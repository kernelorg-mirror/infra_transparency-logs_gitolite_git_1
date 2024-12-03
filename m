Content-Type: multipart/mixed; boundary="===============8282814979073054501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 12:02:49 -0000
Message-Id: <173322736937.3147226.11968797507838921708@gitolite.kernel.org>

--===============8282814979073054501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 12e6fce47cf207021f1891ef93bfe23f034d7329
    new: 761479dab2b67e6966eb871faeb5284fbf71f4d3
    log: revlist-12e6fce47cf2-761479dab2b6.txt
  - ref: refs/heads/queue/5.10
    old: 80b01463d269e6607dc83ae7f6a2de5ffb8e3393
    new: 8281b85eee908f9e3583321ce7e5bdc8db804bbe
    log: revlist-80b01463d269-8281b85eee90.txt
  - ref: refs/heads/queue/5.15
    old: bc8668fd5a77bfe42014e9db8d776715429534be
    new: 2fe53a37c97ef8a3d8faf923dee033002abd3cf4
    log: revlist-bc8668fd5a77-2fe53a37c97e.txt
  - ref: refs/heads/queue/5.4
    old: 0c1f7382b96cbf519861b5bed0853bc61ab75ac7
    new: 44c96b9e75432eb4def3b6d2a86779238455daf2
    log: revlist-0c1f7382b96c-44c96b9e7543.txt
  - ref: refs/heads/queue/6.1
    old: bf7057799ff934a3bb59b50de98d1085ad9af87c
    new: d01c1eddd1f5eab9e67d501b9f01f01ad7e7001b
    log: revlist-bf7057799ff9-d01c1eddd1f5.txt
  - ref: refs/heads/queue/6.11
    old: 809172fd3b729f837f262de380504f0dea013223
    new: 2fa1f5457cdf8d7eae6297362a707f8b60272ba0
    log: revlist-809172fd3b72-2fa1f5457cdf.txt
  - ref: refs/heads/queue/6.12
    old: 2d01c1bc409a606eefa43729a9cb63866a10eb00
    new: 887220f5716581eea2dcccb6183713122172dd67
    log: revlist-2d01c1bc409a-887220f57165.txt
  - ref: refs/heads/queue/6.6
    old: 069f72cadbc7a91cbbb7d26f96fd6f081f47a69a
    new: 955499eb599cb69cda4a25a2df2d13abad13b0bb
    log: revlist-069f72cadbc7-955499eb599c.txt

--===============8282814979073054501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12e6fce47cf2-761479dab2b6.txt

ab8b620a28bc128db2dbb9a5f2939ed8a6141b76 netlink: terminate outstanding dump on socket close
995609464970d8bb89325d08935b75346944da21 ocfs2: uncache inode which has failed entering the group
11670603e48260be45cfb7b59fee07155e2c1949 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
fd492e509425bd23710ceb9b1c8fea706744b29f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f859c2d8fd094d837ad862d8a2d11a7771b312b5 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7b43a6cd8bd848fe5cd89d937bda00a4076530be Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
029a07f48e0ac20847efc2900931a1bf23de3117 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
444936f271eb31f7eff9a03b5a657785105d0bba kbuild: Use uname for LINUX_COMPILE_HOST detection
4b1d7b2e3c35f7765c431f17bdf2a6edd4e3d077 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
74e89f97631ac1f6213eabb27eeee249192f42db ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
aa1d6e198ba9bcd404348b66eb6f98af52963a42 mac80211: fix user-power when emulating chanctx
c674b7f9ac6e22399c3924734e0cf6c9fbdd1e0d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
857986c0dc0f6628c7e3f1d3b183e6ec83b47d48 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
272ce14b742fb1df5bf8f95f02a9a5fb8bda36f7 net: usb: qmi_wwan: add Quectel RG650V
d1bea1eec3d997540962b1042229a4c7aee39dbf proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
114da229a50f543766b528d6d005dffcda4795d2 nvme: fix metadata handling in nvme-passthrough
4478dcbae31687979d581f77a9639d1dfaa2bc22 initramfs: avoid filename buffer overrun
fda566d77a627103000af9ee385896e13144422a m68k: mvme147: Fix SCSI controller IRQ numbers
a052c57fda5df9dfbc9ed59638b9db7b86e4bc55 m68k: mvme16x: Add and use "mvme16x.h"
a598d450ffd1c5a34147b9da2fdb5c761ea4dac9 m68k: mvme147: Reinstate early console
6391b20045480a46368413d39c1d80c0940902d1 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9e1f5db28532a8b76ab7acadc47b361567cdac5a s390/syscalls: Avoid creation of arch/arch/ directory
a29e093e8caaa07bb019f8be710eb03fefb4bdad hfsplus: don't query the device logical block size multiple times
c5b24acb115c41d5ea9a4dd78f293dbc37a56b5e EDAC/fsl_ddr: Fix bad bit shift operations
63d5a6aa5f4772e042362ee169239f8c0a6ec95d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
94f35c2abd1f43bf31927f63ccb102b332176394 crypto: cavium - Fix the if condition to exit loop after timeout
7fb4317db519e7de9b7ec4069e0fe623b111d40d crypto: bcm - add error check in the ahash_hmac_init function
1d1d6c57a43353fdffda9f3d13584c333df1799d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
323973bb8581a31853812764a8fb3607cc782ed9 time: Fix references to _msecs_to_jiffies() handling of values
6e9e52ae7dd312ad4fd66b3f68b4c6008685ba28 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ab14ce67a90a26a89a3adfe1d0053e8c013105ed soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e55b7d96ce5858f2567e0d3288f8b29f3f975af3 mmc: mmc_spi: drop buggy snprintf()
87dffc201fedf8e6f58650baa2d3ec0d405f08fb ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e516651989f18b5fc919ed73420c1d7199e8a075 regmap: irq: Set lockdep class for hierarchical IRQ domains
e5276342691653b9ec702331cc7b15fa80dc2103 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
17b70f99536ce1328d9e0aef56bfad3164e18a72 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
682378fb9bd9eb7172c88441c2553f214b7d451a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3fa6a3cdd6ed27b88b1ff1c890e57c4915540c71 drm/omap: Fix locking in omap_gem_new_dmabuf()
dabfec4450e796b0e1b34a039235a64b43a5d2e7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
02a97585883f62f4d4a8ab17f97e676a8960c11a bpf: Fix the xdp_adjust_tail sample prog issue
6b30a3ef38a652d8407ad81e070309c9dbaba5e7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
94358e67dee5ccfe6efa30b4f2f7cee9a4e0d101 drm/i915/gtt: Enable full-ppgtt by default everywhere
3f60d380fe751fae4b967694a3e2ed3ad696e648 drm/fsl-dcu: Use drm_fbdev_generic_setup()
002469d59052f6dec269ecda3297ec46b7fab285 drm/fsl-dcu: Drop drm_gem_prime_export/import
e1f4907f88c78d8eeb8857f30627311499c0afaf drm/fsl-dcu: Use GEM CMA object functions
a01a8120c4b475cd5db12d304bfb6dfd53061f71 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
27463192b7f2d6a7648150219c40a7499babeeb7 drm/fsl-dcu: Convert to Linux IRQ interfaces
6c3141e9819e76a28b8d5b4fef9e40721869ab11 drm: fsl-dcu: enable PIXCLK on LS1021A
55cb85a3cefb9317c2150bb5e8e023d52e849a7b drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
34f4243d63693bf1f8c1d92ad6a76f2636ccf2b9 drm/etnaviv: dump: fix sparse warnings
712e05521ee550870a46600fb6faecb16c6f3273 drm/etnaviv: fix power register offset on GC300
8de521ad20f90c9cf7683c03db9ea7a26d20709b drm/etnaviv: hold GPU lock across perfmon sampling
f851f74342d1280fc4c7ba2b3a260d6d0ad66e67 net: rfkill: gpio: Add check for clk_enable()
72f86b3df32f842ac3cb53310cc6031e8edfc1af ALSA: us122l: Use snd_card_free_when_closed() at disconnection
987c546db2857f240b4e50b1c665567bd5f8fa22 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
fc6423da90cd5b3a4affea0a2e0a6342ac0d2164 ALSA: 6fire: Release resources at card release
6a54ea538fa844a8a3e52c806552e31a33555a0c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b403d8bf94d9cc59eb8a920e0a216d6a5142b632 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
02092941d839bc41e50c2b23b96659d5a3a23db6 powerpc/vdso: Flag VDSO64 entry points as functions
35780fcafefe2a1100e8614a50674aa1dd64ab00 mfd: da9052-spi: Change read-mask to write-mask
9f0b33788c36111aa9f17623f71a77a18aac22a4 cpufreq: loongson2: Unregister platform_driver on failure
20b22aafd45caf0586598581a8a2dadcc24fc202 mtd: rawnand: atmel: Fix possible memory leak
a0b8abeb571568171d1a76cfae7a7e1d3b94ea05 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5d1b511a181ff28d5f86bedc1c1ec7cd195db46d mfd: rt5033: Fix missing regmap_del_irq_chip()
3568f163728a8c993290bf11bd360c03f3e6fdac scsi: bfa: Fix use-after-free in bfad_im_module_exit()
9840f3721fd973f30ec896ee07d0a66628f7fea7 scsi: fusion: Remove unused variable 'rc'
e885f30b70432af3890bbeda79df91744bba075e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
729b6cf16e972acba66390391cfd3dd471d0eef8 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ffda79c163a2969dbc699b4b453c1a7cfa7ea53d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3ee582ab2786b412d74bf1b94d6620b13b80fd84 fbdev/sh7760fb: Alloc DMA memory from hardware device
b5602fa0fd5aa3bcd1bb54b30946137496e8245a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ca06a900daaf40935e0d27851a67a825f6821d02 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
2603dfc7df1c58725a5ee0e81a04c7cccbaf3420 dt-bindings: clock: axi-clkgen: include AXI clk
4d305cf57340507ce12bf8dcd0b3e4492cf038c1 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
b135786e73c64b359fcbb13bf73d60c291d79ad9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d92cbe9ba7a7f4c23ce76c657fad7c61ea2d9aef perf probe: Correct demangled symbols in C++ program
65719c4393b4b1e89db0a2376b9986ae378ea259 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a3f606892d4b3eef6118e34615c0a6fcecd8369a PCI: cpqphp: Fix PCIBIOS_* return value confusion
8a30122fd713d38f6655335194685364ee058b84 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
983c4cbdd771ec669a1951680862959f7120d4d2 m68k: coldfire/device.c: only build FEC when HW macros are defined
5fd1cc2f6ba1f23ac951f49350e18c7e788ee737 rpmsg: glink: Add TX_DATA_CONT command while sending
22650e3214fb15a68d84b4fec2452f68af911531 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
8dc0ff152dde7057c7b7a75b513e20f038be9a0d rpmsg: glink: Fix GLINK command prefix
48ce32b18b2eea563321581c291f9a2156cb4495 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
730031b00f1477649449ce32a50eb8c8b9dc32bf NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ffec145e7c4a8d90bbee939628580bb15ab23efe NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c5366c9ec4e6f0a6aee2d5b2fd8babd3367c7ba7 vfio/pci: Properly hide first-in-list PCIe extended capability
81ca4b0c4528f48e61a06ad2451f1f2f0549d073 power: supply: core: Remove might_sleep() from power_supply_put()
74847d6cf96eaa3c30773fde3b84c094b46aa830 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8b6e75a7a3ee046a76aaf447018611e8892e1cc3 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
eeca8a93557349c2635ab145f5c424a1e5ce9041 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5c70d41d2dc0d8b455aef924ea839d529b4c53df marvell: pxa168_eth: fix call balance of pep->clk handling routines
112598c840f365a7bff67122a4f3a49ce4e43bee net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1b5e79eec9a033682d50188a2030c5cc170f76b5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
23926266668557143223be27bbfb92958682fe11 USB: chaoskey: fail open after removal
826bfd7f200c1ece261909c6b1808a14536cd708 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f13844ea363f4398bbfe4c6b609c6e68705706f5 misc: apds990x: Fix missing pm_runtime_disable()
4c690831391794449428396f9c7cd23b4803fccc apparmor: fix 'Do simple duplicate message elimination'
7ee8172fd13128244898b04ad54120a305cfcbb4 usb: ehci-spear: fix call balance of sehci clk handling routines
d7116a4fb7d1888d4c7a7fdeb3a164597c86dfe0 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
48f106f026e1e7c0e431c6f1ed2279587958617c ext4: fix FS_IOC_GETFSMAP handling
05eb653e9c9495741ea7d77d9d3182d1c230b700 jfs: xattr: check invalid xattr size more strictly
057d2ccb5864a746638ad6bbd8756178379d8248 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
cb4349cd18ae25fcedfd40cf287ce8ce079576b9 PCI: Fix use-after-free of slot->bus on hot remove
03cc58ec37a405305097e4cee1144002470c84c6 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8c36aeed9b2e3a79af106dd93df669b4dd3be2fa Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
6cf660a0b319c78eddf5f75606bbc38a256879f6 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
17a09de137f5dd8c03538f8aa2a5c20a157046ec Revert "usb: gadget: composite: fix OS descriptors w_value logic"
962adc78f02bcc5d3f3139229bae56c957d5722c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a12e48376bab5abc4508c1c0b9e94065eba7948a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
efa37a567f0c971ee4be188be70f612c01cf501e netfilter: ipset: add missing range check in bitmap_ip_uadt
5f4da6b3cbc0f7ea15aaa21d262e19a57c6935de spi: Fix acpi deferred irq probe
e7abc303b0649392502023a0eb97fc26b56c1780 ubi: wl: Put source PEB into correct list if trying locking LEB failed
65bf9cd95c87d082048e9a2d3430b4dacde59e6b um: ubd: Do not use drvdata in release
57cd70f9a3914a706f2fc05a6995e053c1f9a1ad um: net: Do not use drvdata in release
ac58cfac21274814c9d65e53b8a6c18bfe13114e serial: 8250: omap: Move pm_runtime_get_sync
67ca6881fe18fc6e27dc04f8a3fd299be93d2294 jffs2: Prevent rtime decompress memory corruption
3420feecfb109485d1067c7342fd127cdfbc1c1c um: vector: Do not use drvdata in release
869f4f6f37a1f05e5d8c83865fff165c9a622ea0 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bb1c74c9e728203827b68667a2b189e909e71aa7 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d4adb200db7266c93587bd30c269633f2345eede block: fix ordering between checking BLK_MQ_S_STOPPED request adding
6b80957bd25d3a0345a1d7f65d906d63366c6980 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
be58afa999cf2e0fa468761be99050573563cc0b media: wl128x: Fix atomicity violation in fmc_send_cmd()
17dacaf2e6fb9feb6e242f240068e5fb3f1fe03a usb: dwc3: gadget: Fix checking for number of TRBs left
2c393a73c49a2062f500923e409131b579beab6b lib: string_helpers: silence snprintf() output truncation warning
761479dab2b67e6966eb871faeb5284fbf71f4d3 NFSD: Prevent a potential integer overflow

--===============8282814979073054501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b01463d269-8281b85eee90.txt

c64e92ee1add719737de871e379e4a6ae082b371 netlink: terminate outstanding dump on socket close
dbad63810a34efab47bcff9257cadd59a6a72b88 net/mlx5: fs, lock FTE when checking if active
23bcaef40a43373dcf91d6a0190a35a760387616 net/mlx5e: kTLS, Fix incorrect page refcounting
b7215a9c3e1544d56a4c850608fca6cdf2028e8a x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
a79828c0af7c2fd0d22106df2cf20dc2f901c319 ocfs2: uncache inode which has failed entering the group
b815e1175bb501387a633c6f29f393c7f09f371b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
5e6481affa291a22fc1fc1bf7b65965284dd34c5 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e335b3daf8ca5df6f14126eb2cdc97e23fca08ca nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a1fd2b3d32c69717630f26f66c8277c8ced6c486 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
63e4c2c2c653713dd053d4497dac546bb7a70dea nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
03d9e1b5cd876ce43caf829e51eb7bf73054bb4c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
8bb528e3153f6588c5411d94d4a6612008661a87 drm/bridge: tc358768: Fix DSI command tx
a90a05f40325a853825b0c0a437e7d9b01da29e5 mmc: core: fix return value check in devm_mmc_alloc_host()
530e7db24be71a02e0c502ecce0e2a11c86ff112 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
57ed2a40c0f6f582bb0658808b69599a0822ef0a NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
b347884b19c73745badd14940d44564d107f5f17 NFSD: Async COPY result needs to return a write verifier
2dc450386f58954db31e90c33543c3d237be5363 NFSD: Limit the number of concurrent async COPY operations
32261cae4ff580b553a6c806634c4dbcf3d9689c NFSD: Initialize struct nfsd4_copy earlier
6730de50988297ff9788fa94120200767b75a917 NFSD: Never decrement pending_async_copies on error
ed2581b2879c6b0860eabded5e66b1a11076baa3 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
9fb4d800ac0b3d792aed107d5d0cb9109eda3be8 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
55d71b030b53cfb5567de580531e9883143cd1fd mm: unconditionally close VMAs on error
58596a2267fc592b48a58ad51bb8b18c24ee8a26 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
cf173efcfa05f35d3da593d3eb6146152ad760ed mm: resolve faulty mmap_region() error path behaviour
613cbf00eff7fefd63c62fe03913f348dca5e370 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
24b705bd1151533fc28211b55c9f63062e3cd4e7 mac80211: fix user-power when emulating chanctx
9bd38e3cd78e33ea5436006672f293f8e36a2581 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0b9c9a8bdf6ce1114457599922d91dbf6c47cd0d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ed1429a64aea1f87d1c6635b9c047aadb7c14fa6 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
dbc2f27e3a00de25118f320543e73569df69da06 net: usb: qmi_wwan: add Quectel RG650V
f7d731bb39a2be213d01fc1f7bf53802a202e189 soc: qcom: Add check devm_kasprintf() returned value
04c61bdcceeabe080aa4b0fbd87824e14b5db3bd regulator: rk808: Add apply_bit for BUCK3 on RK809
9ee7835a16bac1da9a700a387ae2542df44eba45 can: j1939: fix error in J1939 documentation.
5ba97730e79b809d479f06c59a645471a31b2b74 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
41b018a42e7d8255525cb4bb827c8e50e6df7e72 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c774824293cda5695ef77900569f547fe9ce306e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
5d10220e3fec3f720f1cb6d8e35f7fe382092410 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
4bc8bbdc80c1717c28375e42730a20dcf85d87b7 ipmr: Fix access to mfc_cache_list without lock held
7e90fe5f1b127d2c69b619b508e443362e0c4ece rcu-tasks: Idle tasks on offline CPUs are in quiescent states
aa105f8b50f1fc7f04add319cb7189ff4680c38e x86/stackprotector: Work around strict Clang TLS symbol requirements
238ced68375cae69886418dca98651a8755e2854 cifs: Fix buffer overflow when parsing NFS reparse points
bd0b62452c868b419eee36fecf10393c13fc4d46 nvme: fix metadata handling in nvme-passthrough
facddf97789a727d853266aba7fef73c1831e206 x86/barrier: Do not serialize MSR accesses on AMD
816ba7810c194ec0f934acb5d0de201363ec23a3 kselftest/arm64: mte: fix printf type warnings about longs
f6e624321def0376a0777f2f1b334accec63e1af x86/xen/pvh: Annotate indirect branch as safe
67e8412d553d50e94b237af62cdbd86dc517f33a x86/pvh: Set phys_base when calling xen_prepare_pvh()
2e4108350939e814eff6529031f0d9c02a2cef4c x86/pvh: Call C code via the kernel virtual mapping
5ebe2de4dc1b6387dfba65048839aa1533343963 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
417f22b6024afbeaf711e98109d83e7b12e2a863 initramfs: avoid filename buffer overrun
374e70bea8d3c87fd3ff3f64c8ba0e9bdeb98b24 nvme-pci: fix freeing of the HMB descriptor table
ab2c460934f5e1d71e7a7e17fa643bf4f707addb m68k: mvme147: Fix SCSI controller IRQ numbers
e18688d2d1016eb6ed351a14301fc26d9c250f71 m68k: mvme16x: Add and use "mvme16x.h"
b3c8098929bde60a02c1fb53757a706a2ed52ce5 m68k: mvme147: Reinstate early console
453b82064d264bc3ece75f6ac434e0c785589841 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
35784db8e440bf7f2ef9d1251e92c066b3dea545 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1c611dd406d1352ad50b5b2b2d1a2ad6597f77bf s390/syscalls: Avoid creation of arch/arch/ directory
ad956c06f38aff5e04e530f91ce0bf06fa1b816f hfsplus: don't query the device logical block size multiple times
8fdabb5d26e10a132bab78328e0839cbc64fd996 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
fd0adbcdcf6da07278cc5a33024246dffdf203bd firmware: google: Unregister driver_info on failure
ad9149c1111e8d28734150e93a4fe761a5d3296f EDAC/bluefield: Fix potential integer overflow
b0db32496d6905f5c2c652dd43d5e4dc1ad608e7 EDAC/fsl_ddr: Fix bad bit shift operations
02ebe4039841d9a119c4bf92b0f2329691a39a9a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
318ad549c297f4a7369d21a6ae513c2c13462ca6 crypto: cavium - Fix the if condition to exit loop after timeout
b9f8f1572e4d2fd8f3e6097b108785f95c093244 crypto: caam - add error check to caam_rsa_set_priv_key_form
85cdc74576ea83fda96167e584fe566c8ae00207 crypto: bcm - add error check in the ahash_hmac_init function
b6e2a0912ae551383e84048b9ab87373a92af6fa crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c2b345fa37f0db6a9637e09643a2198b4e155888 time: Fix references to _msecs_to_jiffies() handling of values
390817197ebec599e998f40ba31b8f2e90943089 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
22d4d43f016989ee6ff47e285ff4492bec9d668b clkdev: remove CONFIG_CLKDEV_LOOKUP
e49cacb828ca6fff1af001d69d09fbc37bf41136 clocksource/drivers:sp804: Make user selectable
971acb203e9e4d3e78e314037fd8e24dafd83bbc spi: spi-fsl-lpspi: downgrade log level for pio mode
ff1ff2caeb49fccad20b0d1efc62be05baad298c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2dce5bc194fc0819e6940d0f4562439398cec4e9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
fd797b73ece3207e9537a5409e14e08394b50832 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
fc0550d0f938a6e1f8a6110f7da69a100467acf0 mmc: mmc_spi: drop buggy snprintf()
e3d2d0f9c4e091126424dc40ebdf805764e5ba45 tpm: fix signed/unsigned bug when checking event logs
49ab71d79a2ad875b5ba3f8b4b75b768ee14cab2 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
fa7fad40811e4270da1689eb6acc842908704589 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
1013a2cb42c667991533c4be40f93e838c1bc220 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
7ba3c1ac1bdbceb016c6556f869d5a6bca8675b5 cgroup/bpf: only cgroup v2 can be attached by bpf programs
8a582f4e75e06419d6b6e822e0c20febf8baef9f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
41b95a742d1262d96f577d45750da704d61e0b1b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1f03f55e1a8b571c89f5435bb6f09fd57b0d9f83 pmdomain: ti-sci: Add missing of_node_put() for args.np
e5b82bd8e77ce3b4c89a136c96850ecb430fa2b7 regmap: irq: Set lockdep class for hierarchical IRQ domains
3943c48bb69974bc034caa325fff183afbf533cc selftests/resctrl: Protect against array overrun during iMC config parsing
3b1e91ec706c03acbccbe20d44cf913d4c64eae9 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
470d78678bc65bb287c5c08e20eb32d376dc1986 media: atomisp: remove #ifdef HAS_NO_HMEM
5c3a58671e667d9bd9d8776696d3d9b785f9ab4e media: atomisp: Add check for rgby_data memory allocation failure
e1e056d37a93814fb287929148d1a53011268ca1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e846e93a504146aba80469ccd9f81fb0948489b3 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b498b7f4bd3c242a3a78e857b6eb1a924586216d drm/omap: Fix locking in omap_gem_new_dmabuf()
6979009d463c9e4ad878e1b4435329cf5a66cb83 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ca0ef6b5ec9531b2e909e8be6dfcd273b9bec127 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
766c633303c29b8b67c53d7cd4a1c5a2e7aeb0ff drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
235f71efecfe21cfa1248838c3e398a0996d3d1f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
debab88c185f244338eb3837e2d7ec21a46e64a1 drm/v3d: Address race-condition in MMU flush
5cbca029d6fe860ccd5a88fd503a6b243aedc998 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
7fed5f130265d72aa8109c0996686e07fcffc012 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5ba0323a2fd9b73f3bd653ee0b8697a0afee4f5d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
87aedafe5bacea2a40fdb6f99191cf9a193f4985 ASoC: fsl_micfil: Drop unnecessary register read
2dc8c833daaba8b2d8cd0d286259856a5f7cadce ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
7ff94b1d63cb3858218287c30fdc2aa897ce152f ASoC: fsl_micfil: use GENMASK to define register bit fields
94c5fdb1454c9bdeb402b26ab0fa5cc173a283f8 ASoC: fsl_micfil: fix regmap_write_bits usage
036201e5312747bad54d3608098c6aa7b6f005a5 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
84a35520f637a01c40fd0c5d7400be5116e15882 bpf: Fix the xdp_adjust_tail sample prog issue
a82c6c6b8115bb5e418a2613c84d3b207c98ecbf xfrm: rename xfrm_state_offload struct to allow reuse
7c175d840784447b22367d13fbc1cd6d18b5fdee xfrm: store and rely on direction to construct offload flags
af2091214136ce367138e0dff5f2ed059c8704c4 netdevsim: rely on XFRM state direction instead of flags
d6ad44936ddfc602a7dbd24790d60c47638ff3be netdevsim: copy addresses for both in and out paths
562028346d54c7744f0ef21b0950c96799691a24 drm/bridge: tc358767: Fix link properties discovery
f78ba63b1edb44452c2cea99d91dac9d69051cb6 selftests/bpf: Fix msg_verify_data in test_sockmap
7abc60de0cdb7a758c765e6a86ec7d5787278987 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8b5c6b3e364b129fd7f9f0fe47f6b2cc942b4ffd wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
334e15b6b2bd61d6b12ade0184aa642c2e7b64b0 drm/fsl-dcu: Convert to Linux IRQ interfaces
dff8d50bb8c1c7a91d035a3362012fe4c358a7fa drm: fsl-dcu: enable PIXCLK on LS1021A
00b321f5e32b3cd1a35505c7d0699fd5f76b644e octeontx2-af: Mbox changes for 98xx
c0d62e5825573f367a169b11949f3eea068b6c0a octeontx2-pf: Calculate LBK link instead of hardcoding
c307d0ec1a3a774bceeea05a80093835ba821fe8 octeontx2-af: forward error correction configuration
bf1116d0f3cc544ccf091ba0b7e2324cd8c24369 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
c2df8fc0182eac642a064241de26e354276b1af1 octeontx2-pf: ethtool fec mode support
9f872f03bce387d94c5b0dbc3ca2b0fc9a6770e6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
4d84c5d408b831aba1b54af77fd0604a2d440e8e drm/panfrost: Remove unused id_mask from struct panfrost_model
4691f4e7e8ebe9142fd795af866d169ea849c0a3 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
85e4dc7773a08d0c4f0da9eaddfde8ec4a23e5b6 drm/etnaviv: rework linear window offset calculation
4f8dd8bf104e35aced315b50e3c403096f450060 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
7df90c0c074c1d3d1fc98756dea8072016ba422f drm/etnaviv: dump: fix sparse warnings
5b56c5cdb025cb0ad5709422f86a7d1bb719699f drm/etnaviv: fix power register offset on GC300
51c882b5e2c54cdf94d8f586b46a1cee2b23a950 drm/etnaviv: hold GPU lock across perfmon sampling
6fa093e051a241c8bb1b71ae8fde3428437a1060 wifi: wfx: Fix error handling in wfx_core_init()
8a173ab9470943b763cfac3fba8922fc7eb8346b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
cd3fb539407c72ea583b6ec64306e57c70f7f8c2 netlink: typographical error in nlmsg_type constants definition
3ac9beb9dfbbf0a5ec29e76b5519546dc39e54c6 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
266e61ba7aa1416286516bb56547b49ea46d8b15 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
2afbdf63cab8bd36856aa3ba3ca93f2a3512ca9f selftests, bpf: Add one test for sockmap with strparser
69923418635895dd2ce50a244c3cc99fea2ab7f3 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7fb0abee5aaf01393c49551ac2b96eefdda3fa02 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
323ae4747a7e8b9fd0c3b63695f98aa9ee9b8179 bpf, sockmap: Several fixes to bpf_msg_push_data
7f62888b518655a79a030bcde6cea2e5a8b8af25 bpf, sockmap: Several fixes to bpf_msg_pop_data
042fe471d792e92722f5199d61939a8fc02d9673 bpf, sockmap: Fix sk_msg_reset_curr
3b37e5b9b1bdf5f72eb7c6c146511f35a29b8e66 selftests: net: really check for bg process completion
373a077346270f09269d72cecf7aa42a886ecb4e drm/amdkfd: Fix wrong usage of INIT_WORK()
4de6461a362fe5cc8e30b99a723f20fd31c4cb1d net: rfkill: gpio: Add check for clk_enable()
35017186fd76b49c33d008475b878d1a5506944a ALSA: usx2y: Fix spaces
3d9077afffbe9a5608bed2e34d1b536d7c97a137 ALSA: usx2y: Coding style fixes
22cd99a85ff77f75d667bd1e86fcae936dcc6364 ALSA: usx2y: Cleanup probe and disconnect callbacks
0e2038db706bc6354eb8632b4ff5b4029529daeb ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
2f36fd301411e81285452d1898c5245651c7c843 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
025ab4daa5403aa244fe7dd2d8b7d901b4bbbf8f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3d65cd422b85e59e227bf676b1dd3e6db75c1ba0 ALSA: 6fire: Release resources at card release
8e0fdc47d63a428f9ae1dfb3d7bb6a125c1a5eae driver core: Introduce device_find_any_child() helper
5c0a6850bd36d2e70ff6f91dd57ae66322ba06d4 Bluetooth: fix use-after-free in device_for_each_child()
01b0eed341b2395d67c9d35c01e3bdcb6c8459eb netpoll: Use rcu_access_pointer() in netpoll_poll_lock
05de73c130bb7f8c2711f7776d2278b97c16909b wireguard: selftests: load nf_conntrack if not present
da8267481f397c64946ffb7e64dabf24e4552ea4 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
47ca72a4239e64a7328671ab153352ff335aab9b powerpc/vdso: Flag VDSO64 entry points as functions
24bde77c035fc14e9b819ad81efca04a93353dd4 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a84767ae50d5e543e080307905af50e3320a068f mfd: da9052-spi: Change read-mask to write-mask
3302ee49404092ef4d1d0c5328a3a21b20aead3b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
bcfb62268bb0adbc8fda04408549a94a2af3c49a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f01df3d26b5005b13143896e4e4463b3b2e92e30 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a5520d22e9fd617ce026acf36d6fd4675f3922e5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
381f1d07ecbdd199eb7e049dc8595e9169e846ad cpufreq: loongson2: Unregister platform_driver on failure
ac6723965a4e970d3e759cc1e222213fa872fede mtd: rawnand: atmel: Fix possible memory leak
3bf021d8f9592b3d9f6918509ea35de9a75bf81c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
7788537f6b71da45f4c643dc2b38f85ad2b23225 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
64efd1c4ba53a11ee5f38c91cb4063d6761f8090 mfd: rt5033: Fix missing regmap_del_irq_chip()
fe56fc895cfc7b6f9645dc79fd4979f1898b5798 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f41bb7a66fc6220b80f23c3c747afd0f836fc7c8 scsi: fusion: Remove unused variable 'rc'
a9437c9ce09081e17d26b62ec9cd149ba2aa7899 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
487d60d012ce727d99e4097c5979a1b763d266b8 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
cdaa9847a2d0c51342addafd8915e907fc3b8c91 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
3db2ffd2cc688c2bbe3c771ebe5bb0286da60cc0 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
51f766d3720fa33d1b52c8b938dc1388e341c2fc powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a453ef6f7ea8c5fe62c8d4e9fa69a255dff16224 powerpc/kexec: Fix return of uninitialized variable
800d2bd261b2b3946ddd058e506b5eb19ed1b50d fbdev/sh7760fb: Alloc DMA memory from hardware device
95615169c37fc8e6be1684f62189f8020237a9df fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f9cf424054f425bd092b1f96603f68730f89d373 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
c5d440bcd036e060ef865a50163a935c0a1a1ddc dt-bindings: clock: axi-clkgen: include AXI clk
635b6570a4500e8289b58a96b7197a2a9b1b47e6 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
879dada111b77785014d298860d51bed0e566a26 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f5759d474bc4c56fca6ff61fb95d77cc31d84fba perf cs-etm: Don't flush when packet_queue fills up
1bda27b300d5358ca8fafd4343549d9d716f73ad perf probe: Fix libdw memory leak
c1dc0c7d146c5fac138d661ff712992e0ebe2d78 perf probe: Correct demangled symbols in C++ program
a2d4d082d3fc12959f5f87a10b61ef90ec915e32 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
265ed91706133a537d01bd3350c0873b1e25e8a9 PCI: cpqphp: Fix PCIBIOS_* return value confusion
cf5feb2ac50c1fb898d0c495c0a290c8dfe8f09a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
f9ff2ba479d3f212048494a25a235779b6def11a f2fs: avoid using native allocate_segment_by_default()
7487493101e8e856854de091b510b065660b1bbc f2fs: remove struct segment_allocation default_salloc_ops
8db99e6fb496fd8401a363ae1cae61e5775e1013 f2fs: open code allocate_segment_by_default
8df1c0e6c1e75a3eec0e1b0dfb5c9cda7ea9d71f f2fs: remove the unused flush argument to change_curseg
1651b2a6283ef6e4238188e9710057aa79a62c8b f2fs: check curseg->inited before write_sum_page in change_curseg
d05f6e203b40d41fcbd251d15747d00166b90e9d perf trace: avoid garbage when not printing a trace event's arguments
012514c50c22058a918e7d1a5d42411305a522aa m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2e9e9fbc7c9d41de8dd33db50b984af2668fc5d1 m68k: coldfire/device.c: only build FEC when HW macros are defined
c95035446176b3b6dcded4e53c4c5a2a18015a46 perf trace: Do not lose last events in a race
c20b0ea5a15809cbfd57e69c9df32c8d9d534102 perf trace: Avoid garbage when not printing a syscall's arguments
8367247b524e9b48c74b2ec0d8f6be174f183232 rpmsg: glink: Add TX_DATA_CONT command while sending
a5acbcceb4b3cd9c8d93e5524e95562ea2560795 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
e328cba18d103b5988e2ac4bfe6ae82f15530edc rpmsg: glink: Fix GLINK command prefix
971a5a070a33b26ba43704c85abbd7c8908cd617 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
fdeeebed72c20bb97ec13ac8c9a1c58b17e85ed3 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
79c0069a5b95419ca977b8ff2670c8da01d7922e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1b7ca89dee1643fb0c171970396b9aba99c0844d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
343ff78754d838dd24ab0eff43bf790e7a57d06d NFSD: Fix nfsd4_shutdown_copy()
0857dfa4d2fe1625ac80578c161523c33346ce07 vdpa/mlx5: Fix suboptimal range on iotlb iteration
d2d564d688e7c4d6e3050ece739364ae5c88ca1f vfio/pci: Properly hide first-in-list PCIe extended capability
83a7e3578fe67fe1cb9cb004636e164e60d4936f fs_parser: update mount_api doc to match function signature
463d77b963024d0c1e85d8adfecf68dba1a3be08 power: supply: core: Remove might_sleep() from power_supply_put()
6d80d259e940a3a483f256a13c4421995847e4bd power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
80a7a78dcc18bb4a435ce11556aba9dd82f05368 power: supply: bq27xxx: Fix registers of bq27426
a5b676593d6499fe2e7d9048b384ba2a23ffc289 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
89359a122ec523d7acd6bf916e509f6f5001308f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5cf3f15d3fff5fa3dbacec457bec4050c0228234 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3fb1c81f3e199d8b172d4b3f68da97094d5cbd7f marvell: pxa168_eth: fix call balance of pep->clk handling routines
3518cb0696a4d6b889f1ca7e45ffe2b2ce83aae8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
558c7cba1d092f3d43935f30ae60bf2efce68338 spi: atmel-quadspi: Fix register name in verbose logging function
dab468748ca1d7e1866f57e74ff0ec1f0230224c net: introduce a netdev feature for UDP GRO forwarding
a1829441ff47baac4e3023f27ae4ed39c49a4189 net: hsr: fix hsr_init_sk() vs network/transport headers.
e32b0491f702a09a0053c8d0ca6fea501510eeff bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
244ef9856558be6bcf8dc5bbbfef2b56750da8b7 ipmr: convert /proc handlers to rcu_read_lock()
ec5faec28c2eead8e548412bce8d6ec0b949d110 ipmr: fix tables suspicious RCU usage
8d3cae7bd5b5642815508c69b9a070adfde5338f iio: light: al3010: Fix an error handling path in al3010_probe()
facc0f4d1f9948f0acc629f192432cc8237e93cd usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
02dbc4ce83f4f85b73c17a260432c7e0664c999b usb: yurex: make waiting on yurex_write interruptible
c11b8e25d8b9a0ed0b927c134c8f73e2ae4a1b4f USB: chaoskey: fail open after removal
4183d8be8d09b059b03ee1ad44c5ac8f764af992 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
db50fb35e55b8df75af51737b20737b2a22504f7 misc: apds990x: Fix missing pm_runtime_disable()
ae24e03dc5c8028f47295050dcea0251d084ee0f staging: greybus: uart: clean up TIOCGSERIAL
daa8b09ef28e10f1d90565fc26fef466d9f704bc ALSA: hda/realtek - Add type for ALC287
64c62e40be69fc9e9bc621df03224e95b55b2e09 ALSA: hda/realtek: Update ALC256 depop procedure
65e70162d4c278b5ac2f75579affd61072ff8018 apparmor: fix 'Do simple duplicate message elimination'
0449eb53cc80d9455af61f551722d4d697916382 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
aa4aeaece7356d6d8575a259c07244b9f1e0d1ca usb: ehci-spear: fix call balance of sehci clk handling routines
ea1b82c840390d0457d79c496a523dce1f08a2f1 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
2b96e032b15e572bb1d5579efdad9def58347ecd ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
7d44ce6dae8b2f8b4647dfe87c60884efddbc194 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
03ec5328fbe40123b363b5fce7ccd1979533773a ext4: fix FS_IOC_GETFSMAP handling
87b8cde97b847a566935b5d53caf2aa71a62d6b8 jfs: xattr: check invalid xattr size more strictly
468a1b072d3603d72eb3e0321e97c7e5ef8718df ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
38c70c6808fb19b67703a08b3137fe6e62326bbf perf/x86/intel/pt: Fix buffer full but size is 0 case
50819b7321b0f695adb9d81364763847fe8eac0d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
3abd8d01bfed58e62bb998a93481defc0a2ca574 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
aa5ce11e2b3abda8200cb6ce4c06269cb161f7e5 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
310aeb4631912b9ca53ea0c3182f6fe991f9b780 PCI: Fix use-after-free of slot->bus on hot remove
59a7f5acb59136d62c00abc0153fcdc979833c99 fsnotify: fix sending inotify event with unexpected filename
8747a398594d492a96b60c05bcc5dd9cea13018d comedi: Flush partial mappings in error case
719b0e6c7a7be1ed3e58dc48a1b345229e7ad7a6 apparmor: test: Fix memory leak for aa_unpack_strdup()
de65bbfa6afe7a71d22dd8e59c78d694bb90b32b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
766caec53ff4516d1e5a247aeeca286c4a830425 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
45ce7342f906e279529491db8f977c758c08e525 exfat: fix uninit-value in __exfat_get_dentry_set
74fd903e8165415fba097fe012127b286e33e845 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
7474063ca0221ceb041d32bc74deb60fe68f3cdc driver core: bus: Fix double free in driver API bus_register()
1a5cc60b683675fc665261c06325e2334b033071 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
3e7f4d749dd55d868c2db5ec79f4e96a70a12a07 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ab0d65c9862718e7e7993b78209129a2fcb46fa8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ccc967e999f1ee4f5059bdc26f36d4e88af9d21e netfilter: ipset: add missing range check in bitmap_ip_uadt
8079672ef499da0d8d06b41bb65886a7c3ba563a spi: Fix acpi deferred irq probe
8bb0a2ea5242742f913f7079e524a4d018056b65 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
dbb56c9ffc89ba4b63b542a6bc8d916d009e7879 ubi: wl: Put source PEB into correct list if trying locking LEB failed
aa15a20cd345f99ebf5911fb0be4ef688c68f357 um: ubd: Do not use drvdata in release
a698ca5e135b35ef3f0a61a51cbf14da2e93b505 um: net: Do not use drvdata in release
c933a850f6cfba2b29e415b86c48e2434e1afdb3 serial: 8250: omap: Move pm_runtime_get_sync
e3be55eaa3c7262987094796d3db54caa8d74f5d jffs2: Prevent rtime decompress memory corruption
fd6b57274571b218974f81dd712d7b8577f9c380 um: vector: Do not use drvdata in release
674ee466f1d068d0e6a0f5b2cd6ffd8367c69545 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dddb656ec69c02d2a1566664ec5e8c75936a6701 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
4f84873741ef513a175eef2f6bb405873ff8aa24 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
73e964dfd37f3f30fd6b9479c5f6e0a5cbdf5f54 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
7eaeabad1c8cd5daf1996e4dc651c6f28b6f7b94 media: wl128x: Fix atomicity violation in fmc_send_cmd()
dd426d84b88093bed898359dd901d2d08570ef0d media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
6382876fb69a3fee92afc19cdea83f3b202f48ea ALSA: hda/realtek: Update ALC225 depop procedure
0ff2227291c99e2ab3d4c30687ef7daeb495fe0d ALSA: hda/realtek: Set PCBeep to default value for ALC274
444de1846144f80dad9bfc61d83f8ef49ed8d3ce ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
ed14dbef36508748c5311c6bb35677fdac00ac6a ALSA: hda/realtek: Apply quirk for Medion E15433
e8b2dd1036175514044217e27cad2a7fadb0873b usb: dwc3: gadget: Fix checking for number of TRBs left
3aac823ea61e5ac0970393502f0f45d3e1ed6a7d usb: dwc3: gadget: Fix looping of queued SG entries
3bfef6324a58574e00e630ca017602a57eefaa77 lib: string_helpers: silence snprintf() output truncation warning
6e5715b4329c497072b76f880454b674189c95f1 NFSD: Prevent a potential integer overflow
8281b85eee908f9e3583321ce7e5bdc8db804bbe SUNRPC: make sure cache entry active before cache_show

--===============8282814979073054501==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bc8668fd5a77-2fe53a37c97e.txt

37dce04facbf44f04eee542b97a6279e55e71005 netlink: terminate outstanding dump on socket close
ee32e45a46bf6741daed2c78e1becc3906854332 drm/rockchip: vop: Fix a dereferenced before check warning
7979626ed244d375b2562074f425c28771755a5a net/mlx5: fs, lock FTE when checking if active
7a8eee24368e46cbb9a112dd2f2a9762f3ec656f net/mlx5e: kTLS, Fix incorrect page refcounting
d8e7ac6d0ded1584f990ae8f724ccb10173c7ebb net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
09a4c940259d1ba10e69b194b978d5a4ae32bab8 samples: pktgen: correct dev to DEV
593866e4686b6599e3603b45d39d78838a6f84ba ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
def598fb078041572e997876c4cd710b5196acda x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
a05c9772d3840eeb583c66f64f1a6742cea9223e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
589c42204969d8bbed5f78f48a464594c9c861ac ocfs2: uncache inode which has failed entering the group
a4d3c0a355c5c0bdbff920b44add4b2ba5621f66 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
a755b54d500f41a922d5d0cd768332b6ba1110b3 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
54f9301691da6cf749b1a3b80f26674180d593a9 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
bd02c8425d69617d83b2d5498fbfb6757fc10960 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b02f19c1e65db3d0351cb50b76a6427e5c167529 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d801a382f48017f150678d5992f2acd1ebc58eba nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
17afea6e3cfcd3ab42fc61ac3d65815149101419 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6c2cec8bf93c1254915abf7330845927e751e0ff drm/bridge: tc358768: Fix DSI command tx
8238961996d581679e544987dd8805417aa357ea mmc: sunxi-mmc: Add D1 MMC variant
979a52b307e360fdff4cb0b878eecf65ad708d4a mmc: sunxi-mmc: Fix A100 compatible description
65b1e045355f2f2d69fec7a13d25846c36e24d90 lib/buildid: Fix build ID parsing logic
171222ef2ea49f43922e7f9da74ec38379881f13 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
625f39f6ac7f828b955967764a33fe1da17cfc42 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
66f55a9e8737ddbfb38db47582e4e7bd4d2776e4 NFSD: Async COPY result needs to return a write verifier
6ef77a7675bb05a1b2569ecde01a16130d22d10b NFSD: Limit the number of concurrent async COPY operations
4662629bb0ce555385c49b18d6cd3d66273f9d56 NFSD: Initialize struct nfsd4_copy earlier
3b046a76812f321acb99090c3bddf95df85bd60b NFSD: Never decrement pending_async_copies on error
97463f887923ee67e41f847ca9bcec8209354da4 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
ffdd982026e73e33a9343a6890655cad29895bd3 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a8f1ea00b1ddd750f0794fca357b512b81a091de mm: avoid unsafe VMA hook invocation when error arises on mmap hook
8f48cfb13fbe374e0dd5e9bf9cb47e5bb8cb5343 mm: unconditionally close VMAs on error
17a38c87d10de86773e21ec53cb3735680f27f9b mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
f172c60ecb780e062c896130030adc83952b8d08 mm: resolve faulty mmap_region() error path behaviour
7312e6d3a6f91f29cb88eda1e6d43531f9f2afed NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
2418040c4d527b8758dfd57c83e7c7b97e8fd749 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
9573d2ba2e1af0f94124b16a14447179866a9ffa ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ea1f4dbef96ba9c7bdf6856f6208e46a2812f496 ASoC: Intel: sst: Support LPE0F28 ACPI HID
26619ff7f2ca5884044cffaf19060056a0f46193 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c55c9a9514f84d46119878502630bd8495d96a11 mac80211: fix user-power when emulating chanctx
4182266795f84ab26e5adcf9fe5921dc13d5426f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c8f056b7848ad651f52a8c1f2672e86c8b33dfef selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b62819d2639fb44b2e2aa81e6fc0a04b56fd1cbe ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1323ee3804f73150565c8905bba17556d66aa76b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
db389a0f72b61564fddf9d5845cd877395e0effd net: usb: qmi_wwan: add Quectel RG650V
f5966066471ca8e33a548df1ba06d84bdbd9cac2 soc: qcom: Add check devm_kasprintf() returned value
c00e29964e0f1efefccab655f436ede46f01da88 regulator: rk808: Add apply_bit for BUCK3 on RK809
0ec338d7cf88ac703fac5e85159f9a5b2db1aa49 platform/x86: dell-smbios-base: Extends support to Alienware products
b8e7940fd3197fca59aa60d4d460c53998685e09 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
6f7ed2d85ef59134c741a936ceaddc5482316c16 can: j1939: fix error in J1939 documentation.
bcddaa8d8f959136fc0402b025d20c4d71c086b7 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
99d0f8307938b365147f80fab565d1d93e7b5c9f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b8c457b4b36ca115dc2c803291757e02a4cfbf7f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d44d22cbeab6905c2968660b8e5bafef2a67d528 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
005a3ad170fe4d815aee719eed8c1cf5ffc4920e ARM: 9420/1: smp: Fix SMP for xip kernels
c3644c13d0619dbe6c90a76b286fc5bf5a801774 ipmr: Fix access to mfc_cache_list without lock held
90fbe1e13f4fd1f28f061ec7e0769152cd3857f7 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
d39b47fabde82e22ad94ddaf8158304a58920d65 x86/stackprotector: Work around strict Clang TLS symbol requirements
3b94dcc2331da77ae42755089d9ec283e476ce7f cifs: Fix buffer overflow when parsing NFS reparse points
20893f21281becf79d1e079de59a4edcc59f9ab2 nvme: fix metadata handling in nvme-passthrough
c8cfd5883015654e3f603f2fbfbd82da20578951 x86/barrier: Do not serialize MSR accesses on AMD
23cf065c5111c834c6e7e0ba6ca4bcef4c4475ad kselftest/arm64: mte: fix printf type warnings about longs
a2275f080a02d628d126211ca2effed9962a1790 s390/cio: Do not unregister the subchannel based on DNV
e283511eb35f5dd262fc420411b6dfbd903b91be x86/pvh: Set phys_base when calling xen_prepare_pvh()
7a3e2bda1a6cad17f0c561b765e104b77a792311 x86/pvh: Call C code via the kernel virtual mapping
05ba17cd46b7f9b3d2196777e3667769fb086f75 brd: remove brd_devices_mutex mutex
405139babf34c8220d5511dc2208e923160d9643 brd: defer automatic disk creation until module initialization succeeds
a261885ae1c0c153a2ae38370332b67a9147225c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b217b17984325ed5ebbbd5a474fd98804377a560 initramfs: avoid filename buffer overrun
e48fc27dfd880ed7d2034746a6566307eb26b97b nvme-pci: fix freeing of the HMB descriptor table
5bf80fad25264bc834c4d14033b1ef1eb2a92c07 m68k: mvme147: Fix SCSI controller IRQ numbers
f86c6c7372332197852439a0a8c6b75f745417a9 m68k: mvme16x: Add and use "mvme16x.h"
81c09bb3192ac060a7c26f2325cfbcb89c34990b m68k: mvme147: Reinstate early console
3ff709b259044b45af8a7b788ad9073f3b7850dd arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
f3ae31589fdb497ea85baec38087cc95dc619306 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c3f774e0c1f25ac88d68f6bd1924c29f93be669b s390/syscalls: Avoid creation of arch/arch/ directory
1c9ea6d38508e8fa4ecd7f85ae2977704b97db97 hfsplus: don't query the device logical block size multiple times
17a0563f3434fa0548cb7054cb66625d5e9e7467 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4d8182ec87d66efb7d58eb8687cbbd3f923be0a4 firmware: google: Unregister driver_info on failure
3d1597aecb99c04148c943fe0f0e3829090a5e2f EDAC/bluefield: Fix potential integer overflow
ec6dbfb1934ee5bb2cb5e4fba79afe2458039c39 crypto: qat - remove faulty arbiter config reset
a3a8ad8ef9764bda169dab96440b9544983b7645 thermal: core: Initialize thermal zones before registering them
8dcbe2ef6454997b4e3f11d162ebc3b5aa9b8799 EDAC/fsl_ddr: Fix bad bit shift operations
57a73aefbaf97a847084b629e36f435a770688b2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
061e53da8665f8b978324d78243749cf97dd341f crypto: cavium - Fix the if condition to exit loop after timeout
bff447f2e97f336304a758ff41b71c440bd74f43 EDAC/igen6: Avoid segmentation fault on module unload
d71001cdb37a59fe725624747018d506280159f6 ACPI: CPPC: Fix _CPC register setting issue
8a289301901cfa85a5366302a0b19765c589eb5b crypto: caam - add error check to caam_rsa_set_priv_key_form
540e28825d15fe242f323efedd7553af418727d8 crypto: bcm - add error check in the ahash_hmac_init function
ac52dbcdc4fe5ed3493ba430706773822641b4ba crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
13d9858d67e65cae91efd90e4eb4c60247f1013e time: Fix references to _msecs_to_jiffies() handling of values
a7c4a8b5e6a5beb5c33e81c51ebbb8477d1fca9b timekeeping: Consolidate fast timekeeper
019a03ec9eab5e429d3ab9a18de7f6d80a10eaa8 seqlock/latch: Provide raw_read_seqcount_latch_retry()
09c544b4c6f4e381166f7282d8325c515faba007 kcsan, seqlock: Support seqcount_latch_t
457b270f40d93db3f1dc830752cf05c71f36ebd1 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
e1e7c7d6b2fc67a2510a85cfb7e99565a484d6d4 clocksource/drivers:sp804: Make user selectable
5bb38644a7f5b30f74f91adee92f326622a7ba00 spi: spi-fsl-lpspi: downgrade log level for pio mode
f2f251e2cc8057d00971a86b99feace1ffbd0209 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
24fb25fa21daa5c510ab83e0637dabcf93b1194b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e58dbbea8734c4235cf0a71535946ca815bb89f3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
91f03395c605bf5139bfae15e669f8eba81a10b4 mmc: mmc_spi: drop buggy snprintf()
2d2af371a288d4d1e8e2d1d68b67aa0e7f7ee11d tpm: fix signed/unsigned bug when checking event logs
a3af82456b38409350ed0c0f8e556aed6e9b628e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
0719d5bdbfed03102d870cca5c808544bf9fd3c7 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
57f6a578dd69b8f3ca86e83c10bd6947a0e1dc60 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9ee023ed17e25cd1b5a1eac40732c297ece48730 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f707ed8ae6bb184e3652fe4160e1ec3e4f86c0ae cgroup/bpf: only cgroup v2 can be attached by bpf programs
c6167649361efe80e94ea713f8f53a8320a6e97c arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
5a387b7d73196377c7b682dc79c30a6e27ee150d arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
b6949b979f069702e82072418362e8d9bc25bcc1 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c68b184515a5ac4ee4a36b7b4aa894d5d63ff0cf pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
4be192b23e4681cf20836aee55fbd74eb5086562 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
148783cba37ce11d2b89e3324a38bdbf182bd7da pmdomain: ti-sci: Add missing of_node_put() for args.np
550a0760e0048e480b0d866593b6f2aa412d7947 spi: tegra210-quad: Avoid shift-out-of-bounds
fa01a47cb25ab346f30cf6721294f7845abb9356 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
290702cb42d7fc71134b21d7bf3e0b4fc55991ed regmap: irq: Set lockdep class for hierarchical IRQ domains
aa629014691fcc95904590ce9e98284b00fb3472 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
972f9a526388d284ad1852324f6ce707f8c7d04c arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
af6b4dffcc2c115bf89ce186a39c4181151e9c4c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
4230674b204ceb26fe5e8aa6aa5d98ba8dfd7b23 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
e2bd937a953298cf3d8eb6ff326b706352b3a8e4 selftests/resctrl: Protect against array overrun during iMC config parsing
10809a4b767f27637739f1b71aabe5aab50d69e1 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8f36ebbd16e57b1aed22c1f7d247e8e11b19a0b8 media: venus: venc: Use pmruntime autosuspend
0e389e73e62ac57deb7b1981d7206e6ac2c9fccc media: venus: vdec: decoded picture buffer handling during reconfig sequence
9a6f6ea942a62caf8142858e42ec2093246a82e1 media: venus : Addition of EOS Event support for Encoder
a9ec10cb45e330f301ba841603f55b9bcbeefdb5 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
416510342c9fec3582adf45faf39730430001885 venus: venc: add handling for VIDIOC_ENCODER_CMD
efc373c0ca53108e4e4641cb30ae4772ca01a986 media: venus: provide ctx queue lock for ioctl synchronization
af6cc42255e992f33e9bfb993de1bf9ebe26453c media: venus: fix enc/dec destruction order
c37462f7a119a9acfea78bcccf39de5e72445123 media: venus: sync with threaded IRQ during inst destruction
fcdedc6b5b6ff57187dbf43a4066d6365d7e797f media: atomisp: remove #ifdef HAS_NO_HMEM
3767b5efd7b7a8973cd68c900c29bd26434b21f0 media: atomisp: Add check for rgby_data memory allocation failure
8e059c963065e62bd65dca9d18d5adff5bc40863 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
b0433de1ab6f390c62fe809b878d69bfa51a5c30 platform/x86: panasonic-laptop: Return errno correctly in show callback
2575ec1d49f4701ae04d67454b5481942a7dda95 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
da8eb180ee0ad8dc76e63acf3c33ed6cae32606d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
faa33aeb2761a608f2f9f35a5e519b346fca30a7 drm/omap: Fix possible NULL dereference
14676a299fc46ad72eb11bcab950ea105b7358f9 drm/omap: Fix locking in omap_gem_new_dmabuf()
1aee002e153fc8ca47a0371a934bb84d0a9700f4 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
1e52897a699edaaa2e49e31a9cfbcb1e1e3bd451 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
55ae53858f1dc83d74630e0befcc0c134fadcf77 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
dc176c447af0e1bc383e30a4db1f1108cd7b0bbc drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5c453b55325fceece7d1ead5b422030407cb881e drm/v3d: Address race-condition in MMU flush
8a3df7d7c59b686652de5d178bc027bd6de224f4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
90d2c8ebc74b38295e823198e94bcd50e95b7dfd wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d80a49c8e9c47f72d6b47b380036a584cee04cf1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6c23d12ab45ecad1b825a5ecfd11e7c20a62993a ASoC: fsl_micfil: Drop unnecessary register read
2b8edf0aa3d541c5e9c331c2cd8e05ae58956888 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
846b95d11702a3c49f86a95a569317ca7a468755 ASoC: fsl_micfil: use GENMASK to define register bit fields
c1cc913a9a939f8d03d0845351c7bf6e6aa3753a ASoC: fsl_micfil: fix regmap_write_bits usage
b89667809a743642a8df693748e82d95514aea49 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
7c241dc5fb990ef9b492896a0ccdfdded95c2fcb drm/bridge: anx7625: Drop EDID cache on bridge power off
0de9a8ff8495186c601a9bf47307f451051c9768 libbpf: Fix output .symtab byte-order during linking
1c58ae0b2e86c3f7df6c557ac148c6fb206aa9f9 bpf: Fix the xdp_adjust_tail sample prog issue
574fda30c37d16973168e7e002c4821be7358e2a libbpf: fix sym_is_subprog() logic for weak global subprogs
516bd56f7bfff718f6a65e941f711bbbde48a782 xfrm: rename xfrm_state_offload struct to allow reuse
bfc09a524a53de5b2968fdae3d829b1c675fe8c8 xfrm: store and rely on direction to construct offload flags
09bc181ad61d4c420e56146b70ed0fd4ee1fe069 netdevsim: rely on XFRM state direction instead of flags
81a5b413d7ed5997725d6bcc0e765136bf8d7955 netdevsim: copy addresses for both in and out paths
6c29a068cf5da501827aa5dfc5277da2fa667fa7 drm/bridge: tc358767: Fix link properties discovery
533ffdb3d7843809efbb4f66ff2c20a177aa8733 selftests/bpf: Fix msg_verify_data in test_sockmap
a2a77b44f3224964bd38066db7a2142514330207 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d890b5a12ff07c2c3f1cf040e63fc690fc75774f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e1fcdceeed6d1276d9b7120cd052517ff279646c drm: fsl-dcu: enable PIXCLK on LS1021A
1b43cbfa74f3835a21cb33c56d2f68601991a26c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
ce9312d2c0d2255c747ed33dc98eba0b68b370de octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f4be49cdccd9e10605c444d677ffd6ef9108b0a9 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f18efade2135236763d7ecce560b5e192ffc996f drm/panfrost: Remove unused id_mask from struct panfrost_model
3888682edc4213562a584932856e7356a3e88842 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a15769fd6da1c41315de3e3d63fc6a25b51fc0f0 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b7f1771388736e0cee22cc4f44b2fffcb94aa671 drm/etnaviv: fix power register offset on GC300
fd946e50e49c6e52878b2071468be34661185549 drm/etnaviv: hold GPU lock across perfmon sampling
ff5c35ed865a9615a8f2abced77a49af84aec4fb wifi: wfx: Fix error handling in wfx_core_init()
8958ffeed4dbce19d6f05ad726c214c45530e165 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
e12ea967ae981fbf6dece3e612dcd6482972f6ac netfilter: nf_tables: skip transaction if update object is not implemented
8fb4eb7ac63d15d42db8d6ba035da85d6ae73249 netfilter: nf_tables: must hold rcu read lock while iterating object type list
142b8ff3adfe9498c7ab37ab605a2aae5f757b0d netlink: typographical error in nlmsg_type constants definition
b18d763496e9992357c9955e14b61fb81fb8d1c9 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
fd2b35e6f16a6079e9b53fc8ba9af9741d4a08c6 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
ff611cd05a1b98ab95c2486c59eea940c62afa41 selftests, bpf: Add one test for sockmap with strparser
48645b502e3f628e0fb800f49644aa7a0469d3fa selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d53b55d2d01373897a2110c74b83ac65b47f77d9 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ef4e5701fca9c3f2e8a2eb59b2f9553f5eda9ec1 bpf, sockmap: Several fixes to bpf_msg_push_data
b462db159b0e0e7cdd6db864f034e325b51ee52e bpf, sockmap: Several fixes to bpf_msg_pop_data
70869fde2eb49f89fe7af9fefd21e437145f3b98 bpf, sockmap: Fix sk_msg_reset_curr
459d4bd4e078c8c3217269d912034a26ab007820 selftests: net: really check for bg process completion
3ab6e9b0fa49b3c8a779716f890e00d50ea63fd2 drm/amdkfd: Fix wrong usage of INIT_WORK()
e53ade233586b541b6560d27b175baca5005f788 net: rfkill: gpio: Add check for clk_enable()
498801377d0ace49bd1961c1dfce53c222c369e6 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
0e196726ff4f662a4e6fccc0a2de42860d02e5a0 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
20a31bc732793373e553efeb7b51c53f5e461bcb ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0577fb0ea7782a64ac22ce9052c38d62d1fb1f1a ALSA: 6fire: Release resources at card release
a9f5ec2e8ceaa61d17992881f9b4a8af1fcdee3d driver core: Introduce device_find_any_child() helper
39c22569220e764aaf56dfd718879ed051ba44e4 Bluetooth: fix use-after-free in device_for_each_child()
a45340e3a867bf298565e662a623434f63a841e1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
27a95e2cbbacd7b19db6ccbdbace635c7495e3e1 wireguard: selftests: load nf_conntrack if not present
0dc6ad3e73ee2bbf7d4d060b8b2d72cb89a8c6b0 bpf: fix recursive lock when verdict program return SK_PASS
f7487e1e8505b30ba0350d65447b6a2f60cf2d23 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f82790c88e7e72db3bb8bf5da9331b935d702a3d pinctrl: zynqmp: drop excess struct member description
bde05498d5a9ccb06556d715836535cb409907e6 powerpc/vdso: Flag VDSO64 entry points as functions
9c7375aee455ad7749b8b0c02ae7b9f78816f255 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
cc9dd6035e1b2f1a53e4f76f941696bf130d2668 mfd: da9052-spi: Change read-mask to write-mask
c899254460e72a9370ec3e7ae80287462b62885b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
3feed614fbd0ab048d4b08024594bf293bfdf09d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
603073deed0970b37d475ce314e65a94b4d3aba0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a889ac63a1bcac22913f09599a218827b9d25394 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
41564aea20231c5c660c39c772cdebabe06da8c5 cpufreq: loongson2: Unregister platform_driver on failure
4e31c939c04bf884005b0156835691fde050fd69 mtd: rawnand: atmel: Fix possible memory leak
f736167e6059354fa70f804e8cc777ec1c8f1f25 powerpc/mm/fault: Fix kfence page fault reporting
b2f446188a7a1e73613e36409c095f326dab398d powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
fd1465cf617c0885859b68807c380c5672087cfc RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ef7ab7e3128eaa714bee94061486ba8124892a75 clk: imx: lpcg-scu: SW workaround for errata (e10858)
ff1b3448179154590f6f61cd4d5627169790fe0e clk: imx: clk-scu: fix clk enable state save and restore
2e839ba8c094ec12c24aaeba7f1d532c2c39f7cf mfd: rt5033: Fix missing regmap_del_irq_chip()
3c04781966c02dced0c047bc4213d2b2c02a98a0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4f4ec68ec1fdb673dc86b18cefc9093cbbdff19c scsi: fusion: Remove unused variable 'rc'
3fa5d07c8292c97942460a4452070ab0e5674337 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3a877f064f90ebcfc7a41636c936251ff36ecef0 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7a5da7346cbdc084bf8fb0e5e3e4f66898276420 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
efc795fd6c1fbcb2b1570a9c0ddce7b434fcf781 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
733a00a1a66aebd951c3286cea47ef507ae8d97a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
42da14274b39f11ab31a0bc162405981ce125909 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0627a88c0de4075e0a1510803b38a8c078646167 powerpc/kexec: Fix return of uninitialized variable
06364b5245d6cbab1a095760f2349daf0fb7d837 fbdev/sh7760fb: Alloc DMA memory from hardware device
8fdaaa162603629d45971c13846071b9597edf7d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c7b6006fc07ab6653e44d4c197efe1a3e05983c2 dt-bindings: clock: axi-clkgen: include AXI clk
cd22a21e43199b2e6f610b9e565501b14c7feba7 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
7fa1aff7e397833c28ea7b5f23d54d94c4486bfa pinctrl: k210: Undef K210_PC_DEFAULT
be8d21ec6475dadf0b828d06050e7b393d481aea mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
3c25fc2971a94d82b969bb189563b7fb1ddbaeb1 perf cs-etm: Don't flush when packet_queue fills up
1b671d0eaf4fc9c9b1e971d6bcfbfaf3df94e920 PCI: Fix reset_method_store() memory leak
e6d9bfa75989aa8a38ced6ae9fe4d670bfd2506c perf probe: Fix libdw memory leak
61931ad129c796842c014e0587327d8eee1c003d perf probe: Correct demangled symbols in C++ program
cee2eaf221ba8e15539d30e5124d703d4618de24 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
75ea7976735d333fcaf21ca0c0f2a1fab2c1550d PCI: cpqphp: Fix PCIBIOS_* return value confusion
90cae6e91f80fcc52b3515ea1b34f3d5d0f63b7f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ba53dc606faf0484e15fec3369994d7db370f44b f2fs: remove struct segment_allocation default_salloc_ops
584ac392517737b0b088e49f5a2d5fc3878545c4 f2fs: open code allocate_segment_by_default
1f374ebc532362e13934a6b87e7ea31c7e65df61 f2fs: remove the unused flush argument to change_curseg
c982970420d4e34d6840101185e71df471c69dda f2fs: check curseg->inited before write_sum_page in change_curseg
49636c534cba0e064a1c5fd2d4932fd436c09e6f perf trace: avoid garbage when not printing a trace event's arguments
c77486621debb18efd463babdf53f07f93124de5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ee45ee0bf5817cb91071a8a8c95a22ecc5475644 m68k: coldfire/device.c: only build FEC when HW macros are defined
ab40adb1962492556b46f182bf92a18b6097b286 svcrdma: Address an integer overflow
aa88829dfed312768d82628cb4ab06ea712e7954 perf trace: Do not lose last events in a race
64e372323e3a3e5433aa5c155ceb5c8c1bb3cfcc perf trace: Avoid garbage when not printing a syscall's arguments
fb9a813cf0455f5f99497b31b53cffed9d0f2ca5 rpmsg: glink: Add TX_DATA_CONT command while sending
1c522a228630fa3b3221f57000732aa2c028d1a4 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
5cc4dbcdebd3fd761ce3500b478c1a8db8ce459e rpmsg: glink: Fix GLINK command prefix
0e908a7d2d2c2360522d6af40b7e82614b15a358 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
06e64d5e5e2a789154a64ad73b1fb8bab3a56f4f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b9f9e6c7f6b85666b8b235a5a0f05363d5f49a0e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a6d276f459d03c298756552bb5c9756363b9e25c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6cb6b0f4105e7182b7a013d559ece18c7a5da85a sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
652a73aa2255cb247baa0e35c45fa501e24ae353 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
087dc23ff181af33345741395bb6edfd16bd4ad3 NFSD: Fix nfsd4_shutdown_copy()
98a294d8fd92896100ae4200800493ba83cada56 hwmon: (tps23861) Fix reporting of negative temperatures
0311f62c12f07d0990bc49013d08940eb9a63495 vdpa/mlx5: Fix suboptimal range on iotlb iteration
4a7fa340498e6a75d07328146168f484d6717c35 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
bb2dd396b5d7ecfb7fe92af4268aaf73ac5d538e vfio/pci: Properly hide first-in-list PCIe extended capability
5a418d28496668b4324db117d09e17b8ae8c1c92 fs_parser: update mount_api doc to match function signature
d84353272e214ff16b3104904421e17eedaf863b power: supply: core: Remove might_sleep() from power_supply_put()
5ba74a6b5bdd7ef431cb041374349588e4a01d75 power: supply: bq27xxx: Fix registers of bq27426
785853ee091a9e83294bf221b7a2c9a28cd39965 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
bff28618cffeb8952ea2214a18239845a41169d5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0736a2d87bd47e60ce884c00ecdd807258201d58 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
fbc2acc570779c2cbc986fc84e0e38122e0a474f net: mdio-ipq4019: add missing error check
e1ed4738f95b38ca7529935e7caacef1af0c5a26 marvell: pxa168_eth: fix call balance of pep->clk handling routines
6e463f50f0d05d96b0372099183ffb2086b1940e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
100424c1e02b652b2d22d9ab575c844588f531eb octeontx2-af: RPM: Fix mismatch in lmac type
8ba4f144971208cd655cb5e4392ccdcc61b9cb4e spi: atmel-quadspi: Fix register name in verbose logging function
a62a1cee6d41f72568bf236ecb08b2b93fe0285a net: hsr: fix hsr_init_sk() vs network/transport headers.
5d0ae7b50cb9863d0bbe800c49cd68e3f6de453b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
60013f549958618b2a83ca2a2f35dbad9d1b67ce tcp: Fix use-after-free of nreq in reqsk_timer_handler().
3c6837fb352628d321a4d3e0b7068d5ba7cbc8d9 iio: light: al3010: Fix an error handling path in al3010_probe()
4f885027a013e4865801525f4c6e6007ca219439 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1c2c91bc615943588f63de7196d3324eb9fe4ed7 usb: yurex: make waiting on yurex_write interruptible
f4c525bc3e4f367c82f1dcac10265e1456e5d739 USB: chaoskey: fail open after removal
468a6e066d834920ae7e84970dbe1f1a8e527c98 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
18405d22034128466986cada323c18d1029c0882 misc: apds990x: Fix missing pm_runtime_disable()
5e70b091268580357303759cd0657ddc3a60e305 counter: stm32-timer-cnt: Add check for clk_enable()
c97a98c6c85c213db49c225c80c197c81b37d011 ALSA: hda/realtek: Update ALC256 depop procedure
061978a9a15f0d6a97079151066960683ef84f39 apparmor: fix 'Do simple duplicate message elimination'
cb69c5da267ac09b19145fd6479d4505e69919fa parisc: fix a possible DMA corruption
f0cce6e3576d6c7ea7e4375bc085f9a5fbdb1f99 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
f5ca8d5e900502a787045eef5c3979c881fbb3cf xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
0df825b0d7585dfe4afb7eba77ce729b2a274ba9 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0da3da6228e76e367e67404cb588932dc43bbe46 usb: ehci-spear: fix call balance of sehci clk handling routines
93891f06f0f095c9bc1bc1e5a6992de43f11eeb6 Revert "drivers: clk: zynqmp: update divider round rate logic"
495e3e605594d5604b15dfaf6ab61ab258da4d00 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
763e23b8fded753e7fd541890288b3d6f4f37a09 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b816613d61a4a826ed565ba6c5e6d20cfa212041 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
7998aff8c2374c45032480295ca10218bcd56d93 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
93d803898ea33ff00854fbefc1d34b81d1fdf247 ext4: fix FS_IOC_GETFSMAP handling
ec45b6349625061561d75b40a414edb1450a38d0 jfs: xattr: check invalid xattr size more strictly
7981591ce36cf84164d43481b8d3e9144b7c3bbb ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ee9bbe89c1935d2b9c75d8fba4b3db61e67e3848 perf/x86/intel/pt: Fix buffer full but size is 0 case
de112535f490bf24c731c42c7413df393bfbf97d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
aa5f68985e78a38ac18a10494e2cda9f2c31a4ce powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
0ecce2337e913beec4bde67738bd4c3aab3e2822 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
96f0536128dd59e5da709d88355c80f408c96984 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
544b102e0227c62fbe67066fe391a1f9865ac19c PCI: Fix use-after-free of slot->bus on hot remove
21f7142b65bc06e61ee5f99e35d460a1ffcea96c fsnotify: fix sending inotify event with unexpected filename
65c0512d642d71087a9f28f5548da7596453d3a3 comedi: Flush partial mappings in error case
b3e4509e7a3fb8d79cd5d59da8ff3cc9a61af748 apparmor: test: Fix memory leak for aa_unpack_strdup()
c20ad34d4574e6e857724db2daaee6cab3fdf8a8 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
84aeb9f1a48d67051603f0a9cea4873d0660eb24 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a893291e88d502fef8d3ee7f112b9dfabf1d40e4 exfat: fix uninit-value in __exfat_get_dentry_set
2139826cb1ee8696094f6e90a548791d49bef407 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b1747105ac80122d808d9e68bab623ddf9fa44c6 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
b87b71c01cb80473a61e6ed748ca168d9a4148cb driver core: bus: Fix double free in driver API bus_register()
9b6706efbfa2994b092330f32526eb3f6f005cc4 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
545459c6a0eafa10106074c4f0e381ab7d4a4701 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ea4ee9183e240ff866401d18e14a5a1705775179 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9daea26fd907b0c7462df84087f8fb536f0b6d44 gpio: exar: set value when external pull-up or pull-down is present
ff390f15db2abf38220d010594a0f98021611bbd netfilter: ipset: add missing range check in bitmap_ip_uadt
d8e64593d553e0acc62e1ea92faac64061d01daa spi: Fix acpi deferred irq probe
4329f7ac54b18ffafc0508f88f2dac1fcfd33f34 mtd: spi-nor: core: replace dummy buswidth from addr to data
5345733bc37b69468ca145e133f903ecac0de9dd cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
b28ceebb7c0aafb2a3d2dcf2db53c16c2ecb50c6 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
a7bbfa4b1ab0c210225f2913e15ef65bc373b93f ubi: wl: Put source PEB into correct list if trying locking LEB failed
c5529a15fb5d696e9b05c7e918335faed7769b04 um: ubd: Do not use drvdata in release
ce4bca9154744abd3e92878aed9c7d4314b76239 um: net: Do not use drvdata in release
c292db283e45249130a3318948b8b4e4c93a5030 serial: 8250: omap: Move pm_runtime_get_sync
2e310ac7c02b79f9c72b033cc8469bc55f6c9713 jffs2: Prevent rtime decompress memory corruption
94c8391c8c1d64a7b495f24835aa3d01ad535c4a um: vector: Do not use drvdata in release
de96f65cdee2bb38acd55e990847b6acb390bd37 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
89d219b6435f56d3808667f95c82cd77212e6c95 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
44c33a4e0b0f5b8494c8a5a067b1ca6cab79af6c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1d11894884d73e354e6cd5c4153966a808d9c515 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a98fcbe31fdd8b93d49341446f207d94d4f1ba33 media: wl128x: Fix atomicity violation in fmc_send_cmd()
82029cc7d60ec941c85378353c5d3291a591672e soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
49091a937ee3d85df5362d8b9810dbc21e0b8582 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
7ad7621c33fd5a01397766d027fccdfae50c8764 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
d51575b5fc85a2fb449394dcc5b03e4a650af808 ALSA: hda/realtek: Update ALC225 depop procedure
2b8bc597fd87cbfa27b6a3cb9ee4889d4c2eb80f ALSA: hda/realtek: Set PCBeep to default value for ALC274
4410387035e2f365af3abc9f8cee49d578948a42 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
923c59e8bf1518be07a19d244f10f937b34e422d ALSA: hda/realtek: Apply quirk for Medion E15433
c4458cd0565609d9ae24e61d9efe58368d63089e usb: dwc3: gadget: Fix checking for number of TRBs left
1048ce2f1a7c3eea99d7a1e96b7b528e19ee322e usb: dwc3: gadget: Fix looping of queued SG entries
4188d2acfb4bba10bdabbabed5d3be4189c3cc00 lib: string_helpers: silence snprintf() output truncation warning
a78ff26a8884e4194ef0dd9914f4038673d847e5 NFSD: Prevent a potential integer overflow
2fe53a37c97ef8a3d8faf923dee033002abd3cf4 SUNRPC: make sure cache entry active before cache_show

--===============8282814979073054501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c1f7382b96c-44c96b9e7543.txt

3377b2092a65e7945a850c4b9377adeecece8173 netlink: terminate outstanding dump on socket close
bf1fb5d35cc6cd4adde1c3928e60ba90f92c8436 net/mlx5: fs, lock FTE when checking if active
465c5864c95663122191e2b729fe08beb8ad09ea net/mlx5e: kTLS, Fix incorrect page refcounting
d9b8daa1d8f43d29e9cb9db398b5302f3c1d4d27 ocfs2: uncache inode which has failed entering the group
7f3bda79774608f014fe55b9180a4c9a99637d2b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
09bf4565a30a047f25f8d548ee2efbedf82a1ad2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
839da020ae92806fd0fe2ad8986a2009853e33d3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
23e43c80d276b53f67b33110352c911ce27fa442 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a5d8f95c02c9ff5b72a97672eda980d9dbf61949 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f8658a8e5d4f6b5cabd1b3ae09f130aff2cbaa46 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f611a4214bec226cf7e922c688f902cf01bd7fdc kbuild: Use uname for LINUX_COMPILE_HOST detection
3b155740362ded6af7c59cbe4eda818521f5a3b0 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d743ddac519f7c723526946233fce32c1a2d82e4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c7a6b4fb78a735a069ecceac0a12bb22aad27d58 mac80211: fix user-power when emulating chanctx
1a188319e0f5330001bfc8349e516724d6d14eaf selftests/watchdog-test: Fix system accidentally reset after watchdog-test
dcd3ef041773683f493b8687be283d2efaf23f8f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c954e902b881703db7b95c10ef31ee69f5a909fd x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f0c086573be0dbced3b5b4fb5d6b6b45bedc30a0 net: usb: qmi_wwan: add Quectel RG650V
885f2785f910cba9cfa20fef3f0b07f154f91586 soc: qcom: Add check devm_kasprintf() returned value
ec81906ac6052402cf692364382a79a4850bcdf2 regulator: rk808: Add apply_bit for BUCK3 on RK809
f73a2b5423c3d27083bec0be6e7df7f5ae9bf76f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1f9f06916c26757e20d370d757041e2e59239a39 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0a946747b8d463e94ab28ec3292322326dd9d827 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f399cd4d6bd84f84c8f6e93eef034627ef17b61f ipmr: Fix access to mfc_cache_list without lock held
23a1ce25ddd9c82b29f50e3fdfbe8338f1b428c3 cifs: Fix buffer overflow when parsing NFS reparse points
b8242618d3756e771e08e8e9c933afece3f19911 NFSD: Force all NFSv4.2 COPY requests to be synchronous
6fdbfa32cd0f6c6f009d6efbe2fbbfceb0d6cc38 nvme: fix metadata handling in nvme-passthrough
d5f812b98f7544afdb3d5e06bc01e3fc4322fec9 x86/xen/pvh: Annotate indirect branch as safe
9891d49075ff1e5fafe7be2e9177e3ca5d5459f3 x86/pvh: Set phys_base when calling xen_prepare_pvh()
b692e72895d87caff7c8107ea305cb21399941af x86/pvh: Call C code via the kernel virtual mapping
37b04dc322b7c100ac1e253ef164b5418b15639f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
418c4e537573eaae21e1dab51281b7d7d7a56ffb initramfs: avoid filename buffer overrun
28272acde0f796d617efc8db6f319437ba00362f nvme-pci: fix freeing of the HMB descriptor table
9228d658752467847427bb8191ca7454d13fe31d m68k: mvme147: Fix SCSI controller IRQ numbers
bc6b58831b5ad5e2353b848fb81d163eb373274f m68k: mvme16x: Add and use "mvme16x.h"
2923be59ac80b3d3bfbb06106cccffc582102f0f m68k: mvme147: Reinstate early console
024ff10bc760a37f14169d59d3d09fe9e5b04813 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
944c7f910a4dc2e9166e10db677ec9363683e3a2 s390/syscalls: Avoid creation of arch/arch/ directory
7ea4ae026ed7e0275155c6385216ea2575123377 hfsplus: don't query the device logical block size multiple times
21865d3e2cea55d1c05a7d2c957e7a72165929da firmware: google: Unregister driver_info on failure and exit in gsmi
64378b4e85776f3e08c1fa9c8d0cd10091238f0e firmware: google: Unregister driver_info on failure
b1026b08ff7caed77e573e97c2040beeda910276 EDAC/bluefield: Fix potential integer overflow
c997215fda369e2f6f067d87c4261f2064abd5c6 EDAC/fsl_ddr: Fix bad bit shift operations
a33f1163eb038e508b5a224d4501e1e1ae655759 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
16acb0608f3ae5feea9f179f5b7048aaa900fc8f crypto: cavium - Fix the if condition to exit loop after timeout
d7c8e1d09cf30bb76c9b6c8a3734982062e6de38 crypto: bcm - add error check in the ahash_hmac_init function
e7a7f33d1a91dfe148985208609da5e3bd85a26b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
51b58cad912010811157d14d21d875d5aa2e81c7 time: Fix references to _msecs_to_jiffies() handling of values
ab53be944df7faa938b39adc76c00dc3311b01e7 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ceb473c59a71cf51f34cfd53dc29aa88dc280123 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
de08785097eb4780b1591c88db61a19355dce0d8 mmc: mmc_spi: drop buggy snprintf()
897de26640ffcde1c71a2fb488a9a1b105028bc9 efi/tpm: Pass correct address to memblock_reserve
c83a1e8c06b10e47540c90dbe79b1a2e20da0995 tpm: fix signed/unsigned bug when checking event logs
99e0ad83c6e88a2c62d7bb5de3a74ec2ffc7fed6 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d92665724f4b15869498da5e15ed1c9dc5abd42b regmap: irq: Set lockdep class for hierarchical IRQ domains
7e2c53c5eb6357f75ac38ce36d9706a4443cf809 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6c6f91ecb90de3c308055c14112bf30b0b70b331 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
19bd6ce17621ad46224eab271fb07a7c9cf4188a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
55e28f5ac2d9156c27256a0f567d91379b7ccd8d drm/omap: Fix locking in omap_gem_new_dmabuf()
aedfd34d0cf3ebe919e5d6b4bc846c4225fb721d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4f3ffeb517ce2b5bc164e63e77066c96cf70e761 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f10d86492017074fc9393630b5e726063d063ce8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4d9efdd61685ce4c90a5ef6093fc367f76c385b2 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8993ff17b9b29d1f5a9a38118555f7b839daac75 ASoC: fsl_micfil: Drop unnecessary register read
1e5af93cf10172c7dc89ddfe22612c2174fc3158 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
2f1abbcb020a5d48d9debed6387bc86641619445 ASoC: fsl_micfil: use GENMASK to define register bit fields
2cc4d2ee08c64a47777c37a5153b2d175b1aeafd ASoC: fsl_micfil: fix regmap_write_bits usage
ee3007c933a5e1ce6aa87c7957f40e4d75973323 bpf: Fix the xdp_adjust_tail sample prog issue
52c1450b4505c5852bc0a19955d26cb6737bbb99 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
603a98ca769b6e852fb662d319faf14b3aa76f8b drm/fsl-dcu: Use GEM CMA object functions
91e3a3b62dec3c257febe7260cc01b5aff826b6e drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
60486fa5bf0c8fece59668eaf9961979e887b5e0 drm/fsl-dcu: Convert to Linux IRQ interfaces
616c753bc83203ecb6049f3e0bf17c5186ac4542 drm: fsl-dcu: enable PIXCLK on LS1021A
140a273bb7f7df16bd1015e4fa6209bc045bb77a drm/panfrost: Remove unused id_mask from struct panfrost_model
c1b3df109d851b2cbe6ac8f51a7c9c5d1d039bad drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a901d622a4d9a68dde4d0f4d6ff802aaf72d2619 drm/etnaviv: dump: fix sparse warnings
1fde89aa54cacade7e8f15e9e3046eb6e9e8f2bc drm/etnaviv: fix power register offset on GC300
eddbbb17d7581316106035988f6410fc5bba9048 drm/etnaviv: hold GPU lock across perfmon sampling
2d59a23f00755ea6c20d48198583c4d79bab3e3a bpf, sockmap: Several fixes to bpf_msg_push_data
150d6a10aa85a02efd9122527cefee12d2ad2927 bpf, sockmap: Several fixes to bpf_msg_pop_data
4b1c5bc3b79116f69918d1713846f999d8163641 bpf, sockmap: Fix sk_msg_reset_curr
03c0e38973752a2cd837a60460c5a6982c70e810 selftests: net: really check for bg process completion
e84558cfc77424d4a399bbaa394f0a24922e16e6 net: rfkill: gpio: Add check for clk_enable()
88e051813879a73e2c6421d2e43c35413eb03d12 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
559ad4d8a884e0dfe35144eab5ea39e17352715b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3a1309612b0e2d7be9abd2df9ed13c7fbea32bc9 ALSA: 6fire: Release resources at card release
2e79335362df0ca81899cee0c317e017b18b491a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d91b7ca634d5d83d2acba155981c84a876e92505 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
8c42296fbcb1df474913daa19746cd36d553ccbb powerpc/vdso: Flag VDSO64 entry points as functions
24b2735e6567a4f0e63c909173409fe96d0f32e9 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5f993deeef0438d3b3d5d41ddc1a9a214189226d mfd: da9052-spi: Change read-mask to write-mask
320bdc26c2ba6336820770e9a060fb51cea70604 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
401477ff21d1882002bc5093ebc9f60000da621a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ad46b905525f478978585acb231da51a5d4da66a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
becb1b1b088c8b0e228a7ff6dfb4d6e0df48badc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
55cc75a9df6386d36c7b8ebe3eb6c2fd6ff8b4d5 cpufreq: loongson2: Unregister platform_driver on failure
f011d54df8d984ef8b54fbc45007595e7e50f5ae mtd: rawnand: atmel: Fix possible memory leak
85f69ee8b3451cae1085d9ae1ab566a661f922dc RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
067d7a2c732ac38e2fa638a743892148b398b621 mfd: rt5033: Fix missing regmap_del_irq_chip()
20f6a74a44fdc63a45c8085ce22ab702ee6a6076 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c4c175aaada66d4168fb3f6ca97ca43f0d0e37ca scsi: fusion: Remove unused variable 'rc'
f1de04a20f0a6b6f23f79c2ee2582d7c9b7243fb scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d544bfeb9bb137587ec517a314fd11f95ccb99af scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7ac5acd82be35d6bcd8bc29571e649e5f9cb4646 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
bf67d6bbe35fcd2913fd66dc79831c76b7a4c817 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e57de5334cfb5883eae8335b912074dda0d7c8bd fbdev/sh7760fb: Alloc DMA memory from hardware device
72e4dd5e818e015fb9b2224ae7779ea6585551d6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
dfc9fe0b7ff7334cae0b3ebba003093276072fde dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
f05370843bbfda8bfb78622033631de9a0cb45eb dt-bindings: clock: axi-clkgen: include AXI clk
245e549393045353082d457b253c4947186e3802 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
b5cda0d63b57ba5e964e02253d07780e0d997fa7 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
868a68202465a928ab15de7ea904d224d3ebd4cb perf cs-etm: Don't flush when packet_queue fills up
bb083fe325f65742802ee508062287108469b237 perf probe: Correct demangled symbols in C++ program
cb6770414fdc17b8abbd2852d64f44a860cd5917 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
f7a0d6230eb1115c4bae422d37a6c5dcc2bce89b PCI: cpqphp: Fix PCIBIOS_* return value confusion
12159849be1a32da37507254e22e9d2922d83571 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d641e7baa165bce74ed9e63e84fc8d8c09d2cef9 m68k: coldfire/device.c: only build FEC when HW macros are defined
5804578ca755179492cf8a87b0f9df0874d19df6 perf trace: Do not lose last events in a race
ae67478a60e82a1d08716da1c36064db0b5a9ad2 perf trace: Avoid garbage when not printing a syscall's arguments
86eceaf3289c13e19e40184d4c4ad62dc806836c rpmsg: glink: Add TX_DATA_CONT command while sending
b7c5f61024a8033701bac04fdda530f5e9078d25 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
62a6111fc2a0f4bd77c68e04982821ca2f601e0d rpmsg: glink: Fix GLINK command prefix
a5582d7f0d990af4b092ae396af68e18345b526e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0d84b8c91d087509b2515601972a72b174a0c351 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a050a41959d5eb3e6644b6ba65f029aa485fdc74 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f4e9b1eeb4ee414415d7fb3567103db2e0adc5eb NFSD: Fix nfsd4_shutdown_copy()
7426be22a39d03cb0294c0b3f2adb50e75da0583 vfio/pci: Properly hide first-in-list PCIe extended capability
9ecb713ba99edc1b288ffb02edd00181f40c22a6 power: supply: core: Remove might_sleep() from power_supply_put()
1e08a6e893f28d39ba24083addade02b6ccc1622 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3f6f660e9fe4577edfc16fbd397d22220cb2ce9e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9397655b457c63e21f8869e916f7d86306c9674f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
226ece82b93b6976ef8232b17ee3ddf9925d95c2 marvell: pxa168_eth: fix call balance of pep->clk handling routines
e238c1ab56630ceb639f7edcf867b265a0935e67 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
370cf0d56568a359c98be82230359ca6d4169f46 ipmr: convert /proc handlers to rcu_read_lock()
6fce45406c317a3a723dd7aa3596abb99c441205 ipmr: fix tables suspicious RCU usage
2da80e835aa3acd0a9b4f3448b2dd87054a11946 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8c49e0b220b04a848d93c77fe74292349c506c7d usb: yurex: make waiting on yurex_write interruptible
879ee59d3a24263f1b34a340c27d6de59a9ab9ff USB: chaoskey: fail open after removal
af006cc95f846059daa203f284c4edc349257a32 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b847990b661ccec9f33b51432ebf028e022db921 misc: apds990x: Fix missing pm_runtime_disable()
9e0ca2dd1aeb37be0319a0de8cf924a28299e3e5 staging: greybus: uart: clean up TIOCGSERIAL
28b5a75fd7ef176be184a431bd73e3fc6cb68bfb apparmor: fix 'Do simple duplicate message elimination'
01af795d4f2a39099d48421281d98d55d5ffaa92 usb: ehci-spear: fix call balance of sehci clk handling routines
70e9ed49e9af9cf13d5fcb40f72682a109f3358e cgroup: Make operations on the cgroup root_list RCU safe
3bcc319e7c7c2651eab7319cbd6300a751f3bfdb cgroup: Move rcu_head up near the top of cgroup_root
65ff071f92e93a43897621dc3b52e085a3ffdb6c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
df3e36197519d08511065666613b02284f5b6f0d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
89283b835ca4bf3884168cf94f82a5ce1a32f6f0 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
604360656995081575d9c8cf7dc296f8bae571d6 ext4: fix FS_IOC_GETFSMAP handling
cecb604c4074af1a987e596914d39100a4579950 jfs: xattr: check invalid xattr size more strictly
91c78118c909105ab07580773a8373ed5930db1c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
34e16b92270912e902bc423d7e7f0ad440881e21 PCI: Fix use-after-free of slot->bus on hot remove
181040081c5b1d2664bad4197953665a8438c7cf comedi: Flush partial mappings in error case
4a34f01f27fd46f856865c2f083d722ad0a22e9d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
335bcb51a5bb268da1ac894fb9a45fe2109db058 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
170912ede8a45da1ccf2fc3ab245686c4e1e0ee5 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
20f0951e280c1c6a3357a0b121d995fac93b93ac serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9515377c9030ef4ee24353c807de8eedd79c218b Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
cdb1437db4a77977f30f6250e45ba230594ebfd0 netfilter: ipset: add missing range check in bitmap_ip_uadt
ef2ebcb899a333924b2fc6554e799f354a9ee7d2 spi: Fix acpi deferred irq probe
869e4e19d03628f25ff9042f96f21db02574d17c ubi: wl: Put source PEB into correct list if trying locking LEB failed
b9e7f8db9b655734c4406c1166457fba908f91f7 um: ubd: Do not use drvdata in release
bad182982c1e933ce1fc239f790ae67113690f21 um: net: Do not use drvdata in release
8660a25473cb16a8d58b5a40f2795b99c198246d serial: 8250: omap: Move pm_runtime_get_sync
570da7aeb34f09ea287bcd962499d9a32d50f408 jffs2: Prevent rtime decompress memory corruption
9048970985f85832563d8569427529025b1e8fcc um: vector: Do not use drvdata in release
10596f3a17723db63576bd0385d554d0f3757bad sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7598b18485aacda937db068b1fc30d82a948dbe8 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5849b10c73b30af720e74b74b8a1389e659514be block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3c6b3469e359579798b2f3380456776313e755e3 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
87d7d4e679558eeb115d44e19205d8c3b29ce6d3 media: wl128x: Fix atomicity violation in fmc_send_cmd()
c94b99480affb5605fea42d85e64553c6f9bf45f ALSA: hda/realtek: Update ALC225 depop procedure
af34327fa305eb4703910eae8a4ccc2a3f04294c ALSA: hda/realtek: Set PCBeep to default value for ALC274
5f1bb247fa4930f666f8d263476ddd4698992855 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
114f522544fe8c54bb88a37cb2a8014556e3485a ALSA: hda/realtek: Apply quirk for Medion E15433
bb3af1d38109195e10f9ecfa69498d18f3428fd7 usb: dwc3: gadget: Fix checking for number of TRBs left
4c8c4d61f2c0bac6211ed55da71aa9a3729a82d7 lib: string_helpers: silence snprintf() output truncation warning
f3c24d32f39f570c2e3683e5404aee6643ceee67 NFSD: Prevent a potential integer overflow
44c96b9e75432eb4def3b6d2a86779238455daf2 SUNRPC: make sure cache entry active before cache_show

--===============8282814979073054501==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bf7057799ff9-d01c1eddd1f5.txt

e2e7decb138ec1e1659eb882faf4a9d84d6ca90d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
57f76bc69faf6f51a8f46d192fb8738e0f933cfc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
3f5d4b7d51ab983f3d9ea829167d2547931108fa ASoC: Intel: sst: Support LPE0F28 ACPI HID
b377cb76444a02cb133e23c50d13550521feaa41 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
2d2421971ad6fd1c0d0c7c4ffb8b6e4d7a2db4a6 mac80211: fix user-power when emulating chanctx
2390d6f76a49f1cf90b0b7e68d00453672bbb0d0 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
3101614a1c3213cc9c25e61570a6e44e64449b08 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2ada2cab012e46366d84297d09ae42b4fcd4ef8f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
821c679d831179eb0eb7272f53c6f23507f334f8 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
301a9c3bbab469d2d3ff55a057a28cb87f5d8087 bpf: fix filed access without lock
af58e4377baf2feeb3f2fdbcfcda785b0cdc55ca net: usb: qmi_wwan: add Quectel RG650V
9300ec1fac333ba2a0ff3a6aa42ad53dd9efcff8 soc: qcom: Add check devm_kasprintf() returned value
e8719790a212edf5d3e5656694262b459b2bc009 regulator: rk808: Add apply_bit for BUCK3 on RK809
edc05b8bf5816dc5fdef89d18776512e2fa2b9df platform/x86: dell-smbios-base: Extends support to Alienware products
632eebf1c172efa8022d341db5e628cdbc478d8a platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
d55b8450dda79f6a5bdcf2a1c24669228ac36ec4 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
da178294c43ba25c7ed7c62095e21c1d4567c9e9 can: j1939: fix error in J1939 documentation.
45dc6f2e3c0b406b37b885f6e98bf2204f5af5dc platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
c5265e319b429df9a78eaeea5a532ea132f6abac ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
d8892bf877c0d8167ee3801c8524296d8dd5cea5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6b5e15e26037c8d3912cd99e8096cea658466459 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ee6c2da6a474283eacfd9b81196d1d981b90beb8 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
cf85fe273e92d318bcf7171d33c885f4f35a993e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
95448fab451b6f0895f21fce091bfdf03ac02d1e ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
e8c29e0a089560c1f48bf7259cfef893fe44c193 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
2ddaf4e03937ccd1027982827be2eded789529d6 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
293a8dab4d5805727b1673302d89cfd4cab97399 ARM: 9420/1: smp: Fix SMP for xip kernels
9b23ad1d819dad85181d191526faa36ba4f72df0 ipmr: Fix access to mfc_cache_list without lock held
76c9a95e3672a1efc2bbb58719df475a5fea65fe closures: Change BUG_ON() to WARN_ON()
dbd8b284a7928c5584a946d9047e2ff6812d4161 net: fix crash when config small gso_max_size/gso_ipv4_max_size
0da1c79ef79d1a95284f642b41e960f54e5e8ae8 serial: sc16is7xx: fix invalid FIFO access with special register set
bc6e353ea26eb6b7bcfd5b2bf25afe79307149d7 x86/stackprotector: Work around strict Clang TLS symbol requirements
8aa196eeaf699139b4de122bf50e2f45cfced35b cifs: Fix buffer overflow when parsing NFS reparse points
3ad09b53ef057bc5f1c09d3b08d8af0e6bae5512 fpga: bridge: add owner module and take its refcount
b2ac511ae72dccfc210d9e271c03140d99402f30 fpga: manager: add owner module and take its refcount
6226d071afaf6455548d43a9ae4a6bf13296b9a7 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
379e6c978036c807c101c329689d6c2c6312ad0a drm/amd/display: Check null-initialized variables
72e9c793ced52ab5ffdc291ed82739ba96fae48d Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
8c08152de431efc7ded10bc4b6ed39e664ecce4e Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
1d77805c5cdba76a82669f6c80c29eb91af436a0 fbdev: efifb: Register sysfs groups through driver core
3000fa734a72f99f3478ce29f616672db74b6620 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
3a3a064b404210decccb6c17e7eb4e9be818b8e2 wifi: rtw89: avoid to add interface to list twice when SER
13acded1508cf925cca5505011838256e4ad0faa drm/amd/display: Initialize denominators' default to 1
cb8e2131f019e93c575feee82a5aec15f43b1513 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
e96a15510e8d6e1e25b89efa16dcd264bded9bda x86/barrier: Do not serialize MSR accesses on AMD
cbaa9c42c846122facd4722160a27972beb9eb81 kselftest/arm64: mte: fix printf type warnings about __u64
786627acc631845c5ba78ceffc02137ee49c65eb kselftest/arm64: mte: fix printf type warnings about longs
b9c6f967dc201dbb609558ba883609fabb551fbd s390/cio: Do not unregister the subchannel based on DNV
21079d467a1407cca360bfd28b04053a3134ecf0 x86/pvh: Set phys_base when calling xen_prepare_pvh()
32d19ebf8257c7910248cfb9817bfa35ee7fd80b x86/pvh: Call C code via the kernel virtual mapping
22d2c1a2c9b4f63dd03b8fe082b9a7217363f56e brd: defer automatic disk creation until module initialization succeeds
42a187030df42340f752611f3843c9f77f938851 ext4: make 'abort' mount option handling standard
ad1facd0e5c198a74ac5dd5867953c058395b421 ext4: avoid remount errors with 'abort' mount option
93e031c7a1fcf4d0b4150a3142f42699e63d96b2 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
94012166d36b81d0e8dacda7cf719ff87c630617 initramfs: avoid filename buffer overrun
db17601fe4987e2135db9fcdc3e804a63e2ab384 nvme-pci: fix freeing of the HMB descriptor table
18cfb5eefa6b8f17e6f131e7fec38a9ed82cd779 m68k: mvme147: Fix SCSI controller IRQ numbers
629255bb8ce12e548c16bdef944abc227c947cde m68k: mvme16x: Add and use "mvme16x.h"
8ef93b4db875545375658d5c51dc5953654ab2fe m68k: mvme147: Reinstate early console
58b8553ba55e2451d751716ce5bbbbd5bc1b9b5d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b9c17d209de9b3f4c628fa0f7e3a3d720c9ce77b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ae8e84700b2f47ef6934f33b2c09b85f7a5f2e1c cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
69c9942bba589cb38f287bc6e74fe86c50c3c0ee netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
920c1b47c25abd9c7efbcaf408b41b4e56acaf5d block: fix bio_split_rw_at to take zone_write_granularity into account
52c8be2dc1a453cbfc43ea498d848642dc3e1555 s390/syscalls: Avoid creation of arch/arch/ directory
65ca04972e48be237bf88b8f1f4c7e637dd36906 hfsplus: don't query the device logical block size multiple times
257fdd40b435e670ed4fa3524ee9b560ce8fdf10 nvme-pci: reverse request order in nvme_queue_rqs
fbba2545607d01da1c7397de0611defc465e8c32 virtio_blk: reverse request order in virtio_queue_rqs
3bd3448f2dd9389200ef5a19438e14adfa8f11f4 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
de4d06d67db799a4efa3a6bc608e44be922e833d firmware: google: Unregister driver_info on failure
3002db18147628346ea74b066890cdf8487d383f EDAC/bluefield: Fix potential integer overflow
18b77cbc39b0f475d5a28edf8ab4659cd8ce3dfa crypto: qat - remove faulty arbiter config reset
cc7909013f7bf80d67298d4e3cfedb63e3a28684 thermal: core: Initialize thermal zones before registering them
afa33a140ce9e678672be487d8e4221fbde8cf64 EDAC/fsl_ddr: Fix bad bit shift operations
eaab9768801dc2b19fadb8f9bbc257a53f776def crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9c66b543afd316ac7b06149d61f2ba288fbb1047 crypto: cavium - Fix the if condition to exit loop after timeout
27b3f691500e9ba6eca0e9fdf6fb565dfecac432 crypto: hisilicon/qm - disable same error report before resetting
a90dd2db257a430d650adf4f8fa30e3fa2f3d079 EDAC/igen6: Avoid segmentation fault on module unload
ed63b4284677943fc18a51678d21e9cb003cf399 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
2281b5b45b18616aeb1626daf4a0492e742f7b5e doc: rcu: update printed dynticks counter bits
77fb7028ef1d54d5419499073cfbbb99d1bceedb hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
4dffc7f28be3801749dc9e77439d59a26adb85ac ACPI: CPPC: Fix _CPC register setting issue
8da6d3e7134c412773441f9aaa83ae268752851b crypto: caam - add error check to caam_rsa_set_priv_key_form
e3502b3d5cd348adf25bac3b85357a84bb645084 crypto: bcm - add error check in the ahash_hmac_init function
dd2eaf600aef6dca08a5ffc30031865a1954e243 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7a84616eb8afe17d450263106f9b2b379253195d tools/lib/thermal: Make more generic the command encoding function
5463dde2b4dbb61cc8ae5aa96b0276fc0b616bf0 thermal/lib: Fix memory leak on error in thermal_genl_auto()
2a3ae43dd8690006143bffdd71f7241467e1b6be time: Fix references to _msecs_to_jiffies() handling of values
0146e42af6b912dc61dc751421f61b73989e103a seqlock/latch: Provide raw_read_seqcount_latch_retry()
4b93b9996038d7d049dc5c8fa1417e28639a367a kcsan, seqlock: Support seqcount_latch_t
27c2c4b255a7c99316ec2cca47a4f81c093b28db kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
fddddf780282d6f1f089dd6ff8349ed476ddbd79 clocksource/drivers:sp804: Make user selectable
a5f5616da4aff758106c6ecb53c0e32e27a5f4b7 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
f046a5b4f7d7175ca1ce4243ea97efcf3de39693 spi: spi-fsl-lpspi: downgrade log level for pio mode
62a8b41020d665d1739e558a0dd1f0a9922691f6 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
61cb9d7b8c071282736b414031c184023ce4c2ba drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
19df1e32efb36eda738bf29ab752bf791b002afe microblaze: Export xmb_manager functions
847ed0d32869a91bdc6dc163f578fbc58b855982 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
3fe1bc9ffad81069aabf34dee5b9eb27f790c7cd soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
26b112968435f66d7e57613333d14fba0fa8fa92 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2ef95d0cb19b631e16e41099dce51a44a84f551b mmc: mmc_spi: drop buggy snprintf()
bf96aab6f8501d825b3da2030162d7ed2976fc92 tpm: fix signed/unsigned bug when checking event logs
57f67361f73bc971f271a68b9a11e32378b2a716 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ef4fc412f21f74af6a59f69f2298678596561443 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
8aa18e2be99a028ae42ff3bee86003389ff5b21b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c925c001455a53d942e70d01af1b9335b238e876 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5a6ef0309a934f149538ce067dd4b4f67e645d96 cgroup/bpf: only cgroup v2 can be attached by bpf programs
58319d127902b17204c034500aed0cbe08838ce6 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f87cd991de914b8db1537b7f792ef84e971389b6 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
600182bd524698446679b8f282319d8dc5dd194b arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
4d530099888844fe1faa559ae6cc7bba1af780fe arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
f3acac7f34540674657b950197d3acf9055a4321 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
833d82f1963bd9ea04cfdfec9668f67013c21707 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
700617219a11d8303586c8fb6adf4eae7363033f pmdomain: ti-sci: Add missing of_node_put() for args.np
6ec628162188f716f02952c482c1e199518c34ae spi: tegra210-quad: Avoid shift-out-of-bounds
b8f8f38dd0f2046b60afde4cf8667707c140d059 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
752cdfd5e55ccbcc4191db110901c8e43287d1e2 regmap: irq: Set lockdep class for hierarchical IRQ domains
8226719e0660c86b5e53400b1796819c44fc58aa arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
8b070abbecfed7a2f580ab290cd117bb02fe7bf1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
4258fb73dea44c4ab09a773672f6b19cb7326d5c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
5c0b97cf590115a675d244180dc811c9390c2f90 selftests/resctrl: Protect against array overrun during iMC config parsing
d124baad737312fa906c9d6eead38fbfb6e8b80c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
dfa6ca34e687c97e652a8cd10004b8a5562aa336 venus: venc: add handling for VIDIOC_ENCODER_CMD
9b451d6026753b70fa1392029cb15170a2839dc9 media: venus: provide ctx queue lock for ioctl synchronization
16a48f96d818a6ddcdc1ca5a794799ec13c6fa96 media: venus: fix enc/dec destruction order
04c937d3167dd3d4e6bfe7f101c76cb2fa87e4e4 media: venus: sync with threaded IRQ during inst destruction
d6c8ce490aa074cf89e1e6d0b042c18358e75548 media: atomisp: Add check for rgby_data memory allocation failure
811c6bee1e025433228653631dfeebb46e31b810 platform/x86: panasonic-laptop: Return errno correctly in show callback
21a8d276bd894ea041f6369544a625d7da59bbb7 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b58a45ecb6bfa6a13fca12ae882865ab3a71bb54 drm/vc4: hvs: Don't write gamma luts on 2711
1609136720e508c8096d0135c89121db4fa80f76 drm/vc4: hdmi: Avoid hang with debug registers when suspended
1cdc530f6b8e12bb07397db6933672501a80854e drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
0eed0d8501825dd19ce9a4d35756e031e4068db7 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
02c01d3e05a9be7b684f38292619a7c7393bc09d drm/vc4: hvs: Correct logic on stopping an HVS channel
db054ddc9f9796846694ff1cdca107c7c24424a5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ad0182e2fd036cad20eb57ff4a9c74dd96f8cfe6 drm/omap: Fix possible NULL dereference
afbccaad76db286ec662b342b568fd4e6dce7f69 drm/omap: Fix locking in omap_gem_new_dmabuf()
ed5fec9bb7155dffef1e66a98a0b219d0b812458 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c8f26e208bf3bca7cc10913af3e298763adcba44 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f627c6ef423e0508bb6e8eb040e128361ea5b8c7 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
927ca7a6ef56a7220bebb3940ef54d8f88a682b3 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
da0c1594f00b9cc2fc4fc7c23d0805cf34e81552 drm/v3d: Address race-condition in MMU flush
c2da1304cd9aab0eb02266c2a774b5b895228381 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
40ce376c779d2ed15c397d7af1c1af52e7dd8161 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
137652278efb11b8b749f5da05f332d03ab3a1b5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c3d1c015974ee84f7c219ad193d1781f743bfc23 ASoC: fsl_micfil: fix regmap_write_bits usage
ce494334556afe586b96bd204d95458111b0eb9d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
a06793e9099b77b53388d0a64476044d68436cbe drm/bridge: anx7625: Drop EDID cache on bridge power off
411aed8db1e6f6d3b049116d208ac064c5ea5160 libbpf: Fix output .symtab byte-order during linking
e57b2303671cadc91f878feef36eeebf1e6da744 bpf: Fix the xdp_adjust_tail sample prog issue
c926c64bb29eb2c48646f10942c8b67d5aa01124 selftests/bpf: Add csum helpers
3d50c7baf1a1585efdc4cc3a21dd9dc28471c32f selftests/bpf: Fix backtrace printing for selftests crashes
30108a3e71091e194fe01e88ded9f40bbc475772 selftests/bpf: add missing header include for htons
a6a185dbea7f47cb4a87b44f97bf11bfd6e2ded8 libbpf: fix sym_is_subprog() logic for weak global subprogs
915d2d4712127e3fcdcffc1c469b59a5c936381e libbpf: never interpret subprogs in .text as entry programs
e2b3538ac3b5fe233e56bde4222d516fe3ee58d4 netdevsim: copy addresses for both in and out paths
9385b03a05babeec411a5f7421caa891343e7491 drm/bridge: tc358767: Fix link properties discovery
14416839ae546b7f6031a40d3f46a2c86ff94be9 selftests/bpf: Fix msg_verify_data in test_sockmap
c1ae94ba71c9402d51eb81d1efd59c690cd6edc6 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
0b49bde8105fa2927ff039101c57c990bfe88efb wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
06a53186eec4bcf07ad65340a4cf7a044a63ba87 drm: fsl-dcu: enable PIXCLK on LS1021A
ec425e7956916cd9e469d99215ec48b145f55e1c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
2dd4c0d4893745e7e61200a0cf0fa1daa5458922 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
3d84c9ed155e5db5172f1b3ae668d4dedb2c10b7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
629489c397152ecf79feaef8db8ae6f83316677f octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
accd090ec42a9cf4299d459e6f9202b36bb2f690 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
b5ce571d2ffb7b6d45ffa998088acd953e05ee87 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
2cd1baa00822152c40885d575fb91bb32f156d3d drm/panfrost: Remove unused id_mask from struct panfrost_model
2dfd9f12aa374ba927e3ea54726a1941478abff5 bpf, arm64: Remove garbage frame for struct_ops trampoline
0dbdfb4d0e57d0edef212398beea059348914f65 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
44d5e40299b54d96abec62b296fa7f3176daa39b drm/msm/gpu: Add devfreq tuning debugfs
f6740116ae331b5a7e761a2204c55f9a036e1e25 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
89f34f822bb92b4d7fa43bf41fc3fc591193027a drm/msm/gpu: Check the status of registration to PM QoS
88c20b9d0f50e2644029414a81382644d42f65e4 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
2f56859d7b853bc978bb9a7ebbfcb2766e7796d7 drm/etnaviv: fix power register offset on GC300
af59260aad5edf46c5ed97b8417eb26298ff7503 drm/etnaviv: hold GPU lock across perfmon sampling
5e8be2ab1216ba158516374c656829c4dc3e7168 wifi: wfx: Fix error handling in wfx_core_init()
9375460502ba031c0794d40c6ecfb3502a0bcdf9 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7ce4e48eaaf6b34d42489d97cf464e034deb4b5b netfilter: nf_tables: skip transaction if update object is not implemented
99c6f67315c5211745d36779187ae5cdd8e34ff2 netfilter: nf_tables: must hold rcu read lock while iterating object type list
4ec36029c054871702a0e4edf7a15e61fd4a6b77 netlink: typographical error in nlmsg_type constants definition
3aee16db0f5210ce5087ab3edbf9b9c98be9cdeb selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
902ab1ed31183e0ccf4a0af6fb77842fdf399b67 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7f5bf8f9936dd44d34d24ecd62aa35d2db34927a selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6ece074bcc3281d9cce252298062edfcaf2fe43d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
49f266e1d372bb5b783d44fb1962c8337b2ec3ac bpf, sockmap: Several fixes to bpf_msg_push_data
ad8acf82ee79b6f4d43fb7cc7abcde6988e8095a bpf, sockmap: Several fixes to bpf_msg_pop_data
cea3c7aeec4a884b795cce00e026b0992a6d8e00 bpf, sockmap: Fix sk_msg_reset_curr
d4cf301512d2a5fbd56dd4dc992e0929c8d8883f sock_diag: add module pointer to "struct sock_diag_handler"
f7398ad5ec2bd512c20ead569f9128c4ab608e9a sock_diag: allow concurrent operations
b04de3f8316ec118309260ec4f8c3a65761a90a5 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
dfd4abb1256499ad087e03ee9c858b08f0e0fd0b net: use unrcu_pointer() helper
6bee5d45b3e649054882d98a01e1eb367f1c088d ipv6: release nexthop on device removal
42665ba87aa073a007a42b3243ec713e73b0cd46 selftests: net: really check for bg process completion
9e78a9f19f60bd0ed97ffc7bb5788236cc67fff1 drm/amdkfd: Fix wrong usage of INIT_WORK()
a1f266a67257f2f5d14685dd4921baec2e10ad95 net: rfkill: gpio: Add check for clk_enable()
e65d7986811d544bb7df1f28ecc961d7d88efafc ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
127ac51be17e2a1a4f5b5e70722bbe83f56cde8a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c102c9563dc5de6d80042a9545b13b5f3ed99ad5 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1fca0a121a75dba0bf66d12f0a14075e1d0b9e94 ALSA: 6fire: Release resources at card release
8da242a0f738a14de0cff0ddd0e2988a55287515 Bluetooth: fix use-after-free in device_for_each_child()
d97ec2d6133331a4d3e850e90a87ef4ff61cd0e9 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
96cba8dd2a3fd10c56908d696f0227b8806fee0a wireguard: selftests: load nf_conntrack if not present
1cf148b2ea4eb1c9038f62de1bc2c3e6ac02a8cc bpf: fix recursive lock when verdict program return SK_PASS
7c9c70d3dacb09b64efe013ac9b39783b348ec71 unicode: Fix utf8_load() error path
a778ca08d84cc23986411c9cdba2dbba546fc54d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f10e74ce3cd89290803868106c6af716ba3fa90d pinctrl: zynqmp: drop excess struct member description
b5595e73d9eb3fe747f6224b6b18cb5e50d8973c powerpc/vdso: Flag VDSO64 entry points as functions
ddac53be3957df65cdf413036ff2f43ac1301b6b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8cce7ffc374f4dfc5a355148d377b0c085a2b2d3 mfd: da9052-spi: Change read-mask to write-mask
fa5cd3878a5d736fadea710d0d07e308fc2ee5ad mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3000dedf7c2471013d1c4cf24439382e5f760263 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0b6cc36ad23bcdd6a9ec2e13a6701e8e8bfbb02b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0234d9fd5084b0fc9a3052b4318ea035ef425f13 cpufreq: loongson2: Unregister platform_driver on failure
493e6b7a50bf3265eb3eb574a825c720081071a3 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
0af12ae1e3e522f650fbae278a4a350e63152648 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
0e94c5768360922ea9cc9d63d06a34a72aa17db7 memory: renesas-rpc-if: Improve Runtime PM handling
3f5af9536b48a448b4c77282d6b65f89e91f8eb9 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
0c2906ea85eded827b92ac1f0dcc838ec8a3e0ee memory: renesas-rpc-if: Remove Runtime PM wrappers
24528e6c70d3bf7e59f11efa3cc0a9f4100525fa mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
a70624582666c77e443f508372a6b4d34a64bfbc mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
05e171731fcfff3770d1f6bacecabec376dacdca mtd: rawnand: atmel: Fix possible memory leak
68f67e8691fcea285eeb2087d0d697a943889055 powerpc/mm/fault: Fix kfence page fault reporting
8328e298cf4ff092fd2e7d63e5844eda20c62c92 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
7db2ddd741e55cc0279be1b3201fda239bfac86c cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
001d832ec72c98b72379a3f33d8715d54ce81fb2 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
80210a97dd4548a8e1b7db43b11ce7b199863f7b RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
2b16f42efcaeab56a77b984dda064fc223bbbe8f RDMA/hns: Add clear_hem return value to log
a44754890f800399e24fc0f445a27615f6a96de8 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
14dfbc56877598bedbf3ae59d1243181b94fa1b0 RDMA/hns: Remove unnecessary QP type checks
bec233626918adf9021b15e40711abc6d5d3b229 RDMA/hns: Fix cpu stuck caused by printings during reset
47c93bad3d3c3e99071685983412e4f6ee041436 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e65ffb10ed8d98440432aa0e38c0bcc5806b6430 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
253c31b83520726f2d8fcd0c864c11c05e7976fb clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
ed7775309a30d40700176481096219e091c4a225 clk: imx: lpcg-scu: SW workaround for errata (e10858)
bf72a788900cdd6f5cd2d33eabe8772db6c265dd clk: imx: fracn-gppll: correct PLL initialization flow
fc038b2f71a1d87b3bdd880d1c98dd833910ef55 clk: imx: fracn-gppll: fix pll power up
e465daf563203400967c8db172f6cfca0641e5d7 clk: imx: clk-scu: fix clk enable state save and restore
7ce0b83ca5f3fd46ff0d319758bae275fbcc7de0 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
62989f73f02dc2f4295a492d6de08fe7610f26a9 iommu/vt-d: Fix checks and print in pgtable_walk()
63bb3ca9f71043a8f37b7a3e7be0e693fd6bf27a checkpatch: warn when Reported-by: is not followed by Link:
83bbb4c0e3cbf904f8ccf2964112cb56111cd5ab checkpatch: check for missing Fixes tags
25eab4db18e777722464b032702b876a0baf4904 checkpatch: always parse orig_commit in fixes tag
e853f8ed77f982345d23b682ace973fa1c32720e mfd: rt5033: Fix missing regmap_del_irq_chip()
6e0036a481ec1f6c380ff28e0469fb5b48e2b4c7 fs/proc/kcore.c: fix coccinelle reported ERROR instances
2e058b9be74595064b842df142e4ef91c59df9e2 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d871ed09f4a62f205677bfcf475fbf0b06be598e scsi: fusion: Remove unused variable 'rc'
f3f81825bab594797e1141231a10acb0c6e2e865 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
475a65c20e3df8ac5641be8d8a5bcd31cca247c0 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b8b1fc19f44080c7ae9d16b9d7efd4bec6d052cf RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b06f963aec5b5784d13919e82889e03f70f92bee RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0deb04f6d7ea546e99011ee78f2faa25132a637b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
97737e8b42891bdbd1bd7414ce0cc546a4c34b4d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
1fe9b9f5709ff4c723c76bbe59febdd05a2024f8 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9a6eb235b0bbf8f5e112a6f6cd239208b76fc1e6 dax: delete a stale directory pmem
9a5105ef3427157907056cbe7c283a2a5b0c371f KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
53b24d89e40ff391844ea270c5be53a333f1f2be KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
1b86082b51fd412cc54aeee89ad2e0fbff1d23fe powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
15c4f3ede3f46f777784ffefbfe22e148debb98b powerpc/kexec: Fix return of uninitialized variable
c3987532065d04e2453da9f0c6f6b10c52769ae0 fbdev/sh7760fb: Alloc DMA memory from hardware device
2030dd24a02c8ce0723e468176962ac7cc8ebd16 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1eb58fd7e16a11cbcda3fccdab05284347657f14 clk: clk-apple-nco: Add NULL check in applnco_probe
9e67ebfa3903bb1656f38b50d40d9f27af4e4d40 dt-bindings: clock: axi-clkgen: include AXI clk
81b0b86abd0a561618dddf88a87c73c36d17a479 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
51ab4af3749185f5d8cbfb0110b466abb820d2b6 pinctrl: k210: Undef K210_PC_DEFAULT
d0864108d4c37d26748568f44f420514416e66d5 smb: cached directories can be more than root file handle
0bf60f41168f38575bab73a2f2901a5c27e9feb1 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
60f1f093477266cde43eade9df9fae0644c47915 perf cs-etm: Don't flush when packet_queue fills up
be1b88595b1b7b25b560f725c749552dd5b595cb PCI: Fix reset_method_store() memory leak
105047c4a0c7c2e3b151bcbfca2f18ace28d967d perf stat: Close cork_fd when create_perf_stat_counter() failed
87df4f219855043cb2922b31d4fd40e7dab24ce7 perf stat: Fix affinity memory leaks on error path
e54a26f93b6dedcca8e8b7a94ecfdd00f9066797 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
1d308de8b0cc766957371b6fe2d57ccb091985a5 f2fs: fix to account dirty data in __get_secs_required()
341433f0f05c56e534d78bc872a283e5f68a9646 perf probe: Fix libdw memory leak
f0b612882f4a01c7f7a9af2718badcb07a456be3 perf probe: Correct demangled symbols in C++ program
54f31ede75c1f63849e2a13b7eaec4aefba92e22 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0173edc374a215945adc31efb4360c5762d015be PCI: cpqphp: Fix PCIBIOS_* return value confusion
b050c768564f0a087ed2989bc306c7af54a6c297 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
43d8f13bf9b03997081ee63f22721df4d1836d5e f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
161bff3e4a2e091d0a6eb2d404155241a2472831 f2fs: remove struct segment_allocation default_salloc_ops
4863e0a3deea436fe9772e329725c817606e3cf6 f2fs: open code allocate_segment_by_default
df4c2c72e4e1a4f7ad8edb1b5f8ce9414ce9547e f2fs: remove the unused flush argument to change_curseg
9a1f3579b3a656789ad6e9825c9b900203979112 f2fs: check curseg->inited before write_sum_page in change_curseg
99baa6b6e68e680daece9cfaf0b64a7cb58f260e f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
e71f03cb7f08cffd7f9eab68c5731c2bb6e929d9 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
72818f763e13e8de5a639d8f7abfe766c4484a90 perf trace: avoid garbage when not printing a trace event's arguments
d55003f65e3c62b47386a995caefca20ff7c3cba m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
38007b1cfc0a947dafd3f1ddd495e01aa223f1bd m68k: coldfire/device.c: only build FEC when HW macros are defined
e993c4acee3f684f3d8403259c6b21935bec8644 svcrdma: Address an integer overflow
29e1e970f1f079405405e8cc646155dc6daa81a1 perf trace: Do not lose last events in a race
de8e157b1ca338220fc96f6427734fa8474cfba3 perf trace: Avoid garbage when not printing a syscall's arguments
bd4e248ce8a0c494377eea537b61cce064e91b53 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
d63fff4d749d490ef8b4f7717649e3c0fffb2b5a remoteproc: qcom: pas: add minidump_id to SM8350 resources
45518a37ced891b1ff57d3ed05d87a326020c923 rpmsg: glink: Fix GLINK command prefix
53a67360038faeea99efa1d9c484ac757de46d7c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b89549baf7b8b0605ea673954cb311276481e6d7 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a7f2cf3dccf61c5fc78e44a2bae1fbc70c88c61b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9f033d2b4ab4e719ada2d20bc576c0fa4df924fe NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f1529f8fd982d1d8bfeeaf8ea2d02284bf62eaa6 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
01269fef12b1c2f70038b2a9f73e9766045661ed svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
790b528375ecd48b9ae2d9223ebcce49d273f390 NFSD: Fix nfsd4_shutdown_copy()
dce49b34e6ee51fffd8fbcf46f5a6323c509fb54 hwmon: (tps23861) Fix reporting of negative temperatures
479f692cf7035ba3148e7caf248f6ccb2c7f0d7d vdpa/mlx5: Fix suboptimal range on iotlb iteration
a88037019c45428be1d6739c714c93178ed9c75c selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
c15ed572027e75ee196ab9fde391fbed326c4dc6 vfio/pci: Properly hide first-in-list PCIe extended capability
97841c6f21be9d4c988ede937beb16c760a2f15a fs_parser: update mount_api doc to match function signature
ad6669aa720180492ffe5321cf95237806eb58b5 LoongArch: Tweak CFLAGS for Clang compatibility
6b17af2beb9ea8dafa135bb94ff3ec986db6e5b8 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
e68b37d3a742f6c7047a64451f352b625b26adc4 LoongArch: BPF: Sign-extend return values
8a71a5020adc1f8e4ed3fd72bebb3930117662d5 power: supply: core: Remove might_sleep() from power_supply_put()
fecce820e16c52933b44e947b067cbfa9f210675 power: supply: bq27xxx: Fix registers of bq27426
9e646dd97bde51c887a5a2fa89b47798dc747ce8 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
0b2cce99db003f457d147397b0184d39edf129ea net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f19aa2b4b2901ca224ac62973de8110af03c1f03 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b9a8ebbcd7bdc08be025430770be161bc8936860 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
42d305a48869469c251e9b716732a73b3ee0194f s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
64d8a2466cf4f1151dd7643f25e23af801a5cac6 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
9998db94f751f3fbd92f5392328e3752901ad775 net: mdio-ipq4019: add missing error check
107fd2853866e5a8472777043ce4bd1d848d5e78 marvell: pxa168_eth: fix call balance of pep->clk handling routines
dcc75fca4ccf17b92f03527023ced392d28655a9 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4222ffcb2a902d1ce37b8eb27710b67b6c679d5c octeontx2-af: RPM: Fix mismatch in lmac type
6cb1b94da6ac48ecb2dadaba037af29bf94cb48a spi: atmel-quadspi: Fix register name in verbose logging function
3ff4c4e934290f791404e3cb0a80d324b12b8b2d net: hsr: fix hsr_init_sk() vs network/transport headers.
cfb953ef51380dfd90124ee4fcc3566fb15d8769 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
dc4784f9e5930df4619a442827c2d58e6d3d7e3c Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
031edc3cfc285a86fee5a3326fed867a338032e8 crypto: api - Add crypto_tfm_get
11ce38f8321b339ecd07313faf3aafa8a090404b crypto: api - Add crypto_clone_tfm
748744bdd15051d3fbc2e2fd6f6365e4d6b3eae3 llc: Improve setsockopt() handling of malformed user input
ef5b57f038fde4b32b21fe6ca72b83e1adb28eee rxrpc: Improve setsockopt() handling of malformed user input
12997a1e90838bb8ab82960c12ad1ece1a92bd7e tcp: Fix use-after-free of nreq in reqsk_timer_handler().
c46f2b5e995d9b050ecd251224d0a69e22db3e87 ip6mr: fix tables suspicious RCU usage
91b3bf77e9289188afaa311bc2dae144ede89635 ipmr: fix tables suspicious RCU usage
982ed081b93753ea471d8f56c3791b43cda0c35b iio: light: al3010: Fix an error handling path in al3010_probe()
03cab899a41145ee9515508092dbef13c8baf2e2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b8dfc0d51d6d6061a66d715585c79dd43aa78471 usb: yurex: make waiting on yurex_write interruptible
5d951e8011788acc526925e089c3c90c56c172e8 USB: chaoskey: fail open after removal
7e66c90226a8e0d00dbb99810beb163de5afd27e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
eb776b929dd53cc29f7b178a3347d6a000e2118b misc: apds990x: Fix missing pm_runtime_disable()
a6030cae06a89b64ae8b1004bb5d2adb063c46a5 counter: stm32-timer-cnt: Add check for clk_enable()
9f724591ffd05d32c70c6341128a0381c76a3fb4 counter: ti-ecap-capture: Add check for clk_enable()
921cff360529e71ed007c2af6be25692e01bd343 ALSA: hda/realtek: Update ALC256 depop procedure
95cf8d4d5ee9176707a7c387488e8c411eb197b5 apparmor: fix 'Do simple duplicate message elimination'
c8d9a1a74dbaf19b9afafdf332b04d71bfb53363 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
d0d754f04ecc244cf8f0119693d510c92b6fb1cc mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
4f150e330d016d7b5f74a3f69ccb81f6af0c5634 fs/ntfs3: Fixed overflow check in mi_enum_attr()
73c477c8166bbcd6745e7a219815003a10624a3e ntfs3: Add bounds checking to mi_enum_attr()
fa017c3c37e70d0c9e98fe99e7c1187e7c586624 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
c9e808539f570f909f5458f376fc86da0d519acc xfs: add bounds checking to xlog_recover_process_data
3c4912a61c97dd42f93c7cd5a8c8e63c8f8abff2 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1cdf55fc602fc9839e23a33710ebfe9edb1b3674 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
9de913ae1f5fec0201b4a796801f92394f68119b usb: ehci-spear: fix call balance of sehci clk handling routines
e7aff74957b19c30ee843f91e580a6c2fad60740 media: aspeed: Fix memory overwrite if timing is 1600x900
723c96a32061c01ef8b6e715adfc153461cd6e0b wifi: iwlwifi: mvm: avoid NULL pointer dereference
d226b6e0f1bdc7c982ca06d55c63f4f3a25ad7c9 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
dc4c015a25aa532b3cca5fe4a7f5d907ae8c55d5 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
22c60205a8c363d8698d668d1eadc2af465091e9 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
99f8d8742278cd085bebe082769722e1bf68acc7 drm/amd/display: Check phantom_stream before it is used
bb3b7776ddd9690cd451edb97ab7d2d758ba73f0 erofs: reliably distinguish block based and fscache mode
b4d3a02af890d6a58a7084d9004dc63881186766 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
a50eed548679337b80cd0eb0e3f69f96c0a7796f btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
428282d1601eafa3c77a749e84c17898de2272db perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
acf4b36f6b60383b872fb578c7398702306e6283 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
7add508541f49a1d93e28156a224c20e6d81a52b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
9bcae70d2a60d6560d703398f5f63e64a86a63e9 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
8cd30c9e8b9ffbbf59c1cb19b5ac512c77b97821 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
961a50634a22ff218eec8357367d5be41206b6bf mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
598c0d387f99883517b13342a974d5a8a4e933dd dma: allow dma_get_cache_alignment() to be overridden by the arch code
9b00826c1cd0ab91e45ce4d656308b572e57d4bf ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
1fe452fc8d6223bb78163ce86df7485917fc415a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f68ad8562593c027302864a564b1165cd12c85c9 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
2c0b2ebfafbf67978c1affb63a7ccfbd56a878dd ext4: fix FS_IOC_GETFSMAP handling
292119c03eabcfa2491ad9f962f31f36a5b850c0 jfs: xattr: check invalid xattr size more strictly
ee3a5f3d413fe9e84a60b734b5909c27d3f28208 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
291b968f5fa5e03a842014355a162072c858a62f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
fb30a149ef486f46a9c1172186b33026515e8e41 perf/x86/intel/pt: Fix buffer full but size is 0 case
8b086e5ee7f4c7ad06b761a4e71b760cac55d818 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
591a60ed7c3b84ce070d819bbb42480c424e5737 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
0f2860a26e90221605975c5361c395c310ea7e46 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
3aeee5af0dd1548222b4a29c964f286dd7e7a6cc KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
afaf27b07c82c634a18a8b8f01877b5adce0f9ee KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
338d61fe9d500316b0f0de89ece6702f92b147f4 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
f70d4804369ffc115ba1fceff29e7159425c3829 PCI: Fix use-after-free of slot->bus on hot remove
2ffd9c6a87dca9b9d8ee4039bb86b27658751f44 fsnotify: fix sending inotify event with unexpected filename
b04a998c1140695bd6c516d773a29591669b5c4b comedi: Flush partial mappings in error case
416a7e256f72b9e3cbbfacc0c8fbfd6c5b315ddb apparmor: test: Fix memory leak for aa_unpack_strdup()
0725cbfd4aab2a39a7076c6e20ebf35ee941866d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
d28d9400b472c07862aa1988e40ec8fcb12b3933 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
25510bb5296c8348825a62746c13bf8ddea11af4 pinctrl: qcom: spmi: fix debugfs drive strength
62ff81a6755df5cc84da8ec8ec446c9b84dd3f31 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
4567133972f22500aefb87c4effa941b77acafe8 exfat: fix uninit-value in __exfat_get_dentry_set
78c40d8ed05c077d4e87db3eba82ea67ac2fa052 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
15cbe7f9fa930c53f88e576583b894c089306d8d usb: xhci: Fix TD invalidation under pending Set TR Dequeue
0bb239841338ef57ac6a4e115b5782803c368d17 driver core: bus: Fix double free in driver API bus_register()
b19cac73705427f41360c432f79862303dc8d60d wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
74866957b00a52d8c3addef39b44e8ba3cc64869 wifi: brcmfmac: release 'root' node in all execution paths
57e3fbb14b7f37ce973d3d21fed7f382d5464220 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
fde6cc611b139b154af454c0f6b409611dcf7045 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e5ab3c77c6c96526114aed1cd81dd53207e24d7c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
728f8eacff04e7dc29fd4ebae84f9784417c2c73 gpio: exar: set value when external pull-up or pull-down is present
8d4652dc172ddc2c16dca6e7cac210ccc23b9d3e netfilter: ipset: add missing range check in bitmap_ip_uadt
1e0d05af8b7bd32f357a5cfdbe89238b8ee041bf spi: Fix acpi deferred irq probe
31c7536dc572a379238eaf55df7e5ec83d148905 mtd: spi-nor: core: replace dummy buswidth from addr to data
c8e086802df84098939de9916ab477245603a483 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
addc540d2ee32d61d7b4c33c5748c64948e32a8c parisc/ftrace: Fix function graph tracing disablement
9c35c698d0443dba4c14bb54360f0cb1739b609e platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
9555bce7eb1232079ec87a4152de23f9e93a3476 ubi: wl: Put source PEB into correct list if trying locking LEB failed
17d02a43f09ea1f7e0bdab5b71b4cb0413551fd1 um: ubd: Do not use drvdata in release
76112006227c96704d0b075924a1caab4fbbf7cb um: net: Do not use drvdata in release
d277c3d74623bd7268f72c59500c6ea8a0b6ab92 dt-bindings: serial: rs485: Fix rs485-rts-delay property
15df603f435f85fc760ace0500c3191ccbeb0641 serial: 8250_fintek: Add support for F81216E
e50ec879b3d54834cc1569ab9a6588b50d000f0e serial: 8250: omap: Move pm_runtime_get_sync
4e6b440f9b44e2fb42886f9eac0cfc780a9fb249 jffs2: Prevent rtime decompress memory corruption
2344abdbcb9bb838b90ea0a431c0666f99fefd5e um: vector: Do not use drvdata in release
f6955b82180c27ceb1f790bd95b131ff15723d4d sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
14f025434f2b01784e5e67465acf942a9efdf1d6 ublk: fix ublk_ch_mmap() for 64K page size
1abf1dd2a4de37d70da414ea97a231e50dbfa0ff arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
19877ae109669110861344ba1b8240b39e4ba3da block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3e9fdfe4b90fae3df61910afe82595dd705e9dd7 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e45ecde10203c6f5933077e7158f6f956175511f media: wl128x: Fix atomicity violation in fmc_send_cmd()
c1ed8be5c567fad4ce8d0f9467bcf9672cdb6456 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
18edca90187026f2166d1eb50950db5a7784112a media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
9ca37c331b6fbc951f7c28342a56bbf059dc2c1c ALSA: pcm: Add sanity NULL check for the default mmap fault handler
7054459d9a3b32018525cc622d1c56f4f8a19086 ALSA: hda/realtek: Update ALC225 depop procedure
f7ff6520cfe76e41b84987d3ddb386d4e83d0232 ALSA: hda/realtek: Set PCBeep to default value for ALC274
1a78bb9724cd6e05718a1e9e5f4fed292b22b3ef ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
b624269142d0d49cbb77e7c64c92edc299a7621b ALSA: hda/realtek: Apply quirk for Medion E15433
38ee02924fb89965c60cd11fbedb0d8682f62c18 smb3: request handle caching when caching directories
3a7bd037929b5ed12e982e88a0b99480028fc766 usb: musb: Fix hardware lockup on first Rx endpoint request
63393746533969d7757c5d87b2e329c6cd22be40 usb: dwc3: gadget: Fix checking for number of TRBs left
c5360fcb293da90d63c0ca6a6f7adf11a66f8573 usb: dwc3: gadget: Fix looping of queued SG entries
630e9c2fcb6185a97af0e565709bca5dcfeab5f9 ublk: fix error code for unsupported command
43b38227fddc6e0981a5f9b7b68724a4b2982116 lib: string_helpers: silence snprintf() output truncation warning
5fcbeecbaa165cbc58ef97a7339a55f44e7f200d ipc: fix memleak if msg_init_ns failed in create_ipc_ns
3920221b91ff50fa78db258acbfc9c672b13ad6d NFSD: Prevent a potential integer overflow
d01c1eddd1f5eab9e67d501b9f01f01ad7e7001b SUNRPC: make sure cache entry active before cache_show

--===============8282814979073054501==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-809172fd3b72-2fa1f5457cdf.txt

a7b8c657e6614c3023a343dc22476d17c936e0d1 wifi: mac80211: Fix setting txpower with emulate_chanctx
0e3f55097fbd9dc40543dfcceb85a89aff5d15b7 wifi: cfg80211: Add wiphy_delayed_work_pending()
6795b0a3c548146342cf8a48f92c7837a43890bc wifi: mac80211: Convert color collision detection to wiphy work
b2aa4c20b315ee6bdbcf98bec2b543f28b778507 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
ab92844d858534ae5b10043e75ca910fbd367d7f spi: stm32: fix missing device mode capability in stm32mp25
9fcddd0fef8fb8512cc3c2fb7f1bd1dd86733c31 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
6279b383a03842954ccb5bc05979ef15e9c680b6 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
d282f911eaf3503a3e7d0716a5b1c713a809c226 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
3b67f54d517ca6ae9157c925efba0a96af9a8a5c ASoC: Intel: sst: Support LPE0F28 ACPI HID
3860ea4a7e2258181b10a17f1552dc5d08d32607 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
592c91a213216d5af327491898dde313e71cca8e wifi: iwlwifi: mvm: SAR table alignment
4073ff7a06be7e12c9886700e81071e777fd70f3 mac80211: fix user-power when emulating chanctx
e70d7f1e149f6f80ff312005e6067fdd328383eb usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
1d2cb5e1d7c602e0e5593f87e2f0db4068473124 usb: typec: use cleanup facility for 'altmodes_node'
fe287c9e880d35fa6fc88bb0279b291909b9370d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b0c33f23e71bff98191425ca11fe88d3d5c35643 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ada1afd24dba9d15dddb7dfe42faba8d8758cbf2 ASoC: codecs: wcd937x: add missing LO Switch control
e3d508823e5795422f87e858f319cf57b74c6bae ASoC: codecs: wcd937x: relax the AUX PDM watchdog
1be0c389db5f04a194afd71e97bf27d21bc90d1e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0aa31fdc590e32a1f4ba78506afb0a7837f7f560 bpf: fix filed access without lock
b965b8a20757ee20576eea3ebef61fb57afb343d net: usb: qmi_wwan: add Quectel RG650V
205278e715a5bf3b5f4665ee97428af24558899b soc: qcom: Add check devm_kasprintf() returned value
a3284a42a6195361728ede27eff49f10ce0a6b37 firmware: arm_scmi: Reject clear channel request on A2P
de391212f1f7d405e40ddafa2a1750d9744f15f4 regulator: rk808: Add apply_bit for BUCK3 on RK809
563113b60455383b1af335f091c397be25a328c4 platform/x86: dell-smbios-base: Extends support to Alienware products
350610ebed394c175007362c0c9818f9de537f2b platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
e100c0ac885b065a785bb69adb5d29ea7197e8db platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
7d0b1eaac698799ba609cbe8a6a400e0e279c2fa ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
942d0049edaab289c47bfb4c558c050f231ef623 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
b7cfcea6f1b3045392f025f48a0a72b317ecf0e7 can: j1939: fix error in J1939 documentation.
d025c32de529a9fe73cd25e9f74f9c10e26d78b9 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
9bba02a584b372529ecb777b85bb6c5af0ca043d ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
2feba5099ad16610f94373b169086bde31da25d0 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
20e18a3dd6614fa00732c084164a22d8c185a334 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
372ecd318bea080fd9defc1ac1ac5b8c27b8d46e drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
b307fc575820f6382d6e1204549afa035f795209 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ca6c9dc778141f4c63eb31b847f49ebe2a31d2c8 integrity: Use static_assert() to check struct sizes
f6f1c1ebb202376cf398401450f09d4ed4bfd75c ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
e86e99e744f94d74fe6b4734392980d69f02ce95 LoongArch: For all possible CPUs setup logical-physical CPU mapping
be1d780b6de84947fe3226f5a1d9b07b934eadba LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
7feaf67415fef3eb114dfb160d99e504059cc479 ASoC: max9768: Fix event generation for playback mute
40720a2fc5f431193386baef2b7aa9f6c98bd8a7 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
29c72ba20016fa014fd7ab21762a7a099766f132 ARM: 9420/1: smp: Fix SMP for xip kernels
7127aaeb0369814916b981e8973c56f304ee1a72 ARM: 9434/1: cfi: Fix compilation corner case
f4de0d5b26e1cdf9d007e187a2a87354aaee08fc ipmr: Fix access to mfc_cache_list without lock held
f9308f7fbc3f13e61debecb2b50156c8b51b27fb f2fs: fix fiemap failure issue when page size is 16KB
71554fdc1eb78af39f9bcc63a350bc8e460927d8 drm/amd/display: Skip Invalid Streams from DSC Policy
e6dab7ece02418bd7fece042bd74ec5e96052e4c drm/amd/display: Fix incorrect DSC recompute trigger
1bf73bba7469301a470bb294ffc46a880001351e s390/facilities: Fix warning about shadow of global variable
664504da0009b5b2e482aeb1bc556fc671e80090 efs: fix the efs new mount api implementation
ba372722b354d1be24209baa95420ecfc55f55bd arm64: probes: Disable kprobes/uprobes on MOPS instructions
18e805f81c8ad5c82d29db705c6cbd549148b981 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
fdd39b62629f7bda27eb888a449458f1cf8bdd3d kselftest/arm64: mte: fix printf type warnings about __u64
3b5d28b3f71c8bf1c926bf912a8405efb2071207 kselftest/arm64: mte: fix printf type warnings about longs
088c0d0f3388b4f449c4521ea237329cec3a3512 block/fs: Pass an iocb to generic_atomic_write_valid()
2cca5bf03f68f83cc377b6d47ed01d06f41fa29f fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
bc21b6283f75058a0649474fce50739b2532cae5 s390/cio: Do not unregister the subchannel based on DNV
a30ec6a5e34b3910ee4d2c8025db9d9417c98b9c s390/pageattr: Implement missing kernel_page_present()
7b5c3a08ce149e08a6043f01c3f420234cc37ccc x86/pvh: Set phys_base when calling xen_prepare_pvh()
2a277affc41a4cee9df262efb5a1f15d6734f9a5 x86/pvh: Call C code via the kernel virtual mapping
28eb481f9c2f174e8b1397c85fe10d3ac75cd1ad brd: defer automatic disk creation until module initialization succeeds
a4183ec81f3d1ab2bb0b35736a43121afb9b5c9e ext4: avoid remount errors with 'abort' mount option
e4c87932abc5a62df318b3b4a2f331fb4ca786c0 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a26449a83a7c4bf406f88760fac230e8b36d9e86 initramfs: avoid filename buffer overrun
ab64236ba1e24e55dc547e5fccfab9824609b354 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
25d5f3aa5dc2853c0284d06b874f43bbc427debf kselftest/arm64: Fix encoding for SVE B16B16 test
59aa59fe0a7a0ed3e89e270410fd0de3fb445634 nvme-pci: fix freeing of the HMB descriptor table
aee198c105bbac0b9eef16f662522248366b610e m68k: mvme147: Fix SCSI controller IRQ numbers
e57d395df53ef7777482dac332317bc47bdfb240 m68k: mvme147: Reinstate early console
9846bd7d32396b5d407a7ac4862aea7bb10720d8 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
db5df443f288a6ad933158394a22c39e81d13b18 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
cb0e7c6730178e3f50dcc4a1a45970b3f82dda97 loop: fix type of block size
bdbc1934d620c2bd4b4f1182b16e8470c1a69e23 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
08d987055a60ae25dc861a33c93877e2de922378 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
506455a38e346a8ac7362d0b9a26fa82dac1750d cachefiles: Fix NULL pointer dereference in object->file
331c8e294f1f8f5faba8eae91a5b3fc17d634c31 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
a9dbb9495ea86b0c3d44b2a54def7155d9eeedcd block: constify the lim argument to queue_limits_max_zone_append_sectors
75156e38f8e3ab2501718d4cb2e2d386d365c747 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
31cef8c1b8d26a2968769ab236d7951f386f94ca block: take chunk_sectors into account in bio_split_write_zeroes
58ba20a2a5002f0b179df63c9ef803c06f5bec67 block: fix bio_split_rw_at to take zone_write_granularity into account
554689d2ee4e0fa43b9a87b27d0af181d2cac97c s390/syscalls: Avoid creation of arch/arch/ directory
f91f175bb2e0a389af0aea7c2dede01dea80b2fe hfsplus: don't query the device logical block size multiple times
93baed4436e735374bfaeb19fc1f44e4b784457b ext4: pipeline buffer reads in mext_page_mkuptodate()
a25a100630b4f8dd84ae07532b287bf5a751dd5d ext4: remove array of buffer_heads from mext_page_mkuptodate()
510231f9be4a28ffdb93e50b110e7ebc3ccf971e ext4: fix race in buffer_head read fault injection
ffa8ee51220a3474819120f85f2429ad11c559a6 nvme-pci: reverse request order in nvme_queue_rqs
5e8312c3e31ccaeb7ea0e9b3cc90c3e87cd5dfe0 virtio_blk: reverse request order in virtio_queue_rqs
4bb8d6c703f385b50adc200367ccbd14fa3c5ec8 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
e52ea1d0460db5992474bf4ec4e21a44c21d91c6 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e696e3c5195fab1a6737bcdc911447cd50026028 crypto: qat - remove check after debugfs_create_dir()
064ae9430ea49fceaabbc6c6b054d7d69f040f70 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
ee723092b2b906d2199c6d4920b60b97de6a1e5a crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
1d9e1441dc8eb01c1eff2d7accf49edfecb8f1fb crypto: qat/qat_420xx - fix off by one in uof_get_name()
1567d8d3415e9bb7f7f4fa7e4ec08641f59fff1d crypto: qat/qat_4xxx - fix off by one in uof_get_name()
316506f4e1cb65810201a662bd8a7fa35a91c2e2 firmware: google: Unregister driver_info on failure
4149d59237c1d6519a680f41ad2b0a7f56c81036 EDAC/bluefield: Fix potential integer overflow
21166f34cbede8446390914e8751324692fdbee2 crypto: qat - remove faulty arbiter config reset
73cf5f1b58f3138ceb6596ef4708d931bb7497a8 thermal: core: Initialize thermal zones before registering them
04b5ede142a290922e2ff8c3659bb9a8584ded5b thermal: core: Drop thermal_zone_device_is_enabled()
eefe0ec3a08ff93b5e73581f3d33ecb6ba4dccce thermal: core: Rearrange PM notification code
c5a5e0348a6a934661bffd696c75ca85a3454be9 thermal: core: Represent suspend-related thermal zone flags as bits
869d2c49b1a5686a8fa6a78240fcf2f09b623374 thermal: core: Mark thermal zones as initializing to start with
519d72ef784e81ed9714a1642fd8e19a9220e7e8 thermal: core: Fix race between zone registration and system suspend
06d305ca61ced674218d8aa919a2e0719f36df6f EDAC/fsl_ddr: Fix bad bit shift operations
b66209b1fe9ff4ab313bc90f52d3750e219bdbef EDAC/skx_common: Differentiate memory error sources
203c20000d09052759e0ffb363c0747b88ded038 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
0d0f32ccc381afffd7003156c634e2531331c41d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
afb83cb78c76e2400724f988c8025a2e92ad3259 crypto: cavium - Fix the if condition to exit loop after timeout
b76eb2adcfe31e22916362f61d8777ab7890f85b cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
1b307a7d00961fb8caf04810a2dba5d377436c57 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
7224aebf38513ba977e5f1e271ca6a3b30ee92eb crypto: hisilicon/qm - disable same error report before resetting
d3c2d704f35b9e89c287c5f28266bc769b34e108 EDAC/igen6: Avoid segmentation fault on module unload
fe42615aefb2cbc98362efb5e00eabd5f933e9a7 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
cf1942a20f6fc07855f110503997d73de0be4d22 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
b341b7e4da912b89ad9c5394b19574efec68c6f0 sched/cpufreq: Ensure sd is rebuilt for EAS check
6480a3568fbf9fc0e8d7880a85cebb74db91df30 doc: rcu: update printed dynticks counter bits
c967fea19bfbabba6946cfe592069e56961df104 rcu/srcutiny: don't return before reenabling preemption
035a29d05dec3a7d80e7f599475ff236abd26731 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
1f3d04bb815e97a31999378e7bc9c19d1eb78e33 hwmon: (pmbus/core) clear faults after setting smbalert mask
22d14c86b8ef2bc9f9bd06ccb67c83a132a80490 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
0a20d0ced2065a2913843eb479a2ef218b55541c ACPI: CPPC: Fix _CPC register setting issue
abd9465c53607b34c7bb432024f696e38f25f22d crypto: caam - add error check to caam_rsa_set_priv_key_form
fc548b864c7251e0225292c900ed5be4982f4184 crypto: bcm - add error check in the ahash_hmac_init function
d67d296e59067a2f39ed2079cb7d0c85123122e4 crypto: aes-gcm-p10 - Use the correct bit to test for P10
b9da7dffcf519e4e84d4ef5cc3f512c416d23ec6 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
bb13c824c1d135ddec7895f50f2511cda465520a rcuscale: Do a proper cleanup if kfree_scale_init() fails
b349d968d18f5f5b5987b2b0b5518bfd4460bd9c tools/lib/thermal: Make more generic the command encoding function
be8275031c44332b28b9668815b443047844952d thermal/lib: Fix memory leak on error in thermal_genl_auto()
6125d3aeffc60e3b9a36e5d84a5f17f2cc7eb35f x86/unwind/orc: Fix unwind for newly forked tasks
bec78a22642a60118f5cd92ddc336ca2de746cd1 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
575b9617f2df86eb1e3aa7b71430e160934ae87a cleanup: Remove address space of returned pointer
98a744606d917b82e28cbbd31e16dd2e52f3a9d5 time: Partially revert cleanup on msecs_to_jiffies() documentation
dadf671376398e70f966f8a3405b7a47698d8de7 time: Fix references to _msecs_to_jiffies() handling of values
43989439663bf25c23cc8705acbbae5eae537da6 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
53b1d0878888e58f4b5a6fb4c0c2f2171309757f locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
c7940c94aec2b2e1388d32d25f6a76c0401ca827 kcsan, seqlock: Support seqcount_latch_t
5f843a0b80a5a44b7b5464e8a56f08ef4f40f563 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
14ce4c2db95ed1f58a107ac9b86eb27607760496 clocksource/drivers:sp804: Make user selectable
3addcbb6f9988bc01be72875b3ea75f612138c48 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
cccc1a09b943d5fcac6421c8218622c2e81b922e regulator: qcom-smd: make smd_vreg_rpm static
9a0917c021f15fe9cc3003ed6608ad9f8f4e4452 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
cb18ea6a83899b578741de43ffd337e40075ee92 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
03df0139f91f7be4ac00a15c268e86dc7808cc98 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
8262e4af66cda4f78e568b17cd0a7d17a3383dce drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
ba3e67309b9dd6ee9ac08c6e58b94e1bb1fd2bb0 microblaze: Export xmb_manager functions
24df44c1d97378bb6b39cbe1fcee3177e7f88e7c arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
f51657cfa6e7e7afbbd057615ecf1fe57c694be0 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
d274f28a1012ddc00474ebce01bcfaa921d3179e arm64: dts: mt8195: Fix dtbs_check error for mutex node
eee41c73652dff99ba16d52fbe01a5f998fd166e arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
7be7b6547166f90029503bbd0d0d94d5bf85ad22 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e2026f25866a843a8bfa4b3cfa408233a0c397e5 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
11a5bfd844bb4da1ae80875c08012e1e96c7e33c arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
a3d405aa71a16345d51696c84242a8659f75823e arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
50f109c0178423b739233c16f7c6c7a3005c729b ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
5bc144a2a77a81623103f89ac69d7f0f022285aa mmc: mmc_spi: drop buggy snprintf()
be84079fa26600913df0ce2fdea4ede8a14041c3 scripts/kernel-doc: Do not track section counter across processed files
968ba99869cd4200ea5705c28d8706f0cd52ff79 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
008f4101c8148402f70372e8dfb1837afbe691e2 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
2a3321b6957285866374037da07c2b7c32b22d59 openrisc: Implement fixmap to fix earlycon
e3a537d645467f796942872ac80a188dca0b3c83 efi/libstub: fix efi_parse_options() ignoring the default command line
26ad0497f15a4e416f0366ec94722348d15855e3 tpm: fix signed/unsigned bug when checking event logs
22303490b7f52cacb27a78f4c414cbaf1f8dda14 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
b9a2945517dd8eda497d350ca1dcb8f4f1279ee1 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
76d3f739a74dc8f4eb936d4cf5a1743d452204b6 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ce0b58543a3bc1ed71ab1d5ad1a995bcd6a425e0 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
e10ce18879075e0d0a10839f1eab12dc6ef79ad1 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
aedc8f3032b49c3af61e79b0c82374f35f37b074 kernel-doc: allow object-like macros in ReST output
47d6af788cb00ca05324e318932bf795da79f071 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
257dc19fbb1be90c7538a43a46275c7370333221 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c725bb67d2a51c17b9c87f5320edc61e499c1096 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
206891aab62030fbffb519fc56bcecbf8a0fb227 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
99e92a1bf55bef0172b2259cf99352a35dc7e2ea Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
acbb921883fbbedf836a7440f9ba8c58adb9edfa cgroup/bpf: only cgroup v2 can be attached by bpf programs
d854833fb925b4d6d9ba408d1ffb2ea8ec6ef656 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
e2c1d390f6e321806d3d61efb7e0da2148a68cd2 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
78945245610097c2c15d01974e120c5b232f8d7a arm64: dts: rockchip: Remove 'enable-active-low' from two boards
d8bb0e6396f0eed17dee6d4cf6cd3be511dc1df0 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
bb4a2afd274450ad2cd5622eb7f3a56bf873ca4a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
733d3c914113a6f1af02a9b09bfde5200d78af50 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
befc9a9d13591c74c11e70eb39f0c30b9c33874b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
d7d221ee2c7618795c5cf5a72d3bf3743d0c33a5 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c4dd465241287149467d7452d35a2768cc9ab8a4 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5a4eff56c8742ccf80eed6ac53c56cc63bf19ddd arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
29b4e98c3323ba4d5027e89b3417992d2b445096 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
a2d9436d60b5e11fbd7d63483f87f766f9176a72 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
59301102461a03e9998d7b0fb6b899f5e05bab07 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
b1341994203248c4fe5e5681255f89b3bd46af0f watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
8f9209ba668a30f45feb464e0bdb82318cd99a14 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
ca9cd0629ff235e06cd75be40ce1a25f040c4cbb dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
09b5736771e148fa483f2e1e70d49bea2a814284 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
44b01864dd7eee05459905754a7e915d26dd6c64 pmdomain: ti-sci: Add missing of_node_put() for args.np
1aeab86e09d72ef18a42763d6be4475a7fbb9d21 spi: tegra210-quad: Avoid shift-out-of-bounds
25a6131f73f3d86348e8a2db82eb8627926dcc89 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
69ddc6afb6a8b5b125d0852e2f7f288605c5ecd0 regmap: irq: Set lockdep class for hierarchical IRQ domains
a902f5306dee96fb7c6391b1ce68c59d6d4a89e6 arm64: dts: renesas: hihope: Drop #sound-dai-cells
7fe4db42c0ac92518a2c31de0f46f0b94a84af68 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
cf9881c5efd49f57278921899bb63d4f64be855c arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
5a70561e203c7cf9a8a2643b44e13c9b46aff5a1 arm64: dts: mediatek: mt6358: fix dtbs_check error
b49809d73f152b6eb2f9cb6344483e4dfbf5a4ee arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3332e61c7f11ab914c7e2feabfbd7e40ab486dbc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
aeb812deba71a0ecb21f27330c605150f198c418 selftests/resctrl: Print accurate buffer size as part of MBM results
c8b48c5aefc7db9ecee75b84ba871ebed755f7c8 selftests/resctrl: Fix memory overflow due to unhandled wraparound
beac54b4dd801ff8d8610740ac7c231d91465714 selftests/resctrl: Protect against array overrun during iMC config parsing
4e3cb55da1d91fd74d705b0c76ca5967806d70ba firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
240ac8f7da94932458546766d4cb7b765b52efa9 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
668bce993cc8b891ca926a3947fc952f929404ec media: ipu6: not override the dma_ops of device in driver
6626bede0d1954eec51fe309c56d4a4c8353df21 media: venus: fix enc/dec destruction order
e961984533ced133359bb4400a97ad6e957b46da media: venus: sync with threaded IRQ during inst destruction
b312c846eb3173b4b7be223fc56baac87220893e pwm: Assume a disabled PWM to emit a constant inactive output
c40a7d54cd22fa9f135b29f607d173a6c69aec2c media: atomisp: Add check for rgby_data memory allocation failure
f688fac34b683b608ce82b62eb024264e434e51b arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
84ec607d31a646ba3390838760fcad96e806b6e8 HID: hyperv: streamline driver probe to avoid devres issues
5f128e4c435f82154b45cba19add86dc2561333b platform/x86: panasonic-laptop: Return errno correctly in show callback
ef7c76017a914dd9f4954bfc3d202dbfa5b40cb4 drm/imagination: Convert to use time_before macro
886f69b5eb0f64ecf496e735eb9808e64f65135f drm/imagination: Use pvr_vm_context_get()
12ecf3eff48317f0185b6271816e72d3332689e3 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7003b3934c4cc8abffb0aeebae7738acda977fc9 drm/vc4: hvs: Don't write gamma luts on 2711
5412534d06d695511c2f7130a80df0dcc952ea0f drm/vc4: hdmi: Avoid hang with debug registers when suspended
dc169f9ad214f7379dfe90e30bde79de8ffd1e3a drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
80919b776613ce1c47169aa2c014b7e594d69cee drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
bdfe090f018e3d7d7d2d398a24499da5fb43f598 drm/vc4: hvs: Correct logic on stopping an HVS channel
fd00562cb740c73195897d39c224f1770b6b31d5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
de3efddf03be5c0d5f8f9d2afebaf93812f4d3bf drm/omap: Fix possible NULL dereference
9d7abb63e90f4ee980f1183fe740a22a97c89f18 drm/omap: Fix locking in omap_gem_new_dmabuf()
4ef9cca8caedb47260fbc83b63f987fecd2d56ee drm/v3d: Appease lockdep while updating GPU stats
8e5444e1097646b460193fa1a309afce6a0d4c6b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c3c8f0fd16a81e8e935f086de5eef11b7c2e1d8b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d542b4ef61786832fa03314b57090fd74613bead udmabuf: change folios array from kmalloc to kvmalloc
6c4242034966994bf42d259ec6ae050884e82de7 udmabuf: fix vmap_udmabuf error page set
54f2631819500211d806a38cd0338b2fb2c4b517 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1640f4d5ab344b8f8f8ba8e6584d36ef74fd8f84 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
12a507cdb2536f3d6bd305b8dd80d66f5ee8d13d drm/ipuv3/parallel: convert to struct drm_edid
c10506f9952263658b419ae8ed5bd746d73ecc8e drm/imx: parallel-display: drop edid override support
387e67ba813325c4d52fc4b73d435162a4c6d06e drm/imx: ldb: drop custom EDID support
d1f7039602d8581ea69a2df0f1cbc72c6a419e81 drm/imx: ldb: drop custom DDC bus support
272ad38673a44241df519bd726de5b74092658df drm/imx: ldb: switch to drm_panel_bridge
60030fe808de848bf9df98f6b63bf74098a707d9 drm/imx: parallel-display: switch to drm_panel_bridge
ea1d54bdf38e3ffd53a7044732f18d09663585a6 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
9d4d6fbbd7ad0dcce561850813fff63126863c9b drm/panel: nt35510: Make new commands optional
ae124a7e53cd2cbd8a54d7ac8a33d82bc5529cb4 drm/v3d: Address race-condition in MMU flush
94375248f6a1910bb52dcb624898e0b21fbf923f drm/v3d: Flush the MMU before we supply more memory to the binner
2792c389b1f76782af7e31ca9c30d8c3806b607e drm/amdgpu: Fix JPEG v4.0.3 register write
afd52bd1f8f90fa959f708ab27cc16ebcd67e659 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
fdfc2c20fae9e8513b405f49cced44aac848974e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
7610544d0470b87637bc9412afb963f1e236e1c8 wifi: ath12k: Skip Rx TID cleanup for self peer
026a8eb869e57183df3768ef07182422d0997f94 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
fb15b12897fc39f584cd7d3f3ed11ec8a1cceb4d ASoC: fsl_micfil: fix regmap_write_bits usage
1c1ec7cfdb695a8b19f349ff359c4f97332083b1 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e045c933651f7a4099de0d372ae19f0e5a230cd0 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
d07ddf65fa8e421b52ca98e4417a73c09e2fff7c drm/bridge: anx7625: Drop EDID cache on bridge power off
3211a823d327165be36063825b4a1c0551525725 drm/bridge: it6505: Drop EDID cache on bridge power off
371bbcc287b506e0f6f15e98296038afcd746136 libbpf: Fix expected_attach_type set handling in program load callback
9fec9bfb5121daaa6de76e23947f03dea1153318 libbpf: Fix output .symtab byte-order during linking
1706f9065350b6be82eb87f6222db79ba323b1a3 dlm: fix swapped args sb_flags vs sb_status
3b4bb17964411734a40f3ff5556c8e1425a5fb2a wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
8227afc3a189c00ec06825c125dedd67f55ad4bc drm/amd/display: fix a memleak issue when driver is removed
f51fbe935b7f5050394f3604510024fd7264744c wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
60fb7d5fd6dbdd8479b0a51698b521a4336cb035 wifi: ath12k: fix one more memcpy size error
fe1a97b911c41eebab1682e1bbbf9c209a3ef043 bpf: Fix the xdp_adjust_tail sample prog issue
6e9b08f745dde490948b4330665d2f71a0bfccaf selftests/bpf: netns_new() and netns_free() helpers.
3804993a6c383f89e56e125c272f41ae7fccbed4 selftests/bpf: Fix backtrace printing for selftests crashes
afb387993a7ce7c7a888148f7b74e235ac0d86f0 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
4b3ae690f75a8a47e94a4d1d3d0213741dfd55dd selftests/bpf: add missing header include for htons
e8607cb62955f7e8f170f322a842783cc49d0899 wifi: cfg80211: check radio iface combination for multi radio per wiphy
6ea06a6fffa7696daed5bcb8205210c1e15132a7 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
81935bb44a1760881033f787789680ba0f49ebe8 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
9821245e4806e00cc0d3e253a0bc6ead7f084629 drm/vc4: Introduce generation number enum
2f92c7e9980968b8ab19789fac37b30a121064d0 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
9454fe2eddc1c1064e42336cec24365da2ad6538 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
7684369a405c8a845b5f763fa919b7db555d5259 drm/vc4: Correct generation check in vc4_hvs_lut_load
a1d9c28b2050a4c76c5c3cbcfd6cb0c877851227 libbpf: fix sym_is_subprog() logic for weak global subprogs
cb9f19f3b2fd301c6927d8442a00dbd9b2808cb3 accel/ivpu: Prevent recovery invocation during probe and resume
ebbaf495da75c4768e2ed53465ce5cbcfcb952d8 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
2f27ea52b51cdc5d10a475c666578a9a28958077 libbpf: never interpret subprogs in .text as entry programs
dc25f97e3c582b6ecf15137afca7e7b3d48a3054 netdevsim: copy addresses for both in and out paths
2644842c132fb6d1998ad203034bfc9ab2b51292 drm/bridge: tc358767: Fix link properties discovery
426611c9ef70808aad98e616a271bf62b63068e0 selftests/bpf: Fix msg_verify_data in test_sockmap
9fba0e3915bb2d2976f47dff6e6c24780a061de0 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
4b5a5744840995b11bc1b47e3fca5b8dd7ca7466 wifi: wilc1000: Set MAC after operation mode
d007c49b3bc19a9e983d23cbfcd7a2303d17e360 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e631ef3bd14999b3a4f05558e4515f4c40d47a6e drm: fsl-dcu: enable PIXCLK on LS1021A
e396b92c0883997c68db22f6c7a7b3ad18f99e2f drm: panel: nv3052c: correct spi_device_id for RG35XX panel
699c0491a0b29356eb03813cd4c467bb0dd0cd90 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
f18752b4ffad70b3f1ba25f627ffad42b4d813c3 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
0047b72c7033cfa916fa593d599fb2cee6d99b67 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
eab155f83cd161b3bd10d53c9a70b3fe79d58010 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8c78588e0fe5247023c052cc25a73a6985e7de78 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
0710e20e5ba7ac96516494c2c1aa74af10b141f9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
f91d41a10ecfcdec1f650dcc71ae859de3302310 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
a50a99fcca0a7b0e37debe41c59054985b0fc3a2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
5baa98b23653af1cbc3874b8be617eebb0fdcc2c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
13b0d8e3a97118e6d08e5609f12c5f031bc15dad selftests/bpf: fix test_spin_lock_fail.c's global vars usage
fc9da6a9fc339d7c6ffad4f9486b68abd8f2015a libbpf: move global data mmap()'ing into bpf_object__load()
89ee1a1e10b8d386b5dbf811708f0638094c72a0 drm/panfrost: Remove unused id_mask from struct panfrost_model
13f2475781d259c5bbfa628b6112b452426232da bpf, arm64: Remove garbage frame for struct_ops trampoline
76c853a551d5e52ee719687b824e4813ed700ce5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f0091bf7006e48b075749b31edadf2d715d4a75c drm/msm/gpu: Check the status of registration to PM QoS
f83ba8ac961a1c23466bbba34a3b326e0c961a73 drm/xe/hdcp: Fix gsc structure check in fw check status
f3467f7131a96293c0795c19d77ce1ff225d6bd9 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
1060b32e219961915af927d75155662e6634e418 drm/etnaviv: hold GPU lock across perfmon sampling
f167ecaaaaf814c8eaaa3c763fa9a40718a0fa42 drm/amd/display: Increase idle worker HPD detection time
a2320f3d0ab65cc8b228bc96d128408f1c545364 drm/amd/display: Reduce HPD Detection Interval for IPS
077adcad12ec0f9ec1d47c6310c147c349cef6a8 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
9a46856b30e3c5815bfc714207704c4531247721 drm: zynqmp_kms: Unplug DRM device before removal
af9d91e5f889c9188de271d2a1cf63a707b5529f drm: xlnx: zynqmp_disp: layer may be null while releasing
354a50285b6c3960192663ee90b05565d60420d8 wifi: wfx: Fix error handling in wfx_core_init()
bc2edcbbff2974fa1c6b83c810e3c21ec239bb1d wifi: cw1200: Fix potential NULL dereference
24fa8fb8ca42e78bbca6e0c90809b5ee8f0ffc62 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
e5356fae5d7c06fb6b9e09cdb36b7d0a92fa775e bpf, bpftool: Fix incorrect disasm pc
0eeff59ca88e9fe1db80c74cbc4b2887552192ea bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
5edecca04900f4cf682c1ab62b0df4be8c0036a7 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
9d9520ed1c09bfa79a3c2619144ec929bbb1857f drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
59155a94c80df0357fbf6a948f6f8d005b6890c5 bpf: Support __nullable argument suffix for tp_btf
a3db5e15285d781d396b9ae7065343aa656819cf selftests/bpf: Add test for __nullable suffix in tp_btf
0e86d3e6eba24afdc04e12e58a1b851d543453c3 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
df496fb1989c37038b42b72d1cb909a8e8b8de9b drm: use ATOMIC64_INIT() for atomic64_t
d0d9e75334646c104991a0377420be9639da6a27 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
8287844365339eac7ea340850eeef95300301fc1 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
6ca8c2705f99cc82ce8399c7d321b877d2a520dc netfilter: nf_tables: must hold rcu read lock while iterating object type list
0fd10c7ac8bf9079d987acd29b95ea6b9169379d netlink: typographical error in nlmsg_type constants definition
fbe2101466464a9f8a9e872fc15f652a75c66c72 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
f42bd7d223b598fe7a9650165c5865813b6be296 drm/panfrost: Add missing OPP table refcnt decremental
00c5c6e29ffbd2ea26580d9291c51983419cbb47 drm/panthor: introduce job cycle and timestamp accounting
d4f4789aa877bffa7c7a60bc54844d22cfb91834 drm/panthor: record current and maximum device clock frequencies
04bb26ef63eaf7454946598893b3fcd5e8873942 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
cef51aeb5b00506097f849f0b35605294feaee74 isofs: avoid memory leak in iocharset
f85287a45c125f9c03e91eb9c282c1b1d33423b5 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
79291bcfc9769bdd0a731263ca9b192ddaab8208 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
50e312314a0348501b94b891c3c53dd6e2638c9f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
72ee2b0ade8bd1089081667f7f1e1c55b8a202ce selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
85ff0452e83d7e77ef532a8629ac7fed3cebab37 bpf, sockmap: Several fixes to bpf_msg_push_data
25432744fec11c737af54099217335cc954e681e bpf, sockmap: Several fixes to bpf_msg_pop_data
e30f58e32b81106b565d5dd1961c28bd77b95ac2 bpf, sockmap: Fix sk_msg_reset_curr
239ae730786b19e6f7dd8060819a1a158b0e54fb ipv6: release nexthop on device removal
cca9c852007b8d190be5cc93d60b0643dec5da2d selftests: net: really check for bg process completion
b9de8e024132cd9114316c8dc861404d9ce0651a wifi: cfg80211: Remove the Medium Synchronization Delay validity check
c69b2bd4151f6a2fdd90079aa80cdc7d16c84849 wifi: iwlwifi: allow fast resume on ax200
87a4298528abf594d3e9863ec8f55bc38e493586 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
db24a3f10eabb461dfecef88b747e2d395ce64c9 drm/amdgpu: fix ACA bank count boundary check error
5aa483d94b5f277a3289ff217a296983bbbccb0e drm/amdgpu: Fix map/unmap queue logic
697530077adc2489cd32fbe101011a645aec2be7 drm/amdkfd: Fix wrong usage of INIT_WORK()
d75cf132d1639e23269ba5efaf1893075fae74d4 bpf: Allow return values 0 and 1 for kprobe session
1644fe8a29cfada575762d34fae56bc020bdb9fc bpf: Force uprobe bpf program to always return 0
a21aa8003355d29abc0c401b7f4ff236c1b6efc7 selftests/bpf: skip the timer_lockup test for single-CPU nodes
d5ed0011aec5fb84a7c73fc4b8ce035ea110f4c7 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
9b35ac956e9fef7bcea010dae3115cf790397216 net: rfkill: gpio: Add check for clk_enable()
bdc09b4ac3f6408baeb788fc2e4618320d2ecfcf Revert "wifi: iwlegacy: do not skip frames with bad FCS"
b86a98f4e4cad44aa1b87e0e5a004c888a7c8150 bpf: Use function pointers count as struct_ops links count
02fff093020f25923712c5ed74bf359b07e426dc bpf: Add kernel symbol for struct_ops trampoline
5f960f294548a7bd7d87425e7455484f9d609e82 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1bd6e7f30cce78cd3c0cc3c55d1019ec40545e58 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ab0c5ffd41b737dd9a9c57c0d89fb759bdec65c3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1a771260e0f0413b9530d4097ca667a44ccb0707 ALSA: 6fire: Release resources at card release
2441b870f4041901a1d5cd5f2b1c9c1c654b7da3 i2c: dev: Fix memory leak when underlying adapter does not support I2C
ed816d0297a8a7b0a0fe9cadc3de5cf5c7fcd289 selftests: netfilter: Fix missing return values in conntrack_dump_flush
838330291661d979761e1f717d3999a2da7b8c78 Bluetooth: btintel_pcie: Add handshake between driver and firmware
0fbd34e3836ad056636785049223d2a767c2d18c Bluetooth: btintel: Do no pass vendor events to stack
27fc20b70086812ef3a951c8f01bffe01758ec07 Bluetooth: btmtk: adjust the position to init iso data anchor
4ecb03f3a0d8a59b125a771454df852b3c7f9c5a Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
1612b0d10274340fa7bb62d45d9634e4a4245025 Bluetooth: ISO: Use kref to track lifetime of iso_conn
eb358168e316ed7abe03faffe770e3d2ae0a7717 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
136106c313d1aaab039605f9b698bc98819e026e Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
c096a8edb39c2eadb778692c6df255164763f2bd Bluetooth: ISO: Send BIG Create Sync via hci_sync
c5a2c6fb42cd4aafd40785ea53bb97075203c753 Bluetooth: fix use-after-free in device_for_each_child()
ac8f15566968c2b567b2d328a1e50336451fd869 xsk: Free skb when TX metadata options are invalid
25dab147d01825387eb41215146c4ee03ab8e08a erofs: handle NONHEAD !delta[1] lclusters gracefully
615b1c9bf1d618f3457da1801813c00a9ae0172e dlm: fix dlm_recover_members refcount on error
26c7ef451a20fc987e6368f0bd4500622b6f1f6b eth: fbnic: don't disable the PCI device twice
574ffacfb1b424d7bb44b40867e887bbce7235e4 net: txgbe: remove GPIO interrupt controller
52fb0f58dac5dd3247599d664b9948a11ec4949a net: txgbe: fix null pointer to pcs
e0af514a920d90cd82f80e24d67b40b2f5dfefb4 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
fdd06512ec4ff600758deaaa6eba56d86cc68409 wireguard: selftests: load nf_conntrack if not present
c59800beb75766ae19f5c4edeed4f748acab9224 bpf: fix recursive lock when verdict program return SK_PASS
fff19389dfb9d855c5d271b5ba19ccf4f8ed909a unicode: Fix utf8_load() error path
cfbf43a4ba5589d303c0d262ade91052b10e9ef8 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
ebed4f3f4a24be453b474219ab107ade30d5c47a RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
aff955bf96c8fb925a45562ace02be3ff46166dc RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
0837b06d8ca0d2cfd18f3112e7306553553652aa clk: mediatek: drop two dead config options
ddf573cabb77db7419093a2847cd3e6155d8958b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9564aeed613d8586b6ecbf1b146ca586ea8da295 pinctrl: zynqmp: drop excess struct member description
9149312aa294a59118839aff240967251b2dfe6f pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
5c9a06c25430000126a67c15d3e9d5902531d58a clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
97bcaa3b33dfdb3969582e609f863541ffc8feaf iommu/s390: Implement blocking domain
c175f1d6d8f9cdd6daceca478d7dafe30977c591 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
901a049296a6500a59052c8d88dc296a209da145 powerpc/vdso: Flag VDSO64 entry points as functions
9812f5a872bca5e544f7a428eefe5b3caca24837 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8068307747e4007e316b48f2c7f8f6b3501f7039 mfd: da9052-spi: Change read-mask to write-mask
6b3dd45bae872bc0d1fb86845323f76612360f39 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
51375fe19019788e2a10d40b43bc2c7abd04c54e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b300c13f8e8615139c47dd8b5c8276f199eefefa mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
42d5c43919f00a5964d0bfac83f0725fb0a674f4 irqdomain: Simplify simple and legacy domain creation
57d73e0c05692eb40e32ad4d15475e2feff21263 irqdomain: Cleanup domain name allocation
023d80521dcc7bb6715fc3efa36a562def296f10 irqdomain: Allow giving name suffix for domain
8c8cf117bc310ace42b39cf535e8b4613a1fdb8b regmap: Allow setting IRQ domain name suffix
6313e9ccc592903a208a712ebbbca0f4c844ded7 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
2515637d33f1c3a8ae413c9db9a77559c2ac8b17 cpufreq: loongson2: Unregister platform_driver on failure
094393fe9c967d5a4b03bf5cef239f2f4c44cb53 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
3b44ab4f8d16843b79736e09655e7731d0051131 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
0f1e6253487da90e925e6add4bb965f1925e994d mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
4b58ef1559609709898fe47648f0ebcdcc661339 mtd: rawnand: atmel: Fix possible memory leak
988d7412637a9f9619dd4425ab54401ccac98218 powerpc/mm/fault: Fix kfence page fault reporting
8a9f50d947e93ae4fc9d42a3c0220df1fe2b340d clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
b77d4b82269af9780e7198753dcacd7af562127c mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
b7f154a8812856be98486b9bb8b0d7197c893bf3 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b8be4b88c6fe497f3e0cd5481bb270992eb5ec4d cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
c08e79450646bc516c78bab46a982e3aa6169b75 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
dd9f0e487841e196016ee9f588fe6d6810f1d7ea iommu/amd: Remove amd_iommu_domain_update() from page table freeing
d7c772e6ab9931dd56b2e19f0f1b6bf1cd2b0564 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
6ca7653c3a8289c4be063eecbf0f0346e830b119 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
8dc995f4b0dfe3e33793f5d0005057146f57d0fa iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
4140f311ade641be964e5e5246770b9216203699 iommu/amd: Narrow the use of struct protection_domain to invalidation
72eb67b5c1e067f88911b01ce478b5d4385b22bd iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
395f27285ff02b022d91b676fba31c42f20bdc31 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
9122a6e2d5735d44faf90252cf1f79a7b2bcf10a RDMA/hns: Fix flush cqe error when racing with destroy qp
e0d2d74c2eeccaef3b29b9a6adf7878ea3a78479 RDMA/hns: Modify debugfs name
c2527d0ffc8aea08c8106d379c684ef497962107 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
cfe9c1922dceeae83b752fd9d4e3291f6add9785 RDMA/hns: Fix cpu stuck caused by printings during reset
cfa4207a8f0df234e8fe4aaa2b08dbcf6133c90a RDMA/rxe: Fix the qp flush warnings in req
7eb1a707f385443e59b1dd3d5d67075d968ce9ff RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
23d8fc55628783989a3f07f1cfc4582d1d10c416 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
a3a72965ba08a83979004260883d97abb7cac92d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
13ea1177dcb98a2e9ae3eb1bc326172ce8a1bb58 RDMA/rxe: Set queue pair cur_qp_state when being queried
b475bfdb11aed0a5abb0c2445ce17292a24a541b RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
1b21a3e306cad056caa5da8bcb89ca2cdfea9372 riscv: kvm: Fix out-of-bounds array access
438c15d5493c0fc8e419c7bd2b86e173043bf615 clk: imx: lpcg-scu: SW workaround for errata (e10858)
2256ce56b889a8c02b6c49a45954a9f0d1d9ec10 clk: imx: fracn-gppll: correct PLL initialization flow
dd7fbd45fa5ba3b56f9c78692c9671d924dc54b4 clk: imx: fracn-gppll: fix pll power up
0a73709f5cecb345d158025ab239baed38ae5983 clk: imx: clk-scu: fix clk enable state save and restore
e58935b53f89ee44a63b19feca62edc711b7332a clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
ff87c4b7454d1a3b4da724a67f01e09738df5d77 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
c393e9cf26222838e990ff4912397ce978e08c88 iommu/vt-d: Fix checks and print in pgtable_walk()
3b6e4efb124ed0d25abddbf5eaab5bd66e6fd9c1 checkpatch: always parse orig_commit in fixes tag
e66829c8f1d64ce15a6ae31ed18757dfdb225014 mfd: rt5033: Fix missing regmap_del_irq_chip()
c3d5e51bf94739f208ecae5fc72c17255ca1beb5 leds: max5970: Fix unreleased fwnode_handle in probe function
73c154a57afbf93015321a6bd1bc38ffdeb721a9 leds: ktd2692: Set missing timing properties
6e980bd9a90fe9321471ccb6e834509745382704 fs/proc/kcore.c: fix coccinelle reported ERROR instances
12db92e984d8ebd13961e8a860c784e7f8405147 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
61db1bcf181b1910e85cb33f56b12664144bfa11 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
3cf352648c56fd42f2668ba0245740dbd5510cfc scsi: fusion: Remove unused variable 'rc'
d6451a52687dd1211e7de94c5d1cb09bad8d81c9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6bb0bcb33d4a045ffe8d6d812c720c765867914a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
77865fa3d5f3652442327e37e270a831cb02fb52 scsi: sg: Enable runtime power management
13262e0b3d95892b30db61de1a7cae51764241cd x86/tdx: Introduce wrappers to read and write TD metadata
f959fff535f96ca338195d51fd515c4d9f264d59 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
7f011ea565ff9acbcfe869c688ff946c403d9e34 x86/tdx: Dynamically disable SEPT violations from causing #VEs
f507edc5b329f1a096d74791e77d83b8dc242ca5 powerpc/fadump: allocate memory for additional parameters early
8dcf795915c12417d7e0a27cad3fdfe265a6ffa3 fadump: reserve param area if below boot_mem_top
83dd46d6103f8a0b73772cef28c2dbb5193be0e4 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
f9ddb8c7fff19bd537ab69dcb97c2f995594bcee RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8e3b2aa699d8dcd7e5a183fe9fa061e81511067c cpufreq: loongson3: Check for error code from devm_mutex_init() call
9b21b4ddaebb19e56f1679199d870f00ea9c326b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
c13225d55c15ed6ab38ce381da90751b6b0e58c4 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
f5119ca365ce24e646cd60c811f381b5c6154bf0 kasan: move checks to do_strncpy_from_user
628aff42ee63283ce808ab2c63c5e8836aa1e23c kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
7ea5b845056a8d8ff4acebf1df36b968a12bb1c1 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c2d9065f8cdbfa164ab0be5adfd4152c3874c153 dax: delete a stale directory pmem
c177baa3a132b8a330a8aca916d16920a147b298 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
bfbb08e7eaabd6d9d840a44f948b8e76945177bd KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
e8e47830942223f1c6eeb0c94363fb787c144e23 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
999f84995d09cd8c1f82db73a53d2abe447635dd RDMA/hns: Fix different dgids mapping to the same dip_idx
918213905db651903e604830380d5883636b8d2e KVM: PPC: Book3S HV: Fix kmv -> kvm typo
96572d315c3b3bbafa7e07528e07aa55fe873c7b powerpc/kexec: Fix return of uninitialized variable
3229fab4b9b67a8370aaf4b2037ee9c6e27d6a9a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
38c36546ccbfc8b54e9e5e190608f03e338f5301 RDMA/mlx5: Move events notifier registration to be after device registration
4c8a31d9b7f589a80a563224fb54d7222413791d clk: clk-apple-nco: Add NULL check in applnco_probe
114f4901163c93202f55e591c7457c90a2adf906 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
a40dc1c7e475bf0b66ffd1d03e1f1f61e8971062 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
cb58b8b95f20b935f6109d60f5010e00e7554e45 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
4db1ae02d2a78572d0fa496312d1fe3888f0c2f3 clk: en7523: move clock_register in hw_init callback
e0fc16afffbe57b05c99fce7c06b867b1ec2dfc8 clk: en7523: introduce chip_scu regmap
bb67406d2271dca177e3b7c6c96968e73962dca4 clk: en7523: fix estimation of fixed rate for EN7581
79f40e6575105f5826270dae2f6ba3678d51370d dt-bindings: clock: axi-clkgen: include AXI clk
12b51c4a449f8fba98d05b9c4cf98212de016a1d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
7bf31844becbc3d52629cb87694947def2e1fff1 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
3f7f1db3e0c5de5282979263d5af77ddd0fee9c6 pinctrl: k210: Undef K210_PC_DEFAULT
7f1fd8c26e427b8803aa37c740b9f15f5c31d5fa rtla/timerlat: Do not set params->user_workload with -U
c9ccb91b76170c2a61e49b1086084271d8adc88b smb: cached directories can be more than root file handle
0dfd5d266bef1af2f47c6d875de1c15cd7ff6f7d mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
f23055975d22162f19b8adb00edf1e6727488696 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
2c32af52e3563229a9b568e069b3def36b02b25e x86: fix off-by-one in access_ok()
9b6ae977dfb35b9bc3cad013f0336aba9e7efe50 perf cs-etm: Don't flush when packet_queue fills up
7f25bea3345bae6483cd2a1c05e6460671e6db1e gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
b82a6ef0897423d330617fb8d163032aa1fa3a8e gfs2: Allow immediate GLF_VERIFY_DELETE work
d8ff1d2f670ac121c9af42e05ee853fb18476bbf gfs2: Fix unlinked inode cleanup
c1b95c8bb3a9c095b6e6b3a38f4d866964a93bc5 perf test: Add test for Intel TPEBS counting mode
ee31ba1ebe2684ff64935af6992c19157e988e2f perf stat: Uniquify event name improvements
b11a12c8b38ec235c88483020f0e41194ce4f0b8 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
4494a18d139b3983a705aee06eb3d4bdcda88ca6 PCI: Fix reset_method_store() memory leak
6810d10a997f664d74cdc3393a93db76e8d84d38 perf stat: Close cork_fd when create_perf_stat_counter() failed
9bbeee8804794d0334406336d004a7f0d6c46e64 perf stat: Fix affinity memory leaks on error path
f4fa9e5dd2d27e59ab3f60c30f21efe88999c2ee perf trace: Keep exited threads for summary
5a2794938452e50a65d1f9aae126f8e4684298d5 perf test attr: Add back missing topdown events
14cbe6b67a65431aa59bfbea6a60a93588e760bf f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
fe088306e670db1f9d2369e112e7516dee01d8db f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
78ace792f28faee833957260d5e3ac0cbeb33339 f2fs: fix to account dirty data in __get_secs_required()
2f43e6c8a53bc10b491ebe487e9b25fac58c88b7 perf dso: Fix symtab_type for kmod compression
957565bc0b5d1622e0ccd05178c9bf8d2d995d24 perf probe: Fix libdw memory leak
2ae9eab1da7274a175af0063cf02844573665865 perf probe: Correct demangled symbols in C++ program
a3d69ed83066ac4bf9b23611bcd4bf7306ae0a5d rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
dc9b1ee5013d30e980c33e05adec90681d11d68a rust: macros: fix documentation of the paste! macro
03e8864974e6a229ce2d4f628e308da207020382 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
87a094f5d3f48e018f5c9af5a3cbb1477a918a59 PCI: cpqphp: Fix PCIBIOS_* return value confusion
3b024d7bb79323c44ffa78774149237a24c8c222 rust: block: fix formatting of `kernel::block::mq::request` module
ec5b4945f6ecf539145ab2a27d37faade78bf94f perf disasm: Use disasm_line__free() to properly free disasm_line
44f2ec9a63e46d57dcc9f09eb53180a869cce415 virtiofs: use pages instead of pointer for kernel direct IO
48dded83b6d3c9bcf1fe2f935b029a52213a7967 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
c56f1caff5fe856dc6f6417fbf2fb0713c4d40c9 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
cd3ec5fb88daef1d3c9e04148a34a252290a4aa9 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
34ddcdad81fb472fc78965a8b39ae12f4e958434 f2fs: check curseg->inited before write_sum_page in change_curseg
ead91baf351c3182cce3ff4499e3f3a669ff85a6 f2fs: Fix not used variable 'index'
353f18ef8da16d8df8ae97ebd7944f153650c31a f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
6531892269fa532500440f168b5593d2c0b4c639 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
808e3a52645c34fb82a8feeb22d2164b0c8e8c77 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
46c0061f8d432b16f6c0f1f93c42c746052a6ca1 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
f4eb23a5e3bb57ec01f0558f19a9e3ff15f5e422 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
3dd07ea81e3bbec806e290e899c3becf1a31bed4 PCI: cadence: Set cdns_pcie_host_init() global
f09026a06626c24306bd9b0168bf74d1ac4d1e86 PCI: j721e: Add reset GPIO to struct j721e_pcie
1cfacd4a53dfd59dda5c9aa7fba3f274667928f2 PCI: j721e: Use T_PERST_CLK_US macro
daa9ea47ab5d2582183ba9a9f54f98686b788330 PCI: j721e: Add suspend and resume support
eaed3e3a5ea99032bc9683f76e3249e1d16860cd PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
6bf0a787f846b0cd9931557c54a909add794ee50 perf build: Add missing cflags when building with custom libtraceevent
ef5804ce0ae657a295e76a07a63667f55241997e f2fs: fix race in concurrent f2fs_stop_gc_thread
56174e70adeb763504d6d7245268c1a2882bdda2 f2fs: fix to map blocks correctly for direct write
810ad43c85ebb330952994034e9a5fbdfd509447 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
fb160783718b3c06610163f96c44d7353cc1e27b perf trace: avoid garbage when not printing a trace event's arguments
343a96f7fc3862e945ef63906d6ecce99cfef92a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
18b00d499d766e9e563eba67685e845a61a73de0 m68k: coldfire/device.c: only build FEC when HW macros are defined
7f52f454a90dc68f0023feeaa3b947bcdbffe8e7 svcrdma: Address an integer overflow
e811ee3f9123d13e6514ecf375cc3761e72ccf0c nfsd: drop inode parameter from nfsd4_change_attribute()
31067fcc98cb4fc86ca6ecb855d69964e7a03772 perf list: Fix topic and pmu_name argument order
96b8df9703f440ffb23a0d68bee4cf2af14b1106 perf trace: Fix tracing itself, creating feedback loops
e559ef5949ef6b1f31d73f64779f51b3c60adfe1 perf trace: Do not lose last events in a race
68dd324b8d5a7e22287d56a28df92706f4f67993 perf trace: Avoid garbage when not printing a syscall's arguments
536a3b2da1db9e6b8b8d181b718608506829d3eb remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
663a479b4c1c54772b58d504ce1d6b4aeb498041 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
ce3565ed032f6929547afd0642025ee02fc8889d remoteproc: qcom: pas: add minidump_id to SM8350 resources
c038b38fea3a6cf9cfbb517de72ffa14873a34bf rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
911ef4f9ebe821f958d9005cf2b423dea94b4569 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
420b9daf11e15845314e37245a85b5293879f93b PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
4d5ff2bab6ab7f11b2acdc6cbc24db6b2f6f98e5 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b165dd495493f8a4b9f97ce880fa3a3886fbd298 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
55659bcb2442bafeca1919e3150cd65ba4b786d3 nfsd: release svc_expkey/svc_export with rcu_work
266c123ac1d8d9f9d0ec1b0e4d0978c86456d9a8 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
2fbb18af2446061d277322f55ce4fe20838715eb NFSD: Fix nfsd4_shutdown_copy()
acc96e408a647663af3ba56525b6734345cce344 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
a6cd8ab1c3b9fc7cf18e3e9ce2ec5f2a4e45a4f8 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
86faa07dc796cd6d2bcee5da1f1ecb4d62fb0ed5 hwmon: (tps23861) Fix reporting of negative temperatures
329d94379dfcbab3df9e07db61f0ab58a2ccc472 hwmon: (aquacomputer_d5next) Fix length of speed_input array
f60290c251a63c9a487ba7f8d21198abcae21a03 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
4bea3eea0dbde1c72825b6d6d7f0006c7e8e8e77 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
ec4e8ceb03c319bb5d806716d59440c2ffb68447 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
769c6962338278235eed6b018b480ecfc2e5a6c5 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
635dba42dbe4cc8f71dfb3e5e6f03780dab169b6 vdpa/mlx5: Fix suboptimal range on iotlb iteration
2cea7c2f17eec2007e8b5c510c84e6a1120afc84 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
6c99a3ad08799c33f24586e7241eff073a215c6b vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
76c1a2821195834f1b3a01244caacdbe726da891 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
726d13e3d1a9fa4130e28785695d354712011da9 gpio: zevio: Add missed label initialisation
a0071a6f80373e41ac620963425f9549ef8a0363 vfio/pci: Properly hide first-in-list PCIe extended capability
462b1ac9cd2980808dacda79b9862515fdb5e388 fs_parser: update mount_api doc to match function signature
0f91d8910b8dd9315dc6702d6fd72a15537fdaa8 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
6ecce3248b1f7a5ff79930049601f99fb8296f68 LoongArch: BPF: Sign-extend return values
c533a54c9b696087fa4b17d8588cdc018b4b7a06 power: supply: core: Remove might_sleep() from power_supply_put()
1a45a7575dc63f5882ab2c64ae323e4adf8913b6 power: supply: bq27xxx: Fix registers of bq27426
8349e3808d265452cc6d055b6bb735a56ab292f5 power: supply: rt9471: Fix wrong WDT function regfield declaration
3b44ec9410b05314309fcf3d926a6aac021c18e0 power: supply: rt9471: Use IC status regfield to report real charger status
8913ee87165deb30293bac683076e516e26b71f7 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
56cd600fcdf7b25a95adc7ff04064e6a2c4b0fcd net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
5b6b4f9e78fe71ae591d152bb7d649dbae35e3d7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b57bf56c8c8cad006d7e03d04f239bd793af0c95 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
042d01c2933ca0e1006598ca9cda0f7f0ff310bf net: microchip: vcap: Add typegroup table terminators in kunit tests
61d8024fe9f8e6ab1c07b223f6e8abad2f196a37 netlink: fix false positive warning in extack during dumps
f419ce7630011662ffa6d6c66e04020660a43301 exfat: fix file being changed by unaligned direct write
dbad24dcb9184a1880075c21fb9c14d1a5774fdc s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
93b1bb3b7fa5388d0437a5bc436cdcae1ec6e0dd net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
2d7b8468ea76e9ad6766981fa6aed42efefe23d5 net: mdio-ipq4019: add missing error check
12007c75e4f7fe22c930ddecf5a8d9f2620e4cb7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
e63c3a5d3cbda9708df35089eaf15720d0e19f56 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
9c9fc40a18376cd54557460a6a0c2150acb08a4e octeontx2-af: RPM: Fix mismatch in lmac type
49c55a32492174ba2b62f36c0e7867672ff82950 octeontx2-af: RPM: Fix low network performance
26c5bbbf7f6e90c86c064bf3c7e39185884c614f octeontx2-af: RPM: fix stale RSFEC counters
4721cec2d85e5cb00bb237f5b75e6b8dcc4ee929 octeontx2-af: RPM: fix stale FCFEC counters
dc1c79c1945f0f75b22648b98f52fd260afb9b7a octeontx2-af: Quiesce traffic before NIX block reset
dbb612e8334af9a88a0cbff71df1c66c6c88f044 spi: atmel-quadspi: Fix register name in verbose logging function
826a8bb4be02938be2cbb79ae35bf4cd7e73c7c9 net: hsr: fix hsr_init_sk() vs network/transport headers.
f7f9e5141e6b0912bb8e86ea6f1f41e5829b04e7 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c95965c5d205ea354fa69f0a33d1207f64886557 bnxt_en: Set backplane link modes correctly for ethtool
2f43dc76663cf16691e56bf0f31dcd2e8983d6c6 bnxt_en: Fix receive ring space parameters when XDP is active
d28589a021cc863c73aae110dc7c2882a6bb4128 bnxt_en: Refactor bnxt_ptp_init()
0353d97ceecd3aa99e85867eb249d9aebca75fd2 bnxt_en: Unregister PTP during PCI shutdown and suspend
518e893ec61858d76b9e9630c551c9184ac0e629 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
62b972627622671af619e470f75510b8d8f73b9c Bluetooth: MGMT: Fix possible deadlocks
63086e3f504e5459412c1ce11bb7d11e41e14955 llc: Improve setsockopt() handling of malformed user input
1898f10ad578ffd22cd298f072d734482889be08 rxrpc: Improve setsockopt() handling of malformed user input
8874e8cb474e0717ef73a65a8baec60f569349bc tcp: Fix use-after-free of nreq in reqsk_timer_handler().
94aabb9eb8ae9b1471093bb6a9b71d1b33b738c6 ip6mr: fix tables suspicious RCU usage
8e60876aad48ec25003f2db95e04237eaff61dc9 ipmr: fix tables suspicious RCU usage
aba5e51f25ec00eb12f96c9540344769fb860adf net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
112ac8feaa657b3bf7c01356fae9593ae981e348 iio: light: al3010: Fix an error handling path in al3010_probe()
6dc340f512afe2e68b0a19e70a3160bc8d94589a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c38daa466544b644d78960af98630d60e0e20879 usb: yurex: make waiting on yurex_write interruptible
dcb997d7ac63db6bb19b8c649f1ef0de13b27d7c USB: chaoskey: fail open after removal
37e31bbccb240fa853609b8d6e81dcb1fb6abdaf USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d875b2de2082e5b9a3060d735d6e42f12cfe14f5 misc: apds990x: Fix missing pm_runtime_disable()
305a3a66deb16660d734a7c76ac83a4b39710718 devres: Fix page faults when tracing devres from unloaded modules
e728efff80dd5e0f975928bc2b02224c36b7d8e5 usb: gadget: uvc: wake pump everytime we update the free list
e00945793def790a40e590f902315f456334a14c interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
8ee8cac9791fab263790a4cf7ef57abcaa3cdf13 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
ef783c13a8d87bc69b450ebf55dfe9d9498e94e9 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
738ddd24106d207bf82c66b596b9bf0cfb268a45 counter: stm32-timer-cnt: Add check for clk_enable()
4054f6adb0bd608a8ecbfb6093bca02421ce05b3 counter: ti-ecap-capture: Add check for clk_enable()
c5a23388bc1f2641a440be148290bb862ab77e9d bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
9564d585cc4bc68d396748429dd87deec5beb764 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
097e377e4b23f0051a95a01ff1412a0edc874a52 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
26c2d8a1c251cec157436c6f2352343f62162fc1 ALSA: hda/realtek: Update ALC256 depop procedure
032f50a933839e70c336c7de2cc84cf74552d54d drm/radeon: add helper rdev_to_drm(rdev)
251d23b2082e7026cbd3ef9547adb3f3982ecb18 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
e86d6dc27a631005494e78f189b1e835c49f24de drm/radeon: Fix spurious unplug event on radeon HDMI
2a5bdf18b8808e0b9ff1d6118d60753ffc20137c drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
ae95b7389a14180db805395f398a39a5510d1e97 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
210b76d466a9bf9ffbd99f9a90a5448cfd21b3c5 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
231aa4c78fb1c8a50be05109e15a4967ac547846 drm/xe/ufence: Wake up waiters after setting ufence->signalled
f6787b600ce0ada6f020a8f8651824fa7fd90d34 apparmor: fix 'Do simple duplicate message elimination'
adade10b84b69d440e32e82ba9cd792cbf9e8d08 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
6ff7830f9db0c20df47fcfbb96d416ee9abb6d14 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
d1262b571920cfd62705e0c051267e3aabbcb7b7 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
e20f6aaf24f34bcdb0fbd83d5feade6f435c1d2e s390/pci: Fix potential double remove of hotplug slot
59126938008048badb072c2329dc9e461b86723f net_sched: sch_fq: don't follow the fast path if Tx is behind now
bdc76b2455b37d0690f8e44de855197542e23a60 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e79bcb0718de3ea365f672e7a010391a909bebff ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
393c51e5edc3cfa22db709b87056ae831af11b1f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
15d7a547c84d2af4c4d47d3e8c379e1d0df810ff usb: ehci-spear: fix call balance of sehci clk handling routines
20f8c87018447d5662c03ae0ef6eeb61a2ed98cb usb: typec: ucsi: glink: fix off-by-one in connector_status
e3cde636f18232ecf859432dac8ad02ac4259040 dm-cache: fix warnings about duplicate slab caches
800f2aacf098bb0fba883a540cd2b12f05731d13 dm-bufio: fix warnings about duplicate slab caches
c3131d83cf0c02ecd7a8b4d29641e11333f9b8c0 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
267b855251326ebca3934dc0884ea4491132e39f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
741427644372a77d5143447ae3a825df1d742bfe irqdomain: Always associate interrupts for legacy domains
77f74e0c4c378358b06af8894b90c15ca88f8857 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8a38fbdedcf78b6436c90785505baada9a298bc0 ext4: fix FS_IOC_GETFSMAP handling
a4b21dd7aa7063e8057a60167d96b2317213cd7f jfs: xattr: check invalid xattr size more strictly
d755a3929e53d7e9972ad28a39e54ee03b6d4a12 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
23a43996768ebdcb6a115cd119189bbd42f2750e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
fa781d7faabbdd1095e1c00ccb3407959b6015f0 ASoC: da7213: Populate max_register to regmap_config
91623d1bb36f52482236979b07052810d453b6bc perf/x86/intel/pt: Fix buffer full but size is 0 case
60bb4fc05afab47ef79b312808ada677123a826b crypto: x86/aegis128 - access 32-bit arguments as 32-bit
bdd6c200d2d6170d8d21ed9b592a988ae3137c59 KVM: x86: switch hugepage recovery thread to vhost_task
ef078ddbb957a0d09ba3272021c627415fb3c1ca KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
c7be2ecc7168fcebaa9bdb04156f0f8fadd46d85 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ebf286cdc2144a0493382de4804b3bc9d0f529e9 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
c9f403c5e3b6c4b19e8edf28c230ba1342256aac KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
897ab0124ad7e29329ca920eb23d85a16bc02b9f KVM: arm64: Don't retire aborted MMIO instruction
effc54aaa9c2c308a916be549aeb0fcbe87bba76 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
1dd600c927d013402a77d155b664d9f88eafef1d KVM: arm64: Get rid of userspace_irqchip_in_use
28b7491f5b6a38edc53542eff151a614ebe5e68a KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
04363876b67f4ca219cb817cc85a3ef02fcfd7e5 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
387ef40dd13aea488d3103b8477cc14314f4cb74 Compiler Attributes: disable __counted_by for clang < 19.1.3
843c1a462c61333ebc3538adc4823c6f4314439f PCI: Fix use-after-free of slot->bus on hot remove
c02f70f522e778e1fcceeef8c100954ea16c398b LoongArch: Explicitly specify code model in Makefile
ddd67ae6e26531629d1d18f4b1b0518019dc1dbc clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
a4a880e7a0385224055583564d82b7e9e650853a clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
48f8d5e11785c5ab5fed0cd05fb1b2fdc5557caf fsnotify: fix sending inotify event with unexpected filename
aec20e15fa4aa117619fde489e8fe2955cd78c2f fsnotify: Fix ordering of iput() and watched_objects decrement
56bd9c3e530cbe86ed71890e9974d56e769170a0 comedi: Flush partial mappings in error case
52525fc94b7fb5a6135e6647caa4435de8ac8eff apparmor: test: Fix memory leak for aa_unpack_strdup()
92c97d71db4be4b1163e3e70278eaf2d992cadb7 iio: dac: adi-axi-dac: fix wrong register bitfield
eb15b7ea77523aa690a56b57a3fe9cb82780f520 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
cbe193cb9a0ed48236a195c07f245b0d211ea417 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
787d233b760fccc09886b6081a6b5f476b884f58 tools/nolibc: s390: include std.h
5a8626d0d77ab4ef2dab2bbb0dbd10b0fab707b8 pinctrl: qcom: spmi: fix debugfs drive strength
0ff5e8d9ea33d96dd9b96286b4215ee42276969e dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
4a9d8d51ffad4c9928034010f40ffb067179d181 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
b267cc73b4f73cfceda16c430b077563d33e0f05 exfat: fix uninit-value in __exfat_get_dentry_set
f24d0f3726c654533ec1f9519ade48c97cecb941 exfat: fix out-of-bounds access of directory entries
9c11559a61c1b69631f1acadffa7db6911b8f21b xhci: Fix control transfer error on Etron xHCI host
6d469e6492722476c85677a20531eecaeaed18ad xhci: Combine two if statements for Etron xHCI host
4e8ced7b12783e3a3921834a019f80eb0b232106 xhci: Don't perform Soft Retry for Etron xHCI host
f32f12ae40f26614e1e716afd8630699675bfd2d xhci: Don't issue Reset Device command to Etron xHCI host
1501cd2264ed246245094e39e246ea474572c6f7 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
00ff9c02897e374dd0e73f62d812dee6a2dd6d47 usb: xhci: Limit Stop Endpoint retries
fddc6c96036590120cdfaa07034c7f1003e1ef0d usb: xhci: Fix TD invalidation under pending Set TR Dequeue
e8c558b83faeb0be8e95248b30dc30dfcc991de7 usb: xhci: Avoid queuing redundant Stop Endpoint commands
b2e311140b5823d63fbdfb2e7acda8ced483087b ARM: dts: omap36xx: declare 1GHz OPP as turbo again
7b8e3b2b58c5ad7a910d84db57a36de4ceec419d wifi: ath12k: fix warning when unbinding
94134ec3ac3ca650d7a919596e2fdfd05db3c135 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
69f43a7e4e082724ab1522947467cd60328ca0fc wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
b5f0abbdd4917714c73cf3d90abd27f7368af689 wifi: ath12k: fix crash when unbinding
b5c25a72e460da99010774d275fd564e0ec8a3c3 wifi: brcmfmac: release 'root' node in all execution paths
6b044d45ac16fa2998e54201a1fc189338631424 Revert "exec: don't WARN for racy path_noexec check"
a7f465f6093dfd673564019b756fcf1b75375206 Revert "fs: don't block i_writecount during exec"
81775e22b24c0922c2c2a81b9fb0a4665b09f253 Revert "f2fs: remove unreachable lazytime mount option parsing"
617943b8facd70020390aa8ef1ec4a9a584ebb5f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
46f610ab7412b28c13eb3c4ac853ff0c6e741d77 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0d316b320b905219520311d460a1f6326e45fe1a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
82609e3195ff3b3cf30342dec0d8d29ed4afcce1 io_uring: fix corner case forgetting to vunmap
f38dec6612eb43efec1a9d7bf414a6e0b5fdaf5f io_uring: check for overflows in io_pin_pages
4f8064923186985ed1c915c8aa822501558a984f blk-settings: round down io_opt to physical_block_size
dd6862712b8d8821922cbdc8f0a8d206bca1b43f gpio: exar: set value when external pull-up or pull-down is present
d3e127684663020dfe43f9783b8f719e93f1e10a netfilter: ipset: add missing range check in bitmap_ip_uadt
18502c7f2af3c4a76ad982d6acef7a7d4b66933b spi: Fix acpi deferred irq probe
07fd065048183bdd6360e149b46b0dae648ad61e mtd: spi-nor: core: replace dummy buswidth from addr to data
259a4c0a4adce221a506faf10c5ca899421e6111 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
ed673d4723fb3afe70e4c6badb7a5c7061890415 cifs: support mounting with alternate password to allow password rotation
ae8ed60e65e4759cd7048b6f46bc9697f24d22e6 parisc/ftrace: Fix function graph tracing disablement
7265d85dd80b7698274583ec5182e0c77fde4d2f RISC-V: Scalar unaligned access emulated on hotplug CPUs
b24a5bc462516d5b062115db6a68986409bba1b5 RISC-V: Check scalar unaligned access on all CPUs
d4ebdba0930367d197b2d2403b49ebffaf7c0070 ksmbd: fix use-after-free in SMB request handling
b2240d588df971a88573572993086edbd14c7f20 smb: client: fix NULL ptr deref in crypto_aead_setkey()
8a0f332b026e7aa89b502a0ed5eecab04cf103c0 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
b97e07fe1c0fac49cb2755f1688ed6b70868e49b irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
bc9079db8e329354d045205d4228dde28402798d x86/CPU/AMD: Terminate the erratum_1386_microcode array
3d11b41cff368a258efa42428137906b847d7922 ubi: wl: Put source PEB into correct list if trying locking LEB failed
c86f5cd4f89b6002e61475eb57b8efa4b8769b19 um: ubd: Do not use drvdata in release
01096b2b30fb4da3a85ada583e95bcc1bb3ab46f um: net: Do not use drvdata in release
0a318756a7ed6ccffefa7db973360fd9acd183fe dt-bindings: serial: rs485: Fix rs485-rts-delay property
3d3ec9a436028d5a1eda55cd70d51d5bfdd630f3 serial: 8250_fintek: Add support for F81216E
fdc3573b8308650eb0264534f099873fe84ad93e serial: 8250: omap: Move pm_runtime_get_sync
93b2120ecff2f4a732b9578395f19c4269b817b7 serial: amba-pl011: Fix RX stall when DMA is used
8862e76a43969d2e5d7e214b35f9f33e8bc5ac2c serial: amba-pl011: fix build regression
0ad302d4dd2899c7bfb125667d149e9a11c235f1 jffs2: Prevent rtime decompress memory corruption
91d546b21d87c347074be73bea9f747fa3bb69b7 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
203254aa05d550253eb78aa9dbd52ad4e29262a8 block: Prevent potential deadlock in blk_revalidate_disk_zones()
06aa52b94d7dde806fbfd62516ad3cfb0373b53f um: vector: Do not use drvdata in release
592de4dc9f6538ca3f2618759a3c87419e961178 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9bc27b7daad3f5659d6263a435cf4d50aa7de9a2 iio: gts: Fix uninitialized symbol 'ret'
f34e562bf1eeffce48029745f448757cbfaab27a ublk: fix ublk_ch_mmap() for 64K page size
c26a8eb4f02e251a50328cd6faace87a35b66d02 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
dbe77c7c90a8be2a488509fac618db5092ff894e block: fix missing dispatching request when queue is started or unquiesced
5844e7561260b20fead51f64b97e19475006cd62 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
2429de620bc8a34512bb46e32d3c5bce537c55f1 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ed345f1139a07430582b0e0177dd1dd6cf3b350d blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
665073038a25e147e2d07af13c1fece6f33d8406 gve: Flow steering trigger reset only for timeout error
81d4806898c7cb098fa85d9e21f9f285314d7422 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
1c75aabdbd9333cfda89c617ef2ff284339d0c79 i40e: Fix handling changed priv flags
32577a942abe6d6ee5a7bf1ee046b5e9cc9b048e media: wl128x: Fix atomicity violation in fmc_send_cmd()
34761443e78f89657890c1f73b9492256072f804 media: intel/ipu6: do not handle interrupts when device is disabled
3bebc85c6d102cac170a8b34c6a73a73b3bd69a6 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
141bb799a952b1f17e6c56c449ab722d02a5e2f4 netdev-genl: Hold rcu_read_lock in napi_get
035d22d03b36ba78fc63ed3357bbd538ec7a589f soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
cb709e09bc67bcc4fa81f7c9c05d770a8e123e77 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
39222d459700f2e6aa218f9aae7c2d5f8aad19ea ALSA: rawmidi: Fix kvfree() call in spinlock
8857beb762fa4331e64021b00468d51ef5e1a515 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
99affd4cf17cd0ebc096f2292394290ff0fb2cec ALSA: pcm: Add sanity NULL check for the default mmap fault handler
4de9fca0d63439faee99f3da06ebef5cae88fcf2 ALSA: hda/realtek: Update ALC225 depop procedure
5ac067e1fd964d4e35fa46b02961f809dde5d6df ALSA: hda/realtek: Set PCBeep to default value for ALC274
332a257ca769a572161b9d082e5175eee9d4673c ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
42e62cfa93c433c73437c737009d22906eda36d8 ALSA: hda/realtek: Apply quirk for Medion E15433
fb79f28b8c2c8b2cfa39c8cae5392e173db02d67 smb3: request handle caching when caching directories
2f76cfb86daa64f41ddf3f7aa926ea5b0783ca3a smb: client: handle max length for SMB symlinks
f573e576c14f37a50d86ec60ef4fe5bf8c5073ef smb: Don't leak cfid when reconnect races with open_cached_dir
a5494d37fbee5b2bb5f0dc4db9e5d66585cc803d smb: prevent use-after-free due to open_cached_dir error paths
a7841f189b10d0b4abf7082c23466e9e35ac22bf smb: During unmount, ensure all cached dir instances drop their dentry
42c766cf7311b8671a80c3c7ab7f27cb32458216 usb: misc: ljca: set small runtime autosuspend delay
6637f7cbfef772785f3073846cbc22ae9d16ac82 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
64ed762b658b9d8031e15eb588c5121a7b563724 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
0766b3ca695c9214ff28e61f936b6020de2876a9 usb: musb: Fix hardware lockup on first Rx endpoint request
d9cabca170ff6f819ec69b413e1fcb47e7ce7978 usb: dwc3: gadget: Fix checking for number of TRBs left
880e23d292d7901430c3d92b0dc86d6014917e59 usb: dwc3: gadget: Fix looping of queued SG entries
c2ad23d973066f7595c4aad17c3ece99bc1a734b staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
cc6ed6972fc86bb8d03c0e223e7f969e88c47d2d counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
ba3f5a6e601132fe105cff9112a31b9c12db7566 ublk: fix error code for unsupported command
93351533b8db03bd18b1bd1db7174a5a39f1fbde lib: string_helpers: silence snprintf() output truncation warning
96ceb57bda689bea25667b0b63e764634b949bf8 f2fs: fix to do sanity check on node blkaddr in truncate_node()
c73ef547b4741287c26e1b473a74f8b1ac76a681 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
e2e351e5ee1944d5a309f91aa822132db5eac73d Input: cs40l50 - fix wrong usage of INIT_WORK()
aa64fe5af367bfad9c96980ad631694b90dbcd56 NFSD: Prevent a potential integer overflow
2fa1f5457cdf8d7eae6297362a707f8b60272ba0 SUNRPC: make sure cache entry active before cache_show

--===============8282814979073054501==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2d01c1bc409a-887220f57165.txt

e7316a3744767c4c7d841a2b5124c0fab7873885 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
24dbcec33cce788feb045e43b980d652c7b27982 drm/amd/display: Skip Invalid Streams from DSC Policy
167be3d8acb40a08756a814147ffe8c018923463 drm/amd/display: Fix incorrect DSC recompute trigger
f006507257217aac8419a3122575cc39814ebc49 s390/facilities: Fix warning about shadow of global variable
ba03961f04b6afeb5855c93d3089046679cedd80 s390/virtio_ccw: Fix dma_parm pointer not set up
606c69b01e9603068217baf68c090cf07a61b566 efs: fix the efs new mount api implementation
34c1028b1aaf1f6c74705d5513c5f647edff8d84 arm64: probes: Disable kprobes/uprobes on MOPS instructions
2d622cffde72934615c848b3d7840e3c89cb5913 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
c306bb5c53df6b999be26d6c661e85f520916538 kselftest/arm64: mte: fix printf type warnings about __u64
35772fa8740fbb79c029fad0740254c40b5f696a kselftest/arm64: mte: fix printf type warnings about longs
ed29ebe48aabd78b89fc662b2c5e4a92b944cb8b block/fs: Pass an iocb to generic_atomic_write_valid()
e02b5e97a83e3b502331179c1b2adec52ad18cce fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
44ace6f4f12a8163e5c7ab1ab8a9cd5185214422 s390/cio: Do not unregister the subchannel based on DNV
e64bf645779e26bd6af92c2c09103ad3e835d1b0 s390/pageattr: Implement missing kernel_page_present()
437eb7a9f21762bf66ebdcc7178abdf91f4c0869 x86/pvh: Call C code via the kernel virtual mapping
5556f3ccb21ed7c30205eaa8d7079ed505f8a817 brd: defer automatic disk creation until module initialization succeeds
56503e03e8aa76b155f91127f8c6246f61f63bca ext4: avoid remount errors with 'abort' mount option
612d23fc1029bf7403b460304d842991b088d236 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
487f0cbc226b8567892a40d387f5d5782774aba1 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
08ac3e99cadb741da1bece0bc1dabf1bedebe2dc initramfs: avoid filename buffer overrun
09efe8ac9eeb4028fc5279eeef859e4800978c0d arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
10cb4aa33f5c107e546f948be461934b0bf0be6e kselftest/arm64: Fix encoding for SVE B16B16 test
f9810e78e30651a9941ffb71268384d1ecfa3d81 nvme-pci: fix freeing of the HMB descriptor table
04ff1684319ecdadd2b1ec1513d60860c2bfd9e9 m68k: mvme147: Fix SCSI controller IRQ numbers
74f5f825ae5b0be98e037801d08966f3bcf17706 m68k: mvme147: Reinstate early console
56cca5abbcceab2920705bbcf73bfeb070e9f17b arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
ac6ba1206188ef3e8d326f1294765c85e9f25a17 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
cdaa99eb08196ddf20a099477901caf0a1b843d6 loop: fix type of block size
599ec0657fd8d6399ac685c30e0a4a7ec7039239 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
3a113a01486dc00a9d70133703571212e73ac024 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
accfa8cc273e12112efb5b8f74735a80f0d50b1b cachefiles: Fix NULL pointer dereference in object->file
f393295ccc6d6c01e5f5050cab6d87d4a88b6049 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
fdaac8b9e8603d0aba39ae732af6be97b360c2cc block: take chunk_sectors into account in bio_split_write_zeroes
5797189bcc2d3032263263dbf980987a4ceca5ed block: fix bio_split_rw_at to take zone_write_granularity into account
7736f1239cf5e4934e654cbe03c369fd341a2cd3 s390/syscalls: Avoid creation of arch/arch/ directory
947fb2226a015a79c6d40eedf5a27dda58da5321 hfsplus: don't query the device logical block size multiple times
77ec952e7926be255c1ff9408685359765857be9 ext4: fix race in buffer_head read fault injection
abf0ddaddfb76ba5f434ef4bfd9035803b163392 nvme-pci: reverse request order in nvme_queue_rqs
fb0e8d80bb8d0001df9c0de748e86b7a81c9e2c7 virtio_blk: reverse request order in virtio_queue_rqs
0abfd2dbd2ebadff51a577ef8510fbb91551fd44 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
084bf8f75abcbf248285a7af0af148cfb89e3ef3 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
5f4f194ec024879e8e846bd3eb5badf78f29bfbc crypto: qat - remove check after debugfs_create_dir()
0107d8fde7657c1aa626c728b8f3afc63ce68be5 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
fbb0716f354252ad224157a723826c6ac4c65d73 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
9bc0863a7f5fd6560c1bc4f831addced6e0091c7 crypto: qat/qat_420xx - fix off by one in uof_get_name()
c986aff36895efcd99d1e30e7a8b87397dfaf552 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
c833e8fe753d35a26287fcd5ba037eb2d4530e32 firmware: google: Unregister driver_info on failure
ba7325482c8bb60b5aaf6af1420d6063b381f932 EDAC/bluefield: Fix potential integer overflow
486c816fa41a16124734ba261198dd6208af2bde crypto: qat - remove faulty arbiter config reset
d47f5fd4c55ff863a28e32af45cf01bb64b7dfd1 thermal: core: Initialize thermal zones before registering them
3ad15acd10d47e175d06bc3c0fed557c9c34e3f8 thermal: core: Rearrange PM notification code
e071e86b8123223542cebb2319f01754ec6655f0 thermal: core: Represent suspend-related thermal zone flags as bits
c7521740be07f4f4b3c0185dee113b2bd6058009 thermal: core: Mark thermal zones as initializing to start with
52de9eace6e860ae184a145fdd3700bcc56350a9 thermal: core: Fix race between zone registration and system suspend
0711b56689f27a7b77c7e8d17e9e720883addcd3 EDAC/fsl_ddr: Fix bad bit shift operations
0a1a8d03488c67e2f4a462291e3394b9c24a76b6 EDAC/skx_common: Differentiate memory error sources
ef7679a8a01af2cf242b2a4b5a63024e659b07f1 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
5a67ee5b1a1f44645ef59b07733fed6bba6a6648 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
19fe58a7df8b231e25f4dff2b8931506779b97e8 crypto: cavium - Fix the if condition to exit loop after timeout
049e6e96a4e6687c60a0b5de5b6da02de3f2c461 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
4928f8ce7fc097b48e6eed85e49edbf0f8e30fb2 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
969b980efb5630d2e41e825fe87eaea193252025 crypto: hisilicon/qm - disable same error report before resetting
351fbb813ac7451856b9f3b85a0640d042b4e45e EDAC/igen6: Avoid segmentation fault on module unload
252a01c32ed2d48268dd9bbac044439d1c7ab428 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
a17c2cd9c6d8709b325f5f0d87c0a82227ec49e3 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
f593304b6153933c1aefa457990e5848d4af147b sched/cpufreq: Ensure sd is rebuilt for EAS check
b94ac12338b41cd9d012606214c0f40fb58d838c doc: rcu: update printed dynticks counter bits
a560ebec31b088a7a1269c82501e5b2f36f9b1af rcu/srcutiny: don't return before reenabling preemption
8d2277cdf87f56b0daa499427090282ab99d5fdc rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
160066495555a3fe28e058c57ba44fb931d3f7ca rcu/nocb: Fix missed RCU barrier on deoffloading
ab0e423a3f00632a70a37ea920a21cb35e9a8b8c hwmon: (pmbus/core) clear faults after setting smbalert mask
d6e0ef43ede19a67b9d0a9635ba28149fa041e33 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
36637d5d01677b512f9b885baffc1a9d69b53150 ACPI: CPPC: Fix _CPC register setting issue
8cce64ad76333b05f2c8b90f327991a0d33081b4 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
800b14e2ddd35950ef9c8a01e0ab7396f87b9cf8 thermal: testing: Initialize some variables annoteded with _free()
2002ab059df5089278373e4adda2d8137fc0854a crypto: caam - add error check to caam_rsa_set_priv_key_form
5be9fd0e44c583b7c0b49fe03890dce6c04f3295 crypto: bcm - add error check in the ahash_hmac_init function
d7d7f308da77e3e2f63b8e47c1e54bb90d99b335 crypto: aes-gcm-p10 - Use the correct bit to test for P10
e54ac7a92fed92ecec20d397bdad8471ada0a20e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1dacfe24ee1b03d13d7dbfc08bd3a4229cde46fc rcuscale: Do a proper cleanup if kfree_scale_init() fails
4ffdb7f7510189679fe31e2e6003935bcce09059 tools/lib/thermal: Make more generic the command encoding function
c627f61c7b1981f85cb5723bb5d6734b3deef6bb thermal/lib: Fix memory leak on error in thermal_genl_auto()
1a644c375f4d2202a228c6862fa49692b64920d5 x86/unwind/orc: Fix unwind for newly forked tasks
9b3b2312f8097ea67167d55c2831fc33e6837e37 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
6c58862c0a764f5279f66726d077f352b1320f5b cleanup: Remove address space of returned pointer
05968e4d5ca5f13b17e8e746f591f1eb0ff94dc7 time: Partially revert cleanup on msecs_to_jiffies() documentation
061bcfc1e7e5226e763ce67fd04a063810e0bf76 time: Fix references to _msecs_to_jiffies() handling of values
0d54e432ebd3066796a90835bfa0155bc7b11e66 timers: Add missing READ_ONCE() in __run_timer_base()
6f03614fe7abd0f6530273f650cde838cb2f5116 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
f409edb0128c01785b4b5699b47f91938fb7c2af locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
a52786d685b97fa59417f90bc847f4312025adf4 kcsan, seqlock: Support seqcount_latch_t
3b29fd3851f3a57d3f16aa3039301dccc11ce37b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
96bf06b95a8eb5e466e626bd052e8700a524e389 sched/ext: Remove sched_fork() hack
8822e6ace11775f51321cc2f567fad6cf823aeb3 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
0a2f690269f16286f93eedf81766ceb2cf00cef2 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
b1f6599e31c9ed427b371e6850598370e14044c1 clocksource/drivers:sp804: Make user selectable
bece7ac93ee59d1801fde6b1c6d54e6e0be68783 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
848fe8bec567c94a0bc39a97de78871558cc5d08 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
5e585d9c01610d52b5541dab8e872193830948da regulator: qcom-smd: make smd_vreg_rpm static
02fb17175561fc81c552d2f0eff9e96ee4f4db6b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
5dd28b9fbac859bfe18f77deb0f1c9c733cc3b10 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
1838db6e2ad8d6c5d49e29dc908d6c635a4dfb7e ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
fc9d68fd8aa2986bcd4d789ebd29c5fb4feeebd0 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
5660be3be882ffd800561e2c0a5afdc2882bbc56 microblaze: Export xmb_manager functions
2e61cb501297907eb58074db2571dbdd52efcf8b arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
215afb9bf0a67acf25adf0ff1a71071ddb8ffe45 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
aad67f2b219ef953435e178f67d8de890a843be6 arm64: dts: mt8195: Fix dtbs_check error for mutex node
b28bd9a4f079418e4ffe71dfbae6238fa249660e arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
18d3b7d7bc54c8cb38fb4ff7ad3934bfe225ffff arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
ad467b6990c8f4a768c478d3ab536039273b68ff arm64: dts: mt8183: Add port node to dpi node
400e18daee8060e03d71b4f15abd545c3cdf8c41 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
705733c77c01d272f9d42126eb9ccf576a61c1cc soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a75c6daabab9e63be99e00d69ea41cc885114cbb arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
82de428290d6a705b267b9911f792681f60e3547 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
366c95e1a676d7017b851ac7460632d875592046 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
8b416ad3008442c962ec6fb8e45d916519f001f7 mmc: mmc_spi: drop buggy snprintf()
fbef7c61c073d7daf4997c1cb75b0fc2497fa2a9 scripts/kernel-doc: Do not track section counter across processed files
520bc05bb2cc2b1a228d6c94979267061b346236 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
3be8d2a8f472173431341fa5a0087b63d3f01378 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
d02e242f6900074f76bc0abeb905555f75f129f0 openrisc: Implement fixmap to fix earlycon
cfa01f815e3b86973e8cb2534651236afb8df73f efi/libstub: fix efi_parse_options() ignoring the default command line
1ed94c757182c11d3e8cb1b037846abb53df0441 tpm: fix signed/unsigned bug when checking event logs
69db7782b0d2063b6bb5949416fae001b28f5079 media: i2c: max96717: clean up on error in max96717_subdev_init()
a3a4d55f9754144ff372dd776e97e865e6e37dd6 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
5bcbc0af5422d1f612c581700a22eb2762ee558b media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
db7f42bd97125e5c075683c19ef0fa73cc11b898 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
6bd8b3dd6ad0c8302e6f3ee9096cb0724b9ba93b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
753f73aae4eafbc89e9089562aeb3e781fe026c4 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
1ecb32044c1b8b143bced9e3b6c528f666330cfa kernel-doc: allow object-like macros in ReST output
16840bab1c8736c29f0c2e1c67d501d9fcf31107 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
56bd87322de5da3ff1647880531654ab24d155c5 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
37ccb27b338124d90918a0b55402f4892b23d78e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
4418f5523fc40d89358339dedd987cdd38a54eec arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
792352fc0ca20cd54b97bfb02eb65f99ec575c8b arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
3b241daa93d2f30fd44a3a2387d7fcc10ef0a80e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
52878cbd245055bf8f2bbdb363cfeb02be9dbba3 cgroup/bpf: only cgroup v2 can be attached by bpf programs
b4e47ede79d49cd31f72600e5155e9bf9e6bd7ff regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
33959f1d5a166fdbff6c8a6c6b0e4af1468b822e power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
dc0ea6da94b9ab835716519a5ef7268ee7bb446a arm64: tegra: p2180: Add mandatory compatible for WiFi node
f5d8b82a67d41f7ffe30c3eb498a5a8b37d3a74a arm64: dts: rockchip: Remove 'enable-active-low' from two boards
efa6ada1b7361d71ac0e6ab29a4a666eee7e9633 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
7abff54794087cd80384151598332ad83e781be5 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
b0b31343f1d991f0bbb2ed8b05e67b4e6ad8f5bb arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
6a93a1e8daba2809c73aff9b192ad576111ae44f arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
080c80ac81e9c563e5e1fe7b9f1d9bd10d6063c9 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f911d26fdf73aafe5774f927eaf88966eb00cd21 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f886e46de7416b00457c626582403f683a70fadf arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
424065a0f2a37d18a3131abc52ff026f67edb2a1 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
6850dfdccaaebfb1f8b9a971d0ba9ad9c5e28da6 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
ab487f583edbefa3c29dc8d623334460da6a6f9d arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
9d7dcf6a52e0150b6c858849af41039d92037531 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
732f4f04267b78dc521b6be2d6a00c93a215b9bd arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
97dcaeaa8dc05bfde6007507df732632ad75e61a dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
4f6e906d80581f5c182cbfc24681d1e9aaf88ce5 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
410aff6736306e1a6f2c34ea66ce8b996923a5fe pmdomain: ti-sci: Add missing of_node_put() for args.np
30cbf3adc53b7a0c2d4bcd20ef1421366835052d spi: tegra210-quad: Avoid shift-out-of-bounds
6c236cdc51eca5e78e1a3a75468c96dbd7a09fab spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
919e30a4de4a86ed1827df98528adf21b5288829 regmap: irq: Set lockdep class for hierarchical IRQ domains
4806ee05a87bca340482e9bffb7b0c128b67b40d arm64: dts: renesas: hihope: Drop #sound-dai-cells
a685014d95f03b5b2e3eb35080c7be86a516ffe6 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
b1c9e90e130d469640714ada5fb8ef009c75aebc arm64: dts: mediatek: mt6358: fix dtbs_check error
1cb6ee6ab5aff49dfba08f1944e3fa496171369e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
9ab8d6396248f31f5beacca0db255589f5266dcf arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
afe603354128c41cfa1c830da6bab75beb56714a selftests/resctrl: Print accurate buffer size as part of MBM results
8ab128e0aadee16de4cfde0b67dc57468eeb7433 selftests/resctrl: Fix memory overflow due to unhandled wraparound
28057baa7ff646c6c7b0d0b17ae3cb0fb84504c2 selftests/resctrl: Protect against array overrun during iMC config parsing
d4fee433a21d42c969cc4cb1b000fe8b82ea7f5f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
59e315024691bbe090543e27eb26578d7e7f47dd media: ipu6: Fix DMA and physical address debugging messages for 32-bit
201f65c000f83ba314ba6d3b5c6f5cc26872452f media: ipu6: not override the dma_ops of device in driver
3cd73f699534e3309d752c572b2dff4c969aa31f media: ipu6: remove architecture DMA ops dependency in Kconfig
ae05f1e83a68deb0e64e570a3390b6e9cfad53eb media: venus: fix enc/dec destruction order
91176e623b8067ebac6ffd6df2ec01c8eb3fdad9 media: venus: sync with threaded IRQ during inst destruction
9942644dfde497b3a4f7ef5a3796e68f71582cf3 pwm: Assume a disabled PWM to emit a constant inactive output
856e30655af72f2d937113be72a989d3c75ad9cf media: atomisp: Add check for rgby_data memory allocation failure
fa568f0bdf85441f220ad03d0394bb4f7740853f arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
22a06728088997da529dfacffd0b343756e174d7 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
980555fd37f3dddb5ac7add28926e861d7265175 HID: hyperv: streamline driver probe to avoid devres issues
9e5e48b6ce099711498950cbbea7d2b8b97bf19c platform/x86: asus-wmi: Fix inconsistent use of thermal policies
9bfa8972ed5df77463d4e280fc8e577867814b2f platform/x86/intel/pmt: allow user offset for PMT callbacks
5dab8164df9ef25e91c90c7e8b73c33152142f64 platform/x86: panasonic-laptop: Return errno correctly in show callback
f4d2f002362429a96d651bda0a988f0b8b7ddd45 drm/imagination: Convert to use time_before macro
0b671b4a30fdab692d9e7791b912262fa83f7c46 drm/imagination: Use pvr_vm_context_get()
6fd28317b4be8b617db8578d66505142ec9c5d33 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
521bd2adb993795c1be7fdcc1569b2e7415a948a drm/vc4: hvs: Don't write gamma luts on 2711
56a8a38fe66bfdb254ecd236143856db77b1e3f2 drm/vc4: hdmi: Avoid hang with debug registers when suspended
982bfbb6651781baf66ee9f702ce50fa05082275 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
9504392edce9b1ae084bb85508da19ffd5dd9762 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
e325e3febc8661c996f07df61b664729749a16f0 drm/vc4: hvs: Correct logic on stopping an HVS channel
3eb9a0d8c53bfff94f9aa11b2eb42d616fd1d302 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2b0a50439ad2789185bc36cf809d67efa68a89dc drm/omap: Fix possible NULL dereference
df96cc32f5f4e1ffcf52148d3be3aefa45f7321b drm/omap: Fix locking in omap_gem_new_dmabuf()
4cf45144fa5c9d20795bda6565e9f8f93a9c6d6b drm/v3d: Appease lockdep while updating GPU stats
2f4a76ec5009fc89f740e6c48b3f2a15cb8d6504 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8422891e4b7d0931d5ee976fe98a5a028b056bde wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3e37888a0f04ec108d8a3dd7df019e9b21bfa76e udmabuf: change folios array from kmalloc to kvmalloc
b0540d7ac695666912cc51afcd9face839262998 udmabuf: fix vmap_udmabuf error page set
4aecef8f4fb0f4fba5048381e2fddb57b7e33684 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
7c17700bae21aca6606536df38afa2586218e5db drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
731acd6a412e774c2f7020249bbf2a353c420a33 drm/imx: parallel-display: drop edid override support
aefa80b1a13b679799143c69086215b47a835b18 drm/imx: ldb: drop custom EDID support
50560199455e38152bc2584d739f70b58425b59f drm/imx: ldb: drop custom DDC bus support
bafc53123acd19bc454d3782b9bb28be77c6691c drm/imx: ldb: switch to drm_panel_bridge
20063d4b9e18427c9c16a24eb02772fb89a2b0d3 drm/imx: parallel-display: switch to drm_panel_bridge
60cb0acdaa6586876729349a6a63efc00ef120ac drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
5fb2da830a306af9f95c1b3d9b17faaa280dca58 drm/panel: nt35510: Make new commands optional
b3492dcb5d100136704887770d28e1a573e5ef86 drm/v3d: Address race-condition in MMU flush
509292712e7e3cee05150552eb766031c920d1ff drm/v3d: Flush the MMU before we supply more memory to the binner
aa015fc1498d6fb6935db260f6eb61717064ed43 drm/amdgpu: Fix JPEG v4.0.3 register write
2fca207bf54d4afe0633962ef1c543d4c45a78ca wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
87280d0e7c2454aa8c4264564ed3a559dc2878c9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ba6da8b770abff1f1d4c194b1362ee8141b72a29 wifi: ath12k: Skip Rx TID cleanup for self peer
3f9d426b3b550385d6c97526ed994455a1080a52 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
af5ab6a3c392a0067237e2f4d4500ca076af214b ASoC: fsl_micfil: fix regmap_write_bits usage
ebe4e019fcce285ce358e9eaea0ed2fafb728f29 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c21f28d27feb8e7b6f17a85fe5b2b2bbc806cb72 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
03516a9e7033ed03c86b6183d7a457c8a4b6df8d ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
8092ab8f903bff1f54152b61227e1119691fd047 drm/bridge: anx7625: Drop EDID cache on bridge power off
60cdf79c975d0519b513e87f4c235f84bb206b85 drm/bridge: it6505: Drop EDID cache on bridge power off
20122cfdd3d9a5b56fa7018063ce0af9dbbf4e3d libbpf: Fix expected_attach_type set handling in program load callback
3b4248d95716a88893f0bfc22ba4cbd7c0c5668c libbpf: Fix output .symtab byte-order during linking
e704ff252122b33ecd70907622060b49dbe68bf0 selftests/bpf: Fix uprobe_multi compilation error
08f99541c09aecbde5ce3e8ea39b9b40b2d15dc7 dlm: fix swapped args sb_flags vs sb_status
602a305d2ea8f68923eec9cbcb91278caf8715ec wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
4a417007f82e69b9741c747bbb270e7f4867c629 ASoC: amd: acp: fix for inconsistent indenting
209740c6ed02c52986798e5e604630f4b6b3ef2a ASoC: amd: acp: fix for cpu dai index logic
cda1fbf319a1e802e59fab4c092cc5b07a46b36e drm/amd/display: fix a memleak issue when driver is removed
1f881b2abcc568892f4bf65d9c28f5285ac0a4db wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
491b817b80d5866b1cac66af3c5ac8515960aae1 wifi: ath12k: fix one more memcpy size error
129e30a1e23a2f0bdae1e7b9eb4eae110ccf3fca libbpf: Add missing per-arch include path
827cbd346289497522ad77f2394abf848c8e4804 selftests: bpf: Add missing per-arch include path
a79211adeb58967f32b439345a1575be110c3227 bpf: Fix the xdp_adjust_tail sample prog issue
6b7a91aef524a77bd55cfb55c73681603ac9523f selftests/bpf: Fix backtrace printing for selftests crashes
7e07bd932f4dc9595e25b16abcd56aad341c3151 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
7b3d88942acd4323c564c5f38d4915b1f4788102 selftests/bpf: add missing header include for htons
82c48dcb8259c294b7b4bb24ff971089d7d555ad wifi: cfg80211: check radio iface combination for multi radio per wiphy
b42d4f60dad40ef8b11074ef0f33de471501c2ab ice: consistently use q_idx in ice_vc_cfg_qs_msg()
482d87c90f027baa15ae3a58403c7fe64d98148f drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
9dcca186e5a52e9c715ae31b18928c39cb799712 drm/vc4: Introduce generation number enum
6bad1ff381638bcf4706cd5bba0a203e7695dbd9 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
51a3583e735e590b5a5d0fc28b7d1253fec0e99e drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
eca0a3c090173e421cb634eae698f45f191a847c drm/vc4: Correct generation check in vc4_hvs_lut_load
59a2fa9e54c3f694566e560b2e268db435fb57ca libbpf: fix sym_is_subprog() logic for weak global subprogs
1e42508c8c8f2bd7a24e78ebbbe8881f0ff2b738 accel/ivpu: Prevent recovery invocation during probe and resume
97000ae33c3b1e6456ae5c7495966db21205f508 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
8351bffeeac1bd0d2d3233bbe7be04805d35be17 libbpf: never interpret subprogs in .text as entry programs
921b803f0693785d214e42a1d19c6f575316f58a netdevsim: copy addresses for both in and out paths
32e0e1750cfc2d2a8262339dde5666da04c23052 drm/bridge: tc358767: Fix link properties discovery
212414e0af0f262de6aa2a16e62d6ffc5c057c94 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
a97a76a1ca138fca790e32211926d0b4b4624a69 selftests/bpf: Fix msg_verify_data in test_sockmap
7dafc8579a18ca7bb6c574ea90071618a38d817e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
696d414f895186cc6576dd682c582d9a504a3fa4 wifi: mwifiex: add missing locking for cfg80211 calls
eb1066a787de4803871e680cb1867c7967316b46 wifi: wilc1000: Set MAC after operation mode
88914dd533eccc1a43758f9431f93fbbdf405e07 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9fcd457e0ee04c0800320bd3a48630db607de775 drm: fsl-dcu: enable PIXCLK on LS1021A
22eab8dfcbf423288e9238ab9c106531da70ba84 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
ea86966e7e72f67033e020f0b54524d0d432c0a3 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
7293eefe47cd14d4e9225f9aa3f7373d4a4e075b drm/msm/dpu: drop LM_3 / LM_4 on SDM845
bf250d637ed35d3c15829ffd37fc5636169cb920 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
b414cf257c2910718a4f6974d4212b534426c805 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
f7ee8dc135418998b3a1175e6c1b27cfbba8dab9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ac45c267c4ac48fe8b612ee0924bfdb1d598355e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
b6d6f9159f0eb8317754302026ce22e3d17bc282 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
8f526db814d0dae4daa92c3fa6f48135c17bb816 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
ded28ebb48a5d41a7a1ecfa193dfadfc60c5902e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
7b36a4205c2ecd26045f72e8dc9af94d1aa92369 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
a673c56e9dac5daffeb7aaf2f09192031f9ecd64 libbpf: move global data mmap()'ing into bpf_object__load()
c357b8e06786b8e47fe29d2dddb2aec766d365e0 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
9db2846f580292ebcc76b4b267bfe46b0ab9e8dd wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
a489c0f4bf1899d854763bb1d0fdb64091e38fbb wifi: rtw89: read bss_conf corresponding to the link
afa2e5c38d103e6a8c5aff4994bb5b9b6713ce36 wifi: rtw89: read link_sta corresponding to the link
1760b5751903bbbf1052b6f8501740d2a1f88a9f wifi: rtw89: refactor VIF related func ahead for MLO
d399fcd221989d9c233f9f2631740b56519debbe wifi: rtw89: refactor STA related func ahead for MLO
a64cd55c4cf71fcf01eb268afc1850cb30fb9642 wifi: rtw89: tweak driver architecture for impending MLO support
436a931d374193181cf309c7fe6553fbd6046a8a wifi: rtw89: Fix TX fail with A2DP after scanning
ce486f961fa35eeab682498d6447b4e02a76c7d1 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
95aa511f7072fcabbb235a40fb352b422c240e47 drm/panfrost: Remove unused id_mask from struct panfrost_model
fc41a978e48f9a4814ee6ed265268237761ae3f3 bpf, arm64: Remove garbage frame for struct_ops trampoline
6c46ba34e5af48629f3f8bf518533725b889d40e drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
fdc3e63ec5f872328b82ff851b66ad596b7ba933 drm/msm/gpu: Check the status of registration to PM QoS
c5bc6b7aec0c05f5c27fe01bcffa8bf5a88d94ad drm/xe/hdcp: Fix gsc structure check in fw check status
b13518a77140fb22217967248fbca29a424e4409 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
40636dd24f700d416776ad82039093e4b90ee4f4 drm/etnaviv: hold GPU lock across perfmon sampling
b0e376a153addefb920a442f971769af240624a9 drm/amd/display: Increase idle worker HPD detection time
c8d02f87eb5f83e225f7739f3c52bda87ca9e0a8 drm/amd/display: Reduce HPD Detection Interval for IPS
ff8807fbd934b70ce6cb27a197f6aa192f8fec9b drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
2108eadbfc7486574461a1035d445c1fb0d7c600 drm: zynqmp_kms: Unplug DRM device before removal
25ff701a29e393b8f8d2b960e6b5c6491a0d1217 drm: xlnx: zynqmp_disp: layer may be null while releasing
9caf5855ad96166806a8e17188e1f64a533edddc wifi: wfx: Fix error handling in wfx_core_init()
d8d575d992b3ad2b01179744fef39f1fa76e48ae wifi: cw1200: Fix potential NULL dereference
f511c8bc77ec43aa486614b5f9c608bbc26a8b02 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ba76fbe9bb9503323b6055c45aacf57cd642d6ef bpf, bpftool: Fix incorrect disasm pc
6d9b40eaf4d552950cf07d793fe9af01050097cf bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
ca9cf098fd35de0bc50d89e168dd43bc29f7e21e drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
3fb217e360479a027140af347f767c7cb978967c drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
2645a5f99331f919fc0c75c4b446921db78d23e6 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
cf097d53fcf437abc4d78b1ab9fd842d301fff6a bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
fdc90834b60e64faf9603940fbf9004a4d305ea2 drm: use ATOMIC64_INIT() for atomic64_t
837c68c7532d007178bf898e22aab3f616447a82 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
09fba5dd161433df7d71a96be8959e04b6a07814 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
50c501ce249685445c901adf1199b3b756a41a09 netfilter: nf_tables: must hold rcu read lock while iterating object type list
1ace41468f2eb3cf6ec689713089c141bab63151 netlink: typographical error in nlmsg_type constants definition
0b45cb36eb51f5f55f679593a8e8b52176812e01 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
d61ca35f65c8f6c3852dd6cc86cf847eda75e0cb drm/panfrost: Add missing OPP table refcnt decremental
7a4f602ee33062c4175cfaf3e1ff36c01fec1dd5 drm/panthor: introduce job cycle and timestamp accounting
c17fcd064093e25dac9d29b6aed1c4542ede07cc drm/panthor: record current and maximum device clock frequencies
1c6a9093cfc5615e22d557596abd374f37d61cc9 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
f6e9825f6a50cd475aa87fcbfca30a68311f70e8 isofs: avoid memory leak in iocharset
c2ac483710a0acfa641e852855cb18afa62676c5 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ca3c6e50db527bf83eec4f4be4514de1aa0c3b7c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f9e508bf89d59c65043d0e84bb4fa8d9d36d7e7f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
31a6078222c8db02b56720c449e041f48f75e1ce selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
5022da84dc555fef8a43d29dcc47e8f983d08859 bpf, sockmap: Several fixes to bpf_msg_push_data
25458b64ca257d03d13ca1857f519542295def9c bpf, sockmap: Several fixes to bpf_msg_pop_data
144856ef4ba41ead7c1c0e2890fbc45e9f535010 bpf, sockmap: Fix sk_msg_reset_curr
9f7166a8858b2e66f1eff0c0d6b3ee740b73240f ipv6: release nexthop on device removal
e9fa8609454b44375ee1adfa786139edd77d0f74 selftests: net: really check for bg process completion
7238fb1d0af834492bba3d926d1389674b6bcab3 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
35d6048c3e1ed3f32d0355be8f88a3c73fad0faa wifi: iwlwifi: allow fast resume on ax200
46e2ddea32e635b0614adace0aa60569599e7d54 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
fa7082982085f38b760e9a19d0e226ce474db176 drm/amdgpu: fix ACA bank count boundary check error
c936231035937afc124a368bb93749e4e727c65f drm/amdgpu: Fix map/unmap queue logic
5009a75d0790b5e3b0a8b656cf24ad4d0b06b3ab drm/amdkfd: Fix wrong usage of INIT_WORK()
6aadf5d34a46ca33379b655b5d5b0d440771754c bpf: Allow return values 0 and 1 for kprobe session
2ab0e9251dd5f054cf65de4a5fd373d511d2b84c bpf: Force uprobe bpf program to always return 0
3739c588b4ac8c5fb96b2943f2fb8e95783b76b2 selftests/bpf: skip the timer_lockup test for single-CPU nodes
61d070678faacb56e72bb22876cc9bd4e35f374e ipv6: Fix soft lockups in fib6_select_path under high next hop churn
54025ab0803964ebe2682e2ce574cfc32605e7b9 net: rfkill: gpio: Add check for clk_enable()
4a59ba5209f101aaca75f7911633a76dbcce1108 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
b7d5b3efb07fbf59d3033e0a6338f70c3e98f16c bpf: Use function pointers count as struct_ops links count
8490004d9a1c358c86e1488222934f142517ff14 bpf: Add kernel symbol for struct_ops trampoline
45be39341490dc512ccbb54cc8c6ba5b0ddabb64 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1dbd2729302f34e033b3ae8540834be8987f2c5e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c18f292818d2da6cb333b34e90941128678c539a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
930b9013c8531039cc514dfebf99a03df033cdde ALSA: 6fire: Release resources at card release
0c6df92b4fa67dc8a9a7d14784c20b21758e23eb i2c: dev: Fix memory leak when underlying adapter does not support I2C
872bb7bbe55e799ee65e49873cc7801c7bcc3c23 selftests: netfilter: Fix missing return values in conntrack_dump_flush
1423d7bf8ad2ae9fc8aed9d0c7ea80695a650b4c Bluetooth: btintel_pcie: Add handshake between driver and firmware
dd8c6c8319dd8d8992f421645df824b2ab76bacc Bluetooth: btintel: Do no pass vendor events to stack
56a70109c24ba67fae9cb046c7495cc21bd74660 Bluetooth: btmtk: adjust the position to init iso data anchor
278561021af47b3fe675b721bf83d565d715856c Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
afcd1438ffd0ab30f9ab099e97551b023d942b91 Bluetooth: ISO: Use kref to track lifetime of iso_conn
a7ac4f1da7f798f40ef323ff14f076626bf6c4a1 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
b4cf1fb447555113b288e5486c3db3aee62b380d Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
6b7540fbb4b21bbb97ed973f26def1ba6b52aea9 Bluetooth: ISO: Send BIG Create Sync via hci_sync
31f02efc838fd646f17087b316941e4acbb8bde8 Bluetooth: fix use-after-free in device_for_each_child()
3d87d57df3de136c539d83e141a39e06c9d60071 xsk: Free skb when TX metadata options are invalid
830c5e17fc62f72ec0c8f91ed2292b47f2d42e88 erofs: fix file-backed mounts over FUSE
6bede35368e95476ea0793065100277bcc2a273f erofs: fix blksize < PAGE_SIZE for file-backed mounts
8061522600bba8cc81132b3e73d5267b4697634a erofs: handle NONHEAD !delta[1] lclusters gracefully
40c26e62ce88267adc39fb944fa1d72443a8ab34 dlm: fix dlm_recover_members refcount on error
7020e6d6960117cf02ee825e2c776194829f2c7e eth: fbnic: don't disable the PCI device twice
3cd46773183256c1bde301c750ba764a0e1d85d9 net: txgbe: remove GPIO interrupt controller
f317e4d0d1bbc9663b20890207ffbc133f9ff319 net: txgbe: fix null pointer to pcs
c248811d1ef8d28da74924a327eae4ed9fc5b588 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9000702ddf99da62d503abad8a88d612e35774c3 wireguard: selftests: load nf_conntrack if not present
aaeb4e94ca1931c4ee1018b42d04987a2bcb719e bpf: fix recursive lock when verdict program return SK_PASS
f8315d146a279d66d7bfaa6504188a9c19b5b1c0 unicode: Fix utf8_load() error path
50f7009faacda56b0a61629b82d31467443bb450 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
0b870f192645caa7dd53db606cac48f66f447036 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
0e8aaab4040b32f0f41bf90c171bb86093e77b00 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
01e21d5189e28df79b3aab3b8e04854c5bfca6e9 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
2ce9b24b53eab1e659bdc18e7ce934efa689a50c clk: mediatek: drop two dead config options
d243266227e2196f43fe3796055e9ebd84197531 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
eda494977fd3bb0f11c5b8d00ac7604c85a2db1e pinctrl: zynqmp: drop excess struct member description
0a65fd5e8304ad48afb9dccd320f43832b083351 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
ce55f24e5118a90198e88a7b780b3a20215791be clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
a5854a38371382f0dbc8a5fe8b980332bea030d0 iommu/s390: Implement blocking domain
e9898249781075c7f187efc7ae0e5170776a2a9a scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
032763cbd715412a528f821a27662118eede1e5c powerpc/vdso: Flag VDSO64 entry points as functions
1c7451fbaf952c1dd24aeb14c0d1a58c9baaf2a4 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
86854e1b9350b50091063c8229df0070641e6e74 mfd: da9052-spi: Change read-mask to write-mask
65392c07aba823e533ee0ab0ec43abf38f97bf86 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1023f86bca29d0654704a87754e6b8b7b0ede569 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
42867429e7588d3d735a8a3453f08f92423e12ba mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2478a5c7afafad296c054909eb5b03c43754cfec mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
815dbb051898715c5d91ec85bbe7e299dfeff778 cpufreq: loongson2: Unregister platform_driver on failure
694dcb9a5bf95a50b32d977cf7b9166f1874b3fc powerpc/fadump: Refactor and prepare fadump_cma_init for late init
6fafc54cb7130bd7332aa57da7951b85cd056165 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
b75d46d13a4fea8060fa264b5a6798c91b4a9dbf mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
eb957b7952171266645fb9ad5a233f47e23a6220 mtd: rawnand: atmel: Fix possible memory leak
3e7b12c80a30ee67b6d259ef9682f102d4efaa09 clk: Allow kunit tests to run without OF_OVERLAY enabled
81d0605dac3863dad910232dbc577fb08b219ab2 powerpc/mm/fault: Fix kfence page fault reporting
3002a1a2cb6f2d1225da85692a2729e333fa2236 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
75f2840584b6cdb2e738392a3b1f7f8101398396 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
55f83b67d4f6241657ac3e15a8495ce15e741e6a mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
7c9387269a684058ccc373334ea012f26b80a843 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
87a340e55efdef383dcb57d4892844dd1a43ca1e cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
22e47fdb9921ae1fde2fd9087fc3456b47d0ce99 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
290df9c79191803e85c20f294872c47344f5bc62 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
f2c097065079d39a4ff44dd8bcfe85014222092d RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
0e47974686c60a0720d84b74c7654983d83e0ba6 RDMA/hns: Fix flush cqe error when racing with destroy qp
cb989bbcbead77425c2d28ab0c7ee728e17315a7 RDMA/hns: Modify debugfs name
9790ee8eb416402224799b6d9d94a1a8c4016111 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
89b1b9177bd44edd3ae26f40e8fe10fe3d4bb08e RDMA/hns: Fix cpu stuck caused by printings during reset
27e5163eebf5cfb6491c799e261f813f13b07d1d RDMA/rxe: Fix the qp flush warnings in req
1f66b668604819f18680e790ddd6b35f4c32f118 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2ae844a4b72ed5a9e044df4fe81430bfa1fffa55 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
5729443cdb8c584c76cdc9fe2e9158c9c6cc8e25 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
6dac77150724bce9a1d91a3b845fb3e055933438 RDMA/rxe: Set queue pair cur_qp_state when being queried
33f7474dafa73f57ab798a6266a1d0767b6a9eec RDMA/mlx5: Call dev_put() after the blocking notifier
3e1dec00505eb9ed3e427b3bdf11391f891f233b RDMA/core: Implement RoCE GID port rescan and export delete function
88b5b031d93cd929e00c569bc4c7a9967feffb3c RDMA/mlx5: Ensure active slave attachment to the bond IB device
40d4d88b0c571ed2178fba3f39f680dbac535063 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
8d74f0e502acb954636d98eabb8da66e8f92895a riscv: kvm: Fix out-of-bounds array access
b77c55bd862619d196eb01655fec3c4881335b45 clk: imx: lpcg-scu: SW workaround for errata (e10858)
106369beaac700b65d6987d8d0620508b144a3a0 clk: imx: fracn-gppll: correct PLL initialization flow
cb41a55253102a149dc2378928db75c01544aaf3 clk: imx: fracn-gppll: fix pll power up
6a8bd541bb82146c8e26ea76a44010eb1b784c9f clk: imx: clk-scu: fix clk enable state save and restore
6a56a317c3c92ce864bf1b91c29609d211a7270f clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
ecc85b15ec2e8c3830c56fc21de5bc65627bd556 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
44bfe529ddff8b9776b202194f3fba5a8886a311 iommu/vt-d: Fix checks and print in pgtable_walk()
f50605ee72d8af9450c68918f84144ed853da66c checkpatch: always parse orig_commit in fixes tag
6fafdded4b42a56d977fc00871a47063cc7f8bf0 mfd: rt5033: Fix missing regmap_del_irq_chip()
ff48b8b62690f9caaa0ca63981fb9372b2765cf9 leds: max5970: Fix unreleased fwnode_handle in probe function
477f87da4b3b74846cea441228a7502332b4c8b9 leds: ktd2692: Set missing timing properties
52708ab110a019265616c0608e4d8d6670fd8918 fs/proc/kcore.c: fix coccinelle reported ERROR instances
c41044c8bd0eee0190611ad7b1f71f97f7a3d625 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
cc8e692243fa755689ea4ec4c6a85a47984c1024 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e8d7e24937639cdee224bbbcf678a29479e54488 scsi: fusion: Remove unused variable 'rc'
fdc76c982727e5dd8bff7d17f0d00f8abd4347be scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
384d6b5afab0c4e428b65e459416338cab9b40be scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
1cd02b9dc56f26862d5c239905712c21b91fb985 scsi: sg: Enable runtime power management
6e96b15c8531d67e9d116328585a9c088c754594 x86/tdx: Introduce wrappers to read and write TD metadata
09e0689946ec719985068e70e218187fc9056261 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
cee81043672a1f523b0b3162a5a2be146772bcfc x86/tdx: Dynamically disable SEPT violations from causing #VEs
0eba14e8fcca76c85c79edf9ceab113eb97514cf powerpc/fadump: allocate memory for additional parameters early
03db8e42c9176186102c461b26f61948cb39d9d9 fadump: reserve param area if below boot_mem_top
cb762bd49a0215cd9f44143bf70e2dacff9c3c2f RDMA/hns: Fix out-of-order issue of requester when setting FENCE
a97031469e894149d300f1bfb8d5d76dca880c6f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0f2ba03f58b0ccf106fbb1d7f0eb57a691850b2e cpufreq: loongson3: Check for error code from devm_mutex_init() call
33b4bed2f4e820f937a92ed44482a4b31d16c82b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
315850394e6ed5eee027c8198fe6cbff52eca567 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
b2e0ba8023bb786615e8c25ca8c0c4632897f2cd kasan: move checks to do_strncpy_from_user
111148a1c34769b59a62bfad26e0b3ef83a20150 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
9a5b91a5a4830e670644c2b4fb3ba62d42554072 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
412ac2098dc03675c7b8a323dc1229083d2e925e zram: ZRAM_DEF_COMP should depend on ZRAM
491d533908b9d9773ca6e15c7fe9c3d574edc6f9 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
e427f72f65daa44e3013eac143f22c93c8fb752b dax: delete a stale directory pmem
e1897e3f9f187dcadcb504a68a6fd679edb8fb19 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
2811f28db029d64988caab766fd9100bc36eb0da KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
006512722e284a352edd77b5d5c13326a3be1a04 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
db286992650787d66a3487305671aa5b72d94792 RDMA/hns: Fix different dgids mapping to the same dip_idx
e9aac3e459873dcfe48b64f4a613d5b0fec1ab4b KVM: PPC: Book3S HV: Fix kmv -> kvm typo
59b81251f61f4808491e5cae170f05a8796bc10d powerpc/kexec: Fix return of uninitialized variable
a8d6187f9d8fcaa0af1d418d2982a59125fab071 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a7a0c5fa4bb8d076114ff2fdbefb937a6bac2827 RDMA/mlx5: Move events notifier registration to be after device registration
3d7c998c6528bf5b3ad0729f34ed6b444aa944ee clk: clk-apple-nco: Add NULL check in applnco_probe
14364b41ce0bac34131180fa1feac55920fdaaf8 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
03a9dad889553a738c42c00a2798e53cd93a8f5c clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
9365e9c8b03330cb940e298aeb48aad693cbb19b clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
785be85d1a1abd527842ebeedd4a9597b20e51aa clk: en7523: move clock_register in hw_init callback
5b005a06b8a7c8caeae549e417685b2e9e43e35c clk: en7523: introduce chip_scu regmap
c222cead74d53f0142880a92e203f8b358a38fab clk: en7523: fix estimation of fixed rate for EN7581
9a3340c7d794889667304689f775ed228bed180c dt-bindings: clock: axi-clkgen: include AXI clk
33b5c980c6870da5fd18e8e2dee15e563e213ee3 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
69ec65a98c215c7d1a1f20e74a31d188ebb7410b zram: permit only one post-processing operation at a time
938ad07cda2bc6b81d0497eb16d6ac334608e198 zram: fix NULL pointer in comp_algorithm_show()
83203d6550b889e991b54a7855fa3d3f6037c5a6 RDMA/bnxt_re: Correct the sequence of device suspend
3ab8d31bdb38285068846a0ceb2baf5e759f2a2a arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
81beafdecc7037c351334a998448b7ecb63382d9 pinctrl: k210: Undef K210_PC_DEFAULT
ed2abdfe2f9c44e832d3263d67f71ece44f54ffe rtla/timerlat: Do not set params->user_workload with -U
43256318ac7241b459b9d0413821a9225ab76190 smb: cached directories can be more than root file handle
988bd98d055d6a14e6d3023ea6e58c884c6411f7 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
449241f91d4b04d14f1acb0232e76c19e6c077a7 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
5588792497a0defb6044ab2f73e23b3a626cadf7 x86: fix off-by-one in access_ok()
dabbbfe42cd5c7b75d2f7f58d135ec255e1a5f88 perf cs-etm: Don't flush when packet_queue fills up
1cb240b650bc4a59262544fa0f3f2a03f5af0a0d gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
6383875d35a4bad00070026b3882b107aac3115a gfs2: Allow immediate GLF_VERIFY_DELETE work
588a67f79317e5ee98897ef5baad89f82e872a5f gfs2: Fix unlinked inode cleanup
4e70adcdb9bef899cccdb229c7582447574acb8c perf stat: Uniquify event name improvements
bc99da4899d70435bab170427e23def7b9dfbf67 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
479e1c40b12872d2a1b8906cd6b1ff5fd4973ae7 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
95220258b6434cdab47ae99d86019c3011d3d425 PCI: Fix reset_method_store() memory leak
0e721ff0cbfd49dca023ea827c4c8f47189a221a perf jevents: Don't stop at the first matched pmu when searching a events table
cb0591f645424a32b64b4653a2abdc084fe1da2d perf stat: Close cork_fd when create_perf_stat_counter() failed
cc535fb98aa0273224fd3b6884d999493db274b1 perf stat: Fix affinity memory leaks on error path
965e7ad9479fd0730f334c21b43783207df70f86 perf trace: Keep exited threads for summary
cabd2b23bfa6d02d42f287d7a65c5ac8e611331f perf test attr: Add back missing topdown events
c49f10ee5886fbce37d029edc2827fee7f533e9b rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
1d458fcc5ae88b32ead023b2a09d5e5ed36493dd f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
471c8be8e841c5d459a0f1873344f68cf61a39fc f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
eeded2dd29d53ae573e85a2f316a5ff3c3405171 mailbox, remoteproc: k3-m4+: fix compile testing
03d18fa8e09f569f208d5c1bb51da82de28d76c3 f2fs: fix to account dirty data in __get_secs_required()
746670504be201418cc68dcafaddc40ad34c9b09 perf dso: Fix symtab_type for kmod compression
f917510b113a64bc6278a32a6e6fc13bd6da7ed4 perf disasm: Fix capstone memory leak
ced48d059bbc635207e6d683d1427a96f7f39297 perf probe: Fix libdw memory leak
8bbafcecb3bd163b31240efeb67be0d0fabd83c9 perf probe: Correct demangled symbols in C++ program
d10ddb374b1647a169676daea1f8a73dc52270b6 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
efad3d7099f0593ca65cdd95a05a9a5f4d8a5eb8 rust: macros: fix documentation of the paste! macro
c1693f3dca0ec8f3a1175a7ab76d9e644975c5d8 PCI: cpqphp: Fix PCIBIOS_* return value confusion
b1cebaac6e2bd60fc6f1fd72fe71e88239f321d2 rust: block: fix formatting of `kernel::block::mq::request` module
17d62db3131595e95fd2db31e42c8253da1f4017 perf disasm: Use disasm_line__free() to properly free disasm_line
5abb3feb7e1794e77f7e65c7cc2903d8c669c0ec perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
12a664cfb91d8f070db0d8ae9db05cce7321ee1b virtiofs: use pages instead of pointer for kernel direct IO
0505e8a2102e966a032e36c40ff3fa45a1de1779 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
68dd0324b7aa22ba54e9e6b70072da4ed3379e52 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
d6f450a37f1b2448d870d13e9d8308762e0ac8a4 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
5851dd4fb427a54fafd518e7459f592c9c7b3bb5 f2fs: check curseg->inited before write_sum_page in change_curseg
720d29594c3664fa97e92ec05631fae0be6fa369 f2fs: Fix not used variable 'index'
0c75aadb213348f12296665b17d4b170915d5dde f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
12601b66b22f3ef6367529176af9c77239bc57f5 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
8fe0aecda38b2ea29a9fbbe648e3e221b8be642f PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
4c4942293f7fb66b8cb21d87386229298aa38127 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
aeb25e60b780719d83e75b96aa0351ed0aad00e0 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
3b82e90df01139e6c26a413b591bedc2e07496c4 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
09d436a576517546442a57a9074d3c126f0b71ef perf build: Add missing cflags when building with custom libtraceevent
0ff4aec4c8070ad8bd8bfa65172994a9afdc4fa5 f2fs: fix race in concurrent f2fs_stop_gc_thread
05f9cd7c3a7d57c6e216438157e59a4135ca4830 f2fs: fix to map blocks correctly for direct write
d27755b135c9bc66872e7ad23d44e893a51d3e17 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
103421217022406967f30f83b21341f31df56af6 perf trace: avoid garbage when not printing a trace event's arguments
d4e5d8cfd56ec4812c317bad53ee5f7806d66f4d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6b7153f69d15ab655136061f16e805b806e372ca m68k: coldfire/device.c: only build FEC when HW macros are defined
56bce6775cde4991563c707f8a858b85cd36fdbd svcrdma: Address an integer overflow
1cecf5fc1eee02926f744cece2721261905059bf nfsd: drop inode parameter from nfsd4_change_attribute()
118fa198bff52be3328d84925737b05144dc44d7 perf list: Fix topic and pmu_name argument order
8d3f0f9f801545aaf3cf6eaa165b22165d3cd8e3 perf trace: Fix tracing itself, creating feedback loops
37d50af9a58751b276f87a30b07722494c07dcd8 perf trace: Do not lose last events in a race
d7f3cd7572587ece1c4d7916b94b1f082576bfbb perf trace: Avoid garbage when not printing a syscall's arguments
b77798f8543ce01dd433c4d34fe7ca960ee77af6 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
2ad6c725e5f7e63db2b74f1decbf990367a01cc3 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
16ad0a4e66458ee074d484d7b57dc8dbbb8022dc remoteproc: qcom: pas: add minidump_id to SM8350 resources
1a85c1bcb878dd9456c1472f8ed52760d683774f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
78902ea5411b72aba0dbd7737bc449c7ff83232f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b43235e769fff4b5000d61ea7c6b7dd1313ef52f PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
a4369352d4d00052378ce097f77a66c7bbe5d8d0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
fa67f5c38f51ea2c61dc7ce1606272c1464521fc NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
94bfd8b18f3598a99259a0b7722bc4e4b31e7edc nfsd: release svc_expkey/svc_export with rcu_work
519876f8b64689a606f072eaa81c6101249bf6ad svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
d1f797362c9b81bc043653a2d62ded3b68ffba95 NFSD: Fix nfsd4_shutdown_copy()
12753b1881662cbe84ba6af100fc5b69d495ee24 nfs_common: must not hold RCU while calling nfsd_file_put_local
950e86f118f225af7b9f666d147f04b9ab1a971e f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
f6290ad048b1eba4390badbf8392f788b67b4cce perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
a7ceaea63f05d57a9cb0b722940c3588dc427cf2 hwmon: (tps23861) Fix reporting of negative temperatures
7e1a37af566d98dc4cc17e09a6befec7d582ed08 hwmon: (aquacomputer_d5next) Fix length of speed_input array
ac49e47d0df1adf3362d9fd83db5aea0f37993a2 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
1ee16411a87c38cc13db52ae929a23b033b0a005 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
3f0b3f742f41b5b79fe8d5210c63faeb26a20477 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
b23d54681e5753b10064efa5a8959c9a9c74d09a phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
5ce05b04f2f95278a85ad17166db3b8328efaf67 vdpa/mlx5: Fix suboptimal range on iotlb iteration
c592e43d33bbfd5405b0d86621762d4dc10a12e6 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
55853d86a668d43f4ffe9191e976281fc195ed86 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
58372643c23d9ffbc7bd4c3b81bfa8843474ee98 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
2eefe75d6cd9b5db1ceea9d3c2c00b6da5600276 gpio: zevio: Add missed label initialisation
3d5e8ebec953fe86fa6e949722180476d7987082 vfio/pci: Properly hide first-in-list PCIe extended capability
cd19c5776de6fa4a6ba0a14859cb0859d115861d fs_parser: update mount_api doc to match function signature
7bc650b541f63cf106f7413fd7f503179971fb0e LoongArch: Fix build failure with GCC 15 (-std=gnu23)
03aeb46bec36055bb32fe89ab7b609e4fc9898f6 LoongArch: BPF: Sign-extend return values
e7cbd4888061f5a284476b0839f455bba1b8af71 power: supply: core: Remove might_sleep() from power_supply_put()
9dfc3685d11c8de91483d5ef551f53a8db0ea116 power: supply: bq27xxx: Fix registers of bq27426
93aae6ffe391e677be3e32fd7ce09305c492b4cb power: supply: rt9471: Fix wrong WDT function regfield declaration
06d9ade0b823121b5fcc9ef09d39cc63413fa8e6 power: supply: rt9471: Use IC status regfield to report real charger status
0494e19e457eb399d13f58d4a0572febed00a84c fs/ntfs3: Equivalent transition from page to folio
1767318a02ac9dcd1a1df3c94dbcff0f9de52603 power: reset: ep93xx: add AUXILIARY_BUS dependency
e5ad28549b257d556078e0c3b277e2a60cdafa96 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
40e1a19e7bc5b9c7e6b12ed912e6d2b35d83062b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2f34201449580595e730535b51111ea240776d1e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
13415a5a7a49e9878e5959e5ca7a118897b7880a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
792581d5d2c89c30277c4b019ebbc27eed675ab6 net: microchip: vcap: Add typegroup table terminators in kunit tests
a3b2b28078ea079f3245241e309279f4be119ad7 netlink: fix false positive warning in extack during dumps
77ef7abaacee9ac5c7dd565914983c507774c634 exfat: fix file being changed by unaligned direct write
064939472b80db98f962e69a85687d7c250dfb34 net/l2tp: fix warning in l2tp_exit_net found by syzbot
524e02d7581c043c480af1114adb143b7c36fa00 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
fc956735c88ae87c4cb57127b7477551ef00eb25 rtase: Refactor the rtase_check_mac_version_valid() function
0a75f6c68ef0c4eb259c621eeeaeee167e034729 rtase: Correct the speed for RTL907XD-V1
d1e5cbfec15f078855e01e89dea55a8f271e3c15 rtase: Corrects error handling of the rtase_check_mac_version_valid()
583ab02dee78cd1997d12aee255cb5c76eee3a12 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
2faffe0ebe0e1f3da26f4993ffede58be9f804f8 net: mdio-ipq4019: add missing error check
65d3e88ee46f74aea3f1dbdda9684b2d815d4931 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c1bf8696cdb52f498fa6c8390d1e3321a750be9b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
759ecc9c5dd85f03a254cec7e71777f61bbb26b4 octeontx2-af: RPM: Fix mismatch in lmac type
c7c8444138ca30a893c8161769b31cd56a3af9e4 octeontx2-af: RPM: Fix low network performance
71d653012019707f24db4d0c5a1941805e259164 octeontx2-af: RPM: fix stale RSFEC counters
3ec3b10e1af76b74401aa11f41bbc8dd70902912 octeontx2-af: RPM: fix stale FCFEC counters
54739c9ff3408d46a3ae44312c0dcfce5cab917b octeontx2-af: Quiesce traffic before NIX block reset
be1efcfc0328e5db32b76094ec77a4ef23eaf41d spi: atmel-quadspi: Fix register name in verbose logging function
13abfc4efd760eaea4b0c29318de1197f74cebfd net: hsr: fix hsr_init_sk() vs network/transport headers.
9ab8422b384b8a6e079f6d2bf8a14dee85c25c69 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
220dfddace655e8c6dbe7d28ba70088b4f8e92cb bnxt_en: Set backplane link modes correctly for ethtool
55a157d26a10e61134316e259463d1121c58ea68 bnxt_en: Fix queue start to update vnic RSS table
9ca73693d6ece58415adf26e63661de748f07bf6 bnxt_en: Fix receive ring space parameters when XDP is active
ff156cb5b7e807de5be4b77a1fe5fb82562c41d7 bnxt_en: Refactor bnxt_ptp_init()
027dfe74eaf6a4ae7e1bac5946c94b9ed22d5887 bnxt_en: Unregister PTP during PCI shutdown and suspend
064d1b324ccd1315e923b4b14f5c82d3eeaa8947 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
b61aaf3e1c37755e03ee15eb613eab8f0009c86a Bluetooth: MGMT: Fix possible deadlocks
050e6b9a7127b6a61995852c8c676bdfc01498ff llc: Improve setsockopt() handling of malformed user input
b84f19e3a668e97b477b81565e5a710f678d431b rxrpc: Improve setsockopt() handling of malformed user input
e05e4a56c38501c1f3550721139abb37c8e7a506 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
84c7cba8a7e299257d25dc99d137ef885ff9e32c ip6mr: fix tables suspicious RCU usage
b39dff0b29265da30a20ed2159de34fe5e1221dd ipmr: fix tables suspicious RCU usage
6bb2293732d53accfd039023a1634e18e52ded6d iio: light: al3010: Fix an error handling path in al3010_probe()
6b08d7d8cefec45af3b02d79d8262d8ae619cecd usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
625edc78d7c3231dec6cf19ff40908e2082ebc77 usb: yurex: make waiting on yurex_write interruptible
3cbe10d5b3b10715f9e9ea677609046d9139b3dd USB: chaoskey: fail open after removal
f9edc5bb296b6179d6c934147606cc6046cf1a6b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b7f2307d56c3b5c8303a239c7e87fa51ae178a62 misc: apds990x: Fix missing pm_runtime_disable()
daf5827c1792875c6e4664b096eda0acdaada0e2 devres: Fix page faults when tracing devres from unloaded modules
14ae2716d483093e2371f051399f7e91437a33d3 usb: gadget: uvc: wake pump everytime we update the free list
21f984f33fe92bea7829ce21a258e92c0051a7de interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
79e229e311280dbccfc9277cb16009711b92b633 iio: backend: fix wrong pointer passed to IS_ERR()
5ca62a3aa322de6617b9dcec903e8a206aa927f0 iio: adc: ad4000: fix reading unsigned data
07714cf466c8a56d5a92efe01c930c1f50dd2972 iio: adc: ad4000: Check for error code from devm_mutex_init() call
39e6650b20dd2cbecc7f881848c38a8f6d069434 iio: adc: pac1921: Check for error code from devm_mutex_init() call
8ff4ecc1b1b16ec83fafdcb0dcc5378f1b87d549 iio: accel: adxl380: fix raw sample read
924b772712d00a502df372cb4da6e0029cda29c5 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
1bddf43206166a6f7f7929d7ca78414dec494bde phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
7b66a346924018dd3a04a5c3e0e6ebb3e110b271 counter: stm32-timer-cnt: Add check for clk_enable()
20b4d50e0a08e14c2465844559e693c9c6c34078 counter: ti-ecap-capture: Add check for clk_enable()
f8660e7bef47186137fd3f65fe5f1e00902279b6 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
37cf01d73e755bebaef9e97f35e32ee3ecad21d7 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
13bf1b3e05d5c829f2a7824d50bfff0483f53791 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
79ee919e0c83667a283bc863d73872b024207af5 ALSA: hda/realtek: Update ALC256 depop procedure
caa640c4d12e9611d5d84f1ca18ae2feaf79a081 drm/radeon: Fix spurious unplug event on radeon HDMI
5a2d5445079df9f972e01ee7a9ddf11187f934ff drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
78ddd4b575eaf63c009347bbfc7bab3a8269c42a drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
a475c7fe5609011a4dcc449a773eb753bd1c7877 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
0112c1a6347129a2e345f9453e34e43e895e0a9a drm/xe/ufence: Wake up waiters after setting ufence->signalled
e57722391c201066e0beb88a08d7b65b9af1f3f0 apparmor: fix 'Do simple duplicate message elimination'
e0207d1d844b5823a42705a1633609a07915184b ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
d7d2f6ca3c539e6a25c6374026e2274f5a33ccfe ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
2e3c891ba9592574000b82bcf0ccc22fa1520cd2 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
db40fb6c2db1ceb3d873b9e59f9a0900e055a730 s390/pci: Fix potential double remove of hotplug slot
2f2bd98a17a002c91877811e48d3ca68b1404f07 f2fs: fix fiemap failure issue when page size is 16KB
0e48d344e1ecdd5537a70d856994a822230aae4a net_sched: sch_fq: don't follow the fast path if Tx is behind now
dfc32d10f06a903d505085cc50b337a21c720cad xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f5119ef46adc46ff652008825ee83a66debabf66 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
135302b0d03b7afef755e282f1f9aa8cd6a42b59 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
39d3b63f1656382c3b4a4a8d4fc6cfdec9bf90b7 usb: ehci-spear: fix call balance of sehci clk handling routines
24dc5a8d2045ae28f1df40fe6b2d5cf02867a00f usb: typec: ucsi: glink: fix off-by-one in connector_status
076299606bfe1188fd0faa880b7dfbfbc1ae6cc0 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
26ea879cf524b8758284c924c6a7c67f2e1f93f1 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
93979561cca2d8df5f847b4036383eea564ceddb ext4: fix FS_IOC_GETFSMAP handling
803d9ea5d1a2a6f25161e87071a4291afcd683c2 MAINTAINERS: update location of media main tree
3e2ae21f87fc204d3c6fbaf1d2266b6d5fa8da0d docs: media: update location of the media patches
fc9aae82f4f454a466b94103cf5731961ec31fb4 jfs: xattr: check invalid xattr size more strictly
d837d5ef7e6fc996d9aae34397f1e8c9ab710114 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
6c6488d36978210b69cdab50bf6aca9e44bbc533 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
19ea4823c6548ef2e4114878c358bf9ec10ab48b ASoC: da7213: Populate max_register to regmap_config
212215168f3dc84bd610cd87a2049a45bc2d4543 perf/x86/intel/pt: Fix buffer full but size is 0 case
c84b3d034a122b778ef3184cc56a80c7defe2f65 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
47483b5e0dbb0412d13f205aa2956ca9586ca37e KVM: x86: switch hugepage recovery thread to vhost_task
47d0f7c122b0208d0cdd11b3744423a416a4e901 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
7fc5d95d718998e5f8801714d32d88169a561d50 KVM: x86: add back X86_LOCAL_APIC dependency
8d369da630a66b1ea117544d65b08cb7eb366ae9 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
7f1d57c86bf15a975c7ee887df6a43001e369742 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
2dfa513dd7e18b4eda088165a21789c0044422d6 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
f15812367588ec81ce8aaf1836440d2b31ecabf9 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
a5d420332b0c9ed00972809a9c61686e8bc506d1 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
e3150b73b3dde0fc1236861c0e305ec9e817a5a9 KVM: arm64: Don't retire aborted MMIO instruction
087bcdd2ef5db2d26057e0a782aa5143e4f2afb3 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
28af0b5e980feead091f4eb5f26ca2e0fd67c60b KVM: arm64: Get rid of userspace_irqchip_in_use
8878f9acdb9cfbe619dba98c38cf7720b3dd15fb KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
b1e5d71a3567f89407b6aef2946d7605eec6a294 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
2733385b1cce9c484a7dc8d0d72d32340fa2b8f3 Compiler Attributes: disable __counted_by for clang < 19.1.3
db2f7f131e3abf8649a3065282ad377088dad5e7 PCI: Fix use-after-free of slot->bus on hot remove
e9f0a884502cb263b6d451415d0f77ef4ddb3060 LoongArch: Explicitly specify code model in Makefile
4c1bb8b2ae33bb1ef58c7664bea1cb9984039713 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
cf756178d2ccd0a079fdcc39fc19d793ea0d4571 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
4329f9d4209f4226f063773667b8ada142272712 fsnotify: fix sending inotify event with unexpected filename
cd55c34a6053ea867bd12f4e7816be9fde393e1f fsnotify: Fix ordering of iput() and watched_objects decrement
03914a5e9d3add368d96435bcd218767f2b5fcaf comedi: Flush partial mappings in error case
d1d4b5833cc1cbfd69bb988addc17e91db9dcc91 apparmor: test: Fix memory leak for aa_unpack_strdup()
30b370508737127ca9c05de2891139457e6e81de iio: dac: adi-axi-dac: fix wrong register bitfield
5b011c8b6484ab5d8527e5482f5f45fbe1ef6be5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
abe4d2633f797989101ac4e97f2521d10537a5f4 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
4d25532404f1540bcbbfdc6fd9bc11d46e8b5a30 tools/nolibc: s390: include std.h
d8c7db19fd1c360a41cbbed3454f3de70392288d fcntl: make F_DUPFD_QUERY associative
5bf0a1311bfb3d34ce2e2cb18baeebb4bae980a1 pinctrl: qcom: spmi: fix debugfs drive strength
1b1a3889a3ff8e3cbc2e0af0ab3da5f15e1a28eb dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
f7749e2026f11e0e0f69a2c3f5dfdd244a3d6322 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
06fa048ac03b5ee85b5cd61521e37b62cdbf2693 exfat: fix uninit-value in __exfat_get_dentry_set
d4cdc830d40270240ee5e001a53bd00279b0eb30 exfat: fix out-of-bounds access of directory entries
63d6a19ce835b1ee3371f7ca07056c6d23a88b57 xhci: Fix control transfer error on Etron xHCI host
81fb86722b90920839aa1f7abb35c8a23fc7289d xhci: Combine two if statements for Etron xHCI host
f47d17e0067f1df4c01a2efb2b3b783d7de3fb30 xhci: Don't perform Soft Retry for Etron xHCI host
52e38846a2ba88422075e3368e5d9ec59e9ec163 xhci: Don't issue Reset Device command to Etron xHCI host
bf5a945c28236f1ced6d5f394fa8be6a5f5eb5cb Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a19768f49435a8a25f1c01d9d780c5a7bb20ef53 usb: xhci: Limit Stop Endpoint retries
140cec325a0e1bae4e7e90f61b73479f214a6ed7 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
50c781a15efd40564b8243a5f8710105e9258bc0 usb: xhci: Avoid queuing redundant Stop Endpoint commands
fb5f9bf5bca0a1f8a4a8b49ea75e0da98c91d826 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
b4b7f5d2474225f48eec36a29ed14de23c32895a wifi: ath12k: fix warning when unbinding
293420c1a2a7d4fa4ee2a4f5f02e1c0c2a3663f3 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
d313e7468e5a985be6c69248454506ee2c2bcb07 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
fb399dcab00e0e27a0e8afed6e3e8283cce41394 wifi: ath12k: fix crash when unbinding
eb8a38bba24cbe5ace92bf767ba91903e0ff4e64 wifi: brcmfmac: release 'root' node in all execution paths
41e0f34dd27e75cdb48d01588472446808580525 Revert "fs: don't block i_writecount during exec"
a766e5ac31148d8e877bef1aad26143720ac8d8e Revert "f2fs: remove unreachable lazytime mount option parsing"
464f8301abd3cdddf0178f6b66e432689fcd9c40 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e7a9e2ac12a7bd8967cbe4a6624dd3d50bdbd956 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0f7c537b85a27b2b682a51da397e44c8050fa15f Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
7878080a108f3d1c118f1680622d7db783fa5f6b io_uring: fix corner case forgetting to vunmap
ffd4a921f8e1456da4a24fb7a5d9f2d555cdff0d io_uring: check for overflows in io_pin_pages
8031ee193a7c5e74049af205d9c594a224b6e47f blk-settings: round down io_opt to physical_block_size
4f41eaf0497fe4f39f44288261f5b4b9145ab95a gpio: exar: set value when external pull-up or pull-down is present
5854039bbd552baf087b12b51effeece624601ac netfilter: ipset: add missing range check in bitmap_ip_uadt
9cde4322ab46961adbf85ff37bb8240679eefe1e spi: Fix acpi deferred irq probe
3d0b7168d6194e1b5a5467e77c3a5bc9017b32bf mtd: spi-nor: core: replace dummy buswidth from addr to data
a9134d15cf5d71c6602e56b113579a743e0843ab cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
4aea99ebdaa241dfd6f41a4e1cb7cc53064bd84b cifs: support mounting with alternate password to allow password rotation
8f832ff0d8809d1f9e0f6a9e6b78641730bd5557 parisc/ftrace: Fix function graph tracing disablement
a0d5d9006d0a014e811478084fcfebf9739339fd RISC-V: Scalar unaligned access emulated on hotplug CPUs
7272113baea026c2cd695daa6a0c3f0057bbc38b RISC-V: Check scalar unaligned access on all CPUs
6c7a203ba8807965ee50f7d620b1eb01d4167184 ksmbd: fix use-after-free in SMB request handling
2a0a376b906be5ffb256b9b576afd4df2590473c smb: client: fix NULL ptr deref in crypto_aead_setkey()
1f5dc70f8a017916ae91f5be838f22fc917de95b platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
da8ba51016f40461ba109b0a839bf0bf6fe1aee4 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
642a7d52dd71b7708e7e8c1111f385a05137674f x86/CPU/AMD: Terminate the erratum_1386_microcode array
1bb848154475902a222a48c7fe0bafd8d4413e35 ubi: wl: Put source PEB into correct list if trying locking LEB failed
cfbdfee5437a87bdcdec85295eb4aedd39df5978 um: ubd: Do not use drvdata in release
92c5296d4b3d7c6d5d2262464514ec5cf9a01215 um: net: Do not use drvdata in release
c4931f09f48c2d23afc971b68e4e6a2d49d136cf dt-bindings: serial: rs485: Fix rs485-rts-delay property
cc3366b0bc0b1c492d56c80da8efaae6686d3137 serial: 8250_fintek: Add support for F81216E
d5a12893f2a475dd73d9f3b03042eb9028ce0460 serial: 8250: omap: Move pm_runtime_get_sync
93007793703486d80d7c12fe03746ead31600367 serial: amba-pl011: Fix RX stall when DMA is used
3cad7f55b4cf57cb0d787207306e1c9844f55d76 serial: amba-pl011: fix build regression
9e231099af24dd3bc6abf238a484f31185847e0f Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
13ea3592c79c93182c2be5f151cd2ac7aed215aa jffs2: Prevent rtime decompress memory corruption
186538d839ed528b8d2220f50e7c7e8808f663fa mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
1710be7e90855ad9a7fce9ebf933fb69adbd694e block: Prevent potential deadlock in blk_revalidate_disk_zones()
5e0fbfd0efa22b470500ac2fb2a54bff2efee462 um: vector: Do not use drvdata in release
4c7b2a5af2b1fc53c3a5de898d63d055dad464f1 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
82fee276d737aa0a01e404316b5a13d853ada1b0 iio: gts: Fix uninitialized symbol 'ret'
84dcb3545997b204c67bd55f89ec5f4d560e79ef ublk: fix ublk_ch_mmap() for 64K page size
6b549228e8594b3cd6bb55ba4a9f80da3aad882a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
e1b79c97d3aef2ba065a198216efcef5dc2fce74 block: fix missing dispatching request when queue is started or unquiesced
dc36a2e7bdaf897b739e85c124568a9221736536 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
85e6e2750ad012c749979aae9e46f3ccb48a7b6e block: fix ordering between checking BLK_MQ_S_STOPPED request adding
81a1c13b501e57476ae4c63989b41667f319fd96 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
4633f85047ac125b9d33cc33027f46d4cf04c882 gve: Flow steering trigger reset only for timeout error
ce9ebe245c5a2ea68c23e26def5b2854a40d67ae HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
f46d2baeef48bb8673a8dd119000997857304e15 i40e: Fix handling changed priv flags
ae1f6d1dbfb2e27c2ed14eb6309e3ffa234bb99e media: wl128x: Fix atomicity violation in fmc_send_cmd()
f674bb3758e6ee8593a313aa1734f4a1f930b375 media: intel/ipu6: do not handle interrupts when device is disabled
71f210fab0751bb63122b66c93a326f23f002d54 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
a4b47fedc2df3c51316ae79a9a9cdad11b579444 netdev-genl: Hold rcu_read_lock in napi_get
73c42bab9db3d7d0c788a8414e63c8004be41270 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
6f7ddbeb057ec16312e750da3f50b84b2a4f8f72 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
8bfbdd59c250d98ea24543f97634492dfb604430 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
4553586170a8bf4371eaeeea14f90fb093329ca5 x86/mm: Carve out INVLPG inline asm for use by others
91dda812379c32628708f4bf3a6a323173e44173 x86/microcode/AMD: Flush patch buffer mapping after application
0125ff0b999f2f79ecf758aace372ee3ef4fafc1 ALSA: rawmidi: Fix kvfree() call in spinlock
a2ea9da2f719215d5c6701616178dab7a265a537 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
4370fce11006d08951b073b508cc5f7c067dddde ALSA: pcm: Add sanity NULL check for the default mmap fault handler
cb094309747d28a7d5adb367df1cbfbc57ad4c9f ALSA: hda/realtek: Update ALC225 depop procedure
a81a1f515ee17fdf967f6f7fe1f2b09ae5161bbc ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
3289f510fa28497ff0f17700eb60fb83655e1cd8 ALSA: hda/realtek: Set PCBeep to default value for ALC274
a909f48c46ce79b8ee2a99fc86027f6763233f7b ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
8b165cdeed9922e029a404ede0518c712653791b ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
a29a3df5202d69b06dea6a5bb006a55715f19a63 ALSA: hda/realtek: Apply quirk for Medion E15433
d90e20ea285580dd77d656cee7e375e8a96eb0d7 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
fd009ed2ab216248da671ea492a3a9ca18283e9b smb: client: fix use-after-free of signing key
8c92154e49a144a511454c6b55f7c1f362942b44 smb3: request handle caching when caching directories
def6acf8c4a7c60c077350574420cba541215200 smb: client: handle max length for SMB symlinks
58e8ac7aac8f2d526c0a347196459c76d612f910 smb: Don't leak cfid when reconnect races with open_cached_dir
f65a83e65abaecdd27a250137f55a3cc8f4a151e smb: prevent use-after-free due to open_cached_dir error paths
0fff4bc17e7431a610404ba65ef5efbb433e21cf smb: During unmount, ensure all cached dir instances drop their dentry
e3edec658c896ca5cedd89311ff5cf442a10cc85 usb: misc: ljca: set small runtime autosuspend delay
a2c00657512902ab89eb622d2e69be8c63aec539 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
30e64e199980f6501868715645473b24400c3583 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
bc9fff341edf1fc53f169ed7a53332a89ad30828 usb: musb: Fix hardware lockup on first Rx endpoint request
5a56f0118de9b9cb01e535e477736787786ff078 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
652624e1d5bc6d87516062a6de798e64140d774f usb: dwc3: gadget: Fix checking for number of TRBs left
65fe87aed6ccd8cf693512bda2f32703ccd74c45 usb: dwc3: gadget: Fix looping of queued SG entries
ff2113152916b4f0d5353e8a2ae6d5aa8644b040 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
3b3a4f91850f10b77337eea4861d0097ad2abeb2 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
616f07130def23a08582fb509971580a08dfdee3 ublk: fix error code for unsupported command
56b1a8d0a9a1d793e1ce207b009ab23c43a9d8e1 lib: string_helpers: silence snprintf() output truncation warning
cb1ceb71f4529de9f3675d34ab65ce97e085b954 f2fs: fix to do sanity check on node blkaddr in truncate_node()
4be6b6c450aa78bf43229b6ced6c352ac86ff24c ipc: fix memleak if msg_init_ns failed in create_ipc_ns
f8bd8dcf912a939517633f07342e8e60f82ae8ef Input: cs40l50 - fix wrong usage of INIT_WORK()
2ffdef3b423bfdfb083c714367f03633533feca6 NFSD: Prevent a potential integer overflow
887220f5716581eea2dcccb6183713122172dd67 SUNRPC: make sure cache entry active before cache_show

--===============8282814979073054501==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-069f72cadbc7-955499eb599c.txt

e86c889a10bbad1822ba1967ee3d4f0ea38e46a4 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
870ce23ed6f7054fc1b587ec039e91904ad263fa ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
5497cb7616187938c1c1a344cab740af1029e128 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0ba2af75ccbedf17ea1368be43fd39b6fd7f8f0a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f3527e1307ddd12376829ecd13ac9e8f619c8314 ASoC: Intel: sst: Support LPE0F28 ACPI HID
cd6f897b224cafffb98a0e0a26df812c43f436ba wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
925f39eef786adaa979871f294c07cfd5ed2d92c mac80211: fix user-power when emulating chanctx
68ab644b1235ea18a3f55edbf74912f6441193b7 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
fb487386d4d9fed6a6b564ff42db366349f51918 usb: typec: use cleanup facility for 'altmodes_node'
294577d3dfeacc4b81ecf3af0c854445587be6ea selftests/watchdog-test: Fix system accidentally reset after watchdog-test
3541dab4cbf0750529d9f82899e55f3c781a1841 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a67c8f82c99055b186fd6e06ece3b8c59401fc3c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
6adcb4e6867e35d00769a14232efd9964d63a436 bpf: fix filed access without lock
7e1e136589061275cd834859d9f82fd5d93bb689 net: usb: qmi_wwan: add Quectel RG650V
c25649717ce1cfd5f4a23e0438fe0ee59cf26044 soc: qcom: Add check devm_kasprintf() returned value
212b333999c400f75a4692e36eb2ab90d9f23ff0 firmware: arm_scmi: Reject clear channel request on A2P
3742854d25c3bca686a605dbccc39f6ad0b68571 regulator: rk808: Add apply_bit for BUCK3 on RK809
3965427883081775c80f6a9880f92d77a08f4d3d platform/x86: dell-smbios-base: Extends support to Alienware products
c7280886e6d3821c81ffc222bf1ae08c58128ce4 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
31370a4a1103ac10681dab4510ab0461011e10f2 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
abee4760ff525e8fa5635528dd5c80a317bf7ccd tools/lib/thermal: Remove the thermal.h soft link when doing make clean
f1025c84788b2c5b1b60259580e382aaccb724af can: j1939: fix error in J1939 documentation.
6d560f829d0c4f98278cb60241a08a2c474ba9bd platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
b196100b103de4eb2fab231a746d8552e57cae52 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
0f214fef6e3172c9fb82bb939c6f3f76f11776bc ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
5e740fb79384c0feb1daab5f9d57c71fc06736d8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
496f9f526bb5f747eb0fa6a577a9609d211aca4e drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
aeb038a03f5d32c1d7d070f23fe844763b58aca8 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
74cd3807a370e3632fc2d40406f7e509bc9f64a9 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
38b214a61181c5d41eac15ed1c4360a32f7ca3a3 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
93d52ce7fee663204d300d32820dc0fec6f2add7 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
7aa14be7ecf422d3c0a8f1da31f59fb5c5b8e354 ARM: 9420/1: smp: Fix SMP for xip kernels
90c7ca66486883c13a852ae492741bd4ebaffa46 ipmr: Fix access to mfc_cache_list without lock held
1f0e7b2d6baef7fccba5ccfe86f11c3037bae56c i2c: lpi2c: Avoid calling clk_get_rate during transfer
aa715b829d270f3e87f0b0d1a0fc2c50fbb994c0 s390/pkey: Wipe copies of clear-key structures on failure
ed234e074e6c3bb76c7dc7009fb58964f0fc488f serial: sc16is7xx: fix invalid FIFO access with special register set
ad231f84ea30a140e466a173b7818cc8e39e2a64 x86/stackprotector: Work around strict Clang TLS symbol requirements
46c29697608c754e4cc6a577d89021c5d70265e3 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
b82e69ec68d74bbd0300c3d665f627d6bcca4deb drm/amd/display: Initialize denominators' default to 1
00dc8cffaa391cc31c1a26e5ca82006b6e0b0fad fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
1b4b92a2bcb05b3aa3f8c63e9de5ca514e79104d drm/amd/display: Check null-initialized variables
9cc1c4bd80affde9a4803139b399f63f35966df3 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
93d7ea28871b6897538c89acb5e0a579300d26c7 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
0159d45dfd665808925d22b9b8e32070c22e856e nvme: apple: fix device reference counting
b64e2f9588aab0eaa63d12e871a19b2c64360204 platform/x86: x86-android-tablets: Unregister devices in reverse order
7c3f8b023064c9ff9d29e6a77ecc0ea52b2600c8 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
5a1bb4a06dc7dfae28fb67907b094110c4ac1bac mptcp: fix possible integer overflow in mptcp_reset_tout_timer
d713ed27c7c638d391671ab2bd2d2e882d39b40a bpf: support non-r10 register spill/fill to/from stack in precision tracking
aba8a79cf70eaa9df4abe1f5698dbf7a971b6145 arm64: probes: Disable kprobes/uprobes on MOPS instructions
5f81e2d4ff319ea14466c7df859cb412dc5b67d5 kselftest/arm64: mte: fix printf type warnings about __u64
cf9794eea9fe0549d5c8a495c7a13d6626f15d59 kselftest/arm64: mte: fix printf type warnings about longs
0d77642227172749f515ac5b2a0b84bc607212d7 s390/cio: Do not unregister the subchannel based on DNV
9e6dcf51d35ffc48a490aadd9a1a38cd79db0e1e s390/pageattr: Implement missing kernel_page_present()
57bdb93f530b572f1bedfb3c53f96ffcf3998a29 x86/pvh: Set phys_base when calling xen_prepare_pvh()
952231bc84c87ba09282a3cec7ba0283847ee330 x86/pvh: Call C code via the kernel virtual mapping
fce1f239b32584e3a7c66bcac2e0222ca2429f2c brd: defer automatic disk creation until module initialization succeeds
ee10f1bec361680a60c83288deaa38ac53c4e952 ext4: avoid remount errors with 'abort' mount option
78ce2b167d92f32a881ab147491ace3723c669ef mips: asm: fix warning when disabling MIPS_FP_SUPPORT
05e44e476bf4e2cb72e1b42b1a9e0d8e7b7e1010 initramfs: avoid filename buffer overrun
e284694414a65242b0a707f0acd0939580da3f52 nvme-pci: fix freeing of the HMB descriptor table
3349d69ef4efd676731bd57a9ed4915d9d5942de m68k: mvme147: Fix SCSI controller IRQ numbers
3723ff9160b8857b3c56ab73b13557930912f464 m68k: mvme16x: Add and use "mvme16x.h"
aadea4a1230572d4d6d5e46e5690d110f46b327f m68k: mvme147: Reinstate early console
3b2d5e6cd38d952c9f9b4f8883382ca5943cf2f3 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
cb389b3d49bf253379071abec34729fcda6103e4 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4f99a651f4ee9b13d5cbd4ca32ea8cc4a35b3bdc cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
64b29679f4d79093673290cfb78b63b808d81da9 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
e0524865ebc0ca7f21ae9c8301387c8416a0fb91 block: fix bio_split_rw_at to take zone_write_granularity into account
7c968b515476da64c22245b769a44ac75a2a8d20 s390/syscalls: Avoid creation of arch/arch/ directory
587ab3368bc7b16fb8210750b3466dbcb915b7fa hfsplus: don't query the device logical block size multiple times
8b9bec8936145dec758b6f43d6a5509a5a1b1a91 ext4: remove calls to to set/clear the folio error flag
b622d043d136c076c7bf951cc3943d8663b521d7 ext4: pipeline buffer reads in mext_page_mkuptodate()
31424f28870bd2655324e2620775a45d1b5c6709 ext4: remove array of buffer_heads from mext_page_mkuptodate()
a064b4894523a4554f5e68d573e3d70173cf2bc1 ext4: fix race in buffer_head read fault injection
89b92fb8a8cc148d2a12fe87846a18140bd88401 nvme-pci: reverse request order in nvme_queue_rqs
c393473c8062377e57927d8a9498fb25454856e0 virtio_blk: reverse request order in virtio_queue_rqs
25bdbf44d811b1c1351cfcb148fd6ac768444e99 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
9846e266d9fe465b4aece0eeca6a5ee1f9f71765 crypto: qat - remove check after debugfs_create_dir()
d5a0ab432a81c6d0a979ef61382dbca4176a6711 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
86bc357b5ee623a573cd417a754ac9fed8f4d11b crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
57e2a78d1165360d33a8373572fe8bae71cecdc4 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
005ccd305cbaa7a919b76e42343949edc93aa0be firmware: google: Unregister driver_info on failure
2ddae3d0d7766af09904290d06187a077135ed37 EDAC/bluefield: Fix potential integer overflow
44adf180665c873c5092dbb85dcd4917235b8e4c crypto: qat - remove faulty arbiter config reset
efaeb9522b3fa351dbdab760daee206540b197fd thermal: core: Initialize thermal zones before registering them
8c9bffe3a78b64a510cc7b4c5742dde5e37d79b7 EDAC/fsl_ddr: Fix bad bit shift operations
b545a49a746b893d595ee2b5f83dcf3d7f15e139 EDAC/skx_common: Differentiate memory error sources
c0727fd024c1c1ae0656ae397336c26eacca69ac EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
61e5674bfe4dd69e6a506e44a1648a1a65a427c8 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c28919ede6854b2a69ed813a64ff5679a74e3f72 crypto: cavium - Fix the if condition to exit loop after timeout
2936555045a48e31245dada5e4eb0e1f32084c55 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
551dd5da75d5ecc1d31b24897c85f41af2e17d80 crypto: hisilicon/qm - disable same error report before resetting
c01d7c927fcaaa21502474f1907d991f804806a6 EDAC/igen6: Avoid segmentation fault on module unload
104b6d42ea68f1ecea39ebe11edefaa4fcd66ad5 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
aaceb6d5fc10d175ad296ae3981d5db715cd6bcd doc: rcu: update printed dynticks counter bits
127a6808d0e9d4f422d5414c86ea81f10263eca4 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
ab42896b19d4b863acf78a80f4af3da1b6bf123c hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
a89f9e0edaa9e5c095fb6c48635945ccb8b7db86 hwmon: (pmbus/core) clear faults after setting smbalert mask
cf8831ed423f285dc7b2a86743204db15a546416 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
89e976f011cd963a63e21edb96b6fe8d328a753b ACPI: CPPC: Fix _CPC register setting issue
b82cc969eec877c8a25b629977022739296426b1 crypto: caam - add error check to caam_rsa_set_priv_key_form
6fe1d006b826f75ac74149d56a4940a5dc7ec763 crypto: bcm - add error check in the ahash_hmac_init function
ebb1ae3084eccf411c70b450d6b72f6d136afcda crypto: aes-gcm-p10 - Use the correct bit to test for P10
164d31ae673f8b1deafb3b109702fe9f25369e22 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a3c53e97a0e07fff9156139b2ffecf350c394248 rcuscale: Do a proper cleanup if kfree_scale_init() fails
17ecb3b6fccbb17dd51990be6017b7392e6cb01b tools/lib/thermal: Make more generic the command encoding function
32fcdcb9bf6321fa33f0ea679db2614b91249678 thermal/lib: Fix memory leak on error in thermal_genl_auto()
ecc5a4a9728f179e6af2e3b3ded612c71c445a18 x86/unwind/orc: Fix unwind for newly forked tasks
5f9627735ba46f8be35e0c084de1af5c8109caa8 time: Partially revert cleanup on msecs_to_jiffies() documentation
ddb2219dbcc32aa5ce5a48983a9a94c63d914b96 time: Fix references to _msecs_to_jiffies() handling of values
aeb5e35c0e81fef2fbbc3dacad2a296ac0c1f4c1 kcsan, seqlock: Support seqcount_latch_t
01f2c5278beed6949c7f0e16a691e71726fa184f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
23719c008ef53163fc2c7d8bcaa747e388a6cd14 clocksource/drivers:sp804: Make user selectable
cc5970722f1de4d8c0edae79ff57d095b7e0714b clocksource/drivers/timer-ti-dm: Fix child node refcount handling
c764e1cafa750306cabefcd9b93aa5ce181fd712 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
544cfac526f52ca0ea6cc849d2f382bc77c02969 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
633f1ce6db5b24cc9801423031ef4707bf8b249d ARM: dts: renesas: genmai: Add FLASH nodes
e51feedb58f0efd1b09326ee45f5e111190cd0ad ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
2275006d37424f6a9b540c2a3cc942ec291e8390 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
ed3794cebdb840ecec5a991dcc81fe844c326919 microblaze: Export xmb_manager functions
15f1f0851be2f501ec53737432866e11d2236489 arm64: dts: mt8195: Fix dtbs_check error for mutex node
cb775cf946aa378c9ec24c52cc03ccbfc2cfe409 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
35bffb76552eac0162dc406e96c7fe4fc93beb00 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a8ef3d12fdf2326bbe17d3f4a34e3af2cf01635d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3df04e139c4044e56e63430936554e93b500ec92 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
51c3d660fa35e75c2044753a6301129af6716e96 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
832b224fc1ad0b86d9e933c501356a7299b05b77 mmc: mmc_spi: drop buggy snprintf()
bb855cc54dba337bc7985867fcada208456aa513 openrisc: Implement fixmap to fix earlycon
823861c354be8205b297871c82adceaf3fefd1e4 efi/libstub: fix efi_parse_options() ignoring the default command line
61358eb93c26d27e16dbf5a86a44cc1ee1362667 tpm: fix signed/unsigned bug when checking event logs
5a83850f0bda59972e4515ae006f4b0a541d8d15 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
e2d727e4ce87656524fe83da3088842cb37457b8 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2f5ee4cff262cb04bcfccf326da035a11a87d06b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
5db122e085597d671454669dc0a8a08d32d13595 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
5d60a727dc47fbb5a8e0b8345553b80b6538effc Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9a3348e9719b378456a8a8db2308dddb59778ee2 cgroup/bpf: only cgroup v2 can be attached by bpf programs
fb53cc2eedc34a183a238a280a4cbdc881e8a3f9 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
57bbbbe4a21bfac633dcc9f1c4aa3a93e4223978 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
85e39b0b4401da85e3f3cd4b06b24bed7f025cac arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
6464e535dfbf35758840a1768615307cea234b77 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
e1508fd7d0f3afda317e5a09b093067494311ee8 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
68d3436c51ee25a093a41529eb35e11a3571b66f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
670e6a6272b17a425ab9080353c54f691165ec40 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
432c768f269fe723741b6300862938eb6c761afb arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
0dc01eca6c4a3171db95306a3b03ca5bc1dd9e39 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
55b44995c8773cb619cfc5923ac0c61605acc1fd arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
fe4a5dfc26b99ffcad1932b078c0a3f87b45e4b8 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
c4264ee465a8f6f77856549df0af34ea61862bfc arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
4732f568f4bfdef7cb4f94c4ea8907036deef396 um: Unconditionally call unflatten_device_tree()
37f3d7006d5d2ec1b632a53917c37e14e97de518 x86/of: Unconditionally call unflatten_and_copy_device_tree()
6e5557b7c1dcc7130a17337f3e4017cc5cb537c0 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
8d4c1d33a1372aa6cd16a620581e347b6621d070 pmdomain: ti-sci: Add missing of_node_put() for args.np
84ad85d47758a19af5de49e58fbfba360659cb3a spi: tegra210-quad: Avoid shift-out-of-bounds
03b4e4ed4e287ef5ec91d1db21e6891c5eb9a9f5 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
a699f106e24f3af4d84272443e812948c82ff1b1 regmap: irq: Set lockdep class for hierarchical IRQ domains
27ecde512ebd73513375e8c2cb0f20344f40b9bb arm64: dts: renesas: hihope: Drop #sound-dai-cells
455eb79c5ab938d97a4d403dbef42c9c428cb3a3 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
1afa3d77a3ffa573da25c21d88ff2f753266cc1a arm64: dts: mediatek: mt6358: fix dtbs_check error
80c33f5ad24acefa5fcd8af1f57f24b98053463a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3763e6caa13147119777a77e864cf9b88b8b42b9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
e3c721967a457afbfcda8d11cead4302b11c9b30 selftests/resctrl: Split fill_buf to allow tests finer-grained control
b1f4f40b84ab77963da9da82b43ea6997bcafe6b selftests/resctrl: Refactor fill_buf functions
95c471e9d0593178ecedbaef0686a5475a065cce selftests/resctrl: Fix memory overflow due to unhandled wraparound
2aea9894fa7a551a5baa09850be83ed662a4a8f3 selftests/resctrl: Protect against array overrun during iMC config parsing
1ee2dbc9bbbb1b390909d800564559d3653d62cd firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f7c2ed93bae3530c3c3d21d7a9dae900e0abd85d media: venus: fix enc/dec destruction order
4cb2910f651145275dd76d56418591a06d8dbfb4 media: venus: sync with threaded IRQ during inst destruction
7e0d648bef5eb464857650de0e99c73b3c74603d media: atomisp: Add check for rgby_data memory allocation failure
26e9b4524e37c917b9cbd9ba4ddf7a0f28f0ed42 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
b7c8281ed8696fc579dccc101cdec47fb693a37e HID: hyperv: streamline driver probe to avoid devres issues
4ba8ab186b709e1f8b41e2363759d8579a347739 platform/x86: panasonic-laptop: Return errno correctly in show callback
883942d42ba687d96138b4484c744c66750b7d60 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
11d113dfb2dda92c0bf9e8f7d6514d5c4b63f7e3 drm/vc4: hvs: Don't write gamma luts on 2711
fcf0b3c7f56d619cca56fd61a38c09429bca39e6 drm/vc4: hdmi: Avoid hang with debug registers when suspended
f864d6288f1649a2313925c7dc8c6f489b41e516 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
d32b70e56ef20af398109952c4ea74d66e58183a drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
3699081bdfbac294b762ff06d705f3760b6f5b59 drm/vc4: hvs: Correct logic on stopping an HVS channel
f5ab3f53120edc0275339ca18ca52eff9ff657b0 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
cf89651e8e08415dfeb871e6c43cbd7a75f2bbd0 drm/omap: Fix possible NULL dereference
dba1e8abaa347d3b4a01b65654cd49afa7fd14c2 drm/omap: Fix locking in omap_gem_new_dmabuf()
16db6746d81696214685226f8dae43fb9577af14 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6d6ea6da60567258ec525e7578517e8e45bed6b9 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3f211fb9c02ff14ff2f8b4849405e89dc54b4c53 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
5be9fc06b2b75d31810256ab7a1976fd2ca8f865 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0b9d8305b109b7e1dc6f448fd499c00dfc3d8016 drm/v3d: Address race-condition in MMU flush
a85763e00a844a16315a083eee3e585bb1804ed6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
94aa7dd937e1f8b5b974c80ae9852eddcf6cf504 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
8e7d7caf9b6f3afab37b199e3774d27a2d9f7a13 wifi: ath12k: Skip Rx TID cleanup for self peer
97afb9304cfbcd29dcb40a62cb884e209208b12c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b5a490a17b85e683012d17fb1b04dd0ac12d355c ASoC: fsl_micfil: fix regmap_write_bits usage
fa846b66d052d77baf9c35b6166ce6a239d04770 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
216736310fda30192acd374e0d3220efa52f321e drm/bridge: anx7625: Drop EDID cache on bridge power off
14fb26fe718002fa87939878488288d5740d1464 drm/bridge: it6505: Drop EDID cache on bridge power off
30e37af26e7eef39a412b4f37bb4c6cee271ffc0 libbpf: Fix expected_attach_type set handling in program load callback
40b765e41483455cfb1f07f5516ddd8a2578c7f2 libbpf: Fix output .symtab byte-order during linking
03fff6f87d0d89c7b379409d8f6f8222ba7ccc9a bpf: Fix the xdp_adjust_tail sample prog issue
69cc526fe0c934de2fdef80bd685de1f0d423657 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
b09cef45492b14017d016331776170c04cb949ce virtchnl: Add CRC stripping capability
85130dd3a32c4c9f5f4f46c5ce7bd059ef8a8115 ice: Support FCS/CRC strip disable for VF
3bc64a46faf7992c6c5d819c993cd90d0fbbee82 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
7441ef1857eacdea923787fda24549c8fda84b61 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
56b22f1dc0509165e31a1ca38172988e866ca627 libbpf: fix sym_is_subprog() logic for weak global subprogs
8bc02fc3ae7009feb09ad2625c4238b2c5cc6a6c ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
848932a468b92a820dd46c53a3f4e084a6c35b69 libbpf: never interpret subprogs in .text as entry programs
a282eb5413a799a407a14bf50907a3286d772e1c netdevsim: copy addresses for both in and out paths
a19d3e658cd22fbb415695cba48bc274cfe9c556 drm/bridge: tc358767: Fix link properties discovery
ea8e55975e18a1ecaa386f0267576c5bb9db2c02 selftests/bpf: Fix msg_verify_data in test_sockmap
b2e134474c5828e012575f231e1f2072678f143b selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a19d57d10c5653fa727083baa46a9978bda1535f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4cb0276a9ffc4bfb44168c2fdfe697ba3ae92b41 drm: fsl-dcu: enable PIXCLK on LS1021A
b938ec24f62a527a72d2d128f3b6954b4b18a38a drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
812913502334d14d9587a4f07dd5796b9c566644 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
c0f2bc259d8191690e93ea58cc8993afb71ecab0 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
2a848ea8565d5c0d1f5a2f7dcda3e1243a7d35a2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
01446b09b1aeac35504fa16e61afc470b62cf698 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c95c94bed0d3b3bbbd3346400c47ac93b0a59de3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
e4fe88ab551e64fa80bb81e74393b2e53597e692 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
aff85a24e1e07f6273cbf53af8e69526aab036b3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
4036b1f034beb788abff14bb3335c4a0d33d747b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
2008e6bda30e1242a176f00f463ca7ceb0c64cc0 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
a56e5035200f5c8830a5dfa0e376a1bbc063ad76 drm/panfrost: Remove unused id_mask from struct panfrost_model
6eefb1b489e63bf9057d324eae1effc8a00d1ea3 bpf, arm64: Remove garbage frame for struct_ops trampoline
11c411d62f6fddd2ec852b14c842e2f1b7a65785 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
218bb15c0cd10d9478d6cf0503fa7031d72bbb37 drm/msm/gpu: Check the status of registration to PM QoS
09d59a810a7c12cf6194e9a0480d0adc86c6e299 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6d854ba961083481b5d07ede83abb1fa7db6fff7 drm/etnaviv: hold GPU lock across perfmon sampling
b503fac4069191b855ae339dd55b2bc7817bc8f4 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
ec8f13eb3695578cbd4caa2cad02afa4f1444d03 drm: zynqmp_kms: Unplug DRM device before removal
0384ace3b4890aff3b2b59ea29cbb51108c04a2a wifi: wfx: Fix error handling in wfx_core_init()
4464715c57b7a499e745c6a8c63effcb470c0e65 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
d604f86a8388d1ea2d7a179dda250fb8e5c81924 bpf, bpftool: Fix incorrect disasm pc
948ebec3ea6e1d205df4a5adde2e7e634d929143 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
921fe36a2b77e226a750eb3af0a5e7aa72f3e50b drm: use ATOMIC64_INIT() for atomic64_t
1cbf5d450b921ce0b266cf0bca568d623e4b27b8 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
943a749ca53df176e9725409def5e08c95837e11 netfilter: nf_tables: Introduce nf_tables_getrule_single()
844cdfadd69a95abc25a0bcd172f16fe11caba86 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
f47797fca226d5da5b8d1fb5e9c3639fde99af3d netfilter: nf_tables: must hold rcu read lock while iterating expression type list
628a367025ea674d7435ea69536478079645130a netfilter: nf_tables: skip transaction if update object is not implemented
f4834e518ab5acaa4cc6d02438c7e84ac94fd7e4 netfilter: nf_tables: must hold rcu read lock while iterating object type list
58dddb2763034aa2b4985a4fa73492f3a917fa8b netlink: typographical error in nlmsg_type constants definition
c50c495c7bdc8581d354a66d7c3a88ba0096077a selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e5a48e42c86607f79f9a42792e5b9ec83a9ff364 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
85a2709873e7e3d6c6c10e5fdf40041407aba402 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6d947b7eb6149d45e6238bdc3ecc2803aafdd15e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8f57ce3146f656b4da1613232fb6933964f1f716 bpf, sockmap: Several fixes to bpf_msg_push_data
5701241c4ff6ff6b1e3ef70f1fb5d2240cb14a05 bpf, sockmap: Several fixes to bpf_msg_pop_data
d91ebb9ffb72549fa2e30420933e65bf4a7a1dff bpf, sockmap: Fix sk_msg_reset_curr
541e8fbcd36ffb38b27626efee7bdd58aafcac3d sock_diag: add module pointer to "struct sock_diag_handler"
a70c8e6741037413d652f3e8e307a58370e7ef1d sock_diag: allow concurrent operations
e2ca4f43d6d63e4c22b75e6aa1ddc99c4b5a0706 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
7fbe47ee65ae31d2faf577a45e6a794fcf230414 net: use unrcu_pointer() helper
e4dc6c36545c8bd5c3ea8cb279efdac256b59f8c ipv6: release nexthop on device removal
143833e8126171b0347b331ba30b4a66359d3f02 selftests: net: really check for bg process completion
f2e024c014bd23d4b40be61174a78f669e51a747 drm/amdkfd: Fix wrong usage of INIT_WORK()
8fbde744c6a38bad06e160088ad788ca100dfe95 bpf: Force uprobe bpf program to always return 0
1cc9af37fa9ace9ec00109b9b8832c13fbe9bdf0 net: rfkill: gpio: Add check for clk_enable()
efec2a54726e7091899dab1b9ed75504b5fb3ddc ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e6c46f867077a2ec28b5b428f2408adfbc542613 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8590ab5186824d74008a5a8b2828d25d76951b33 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b5448e3aa175fa4c464c9b74863c81617cc8f3f6 ALSA: 6fire: Release resources at card release
ca4637d5ae57bca02a313bc170f17114005d40b5 Bluetooth: fix use-after-free in device_for_each_child()
e0e54f0906daaf9b94d9f86ee495410fff52b847 erofs: handle NONHEAD !delta[1] lclusters gracefully
2ed591827efc63f136f48086f8e3a4c047b79f10 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4f4381b21bcbf1c090397598a3795474eee065d7 wireguard: selftests: load nf_conntrack if not present
99add0135728dce7ac076a6b10d18ad14de06e50 bpf: fix recursive lock when verdict program return SK_PASS
17323f0fbed2e846ff33b743769bdd7f148c5d0d unicode: Fix utf8_load() error path
78168feb0f12ed7ceae7c4110c79330cb5219444 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
f02e8d8c2c35bf4f44efb2f1d7fff99e4b725600 clk: mediatek: drop two dead config options
6a6a6f030e5b4187c5dee186b6db5b749e48be2e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d4a585d0ac8142ebc69354fb067df4a6031417bc pinctrl: zynqmp: drop excess struct member description
9c593c711019fb8297b99694ddd996b787c2b47f scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
f4e5a6ef085a39518dfd25f30f3c95627a8e58ff powerpc/vdso: Flag VDSO64 entry points as functions
112654ad297165eb5080766c672936709a7ddb12 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
57b23446ceeaf14b50de94609424a2f139051092 mfd: da9052-spi: Change read-mask to write-mask
5efe367a1e8b6aef1665b22f042edb380ea2edb7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
4bd45fc6b1680853fd5f4d753c1899b662db003b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
19007752cf7f57b51e2a92a0e3fc465c355f07bd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5f5ab1bc41ff295f8d81fb83aa1e38b64e256b9c cpufreq: loongson2: Unregister platform_driver on failure
fb0a15eb93dcfae8f476bf196b0e059aa68d7b9f powerpc/fadump: Refactor and prepare fadump_cma_init for late init
ac3fdfb67a673059a45b6c113d777ae96a6425a7 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
a222ea01e79c3089f06eee532a1ac4d132c116d8 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
c539b5f12dc3c081aa00320f787e2ec78ead575e mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
19a1b79173d8ab56199b3db8ec31c9bba25bee90 mtd: rawnand: atmel: Fix possible memory leak
f01cba2b30bab843760660bcc60b81c79b69f794 powerpc/mm/fault: Fix kfence page fault reporting
e68dde560fb07081d71b04e78907d59cd29f0405 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
1f458cbb8ec47136134d1f7a0bcf1818ea96843e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
81ad99c106565b928dc27d09427ea9d49bbbe94b cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
5f86a96bd9700f09b5f049889ca5ba8ad5630b33 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
a684ad823e3b8f3c80acf21f092e3f36d69f4e07 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
873a79d9ad893b7af8fc996e04224c1cc5907671 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
7ff24ffd097de93fb0d9bf6fd3c4a60998b865d4 RDMA/hns: Fix cpu stuck caused by printings during reset
afd70b87e79cec2b15ae957de175ee41b590d2c6 RDMA/rxe: Fix the qp flush warnings in req
93d3b8e45e1b5d2a10aa0d900c02577b1681584d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d9a33f2ec5f0f59cfdc2a8dfb1712cd39d8a1784 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
05cbedcd4a71ff8d40262d3a030a081485b04617 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
955ee7d18d276b16993cae3c9f62c3a3d6d963a3 RDMA/rxe: Set queue pair cur_qp_state when being queried
705884ba976bd7e974cac898bc3073fa5ec04ce1 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
662647be08cb9f7f191ee753ca36d59f1109169b clk: imx: lpcg-scu: SW workaround for errata (e10858)
b98aec77981967ead578c26beaf97eb8846baa35 clk: imx: fracn-gppll: correct PLL initialization flow
94b83abfea85f1be401e18323737bb3c37caea8a clk: imx: fracn-gppll: fix pll power up
41c01933bcbf871364d1992b0ab6b589e998535d clk: imx: clk-scu: fix clk enable state save and restore
3692d9a9ef90600b1a33c114d22bf7a7ff42ae1b clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
644b6617715bfbbe01a26acce49b69494d64eebc iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
46eef2318de3abc73f0e62427e091a5cc62d5e5c iommu/vt-d: Fix checks and print in pgtable_walk()
07bcb426c006c6caa766caf99c2c0457491910ba checkpatch: check for missing Fixes tags
1c39c9abe4a99a83cca1a83501ea584efcc722e9 checkpatch: always parse orig_commit in fixes tag
57bfb3c815eb2e97b41cfca57336125e9a76c2c9 mfd: rt5033: Fix missing regmap_del_irq_chip()
5aff4de847b89e96bc30e67309d4b12c3d651ff9 fs/proc/kcore.c: fix coccinelle reported ERROR instances
a0a7bdec59db491e8d378dc1ed98e405fa2ffe2a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
613b5620eb004cb91de9449467aa1d641b485891 scsi: fusion: Remove unused variable 'rc'
00e90555555482098d8c39e959e682f0b2e6397c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
4110392fd9a27cde53f4fe0adf8b86a659676d30 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
63c14e18acc4fd8184218a83e23a0b6d3f03a1bc scsi: sg: Enable runtime power management
d9b53c918d62cb45e23302ede1b4be3df72e117d x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
c8faf11f92e7803ea9bf75934ce1b436af1a15f2 x86/tdx: Make macros of TDCALLs consistent with the spec
5ead658579d07ab1f4be4a40e4bb8c286aff896c x86/tdx: Rename __tdx_module_call() to __tdcall()
cc0a3bc648b93d639d649c1058a322e6424c6117 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
08da55dae67aa6d70b3700fdcd3712765ef276d1 x86/tdx: Introduce wrappers to read and write TD metadata
295288072f6aeafacc8bcb19d6a9bf12760f3d5d x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
aea175a9045a96c9d4299c769fda9985b5ceb561 x86/tdx: Dynamically disable SEPT violations from causing #VEs
65623538d84b28fb014147a7049f92a822857cfe RDMA/hns: Fix out-of-order issue of requester when setting FENCE
9ed4de13bffe2663c9f35613028ba05f6402fa40 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d114b921382a644880436c4f72db83a0f0fcaa7b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
356b7ba2f2353771e02388a717ef3d7ae2cd8687 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
80f10ad5ebda6d183387cc03d3556799f6a38272 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
aff157d83a8fede2a4b016d801808e9ced824d3b dax: delete a stale directory pmem
aca31db0bdad8bb34ec3f5187d324cd2fe4933a8 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
c9e339bc55afbd8d6d2da41a93d974284294ffff KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
4146bf924d0770920c6d3d02233262de7b50145b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
226036b340325a2920e5676669395e68c4dff0f1 powerpc/kexec: Fix return of uninitialized variable
edda612d55c06fc8a2e010e31da9eab5f1bdb69a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
508ba6ad407a8eb97a3b92da097ec82fbe7e55b1 IB/mlx5: Allocate resources just before first QP/SRQ is created
0c5bc1b24e623b21c9fafbc4fd1e1fb65b9166fe RDMA/mlx5: Move events notifier registration to be after device registration
931e6efaf65efa3f6db1b034c9c4b804feb7fedc clk: clk-apple-nco: Add NULL check in applnco_probe
bcca983123608483d880ac7ae48c6182ecaa6c9b clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
75bd2ee61e58f582cbd22b4914d092ed0f6ae72a clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
9589295efd7f1b326e8e3fea92bddc64135da73f dt-bindings: clock: axi-clkgen: include AXI clk
687bc1a3e3d65a7efb3974d573c71b4b62f873d9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d550e52fca2df11a2e7a2927d54dba6c781b8827 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
ee9772f08b2d517bff13d399fc1966c7f068e0e4 pinctrl: k210: Undef K210_PC_DEFAULT
e62981a7471d600fdd3bd1c83345bfab48db3a1f smb: cached directories can be more than root file handle
253c0a3d19cba52d2b212498b53c9ea51d49fd35 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
4a28e3d9be02656d3c587345ac86a1fca36a72bc perf cs-etm: Don't flush when packet_queue fills up
ffae65b9c249a8400ddf856dcd52c50f7b4e46c8 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
09d1525ee1ea6421b78be64e6c9f4175c4e4f41a gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
0ae6329091dd2f77ea85f1f121be4c022618c919 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
822a954d246f06090915ff9733687ea887cdbba0 gfs2: Allow immediate GLF_VERIFY_DELETE work
69af73dace5557d0a77d4c5e683fb52d632ca998 gfs2: Fix unlinked inode cleanup
a25689ca28d2d03eb63c003414a245ec8311c501 PCI: Fix reset_method_store() memory leak
815757c8fd1fcfa53f3d98398a1eb0d7ee8906f4 perf stat: Close cork_fd when create_perf_stat_counter() failed
e4897843d4571eda0302f93260214520a5e61260 perf stat: Fix affinity memory leaks on error path
f39bfbef940bbfd088bd1ca197dfa5e1ec5e89b4 perf trace: Keep exited threads for summary
985c1ce7ceb631e6fc0704ea14f7554a181a0a17 perf test attr: Add back missing topdown events
efa8d9fb7d6dca7498cc50ec75e9ae5904944b26 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
d87c09ad4e41e919fef96c5018d0cc10a7a4e5b4 f2fs: fix to account dirty data in __get_secs_required()
8fc8a53cef047929b7642c64852619afe11db9d8 perf probe: Fix libdw memory leak
6fac2d1d4987cafbab8dce000100409a537bc372 perf probe: Correct demangled symbols in C++ program
14bda83195383c91905f40964cbc0a6542a84617 rust: macros: fix documentation of the paste! macro
f7fa4faa56f9fa712aaa1b467e76273a47f85a24 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a7132eac9382bef79f0aeac942063d15dc1f4f69 PCI: cpqphp: Fix PCIBIOS_* return value confusion
64b0db164b0939be717c0ef77f276fe903243ba4 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
c2682d960dfe7f74a228cb6b417f9608d653dee2 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1efd4c831242aa0185824cb4552387b6c60a4bf7 f2fs: check curseg->inited before write_sum_page in change_curseg
17e2e837c5d752a3759d91dceb7393362fbf48e6 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
e0b7f88a205f07dfd3700105296274381c09eb6b f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
b3ddaaf2b850459a1147ceff4f5f5370c1052679 PCI: Add T_PVPERL macro
bcca409af665f8bdc31fb06b0fad43a18b84feb0 PCI: j721e: Add per platform maximum lane settings
f21322bacb15fb0c590f868131333f465355ab7f PCI: j721e: Add PCIe 4x lane selection support
3483cb3a6b8c56c34e6f694b02214e566eb8f3d7 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
218e8b426199569ec4e011e047fa6f999ae4c595 PCI: cadence: Set cdns_pcie_host_init() global
3ee8b07a8d75c45ab6810aa1cd066285862b8aa6 PCI: j721e: Add reset GPIO to struct j721e_pcie
98cc65a3e0a2afd25909201511e0e827ad77aaaf PCI: j721e: Use T_PERST_CLK_US macro
e9c646d66454ccfa46ad964c4199f6fba372004f PCI: j721e: Add suspend and resume support
f14e48206e7f63d27d0fb6001b1c3aabebb7a460 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
a94e1a1f2afe3acd469088cebee8147b06b6ec21 f2fs: fix race in concurrent f2fs_stop_gc_thread
b83fec2ee6386d119d74e210a1bed62156ac2917 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
a4aa2b52a62524ffa93f8df3df5d866e2af3e7a8 perf trace: avoid garbage when not printing a trace event's arguments
7a74d801e7a15fd75c9cac60f4d3efbd03a5f982 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b5690701f0b0ecfb4450ab6e1dd67cb3650a4a06 m68k: coldfire/device.c: only build FEC when HW macros are defined
1c2a8fec3b90be52023a06e3c0ef904efd4cf016 svcrdma: Address an integer overflow
30e46d7a49654a1faa36efa0dd42a9b09a704391 perf list: Fix topic and pmu_name argument order
e7d13637ff8895323016189a05233aa9e9952342 perf trace: Fix tracing itself, creating feedback loops
f6d2b49a8388daaf8b61cca5f7bef37c48b692f2 perf trace: Do not lose last events in a race
d44a9cc6f5349639d356ee238ba4c98373dac582 perf trace: Avoid garbage when not printing a syscall's arguments
6fde39c64f6524f23c455604677768c976b6ab7a remoteproc: qcom: pas: add minidump_id to SM8350 resources
b8a910789cf0e489c20817948d56e835831956ed rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2ae5c51d68490d566f0ae61e3d369fadc0045d7d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
acbadd1ab59965cb6290700cdedaed28dd24f390 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
84a62a80c1b801d1329bfab09f8fd68ff2f7a33c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3f1be255ddf2313d7ee5e35cce6171ff124dfade NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
44179e70a1e107112d2e0343e20f543ea63f99b4 nfsd: release svc_expkey/svc_export with rcu_work
aff747704eb9338d9f12ef00022224068dbc9d39 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
739bb619a40b47584e69a409b6342725e18ec49a NFSD: Fix nfsd4_shutdown_copy()
1a05aeea4321bf4beb1754a1c7587d6733eaa71d hwmon: (tps23861) Fix reporting of negative temperatures
9110e5b4f42ce4069fdc065886f61666ce4a8e70 vdpa/mlx5: Fix suboptimal range on iotlb iteration
9015f5cf2efa957fe8875783d7e5f9e1b0e19fd1 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
205025fe2464a7b9a14a7466932f530d915d8982 gpio: zevio: Add missed label initialisation
2014c13249af715e4ad10fbd21884a8e23764a8c vfio/pci: Properly hide first-in-list PCIe extended capability
c35992503dadcba882e153bd698b843fb5f17e1e fs_parser: update mount_api doc to match function signature
82d8d0cfacf37629c7f4a0dffc965e623b288f61 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
6300fc1c82677be70f189506597aac59eed65544 LoongArch: BPF: Sign-extend return values
bf7b40807195bf4913f387fe0e54a6c46745c5f1 power: supply: core: Remove might_sleep() from power_supply_put()
ecc5196b9674134a6b5c4f452788653231a9ce4d power: supply: bq27xxx: Fix registers of bq27426
834c9fbd4722246d0dfe2cd0a74489c3fc83e23a power: supply: rt9471: Fix wrong WDT function regfield declaration
08bc3990a5f040dce5457eb8c410b974f66d8b29 power: supply: rt9471: Use IC status regfield to report real charger status
d31f4efb2a393a664865289f62ecf952ee136f34 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
4bf6a06309d15318654e1990f80828d32df293fc net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a22f8f38666cd5395256e06b2ddb959297dbf83e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a23ef5bd6bb594b4f02c4b3bd2bd6162f65a7424 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3aa0c36889c1508f21852d6aa14cc02766d281c8 net: microchip: vcap: Add typegroup table terminators in kunit tests
364cefc83b9b90d7f164cabda5adffe83bd4d949 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
6261cc096bbe8d4569da2468dbe4dbdbaf779241 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
70be3586e284cbb3a400a6ca0418d0f299605cc6 net: mdio-ipq4019: add missing error check
25e65fbc501529a0446bbb7cf1e94b7d89476cd1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
45f38c968c3b64240122456b4951e58fde02cae1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
88ec7720b7975e2cdae9e67722dd02d62bddd7be octeontx2-af: RPM: Fix mismatch in lmac type
dbf9bf2fae17404017a1885a4f294331acc168d9 octeontx2-af: RPM: Fix low network performance
3c171950cdc2ea77a95bec3c4e250e6417869377 octeontx2-pf: Reset MAC stats during probe
919b6f741c3e18892e8087576aa6c01a2a8e53e6 octeontx2-af: RPM: fix stale RSFEC counters
b81ecc7cca6daf4b6994edb76ed34913f1743e94 octeontx2-af: RPM: fix stale FCFEC counters
19f20d285efbd2024212e296da88131dda414a22 octeontx2-af: Quiesce traffic before NIX block reset
623c91fcf4548c4302d33af989535757c25c862c spi: atmel-quadspi: Fix register name in verbose logging function
c5580e7e7136cda109baedb759c12ccc64b95938 net: hsr: fix hsr_init_sk() vs network/transport headers.
b1e10ceb1d8fa8b1ce28bff6cb0f65176980f517 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
4a401326578d66b197a54124f30e4dbc9cc454f9 bnxt_en: Refactor bnxt_ptp_init()
ccd6fd3c6db42b23f3d2002561c602986ee4aef1 bnxt_en: Unregister PTP during PCI shutdown and suspend
77cc75daa21458d494075fb8b21a574fe8168454 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
5dda071b97adf457e729d43cf9b847449f0bd5fd Bluetooth: MGMT: Fix possible deadlocks
67bbf0e537de74418379ac8d1b96c4ad896e78a9 llc: Improve setsockopt() handling of malformed user input
54cc248b365fe22141b5ec6fcd1d2df5c296e3b3 rxrpc: Improve setsockopt() handling of malformed user input
8f0d1b2dd1c779205deb2b822641d9b3850381e0 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
dbeadd4ada6f03992c0861e25bef907925fca221 ip6mr: fix tables suspicious RCU usage
054e22e0979d98289c34af2e3439db8e2eb8dfe9 ipmr: fix tables suspicious RCU usage
c470aebfab3d2f8ae50d8c17d93de306304dbf28 iio: light: al3010: Fix an error handling path in al3010_probe()
a079befb1c1b2195f20ac603d3ad6e0ac015cbce usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
567ac88b64152e431de02c563da5226807a40a8c usb: yurex: make waiting on yurex_write interruptible
da9c3c324ff92e2c21c0e396db08a2bf3d9889b6 USB: chaoskey: fail open after removal
733b46d99b4c51511c0a64dab7f28c8f501c1635 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
960f64e1b25eb40eda6721ae90a93e890d9b1ff0 misc: apds990x: Fix missing pm_runtime_disable()
d8dbe9764d8dfedc47db8f0c982789d8796d7453 counter: stm32-timer-cnt: Add check for clk_enable()
1832fcfaa79f75851a717050dcd726236fcb6440 counter: ti-ecap-capture: Add check for clk_enable()
f29dc982b7c448e2bceb099d5b4d429f3397660d firmware_loader: Fix possible resource leak in fw_log_firmware_info()
d986ec771090517dd68cb9f6e33c5a62dc8c63a2 ALSA: hda/realtek: Update ALC256 depop procedure
8bf730c28b025dfef5d70557ee7bc771fd6db319 drm/radeon: add helper rdev_to_drm(rdev)
52a462781fb16b1fac1fdc42bb77100f399a4ce0 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
958f43df58d0249d671a7309f1c74cfc73c8018a drm/radeon: Fix spurious unplug event on radeon HDMI
5e9ce2f95a01c43d16155c71af7bde0c83e679d0 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
2920dc00ed09d30b828bb42bb7667de49eaca16e apparmor: fix 'Do simple duplicate message elimination'
e7feeeff712b560a2838c5b33cfcccc1f41db8f2 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
2821770b56c65b6e288f0b9f02c058c174883e84 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
e66f3928a13a1d47241c41f37fbc7cc633c69b79 gfs2: Remove and replace gfs2_glock_queue_work
bcb1389e2c6c11e01b6f5a603918fe06bd66dd16 f2fs: fix fiemap failure issue when page size is 16KB
eb474c4497cbcda0d555cda715e008a01389f94b mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
9c70c7f9920f8f2514876256d75851eb20cf5b18 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
5f5c661451c8d8c03e4e31da976a42e24679cee5 nvme: fix metadata handling in nvme-passthrough
33c80140c65ebd09951b6366317d3d4777458ef0 xfs: add bounds checking to xlog_recover_process_data
5e3a267a473dc01a0701e8f96b2c34725d79fd56 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
2492c54c892c4b9cce0aecb36dcfc573e528c203 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
1fecd0ae535a3967dc35e11a4e6a0ded84e8b1db usb: ehci-spear: fix call balance of sehci clk handling routines
2c4e1961b640e3c4ee84ed7fd888a0a6c07cd11a closures: Change BUG_ON() to WARN_ON()
8fb3c4ed495d84b2c682f605310a839634fe5528 dm-cache: fix warnings about duplicate slab caches
4311f6d5036cbefd58891df01bab91c4b42516c3 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
07f5b98b71b50419c747c6457d6094e3b40b6e06 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
2202f813ada274720b1a9889e0c0cc4f43730d23 drm/amd/display: Check null pointer before try to access it
81ca3aa286cd35b79b998377640c353d45c7c39f drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
3e9486b3a6c7d240d948c859c9ec7e77f82fb62a drm/amd/display: Check phantom_stream before it is used
b02fa70d05fec51b0aff7086166d93689f7335c5 drm/amd/display: Add NULL pointer check for kzalloc
6751b39eac903ad474af74599b69d07ec5b620b5 dm-bufio: fix warnings about duplicate slab caches
82a8ccb06a8992c99c6184eae194ba00748788c5 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
7d65e7f113ac8d6f9a270b6b6627dff1f35c2126 f2fs: fix null reference error when checking end of zone
9e001f0d4098a7826cc0d584dacc0f99ad42a66a btrfs: do not BUG_ON() when freeing tree block after error
c7a045e718f039ab158f9dc2572124819af93026 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
85041848ed74802f267944ccb8d3498147987280 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
aedbadad391cfc9a7fff03208cb4b3f283be8524 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
117037ac0d0ab0bf30d8b57b73c14b6eff8f3d26 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
c569d88db717ab6d0a8a8e3af5a469d78722ba0b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
3254a4cccf4fa64d2234450e5e234ec04479f0f0 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
dc8d012f7e11b0c8d93ca5aad0690cd57cb0607c ext4: fix FS_IOC_GETFSMAP handling
f4b02064e2edd879f8b4572137adc70795cdd6c4 jfs: xattr: check invalid xattr size more strictly
0f2d4581dc3a464e9501465e1bdec6012a9b5425 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
b104bef3ea0bdbdd4433807b125c3a3a58f3ad8e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7f84059ae40f9d12f1dfa3743fb6be83dcd26d61 perf/x86/intel/pt: Fix buffer full but size is 0 case
cbb5bdea309cf270bf562b295e6cfe9cc329e7ce crypto: x86/aegis128 - access 32-bit arguments as 32-bit
89d1311a1c79fb766495df088e7d780cce627bf1 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
67dd52a3337638f7e1d7466cee46983bb2f48052 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
56be18cd4aba11e7c351bb5282eed4ca38b1d0ae KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
75a024fbcea7e310d5333ad6d7e7bb280b49a28b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
e74b9c1c68c3d4004e5c60d0e4cfc2d8f363c230 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
2a5e05bc2d353bbe6bea2067b8328f8b11127250 KVM: arm64: Get rid of userspace_irqchip_in_use
1396ec20de9f7d1444780b70aac8b4e783ea260c KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
9156e1c4be835fc20f0b154e1694d86e619cde2a KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
4560924b6abd35ed67d15d5f44fe6d5ab46b1e04 PCI: Fix use-after-free of slot->bus on hot remove
e7a28389968d18922a9fa5e8e44b02637b449602 fsnotify: fix sending inotify event with unexpected filename
b4adf8ce996e2c5997035cd712d67d4866e26304 comedi: Flush partial mappings in error case
d0aae0125fafaf60c0baaee6828f36ab521bfc6f apparmor: test: Fix memory leak for aa_unpack_strdup()
bc7932588f8213e778f983348124e73968983709 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
55083ccf66349c7ee946edab8a2a552e9ef7ae91 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
9dffeee071ca4c3e9cbf73f08c3c84103159b0a5 tools/nolibc: s390: include std.h
e23c6033cce48b2056911e127b661e1b6a83a5d8 pinctrl: qcom: spmi: fix debugfs drive strength
31806087ff7f422aeef3ebfc65418a3af757a110 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
e38df4491b47335d721148922aee6200e3bd7c2a exfat: fix uninit-value in __exfat_get_dentry_set
ca5131c6926615ab7bdae63ecf81714cd8f13c2f Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d0f4094bae4f681148687fecf594217e184d9e83 Compiler Attributes: disable __counted_by for clang < 19.1.3
81d5e3da9a253bf011a290595030fc90aa7caea3 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
ae44052f60fe03bd89a06ffd795c8de8a0402210 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
a7d73847ad700962582320fb61641b30feeead0c wifi: ath12k: fix warning when unbinding
b7fc2a21271e4f995d9b2b0edf9c65b2c9113fa5 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
e23263f87311dcdaa4bf4cd8252d78de87080174 wifi: ath12k: fix crash when unbinding
c44775ce844882276ebf8eec5d852ea2741f8d60 wifi: brcmfmac: release 'root' node in all execution paths
3c8f3acd9ec9a15d22fa80defc8826cbf35c9cb9 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b15960d1fa799ee7cdcc53418f99352a9c6279e5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ff31362cb2502cff27a953dd9970cae86e8f587c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f19ad0b4878ea0603cf5eef5928edcbd10c36f7e gpio: exar: set value when external pull-up or pull-down is present
a68799fe73c2bb9378552d7710e2f567c4a542d5 netfilter: ipset: add missing range check in bitmap_ip_uadt
cc6f5ace0fa29b22f6340b22d63cd699d662469a spi: Fix acpi deferred irq probe
5d4e0db832147086aec8eca2a0e6cc01e20752ee mtd: spi-nor: core: replace dummy buswidth from addr to data
e6f6c5ed565fff799ef3aef94948a111338a817b cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
ac14ca460e78571be5771c3efc40d273dbc6b474 cifs: support mounting with alternate password to allow password rotation
68bb5daacd5ff1a35067f23f8db28b9b541bc8d8 parisc/ftrace: Fix function graph tracing disablement
a44736254274c2f8fe5ffcee556391273e774a09 ksmbd: fix use-after-free in SMB request handling
fdbb3c9ac0fb29677496052ee1e41d2c863fcdea smb: client: fix NULL ptr deref in crypto_aead_setkey()
95e7c3e4dd57086b2ab74ff866f615306d9708da platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
978f30592b571c30ae1c5ab6a9b5be3a8ad109b6 ubi: wl: Put source PEB into correct list if trying locking LEB failed
6a8d9e3d071fce692555ab5abde3eed1de1b5a42 um: ubd: Do not use drvdata in release
ae4719c8df209fc3d640437c6ad2e7df1079ade1 um: net: Do not use drvdata in release
398fdfde2cc6e1c144effd7529b33eb673a557f9 dt-bindings: serial: rs485: Fix rs485-rts-delay property
e5abea457e8cf5565bad9a9c22e0b7139e6f523f serial: 8250_fintek: Add support for F81216E
06dfeaf37e19263723753923f1c1083c772d0400 serial: 8250: omap: Move pm_runtime_get_sync
257bd2b167c5767eae015e5ed75387996238c535 jffs2: Prevent rtime decompress memory corruption
d74b436d317dceed69e8c0c2039cd123b00f4700 um: vector: Do not use drvdata in release
f2c7322b368357fb5944827529a4d1ba46cd2dbb sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
42a2e9880e82055f559fd84cfcdf0f03c4de77a9 iio: gts: Fix uninitialized symbol 'ret'
32f2d3fadf4f6d242813bd3ff60abd0d4e7da8fa ublk: fix ublk_ch_mmap() for 64K page size
b094286a77c474443521fba2991e8069ba324309 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
567fd4bea2935fda4fdaef44fc79cfc7636ae4a3 block: fix missing dispatching request when queue is started or unquiesced
5ef1e74bee7a5a42dbfb660e9e6facd749555b08 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
096d9e6b4b31bb18f6dbddb74c6818d2d5f4ca7b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1e4a981f8b838f592de3ff41f0f9c20603d227fd blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
df5a894e656630c7f3aeaffec32d043c82f312b5 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
cfba0ca6e6d6e8018833d902474bb2b30acd0c26 media: wl128x: Fix atomicity violation in fmc_send_cmd()
8f928af706d7d591ea9238a26b484465ec3ddb26 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
ea094f13a49c2d6fe3e859e106f564ddd758be62 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
985b2b8a0a342d79d4746b0b030b9eb16219c2be ALSA: ump: Fix evaluation of MIDI 1.0 FB info
2b94e7c042c32dbea707cafae7dea9dee18424a5 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
d0901e2a9791445f7d91b26e43821c3d7261d847 ALSA: hda/realtek: Update ALC225 depop procedure
50bcadb204eceaf009aaf487ff7bbdeddef7c394 ALSA: hda/realtek: Set PCBeep to default value for ALC274
8868d1b682d320237867ba56c5678f3fb08f70d9 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
306c8434c8af2bc8699a67c41a21f9dacb975ab4 ALSA: hda/realtek: Apply quirk for Medion E15433
99704faafa875594d20fcf35ebf438b9e75f5d13 smb3: request handle caching when caching directories
86450145f8b3c64ec2effdb67773db3e52729728 smb: client: handle max length for SMB symlinks
9cc6bcfd311e0f5b56854a5cd8736e084f78097a smb: Don't leak cfid when reconnect races with open_cached_dir
20422e5c1ce046638093850e901d14868e3df879 smb: prevent use-after-free due to open_cached_dir error paths
b53273eb689c5e5d79899480bb6795940726e80e smb: During unmount, ensure all cached dir instances drop their dentry
708995cbdbbcaafabf9890a06815b0a7dfc87eeb usb: musb: Fix hardware lockup on first Rx endpoint request
b9a26475123cedbaed525abd4251090f14fbff95 usb: dwc3: gadget: Fix checking for number of TRBs left
24d79cfbec2311415fc6640553a674a74b40d9c2 usb: dwc3: gadget: Fix looping of queued SG entries
b82014f66eea1335d49f58ee54d2712e6c3bdaf7 ublk: fix error code for unsupported command
602682e36ae1f7f45aec902e71b389fc6b3eaa47 lib: string_helpers: silence snprintf() output truncation warning
b464f4839d40f83acff4f93b4f1315f2f63b71d2 f2fs: fix to do sanity check on node blkaddr in truncate_node()
6f6497b7050fd54f32c1768b792366665e2d1d9d ipc: fix memleak if msg_init_ns failed in create_ipc_ns
abf3b389e174a1ef82b9863eb23cfda53649664e NFSD: Prevent a potential integer overflow
955499eb599cb69cda4a25a2df2d13abad13b0bb SUNRPC: make sure cache entry active before cache_show

--===============8282814979073054501==--
