Content-Type: multipart/mixed; boundary="===============5141683459514919152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 09:29:54 -0000
Message-Id: <173321819458.3001738.10275607656678172269@gitolite.kernel.org>

--===============5141683459514919152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 99bb7b00dea14586423adbf8cb52a80d8f86220a
    new: dc3306a6515f1638d4a3c3ae1587f616ed24f992
    log: revlist-99bb7b00dea1-dc3306a6515f.txt
  - ref: refs/heads/queue/5.10
    old: 19492d332c413701441a26b8fc759895728dbedd
    new: 488a050b893cf7827bf42bf39c8dee651f12b8a4
    log: revlist-19492d332c41-488a050b893c.txt
  - ref: refs/heads/queue/5.15
    old: 22b30cbce29521d9df27e15973bdf49485617fa8
    new: 6d1d8da07fe0621d78e6255e55dfa8b4f96add7b
    log: revlist-22b30cbce295-6d1d8da07fe0.txt
  - ref: refs/heads/queue/5.4
    old: 735c5780a4e3a3ddd890d0e889e23163e997f573
    new: e6aa42d1bd48ec0c765d322cefb17f6895cf9fe2
    log: revlist-735c5780a4e3-e6aa42d1bd48.txt
  - ref: refs/heads/queue/6.1
    old: 36afe2e882f045b144d6b9e7f0f8f30bfb425266
    new: cc01f9b17371814a43bb097fc7d652e1044c064d
    log: revlist-36afe2e882f0-cc01f9b17371.txt
  - ref: refs/heads/queue/6.11
    old: 4e24fe15265868372ae498095a973f3da0b53e13
    new: b61395c1fa690263d08291ca888bda7c75d3187f
    log: revlist-4e24fe152658-b61395c1fa69.txt
  - ref: refs/heads/queue/6.12
    old: 7cf4a9f31ae999940df6d87ad6334c77f0a4754d
    new: e00c1df385874ebd56d4c4e489038f52ace1bb49
    log: revlist-7cf4a9f31ae9-e00c1df38587.txt
  - ref: refs/heads/queue/6.6
    old: 96576ded899937bec74aa715d0a470b6bf5ea209
    new: 79005770da22415910d8d2239290364f5e1bf173
    log: revlist-96576ded8999-79005770da22.txt

--===============5141683459514919152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99bb7b00dea1-dc3306a6515f.txt

1076dad26cfd617188ac487a9c52c66825134101 netlink: terminate outstanding dump on socket close
4c2f0dd58b3d9747a520da18d07de2e892569be0 ocfs2: uncache inode which has failed entering the group
152ee17ba1cf9f8a455d6be7083d22451e8c6f94 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
eaeb66db0288606c579d1e53d4711674692cf230 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
9742f09563c1d3aa988788619b93da1952fcd9c0 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6bb9b188b179646ddf2536baa26716a67ec07dce Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
c47c0efdd110e5fb2852d450d4cd8180d9478465 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
03b877f173b372342ed42ba342c1503f59dd681f kbuild: Use uname for LINUX_COMPILE_HOST detection
58e531fe8fc20864b1e14bf7f4fff456ce552979 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
b90092fd7d2f8e855ca394b9b237774e2c8a4c02 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
fd54659ce1580cd4f07556f0b2f39262d202ac4c mac80211: fix user-power when emulating chanctx
69c686596bea9d1987b5e0775f897a8b11896b43 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
06a14ee0da82fcfd05710d9f334b1d960d444fb5 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
dea3852995f198e9a1b9dbdcb37a2bd92db8025b net: usb: qmi_wwan: add Quectel RG650V
f0c31ca2498e6aa90919e8f188b0a20c8624db39 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
9e1a2b8f3453126cffcf0298d83fd52f31b463eb nvme: fix metadata handling in nvme-passthrough
85859bea838e1088c0b1bd0eb66ece47d903cffd initramfs: avoid filename buffer overrun
311942ab2ece6bb177c46357cab365e700c14879 m68k: mvme147: Fix SCSI controller IRQ numbers
062d26bdb1fefabd1a1a45d792766e58573c6c86 m68k: mvme16x: Add and use "mvme16x.h"
17f7bb9d6f708162fd9e003c86df31b1f7710ece m68k: mvme147: Reinstate early console
35cf63199373c3972233b6d09b4cef456edd4015 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7b282d8d57b0cb386eb54b838ec9f1498eb8eae8 s390/syscalls: Avoid creation of arch/arch/ directory
3bad8be571dd6d4cfedf3902559c2b2b5c5329d5 hfsplus: don't query the device logical block size multiple times
191b20597ea5f5a0acfebb6ed766c3d0a76e3499 EDAC/fsl_ddr: Fix bad bit shift operations
4935c5fd42b8fce687fb968a95012269c2281909 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
84b2ff9d76f2db84b8017be1c322a26744f2e6c5 crypto: cavium - Fix the if condition to exit loop after timeout
0cd8ffec23fbe635468cb95840a106dcfb92430e crypto: bcm - add error check in the ahash_hmac_init function
a7f89c92df2f8c0e115c0207958696a62380ac07 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
554e903c40b0c8ce7af0f1bf1831a72a03b189cf time: Fix references to _msecs_to_jiffies() handling of values
7aca922296ad6c016f94e566cbf63cf9a30b5bea soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
18fe8a30231166e1b1a3065e5de954fdca9d8c14 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ea044232f102260338922627882acea8024ba493 mmc: mmc_spi: drop buggy snprintf()
1c5419e7b8daa550487f0ef98569e697494e2692 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0c7add4122b9ab34deca1ba768337a5de33904b6 regmap: irq: Set lockdep class for hierarchical IRQ domains
149725379081c246aa0f684d25525521580b5640 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6572693e60f9e6ee274a80f508a11120f7a86de0 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6662baf16cd9cb061ae3d2728efaceed473ce62f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9580013a408a168585d2e096767097bb05dcf614 drm/omap: Fix locking in omap_gem_new_dmabuf()
34805b373b629ea987461f2a14ef5fa10aa0c6d0 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c389fa740ca4cbf18d7c734ef5b426885a379065 bpf: Fix the xdp_adjust_tail sample prog issue
3c6b1575f2d718eb23b5606e46562c8db6b7aab8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
898296ebe890207012cb88ca975646c004febd6e drm/i915/gtt: Enable full-ppgtt by default everywhere
afdbe7f6a88447d9295be95106ceb6f02473b577 drm/fsl-dcu: Use drm_fbdev_generic_setup()
72a2f94f2f28c9ef50f552e69ace345a6755bfab drm/fsl-dcu: Drop drm_gem_prime_export/import
08f0cc5b7bb5a4ad85c63eca719f2349e7df7d53 drm/fsl-dcu: Use GEM CMA object functions
2a51b4599fb8487a040779cb065bf06e1f2cef47 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
4ac98335d8fef78814bd1afb25fc32a509939010 drm/fsl-dcu: Convert to Linux IRQ interfaces
ff60872eace561ff059f234bbd53bf35601af40d drm: fsl-dcu: enable PIXCLK on LS1021A
31101daf8f15b85ff6fbbde6bc14064de02c311e drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
908fb1f02c25bf90e8f2f9609c457fcf18a06c66 drm/etnaviv: dump: fix sparse warnings
c129631c4ac41050a335c9c04341e19539730abe drm/etnaviv: fix power register offset on GC300
81eef199dfc7a500e82b18c35ab79c13a268a50b drm/etnaviv: hold GPU lock across perfmon sampling
9914c4ab4a9d77c58fed2dbfb1fa4aebde31f4d8 net: rfkill: gpio: Add check for clk_enable()
6dacc528edb9e744cf9075a718f505ff438f76bd ALSA: us122l: Use snd_card_free_when_closed() at disconnection
80977518428d5b50b124932e405f699b1ad22bc3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a17319f0156b1f79aab3517ecafd6de625af492f ALSA: 6fire: Release resources at card release
a76d96ccb26ecf1f799bc8cb1ec279d95fd33ac7 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2a66dc6f69d2c315c00159d2e0696fb3f4095edd trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7ad66c68d12295a7e136ef1f1f84f686e86dbc54 powerpc/vdso: Flag VDSO64 entry points as functions
dd90a6ee73102cbc55e33965906f3b0c8cdacf27 mfd: da9052-spi: Change read-mask to write-mask
4643d7973bdcdc5936626ada817b3fe02930f844 cpufreq: loongson2: Unregister platform_driver on failure
5d2e3e983a4ddcbc2963d9b27f7fa5daf4eae896 mtd: rawnand: atmel: Fix possible memory leak
698fc068c65f634671f10eab1ac2e011a35bb49c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2dbf1c89eb03fbd6105c98699a4aa2cbe51d8043 mfd: rt5033: Fix missing regmap_del_irq_chip()
de81a08f1c99eaab5ca3fcd685de17d952dd6da8 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8e75ad0ba2b7656791a0f2a1581e6f5b90f0c69e scsi: fusion: Remove unused variable 'rc'
a673b013fea8029e56688c61a533088780f83c70 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d30a30a99205fc04b656ea987601bfe388ca0966 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2aadc1ad9f60e862a12d249320332eb176f9f4a0 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6f19c6a7e75c05b08211132c12d78cba01ed0fdf fbdev/sh7760fb: Alloc DMA memory from hardware device
2aebb6dcd985bff075b28a92a9afdf5275c2624d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
23b475646a9eae21a4e5978cb62adcb0906468b8 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
6232b6f2df1346e027403b55e02a9ea11d994fa2 dt-bindings: clock: axi-clkgen: include AXI clk
5e246cf6ea3b17e0b0a8a349f9a09f2c53ddb00e clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
0d3d1b16efdc7b544dee25d169845d79d4c55f86 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
11a1b2886fb0a3039a943cca545001a82725346d perf probe: Correct demangled symbols in C++ program
4d309739c15c229f6b0d09a8f8d67c646d32d859 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
535544fc916280d9df30825500a791a526d59d95 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f67d10ad4aca30eb58818d2fac1bdd39033911ad m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2c09c53ccdeb51af7067857b1a92abe6938e3389 m68k: coldfire/device.c: only build FEC when HW macros are defined
b22f9ec8d7ea33f0b5ca91692019ee56cc6d79ac rpmsg: glink: Add TX_DATA_CONT command while sending
283903ae8ce844cc9f132782cd1791d2c4d9cc1e rpmsg: glink: Send READ_NOTIFY command in FIFO full case
1c458aa5f5f5f605efaee2e8ce951364e49b5690 rpmsg: glink: Fix GLINK command prefix
c636eb98123bd0e3c6f2f5055211ca8200b67f0b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9830c2f812af024c777f7613f8e535fd9477e28a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b443042e2f25d7050ab3f4db76e68f37bd9e04b9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
03709f716ecb99961d441b92a8b1f6b8f18137c1 vfio/pci: Properly hide first-in-list PCIe extended capability
e9cc0eaf6696e93d5217ac017bc9ab8df8c8c293 power: supply: core: Remove might_sleep() from power_supply_put()
053ca6218fab62a16fb8e19147799b4bd61c5072 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d009c60d3f7b487f06c758222bdf378d7d06dcd4 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
62143dd3ecd683dd59a8a43b29bf15abef51f7f2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
43266f56fa513987f4f3fdfa8e373984d843f265 marvell: pxa168_eth: fix call balance of pep->clk handling routines
aa95b3022b335bee04279ee36fe75bf60c1e46b5 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
cfe557da499d702722b4cc0df28e9751a2fe77d9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b7c8e7bc1357734b0daab4d751a3aea54851ca96 USB: chaoskey: fail open after removal
eb1bb622399aa6f9e8dfa51796b958e480bf4906 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
683f14eaf680ff817cd5386cedfe8c71bbd56b8a misc: apds990x: Fix missing pm_runtime_disable()
0b6a8f69781f5bb78967a36dee377461b76fcd4f apparmor: fix 'Do simple duplicate message elimination'
bc6fb3cc995c7fd9cc19cb6f7de476b7f4a29b4d usb: ehci-spear: fix call balance of sehci clk handling routines
605e2e449dd138f2964283320c74764044cb9e25 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d546473f53857b043ee20f183650a081b9afa9b6 ext4: fix FS_IOC_GETFSMAP handling
a669df77ce2a58bf51469e487f8d26a9478749fc jfs: xattr: check invalid xattr size more strictly
b3fce7bf2b4cbad0c51d5517389683385ee7154f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d0a8b4f9079b321cbced01acb823fcab7a445dd2 PCI: Fix use-after-free of slot->bus on hot remove
84e6c2917700d9fc3a7a7abcfc9faad5e8b58f05 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
06a08221ae34fb0fa6527d191d7e52cbae63d2b3 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
dc3306a6515f1638d4a3c3ae1587f616ed24f992 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices

--===============5141683459514919152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19492d332c41-488a050b893c.txt

29194d0cbb788d83a5920d2725a2b7e754e0b048 netlink: terminate outstanding dump on socket close
a5f4ae2a1364c718a9323ccb12a156d21fde05bd net/mlx5: fs, lock FTE when checking if active
29fc5775bbff6f051259b9b6a79333b905ff297e net/mlx5e: kTLS, Fix incorrect page refcounting
ebc233f19adb797ddbdee3f958217dcade3c7f33 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
9ae4714af9269e174aef5370c81e1e0e46a8554e ocfs2: uncache inode which has failed entering the group
96ed2e3176abab955e605f13ffd6fcf7333a38be vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d9101ae6f1935613c57018d792de90916c544d12 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a5516e05dbbf9a21458c59a19643630bea6a1472 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
02afaa78e52d59dc31c9ac75deb83fe9c4e9a216 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
563387f86d0aaa121480c02142c06ba291f83509 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
97750fe1804a456475d7e0a4fb679d388ad3a040 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
75ee4fef4becb2d62049b908bfdca853e6577728 drm/bridge: tc358768: Fix DSI command tx
5d9a688044aec7b503e57812cd4a8ba7986999ff mmc: core: fix return value check in devm_mmc_alloc_host()
4c2c83b277f27a1d8bef9d85994f263a83c8c934 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6d77b69fd430c678ada8f5abae4a19ebcea2be99 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
6b97f54e558ba6093118d7cc725384700b588ee2 NFSD: Async COPY result needs to return a write verifier
1e988da181b48c2848174ac833227b048e911304 NFSD: Limit the number of concurrent async COPY operations
cca83f55e26c623ed704fe19aad837fe42457b53 NFSD: Initialize struct nfsd4_copy earlier
d0ca56ec6eb93fbff8fbb9438e1b011f0d646565 NFSD: Never decrement pending_async_copies on error
541a8fe774442a825c15cd2dafcfc0743543ba76 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c74a05734bd09396c3f3fd7fe364a7b65580e154 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
39130aa2401f6e9e1ff69b1b96064312d97cddbb mm: unconditionally close VMAs on error
771e6ca3a9e16bb775bacdeacda7042020993b39 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
3491bda4f1b33fc43d9d90432c9e8b50639ef0bd mm: resolve faulty mmap_region() error path behaviour
ac8a61f0b7bc723eafc89b9f11ced3e8feef237c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
5e53c4cdc1b859a66dbaf6ed5f04aa1e507de08a mac80211: fix user-power when emulating chanctx
7ec9a01185b8c437bd8c8f5beafef2e1c31c11e6 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
34dfbfd6681ab95d746fbbaace03f9f554fae9d5 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
426ab131b462a88c3bae321874727e531107007a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
027facd0167877eaa0827ab610b9df70662fd1c0 net: usb: qmi_wwan: add Quectel RG650V
eebbf0334f5e469cfadae419ca8401f0597d0de8 soc: qcom: Add check devm_kasprintf() returned value
6cf9c8de0236e2fcd0ad5008741f1772267b72fa regulator: rk808: Add apply_bit for BUCK3 on RK809
99f11d68e1c8a24d68f9b2447d3412b73a53cb6d can: j1939: fix error in J1939 documentation.
b1e67745d7c29c4dea8aa8f3ef6ee638dcb64bb0 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e81c96a54564b58e0c901adbd572babe276aab85 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
d20e1fcb207abbf665b587d1ca98b1b215c461a4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2fb7a778b67a05455eebf37abe0884ee0614d6ad ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
5f3ea5563194818d410dcace95c09500673cc2b8 ipmr: Fix access to mfc_cache_list without lock held
d6874e187e5def5cf02c39c6ac7e5265390ccb6c rcu-tasks: Idle tasks on offline CPUs are in quiescent states
3ed7bfc682dc59aa8e9c307c8b4e03aa16a69d64 x86/stackprotector: Work around strict Clang TLS symbol requirements
04f8911d46ed896b47bb79764065e6c785045bdf cifs: Fix buffer overflow when parsing NFS reparse points
49e88907b24fadfb4db27fe0105b4c82f1e17d41 nvme: fix metadata handling in nvme-passthrough
d5bf542752e359766c8f0de8c3031c0501b65f0f x86/barrier: Do not serialize MSR accesses on AMD
4ed2aa98e6623fcd2d82427bb19d58a03099fd2b kselftest/arm64: mte: fix printf type warnings about longs
21b53ac415f624e028df72c876428b1f2f73472d x86/xen/pvh: Annotate indirect branch as safe
43505eb61b93b500719080241b49bb4f8b6de0dd x86/pvh: Set phys_base when calling xen_prepare_pvh()
52be0ffdb5e31b95dce7cb916811323d855abcbe x86/pvh: Call C code via the kernel virtual mapping
725042d453dd8378949611191cbb6a719ed61b83 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
bf80e5f7af4c28326b2c147719fcb3bec8dcf883 initramfs: avoid filename buffer overrun
c7f696b9f677069d42a7b1deb372641cae33f3c9 nvme-pci: fix freeing of the HMB descriptor table
fd6e8cf79e310675a452221ad6265b2997cdf486 m68k: mvme147: Fix SCSI controller IRQ numbers
8c7d91c3872fd09feabc7608f64dc334d5b46b59 m68k: mvme16x: Add and use "mvme16x.h"
9a3a8f31c31dd73808d9db40c69a6c0dda3d892a m68k: mvme147: Reinstate early console
dda24e7611ba77e0e16211893b9a8f63917a62b4 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
4c7c3149433edcc02576099ea4fbbb5c9dcaf553 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
915af07521d285a98e8ff1a70b722ae0d07e757e s390/syscalls: Avoid creation of arch/arch/ directory
bc27dd20d45e2ecb0b42504b9ee78da27c2426f4 hfsplus: don't query the device logical block size multiple times
fdc49228f07e9c22069110fa11369faecaa05f3a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b3f4b3bfe7d69e62123fa268a772a2676d59d6ac firmware: google: Unregister driver_info on failure
f532924a7aace41db56232ea75dd34da1209c1c1 EDAC/bluefield: Fix potential integer overflow
6e4e1ba5c1329be77031efb6c5460ff2e124a032 EDAC/fsl_ddr: Fix bad bit shift operations
4b8ff709c68476f19bff32b0f40d445e32758acc crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e954bc22ff96ab64cc0b74a4dab32af21aef6787 crypto: cavium - Fix the if condition to exit loop after timeout
36e200d6f7ef1fe8b9018fcc6f7ed16691839f93 crypto: caam - add error check to caam_rsa_set_priv_key_form
b9dd50d0df0ab2f3d13f2f78d136cfac043fc946 crypto: bcm - add error check in the ahash_hmac_init function
0420806de722e600b0fe40973e91560777333d0e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
735bd05546e1442aee491ef749b92a4fb3c4a751 time: Fix references to _msecs_to_jiffies() handling of values
c29ddea08c89b1fbc6d62f3781b47b4d4d920af5 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
18af6e6f522c1acee6c6e9f210f920263d38a54b clkdev: remove CONFIG_CLKDEV_LOOKUP
cc744ba0ed57a83f9b04ce716d38af3ea1ba9ce3 clocksource/drivers:sp804: Make user selectable
79652c387671af1646f93e8d6e7e6371caf3c99c spi: spi-fsl-lpspi: downgrade log level for pio mode
676fa26722480f1ebc851de0ff312c438f684efd spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7810c77a9c6d8ac02b506096a1d6a7394d5fa00c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
476749f8f39e6e87ecc989f7630e433eae18a9f0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4d67ec85f31c92816ff3fe44aa6bff329d345990 mmc: mmc_spi: drop buggy snprintf()
0e67dee49ed491f34ca5d9967c42257c9e46af00 tpm: fix signed/unsigned bug when checking event logs
b982a350357704a6bd0705e5309900678e060b40 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
93bc530f1893dcdba4e8e1a2fe7debee8995530d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
bd6690c4237331b1b0fcfb7fa5c70654362b2318 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
45dd102921dba83ea673160ea9040a07ee48fb26 cgroup/bpf: only cgroup v2 can be attached by bpf programs
65c53d27cbd49dc85bf49be4e4dc742e08b01257 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
0f1b487de5a4b7f4ffc14ae70b5d8b2160322483 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b7abb4a2f9a091add60895e9636848fb0d5c49ef pmdomain: ti-sci: Add missing of_node_put() for args.np
9d0538cc2d8a809170d055c3e1603111e514eb0b regmap: irq: Set lockdep class for hierarchical IRQ domains
3cbb36a983622051b3f3fd2897e1704253d1e12d selftests/resctrl: Protect against array overrun during iMC config parsing
03970b5ce8d5200e2e8e83ce5bf346c37781c02f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ecd7dc52e11320dc5de3aa0984383b634e4629de media: atomisp: remove #ifdef HAS_NO_HMEM
ede94a5a6184b97e3a671a9a44e3d26b6ced059f media: atomisp: Add check for rgby_data memory allocation failure
9ba36b8ac4d34ebbe505b6536d867d0ba8b26fee drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2aa501e2bca191a1c7ee213f191e920cdc4771fe wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
bcd504e1d51b7d0357ee7592181a53c2996ec7a1 drm/omap: Fix locking in omap_gem_new_dmabuf()
6726e1cbd304c4c869157844e95e2902c91e18aa wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b739a5683460d257ac2c55c3037c1de3667c80be wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
dafa7127cfbdcd6ccc28ef43e19881024e873492 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
df5398b3fdf7ba3a438d6961e73e405a2a32c196 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
87900c603b2919ac0bf3812396c51d8e859f4312 drm/v3d: Address race-condition in MMU flush
1e2c972d8239e5c9aafe61c21e9b0e068c5823c9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d305894fe89f4a4e8c48acf550eaeb068590544c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
87f9195c6f767272b15a1475cb64158d3a9e9ec7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f979de0920e247a1626fc0aa3057d1e7980c1182 ASoC: fsl_micfil: Drop unnecessary register read
10793935a9c41167928ab8c9e3433751b039e3ca ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
9f1cd30e650bcd69fff25ef0fdcbc28c223580c9 ASoC: fsl_micfil: use GENMASK to define register bit fields
b831714d3008d48b2263440d6a01d7c769633e66 ASoC: fsl_micfil: fix regmap_write_bits usage
a6a0987e6532febd9bd51f9e02bc8244453b0e50 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
3946d85419764368b516a99545f975050b8753b5 bpf: Fix the xdp_adjust_tail sample prog issue
207506a40d92e808bdeb1f5d2dc44b72f013caee xfrm: rename xfrm_state_offload struct to allow reuse
daccb43f9fe75ec3b633f21c0d514df49ea6c516 xfrm: store and rely on direction to construct offload flags
78ead58d0452040761721bc4f3d7fd6f3c5e5f95 netdevsim: rely on XFRM state direction instead of flags
f707a53a45b957b1a0aab6009881a9c90e0a073d netdevsim: copy addresses for both in and out paths
aad51a2c29932ed6fdf9cbceae2d8e46f6f34a23 drm/bridge: tc358767: Fix link properties discovery
e4e7422495db3b5fd26d1b1b031b90107aa6c86d selftests/bpf: Fix msg_verify_data in test_sockmap
fda3f3d4f5c68f3e458cb2e96bd6cb6ed6ecb67d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
9984349ffa47e0a845022da00f871188147c4f8f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3d892e3641eaa8e74f10eb463db137d546a0c1bd drm/fsl-dcu: Convert to Linux IRQ interfaces
14932acaf0cd92b1a593c28f03732d7823f5174f drm: fsl-dcu: enable PIXCLK on LS1021A
e7e8e5ec07d300c7dd0fb1ebcc98b202c197acde octeontx2-af: Mbox changes for 98xx
cb95bde36b99f5a4edd64940f47539b202d52272 octeontx2-pf: Calculate LBK link instead of hardcoding
ef0e6869805373132c37aa46a7d39e66c9493d36 octeontx2-af: forward error correction configuration
8c4af67f012e099a6bdd1939945ab8e2b163a044 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
3018e5111420400720ddc9f81c1fb0b14cf36228 octeontx2-pf: ethtool fec mode support
1033ca61072189a09dcb37ce62658b88e369cf83 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
144eaa0a73118cff5f67c2d10a7558a40705a06b drm/panfrost: Remove unused id_mask from struct panfrost_model
041186ea0f6ebf41e54fdbbd23ec5867ac2bfb55 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e7f6bd1b1cc703f0bf0652ebc6b3cd9f1ba7c734 drm/etnaviv: rework linear window offset calculation
918c614b0d7dfd751e6c2b71d9f99bc8fec2e21e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a875edb04435458e13d44255c116d3ea185e9a88 drm/etnaviv: dump: fix sparse warnings
a97538a03b7ae82d6fc5b39f1d11c43acda77826 drm/etnaviv: fix power register offset on GC300
d61f589a5d899d71442e53804da017d1ac0170d1 drm/etnaviv: hold GPU lock across perfmon sampling
edff7dcc946300c5dbc8b60216a8aaa661657ae2 wifi: wfx: Fix error handling in wfx_core_init()
ae5b49c04cd1a9686b9ebfade3a783cd88b1cd97 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ee8e94ec357bff0eb78703611815c47d092a0aab netlink: typographical error in nlmsg_type constants definition
cb6b85b0f75814d447dc580b42cd4a441d35813c selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
9396b69c9c7b0271da8e39aee0b9bce11441d9c2 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8d3722d2b4284da6ce678a709084a96e00ee4e3d selftests, bpf: Add one test for sockmap with strparser
7d8b2fecbb85056fa01e0f59750fdf91a3611d87 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
317699047906cf0deb58882ed914555725a7fb94 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
6a51f0b80e279eb4fb264c269f66639397366215 bpf, sockmap: Several fixes to bpf_msg_push_data
2d944cd5ad1620d7c0ee1858eb0d6e7451a79dde bpf, sockmap: Several fixes to bpf_msg_pop_data
b8308c8448f63c4400e08f69416815e2f665649e bpf, sockmap: Fix sk_msg_reset_curr
05929af14778d37dd3528e6bfc318fa61a395479 selftests: net: really check for bg process completion
c0e6d00607c4253d705d762eb188d5a62c99e5a4 drm/amdkfd: Fix wrong usage of INIT_WORK()
c6837d619a0cfa2535ac7c68d924d55589858549 net: rfkill: gpio: Add check for clk_enable()
f27a6b5748b7be1238dcb89bd716498653d29848 ALSA: usx2y: Fix spaces
9c20842790aa60041a349c4e209ef777a0a45fda ALSA: usx2y: Coding style fixes
5488ac6984804c1f22b906d9d17ae013270c7709 ALSA: usx2y: Cleanup probe and disconnect callbacks
7553b1768e577e8d232470c942dc628fc84f9712 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
3416e9d0ddd18937521bcd38b244e9145374b169 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
df5f62f4dc3b4d908708fd442121c93efbccd3e6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0a9dccb55ef21842f0bd9f8b4bbfe377acb41e61 ALSA: 6fire: Release resources at card release
63e6d900f5d550e93a67cccfcfac79929214ca6a driver core: Introduce device_find_any_child() helper
782502c523d64f82ccc7abe05e91ae9f963059e2 Bluetooth: fix use-after-free in device_for_each_child()
8ce47a38983877657331d20844c89b62fa1fe56c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9f1922b36805f0673c7e2190d0ac28fa01dcbbe8 wireguard: selftests: load nf_conntrack if not present
d45f0e39cfcb4088c43cd613bdbea9aa875c953b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
69a7279007f04ac3ceb9a0654d8c9db76ed4d2f8 powerpc/vdso: Flag VDSO64 entry points as functions
ad840c8428731f7d5b7782a90ce161dd15cf1190 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
302874695e71dfc3ef8ab0c1019b8e8ee70548a9 mfd: da9052-spi: Change read-mask to write-mask
a221031b370211aa89902adbe29e57ef85cb1238 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
ae027129ad1a6a418ac311669964daa1de7c37ca mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
bc23fcfec8b23cf1c5e0160cc25f56c72c17246c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
dcc46c538d4447c8f7b27da414ba36e2950ef793 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
4f270cd95d77c60c3952c1bb434ebfb19b16bed4 cpufreq: loongson2: Unregister platform_driver on failure
f85029e096d2ada767be4aca3d3a964c7f656917 mtd: rawnand: atmel: Fix possible memory leak
a4246b72de414d1964aafe61e688014ac8792d4f powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e902093a22682fb379d3361495cd67cd2d589355 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e416fb58749760cc3d0d496888b43c1e403d19a0 mfd: rt5033: Fix missing regmap_del_irq_chip()
ec64eef2b7dc0bed15d0f97fc9b3f3813b36da3d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
78776331f6a4ebd52aacc1da67e0d19ec20f6494 scsi: fusion: Remove unused variable 'rc'
61dbdd4ef2c59b88f67f40d21867dba3f871a20c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
794d3f08e916b936b84b5dfec36b5721a819c83e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
8ebe6725f52ad47a222637c687970af303b47bde RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6282411791f18e607ca810f6743764bb97bdfdc6 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a4cd45f107965b99e24e72db89bde22240eb2778 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7d5f977a7b7554b3a943011d7ca498685db62d62 powerpc/kexec: Fix return of uninitialized variable
49459473dcd406bbe6d0f8b3480356a55fddc8c1 fbdev/sh7760fb: Alloc DMA memory from hardware device
508f92a028291e3d7d5aa1462944faa834eb91cb fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8db2eab765714b8e7429187d741e56ac4a4fadb2 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
d69d6af803bd81a33003b836cc6960d5584209f5 dt-bindings: clock: axi-clkgen: include AXI clk
6b03586d859a4cfbf110748316c34ca56fbaa98c clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
b90be8cfd31e2d9ed8a1d27b8c95249b5e5f4de4 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
7e4b625b7ddc84b9f7c50549413c8b72f7465071 perf cs-etm: Don't flush when packet_queue fills up
87515f745769787aaca8aa675a8e40d35ab6290a perf probe: Fix libdw memory leak
1935c9958868e8737df9a22cb81863aa1cb0b7e2 perf probe: Correct demangled symbols in C++ program
0b0f0904e2bab49a0daf131a282a87f0908d8ffe PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5f18866aeafa8e099e4a907e3c96d9b4d75045e6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
da99968490236483dbb8f061f55c0a0792de0bdf f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
bd14567e406b022dd19ad88c927191bed5be65a1 f2fs: avoid using native allocate_segment_by_default()
3508560faf7ada08872cbad344e886ebbfc3fa35 f2fs: remove struct segment_allocation default_salloc_ops
0f5119a8506af7f63f61603c52ef31132c68f7c1 f2fs: open code allocate_segment_by_default
f91ed9bf44a58f4a7cd586f3558bff7af5cb9ccb f2fs: remove the unused flush argument to change_curseg
39558f3924c03018c3800ca52703db3a43aa97ab f2fs: check curseg->inited before write_sum_page in change_curseg
8748225adc423dc11e84285a94f3a133370bb130 perf trace: avoid garbage when not printing a trace event's arguments
e554b013f23f27745071029cbb746af7636d87b0 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a3b16de43d63fbcae602563d2789b4074a1f989b m68k: coldfire/device.c: only build FEC when HW macros are defined
8c178e986aa3af9fa0107663a1f6ac35dd435103 perf trace: Do not lose last events in a race
d0d82d454471c8531c071bd183542b338cda01ff perf trace: Avoid garbage when not printing a syscall's arguments
aa47ad1a35bc9403c40a14910c96f740ff26e33a rpmsg: glink: Add TX_DATA_CONT command while sending
57affe1fae48c7bba5c89337f2e333999e57c4ad rpmsg: glink: Send READ_NOTIFY command in FIFO full case
89de0e37a98ccbcfe355b9e8c5523d447fe19f91 rpmsg: glink: Fix GLINK command prefix
a0890107ebbcf6ffc18367fa6c0e883cf487d791 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b4e184231f85b2087cc852f03d00b3b20fa64c57 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c7a368fe8c156a8991bceb32cd132426068eb675 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6e96b3a0fd353cd8e6331f94dea3a692e3ed2b37 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
599ff8be8b38097be4f1190e03320bc84cdac968 NFSD: Fix nfsd4_shutdown_copy()
104c84b1fbb92c1133bfd5ce095f48957f901e8d vdpa/mlx5: Fix suboptimal range on iotlb iteration
45b57897d40a0195216bca73c9fd0c9e1aec8817 vfio/pci: Properly hide first-in-list PCIe extended capability
5c36567d4927d135638bf1f6a00fdb8911c1db3d fs_parser: update mount_api doc to match function signature
96e9c608ad9ad59fca612a2d32df962d59e0891e power: supply: core: Remove might_sleep() from power_supply_put()
49363d3594d18a4aaf00c974f02c7531242fabd0 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
ad847798010584ab5d4771e429a990646cf83337 power: supply: bq27xxx: Fix registers of bq27426
6cfa87f4f8bb7dfd12cda2ad009a3a4d5289fa51 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6282621a3056813ec7a76b53ee463113ba5e712d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9a3c1de206d4f0487305da79b4d782cd3f52ca5f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
37a06e783af1405098b76aaa1ceaa2f17da0e00f marvell: pxa168_eth: fix call balance of pep->clk handling routines
fbcd9b2d14f8febcdb2bc88a9bd9b39c4fc12a95 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
adcce9f2db8194ead0e3d6111102cd2836e4538e spi: atmel-quadspi: Fix register name in verbose logging function
8a46d24299d30195a0c56eb20235e43a77c1ca79 net: introduce a netdev feature for UDP GRO forwarding
a4e4a32ca1eb9dc10ece531b361d7be6ab5342c2 net: hsr: fix hsr_init_sk() vs network/transport headers.
c694cad72bab893bb16a8c257c61a988ebc1d4b0 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8ead9a076a77037b4daff30a5c4ece92326185f6 ipmr: convert /proc handlers to rcu_read_lock()
69d4ec39eaa3bb020771e0d75e4a3e293d0146f8 ipmr: fix tables suspicious RCU usage
1ea3ef2ab6fa6e1f9c130983ed74841271f8fa59 iio: light: al3010: Fix an error handling path in al3010_probe()
d12a4842e8f904a84d62089e0d86540584421703 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1df18af7762acb422ddf8573eb5720c0e2b6484e usb: yurex: make waiting on yurex_write interruptible
0d88151b1730d098e4fbbfca6cb029c16550d804 USB: chaoskey: fail open after removal
c74619f42f253529c61c5c97dcf75c3cd8407397 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
90313492b329e2980d0d26d5a034cc4798418234 misc: apds990x: Fix missing pm_runtime_disable()
e9cfa28b24e20983fead6c50e999a147a548feea staging: greybus: uart: clean up TIOCGSERIAL
bd8db8da9f9f951feccd1db635a031498c10e8c2 ALSA: hda/realtek - Add type for ALC287
f961e12bf340e9c5461a6a5d8306a785f6725325 ALSA: hda/realtek: Update ALC256 depop procedure
5fa3c41b5700c4093c216b7070773fa211bf6b81 apparmor: fix 'Do simple duplicate message elimination'
22b81a39733ebdb096cd74c8a3e46aa2280fa304 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
9e42e8c73419613cc4da0acd73b46f3397f5ee49 usb: ehci-spear: fix call balance of sehci clk handling routines
44e8e34c4c171f3b7b46aa42c03b72222157a1dc soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
50150d41f747d4329d4679a3e41fc62994329fb9 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
5f3840ec89c2f866cbe2515d71f584a4bae3f3d4 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a0fc5ac571722cb9ad7d3671f07ba6f449c21598 ext4: fix FS_IOC_GETFSMAP handling
779f890f0ea90149ae8ca85237792cb3d8726d3e jfs: xattr: check invalid xattr size more strictly
67508d8bffe9e7c995de8d7b7f3c7a63778e86a7 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b5f3182b0ed128cbb7afc45ff0ce3ef7b75deee5 perf/x86/intel/pt: Fix buffer full but size is 0 case
b8312a90c4c40bf4bdcae863c21379b1873f47de crypto: x86/aegis128 - access 32-bit arguments as 32-bit
00444c48a1f7baf63c23d622c113bfbd8fab04e3 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b96a276d28dcb839010e2693bd5fd56709e0c8cd KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
25df65a912d7ba7634cdbdc6bdb476b024d53444 PCI: Fix use-after-free of slot->bus on hot remove
f26c4cf93e38946e18d93643893f201f90dadd38 fsnotify: fix sending inotify event with unexpected filename
23eba170d6a34c77fb5c45bfa510abc15b2f418a comedi: Flush partial mappings in error case
c580ad554fd948c434eb1dfd6cd1eb48759b0bd7 apparmor: test: Fix memory leak for aa_unpack_strdup()
a2d3e3aef679470847d82d2c49a164d128ebeded tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ee91c93ee6417b0c36ad97f2cd8e75e95b92d8c4 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
007d3b0b2aa8c558e18a07c13140e6fa6953cf8a exfat: fix uninit-value in __exfat_get_dentry_set
90f46f33d500ea26d887021a82c2bdf3cb04709a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
488a050b893cf7827bf42bf39c8dee651f12b8a4 driver core: bus: Fix double free in driver API bus_register()

--===============5141683459514919152==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-22b30cbce295-6d1d8da07fe0.txt

145107b157ab44063a77b7cca95993f5058ceecc netlink: terminate outstanding dump on socket close
17c5580fde1037ef0375227f492bfb2e229efa33 drm/rockchip: vop: Fix a dereferenced before check warning
240288a6413119349afc5ee6d53efd99597d74f3 net/mlx5: fs, lock FTE when checking if active
8e8d575686310ddcdcf3ac3738d1d92b5b2e8a3e net/mlx5e: kTLS, Fix incorrect page refcounting
ad45d1be3e65f5fb3b04a08bbd3d3c9626ddcb6a net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
3648221fc13ceb665704f144bb18084cd3a98353 samples: pktgen: correct dev to DEV
ba6b25f6aef9de8cb93f0e692bb4a672986169e1 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
ee683d4d0e4cd7d75de52e980ab61cec848e4395 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
5e6941649f75c7573946c47acba2efa8569136e6 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
7e37b184b8c1639e01b7cd31b57bb4ac291c9338 ocfs2: uncache inode which has failed entering the group
5d94ed3237564c531f6bb9f395e12db9106815b2 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
387950a32be0369da1014a6004decee00ec358ad KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
cab950d69ee9f30f173a300515b63fee5513d0ce KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
85a2811863103bc8ab4fa8d6403a24246df4a0d0 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ed4167e310dfb1d4d736069650aa26797db494f9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d95470ff790704db06811e1b7ab91854560c448f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a4bd139a5422f94c942f23eeba351a17f183561f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d148e7f2f6b21b5bca54e6e4edb9f2c14cb42d56 drm/bridge: tc358768: Fix DSI command tx
aadfdc8909d2167f2914e2e6ab39cfd7c0082faa mmc: sunxi-mmc: Add D1 MMC variant
a163ff56f185a53f65a8c49da3722c33c646c485 mmc: sunxi-mmc: Fix A100 compatible description
82966913b67811102b05c68d2a355030c874edf2 lib/buildid: Fix build ID parsing logic
367faeb8b8453b3785e92e00868ab99250c1e5ad media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
bd27edf75abd58ec9262812f8e1f6c4ddd0a3dec NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
8202a489bfb309f2ce70fd182a568dc755c9176c NFSD: Async COPY result needs to return a write verifier
015f8cbf9bc4fca1a8b8e38ff204f735dd025c2a NFSD: Limit the number of concurrent async COPY operations
d4699e8802742371d842868a23882c28f848538d NFSD: Initialize struct nfsd4_copy earlier
fe38055e222a9689c1ee0237761961d044586867 NFSD: Never decrement pending_async_copies on error
6dfd7f4daba6b70a09d45856a160aa6ef479aefb mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
69f69ed118f5efc2697040364dff241abc447e5e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
542275cf72b4cac3342b11e65ee0d75407a62eed mm: avoid unsafe VMA hook invocation when error arises on mmap hook
c6f6efa586d624450d300cb993dc13ae828399c3 mm: unconditionally close VMAs on error
5f576a066ac2c05c778bd758043aae8d8c640809 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
ba21f9313ab036ee566d67e7722922b10339abcb mm: resolve faulty mmap_region() error path behaviour
c63ec603a8024b9da3c4d7a9eb786981d7ab03d7 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
dc8240b4dcfd80417fe238b5b01b3a174ace567d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
d8e17367e53d54721acb4d92f2d7879ffa4ab2ed ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7cbdefef9cd8e4a2ddc2164bffa588669909d665 ASoC: Intel: sst: Support LPE0F28 ACPI HID
ec2f3cf4027f5dcd8394b803c32fc3292c802ded wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c777df11cfc6ac129fbd081e89cd117197f30a4d mac80211: fix user-power when emulating chanctx
790accc3dbc728c6c69ab345f01410a1b9cbfed2 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
70b6d2c13e388e6b844ee2615495e1dad2aae3fb selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e56c286ad895ae1da919497689da569d94363371 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3d397648a0d144c7f953db2e0401873b0e7efb0b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5b830ac61983bb194d3c80013a9791975974c3ee net: usb: qmi_wwan: add Quectel RG650V
66a1a52166f4e81eced4b2b10c0d6646505cda46 soc: qcom: Add check devm_kasprintf() returned value
120e79e4923c0387d3d1c2bda6fa77c880754ede regulator: rk808: Add apply_bit for BUCK3 on RK809
2ca129c53b48eaa4c4b1f5491a6f099a84ebe7f2 platform/x86: dell-smbios-base: Extends support to Alienware products
e46d97a86325fd54daca8ada059562dc04e6d02c platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
3f351058c5965009ab88a5632b464d9344c1267d can: j1939: fix error in J1939 documentation.
f88c62a079172ff8d5402ee66bb5960d6f4334ce ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f366c161ac4b61e55c3b2d6c5d70361101c628d6 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3b833140272d89220b630983cbce8e8e47d6c922 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
17d41129049162c12ed22a7c8d928359cb947f52 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
bb13a69afe66bdcb393a26b40cf875232c66bde4 ARM: 9420/1: smp: Fix SMP for xip kernels
4bdb530c3456f2ea81777185c3ca901e340239e6 ipmr: Fix access to mfc_cache_list without lock held
3167df73132a3281e3c3d509904f4e596e0e175c rcu-tasks: Idle tasks on offline CPUs are in quiescent states
80743dd04bfa8d408966ecf67db3ec70cb01c880 x86/stackprotector: Work around strict Clang TLS symbol requirements
2425b8f9e5aac3b10aad653e6722f10cb6bfc856 cifs: Fix buffer overflow when parsing NFS reparse points
b5d01dff998c12c3f0b99fe4098f57b686764de5 nvme: fix metadata handling in nvme-passthrough
97d9e5cb0354e408d038175179d38e34897087f3 x86/barrier: Do not serialize MSR accesses on AMD
24c629fb7e58751c168f644787ca041fd80b098d kselftest/arm64: mte: fix printf type warnings about longs
de525a85a401b988c2f36693895144344159f7fb s390/cio: Do not unregister the subchannel based on DNV
ca5592faaac2983bd400100a2a4938f091e65036 x86/pvh: Set phys_base when calling xen_prepare_pvh()
74470b450e4bdd1707f629faeb69a729c5b599ef x86/pvh: Call C code via the kernel virtual mapping
74cd57f77e50d5c35b406699a66fa31cf1d55958 brd: remove brd_devices_mutex mutex
7928e3b45068e0029e82ab9605674d2ea183fe4e brd: defer automatic disk creation until module initialization succeeds
baa84ef95dc8afda9d4c39111697045abf69b1c4 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
db8af6dfbebb1d65c1968ecdd393a3322389c562 initramfs: avoid filename buffer overrun
278dd4da6182702764f7c621f967f6289ee744fc nvme-pci: fix freeing of the HMB descriptor table
f5d377f62308f4dbee3a1069a4f7773e397c6c94 m68k: mvme147: Fix SCSI controller IRQ numbers
419eff8a4542a6590ec30af257f74d40b423013d m68k: mvme16x: Add and use "mvme16x.h"
da289af005b34f433b672496d2aa7086230284b7 m68k: mvme147: Reinstate early console
fab0ede9bc5bb440c70e94b52da4f16da95deb48 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
55293908c3655b6c14d1a20c09d41cfc5560ffc8 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
63b4ef2c13a9d8f55d453b75b1a861730c50beea s390/syscalls: Avoid creation of arch/arch/ directory
dd3105c5bc65ccac59bb1a79b9e11f3b4d7b2254 hfsplus: don't query the device logical block size multiple times
56a95dca9745e0947300f14e68ddd72a84bdef58 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
d28c3d97eb3bd3b0a969fba788984ecac13c22c9 firmware: google: Unregister driver_info on failure
da175a5f1bbb7776537dda6ea3872e5e7f871458 EDAC/bluefield: Fix potential integer overflow
a8e696db9340d8b40a2f646c1fcffd623655b067 crypto: qat - remove faulty arbiter config reset
599991fc471360d5da05d6167c92cb782b5e738b thermal: core: Initialize thermal zones before registering them
18b0dbe88a9ff7433b4b70327e3614ece8e8b292 EDAC/fsl_ddr: Fix bad bit shift operations
3a99a4ac237b92b2a626bddfce11f80fe939bb2c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ed75a981e5d7691da5d4eab95fd251c535f1f6b9 crypto: cavium - Fix the if condition to exit loop after timeout
fae3433ba0304dc030c967879e5b5d4f1d324e7b EDAC/igen6: Avoid segmentation fault on module unload
00cdeddfed542df268aafeab22e0cdacdeea95eb ACPI: CPPC: Fix _CPC register setting issue
9fe1dd2a89793a806eb216346f1f07173676b244 crypto: caam - add error check to caam_rsa_set_priv_key_form
50192bdf347ae544e9a6eef475b12a835409e9af crypto: bcm - add error check in the ahash_hmac_init function
ab65d55b8df7cbe63241d8fedb5fbdb03cbf1d16 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
96062e56709d69aa5ff92e809860ceff5da09829 time: Fix references to _msecs_to_jiffies() handling of values
a52eecc13123a6d9cd947d26b61dea11df948311 timekeeping: Consolidate fast timekeeper
4bc8bff52fe05af67c591f5735c9ca61c3802cfd seqlock/latch: Provide raw_read_seqcount_latch_retry()
4fa311c4f46c678598cc1eee67aeaaabb0c039f0 kcsan, seqlock: Support seqcount_latch_t
59b471b1a03442e7757bb448ab12aeac8bdcd049 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
2f1fd076d5366af4498cbde5d57d17a904302288 clocksource/drivers:sp804: Make user selectable
f9a58155a46a481a5c4e1d0350e63672ae1f442d spi: spi-fsl-lpspi: downgrade log level for pio mode
f8873918223e0b4630374673d6cc33bda3293f19 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
46aa5bd456bc80920bcd9670e32f3ee40a9056bd soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2af500980a1e3fdd172b354c205d9fbbac409651 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e2ad8e41ffebc2582c672809166f674a6601b741 mmc: mmc_spi: drop buggy snprintf()
1f791e9dab35b2fb9e1a43919a89dc68ac02030b tpm: fix signed/unsigned bug when checking event logs
4dcda3730bd0ea4a233bc42c30d227aafe0ddb5e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8064afa843a6232191bd2e22468010285fbc152d arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
10ad198df334004218ca0e2ab2bea7c656a7138e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
80cfdeb5ff31b4682134c0aa8accf9a35eaba1a0 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
073c99df6dd249cb2a7f5d14aadc0f1fdadfae1d cgroup/bpf: only cgroup v2 can be attached by bpf programs
81df21cf992d5a422721a1c9e9639bf51bf55dca arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
79e0da85ca8049689ee1d20a446151e6ca0f41f6 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
db94eed6ca6cc5afb04ac5fa516923e24e27260a arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
148969f67698014fb904593abce4777153fde025 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
afbb8db9c4214054f84abcdbda861e07e9d2a94d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
90f399cbc537fb306a1581085599f5028393f8f7 pmdomain: ti-sci: Add missing of_node_put() for args.np
d337421cf15b2c9e0a0f9aea6d40b6e1d8ad1568 spi: tegra210-quad: Avoid shift-out-of-bounds
fbd01ba39bf3f4d80728208e18e092dd56c83590 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
c4d043c01b02e8599932e82422a656c04397bb45 regmap: irq: Set lockdep class for hierarchical IRQ domains
dfe0c21db911698301ad05778ce398b6e8956b7b arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
09e03adfdfa778e38d9df7987bb8545d029985c8 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
6e0e3c6cb5ce38772fb4896f40c217c5c151ad58 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
229622810030c238e6f5d2f715d84a2e66deb23d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
def0a8ab8c4764d1f0837b8d79e09b7686ae4fc4 selftests/resctrl: Protect against array overrun during iMC config parsing
8240e62c2d2a43decee9617a0028f0cc06c5a660 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ed8c30bece594418edbc937b5f7ce45685e2243e media: venus: venc: Use pmruntime autosuspend
474f1235d6de35594b9cc64c679bdb44af00031e media: venus: vdec: decoded picture buffer handling during reconfig sequence
67cdaa061e7ef73da446cd61e06b913aecfe2ff3 media: venus : Addition of EOS Event support for Encoder
3afe3088798da93f69842ea1a721194ca7da963a media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
0376bf8d9a7d452ab885c33afb2c2c60d88bd4b7 venus: venc: add handling for VIDIOC_ENCODER_CMD
f09937ed2acc69e719892379b74d9273feda4a63 media: venus: provide ctx queue lock for ioctl synchronization
f6ca5468bd8af538ea050610fb009e4f82d06048 media: venus: fix enc/dec destruction order
bc7d4b19643a8894bd2beb083da252aa1b3afbaf media: venus: sync with threaded IRQ during inst destruction
d2a7282fea2c3fae062ddee661bbfc35fc9ae4ac media: atomisp: remove #ifdef HAS_NO_HMEM
136b5f2b1680b22ff1d2bb270e87c6ebeb19c36d media: atomisp: Add check for rgby_data memory allocation failure
bc4fb01c40e01939ae04410ea2ebfc56541e994e platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
a3cd0d516df04492c962c6b390f69a88fb9b9095 platform/x86: panasonic-laptop: Return errno correctly in show callback
eea4d6c1ce925a7d7c1f45a0c3cf8e262af22867 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
07ce20d174f3dd0449ed36fbac3754fcf1429fe4 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c5c2350fb1d05da2b8f4bd341a007a31928f2a0a drm/omap: Fix possible NULL dereference
3e3a0e14052525e351345a320ab8a53310a57d42 drm/omap: Fix locking in omap_gem_new_dmabuf()
30b80433435fdd2a0121cb9474b033c2ae39817d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
711d5fe54939e00722ad973bf978e402292bf6f1 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e66a9e7bd13641f29e2e65422a3019ac79d17448 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
295ce99a100bd482fa8b714f4f2520a0a696a3b8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
d4ee22f6f2ca857f1012bf2be688f0cbe55a8d1b drm/v3d: Address race-condition in MMU flush
10e62cac8828e1adfbde6b3ec8c1bd5985eb38f5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
73ebe4e2dfe6e3ae50bd361b17c4b2be8328fdc6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
43e3d55f287a81f8edf8e208063756e60df1417d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1c19fee0e233206aa41998bb7a28d61e2adb7523 ASoC: fsl_micfil: Drop unnecessary register read
efcff0cda80c5191b91ce9072c1e0b6b38ae68b2 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
d9e599e7cc21edfdcb575b7d1e42f9091b743373 ASoC: fsl_micfil: use GENMASK to define register bit fields
a062d09a57162be78b836313eece3ac61edcf3fd ASoC: fsl_micfil: fix regmap_write_bits usage
50dc62807b3fdb27ad510f563c946345b000ef2c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
5ad62ecb45f3ab270f062199ee0c5f3cca820870 drm/bridge: anx7625: Drop EDID cache on bridge power off
efeec9b6e9a89b4e1a39cf074b6dc9e36fafcaa2 libbpf: Fix output .symtab byte-order during linking
16d66ea92a51aca5bc8d2d78e0bbe0e050fa79a5 bpf: Fix the xdp_adjust_tail sample prog issue
619fb60a9a33515ac77bfdafe199c2d1fce05580 libbpf: fix sym_is_subprog() logic for weak global subprogs
ba892b3cc84457307785ee430e2ede14f4a00afe xfrm: rename xfrm_state_offload struct to allow reuse
abcce2c9ab9c3cc9597e90e53ff30a5777790df6 xfrm: store and rely on direction to construct offload flags
f03bd581a8629bc728dff149023c977886fc04a3 netdevsim: rely on XFRM state direction instead of flags
e26d7b634e61e7c6895fa49d003c88303c3fe405 netdevsim: copy addresses for both in and out paths
e04a9cd6f1af5884bd408321aeb38a5e132b3cff drm/bridge: tc358767: Fix link properties discovery
058cdc73ecb095b5fb62e3e865376eda5e12b564 selftests/bpf: Fix msg_verify_data in test_sockmap
2c10096caa99b797031c427b19c3875a75b45c6b selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a503107e50c054ae16efd7d31da93860cda4a1c0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d30f1b79378c97299c3fe1396cfe82b2e0e60f9d drm: fsl-dcu: enable PIXCLK on LS1021A
62c745deb635bc81699424631cca0df97e4f03a9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
4e482c4bc19ea633115acd6f95eb51ca07b39e77 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
d2996f5661edb7c5677c0b3ebf4466eb3ee7a0ae octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
94351afb2cacb2fa93c3793b2e4eb906591c8de3 drm/panfrost: Remove unused id_mask from struct panfrost_model
80c2e162abb0180d1adb6981fbf0227d0cdb5534 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8cd85fc5ded9734a7462a687d779ed743f17f102 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ec824a5324e5769c4e99d6514183b7f8c2d7dd4d drm/etnaviv: fix power register offset on GC300
efa2b115f6164c190cb7296148d702ef23aede72 drm/etnaviv: hold GPU lock across perfmon sampling
1b19f79648057fad146e10561acb23e4101eab75 wifi: wfx: Fix error handling in wfx_core_init()
1dca07ba0bfa4b4494caba37952afe16e3d2cb9e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
be4ef5d965f8201aac9391e35cc8df8ce088e6ed netfilter: nf_tables: skip transaction if update object is not implemented
749ec8b7ce5e5820b2f1d6f624c68e7e846e4040 netfilter: nf_tables: must hold rcu read lock while iterating object type list
857389165903a28b8d78871ef647fba61a0e27a7 netlink: typographical error in nlmsg_type constants definition
a2e7b66f7dd2dfe817a6cdffc8922e42422e73de selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f5d62b5321db2811b039d708ad1db9fa65d98a61 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
42405636f3e6f78d545f7b434b09f12ab13e9a9c selftests, bpf: Add one test for sockmap with strparser
294c4e2f03af8b5a4d1d8ddeb218457f941eb670 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e934b3470b4dd12a74ebff87891513527efb21ea selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e3afcd7be5e6d8034dba04a0d5dc001cf9a66535 bpf, sockmap: Several fixes to bpf_msg_push_data
5b0d195d18601036e6e87c8abdb7c7a14fd69647 bpf, sockmap: Several fixes to bpf_msg_pop_data
27e6643fcc4566b38d397c8e8c13dd389bfa1606 bpf, sockmap: Fix sk_msg_reset_curr
d33b8917d0a8a7f151b2d8909ea23edf6fb69bbf selftests: net: really check for bg process completion
8832d16167de2be9f87fd67946b7ba2f49b631e1 drm/amdkfd: Fix wrong usage of INIT_WORK()
6cf34ca9cc615a998d34b12de4d4bd0fcb6fd6dc net: rfkill: gpio: Add check for clk_enable()
0fed76f3b3142fb8d3057401243bc8d47598bf4c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
311f5fa808c31537c911ecdfe2aba2e24bc5b22c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d29fad9c9880105a4a8eb89ac4b944c28dbcfe52 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
fc15564bba60fb6fa7c19449cb795adf63c6804d ALSA: 6fire: Release resources at card release
ea03b42cce8c72ff677bf088ac1f76dc775c374c driver core: Introduce device_find_any_child() helper
fa812a3bd925091e5a74f66e0ea40929f6b51bfd Bluetooth: fix use-after-free in device_for_each_child()
27a74221893e36d1686f9c44793d525a5587806e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b2290437cc1bc28ca16e234e52110db9c7b2a3d8 wireguard: selftests: load nf_conntrack if not present
cff934e00afa8079699ad77042a3a5d8701cb46e bpf: fix recursive lock when verdict program return SK_PASS
33b4c6e568c8d7a605fa64f82721aa2c8c62006f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
877b6cd3173184133b53c15d5d762016af2644ca pinctrl: zynqmp: drop excess struct member description
f6d49150d18d17984e3cf321e37acfaab2219879 powerpc/vdso: Flag VDSO64 entry points as functions
561fa10118c2a4cc63ae5ceaac48eb0b80013893 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8adfbc70dd05d7d069971bde9777953b20b8d798 mfd: da9052-spi: Change read-mask to write-mask
0850fef98c2aed11e43fdf3b3523274875b1cf35 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
fa431dc92918122f687882a5e8b4ae8c301fc566 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6314aebb10426cd4aaa0cf6f5b8e533692526b6e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f0bd7287c7d922cf5391e68c948efbaa2e752e87 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e50aa9dca84996ca25d001781405b929f93a0686 cpufreq: loongson2: Unregister platform_driver on failure
eedcfeb6e43c8768562482c606d017770eeb2b65 mtd: rawnand: atmel: Fix possible memory leak
366ec5f6f01bf24bf810c0868bae10226bcfd9a8 powerpc/mm/fault: Fix kfence page fault reporting
5aa62543f196943597552101c6de7d5670a94a0d powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
d3fafe504172df4cd88821d4e7222f8fa7dfe127 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
bf9fee6a524618fc71ce44095508cdac67cc629d clk: imx: lpcg-scu: SW workaround for errata (e10858)
41eb6fb942092b67eaffd268de6e87b4a80bea7b clk: imx: clk-scu: fix clk enable state save and restore
136c50e5aaa7971ae343ab18c970dc371ddf1205 mfd: rt5033: Fix missing regmap_del_irq_chip()
2d9bc2041afb9e2918f24ac5f1fb35df78fbe42f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f3d4c5fb61cd191541724fc791a9589f684801a9 scsi: fusion: Remove unused variable 'rc'
59ade2dfeabc2d65eefabb8a964b4ffe1ed17dcc scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
843ba659c4389cae3e5d19c4c518d75b3064df06 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
117e0030a5e0058da5afa6075e5a9404e2eeff36 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
bac5b94170c74ad4c626644bf6e6efd021433247 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0c8d572c5b3d6b9216ab55bb0f306534418e92d4 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0fdf6ce4fa8d055fdff67afd298537e89192f2f4 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7bd4f42376c5897f4032f75c671bcd69a7eaa880 powerpc/kexec: Fix return of uninitialized variable
02292985d97c6a3c85fdc654b56fb3558445ff50 fbdev/sh7760fb: Alloc DMA memory from hardware device
f119ec43931805572d169d152458cfa9339b1427 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
83e4ce14ca35526cb15f5debb8e613fc45c8d0d0 dt-bindings: clock: axi-clkgen: include AXI clk
177109ddc45d2b8745fb5a646bddc341a19917bb clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0421bd7d15c8ad278ca82a16713238aa676956b9 pinctrl: k210: Undef K210_PC_DEFAULT
fb3e5840d566974c7a3ec73f05a8c5262896f07a mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
625f28f844d65b20bb34fecc2942c3587d3dc285 perf cs-etm: Don't flush when packet_queue fills up
88aa62100bc7906a602b904549738def9bd3c15c PCI: Fix reset_method_store() memory leak
59084133eaea814ad3c318de1fb051acb8c8012a perf probe: Fix libdw memory leak
6984a1209e7438cb615152c276c0c1be478a2215 perf probe: Correct demangled symbols in C++ program
7594bc6e18d048ffee597d91f8eaf2aa39dfeec6 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d4b74c0ef4b9cf25f13ce322acd0a127d2d9ea4e PCI: cpqphp: Fix PCIBIOS_* return value confusion
2ec8da9fd4a4e5c82e7db32ac70f37ab59b10580 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
df0f0c581f8d1f66148bbc86e08bb11dbf4caeb3 f2fs: remove struct segment_allocation default_salloc_ops
b4189ed61ed2193165c1a8672feb3c2136a51449 f2fs: open code allocate_segment_by_default
e68458b2e905703e734551c73816119be22d61e1 f2fs: remove the unused flush argument to change_curseg
bb183a87777102cf52dd063b12aaea9997a800fa f2fs: check curseg->inited before write_sum_page in change_curseg
f677a7fd78e20cc09134a1415e14994a780234ca perf trace: avoid garbage when not printing a trace event's arguments
d22002577303dcc49411b0da2de5b37bc13479bc m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f8995985beb824892d18041930322593dbc7a5ac m68k: coldfire/device.c: only build FEC when HW macros are defined
8afea35e8c70f404f8eb1c942ac06e870f041912 svcrdma: Address an integer overflow
ce0cf1cf7acb81b6ff9cf9b80dfa8c499fd62aa5 perf trace: Do not lose last events in a race
788506bbd126526723c4d74ce473275de1d0f4e9 perf trace: Avoid garbage when not printing a syscall's arguments
a5c618e7bbc16fa41eeee05893fd92a21caf138c rpmsg: glink: Add TX_DATA_CONT command while sending
dcab2cfd9c030ca3cb823468b49cadc754972acc rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c2b63b8c3dd9bc6f682bb361f219d08a15d8ff1e rpmsg: glink: Fix GLINK command prefix
684e50c05be09dc6d07abdfc246e79764358ed8e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
63a30ffc173c02aec3c35df209b6e8189a88035e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
de9fb0c8bd5e9eb65486d3a3d8d2d83b71f8d2e8 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
02fec9c3f4bcb3af47ee8e98e11e7345aecac4da NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
fe06a59e14fbfd7e2d40edd18361f00d417c16f1 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
ffcb609e4d64b914a83f88d25c16358045a818f0 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
dd27e0706b508ecda72f244949a0b41d1a8b55bc NFSD: Fix nfsd4_shutdown_copy()
2ae4648f20db03074329a6f19d55d4d2a699d9bf hwmon: (tps23861) Fix reporting of negative temperatures
a2a26b3a5d3b854becb4f3483636854c462b9539 vdpa/mlx5: Fix suboptimal range on iotlb iteration
f3bc2ab95470e0ae3770bb6fee5c7a48169610b0 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
a3a4b6174ab3d116a4d677841e7326b19ad20296 vfio/pci: Properly hide first-in-list PCIe extended capability
0e75d82355c347f0f1a92260951ef38a5bcd4609 fs_parser: update mount_api doc to match function signature
923c0f79e9c3bd9f125dce2733cc896f33aa494a power: supply: core: Remove might_sleep() from power_supply_put()
b5065fd2e696ae8db5a61650ff77afeec245914f power: supply: bq27xxx: Fix registers of bq27426
c6ae08a9eda7e9ae4fea32d96be0f297d4c543d1 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ee0e6ed831463709725e91615ba9a1c0cababf22 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
985471f08af4de576fbeabcaf1f672eaf4d40349 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2ce9831fc7d5a8056f1d79a2bf9e925a3e974e02 net: mdio-ipq4019: add missing error check
ae981a0b40e613731924d134e6f2974e61626f81 marvell: pxa168_eth: fix call balance of pep->clk handling routines
115d0653937aa58904a43a859b985cf1c250992c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e5aee3696f4693299e847f306fd36845400bd5c0 octeontx2-af: RPM: Fix mismatch in lmac type
2171ce999dc16b8816ad6b68cc007eab629577f8 spi: atmel-quadspi: Fix register name in verbose logging function
208d4c9ea74a7d2598733a096b043005902eb024 net: hsr: fix hsr_init_sk() vs network/transport headers.
37ca9b163365fab0fbe429d3fd70d9c8761865bb bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d5e6a20c14897ae8eb347a7210018111f2e7a6f1 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
fed3e841ca4bf2e68c97e09811c2581f476a3347 iio: light: al3010: Fix an error handling path in al3010_probe()
6f169d9f50335767c16db153e4c1c359653e3b32 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e366c18f986284ecfcdf3ce32e5772a85e5500e8 usb: yurex: make waiting on yurex_write interruptible
f708edb47e4a70806d798f40da1fa24a6cb0ba19 USB: chaoskey: fail open after removal
89eeedcd2fca037c4750d9407cbbb3b0d627a99c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7154f8410d4a1d1eb09006d1c7fcb12baf656570 misc: apds990x: Fix missing pm_runtime_disable()
4d878cada1b328303dbe11639cd83a3999570f94 counter: stm32-timer-cnt: Add check for clk_enable()
483c3dfb0052d063c7d1fe5608a6191b035c0ed5 ALSA: hda/realtek: Update ALC256 depop procedure
9cb3b592947c6a83a3180dc6a75c1b367b75d996 apparmor: fix 'Do simple duplicate message elimination'
09a1ab98a6d50735ec6d10fe169a63af08912346 parisc: fix a possible DMA corruption
25f894a12529e39134fd589b4664889fb9092bc1 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
b5adfa7355fce50222179df5a3c9c1302b5ce13c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d028878868229cf57f5bd9ea9e2bf136dde48a72 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
98cbbf4070f7dc056af59246b37619ced0f169a4 usb: ehci-spear: fix call balance of sehci clk handling routines
ea7a68691aadc53077def33e09a77f1030d3b500 Revert "drivers: clk: zynqmp: update divider round rate logic"
97e5338bf02be6e147165f774e8489920d5c875f ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
1e611a014e3aed981d928c33e5a1ae77bfa796f5 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d36e3abf1eec37ebfff9c4db6fd148f8b93cebce ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
efabaf236da7e88a0e50af9365499afa3fc34f57 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
22f43bbc2ce60a5037289577c2cbb8086cc82149 ext4: fix FS_IOC_GETFSMAP handling
6cc5408146e0c3dc69b09ddb8896feb822bbe507 jfs: xattr: check invalid xattr size more strictly
9fbf56688439abb63e7c73c0351e9721d928e0aa ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
456d6b97cba6d8b683081af3691ab83aa41f0410 perf/x86/intel/pt: Fix buffer full but size is 0 case
bca4d7e845635d3c25587595b5d8dca22bbf05a1 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
20342da5e7f89c7829d93fa791fbfdfdad367a95 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
bc2395665b88cc35fef7d5b224dba11365971203 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
6c3b23ddd93f57141ed9030b9f47a81932264d11 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
4920e7e2c22b8e45308c29d98600feddfde1455f PCI: Fix use-after-free of slot->bus on hot remove
005ef9d2bb551481f03c7e8532642785866b3e43 fsnotify: fix sending inotify event with unexpected filename
54135b917940f2b12021505519f8216b20ae23ed comedi: Flush partial mappings in error case
be525ebf544b38c0ae8b0265e7a1edd4170c7b93 apparmor: test: Fix memory leak for aa_unpack_strdup()
738f5f627cf4c9de3443ea294c57dba29555a106 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
167ce03d23dffb727b962960b7e810048255cab5 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
102dfc56372c9d1655380111e5ad3597a3961d76 exfat: fix uninit-value in __exfat_get_dentry_set
42cffb7ed5c6821901635e81f94cecadefd29460 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b8705f7ae4ca216d5280d8c48f1c551b9f5ad320 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
6d1d8da07fe0621d78e6255e55dfa8b4f96add7b driver core: bus: Fix double free in driver API bus_register()

--===============5141683459514919152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-735c5780a4e3-e6aa42d1bd48.txt

c4efb2c5b09b54a0913c5f8de9dba4017198f086 netlink: terminate outstanding dump on socket close
566d4beca4257ce8e63525e839c20ab103225ff9 net/mlx5: fs, lock FTE when checking if active
e293f1073e65765083243fb9d95ba07a91e9d5d4 net/mlx5e: kTLS, Fix incorrect page refcounting
51ac7d71181d23a0bf3b98cbd46ac6959672e28e ocfs2: uncache inode which has failed entering the group
285d7f6c1c104cac6b6b02b45406111a28ee5446 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7934b254fc9fff16e1387c5579487602e4ffe5bb nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
72830db6caeeb8b2049c6b1ecd9b92d68fb039d7 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
26459a31d973b73d2a5c6c09ed24fe685825049a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
db02b44a1b543302c744bc7b03abb11a56a14155 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
86f487005b0973d7c45749e2e0f381bee4fff4cf media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3dd70d50bd07bf8635be3f1dc019bb3cb297a519 kbuild: Use uname for LINUX_COMPILE_HOST detection
05fe8ea422812a9bb8cc3240eb2467ab6e876f29 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f63c5ea7412656dc8b7d42810d15957d2fd972bc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
769524f51b7ccc631fda3841763badd2b0cd375b mac80211: fix user-power when emulating chanctx
7ea32c4abf48ebda435286bf7545c2ad5cd30e2e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4dd4b545277d786b7eb8a4b7a37d8c19f0f18732 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
920f07c74407ae405d55e355e950f0d9dce4761d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0a27cba9c2e838473dcaefb7861d72761f94efaf net: usb: qmi_wwan: add Quectel RG650V
da11266db4096ef42a495c6623585edf46effa6b soc: qcom: Add check devm_kasprintf() returned value
66f964589176d2d089118897ac9817df394ffd11 regulator: rk808: Add apply_bit for BUCK3 on RK809
25f9a582dbf014caa943f17ec2f62b4116a6ffa1 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3e520f8bfcdd2a860563631f832ae486cfeadd1a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
1fce6bee84b00195635360352d5d1b8f653b1074 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6a200e35878c5ff73c0d9560674c707801dbe500 ipmr: Fix access to mfc_cache_list without lock held
9d9387579dc8cf27f643c1a2819a63b229818442 cifs: Fix buffer overflow when parsing NFS reparse points
49c533e62bb0e86d2fbed17ebe2428021962737b NFSD: Force all NFSv4.2 COPY requests to be synchronous
8c78780c3e85a61ba4abeef76b71cc26db623270 nvme: fix metadata handling in nvme-passthrough
aa0cc0ec61be3249c0a28f0474d4780856eedd83 x86/xen/pvh: Annotate indirect branch as safe
a07e71353958e8c383c821ed8466d82d8f60b992 x86/pvh: Set phys_base when calling xen_prepare_pvh()
36a271bb0f4edc1d43212bf7b64bf411eb6d184b x86/pvh: Call C code via the kernel virtual mapping
b5ba03234e60e27a010918719883ca171d4c7253 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2819215358f2cc09dc7095806374e5ef3f93ed47 initramfs: avoid filename buffer overrun
5dd9ed1aa63d344aab78954b83dd69304c95067c nvme-pci: fix freeing of the HMB descriptor table
b53c79cd509052f79ac60ee30800b5d50824a5ef m68k: mvme147: Fix SCSI controller IRQ numbers
3cb842a72fdbb640f85c4098ce8791c75db16400 m68k: mvme16x: Add and use "mvme16x.h"
cad344fd85cc8b98606475c1c5d1bcee817800e6 m68k: mvme147: Reinstate early console
018204c5a920da6af8fbae7672769e62dcbc21cb acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
6242955a6aee108553df41630dc541f1296194b8 s390/syscalls: Avoid creation of arch/arch/ directory
215ec67c2bc250f20e2d2e1c8593ea09abd9f937 hfsplus: don't query the device logical block size multiple times
fc9cd78a3de349fbcb205c6fa79db202e26efaa9 firmware: google: Unregister driver_info on failure and exit in gsmi
276048a320d32833d9f122d4a3d4238eff093879 firmware: google: Unregister driver_info on failure
9aea43aed2514a61f826436b2ec08c160bb82b6a EDAC/bluefield: Fix potential integer overflow
bcb402ec8188d7fbaab66a4eb22fe20a5efd4949 EDAC/fsl_ddr: Fix bad bit shift operations
0f6fa8a42ae42ae906fe93981f7ab6ea6a4d1f63 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1c034d7668023527f54c4c708be9bb944de404b8 crypto: cavium - Fix the if condition to exit loop after timeout
65992e720a4142117915bad3121665af45f39954 crypto: bcm - add error check in the ahash_hmac_init function
5fdd5f494c3fa6c926dddd04dda7d0c2562ec9a4 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d33bd9034f83527afc900da81a236b537734592f time: Fix references to _msecs_to_jiffies() handling of values
3a3426117a9e334d2f5bce231e90b3a5d5b77a84 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2ee7c625cfc000ba1d22d84811c67c9c35a70388 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
fbee9aa06a42da20b79a1c53f227ba269670a552 mmc: mmc_spi: drop buggy snprintf()
362bdc8e616eb600a053ecfcc34c5b6d7b0218fe efi/tpm: Pass correct address to memblock_reserve
e1e4093929db833eda09596b6b5b612c759bb4c3 tpm: fix signed/unsigned bug when checking event logs
4928ff571789d24c1b9df398f178bf3af674e857 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2f79ca768ae22c1a2b8f1626184f4d3bfd286800 regmap: irq: Set lockdep class for hierarchical IRQ domains
3e968644d708fc5a70e9adf1c2cf35208eb5216a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
028f0bd8f2f81f6a4416df15975d6781e596dc57 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f19bb882f46168a3e66f57ff322a068c97f1e424 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
067946fa6f25d646be90ad5b5d034e2f894f94a4 drm/omap: Fix locking in omap_gem_new_dmabuf()
2c3482cee00be9a2bf9d5f77c61f73bbb2ba49ef wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
cd78b2566b9cc97db0514307766fc3eb32e1a477 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
961e69398ba528e8406ac77559c43187138f67f2 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
061fce7106310a2e45d1906958d6304b5a9c5648 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
27dfaf76c0dbf76f77601fa7eb3556a4b9b01745 ASoC: fsl_micfil: Drop unnecessary register read
521be18274f7af5444a0cd601f14765eb4264bfa ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
83ba48c5d87916186697cdad062f406014124399 ASoC: fsl_micfil: use GENMASK to define register bit fields
e561cb146a0ceb9df596f81af302a3182c225729 ASoC: fsl_micfil: fix regmap_write_bits usage
f73a245ea1808ac226f323be62e6c9344cbdf984 bpf: Fix the xdp_adjust_tail sample prog issue
b277e74603d7f651c7c6b6e04c56eb5f5e4643ec wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
69cf4a249687d26b888f1eebc87924ccf090dee9 drm/fsl-dcu: Use GEM CMA object functions
c4f1e47cbab26be6e681e4b3a565f9b395bb2046 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
45cb5317741be5db3f4adf9581310fce22fdf00e drm/fsl-dcu: Convert to Linux IRQ interfaces
07e6f539be3475432915e5bc0c52364b5194d503 drm: fsl-dcu: enable PIXCLK on LS1021A
99494ec301d0a3a1654f891c0683dfc2d9b22410 drm/panfrost: Remove unused id_mask from struct panfrost_model
34f080b30efda50da00ff8c9e8d6b3f1c552f50f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ee02fe866b014a6ce80e6fb63353835c027e8ea4 drm/etnaviv: dump: fix sparse warnings
c7d5376903512c3658d2be95aee415211178cd4b drm/etnaviv: fix power register offset on GC300
742f87d1f8189c44a1c253bdaf8438b4d9a5fdc6 drm/etnaviv: hold GPU lock across perfmon sampling
5d7b23e9d4d67d977ea163ec1b011ccd9a6a2b26 bpf, sockmap: Several fixes to bpf_msg_push_data
6d59769b423820e67153ffd0cef35eb789b3ff85 bpf, sockmap: Several fixes to bpf_msg_pop_data
084654f9698cc8d84d2b1db8da0901e7ba7a21bb bpf, sockmap: Fix sk_msg_reset_curr
c4c3e2b64f581176d4dca0742476dfd0b27b7a18 selftests: net: really check for bg process completion
be3e1e8d50cf5c99764ceed89ba5ae10d2e710a9 net: rfkill: gpio: Add check for clk_enable()
16f82f435c9a8b6e844df6e3a647b301b1e6da89 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f60d1dae579b99eb1d9afff3281f6adb66460c1a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ad56a3a62f9abf95e4ebc36e74ef61348b8c72b0 ALSA: 6fire: Release resources at card release
2b022f68db63bd6035571c279cc58c6d1fb0375e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6c54c175afe06b901d1067a3408b576fa5ec2cbb trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c238991ba049845e97f44b93ff82244216754868 powerpc/vdso: Flag VDSO64 entry points as functions
2ace2764f57534f2ebc8a1859e388954ea671b19 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9ec09a091fde1167cd8a1c25530594865fce6ba3 mfd: da9052-spi: Change read-mask to write-mask
881d20d32fb20da8c4ec4a2a9af05348289481e3 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
4d25b0f8067da038271f7d928618ce01e9633580 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
2cf66014057a4a01fc8a2bf1c685e7734d0e5430 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f1789a7c0e40bbe69826663d3a89c2b730ee7f08 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
37bb6fa9a92cc8a0f60839652fd5d170942a9335 cpufreq: loongson2: Unregister platform_driver on failure
72f4d2a0eadf3475ed54bcc63a8c0f7227c876ea mtd: rawnand: atmel: Fix possible memory leak
fdbfcaec71c06284d099629cbdb263de951b151a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5607c50f3a42cacc218d9a75c87552721d920cab mfd: rt5033: Fix missing regmap_del_irq_chip()
af23ddff743fb3e2060e9243f8216477bdc01dca scsi: bfa: Fix use-after-free in bfad_im_module_exit()
199314067979e58437058bf4b495bc6be015f99e scsi: fusion: Remove unused variable 'rc'
4d0c58980f6cb52e406b623b270cf7d03729a84e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
885e686cdbc32d08b5c08c2da5804ca2df10e4e8 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
719f1e6bd88a1e82d8f01de6f591d6985003d717 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
728d5609c5e802728e5623b265ac5bbf4fbfec34 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
66fbf47504733932eeffe7dbfea8d89e701606be fbdev/sh7760fb: Alloc DMA memory from hardware device
bcbb3fbb3e1161d941a024b20693ec89b9d73f65 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8dfa1615c2f44a8cc9f068acc7fde3eda86f02eb dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
b2ae845baf7f1d0f87d440427956b3678ad60fa3 dt-bindings: clock: axi-clkgen: include AXI clk
feddc680b08fd8f2d803442053fc82de9902e708 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
61aaf7afbfeb49fa5a57605de777c170e06aedd5 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d28cced72153eb2925066ab45002b0d04a020bfb perf cs-etm: Don't flush when packet_queue fills up
1b5e035629380ba3b95444be509c0b6a521ed011 perf probe: Correct demangled symbols in C++ program
cd2c9cab52274f6703180c0ac4a1502d8209ccea PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
619999dd92938e2e07efb290215fd2cf46fe3e31 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7660d0e62d964009836ce6232b598fe77759a61f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
9512958c511b66b653ca061c6280ebc77d5c02cd m68k: coldfire/device.c: only build FEC when HW macros are defined
595a31f8cb8df703252746794bfcb483d6821c03 perf trace: Do not lose last events in a race
ff65fbbc4b13dd6bee824b723def689bdd32b560 perf trace: Avoid garbage when not printing a syscall's arguments
764de6831963baa5caf8f18d5e18322b6ce40bb3 rpmsg: glink: Add TX_DATA_CONT command while sending
45cab999741934c97d4b4d7fbb99ef88fb4adabf rpmsg: glink: Send READ_NOTIFY command in FIFO full case
e9a630905c7603c2e07bebf2e4396f253737853a rpmsg: glink: Fix GLINK command prefix
888775f1105e1344845410f88b3f482713385620 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ae8f811599602fb20cced6e8c1d5c7a791c33110 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0895b2527a6362c76162822b88bf262b741087ec NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b684c83b122fed86da925eac88fc55a6fa3d39be NFSD: Fix nfsd4_shutdown_copy()
5dc5d2ffeae37f105083a9f4f66352261c520ebd vfio/pci: Properly hide first-in-list PCIe extended capability
2b30a92ddca2e63a5e77b31489e9789d1377f54c power: supply: core: Remove might_sleep() from power_supply_put()
e128567dc7b58862c242e71bc1f7db79b9c5008b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
26ee890f086e56439a8664b71f96ff1b479e387c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
688fb6cc0e378c8a8ab1c659be39950e9a7b735b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
cc2e73a1fd5d2531c219021ec83c0d5266ef33b6 marvell: pxa168_eth: fix call balance of pep->clk handling routines
fc9a51e5ffd49229dd0e8b9316532913df4606ab net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0d5e14f839db8bcca9824ecabf92f93beadea2c1 ipmr: convert /proc handlers to rcu_read_lock()
a70112942ee2e48500c19ae93929bbc8ce7ff4ad ipmr: fix tables suspicious RCU usage
e72abc4379edc34ea2dd148749ffcab4073c5bc4 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9ee516eb0c7f1893732e73dab96cb24e0ff8ffea usb: yurex: make waiting on yurex_write interruptible
943286726b505fc423e6387323e7a7248b4ea7d2 USB: chaoskey: fail open after removal
9f84dc7ed02dcc42be3a99736f303fb6b3dc6100 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3ae3edc085f5119337f9d13aa2f4e58ea91de700 misc: apds990x: Fix missing pm_runtime_disable()
a2e2fa7d9087b08429f1c70c5a359c309bd4f943 staging: greybus: uart: clean up TIOCGSERIAL
33a7f40d747213bf1d63d40fec5be1569bfc5fe2 apparmor: fix 'Do simple duplicate message elimination'
7e12b206c0db1982640449dd393ed77e8b8bd8ae usb: ehci-spear: fix call balance of sehci clk handling routines
1ff998a8eb21406f8bfca4b6c6ffbbe3dd8a0c93 cgroup: Make operations on the cgroup root_list RCU safe
22f74627d8bb966bcde85693fcd63a351702bbb5 cgroup: Move rcu_head up near the top of cgroup_root
287cc3b0b1b8ef7dfb3d522eba470c69c77b8230 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ffd52c684bb9044ceb403bc8a0f8d2e88061bbd4 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
235fc6caf0f7bc668ae058b61109f44abff2e173 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
abb3ad4b042ccca6606eb53375ea1eb564cbd60d ext4: fix FS_IOC_GETFSMAP handling
2d3796a3d92ab415854ab1aad0c40d8549432b4a jfs: xattr: check invalid xattr size more strictly
15e2ab340285a0726a11b5c2c67811101029e8c6 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
090c4dd73c779f484a4e5da1245d4cac80540ec4 PCI: Fix use-after-free of slot->bus on hot remove
40c631644af87edf997c79d1c04a5d1394929fa1 comedi: Flush partial mappings in error case
d5bc8e5a05b5cb3389f4c58f5a19e7dddcc513e7 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e6aa42d1bd48ec0c765d322cefb17f6895cf9fe2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============5141683459514919152==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-36afe2e882f0-cc01f9b17371.txt

c740b095fc92546e3b105b59722977334fc060b7 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
04cb49b333c1fb6d3637a56392ba268749acdf61 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
112882faf84fa53f26d14198df0193d7dcae4db5 ASoC: Intel: sst: Support LPE0F28 ACPI HID
11cd4cd3b903b3d5824d91cb9e1b50bad3157c8f wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
06e9d247b80f18e6ba1384a5ec94a2da540e0802 mac80211: fix user-power when emulating chanctx
756bd7e96954736cdf9774be6aca8e2f40ee8cbb usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
95ba831f49339f8d9e7e5bd85d2fcf92a61e4897 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
60d640e5404e043ef877c447efe86aa1cde3bbc4 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b3870ab2aedf3e5214bffd24e011cbebed36c7f8 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
719d8561a2aeadc603e1f1ef958b03e158948c41 bpf: fix filed access without lock
28e2dcef02add4594b47005f109a8fc22756ea2c net: usb: qmi_wwan: add Quectel RG650V
a40cdebf5f8b3d493689aff8e71ff977d9201450 soc: qcom: Add check devm_kasprintf() returned value
de5148d4fcca838024146b1ba247976cb1ae955e regulator: rk808: Add apply_bit for BUCK3 on RK809
829b304f19b3dfd6439deafdc8ea31d90aff215b platform/x86: dell-smbios-base: Extends support to Alienware products
8bc353a10dd4e3297cc3539a82557e9fa8021937 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
76cd24372de30653afd8872bdfaefcdfb9c1b8cf tools/lib/thermal: Remove the thermal.h soft link when doing make clean
abbdb3aac34d5409310d2398629fc3963e88d2d8 can: j1939: fix error in J1939 documentation.
cfc96d8741a44383fcc1ddd94a207beed9dd1347 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
fc863893108a9cf123543d2b4cd234f62804c156 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
75d2fb0ef24f2f99e91cc1190b37dffebbcf683b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e6b253aebc94bbf91bd6c1feb40ad7cde3d94e0d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2ac2cc3a11f9c904e7eda729ae27ba72dd7b8ea1 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2a7944952c33c2547c7b28725440d4fa071a94bf proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f136c3492a16e57b7e757637b708ab3a7891f862 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
7ec60503aa527d9647fc16f164af01e430ee972a LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
d4a9e0bcfe2fef6c3aeba3872db9c943363e745c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
e11ef605bd7e85afef05aa817d225d39a72fb25b ARM: 9420/1: smp: Fix SMP for xip kernels
68b24b17781bc74d2e5d316153b4829e44147961 ipmr: Fix access to mfc_cache_list without lock held
551fbb290678996e5915f7fdd643114f4af7dd4c closures: Change BUG_ON() to WARN_ON()
bc31e6aa0f7962de6d44d7be19c7d0af74507731 net: fix crash when config small gso_max_size/gso_ipv4_max_size
3f7212d79e06fb2bb9ff7c43e5ffca4d3b09777f serial: sc16is7xx: fix invalid FIFO access with special register set
af27e7827da80529f379acb2a70489e957211536 x86/stackprotector: Work around strict Clang TLS symbol requirements
6bd550e9838b2c3eddc39436f12eb7fd2c6864be cifs: Fix buffer overflow when parsing NFS reparse points
2a345b3ddf464adbe0962c4425820dd62aa2e91c fpga: bridge: add owner module and take its refcount
a88795ffd844a14fafb3b611b08215e64f38ffbc fpga: manager: add owner module and take its refcount
87a8e9b98786e65ebba0f6d863fca5f730d7023a drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
50c33c70fc230c8e9ed48eb41704866f80d6abeb drm/amd/display: Check null-initialized variables
c3c559994a2dc15a89170269f4b9758f675b1bd8 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
2fcfe435a41d3c0433458019d849ae5b32b21dcf Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
947c6578a5cfde75537cffb7a2160d54349a5c89 fbdev: efifb: Register sysfs groups through driver core
4b29349080e586c77681adae7821eb35050aa79d mptcp: fix possible integer overflow in mptcp_reset_tout_timer
af0f30f26e6aa2ddfcdaa5272618926314a92ed7 wifi: rtw89: avoid to add interface to list twice when SER
18c065f97e5dda1131291b59b220b1003b9e9dde drm/amd/display: Initialize denominators' default to 1
ba2260df754d5916b10bd2cd7959463ec8a31244 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
13db47610e870cc24dad382fa202dda987ceee03 x86/barrier: Do not serialize MSR accesses on AMD
a2acf9aa2bd1e1534d56c668f2d79b318ea8f957 kselftest/arm64: mte: fix printf type warnings about __u64
eeba88558843bf9b5997ae10889118fea485299c kselftest/arm64: mte: fix printf type warnings about longs
ce5b533f7b3c3a877a986d96d4328dfe86bb697a s390/cio: Do not unregister the subchannel based on DNV
14480bc05934ba9c2e54a7895febe4c913e60656 x86/pvh: Set phys_base when calling xen_prepare_pvh()
32930cd40060ccdf22dbe7deb1d9d5a9c420abe4 x86/pvh: Call C code via the kernel virtual mapping
c33e4816a750282d556e431f102c8b7962ffbffc brd: defer automatic disk creation until module initialization succeeds
ba91d236e19cc6cb8db672ba11985d1b395f1c3e ext4: make 'abort' mount option handling standard
ca849d8ec0fb78bf0a8e378ece19e43b9e9b08e1 ext4: avoid remount errors with 'abort' mount option
a5dafe9e4b7ce7b117bcec622680926e0cd0b2a4 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
85cf66e927c4bfa5c8fb08ac9db24b61964abe17 initramfs: avoid filename buffer overrun
12a23e4277ace39c7ddfa642cc38586e72af978f nvme-pci: fix freeing of the HMB descriptor table
84f373091ad3f27c66c667950b361371cdc79f9f m68k: mvme147: Fix SCSI controller IRQ numbers
27e4d34b3724d75b049d6607229e0296f4a0a336 m68k: mvme16x: Add and use "mvme16x.h"
f7c730691d5dcae45db816190104c178c79dfa3d m68k: mvme147: Reinstate early console
a5570620fa25f32c734fe0fecc1686844dcb7f2b arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c483b2b8777ff991c262688ed5c9fa31886905ae acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
47a21e68a59ada2d7d2990d372094d914a11ccda cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
eebcc81debdee16232b3ed99f50214767739007a netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
d58c2d63c10ce9960502317a97c0523c52ee53ad block: fix bio_split_rw_at to take zone_write_granularity into account
526dc1320fbc43d76962408d9249aca5074c52ff s390/syscalls: Avoid creation of arch/arch/ directory
b0bd52a9bd3a47335cae60fcbd9e7a2ccde0c130 hfsplus: don't query the device logical block size multiple times
26ecd3e192230278e345f06a466dbf31b8a1e996 nvme-pci: reverse request order in nvme_queue_rqs
f0165368e41287ec0d3b5b3f3e15192e4577d290 virtio_blk: reverse request order in virtio_queue_rqs
4cf416faa1cb273763d7a545a9138b3e26cade2b crypto: caam - Fix the pointer passed to caam_qi_shutdown()
0af6ce3f7bf6283afd97132abc2e6ac9b2401bee firmware: google: Unregister driver_info on failure
10162490c7333f4edac2b7868c0c28886d5d8c13 EDAC/bluefield: Fix potential integer overflow
3a8fac34ad9286a21c1491710c2552f0acfab698 crypto: qat - remove faulty arbiter config reset
ebcdd5344d70c1b060c198f91cc4f2c73c9ed202 thermal: core: Initialize thermal zones before registering them
751a2228f4551f7338432ad9c9075e8255754145 EDAC/fsl_ddr: Fix bad bit shift operations
075df3d75179f6bc5662901b4b4509a546ffbe1b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
38072c0d3de1c30434610a06cc287ca56e5a83f3 crypto: cavium - Fix the if condition to exit loop after timeout
599f8a4c5497a0f3a8d754b5dcbd666456dad0ba crypto: hisilicon/qm - disable same error report before resetting
89180e6709cceaaecd8277b7e6ef882c9b8583b0 EDAC/igen6: Avoid segmentation fault on module unload
a3bf4814447474c069bcc91ad29359c5dc192ce3 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
50a9f28c32edab64f3f300341dff9a08a35f630c doc: rcu: update printed dynticks counter bits
8c9e270a862ab4d1e88515c20260bf09df054fc8 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
b7f6c1355d94081d8be75bddd0f6494a56c5de34 ACPI: CPPC: Fix _CPC register setting issue
1a3d401d9254e0ff756468cf5a9722ddccca497f crypto: caam - add error check to caam_rsa_set_priv_key_form
b8dbc012e22ed0ae789aa9bad27016d821f75e90 crypto: bcm - add error check in the ahash_hmac_init function
1452205de0f7f59f02a5dfcbe6d960c696bd7d38 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
23337880b1496b619f54ae42eca1217e5069d746 tools/lib/thermal: Make more generic the command encoding function
4063cfa73b5a7430d3f97d1fb3b86344cf1862e8 thermal/lib: Fix memory leak on error in thermal_genl_auto()
8d9cf6077bb232e27fdea0c8e41a870de87af4e1 time: Fix references to _msecs_to_jiffies() handling of values
9790a21e07b4f19fad93128062d8be41d9cd1792 seqlock/latch: Provide raw_read_seqcount_latch_retry()
f5cc2a35d92f99e8614c03b8027f801eb889feb3 kcsan, seqlock: Support seqcount_latch_t
7ac38cf50162796b9ba591effdc1745563e0f5a5 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f9ca771fe90a7584f648b9187383ab15b2574502 clocksource/drivers:sp804: Make user selectable
a34ea180d5aeaeb5a754e6ece27b7ca08986f3f3 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
627f6429ed61e6e5f6d126d5dab43393bd8e4047 spi: spi-fsl-lpspi: downgrade log level for pio mode
d7a2b0761024561d87ffaf5c67ee329461d5efca spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
52896fc3b0c31e7d38139e4d2ad48a424ccb4f2e drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
47c65198dc14953c53a8b255c944df46bfbe1a06 microblaze: Export xmb_manager functions
e9f6a9c5688c12d09c9a61597140e357fd36c248 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
473a70666f663204260d85bc65d8e5ff8e499105 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
fccac9e75889a3b09efea8f2f8b975a23def6397 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
259d9949ef88f282474b952129a7508d133a15a4 mmc: mmc_spi: drop buggy snprintf()
e7c593437f2cfb905ab21a5487d58d4bdad53d2a tpm: fix signed/unsigned bug when checking event logs
6358dd6531c2a28b0ff0d1dcb4b43798afe116f1 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
cb0f28cdaf7bdd94d4d9a12079f04082999e68fa arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
0f5e6bc576adbdb5c30094eec16d6b98bb708133 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
39c6c3f1b4b9f62cb43693047257fa148d61b290 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
2d44a59399c04ea1a47967c129a05ec80ff4cec0 cgroup/bpf: only cgroup v2 can be attached by bpf programs
c685948d2cc0cb14dbcbadd4d9a881937abc60bf arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
68786afa676cc0132591a96627f4120a0c436e1d arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
20f68d1c1a25921c94376e88cfb99662a50ae7c0 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
ff32fd78bdba895edf0b986fb8133121e9870c31 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
8ea640ae3ab32612414515d548cde4e39a0af8dc pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
2dcf8d5eb30767f1fdb88844e1032cd116978b4c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
62fa226471afa135e20026fbf80c770557d4b4e5 pmdomain: ti-sci: Add missing of_node_put() for args.np
b8392a103b22bd9fda24ddf2aa18fdf9dba65a0f spi: tegra210-quad: Avoid shift-out-of-bounds
746b847d3653f14ac756aab1c984f40ac7004ac8 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
a3f9df27ef5fbe020aaddcf0f17071a63e1d1dcd regmap: irq: Set lockdep class for hierarchical IRQ domains
373afd0222f5c46685f5ea780223ebac4e3bbdcd arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
035d9b0ca299d68a08d070419a5f851ad4ebf4b2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
71c79d11d2962c97e8356b0cc51e219b17fc6be6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
95b01bc4b20969c32ac2ad0d8f49828e1af784e5 selftests/resctrl: Protect against array overrun during iMC config parsing
b7f73933bc1484f2ad3e7fcd8e595781134da817 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
bda7e618976c838aae95ee83d8761affff9429c3 venus: venc: add handling for VIDIOC_ENCODER_CMD
28ce8749b6e28916ab3c0b11875883e39ba630f7 media: venus: provide ctx queue lock for ioctl synchronization
8f35f8801177efe2cb2e1f9c08f73d521daab0de media: venus: fix enc/dec destruction order
6760c7fb617fb00c4f14f9089819378d7d262ddf media: venus: sync with threaded IRQ during inst destruction
4e2172ce8f8744b60daa590b58579493486f6dc4 media: atomisp: Add check for rgby_data memory allocation failure
938f5203bda0816bd14149cb33caad3ecc503e1e platform/x86: panasonic-laptop: Return errno correctly in show callback
21f29738289094243f4d47798370b9ccd3a879b6 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f132c7d3a170234cdf0571667d641b513db10809 drm/vc4: hvs: Don't write gamma luts on 2711
25b53dbbd69eea6fb0edc5127f77c8eadf81b006 drm/vc4: hdmi: Avoid hang with debug registers when suspended
9d610c1ceb2b873f89d280cff5334cbc798bb52c drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
94e2c0b43bf29bf18e5b34ab7f33882ff873c406 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
be63f2b332956fa0f01a92bf59cce400f2aae707 drm/vc4: hvs: Correct logic on stopping an HVS channel
54582d47232638781e6cc8a2cb6072964b2ad351 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3c16987f23bdb93df02e4031552605c6dbf2b632 drm/omap: Fix possible NULL dereference
f0aad6c264c5797a7b8f336a99d5ccf28e794c39 drm/omap: Fix locking in omap_gem_new_dmabuf()
25c62d2a7d6be5f2637edc9293fc8b0b8d1fd090 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5fcdac95802fcdabf1b65733210c8db9c814bdbd wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
12dc2a0fdf643ba69742ab2eae9dc29309f00058 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c71ce4a7f9006c7ac7cee6824250fe4f12bbdb13 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b644d45bfc94f90c0b5080f5bd1bd1a73fafaed9 drm/v3d: Address race-condition in MMU flush
4799923eaa1e28de149b1ec59816fdf2f4f697ad wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
75276cacbb2e5a23e84704380466705745d11753 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
3c369498d1c101520def25d3fc99d6a65281e812 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b0001b4f0a08f9fad3afb785fc4326d40267c679 ASoC: fsl_micfil: fix regmap_write_bits usage
9f2ff4ae04164af15767d7f7c941ac89dc57f7e2 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f333490f9862fd2a737bf98db6aca3e712202d93 drm/bridge: anx7625: Drop EDID cache on bridge power off
d2563e837e2f36e9356357973940adeab06366c7 libbpf: Fix output .symtab byte-order during linking
b49c965de81d955d14ab295f2407009525161ab5 bpf: Fix the xdp_adjust_tail sample prog issue
081d6197e7d362fac8bba53f1c03f3f57e3be8c6 selftests/bpf: Add csum helpers
72c091fa7e78caf3347b7ba5ed2d142b63bf8180 selftests/bpf: Fix backtrace printing for selftests crashes
e17376004a2cf41949aed341a38f493a94008670 selftests/bpf: add missing header include for htons
9e0615c7f9aecf226347b849f45365eece4f9962 libbpf: fix sym_is_subprog() logic for weak global subprogs
8783f61ee6abcf3d8f99f38fb2b3bd1017c6e72c libbpf: never interpret subprogs in .text as entry programs
b8c2c757210cb6db3d05850d55d73af8adf049c4 netdevsim: copy addresses for both in and out paths
db621cd019d103e556cb1443cda238d577748a1a drm/bridge: tc358767: Fix link properties discovery
204ac7f13db8f88aa51cf2451ca356d9ed87baab selftests/bpf: Fix msg_verify_data in test_sockmap
bcc4f6f8521beb80f74122db91773a09a6fd04b4 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
2f58cd482cb80c8eadf778d3dc842f8e88f0f525 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b27ed8af2153e87d5b96ad6133199a50bf298eeb drm: fsl-dcu: enable PIXCLK on LS1021A
4eb86f1ec2cad78b70e618a78e40dab225ff9568 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
aad9bb4dff68579c57b0557e702cc8d0445d3657 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7e506ec17c1db6260a36f875652d49125085ca52 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
be4a8e3154eb3566507ca6b7763ea7ba9c7f7d3c octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
d6694c76eee9da3a049a34159609aeb068f9b8ce octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
a70c7aba2ff79ace8feff5671062dbe08d137edc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
06d707007210692c2a3306803a18f744daafa5b3 drm/panfrost: Remove unused id_mask from struct panfrost_model
bef6a0b969535b0d169eabdaf13ab8dd058f43c2 bpf, arm64: Remove garbage frame for struct_ops trampoline
32e75ff15f64a05579f554a76aa537b3d7a8a72d drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9ba5c1dd15661df9db2c3c3e0cd8b981dcb5f809 drm/msm/gpu: Add devfreq tuning debugfs
8895147ade6492c5ff15c1910bad44999f944705 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
b716a24f4ff72145c01da07c83347c8f2ed98791 drm/msm/gpu: Check the status of registration to PM QoS
5ffe27d741d4d0b37e9a04c634c62cee821b8a6a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
4f520e91c24421075b2d26f875c26e1acc8e424e drm/etnaviv: fix power register offset on GC300
f9dd80e74651c2836304348628ed9ef85c1ef4ef drm/etnaviv: hold GPU lock across perfmon sampling
fa019ad2cf98a9f16a726dcde93e66c8c672d4c5 wifi: wfx: Fix error handling in wfx_core_init()
c008f3e35f41f788f984c782c3de91ede88b7f71 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
d0116a998720a3030655953d42b0eb7485294d5e netfilter: nf_tables: skip transaction if update object is not implemented
4cd0f4198656d7fdc6e4342d77efcd3f88e50a17 netfilter: nf_tables: must hold rcu read lock while iterating object type list
1f57b91a3c362e6ae72714b80224d40f7475aa34 netlink: typographical error in nlmsg_type constants definition
a6e186d23a2c59545247d64afad312777f9c8510 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
02a02553a4093c0c0039f1bc5c5391e1e9aa808f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4bf06e706b2eedae2b6e536b28e957a6aabe0444 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4eac775a6bd185d239e9de4a88f0d43d234c8cec selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
f569d427df47f2771b1f5dde18cf4677dac2ccdd bpf, sockmap: Several fixes to bpf_msg_push_data
6c3ea27e760406ea7165d804c95ae233a43cc301 bpf, sockmap: Several fixes to bpf_msg_pop_data
6266ed6b5b626f4aecc280bad5437315ffced5ed bpf, sockmap: Fix sk_msg_reset_curr
98e760a3971ddd3ee80613199a6d0b7cc33d1ab4 sock_diag: add module pointer to "struct sock_diag_handler"
1aea2ba326b05b8bcf1361322aab96714577bcf4 sock_diag: allow concurrent operations
62af0f67691f47fe8a41b8345c195fa2b6175972 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
d9d391102a00d5cae3892d9372f3619c6a70626f net: use unrcu_pointer() helper
71e1f55f5d8a9243a8156e856512f413e75a02b6 ipv6: release nexthop on device removal
c70c26042fc7988568a7457b5a7ceb441bbc82db selftests: net: really check for bg process completion
a335bdab565d3e8d980b4674b3c023629bbc2226 drm/amdkfd: Fix wrong usage of INIT_WORK()
7a6db98744be9af6a7b2248f8c83f3279fa176c6 net: rfkill: gpio: Add check for clk_enable()
f218bcc98c79fc88dee2aa91df30b3bbdc01243d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8ead368c17bb0435332e6ea006ba88b5a66a6ef7 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e280780947484d35f537941afbf3f17b666ec55f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e0e7bfa5d95f8e6abd4356d84abc4cdcf4029adc ALSA: 6fire: Release resources at card release
d6d5c6358d57ac713a06c4b620f1b40d2e01e6ef Bluetooth: fix use-after-free in device_for_each_child()
96effb2bcd98d46a97a0c51ea1b3e41a6340916a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2f7a8cb9269328ba119616eeaeb7b99b994b5660 wireguard: selftests: load nf_conntrack if not present
8c732ac005b66d6da1bb5e2e0568caef4b305781 bpf: fix recursive lock when verdict program return SK_PASS
a60674df45680744de7f09e715dfe70bcdf66bf1 unicode: Fix utf8_load() error path
79d3ea2a73eb8d3fd5f941094b8b6cb2bca7afc6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9ff4c08b81f3019a06bcd23efdf9281eeca964cb pinctrl: zynqmp: drop excess struct member description
5be0d2db186a446b7b7517c83ea6f33885e816cb powerpc/vdso: Flag VDSO64 entry points as functions
8a5e43de10fae6e61be6a39c1fe7885a6062f279 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
40ea2cce227f6bf12d6397b89fc10b7917e1b92c mfd: da9052-spi: Change read-mask to write-mask
c9500007842de3bfce22c242b47dec465c77f54a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
72a6412f190c3f1f5dbd3d435421bc3633ad58bb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
998c146e7cd0b04fb28191901defb477beee5241 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7ea32ce5f763056649c400d7ff56d4260efee653 cpufreq: loongson2: Unregister platform_driver on failure
db43df3f635c14c40fe6bff2925f486fe1b5a230 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
9c4c100fe2c22a081b244bf14a1917f61e1aad17 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
24631144a0a2087f0b1f7ea63aed5ea0b3891cbd memory: renesas-rpc-if: Improve Runtime PM handling
2223bb693ed4325f2b5380911e460167ebf63b84 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
1fc8731b6583ce76fb86bc500ecaf0d9f0095356 memory: renesas-rpc-if: Remove Runtime PM wrappers
2119080e6a51ddfa171339e090ed2101f336de01 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
c8ab57ecead73e7074463086b09ba19d6047107e mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
58d9be31272686810547bcec4b226a2acc8c7be4 mtd: rawnand: atmel: Fix possible memory leak
8bac7e1e31bfeee09dd5686d26a6d5b61b6cdb2e powerpc/mm/fault: Fix kfence page fault reporting
0effcda273c9bcb3e13786845be793ecaa6c3b12 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
cd75b63a1408eba03e466946e83f070c79a7e81f cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
3bd90686fc93184cea4de8eeb3500ff1b50cbd81 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
c146dfd41520328c7fa5e24d7cc862f44439bbed RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
a7183bf645a3eab0eaddf6973fd6e56be808dc11 RDMA/hns: Add clear_hem return value to log
70124f7b93277a8c055894efc3d98b85d15ae2f5 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
6941025fbefa6647c5f430c27284b7e56f52fca8 RDMA/hns: Remove unnecessary QP type checks
7d16b6d8830c5b3acb4b6db8f25c1170e5311b4e RDMA/hns: Fix cpu stuck caused by printings during reset
d6384dde799d024d6fbdbb343f4081ab4ff6c8b3 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9be7b1cc274d4d29adfe70ff94369f3835942813 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
cd5d7bae7af7e674e9ca655aa36873bcf2faf06b clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
9d71f6a38e3beb0dfbab52309dca32caa383f21f clk: imx: lpcg-scu: SW workaround for errata (e10858)
14ad8ea7f9a4ffc7224743f8ed8ae1c32b323625 clk: imx: fracn-gppll: correct PLL initialization flow
bcc960f9baa54e38cf0bb2af4b088851d37437bf clk: imx: fracn-gppll: fix pll power up
54cab4ce66352a7f24aeb399e31454e91997e3cf clk: imx: clk-scu: fix clk enable state save and restore
247d82203c2b14410511df538f1cfdd9c8e1897d iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
8d3c052dd22661eb0d4751c51a9491a423361c93 iommu/vt-d: Fix checks and print in pgtable_walk()
6bbd1c8b40e5b3533790e2c70455cb204895c8bb checkpatch: warn when Reported-by: is not followed by Link:
c8d103d3e5c4c287beb323ee411b5d27698fac05 checkpatch: check for missing Fixes tags
146d998947c2389b03ba9841a2703657273e3537 checkpatch: always parse orig_commit in fixes tag
bb96b7d5fd2a3ab416894f9f60ad94a4e87c0ec6 mfd: rt5033: Fix missing regmap_del_irq_chip()
5ac51a83e649161e2a696e1b9739ff57aea516bc fs/proc/kcore.c: fix coccinelle reported ERROR instances
71af224979a01f66bb7cbaa6a610b2fe45cbc80f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
cff3bb12664e1808c0df0a3a9163a4bd8c469fa3 scsi: fusion: Remove unused variable 'rc'
6b955eea64886dfe0b5c617e865f6204e54dea00 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
f4a65ccc0dedecc41046d2bbbc569d89b6a989da scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2666ff487fe493d9315afa5d64ba1c0d2aab81ef RDMA/hns: Fix out-of-order issue of requester when setting FENCE
7145dcf91780480a4421c9b21a149aff1686ba14 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4e5292cb683ff31b9796d552924fa6a8ead19752 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
1daf3a68eb18a0079e53131437d96a81cfe9a636 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
db15053102a7f40e74335bd60667418aaea82578 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
35f3d9d8493a6d4c00a5402a607a80f13e4df8a4 dax: delete a stale directory pmem
8241e77130623dd2065b5a15aa662b8e7abf4d5a KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
4df7b1013411294318f66cd46c7aaea25f57486a KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
b783d8def1428d7c50848c7e18198938008138ee powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d37996e565652edab2e1f793eb99f3c3d8f3b94b powerpc/kexec: Fix return of uninitialized variable
e1ec419d4ba025e4194d84eba6aa175b4e0a5da3 fbdev/sh7760fb: Alloc DMA memory from hardware device
57b9b02ae6116c5f6217bb2ee256eca8caeef5f3 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
db08b0632eef1ebe597bccfadb7f9b1f202158a7 clk: clk-apple-nco: Add NULL check in applnco_probe
856c949f0f873f1713832ecb9a5b6383e5a6f890 dt-bindings: clock: axi-clkgen: include AXI clk
3a20b554b7df7df26f7cce2c3228a07d96a7c780 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
adec379557643bb217768e644468e533a7b91fdc pinctrl: k210: Undef K210_PC_DEFAULT
1e5a360e6de9d113079446efc8e04e5a18e95feb smb: cached directories can be more than root file handle
d3238a94069492f7f908ebc99b853ca482f1b3f7 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
b9945104044e905a730a524288bfb6ee4a2205f2 perf cs-etm: Don't flush when packet_queue fills up
616368382c7ee11728ba08c252d6012aaf4bd73d PCI: Fix reset_method_store() memory leak
db731db709af4756cef79700e625d4c7baa50f55 perf stat: Close cork_fd when create_perf_stat_counter() failed
b1223a67a416e911a2e339475776060caed0e28a perf stat: Fix affinity memory leaks on error path
ef3705e81218b51777015b65c677fb51bdaef3ae f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
8fc57bd8bcf03b477c2ce8c8cf97b77d8cd4d83e f2fs: fix to account dirty data in __get_secs_required()
5013f8ec42dd2a0f257ffb42a803e2bedbe15502 perf probe: Fix libdw memory leak
8cad2e1996854e1e8f8d80b99957267498f2bd05 perf probe: Correct demangled symbols in C++ program
e992c0fcbaccb1d923bc755cfd51930f39ea100c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d31af87fdbef1c1b6cc9d6fe0c3b761c33303fc7 PCI: cpqphp: Fix PCIBIOS_* return value confusion
62839d6d306c7ff0b87c1b471dff553281243846 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
62b2bdf1d3adfb11a0676c22769d7c1ba436ef3c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
bfad9d07c60f055eac69831f019c6237b7e1394b f2fs: remove struct segment_allocation default_salloc_ops
ee44b946f7c204f66445b6c21b0a158118a91c9c f2fs: open code allocate_segment_by_default
09b85d142fba1462463c5ebb0694f099b19a1079 f2fs: remove the unused flush argument to change_curseg
8cedb7826098a8c32fd95eddaad0bc398a85aa74 f2fs: check curseg->inited before write_sum_page in change_curseg
a30d5a1604cebb3fe9a7f91a156a64173bde6db9 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
89c9d847cbc74246b7bdec9005fd138d82618da1 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
eabbf0c293a861df6900d953a9df27d9b01574a2 perf trace: avoid garbage when not printing a trace event's arguments
6c36c13e879bb805f470814bea8ca489b6adc37b m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4ffd36ed9830edee942b8afe481ca12f1d6e3dac m68k: coldfire/device.c: only build FEC when HW macros are defined
4848d80b51d023f1fc794ef8502e18c591a6984c svcrdma: Address an integer overflow
ce527e4059b16c8862d857182a9efb40c1f3b0a9 perf trace: Do not lose last events in a race
6bcb2b3fb18f13d150626b45c2157b08a1f0b3fd perf trace: Avoid garbage when not printing a syscall's arguments
ad15e924278fba900546c410b667be49770516cb remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
b6b052348a40d239bfb6b5266ed1d13778f3ba85 remoteproc: qcom: pas: add minidump_id to SM8350 resources
a0b9434dc57b1c7f3618239372fc02efac9e50a2 rpmsg: glink: Fix GLINK command prefix
c4cffbaf8fd0a4defb326f6c77315b2da3c387e1 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
798c7bdd2ae0c48b1b566a8d0623a592153d1331 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1b5d33dadc72d6b2c57288809e415268103c8877 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
56ec826d4199c9e7b295d87088ac9bec423489fd NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6f38a5da2c0110e057127877b2a08df2806c8bc0 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
068ccdd0f1fda3363addf00243ff6d90380b6d4b svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
9f5ef2f95434f2a5ab5f69999544f8470871b58b NFSD: Fix nfsd4_shutdown_copy()
d1fe5e754290dbb3121b99bce76f642cfbe5a1ba hwmon: (tps23861) Fix reporting of negative temperatures
889d7401dffd8cca4e91f5a01e0903fe83973484 vdpa/mlx5: Fix suboptimal range on iotlb iteration
328e7de441ca729dc23fbc0ebdb76cfe5d33c147 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
118673fd6562d5c9ad4b4e6454c7b3a725b13aa0 vfio/pci: Properly hide first-in-list PCIe extended capability
84ae89cfa9f6045e7910833609d78c973f036bde fs_parser: update mount_api doc to match function signature
a3341e8d072c84fdb64fdf1fef67dcf5254ed8ea LoongArch: Tweak CFLAGS for Clang compatibility
bd3cd26aaa1bf5b04c0c10130f3dd0c8887c96ab LoongArch: Fix build failure with GCC 15 (-std=gnu23)
57a120306778b41d1720d67b7c62eafd0393ee43 LoongArch: BPF: Sign-extend return values
b2b5de1eb98c506681741f905c314b7e4a6fe511 power: supply: core: Remove might_sleep() from power_supply_put()
13cdceb466866e4cc2251b9f46b3cdf284bfed3f power: supply: bq27xxx: Fix registers of bq27426
93c1dc3a8036a24a7bd6ca18028c6e6d4f29041b net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
b4a7f92217813f549cfefd38577cc89177578ec6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
eb9208f25a351a9da61c909f78dff841e83ac6ce tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
172f6dc3240d5b268c254bb7f10f89b1daf4cc78 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
068a662e51572f324bd315d81aad13657e7636e0 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
b523e83236a220f40f1e3861c9fbacff85969fa8 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
48d185de37587154f85c2537254a77fcf50ed9dd net: mdio-ipq4019: add missing error check
40e606e02b1b9215480229d81558f6755ae14116 marvell: pxa168_eth: fix call balance of pep->clk handling routines
947910a988e7ff05729fc259ef28eb678845ec9a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0a304c410b7726ee687928297711c0e37c881717 octeontx2-af: RPM: Fix mismatch in lmac type
7d3404f84407936e82fca2d726ee70308b07944e spi: atmel-quadspi: Fix register name in verbose logging function
8e9614514b95a40b50519de65fd2f92fb1e71618 net: hsr: fix hsr_init_sk() vs network/transport headers.
91bc3f1eb532400913c523278dc867922b327756 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d44739a630600d7eeda250290e9da18343771dda Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
693aff036fe0b7231b1027b4a5948bae101fe871 crypto: api - Add crypto_tfm_get
8e559b358822104304d6b2ccf4f550b0e11ed4cd crypto: api - Add crypto_clone_tfm
6d4a530926ff4106278b0b1344cb34caefd090bf llc: Improve setsockopt() handling of malformed user input
f2c0faea1e13a2c0b51ceae73ab372806be6d71d rxrpc: Improve setsockopt() handling of malformed user input
e4058f9ec5e987d13f078962708bd5c2e19db2c1 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
ee6bce8212a73a2e93f14c89dbc3e49ae08ea7b8 ip6mr: fix tables suspicious RCU usage
4a4e8de5ede9abc9b5a0d4a69dc023bc36023c98 ipmr: fix tables suspicious RCU usage
17e1caa8fbeffa0c587cd9e7e12c5c937bec3858 iio: light: al3010: Fix an error handling path in al3010_probe()
e217e98d786eec381c78dd7d35964130a380f523 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6552310037d3d4290118e1abd6b2bec7065e1af7 usb: yurex: make waiting on yurex_write interruptible
6303def1f3cdc7c5f4ccbed2f54326fffa8237d7 USB: chaoskey: fail open after removal
1437fad3ad641a1d9bcc51c8a4ebea7ee79150bb USB: chaoskey: Fix possible deadlock chaoskey_list_lock
006233bb6a75d03722a6b7b3c6e1e35ea327ef22 misc: apds990x: Fix missing pm_runtime_disable()
04e47c8a9b365811889b99a0b41de0f6e4df521e counter: stm32-timer-cnt: Add check for clk_enable()
c4b8506712ddce299faebcf44a454c2964a7344c counter: ti-ecap-capture: Add check for clk_enable()
d05172dcd860c1be5d229e87f1f485d7b7543721 ALSA: hda/realtek: Update ALC256 depop procedure
316a27cef95a3cb3e89ba59076573a783d7263c5 apparmor: fix 'Do simple duplicate message elimination'
c5448ed6a3acbdb7f5e56c78dd9256d834250ad1 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
feb97294dad5d873cd7590cd269defd16b4a56bc mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
a9216a7bd35aed2c6c5871f519f4bf92d3d85cc7 fs/ntfs3: Fixed overflow check in mi_enum_attr()
485c44343c94856bc6424151936c86c7b75d9b21 ntfs3: Add bounds checking to mi_enum_attr()
c24b2c5cdb2e76b7626f342f48c71f3752d11f20 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
7b40a53764d327b065b6dcd4d5b25da4b06f2399 xfs: add bounds checking to xlog_recover_process_data
5c6a56a7fcfe94faf0b946b8e8c1c0e45dbf06fa xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a3502bc2a3df74fd21c6c68923cab1d5da5ad305 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
7ea6d6a78ed16afbefefa0f36e6a47924d6188cb usb: ehci-spear: fix call balance of sehci clk handling routines
70147f1451c587dce9d0e2f11e3424a1fd121d4d media: aspeed: Fix memory overwrite if timing is 1600x900
df4e2c10dd053c09aec884cb4544421b33a5e739 wifi: iwlwifi: mvm: avoid NULL pointer dereference
bc0cbafcf12141861cc27732d67bb098ab3047a0 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
b5b03747e6893754cb9eb524dbb10751aee1c56a drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
85c3cfa4d54fba01f00987e8ae232d32b5bcfd5d drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
74254640d0fd19ad8104d11c4fa59d968cc1abf0 drm/amd/display: Check phantom_stream before it is used
3c99b4f2eb1c9057c1d056c87116a29bd40e6641 erofs: reliably distinguish block based and fscache mode
b9fe91db7b539bab9c7b8ea437ba8d7b6188aaea rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
4d159eb767f0e7e35952e821c5abc848e04dbaa0 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
04385705bb48e833a531a27811edaa05c94a00c0 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
8b7fce9d90c7f27e3b3cc594b4b2f750c3306499 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
ae8ab984eba35b47bef5df2199957e4732ded391 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
962c2fe2058c5d17c691edf81a442bd2244f636a Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
9251432749e99d369e76df248e0355bc79700210 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
1c81da4365ea361a58c9f0a45a24f64188e6525a mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
5b51e837e78a32abacd001423ed14cc1dba21a31 dma: allow dma_get_cache_alignment() to be overridden by the arch code
9ef618a6cde7b07788532e7605b454c359aa99b4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
a6343507b509a550e6ac275eb967e39a295dbb88 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0517ed6e1ec41065c669d7e33b5d501a0122452b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
44be1b1a38c08fa4fa67978201b1f11aa805c414 ext4: fix FS_IOC_GETFSMAP handling
fe1a371244174ccb04cd62d557ad4e4b460e4a55 jfs: xattr: check invalid xattr size more strictly
c2e51153f92b284ed765d96b4018ecb84bf84a9e ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
5ee806f7f2773d9b8f1db6efee9e7814712c8605 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
3ded4a96c772022db5efe3cc279ea5015966a0c3 perf/x86/intel/pt: Fix buffer full but size is 0 case
34bff60fd8bf7df3c065fe3213337a477a768f92 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
7377ffb74d95d3c393943fa670355f79af0f20ec KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
810fabb88c2ca6d53ed1595f9a640454516f67e7 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
befd3326b5989423039b13e5152f1cde1ad1b9c6 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
058fdd7e3c229e27613a68eec51a40c1b23f7eb0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
c9d4ea5cfcbed97d8f21f95798620e97c5261daf KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
11aa5fa801e5b0f3866a9ff053f6fa949a1e3e13 PCI: Fix use-after-free of slot->bus on hot remove
88c01881023f08ac9196c670d85f4a6be44102a3 fsnotify: fix sending inotify event with unexpected filename
e3325fb0a733ed207686edcbe0bd7a4cb1df5fda comedi: Flush partial mappings in error case
b954df8ef9b11a99b897c0b3b538ababad8d8289 apparmor: test: Fix memory leak for aa_unpack_strdup()
083174b64b57f9703d6a1f7dccb8e4d45d6aa5e9 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
5b8899a2b65558e462740198776eeabf2f41350e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
7642645a0a83b71191ddcddfa997da13bf35005f pinctrl: qcom: spmi: fix debugfs drive strength
0254c894da5129f284cb8a5bee0e583904f0dd34 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
72fc16c25d2e40f7e26ecca2f6337421763f58ca exfat: fix uninit-value in __exfat_get_dentry_set
6547dfc8cc3094ec9d9f4de782f2ad019a0b4e73 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
1a77a18c8f04a515eaf0dccd44ddc200b2b5c910 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
cc01f9b17371814a43bb097fc7d652e1044c064d driver core: bus: Fix double free in driver API bus_register()

--===============5141683459514919152==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4e24fe152658-b61395c1fa69.txt

b6cf5182ce52ef4a41168aea7aeedd4b5bb77665 wifi: mac80211: Fix setting txpower with emulate_chanctx
bd31ddc4788eea7d46b31a2973ee9270e3f1a4e9 wifi: cfg80211: Add wiphy_delayed_work_pending()
8df8e4f5ac80a7848ed2d062228ffde4124ddb7b wifi: mac80211: Convert color collision detection to wiphy work
50aae783a11ca9364c206ecdce1fd099f60e575a wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
908deec33c1b8f3b059ac9ca5f6b8a0573ec6322 spi: stm32: fix missing device mode capability in stm32mp25
bacf0c1e2c4a29f175c18a901353c1fd971deec5 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
aa1eb40647f218b94fa69a0e9af70dd40847fd85 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
bff515bdcefcbddf7405082ed4dcbde112634361 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
20c2715a8cb31e83b5d3777d49b63c6516fb42e6 ASoC: Intel: sst: Support LPE0F28 ACPI HID
67dc6aa35756540171741e43c9517a5c30fe4013 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
0120823c233d55c1e9ddf7ce9a66c3c0b0b81c1a wifi: iwlwifi: mvm: SAR table alignment
d9cf39c1458cebf10d0c4aed5d83d4f8461773e1 mac80211: fix user-power when emulating chanctx
472b90867261b2914cb4485fdb6b3397543097d8 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
54112c85f0ed0221d023c520bc71607b8b6c7b32 usb: typec: use cleanup facility for 'altmodes_node'
66fd8fb4698bd1343d57bd576119bf3efb078007 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7b26d1a2ac2fa98e68c485c5a014b1a25fb9750c ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
7f67e2da70715548ab079eb35bda713cd9269d47 ASoC: codecs: wcd937x: add missing LO Switch control
987ba99f76f7beb0f3e24ce0a5171b4c325bcea1 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
67068aace63ad12c7589a1da336954b55cd20137 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
06dfc7210805ec4f99f9b3752ca40c074eabbb78 bpf: fix filed access without lock
caf6d6276a1c8d64bac57b9a959fc16f0e945315 net: usb: qmi_wwan: add Quectel RG650V
e925c08122f57ced07ee9a5fc0199733d9467326 soc: qcom: Add check devm_kasprintf() returned value
50769a61050fa1084f793b2b35f217d4ed23f254 firmware: arm_scmi: Reject clear channel request on A2P
3e899e8c2d9d6cc2edda37e11b9a1576d6ce7167 regulator: rk808: Add apply_bit for BUCK3 on RK809
72883d5a0e9b3e7243517e1088da52859f13a037 platform/x86: dell-smbios-base: Extends support to Alienware products
3c56734f82017da81f0a8147d9cbc9b4f6487bc4 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
06edcff3300bad87aa0cd82a795dc838212721ec platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
50cd0720d5521c06660aad0f7aefd7f1d95b93e4 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
bf48f05e397c5a714361a846715e0629bf083d63 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
f95161d74ad8d725610556c4dbad7aa936eba17a can: j1939: fix error in J1939 documentation.
1cd4924dc1c1af512b1e9490c9c8c0e3cf02e70e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
1c53d39698c7c3e266cdfc842103aaa713a3632f ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
cf9f4507f4403ce23dd91875365f1a39811b78f5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3ef7b717901967ba73570139115456ab0fbe0682 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c806e702b6a30872d6964d7a0955e8031e500950 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
55cd02b4f7bda5a312222c90bd99e0ac92a29560 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
973aeaa80a042a4d9fedccc10016fe30375f2f5a integrity: Use static_assert() to check struct sizes
daf8c642070ccf45d29a8c965e9cddc2b01ddb12 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
3f1156fe843579c579d6dde3937f9c8c4eb4e3a0 LoongArch: For all possible CPUs setup logical-physical CPU mapping
a3889b9f951be9338d2643fb23ded35f7be71d27 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
07abf984666e8397e8fbf5f7ac80daf8d0e740d8 ASoC: max9768: Fix event generation for playback mute
f22bd1ddcdc2f399d6a147a57b648aecad6ef42b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
64c9b51b5d6a589e46d3967fbd3e427a25dfbe0a ARM: 9420/1: smp: Fix SMP for xip kernels
f6adc80bedd1b10a966027f13e091f83af920018 ARM: 9434/1: cfi: Fix compilation corner case
e6c8fc475b8add94dfe5a52bb9f3821326086631 ipmr: Fix access to mfc_cache_list without lock held
783e6b5250a922280deac4a01058aba99825e04b f2fs: fix fiemap failure issue when page size is 16KB
70954be1ad16c35fbe0b5f40f12a702d0f4e3642 drm/amd/display: Skip Invalid Streams from DSC Policy
d6c7cdcdc9eb50241882fd3310c2678e74b564ad drm/amd/display: Fix incorrect DSC recompute trigger
067eef6bd43c3f8baf3f8ed104c11187f578f52d s390/facilities: Fix warning about shadow of global variable
36d039f3f20788d89e0ae86ddfb34c22713c541f efs: fix the efs new mount api implementation
8d130f4e6f7e379ee5f4ae8669c06bce7adc9549 arm64: probes: Disable kprobes/uprobes on MOPS instructions
f5b4be96ecd4be20fb029bb0984aa759f543e820 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
a480e97f91b4f049cb4f66a53bfac91b8b721454 kselftest/arm64: mte: fix printf type warnings about __u64
09dfd712df115013af683cd1bc5f64d75aab759e kselftest/arm64: mte: fix printf type warnings about longs
a82d8d458eaa2117fc0cb9f28f059f15a2307a77 block/fs: Pass an iocb to generic_atomic_write_valid()
f3636f4748296da5a6fce25dd3fa14c9e1d6a1cb fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
69e7f2c3e0e29ff8969a63795d8a89ecd5d22b6d s390/cio: Do not unregister the subchannel based on DNV
4ea8ffe4e522f32362b01d6e50817537df2f6c35 s390/pageattr: Implement missing kernel_page_present()
92841e6effa3a7d7268f544e6e3f12ec488476a5 x86/pvh: Set phys_base when calling xen_prepare_pvh()
4d9f94cfd7d84b1ae1530164891c714f00b0f364 x86/pvh: Call C code via the kernel virtual mapping
2cf3cb5b4940f42e5423d9bd3136590876e45c37 brd: defer automatic disk creation until module initialization succeeds
a65f16c2a00daa39f7de10fa7646dba5b7b5e91a ext4: avoid remount errors with 'abort' mount option
6094276f66267d2fe3b23efa9056816e6b7fb399 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
511feb9962ad3d255b77683a5106a0cb848bbfa6 initramfs: avoid filename buffer overrun
ffe5e6ffc75fd71ff79803d411d4ac28c28d0970 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
74571e1e0e8d7299bc98fddea95b995d24e6aa10 kselftest/arm64: Fix encoding for SVE B16B16 test
755503eab68d51b3ca768840b6268a21bc4ef2d7 nvme-pci: fix freeing of the HMB descriptor table
5e9571e9ba4a79635be3c3c5e70c72bee0ca55fb m68k: mvme147: Fix SCSI controller IRQ numbers
9b14ecec67500dc171e86b9727a4f592632f1d7c m68k: mvme147: Reinstate early console
db4333faa19ff45ace8803b273d91e80bbff2308 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a2ad189afe2001b11e0092f2caa083e83f6d2004 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
6eb940163b8e9a0f71ae4aae14a1c2024ca54a16 loop: fix type of block size
3994e4375ec87a4bb23b451e4fc1a63ba8a6c517 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
e0fbd48b6bb1caa6f4c7087c6ec70585416d441a cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
d00f7f416830eb0c75fe8494d26ee9493caeaf94 cachefiles: Fix NULL pointer dereference in object->file
1cae7d26a57d89dece763d846f697fc7112c572d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
b42c4ad908c869896fc8c71d4450b65bbef56dc8 block: constify the lim argument to queue_limits_max_zone_append_sectors
072fa5ae4631cb3f1f2e852e4fc33b82e4733d3b block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
56e10913a7ef13509bc82eeb30f73cc1b6b26248 block: take chunk_sectors into account in bio_split_write_zeroes
c6c4d7f5fb12277d6665ee6bed618d45efea377f block: fix bio_split_rw_at to take zone_write_granularity into account
94d66547e49312f97ac9e913277e8a83b655b37d s390/syscalls: Avoid creation of arch/arch/ directory
ef4860abed76eacd3bc0a0c813535a71be71d704 hfsplus: don't query the device logical block size multiple times
578fa6422475e44e29e800e9b29a4abea6d661ee ext4: pipeline buffer reads in mext_page_mkuptodate()
f09988c09b95554bfea9e2d61248d41b7b2fbe8f ext4: remove array of buffer_heads from mext_page_mkuptodate()
3b0185b94e5dcc17192fd08b517ab8d3a69de1e4 ext4: fix race in buffer_head read fault injection
fead61b6ab7fb9d0a9c5a6f5edb7f6f949781657 nvme-pci: reverse request order in nvme_queue_rqs
2a64958b514a52b71e0b899e431d5cedb755e4c6 virtio_blk: reverse request order in virtio_queue_rqs
065f18c2a9ff1b48ddf59e724fd92bda4b2800af crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
0924763fc355492ed67170e291c213b10e4c6df9 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
9b8782025f0c0def16600ebf9937d19d8d5c403a crypto: qat - remove check after debugfs_create_dir()
8dd18d99e3f27ea64d31abee09e75bf8887218b8 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
5f3c8fcbfbc5201f63ff4623fbbde711de2745ca crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
f1b4f29b2656bfa25cfcae99387e0e23517b9373 crypto: qat/qat_420xx - fix off by one in uof_get_name()
73dc9e8b32bf078fb28f47e5c0cec850f43fa1ca crypto: qat/qat_4xxx - fix off by one in uof_get_name()
6d086388fed9b25e1401666f3e8f9315114f7670 firmware: google: Unregister driver_info on failure
a14b37ee0e480a28138ad22e5331852b5e4a713c EDAC/bluefield: Fix potential integer overflow
6b83069b9117949b483712c5171751f598205eb8 crypto: qat - remove faulty arbiter config reset
a10861a1a8e0597614a88f8cbc6539fb7cf8f8d1 thermal: core: Initialize thermal zones before registering them
407fb0b1285b0712da9c5fba955d9ee11a22cc1d thermal: core: Drop thermal_zone_device_is_enabled()
034fc8a188a2d8b4e2385582321987f746719126 thermal: core: Rearrange PM notification code
da3a8199fec5c4d42b068b01105bdbbfe549f254 thermal: core: Represent suspend-related thermal zone flags as bits
3f1bee4ed803bcd06b83a3a2219a716d6ffc919c thermal: core: Mark thermal zones as initializing to start with
d78890da16957c23d73dd5ec9999603cf822d8bc thermal: core: Fix race between zone registration and system suspend
f1a0fdb363f76d494ceacf989515b7185885f957 EDAC/fsl_ddr: Fix bad bit shift operations
0847552785a04b22a203482fbcf766d24544b204 EDAC/skx_common: Differentiate memory error sources
29dfec1f8188ceca84c7d830a42ad90c8218fbca EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
7562d7fce8cf9e6e84e5294753b56a4685a45c6b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
96dd777b89a165a6990f48baffd42bc8deda9b9f crypto: cavium - Fix the if condition to exit loop after timeout
18b1c709ed25beafa2b813e0239d529745663509 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
d25871dfadc42242ccc6a613f682f9bf797b6b99 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
946f2b01cbde0890f39f0303a6b645a905eacc82 crypto: hisilicon/qm - disable same error report before resetting
ca12394e1895d4179cd63c6ddd65ac2cf68db783 EDAC/igen6: Avoid segmentation fault on module unload
b64e03459b78ff6d32e4f2be683764c89e4e115c crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
f6cb90abcca41453d88c5c4918c1f3e2f3684956 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
b45c881e6170e700af0d5f2da63049e2373c11a2 sched/cpufreq: Ensure sd is rebuilt for EAS check
bb54f6d3cd9d2bc9e81da9ea362ae64b75fed4e9 doc: rcu: update printed dynticks counter bits
d46810eabf7c4f1c82fc239ff5c09c9c54d7f528 rcu/srcutiny: don't return before reenabling preemption
c8c7451e1eb40a9a472b2b2c8a97b711fe9dc644 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
48db90dd0161c15e4eb0ba29c17a25591bd73608 hwmon: (pmbus/core) clear faults after setting smbalert mask
596caa7dcef792eb1a94be9d206ce8257efa4a3b hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
503e296f610f52f7c6a6667eb366c41190a32cd0 ACPI: CPPC: Fix _CPC register setting issue
f9b3203b898d52632b7c5566154b560f085db999 crypto: caam - add error check to caam_rsa_set_priv_key_form
695c8a1664466ed023a1d8be43066991f88f7e39 crypto: bcm - add error check in the ahash_hmac_init function
64558b7c972cc20c45f43a90d7e9270d42cded6a crypto: aes-gcm-p10 - Use the correct bit to test for P10
cf2d3f931fea6ae8585b1d74e1201b87f9d16a7f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
eafe0501d189f2f2f082dda7a7e683b81ec7b9cc rcuscale: Do a proper cleanup if kfree_scale_init() fails
b05b7ef1553f0ab2ac9a665dd750127387f6a22b tools/lib/thermal: Make more generic the command encoding function
04418de505ca7bc0c3726e29e64b8953a08417fe thermal/lib: Fix memory leak on error in thermal_genl_auto()
5ee9b164467550309585bd89a453dc7343abc3ed x86/unwind/orc: Fix unwind for newly forked tasks
b4cd466effbf328dc7162e3a5f4b139b57662be6 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
02be8b87af4d2f22d93b1541042a120aa8a0fcdc cleanup: Remove address space of returned pointer
9f87297c92be6b452b614faa657ebb36314794f4 time: Partially revert cleanup on msecs_to_jiffies() documentation
a764d7ce956767764bb30335aaf429dbcf9f4755 time: Fix references to _msecs_to_jiffies() handling of values
1c24e9ec99fcfa05144e30828d4815b9cd8372e0 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
d9df201f8a06669cb907a6573fc4a8bc2bf47172 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
ab213a5b4c120acd41fc13c096b683c3e7579911 kcsan, seqlock: Support seqcount_latch_t
31f72dd9d29bcee8d33242a01c3237f4d83da528 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
185e3f6c3fca935fa9a912d6bc6b3a1c323abdbf clocksource/drivers:sp804: Make user selectable
3c0608e3c001c7fa57452775bc800d12f73c6fb6 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
ce66d10281e89f268c684b93abc788856c060d9f regulator: qcom-smd: make smd_vreg_rpm static
8a694dc0e0debaf9becc7b183fda7cbd787d2a88 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
75e3e25672144d3357c27cc19c4d6f936f1a3de7 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
6cc006599fa76c7a5af9d30c25779a473434b158 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
1205adbe22661325cf7976509f578df9812a0328 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
99e9709c8516b7c5efd871e01cb7768a1d12d652 microblaze: Export xmb_manager functions
aa8bcfe870ae10394c48e9914b4c1e8c45eb056b arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
34ebe93e3465241bdadb2cedbfea4a376c69ca89 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
d5d5980c99afb28dc162ff75da94445f2f7b553f arm64: dts: mt8195: Fix dtbs_check error for mutex node
b4bcb903ba2c23250d953a4ee7d999fad87ae8cc arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
a32b372a1f842f1e51d48971f882b0957d5aa30f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
509715fdb57da1ff00f50c71050fb47a9099322a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3c07042e80fe0429880fd48afd8fcdab44129fda arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
2af0c35daece31244af8a040de63546cc099b78f arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
416860cbdf66e64178719755225e9197df2120e2 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
4d1825495464ae8832fa17d81ad0e6cea30f4527 mmc: mmc_spi: drop buggy snprintf()
20f8037bb17ee41e3e0131256ebf8d5677bd8b39 scripts/kernel-doc: Do not track section counter across processed files
8054e93b155f667d8f5c6155f6c11c65a50cbae2 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
8604b524de2ffd461eb816ea00a9b53f0bd7df74 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
547b01db032bb448e5a5a13334e26815436b48ea openrisc: Implement fixmap to fix earlycon
f253817edd5c50ed435b380cb423ed14c4b1dd03 efi/libstub: fix efi_parse_options() ignoring the default command line
ee6616b14d92828122055602b92a36d3d742829d tpm: fix signed/unsigned bug when checking event logs
7e2e52b512a10e777667c5c882b49ba6e94fbd23 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
8da3542ca2920cd8f14e50ea19b21188902553a6 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
ee5ee2ee57a9d296d62e9f5f2ec7d64182df166e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
73e43f9c929dc3676e019bb60d6d15a9922ae7c8 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
6ca9351a9cb48d77e74ada731b1c7df049b4a6f9 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
c273238fe0909f6c41d7b9605f78bae8e7b07e75 kernel-doc: allow object-like macros in ReST output
7ebc09fea0f8167abfc6f89dd9427d612c25b38e arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
4fa512eafc4a60d3780beb1247b5ddc67eac3af2 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9e3ee5a51ef74721bcc9ca305fd8fe7a85f93e45 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
a0b6f4f7bc01f22b69a8c75f8454e4ef39c771e2 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
82c889665e1594aecffdffbb70a40204f7198275 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e6c4325f2e12cf8b854dee636f22fb192aefc1c9 cgroup/bpf: only cgroup v2 can be attached by bpf programs
a63158bf70be99e73a2eb364dbef710eb78dfed7 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
0ce262da42fb7e5cce4ecf2651d9caebbfab2b26 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
ff2bb40efe67ea68817d83b21c0433c9e219d281 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
178b786381990ca189f26749c007230543658dde arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f5618fbf94a41105536cbb05f78c6b2148c18152 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
d1c52f6146b06bbf9d7eb808bbf4842765a596e2 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
0083712ebad0d949e6648a645a25a0fe2124ee95 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
cdcb2c0e69f9b6e694cb41c1bf0d6d50db00ccbb pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
12da5ead59ece724b27ed64762285458951cd775 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
bfe5fa3a515b4a2d9aa525c87e0692742966d5f3 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
24f00364f0eee298a19246ab1b2781fc0d6b81c0 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
6837a1ec1404e8bd0a08faa0e4c5dbdf31e8ed04 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
756e5067cf6fe54cd3b40a5cdd9f524357f8d37c arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
6fbcacb07cdae078c29681fb1aaeff26166d44ef watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
771a4fb51182ac18ca80e3d5d83aab5c10ae60e3 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
96422a0dd3d41b8bc793728418bee89ffd15c8fb dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
9ba52eee53c6de54d12808881e7c5954285294d9 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
69db350f0a2e64edc4337e06579b8c6e926877d4 pmdomain: ti-sci: Add missing of_node_put() for args.np
ca2255fe7cb22c35261f8b7026f31fb124baaf1a spi: tegra210-quad: Avoid shift-out-of-bounds
4bd2d3ace75cabb7477740902e6dfaf467f6693f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
5d54e5dfc6689e14dbd9f4c32fed0bf3958811c1 regmap: irq: Set lockdep class for hierarchical IRQ domains
0e8e8f08cf72b3e34ccd5c90e004f9e4085367d7 arm64: dts: renesas: hihope: Drop #sound-dai-cells
12b5e202969ca92c9cad8d7310e7e82e7ff5c7f8 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
415ef32daff8cbb8b453efec0c9d702108121a2b arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
1808e013fe098b2650ba49a53a2cca800addc56f arm64: dts: mediatek: mt6358: fix dtbs_check error
9cd9432f0f8d18828b48667a5450e00bcddc1352 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
46357d84fbc5af204a06ea453bd3aa20382880aa arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b6636655593e22f615c21a8d8fae11450f99abbc selftests/resctrl: Print accurate buffer size as part of MBM results
ba90742855f082914b3bd3d0a25b6ea798ca1842 selftests/resctrl: Fix memory overflow due to unhandled wraparound
ef559191f3b1c3ebb861f811184de89975116a6d selftests/resctrl: Protect against array overrun during iMC config parsing
02b127375f6938662c9d5cc2249e069b5c70b58f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a81d01d6e0ef100a7a336fbd410ac1d0be2ae158 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
fd97cfb53f0cd25d1c7f37f3164761b3d06e58d8 media: ipu6: not override the dma_ops of device in driver
990d3e33592f8e988b74e048eb2f4165d0704610 media: venus: fix enc/dec destruction order
2639afd5757694ef53357ebd49b2cde58ad2dbf8 media: venus: sync with threaded IRQ during inst destruction
5800650ad0d6c926b81168178d14c5e2b31dde56 pwm: Assume a disabled PWM to emit a constant inactive output
ca413bb4663fb04ecc0ea7594c4a8b68118e29f7 media: atomisp: Add check for rgby_data memory allocation failure
b9a7d29fe5ae4924278a70c1ac941de989b407bf arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
006c8c6abb10c7e6e0abd33d13e20e41d9a1cceb HID: hyperv: streamline driver probe to avoid devres issues
615479e0468829c6104a9633644628b103659512 platform/x86: panasonic-laptop: Return errno correctly in show callback
07e22419b4cda1d1baea115b3885976a9dffcd4b drm/imagination: Convert to use time_before macro
5ad8f116d88985199f185d317fcd4dc7347cfdde drm/imagination: Use pvr_vm_context_get()
b53e4ad0cc8c30b0223d7bf69e5d852c9d08ea8e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
aa80347a9f700f754213a9fd2bb97174c448e81a drm/vc4: hvs: Don't write gamma luts on 2711
5f3ca93919246e92c2bf2b3d012e5c1dedc8afab drm/vc4: hdmi: Avoid hang with debug registers when suspended
9211251d08b34c86838c5f7ae71ed1c7fc2f7752 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
21cd1c3ff3bf5f7b83a664c0c8c2b4ecc0dfdcc6 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
d2f52fb225985ca09014b76e4753c932e4faff3a drm/vc4: hvs: Correct logic on stopping an HVS channel
de753de4bb139e1a1a790c7f6de235c83d57e8ee wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1ad1061b3e6d60afcce0825f40dd68fc01ef3ed0 drm/omap: Fix possible NULL dereference
f40ce0f45e4009b8c7fcb1b5b8342a943ae481ec drm/omap: Fix locking in omap_gem_new_dmabuf()
fad5382eb087131e2e66d1f7318a9392349e577c drm/v3d: Appease lockdep while updating GPU stats
d8d1301ec8be264cff7df2f436ca24285d340991 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e57d6354ace913523b5b47d7fae0a35cf3b5a037 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9769774a858c437c111b5be18abc1d3de27e4444 udmabuf: change folios array from kmalloc to kvmalloc
67a196f1ed3679cf39828309fcdcab2688f47dfa udmabuf: fix vmap_udmabuf error page set
e9f442f54ce64c3b5318785dabdae6b075caad89 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
dcc7f32278ce2a2eb02e58c4fa1a4194f19d0219 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
9c3a16d1f7fdcc4af3c60c134db858dc5773848e drm/ipuv3/parallel: convert to struct drm_edid
ebcfdbb70c05b6a46a6e8d19d752fbe6943a1397 drm/imx: parallel-display: drop edid override support
4f50bb515add888da8a2b02828a64ca72cc0e97f drm/imx: ldb: drop custom EDID support
f26b76674e0b7927ed40a89624535806deeb5130 drm/imx: ldb: drop custom DDC bus support
e64a683e17648b52ea55702d69a44610b5cd0ed8 drm/imx: ldb: switch to drm_panel_bridge
7e386a071ec261c45ba281b1dcc7ea7b519c758c drm/imx: parallel-display: switch to drm_panel_bridge
1586c0063bc95af163f11ab9c95ced183b9bff3a drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
d0d45ce3fdd494fe17a1afc33df962b66371a685 drm/panel: nt35510: Make new commands optional
83e097dfc2d09257de0c784a67ac23928eaa0542 drm/v3d: Address race-condition in MMU flush
4ac04bebeaaf52bc944d38f521df3eea12422a38 drm/v3d: Flush the MMU before we supply more memory to the binner
2a36eca89df7daba415bb02c271694707fe7ecdf drm/amdgpu: Fix JPEG v4.0.3 register write
ccd20534e4baf424ba5bbb59545c16d882438602 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
6c4909bdc1bcecebff707f4fc003173fed91fde6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5d9e6fa809a321a70b7ee1021ae61ff0d13844dd wifi: ath12k: Skip Rx TID cleanup for self peer
1a7079a353565dc61d3fb8ec3331563411abb2d8 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8eb664b67882241fe92dfd50f50426e7f35c4e12 ASoC: fsl_micfil: fix regmap_write_bits usage
90d283edb3d5ec1c5b04e35c8414e8ee8fe03083 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
8d464c95844f9851080283a8ea77705cc591a813 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
c3953af939a2413289b40c7ca536c25f1c5b8f9f drm/bridge: anx7625: Drop EDID cache on bridge power off
3ce7bae7e641079908ddbe51bda033184402053f drm/bridge: it6505: Drop EDID cache on bridge power off
9701a37c99adcf57c735fcba8c56364b5bb483ac libbpf: Fix expected_attach_type set handling in program load callback
460f9924e50d620a14393b4f438a947d33715fc1 libbpf: Fix output .symtab byte-order during linking
08ccffe97f1a93682218fb9195bcd56fe3622836 dlm: fix swapped args sb_flags vs sb_status
cca0c7b392446103c1ec5f0c316dbbcb5aefbea4 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
2089bf9715c812c401be98729031eb7759fffc0d drm/amd/display: fix a memleak issue when driver is removed
15687c95f58f04c26e58830359ae91399efe78b5 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
512f2502d7ca4ef302aca8449c824fb0b994ec40 wifi: ath12k: fix one more memcpy size error
4c35435b0d550ace64e2659f8c4870bd3b35ed0d bpf: Fix the xdp_adjust_tail sample prog issue
65167e9ede6857faea620a9339ce610bde0e39f4 selftests/bpf: netns_new() and netns_free() helpers.
7880d53869f4267337415b23cf9443cfb1716df7 selftests/bpf: Fix backtrace printing for selftests crashes
a85ee09b3244dcc20af49690eaa5b65dd11ec58e wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
595c684b28c900fba98e6f962475a65559ae4005 selftests/bpf: add missing header include for htons
841129d8214b8516e0c39179a27914a61f8785ac wifi: cfg80211: check radio iface combination for multi radio per wiphy
c7d1f9846fe5d1c77d9d4caf233d40222dfc56ce ice: consistently use q_idx in ice_vc_cfg_qs_msg()
90906fe437bc26f7d424934fe109d21a3836d6c2 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
401b7647a38bd8be55bd1fb55f82d71271ab40d3 drm/vc4: Introduce generation number enum
e57b9d1ada956e009c0fe69df19be336fb17428b drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
445dd0e0fccc3091344f68cc65e520f230e9f025 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
9c4d87d3a42ea287d31cc4513eb1cc30fd9c5981 drm/vc4: Correct generation check in vc4_hvs_lut_load
89b25508ecc427e789b0c77950e57557a4539468 libbpf: fix sym_is_subprog() logic for weak global subprogs
5e20de6b0eb98fa4f71b937c830acca86bfd681e accel/ivpu: Prevent recovery invocation during probe and resume
604b6f1b54cd3ddd927c4606f052af062fc42e35 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
0ba9ae09cd1f280f8e2f82b61c581acb2ee5dfc9 libbpf: never interpret subprogs in .text as entry programs
7bc80c5107a6f3b1558fdd843f042a99dfa90751 netdevsim: copy addresses for both in and out paths
708c0e6c2fb2304bce202ee7bdd6b20e3d589a24 drm/bridge: tc358767: Fix link properties discovery
c5e1a69e56d55cb2fc2912174c8f324bf7463840 selftests/bpf: Fix msg_verify_data in test_sockmap
7d02c2c3e8899b85042ac4042833547e1fccfde4 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e3d7d6554f0e731d6dbff818448c4891021aa6b9 wifi: wilc1000: Set MAC after operation mode
018b02a14f8a21863a0010f77b35160f9c1ebcaa wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5ef79f57073bc0592a78f2cc9829288bd7dfe536 drm: fsl-dcu: enable PIXCLK on LS1021A
e3de211eff24eb6dd7e9d749925d193b8e7d00d3 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
86f7083658f7bdb9b1b5e9c042ac22503450d184 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
c08a3e41395506558992d6518db25a49c3f02dce drm/msm/dpu: drop LM_3 / LM_4 on SDM845
515cc3c204d7fec2f0b292270b06664626aa989b drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
6e87677f10790f538608be153b5c3689f1e1b63f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
13ca4be97f3eba095f187da12ba0ba04c1547706 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
029abd0bb6716c5ec56be779ccf7b0fa38159a2b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
762fb3db51d5d935f84071c4db80c5c209b5c030 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ba3080e7d2b42ca71c4523c1a2e4cd35aa2b12dd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
50da7a25a7bc7dea55332072d88ef743bd3951ab octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
e64727e65f6b36d1eac5837d2e0b879c276e45c9 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
cbba89098889418e29798a7830424b44cdda2f7a libbpf: move global data mmap()'ing into bpf_object__load()
d361e1e88cb17ca7b54c3f54b9d0129c7af698f6 drm/panfrost: Remove unused id_mask from struct panfrost_model
16bae5e9facf4d1c230e5c0ecc2587d780a51535 bpf, arm64: Remove garbage frame for struct_ops trampoline
dae3469856fb980bd52e9020c0f52103d78c3252 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b184fd5f1c7cdfa1998ce86ad0807748f6498548 drm/msm/gpu: Check the status of registration to PM QoS
ba1c7ab678b1647949767c02bbbb5446a2ae1004 drm/xe/hdcp: Fix gsc structure check in fw check status
263b43c50d07592591fdf03eb6c2370695c5e937 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ac63f908457c61afa394d710dd16238901049e73 drm/etnaviv: hold GPU lock across perfmon sampling
8703805f950ef99ea1c44f614288da51b8b764ae drm/amd/display: Increase idle worker HPD detection time
ebdfec74075a76927999af9a7aaaa042e5315374 drm/amd/display: Reduce HPD Detection Interval for IPS
7b54a6b6099226060396eae8730e5f41aa24ef15 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
8b1fe21f633782d8dd542a3c9b8f48bef33421fe drm: zynqmp_kms: Unplug DRM device before removal
6f632580f57c7f9c56fd31ebb09816a1588bcb0b drm: xlnx: zynqmp_disp: layer may be null while releasing
bd6b623ac51dc909c81d3bb7028bb8ec228afe7d wifi: wfx: Fix error handling in wfx_core_init()
04fa1ae3ad1c111718e9913a5164c8eb97bca64d wifi: cw1200: Fix potential NULL dereference
8433c2a0edccc3800716d1d5c5c60864587a7002 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
1956040e648af3fde85dcc575cb5e729dc4b6ea2 bpf, bpftool: Fix incorrect disasm pc
14955bb9c08aa3fac815ad98500c22b5b4f5bba5 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
ad338f6e86538359d3dfc9326c1953538b704119 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
9e65f7856e85b04417dab0ba504c4bfa7abedb69 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
0854d7951324787142c6d759dd2a8491c46f4636 bpf: Support __nullable argument suffix for tp_btf
14dbb0b273196de47b9bc123cf92b51800897e80 selftests/bpf: Add test for __nullable suffix in tp_btf
2e8a52ad9fc2714edbb18c9246ef8b9d237c627d bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
f2c9ba33bbf39696b13ee00f6b5aaa21dfaaf006 drm: use ATOMIC64_INIT() for atomic64_t
19c92f0900d3c12b1d015fef938b13b50b00a156 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
eae3b70626e9668dd3d0fe01d1949aa53021ea70 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
9b21a445618b7b28c1f26978dc9fe9ea6d5a5623 netfilter: nf_tables: must hold rcu read lock while iterating object type list
ce8cc75d946fe737292ebc3fe847bcdfe5eeb175 netlink: typographical error in nlmsg_type constants definition
de99f474f1a71dde22f7b0c62c61dfecf759dde0 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
0b9043b2f6e894349a5708108e78924df7073674 drm/panfrost: Add missing OPP table refcnt decremental
7eda42d9cf0972385a167abf9bdc22a130ef504f drm/panthor: introduce job cycle and timestamp accounting
e16626b1cb6e3f3c7a832d2daa06a2342bac3c65 drm/panthor: record current and maximum device clock frequencies
58d46c9e5b14ce0d1dd2f796e696eb2952f6e55a drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
0556e152860e089edb2bf1b939e1c5731380cf7b isofs: avoid memory leak in iocharset
a014ac90dced7f6fa4c6f5e0418e6d96ca06bc06 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
528b304b51fd1a1bf57b7bdda4495091db0bdc37 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a95a6117c8676b113bfe7c736f3adb9a5b9904be selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d50d7d40fbd026bdc475635d5c7b5daabde2e09d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
5aee79d426dfb34009bdf0f45fc8ffdc28199956 bpf, sockmap: Several fixes to bpf_msg_push_data
505bbc39bfec182333dc16d250b1970b57db6f29 bpf, sockmap: Several fixes to bpf_msg_pop_data
610f697875423704a582e05c98a6f0f2d608d605 bpf, sockmap: Fix sk_msg_reset_curr
94a8b9dd5ac57c025c15642029231514b429ade3 ipv6: release nexthop on device removal
111dbf1d991436975d34c95f582aaf7a32190097 selftests: net: really check for bg process completion
e257b6f55bf3732045859b8fdc8447616e2047a4 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
ee5adb2cf3a0de8a235852faa8aa60109c500055 wifi: iwlwifi: allow fast resume on ax200
e42b6de65bc60438e2e7c02e19b0ca4206603ac5 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
27f9ce8f944804dfe1e687fc34acafb7a788b0fd drm/amdgpu: fix ACA bank count boundary check error
0a4c920803446b9e5e44de274da088a53ea690d6 drm/amdgpu: Fix map/unmap queue logic
5e7a856a5eb4115131412bfe25216ebd1a58ae28 drm/amdkfd: Fix wrong usage of INIT_WORK()
f50d488628a717ee647bc0d023b1df06d756dad6 bpf: Allow return values 0 and 1 for kprobe session
5f69fcaaa91d4ea2a8a20e97a834a9ce80882f72 bpf: Force uprobe bpf program to always return 0
d9b1f4ac40020718fcd77560274b7247f33a7743 selftests/bpf: skip the timer_lockup test for single-CPU nodes
6d42b4c5eb6d634a9911507cacb1ef8a54eef430 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
f6b6307807b2e00fdcd2e86ad5b61b2181b364d9 net: rfkill: gpio: Add check for clk_enable()
eb08396d602ce834afa2e65b600d8fa8384ac5aa Revert "wifi: iwlegacy: do not skip frames with bad FCS"
f57e089e4c3842f5e778d59b9a2de0a371d1841d bpf: Use function pointers count as struct_ops links count
4a8e8d3e32113f0e9f9f0d6fcbb62f506f8d7cbd bpf: Add kernel symbol for struct_ops trampoline
8c61596cd3a0b707a5f0e834a10bf4544b5be6a4 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
2d22e0c970de53cc22c8eae2a1e6751542c2d663 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
033d01c44fe7b70841489211c659991cbb725f4b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ce5f3377cb4c5c094d06e6b0a985795f59778a25 ALSA: 6fire: Release resources at card release
4de35e5c9cf327de91b8b8402a8bc1f8c8240450 i2c: dev: Fix memory leak when underlying adapter does not support I2C
fc2bfbcbd83064fc0564b6926bea52746b547131 selftests: netfilter: Fix missing return values in conntrack_dump_flush
223aff4f5747491e6250227aeb0a7eba4711e26f Bluetooth: btintel_pcie: Add handshake between driver and firmware
e1e4dd2cd11bc8202c11d5cf1fe0c0ca45ca3873 Bluetooth: btintel: Do no pass vendor events to stack
036aa7d86860ddebf4b7718aba0b1f60441a1d47 Bluetooth: btmtk: adjust the position to init iso data anchor
cc63c1aba64b6cffc786a8b2209e57f05ecce1be Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
016fd03b241b1821db170dcbb711c3519ec83a0d Bluetooth: ISO: Use kref to track lifetime of iso_conn
535278b758aa221c75c225de9d0e30d4765b3080 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
3299d6b7b7812c671a8280bafe547af45b40a748 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
60b872e84629760431acc63ea20d6a89c9405362 Bluetooth: ISO: Send BIG Create Sync via hci_sync
6b734ee48e2dda7efa78d4d869058335f18c8aac Bluetooth: fix use-after-free in device_for_each_child()
3b7aa59ec3f1572531d23fcf2fad8e813c4e2294 xsk: Free skb when TX metadata options are invalid
d4af24592d6f19c93de14f8897037e8f5ccefac5 erofs: handle NONHEAD !delta[1] lclusters gracefully
1a4b71572b187e220d3a476b1fb7ee9f4ae95efa dlm: fix dlm_recover_members refcount on error
da244efa87bb5fd460464d07b194a5c2f15740c2 eth: fbnic: don't disable the PCI device twice
e85bdfc690b285ace49cef5b82bfe60061f94867 net: txgbe: remove GPIO interrupt controller
c216864a724ef755258352418cda50df40c6e0bf net: txgbe: fix null pointer to pcs
0cbb8cfd9cea6ef512d7d9833fd0b3035d2c3c2c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c80799af1d209cf7f2a678ff55e2d16bb7a7c37e wireguard: selftests: load nf_conntrack if not present
61c810b1bf92a634d6a3a5b2df27db0825b52e25 bpf: fix recursive lock when verdict program return SK_PASS
c5496712f16a654487538c1375467167ac7bf075 unicode: Fix utf8_load() error path
6d8982a1755279835063d8b64d676c417df25be6 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
5aed618ad0ba1b612c14c03f35f7eb0df7c1ed4c RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
ac9e3c5c4c751b02885fe3c7e2b0056a91047d6d RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
3297064f2e33a463de838a478ac3e1fd1618a664 clk: mediatek: drop two dead config options
8241299e29e2ea7f3e612c677a0403f4dd5b5036 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3486ae6d89d1367511894b14ebb76c2eab79ef71 pinctrl: zynqmp: drop excess struct member description
a679a0f17d0fa8b3847b347c6469fef6f885bbf4 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
88ae4f5e10eb8365e516b23446aa9f33fef95307 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
7e79b85be988f826da5142d47370a9a5697aaf54 iommu/s390: Implement blocking domain
0d2d6c0ee2c18282fc8fca5d964929570ad908f6 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
ddb291709a75a66c95edc42c27f2ddaf12656004 powerpc/vdso: Flag VDSO64 entry points as functions
be903dd6d55055713aecb7a8889bfa68e54ba862 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ec510f73d59d27002d6d3d04fe76c1f4a5ab38e2 mfd: da9052-spi: Change read-mask to write-mask
75985e125047e02c99d3389242218eacbe58561d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
81280661b13f387dee412750f4e17b829ba287a3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e968ed66dc2e250094093899f194fdb074ca9af5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
4870a88c5474570e96b18c612afe83a322e356ce irqdomain: Simplify simple and legacy domain creation
ddca1e0c54c4e537bef796e3981510f816f83519 irqdomain: Cleanup domain name allocation
3fe76825a8a9fb059edae446bdf50fb4c8e3b932 irqdomain: Allow giving name suffix for domain
4f6ef93696b2aab297bde5f17f840dd770866580 regmap: Allow setting IRQ domain name suffix
075ccd11d77f2298fd4707203c29c0cf6882b618 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
7ff4c6af7006228c80a2933106eb2337ed307a1f cpufreq: loongson2: Unregister platform_driver on failure
e251c1a996a1a7606ef66f2ac64ba3a76cd9902c powerpc/fadump: Refactor and prepare fadump_cma_init for late init
fc36216f4089b8004e4f6a49d8356078e9d20457 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
9009b10ae33c5e5f16c8996411de55dcb5113b11 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
a23b4d5ea34682ad449464e8dd7fff9e819c563d mtd: rawnand: atmel: Fix possible memory leak
e79e565ea95845e7ee98c8f8f20af7432c6e72e1 powerpc/mm/fault: Fix kfence page fault reporting
547c44dc745d59303f85e3aee7a372f15cde9f38 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
06bb5bf99a1e188840c95da1e9bcdf06d4e96c9d mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
f86cc72ad0584b63dc1367922ad075aee4468b1c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
877a92faa9c8a8f56928b729066ebc725a9e3ae5 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
d34914cfa59b9804b17e3d8f8c2939d30a8638c2 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
61ae859e8f6d14fef5f284a68687d89823117203 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
a32a738274126aa284c7fa4137c968350d10875c iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
738b15e3743b99b3fb990ade0fa7743949405f4e iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
8dfb00c1ef7f04b1d16f69f34c61c14b31a5628f iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
6a1047217ae5b9115daf43ca5a74edc3ec559080 iommu/amd: Narrow the use of struct protection_domain to invalidation
f53e4a996d2b545eb7f2ea97bea581cca871cd0f iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
7ca8268f310d7fd658dbae7cbd2cd3ff85a755f8 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
bd89eec08d7166182ceb16d1b20b4dda0e0b7f75 RDMA/hns: Fix flush cqe error when racing with destroy qp
df768835463bb6b7e564a22a6e9cc1a4217858be RDMA/hns: Modify debugfs name
07a07622c514fe8138bc91ed1bc2ecb9ccb926ca RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
07344ea1ca7364ef4230ba1a1245c57088bcefaa RDMA/hns: Fix cpu stuck caused by printings during reset
1efac71d6b6fb88bc5a51c9fb7096f463e44144e RDMA/rxe: Fix the qp flush warnings in req
ec987bf1013040ebb0ffb9bc785b9df7a9ea5651 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
afb36b6e7a85791c6c0aa873d34a76cfffe18cbb clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
fb91f1a2b8da1f583482b963d6f0fbfcbacaf644 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
c616f916dd3ac64da9207656ad7d6d8c978b055f RDMA/rxe: Set queue pair cur_qp_state when being queried
6d97afcbf20246880368ad7bba6a5f96698b6033 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
3e9aaff6feaffb0e2a2e220ffce4e9bdb728901d riscv: kvm: Fix out-of-bounds array access
f87977a3cb5ccea270ad1f68f6d1f59f9a4cae6e clk: imx: lpcg-scu: SW workaround for errata (e10858)
99a679b8a09d41a9422ddf02377a165906b4a31d clk: imx: fracn-gppll: correct PLL initialization flow
b5d36e30bed79f082bd8eb4207791259e7fd8ed8 clk: imx: fracn-gppll: fix pll power up
3034443993706a1d3c1adc20b4befbf421127127 clk: imx: clk-scu: fix clk enable state save and restore
28dfe35f0e34aabf363c6b37603881a100025e06 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
ad670b6a3a4a5a367866ae6a37935f42dfd29940 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
a70153dab1ec363f9c8f9281ee7b92eb73db0392 iommu/vt-d: Fix checks and print in pgtable_walk()
90c05777bba680a1afc3e43fb35df36706d57f62 checkpatch: always parse orig_commit in fixes tag
a1e90e8e30b13c96c212fb2ff37c5bee4750a69f mfd: rt5033: Fix missing regmap_del_irq_chip()
26f30e7dba667cb494a04cfe907bb6bb5d9fab07 leds: max5970: Fix unreleased fwnode_handle in probe function
b5b3635558d6eea9f94c2d1d6dcdcb49df972ac2 leds: ktd2692: Set missing timing properties
9b1f0b46c3e7a541db0f78e21c1decbaded1de9d fs/proc/kcore.c: fix coccinelle reported ERROR instances
1c1344960dedc52d83f8b60039b14ec152265f85 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
f1b6774f9c5e99b98e3ec29c7cc62a09a9cb0293 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7b5729a4c41cf3459385afe8f3ee6b00e4964297 scsi: fusion: Remove unused variable 'rc'
1a73c23e637ee1d432f0cf7f65a3d8682175404a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3c6f268aac8e6bd269ed21d0c7306f88ae6c3e5c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f9b814d61a77f2850e870b704a80f15bff2b249d scsi: sg: Enable runtime power management
cdb3b4a9fb1e25d616dae3356df4bdce08ea3a72 x86/tdx: Introduce wrappers to read and write TD metadata
53a4a37234d7d421a543a0a5586ed2590141138f x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
f6a8cc476943604a8a8e261eeec0aaa044ea09f2 x86/tdx: Dynamically disable SEPT violations from causing #VEs
a74510d048af90261e067a2bd4de444606abe8d6 powerpc/fadump: allocate memory for additional parameters early
bf1d24372903cd1bff5af7bee4227ffffeb4fedb fadump: reserve param area if below boot_mem_top
8a439dda3c4402e8d1984d6aa1dc61d370752706 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
e0d94d833cc8ab86ad2f5f7056182d7ef3921c3b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
53c2c1989f06749fbb8293e81d24c0f1f4813211 cpufreq: loongson3: Check for error code from devm_mutex_init() call
e90c265814e2004615c3d427b1689dae9747d83f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
59508cb17b8e42900e820e95335743273b95b645 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
209d74d308da436331f13a9b4718d8af52aca894 kasan: move checks to do_strncpy_from_user
60c95d53b9c01f24a9c7e34ed2ef92b6bcc598a2 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
26232dcede90722cfeb81cffdd42fc62b1f9839c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c39f9547dfb6ab7ade71fb27efeb4e8f7c27c07d dax: delete a stale directory pmem
68a83e20a5cd623c871c537ef059826534e5d521 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
6c107884b7fc2e851a2eaa85adc1e55070c7090b KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
a6beb166868b72ef6b7c5f39647dfaaf1a5d59e6 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
9193a358ec5ce94d34ce6b7d97b32035f1fc0165 RDMA/hns: Fix different dgids mapping to the same dip_idx
ce32636eca7797638935eddefa65f459ac75cce0 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
a08cb7fe5351bf8af43fd57f9c42443d86dc63e6 powerpc/kexec: Fix return of uninitialized variable
04c0cbc9cc01974c8be5e63eabadb3d54bb53f03 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
285914988e0ae260cf34d96aab6b6c0d59ef4751 RDMA/mlx5: Move events notifier registration to be after device registration
26473f1dc9331c7188d68c83bbf2cd6325b1299a clk: clk-apple-nco: Add NULL check in applnco_probe
8a00953640d7f2ac4dc9a2e0458054418d965062 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
7ec7ec82026c4e8cc5caebc826af95c1196d424b clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
7ca5d5aeb4879ed3cc1bc2a9b65da3c61c0fd9dc clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
bfdedfc850f3eb45c5b3360913b4641bdaf03201 clk: en7523: move clock_register in hw_init callback
ed65c49066da316b2f93ed2e490dc186a00987cc clk: en7523: introduce chip_scu regmap
8ed3672bb68d00d8bca5d7bab97fde6ce06efa73 clk: en7523: fix estimation of fixed rate for EN7581
5497be681633b50b8bced23385419d2d66386f2d dt-bindings: clock: axi-clkgen: include AXI clk
5696bbff2cf65aab6a21f2dad4a8a0235e76755d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
fe82c5767196c200aaf70f8287f7a3b8c2fc86df arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
ef3e652ac9b9d0f503298ba1b68fc84b92adf124 pinctrl: k210: Undef K210_PC_DEFAULT
66fad7a0706ddaf5a9dad47c16ca3195cc4f3e94 rtla/timerlat: Do not set params->user_workload with -U
fdedcac1aa6c28240d8081b8ff6ab3170c0d1ea7 smb: cached directories can be more than root file handle
48df90647e6f0566372d15896c0611c19623cd36 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
b64534a914f6bff1178db9a3614c87fea68ba6bc mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
c216cc88e76fed9707b5477b9a9e6b37626c7189 x86: fix off-by-one in access_ok()
13b61fdfa6e9b2f45ca9dcc179d55e525b7cab43 perf cs-etm: Don't flush when packet_queue fills up
dcbec5d06a5b327597aa3e75900ef86fea24e9cc gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
baead88b5db413279681b0b5980c0b7ce111b454 gfs2: Allow immediate GLF_VERIFY_DELETE work
776e292bd25ebdca277207aaa21089eadfff9cf5 gfs2: Fix unlinked inode cleanup
d77c0d08f308ad709b26ad032497fa8160638831 perf test: Add test for Intel TPEBS counting mode
69839cd568de1617269f727192d68646fb9b0669 perf stat: Uniquify event name improvements
16dab0a7e6c5f6f6690f62736c930380256c7316 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
7b5b2382c74285e7a72b3c79a2ad0e4b49973936 PCI: Fix reset_method_store() memory leak
dad20b3df340aad7680111cfc485caf99a4fe011 perf stat: Close cork_fd when create_perf_stat_counter() failed
a045369bbbf08744b542d9f08ae1d4e38cab17d8 perf stat: Fix affinity memory leaks on error path
926ea928e23c51aefcb08ac61a170087244589b7 perf trace: Keep exited threads for summary
6c53ef884a054bcb1591f4ac23680ff2e7e5d9e0 perf test attr: Add back missing topdown events
8cd3eadd27404e7bd90a790b7663e8800787e1c3 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
fb50b717b8c8f18cfdd32d38915147945d5fd19c f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
91b03dfd0d950fcc5915f0654e9a1079d61bcfac f2fs: fix to account dirty data in __get_secs_required()
a85ffa139405720b5adbd38066150375c61bdce1 perf dso: Fix symtab_type for kmod compression
3c9458e9f6fe79549e348fd105d89885469e73cc perf probe: Fix libdw memory leak
fe245a0b41e6ab96fcbfec851101622e9453834f perf probe: Correct demangled symbols in C++ program
215e529c7a104700805a289d6bef2369378818cd rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
c969bd6d95e5abbe68768de5f8d903a54e21392c rust: macros: fix documentation of the paste! macro
5b4ae13d62fd4337799013674a9c5cff6940ce85 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
65ac25c3a22d877c66872c849c80fa2a70a5caa8 PCI: cpqphp: Fix PCIBIOS_* return value confusion
e467a608a1932864eb67751f0ee693c13648e04f rust: block: fix formatting of `kernel::block::mq::request` module
071e07237649f1363f02b93195f4690a13a39d6c perf disasm: Use disasm_line__free() to properly free disasm_line
6fed164f82a44c4a78b0546a995721e4c378d1fe virtiofs: use pages instead of pointer for kernel direct IO
2243fac175d585b17e8bd212809b4bd054e732ed perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
a9aa181f5810de2101e15082bcfce50d694cbf37 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
05165f070c8fea641b22ed225962a528f64a1ccb f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ce48574508c46364dfbbd114fbf8526a9d91997a f2fs: check curseg->inited before write_sum_page in change_curseg
93d8224c008b5c2200c4e2af56c65861f15fee41 f2fs: Fix not used variable 'index'
9a733de360978c445316254883e15014e995e058 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
acdf08b7221e93594c65e75de8596dbcc5607b84 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
493cc8f18c1c5088e30b25db0d4d362c010ab0ea PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
45409b63259eb4ad1e4e48ebbeb400c47f3a183a PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
fcd248871d811e35349fe5434dfd2c1cdc1fe6e6 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
08461bb24a6fa3e872289224e9755850f7b5f7eb PCI: cadence: Set cdns_pcie_host_init() global
50fe6c05505294bf6959ece7777fcf57f0298d06 PCI: j721e: Add reset GPIO to struct j721e_pcie
d776ee33f03697e41bd861e326d6311cfedd3a33 PCI: j721e: Use T_PERST_CLK_US macro
ee7d6125b9f74727902ae526441d323cfb20f62a PCI: j721e: Add suspend and resume support
1d1156ba6e9c3c092144eb34375ccf86821d7f17 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
ee791e021ff7f210e3efa25e5756f0510f915218 perf build: Add missing cflags when building with custom libtraceevent
566ccc07f167c2cde35bdf5979b5b21248798766 f2fs: fix race in concurrent f2fs_stop_gc_thread
7a8dc13cb70750266796a48e97b5a6a6aa9107a8 f2fs: fix to map blocks correctly for direct write
9b2f44325cb8b88a675cf5ff5f4acfcef82a952b f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
cbbe419d27088f9e9558465dec9a3acfc942adfa perf trace: avoid garbage when not printing a trace event's arguments
2d7ae56058e5b4b17fa192ea0be621144b99031d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4800e9fec51498fa6c783d976d6c2fb92f71c565 m68k: coldfire/device.c: only build FEC when HW macros are defined
1b7552046c45c5f4ec78cc931502a8d61bea3432 svcrdma: Address an integer overflow
d23326a2cb393074e9fef250ef589b6845731dfd nfsd: drop inode parameter from nfsd4_change_attribute()
cfb9e1957faab4d5379a17ffb03a2fe2cdfa3f5d perf list: Fix topic and pmu_name argument order
2a0c378628050fac411847ced6214e3c4b013e2f perf trace: Fix tracing itself, creating feedback loops
e0e47dbb02b1f45a8dea2f5d2fe69647f2e7644f perf trace: Do not lose last events in a race
cfb795bfc1386f80c1d4c7b575d251dcc60d5c1c perf trace: Avoid garbage when not printing a syscall's arguments
290426598b11fcc91544c3431c49f74c23467fb3 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
05c93c45b0a7dc737566d7d69c72d7f21881450f remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
8c22a7829f637c1dbb264487c7741e10df001496 remoteproc: qcom: pas: add minidump_id to SM8350 resources
2971b6fbc15486d60c095c675ff03d08f2249d26 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4baa482737289f5b0876196a5810effb4a97ef14 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
dfeec83fc0825443a9b4aa0ffd0fbbc26f836cd6 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
b506ac4ec10a3cea4a489466dcf7ca9c4f2d27cb NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1c08d928867d216b65830a61df4a9d4140bc2bc1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0d7ceea52e60ac4b415c46cf59f0bdc571bbe7bf nfsd: release svc_expkey/svc_export with rcu_work
7c26bfe03f1dd6ea1253ad1c46ed446ce40f592e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
d58ab93d6286169656cbbf9219b3cfe1436e651e NFSD: Fix nfsd4_shutdown_copy()
735feef907ddcbb2906f8bd7647e397365a041a4 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
6e9d111ba35502567cc7e9631459198547d33590 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
325179232497545f171a07f03f421852a9e2be03 hwmon: (tps23861) Fix reporting of negative temperatures
f90e42b7d67187a6ccb83a7a2d5aed1942051158 hwmon: (aquacomputer_d5next) Fix length of speed_input array
fe9734474d521de31f583df1631bd595aa772175 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
a0ddf77b71448504a96cbe716e8206eff2b8c30d phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
2123d303758b9f4642866f6ec42f1ecb4272c492 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
e774cb5a978de1268660c3a312267cc0b63be2d4 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
381416c41010078bae63e22eab4260391d7a83dc vdpa/mlx5: Fix suboptimal range on iotlb iteration
da7b6821e4b319e15d3adddca669eeea5e79fa5e vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
be1e4330b0549088b13a0f7093da4f2b6cbc87b9 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
dcebfcaf275f0ec85e512fa14a5ad399c1ec9311 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
d2052d0504dade2ead967f53ca43610af440331a gpio: zevio: Add missed label initialisation
e029fb54efd62ef5cee04e0e489c8fb0cc3d9a1f vfio/pci: Properly hide first-in-list PCIe extended capability
e9acae808c43e9e0dbe1ba639d47330159475210 fs_parser: update mount_api doc to match function signature
9f3a825b2c1afe3a60cc80cd520dd096fff12ae3 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
7c9b621f2b98a77bd033e41f219ebccbab69564b LoongArch: BPF: Sign-extend return values
62d7a20cd30eec18832eb07e0bd12c15ea0191b8 power: supply: core: Remove might_sleep() from power_supply_put()
64d17b1556c0341760fd4632b5cfb549d7b62b50 power: supply: bq27xxx: Fix registers of bq27426
c05191196bdca55b77e65ad81981ee14dd5470f2 power: supply: rt9471: Fix wrong WDT function regfield declaration
672e686f9a627e9da8cadd56212370def49a335b power: supply: rt9471: Use IC status regfield to report real charger status
a5a4b7cd6d49b2c87db3b877f23009747c975e7f net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
fc152b41b90728e266171b7d2102f989d05cbcb1 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
99cde60970db807c546fccead2b00794c6b32e90 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
dced9341a2dc56c0b66dd804ad3d1e7b19a04848 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
97283d13066c308386cb45c78cafd7c7503cff58 net: microchip: vcap: Add typegroup table terminators in kunit tests
a0a126cb276f7cc947dace1fd2fb1b2f5fa7f0e2 netlink: fix false positive warning in extack during dumps
c481b78b69a420fb469df005681d42962aa06655 exfat: fix file being changed by unaligned direct write
ca8fab492816d777a1592b586ff38e369977ff96 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
9b629503d5a5a86a99b841d6b5e2cffd06f2a7e3 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
392ba2a177ff6919243f1f3e05781321994e5432 net: mdio-ipq4019: add missing error check
8ed719c24be12a843cea3f12f5f161244c265ecf marvell: pxa168_eth: fix call balance of pep->clk handling routines
24441bd951797cd1392c04c522cfb4af3d030ad2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
904bae7979667f70e3a20041100d48bb3810d1cf octeontx2-af: RPM: Fix mismatch in lmac type
2527592aa4028d9a1fffca3848123009190212d3 octeontx2-af: RPM: Fix low network performance
14527be981cefea675b11a7575f00e69e2068e55 octeontx2-af: RPM: fix stale RSFEC counters
7aeec597e59155ed0f9656954dc08f3538b24b4a octeontx2-af: RPM: fix stale FCFEC counters
9eb1f86f9298e9a067e44616f0ce6068b2951a10 octeontx2-af: Quiesce traffic before NIX block reset
826c7f2938e1773d5139a57cc2565ec3a8dd5214 spi: atmel-quadspi: Fix register name in verbose logging function
8126f9a0051249cb3a641b09527fa76f2c7d0364 net: hsr: fix hsr_init_sk() vs network/transport headers.
432d5b515a226adbf37ab94fd8dd63d1b43d629a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
49d7abc33d63787f6f39c42a5dd5338381893f00 bnxt_en: Set backplane link modes correctly for ethtool
3a5700828a1e11c7733151ca55319d0d202bc370 bnxt_en: Fix receive ring space parameters when XDP is active
2d1471835628eb33ed5b7fee9958bef57eeccabf bnxt_en: Refactor bnxt_ptp_init()
c74d3693d8f25a4548c49d8e809491eddc0ddf72 bnxt_en: Unregister PTP during PCI shutdown and suspend
d0a03c393dbee21e85f07c24cb4d66c8b8cfe0cf Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
3f9ca37ab4ccc305c7d51eef20be8fbeb3292bb9 Bluetooth: MGMT: Fix possible deadlocks
99b5e56d92113bf3397861c64a4e2d8ebddfa739 llc: Improve setsockopt() handling of malformed user input
b5cf88fdb87ba8edf3136dec0685c43f355539ea rxrpc: Improve setsockopt() handling of malformed user input
83a622014a968691cb5eed09ad8743db3444f6fb tcp: Fix use-after-free of nreq in reqsk_timer_handler().
50703efbbc56d83f4dbb86de6dba54bb73825660 ip6mr: fix tables suspicious RCU usage
4418fe2ee4537dfb159a9b44b39353fc114de2fa ipmr: fix tables suspicious RCU usage
680bba5a5d59035965f580875cdae371d474d246 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
62f93685110c64442ed830dfc6f705676a35f69a iio: light: al3010: Fix an error handling path in al3010_probe()
dad78ae8d4578f02b31b6e5acb05affbee602b0f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
226358b9284803fbeaae90f4bbe4c66b65b80721 usb: yurex: make waiting on yurex_write interruptible
dcb2a3117fcc4195d37eaf8c299867a1b7cc553c USB: chaoskey: fail open after removal
d0e47307fc314cc4d9b358cc67712d50964329f7 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
99fc0aff1dbb67e2bff4c1c2f59d641c741e0bd1 misc: apds990x: Fix missing pm_runtime_disable()
e8577015338f1bb7b08c96bbc1981ab6ee1e5111 devres: Fix page faults when tracing devres from unloaded modules
d18d8c2fb79e3a097c136cefc6d0a50bdb332e64 usb: gadget: uvc: wake pump everytime we update the free list
e657a715e00ab3b4d082dc1a9d95dcf4059d92fb interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
96348e1f327bd3c682516ea0c2660557c4017097 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
ee8e0fce857b05284cf5fb160e3b62813cf77c23 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
d7c518a9281546189daa98d9b0061812e5f6eda1 counter: stm32-timer-cnt: Add check for clk_enable()
d009852097c29887553d731663f35e2e83f2ecba counter: ti-ecap-capture: Add check for clk_enable()
42b2d1b2666a181f48a20ab17b73ad69c79e7a75 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
3ffe75bae26458c29150fdf277cace4494543d4e usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
fb325974c51d9384e1b5424869d14aa03852479c firmware_loader: Fix possible resource leak in fw_log_firmware_info()
685b534a7dea55cbe852d47a2403e068ff93ce29 ALSA: hda/realtek: Update ALC256 depop procedure
75c8ff973fa58ec4c678233f8b91c03b097cbd84 drm/radeon: add helper rdev_to_drm(rdev)
29dd41c01c499b8d14a3c83291367bda0768961e drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
95feb068094428023be19f0a60efe3a7c50fd6e6 drm/radeon: Fix spurious unplug event on radeon HDMI
b23d9ee54b1fc973a2572b1fa34cd5d82d29c467 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
b69ce7ad691587ba780da485cd358c0d3b13e4e0 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
1625cc48f2a38efbe16685a3ecbeb43978f4ea04 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
84e66f821837b50decbbaa29c6ccc80896402c6c drm/xe/ufence: Wake up waiters after setting ufence->signalled
03d2e0d0eeff876a6d7238d8a6bb3a1f4c263531 apparmor: fix 'Do simple duplicate message elimination'
5daa55a9f07c6e77f0e258b1a7dd267657b4a804 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
0c8d6666d5d0bec2e1e8740aedd3a68ba53c1ff1 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
028405911086eff19a5f27bc79aa134a16136c9e ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
3d17a3aab76441eb3157e8e507d3cdc790b78d79 s390/pci: Fix potential double remove of hotplug slot
2d3e5d231aaf546c267d7eb75464a1dce256c977 net_sched: sch_fq: don't follow the fast path if Tx is behind now
8a7653afc8f495034143480b8b10c2e2c4eba2fe xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
bfb303aae0f82cff162c59e2fec5be4303ec796a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
0348618811d1239ae7add496020a5cbfb4f79401 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
14cbc6efb478f97adc16dc861264581bae5ef2de usb: ehci-spear: fix call balance of sehci clk handling routines
7c501a6e8626aca2d844137ab0c36f3bde112ce7 usb: typec: ucsi: glink: fix off-by-one in connector_status
e41a42662e716ed5b1d1ee809655407907f3134d dm-cache: fix warnings about duplicate slab caches
a280653d9f096c0c36fc93be6b10b832a3642db7 dm-bufio: fix warnings about duplicate slab caches
9bda314cc2bd45a513b47cdf92826c7e973179ef ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
57f31bfedb0a59877bc9499a763c358aa5cb518a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ba25717fcb2e86c8fefcd0ec5662fad46470e1d5 irqdomain: Always associate interrupts for legacy domains
f7d94dac35731b11c20346a59af312389e5f99dc ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
424064dec69b226ff6bf681ca6854aa5f615fe38 ext4: fix FS_IOC_GETFSMAP handling
fbb3b29daf3a780c4555c7c1d68d98206de073a9 jfs: xattr: check invalid xattr size more strictly
50839d2868842dca6a475f6eea1fe104f75fb385 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
2147fcabdd63d32ca2fad31680083919b12b863d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
99e5cf2d45aa28807ab85aa6e4077a5fb968d96d ASoC: da7213: Populate max_register to regmap_config
db80f6c8ea963050c6c919134a3e3b10b795bb20 perf/x86/intel/pt: Fix buffer full but size is 0 case
6c991798ff0a3f0b76dc6eff6a36a8329c1bb263 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
9a2dced755014b867753ba0216470bdedade7687 KVM: x86: switch hugepage recovery thread to vhost_task
f2d6f853eb03c767ab1a1456c282311fd8a37cd0 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
f784292d0db401bf2bb2351051ed6c10518b3c88 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
dfdd5f4a40774ecaa5d901447b6801b35c8895e4 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
53b9458a44174899593da05358ee8d132ea16395 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5ab9b061eb0fab34c21563834002f184df087070 KVM: arm64: Don't retire aborted MMIO instruction
c6d55b01c2874ac2ea503b2b73fd53e3cb1140c7 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
3fe5f3ecfefc3b8751794fde081086d610a5abfc KVM: arm64: Get rid of userspace_irqchip_in_use
6ccfe0060ea0855290e5521b836fd991b2221d89 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
2a0e010a0f6f7e1e3b5a2c9ffbd100d4a0e64c60 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
6e2f013faec6a8c011d1506d4abe6c8d384432f9 Compiler Attributes: disable __counted_by for clang < 19.1.3
ba097e3b277e37e1d9d5bb38640aba94a6089fbc PCI: Fix use-after-free of slot->bus on hot remove
76adb3f960816a254fdf64a1650cc3cb6d66eca7 LoongArch: Explicitly specify code model in Makefile
4fefefecee1ba57199eef63d49e8aea0fffdc588 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
00dd648fcc091db1a27d1040d8690eb81f4a8d23 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
40d1579bae60826a07c9251c361b2e12b9fa972b fsnotify: fix sending inotify event with unexpected filename
843c7f330d94550ccd00e3b8d3003cbdd0332ca9 fsnotify: Fix ordering of iput() and watched_objects decrement
adf1ba69c2db99aa24c2bac76d352da7f948f019 comedi: Flush partial mappings in error case
170a75e56f6797c0bfefa97811aab7e5ac1e8cbc apparmor: test: Fix memory leak for aa_unpack_strdup()
c29661f980ac5e3b90f0e9339c6e1b92758c3870 iio: dac: adi-axi-dac: fix wrong register bitfield
10e24a81075f93b1b2f913fd93112e2bb7339fc6 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
294169498f0e3c498bef6fa7573a5a7619b2a49d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
6933db801551fb1942cdd84de29d8a83a466fb6d tools/nolibc: s390: include std.h
ddca84cc5022b6987abe7d1fd0f1f825ef7d162e pinctrl: qcom: spmi: fix debugfs drive strength
666c7aa96642d2c6f09db43ecb8b410dafdb1cc8 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
f68602b33e1e48fffd288852c509dde1164039d3 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
b1abeb87ba76c0a425f9fb0bef070b6c5256cab0 exfat: fix uninit-value in __exfat_get_dentry_set
09e1597255a56da636a52e5f77289a66676087ef exfat: fix out-of-bounds access of directory entries
b486db9550d5f91f416e3c290e369d0ad2e9a1f1 xhci: Fix control transfer error on Etron xHCI host
ce41ffe995e893fa7c83ecfc737cc6545fd6bb83 xhci: Combine two if statements for Etron xHCI host
cd24ffab4a531b75756242d5b74763261d83029d xhci: Don't perform Soft Retry for Etron xHCI host
3bf46a53622dbfa6bf755e8b88d5ed114d35b403 xhci: Don't issue Reset Device command to Etron xHCI host
e300f0dfa2bcc6392ab68872fc054acba1399dea Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0b709a84de9c406f6d627ab2f4956556a13c6456 usb: xhci: Limit Stop Endpoint retries
70e00fb9ce860e1a4bfcad583c5a5584e690318f usb: xhci: Fix TD invalidation under pending Set TR Dequeue
b61395c1fa690263d08291ca888bda7c75d3187f usb: xhci: Avoid queuing redundant Stop Endpoint commands

--===============5141683459514919152==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7cf4a9f31ae9-e00c1df38587.txt

287a5eb124c7849f0dc454bece32cef2cf3514b7 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
a5351b53852bf63dd31559b20265402aef816618 drm/amd/display: Skip Invalid Streams from DSC Policy
2bd30b66740b5bd147dbc96c38a7b7d31f47abbc drm/amd/display: Fix incorrect DSC recompute trigger
1eb2a7e67f26e37b73463c2623a919b70760ee94 s390/facilities: Fix warning about shadow of global variable
135e9b6c53802f672d217c67cbaf18bc5c377c02 s390/virtio_ccw: Fix dma_parm pointer not set up
3788dd752d845eb94c4433d45f94bd6f4851551e efs: fix the efs new mount api implementation
b2b7ad68a2841ad89f62b4966d9c9f0c43c5cb76 arm64: probes: Disable kprobes/uprobes on MOPS instructions
537ae005cc100fb151dee2ff8c2366764cc7b1d3 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
a34507820e319c3315c1de6a0c8c1113c3312f99 kselftest/arm64: mte: fix printf type warnings about __u64
0a579f46df9752c8136fad7c8e8eed6fa17f123a kselftest/arm64: mte: fix printf type warnings about longs
fa77d66214c9baa210ec7c88fd37159395f3a827 block/fs: Pass an iocb to generic_atomic_write_valid()
a04fa905b47625c312ac157b98e50518a3975661 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
c9c57d1914c300c8484f9c29b61fb0ac90c325f5 s390/cio: Do not unregister the subchannel based on DNV
cca144af244147941ab292810801601af85981df s390/pageattr: Implement missing kernel_page_present()
538ca572458f9ffd53987eb705fb604f4f963542 x86/pvh: Call C code via the kernel virtual mapping
8ee37f35c3ac5e27ca88e7f0e2bacf91d319cd8e brd: defer automatic disk creation until module initialization succeeds
92d0a251112d493c93d058c72d077ab7b80ffb00 ext4: avoid remount errors with 'abort' mount option
24ede91b15f9d34cecbef2ab1fb9c8e2b0e9a876 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6a35275674be1c3e823ab17ed1de7bffe9cd85e7 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
2bd5da72f2ac90d88a059a81182e7d2dfb10bbd9 initramfs: avoid filename buffer overrun
8540e0a442fc10d7b2fb03e0addb0daa41eea2f6 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
bda9e19c0f2cab4b14669994c7b53245ba658207 kselftest/arm64: Fix encoding for SVE B16B16 test
0bf7de33f6ad496cc6493a1ce79156d9fea45fca nvme-pci: fix freeing of the HMB descriptor table
6f22078863dbddcdb70b0c03c7b3b0ee6228f561 m68k: mvme147: Fix SCSI controller IRQ numbers
1a42e7242c4e5b4c4d7dd2e15f6aee9396c5c2e7 m68k: mvme147: Reinstate early console
8bdea8db9add0b790bb15e2af7257d20bb3d8502 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c82904fb52c63e0a30e23d4aa7c760fe8f2b3bcb acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ddc775d05347f496b1ae8fa52c1082d254f781bd loop: fix type of block size
4597a1cdafdc24b2d8b8dd4074032d6fc26a93d6 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
54e46601a13e649c2281fe0aa7441b9aa2df398f cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
e342ddb8c5b0fb7a795bba539e80755497208901 cachefiles: Fix NULL pointer dereference in object->file
1cc145d6a7af6247c8a5f5be2f46eb97638d6b4f netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
11818e4453f27d8b58f3f0a0a7ebcbeb9852b904 block: take chunk_sectors into account in bio_split_write_zeroes
6102a9e058b42e7b4b3541790dc04c743fdca473 block: fix bio_split_rw_at to take zone_write_granularity into account
acc0797740b7e66886301372a7c992295e395767 s390/syscalls: Avoid creation of arch/arch/ directory
fc0103515c6059f27c80248c1ea0c57ed1486b65 hfsplus: don't query the device logical block size multiple times
967db6b0f509a0f4140743be7ce698e1210a0c5c ext4: fix race in buffer_head read fault injection
2a861b5a9de418a02512f6a3180040f9bdcf25ac nvme-pci: reverse request order in nvme_queue_rqs
dd5e0848961edc70e25c7d660fff460656df95b7 virtio_blk: reverse request order in virtio_queue_rqs
8708c3ed827b81b6f45c56bbdd5f482b74645c36 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
03341f10b7beb2534924cb12d1329ff07a73bb9c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a93d06effe7ce5c2043d7261603fc8f9e2440f9e crypto: qat - remove check after debugfs_create_dir()
69cf99d85e18be4e5318c14ac5e562f68690b098 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
f285aa9b55c9b5f7ff6ae0426d5ece608075ac70 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
9c85beb7316ef1f57432bd83bc01d15fe2441183 crypto: qat/qat_420xx - fix off by one in uof_get_name()
abb5de8517247a04097b1d814acd14380e899863 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
bdb2653dd73657f56fad0bcf97c24ad140fb661c firmware: google: Unregister driver_info on failure
e57aad5ded6efaaa9ecbc33cb29d288be37cb63e EDAC/bluefield: Fix potential integer overflow
5648b3fc1521ff743164cd85e057fcb09408ee27 crypto: qat - remove faulty arbiter config reset
1fab4454b9c73c82d947341a07a0125e614a064b thermal: core: Initialize thermal zones before registering them
11cd0e9394dcd135cd2fe6cf06f887c1fb2b0891 thermal: core: Rearrange PM notification code
6cbce925fc57315d3cc3ef89c981e7adf2187bcc thermal: core: Represent suspend-related thermal zone flags as bits
b74fde19c3a03d7fe619d4843e1ae90c54c3ba3b thermal: core: Mark thermal zones as initializing to start with
12f4e39346068190b780e4d957e88169f14aca96 thermal: core: Fix race between zone registration and system suspend
3e9ae0d48450019566960d15b1c527bbadb0974b EDAC/fsl_ddr: Fix bad bit shift operations
d6bfea89326ee57805cca2395d70a19ec20b2123 EDAC/skx_common: Differentiate memory error sources
4204e182857a3c14f3bb1d1745741fc3f6907126 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
9f82471a8e98369074e3ecbe3c438e05600c8821 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c831df6691d84810be0e1be80493436ab2acbdeb crypto: cavium - Fix the if condition to exit loop after timeout
dd09962031e8b88e64d8df3378ea35e96944d9dd cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
cfc0ce456b968b8eb2512d32c279e9afd6ecf5b5 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
febb825e8818f9fc3764434965f22ea4ad765591 crypto: hisilicon/qm - disable same error report before resetting
2b7a5c1b0ec537ffa09097a3aa175a8a8e1bd4c7 EDAC/igen6: Avoid segmentation fault on module unload
c01f8faf72283c9ee5e629f13c0cbb08d44fa44a crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
5a7ac1a7cd45196686f4f9537e5ead66e3131306 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
12fcf19c53ba75cf6a9e3a6b72775d1b7d0f26ec sched/cpufreq: Ensure sd is rebuilt for EAS check
3ce6763f5bf7462f87cf39a77ff59652ebc8ccf8 doc: rcu: update printed dynticks counter bits
e58fc78d6c10cc0d01de6558f4bd456ce0058ae3 rcu/srcutiny: don't return before reenabling preemption
4ac4f6d37f280227e2e534580e8f360064bf391a rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
3091df7682f9581e534884d9563878265fe0f5c2 rcu/nocb: Fix missed RCU barrier on deoffloading
628033400bea5adc98ace52fa01d082555fca72e hwmon: (pmbus/core) clear faults after setting smbalert mask
df8760838c1e6277fe762d06e0eb90300ed5f65c hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
08d5a3d0ee5b767895a800d2ca5994fc4f35eebe ACPI: CPPC: Fix _CPC register setting issue
9c3cd34d492af36def79f3934cb2814ca80b5652 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
01185109c247a64ac0efdda04853098c649a20bf thermal: testing: Initialize some variables annoteded with _free()
cfa410b9b102700fe546ebabbfa7c8a8b4e7a541 crypto: caam - add error check to caam_rsa_set_priv_key_form
8d38319f9c59751e4b6d107036fc1f775e287cac crypto: bcm - add error check in the ahash_hmac_init function
1cecef9f7ffbc6deea10be5a2866d27a7df2894f crypto: aes-gcm-p10 - Use the correct bit to test for P10
288f852d2537a9b43753cb7655231db2459a6e89 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b965247ebf9758485617ab0c96e77ca9cc1c3a17 rcuscale: Do a proper cleanup if kfree_scale_init() fails
1b1944d0d22d29fd1ad8e85b1bd96e4e9033d005 tools/lib/thermal: Make more generic the command encoding function
1e09ddb1a055d22b04708328effa8dc972190ee9 thermal/lib: Fix memory leak on error in thermal_genl_auto()
85b05c7718519f0537243e8afac35a8d5de6746a x86/unwind/orc: Fix unwind for newly forked tasks
814995ad93353f8caacc4386b022aede80a349ad Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
f05b9d89b10b9534f0a614479690bb2961ed5efb cleanup: Remove address space of returned pointer
3f8d5a67145c98ac9a0c5af83217c75f8756aa20 time: Partially revert cleanup on msecs_to_jiffies() documentation
d567517e78467f8fdb0c09772fe57712643f8239 time: Fix references to _msecs_to_jiffies() handling of values
306c897e9336c8d87eee467d36b71ed9d78eded1 timers: Add missing READ_ONCE() in __run_timer_base()
c8ad278ff47b70181c3ad99d77aba57e542782d7 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
610935b639099ef97b5250a9af866b2a32ba6b71 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
d85c2b32c03148e1b0c7326971706b55f36ce625 kcsan, seqlock: Support seqcount_latch_t
02cba09be103a08f4f47b3f260ad1a97ef3376c8 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d99aea74dc46297590746a72f5da09160deced29 sched/ext: Remove sched_fork() hack
423c0409b7cd52cfd0d1e2ddbeb040748220f51d locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
3d53e7227b058a5f85d460c81e9da725ea82979c rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
6d0141ef3b3dbaebd1b3659ef4e76c4f796a00cd clocksource/drivers:sp804: Make user selectable
48156814a155c56a68efdb71aab1f65d9b04dac5 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
a2d54954bf145edad05959dcebfdf47f6bbb4c48 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
a91e420a797f5a6efd106cb9b2eab08a84c1abfd regulator: qcom-smd: make smd_vreg_rpm static
2e4aeb4601d8dbcf9b5bb9b9f4aaa2cfc4eede4a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
065c589af3077ace06ae10dd3f4a7ee492a8a5c5 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
ebe1ea0ad45a54041f6e034dec5fd3e0c0a554a3 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
0a8458dedb27ac666e171c0db76f5cb021771092 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
639670303cd4ce173c1d0d777769466e2a429762 microblaze: Export xmb_manager functions
881f16385b403b70518df09f2fa184731cc3085a arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
880f3016e2ad205239838d52bc880a6252b530e0 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
59ba5e2571dbdb5dccecd61d5602078873801ecd arm64: dts: mt8195: Fix dtbs_check error for mutex node
71f726e44755a3ad28d20150cdccdbe52cc90ccf arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
81ae07927a426a6dc7afa353c976a7f0d10afad2 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
649587d6c3a6f34a3b6dc43ec8990f0be9b6ec0b arm64: dts: mt8183: Add port node to dpi node
2ef4a9a44f91d7d9ba4142a722b723fec746893d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d3f096c96c51b9110ee3277d153611ba8581201e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
240876dcee63c8ff56c99e7868ad0f2fa90d2d98 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
03c10d47158929690ff5f50bd8419041cd48e742 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
bca662ca1256caaf25f1ae3f428d5dbf5bce74fe ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
52c4b583d8d117be08aba88dd63722295347990a mmc: mmc_spi: drop buggy snprintf()
8c8c402c34be4aef2fbdec0c61ff0bcc2805e46a scripts/kernel-doc: Do not track section counter across processed files
a48bf6861ea97f6adcdc9816f2b401b83b53185a arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
66b1290ec828a735324da42412c624f83eb05a0d arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
fd0de5f6299ae0a70dcb8ebd1b3907bc31b3c26a openrisc: Implement fixmap to fix earlycon
57bd904494f889318408df137d748bb6316297c8 efi/libstub: fix efi_parse_options() ignoring the default command line
d201dcd8e7530540a434c6444f8000132caee4e0 tpm: fix signed/unsigned bug when checking event logs
4c22bc118a911e063ffea1e61d67b6d664ad1837 media: i2c: max96717: clean up on error in max96717_subdev_init()
ff47e8c615f5b708757713f52364371bcfddeb15 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
a3828626f9607baca7ae2262d55498b830b0c3a2 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
8d7abb3f23b6441269a6b452cbd4fb74f547ae52 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4f9adf057d4093b17f610ee647af2b91c15be40a arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
c87ad14505ab1b92d2f37f72f9d29063dcaaf4bc arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
1e47c55bde3cfeb5dea43205f6a67f567669e1f4 kernel-doc: allow object-like macros in ReST output
14b2c43c2c4036149390b036dabfae1ba98661b7 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
eaf3c3493f7e23e7e601f83b6e7da90c774b0ab9 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
0470c3859e972898b2b6230730cea27b9e35c421 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
297f6ee2c265a6ea94b7083d6930cf26e9c0426c arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
f755c2ca304d8c0ec08f051360067497e3cf27e7 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
372a32d2fc896cb0dceca77971bf59688d6aa28d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e19ef041591697eeac2e9cee7aede13da8c77e1c cgroup/bpf: only cgroup v2 can be attached by bpf programs
8ded947e4ed8519a5fdfb8b59d0b529f651ed791 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
162253c5374b8a23de83ffc51ae1cea576a0a985 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
264d9a402a67a584638e35d615148356dd0e89e2 arm64: tegra: p2180: Add mandatory compatible for WiFi node
3e52a145a66673149b26e57b698217136c89d658 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
936301369dde58b717f3ce96fa7a052412914200 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
52234dc929ca674978f0470451d2781fea4b9ab4 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
cdf0ed7a30e6f1b0cd3ea60e291fa62f819cbca7 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
16a5fd2e1a37c22d4df6ef17e043d5e59bb62478 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
bb0a48f9eaf2565e8dce10e50d67b43721f261b8 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
bd47ea6c209608bed4571e58f0d7728522cf94b6 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4ba51e680fb4215543ab97208171d66b4fe65836 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
1bc8b2e104b7472dc70dc5fa50dd2274316a6377 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
c206eb931e58cc2667332dbd638e7e6e9b216659 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
791510ddeb098a91517f038a54448f5a9c3ba657 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
2b054fa6f80faa5f8289f0848a9e55f366b76bdb watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
1fd6190a3fc516b8f9669085a855c54ca4c7634a arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
7c5a67b3083d27ffb9c3aa3c1adb2c48d9a0b27c dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
11288e73549eb0a3253ed9903df50eff2399822c of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
16a8678321623685b81e661e8ae7de55d65cb455 pmdomain: ti-sci: Add missing of_node_put() for args.np
12c7c96b0c3e948ef55835ef03963f01c9906b53 spi: tegra210-quad: Avoid shift-out-of-bounds
9aacbb8eac4374846139b136e26fe0700fc69300 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
400a6cf10f99e65618c20225d5080476a5b4956d regmap: irq: Set lockdep class for hierarchical IRQ domains
e814b19b0eb574416ff408cb915891161b8c49f0 arm64: dts: renesas: hihope: Drop #sound-dai-cells
c96ce25be2c8063d038260883d51147b686f306a arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
14aae02377195e26bc5e916f6f7db7db98a45ff5 arm64: dts: mediatek: mt6358: fix dtbs_check error
966a1aab1db45de3b065144ab6a2a5042e9acb29 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
32bc0eb5e0ca04ab7829c1e7954ce4973b14f9ad arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
95926581c3a61802f3b0691c5e36abbd01650a69 selftests/resctrl: Print accurate buffer size as part of MBM results
05d1eea1ac1b9b8ccf2b2e5a96bf425bd27ab520 selftests/resctrl: Fix memory overflow due to unhandled wraparound
7fb724c62d865868af8ae2d6d82d4a9b9badc215 selftests/resctrl: Protect against array overrun during iMC config parsing
bfe00b535f4ec67f9154e77fa4811f5480402438 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d009b7f2f5a5cbfa40262ca5873e107566d96cb3 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
52f7571924b3c7f14db87487c3211d37c1718d34 media: ipu6: not override the dma_ops of device in driver
9058bd7e26f125e61098bcdf89be77129b15e56b media: ipu6: remove architecture DMA ops dependency in Kconfig
c9ed3ab6fbe95fae7f43a5afc184b14dff6c4559 media: venus: fix enc/dec destruction order
ab803e7c5dbecb5f43d6d22fa22874e5ad2db206 media: venus: sync with threaded IRQ during inst destruction
f74fd2b4d07d5f41620a16f1ffdeae6ac3c26d80 pwm: Assume a disabled PWM to emit a constant inactive output
0f6e3dc3d26ab3f7ff875f1f8c592ca9273bca2d media: atomisp: Add check for rgby_data memory allocation failure
4ad292b411b2ca982cfc25d00a89728f786f6513 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
03af926bfbe8ce933443318083e16a497a85796c sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
5a510f2fcf80531e8829bc4d853091ce30211f20 HID: hyperv: streamline driver probe to avoid devres issues
0a5910b1d9c11abf6ee5c155770da1a99a5b82b3 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
7aca5aeb37cadbc6e772a183eb07f55af50f3148 platform/x86/intel/pmt: allow user offset for PMT callbacks
9e2db5afcaa4001b5ffa7f0f53a42deaf1901296 platform/x86: panasonic-laptop: Return errno correctly in show callback
3010701eb97d61905e3627d1b007f6647d368d41 drm/imagination: Convert to use time_before macro
af094f74483c9663206db7a9988ecb5f0d12a5ba drm/imagination: Use pvr_vm_context_get()
847a96099bee5833e7c071796256392267767fa3 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d238446235f457eabb498e8890cd4365b97f8ab4 drm/vc4: hvs: Don't write gamma luts on 2711
a93909cd47a2dcc9e8a287d4a655ba36d99cf510 drm/vc4: hdmi: Avoid hang with debug registers when suspended
e7b850a8a1b32b799f119c993020f8176d3bfaf5 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
f5b6ee208945aceff1c1f5aa1d0eb038b27ecea8 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
d6d2a010682177fb22e6b50daee979a23f171930 drm/vc4: hvs: Correct logic on stopping an HVS channel
dfc24586f07000df50a4ff2c13a3c9772b304450 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6e6adfa13ed9d288849c9f4b48bbc785ced15138 drm/omap: Fix possible NULL dereference
05cf1df48975373633a30f5fe291f494cfe09ea0 drm/omap: Fix locking in omap_gem_new_dmabuf()
6309bf5a7643c88419921b57331129d6afe6feb7 drm/v3d: Appease lockdep while updating GPU stats
25a43dd9103fb352310bdcb34f9e423c61552634 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ab4f2ce6c8f9c5f8236a09dd16750af8cfb25861 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
344e2c632e10ccc421f53110e19e6510cb8510de udmabuf: change folios array from kmalloc to kvmalloc
01a626a0d593822c14d81cb80becffdfc3f75f6f udmabuf: fix vmap_udmabuf error page set
6876ff717fb19a6c706c5b9295d419bfa1e37545 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
6da2bac93b3274aa6fb2f81938db1edb713b0865 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
985362d4e974b7402086decf9124634701774e37 drm/imx: parallel-display: drop edid override support
e2c03c33b6652890a025a31939195e5b12dfade8 drm/imx: ldb: drop custom EDID support
7bf73eb4a196058d3209518fa76c659ce919c850 drm/imx: ldb: drop custom DDC bus support
eb5e3261d84677902297fbe181016c54714b0abf drm/imx: ldb: switch to drm_panel_bridge
e1acb3a0172ff91bef837c1fe0c87962c6fd24dc drm/imx: parallel-display: switch to drm_panel_bridge
c335a926285391a7673f5da55b3c8215bb7b616d drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
28933c6741f3a473411397c5c07da5a6c9142581 drm/panel: nt35510: Make new commands optional
152d711ae52d96d35cd34679eec0937d8f15e93b drm/v3d: Address race-condition in MMU flush
7296077edb87652c4944918b4cbd02c37529defc drm/v3d: Flush the MMU before we supply more memory to the binner
851ffa3215818eda84c118fd08f2b8f4da87a842 drm/amdgpu: Fix JPEG v4.0.3 register write
6dbd74d702b9a2fc9c94b7bb6960686e19a4b0ae wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e2d3b5251fae9186a63c3038aef8c8e814270022 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d57d901d93f0afeb88ca999ddfcbcc6aadc6008b wifi: ath12k: Skip Rx TID cleanup for self peer
b59b8b885ddcc7daee9f8ca857aa50c1be39d3b3 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
aed398418f988382d69f06567aee7412c3b99616 ASoC: fsl_micfil: fix regmap_write_bits usage
8cc63925afaa4790c6939a141b110c2d098b5e00 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6fea09961b0246b4e585710200e959287c796975 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
07ec3ae60d8b6796dff7bca7460a39a0ef743115 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
eb9f39219dc757673cc258b50920fd5340a72826 drm/bridge: anx7625: Drop EDID cache on bridge power off
e5574bf9a159b7207f8c707cec147018b429655e drm/bridge: it6505: Drop EDID cache on bridge power off
207910c1b70056b746b54507ac9eb4c9dfd2db0f libbpf: Fix expected_attach_type set handling in program load callback
616dae3bd356c8efa09a0ced6c8a0b454dbc95b9 libbpf: Fix output .symtab byte-order during linking
07e2edd1dd2d86e15123931be66f33736d06e2ca selftests/bpf: Fix uprobe_multi compilation error
d38dfa35f3cfc30f3a09f25c8e8361eee036a8ae dlm: fix swapped args sb_flags vs sb_status
894b1e04e4455ecf9ede99e1e642c73d88685521 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
6781f7c1391d9be78a80475c15b677e4ba106868 ASoC: amd: acp: fix for inconsistent indenting
fa5073d3efe1a31c5ea8299e5ee31138d868b4e6 ASoC: amd: acp: fix for cpu dai index logic
43b116cbe396a8f3b7ecc7169bf6b1fe81fabb49 drm/amd/display: fix a memleak issue when driver is removed
a4b5d0eee173317f0d3723c8fc5d8f2c4bce037b wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
50413dd15c385abc915f832406068818e41129d8 wifi: ath12k: fix one more memcpy size error
22fddfe1d2ede5d2706cb57b4e0bb347b2540b6e libbpf: Add missing per-arch include path
a93fe88a9472f8418cb09c40429adf5cc0709fa2 selftests: bpf: Add missing per-arch include path
79dbcec8cd003a3b23d2c4287f62eecfc11532e4 bpf: Fix the xdp_adjust_tail sample prog issue
f52c0c46a06603968181366891e22439e557ce4c selftests/bpf: Fix backtrace printing for selftests crashes
4b92d977a0835b0ffd687a055504f4982a5fb36f wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
a0fe356489c4f88b23c448a3a0eea120d03dbacc selftests/bpf: add missing header include for htons
ea4beaae3a9ec1d53fe0098ac2603cb572d7746c wifi: cfg80211: check radio iface combination for multi radio per wiphy
8788c1e83da545c33b5ae67d3ed1f7f8d4896a7e ice: consistently use q_idx in ice_vc_cfg_qs_msg()
c887139015d18ebe9236246f1b1915b4a97a80ca drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
5f79267f91bdc26197062471933cc240b8a3bb41 drm/vc4: Introduce generation number enum
eb262ba012a6c402ef7d2680a20d737dc5436e01 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
120d7cd3760bec497333945168ca3d1f536ed3a6 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
0251644acde2fb1ec2b9c0717f0ea61d1d248284 drm/vc4: Correct generation check in vc4_hvs_lut_load
1eb27f971d2b455608a02a289a4bf4cb2e408cbd libbpf: fix sym_is_subprog() logic for weak global subprogs
78bf1912fc35a70245f4115c579bb7f7bfc65c60 accel/ivpu: Prevent recovery invocation during probe and resume
322662efb59a2b45fc517f61690bd58096ef94c5 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
bafc1f68c7f69d46e644618b70baab8bf4bd400a libbpf: never interpret subprogs in .text as entry programs
4bd8f325d0c6f7ae57cfcf94adbedd4fbb3855b0 netdevsim: copy addresses for both in and out paths
e91443e01cdc7dc8c0397705c9f1d54dafef6535 drm/bridge: tc358767: Fix link properties discovery
15641a2bb0e59dfe597a4d1c01a0d78c4d164123 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
967ff70e2819e850bd22160e52b7af6e2448f37e selftests/bpf: Fix msg_verify_data in test_sockmap
eb392f2bb4e3fa34bd7b352c3a5fd8a671cc6966 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
32055edcb7e3b66865b0477be6c57103a146df9f wifi: mwifiex: add missing locking for cfg80211 calls
9c968b626d14653a627f83ae21751171d15cb1a4 wifi: wilc1000: Set MAC after operation mode
71a068f0f33cadc7e0a084c079c41dc7b7ae7a53 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6437f1d4ef4c2fb8a4e4ee9d622bbffc9ace8313 drm: fsl-dcu: enable PIXCLK on LS1021A
b6c44f9808c65496394678e5e659560307c1784c drm: panel: nv3052c: correct spi_device_id for RG35XX panel
ee7c3fc2a220c9bdc0c912cdc552e850ac902625 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
a5c262e38b9f1f7893aef1648f109cdf8af25626 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
09946042527573a9c4b83d7873bd932a2648ab9d drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
48a3905610e7c0a9fec747e25f899b69915ac892 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
3fd5a799583a9c82b5196fef495691be2ef0f811 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
bf03f446a5bfe1db0bfa91d4c5acec16d525a447 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
6efa06607b2dc8f6fbc69eaea2f20a127f9f1415 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ec6247a6b080b8eaecfb239c95e8caed0e3ef8d0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
0acb450c23d5987bca0dee9e5ed16d020910eb88 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
1ccac000b063c9b3f37d80db47cf611197b1622c selftests/bpf: fix test_spin_lock_fail.c's global vars usage
18ea6f46fd8f6c7e2e772cf83aa415aa325b2217 libbpf: move global data mmap()'ing into bpf_object__load()
cf662f00f04087f5ef2bc71880bd8807d470b83e wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
4e6ccbb4bb29e39689c896965889f3a25b3fccf7 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
bcda63dc82bd50eef51e40f02a155c1a77c6e25d wifi: rtw89: read bss_conf corresponding to the link
32a7ed940c533ef9f39cbf4b5dd272893b2aa6a5 wifi: rtw89: read link_sta corresponding to the link
5a7b65a7c55404970d261701a1bb90e06f1dea57 wifi: rtw89: refactor VIF related func ahead for MLO
0db810d2333cf2f6de7f578cb06715fbada46825 wifi: rtw89: refactor STA related func ahead for MLO
3d724f7c01277728937817b7e4d0d159a9bd9488 wifi: rtw89: tweak driver architecture for impending MLO support
9039e450a62673ab8a7ec183c3f3321576376b24 wifi: rtw89: Fix TX fail with A2DP after scanning
d5230a05948d366251c1d35c9beb38fa6e97157a wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
18e822f1aac7fc5f5467ea3125989558f1bda307 drm/panfrost: Remove unused id_mask from struct panfrost_model
27b381c9165b3bb428bb86869b959ee9097b45b6 bpf, arm64: Remove garbage frame for struct_ops trampoline
b69d7ba7bc2eaaa46feac3dacd36c31027062aa5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
29a88c8c324addcd8042e75235e40a528d299d7b drm/msm/gpu: Check the status of registration to PM QoS
e297f5330e932df0ae138d223013a5d9fcb2e220 drm/xe/hdcp: Fix gsc structure check in fw check status
9801de4209ab19167c81435c2cd0502622fc0e1d drm/etnaviv: Request pages from DMA32 zone on addressing_limited
88b58660d0167c744d531cbe13e7e5682cef582d drm/etnaviv: hold GPU lock across perfmon sampling
5875baebeb0fc156cbe31474ad063e167bf024f2 drm/amd/display: Increase idle worker HPD detection time
8648bd1c06f0ff3dee2b7f69f6e92c327d86de94 drm/amd/display: Reduce HPD Detection Interval for IPS
88024c78b16702794c291119940c7deab7676a45 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
a6e9850fa4beccb1665e0a757951d5a00f59ddda drm: zynqmp_kms: Unplug DRM device before removal
e8990306e2bf575348e65c5e3f45e1e2de80056e drm: xlnx: zynqmp_disp: layer may be null while releasing
57d9a5fe56124a5e2fbd7cdef84b3ee019d976c3 wifi: wfx: Fix error handling in wfx_core_init()
8e23969989d7f0e090fe44a196126cf49100d7fd wifi: cw1200: Fix potential NULL dereference
3961d1508962caec6cbba0c56586d19dcc859292 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
347c6a625aa83b830aa6b14398fee5ff347577ca bpf, bpftool: Fix incorrect disasm pc
11130f54ec9014665760d3262d8a571e55b5b544 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
e9b462667ffd09b900c4771c63d868662acbd333 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
c061237c7924ae5c6c6c06d2e14ea1f5c090a27b drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
07fb2b0eee03738ae7d3158488640afbae6cd2b2 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
db48db206a7451e366dc64cb4ada6773136b9003 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
e3730890df683c6a34c4c788ad48480c2127bf54 drm: use ATOMIC64_INIT() for atomic64_t
26461e16793e2252c11b18c9caf61dabf2cc020c netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
aa4a026ff25c5514cc229863e01f4ba911c1e5d6 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
2d8234bda8fb04832c88ef0a8c7d469a72cde09c netfilter: nf_tables: must hold rcu read lock while iterating object type list
790fde63bb77a21c8591a8dafdd99d1b8a7c2b6c netlink: typographical error in nlmsg_type constants definition
8607a6d8345b2dde3d5f4fc77945d5843d46d91e wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
196c677c8175b5886c0f1a4be068243058e7643b drm/panfrost: Add missing OPP table refcnt decremental
c516e23d68b04fa743660930d352d9a727767579 drm/panthor: introduce job cycle and timestamp accounting
b6e1e174ef0837ae045f5a05f2facea85605fd25 drm/panthor: record current and maximum device clock frequencies
42826debfa2c61bb0dd3ba126fba17cffda0cf0a drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
643916337f8c3a5c93e9c8a82853ade06a3710bc isofs: avoid memory leak in iocharset
9a7501ed8dce937363835889dff0bd75eff9f74e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
8a16c8eab35525edea31ee7623902062b4ccb1e9 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
6df72e8f742a213ee8373963dc5ad5198aff0027 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
21fb323623b63027e905168570acbdf150c01d15 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
970cb9fb6dfbb6735d7ae116273b3acc542c6b5b bpf, sockmap: Several fixes to bpf_msg_push_data
2d2b613e15d4419648d6d9e5f580128c044bd200 bpf, sockmap: Several fixes to bpf_msg_pop_data
4c6ee1b81c63f8af01f398945d55fbb9f7de3604 bpf, sockmap: Fix sk_msg_reset_curr
789b82fab677ad1b36d973f378db1774b7d4d380 ipv6: release nexthop on device removal
88e89ce297192ffcbc2258ce5a8bd3bb41e09687 selftests: net: really check for bg process completion
ebf5413ba7a498740e5b42d94afd627785006b89 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
a42c23bbcd269b4102242c42e2e1cd7d289d1a2f wifi: iwlwifi: allow fast resume on ax200
c96fec09f7aac5e71b58340cf9c6920a2d960d63 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
51d4d725702f1392077329176d12fb6a7bcd2ba0 drm/amdgpu: fix ACA bank count boundary check error
4c35301b6e4739704d2e887b1395d17fdcc93ebf drm/amdgpu: Fix map/unmap queue logic
1c5f0230e0412134c46b78fca3c1d9d4841943d8 drm/amdkfd: Fix wrong usage of INIT_WORK()
f1ca5029c3a1381c0aebf690aad0d0260d172fdd bpf: Allow return values 0 and 1 for kprobe session
263b3a1dc0f7df2c8ddea9cbf10b97280a9fef3b bpf: Force uprobe bpf program to always return 0
ab852eb5cbf0edc54e5fd358b8222c8a0205fbd5 selftests/bpf: skip the timer_lockup test for single-CPU nodes
51e5a42d16d0bdabe28cc1e169b40e4fe8e659c8 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
31bec8d95ddcf4a89b4bdb60652d9068840ffd19 net: rfkill: gpio: Add check for clk_enable()
8d27915454368a01d07b35203ffb8d2e11a6c1ae Revert "wifi: iwlegacy: do not skip frames with bad FCS"
fdbcbd1ba99df0e4b343fe5b48e32ad887929582 bpf: Use function pointers count as struct_ops links count
5cbaa278282e009c1db4fb82082734266d3d322f bpf: Add kernel symbol for struct_ops trampoline
b4b177386dd2d5fa4708f5a4eeabd5a79134c19d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ae2d80270de14036739651f21e891e44014e47b4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f2f8801be35ba2290115901baa04948c9e53f276 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0835efd3491fde8fa2f6c97a2e0b971525499ce9 ALSA: 6fire: Release resources at card release
31a4cbd7ee6a2695a815df0d8e71f6fcb4654b21 i2c: dev: Fix memory leak when underlying adapter does not support I2C
3fa4b2c4835df910e11136f30177a62c82cc0936 selftests: netfilter: Fix missing return values in conntrack_dump_flush
e9ebc7fbd3a5719a48c8b4cbd39f55fe68f71fc0 Bluetooth: btintel_pcie: Add handshake between driver and firmware
0e5fa1b8e0c03ecdd8bd213110b55c85a211e167 Bluetooth: btintel: Do no pass vendor events to stack
aadde279fc101d918529904bb7cc01ebf024007e Bluetooth: btmtk: adjust the position to init iso data anchor
77264810f25e08a3efc179e9cc2fd0356b86f650 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
61a4c5abe05a8b7b962c072b2cc6cb3f82babbd5 Bluetooth: ISO: Use kref to track lifetime of iso_conn
498d8d5489f5f9cc41f5dc256ff6624626cd798a Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
f7d1ae32ee94beb7fab33e4c7d758120de0a891b Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
fef4ef8bb43cc9c58cb5d13d737a960228469f54 Bluetooth: ISO: Send BIG Create Sync via hci_sync
cb671c4b0bbd3af5752f9588df7d21a0703f40ae Bluetooth: fix use-after-free in device_for_each_child()
ec5942bad5d381b684b3e2480d30c834b83aeb53 xsk: Free skb when TX metadata options are invalid
f034ed6368a5f338649b69f05f69510b8c3f4f2b erofs: fix file-backed mounts over FUSE
b0f1c1afbdc9d93b70a953ec24c031bda49d8853 erofs: fix blksize < PAGE_SIZE for file-backed mounts
7df75c7670291662e4a8234bce94bc5cdc12b9d0 erofs: handle NONHEAD !delta[1] lclusters gracefully
1384a0c1aaef678a2411bc495a0ce565b26039b2 dlm: fix dlm_recover_members refcount on error
8eacd0337a10802a664b40bf64b9081275ac8d72 eth: fbnic: don't disable the PCI device twice
3e62aec854b7b12138c9a2d19629ba10133db7ab net: txgbe: remove GPIO interrupt controller
8a74ef79d0576b859ee83f1e736003adf74bc2b9 net: txgbe: fix null pointer to pcs
2c4b588d5cbebe5c932626b78a44e13faeb33482 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4949c6588ff2390eb4583fb109ad2b6ab16a2174 wireguard: selftests: load nf_conntrack if not present
ff4c68caeebbd6005b45497e1d0124d06d43135f bpf: fix recursive lock when verdict program return SK_PASS
f5f5c11e6449116a5713975928291583496c9eb7 unicode: Fix utf8_load() error path
67fa9a752f816bccd6542fbe79b872d098baab7b cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
565ed30a11c17a0a78b5f3272b3aadc4ef4bfaa6 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
6b0a96466c71b09deb7165bb3f9caa1470e50f71 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
f61d8b7068c00c781fc799863dc87e2c228313a1 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
1927d13c51fa9991d989e45afcf38bda17bd4231 clk: mediatek: drop two dead config options
ad9bf0c9dcb04b57c14ce75cc88650058d04aef1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2775e23ddbaa3c1a958e943fa42dfd210871dea8 pinctrl: zynqmp: drop excess struct member description
87a8703411247ad5327f4216a61aafe9de2f8b56 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
702c6baa9defecf5ac16ae00ea11e95cd8feae6c clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
7923d81d4916bad1f6c9f60d40a7011970452995 iommu/s390: Implement blocking domain
71b2f5de627c5c7ee1f08eb4e2dd64122c4aa85a scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
be0001d8449426912392ebb781f567407860e9d1 powerpc/vdso: Flag VDSO64 entry points as functions
d5bf7de5840d3195b7cfca0f69e13b529365ef5a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
38bf7c2ae381a527335d570e3dfc9c9db856137e mfd: da9052-spi: Change read-mask to write-mask
8bba1ea7fd72954217b85761e2d5f899669b3fda mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5fdc0e3af570f578e4d22e1305bb02252890303e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
945f04d589912ed016f0fab0f925f3348ff0bf19 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a46ac3015ae69611a1f7c9a0dea0720cdab94ea3 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
fc741c2ec9fe616bbe4cc3dd5cf3be08d95deec4 cpufreq: loongson2: Unregister platform_driver on failure
f12d074b2ae58fa4213b6c80a5cc9746f2c257e7 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
7f47609285531d3699f5326390d17fb489757199 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
616e7d347c1cdcbef98e3d12368ac96584841e53 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
8a12a8c7509620db5e41abe69cb34683d74cff90 mtd: rawnand: atmel: Fix possible memory leak
329300f10b876a25fdf7187f792d523cd8951c27 clk: Allow kunit tests to run without OF_OVERLAY enabled
6eec7221a725eee6685a6a23517d134e232a38ef powerpc/mm/fault: Fix kfence page fault reporting
2a0ac3bbc8775245d586941a987a5341c843c0e6 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
7731271a7d09fc2fb3cb27c90661f8ce9ec115a3 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
383c801acaf145d1474f2ff71bc244f3a7f5c026 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
7ad6fbe6ae95045a9a4c358b6b26bf4690762936 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e566e85607f070cfbd9eaf31a1d70ab62811223c cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
8ac749e7b9e04dad9a0d4b07728f5ddbba4a93d2 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
6317bcba505c3c1ce0e54846ee5a6abff21511c5 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
abce07ab5ecf808c5615e72706fa855e93ef83d0 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
919c48a9a3cf0f78ec465ae8be3a4bbfb7b91ccb RDMA/hns: Fix flush cqe error when racing with destroy qp
f05241cbc306ec817b2d4ca09b2d470025378e6e RDMA/hns: Modify debugfs name
25bcceb28e25cc2afa961e5a800675ba0e24d1ad RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
37918890811516bfc819b066862bfe6cf13e4f26 RDMA/hns: Fix cpu stuck caused by printings during reset
fdac588864382f8e81da9f63f894a9618ca154c8 RDMA/rxe: Fix the qp flush warnings in req
043aeaef98580814d00d415d34e5819f6740a114 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
66de3bf7999b852bc8e2b87a3bdadd35d26c064f clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
e9ec9d79f9bb5f7a95ccb00aef4bec7cb628cdbc clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
a0b33b5c63964f3708e47ad9d25946d6439e5fe4 RDMA/rxe: Set queue pair cur_qp_state when being queried
ffa36e754c966513907e48e4de0bb8adf76f2a3c RDMA/mlx5: Call dev_put() after the blocking notifier
37b21c4e1cd5163cef97a8636184d6464135ac4f RDMA/core: Implement RoCE GID port rescan and export delete function
636f52831671eb0295d06637bcc388548554aa17 RDMA/mlx5: Ensure active slave attachment to the bond IB device
e37baf1e46c495b50ee3263ee506c578a12073f3 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
d371ae0e0757cef16a0b9b0c37bcc50865aa6ffe riscv: kvm: Fix out-of-bounds array access
3be1d18e7613efa8beecebe92e44560ae3584459 clk: imx: lpcg-scu: SW workaround for errata (e10858)
a57772129e34382765c15596e84e37ca7858e951 clk: imx: fracn-gppll: correct PLL initialization flow
e2b88ed00a5e0a17583ff6ac38309d0b17fec584 clk: imx: fracn-gppll: fix pll power up
cf71e665ec8191ae7713e063c587a47b1de7883c clk: imx: clk-scu: fix clk enable state save and restore
bbb009dce16f44580e5d9eda4fb0ad503ee52793 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
58a1d029d43b8b542ebb9a32509235922ec9d201 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
34ecb125278d1075096c2dbd18e7098ee184c3b7 iommu/vt-d: Fix checks and print in pgtable_walk()
b170f8d805ec02d13edb0b6f2514f1c435f42acb checkpatch: always parse orig_commit in fixes tag
993906cde0b0a4a52e4efced67c9dd445e90aed8 mfd: rt5033: Fix missing regmap_del_irq_chip()
fcc600ad4c091b20e684742047045b992f7de9dd leds: max5970: Fix unreleased fwnode_handle in probe function
0009970d1d054637d59f19d9c866033c22e3ba53 leds: ktd2692: Set missing timing properties
0ee17d1124c59ec633cc0fc356e02bf8bd2b59f0 fs/proc/kcore.c: fix coccinelle reported ERROR instances
6c05dd45aaf1b6bcbfea009af3c819c7e10f0e42 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
853f281dea482f9c75db53a80af672640c383992 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
689ba10e92d26bf152fc96bb69df0a873d2779a6 scsi: fusion: Remove unused variable 'rc'
480b012fa2cfeeed0e8ccb6273f63f8af8ade1dc scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
507d9005f593e10b926b7d98c7fb72cac52ff4c1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
03b5741285b113b0fd8fcb465b4bc08493bcaee8 scsi: sg: Enable runtime power management
5f16ccfeff7933f11893f71e1ff2a1d1324a86ad x86/tdx: Introduce wrappers to read and write TD metadata
95cce5d7e4b69437a214fdfe6bbdef7b524b61c0 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
89cd4892343a358506421cdb7449ecefe57d4b7c x86/tdx: Dynamically disable SEPT violations from causing #VEs
28dd8079b7644d66ec8b2be97f6b5a143028a573 powerpc/fadump: allocate memory for additional parameters early
7668d0d64c391603f835bad9374f0a1507a0dba1 fadump: reserve param area if below boot_mem_top
9889f02d7b689ea49bcef2cfef6ec484c3245591 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
df34020776d2d82c6ed9d7f5d63c78825d561e6a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e0111187e9862e03f637e88b3fbe1ad9112088ff cpufreq: loongson3: Check for error code from devm_mutex_init() call
2548699c34ef6c8caa1e5a95734ec11bae6ce299 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
c62312f73cca3b7364171878069602e065bb80cf cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
ec8d0105f929553c6a606f56649a29b323ee1d57 kasan: move checks to do_strncpy_from_user
21d60e79a7464c416047fd6e76103cecd23540ff kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
e482a32e8c2379216d4f45feeba736cb106ca8f4 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9b881ad76d8e35f305f6da83e4420a2b8e0006ee zram: ZRAM_DEF_COMP should depend on ZRAM
404cd34b4b974f1ae1618c297e64bba010ce0a6e iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
838b8c3bb2af31e729a86999dfe5057ddec0fdf6 dax: delete a stale directory pmem
3d8f62ae8454c009ddf522abdac9a8a143359363 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
8eea6b264bbd13376549dc50a55ce9a26169447e KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
ca4f95ad395fbf5578eb6c03e151c6b9180b1f36 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a77e947ff230109e79ee5ac810b1d03829d0b700 RDMA/hns: Fix different dgids mapping to the same dip_idx
938013cd6a7b54d120cc2761786178eb1d64439f KVM: PPC: Book3S HV: Fix kmv -> kvm typo
bfaa0f9640202609ce9be139755893f3e9750192 powerpc/kexec: Fix return of uninitialized variable
b7560dd50057dc4ed9c2e2835ae3f0783fe719ae fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
86a1a79e88ebdc4a927730ab8ba53d0b15ff1b9d RDMA/mlx5: Move events notifier registration to be after device registration
a82781419cf809934027018d820a73ef8866c61a clk: clk-apple-nco: Add NULL check in applnco_probe
11b63232a33ac23eab0fc0ad6d085bc8fd842dbe clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
63fe5cef086b48dd31a1a26b50c6d571d4907cc0 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
e21132da957e28e52e398e02f946497c83344a95 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
3954849929a83569fc9bb4a99ffa3565784d891d clk: en7523: move clock_register in hw_init callback
0bb77dd64a93d261821c230909a35b62b7375547 clk: en7523: introduce chip_scu regmap
cb2ee6548c3dc999c0af22e9ca977671f217e4d3 clk: en7523: fix estimation of fixed rate for EN7581
a4a158a24c6a3bd225d41ca27bc01bfa3c4cd476 dt-bindings: clock: axi-clkgen: include AXI clk
9372c8d3d2abe35c10712bf5542ae7267fb3cace clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ca247229dd988f279e0a2bfc44b3f1770bdb19f7 zram: permit only one post-processing operation at a time
93417ede7739d9678212f98b9d205faa07356da8 zram: fix NULL pointer in comp_algorithm_show()
34fd205f9436a6a69c1fc7c8774b89c9a4ffe5a4 RDMA/bnxt_re: Correct the sequence of device suspend
0a117e8cbbd165f2a1be5c7b727b52f469c51585 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
554753cefa512beac28204b90360bc6d33d471cb pinctrl: k210: Undef K210_PC_DEFAULT
4f83a54d147ad2366ecad45b39ccf83b5ebfbd4d rtla/timerlat: Do not set params->user_workload with -U
9ccc2d75705ca8c7794a8be3cd0f30e784fb74c2 smb: cached directories can be more than root file handle
6be3c6893d6450d2b44df7723cf5214bd13d8621 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
43eaf7cf155e36d13082b4b0d96b6f921dffc42a mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
428a08b93271de9f488868c11c06639ab3214b0e x86: fix off-by-one in access_ok()
9be81437ccc050e5e935a96dd94f617bfb3785e0 perf cs-etm: Don't flush when packet_queue fills up
70464d80613c43c4e1e0904ae909c8d29a74cc1d gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
31c9c35e9d50e3eaf5ee7a8d8c20a641cdf6c9f1 gfs2: Allow immediate GLF_VERIFY_DELETE work
3ad3b3d600d73b1aa36449d080cb5deda8d23bdd gfs2: Fix unlinked inode cleanup
8b112b522cf5d0e0bac13c0b42ad90fdf0de70c2 perf stat: Uniquify event name improvements
6cbeb507e2e4cfc36042432637781f7f140be55e perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
0d0adaa39e98a1b471199d25c28892f761af4423 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
9b639a67d8b92ee40228fb9935b0f53edce3e90a PCI: Fix reset_method_store() memory leak
d738833b3a34cbad074b5021cee0f743be87bbbd perf jevents: Don't stop at the first matched pmu when searching a events table
1a058f969a536aaf19e90aae381dded7245c0659 perf stat: Close cork_fd when create_perf_stat_counter() failed
ad162bfc667407a028afb1d75e7021e49c69c319 perf stat: Fix affinity memory leaks on error path
22aea6b12d644cf0b45517ac7f2607f1f39726e0 perf trace: Keep exited threads for summary
4b556642bbcb64d57e9d74416b39fbc913cabd61 perf test attr: Add back missing topdown events
1b6b874cf3c09dae57e4c1b2b071fc420c639298 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
62fa49ed970d98ed7c6f581aeae37b63ebd43ca7 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
5eca3845688ea6f4524eacfbd037e73a8b7656f6 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
7e59031966e42c99f3c67d23be7430af8d2e320c mailbox, remoteproc: k3-m4+: fix compile testing
cfb3ce032ac9898ce7a935944d1b3bef02997d64 f2fs: fix to account dirty data in __get_secs_required()
92c0dda1decf919a794ccd2db7f910904b580112 perf dso: Fix symtab_type for kmod compression
f0731e31eec14e626bbfd98a39073e63c339c80f perf disasm: Fix capstone memory leak
cc54a6ad4d32b96235c6cb93be0c5d6600a3e953 perf probe: Fix libdw memory leak
12006c1315f8caf65d010a20d2b8662cbe819f40 perf probe: Correct demangled symbols in C++ program
4d13b73e699ce2cc11bb603d60e16ce439ec5519 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
d03f1b7bbd96aeffb539d7b1002dd9cc0d71acdc rust: macros: fix documentation of the paste! macro
58b3580c26a7fb697fc1e97b1b4f282667e20c5a PCI: cpqphp: Fix PCIBIOS_* return value confusion
e49152bfd660d7075acd961f257f68c2fc9fbc36 rust: block: fix formatting of `kernel::block::mq::request` module
58f02624874e15d520c63744923945cba2d2eb5b perf disasm: Use disasm_line__free() to properly free disasm_line
217ad0f9aeaaf4e961a3fcdb60c38145fbc6f9b2 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
8d6b714226d94fe42d6d8a8ff8d5624817d54010 virtiofs: use pages instead of pointer for kernel direct IO
199bbde03f36e0b75a9c05ae92ef201f2fe365b7 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
8fd5dd97a694738f2ee3c5115df891f1ada4bf19 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
f7b813e32f78c4a64720ed874fb1e7656b848d34 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a72acba9969324ca02d87ca354ed1e8acb98bb33 f2fs: check curseg->inited before write_sum_page in change_curseg
5101b6108be174da9c7d91843281b128b84ca14d f2fs: Fix not used variable 'index'
8e3b959070b01aa17966bbfcce646ccf98c289bc f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
3201455d11a91b55c55ac2556cd0131e811adc82 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
50f2fc51110669f227e2693dcb1aeb0d68d0dcb4 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
d607f0ee33f68035bbaf6826fca6fe5721b36e8f PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
3674dfe9aabb872c0e893d26b2bc4e709f70c23b PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
13a9302532e50801dcd014006298ca64baabb57f PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
62848c524550e236f5d0c0e8c39a83337182571d perf build: Add missing cflags when building with custom libtraceevent
5d14f05f8cf41cb1aaae506c29678b0beb8dc065 f2fs: fix race in concurrent f2fs_stop_gc_thread
af52cb641c35cfcedafb623230d075233021a092 f2fs: fix to map blocks correctly for direct write
3f845427e4ca9f2438693db7ef69d1dff740a16c f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
7b154e8718cd1204e8be92f72afcd3631b3ce111 perf trace: avoid garbage when not printing a trace event's arguments
080c4d54199133a98cee67953c3909c97230ba3c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8e8c6cc28ee253255707896de7e4819d76b72dbf m68k: coldfire/device.c: only build FEC when HW macros are defined
c00d643086d7fa888bbb5aae94be1d52fbf6b149 svcrdma: Address an integer overflow
9c11da73c59fe9b60c54e8e1c9aa57cbeeb1e615 nfsd: drop inode parameter from nfsd4_change_attribute()
f61f73e1f70a249e5e099b0a2a57b4fb0be3736e perf list: Fix topic and pmu_name argument order
4d342a71807bf14962d7c0e1f1381b3cfff0ca9d perf trace: Fix tracing itself, creating feedback loops
08b9451c3cd1fdee444ba471738506af8e55d393 perf trace: Do not lose last events in a race
544f4dde302c88d1cbe03c330cf1e7f861f096c7 perf trace: Avoid garbage when not printing a syscall's arguments
9755328613b371650b4a87f4750f719e7df16bb3 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
2cbd9227fd8dd9ce493932d4f7b159b0c6b806b1 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
615ccbf7212ef7c1032738bb0dc4fa48bb48b2d9 remoteproc: qcom: pas: add minidump_id to SM8350 resources
26e4797bbad9ad010937c41aeb319a133bf7cd6e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
cfcf8331a82a35374fd0b0bb6e31c58444dfed56 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
710a56e455e18ffd2aa62eb29d4e431d1ccd39c0 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
b469106ce6ace3acb9b70f1400d822d6e06d92f0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f8892266055a1bf60b74b36647d85ee7601fff0c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
41ffc253339cb22641e10809193d9b02651e91f9 nfsd: release svc_expkey/svc_export with rcu_work
45dd67b68845529defb2b9464ee138645c324b5f svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c9d8bbe1a4847bbd0ed5d487c9783f7cd97bbc15 NFSD: Fix nfsd4_shutdown_copy()
e425f6b67426bcc023dbe61d2106ae50afdcba2e nfs_common: must not hold RCU while calling nfsd_file_put_local
05949adfa2eb86b7ef37818019faca587c2a3739 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
fdb7acc84eed1225b43770ac40cb7cd3bc1a27df perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
b4fe47cec7b01616d35a29f544032594b0cef5f3 hwmon: (tps23861) Fix reporting of negative temperatures
8e317d86384cc06ba1429789d8a52a8126bdd414 hwmon: (aquacomputer_d5next) Fix length of speed_input array
a8aada0c817675c50b93650de94b33efab73bc9a phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
12f6fba808ad1cd67a9ddf2e9023be13639c0c55 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
4aed3bace9974b114dbea66ea042aa5941a3a08a phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
df316bba2d1de869e5294fd6b0ca464262592b76 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
529727e40468ce5d0a855f2b6fb5c27ef465ab27 vdpa/mlx5: Fix suboptimal range on iotlb iteration
1b866d1a7ab0886e480c86b4e06fbdc725cc91ff vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
f82cc37f777f74357cfcac3a1088056529a6c733 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
9c2ac03bc04e693d7f995f4e7f7ac81ec0e15c34 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
739a90ef9cef93e51c366355ceed7bc09de0cb4e gpio: zevio: Add missed label initialisation
1606ee78ba67dc44973b62b2e21fee814b1be67a vfio/pci: Properly hide first-in-list PCIe extended capability
4202ff654a9a9eca4be343388680285829e81144 fs_parser: update mount_api doc to match function signature
43770d1d0621a08755e783100b35aa51202c452e LoongArch: Fix build failure with GCC 15 (-std=gnu23)
8ca5d44005d11a1cb5e303a6ce2250a72a78cd4c LoongArch: BPF: Sign-extend return values
254e7869daa4962279c0eb2376924f28108d2047 power: supply: core: Remove might_sleep() from power_supply_put()
a9e37b26e9cd2c029507513aead637f9cd05e0b8 power: supply: bq27xxx: Fix registers of bq27426
d37e2acc05f7c752f05488fe4db568d8bf1b012e power: supply: rt9471: Fix wrong WDT function regfield declaration
399ebb45d4d2c4b0b9968d5dadcf853a51252cc6 power: supply: rt9471: Use IC status regfield to report real charger status
9f966232edcec81d0c55b725ac980a11adec9493 fs/ntfs3: Equivalent transition from page to folio
3ef764fbb3dbad5b3dae79d2fd732f7a0b1862d0 power: reset: ep93xx: add AUXILIARY_BUS dependency
76f34fe4e4848d13c84cc9e7836ba361bdc9b435 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
e539dc7791238ee45ab0e8560304fa85bfc9a146 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
eb9169462d6d9bb64cfd2703eaa18ae256109f9b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ccb64c0b957f40a4ddb53aaab46d95d7cf477f4b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
eaaa669825216ad10a441da6c05403f40312253c net: microchip: vcap: Add typegroup table terminators in kunit tests
4b3d250e273fdc7af12c7c7d2d802efe37954ace netlink: fix false positive warning in extack during dumps
6a770eafa2019a5111a3c0ed3e938a9e988b6a13 exfat: fix file being changed by unaligned direct write
3b450f649e3de3ebbc5dbd134daf4bee3bc71983 net/l2tp: fix warning in l2tp_exit_net found by syzbot
7a94446ad85e3a3d31f796e4c15ba4e72371353e s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
c809ec245ed691a61e9a688dc5f709b5e3aee1e6 rtase: Refactor the rtase_check_mac_version_valid() function
0514b09a692926cfabf794b5c600094f3c8a5497 rtase: Correct the speed for RTL907XD-V1
3945f84dff159001fda81c3e6d7be3b44aa35a24 rtase: Corrects error handling of the rtase_check_mac_version_valid()
6a0f9157f6deab3b377caf7e3ee23c591034f9ee net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
6cdc05e586bd783322e6c525e875a522965b1904 net: mdio-ipq4019: add missing error check
ce1e55038efcf98777732e9796f18edfd33dfdaa marvell: pxa168_eth: fix call balance of pep->clk handling routines
0d8513d6d073d15fa75acffe6b9a0c508c60c1ea net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1e6c26ff9e24dbd62019aac61b6959dc6e61d231 octeontx2-af: RPM: Fix mismatch in lmac type
3b3e58f83074806a77e6b2db4e7a60d02801a41b octeontx2-af: RPM: Fix low network performance
0ddd48d5ae2bab1fbd3215dc22e3e4143c033345 octeontx2-af: RPM: fix stale RSFEC counters
46aef1f9147413616a5e71772d6038b4809b1a2d octeontx2-af: RPM: fix stale FCFEC counters
5761f11e676d5b52a21a238443d98d91ca7ff508 octeontx2-af: Quiesce traffic before NIX block reset
07cda4171a002c57ee27bdf9caf20f8b1d4b737f spi: atmel-quadspi: Fix register name in verbose logging function
6cf85039a97dbe81788222a1a2a712ed81a8b950 net: hsr: fix hsr_init_sk() vs network/transport headers.
3257d2c89b57c860fb4726800ec025073e72f7c4 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
7b72d07927601fe8e0d9d98564a5cdcc4b12b227 bnxt_en: Set backplane link modes correctly for ethtool
c61dcd07f9b0b489f43616aaad6c4883409cb23a bnxt_en: Fix queue start to update vnic RSS table
7eedde0ceee246f160f79cec2aa1229d5f611dd4 bnxt_en: Fix receive ring space parameters when XDP is active
1fc5ca066943f4aa19defd9bd7e5c2ef0d40fa2e bnxt_en: Refactor bnxt_ptp_init()
3de67a5c79039177025521f4aaae9975b41ec725 bnxt_en: Unregister PTP during PCI shutdown and suspend
46fb998d1cdb3a33bcacd12b49327c53957a08c6 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
b66598824551a6d539c8c8cd97b206612355b277 Bluetooth: MGMT: Fix possible deadlocks
edc9f72e7fc2bebf0fce0cb1b1a375e9fddb03f2 llc: Improve setsockopt() handling of malformed user input
a095a04a310b6c48a9bd5cf009ae609826f86173 rxrpc: Improve setsockopt() handling of malformed user input
dd8dfcf191923c30448c938abaf08b9dc4b2405c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
8791f193c1a8309d466342a79e224d416e6765ce ip6mr: fix tables suspicious RCU usage
6df826e678c29577869200c24a18f73df63722fd ipmr: fix tables suspicious RCU usage
dcd404f5811f4dfa1c829084abcc1a8616a5d019 iio: light: al3010: Fix an error handling path in al3010_probe()
9704f2e495d95847358d2d969b4afd8a73d107c4 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
cf5f33af92f425b9e79cdb52617a036a9dca250f usb: yurex: make waiting on yurex_write interruptible
e788d049267169bbc79ca22c1d20ac2d261c87e7 USB: chaoskey: fail open after removal
8ee15256de323026a029de0216b5c35d9bf0264c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6f2d1e812938a311719f819bc7478cb05b3ce8b6 misc: apds990x: Fix missing pm_runtime_disable()
62a00cce91da253d57b04828b2abc4c0080d8cf4 devres: Fix page faults when tracing devres from unloaded modules
49c9eac4610496b37ccdea79666edc8f3ecb31dd usb: gadget: uvc: wake pump everytime we update the free list
9835b8458e889498b9686af865b720424015837e interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
0b646e55e09a279cd365d8d56b5915d53aef1987 iio: backend: fix wrong pointer passed to IS_ERR()
417c7e926b7510b8c1f15cbf6174262070bd63e0 iio: adc: ad4000: fix reading unsigned data
3790c79a8bb294d25ceedff2c68e7fd37b8a6642 iio: adc: ad4000: Check for error code from devm_mutex_init() call
3f48538d5473d09778f30c4d92cf70a299902bee iio: adc: pac1921: Check for error code from devm_mutex_init() call
2e8e957be42c53a288845d845f441e01e66f59ea iio: accel: adxl380: fix raw sample read
7d4c5dd1ff21f5a086170f5c933f63af7b43a420 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
c2c7b7bdc0aa8ec990377ba76e58c10b0ad0073a phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
7f9ef79848642ad7db0d307c5d0c9e66d8b12b0a counter: stm32-timer-cnt: Add check for clk_enable()
4348897bce7a29892901605570e4cf6dde34610f counter: ti-ecap-capture: Add check for clk_enable()
70fe0c4872a8e54abc6d1d6a9003f726fce68e53 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
5d4d0b7c1b5ec5c520fc51d081ce283347612011 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
aef0d55880f5d3b97eae70197d1ccd69edd03322 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
32224fc8ec891a48c11f74b22884ed66b37c3788 ALSA: hda/realtek: Update ALC256 depop procedure
b3e1ccc2d271e3a7d2651075753cabb2ff428957 drm/radeon: Fix spurious unplug event on radeon HDMI
b24d30da74b6f41f5d59910be18eab6a9f74978f drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
5692c2b80affa9fabf46597ba62795c4d66129f7 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
aab9e5ad943c45afb900207cde6287440ab5d6b3 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
5b1595b9d3ce3e329834f6aabf3474198105b8d2 drm/xe/ufence: Wake up waiters after setting ufence->signalled
66220a4be9eae7543927ddf86bca02688ab91c7f apparmor: fix 'Do simple duplicate message elimination'
f0b3a987f48d176ca010273d8bf49470758cfe90 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
08f1a2306119a08340387a98303a0433c58bd84c ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
da63d99bbbcf9fcfeea6f44b500ef570bdb23877 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
976bdde87387077b97b16c4d74af7f5d615bc98e s390/pci: Fix potential double remove of hotplug slot
2952943f5501e060a8760256cb324b155e9fafe7 f2fs: fix fiemap failure issue when page size is 16KB
929522f8210d4df14096201517b577b8c0abf9aa net_sched: sch_fq: don't follow the fast path if Tx is behind now
f974464c75ba105191a458a806cbde3d90dd6155 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
fe613e3cbe089f0e69c7755fcefee3c73dee94e2 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
bff73bf96f6a353764966ecce8500fdbf4a4fe4f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
69cd2a70597771cef8ba8ab928b90656fdb628d5 usb: ehci-spear: fix call balance of sehci clk handling routines
d7ad32343fd766d508d8ff8b21a30069eea84e23 usb: typec: ucsi: glink: fix off-by-one in connector_status
a5b90061174f6af5105194ffb19d2f9d504bcefc xfs: fix simplify extent lookup in xfs_can_free_eofblocks
0b9f65c2778472fb538772667e7d7f8d41ceb308 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
18eccb3646cb29e5ce48bd02e0f09ccbb910951c ext4: fix FS_IOC_GETFSMAP handling
d8e32cde05764841fc59cdcadf87417426816f65 MAINTAINERS: update location of media main tree
297c0f2a2bc69c3ad58a161d4374d89de50ea7be docs: media: update location of the media patches
43431155cd13062754643643467b70e6cda8027f jfs: xattr: check invalid xattr size more strictly
6ee43c4d055cbf2045363f3d99be57c28f8e4fa6 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
dc056e11493bd64c87a32dae0219b145b30f62bf ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
79302f1765cc6cfedad7a407d3b0c34802dc679e ASoC: da7213: Populate max_register to regmap_config
c08f8db782cd95d7449603bb0eef2781bda713bc perf/x86/intel/pt: Fix buffer full but size is 0 case
2676477329dc353a48fa5726358d706f4eb54cba crypto: x86/aegis128 - access 32-bit arguments as 32-bit
cdec05d78d14aa7c9f38deb47b1c49794d4e518c KVM: x86: switch hugepage recovery thread to vhost_task
16015f7fb14e4fa78d2b86b5cb431448056bce83 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
fe053770f4d2181b3c0d02708a7f74707c954881 KVM: x86: add back X86_LOCAL_APIC dependency
daf335207e942d17814e12b68d14133dcd8c8248 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
2a1893e4d4f5b51d910ba1b473444f9fb5696ff0 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
d31d69a041a21ff904826b009b2377f3be9eec4a KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
655d628de5e8b70f749024aab8bb54a2d8c75d23 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b03365303c8f3a3f8689c724740bf405943564c8 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
fd6697b0ae0433aa44239d459634e4cc0cda4e64 KVM: arm64: Don't retire aborted MMIO instruction
dfd171f4018b7eb0823cc8228b8c33af3c3ff3fb KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
25b5b96329cce3400c07023d47b5ef57dd28fb8a KVM: arm64: Get rid of userspace_irqchip_in_use
6abe7e61f12d4edc59d024f0e2cbe02f3293024e KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
1afc7c564887d670d4481bfae759aa258a95270b KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
b982fe8ddac2f5ec89a892f362337a8782c026c5 Compiler Attributes: disable __counted_by for clang < 19.1.3
891cb6e89273b3165b160e90a97a0b99d4ea40f4 PCI: Fix use-after-free of slot->bus on hot remove
0dbb62a6888223952bb8e26a1c1234ed6aaca8f9 LoongArch: Explicitly specify code model in Makefile
f38025078c8a6441265f9d849ab5121e6f693026 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
8d1c31b4b0afb9cf0d7d76256ce42e09182ce6a8 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
e6a7c7c766b516c74d6452f4cbde04eadd037137 fsnotify: fix sending inotify event with unexpected filename
2b2dc5e332b252a83a427b18be57c255fc8d4f4d fsnotify: Fix ordering of iput() and watched_objects decrement
941c856296dfc47c2ee95b29439518c55ac1e8a2 comedi: Flush partial mappings in error case
3be9e6866983f9cef95cd689530ff002f5792309 apparmor: test: Fix memory leak for aa_unpack_strdup()
da1c6c3e7c2e628972bfb05736d2d027c677a6e1 iio: dac: adi-axi-dac: fix wrong register bitfield
4bbaf518ff42982745cb4c39bff763452d61341f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c6ce2456ccf4e2ed8ffbec150c11a26abc302f21 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
6d79c3eb695aa13ddf038662a5980c98ce487e41 tools/nolibc: s390: include std.h
343e66015d30f9518ead2c3f96c6bede5b2c4fd9 fcntl: make F_DUPFD_QUERY associative
02e584ceedd8cf21485bdcb16dfc9ffcab971bf1 pinctrl: qcom: spmi: fix debugfs drive strength
fce254bafb0b42bae86c54c29d1046ae66a22b72 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
a9ece621da87e7f805f10e380c3aaaa38d46b66a dt-bindings: iio: dac: ad3552r: fix maximum spi speed
6f4a8a28c0f3b547122d3a8659568e31a6a28b21 exfat: fix uninit-value in __exfat_get_dentry_set
659a6881ef03984bb0851f1405175af7100a7d99 exfat: fix out-of-bounds access of directory entries
03f7114323ef679ee500b77814cad5f658085a58 xhci: Fix control transfer error on Etron xHCI host
049cd7892a25052e0b1d5e4476ba17718b4bd4b3 xhci: Combine two if statements for Etron xHCI host
1c153432f736db38de0a01076a57c9fd00c12be1 xhci: Don't perform Soft Retry for Etron xHCI host
7dbf782838f6ba843bd65f403fac8c0133f819a0 xhci: Don't issue Reset Device command to Etron xHCI host
c04fd2eb657c9d2ce781f6d65047b48a0031dfcf Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
8a0bf9c8634289f655a9f82f06d78eb884a9542f usb: xhci: Limit Stop Endpoint retries
a6535a223f3139b94c5b807dc48511d2e0275721 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
96eca60906561225b01d2c873b672e4ca14fc697 usb: xhci: Avoid queuing redundant Stop Endpoint commands
621a96b9aae7da880269b866e386dfe4550afbd2 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
c9c96ecd7cc290335d95253c07140225e27771af wifi: ath12k: fix warning when unbinding
759498755c3f15699f2ac54a559ceccc92843775 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
780ad85fae8ed9f8120971bad8a89f2720b0ff10 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
2a2c0d277870454dca8246b436d94b05dc6bf745 wifi: ath12k: fix crash when unbinding
847b4340bcc920a96fdaa736f291d2bce8d3f486 wifi: brcmfmac: release 'root' node in all execution paths
d2f63b90c64b39490ef96deded32f7a063909159 Revert "fs: don't block i_writecount during exec"
d6e4282139e1fb300b30d1cec4a8d482d18df7fa Revert "f2fs: remove unreachable lazytime mount option parsing"
d72a6088aaa883b95e36077975862ce79d82bfce Revert "usb: gadget: composite: fix OS descriptors w_value logic"
2a6c3736dfc95305e05988878a0aa4d6c09bc061 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
cff8461e57ef54d840feaef9652cfdb62966a81e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
87398c18f379f0a01d2678c24a0363a780060397 io_uring: fix corner case forgetting to vunmap
e3b0bb9841011b12ca9c844e96825cdeb868e8c8 io_uring: check for overflows in io_pin_pages
fa82e5bd816c9c35d24c333869f7036279c2ba69 blk-settings: round down io_opt to physical_block_size
ec775942215391c0a5ef46c0d6e9bf643a5ef383 gpio: exar: set value when external pull-up or pull-down is present
1b8cc470cc24b70c7e514bf374afa7382006d9c6 netfilter: ipset: add missing range check in bitmap_ip_uadt
6d2db6f85780ade508da29e2320ad6907c62d796 spi: Fix acpi deferred irq probe
fea9cea184c42030eb7b0b8705708b7a0f352cfd mtd: spi-nor: core: replace dummy buswidth from addr to data
27838703506e3821b16380c3e567786cebfb9cd5 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
38a71fd18d9274a22c52be1d926efe59ea3a5233 cifs: support mounting with alternate password to allow password rotation
c25e54c1af4e6181244ed8bb7b2d3d28fe9c67c7 parisc/ftrace: Fix function graph tracing disablement
5555e8362661427d67cc45066c2ec1dfb3258815 RISC-V: Scalar unaligned access emulated on hotplug CPUs
da034e7cb2359885d193c489c151b69866bbf469 RISC-V: Check scalar unaligned access on all CPUs
325538a406cdcff3f58acc7714ca4773f56f1aec ksmbd: fix use-after-free in SMB request handling
e00c1df385874ebd56d4c4e489038f52ace1bb49 smb: client: fix NULL ptr deref in crypto_aead_setkey()

--===============5141683459514919152==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-96576ded8999-79005770da22.txt

e446fa4e1c2e70eaf5abfbd7a12bae7d228170f7 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
c5aa276ade9efb8124efd7d7594af00a1908f073 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
8498e42e026531e1c4092dc3183b778f4601af2f ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
95a2f2fd2b49ff93c62fdf04b7f9d929d5c15447 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
729483230f323fae07face269fcd5c7372401a9e ASoC: Intel: sst: Support LPE0F28 ACPI HID
932feddb498122fdcca7319bbbf91f912ea9b037 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
1f80460d7c082683fb770779894459e6bf54bfc5 mac80211: fix user-power when emulating chanctx
3461f279e70793b1d6399f02dbf5dd5cc2f8a3f4 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
f3926fac6229f51a0cbba81f0ffe66412d5580f4 usb: typec: use cleanup facility for 'altmodes_node'
628dfc895928802411d6ec1c3b0b03705647d037 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
517aec9ab4d503103ece751ab7c169e588328cf8 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8426d519d5c25693835776d85856d8331a044242 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0f504fee5d51c27f58f4174c8ef91f7446d8de7f bpf: fix filed access without lock
69a621e8d922b211df7a9abe7b4850715dde105d net: usb: qmi_wwan: add Quectel RG650V
a42908755af5532eb5cb9b3f2f84384f4e61a046 soc: qcom: Add check devm_kasprintf() returned value
cc91d9113b82f7999af4d7cb231a25320a100caa firmware: arm_scmi: Reject clear channel request on A2P
9197d36f91adbe6c0c7f936317acda423fc7b639 regulator: rk808: Add apply_bit for BUCK3 on RK809
7133837226354725d5886ee0db81ef19f1f6840a platform/x86: dell-smbios-base: Extends support to Alienware products
9acc614688b287bcde39021729df48a9c73bd2df platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
e368b2c704acbcc4db04bdda7de25cc170f8010e ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
29cb570d96e5a10f06c16815214de36ce825dd07 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
b865fca8da7127c0da1d45b780eb61c5c476f7c9 can: j1939: fix error in J1939 documentation.
9fdeb6b03be297602eb187c57013f2eadf6c9903 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
531befab0c9dd83138900a74a505acbf3a3ef523 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
85b6dcbf888fb346b7d18929ea3a812144cf3a55 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
0fc9cac9711ad71721c110f713dbea620177a014 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0dc5084aa855ea58ee6b865f8094dcbd7e7f7c4f drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
bef061fbb78b723d6a403f5b7416c5870eab5df0 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
cd9bfa4e17bcc578358357a52c745e3fd7d4948f ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
8a3137e3122aa80682f3ac1e41504a80ca1c939f LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
f069596ac77f8dbaa65d65b13b1fde10fc93d57b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
cbdeda070b95b36ef5e99d3dea48221b6da16e67 ARM: 9420/1: smp: Fix SMP for xip kernels
b807184dbeb1711965adc819be0abec9dcb318cd ipmr: Fix access to mfc_cache_list without lock held
38f5dcd89110cfe9567e173f4cbaff9f72185ea8 i2c: lpi2c: Avoid calling clk_get_rate during transfer
3e8a4380ef20e39e0072f53575058d03bde42fbe s390/pkey: Wipe copies of clear-key structures on failure
9fc60491c5ef2cd6eee4b96f77b9d1bd404279f7 serial: sc16is7xx: fix invalid FIFO access with special register set
8093d9fa06625862f3d847f6180044ec037ca79f x86/stackprotector: Work around strict Clang TLS symbol requirements
00b1aca2362823f11896fa53e5ea3e4afe7e8553 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
989846b364bcdd2285aa89bf603e2ee2817ca879 drm/amd/display: Initialize denominators' default to 1
2252c5761e52650dce3d10e2f10e40092d57c111 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
23f17e6568b2d768a2aec5f6fdc8caad8fbcb39b drm/amd/display: Check null-initialized variables
92e64e3b7e0d31fa49786ceb651db57968cd4fda drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
c7c1c082ef962b53c880018be7c922b3ba94d6e3 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
a90c247e7b03473379d8b5978116ddd1ff8f04e7 nvme: apple: fix device reference counting
1b2ea3bef55f9eea5cc16bf94d2921d8a794ebe1 platform/x86: x86-android-tablets: Unregister devices in reverse order
d0900a8b82ef73d5e5c8a413adfdfb2a1654db15 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
02565ed79b73d5713c11ec9f5201f787d6b4c470 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
88aa85f0b63f414777941ce949e3969404eade87 bpf: support non-r10 register spill/fill to/from stack in precision tracking
82fe7f3aa797bd3d25531735d6ab785476dfe620 arm64: probes: Disable kprobes/uprobes on MOPS instructions
5bd1a39cd7d71001147d0012447a21fa4312ce08 kselftest/arm64: mte: fix printf type warnings about __u64
54a4175618aa86a0bf5b0ce386f9d8dd333183ed kselftest/arm64: mte: fix printf type warnings about longs
71ce15435953f283077bb147d7a6f7982db0af2c s390/cio: Do not unregister the subchannel based on DNV
9df9b6ee7c28a35b392b2b57a586e20f5a01d42e s390/pageattr: Implement missing kernel_page_present()
e02b60ba402394fa50d625a2fbded0f45b674d24 x86/pvh: Set phys_base when calling xen_prepare_pvh()
cf20de31429688212c67ea6f1f634b190a0c1895 x86/pvh: Call C code via the kernel virtual mapping
b5f41fe60a466f713b115367afa6c9f012edb476 brd: defer automatic disk creation until module initialization succeeds
04214c6d745f016910dd6ae3939203e8c75ee8c2 ext4: avoid remount errors with 'abort' mount option
68bbe7373406b323515e24009e9a1def4eda7b40 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
65b2a3eaf2b226fb8f344d53e82719c5abab1465 initramfs: avoid filename buffer overrun
f7d8d0b013092036b0f49f19bbda2599222b8cb9 nvme-pci: fix freeing of the HMB descriptor table
b711c8355c90db5781dbced0de1a8e0a27e363d6 m68k: mvme147: Fix SCSI controller IRQ numbers
010ae04f7935d41a43c0bc4b22ee75f9ddf4031e m68k: mvme16x: Add and use "mvme16x.h"
b65aff9c4c6c51128f81ffb275b571cc8d3deb8c m68k: mvme147: Reinstate early console
a9d199354bbe060d3f6141e477f858f46524582d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6b8cc4e731ea732b19d1f854b826001add82b671 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
75a19036af0b5e28052db15b351f0f5f4d7c8365 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
e09342af040a29d49a1d542438dca22dfaa3a4ae netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
65d768adab58f7c17e1f89b71bc960abc6ffc509 block: fix bio_split_rw_at to take zone_write_granularity into account
40da0ae8b0c089b3ab359727fcc6f1481193a13c s390/syscalls: Avoid creation of arch/arch/ directory
b442f237d90fdd91f372f985cb4d3ba57e243152 hfsplus: don't query the device logical block size multiple times
347d6e29db5ffe14d82d6c1a0b542de424783ed7 ext4: remove calls to to set/clear the folio error flag
ee8ede6da2bb1163658a787929c0e46140af7123 ext4: pipeline buffer reads in mext_page_mkuptodate()
e2d2ceb4142d92992e62f5034ca4b143442590c4 ext4: remove array of buffer_heads from mext_page_mkuptodate()
4363c8a0a6e9c423a2800be96f98a4a5a03b11ef ext4: fix race in buffer_head read fault injection
55c746c956500985677b0b72e578ea710ea6d581 nvme-pci: reverse request order in nvme_queue_rqs
972dd47bf07a7d67aa09ba71cffe7cd9958f4ba2 virtio_blk: reverse request order in virtio_queue_rqs
a9f4111f691ba87326265a0da6102ddac595d51a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b375cc3cf2ec0801c9744a1b046a5f8642be121c crypto: qat - remove check after debugfs_create_dir()
98f69d53915771a4f60cbfb5660b08fa79249300 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
8848631fbee1acd88566ea6ce29c9fe4ce2e1607 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
5d29bc126ecfa54893f072d3006b7968d6da9e6b crypto: qat/qat_4xxx - fix off by one in uof_get_name()
6c7f38fba1ab43516676beb0505490add6a0e334 firmware: google: Unregister driver_info on failure
7912142e183e44cef2b97d63628ca59d3c3c5f8a EDAC/bluefield: Fix potential integer overflow
e5fcdaf444ec792e4e0695de6404801d1ead644e crypto: qat - remove faulty arbiter config reset
7413db0bc9a2a16dae39acc11ce10a65dcb2274b thermal: core: Initialize thermal zones before registering them
70ce25fe3a7192a93407d9d3db59a6cc25642ec5 EDAC/fsl_ddr: Fix bad bit shift operations
241a3e54cda920d3f093f93e272463c15d684f1d EDAC/skx_common: Differentiate memory error sources
84f8ce7b372f98be63645d43d56699d729f8b65a EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
3b003e7dff58427f6c80f491d0712128545270d8 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a9fe62a95bc2940f604572151fe5d14f66f9ca18 crypto: cavium - Fix the if condition to exit loop after timeout
f92574df77f6d895d240abac7b2d09076ea5346a amd-pstate: Set min_perf to nominal_perf for active mode performance gov
d1d466e88746f3421cfd01de3a6d3845bc4a4848 crypto: hisilicon/qm - disable same error report before resetting
156531d7a314ba0564f41e2a6b867b357753dcf6 EDAC/igen6: Avoid segmentation fault on module unload
186cc7fe23f39afaccfcb3dfd542be6b373dfd9c crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
9d2759f860041a1786e2752ed4bbcf91387a49f7 doc: rcu: update printed dynticks counter bits
110e87e1946cda2e0a71c57f5ad98300566190e7 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
acd6d0aafdd7668a4ea9e1397830c7a556513c09 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
5dd292348adb127228b2ff84b71d11f622437800 hwmon: (pmbus/core) clear faults after setting smbalert mask
830c22415e20b9f2436d635f218ee2862fcf53fb hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
24e8444c1b871b5ab252918b761c047eb2b5a266 ACPI: CPPC: Fix _CPC register setting issue
1e91b3c289777d9d7ab9985aeb310b0b63b982c3 crypto: caam - add error check to caam_rsa_set_priv_key_form
0a2d1f441b2f56f57864b779a1901f17dce67341 crypto: bcm - add error check in the ahash_hmac_init function
855b6b521510a5d68b0ed13679b545135ff0db9c crypto: aes-gcm-p10 - Use the correct bit to test for P10
759afc66861169a3c8ae299d519775005877d3b1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
38a7ec2068512729b11ca6d6036e7bdc3d86693e rcuscale: Do a proper cleanup if kfree_scale_init() fails
d85f6f9e4ce3df8296768b12c607fbe078df2110 tools/lib/thermal: Make more generic the command encoding function
eb6d66ac6d5f98c8f72538e6dd1ea2ddc8dbeb99 thermal/lib: Fix memory leak on error in thermal_genl_auto()
c2aa0297ed26184134454af49354e5cb423ce2ab x86/unwind/orc: Fix unwind for newly forked tasks
2ed1dae84d4e5a4c00e8ebbb8550d2c3d06b586c time: Partially revert cleanup on msecs_to_jiffies() documentation
8397c5a63dac9143e8ecdf2e55e4fbb3897f374c time: Fix references to _msecs_to_jiffies() handling of values
98df12e8d92926d29f2b635f5887234fa4f1aa52 kcsan, seqlock: Support seqcount_latch_t
44fbfd5adea2165df7d77a16744e7172e58135da kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3f981affb8a5882d52733e7a025f4d9e6bce87e8 clocksource/drivers:sp804: Make user selectable
e0716a4907054bdf6e891e4a7db0192ad53fbdee clocksource/drivers/timer-ti-dm: Fix child node refcount handling
0e73bc868cc6427db995014a31a42d1bb5fa08fc spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b72c4a2aac5255746f382d5c49214868b928db83 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
f0e36361ad76c3143b9d869c40475a87ecb799c8 ARM: dts: renesas: genmai: Add FLASH nodes
5200ac9241363d65f2ca0c78cfcbf1c75b067bf3 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
bf1d2c59d270b5f0261fc3ef1349332b4b92cf62 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
e3c9487b65f5d88f8f34ec944c028462e9f32282 microblaze: Export xmb_manager functions
3abbc6b23b755cbd3de080648d9969f01e6f467b arm64: dts: mt8195: Fix dtbs_check error for mutex node
a059aa419806cd9355b2dbbb9b0e043eefb006e4 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
d9dd882a67de7f509d238ed5aa92d6ec18d32668 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
109afe4d59082b6356339a5ac8f2451f76d294fd soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
df1472af10509db3d6b6c1524dd42dffa565a835 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
7fd82ac60d8bd5c6ba65a3a70f8d49dd0e078984 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
a87b16a7d8d72d062c13cbaec42c6005771fa964 mmc: mmc_spi: drop buggy snprintf()
6982fdbc3ab1fab585231127dd5efd5997bae8a4 openrisc: Implement fixmap to fix earlycon
c828c0fea6541265cd11f116e4bcaac12a5edf18 efi/libstub: fix efi_parse_options() ignoring the default command line
229c26b618a763499f2702183fa898cae96bb68f tpm: fix signed/unsigned bug when checking event logs
bd709d94e90482c872fe94635e3e0b4db3b58e26 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
400922ff19bf47fcf81924370bc781d482d6d897 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
457e2e402609e2bf1b4688ee2bfe296ea8ed790e arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a1332e11e37bd4b9486eacdd09be35e26cff33f5 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
1c9fec97624ee790835b774564566ba89b99129a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e7c2b5a4f0b6c8157c0c58bddd182888200e03dd cgroup/bpf: only cgroup v2 can be attached by bpf programs
7502dc7b5f23d877e3dc21efd3f79faf57729813 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
7daacfa4f5051e84c8fbe012e744f72206a4b867 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e47e7db94396ed15d12f3224772ed973c504e2f4 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
2b1218243bc42f4ee50bc7cce96af09aa52ce32c arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
020a7cb9872d810fb121f992b499b00b99270360 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
864657b14e59e228937a24018802671cf7c79c4d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
cb970f10036f1d7160bbf507b815e929f5bb6d75 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8fe147c9bc96c45bda7096ffc2b61bd40ba183cb arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
f3485d46e44e77afeb37840372818ff79d93443b arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
8609163d5df6a56e877a4e6b7d2b76b36724cdae arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
cea4a1084a8a40b1f1633ae15e4683b53a25a941 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
57b7cc8bb66f841d85d93efdb0392ca33932c3a1 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
ae0b32c073871c09c951ca2b64841862e1528495 um: Unconditionally call unflatten_device_tree()
b189c03411f033f984f6e15c25896de718bc53fb x86/of: Unconditionally call unflatten_and_copy_device_tree()
a3967a4d7e85bb5d84a8e9384d3d8811f13d52ab of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
472d7d2b566b9726b7146994a80affd0aca01598 pmdomain: ti-sci: Add missing of_node_put() for args.np
0d3941e5c17595dd8f44eb63af83671e1c0d1122 spi: tegra210-quad: Avoid shift-out-of-bounds
92845db0f78671e340eee2ac581e0f9f0ea2c972 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
8dee52c88ae43a6d97f1cf70f40e711ef1a88cd8 regmap: irq: Set lockdep class for hierarchical IRQ domains
d666602a1fc65c7bc6136fc7fa9a749ebf9fda45 arm64: dts: renesas: hihope: Drop #sound-dai-cells
cc7dd947da5dbaee0a243670bb318990ff0a9f7b arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
38f16d6b3bd4f536a7bbe774246cbbe9315dded0 arm64: dts: mediatek: mt6358: fix dtbs_check error
cfba99010b018f8e96e853ff2eb168440426e027 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
1d6267f874d2e0ee6121cae4c56aeafda5c3a39d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
fcaf485c07e05d638dea139dad55f1ca5692d883 selftests/resctrl: Split fill_buf to allow tests finer-grained control
92e2a13afd29f0c9ca3463db12a51de9c9b594ff selftests/resctrl: Refactor fill_buf functions
95f6bdc9c5bbf227603d6800c333fe9ddc658db7 selftests/resctrl: Fix memory overflow due to unhandled wraparound
78d9c0e929ee3c8e61f19e6e1884d42f90d3f62e selftests/resctrl: Protect against array overrun during iMC config parsing
59dce0ddefc982ab45dd76cf10c8a318cbfb864a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
91fa6c01562838b6a44ced92fd724942c2cd85c7 media: venus: fix enc/dec destruction order
2642410b3ed136e3885e3ad54e82c54dca1b2bee media: venus: sync with threaded IRQ during inst destruction
5537c5dd3d8fec942bb264f59a6e98ff5bad70a7 media: atomisp: Add check for rgby_data memory allocation failure
687cbf21ec093b32bfe1821d84eeb0585a510b17 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
c6253ebf7b9267255471676eb3e56fb0b61db259 HID: hyperv: streamline driver probe to avoid devres issues
4729525272c18c67468dac01520ef9eeacfb9fb9 platform/x86: panasonic-laptop: Return errno correctly in show callback
d9f591fb6cdcb1921ee3a20e173829abfed82b37 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5610db8f9c60036ee2a7d0e0c519c5624be7da09 drm/vc4: hvs: Don't write gamma luts on 2711
288fac5f311a3f2145eb2b5c63557a653bbd7f95 drm/vc4: hdmi: Avoid hang with debug registers when suspended
6ce6e6e2854ad34d2fc9db73c011074f65c7f13c drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
d4b042cd7a2d453fe9596a4bd666cff21b32ca1d drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
361e9be1ae57cc377d426b6c281b73b2e0b2b4ac drm/vc4: hvs: Correct logic on stopping an HVS channel
4e0e3dc48c753282c2c2a3a95743dd217321c20b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
12548d1c04ca6312810dea872d2375c3105141a0 drm/omap: Fix possible NULL dereference
3fc55e43efa31b296d67d84812ad1f543947a835 drm/omap: Fix locking in omap_gem_new_dmabuf()
10be1430af5ac2533dfcdf82e4acdb39f59c6614 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d476a8fe8c80d38aa71f2c225924418b37707b2a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
728c21d925b4efc969f7f5287db26cd615b952d8 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1c2a9abc2f7ef1c367de1850d5503dd0634defb8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5508e1bca3dcb21aeb44e4a95ebb07e69bd33302 drm/v3d: Address race-condition in MMU flush
f959ea06a2a7c7347cf43f3c5486c49c957da43f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
104c603ef35684491ae780b9c6ea981f0dca739d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
dc2cf710846c9423a0d7ba69bd4b52d14f35ca15 wifi: ath12k: Skip Rx TID cleanup for self peer
b96a0be01f9a543ebe6b85fc9a75bfab14db21f2 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3c14bc6138e29cbb4682ea6572a7b231df0f5bed ASoC: fsl_micfil: fix regmap_write_bits usage
4c86e33a240a654992320b374ee966241b8a34d2 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9395087be7893f5a35f4dd77c1365d638de7cfc0 drm/bridge: anx7625: Drop EDID cache on bridge power off
38b110f58791be4a7743cbc52b77a87c2e23dc5a drm/bridge: it6505: Drop EDID cache on bridge power off
7fc6f06a43dc49111f4f75d1e06e0ecf1d53d9fc libbpf: Fix expected_attach_type set handling in program load callback
a97fb0a4ddc8281bf258e5ce0bcca8e0737d76b7 libbpf: Fix output .symtab byte-order during linking
bc6c9f576408ef02057d54709b4e6f843ca548c6 bpf: Fix the xdp_adjust_tail sample prog issue
c286fa8b93456b444b49ce5cf37ad3e26cc849d1 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
6daa83f2e0438d4b088acb593d7a1dfdb5e4e009 virtchnl: Add CRC stripping capability
287b13762598240ddd6ddf875af682d64b344d1b ice: Support FCS/CRC strip disable for VF
51864187d1473ff91c5ddb09bfad2246987c8d2c ice: consistently use q_idx in ice_vc_cfg_qs_msg()
a881df55c06f77c56bfabdf4cf498dfb5a462f49 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
8c69cf5b85ab121ab7c84d72fa43cba0c54df7da libbpf: fix sym_is_subprog() logic for weak global subprogs
1dd767c61a864792aeadcb1c75d335f472a6cad7 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
e3e88f890dfa2320d0d48bf863e5ad8105a6646c libbpf: never interpret subprogs in .text as entry programs
a03bf53ba2829a5b2e7c7626e56676ce5e7672a4 netdevsim: copy addresses for both in and out paths
159940c1baa24210cef0dfc60c70e4b591b50802 drm/bridge: tc358767: Fix link properties discovery
97efa76ea40a76c88adb14e7c07cac15df7430ee selftests/bpf: Fix msg_verify_data in test_sockmap
ea843ba015f50407ce414f6fa784fffb04b449d2 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a50fe3f82ac9b65c476a8d69df5a884d29288931 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c3a003f462b31b563056de36618175d86c5f12c4 drm: fsl-dcu: enable PIXCLK on LS1021A
2e2311ddb92a2ba5b7f3f56020b7ac6a3e2da393 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
afc4095722595293e8a0d0ced268334a874ce281 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
c68585d9560c5dcdb9d95780120879ddce39dc63 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
7307c4792e8c4efd7c83fb3c011737a69a8655dd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
53b1fbc8ba85b5bf6c68430105b3a5cbb99af117 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
4ecde572d208aa0a65469a296a2dfd44cb589957 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
10ef2089f82fcf173454edb7e7ec7e777ae3a03b octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
76d625a91fdadc7221bf9bac09ce21ee6fc0259c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
63f1ed94d25e3da99fa2ef0387919edf5e77c8df octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
43df53140b556b431157f4cc9f68e3369e960cef selftests/bpf: fix test_spin_lock_fail.c's global vars usage
eef39ced71faf1ed1c43822f366b5ec51d9f5e76 drm/panfrost: Remove unused id_mask from struct panfrost_model
583c728dcb11dcbc41187ccd2b2b9e1f78eb50b2 bpf, arm64: Remove garbage frame for struct_ops trampoline
9cd457a768c7d0e34aee8ecae897c8c6d73f883e drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8dfaa205b8ca755e2e3f2a0ee251f9169963a0d6 drm/msm/gpu: Check the status of registration to PM QoS
4b76625931e78740c828a7718a6c46c8d84dd24a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
3c770c63642fbb842f8937491cf07703a0bebcbe drm/etnaviv: hold GPU lock across perfmon sampling
79fa183a1c73ed9fc55e36116de7dfccf7facda9 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
4165dd55ba74e0096e1bfe768ed08e245597f665 drm: zynqmp_kms: Unplug DRM device before removal
7fcba9d1a5705a28ac3b9cb34d70e4816959f08e wifi: wfx: Fix error handling in wfx_core_init()
4aa65a5624852422fa2efa1ac9705cc82dd253d9 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
e6a2ee0d6a368115851c03f491c762a093700d5a bpf, bpftool: Fix incorrect disasm pc
fef5db7eadb6a7af846cdb72c6973f0006ed566e drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
92bdedf9dc41dcf9d7655f6bef51d88e7c35f308 drm: use ATOMIC64_INIT() for atomic64_t
72cd161f23e6dd7af42940a196e25d7e593b12ce netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
da65d21ef8c368dfab9e7c6838cd88dad1dafe3c netfilter: nf_tables: Introduce nf_tables_getrule_single()
5b5f3c118864f140bb34e818da2005fc1b38a3fe netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
8f030e63ab45b0806707c36ca83891abe80f6006 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
4093423cde2144c3772b6cf457970fc8ddf4ee29 netfilter: nf_tables: skip transaction if update object is not implemented
ed2baf5568893fc076dbefe042ca1d39a4ac2300 netfilter: nf_tables: must hold rcu read lock while iterating object type list
24e0626fdebb89ce417ea0432dc2124284cc6732 netlink: typographical error in nlmsg_type constants definition
481c3e15dcde26184b847d0f37877cd68a56c609 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
59bbb6d36f51fe79ecaf3135cfe48b7ae4c81a4a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
ec85440f9e70ecb2174a66a6eac3492169a7ce38 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b0f33fd680810220eb6a387832939accfb6d44a2 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
035315129c690ffebf1183c27c0708814fd3ee6d bpf, sockmap: Several fixes to bpf_msg_push_data
1d3c2b89e6c9c55bdd9273e720f621657f3fa1e8 bpf, sockmap: Several fixes to bpf_msg_pop_data
714b6f4334c61db58a4046bb55d3f92f4912dde9 bpf, sockmap: Fix sk_msg_reset_curr
8a0d9b7a6798b5d25b176a1c34b25e0711aa1466 sock_diag: add module pointer to "struct sock_diag_handler"
86dd45ef66f1b46115021cf16fac5f0b007b5af1 sock_diag: allow concurrent operations
dd2db6b7821fb5cb57bb1ae3d198051f7a208763 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
c4a4e9016e83d539090bba82579074245ca16d9c net: use unrcu_pointer() helper
88da687d322af7d8dd35318ed75b554366eec8c1 ipv6: release nexthop on device removal
6c15c8a7d500ee22b48363c9cf3b7d12fa9eabc7 selftests: net: really check for bg process completion
888ffbe1de0cc81671abae873134ea4c505f8aa4 drm/amdkfd: Fix wrong usage of INIT_WORK()
9fd842cbd0b84c6898d84e939a879ffa35f26540 bpf: Force uprobe bpf program to always return 0
41557c9c2fdc217e9735fe92841b1b1b0c8a7fcd net: rfkill: gpio: Add check for clk_enable()
46aa3bf6a1715fbcb945a8772be62d5c25d46811 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
24da6e9e0377d697000ff74925f374058034f4b1 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d0e024aa111d66a7c2cddbe49992ae7504111d38 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1def474c31a6799ca96d40852d878c8719af0225 ALSA: 6fire: Release resources at card release
e80e274d087f9e5793a31d4a437f9e3b55e00ad6 Bluetooth: fix use-after-free in device_for_each_child()
e08fe0c38682ec546f1e2500af9624ffed1342e3 erofs: handle NONHEAD !delta[1] lclusters gracefully
a72be7caecd7036fa7019c570b4db56ae69f1439 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f62eefb1e3659b31d24d4465063e4aa504073c1d wireguard: selftests: load nf_conntrack if not present
ecc6c2fed2227cdba9b103d1dba516c5c97cfd1d bpf: fix recursive lock when verdict program return SK_PASS
e75bbd332a6bbaf7ca221ecfa666db4bc58af5a9 unicode: Fix utf8_load() error path
61cf3e111a0a242b72de135301aaf4aab0386b3c cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
06eb22c7a5a7b38eca081a6039e4e88a8b318748 clk: mediatek: drop two dead config options
2cea30e3c56095761d4aade9d88b0185d44ec1b3 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b95ee03d93b8832e2f0bbd7aed84fe35fa0c4786 pinctrl: zynqmp: drop excess struct member description
d91da260e272960f4aa6e7b6155907a8703a9560 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
89b26a0aeba955415e666e77f12f4fd3fd2e1ad9 powerpc/vdso: Flag VDSO64 entry points as functions
ee532ae3cdeff55b76e02195641f59fc5c10070b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9f7686b8b66d67a640e6642845b87656939c9d39 mfd: da9052-spi: Change read-mask to write-mask
f742178e6f1f920a3ac6974697e72be7f06bf743 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6443b2718e941516c9e58e9df6ae306bfd7ac803 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
da032bfd7e8c71a9983bc0f3ead1bff5e0a56642 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5efd0b89e04cf7fa8573065480d27a184df4cb31 cpufreq: loongson2: Unregister platform_driver on failure
97a6c6071ddc01788ad1018fb4121b72e6b86fc4 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
691b5f2b390fabc10c36fb5fb6e6a0e5586c3cc9 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
208aec885e9e8d32b53c24a6e77dee8cf97cb267 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
9634a06d8960e21532b6d37c9152547d25882155 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
ee3ba499cf50c942992146fa285c6f325d24d7a8 mtd: rawnand: atmel: Fix possible memory leak
563498eda7f4556261229f3cab56fd381533232a powerpc/mm/fault: Fix kfence page fault reporting
6c1205d8b295752c729e2247f2c07d6d4b6be257 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
bbaaaf96559dfd21263f4e809d53994b3cf70101 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
119696576fa673d5ca483236565890680cf1b360 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
e2e1b636c221778e6a7058a0dcf0fb1df7152b08 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
21d0c7e7b04b73fe5c5b61729fcf28e2d6ac95b5 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
87132519a99062e344292e67a0b6921994d31245 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
e4dcc0e37dad33cd9be041e9896f6a5c49233992 RDMA/hns: Fix cpu stuck caused by printings during reset
d65ad475c080f4d9563d579548dc0e2bd73343f9 RDMA/rxe: Fix the qp flush warnings in req
8d8876a774ceac508171976363317aca80d2752d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b48214e2101b618accfd571cce1b8bc619a9326c clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
bce35e97f3dd2a294d335f05f63c2043564493a7 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
0159bb232c2864f73574f75421dba217256c8da6 RDMA/rxe: Set queue pair cur_qp_state when being queried
3154cb471a2b7142b5df8f223abdb650c6bd4fb9 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
8136a8711c1f771ae6606ef7bfd0f048cf39ac85 clk: imx: lpcg-scu: SW workaround for errata (e10858)
4673fc806dacfa88d25333f5e05a5a1d2a2c140c clk: imx: fracn-gppll: correct PLL initialization flow
bdccd013e8c067348a96440173f0d66058051cf1 clk: imx: fracn-gppll: fix pll power up
ca78ed69d43e01b7e60d560cbccbecf2b7d2d578 clk: imx: clk-scu: fix clk enable state save and restore
5e9b48c45ecd01d10bf870b62a9dc603b18d1edc clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
a6a9be3c148fd7ca54ca605d5871dd5d881bb175 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
579289bde24bc63eea02948bd38fa4af900e219c iommu/vt-d: Fix checks and print in pgtable_walk()
8b2f0fab13cac7d226fd4d7aa8524e75f28a7548 checkpatch: check for missing Fixes tags
9b35d8d3d76e91a0f2293af9b72e57c6bb8dd3f0 checkpatch: always parse orig_commit in fixes tag
7418cdba0b445c13423709e5d39f77de97a46c77 mfd: rt5033: Fix missing regmap_del_irq_chip()
438091efc56add34d222ec54d7ca89f205545ac0 fs/proc/kcore.c: fix coccinelle reported ERROR instances
10f38b19f0452a2cae6829820c54707620aa8b52 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8917982101ca9bba7044d9da4d9f17893df92c85 scsi: fusion: Remove unused variable 'rc'
7c17de5850b1db2cdb3f4efb116583a90d4fea19 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2da7765ecb3fd073d939f7656a472035fbd6f287 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9b9f155d3f640feda926f52712643c091da15615 scsi: sg: Enable runtime power management
41e1ab41028c715230902ff13c00d60fed4900a5 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
436e7b9fa6d5ae80c9abb7f1aca5cc27e071a219 x86/tdx: Make macros of TDCALLs consistent with the spec
7a971c545d077b71f3e355cce2f8121b2cf24c2b x86/tdx: Rename __tdx_module_call() to __tdcall()
4546466c0e65e245df4e67a89c81c89bd2641529 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
221d897b9519bd4d39ed4a08681d6355d28e9033 x86/tdx: Introduce wrappers to read and write TD metadata
247b700e1edc8c786c98d14a6be9c595d0635ff7 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
39c9bb5ac5ccac097a5afb11c2f2946aa0027e51 x86/tdx: Dynamically disable SEPT violations from causing #VEs
71f18c01b1cff65dba4340b7d54ed81ed68f3e81 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
1f579abd21acc39a3f437f82197ef38bfd739f82 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4d08c827b38b78147432f293f8b3b84bb1e9cf98 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
c7d64d4fb50b7a0f19301f2b1992f041c8e1114d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
d40562476ceb962677375ba3ac7d86027b0dad8a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
eb78fbc0cdfe14b12d8d198a0487c18cce14cdcb dax: delete a stale directory pmem
a124d28f090271ec8da487d8e3fc278c6023c5e0 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
46a1b86dcc319732f4abfd79dd3702425d4da570 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
3807b27971b76c8571238ba9ab8561e3b84f959b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2724fba2375e31c07b5edd5c4afdacc7b1e9d5b1 powerpc/kexec: Fix return of uninitialized variable
b4b470b56e20f2837deaba26a53d7f05165d1b7a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c2f37a6b3e387f3be1c1cfbb1f7a9f31e1cbf060 IB/mlx5: Allocate resources just before first QP/SRQ is created
0a1aa95f8273c91fa001cf9861702bf485434b06 RDMA/mlx5: Move events notifier registration to be after device registration
ac736759e9d4131d1f5b7592260a19ca486b21c2 clk: clk-apple-nco: Add NULL check in applnco_probe
0d844e2ab88db78389a0dca1089836785d046d13 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
0991bbd1a201e253eeb2f3e64e16b9c08211534f clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
78366b78aae83cc95f17287157dd74e4f0616d62 dt-bindings: clock: axi-clkgen: include AXI clk
495a488a6b6772f820067cd79cff1f08ad41a5f2 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
5135ac4dd16cc6ae2586657ca08cbd5c335b1b5e arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
36817eae1012c6dfe0396ba88a93d99c130d7ef9 pinctrl: k210: Undef K210_PC_DEFAULT
1e056dc8bc593af96eb025064e7f025212572486 smb: cached directories can be more than root file handle
ce72368e9d6c5fc105c2f23fb92d0198247dcab8 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
0da53dac0cab557e9001adb413d84b6d963a59e2 perf cs-etm: Don't flush when packet_queue fills up
2ffabd08a9d4a0cececb23a66f8bfefe50b61751 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
7fb341b5a903d5f05c647b9c5f7929a01d38dd25 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
185cea4127f15fd831e99b74b16a60560d549965 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
c67f188abb255cb590e11f1a287597c8177e9ac2 gfs2: Allow immediate GLF_VERIFY_DELETE work
ebcc43309994f5af60a65c733b6e39cce0a536ef gfs2: Fix unlinked inode cleanup
2dac62fe0c6fa0296d73f8b2df0253cf87b117a4 PCI: Fix reset_method_store() memory leak
63166e5d25dbcca0be6b3e7dd48465a8bba8884e perf stat: Close cork_fd when create_perf_stat_counter() failed
c9af704c29fab723730b53aee9908acd16348e5c perf stat: Fix affinity memory leaks on error path
d0ad9efab8431e11195f439ab7fb8592a6939f70 perf trace: Keep exited threads for summary
f9e552f3afa055fdfe91dba10a5eba58b48dfe16 perf test attr: Add back missing topdown events
c3d59281eaf9a254d2fa14a9145c6689439ab4dc f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
38a9f7f9f3dc65f8175d5f59c66e57ae7e8fbeb9 f2fs: fix to account dirty data in __get_secs_required()
e9346575c15b628b7dd6a2f9899d70b9b2b0c9d1 perf probe: Fix libdw memory leak
40a9814ce6e2331dc9a7c3db08549c4c6f8d40dd perf probe: Correct demangled symbols in C++ program
0c36c4f428b1a923dcad3e5b60e089bea3880d57 rust: macros: fix documentation of the paste! macro
2faa2fe0509c5588a059659f2fc031b3e2ca8bf6 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e474b6c70cd154598d07827ecf0ffc9c0f66c691 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f47df259db28a6f998aa8b9f65557fa35a343431 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
35663001a8b087f502b77b760341e47a14d36271 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
6efda121ef3413015e88da5362c685d9f6da5357 f2fs: check curseg->inited before write_sum_page in change_curseg
9b3c757d47b6b17eaf86b8edd9414097178872f9 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
1e46825081be10bf537c1c83493ee2cd9e3ea346 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
16e7488262847e73f8c3b3b2c7736a81551c6f1d PCI: Add T_PVPERL macro
094a4828da9f228cb552ec0b0a34803e4e9408a8 PCI: j721e: Add per platform maximum lane settings
0f2801850cb8b90874c79138b3cadfd1ea1e0d74 PCI: j721e: Add PCIe 4x lane selection support
15654fa8f05676d06d29541b39c567c1a75d88af PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
647e0964d1aa059ae39803a45f03a7f175fe414e PCI: cadence: Set cdns_pcie_host_init() global
9fbc18a1c6ae8ba6b3d1eaee72af3e967e3bf7f2 PCI: j721e: Add reset GPIO to struct j721e_pcie
fbf728fd2e9a1207c82ac70ceef34eb74150a4e8 PCI: j721e: Use T_PERST_CLK_US macro
167f1fabfd204f8e512e0b2ca554a551f10471e0 PCI: j721e: Add suspend and resume support
5941de4b7a79e675359fa0b78ca1c46f90f0b48e PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
03569abbcd884a42d2b702fa254ac8e3618c9a84 f2fs: fix race in concurrent f2fs_stop_gc_thread
ccde96bc87eb2217a508a77a52cd351b1660c1c1 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
bf8fe8ee1b8cd243e52ff6b2dd53682d22784b03 perf trace: avoid garbage when not printing a trace event's arguments
546999ca6ee117ac1dc554174fdce35076a9b66c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
14134d105303a4fe1661f11dc095f3d5e43bf21d m68k: coldfire/device.c: only build FEC when HW macros are defined
21a0d74dc88065e12ff62e285fff432adbff7bda svcrdma: Address an integer overflow
88c6fd7efa6a2772906ab3aaf3b3e248c79b231d perf list: Fix topic and pmu_name argument order
f3c6cd16a9b1ceeabb76312c96d2db19c3201673 perf trace: Fix tracing itself, creating feedback loops
8886f85af615bdd11a702ab2f4a0535823f32f75 perf trace: Do not lose last events in a race
174b949da0ee4eea5de4318da80e92d5856a4159 perf trace: Avoid garbage when not printing a syscall's arguments
32f7e7fba8b13e3f9a3edf4307da6607796d8263 remoteproc: qcom: pas: add minidump_id to SM8350 resources
abf1d446acbadb28dda7872131351cefdc5f378b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b1dac395e87665e61373a985a2005cae9f483e3b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
bff03f1e21ffe3ae0f6d2d760509d9b9a3e796b5 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
2f3e6046f0c21ded828ff291fe1606ae2495c732 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
702ba8a57a08fd3f041956e19f76b04d603d2f97 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b5172c6dd7be81aab9bcf147197ce407a01024bf nfsd: release svc_expkey/svc_export with rcu_work
1e99d18cce53af67e1bea8e6b52222b54670964f svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
d0819e5c53d4c6323b21b0fa1f1afa56976dcb73 NFSD: Fix nfsd4_shutdown_copy()
6cbba419ef4a36a8bc0ff4ef24f8040b8995cb28 hwmon: (tps23861) Fix reporting of negative temperatures
82bac9489740f44c331ec565b15cc9b1afc8c44b vdpa/mlx5: Fix suboptimal range on iotlb iteration
1749429d3dfab804c16a25728b3bed2254adbd82 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
d318ae7082fd96eb9c1c4e4beb90b63fe208628a gpio: zevio: Add missed label initialisation
2e2bc95166553dbe44ddd634652d28a17342a71f vfio/pci: Properly hide first-in-list PCIe extended capability
b8f9b34688ec6cad98aefa87554982d5d37fe66a fs_parser: update mount_api doc to match function signature
3c74433a71f590bb1485413c9a79c6c5f3d407d5 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
c08f3ee7ea6237b06f7d0988575c0a470cabd985 LoongArch: BPF: Sign-extend return values
7c9a84e8d40094f0a6c1c2f9cd331a6372344567 power: supply: core: Remove might_sleep() from power_supply_put()
f8355d23a3eecd9987ef3ad81c7288b9f571b4f4 power: supply: bq27xxx: Fix registers of bq27426
1f6455c4689c3bc915f84d9d8b46a3a3b0cf38d6 power: supply: rt9471: Fix wrong WDT function regfield declaration
b843c365fa727dcfd9f6f27d8a12c0440fa9fefb power: supply: rt9471: Use IC status regfield to report real charger status
3b837d5b2d1ac4e71d405194c37e7c1815c66090 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
e5fda3564695761c967016d5c3caabb99bdd93e6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
116c80c04204ec7df2ebb539a723f0f06a355bac tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
bd200e0454accbb977faaee038729221d7815e2c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ad3edb8e9cc086cd58318a24b29ecec635c35878 net: microchip: vcap: Add typegroup table terminators in kunit tests
40af1a0da96087e84f21f8d586bc2fee70a53309 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
22b70a1e725813ff8f5169e72e645035d140fc80 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
65e28397fabda5e107747683e936227a73886ce1 net: mdio-ipq4019: add missing error check
05c03924dda83d877452aa567e68b764e72860a5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
ea13bedde5f5fb8b2080b97a7e53c0f25e006e46 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
57f54b963604e4d6c30f2335138e1de9b39aeaa1 octeontx2-af: RPM: Fix mismatch in lmac type
04eda7b89d0f1062a7d7ff7be77326fca2acc6bc octeontx2-af: RPM: Fix low network performance
eb6f081ebf4b7ba5139740f65657bb88836903f6 octeontx2-pf: Reset MAC stats during probe
9ec3a7485a76be6a590fd7fa0311469263ddcc29 octeontx2-af: RPM: fix stale RSFEC counters
b9f68b6f34ca3bb30a80c3a64bf1bf126a520bd8 octeontx2-af: RPM: fix stale FCFEC counters
b715e3260de2acfea15e0b898ef5f534af9bb6de octeontx2-af: Quiesce traffic before NIX block reset
1561a73bb7f8e1e7f98781c64b22f332448f77d1 spi: atmel-quadspi: Fix register name in verbose logging function
2e2214a26ae80b77bfec803e1859547db641883b net: hsr: fix hsr_init_sk() vs network/transport headers.
6fe3dd590205c773c2e450320faf5a61cff45723 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
335459de8008087d1870e62fbf06dfc190973d2f bnxt_en: Refactor bnxt_ptp_init()
947fe7cdfb1da49060a72e541df601d04489ee0d bnxt_en: Unregister PTP during PCI shutdown and suspend
102b394d440e6b4adf18def49820aaae370e46c8 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
e1917f17df5040029c7dc2feb13ab3fcb8513236 Bluetooth: MGMT: Fix possible deadlocks
8f8f8838076b31db27b7a0beb175f1950ff918d2 llc: Improve setsockopt() handling of malformed user input
ac6dae45dd3f4bed02be8d314611a467722045e8 rxrpc: Improve setsockopt() handling of malformed user input
863eb61e37476355995fdc1beb60a0de208d910c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
fc1b8fd790132ef21a31d3c22a2de62126f9490f ip6mr: fix tables suspicious RCU usage
7a40082f1dca2e4489456f0049a126c0972b2ba8 ipmr: fix tables suspicious RCU usage
93bd88370f86047cf9381a4ef6a488d0c7956c24 iio: light: al3010: Fix an error handling path in al3010_probe()
d2db97a58ae8952a406c94083d82bd4b4692b603 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
46c4515b97df70093e9f14a774287571727f30d8 usb: yurex: make waiting on yurex_write interruptible
9f1cfb4303ecd824efab8210c5d8bf2912d7e3ca USB: chaoskey: fail open after removal
fe1cd401e8c7a672605e104b26104b6c5fa4f316 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2622386177dc5ac2e701376e87fd62a8c7843062 misc: apds990x: Fix missing pm_runtime_disable()
dc5d92f23b354d3b348d1914b85b9609098e751b counter: stm32-timer-cnt: Add check for clk_enable()
3d198b0da982434495fe1d9a8acb358da6637521 counter: ti-ecap-capture: Add check for clk_enable()
26e3ebe87efcc6ef6e47debc93dbc25807ea53b0 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
dc0bf5d6a497a1abaa6ea88f111f9125317e9e4f ALSA: hda/realtek: Update ALC256 depop procedure
41347bf21b30aabb28365a94ce8c37ee454f4056 drm/radeon: add helper rdev_to_drm(rdev)
65c1566eac9f46e9c7aca5bfa314525de49a9c84 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
f31a120bf590a0f7e54f160113a3f57c1ee6ef5d drm/radeon: Fix spurious unplug event on radeon HDMI
a792a2d537189b0c9388054bc7951b81216b795b drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
c832f16aed8de034807f167d71f0806af204364d apparmor: fix 'Do simple duplicate message elimination'
630a694ad2f8ae624e00ceb04a44d5a05bb09661 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
35901719d8f2621f00e1836a445552325c7e5ea6 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
4fd0a6ffe35f090c6f5c9528031ecd13c8f6d3b2 gfs2: Remove and replace gfs2_glock_queue_work
36221372c6ef6ffe8542f9b0d0bb07669c5d46a8 f2fs: fix fiemap failure issue when page size is 16KB
885bb7a95c723550e261d6e521429e30e65b1c51 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
b194b254b5e08079b504f7c37bc996490e8237ae scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
2588416ec1d13191f33dc379cd036d7353c610cf nvme: fix metadata handling in nvme-passthrough
91dbb95e863a2c8428ae318df000846b8266f69b xfs: add bounds checking to xlog_recover_process_data
9b9767f2d8c520dbd7aa7f1d6e12b48c15b07ceb xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c7d7e5e4d3cb092dacd1d7af46172cbe0a236ad5 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
4ba08d5d513aec8f27e484288fc6d1eeca27049b usb: ehci-spear: fix call balance of sehci clk handling routines
a150764fe76dd6ae84b76b388dbec1f7d9a6a964 closures: Change BUG_ON() to WARN_ON()
0a287540da2c3f3bcd9401516e2869c2bdd885a0 dm-cache: fix warnings about duplicate slab caches
b4d55c028c364999b8c8cb5449d36b1d8a0e8582 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
c4c962113d1d3fd5d534f7ad9b18b1635fbaee71 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
0e086839c9ad2722abf5262914d627242bb3918a drm/amd/display: Check null pointer before try to access it
ce6b96616751be545e702671f7dc33d52091040a drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
66afb9a6046d97be085c2479321295c1b77f9a15 drm/amd/display: Check phantom_stream before it is used
b27b397db48270c99a9e199ba4497a8b3c3168b9 drm/amd/display: Add NULL pointer check for kzalloc
321036195c27a0ea0eba1d117669a26d87cd7712 dm-bufio: fix warnings about duplicate slab caches
08d76ecad84eb6385707785efee7fd373f1b7408 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
f0ccf7fc8604e7e97d7a71f4e95c9bb2cd16d24a f2fs: fix null reference error when checking end of zone
81af17a2fcab095c7d548361542e5cd964377ebf btrfs: do not BUG_ON() when freeing tree block after error
1d44b2f3c2c41d6961ea3bce770b5b49bb7c859d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
82add2cffc2cbd91ed6e4b6c6adfac6115ae917f Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
2dfe544ad0a8a33b3da913fa08db9df32ec77acb arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
d751447a93038ffc31e1fec69d3bf485572dcc2d ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
ed9607b4b89e80254f6d4ee0eddafcf2d53b2c04 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
8b64ecfd12359c78208b56524bf0487a290eff1e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d4b2096bc3f744d0bc4159c36e7b879222308ab4 ext4: fix FS_IOC_GETFSMAP handling
987d65e7e59d9c20c0b4d45aede68e7c3847438f jfs: xattr: check invalid xattr size more strictly
47907af748cf6eb098083b4abd414465a4d1b721 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
363001ead627718777d4b2f6ecd2f164a629a184 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
65b9963abea02c877f5549d388ed4dc1450783a1 perf/x86/intel/pt: Fix buffer full but size is 0 case
69e571202fd80496102b370a845137d996fc9996 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d9fea9ede83fbecfc2cb94b67a42ed7601b6ac95 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
51c9c5e86c1d04fd999fc3c8439ac7f490d1ff47 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
f0a099bd17e9aa4ac0e9730523ac71c6c49a79dc KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
907022e9691fc628764fecbc2fdec3e9d9bd96fd KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
81dba1522c27e77c327da7f1f11762fa674bab64 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
81f3d99b6949af5b579531dab5b048e1edfab16b KVM: arm64: Get rid of userspace_irqchip_in_use
b250ae46d6d081aefc9a12f80831c846cdca9ccb KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
5e37499b26b99f285e22893f15e3d23a7f6f4016 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
7e0fdeecff0866325d69d2874aebde362e07c4d1 PCI: Fix use-after-free of slot->bus on hot remove
457384eef0e52710eb32d5e50ecb7e969249d787 fsnotify: fix sending inotify event with unexpected filename
6b95490782093c92a7d47bb9a8654e82cad9fa69 comedi: Flush partial mappings in error case
62d2f957525201bcce4a9557c239b6690214756f apparmor: test: Fix memory leak for aa_unpack_strdup()
8d21243c3d4216abf2755ff5696cf5d291bef646 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
4e1ba6e11ba9e081dea7836fffd3e91649b21506 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
7d2e96c149374f8bcb9bc997c23a4e8b31e6d125 tools/nolibc: s390: include std.h
a08916223f551a8ecde959b3230451188447c6b4 pinctrl: qcom: spmi: fix debugfs drive strength
ec19ca206ffa974f6e73cb28a2c48f2f64938604 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
27a3a9356f2be3c7df3156d799492ba7daf0280e exfat: fix uninit-value in __exfat_get_dentry_set
a55f716b229a75d2211479720717e83c7a200d6d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f31e0710f35dd13a40a6d5debbfc804c154a3f84 Compiler Attributes: disable __counted_by for clang < 19.1.3
79005770da22415910d8d2239290364f5e1bf173 usb: xhci: Fix TD invalidation under pending Set TR Dequeue

--===============5141683459514919152==--
