Content-Type: multipart/mixed; boundary="===============2082010317824370683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 10:55:59 -0000
Message-Id: <173322335902.3086720.12243903604281307807@gitolite.kernel.org>

--===============2082010317824370683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0ca03ddf34f295191f362e5fcd8a9d659c31aedd
    new: 8d2e34f217549a34756bd8181aa0ab02c2c5b0fa
    log: revlist-0ca03ddf34f2-8d2e34f21754.txt
  - ref: refs/heads/queue/5.10
    old: e432d47e4cefb2d2a13b13290369126845810389
    new: a993c4a44f42313a3672542e149fcdf640d49dc6
    log: revlist-e432d47e4cef-a993c4a44f42.txt
  - ref: refs/heads/queue/5.15
    old: 7fccca62f1e1dd49c86dc25ded9eb79435242e1c
    new: 86574bcbae18218512190a8a39eaf3d8254eab84
    log: revlist-7fccca62f1e1-86574bcbae18.txt
  - ref: refs/heads/queue/5.4
    old: d833c0ceaf480c98153336f11658af922973105a
    new: 27074fbe884e93359972a9bcee480899876e6d5e
    log: revlist-d833c0ceaf48-27074fbe884e.txt
  - ref: refs/heads/queue/6.1
    old: 66877e53d2ef26e07ef409c268be8da10cae882e
    new: 1032141295cc2a353e05357f9322f1b1e94118db
    log: revlist-66877e53d2ef-1032141295cc.txt
  - ref: refs/heads/queue/6.11
    old: e2c941addf0788c90c7218e2c7f4ffc2b4027404
    new: ad2a1f3ffe60ca666da7e8387ed16229d420e37f
    log: revlist-e2c941addf07-ad2a1f3ffe60.txt
  - ref: refs/heads/queue/6.12
    old: f50568d49ee99bd72a233d64b4eb35c38c82dca2
    new: ef6d5386077e3cd83c7e0096436df8ce2079b242
    log: revlist-f50568d49ee9-ef6d5386077e.txt
  - ref: refs/heads/queue/6.6
    old: 568a38cfb10d3440289dfe285322afc75370fe8f
    new: 85531d80b2f4952ef4b7270a0cc977112588ff97
    log: revlist-568a38cfb10d-85531d80b2f4.txt

--===============2082010317824370683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ca03ddf34f2-8d2e34f21754.txt

1bf8f6da549d5a1906d61e1b97e573426318c695 netlink: terminate outstanding dump on socket close
08abc488b3d29ae60807796dfc12910b47c50a36 ocfs2: uncache inode which has failed entering the group
3643102b4fd0636722ccc872bca10530cebea2b3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ba9f9863a5561ffa1587f83d24b34210f2c887f8 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
10725c17fceb7ef3fff95c1cbf79318af9d05859 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6f6b7af4f87c7ca60fcf9e84ca233a03722369f3 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6500313dfb05d66de6554239382e64449edb39c6 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d8385063d0149d5ba28254e299fb4759cb8859fc kbuild: Use uname for LINUX_COMPILE_HOST detection
c913d318f9615e1dbfa354c2450aca0332fc593b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
8619e81baafefdd28e9d6a513ebd2a8e1f1d7cd1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
582665dd03d9bbff590553f319eb6cc984aec0fe mac80211: fix user-power when emulating chanctx
3fbb34ac627faadf58d021fd946782398ad41ffa selftests/watchdog-test: Fix system accidentally reset after watchdog-test
dbdf6626b6c758ab3e161db817c6a435fd69f5ff x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f29e4a27fb9206ac5ac39002931ad3e068f745bb net: usb: qmi_wwan: add Quectel RG650V
077e86ca8b1cd8ec1584a69b0f8f52aced3d2627 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4e59dc7375803d388f574fe807baaeef27ee467c nvme: fix metadata handling in nvme-passthrough
0b43cc82483179febe5fab0f70498ae85f37c776 initramfs: avoid filename buffer overrun
38072397797a23f2ff8592af0df882d95f83817f m68k: mvme147: Fix SCSI controller IRQ numbers
24dbd71371d6e137abebe6377a7b35cd7b9890c1 m68k: mvme16x: Add and use "mvme16x.h"
6bca21ded942f2c20ed1e3c86c209350b45d42bf m68k: mvme147: Reinstate early console
8c3a3975aa4a7e5d85f3fc9fa4a72001e41d14ad acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8cf522cd2774bc5a83db3cfd695088448da152b5 s390/syscalls: Avoid creation of arch/arch/ directory
e5413670977353b9a05aed547ad39e70394f9906 hfsplus: don't query the device logical block size multiple times
ccc80456905c73b8270d9254b1523337ed450f75 EDAC/fsl_ddr: Fix bad bit shift operations
836fb57f6440895c05e537f307b206ce92967995 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
27c687de713b3b67b8b879b6dbdf88b25549ef26 crypto: cavium - Fix the if condition to exit loop after timeout
65305f88c59a0f49eb392ac78b250c762d95103b crypto: bcm - add error check in the ahash_hmac_init function
01fa5ab18ecaa69aad2a6373a0b0aa122487cd2b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b8bb300a7b05ec38e61a519f3a3afecb3b0bce19 time: Fix references to _msecs_to_jiffies() handling of values
0890c0cec033db3779bd9270a2798a4e3e4a09c5 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1d2978400c0101bd208b2481d9c4e98257bd096b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b2bb6aba1250ec0692bed17c413e2c2a94d9d9b1 mmc: mmc_spi: drop buggy snprintf()
ce13ad525fc81e41876983dc16b935cfca8ce638 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2e9a9a1c9193589c944ba036c16ec230ab0883a9 regmap: irq: Set lockdep class for hierarchical IRQ domains
ea6820011cd63baa421700a6d60a51a8b2b8f7f1 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
798d159ee3d56f3b1d415f1bd3b571112f6de234 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
cf6e666337deb9ea1a517ef85a54e7dcf072fa33 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
13e3b769f20f486b1eedcb82b7b110be52051741 drm/omap: Fix locking in omap_gem_new_dmabuf()
a076f23e1f542135c2bc1e2a37a877b4e35c518a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
9941ed8e3117b084e3866e67acc0b22dd7043f9c bpf: Fix the xdp_adjust_tail sample prog issue
337edcf9b8421bb06df2639ebc959518dc0cbdec wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
38552ec492d6b0e46b1f2e2e2b6db701c038c7c1 drm/i915/gtt: Enable full-ppgtt by default everywhere
5ab40002f141a53661161f5c5eef16aa496f0d1e drm/fsl-dcu: Use drm_fbdev_generic_setup()
4f4d96095c9b889b3abc771818ed16230bef9683 drm/fsl-dcu: Drop drm_gem_prime_export/import
45b1971138837cf0edae42154ddaeb139b434c2b drm/fsl-dcu: Use GEM CMA object functions
f8819340b938c63c5b32f6c4bea9dba5ca48df0f drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
c21f29830ececbf25f6bac1b70256502b01203db drm/fsl-dcu: Convert to Linux IRQ interfaces
a856c2c3f03f1985bde3286803b522b1b34ae968 drm: fsl-dcu: enable PIXCLK on LS1021A
f487ffe54c03c4f28fba5a68bd69ff1b21241865 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
696bdbe1f8827fa841a4510513aabb294f05c6e5 drm/etnaviv: dump: fix sparse warnings
9397f20937e28e9de8df525d37858effdd2077e8 drm/etnaviv: fix power register offset on GC300
d9dd5fd77a5d26f788d70667e7cd00d4fdc99a1c drm/etnaviv: hold GPU lock across perfmon sampling
10e10e53fa72de878f47ab89c963feeb52c14f19 net: rfkill: gpio: Add check for clk_enable()
62ae4367038330f1209e624f0e2292ccbb8fff4d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9b4159ea825f9c2991947370db19a0879d98e8a3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
56129b0ec29880c1f644973125d58694c1fc2e13 ALSA: 6fire: Release resources at card release
97ba02d52f80e622f785269b4a693585cead8bcf netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6a1805d8fac7033726db2f49954557569dc7b5e2 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f0aa36ecf7806cdd7ffe7bba9b2e2589bb9a0fec powerpc/vdso: Flag VDSO64 entry points as functions
08ca62b6a01858102adc8fa212ba523e9944fe70 mfd: da9052-spi: Change read-mask to write-mask
add927cac88118a0bf15831b312a9e80f9f420bb cpufreq: loongson2: Unregister platform_driver on failure
c616fb45c54816749268d5c4a9b223b0ecd21334 mtd: rawnand: atmel: Fix possible memory leak
e09d9af9a1a72fb691e57b0ba34cc03a56869105 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
00741c550e6bb8c1d707eb654cd319cb2608b8d6 mfd: rt5033: Fix missing regmap_del_irq_chip()
cdf0cb404f238bb6010e60e27759e562c2ed0c37 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5cd326a542552dd0e61f6a4a5f59693c22e1e8d1 scsi: fusion: Remove unused variable 'rc'
c8989b0240afba01bbd0e5bc92d7e38c4ef0c789 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f62658247b0db9982acde6ab604ac02bef0048ff ocfs2: fix uninitialized value in ocfs2_file_read_iter()
acddeb033e496c6f8592838c99dcc7ec6a3d95a5 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4681e5cb1a6b8d30f69f63a4245a837d706e6021 fbdev/sh7760fb: Alloc DMA memory from hardware device
f64975285237b0786dc143ffda1fe4d780c81fb7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
bd9abe7b9b93593858ed0af56f6685f24abe4e7b dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
f83c6cb1f79f47ccf028ec26952268c007784797 dt-bindings: clock: axi-clkgen: include AXI clk
2f0b6b5f05f237c4b425c5a92fec16c8064f7045 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
9c0ee1275a39b103b0c312d6dc268c156573cb9d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
75f881ea3e5dedaf1acdb2a27b870f467d35dd3c perf probe: Correct demangled symbols in C++ program
17f87cb2b32cea0407b8a1d573f9349aa21d71b9 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
f5cb8f495e0af17b13c50a4c96c544f75d1b6bf7 PCI: cpqphp: Fix PCIBIOS_* return value confusion
cfe5c2b08ab20e836a651a83db9ed2f640e2f028 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d48a843a88d6f21574fb5db370c70788313023a2 m68k: coldfire/device.c: only build FEC when HW macros are defined
901e498d434e4d118c908db8f69779fd50227c7a rpmsg: glink: Add TX_DATA_CONT command while sending
6f8294075425d2cc8a6b214a55a3abb7e7b23819 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
7147b31530cd43617302ca427b1d120b8772dd08 rpmsg: glink: Fix GLINK command prefix
c1b17d4e411942ecfc866fb60a06080284d1cf84 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
581e00f081742d7eb9de06a4893ed762171fc4da NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4e905bc86a2181bcd35fdb92179d1ae6325f755d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9cfd374d332056f5e7fef469293f8b2fbf30f01f vfio/pci: Properly hide first-in-list PCIe extended capability
deac94586054e8a789578dce79e73ffce4ccbbc8 power: supply: core: Remove might_sleep() from power_supply_put()
b88983aae3af4653078ff2f69b5f0a1d3b5731f5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
95cb1fa074e48b44d9768983154df2ce6c8a0ec4 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4daf377640182093051ba2eb91cf597b2fc52798 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
89749bcbb41e701cd96da8541a596d41556c2967 marvell: pxa168_eth: fix call balance of pep->clk handling routines
db70644573a866da20b184d1d58f7960975744e3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6f30cccb743c849d91e61833da16f0b3d0b16ed0 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0d0663944e3d4d46433a621b31d8396842cb89b6 USB: chaoskey: fail open after removal
b77726a1c8e2f1ddfb60ec485dbb42e139293890 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
43c9a05a407683975be1eb47459e8660c83ea41c misc: apds990x: Fix missing pm_runtime_disable()
c18db3bf9e7ff85d176c47c03a0a4383ec6f4814 apparmor: fix 'Do simple duplicate message elimination'
9879c865ce62bda710e7e9389b2236141e2527fa usb: ehci-spear: fix call balance of sehci clk handling routines
d3100c9d21da5e48ae6a0d5657d274ec16645b01 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
480c552402d6782112db335eae8d100e47f17944 ext4: fix FS_IOC_GETFSMAP handling
8fee9e4fb1aa2d677731e1e57447f12bcff18380 jfs: xattr: check invalid xattr size more strictly
c15f95923e97fc86ce7399148498af96e465f74c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
dd3fd270664300ae05febfa4034ccaced60bb6de PCI: Fix use-after-free of slot->bus on hot remove
4915f6377f056d36681241ab7e530c8798ddeefe tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
beb8b3a98823e76f5718cd2ea43bfb77be04fcc4 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3cad061e736578f5a182f4471ce599e179c4605c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
564bf4ec059ef8040ca053caa29953a7afdddb00 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
058de56cf43257f2370e32496a284dd2cda0d10d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5e5aad148da078bdbec26eaa76a313880de51a6a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
82eecbd4d8aa6646aacdfa1209995cd25820512d netfilter: ipset: add missing range check in bitmap_ip_uadt
ddf597d7470635616c3af04b2d57d5b683fa0b1f spi: Fix acpi deferred irq probe
3f88d85fd0ffa0f87758e38cb806aa47bc68abc1 ubi: wl: Put source PEB into correct list if trying locking LEB failed
217e2da2a5df169c608c7472b895b458c6d5b708 um: ubd: Do not use drvdata in release
f8846060bd854ac6448ac42d51f5b27b8b96e96e um: net: Do not use drvdata in release
d829f6075b86ed5c83df31a445e809015f26b41e serial: 8250: omap: Move pm_runtime_get_sync
0f6c5007a862822c9b42f59986603b2452b13784 jffs2: Prevent rtime decompress memory corruption
ccbb9b2110104af3bd242a72c0e34ffe37b7d326 um: vector: Do not use drvdata in release
5b218cf38ad2414af8e54681c74b7aa9991551bb sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f2dba82953e7db1bdc3cb7b8b4d42be846c4ef9c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
f88b5d677c7077375301eca9bb7a8c1850c1a508 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f1374affb0ff4f55ff3eab8e08683014a207cdaf HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
8d2e34f217549a34756bd8181aa0ab02c2c5b0fa media: wl128x: Fix atomicity violation in fmc_send_cmd()

--===============2082010317824370683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e432d47e4cef-a993c4a44f42.txt

94cb8a3c45d0f16e131ab0d90e7d9e8705620394 netlink: terminate outstanding dump on socket close
67a0654abc3e1ad9196c46eebe6ce0f7b7f3f2e9 net/mlx5: fs, lock FTE when checking if active
35dd2d496603201245b6744e31fca558cf7cde35 net/mlx5e: kTLS, Fix incorrect page refcounting
721057ccb6896dcba4cc1191a25503df9b0f7e03 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
e9d06835cf3fa89cfecbf67466b3c7d8a74008d4 ocfs2: uncache inode which has failed entering the group
0aecdf2dbdcee39157ae5066de679c0b974729aa vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
38fa81e7db8467e4936315e9ae3f567c02f7d780 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
89646ae4503407239f9a824060264355c7f1ccc1 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
832a6e1573cd3b02dede750e6e3d82bcce97e0a2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3949f61f6aaf965b73563b545807c76c855d49ea nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c4e685e565968e0cda9949653515df95291354eb Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
9541cd7446a7262d86618e026f6e08d06aa49745 drm/bridge: tc358768: Fix DSI command tx
18de3dea594b84adf2305fa4a071a9227dcc800c mmc: core: fix return value check in devm_mmc_alloc_host()
765098e04f1477e1f852f5fc4f953fb86251b54c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e7c7964af06b1eb526df6f5b5b9bdd5716acd297 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
92cbfd7c58079e4057400c366565a2c84d743a1c NFSD: Async COPY result needs to return a write verifier
356b6046aabc7bd07907147fdbea31550028d52e NFSD: Limit the number of concurrent async COPY operations
a86b6cf0683d0bbcc3447efd664ca69aa9eb0a85 NFSD: Initialize struct nfsd4_copy earlier
b1b276037cf3374b0a66c90e975538059048349a NFSD: Never decrement pending_async_copies on error
a327280b0cb6bfff30da1ec5202359899053b6dd mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a1efde642190789092f442809d0925bf5357acff mm: avoid unsafe VMA hook invocation when error arises on mmap hook
01463c7bf1f2c27e147b4f68c3d705193ad07b3e mm: unconditionally close VMAs on error
26cc22c2b544923bc2aeef62de505f9737e176be mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
e48c2dd2b9ba5c6bc73d0774e18bac5b46be55fc mm: resolve faulty mmap_region() error path behaviour
a0ed872adbc0f0fdae36a2e0b4eb6bb26cb1e9d5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
78ad769837a887b2057c3b9615e340fd26cfaf85 mac80211: fix user-power when emulating chanctx
614354655fc602978a8c59e395cddf0f94f42331 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8ebe154a6d469dedd1d0dd9e1874073932055b03 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
11304ac160043fbbd75477418fd1250444ec1823 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b5b7478bfdb2e3cdb96c62359be5b775c8ad8404 net: usb: qmi_wwan: add Quectel RG650V
996df7355421dad6081f2474927b4b6f8e2e8165 soc: qcom: Add check devm_kasprintf() returned value
1e613177fb291ab8c0fa3debfcba22e97bdac4b9 regulator: rk808: Add apply_bit for BUCK3 on RK809
8bb0b5afa0b50935642169262971f0a6bf829cb6 can: j1939: fix error in J1939 documentation.
36421a3c3804a43f7e616977866a7bb7fdf8b4a9 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
36a1065c64f21b30be6b5d3d8576c8c1bda6d36b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
4385a4d6e44418e480caf995ded4db34d2504933 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
431520762a9620143cd34317480222b4ae159802 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
328b5e6180a95a8c439f9f9bbd01c8e9e0da2a6e ipmr: Fix access to mfc_cache_list without lock held
06848fecda466660c3c3a831229862dd0f6342b8 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
eaa413c18dcea9e52cebbd5b9cd8511121d70923 x86/stackprotector: Work around strict Clang TLS symbol requirements
c00dcf3839cf7ac6d57d8cd789206cdb09582df9 cifs: Fix buffer overflow when parsing NFS reparse points
05fcc4cc71b8af9ce6201cac1d1a9eb4878a3ecd nvme: fix metadata handling in nvme-passthrough
cdbe6139bcd13d97d21833819407e0c8aec07d4b x86/barrier: Do not serialize MSR accesses on AMD
354c3be1a402a285f85c610f10c343f649486e41 kselftest/arm64: mte: fix printf type warnings about longs
b217c392fd85e6822f280c02df38fdb7c79de354 x86/xen/pvh: Annotate indirect branch as safe
5b1ebde718f3d3d7e4e9d1c314112197cb8f581d x86/pvh: Set phys_base when calling xen_prepare_pvh()
b74d6234f4bac3becd41795558443190f88fe5d7 x86/pvh: Call C code via the kernel virtual mapping
8efd1e78bea221175af92c7fcdc3c4c368505637 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a15669a1e111bf7bd9104697ad1459a2a0a2de0b initramfs: avoid filename buffer overrun
f338f9390ef16408f15d07cb8322009fb13fbf7b nvme-pci: fix freeing of the HMB descriptor table
0cd048e0599728970caa022c5a4ce61ba996023d m68k: mvme147: Fix SCSI controller IRQ numbers
13f8912de42c4762ca0c90e2762613ec4e9c2085 m68k: mvme16x: Add and use "mvme16x.h"
be39540cef9ccaee44d0f7656bb9888d459bb3b6 m68k: mvme147: Reinstate early console
d558b3a845103da14990d62a7a6644cd40da2d61 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
1ed7f75abb78f93b6bce3bba75db91ebbd821a21 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
327f86e5d8d60265ff7b19dd6b54c2bf0ea134e6 s390/syscalls: Avoid creation of arch/arch/ directory
66a1cd57074fb20bb069f6f43a0b3eacbfe87caf hfsplus: don't query the device logical block size multiple times
cd9500ad275b49504e54aea209580415076befd2 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
dc528570cb7342bb69b063e774ff582d1371dbef firmware: google: Unregister driver_info on failure
0324eabc2df7ac02a55bc2829cda5298bafcaeda EDAC/bluefield: Fix potential integer overflow
c8929348536901f2c6d7d1bd2c5734f6017aeeea EDAC/fsl_ddr: Fix bad bit shift operations
e6e6492b59e73063277d342b3d10b73be1e7889b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0f58cf6f43ae506c23f73795bf21189f1057a87e crypto: cavium - Fix the if condition to exit loop after timeout
1cb23fa0b67ce1ad8769a7e3b0c9142361076397 crypto: caam - add error check to caam_rsa_set_priv_key_form
0241da145506749eed90d0e51021315c895d54ca crypto: bcm - add error check in the ahash_hmac_init function
9c4504823b9b7bdc1cecc9cda89466745e477f6e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1c49434004760143813cf564aad33297b4d3e5bf time: Fix references to _msecs_to_jiffies() handling of values
029015eee5ef0c31a0f480e0f9197e30f8df02b6 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
61270a4ca2bfb9a1d1bd68ec8f901350f0a3d8b7 clkdev: remove CONFIG_CLKDEV_LOOKUP
81b51379c76df4f730aeab1270118a98d3eefac3 clocksource/drivers:sp804: Make user selectable
ded6bd1e268355379d798d15b7ee6c79cab36a99 spi: spi-fsl-lpspi: downgrade log level for pio mode
5cadbed49172e870a488215f4919e97d25691322 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
4343f3f013c1263792330a4f3b9ae5bf45b98d5d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d71a6ec6d99cc6b564d6b2d56704a657db95d431 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
37da1ca36f2fb214e68075265a096b813bee3ed7 mmc: mmc_spi: drop buggy snprintf()
8ca1f1fdf0a205fe6c79bcebe6b7d9f1ad39938f tpm: fix signed/unsigned bug when checking event logs
30acdfd181b2ea469a551599c0c7c7b499227e2a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c5edaebec70342438b9ed88edcf8529ab96fa236 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c00ff97e840bd35699ae388138e19df961b74b88 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
459d5008cd2871ab201f5561ced14463750e5e34 cgroup/bpf: only cgroup v2 can be attached by bpf programs
ae5d7e75a3267320709df460a848cc1c207ead03 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
781f98503e0281983f9a41e29636f89eb333ae7c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
58d86d33a0229f1c419dc7a0a4059769c129263c pmdomain: ti-sci: Add missing of_node_put() for args.np
5dfd247b6f02d8a4e940309f454293a50774adbc regmap: irq: Set lockdep class for hierarchical IRQ domains
f46babcc11ade8eb437d9548c670d7ec49d7773e selftests/resctrl: Protect against array overrun during iMC config parsing
8af1bb716b24efa6b8af764fe805ccb167e5845e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1834fa111b4527acc996ada84dc3094ef676ad59 media: atomisp: remove #ifdef HAS_NO_HMEM
1e043edb3dadecf49679178391e1b507438b0ccb media: atomisp: Add check for rgby_data memory allocation failure
fe1bccfc844d59e0eda01e16ea5cce4617c342e7 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d18bbf84eebaac17360affb9bdfc0f59784b2d77 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4dc465210bd192b0cc2b3817506583264095525d drm/omap: Fix locking in omap_gem_new_dmabuf()
7d61f527c6cede4ca0b1fbab47d9380b4e79a308 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a72dd77d96aa761f82cad55c54643fb57b3f7890 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
183be0964b6445533f41c313608dee8f65d94331 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
4d47e5ab7dce2856739c979716f74a6e92f017c8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
21fb69be79f73ca8db6ea2496742ac0f1071f73d drm/v3d: Address race-condition in MMU flush
cdada5c28e7acb0c0e105deb4ce383f2371c0cf9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f2230ede2b5839e90b251df7e632e2e2f9eaa7db wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
42ce46a159efb780317e0d4b51cf421a40d39fa9 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
58f590eb9ed69360fd80fc036b11796f5d92c557 ASoC: fsl_micfil: Drop unnecessary register read
fac406a0f7658292068f56ad3c059bea459ffd91 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
de96b2b004f934d071e8a4c4d15e080d1c323992 ASoC: fsl_micfil: use GENMASK to define register bit fields
1a359710cf4e8a405f0a74546565f180207e4bfe ASoC: fsl_micfil: fix regmap_write_bits usage
e2e04637e2062d751ce68f7e692fbe82f34962f4 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
69e5be3f3faeec51a15b50b39746a567504234f6 bpf: Fix the xdp_adjust_tail sample prog issue
069b159f6599a63993ec3d2830e8725cc524b2d2 xfrm: rename xfrm_state_offload struct to allow reuse
3e8da9874a82e352fdd891072068b3d7c2bd73b2 xfrm: store and rely on direction to construct offload flags
35e50ca5c7c106ef30e7d1454f5a017dbbca0957 netdevsim: rely on XFRM state direction instead of flags
286ecc790ffadaa4d1fda1c5c8cf90b53859c266 netdevsim: copy addresses for both in and out paths
beb2f529a86fcabd85ba96613bbcdc2aa0b4a45a drm/bridge: tc358767: Fix link properties discovery
d24e6ade7b2fc4a7b01478e0d902150e586648fa selftests/bpf: Fix msg_verify_data in test_sockmap
f5fcd8c5f6de9d868a954e7a187832302e38347d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b476b09181a4e01df14a584b8d6d835845fb1b62 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6bc63092273c69abbdb8ae62b52744a71a93ce0a drm/fsl-dcu: Convert to Linux IRQ interfaces
b5ebae7ce9645aa6b0258bd757b5af33188ce7ab drm: fsl-dcu: enable PIXCLK on LS1021A
40842a4acaa56eb50353d53e308638f23c7ac43c octeontx2-af: Mbox changes for 98xx
010a86ee577812ed563df5ffe70f68eb0586613f octeontx2-pf: Calculate LBK link instead of hardcoding
17201de14f00f06e1ab2e5a3998b6d14220526f8 octeontx2-af: forward error correction configuration
f4624304467183d52efdda08739fecc787fe6bfb octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
6b6b2629488fca60ee49c4f1ad5c3958b7eb6a84 octeontx2-pf: ethtool fec mode support
a912a3476ceac62a7ebd98535cd0275863230fc5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
6731edad8188926d2315b9047fa3161914271e02 drm/panfrost: Remove unused id_mask from struct panfrost_model
1a609965bf79bbbb8d7a53c284b5c7b20e9e3d60 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
57029de0bff2885c9ab30a21f589a3be11c4dc5c drm/etnaviv: rework linear window offset calculation
63f0e35f462cb9e36ba3b78775d97626984dd3b6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
aa31b1c1051349e1b28847ca56369ecea3ee01de drm/etnaviv: dump: fix sparse warnings
acba56113f336ac39d7ed80374d95ad6308d9216 drm/etnaviv: fix power register offset on GC300
b923e265f3fa71d47b1e67fa5da27eec5fb2942a drm/etnaviv: hold GPU lock across perfmon sampling
d42a07471f584ddb19c7c5e1daa19879d7c1f6ec wifi: wfx: Fix error handling in wfx_core_init()
f6c5a745046e20f4d02ff91f8a9e44050f6c078e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
de5cbee166515749e850ac6c7e79fa09eddf6b07 netlink: typographical error in nlmsg_type constants definition
a561bc7c1abb234ea9e551dfa23f8cb8b01c7022 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
44051ff78c1a89a811cd9406e9c794c1ec723d22 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
20294e14ae7b93e9c36664e3cba48762028cc13a selftests, bpf: Add one test for sockmap with strparser
2910039d0471a5192c254066c39e9ac95bc7ec34 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
dc75f6e5c2656a7d291fb09ec8abe04a6a806522 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
f4e1e55aab56055a38d7f491d80d8abac1f2ca12 bpf, sockmap: Several fixes to bpf_msg_push_data
b08fc3b98b742c2a7da1a9bc3c18914fcad6b704 bpf, sockmap: Several fixes to bpf_msg_pop_data
aa469e6ac543805fec6817540f6ad11fec5e902e bpf, sockmap: Fix sk_msg_reset_curr
3bb3de2d1a0e28660f23b36c6f65df8c9fca0a4e selftests: net: really check for bg process completion
a82d7fb760c0e7200e2693b543d472e2b33fb5b4 drm/amdkfd: Fix wrong usage of INIT_WORK()
aca4c0dda4259d51a81de98fb7f680433ff9dc8a net: rfkill: gpio: Add check for clk_enable()
30ada1ac0bd803ce245e63b917e359166c08bacc ALSA: usx2y: Fix spaces
0a9a696eba453eca40de9554ff238e93098b0807 ALSA: usx2y: Coding style fixes
5ca850a9299d44da17a22be9014b081a009f1d85 ALSA: usx2y: Cleanup probe and disconnect callbacks
091ad74fc2b3d513c859000dfad3606354485a73 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
901ab4e3fe8d8c929e9c6f98b8ed7e317b695514 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d8cddf448f287f2e2c174ac20b0bfc67e819b72e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c700622c32bd873f7948885c17f95cd69e937d0e ALSA: 6fire: Release resources at card release
c2c040d5c841072aa1f70419c1d26c3800d33635 driver core: Introduce device_find_any_child() helper
8cb1cfedd7573e78b416f8daa83f5396afceeb08 Bluetooth: fix use-after-free in device_for_each_child()
afc75af13a617958a294c05ad2f48594005bedba netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c3f4072995b59452c8cbfd13ab22a4e6a046fe6f wireguard: selftests: load nf_conntrack if not present
410f0d6d3982170c3d7cd6023d97cd2a16fa602b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
8e60108a347d1204f07854fb8737d28af0870349 powerpc/vdso: Flag VDSO64 entry points as functions
7670c02258db25a487f52b52133a50d433c2a99c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
cb2f76185adf9fcad3e5a7a978e8577d183b3117 mfd: da9052-spi: Change read-mask to write-mask
5ba1d4981026463db816b41200ad730b657c3811 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
227a7da76e115ed2f98b50c7e43cb942fbc89362 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1ea282c027d7fb3f5b4902f46c026c04c8fedb51 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a9e1729b37a045790dc4043889fd91a62fb33a95 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b96a03c09198cdc943b820723dca5834b7a6f741 cpufreq: loongson2: Unregister platform_driver on failure
9e42602b8777e5f250304e1ad8b2648a1536fb6b mtd: rawnand: atmel: Fix possible memory leak
7dfdc9f0955e0b02a6dbcf226be2392877c3f056 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
924eac480ad0409ca64c44e5047c90f2e72ceb1a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
72f92c4e39674cc7bbeb75c264f796b20e0ff8b1 mfd: rt5033: Fix missing regmap_del_irq_chip()
40d2918321328a3bb840a467f596fd7e040caaa6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f29bde6969205a5b4199128948f165b37f385070 scsi: fusion: Remove unused variable 'rc'
32a3f6466fd03de4a41f698578c5aec18c360d57 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d75194e23ad0f696999a0391673ce4b4ff0d70e9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
95a4927da002bdef82889be2231ee12cd6835bc5 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c0a7cdce2db7158829b5e42baa8f87569eb95299 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8e04bcfe014b23ea33fea4b47e5a3212e466f648 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3c501af48d9724c71d0e42810880a62c9d9afff5 powerpc/kexec: Fix return of uninitialized variable
25394e5f9c3837740bf059f531718134cec05756 fbdev/sh7760fb: Alloc DMA memory from hardware device
c6aca4c5571d7781c76eb44096874a9b4d59a529 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3add2554ee43768e258c5ddd58cecb5e3da09ed1 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
11cc424c074ff3143dac3d155bdd56a5fa4a9f04 dt-bindings: clock: axi-clkgen: include AXI clk
a3da65054a848fe1533c127d31fea62bfa6a45cd clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
0ece033c85ff468d0f967c607621d4342a835aab clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0559f3a233c19c819f36a3f59a759a54c12adc7a perf cs-etm: Don't flush when packet_queue fills up
c7152b1b1e1a347639c70a1a1b19bfe1cfdd7da6 perf probe: Fix libdw memory leak
f2e59e477ac486789f25eee6bcea3ae869eb697e perf probe: Correct demangled symbols in C++ program
d0c06db8d274f347424556bd73920e39d2821237 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b28deb8a05f864857fb73abe6e5952ca40c2e933 PCI: cpqphp: Fix PCIBIOS_* return value confusion
1f934bafbfa62d18264c2c43935160c45df64af9 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
78c9d5d1a39c1523af221cb91024901b1ee7a04c f2fs: avoid using native allocate_segment_by_default()
515958b779fc5bb630539d73a9d556491d7ac4c4 f2fs: remove struct segment_allocation default_salloc_ops
76b146dbb4f2bd8cdb940df3b434447af8a294e6 f2fs: open code allocate_segment_by_default
8bc9584cc308f6cd96af8fbbb228e8736b8bb0bc f2fs: remove the unused flush argument to change_curseg
4d7c58c5ce74facb6d16496c4942750d9c1aa8b5 f2fs: check curseg->inited before write_sum_page in change_curseg
d3b4b18738438a1155ee8587357d7bc12b739eec perf trace: avoid garbage when not printing a trace event's arguments
497b0c5ec984f6d56be9af4876b96be65e127fbe m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a5bb3182858884db23ec42b608544fcfd27edf06 m68k: coldfire/device.c: only build FEC when HW macros are defined
60bb8d5a37c5d7e44ec151d0e41ee1a3c06e608e perf trace: Do not lose last events in a race
2d75ad2aeedf7ac8552f73af40a38448f118cc75 perf trace: Avoid garbage when not printing a syscall's arguments
2e47294722cda2360b82b2567114c1ab361251f6 rpmsg: glink: Add TX_DATA_CONT command while sending
da45e084b9d0b3a2f37194313e3b9d635ea2ea07 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
3fb6a6a484e697534568194c0b9d64057a8c1f2d rpmsg: glink: Fix GLINK command prefix
cfd4c490efea52c1fbd5a122b3cc4839dbf53c4e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ed145b329f4f20570c312c1a23e53cafd502cfe9 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
2d8c42528fb3a664945e7357cd587acd9845be27 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a9df6a7511641d41147ee57284354a1c922f18f0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0c5b86255787e0c210b6a73cde78940b54a075fd NFSD: Fix nfsd4_shutdown_copy()
478abe186990df4069d617707c42a93d32d39fde vdpa/mlx5: Fix suboptimal range on iotlb iteration
e19959c95b8171e6a7afc8619fbadbc79e18cb98 vfio/pci: Properly hide first-in-list PCIe extended capability
011044b236ad1fd51dbec42ab41657fd44ed98ae fs_parser: update mount_api doc to match function signature
1862efdcd9323e45c03fb72d52f0163c3bd561ce power: supply: core: Remove might_sleep() from power_supply_put()
6540c9925837b5330c25d227133ef8a005e6ce09 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
16ecfebd5bfd204940b3da615ce4041fcdc15bd4 power: supply: bq27xxx: Fix registers of bq27426
901e5b673e68356cc16fe1307cac7e1d12c271e9 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
01d092fec5ec7185a9649cbcf8ffc76418fa062c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
75ab1ed1b6b7b17d511c44a94eabd9d2a0a04c7a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f31fd0731bc879e087ba7f4aefc8e7346bbe5f53 marvell: pxa168_eth: fix call balance of pep->clk handling routines
9ab6f4b306226a8d6ebaf977b8ca453bb18b9e96 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d3b538d47dd916e023521075ddc0bbc5681c1170 spi: atmel-quadspi: Fix register name in verbose logging function
86ad3706585fb7b16564444946ebb8d3959911af net: introduce a netdev feature for UDP GRO forwarding
1f8a2af077c157af42894bb3a1970a88bae402be net: hsr: fix hsr_init_sk() vs network/transport headers.
6c7df010c03a58b30d3603d315c844de635380f7 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e3e04c41cfea8b8862c97fce5c6761e0d9c2f64c ipmr: convert /proc handlers to rcu_read_lock()
97859254a81a7b86afc7f6333cf0bcb556e9dc5e ipmr: fix tables suspicious RCU usage
8787a6e87f9eae2ac0093e7bb16f78c3e8d541eb iio: light: al3010: Fix an error handling path in al3010_probe()
6083dcde5526af270e4a549043e7f4934c0a67e6 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e9312ef26bdef8e2797481aff9af3aca292137e1 usb: yurex: make waiting on yurex_write interruptible
25461ddb2e0ab58d59787858016f2bbaa33bccc1 USB: chaoskey: fail open after removal
d7aaf04599acc5f3f028b693f95b95bd0c4f241c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
453f880b0e007dad3948c21ccc518f66060ad70a misc: apds990x: Fix missing pm_runtime_disable()
ac63a239b8fac8d4f5d5530743fb5f161406f4ac staging: greybus: uart: clean up TIOCGSERIAL
148e854faa2b4533d536933f18253651c73a2466 ALSA: hda/realtek - Add type for ALC287
410c7a152b3f10bfa76e8d2e6f151345f68db2b6 ALSA: hda/realtek: Update ALC256 depop procedure
d929b7b10f9ac547ff1fbafc7ead123fa6f95a1f apparmor: fix 'Do simple duplicate message elimination'
cf8fc2aa2c13c13ac3dae8661024a66147385861 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
2f6b36e11431a9c0eecb5a518f3cd8eff059a8d3 usb: ehci-spear: fix call balance of sehci clk handling routines
2e9ac56ba121b87ec5a948601c1f8d8f8e96f945 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
4d0506804fe174730942b7aa956ae67626c69ac8 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ce8ac5dc311ba18dfb8bac017d57fc625c8274b8 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b0b523b0baaf10af06a8d4190d0d401e626bd049 ext4: fix FS_IOC_GETFSMAP handling
79e387f45b0f5619f854491551c184dc82d0dc1b jfs: xattr: check invalid xattr size more strictly
b3bb47b2711a19a8b504d8fa72555ebb3143d928 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
fd18f20e38d3c7b7d90f7ad70efd06105712a3be perf/x86/intel/pt: Fix buffer full but size is 0 case
c7d0cf6e92fafb36cea5c29a05f4bf2e049bdb6d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
2b5b6c8760ee95ae2b2f5a2aaab53cce76ef5116 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
623efd6aa6d8f2c6946ec90125cf264b4b0490b3 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
952d4ec14bee2d0a05cd68ffe2a7cb75582c621d PCI: Fix use-after-free of slot->bus on hot remove
c0824321036b5e16f6d9a7c53d139c8bc43e7dbb fsnotify: fix sending inotify event with unexpected filename
1c05f306f6529d308fac009e6b92aa5fc4dc5a44 comedi: Flush partial mappings in error case
abfbb0bb96fe90c99c95c457ccd524f03079eecd apparmor: test: Fix memory leak for aa_unpack_strdup()
bd7ecc73338dec077035a5e3c13ed8f1ab0fae5a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
07c816cef1963b944e27ec8dd9eedfabb7b683c4 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
027255251e3e9205570be17056f7791d3c680b51 exfat: fix uninit-value in __exfat_get_dentry_set
6228c66f604acadcf9af049ee78f2ab63ea21ac1 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a2ee7785adaea82b58f2cebb7ddf5bd2596a0408 driver core: bus: Fix double free in driver API bus_register()
ec16cd7b259374a89100cdd3dd3bcd5da971b360 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
9142ca693ac01562990fde29638c6c3661ad3473 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
25b0437beff9e4a1c72bee8b1040c929a570529c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
919217abe0969b842c72668a3393ea0f25445d9f netfilter: ipset: add missing range check in bitmap_ip_uadt
5f0966e8424ef130de6d3896566809c9fcf04cdb spi: Fix acpi deferred irq probe
4a3f1fc4b3bceaeb82b4e37d39ac2acea55f8f92 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
207558b5cc938abb9aa546b0338665ba545f3a7b ubi: wl: Put source PEB into correct list if trying locking LEB failed
f965f8d1778e10e423b345dfe56d5e97f22ba254 um: ubd: Do not use drvdata in release
7f65b6f630acf07a96fda06fd637f4f0c46764f9 um: net: Do not use drvdata in release
afefcb7fc0aa6e6446b46c4e09e501004daa386c serial: 8250: omap: Move pm_runtime_get_sync
c56ad9f8143137d09f0e39d2925ebbd854be545f jffs2: Prevent rtime decompress memory corruption
031a2da207888e10985fce9bca3e0e5f1014fabf um: vector: Do not use drvdata in release
a3672e639c53e1bf5460c5711443178239031efc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
778c3d4883a451f11ee849cedbafcdc5c0423a5f arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
c5b9e041af5a84da8602b14639c02aade00d563d block: fix ordering between checking BLK_MQ_S_STOPPED request adding
168b14ead5dd18ef1e385c2143b65cb899e91faa HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
df3b354798849694037d8b0a141b4db296fa9ac2 media: wl128x: Fix atomicity violation in fmc_send_cmd()
031573aab467c708622ec4a42f2905075c185643 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
7e83055cc5c967154258cc204b178db1b3ef058c ALSA: hda/realtek: Update ALC225 depop procedure
c14628a3c59d0f9a5d03b657b2e986d3f74081ec ALSA: hda/realtek: Set PCBeep to default value for ALC274
b58114805d0fc6a585aaae1f23811b187de13fd4 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a993c4a44f42313a3672542e149fcdf640d49dc6 ALSA: hda/realtek: Apply quirk for Medion E15433

--===============2082010317824370683==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7fccca62f1e1-86574bcbae18.txt

62d50338623246f65139620237f93b222d539f60 netlink: terminate outstanding dump on socket close
215a29a2c77d936df5211f50e7e03538d261dcb5 drm/rockchip: vop: Fix a dereferenced before check warning
8a0f849af1addd9128256e6b87a245290ee18e18 net/mlx5: fs, lock FTE when checking if active
0222d33690e992cebc88dccf808d71475f3d766e net/mlx5e: kTLS, Fix incorrect page refcounting
d46055c1232289c040712601f9fbce9283a29d24 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
152d2fa3e07e7763afe8d4a15cc8d005dff4cf6e samples: pktgen: correct dev to DEV
07960787b153747f4761f8ee4705698cd98adc90 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
7a2f80af5f8af2b5ef7b1888f156cffd04dfb583 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
60baa7bbb2ca38fa38b4291cb45eac7d8cef19b9 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
edfa990ce0a7ea5820d299952c715b8dbb21cda8 ocfs2: uncache inode which has failed entering the group
a106f4f284c2e09629831df8b3d9ce165104f37a vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
e1e42585c6da72d3499fc778f3085e60ead2402c KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
830f0897185a189a83426812584c1be2dce68cd0 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
851a60ae963e2bfeae5cb46072e2a2829ec371d2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
5809eff8956588acfd098f5e7ed60ef73a9ecd9e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a091ea1c40b4acf076f863c7ee4852303a1a2d8e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d4ffde8ba17ce28182e9a9465f59ca9100cee46d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
96ca25a85259b81ecd82c798e253dd5ade6836be drm/bridge: tc358768: Fix DSI command tx
24bee4a24b02498f7cd610cb2b4f32977bca9c8f mmc: sunxi-mmc: Add D1 MMC variant
de84f39c96c7eca1dfedac812c634735fd7f122a mmc: sunxi-mmc: Fix A100 compatible description
baaee119e4f1a812bb0db3b3f1065ba0d1072e33 lib/buildid: Fix build ID parsing logic
b6ad60f45d8f28d8d16290e2cd394dd4c8349b13 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
9f33fe2e9efb9513ab4130739f0f934912ab64a7 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
c2e56f30ef7a605cd297b8796570a0c1b6307985 NFSD: Async COPY result needs to return a write verifier
2ab38d1ed4294d0188151f8d45900af116afa4fe NFSD: Limit the number of concurrent async COPY operations
2f6d10bf1a4c540d50d3aeca3a663cd4f5282d3a NFSD: Initialize struct nfsd4_copy earlier
babddcdb43b7ac3daa42ce1e2c10677dc201cba0 NFSD: Never decrement pending_async_copies on error
540b9ff893839ceb21b6c51307ffb2d43c3ef466 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
5665d275fe9fd8cc06dd541afe28c8802cd1f673 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
080b0a6fef3fd31fea4706d602cb9093f4b54927 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
4b9b6753a69c389522d53b439ee003a84845d5f4 mm: unconditionally close VMAs on error
ff98010d553f293468664a0ae272e4699e319fd0 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a4e0df722e576d4ffd6105d5981c384826d87454 mm: resolve faulty mmap_region() error path behaviour
a4cb250a0fb759925695dcb6dadf24e8c260da27 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
8b2398a6246fea6202eedebe3b222a0d45404609 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
d00b885be35f2c254095b324e7e1bcf3db57477b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d26ea3b26e32099a01e623346d01ecf0b4d32403 ASoC: Intel: sst: Support LPE0F28 ACPI HID
5658d3000d93396d8448ebd063d145ced272a7bd wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
3c448130eb30e957c4a34ddb73692f3d7802f1a0 mac80211: fix user-power when emulating chanctx
23c56f2411cb6975f23dea982e61ee7ef14150f4 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
670e985b17fa84123440123d232d23ca9c57a48e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d9b679da6486d859b34213e23cc6fcd5ba2ff774 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e8aa893118ef41906a343b1011e24c9ace848ee3 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b693c6699e617df409056c83077d730840c07e3d net: usb: qmi_wwan: add Quectel RG650V
94e811e9cb3676210b5ec990bbaa0d8187eb9b7a soc: qcom: Add check devm_kasprintf() returned value
89d22377aa6dcbcf2b3c29a5c0a554e8606956e0 regulator: rk808: Add apply_bit for BUCK3 on RK809
2f578a4a47d67a0a41222bdb063c8c9afe9c3a4c platform/x86: dell-smbios-base: Extends support to Alienware products
e58ae73802f916f2f4bfe2624bf7f047a7a51e3d platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
fbc1a80ab8b9691486f0e534975cf2a483022b7c can: j1939: fix error in J1939 documentation.
d0bb3e883ed11df48ed8b8676dfc68a2cfced32f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
42d48d43c571574d2d083eb3c23459fe473ec06b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
9b50368340546da357ba7e9d4b1417d7310ab84c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
bdd472efd7c96686ca883dbd7628a0dbc3f3d4e8 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1cc48fd1dc9bc087e72bdf32164e92c4643c026f ARM: 9420/1: smp: Fix SMP for xip kernels
d1ea23ee3e6fc15fb9f3b179f1facaef63497307 ipmr: Fix access to mfc_cache_list without lock held
fd705499633ff02e80e06670f59fb71d513072f9 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
12a54ba99c0c80e25faf735d54927851648d5bf3 x86/stackprotector: Work around strict Clang TLS symbol requirements
77157c421f467c2411512614c745a7981d05651a cifs: Fix buffer overflow when parsing NFS reparse points
7e2715900caa310d70087afe32f427eced7fc39c nvme: fix metadata handling in nvme-passthrough
93030cc006a0f1564455b5ddfb608f800619fe91 x86/barrier: Do not serialize MSR accesses on AMD
6c917cca1b7fcf682eaf51d7244f6ef3ea1eb709 kselftest/arm64: mte: fix printf type warnings about longs
e7ee80d25efd57ee89216ebdde6464aa0b8e685f s390/cio: Do not unregister the subchannel based on DNV
8491e79c2447772b9f3bcfd49270c7bd0b8b7234 x86/pvh: Set phys_base when calling xen_prepare_pvh()
0ca932c2d0072f8ae3c3cd1c87d80277610cf7aa x86/pvh: Call C code via the kernel virtual mapping
46aadb7a9ed742e42016ea2e851062736b2c435d brd: remove brd_devices_mutex mutex
01972ac315311fca8be82b80fb6a8b3a69aea324 brd: defer automatic disk creation until module initialization succeeds
59f077ebac072153df85a615f15ce5f0c9543dff mips: asm: fix warning when disabling MIPS_FP_SUPPORT
bf94f4598bed9b97c2250ccfe05652fa4a5cff70 initramfs: avoid filename buffer overrun
ceb5ce0253beb72944b655cc6dc105846b87a586 nvme-pci: fix freeing of the HMB descriptor table
5fecea3531be9b3422c3c3cee93c5fabbe761974 m68k: mvme147: Fix SCSI controller IRQ numbers
fc21c55cc4386a127eb13249c368cec19c21220e m68k: mvme16x: Add and use "mvme16x.h"
f53a22b2f04522d65177e5888f8cc88139d2f26e m68k: mvme147: Reinstate early console
d4b491de921b5560bb4da7e4e63c29680e2c77b3 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
352b7682ef9beac823f09fecfa663b0eaec1f665 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
252d7393421857c9a1a129e2f60c6b18bb635ce1 s390/syscalls: Avoid creation of arch/arch/ directory
1badbd0bf1b350f05c475216de74c3153d857afe hfsplus: don't query the device logical block size multiple times
ebc44cece8cfc7e541b4ecb09a2df8155e66907b crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4ebf976fc1ae7b1daeb59753a9e7a680ca1d3190 firmware: google: Unregister driver_info on failure
22a63e80d9aff4aa1f701a7a69108a3a034017b7 EDAC/bluefield: Fix potential integer overflow
9911970ca8b52d35d395a5b850d8a682e3d2f50d crypto: qat - remove faulty arbiter config reset
f2c43a5d6b3f996ff3f1890aa4c4b65cf159aacc thermal: core: Initialize thermal zones before registering them
198e0873cd4d5e1f228ea0aff1d4a6f058f929e9 EDAC/fsl_ddr: Fix bad bit shift operations
6310f88ee90c85f69a32d815c48ed59bcfdbed65 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e01916af079d65d15f8e0684bd71395f8779c2e3 crypto: cavium - Fix the if condition to exit loop after timeout
2a21e0f13b3702b97ab2cae018719f80dba9bb3f EDAC/igen6: Avoid segmentation fault on module unload
9b5455425dbd9b168c34c11cad24d2dc64599057 ACPI: CPPC: Fix _CPC register setting issue
a52f9aa7fadb440c8517aa863604a08c9be882e0 crypto: caam - add error check to caam_rsa_set_priv_key_form
ab133671c95bc2607692723c98b6705fedeb71c3 crypto: bcm - add error check in the ahash_hmac_init function
2f6db8f5f364ffd88af42c55850ab7ded31865b0 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f077fb9985796c888d5d5c79eb89fd825a6a0e17 time: Fix references to _msecs_to_jiffies() handling of values
25638bd1564dc21af5b00590a20d03006e98ffc4 timekeeping: Consolidate fast timekeeper
ffe1e4a276c23a176b9ba75ba54a74ac63c258ad seqlock/latch: Provide raw_read_seqcount_latch_retry()
f6e827b7943fd70149e207b44027f8af1be8f11b kcsan, seqlock: Support seqcount_latch_t
5e232e232fdee7961babb333398d8c12d868b473 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
42de20e55f0d146a955747d5573324f55eb37d9b clocksource/drivers:sp804: Make user selectable
309254bac7db40c9186b280d31921b1f52b9f1ab spi: spi-fsl-lpspi: downgrade log level for pio mode
24cc0a808a58358718afdbc485bd48d10c48974c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
45476654235eb09c457f2d1ad1de7a3172047159 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8de23ce9f2ed20a2b77b3b0ad68e639ed1aa57dd soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0fcc1e6c5ccebbf94c2783d5ce8ec0a8d2429c39 mmc: mmc_spi: drop buggy snprintf()
302569db896f71ccf3b713b20dfcbed4cb377850 tpm: fix signed/unsigned bug when checking event logs
21f4b923d35f06c5e70ee8394d268d5c47606ce7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ec4a321a6754203c5c4ee98d17aaaed64f71d1ac arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f1b46aa6484ec023c86409db749f5e27cf43eed2 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9126e194d6221e56954e48f509d4fa06bba49cbc Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
2ad0cf09b3d9a1eed5d984d53ceeb8a07b71a387 cgroup/bpf: only cgroup v2 can be attached by bpf programs
1d401391ac203a7f5e125e452c9e24545c3c3d0f arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
85cbb1bc00bbdcd70e91e9ed3fbbad7fdf018b34 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
9469b0d96670f4b2a640feb26ba3325d1b52ba41 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
a32875f97ea50cb7c83245883babc6da346f453d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f6243bc786bd17085b03f6cbc4d187da60d90cdd ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f41ec9212e7693efff0b6a5379ddcfe9f5745dae pmdomain: ti-sci: Add missing of_node_put() for args.np
859063f73e4885d21d9027f705d4814ec7627ab9 spi: tegra210-quad: Avoid shift-out-of-bounds
7a0998ea695e9a961cdfc13bfa1e2065ad9fce54 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
d50f000700812080174e63ad8737fcf23c01e646 regmap: irq: Set lockdep class for hierarchical IRQ domains
d4a3cd1b87437372102da02e623298885ead73b4 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
89403411ed990e20404b6e586ee3c7656cf4509a arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
c60236d0833ce4b49208b16f4a77f5ab96b40c45 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
9bc99eefc25ba64b1f7e98a0b6f0058d5fb81301 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
2feac010d53cf8907c769bccb7698929db0c4787 selftests/resctrl: Protect against array overrun during iMC config parsing
19468c01a54760a0d469fe99cd29c7ca93304c55 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6ba8162baefa282d3e7daf76b9cf33e3bf5e9a00 media: venus: venc: Use pmruntime autosuspend
2d502a5addbf90a35e94f38f3572ff35a1ab7a5c media: venus: vdec: decoded picture buffer handling during reconfig sequence
ed4da85c8ed6369534a529892726e4d1fe6d2551 media: venus : Addition of EOS Event support for Encoder
704597344db99f623a2d3c1489968dc1dbdd98fe media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
c5ccdbc44fef6c53ad1ae27959072bed0142e1f6 venus: venc: add handling for VIDIOC_ENCODER_CMD
aa35ec6cc4809d8c333922677df870338ac97007 media: venus: provide ctx queue lock for ioctl synchronization
c19419d2d93656cb1bf44340e58925a697632932 media: venus: fix enc/dec destruction order
d3c6ba5e150db27577a84ae59610fec231fa1459 media: venus: sync with threaded IRQ during inst destruction
ed73cb33d677f9ff9960115839d02a27e8d17afc media: atomisp: remove #ifdef HAS_NO_HMEM
002ad3e97eda85a12cbb0fbe00e09e4a83dd637e media: atomisp: Add check for rgby_data memory allocation failure
ab2a7dd984d3231de7df7533d85185703b06b4bf platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
2686c1caabd4a4af7e18bcc2085f4edc35a81665 platform/x86: panasonic-laptop: Return errno correctly in show callback
88d08a21cf0901640da3ee30a9e3fdb1a26e4861 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a8a6df12fe8fbde072ea54f570a762581b126af9 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e11b80175b560fe9550c46823176e7987c104d76 drm/omap: Fix possible NULL dereference
3deaad3d5252a4cc0db312d703e270a1314a2a92 drm/omap: Fix locking in omap_gem_new_dmabuf()
9e458a17ad3e087b85c8da6071020539b30de466 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
bd78163c2e3fdf441c06d72ed2e62b20dd0951a3 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3c52b884d5287109a197529b2c196f372cdda041 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f674a46f73a12706854acba5294a74df7c4e2813 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
9b60b3d63ee95f617d442b34bac375b94e112e09 drm/v3d: Address race-condition in MMU flush
5a6014e8387513e116f8b1e28b134dba0dc38558 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
60513ca2a13f698b37706a551d7c334a34140c42 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c74dd3dae6dd1afd6460062c6866e6190862aa93 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2e3898c09b2fc6dea95063d0b1ede354c5c9936d ASoC: fsl_micfil: Drop unnecessary register read
e5b34a17eed61b3db82c910e3a9af1de0aff5090 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
71ad304cbea591ba45e14a8017002d3b87ccb502 ASoC: fsl_micfil: use GENMASK to define register bit fields
d43179beaf8b3232a8fb4e7b21b7cc9cadacac63 ASoC: fsl_micfil: fix regmap_write_bits usage
d48901460463e306dba1899be607c137e7a2c1dd ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
5fa1b9d4c464157b5a593bf2d9d3543bb3e2cb75 drm/bridge: anx7625: Drop EDID cache on bridge power off
88d7850d29ef174acf5b3037f9c5da748afc876e libbpf: Fix output .symtab byte-order during linking
b78367efa4e42cd6d3265f3ca50ecc70dbeb60bb bpf: Fix the xdp_adjust_tail sample prog issue
8fdf83a6c3120e631405bc40975173e6e2feb63a libbpf: fix sym_is_subprog() logic for weak global subprogs
39921231e67952fead4946c93b0ad5402fdc8994 xfrm: rename xfrm_state_offload struct to allow reuse
d2896b0cd657da2dcbbd6c42203c6ca059a72982 xfrm: store and rely on direction to construct offload flags
a334e6e7cc27f899509c73e4d90c3edde1bc7362 netdevsim: rely on XFRM state direction instead of flags
0aeee50c9b022252cb0c9f5d025452fdb07b603c netdevsim: copy addresses for both in and out paths
d77c7e2aba73aca56084ca83eef1ececda0caca6 drm/bridge: tc358767: Fix link properties discovery
f6642bbb28d82197bf795c1db625a607c719514e selftests/bpf: Fix msg_verify_data in test_sockmap
ea290c528f21d5375ac8b14cfb99a3e800ba7527 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
28cd5e63476e023a60ab4df35f329394d282860e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7a50e0e8fbcc2af3552e105949bbf29161fa895c drm: fsl-dcu: enable PIXCLK on LS1021A
73a35af05925aef9a50f4cf39da06df567dccd62 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
3a63b4ff8dfaaab56a5226ea1288d179575e21d9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e851fc78a4ef2e3b349b7a2770257578a4df03ae octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
fbc7a074d85f1508159d4964ac639fb3d9bff736 drm/panfrost: Remove unused id_mask from struct panfrost_model
84a4d2072048f90328c3d1d171bf4e1e8e8facec drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6cb17aebf5795efdc19e6bf8655c69fcd87f9b8c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d1a284961b0d922ba2653da01725d14235172f3d drm/etnaviv: fix power register offset on GC300
092d526a61eb6adbbf79e0d564c0eb93efe01a5b drm/etnaviv: hold GPU lock across perfmon sampling
4e45b2ea8ccdc7ab91f155ae2814fb573a2a5df8 wifi: wfx: Fix error handling in wfx_core_init()
573ec0ea4cbd0506718c3f9d68bf56a1c6a937c7 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
97043dc8775ff38502cc238565d81d7557597bb2 netfilter: nf_tables: skip transaction if update object is not implemented
7fc29076e4f82aee74273d5e1ed322391a8c5b06 netfilter: nf_tables: must hold rcu read lock while iterating object type list
c3bc60fa5dd2192a9231f9ed89a7dc7418fafe45 netlink: typographical error in nlmsg_type constants definition
2fa93584d451ea37b944638ba7b0ad9389d38bc0 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3a7c3cd3205ce30f6c938ec6800532c56a4cad28 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
57456c92a0ef4823a04e0d6ea5079d256f56e832 selftests, bpf: Add one test for sockmap with strparser
1d510d8e2a2b83531fe512f49d6a0646b86cb6b5 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
fb4b462bd44c9d24957c2e303048261103f6d6aa selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b5d6ee4fe5361ac1f3a38baf86f98bf9b4612cad bpf, sockmap: Several fixes to bpf_msg_push_data
1de305ec8c956b995e06ab123c48d6d22aa098a4 bpf, sockmap: Several fixes to bpf_msg_pop_data
d0810c99ab7784353a6a64b22032207babff09eb bpf, sockmap: Fix sk_msg_reset_curr
bec75c0da65bbe0742dc395ea3f507b42aa2e764 selftests: net: really check for bg process completion
21f4034b70ceaddcea7c55fc5c23bc687022c0ef drm/amdkfd: Fix wrong usage of INIT_WORK()
2ceee9cf7eaad5f0b18c4518805d57be19c60750 net: rfkill: gpio: Add check for clk_enable()
ccf8e92719473b50d5e2bd8a00bcf8ef6e85d004 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a614cd6f6a1e05bd93be5ea99d3493809fe22f8b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4eeda7a5672e8e4dbc0b03be1f40125bc7af73e6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f2af296d969ff2be0a9a982a51aebe5d91f63ba2 ALSA: 6fire: Release resources at card release
5fb56f7f6b7fa98eaf766887fa226a32dc4cca06 driver core: Introduce device_find_any_child() helper
f83aeb85590922a5d22b27f96db8f8da2591c0ac Bluetooth: fix use-after-free in device_for_each_child()
55a6f4967adf1bbc134e62407a38708bf540ca00 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
de1d8020541ae05c2a8687bd29516f3f6dae5995 wireguard: selftests: load nf_conntrack if not present
f02672f9fe27c77d93ed30dd502399f5c5f3dbaf bpf: fix recursive lock when verdict program return SK_PASS
df6bca437245d12e82d7e243c4f9caa269fca4b5 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3c39661b4f23fb0d6ac10f5218c5e57292153d58 pinctrl: zynqmp: drop excess struct member description
64e13f5ce18d05c9cf9532399a5e709bd552c714 powerpc/vdso: Flag VDSO64 entry points as functions
cb896752c31e40b63c0db1e07a861ef62ec1427e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d92997b7c0ed26b9573d42fb553148ab4b757bf6 mfd: da9052-spi: Change read-mask to write-mask
e79b0988f22d58878b5ff33938045661ba0cca5a mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
0901a9acbb09a6d37f5baac453a0aacc40812160 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
203c087081ab24860a8c3463be4b7cd86ab89d5d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
bff36152bc8f78bc4c73282914ff708694096934 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
751a0885e51a1bad3e5d03d54a2e9112a9fd567a cpufreq: loongson2: Unregister platform_driver on failure
e783c9c8d4a7d73ae2a4b0f1de98a70962c485a3 mtd: rawnand: atmel: Fix possible memory leak
c1cce875d0ffb6814320643f5adf4cff5d5bd326 powerpc/mm/fault: Fix kfence page fault reporting
46e5b2631bc1a5a2cf215b9be9aa15748f922279 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b00685d6b71529e4f11559fb9958be7467d44520 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
119d7d4c51a9f778a03bbc0e57d6a29f9ace6ffd clk: imx: lpcg-scu: SW workaround for errata (e10858)
f34b89f2795bd510847b28074a32a1a01dbab36b clk: imx: clk-scu: fix clk enable state save and restore
31f6aacd82e5b590c5144d22d82c1c72b1e31f9d mfd: rt5033: Fix missing regmap_del_irq_chip()
1841655bc377ae023a00b235a74deb5dda231794 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f642dd634eadd09065098dd65fc98ac8b83b23b0 scsi: fusion: Remove unused variable 'rc'
f1a586d1e1b1642787fe60574208ef28cc292200 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
018a2e1c8b34810adad904c40155c9c855461e3a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
dbe6337f3979ea546eb1dbdf4018bdac2d55594f RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b36678b3c38aabdc4060792b62ca108c8806faae RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f6cca4a00b564a3f028874b72a829523b801496c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5ffb0d37d72aa9318aaf39c3e788f3e2831772ce powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
acf942c0185e216394eed04a9d5cd2be682810d2 powerpc/kexec: Fix return of uninitialized variable
17462996d09e145356704bd57cab63b9dd827269 fbdev/sh7760fb: Alloc DMA memory from hardware device
7246ced9e28a339ffc3eb2fa3074d168d726634f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
cdaff9e505a14c42458752d4db54559b2a0cfb8a dt-bindings: clock: axi-clkgen: include AXI clk
0af7b6b8fab13794c53405cbca11d80dd9224aa7 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d1005874739aceefa575cf3037aa11fa82b228ad pinctrl: k210: Undef K210_PC_DEFAULT
aa178f3ff7c948e6672fc13dd368f047921d0419 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
fb6c121acf78571623044bbe2d6ea8fe959c3d82 perf cs-etm: Don't flush when packet_queue fills up
69a4d4aea69d4875390a43a72b43b88e940586cf PCI: Fix reset_method_store() memory leak
c53f299fcd9ac71c123d89d1c482064ddf851bea perf probe: Fix libdw memory leak
e474a05da199d2c8f5be5a02e905c5afb869d152 perf probe: Correct demangled symbols in C++ program
d6546142439caeda9a4c77ae40721b16144c5e17 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
355caefdbf16e84caf702afd2326f056251fb1e2 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ddd7ef769232b2bf86c785ba4b310ed42a559adc f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1b46fda457d22d758287d6949e092ad789921871 f2fs: remove struct segment_allocation default_salloc_ops
6343394369bf5626986444bbca2026262d7e8f92 f2fs: open code allocate_segment_by_default
6ea069a2b437cefc2b16e497408871907c29a859 f2fs: remove the unused flush argument to change_curseg
8785611bd4d95fb23b51daeefa3b6e393d834187 f2fs: check curseg->inited before write_sum_page in change_curseg
214f626e7bd0df8482a6e78b01622e4da167c0c8 perf trace: avoid garbage when not printing a trace event's arguments
8b2a891bf65e730c8dcfb53fc22e39c944f66f3a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d76cd0bd495764be36145e05980644ef1af0cc1a m68k: coldfire/device.c: only build FEC when HW macros are defined
e045139d05b4ae1e8bd18e2eaadac2e9a0731927 svcrdma: Address an integer overflow
80e5d86a17cfcbda60c92cf5cc456181f918c9c4 perf trace: Do not lose last events in a race
6c03536aecdff3419591df7f67b9db83aebdbe0e perf trace: Avoid garbage when not printing a syscall's arguments
3bbe98aa2a09af77006dacef89c66cb5c4d93a9c rpmsg: glink: Add TX_DATA_CONT command while sending
4b75461ea214b559fa5c508969dd979e994421bf rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b59a2a06b0058283132fbab5790a56e36491e658 rpmsg: glink: Fix GLINK command prefix
b4bdebf0e464837d5c3719343d1c354e2065efdc rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7423374b6cb4d09437da6bb67cf76ad95286f1e6 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
24e634efb11bed311c682c8560fb09a2d3c23356 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
410d977cc9a6f3f36d2c807e945206892180ed70 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
02d534becc49f7f461063218df6a9db0316180f4 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
43bd4cc55e398b64fbe35427d8e47b2fcecccb61 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
f75ffb20deef1d350b7b2c73d115e53276663914 NFSD: Fix nfsd4_shutdown_copy()
f28a269a902a88974c6fbbc6895313423e23b039 hwmon: (tps23861) Fix reporting of negative temperatures
5588a862fcdb8b3e824ecd8db1b27e7773659542 vdpa/mlx5: Fix suboptimal range on iotlb iteration
0308c62339d13bcc65d596512146df1131ed7b0d selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
d1d30b04987d48ff06e62a7d0a4b669c5244e855 vfio/pci: Properly hide first-in-list PCIe extended capability
c2ecf83341aa924514b447cbe66669370b73f670 fs_parser: update mount_api doc to match function signature
4b87f67b9c333946134fd29df0bb34ec8260b28a power: supply: core: Remove might_sleep() from power_supply_put()
f12ef93ce926ea8b1099b12b2af197608769a7a8 power: supply: bq27xxx: Fix registers of bq27426
6c976e7c54b72d45d3b1914fe4bbb5e3d053d7cc net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7dfb8a36bb4808801007f4526c1b185b251d7570 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
14be08ad698980c90041c9f5acb1871112326126 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
033f5a494c9c062ab77025ea83bf3f6dbdee4a86 net: mdio-ipq4019: add missing error check
8adf7b61a8c75d5475ff1878b4cfe9033e381ca1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
fe503b929a846e8cbf9c4323997357cd80240474 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
64698dc9f7777b08e536aa60def868c2f61db9c0 octeontx2-af: RPM: Fix mismatch in lmac type
2e289ced26225c92a8436cd0b2a5a24bd27d165c spi: atmel-quadspi: Fix register name in verbose logging function
59fd686b0a051d01ca2c8400077aa30c0e942d92 net: hsr: fix hsr_init_sk() vs network/transport headers.
4867a65555589cc5c18f0092ae23417fa075e684 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
901d266318e7313b22fcf04cfffc2a0b3a755dde tcp: Fix use-after-free of nreq in reqsk_timer_handler().
1f9576a8c96af0dd3cd06d1f98377252ff8553b3 iio: light: al3010: Fix an error handling path in al3010_probe()
1ac79c034d3117866a5c24c5d5c882bea736dcfa usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f65b36397f06a0c6036f3cefd5fe58d703c00d9e usb: yurex: make waiting on yurex_write interruptible
eaa2f78b5def01eda7a2b45a164081465dbb98c1 USB: chaoskey: fail open after removal
28076a326d167b8197673399fa7997d34d663850 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
99506f6f5687f380665a72995a935e4ac6f4eca6 misc: apds990x: Fix missing pm_runtime_disable()
2a9650128fb827797e13e4ddc3f15d86a0d4287d counter: stm32-timer-cnt: Add check for clk_enable()
cf6c431f9964db2c1eee8bc673237515f1ff5489 ALSA: hda/realtek: Update ALC256 depop procedure
df516b4ccf439bf1a79fa78829a685d1e1a5a41d apparmor: fix 'Do simple duplicate message elimination'
0f7053bf04a1d98e0ed59189a77fe8cb28acf0bb parisc: fix a possible DMA corruption
adbe185c39b94d20ca352070834bd1c43ae301ca ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
8fa55d60e3762a833d07d1cf2f3c70d9c77c294d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b238857d6cfc5227cf2f350d5e6d46dc587decd1 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d2b3ae73e2039a5cfc988a2a95ab142bf614607d usb: ehci-spear: fix call balance of sehci clk handling routines
8ed6db90775ef1c04b54e253b5d5709eab7aebd2 Revert "drivers: clk: zynqmp: update divider round rate logic"
5c5f2fd6e7b7e29fc8401afd65d5037a337c412c ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
7488385fa3d527a7ab8bb8c2021d74c5dbe9852b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
7a9d2bc9962f2bc2c23ad1f2a9fc1bbba646f6ce ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
1f24ad573db18322977d1a5036e4f1b52ea64e22 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d305516e73bc6f0c28663c48514029601be4fcfc ext4: fix FS_IOC_GETFSMAP handling
80d22d3005d6de5c6d116a5d54c5f1391360aaa7 jfs: xattr: check invalid xattr size more strictly
a77118abbcfd699a40a47063f8955cded968713c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
62a4753571c510c0143dc932f63c20913ab78728 perf/x86/intel/pt: Fix buffer full but size is 0 case
e615b88cae7c323c32c8109f9bf37d8c16135313 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5f55c22750f22d45c1bc3c139306b99fda581cc2 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
35f19c1a1b7ac9d83599e03226b967d8bb8ecb7f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f983b647472a48bd5a97f31d7d36df530e479bd5 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
38f9f1d29a4b7726800b7b594c43b5109c44c6ee PCI: Fix use-after-free of slot->bus on hot remove
3b02a631eb92a9a4c3148d8bdfc4a674f490c685 fsnotify: fix sending inotify event with unexpected filename
d11d0237fdaa2cf9b63216f1f724f02dbb1f298b comedi: Flush partial mappings in error case
43d7c877d330ccf228278bc457e6a0874ee71895 apparmor: test: Fix memory leak for aa_unpack_strdup()
2a058d6103a6f083b6037374d809a23f53d18333 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
69a8f14ad9d1502983267d0ce525978a1a198db0 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
0bfaeaf92f5e8eea0429e871f83b944bd625d9e1 exfat: fix uninit-value in __exfat_get_dentry_set
635881ef055a3811627c5ac770f58f539fc36e18 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3d33644adcde65eee1d462f268231a9314d5009f usb: xhci: Fix TD invalidation under pending Set TR Dequeue
0b9c2c6f1461dc153b10e5bb2510dd18e7004714 driver core: bus: Fix double free in driver API bus_register()
bae7189c5ada5753789055ccb460e6bec3631e09 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
5fe8ed8ca577d438c1ebacb9ee90ca5bea39b59c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0493c2250fe377f66c291e35c96d5ffb26ecfcea Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
bf91633d32c2535b6b93aeaed95eccbe4609ffa3 gpio: exar: set value when external pull-up or pull-down is present
637b629f0045849e17c8c489071a690efa16e836 netfilter: ipset: add missing range check in bitmap_ip_uadt
c908e607bafbf9534482982374c9bfdbe112c7f9 spi: Fix acpi deferred irq probe
e0807c4dfca1a85680e2b6d91ca1d5a23c528275 mtd: spi-nor: core: replace dummy buswidth from addr to data
ded0fd0296f7706ee2339da3cff6d2d04a88c4c7 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
f70a8d48e9c7fdbd4bcfb6c1d67024ef7c12532e platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
f6277c8e4933e1d080bbe1d233d4d1fa2572a8e8 ubi: wl: Put source PEB into correct list if trying locking LEB failed
91d16d84536be3e988cd7d4f3e5bfc9c1036419e um: ubd: Do not use drvdata in release
833375105fea22cfc981f55ca2b19a55d64c1654 um: net: Do not use drvdata in release
e1f91001e8c8c3d17311cf8c8a1d075f5ca7003c serial: 8250: omap: Move pm_runtime_get_sync
1a2441e20ad8238588ae4f5712f91f245f96d501 jffs2: Prevent rtime decompress memory corruption
a45023a7f5f87edb6bf85e2330efe7e6a2d3dce4 um: vector: Do not use drvdata in release
10b42c48d07ad1b51dee116886d568565f6f48b4 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d5be946faeb5fc7dc2db4824d95b76b23906ca79 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
3094caa5f7de347d557c6deb7cdc6ce30aaae856 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
b6b2a793f4f1e439dc7cf3d61e71080e5b95ac3e HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e3619e637a350bbc75be18b0c21b1b3c11c1f949 media: wl128x: Fix atomicity violation in fmc_send_cmd()
366cf44bff013e84e3f16b7636b392e1809867ab soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
786f3fa7d72fc6f931c4e9e651b3bdda2c5e0a3c media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
1873d0abb79e2a557986ca0252f63a38867065c5 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
7ea8a54064635b7739ba6ed54ed6df537bd3fd2a ALSA: hda/realtek: Update ALC225 depop procedure
b262c7db2e34099caed18c78d5fedccd6e5630a2 ALSA: hda/realtek: Set PCBeep to default value for ALC274
be920d093fce51e7f07a31566e110fcc9d555874 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
86574bcbae18218512190a8a39eaf3d8254eab84 ALSA: hda/realtek: Apply quirk for Medion E15433

--===============2082010317824370683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d833c0ceaf48-27074fbe884e.txt

93501fce2c8a7c3838ea92bbcb0f0f87ec98e152 netlink: terminate outstanding dump on socket close
34a37482fd9dab8ec76e8eb461a8e030a81d23fb net/mlx5: fs, lock FTE when checking if active
94265c7287b81b7bfb0d6ccf55ce881bbd73e21d net/mlx5e: kTLS, Fix incorrect page refcounting
b14b3030a16c6efcd58a746ac141a2ac4a87c0ba ocfs2: uncache inode which has failed entering the group
835502656aa56a7fe1a41355c0b8bb6b05006cc9 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
fcd83707ccba3b4691f561c16da763a08505f76f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
abdd246d71949b830df9d5e6b61ac08d6ac650d5 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
496e6d1e5900b11f18380bd4da73d1a41ce0937d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
fe5a2d23df3baf3ddd02588ed07a85bc877a1f6b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
580f8d32501933e583a5f85638f3b4ec666b61d4 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e9723aac750df002e04dc2ef517fd95d4efde4d6 kbuild: Use uname for LINUX_COMPILE_HOST detection
43d1b29e8fb19e85c13c7990e25af6b9cab4f560 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
304913a729fef9fc99f4056505436bc2a11d1317 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
3e0c4182eabe346c4d8ac916d3766e0f4f0cf900 mac80211: fix user-power when emulating chanctx
12c60b71a0fd80efeaff211b2484b4e2948dcf8e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9651a2dee6ee300d5943987995fff265685d3f53 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
31d26917ee460b658f8a8e3aa22778f3ed5fba53 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
38e619788f4e3210d061b9c09846d6d85f94017f net: usb: qmi_wwan: add Quectel RG650V
cc055faaa5449f73772b5f57d93268f82a185ea9 soc: qcom: Add check devm_kasprintf() returned value
315eab345eadd48d9570e715f97f2d214970e4f6 regulator: rk808: Add apply_bit for BUCK3 on RK809
3f49cc4995ff8bb14f83349b62e560ac31a78990 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
9f38eb6e23d5198a86fec9aa92a874248e2114f2 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f0a92f0a3c418d43cf68c9ccb804cbe4beea8c61 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
55bca3b619b83a8988cdd36e2cbc72385e5f9b0d ipmr: Fix access to mfc_cache_list without lock held
2eb0c4f32358351fc6747d512f14a3796f11c5a2 cifs: Fix buffer overflow when parsing NFS reparse points
42695f91de0f1234050fa02299c1f02ac64e2699 NFSD: Force all NFSv4.2 COPY requests to be synchronous
947a2bb3ccaaadbf6e35a731534b6ef151563e60 nvme: fix metadata handling in nvme-passthrough
2ba38891675214f98a69676893b53b70a6bc0df7 x86/xen/pvh: Annotate indirect branch as safe
b4998bb4c8cb9fdbd793d537fc82fd37c6b3b5b5 x86/pvh: Set phys_base when calling xen_prepare_pvh()
4680589b970ec05e9d3d13d766c82b2fa8652864 x86/pvh: Call C code via the kernel virtual mapping
c6d308649a6c09698218b9d037460b0745638973 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1cacb96f72673676ae3b35d66d3ed7cfacd96c55 initramfs: avoid filename buffer overrun
6a6e9df94703ceea787b26321da11585ab7bb6f2 nvme-pci: fix freeing of the HMB descriptor table
82fae953670b53cb7839d554d606b01dca12582e m68k: mvme147: Fix SCSI controller IRQ numbers
81291d826e20054a9a6eafa9bb8f0d253b24fd2c m68k: mvme16x: Add and use "mvme16x.h"
a77d9b326b7e5c0d0b72cef94e6ba3a898818740 m68k: mvme147: Reinstate early console
01eb825898dcfc31fba114ab0d4002e1f2bedd39 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
127e2e39be3f348ec56df86b43424efe75fa3a6c s390/syscalls: Avoid creation of arch/arch/ directory
d7870010a2ef7a014cf61ada399bd23b11faec39 hfsplus: don't query the device logical block size multiple times
e3ab95a9cf8632bac9ad797f87c8e6ec62d62d10 firmware: google: Unregister driver_info on failure and exit in gsmi
2902d6f39a3f5744df6bf469940814e057994fd5 firmware: google: Unregister driver_info on failure
235e2501eafd32afdf64d257331ecbc6c59e2abf EDAC/bluefield: Fix potential integer overflow
9795504fc8ecc38336505203c508774ad9558a4a EDAC/fsl_ddr: Fix bad bit shift operations
a7cc6b791dc8e4f41415e4e3be52de37018191b0 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3cf63fc712dc4befdf1bde49c6e1f93fba0ca98e crypto: cavium - Fix the if condition to exit loop after timeout
1877125040fd8af910d32a8ecc857144f35b6dcc crypto: bcm - add error check in the ahash_hmac_init function
dca5f100e9b59e29321b719864b5c904f3aef36b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
df719fbddd4d3f9e4e6d24eb4a5eb26b6c38b184 time: Fix references to _msecs_to_jiffies() handling of values
bffa0d1617b97752428884e7cf64c8265abf1767 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
31c48880e7c8e79fa5a182254dbd64ea6d06e738 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3b7ba157f432600ee1b41f35095a393795f9c9c2 mmc: mmc_spi: drop buggy snprintf()
4fa723357833a278b6948fc26fcbfcd7280b325a efi/tpm: Pass correct address to memblock_reserve
495881bf0c3e707d4b0c5cdfd193f1feeb1df53a tpm: fix signed/unsigned bug when checking event logs
86b4d5d37cb5e31088d084471230829ddc4f3912 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5a86aefb645904d395f35d5526f60239feccbc0e regmap: irq: Set lockdep class for hierarchical IRQ domains
236786bc5e97c0cc62760e30e975a13dd4ddc202 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a581727f3168be5ed76f0c69f4f0cfb918d6009f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ad67ae7c55721e62d474cde6c43bc1c1179c0b67 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7f236b4dfb1560ad7f3c5f6ef657aa4a5891eb3e drm/omap: Fix locking in omap_gem_new_dmabuf()
2c90ff55d603a61649361f37c14340d059dd52af wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
48ec377fabcab71c5b0cb34a33c7f067341f6931 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
70203e02379f055a7a6a2f42a22ff9bd9033ebbd drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
bdca983dabb7dbbc6558346f21b6447ba53e839b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
12ea776e043fde24abf095ddada9754f4c42ba1c ASoC: fsl_micfil: Drop unnecessary register read
97bb4fd9aa8179ac076b46a0b3e8e7947cd59c08 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
37b58fdc5d6c1aac4e72dbd625a124cec309e6e9 ASoC: fsl_micfil: use GENMASK to define register bit fields
3c8d9baa22b207207ea190b32166440a92975b7b ASoC: fsl_micfil: fix regmap_write_bits usage
6d30f04db23043f5e76185a54d6b346c4bc44d6e bpf: Fix the xdp_adjust_tail sample prog issue
b2f0cae6fddda51ba234cb0bb404521a93f32135 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d39b8f5170c1b919d4079390de4384928adb0c11 drm/fsl-dcu: Use GEM CMA object functions
aec714fc41e4fb3463d16bfd6661488f87431b82 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
34002f577afa4cf31ff0dbaaa9065d7a5db95c60 drm/fsl-dcu: Convert to Linux IRQ interfaces
04c91cddce135da6775ef2185c8ac681a475990f drm: fsl-dcu: enable PIXCLK on LS1021A
20f41f9b01261081b0062c2d2a766a56bf668909 drm/panfrost: Remove unused id_mask from struct panfrost_model
4af79c5fcdd5f25ff8b6a4dd208a58fa58cf3284 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
eee7052f196eae44d6d6094fe7fa1689787aa732 drm/etnaviv: dump: fix sparse warnings
76b0ffe36ffe5a412a0b6a381fa2db73bcdec0a1 drm/etnaviv: fix power register offset on GC300
fa7c3318ed28794387c92cdb336fac2f75babc01 drm/etnaviv: hold GPU lock across perfmon sampling
f44b306333a8570a9f39703ace0f0f84d6ca5e48 bpf, sockmap: Several fixes to bpf_msg_push_data
ebf70540a533b23d546066b1136c643ef6836eea bpf, sockmap: Several fixes to bpf_msg_pop_data
7d610e292a4b87e02b09f2548933950d43571f4d bpf, sockmap: Fix sk_msg_reset_curr
80783b70d413d79bd208a201dfc4c94d74d2fe36 selftests: net: really check for bg process completion
b0a56aa64baa265e02d2e22b15a3c3991a1b6336 net: rfkill: gpio: Add check for clk_enable()
e672f23b91d457ac59017a064422631f0d235d2b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
aa0473d25e4d791358f40ee575d9f3d5e560fdb0 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
fbb7c5d093840ba08dcabdde98571c55341c5899 ALSA: 6fire: Release resources at card release
bcf847107b5e89e326273fdad7624d98856b781e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
341184ff3c2eaf23025273da8971f3dd3e3b2280 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
acf3a49b643dac1731853165314a363e02748a32 powerpc/vdso: Flag VDSO64 entry points as functions
b5696ed18e16685e4fedb827a07a2b4cecd3b93a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3ff5bed84661ca69e5aa202d38d53dc7bf62b254 mfd: da9052-spi: Change read-mask to write-mask
96b3a2722415c0c09dc9f1426a3ac59a3e130d2f mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
ee68693b88610572cce0000ba30385559dbc75b1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d5b63ba83608c80fb90c8ed57a4a8747eb0699ca mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5e694363deb4fb546c9be52948e04a00145950c7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c48cc277dc17db66546d6e8cafdddd4b92211dd1 cpufreq: loongson2: Unregister platform_driver on failure
2d46e93796a425a2c2311d3c77be6dc2971bc19d mtd: rawnand: atmel: Fix possible memory leak
4ca7af2a464eca90d1cf3d4c953ff699a7fb647c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
90dc691280b78ff9c356c40da1d20c7d6327f8fd mfd: rt5033: Fix missing regmap_del_irq_chip()
63d197dd21c13b40a46beb0854fd11b9ac80e43f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0c21f93f3ca81f842271c7b6af9fc93541b63245 scsi: fusion: Remove unused variable 'rc'
a87407b2172c0a2b7afd9350f8be7a47357cf3c9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
1457b6e8b9c1676db1af037deb192a0235b6f483 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
336759539da1cc50f7bd4ccef653adad4a00eff4 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
88563be50af67dc123a9a23a4766eafd961abf00 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
ad504f62e24010a2a64931f931cd1238b550dc6c fbdev/sh7760fb: Alloc DMA memory from hardware device
ff5d3090b73790e611484c366615ccfc0f976293 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
cd8dae5ebac8eb6652cf2e8b10c463e470dc0f46 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
d8fcbb9f9b49d608fc99216663e49ee22816be92 dt-bindings: clock: axi-clkgen: include AXI clk
f2bb6dceafafb32a6057c39aee22ab7cc2064a3f clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
50025eb33203da3cd5a569b57cae4ccfdf699356 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
34f0b381fb9c7bee8fb60e038cb4ec2a0a26e34d perf cs-etm: Don't flush when packet_queue fills up
f75ad3bd56402e1c73a87b33ab7c9c1e8f50aa80 perf probe: Correct demangled symbols in C++ program
338d7849c06de66b4c66638ae34ab2a8ecf43f11 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c6561e1e412aec3cd908ddc005541c8e6d0930bd PCI: cpqphp: Fix PCIBIOS_* return value confusion
17fc68f0a01f2a45e7245c5e231d5b7989679572 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
bc0dc46691f7cd9e78a42db9aa48a7eacc53d799 m68k: coldfire/device.c: only build FEC when HW macros are defined
236cfb10f21e626c01dcdb326042c29e83149783 perf trace: Do not lose last events in a race
7fb98ca8f2fe7e56d8472bdbe8fa292a490472f1 perf trace: Avoid garbage when not printing a syscall's arguments
ac09b4f304f38e1d76e4c365358f1b9891389da0 rpmsg: glink: Add TX_DATA_CONT command while sending
785f7a4c048a2e7d630c1c4065bc1cd860ba6c61 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6093be2f225e26f0d9da898c43863579c2053c0d rpmsg: glink: Fix GLINK command prefix
fdb44b6a8513e794a3f6153e3e2d25bdaf7513a9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
12fe5f376a45012ae8ea97e606520493c19b414a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b9e86b4577034244a73bf8e33a2e4267a87d9652 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4f414bd60b5dc8347d37c7a116bda68f5fd34b86 NFSD: Fix nfsd4_shutdown_copy()
1ba11a9fb8a29c68215300765d32c3e1241aaa17 vfio/pci: Properly hide first-in-list PCIe extended capability
d700c700add9cc7ffb8f07eee5bd3a0cfbf27aad power: supply: core: Remove might_sleep() from power_supply_put()
937aa67ba928c9f783821305c48d0f39e1d9d27b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
1fc4ae12b8a7b2c917507cd74fa7156d22b6e439 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
768c8a09c71250264eb9c4526ab24f3281f3bc2a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
54725ad9e89dcbf8f79daef15181a1266fe052aa marvell: pxa168_eth: fix call balance of pep->clk handling routines
cdf6f24ebbccb77759927720cfc9e7e190d0577e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a51652cd5e3267d0e7fe7dee9d9256c1d147364b ipmr: convert /proc handlers to rcu_read_lock()
0509f5b531e9c1e3b046565333f98af88e340b0e ipmr: fix tables suspicious RCU usage
e962b948d028368e3f325239f97ed9022525fc3d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6c39237a7ae24add05604d015a8d5bcd33f52808 usb: yurex: make waiting on yurex_write interruptible
b7415c4ec1cc8ed19f43580e605c2a9000d26a18 USB: chaoskey: fail open after removal
dcf775c2edc5f6b90b4edb753068171cb9b92031 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
04faeb5f30da0f0629a00ac30c930157fd88fe2b misc: apds990x: Fix missing pm_runtime_disable()
886cdc2b836a8ff30050cd3ea6d9f934eb0cc71b staging: greybus: uart: clean up TIOCGSERIAL
18bfc16762f6092a58244579cd73804ea1412d02 apparmor: fix 'Do simple duplicate message elimination'
f1e1a1d43d4cd082cafe7b35020666f1ce4eb7aa usb: ehci-spear: fix call balance of sehci clk handling routines
acd78afa99c8ebed043261710a8982175a062819 cgroup: Make operations on the cgroup root_list RCU safe
7575a00ba9ed4b39a392e4844f28ccf303c06635 cgroup: Move rcu_head up near the top of cgroup_root
adec2be51b9288cb8f563b5761cc72c1defe875c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c6645f44dbfdc3884e29dac21910add62d820ef5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
291212babda9cd24e6d238b58d67f8d8ff6af1f0 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1b5c725e3741b352b75d4baf6308d0e4a7ecd58b ext4: fix FS_IOC_GETFSMAP handling
503b0c630daaa1ce9bc937a5967bca3eb17d04c0 jfs: xattr: check invalid xattr size more strictly
ebeb484e493f77891b15164ad58f0daae5ee34bd ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d08442b0b1da407c74dadbf56fd76aac3794a53d PCI: Fix use-after-free of slot->bus on hot remove
a1514b6fe296b6474f2966c1d89a7d09fe18a582 comedi: Flush partial mappings in error case
ae7a021528ab174118b7882651bbdfd47ad2a0fe tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
73441d9cdd0f35a9ed0e1864c88fa0c1c4675a7c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a1f8f20810ef8cf4565eb7060e401cb1d6b04609 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b07d1900a72d6cdd3262c92a5787c5eb82abd523 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
382db05ef4fb067338d8c34fc6134dd18c47eef4 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
16ad19f81de2c72381d3c9aafe4c54f2db182315 netfilter: ipset: add missing range check in bitmap_ip_uadt
ec3334865dd646c398400f4649dde506ccbb2017 spi: Fix acpi deferred irq probe
581d736d848706f7b660a86fd854008a343df1d2 ubi: wl: Put source PEB into correct list if trying locking LEB failed
c1142bf475491cf7c7761cfc8ca778bd7fedde80 um: ubd: Do not use drvdata in release
2dfe86eca8394d9eedc76fb1aaa7924dc4308191 um: net: Do not use drvdata in release
ce90c859ec11d42673f0b8347d7d37b9de5e9481 serial: 8250: omap: Move pm_runtime_get_sync
cc85f9d8e1ec31869671d2fc634f4d5b5f8c00a0 jffs2: Prevent rtime decompress memory corruption
a969b286ac41dbabe96f0420b1871f5823e63339 um: vector: Do not use drvdata in release
5b3a93969b636ecfca08ca2726691e9e0b4a2f88 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
74f5dc2366a51eed98329003eae113142af47b5c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
bf92b956df5c20a94fc99abb571f73167dcd9773 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
0f4cb75bea5f7ec4650d6147f1972b4a904f86ac HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a36074aebd09385c7a2990b27a8bdbe81f50dd29 media: wl128x: Fix atomicity violation in fmc_send_cmd()
db6fc4485396f71656dc4eb2571bd4dc530d3ff2 ALSA: hda/realtek: Update ALC225 depop procedure
1d4137dbf62f024e031f91fb74f88ec77302984d ALSA: hda/realtek: Set PCBeep to default value for ALC274
399dcc9a68219dba09cbc3b70da4c14110635498 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
27074fbe884e93359972a9bcee480899876e6d5e ALSA: hda/realtek: Apply quirk for Medion E15433

--===============2082010317824370683==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-66877e53d2ef-1032141295cc.txt

229fcc0232e942ad8e82ff72718d6d24e89ca22d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
e34e64141cac81b0067ea08aa5bf0f231d2347d7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8d27a872239e374944b0a8fdf4d75809b0737570 ASoC: Intel: sst: Support LPE0F28 ACPI HID
4c110df7225519a7d55148ae5ea22f696e28df52 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
10a425ad57819ebfab6b9872ea6468da5aba721a mac80211: fix user-power when emulating chanctx
e61c04bc087a0e7e986d4a420087beb4c2b557e5 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
dc630e3dfb0fbd2572a653780627bc0c28aef81d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
afa9e2ad404114645d9481876964b14c608b8e4a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
5d9faa23c392f784a39c210c1c53b4d728f3819c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
89f10babaf3737f7d3205fe32a669e010fba5664 bpf: fix filed access without lock
dd5c12973e538f5e34d94966c7dfc5f949ba37af net: usb: qmi_wwan: add Quectel RG650V
363f94ea4bc2c86c0e5941904be9bc4cc83e057a soc: qcom: Add check devm_kasprintf() returned value
1c54bb5fcd20b981c4079e6ad92d8b6b5f92d78d regulator: rk808: Add apply_bit for BUCK3 on RK809
49e16d62f0cced75ca32f3bfbbea2534249f3bc7 platform/x86: dell-smbios-base: Extends support to Alienware products
aeeee747f265267b445914dc92f59e473e7b5f00 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
39d0d7c9d9de1826a248907bfcd3b82ca0f7a3e3 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
c3a97afa2daec82442ac1396519a891ad9ebc7de can: j1939: fix error in J1939 documentation.
a96dd36752e5c0dc680bd284d3094a4afc057e26 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
8f658fbc4c26b5d0227f8f15dd3e74d2da7660a8 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
44564f2fafa49e535a2032408cdf4dcb319247f5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
73a3209f296d9c4510730fe5759137afa0ce22ac ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e0d14d735679e83c3adc450b788a98ec923fa7ae drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2d85f7a5e77e7dc2c3b9cd0f607386f4e2ebe3d9 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ae7d92dfd8d75f66c243664da442fa9fb9eb0f78 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
87d2cab654be23ef75cf85c6bfb9bf490fa1db93 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
cff59fb2bd2223927715f070c70bc42bb1157ab5 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
46a733017f9060a56dc7ad4f89547c534b76d6ca ARM: 9420/1: smp: Fix SMP for xip kernels
6e0339513980f8a84ce6704125dd87cfe810db6c ipmr: Fix access to mfc_cache_list without lock held
83cc5938fbe283e13844a30d99d76343ec2e5742 closures: Change BUG_ON() to WARN_ON()
4f8762ff15de2a059bbc71b3f0b64610dcc35d87 net: fix crash when config small gso_max_size/gso_ipv4_max_size
b403673ac4a371c02972361d3bf419bf88f6d0f2 serial: sc16is7xx: fix invalid FIFO access with special register set
6396b85d7c4e7245cc34bd53c9742b44d827f69b x86/stackprotector: Work around strict Clang TLS symbol requirements
4cca2f1a0b89367a0692fa19009a25e700cfe544 cifs: Fix buffer overflow when parsing NFS reparse points
11c125c9c02943b44f1f39e22f6fd2a26497f7c2 fpga: bridge: add owner module and take its refcount
c327cbb21dea4490903d479ca6e8dd8e7c5ae84c fpga: manager: add owner module and take its refcount
035e86fbd3d8c2adfc7b6b8d5bd4267476c0a41a drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
c57f5b16317f4a51829f60a3cdd9f9bc211d55f7 drm/amd/display: Check null-initialized variables
eb89eb1f970bda7a831d01c02c36c065cde63286 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
8857bf26124bed39f17e844ccc700e931901f42b Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
caaaa32d5c8aef6f0a799b88c47db5a3c3e9ea02 fbdev: efifb: Register sysfs groups through driver core
47a2ceef461218a42a316f114e2d7ac2f6105247 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
afa8bc88f41f637d35f341a2cc52d3792eb5b6c8 wifi: rtw89: avoid to add interface to list twice when SER
60b6f667ff25d1c5f0f2def4d0e96e45a22518b4 drm/amd/display: Initialize denominators' default to 1
21c56f26cdc0b4dd98e4bf08a4c1649a73224e6e fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
3befe590586ce1d186ef3fcc87df03c79ca5806a x86/barrier: Do not serialize MSR accesses on AMD
8b51d56d817a533675066f7b724818320bdf097a kselftest/arm64: mte: fix printf type warnings about __u64
047a3f06eed414a84f30c57fe2ab8f8c95059df4 kselftest/arm64: mte: fix printf type warnings about longs
da7fdc06d776e6959b9ee5c196ec709c2515f9e9 s390/cio: Do not unregister the subchannel based on DNV
221fd7055f77aa09357f85176ba9186b16d6d28c x86/pvh: Set phys_base when calling xen_prepare_pvh()
623dbe24cf7f1c35ff3ec7e65d6f5dc5890f04e2 x86/pvh: Call C code via the kernel virtual mapping
0e813bada08c8b20087e488f51e13f48fdd87bdf brd: defer automatic disk creation until module initialization succeeds
d5104baf4adbaffe415579ab5db4791425373af6 ext4: make 'abort' mount option handling standard
873481e9dca6aa3403d1caf851fe8b1fc574bea4 ext4: avoid remount errors with 'abort' mount option
d93168c5da85b6fc018414f4daa849240253e36d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
908383647d4199bcedb1137aa64a1ecd81380ecd initramfs: avoid filename buffer overrun
850859c4d29d825f32f328c120999b64989c3b15 nvme-pci: fix freeing of the HMB descriptor table
487143dfcf4ef94c9d69ef3596b386c89d14eb7c m68k: mvme147: Fix SCSI controller IRQ numbers
52ac20af83c3a879bdd8c88fb58f01d63b2bf938 m68k: mvme16x: Add and use "mvme16x.h"
7cf2bc97e4cb38118ce3550d3d939da802c013f5 m68k: mvme147: Reinstate early console
04f0d7d316f5d1683bd67da6f37dbe77e35581a9 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e4b5bd44a7c9dee535a2e33d1f622c147d025950 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
6c3c84d0908b259f7def4532446c9957a4fbe384 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
26ca0057975cd4df79394d91a79efe9d401b568c netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
2bc2320c0823da2cb29d2c8d7d9a9f062b2ab999 block: fix bio_split_rw_at to take zone_write_granularity into account
f37f5329d4d871e312d57d74259cedddbf774028 s390/syscalls: Avoid creation of arch/arch/ directory
db554d6f18534462750e27cc96900eadc0d4e0a4 hfsplus: don't query the device logical block size multiple times
e20ec9987fce441519fb2ea77d81a7f5873429e3 nvme-pci: reverse request order in nvme_queue_rqs
2d2f8409d062a3f977133d034d554d55037effa3 virtio_blk: reverse request order in virtio_queue_rqs
43fd6526737c5140b253dd6377dbc83235f92f81 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
0a21687098ed37d77cfdb195a14c8d86699bf300 firmware: google: Unregister driver_info on failure
e9e1f0c232ffd2001c75131e49a70c05ea1dcfc4 EDAC/bluefield: Fix potential integer overflow
172bc129bd17a316c3f5213be8c89c3950d87950 crypto: qat - remove faulty arbiter config reset
c2dd1d039df745721f5fe57f2eb0bcb1db4280ee thermal: core: Initialize thermal zones before registering them
646b9e8b265f0bc2a778b549e439895a81f65733 EDAC/fsl_ddr: Fix bad bit shift operations
c2248026303709885f1b71e87e11834c75c1a2a4 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
935d35d2853129dc4315ea1507bc79a39d7e40ab crypto: cavium - Fix the if condition to exit loop after timeout
5afd714c92c660817314707518407f474c4b592c crypto: hisilicon/qm - disable same error report before resetting
0f309ea51ee2ac0f11d1966124f61c2a47363195 EDAC/igen6: Avoid segmentation fault on module unload
7a781af99f3e8e64166a4b64f4bf58c5fcebe755 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
06f93eee6e6a7a8bad260e86666cb463129e9318 doc: rcu: update printed dynticks counter bits
7c4d56f78c746a06404268dfbef0c3b1eb862869 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
0c7aa1eac36dd816e56994c25a2236da50637303 ACPI: CPPC: Fix _CPC register setting issue
33ebe1339a821c787cea67b9dca4e9beccaca26e crypto: caam - add error check to caam_rsa_set_priv_key_form
87a6dce54681a560a49634b4205d3eb26d22317c crypto: bcm - add error check in the ahash_hmac_init function
c963eea6aa15342b5b21212d4e28b290381da264 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d4ba92dde2dac7e303c3665d1d8bbe738822eb06 tools/lib/thermal: Make more generic the command encoding function
c18e2db74f2052bef6bdad7d791cc1e9b316d94c thermal/lib: Fix memory leak on error in thermal_genl_auto()
2046c10845e8273ae2f073f2c10d89159d0bb18c time: Fix references to _msecs_to_jiffies() handling of values
b23639a54cbefb8299843d6165425d73f7ca00cf seqlock/latch: Provide raw_read_seqcount_latch_retry()
9a3538a72b998114b5a60d0cdb5e95adcd2c4bb4 kcsan, seqlock: Support seqcount_latch_t
8dabb9a2ecb030e25cb562e54672851ddcfc3cd1 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8c8799a5aa5bd3420af87de2eb0e1f9aca42da8e clocksource/drivers:sp804: Make user selectable
2819e8814d8932616b5830ebf38f82246b8bb0ee clocksource/drivers/timer-ti-dm: Fix child node refcount handling
4aabad52655165e48133c7ccf22e2a470cb558b3 spi: spi-fsl-lpspi: downgrade log level for pio mode
1764b3f0edf29e8ae9d3c9b8f38b25290df2e70d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
51b5bd29d1b823e3709aeb77b259631c93efa8b7 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
8d38e7e9003bf761be2257bdbb7f9993f616671e microblaze: Export xmb_manager functions
5ca0a286374883af0518b6d83bffd9b0e64b51d1 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
204a88e32c8182fbef88c4a9cbd68044dbf056ca soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c497e396d9bcc3cb4cceab472ab1286585706f45 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a4b1945eb82784a60d6062319692d9f158a8bacb mmc: mmc_spi: drop buggy snprintf()
86e40314bbac7046476454be583592a2bc0c5868 tpm: fix signed/unsigned bug when checking event logs
7ddd5d0606623b6a9d53e7e873d7016ccba1bb82 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
52d91fbb2fc019fcc54dc000de7bf6ba5693bd6d arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
837bb717c192a8b3c1052118d061c41f76e68011 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8918f70acdc6281aad79aa813b2dad91ace39b6c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5d12ac8205ff5e8bd073b2c721dd8bb70c5b0cfa cgroup/bpf: only cgroup v2 can be attached by bpf programs
ee2f94b28c922b46a00ef2cb5a9a85a7d1e71c88 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e60874b3519c7810a8f38d9a847f05b5bb3f3103 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3537baea97fe80605c58d2083187b96d452e543f arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
dc594335a5230f9b55acd5e905b3562fa6046688 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
4e22872260bab22934454f9a4bb9acb2acfb32a1 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
96abdc1b13e9b05c890af3f9c2691899c65e02b1 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
75d4d9d50ac81cd7e118edde319fb8b4536854f6 pmdomain: ti-sci: Add missing of_node_put() for args.np
8f821563cdd265cd743d7695a140696a55e2da16 spi: tegra210-quad: Avoid shift-out-of-bounds
ef1d0be96d8fb20d71b5ef38e3c3885c3e8cba37 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
9d5699babf0ea63dcf7743e31608cbe3b40c0d24 regmap: irq: Set lockdep class for hierarchical IRQ domains
cb44b725a4332b9d30c50f443b0ae9897e6f8c7e arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
5b5af9ef8fcca304f1a8b9a3a19fcd553ddd45fb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
85d204dfda996721050a3aa09ad8782843996a7f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
af7ce688b72b692d51550a7a56ed74c54f9b8a42 selftests/resctrl: Protect against array overrun during iMC config parsing
0918692dc38bb3dec912364e8a062a9896013a7c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d393323f14f3d5552a492962398fa3081a0e2fe4 venus: venc: add handling for VIDIOC_ENCODER_CMD
e2de2b999b4448348a0ea422688732cc3797e358 media: venus: provide ctx queue lock for ioctl synchronization
320ae4bfec46562e33c60b1eea34df43be206a6b media: venus: fix enc/dec destruction order
1c3332780cca72e662073d5412c0287a71d15a07 media: venus: sync with threaded IRQ during inst destruction
3a43a8c99c4247b85c1291e78b4cb92911a4c296 media: atomisp: Add check for rgby_data memory allocation failure
bf639ac52eeb5731ad41a806b0d2d2fd234958ee platform/x86: panasonic-laptop: Return errno correctly in show callback
90fe254ee1666c4474b3f7688348b8319a12f945 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
28e525d867e5bdb30d4e0b9729dda4f22b586cac drm/vc4: hvs: Don't write gamma luts on 2711
c94b410e8b77191df4686eb3c7311702622776d2 drm/vc4: hdmi: Avoid hang with debug registers when suspended
f10dc6e6c3afbd82a32a5b1e4d1fde59d267b353 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
6bf4b3db0f0e057af47aae320cc236995d717988 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
3830bac07b0352d531d40ff85d5ef0b2ca7d387a drm/vc4: hvs: Correct logic on stopping an HVS channel
1172d812879d4c4124831682b1976c0385d38cc4 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1a280f3944290dad74e05d5c2dcb9dd11bccbac0 drm/omap: Fix possible NULL dereference
867df4293db98ccc65f5b160fd40058479815e1c drm/omap: Fix locking in omap_gem_new_dmabuf()
049310d2eb0873f999dacf93a4b229caaa42b7e5 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
274fd101f80d7dd38f9fc62f077cb6c0dcc70351 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
49f19bd1a5def41ba118a096f7c0d138f2ccdbc8 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
95318797824b926a70e3cd56988295b15661f989 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
507edf2a1a8ccbd1d4d88bf3f4fb2778c5da46ad drm/v3d: Address race-condition in MMU flush
ecab1b8ddbc20d283529ea1492fe0eae9ec05a51 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c21029e81c79d8bfab222c8289cf9e7eae4754d1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d3e06476f40f9a641497455d27e92f0ef13c4166 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1930555480c0172d72fc207dda0fff3d2058a3cc ASoC: fsl_micfil: fix regmap_write_bits usage
d6d5e13339a9d68aed6c410bc697496834a4f31d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
71c5283f4c56980a9beaa1d5003ee8ec5e61eb3e drm/bridge: anx7625: Drop EDID cache on bridge power off
19634f11806d16fbb075b9636e874dc73da2ee65 libbpf: Fix output .symtab byte-order during linking
10cab6491b78681c7800a649b30604f955be9929 bpf: Fix the xdp_adjust_tail sample prog issue
c03d0ea1504e7bcdf9e90ecfb3b2d3fa96956de4 selftests/bpf: Add csum helpers
05833038df33c9b016b695c31c716472e2c3cf6d selftests/bpf: Fix backtrace printing for selftests crashes
56ad996b51a591aa83ee8862b7bf7b3318be52c1 selftests/bpf: add missing header include for htons
d22aa122c5f0f72deed600d7e5c15572d062e177 libbpf: fix sym_is_subprog() logic for weak global subprogs
2cb5e602ff5ba9a44c7d731d3b69c7f462c728d1 libbpf: never interpret subprogs in .text as entry programs
0ab7e2879a91c3bf16e53eaa2345aff972af3225 netdevsim: copy addresses for both in and out paths
da7534c78a5e57613d5b0c0dff401b4ef6cd56c6 drm/bridge: tc358767: Fix link properties discovery
69498ce3ac2c44cb87bf4b1de683bffe27e6a8e6 selftests/bpf: Fix msg_verify_data in test_sockmap
6502f37cb41a64c41a94e2048c47f59a9220feaf selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d2a6f24b8dbf598dd2fbbc1dd595fdefafdaa16c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
57e9b59c22ec5828fa3299f8d40d4e116da33e02 drm: fsl-dcu: enable PIXCLK on LS1021A
865c36d7ca15b6012840827573959777e7c717c8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8fec5f8faa104e4a4775e0ac25583e216ecc9e06 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
547566b90ee8d0f1d26339f2789b9ca42a6c7889 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
c24be191e1def9868d798a8a6154792db1cba2cf octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
9dd934aed267f7e8ee30af19a7a276dca1f3237e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
16961793b0fbee1c180bc606c8651457e8741b1c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
7006f6cb111dd285f6d33dcb5a27ad342d581241 drm/panfrost: Remove unused id_mask from struct panfrost_model
df6228d09b86b139c0f980d3f48643106e85baee bpf, arm64: Remove garbage frame for struct_ops trampoline
9b78941d4bb5284b2d133eb93719e0086170fee1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b5fed6fcd93fa457b67cea2bdbf3ccb4e73091d0 drm/msm/gpu: Add devfreq tuning debugfs
b325b78a02be826fb47734cd22b85eeb2877ece6 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
f337ba11fccc0c2ce312db4a5f949ddd032897c6 drm/msm/gpu: Check the status of registration to PM QoS
545436196dca6e25b21dec9f0e33788d33f08aa6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
1e8c38a061acfd6c4a8925362c0f6603c36009db drm/etnaviv: fix power register offset on GC300
cbdb7ca6d29425737dd0c4b9fa9239524578adab drm/etnaviv: hold GPU lock across perfmon sampling
371adbc7ce8a8f1b4f464b574dc67c20c2385dbe wifi: wfx: Fix error handling in wfx_core_init()
74bd7cb72fc7aa901ed573f2326b67dcd4787cac drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
993798f99fc5bc078ca11c5ca2e5e3d695bbd419 netfilter: nf_tables: skip transaction if update object is not implemented
9fb9b8cbfb2ee28bd111c57cd111da7a163ceaaa netfilter: nf_tables: must hold rcu read lock while iterating object type list
5195a67515cdd29b846ffaf1defa0dfe51596c40 netlink: typographical error in nlmsg_type constants definition
15ef6745b29aabc6c540d8adc60d7e98774bf501 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
97477a13b2f223a23c1e5248e8d00338e2423563 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
96581fb894023d94be908c7d7c8e2d36c3d6d856 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
1c594becae61e438250db060f0c737768a3959e8 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ff4c7534609e25dce15b5320ee1242751088d721 bpf, sockmap: Several fixes to bpf_msg_push_data
c7b8fe2bfc503d76c6c50114444aeac97a6c37be bpf, sockmap: Several fixes to bpf_msg_pop_data
8a053d1fe2237094daf505e72c2c0cb22b81e1ea bpf, sockmap: Fix sk_msg_reset_curr
9b317a5d5708a4ce5176417a082f33890a52478b sock_diag: add module pointer to "struct sock_diag_handler"
eeb0d9d6e33c3f3a2a48108d094a48989d5587fe sock_diag: allow concurrent operations
402dbfb7fd5b0be84fca18063df083846d7347cb sock_diag: allow concurrent operation in sock_diag_rcv_msg()
ef36fd81c9b072d3c401bf928d906789ac05bb7f net: use unrcu_pointer() helper
4eb43287567b1f5cb5e91c26e26286a25c9ac37f ipv6: release nexthop on device removal
b3025cd24a888a14c8cbe5e27595c1e64d935de8 selftests: net: really check for bg process completion
b59f30d68d870eb1bcd0baca86f19fe6b74b81c7 drm/amdkfd: Fix wrong usage of INIT_WORK()
076237da09e2416286c6a592b6addf004a44d346 net: rfkill: gpio: Add check for clk_enable()
786933febbef421da844d80925897eadd2b40cb2 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
d48af2faef5208f1c3e2ff9a28169e4491fd16fe ALSA: us122l: Use snd_card_free_when_closed() at disconnection
219a21d788eb775e196f32453ab0e0ba61d099e7 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b079bc98aa89d3694e3e9fe59df1649570d37725 ALSA: 6fire: Release resources at card release
f433e874a57567309225a90f0466ea75a5afc2dd Bluetooth: fix use-after-free in device_for_each_child()
49f1a6cfc5fed786f4c7d412dc74c455f29a1910 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d1c2ed8ca6459a41612ee5da91a435e4b5090373 wireguard: selftests: load nf_conntrack if not present
f5b3d79df6f885ed53a052e48ec58761f1baf8db bpf: fix recursive lock when verdict program return SK_PASS
281c1a075b3e784a78c53ded30e91b8ae12373cd unicode: Fix utf8_load() error path
bbb9767f4934187b9e89dcfdffff7466b2c11caa trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ebb0e347a067dce40c47b900c50eb51a3cb01b03 pinctrl: zynqmp: drop excess struct member description
a5c88f3c3d80893f4a5c9af8243180f278274b1c powerpc/vdso: Flag VDSO64 entry points as functions
d3efce32169fd8e05bf4eb57ff00cd7b0b76edc3 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
88a5d959d4f11e5702d8c3250efab159411e2646 mfd: da9052-spi: Change read-mask to write-mask
8468caa5556d3068b727e65e53da76dc57581183 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3210affb55382f47783df4b754ecaf7dca1425ed mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3203520a7beccdf9dcd8ea8c4318019f3b18fce3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
594a38aa3be5075cf24e7692a5b069265749d5c9 cpufreq: loongson2: Unregister platform_driver on failure
bb054f8b8b82779548acba20be04652432087974 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
605fa34845d01fda4129ac19e5fee71b215e6a94 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
88eaf15061746f1a2963d50c962f468fb1133d3f memory: renesas-rpc-if: Improve Runtime PM handling
e0ed99b3eadef41f46a62c65b5a8114af30a9c1b memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
26eeb182602fa2a3089fcbec2ad232fda891aeb6 memory: renesas-rpc-if: Remove Runtime PM wrappers
0923bac6447239bf167793dad5089e9a3a7fdead mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
4b8eea53e39b024e9f2ebb0da0f2c3f94897ba68 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
7327535385e8752deed87b1a1019dee9b69c5a72 mtd: rawnand: atmel: Fix possible memory leak
057dcfc4700fd7e9663f05e1a484bf0fd84229cd powerpc/mm/fault: Fix kfence page fault reporting
65500506ee187161373e5a67fc9f2044246a44e3 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
bc3fd8ff609085d2a12a75ef5674352927add958 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
ba1d58509e32cf7ab055aa9709c022c1415ab2b2 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
f360424d3338dcdb90b4eefe0b1adf789edc8b2c RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
0663c7e150a5d63877d55b4a75a414cacedc7c51 RDMA/hns: Add clear_hem return value to log
bb57beffb0fd61a82fc000a9d48a6c6e7182e520 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
01ecb241539abf36c8019b0cf63cfb01a73acd4a RDMA/hns: Remove unnecessary QP type checks
6bd1cdc16dc1bee06fe86a2f07447ac3a4682e5c RDMA/hns: Fix cpu stuck caused by printings during reset
f032384dfa761d203f84102d1e46a40f394ccc8d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c6721f292a26ec91aacc5324993c51a84bb60247 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
8c626d3a6fdb964f135539e068203e12175673d0 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
a2395d5f7567990eecafb7fad333d805817da767 clk: imx: lpcg-scu: SW workaround for errata (e10858)
1c6281156ff2065317839b33145c548c18d52397 clk: imx: fracn-gppll: correct PLL initialization flow
6ebafab7a38fea22d2a62d9159c12fd958efc226 clk: imx: fracn-gppll: fix pll power up
7ad86ba9d08f5ba6d9582e75efbc29aa44fb576e clk: imx: clk-scu: fix clk enable state save and restore
e7541061c113cf22f4d290cee9efe4cc85f8dc70 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
87021a14d8d5060c8abbf7974a59aeaba4322e63 iommu/vt-d: Fix checks and print in pgtable_walk()
df4f79c7416a282e767fb5fe90cbfd09e94f2537 checkpatch: warn when Reported-by: is not followed by Link:
7932c759ae9910cef9ddbea51e43e596b1455206 checkpatch: check for missing Fixes tags
ffb33f8fca6de7293aa9bdcbe06e8faf6633d745 checkpatch: always parse orig_commit in fixes tag
1d2407fff7ca2c60f41b3e7b077d8fe76f693d63 mfd: rt5033: Fix missing regmap_del_irq_chip()
dfd00e5d812b4d163668dc24a866f6da0911c7d5 fs/proc/kcore.c: fix coccinelle reported ERROR instances
8993f9a5ef8acef5330ef2b672d3ff5133105eed scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e3423a871724d78fb41bbc0672963d3a069b0fdc scsi: fusion: Remove unused variable 'rc'
e8b8513f026bdf255a1c0c02b75380ff12613100 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
eef968718217e907dfce7b69fa2b7d1c5a58313b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
562e6329117ceda34786d50a1cf15dac2f639439 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
0d597b7c07bb6dafdde0cfe186ee2fb62b77d30d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
84c5463cdabc1c0aaf43b7c9591432de76afc7e4 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
347a3f75cd8f0b12f77b0111e6b6b7e0ee768a81 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
8e103ef0793e6f69e24a3b338444b5241410217b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
def2f329b7770f1305aeb8c43ce82ed753e1b9bf dax: delete a stale directory pmem
6d7964359ed3ba6eaf508dd8902f4c32e6ed62e6 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
11adf8262f9f6cc4e86986015e68c002147d6a40 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
cf5eca0c96c5f2e39243f617cd4267d864a886d8 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
ed8e4ab4b8aaa9f01ddf40d046d4805cd866a04b powerpc/kexec: Fix return of uninitialized variable
bcde83c3023a6f48f261c94e1bac3da0479e7be2 fbdev/sh7760fb: Alloc DMA memory from hardware device
463433c816209a925ff45489a47cfd2f98fa7a19 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0b7433e43571d41a5c67aed486d478d16c279975 clk: clk-apple-nco: Add NULL check in applnco_probe
7d32fcb429b7aeacd24b5695185fd1ccc1301f74 dt-bindings: clock: axi-clkgen: include AXI clk
39eae2309ece2fbdf76e58ef1991731fb834b831 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6164ef5334cec2bc097018b031551602b36bdc33 pinctrl: k210: Undef K210_PC_DEFAULT
16dd1754979881977d4e9f6b61adfc911497f857 smb: cached directories can be more than root file handle
210c539762f853e176dedd21fdd03de93e78164a mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
5b318092a7550440f26d8f6caafa12d86cd52885 perf cs-etm: Don't flush when packet_queue fills up
ad0dfe87c4cffde33f8e3b0a06e0e62c1d2bd1d1 PCI: Fix reset_method_store() memory leak
c3c8a8c6bfcfbe45117b2227378020277e8fe01b perf stat: Close cork_fd when create_perf_stat_counter() failed
ab7466a161b1670bd1f13ea054c92bc8bc55d386 perf stat: Fix affinity memory leaks on error path
e29575e015fade5b0ad2ba2683f7bdd1bfa31848 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
7cd0cbcf96c93bbb914a20da7b70032abe86e756 f2fs: fix to account dirty data in __get_secs_required()
69ac7671f6084e18357d615849ae9b8731577f7d perf probe: Fix libdw memory leak
20fee833b61cf4150714e03c2a2f985d1a6fd182 perf probe: Correct demangled symbols in C++ program
f8201147d15e38e79d928d8a08da738367c39651 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c02229a9e447feef4b39481bd73a91d35bda5476 PCI: cpqphp: Fix PCIBIOS_* return value confusion
89192db06f03663265f8c6a425b5b50f483e0781 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
6cefeb725f1b572f726c70f55582a969b05b73d2 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
3fb737e6eeafa6013c9cf1ba9dcefd763d929b27 f2fs: remove struct segment_allocation default_salloc_ops
8ff4c91fb64198d5c14d066b3761445f430c794a f2fs: open code allocate_segment_by_default
4bd4d4ea17748d6d952a3dc2aa35f179e1574168 f2fs: remove the unused flush argument to change_curseg
f6f8df8bf4a07908784037ed996f30e56dd734cb f2fs: check curseg->inited before write_sum_page in change_curseg
4a6e024545ac0fdef5d3785d653080513b3c1b66 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
84cee3b209e169c53611a686698cd8faeebeebb9 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
3dd04003c35fbf8876c5662a451f9e288b632bad perf trace: avoid garbage when not printing a trace event's arguments
111f90da3a80a4c535913f96e16bb18f323f9b07 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e9d3de91ed4136f6d267df8d0672fa5ddf823168 m68k: coldfire/device.c: only build FEC when HW macros are defined
bf77ee56ccc5e22851b64a9646b43a18a68c4b87 svcrdma: Address an integer overflow
a72ae55f7446ff4c9fdad790fe42687c9ebc46f4 perf trace: Do not lose last events in a race
84ec82b5558479146746406f0880601a9fffe429 perf trace: Avoid garbage when not printing a syscall's arguments
79132e7c457b6e129e6808a6713bd19a9392b9c4 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
b995f711dc6f10ddd6f42d78eebb0ef167a5c570 remoteproc: qcom: pas: add minidump_id to SM8350 resources
35db870ec77c73f1f956ffa1499151c31b3c28b2 rpmsg: glink: Fix GLINK command prefix
f2b2009f615f798eb11e8e09bb2910c17bb584ed rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7bd3df6ae8331b1b470ba5343c14be1ff3253545 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
7c95ac48fea14b3fff6d44e81afd566d936a9718 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9b4b05e891f101f3b78241c3462132daf8d8ba4e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5a5964902535d9bb75229804d4de6b259f1d9588 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
4494112ef74db3dabd3093c5cc94d44550615f99 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
2ebe6751a8196ab58a3a959cbda2cba981c0cf0d NFSD: Fix nfsd4_shutdown_copy()
91ff78ab26fdc0a9f4523eb35b2f0b599ab5fa4d hwmon: (tps23861) Fix reporting of negative temperatures
bf99f27f76edf193eb90797e561e25abf2425f89 vdpa/mlx5: Fix suboptimal range on iotlb iteration
ecf7967832d80890a093893cce9b4a649290048f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
496363eec594bb6d8018d7c2b56b0646ebb20753 vfio/pci: Properly hide first-in-list PCIe extended capability
34235983900515b954ff110acbf3bddbe6ddf1da fs_parser: update mount_api doc to match function signature
144da2b5eeaaa32871743deda2860ad6e0d84e53 LoongArch: Tweak CFLAGS for Clang compatibility
19055c290ce147733101935d77fa10c3a4799774 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
85ef6ffeeac31c7159f39740e708969e1f57654f LoongArch: BPF: Sign-extend return values
9392cfa46499fed663f8d385ce9f9f250721bbbd power: supply: core: Remove might_sleep() from power_supply_put()
82bc74c5cc55c6538aa7a0693b198fe2f2815b35 power: supply: bq27xxx: Fix registers of bq27426
02d9f0abf6ae41ba295521a40f464c3951908b7e net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
f347bcb2c1edcb48aeb36c9dbcc26de80507a889 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
1900de194ddcab986b2b753dcd8c2bc397abc822 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
15a0766c5e9fabe2713c21eed400f4bea9c2a4f0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
abb00cbdabdc02a86c38af697540c93f1e506738 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
b857fccfb0833bfc850104918ef6762afae70f5b net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
edc5babbcbe681e58ab3371b0b762d426c817d19 net: mdio-ipq4019: add missing error check
413b64f0125e500d2d436a90859fbe508a61f5c8 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2880f8d323619670430d0fedc3e0f5416c71e407 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
872bf507fa0866e3ac931b446877fbabe79a342b octeontx2-af: RPM: Fix mismatch in lmac type
f22e00edd26094cd94ec771fb2b995564036e1c6 spi: atmel-quadspi: Fix register name in verbose logging function
2757d2db4af3d90f0d264d2a519b4f7b65248775 net: hsr: fix hsr_init_sk() vs network/transport headers.
63e8b3eca3a2fcc38fa532035909d1b560ba0a52 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d17e5b5510d95fd90e61a39f69e6a2d727db9fe4 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
2c988b6751ee67c2757cd1d40acb1fe3dfe2230e crypto: api - Add crypto_tfm_get
fb3e17cb86a6810d4fe104956d553f647f550e2d crypto: api - Add crypto_clone_tfm
0151e06ca2095ff667264edfe88c511c6a9144ef llc: Improve setsockopt() handling of malformed user input
ace22dd76bcbdcbf6df03f953d86fc76b00b4c45 rxrpc: Improve setsockopt() handling of malformed user input
ac195aa3454b682b6625b8fefeb214021ebe212b tcp: Fix use-after-free of nreq in reqsk_timer_handler().
af688b93684cebcfd6acc3d13bebfb185818f093 ip6mr: fix tables suspicious RCU usage
f43809763915f0c62a9fd5b1f8dc47c932b0bfe9 ipmr: fix tables suspicious RCU usage
287111605d3c26817ddf4a01e941d82b26be0b3b iio: light: al3010: Fix an error handling path in al3010_probe()
75c2e1dcd8e20e843380acf660d661ce41bc91da usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
29f11d3ba3b2e809153207d36e0f0bdb1ea64ccc usb: yurex: make waiting on yurex_write interruptible
13807d0808b1448dd1c403a9157f079f729daf64 USB: chaoskey: fail open after removal
1ca8c4e67593d9fcc94c8d726d41dc6c815aae22 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
782cb730fbad34094d8745a55bf331bd99588b7e misc: apds990x: Fix missing pm_runtime_disable()
4f1b715df1eaeb04c9aaf0f29399ca4c18b7b89d counter: stm32-timer-cnt: Add check for clk_enable()
03d8df82a6d98a42b916c75dbd9557ced9143d9f counter: ti-ecap-capture: Add check for clk_enable()
6863913174b07a00da3e0ec44da77274c7b56d55 ALSA: hda/realtek: Update ALC256 depop procedure
f75d9350acee3867f1b5b71fc7e85633e252266b apparmor: fix 'Do simple duplicate message elimination'
ea094d5795da65e6ad170538685c44e380778439 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
1338b910e252df20d89c0d4d7780b3fc031cb27d mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
28a8ae069fd19b4e1c1a3e87f86f50e2213f8b1a fs/ntfs3: Fixed overflow check in mi_enum_attr()
e3a5868be518cfdb9663cbd6a4d98ccae5826d6d ntfs3: Add bounds checking to mi_enum_attr()
6858b45f7b949a7b5fa14b812401348e3a2a4109 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
2dbf693fff48e81d46b6d563dab092951340b4a3 xfs: add bounds checking to xlog_recover_process_data
879930ec447b86a2c6233ad52e41d13bf6c4af2b xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ad1e1027a07375eedd902095ec0dca5d6581a6b0 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
b92561eee04c83598068a4ddda44b50509e8d31a usb: ehci-spear: fix call balance of sehci clk handling routines
dfdcb724c23a71511cc8b8e042638135c6d9f08f media: aspeed: Fix memory overwrite if timing is 1600x900
67f9173ab8bd22f8089b68834f7d6d5213b3b35e wifi: iwlwifi: mvm: avoid NULL pointer dereference
94324d2aec226d1a56cf6cdf8ff0e4b6d45089be drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
224ee9c9139e2b2f37564c0dddd55ab2afeb7d09 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
4a803094767f23d942b0728f2adc7fbef8e97bfe drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
dc24038896ed174c675c3195aedf1828ccfb7de0 drm/amd/display: Check phantom_stream before it is used
721e40ccd9b7b36bad1321f3cc3b7230c08cfdc5 erofs: reliably distinguish block based and fscache mode
a5973d8a800689655fc0218f6d9ee8e5e596289c rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
af6bb2d633e70e5faea0b2a870308e34b8b4a9d2 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
e5ebd3bf1c1959336b9c727dbda77c22b1032f21 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
d419141bdf19d11467031a44778bfd6fc82998a3 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
cf2b3913654c38a433adb1ac3f0d4ce6c3cdef53 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
5a5eaf6a8fed5c12a4f7716412bb0260d5ee6a8e Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
a16cb77f5189d3f1e1ff43359315725d8a1e8ccb arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
b449e46b2501a49fc040ad67c87320da7730f2b3 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
9993624d0c740e0dc95f76fff15e4b6d5374c788 dma: allow dma_get_cache_alignment() to be overridden by the arch code
7132dada87b4695d76eb859bb6a21fe05d08780e ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
6c318a157993175982fcc8e924b2e289357581bd soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b20568862766c2f01d61706e4114f65dda44349d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
be030d84c9f6affa744bae9f75b78737ddcb2115 ext4: fix FS_IOC_GETFSMAP handling
407993ff1ed4cb488e040147b5710e53d7c4229d jfs: xattr: check invalid xattr size more strictly
c261e3c5b38ae9ea8d354a04749a0dc5f401ef1b ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
aea3eb53f58bf5eb86b5251c68b3c0e26ec8a837 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d968c67c14a8718f55dc8cb7d502c7d269e17121 perf/x86/intel/pt: Fix buffer full but size is 0 case
47b32a530601b6add38266dfdf3e09ead8ae1c6c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
257d327276c99a25030c968fbe3d3e6f5891adc7 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
722f859c2957b1d690be378c2fb9b19798fdfbf6 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
2908ef3d3ba8c481a43185860c197096dff16f45 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
ed6b6687b98bb13915459f46e8e70ff3220545af KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
97f361d8ca5ab6572f575953839528843dfc016e KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
7a3970990ca201f83870546a408269318a34700d PCI: Fix use-after-free of slot->bus on hot remove
7391f3537015a35d9b5ed1c54bcce1508e814ff1 fsnotify: fix sending inotify event with unexpected filename
a7e527c81fa327625bd1a9932be24b0feffeada2 comedi: Flush partial mappings in error case
d969b99b587939fe8c75abdbfb43297a028c02c9 apparmor: test: Fix memory leak for aa_unpack_strdup()
a23ec4550ea1cc2b1bc71d9a3dce99c4b33801c3 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
14766d4b7838beed9812df62577540606bfd6e48 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
8a1cf084cabce51c1cc156eb0fbb20bffead3a05 pinctrl: qcom: spmi: fix debugfs drive strength
b0c613b4ec14268215ff9ef5dbf77c05a9108b6c dt-bindings: iio: dac: ad3552r: fix maximum spi speed
214b1bd253dcb9dbd53ebadb460b71a751f44320 exfat: fix uninit-value in __exfat_get_dentry_set
273ed464e0225c1ebd014a701e4d54e8912b489c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
53d7176805f7c75030527c6285ece56fe4282e95 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
05d3bb34e3529f42bb1f4d037955d9a33c6d62be driver core: bus: Fix double free in driver API bus_register()
53ccc89aa36c20959432b38247bc374d0fb156eb wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
5ad9f48df9f9f623594b239178778a0ac1766e3e wifi: brcmfmac: release 'root' node in all execution paths
d96842becc370712a81b8ce537c1b19e7f64cd4d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f4e95a9e9979fcfebb48c83a5a734b0ce7bed688 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d2d5d400ca8acb89c765d11f15e21a10d83bd4fe Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
6a7ed8ce249de27c29ae32ff1d49c09b51dbdc2d gpio: exar: set value when external pull-up or pull-down is present
f6a1bef03e1bb3c5938c6c123fd4a82ddb027e0f netfilter: ipset: add missing range check in bitmap_ip_uadt
75585d26c41985ca7edbd9010b67197dd570de3d spi: Fix acpi deferred irq probe
2809e5f47b292af46436ea4934b407e953e098ec mtd: spi-nor: core: replace dummy buswidth from addr to data
a6805b4ea9437fc4a9bd58e8b3693eb4263620e7 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
8fa2e045ffa102891c10563e1f94d730cf053917 parisc/ftrace: Fix function graph tracing disablement
255fc874ca62a3509323e801ca110ee31a18f030 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
57026d064da14da28afdc5e8cdae558e9d419e5a ubi: wl: Put source PEB into correct list if trying locking LEB failed
70b21990485d6e935af7da0fc771fc5c12162a12 um: ubd: Do not use drvdata in release
4f0a4149f4268896207b7b0bfbfc175f65ba6d13 um: net: Do not use drvdata in release
fa0e7ee4e1e9862e1857fd588f47e07659f5c7de dt-bindings: serial: rs485: Fix rs485-rts-delay property
6ab8037529627db89539fff0a59ae66990d8f8a3 serial: 8250_fintek: Add support for F81216E
8f872568749a46a02736259f1df9b19e25c0b329 serial: 8250: omap: Move pm_runtime_get_sync
179b4748b9e32a4e0c3c09391cb5c69786921d57 jffs2: Prevent rtime decompress memory corruption
9c0628359ac677fe04689b4e3906ee39447f2420 um: vector: Do not use drvdata in release
233dd3bbee6010e128d305c9abb4a625402d9fa9 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b5505409238ea18fbb012fad35d4001408482561 ublk: fix ublk_ch_mmap() for 64K page size
76f7b462a72e497e40f1b0400bb1352e6c7e5d73 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
ea364c5da79693a4279fbb76a244f52fdc113f62 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
82a7454d81d246e3320352d31fe6b7087333e5f1 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
516565e770e787dceaf48a6b8f92c6651fc68593 media: wl128x: Fix atomicity violation in fmc_send_cmd()
9894ecccc097ee8fd31f15931cf40efe7f0c152f soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
8d75a6969d45fd00c67ae4e5cb8881dfe73fc1e3 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
49c1acb5231e9ec49b8dcbfdea74bc5028a86a65 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
07518faccda4a8ab1c74c40c0ac394a6ad755941 ALSA: hda/realtek: Update ALC225 depop procedure
f201d73db02ca5f249eeb7c04e8a82700e2b4448 ALSA: hda/realtek: Set PCBeep to default value for ALC274
f1257bf321b3e5b7eb249d6396af2ff6b3f89206 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
4ae0ce85c9070ad91378437dd8d46c05345d25a9 ALSA: hda/realtek: Apply quirk for Medion E15433
1032141295cc2a353e05357f9322f1b1e94118db smb3: request handle caching when caching directories

--===============2082010317824370683==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e2c941addf07-ad2a1f3ffe60.txt

21d4451543bfb11056702e30247c9095e80ea571 wifi: mac80211: Fix setting txpower with emulate_chanctx
3e17a563705859b9b7ef48b45c5d62b1172c918b wifi: cfg80211: Add wiphy_delayed_work_pending()
e07c73383cf2c2cc0fac7b2d7dae078e3097080d wifi: mac80211: Convert color collision detection to wiphy work
1951c4f48eb65501289bab43a0380106ba504eff wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
f7cf7eb010b591082d50cad7b8517b63c510009d spi: stm32: fix missing device mode capability in stm32mp25
ad34e85f7e601d4ff04599f0e8f3915866f561bd ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
5f9556bed4f6b3acaabfb0a3b9f076a5cc56f047 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
4ea09dbb3cb814fe6a482a9dabe9101c634d277c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
273092062d7bf15ea247016a9eea7c784e4417e5 ASoC: Intel: sst: Support LPE0F28 ACPI HID
9b162036fff39ea74b8dac961a26fb21e471d7fd wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e390ed32c87e7b0c3c4d0f32fa18cd87a2d4a54c wifi: iwlwifi: mvm: SAR table alignment
639eed93bbecfcbb4825c6b8ccc99e605fed4dcb mac80211: fix user-power when emulating chanctx
4dce691b847fb2de5df94aaccc15eb45134a4859 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
faf9f4bf239f582f6828483e3628129221cf0a5c usb: typec: use cleanup facility for 'altmodes_node'
3042d304cbc05242aece7380827d86c405334a16 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
df497d12a59b37a037e00a796fa8fcc5ea873cac ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
73b856a11f79dc38245b0c8aaf3fc504585a50fe ASoC: codecs: wcd937x: add missing LO Switch control
26cf51ed79da8e6a25355f6c6e26d249125d06e6 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
d65d7605d05f3a531401d932bf578391dc5247f5 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1070accf7b00b82878f3f86653cc1350c2cc6b62 bpf: fix filed access without lock
fce2e33688b659a7d2668c87593abea87c9a1da2 net: usb: qmi_wwan: add Quectel RG650V
a6f1d36e49978c2dc0b40c8eb8732de48b6a358d soc: qcom: Add check devm_kasprintf() returned value
c7eb3cd904040b40674b5af196a0a3ade6397c6b firmware: arm_scmi: Reject clear channel request on A2P
723f4fafe66059b4d7630192cdc3eec8c3c4f31e regulator: rk808: Add apply_bit for BUCK3 on RK809
7bd433a2019cf5e1d3eddfc8d41e20f5140108c7 platform/x86: dell-smbios-base: Extends support to Alienware products
6b9955e9bf2e01dc48d12538d9c1aefca94f9a0f platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
8520ce487b78352e01c10133a76af1065fe59605 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
aa0f7d1bd1ff8dc49f3ba99573832e30ee245bda ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
b23cb732f9504822b58c4b9224c17cf092cb69f5 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
aec7251646afbfd9a7e06be0aaf4c71dceafab8e can: j1939: fix error in J1939 documentation.
e5cb2907a25f44f890a24564149db019ee860d0d platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
29f0f849ac1a1b6be78a818378d756496d0424ed ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
52651d99c060e6049a4133d360bb221d44c1f7ea ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
34efeced3eea62aedd283e540e43e298e666b5bb ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ce50d8296fd022867c4ed795eb6413fc60035b61 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
093c13cff71a80df3d82780e5b99779936e8ecfe proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
173a0973eeba99362ad36ee755423705eb6f4ab1 integrity: Use static_assert() to check struct sizes
f309b03601e13abada790b194f5f94c216bcd92c ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
767e064bb734e38f2980c8e468c666fc0b17835f LoongArch: For all possible CPUs setup logical-physical CPU mapping
f1fcabf9329d7d90fd5a1fb45b43bd7988ebc06e LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
4becb4cc644e9aabd2ed7a70739e902eb6ea6984 ASoC: max9768: Fix event generation for playback mute
ccb1c96c150b6a96a4430cf8ca3efb2241b4c236 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2fe9cafd856fcbe2513c7a298e8a7caf250999c3 ARM: 9420/1: smp: Fix SMP for xip kernels
f36de3b9de00987d4f5fa3751d013973f583dc61 ARM: 9434/1: cfi: Fix compilation corner case
80fa7f04dbe7ccd9a1819e0a3c2a603367bb1c6f ipmr: Fix access to mfc_cache_list without lock held
f07cbdee61e1f25a25bf9350125805e0a8606db8 f2fs: fix fiemap failure issue when page size is 16KB
0721d72a674ff68a280c682cd7d6053e8dbb288d drm/amd/display: Skip Invalid Streams from DSC Policy
50464b67b02dfd73f08acee4905474bce76b059d drm/amd/display: Fix incorrect DSC recompute trigger
069c463cd4a832e773e8dfbfae012f0890e593ea s390/facilities: Fix warning about shadow of global variable
9f7f626a442e30756105fd4a15703a1b95b676b5 efs: fix the efs new mount api implementation
05c8e761b89bf4d75ea46eea8da59f63454f8579 arm64: probes: Disable kprobes/uprobes on MOPS instructions
82d5f086a4729bb4b7435da91d6c286a18875727 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
f9c2709c039f5af3b3a99ddeb8634a4d25c42f31 kselftest/arm64: mte: fix printf type warnings about __u64
69b8322615e130cc3e0564bf2c5e61d48798e809 kselftest/arm64: mte: fix printf type warnings about longs
a99ef666af717e79f3eeed776d93ded2102e6b9d block/fs: Pass an iocb to generic_atomic_write_valid()
5483ac4c9ead0526a5cd3a8319b07824fba1bdb7 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
5f8a31b2e569a59e8d06a733b7f08368fdf8a923 s390/cio: Do not unregister the subchannel based on DNV
1904bc07eb94315aa2fb633c6e6f727dbc29fe3a s390/pageattr: Implement missing kernel_page_present()
3ac0d2a8ed27d4236a0911b2d66168d2c0bfb45a x86/pvh: Set phys_base when calling xen_prepare_pvh()
8d128b545996063bb8d58784ffeb49874294c368 x86/pvh: Call C code via the kernel virtual mapping
8676c092aa1919d09da0fc604037b1bffa539c33 brd: defer automatic disk creation until module initialization succeeds
ebd91b583200911e5025b9b8bd59733ef2434af6 ext4: avoid remount errors with 'abort' mount option
3c56249a617117f4614e7f9480e5584b17a7ccf1 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
eff05c4225e59172fdf98eb8ca468de725eb8dfb initramfs: avoid filename buffer overrun
b75cec24ed28e62ee1613ba0ccc2c2f4824958ab arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
255d322b308ed823a09ad49b734206ca435f7d60 kselftest/arm64: Fix encoding for SVE B16B16 test
210308e87e4d91824e24b749ab4cedffe63e5169 nvme-pci: fix freeing of the HMB descriptor table
acc3419718c9baf42803003e81ff5264c6523813 m68k: mvme147: Fix SCSI controller IRQ numbers
70fda8ef07daeae258ad7d33337f6f4e18e23eb4 m68k: mvme147: Reinstate early console
58a7ac3383ec403e84dcff7a734b9c1b14d3a703 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
9bb02e68ca65a4e2012dc7062c03eb8f023347a0 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7eb42a6110c2ab7d3ba0f0de1b809ecde53bc5fd loop: fix type of block size
17740efde20af5d737566c8edba1dbcb16058079 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
c52c08558ee16e17406f56c701599f036f8a5276 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
27652a375e2e0022e1cf3fb5eca2907d64130ec9 cachefiles: Fix NULL pointer dereference in object->file
17ec07b4843b8f29d60d3d8a9359a5e4ee30f3ab netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
f00b40ac59cc23c502c94b1ff8b61e03f6a2e506 block: constify the lim argument to queue_limits_max_zone_append_sectors
c41c8691b6ab6ad3e37193ca55648b5ce49d3942 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
783f1a0eafb0746d02878b1c0e4cf3264e03d161 block: take chunk_sectors into account in bio_split_write_zeroes
b1f35be14273d15a1d317fba5b7b263e8b24be4f block: fix bio_split_rw_at to take zone_write_granularity into account
16fd17cd0777bb46f362b4f8925775794d468be2 s390/syscalls: Avoid creation of arch/arch/ directory
c1344544c306994521a244d0455d9aa319290631 hfsplus: don't query the device logical block size multiple times
095fe84c75ae83563630fea2bb5a32b67b2ae020 ext4: pipeline buffer reads in mext_page_mkuptodate()
6f9572ea94ac04922bd58c8a046215c16b37591b ext4: remove array of buffer_heads from mext_page_mkuptodate()
750d8d710e642d98772631790caa17bf6989bd75 ext4: fix race in buffer_head read fault injection
fdf8867979d6e7d9039f3a48d9dd5bb7431257e3 nvme-pci: reverse request order in nvme_queue_rqs
12894ea9073cded012525b6bdb31676648ae51fd virtio_blk: reverse request order in virtio_queue_rqs
ab204bb862e009d9cfa00efad7d609e400500b00 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
d26ec32bfd10db8dfafab3f58d16eb21b2e21d33 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4737922d5b0490107b620eadfb80015ad9ad0fa8 crypto: qat - remove check after debugfs_create_dir()
30c6b828acfa0452bd4da5ed4f9e83c62b60e937 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
922c222bd9634f2fba4dd5c14a6453ed0de5a817 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
5b876f20b5ccc8d9ea0f6f69ef30faf562837e98 crypto: qat/qat_420xx - fix off by one in uof_get_name()
4bf2ee30d1168bbcc5427e1ccb3e677c07eda8b1 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
59457556547d00e289efaaad241deddb5be6400f firmware: google: Unregister driver_info on failure
c398f0a55b7db1e3fb13a251cd47ea67af3b439f EDAC/bluefield: Fix potential integer overflow
95b5a92f252106e2599cf53d38e8b7512ab06be5 crypto: qat - remove faulty arbiter config reset
9901b4fcb66b678db07b12e2bc6f3ba8cceef095 thermal: core: Initialize thermal zones before registering them
1f21e978f94c673b50fdee08ece4af6dad310cf2 thermal: core: Drop thermal_zone_device_is_enabled()
0921c21252d99c4a5ff16a6c1a83fdab94feb330 thermal: core: Rearrange PM notification code
d186a1102fa67d0e5e4a5e433039762b035a3eaf thermal: core: Represent suspend-related thermal zone flags as bits
d67cf63ea05cc7c68097c03c41c0023f79a49cda thermal: core: Mark thermal zones as initializing to start with
f63675fd4db9253588e36d036a8effa858b9d055 thermal: core: Fix race between zone registration and system suspend
27b0c461c694c0e0a4727cd184a297ad9f019d78 EDAC/fsl_ddr: Fix bad bit shift operations
4f99afafeff758c4a10ea592edb161a6a9d2e58b EDAC/skx_common: Differentiate memory error sources
5e0bc2545bb1a340eb81f58c86bac718086834ad EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
620809a06a59a7c475135de8ae8a59cf59d02cf5 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a9e099d94adf509ad0811135257f35d2348943bb crypto: cavium - Fix the if condition to exit loop after timeout
0adec1f4a5e163f915025b60b0921961bbb25638 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
0c3874a227cfa950aa2dd9ffee12fb46b52fe341 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
ae81639e57991d7b2496077a51a716ff72c8f3dd crypto: hisilicon/qm - disable same error report before resetting
3387ea3f656448d81d2d4615e98de624104cdf99 EDAC/igen6: Avoid segmentation fault on module unload
a33da2c68c91692ba1ea81c8a424b29404b24443 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
279921924b94e1a91d22bbeb1de409928ee55a1a crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
0fe2ee46cb6c341d478c661385a7399dcd9175c5 sched/cpufreq: Ensure sd is rebuilt for EAS check
119e369e1e1c3cba61cd230f137eca1114411cb0 doc: rcu: update printed dynticks counter bits
1e12359c3ee9c413482d12ca05e5e90ff6ad2e56 rcu/srcutiny: don't return before reenabling preemption
e405344a4d79acc17f12bb3318b22e83cf2cdf13 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
d5da8c1b17d5cb6286bbcd6e01c14b873a24e164 hwmon: (pmbus/core) clear faults after setting smbalert mask
525572c5a39193c085ccc478b70c1c559a2287e2 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
4884d079573cc21117024b5d35078b238a047906 ACPI: CPPC: Fix _CPC register setting issue
ca3fddfe4c29b413471b499fb4d13524a9dc7157 crypto: caam - add error check to caam_rsa_set_priv_key_form
1542812da914dcebe40fa6cb65bed7fc509349dc crypto: bcm - add error check in the ahash_hmac_init function
257b667efe91d90e614c7fe651987d34eeb5cfa9 crypto: aes-gcm-p10 - Use the correct bit to test for P10
e533d027471cbd8892ab29b2cdbb7581aaca5060 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d8654da09b0b0a5667c84d2c92a0d9a8e19c3c46 rcuscale: Do a proper cleanup if kfree_scale_init() fails
276d89704cc0e218d82529708e16e9e6ca648af1 tools/lib/thermal: Make more generic the command encoding function
03b4452d113d66d8ecf546397ac700694cef6ace thermal/lib: Fix memory leak on error in thermal_genl_auto()
052f1960e3a80b1a485097391bc4340b9753754b x86/unwind/orc: Fix unwind for newly forked tasks
6802b11d151c767f390aa32a9b2434b3e2ba5fe2 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
6a1ac4173b5ba3e5e53b3abb41e18d2ae49475a4 cleanup: Remove address space of returned pointer
762affe6c17fb0d8a0a5fc39bc882db451d117fc time: Partially revert cleanup on msecs_to_jiffies() documentation
5267794619e37af01005f0b164ef63ec1c3b3112 time: Fix references to _msecs_to_jiffies() handling of values
1e525af08595e61c2b0c1997409a916fe1cc8c29 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
a423bae0bb35d730d3fab1fcf217b7732a32075a locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
fb40f40ddb05b76c80f1d66b82e9fdc2bfcd5a74 kcsan, seqlock: Support seqcount_latch_t
df3b1d15c8bc3fd81914924d7328a0e8375c2ada kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6ec6ff3c4f9980895a8d0b39addd6d75a0c44a1f clocksource/drivers:sp804: Make user selectable
0d1caf628ab3699374e0be536858ad7ce818838a clocksource/drivers/timer-ti-dm: Fix child node refcount handling
db916b5b396c082f81c43cbc6edfdc65cfaa59db regulator: qcom-smd: make smd_vreg_rpm static
3e3c45fcb788568558a0a16a530117d711cdcbb8 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7515964bbc1ecaf923fc34c459193a5802457659 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
04e6fe7478e227e4c9cd3cf6a303deb101103e3c ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
bc07cfec1ff95965dfb8069b14aa0adb857f024b drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
27b2cdbb03f4cb768350e4072b6e4e9c0e8b1a0b microblaze: Export xmb_manager functions
4907049270a606e7cdd76cb28779d9f6b2902807 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
526973831421d42b91474aed93bce0586658fe62 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
38f97dafdb0b17fc879670ec0b25b45e2b7d0432 arm64: dts: mt8195: Fix dtbs_check error for mutex node
22423263befce8d32f60e6b6586947df3c8415c1 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
59dae41e85350413c9331a712fea9c54fe5c80f3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a4b8babbb2ce16b9cec1da016340f37d0933dd07 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
26bb47a2a027dfd508ceb563ce25318d5abfc37d arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
2f50f863f6b8fa06cc0db5d15d6785364249ce1a arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
1356292066d8969cce67258734898b3880f3644e ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
7e0574d37ea8262ec4e6c32bd96788ed1239b26e mmc: mmc_spi: drop buggy snprintf()
f359f2edefc17a30388b6c7dca131b1b0a078f24 scripts/kernel-doc: Do not track section counter across processed files
99647795697094386d130e8c95cb8969f427c8fd arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
7b2cbabb94e977e3236dc6ec7086ea1b456f6c54 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
2e3016f87bfd903132addab2a34d6034354754e2 openrisc: Implement fixmap to fix earlycon
32d5e8dde759178a943342269f8d5483a7398ee1 efi/libstub: fix efi_parse_options() ignoring the default command line
dc79a59ab45bd39561670b4b3fd2060d2b328a4a tpm: fix signed/unsigned bug when checking event logs
197124278ce9e8719754a4e3daa1c99578453ba9 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
0f731fa46dfcd0f6fd0b5c44ffee9b42457f6578 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
e876a5b4dfb78f49a46b23fd8805fd305d7eb2ef arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
890766b52036c6c71c581de9329ab2d32e37d9cd arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
1e998d4bced1d4a9b8866f2d340b0771a816c377 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
b648340b84943876847cae93b386a79a81d30394 kernel-doc: allow object-like macros in ReST output
39292f705926e6649d25558617d2dea02339b306 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
e84e0b5305ba05e485e9971f2bdce8fc3d8d9c9f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
39577156682d2e66d6a77cfc9ea145af90ed5535 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
e6d09a2f707311ac274c177cac99ba26af40f84c arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
86126faeea56b03ec53e62ba3dfd157140a843ad Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ce0aee252f35979a12f7a85c45f0648a7f892f7d cgroup/bpf: only cgroup v2 can be attached by bpf programs
20c36be5436d7a6806e5b6d5f2db657ae8f76740 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
99a6798a4e78936b41f483006d65b21f2fe75514 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
491aa603f5c5863c15100c95dce09098591684aa arm64: dts: rockchip: Remove 'enable-active-low' from two boards
8f44472132492ff2e5e751e48b88d21f895375c0 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3429cc0b82a1a3171f73accccfea9f9f01eb299d arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
8ff4ab4cdc56e4f0f7d69dbb96b85bbc3d69d7f7 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
29243706417aa6fef753b8b84a3630bbe891824d arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
ad328bd93b32483b27e0a28e58e22482f7997307 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6750dd0c9002d888656e235400907a179c1579b6 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e8a5cab8cd1ac9237ecb535bd07d64558eb167d5 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
5fc979b4471098855de1a63b0caccaddac01d425 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
01833fe98e26de12e5b3cfe15c1b4beda3adc78f arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
44a7c5e4b41c6acef342d2f35647090fb8387ea2 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
7b0684ed24bc7fdfff8e3783b49d15573d2486cb watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
a716234051b60f0ddc8a86ec7644e800d8eccc2d arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
9a327ecf6d4bc13eec0aa59bf0ab4b5dd2308efc dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
8b5ce9c94e9f3fd18b8cf23b412d8fa5bb8507d0 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
0e722382183fe7533f94b41aa7dd04379106113b pmdomain: ti-sci: Add missing of_node_put() for args.np
1308d7b2bc3aac1470a5d684709d70c586b5e8d4 spi: tegra210-quad: Avoid shift-out-of-bounds
c9a170ee844d16ecfc879d5d8c093c845639f1c6 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
df34adab9a822d105a7d0345ffc53bab335111ed regmap: irq: Set lockdep class for hierarchical IRQ domains
d4a7dd5ceac3b8cfc5e05925879f532c3344181f arm64: dts: renesas: hihope: Drop #sound-dai-cells
1d385246cefc9d39777ab52790a0761cefb1fd9f arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
4786534aa10a4ec5866f7122265d7776ff8c48a2 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
87457e3f8bcd1a748efd990c34cf99585990e086 arm64: dts: mediatek: mt6358: fix dtbs_check error
61f6454e679ba7ece21d0f325f74fcd7367686c9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
7c33822662a88bb8211401ab0dbda7f4acf99564 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
168b6147f09a1695e0ecead8fc0c71f66a26e189 selftests/resctrl: Print accurate buffer size as part of MBM results
4b203ad8cfe9072d25d2d115280fafe13a0749a5 selftests/resctrl: Fix memory overflow due to unhandled wraparound
de2759e34ef14f224c54e4171f18087cd4bf9266 selftests/resctrl: Protect against array overrun during iMC config parsing
f894d1df5cd4cd61894736c3d3a652badb283a5d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
bf6ca09daa371296cc40b8dd986d41d91914cad6 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
a4476ec135e6a87ab4c877f6d922494d9c9d03c6 media: ipu6: not override the dma_ops of device in driver
0fe2d82cd31c5bbe8d4c97325357bd48f5df41ec media: venus: fix enc/dec destruction order
43421b03c46e9f60dc38eb79c7c00296513bf065 media: venus: sync with threaded IRQ during inst destruction
bb30cfda1a8d833a576641bdf7bc6dca8ed9c141 pwm: Assume a disabled PWM to emit a constant inactive output
791aa8c412ed39f6cd407893efc0d30bc2ced640 media: atomisp: Add check for rgby_data memory allocation failure
cb7294d0377a722b0ee8a9b5e96daf79daa2ec45 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
03e7056f3a6b7221732994c8355672003d1c9efb HID: hyperv: streamline driver probe to avoid devres issues
d9ebb0f6afd370d523d1d527827fdddc17c1886c platform/x86: panasonic-laptop: Return errno correctly in show callback
c7c2d3047e5d14b9948dd3438b3a89d0237623b9 drm/imagination: Convert to use time_before macro
c445a3bf0696228516ba3dd1423c01217191d8bc drm/imagination: Use pvr_vm_context_get()
5457729ad6513accb0d749e036fbb2defc2a21c9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f81b4a0af1e18be6b03b70bfd78b6a7b6d7b907e drm/vc4: hvs: Don't write gamma luts on 2711
499f4dca959f60cdb87a43d93916e5ac2fa88dd6 drm/vc4: hdmi: Avoid hang with debug registers when suspended
ce6b222a9d2231daa3af9b2095ee863b7afdcc16 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
854e795ec31c12b5b056cf6caaa911e969fda420 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
b312753872648a92dfd58452ccab07acd91d6699 drm/vc4: hvs: Correct logic on stopping an HVS channel
73095af55d374e8716d1096a3008c1ecf41193c3 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
94fe0acd104922be047c07ed7cf40a95b268f7e4 drm/omap: Fix possible NULL dereference
509883b30cf37021cd3e7e24502b979696cd90d1 drm/omap: Fix locking in omap_gem_new_dmabuf()
05b08296610e7ea8f3a7d45394e7e609200a708b drm/v3d: Appease lockdep while updating GPU stats
732ac13aab9a1cc11f4d2aeebf67abc42d325f78 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
fbdaeec6044080892811a7ba9e8975395a07c6a9 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ffaaa8f584f3a3388bddfceaf809a5dda14bc1ca udmabuf: change folios array from kmalloc to kvmalloc
20c8036e2df4d8e9198867abc38b142378a02e94 udmabuf: fix vmap_udmabuf error page set
c6f4af00b505d3688e3c6b269fc91d05c20e00ee drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
0bb4d0734c78340701b0f049a2f82f0ff7ba41bf drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b59804bc4d743dd4286b47ebcb0898a8a739f7d3 drm/ipuv3/parallel: convert to struct drm_edid
572fc92cd7a14273a4076291a30ad629e610790d drm/imx: parallel-display: drop edid override support
52c73aada2c0b95e810c75c43d79f8fc285d8d60 drm/imx: ldb: drop custom EDID support
049157bdb9c25b49f7e42aaf12a69e2cb9919a0a drm/imx: ldb: drop custom DDC bus support
cedd6f1d1245628100e5eac99e40c07e95181299 drm/imx: ldb: switch to drm_panel_bridge
09a10012576e2f7878880d55f88473ee8927dabd drm/imx: parallel-display: switch to drm_panel_bridge
20b68e9d6ed222af006bf34520403966a43b00e8 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
2bad54bbccea2852222ed77f87f521886493e87a drm/panel: nt35510: Make new commands optional
460d682858c5e645ca43ff350d2ac4ea00da072b drm/v3d: Address race-condition in MMU flush
4084dd6a077452a2ec57484e6486c468dcf46f15 drm/v3d: Flush the MMU before we supply more memory to the binner
e390e55f4e96418df33843ba82d46cd32fb751a3 drm/amdgpu: Fix JPEG v4.0.3 register write
9d6652c6e8a4a3065dbc8c23242381e45edf4e39 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
462396a569613cd4264df5a1583180edc8cabc41 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c4c5e9d7830f3c1e38f05af8eb8ab345ce9c9b1b wifi: ath12k: Skip Rx TID cleanup for self peer
28f7dd0f4a53daed649a86ca77774022793d493d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a4fd7ddb3870579a62458ed89582daa9f3b04dd2 ASoC: fsl_micfil: fix regmap_write_bits usage
1adc8aa00164a6bac1ac66b4df98de7da7d358bd ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d9f457af1ae4f38cdbe6096b5275eb8c74187312 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
fba7d284f07e4e91c6bfb3f08c1a80ab277fa549 drm/bridge: anx7625: Drop EDID cache on bridge power off
bc80c4a8d44f0412a3bdf65aa7ab4e9dd070859b drm/bridge: it6505: Drop EDID cache on bridge power off
47307e7c72ca4bf33f637292d86030133f945a82 libbpf: Fix expected_attach_type set handling in program load callback
0ba357590dcc5382d81bc2c2aba4e2410099fc65 libbpf: Fix output .symtab byte-order during linking
7a39e42db75a68b9c3807162a7f4a1b7bbfa58ec dlm: fix swapped args sb_flags vs sb_status
39caf5dba1a541f03b0afaa3f077dfaba56346cd wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
fbd39e4073fda7a872991ed7ba198cab7bba3f61 drm/amd/display: fix a memleak issue when driver is removed
7e4b8eba6f36e207661f87a62299330ce9c9c8a1 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
06a9c86f0de1a1515402870256494f137ee59caa wifi: ath12k: fix one more memcpy size error
331fe5a9cc40013125b4d546b6f58bba6facf243 bpf: Fix the xdp_adjust_tail sample prog issue
71faa4f6c911ebfc913b143d6e920b3d9b9825bf selftests/bpf: netns_new() and netns_free() helpers.
7525175e061e032e6b4006e2768d6b91c79f4cc5 selftests/bpf: Fix backtrace printing for selftests crashes
b214648311ce0ec59d3bcad12b1a6f0f26810993 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
cb76387a4f9b3938c74ec86c5a1ae4d369e6952b selftests/bpf: add missing header include for htons
842af4ee4599967c49e259587780f6f9c895237a wifi: cfg80211: check radio iface combination for multi radio per wiphy
59e42ef183b53ce6100f29438ef21a73c0a43d84 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
cb065e1211c6701bbe7b63584ea44b144255486e drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
e00321091d245006dc76f082cfa54c289f67d2ea drm/vc4: Introduce generation number enum
3932dca9a40a071d542d42e594f4986ca4cd6a25 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
4962f3fcd79cdac1f403edd52d7cd42b245bf0a3 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
ba8890851db2c857bd48a930c44e2e085b781391 drm/vc4: Correct generation check in vc4_hvs_lut_load
424857f70ca0771ded5f34e1d5b829e4b1f3c840 libbpf: fix sym_is_subprog() logic for weak global subprogs
63c5a91b56c783daf23ec197c9cd34cffc030c13 accel/ivpu: Prevent recovery invocation during probe and resume
9af3a94df82973fd3f30d6927fbd23aa9da7b9e5 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
32905dc9f5be6935c80d75433ef7dd550e20255d libbpf: never interpret subprogs in .text as entry programs
5b1951e331b137904f902f9ab9e8dda3434d0df2 netdevsim: copy addresses for both in and out paths
8bcd8f6dcf1cf18a6e139993597d60bdc2a31e41 drm/bridge: tc358767: Fix link properties discovery
b55ef1a9a8099b87b00e21dac3b56e9fed4d67ce selftests/bpf: Fix msg_verify_data in test_sockmap
ad487c8c205076ed56d0d1ee08fa72f435ece64c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
9740302e721319d7a040775cc7b24d9356f00a6c wifi: wilc1000: Set MAC after operation mode
b3aa84f57103e51e8c1bfd22af839d6bdfe1b525 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
09be05c2425d61b20a3e331be8d330ca34e0b603 drm: fsl-dcu: enable PIXCLK on LS1021A
8332462d2f41c9a2e2b9260beb26597980644166 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
6e97ff498796af9200db89a15c2273a8580694d3 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
442eedda9c4d4a7473ad2807bba18a01c3b2036a drm/msm/dpu: drop LM_3 / LM_4 on SDM845
1c2a1e12b3ea6a3b8f76f0f2b3ad538806e26422 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
c1cf6e4e5e050f4aaa74aebff1be4a48725db9c3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e1881eb2e1c2f507b88123618b7af0d88ea8a03c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
04d1e4c2a3daa60b84f298a73e89ff9d1467637d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
43c3fd7d67012a0dafe45ac10a7cda15a5e67c0b octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
54cac19ab5cb29554850d5c96eeb4ce9805c4040 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
20a8c47e732c8fe53c5546b757a423763fc10ed0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
b054be71e560ad4506e9ff8764a7c00d6a394db8 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
11f09c6e9553a356b4ac500cdf38a6c040b69231 libbpf: move global data mmap()'ing into bpf_object__load()
0c2793e486a16e6c496a32c69580b7da5a8d5eec drm/panfrost: Remove unused id_mask from struct panfrost_model
b9ab4f86038b499bf93cf43481d3b3abd62c2be6 bpf, arm64: Remove garbage frame for struct_ops trampoline
ba12934dff9c80e4b226cd2c10e987f1bf494ab3 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ea2f33b2aabf18607ea6d4b9532812a4b8c7081c drm/msm/gpu: Check the status of registration to PM QoS
0c1dbe50238cecd20194ef415a3880706ada6847 drm/xe/hdcp: Fix gsc structure check in fw check status
30e7f0ab7fe8132c8af1e0356d9a84375fd5b84e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
dc55cc6689eef8c0f88e489017720ad3d73a4e2f drm/etnaviv: hold GPU lock across perfmon sampling
d17e99d1b3b2cb572000d35d740306117f1b2b37 drm/amd/display: Increase idle worker HPD detection time
77a10eef892c93b740a0692f05a163ab3eb21383 drm/amd/display: Reduce HPD Detection Interval for IPS
66a9f75f81ec2a54d78df34e543643c99f97714a drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
65b0366251f86e1deb412a5b8caef398c3799f7b drm: zynqmp_kms: Unplug DRM device before removal
a75d4878d7ebdb1226c4bea712f45504020ac320 drm: xlnx: zynqmp_disp: layer may be null while releasing
acfb7a5172e62c57e5a3c60e060c44758685efe9 wifi: wfx: Fix error handling in wfx_core_init()
77aa8b92565b415b53bd8f1823bc874ab76cf0cb wifi: cw1200: Fix potential NULL dereference
62470d26b4c1668490f0f7f1052fc1d006c5544e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0e5daf10c732c4f3373ca59e0bb50372fc3e0561 bpf, bpftool: Fix incorrect disasm pc
274e29274612431fda5dd1ddf7f67955ce3459c1 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
5945d228f735a28549c5dceb2000a7c61186a7d0 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
65871e8b9d04b19f499eef819f167221bac391f5 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
8192557ee586c1db129ed541321ebd55513b544b bpf: Support __nullable argument suffix for tp_btf
f1097f33092e1dbc77c536b48fe838e2456bc8af selftests/bpf: Add test for __nullable suffix in tp_btf
958bdc4b64523202e0f68049b5cb5d65d2592626 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
dca6ea8c7f021cdd72c2e65dd7a3a61143027195 drm: use ATOMIC64_INIT() for atomic64_t
ec24a429544f6b2e89da950699006acabbee9ded netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
859cbdb11ba3dae2d553be4e7c5cb63f3ed1c3ae netfilter: nf_tables: must hold rcu read lock while iterating expression type list
2f683aab32cbd822dcce850aef2a27be52881f2d netfilter: nf_tables: must hold rcu read lock while iterating object type list
d72a0ca5dd4b48e2d41d29c98fa628fa00b49c08 netlink: typographical error in nlmsg_type constants definition
8820703f23b6e42d0dbb2a808d179962d981b22c wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
f81d16ede23bc0dffda3e92a1232df9ef82a4581 drm/panfrost: Add missing OPP table refcnt decremental
de66d163455519cebf818ae3e55f76e1e89e0c82 drm/panthor: introduce job cycle and timestamp accounting
cb468716480d0954b53bb6d99525d795b6b9a023 drm/panthor: record current and maximum device clock frequencies
2d5080e9b3624a323cf1d8c8554c9aea1b598dbf drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
21dd3247c32cdf8abc15eda46c2a490906b86064 isofs: avoid memory leak in iocharset
1969491e530b35181d1c55f5bb0397710f9ab09f selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5bfc2acfb0177a1141b4f14f3415b44b990205cf selftests/bpf: Fix SENDPAGE data logic in test_sockmap
3131ca26507f4ebd61d0fea8de45f1bdc3863736 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7ec73c184f3836e9bf5032848ea084d1e72269cd selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8acd74e912248ecac29c022eed2708ea0dd15276 bpf, sockmap: Several fixes to bpf_msg_push_data
b4150614e75a10361274adba73502839f91129e9 bpf, sockmap: Several fixes to bpf_msg_pop_data
1099def42d4bf98a2354674051c150c25ff633ac bpf, sockmap: Fix sk_msg_reset_curr
6a8c01117aaaa44c2b3258d1a65610ab1a96f900 ipv6: release nexthop on device removal
353ba3695e28776a865db7a7681ad24ae3ce707b selftests: net: really check for bg process completion
3c5b63bdbb9ebd7b605bea90491dba64ade2269a wifi: cfg80211: Remove the Medium Synchronization Delay validity check
61ff6ab628d2054f52824ab8448abdc26a634488 wifi: iwlwifi: allow fast resume on ax200
cf4fe6b9be92ed26a45c0c09bbd89835d97e408b wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
3f659d04d329fb0ad1d7fdffaf2a6948133d5d4f drm/amdgpu: fix ACA bank count boundary check error
c65f6a93b8d59df1f56bf368a8b6c2f065b0f245 drm/amdgpu: Fix map/unmap queue logic
ad06c2d2c782dbceecc58db0a1fbf19ddeeefa43 drm/amdkfd: Fix wrong usage of INIT_WORK()
84240ba26996917213dbcc3e2267a60b7035f720 bpf: Allow return values 0 and 1 for kprobe session
3e6e3bf714c06cc14b563f69b7815a81eb14fcc3 bpf: Force uprobe bpf program to always return 0
d69a7af4e22198c07d3dc799248aa76718445228 selftests/bpf: skip the timer_lockup test for single-CPU nodes
a148d3070bb11bded0073b6a857a68aa367cbc85 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
4a1729479f1d4c1d0860d3d63a13e74fd0d59891 net: rfkill: gpio: Add check for clk_enable()
d0d31f875c5968bf9d784f34ba554459c1461716 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
8ad07fda3e498bc38f4254d50ef7ffac5c81e6af bpf: Use function pointers count as struct_ops links count
1c996af831c84ac3b9d57a6c533262ebcef5ef46 bpf: Add kernel symbol for struct_ops trampoline
a231bb23930820c08093865c6d141f9b0035293c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6b0a720a04adb75708a5585ec6c57cade30eb06b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
080573468cbd2c70b258fb64df4f3b4ca6a117fb ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a2b7a5ebfed78b9b750c10fa6b228283afe72525 ALSA: 6fire: Release resources at card release
8c8bce34c397a4cdd0b0ffe0cbddd0c25073840e i2c: dev: Fix memory leak when underlying adapter does not support I2C
170ffa6558a4a7f760693e21b6ea15171dd3740e selftests: netfilter: Fix missing return values in conntrack_dump_flush
ff3e3151516856112ff61ef931dc4e94d957c68f Bluetooth: btintel_pcie: Add handshake between driver and firmware
a3e139895c1850272b65cf3a3bea2b5be22192f6 Bluetooth: btintel: Do no pass vendor events to stack
7fa2ac3154abe043cb2825f3dbc8bb3b7afc1fea Bluetooth: btmtk: adjust the position to init iso data anchor
5d527b1dd7d7fdbaa3e7a02f977fc72c60559dc5 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
d1e1a9ec895086ed7a45adda0e6bda7eefaeca3e Bluetooth: ISO: Use kref to track lifetime of iso_conn
c3b8e2a114664475784f1975aa4593f3225d3199 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
7c0ec72e150d76ea1cba8f198f45cb821004324f Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
62a67f3633e12826b8685da607eb87e785eefc00 Bluetooth: ISO: Send BIG Create Sync via hci_sync
36e9f095c75f4616995f7f1cd3c066175d515edd Bluetooth: fix use-after-free in device_for_each_child()
1c27632c222d878acca8cc5f4f4120c170853ed0 xsk: Free skb when TX metadata options are invalid
69d7d4d781a2a1a94dbd03132ce3248e7f4e5eeb erofs: handle NONHEAD !delta[1] lclusters gracefully
00fa8889fb70257a982e4822eaa1d4f4309fab01 dlm: fix dlm_recover_members refcount on error
1adb77819eb79877d6cf82327be1f5f3d41184d2 eth: fbnic: don't disable the PCI device twice
e82b87e13415361fc55de3da30fd2afe963bb07c net: txgbe: remove GPIO interrupt controller
46cb9a5d5957b86049c91100fd3f73e572c1a1dd net: txgbe: fix null pointer to pcs
71555bac1e7dda064d9e3105617de2d3263ee663 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d85699f10e24acd2ade94f36a1b2630f3ad0c90d wireguard: selftests: load nf_conntrack if not present
716371975298116287c52609a856ee446b9335cf bpf: fix recursive lock when verdict program return SK_PASS
62e9fef49f84fdccad5c0234e482cdd4aed8feea unicode: Fix utf8_load() error path
0959687a7d7043efde70534375d933d143271c7e cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
9fa5b436598cfbcf9f800b5178444890a383d126 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
a2df0ab6da1ea9b09fe8456fc8d4f159a86ed1ce RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
fca579516f70130bf8982da9af744e5d24d4c7a6 clk: mediatek: drop two dead config options
f8623307fb53cdc253e33ccd71b2339638914d28 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ea90afbb0599e3dbce7227bc370a74156416e35a pinctrl: zynqmp: drop excess struct member description
5999de2d95f3a88f47563414cf84b2399887d298 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
4f2cd090d6192b2ab8f5d4339abaf876ab5e5266 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
2eb56e828cb336587af5bca407ca0c5e9d906e0c iommu/s390: Implement blocking domain
31a10722b8a727470aa58f5c88d5031d02f3d595 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
d6c8d482d1ec4c52b61026436f8152a2b20bdf6c powerpc/vdso: Flag VDSO64 entry points as functions
3b3b97f69e2832110fb07e263e9d99fa0044a4bb mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
aad714406807cdd6c2e2140bfb714b2803ab9ef3 mfd: da9052-spi: Change read-mask to write-mask
cacb1bbb28eae400bea4e0bc36670bf766644986 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
70d680d5912719f8e8f89fd3f73f81a4258ebcb2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
99e1d5bdb46c158a0ed0b487879beffff0fd56e9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2bee2c987807c2c7c2794e37ebb2977cdd087dd4 irqdomain: Simplify simple and legacy domain creation
3ea1b946685e655b1019142f25c012dfab349907 irqdomain: Cleanup domain name allocation
9f0ce76806d663fb120348bad868d95410a264fc irqdomain: Allow giving name suffix for domain
41da969779e1d68d3efbd3d922e10a317f069953 regmap: Allow setting IRQ domain name suffix
24210f792b0202cbddd03e01fe8b2a8ba7f81f9b mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
bb6bc48d3cc956f02b44ac9c261b7e07664e54b2 cpufreq: loongson2: Unregister platform_driver on failure
1988191beaec79deaa1019c950187036580252e0 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
cd7e37bebad4ebdd8a3691e34f7ef24359e1a863 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
275f925c006eee657c8abaf8576bbc4052efde4d mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
72ad64c4411689694d023eb30f61b2912178d91c mtd: rawnand: atmel: Fix possible memory leak
0ae6e245d5a452a74b2627367717b25fc6b34245 powerpc/mm/fault: Fix kfence page fault reporting
730b10afee7007ce138ffce553d0beecc15357a4 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
80cfd87fdcffa8125540ef9dc9c40b926c27bc18 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
2735b7ccb5c324699e180eae59c758f6a7949213 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
3df873c3676e0367607d508a681ac2e297c4e252 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
b5ba7b6dbccc4786950da54531cabba91b6240f4 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
9c4acb6c459e65ecd383ae37aa336977e6e0f7f7 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
73bc28899fa0efe6a83cc2eebca57e8dfba32e94 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
20e65edef54aa3875bf0ff4194fbd8eb89e21c6a iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
824e90d53272484214231a909557ce2d55421a44 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
ffe39bb2c6fa7620adb119a06a42680cd840fff7 iommu/amd: Narrow the use of struct protection_domain to invalidation
63bca6e290ba331ff5a5d03bf7bae9f37e6ca683 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
45f8c643f5a19fe6b7ea4cd86e67914845ca2ca6 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
44ddc7603146646df468d8a142786102aaf2b872 RDMA/hns: Fix flush cqe error when racing with destroy qp
7ea62c6ec8e2845320ef023094f6835d87599a10 RDMA/hns: Modify debugfs name
393be9875c41ccbd5af1e38642f68dfb83535a98 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
2bb7006d2d5b6bcba277c8e5c4fe77b180dbc7fa RDMA/hns: Fix cpu stuck caused by printings during reset
af44522c0f00d4e5e9e29065d4e347d39172b252 RDMA/rxe: Fix the qp flush warnings in req
3c8f271f60770ece9ed64766136f643de91040a2 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
69f893222defef7b900f332725bb39a769b069aa clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
c5b84deadea8a888864fd8a6cbc49aa74fec7124 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
d5a38e85143b5db46012c30c70aa6550d8cbf462 RDMA/rxe: Set queue pair cur_qp_state when being queried
362c10d475b36647a259259b00527424b3f0e321 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
d6b153de2220fffa558c1252c43a79d4fbbfa70e riscv: kvm: Fix out-of-bounds array access
c4faccde3adf95ee449f57efac147b9c2a4d0f2c clk: imx: lpcg-scu: SW workaround for errata (e10858)
dda77b54ca5f2cada370c50a0d38fb6afa1f80f1 clk: imx: fracn-gppll: correct PLL initialization flow
c2d8ea6f6531fcf204ec08d6d241d49308eec321 clk: imx: fracn-gppll: fix pll power up
3d70696588bc774a696170da2b72f7c0820fa578 clk: imx: clk-scu: fix clk enable state save and restore
61806c3bc2ec92055e8c10e0dac7fc1fcd2bc866 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
05db22a37b77a5fc208ca0888a18cc1b6c15bc48 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
863181a7e2a70e76c46804b298e1b9f3b2686de7 iommu/vt-d: Fix checks and print in pgtable_walk()
1a19ab84437ed262168082cb72f43262173066e6 checkpatch: always parse orig_commit in fixes tag
b9a7b1df7f22a184f13d915fcf8cd3671d38ccaa mfd: rt5033: Fix missing regmap_del_irq_chip()
7790d0bc3d8102f9f8f0235d4a973f01928eaf25 leds: max5970: Fix unreleased fwnode_handle in probe function
7f61f5d8dc4066a6e9cdf2a4c18739044dc5b26c leds: ktd2692: Set missing timing properties
26adf3a70738d10b025518a0cd0a4172c20ced62 fs/proc/kcore.c: fix coccinelle reported ERROR instances
7c16d821ac20b8db1fca4ea28e81ab47b1aa037f scsi: target: Fix incorrect function name in pscsi_create_type_disk()
21e0218f7da8d9c52065696f59b97f221a7d9535 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
585314a30cfc04024f34dd22b930a43f4787528f scsi: fusion: Remove unused variable 'rc'
e04feee54f5e9fb5b9c2df073bf6db99fe8d8d75 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d71652a37b4387ed8c2104279d83c5c83f445ec7 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6ef57d6f177b60b406ce831c9920dae4cee1dc75 scsi: sg: Enable runtime power management
b276408033b9e198714efa40ffc2678dac06df5f x86/tdx: Introduce wrappers to read and write TD metadata
ba2bfdfa651c3555fd2da81e26a2cbac62458d00 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
f1df84e5f7cced0b7cfd5355647fe64ebbbbbd7b x86/tdx: Dynamically disable SEPT violations from causing #VEs
0ac9e044f1ba19607a1280f20e1e6f5806037f1e powerpc/fadump: allocate memory for additional parameters early
d59d14ea6401fcc69bbe311a321a7684ba621fbf fadump: reserve param area if below boot_mem_top
107616d89721f4f45c6200e6924dc7df4e83d0e0 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
5e96c02aea42ab43ac6a44e64fe45d1f0d0bc8fc RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1d13057ef1f5204da29679bdc009a99eaa1aa49e cpufreq: loongson3: Check for error code from devm_mutex_init() call
9a4bd4a1792c960988d69b2320c7c60a3a82e598 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
4b6046e20a30be50c50eba704d5d734824650898 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
caa92599db4b5a751a8adf9e9b100aff552c3212 kasan: move checks to do_strncpy_from_user
3d73b80e0a3fefb5ee36df6d45c0e565dbfcb469 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
910aca353e9921f64ad75cd5ef226ddec6044f2c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
90bf8c75d36de4c7bf8ddadcffd6c30071d34861 dax: delete a stale directory pmem
722263b1143b5b743ab273e6eeaad086431224e6 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
66a0efe95b88c8aeeca62737233e9a5edf6cbdb2 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
b50a99d6ac2a07e5ec6d8bd6b3104307e299c94d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
bc7041df6e6370ee0dbbee33325161c35d94e0be RDMA/hns: Fix different dgids mapping to the same dip_idx
2659d72abfd4658b83cc0b48465e53ae87587fc2 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
f19c45f23b7cb24650298f51be39e6d09bdadefc powerpc/kexec: Fix return of uninitialized variable
04f62aef262425ba0349956601f0bc37731e2121 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c050b97536f46449a8d364bf1dda5d3c67510ea5 RDMA/mlx5: Move events notifier registration to be after device registration
6b8c5d947a4e102bead1e5d851d710d59aa2e96a clk: clk-apple-nco: Add NULL check in applnco_probe
2f069351fc01de903fb1cc035070bfaab3e92957 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
f46c79da8e75b09bc60686bc89225b37f0b255ea clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
106458338da4487d7195a8d4cd90680af6276ed6 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
3427226a794f945bc53bf845f7b4bd9d1d8fca0b clk: en7523: move clock_register in hw_init callback
975da9fb6c1b196c56a18663aafbc8d506de3656 clk: en7523: introduce chip_scu regmap
5f3cc2568b5abad1cfad1d28cf31ebef1c40ce7b clk: en7523: fix estimation of fixed rate for EN7581
b6abdbba79f81b075a6c73381789814a6491bea6 dt-bindings: clock: axi-clkgen: include AXI clk
2ce88c6cb261feb0d2d4a446a5c698570dfa3b95 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
8fa6fd7c613aedf499ceb96fcdb910ccffd8f59e arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
99b6121401499032f6693d61c4977cea65d597d9 pinctrl: k210: Undef K210_PC_DEFAULT
a5d28d8180805c490d5b58cd33dad96e44ab9d7e rtla/timerlat: Do not set params->user_workload with -U
dbd8695f86ba5bf18606d1acb7245eaf01e8a42a smb: cached directories can be more than root file handle
df06aa785535dc692eccc5e9b3c7a5aea4925fc3 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
b961360c7bdf39418342e1f4ba671a26ebcc08ca mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
5bd69e487b9afe5629bb37e3018fdaac41b05223 x86: fix off-by-one in access_ok()
9b0d42413ce57fc3906a1f9879b6949fed8eecdd perf cs-etm: Don't flush when packet_queue fills up
f5cf7f90aee6cf2382536315f58fabdd7e4c1719 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
18ccf07b0bd3a57496c572a6c1d6e39be1ddf054 gfs2: Allow immediate GLF_VERIFY_DELETE work
7a192d7ba7dfb8bc095a4b3baf736962ad5ab624 gfs2: Fix unlinked inode cleanup
51c5366f4765e0a60f68914353c2407f24f335d1 perf test: Add test for Intel TPEBS counting mode
6faf16a8dc9b0844e867a93d739e8cc7dd795c5f perf stat: Uniquify event name improvements
7fb91f5c410265b18ab28ec79b4e91dbc496e86c perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
55841e416c5146ba975e6e16a464d3dd9bc639ea PCI: Fix reset_method_store() memory leak
4e9071cb014db9072e3e6415fec735fb5897ea65 perf stat: Close cork_fd when create_perf_stat_counter() failed
b12d61a5e2f0cb3bbae2c17e9ac4e32ca0075c94 perf stat: Fix affinity memory leaks on error path
63821392920098b1bb163d34c9b5313059c5ac32 perf trace: Keep exited threads for summary
ef1cb9d0ba9dbb2cba0d7124e5b565bac46b6c17 perf test attr: Add back missing topdown events
52d79f5317a2b1af064874a65f9607ce91a4295b f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
aa43c92b5417fa0454229e794d6d8708dc248ead f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
c6c447a80def761888ca0cac7b00002fb4986234 f2fs: fix to account dirty data in __get_secs_required()
cba379832b4da94b7924dbaaf22b6776eeb00296 perf dso: Fix symtab_type for kmod compression
598357897d0149f6a7a27d9e0eec534ad3f8aed3 perf probe: Fix libdw memory leak
4f3e56131de1c20fff415b24d2745b5a52d069bd perf probe: Correct demangled symbols in C++ program
2126cc8130b45fae27bee552a12ed5134c85c5ae rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
f095d6ee4c2effe46989a12301209f7368af825f rust: macros: fix documentation of the paste! macro
b4b67516129428bd411fd5d2d89b59e00541663b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c3636c3f86674df74d5853f04e90f0a78371212b PCI: cpqphp: Fix PCIBIOS_* return value confusion
0d909643d4963754e474def3a6725a0783b81c49 rust: block: fix formatting of `kernel::block::mq::request` module
039da2926e95cdac512424cc8e15155402af909f perf disasm: Use disasm_line__free() to properly free disasm_line
ead2133428b88927d0127dd019a45009ca3f3d40 virtiofs: use pages instead of pointer for kernel direct IO
2e253311f7a58981eeadf6e6c3059c9dbb53d7d3 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
b9cae4efd2c2242d4ef9c036fa26f1977eb98a63 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
a69aa83c078ab1d0cc8cb1dadcbd538a3dc9df60 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2bf8b4ba6e1370ea2150866249d633ab3c7f2cd6 f2fs: check curseg->inited before write_sum_page in change_curseg
a12fb3e8eceaed8fc6e9df963a62985c5f4e8890 f2fs: Fix not used variable 'index'
5f01ba4f76d3bf2d8817a288685b21f711f839be f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
3badc675035802e6bcae152305a4178b04ff9abf f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
5e18fec50c1466a2cbb9a0d62b05b373e660dc6d PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
78b87babb67c9376b677f51078ec8c847cd1a37f PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
3ed8ffabd3a0a3c253348887a5eb1cd1c1fe52b8 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
c1ee9704797580339331021a55878a7695fa0a18 PCI: cadence: Set cdns_pcie_host_init() global
608b0e21d7209ee63057f7401b0a508f31a7d763 PCI: j721e: Add reset GPIO to struct j721e_pcie
4a5af8fc35c0a3fc74f98f7ca8792f4fc9c82750 PCI: j721e: Use T_PERST_CLK_US macro
f387e5bbd676a1d619de1dff5ccbb626b9249cb4 PCI: j721e: Add suspend and resume support
36a87c3407cfa48d09fd94ab983a5c371d81a029 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
9fec28ee23dfe1ca6821f2609ae9501517eecb66 perf build: Add missing cflags when building with custom libtraceevent
8d639f9133057978ac7edecf1739cafd53505d94 f2fs: fix race in concurrent f2fs_stop_gc_thread
d619066ab7047f94e43e4107276ca30f84de294e f2fs: fix to map blocks correctly for direct write
852ec4a2d6326d368639f24720a67d233db2c8f0 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
51707e7f9642b1ad6c8ececfddea6e3adea1eb30 perf trace: avoid garbage when not printing a trace event's arguments
1d57fff09c96ba2b3d0b07e18ba553be500fe0ab m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
66d8d91dba1cfa4fa40cc38ba277d7c2d7cb1521 m68k: coldfire/device.c: only build FEC when HW macros are defined
5fcc871a70fbdddb36f94bd27687de1c6282255f svcrdma: Address an integer overflow
f61ca108058624d3251bf2a6934b9e1049f36012 nfsd: drop inode parameter from nfsd4_change_attribute()
1e156ce7692bad9af236a56987ce4a3ff57455e9 perf list: Fix topic and pmu_name argument order
fb79a5fea5e37718be59db94a114e8255ef5ed93 perf trace: Fix tracing itself, creating feedback loops
8060de1e05f980db7dc9d027e7cf8059d6005e1e perf trace: Do not lose last events in a race
84bc8009ebdc7491a81ac71677e995cc4e96169b perf trace: Avoid garbage when not printing a syscall's arguments
a26b1d688f86948ec2bafc575f11c8665d2f45d6 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
66ec437c5bc416b7a91951589528e7b237f3684c remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
4c0baabbe2fa10a8597f25e7604bb6d51923ceae remoteproc: qcom: pas: add minidump_id to SM8350 resources
f0d7e1ce507465d5d27a6e0c3b425ef34ec014a3 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
911ddca69425023e0c00e5b9ca9a1cbe985e0c27 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
7371d23b190604d440278462e882d481344c5fa7 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
4bdb9e89bcf29bd3f84aad3ffca96d2029bf3633 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
12314a7f776eb14be99d3054eba594b4b3a3dbe6 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
91f5a8458698f40d3ff766a9e77dcc1af3a3f65b nfsd: release svc_expkey/svc_export with rcu_work
3d4cb4685ae53fc6f9d2f3665a6eeb12280e71ed svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
f1ba13a2a5aacf76395134832a3f5e102becc16e NFSD: Fix nfsd4_shutdown_copy()
f988ce7c6a32bb3ee1015dfea34957d867062f9e f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
1aad9b1963312aefe28a9f069abf749036910ee6 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
be2f4e46a2d3d703506f60b8d0f513a7625177dc hwmon: (tps23861) Fix reporting of negative temperatures
8515462454f53cf653553458774ea0ce09ea4964 hwmon: (aquacomputer_d5next) Fix length of speed_input array
a45618ef9480c1621fac20adec073dbd460122ef phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
0e4e482a9671213c5c4bfcdf0fc151fdc48f8857 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
456d1feb65aae642d3fcc4867afcb3b8210cfbce phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
2b83992e59c92a63eb13b91f4e0f7d96ed8f95b7 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
72663650d1e3ebbc13fd3fb28fca664a1bda7059 vdpa/mlx5: Fix suboptimal range on iotlb iteration
4efc777fce86e5fe44a87292b0d76136365b58df vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
d99aeb4c7b7ac7187910e6a848d0000fbeaf5a4c vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
78f3ef9d19ee17b9850f4cc217df79356ac518d8 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
ee6e9b1c8a044b58ac0063cc5b03e93c29025155 gpio: zevio: Add missed label initialisation
23f738ce5be4bcca625c29cbe4db782bccf10c44 vfio/pci: Properly hide first-in-list PCIe extended capability
ed0f9c3efc73f11fb568b2ff5f5fbf07d2173f13 fs_parser: update mount_api doc to match function signature
221202e4110e0507c9aaba8a357da849f7033f01 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
1efe92f76e4a101096378b6ebd16417833de0a20 LoongArch: BPF: Sign-extend return values
00c51ddb0c8c51a4b0548dea739d0d2c47b9d627 power: supply: core: Remove might_sleep() from power_supply_put()
c161448438a301f5cefe52d5b1ed7b070125e1a4 power: supply: bq27xxx: Fix registers of bq27426
b585692de4d925b86c11935173722a5cd4bb3752 power: supply: rt9471: Fix wrong WDT function regfield declaration
fe0e2a632bf5ed56d15a4c0bc076ca2a6ea6e568 power: supply: rt9471: Use IC status regfield to report real charger status
73105fc95c80362ba59f7fec662e1afd2e03bb8d net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
a281da5a8ab72873516c18445d1d388489b550bf net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4919e27052f4ce92530a5d6786767ed2d16d72c4 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
415f79f3e5906b30056ac64e8b882dd2f5f36e49 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
87ca16652b34277d76021b48ae68b80665127bb2 net: microchip: vcap: Add typegroup table terminators in kunit tests
fa2d9bb3dceadfea7610d14eed82e8dd369b23d9 netlink: fix false positive warning in extack during dumps
a2438c9d771965278c42e58e5ddfa901fb4c0f7b exfat: fix file being changed by unaligned direct write
2099710a54641a41512101c9420fc984714e8cc1 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
301294dee3e5490761a0f65cc48dd69d337be0fa net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
085c56a46851088ae032c8d603ca4ed44e1056c7 net: mdio-ipq4019: add missing error check
add34f7a319f309f2d2b590e1262120054c8bd0b marvell: pxa168_eth: fix call balance of pep->clk handling routines
ac20277e3e1c81e6d7be8fc68b4077a5c6fb11fc net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
983ac6884bca9a114c3abaa5073ef01a7708f150 octeontx2-af: RPM: Fix mismatch in lmac type
406cfbb91fe377aaaca15f15fe8d9b7019d8dc75 octeontx2-af: RPM: Fix low network performance
58f6020dfc68e537b9eedbf98038c57e8ec315c6 octeontx2-af: RPM: fix stale RSFEC counters
7d8152e269dfb85fc676d935b24bfec137e9a38b octeontx2-af: RPM: fix stale FCFEC counters
01801d3d9a2eacc31121f27e0e3efb86be4b8d55 octeontx2-af: Quiesce traffic before NIX block reset
b0baacaf31c79766c667b042490124c94928f3f8 spi: atmel-quadspi: Fix register name in verbose logging function
937c8eff72fa950feb131af096a530b054371b36 net: hsr: fix hsr_init_sk() vs network/transport headers.
65c946e1169a1e1fb26fc6d3057942cd937f4b8b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
297adbf518f02caa76665146cb9783a562a4e514 bnxt_en: Set backplane link modes correctly for ethtool
35e0108e6e138b1e652330314a4259367f965819 bnxt_en: Fix receive ring space parameters when XDP is active
71f443ad57e17de55313d6304412a0dbc37ad74a bnxt_en: Refactor bnxt_ptp_init()
b94716fcc3b581e1df72f5f1fb1e8cbdfa8028a3 bnxt_en: Unregister PTP during PCI shutdown and suspend
bd6b854d5c4ec85bbc279c86e1e2a90b37f859da Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
a7112a7cfc08e1a802f8a32f4639ab3aeeab3165 Bluetooth: MGMT: Fix possible deadlocks
52dc07a525b408c107756ccb55bc5bff55c4427a llc: Improve setsockopt() handling of malformed user input
43c2c12b4feb2041d12bb233ea5c318e7afe5e5c rxrpc: Improve setsockopt() handling of malformed user input
ad540c64d3cc07959870602dbd3f3f5831010aae tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b3358430891b8491a0fa14efc791b8f34442b99b ip6mr: fix tables suspicious RCU usage
159313ce0bc93aa6b60709b27164f34632c02e92 ipmr: fix tables suspicious RCU usage
67fd3176be812d3a813a71ff011d8b5cfe24727e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
634f34cc64a6f392b0a8de9aeab8c17921961b67 iio: light: al3010: Fix an error handling path in al3010_probe()
34d3e3b639b729ae4dd314bc6d76a0000d068ae8 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ea9e2d571728183ceed94cfc60a981276e381d13 usb: yurex: make waiting on yurex_write interruptible
09cc4a0c94248c052bf2ac8a346f65896e474946 USB: chaoskey: fail open after removal
ea6aa4970dce3b872e867114d83f51bd42d2423a USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8d2655e6180558975bae5143322e050e4d12715f misc: apds990x: Fix missing pm_runtime_disable()
911c4b4c086fcc6025e1ee0bf3c3aa19f285da81 devres: Fix page faults when tracing devres from unloaded modules
710421dea90a1d9bc62733caea0bd786023da3c9 usb: gadget: uvc: wake pump everytime we update the free list
7cafc2c4978ddad45e3cd97cecc3a35eb5f0e168 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
b25b52f340aff371a4f9a27b7f9f62c18174c971 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
bcb2b73530d235ba9c9f37f1fd33f11cba276915 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
f7326a082e9cdb1923a1361a45539fd21f6d2fc7 counter: stm32-timer-cnt: Add check for clk_enable()
8ce6255d0416923b5eb3792568a7f00862771a5f counter: ti-ecap-capture: Add check for clk_enable()
01b6e0603d628e2d371a4b2ede508576746b95c4 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
9cecb5881a6e7eeae4a8f49a810e597780a773fd usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
4d4955e58cef4ef7b45c9e9890006354f1962e8e firmware_loader: Fix possible resource leak in fw_log_firmware_info()
235eff92de21e892af8e2b153e1e2614653a62bc ALSA: hda/realtek: Update ALC256 depop procedure
7f16e2495a32530fb146681ea97dd8a3605fdb26 drm/radeon: add helper rdev_to_drm(rdev)
266349297804aab2e0e16f76d30b2f9dfaaad28a drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
7f6afd3dd4e84f62864792984ba3478cdb3441b9 drm/radeon: Fix spurious unplug event on radeon HDMI
dfbd60f506d69cd043739a1478a873cbef6aa5db drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
58a485e3c928daea43887022c46826f03204fdf7 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
323b1f12a419c0febd720e50a2b320ac82c26e3e ASoC: imx-audmix: Add NULL check in imx_audmix_probe
15298d78ae0552df519c8bb36faea9b95a12daad drm/xe/ufence: Wake up waiters after setting ufence->signalled
eb67a9d255369d1d5c69e3701c51f26b5c7d2b7b apparmor: fix 'Do simple duplicate message elimination'
65e2c549c9f3d962da612e3c32e624255e07918b ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
f687d9f24a7fd72c30172e527f2e62cbf8bce3fe ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
a64b10958fa053553817d6cfda881a3bc4978ef8 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
c0bb7d266b5ac485195f88128dd2eb71e1f3286a s390/pci: Fix potential double remove of hotplug slot
ac86dc0eb6928f584e7fc0766449750035a1e6d5 net_sched: sch_fq: don't follow the fast path if Tx is behind now
2a705ce81c8918f01084d5a042d7e9f99e95db09 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
20e30f30dac8196172e01ad645af097cdf5f9710 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c91cc7eeded6409b687e6534b9f7c44bd0071ca4 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
c1b8438afa311f9e38e6cd8cda0a172ddba3cc47 usb: ehci-spear: fix call balance of sehci clk handling routines
5f29c0c47d6f679b6d32532af12d54fa8c895404 usb: typec: ucsi: glink: fix off-by-one in connector_status
ff76af04588830e169a04c66275ad8732ec018de dm-cache: fix warnings about duplicate slab caches
4e505cd6bd87f15f826cfa5b860c12e0e7eee1b6 dm-bufio: fix warnings about duplicate slab caches
6fc2ad6c5b2b3ab5186ab613c41f65a04ab7defc ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
9d6c8d4835c53966a9aeb99270d68d4c848291f2 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c0e2381661a9e84ffa819b7a4d79340b3fdd9480 irqdomain: Always associate interrupts for legacy domains
9495ebc9bff65b14c52657903a18b218cae0514f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f9724d72f9d098f74c6219e9ea630cde92d82436 ext4: fix FS_IOC_GETFSMAP handling
846bbad2e694df5dcb0015bc20b2e4f8fe7cf389 jfs: xattr: check invalid xattr size more strictly
16c946329acca4ed739c4321111721d21d5bd19c ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
adcdeff1a72698a85217fea2c2e3593e3799e82a ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9f5286e585d8ea4e08f845d62cf6a85e9854164b ASoC: da7213: Populate max_register to regmap_config
826ce4dff89868fe022c1eac9d1c39fe9e0a46d2 perf/x86/intel/pt: Fix buffer full but size is 0 case
4ee6deb9b51bd1d4e207167252a9dbaa42026b09 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
cbc7c92da1d6eae78c9bf5100b8058c42b15ac70 KVM: x86: switch hugepage recovery thread to vhost_task
668de8e293b93a9cc54f43bcd5b7e72d63832b79 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
3416d03416ded94fb3b97ba1e076026c44150d43 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
badedcf58bfae943ba3a1d9b4b52e64bd1b6c290 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
e2d6a033e759e6fbc6002ec2e67a3576493eae17 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
c37dc3c4ffcc5de32998eb1b9b2315c5a9ee4d98 KVM: arm64: Don't retire aborted MMIO instruction
cdaab9490124856a391e5af9a8ebff8f02c2d660 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
d194ff4b616f471d25f48f1c885f019ad1270620 KVM: arm64: Get rid of userspace_irqchip_in_use
58dfddd2396f8b76b8230c138488971ce1c691bd KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
26751d40e936a5697dae352b0409a6ee2f70e598 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
22bc0b455c637a6da5e88f7ab5f7bb866f75d18d Compiler Attributes: disable __counted_by for clang < 19.1.3
514d09e8baee5439c7f1bafe67dc82391290268a PCI: Fix use-after-free of slot->bus on hot remove
88149438324dd6a4e302f3c672d09695729a0b6b LoongArch: Explicitly specify code model in Makefile
5b6a1d8b0957f5dac74b3ff8aa3a0e41a651ce52 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
31a301ad754adc5138f65335996df41e868be2cd clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
b4216de18e3e58bdd44d093c04c870ff3b2cbfc4 fsnotify: fix sending inotify event with unexpected filename
c10e47beca006e1a6f465e458298dfeb687db353 fsnotify: Fix ordering of iput() and watched_objects decrement
813c89fa0e912256e5f1127834fb14d1a573b9b3 comedi: Flush partial mappings in error case
f986508bf3c98478e89a475af04f1e4bbb4edfc7 apparmor: test: Fix memory leak for aa_unpack_strdup()
29e51bd2e01bb8cd34ee8be5b0b5817d995d71b7 iio: dac: adi-axi-dac: fix wrong register bitfield
591aaccaa63539a0de2873bba93e6f3192f3cabc tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
eb11967dad689cccb21430f92d23cc4d408250c4 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
6fdc1c806ebee1ead97c9f8ebd3034bdc8669c69 tools/nolibc: s390: include std.h
dff26f554c03994b1c951f3e2edab3e3b56d5089 pinctrl: qcom: spmi: fix debugfs drive strength
cff94a0609bade01073b71b5d0aae1ee9f09bdbc dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
5979539f65ad046eb5e558a1d0694d76f3e4fb3a dt-bindings: iio: dac: ad3552r: fix maximum spi speed
8ba7df9e6cb0e6e57db564d37dcfd526c65af694 exfat: fix uninit-value in __exfat_get_dentry_set
c7e27ff8f63f1de560f716ed274ed58aa3c1e456 exfat: fix out-of-bounds access of directory entries
f5ad5ecc113a781d128ca1abaec22a0a373cfdf9 xhci: Fix control transfer error on Etron xHCI host
96c14dad7b130d89ff955dfe7314c7025f595507 xhci: Combine two if statements for Etron xHCI host
48092002e5cec27b8b8995f9fd0470c255437441 xhci: Don't perform Soft Retry for Etron xHCI host
a4de98392545cef2311cf5d16086a626ae79ed53 xhci: Don't issue Reset Device command to Etron xHCI host
dbc28d111f8e3ab2af864e144de7ed4cb658c913 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
2feed12641c2d38ead4b01867ddc052350bc2d86 usb: xhci: Limit Stop Endpoint retries
5da42e989b0ebe6f57f1bb27cdead6121cd8aa69 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
5a7c07a9f44ee85bcc2442faa5bc5b6b24cb7693 usb: xhci: Avoid queuing redundant Stop Endpoint commands
26545dec7cf8cdd966c9c25baa296344ba812f2c ARM: dts: omap36xx: declare 1GHz OPP as turbo again
e1703162bccc263f3c66343144b5d292f658c956 wifi: ath12k: fix warning when unbinding
0b5be3e156a29dd1e0f75ace3ab605e67ab3ea4a wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
276e9e26664e99ff50a8e71021b355d22f874ca8 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
e4223400eca92af676ced17562c6e69b6ce3e437 wifi: ath12k: fix crash when unbinding
c87e0b98bc42cb5503f91cce6c1320ea4a816682 wifi: brcmfmac: release 'root' node in all execution paths
0c797648957daf8207acf5256aba6e26bfc03dab Revert "exec: don't WARN for racy path_noexec check"
d7605e695bbfec03c5400339bc8ff4787dd28d1d Revert "fs: don't block i_writecount during exec"
1e4ae9a3705a0ef99d844807a12a861bd8f2f222 Revert "f2fs: remove unreachable lazytime mount option parsing"
8c4be6cc578035c92e2886f8174f7cae5667ef26 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
1ce3571144b93a9e1fdf9782a65a405788dfab3e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
085bed3042859e3325a7f2c4914715478062e6f9 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
44295cea8f94e5d385124028bf3850fccc383f9b io_uring: fix corner case forgetting to vunmap
9fb53b4482048a88fc31bc713477c00f202d7391 io_uring: check for overflows in io_pin_pages
2a3eebcd6c8d1322c74734b555df8bdf4f90354e blk-settings: round down io_opt to physical_block_size
6846a08d8fff43c53a4f476dbe042ea52f8e6d90 gpio: exar: set value when external pull-up or pull-down is present
0cabb0dcc4b78fe9908ec9f22bbc0c6d06c59314 netfilter: ipset: add missing range check in bitmap_ip_uadt
cc796d291c83046f32d82cebd799a965c1c15564 spi: Fix acpi deferred irq probe
269a59adcfcedb52d215226173d2c57032362e2b mtd: spi-nor: core: replace dummy buswidth from addr to data
8342bf87be5fec1413abf3d09d5ba5f76efd4456 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
0185dbbdbf13b5d986c4b5f142c9436db923b0da cifs: support mounting with alternate password to allow password rotation
6d2db181b5edf02fbeffdffd470befbb355b0e63 parisc/ftrace: Fix function graph tracing disablement
7daf9cf9ef03e1151bfe4dbc17fea154018cf48b RISC-V: Scalar unaligned access emulated on hotplug CPUs
c35de3e521dba49980eb8ae66c3a6a4b3b993b7a RISC-V: Check scalar unaligned access on all CPUs
bae3fcace3113661c2fb3a342e6550a5c46ca443 ksmbd: fix use-after-free in SMB request handling
bf567ba78a768614d1474fc3965f4005aefeb80b smb: client: fix NULL ptr deref in crypto_aead_setkey()
d19aa189cb248625395b9dcb97e3c5da8f2528fa platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
79b5a0704f10ced928687382e3f1cc3fe9c04b67 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
60ed658d6c87f7f731a9d09705188ab4288837b4 x86/CPU/AMD: Terminate the erratum_1386_microcode array
5dccc9ec10a4f1f9393f82cf6eccf1eb0a3adb13 ubi: wl: Put source PEB into correct list if trying locking LEB failed
1589da10db47e462bce8935a5bebdf98ff8a983e um: ubd: Do not use drvdata in release
e30b5bc3a284d80a1eedc9da4f1d399a8086766e um: net: Do not use drvdata in release
e56b3eaf048100bbe7ddf660051a7145f50861f8 dt-bindings: serial: rs485: Fix rs485-rts-delay property
d1af18143f6a8b3b6380fadbcb4b7afeb30702aa serial: 8250_fintek: Add support for F81216E
cf67c215764bc7c8812c272f6728ec6d669f97b1 serial: 8250: omap: Move pm_runtime_get_sync
c05bf14ef1769ba3a5b924bb7ebbd623faa9c790 serial: amba-pl011: Fix RX stall when DMA is used
e950abe0c45c7d5e98cc0672d27622ea5297ea36 serial: amba-pl011: fix build regression
a07a72f54fa214c635a3c09c9d4842dbdc99e173 jffs2: Prevent rtime decompress memory corruption
2591807f76f909d9eeb94e332c1275148b83071e mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
996f00d57a04674a1052002bf259a17c0a19addd block: Prevent potential deadlock in blk_revalidate_disk_zones()
fed22494bab5556d5696a3e3aa63bd7d44aeac71 um: vector: Do not use drvdata in release
db3cd6a8d76eafcfb1565051f0bc07d3c8fc0901 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e31473ee04bb036d7dee03e1d17fbfa0415eb5d5 iio: gts: Fix uninitialized symbol 'ret'
8f51329c98dfaf7ba3c622ba47d00caea88f476e ublk: fix ublk_ch_mmap() for 64K page size
4c6f3387235aa72b82041976d6a435dd1cb9d6ac arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
15bbfd26b41d12b1e3721e949cc18898b9538b69 block: fix missing dispatching request when queue is started or unquiesced
4e06cfaf4dbbada54363e75c877cf7a2e5e05195 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
4c1b0b14ab79586738e6edeb1e010ecc00c4d666 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c7a073e761af6290ec933f2ae9ebc6ccdb77dc21 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
3cc2cbe97373889b2662422e5d353231ec7e03d1 gve: Flow steering trigger reset only for timeout error
1bb6ca560b56544d87ccccf920e576e209305388 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3c8360b31f3615eaec4bad97fb7ae63d33db2e73 i40e: Fix handling changed priv flags
fad13a7a261d1c1e92e7353dbe666dab5f26ff7e media: wl128x: Fix atomicity violation in fmc_send_cmd()
15c80c049782411417e8fd9bed9c2e32349ffc2a media: intel/ipu6: do not handle interrupts when device is disabled
887c4f8449d104df47b2d4da97a95d11591c9e49 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
6696ae6fd07fc7bb6de5203792c4645df3a09498 netdev-genl: Hold rcu_read_lock in napi_get
6565e866732994f92de2d96dd8a0a9090f845a60 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
4ed76ba069c10a068ed04ca2954c93822473d2fa media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
dd6e9818c06f9bf209289b434150a04c391d54fb ALSA: rawmidi: Fix kvfree() call in spinlock
6122d624ee52c03aeb11a9f2bd4fe57b80548f3c ALSA: ump: Fix evaluation of MIDI 1.0 FB info
ac73571859c55302f8ac1c832171f1aa3a9a3549 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
1400215bb44083449a46676f339eb7c5ddc7cfeb ALSA: hda/realtek: Update ALC225 depop procedure
2938fe19ef9032bc7a4ff43264bd8ea02bc2a3c0 ALSA: hda/realtek: Set PCBeep to default value for ALC274
1ce414ce613457747dfae3fee524c406069febc3 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
ad2a1f3ffe60ca666da7e8387ed16229d420e37f ALSA: hda/realtek: Apply quirk for Medion E15433

--===============2082010317824370683==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f50568d49ee9-ef6d5386077e.txt

64af9f315a0d0e5ff5032cfac8dc5f300ef019ef MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
8cab57d1947e54814a17999d9355016779022784 drm/amd/display: Skip Invalid Streams from DSC Policy
2461b0e99d3e5184c4323393220437c80b8cb334 drm/amd/display: Fix incorrect DSC recompute trigger
d7fa631af865742bb2dc224ee802467bd05d8141 s390/facilities: Fix warning about shadow of global variable
3736a261bac53d938d255345b458709083c82f34 s390/virtio_ccw: Fix dma_parm pointer not set up
21fe876ffc0c7e1a32449184aa60275a6c8fe848 efs: fix the efs new mount api implementation
b677907690033609b07671fc5267718378fa68d1 arm64: probes: Disable kprobes/uprobes on MOPS instructions
f42c454a9f146f844559192e75454ba44d61c24b kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
20bbdce664b59f04e1754bbc8b06424f4ae0c8a7 kselftest/arm64: mte: fix printf type warnings about __u64
ceae74c8a0d1f9c1a2d05bf49ce556599e5f6e01 kselftest/arm64: mte: fix printf type warnings about longs
a8591a3074d3ac4bde930806e656e9c8beb1aa0a block/fs: Pass an iocb to generic_atomic_write_valid()
922a12284e4c51efc53a9cf6445a99e9b8bcc7b7 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
9e8a4b3b2b6dc7b9ed91af0196faf74205c79559 s390/cio: Do not unregister the subchannel based on DNV
966e31be0950204db4bc3699c1650f7e85976097 s390/pageattr: Implement missing kernel_page_present()
d5a54c74ed39b704634c936e2e610695659173b7 x86/pvh: Call C code via the kernel virtual mapping
7be759b026731ebfd5665fd7165d307333afadf1 brd: defer automatic disk creation until module initialization succeeds
8ea22d2428a3d07eb77d2caa1aca6385c1605f8f ext4: avoid remount errors with 'abort' mount option
ba1239f0beb6ef66fa4447550341a4172059d473 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
0f1b1048a08ccc64af40bffef09b7adc86832a3d s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
03c889c6e338b92eacbb70176dbfb0cf35487897 initramfs: avoid filename buffer overrun
062f4c964174307385d8388e051f030db45a0e6c arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
82b7ee77f364b6988b9150356d860f3994c85bce kselftest/arm64: Fix encoding for SVE B16B16 test
2a0ae2a80ad9517bc66e70e85e6ee9def258400d nvme-pci: fix freeing of the HMB descriptor table
7bfbe70cb9ed863fe5af562e73b01d88ee50f83c m68k: mvme147: Fix SCSI controller IRQ numbers
d06984f5b072fa77f73c715a2ead8c252bf0fd22 m68k: mvme147: Reinstate early console
062a3fd04f02270289d99c972ba8d61378bfe40c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
7f306abe4659a33afc843ec3b786b85a6afb30b9 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
54f28738e3b4a7a61c5c0825c552e10ddd51a744 loop: fix type of block size
961dbbf56f06ec498e0b125669537704d4dba5c6 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
d9355ff9801b7abfae1cf29506f99ab27d6fdc58 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
bd0a5be3974117e9f0ff071e45ce25f2006d0469 cachefiles: Fix NULL pointer dereference in object->file
32fb44e3d8ef62e5c5a247718d83e8e085e6eb18 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
203e134875c4b200455e02e2ed62b3a47dc269e7 block: take chunk_sectors into account in bio_split_write_zeroes
f6559bc3869074d5f9e6ef9dbe92613d61686c0d block: fix bio_split_rw_at to take zone_write_granularity into account
7f88e1db8beb260bdf06526bc66e2232cdcadcbf s390/syscalls: Avoid creation of arch/arch/ directory
50acbf9366ee73fccdff404b78d9f84e3c9df8ab hfsplus: don't query the device logical block size multiple times
ea72d6b54c8255beefecb665bcecb53fbafcb03f ext4: fix race in buffer_head read fault injection
fa247ad6e737980064cecb1a65ec153202b71134 nvme-pci: reverse request order in nvme_queue_rqs
14188e0822bb2135f35c3cd9ac9ebb0449e90bba virtio_blk: reverse request order in virtio_queue_rqs
51cb5b07affbd5cc76e4e1ddc8019cced1d8ad9c crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
248d455a7aa014ededab3154ec4eae19215ca0a6 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
0941d55f19350ffdb49b6764c0350211e3ee789f crypto: qat - remove check after debugfs_create_dir()
d341fb0494c479dd9e5c4d6e75de9fe31fb9fac5 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
f77f8b7b41cf21225f61ceec045a50aab210da79 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
8c7c842ffe91198332401be9761528a73d7a514d crypto: qat/qat_420xx - fix off by one in uof_get_name()
a527c96f5811b7253f45d2649ecff381482a37be crypto: qat/qat_4xxx - fix off by one in uof_get_name()
97e27aa6d5b940ee10509087e687d0d9e9475591 firmware: google: Unregister driver_info on failure
c0dca124d52e72f58facefd1a7ab2c0680ffa0a5 EDAC/bluefield: Fix potential integer overflow
59a2904d63986e4e8ccc15e6f95b0eb86a400ce4 crypto: qat - remove faulty arbiter config reset
ab239655b9b613e5a60d4ec5d340f71e361ebc34 thermal: core: Initialize thermal zones before registering them
e63e5aa6cedf360baa1e91a53efbc13c3468d95e thermal: core: Rearrange PM notification code
3372a9f7793c9694439abb8da9f2412d0822fd6e thermal: core: Represent suspend-related thermal zone flags as bits
f27b16cf6c5d97271a4b93f6d9cd6cfd23807291 thermal: core: Mark thermal zones as initializing to start with
f5729f17f6498bee4df39237d019854029517e52 thermal: core: Fix race between zone registration and system suspend
fd8ee3d3931839ffc41b6f640d4ab3685ec85888 EDAC/fsl_ddr: Fix bad bit shift operations
e670ca60b2c4facfcd51a85a7fbf0e94ec24e6ff EDAC/skx_common: Differentiate memory error sources
44ffa29aa0c5eeaf4c84c4229df9f50954cde2ed EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
777ae2b5ebc1eec55f06476e4feb8ecff26aef9e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9aa9b497bd239bbecfe8cd31a3ac9c2c137312ed crypto: cavium - Fix the if condition to exit loop after timeout
50c064cf76dc62214cd3831e63b189910fe5fa68 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
dc90784b58a339a0ca7d27ea6a37815d469b8e71 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
7425c6c18759d45335c6a04ae02915393115a5e1 crypto: hisilicon/qm - disable same error report before resetting
481f464e3a6483cc12b6a0e143828f1c392e2d9f EDAC/igen6: Avoid segmentation fault on module unload
7a7ae70e422d6519a0f33127ada2eb473f5a6972 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
e4e1acc5b5209c8ac6e1e388a27f411fc7eec9f7 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
a88b44a74670f1ce64b4ba1c884eb3d266431a82 sched/cpufreq: Ensure sd is rebuilt for EAS check
38a87561a04e9f6023444977f293b5cce2321741 doc: rcu: update printed dynticks counter bits
7f7fc5f9c11fde478d3b7d97bf9f012488e07776 rcu/srcutiny: don't return before reenabling preemption
f441e4ebe0a350b20b72112a832cdfd854796485 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
efdcf0f34a98de134192a169020b3d4678089dc1 rcu/nocb: Fix missed RCU barrier on deoffloading
eeccd51689c4729bf2c8a9f47a7bdb55db5fb40e hwmon: (pmbus/core) clear faults after setting smbalert mask
fa08664817a9ff6d849f9b5a3e7880be558e05a7 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
e348ada8ed3cba5e10f5bcdf7e2de9c839065490 ACPI: CPPC: Fix _CPC register setting issue
607d7d7fdaf697b194673e0837a4c37877a8cd4d thermal: testing: Use DEFINE_FREE() and __free() to simplify code
883241ecd4b01bccefff3aeecb2bd4e1dba557e1 thermal: testing: Initialize some variables annoteded with _free()
07b12a654b44f58196e4ce95c1a13c33894d50db crypto: caam - add error check to caam_rsa_set_priv_key_form
ef42c13561fe3084b0a6a818f58284f34ca39a36 crypto: bcm - add error check in the ahash_hmac_init function
dc87304af478897173391d50ea3665a3f0a68781 crypto: aes-gcm-p10 - Use the correct bit to test for P10
b783685416e0a3d2fb2cb4232f481de62f7bb210 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3a7d183c1bd6e1f9277f36ed4a6494c7330f75a4 rcuscale: Do a proper cleanup if kfree_scale_init() fails
3274313a192d7210ecc446c2b61fd33c542810ce tools/lib/thermal: Make more generic the command encoding function
a0740867580e4e1e22c68e78b81815ef0c3ffe63 thermal/lib: Fix memory leak on error in thermal_genl_auto()
30027fa5a684169aedc27713a02635a638a71d34 x86/unwind/orc: Fix unwind for newly forked tasks
52b5db3be7834e95d982e26006e2ccaebf0370d3 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
72db9c76ed5ed958efcacc443d41645cca66949b cleanup: Remove address space of returned pointer
83131935bdf7644c85ab8906a7db7538c71bc696 time: Partially revert cleanup on msecs_to_jiffies() documentation
be6c5c8203a113d0f79e6a4177605fdcc913de99 time: Fix references to _msecs_to_jiffies() handling of values
971f2fb248a0a4f18034a5e3141117577c970094 timers: Add missing READ_ONCE() in __run_timer_base()
5c5b51b2caf566050581559767b6a3e7bcfb7e2a locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
a319aff494787507b35aed8e2baf55e9c6962522 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
5a81a5c57ed96b48fcb5e9af6fd720dcdce7925d kcsan, seqlock: Support seqcount_latch_t
50502ea05dc2d8af8e442f4648089ac0c609cf31 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
11950f7b44ed8241d63863e88252e4ae2e8ddb63 sched/ext: Remove sched_fork() hack
f232c32aba33cad47d3dd1d84588a709035679a4 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
1c91b09e8bbd3c4a3cfce82ffc746356ecb64a1e rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
23b08f183bcd43dc31086c9a144f8962e6a3c426 clocksource/drivers:sp804: Make user selectable
eb44a064c5220e6a3db15f0c01adced31858edcc clocksource/drivers/timer-ti-dm: Fix child node refcount handling
2e97ab7292254ceb3d2c772ce02aed9184c318ec irqchip/riscv-aplic: Prevent crash when MSI domain is missing
df8e53e0fbf3711b82996d2f4360767725197503 regulator: qcom-smd: make smd_vreg_rpm static
3af12398254399e50706b44a6ed157e20b78ceaa spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ff2c35ca578b6c9f1c374ad8b645239a95cb8033 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
41f11c56ff7ae51b88145b06d00ee5afd1f95f67 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
6c1e2cef94cff942333b07402349d5e4828b8e0e drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
59a89f4e3c0b60387fa3e903ef223a94a8fe304a microblaze: Export xmb_manager functions
d7c991ab37ed753700b88f48835c272b39f73a88 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
74a08bc62d8a3ece26160a1ca2b70273cdff1f0f arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
1c848bfeac28ef8feda092d6cc86818a799b067d arm64: dts: mt8195: Fix dtbs_check error for mutex node
5bcd5c8b86bf3c04f9d957bc4faf9ab7f1dfc57d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
db2c815501cc9ba0c4e501b92d81b206f623cb79 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
b76a12c48afd6a234d701b319e696bd2404cbc0f arm64: dts: mt8183: Add port node to dpi node
e587e96fa60d52ae13733562a4c03701152d9d15 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f584c3816ce19e436ac7ae7dc238f792993bcfd5 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5680161f4d4e1a365bcf901b42ba543899b75f17 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
21728305c68ea673fe2912d9be69ecfa75b1c03d arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
b6b1c75bf6af73acb4e8927515871509e3cd5a07 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
cfe72d7ab48a2079a53b822875ea84bc108e2756 mmc: mmc_spi: drop buggy snprintf()
d5407001786d544da360fd8b8f677a6b1e9d507b scripts/kernel-doc: Do not track section counter across processed files
0ae2356d2f61a9db326b7a16694cb7126678b4c1 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
e58c0c836858ec410d83591715b7f7d8b9e8549f arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
d7cda2cf4a5025d8380f4465a80f80d73e29b5c7 openrisc: Implement fixmap to fix earlycon
81a3092ec4155a54f6e52a0d7f4dc4bdc5179f69 efi/libstub: fix efi_parse_options() ignoring the default command line
e321c0543f75c3619f2a79a48b2fabbcd88cbe4a tpm: fix signed/unsigned bug when checking event logs
df5d9155eaf9070b841e851e7b3a0be5d1f0d56c media: i2c: max96717: clean up on error in max96717_subdev_init()
53e8c99875aa6e568ede145f7159dbd32c0b79bc media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
f11fca900cf3cf0b8b7a88108eb6c2b7b149aacf media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
6c6118a53b500800b747dca343b3a10f58fbd6ba arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9ac913cec69b721d6a59ab130846c1a639e7f148 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
6c6e9bb475b16e3744a63fd85452ad445175336d arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
905491fbe76d1663d49ad0eca2156d39192bb06b kernel-doc: allow object-like macros in ReST output
a886388bf8edf82876d77fdb6f2a7334857319ba arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
35dff85e424f4832a6f09d4d7c61ecc0b22c9b8b gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
730b5dc124b5dd65e1679b819d185ccbbfe40cb8 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ac6afc34c98d6e362f9331606bbcaf7ac8a7360c arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
bdf68c7450e032e46e12fafe0961c7cce0e7ca60 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
dc571b1f4ebbf15b09e6fe312bf4b1c9c60fe71d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
35728a2170d51e743fd2897cf7a2dcd9b5805fed cgroup/bpf: only cgroup v2 can be attached by bpf programs
08aff30e9cd21d5181bd858dc81ae00854a4af0a regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
d524f15e722230b208a89dcd54887f99fe17cc2d power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
ea16ba3824df8197b68eb1c8177becabb2534156 arm64: tegra: p2180: Add mandatory compatible for WiFi node
a845df294b6444bc1592546bdafd92e79edd113d arm64: dts: rockchip: Remove 'enable-active-low' from two boards
c08ddebedda341fe1a43944ff1512869fdd24c7a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f20d397bc92246b1384855abf2f0d46cb80fdf6d arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
8b14faf46d596ec265beb8ff6db7bcf51fed8d97 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
be2144ef4363ced25fb4cd695d160a4095d40519 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
830d46b6754f2debabe5c0450e36aa886a4434c6 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
1a864c9ffead18825d1f7b87474e69554c64cdba ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
df73234eae9e0d2f285e7db614790418ce9b32c9 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
7247338b48cae81ee6984cb644b6e06f4d3fc2af arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
81a0b2fb6dd3e17d233cb48b7116287b707008ca arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
06dff226253eebbfd01d5fd4cb6f696b4d8dc2d2 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
47a36ce9dfbca5014fab93fd4f0479563b44f9dd watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
43f5f5c0827667f834bec768162f63a85de1b401 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
ee96f9029d57087f5c53c1f72fe20c01262fdca0 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
3c8666d4b92e6723c24ea24128a51c6a9664f5d9 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
120100e3fe1cf30755d2de0bc8f3f4c6def4af66 pmdomain: ti-sci: Add missing of_node_put() for args.np
b79a0576836325748507452f4d1238761e724ed5 spi: tegra210-quad: Avoid shift-out-of-bounds
cf2b18f0d46147f1b46b767c58298caf51b336b2 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
ad5aa6ad480ba72e28bf5614505929530bbb26db regmap: irq: Set lockdep class for hierarchical IRQ domains
7ea996690574a96c5948f79b4c4e5e7ffb9c5f7d arm64: dts: renesas: hihope: Drop #sound-dai-cells
9101bff11794ab42f94748f8c9a1f066eb9e9071 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
f3096eff559df4ebf5b1ef5d0eadfbb9f2ff3002 arm64: dts: mediatek: mt6358: fix dtbs_check error
91b958049e3e6237647b79e6ab722a0c7b579a87 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
0f809287e2c6ba870274963f4771364a7afa6118 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
340c3001d616edfc9152d2d15a31d4f8a6e08b6f selftests/resctrl: Print accurate buffer size as part of MBM results
9a4ef2e0234a558b0449a5342e0162221c6ee1b6 selftests/resctrl: Fix memory overflow due to unhandled wraparound
ac838fe061818b392b5f996d1b8ca0838fec9e48 selftests/resctrl: Protect against array overrun during iMC config parsing
42071842855253f99f7a18675809887f72f7ac6f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a414720e287413d317ddc4e9a112bf9bd678531b media: ipu6: Fix DMA and physical address debugging messages for 32-bit
a7d7a8ba711b704b07cfbb2e368e0366e037591f media: ipu6: not override the dma_ops of device in driver
19fd209d8be8d0d43e4e7f805a958e78e03e7057 media: ipu6: remove architecture DMA ops dependency in Kconfig
77465117ace10964bba3c7f988fcde1884a681ae media: venus: fix enc/dec destruction order
90d9917f0aa94f3128ed754a68c04bad65e16864 media: venus: sync with threaded IRQ during inst destruction
e78b4723820c26eafb5babb0c5e55049aa6da8ab pwm: Assume a disabled PWM to emit a constant inactive output
2cfc6718884ae13f0a74b54e048482513db496f3 media: atomisp: Add check for rgby_data memory allocation failure
2f225880b56790a678a8b210e427d59e739d2827 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
291f03fc0954602c30c4aab0521e7d86d532ff7a sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
e9720cd0a080f52a3162c4c08bc17911b1c6cb38 HID: hyperv: streamline driver probe to avoid devres issues
d529585e1b8bb86a51fa43866241bf7827948fd7 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
a382f775bf2a0d2d30dda2227d1c9a28538a8b82 platform/x86/intel/pmt: allow user offset for PMT callbacks
deda0e87c7a47b1fdc1386d768b3bff1b7063de3 platform/x86: panasonic-laptop: Return errno correctly in show callback
9f98c36e08ea430533771c4e8380dcdda0818872 drm/imagination: Convert to use time_before macro
ef93791425ca7424dd43e284ca7d8127b2fe8274 drm/imagination: Use pvr_vm_context_get()
bf3b4a77d89c87c5f0f48d629ded8f09cd58ae48 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4c2fd24139e009e423bac8859619cc53d10901a6 drm/vc4: hvs: Don't write gamma luts on 2711
3ea315f83d1b482207f40137912f50c0a5571679 drm/vc4: hdmi: Avoid hang with debug registers when suspended
9ae1ce13f124c34c693e44b867685a7e55eda499 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
802a1d20a2c716531e790b2fdcdd94e2da87e150 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
5adcaf7d9a99aca444c8a486c4ef74f531ce29e9 drm/vc4: hvs: Correct logic on stopping an HVS channel
8fec90b0a78d0809ac32d3e1d06b34fe2388f9f3 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c2e3f0bce68b449e6a3bab2c4dd0d6da306664e7 drm/omap: Fix possible NULL dereference
2a8493ce20c59e4a039d1f27431f428c9b65e88a drm/omap: Fix locking in omap_gem_new_dmabuf()
ce73e5f6795d955b12ce02a04eac5113f43c1817 drm/v3d: Appease lockdep while updating GPU stats
3075b3f3d7ec3c7389701b297e4f7e150fff681a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ecd65e5aa91fd898e6e32420bccfd985469885c8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
58f9cc51c92084551695043f9c183bef1e63e717 udmabuf: change folios array from kmalloc to kvmalloc
ab24387333959acb1fddf9f2e48b4110e1964c19 udmabuf: fix vmap_udmabuf error page set
ae40b19bedb0476a35b8d609542346ebfbedd40f drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
5d0bf71297de24b005029915033fa7eacf4c0892 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a4e428620da965917b8ba9b8853a02caf38c804c drm/imx: parallel-display: drop edid override support
849e73455eef7fadbd1d62f35e02849c32f7c61e drm/imx: ldb: drop custom EDID support
8e5938b6044d52bebe2a1ce471dd0ac552539690 drm/imx: ldb: drop custom DDC bus support
c4daf3fc4ef00ac6e0390cf5fddfc3be49becb8c drm/imx: ldb: switch to drm_panel_bridge
a2ea17750d42d399f1ddfdfdd715105441a92e49 drm/imx: parallel-display: switch to drm_panel_bridge
01f009f00675f1d2d136147cc69265041c6757e2 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
61483b9b347779ce6070e5c4b98b19fecbac842a drm/panel: nt35510: Make new commands optional
4d59f1b4a805a04b9a8c878d1e21648b44fb2a00 drm/v3d: Address race-condition in MMU flush
d45d40148b7da1024e57356cd60de1964e3a017b drm/v3d: Flush the MMU before we supply more memory to the binner
c3ba6f095c32d7c625852079344c1bee13a1b403 drm/amdgpu: Fix JPEG v4.0.3 register write
228b75ef6c5542ef02ff9f3db6a6fabd5665d785 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b45887b8816b8ffe2f6d907bd90b654b04c959ca wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
1b43950be2b8b8ed00ec3e7cd7580969520764eb wifi: ath12k: Skip Rx TID cleanup for self peer
e929bdce693a10d15c7e4dbeb2d5d3430fdf12fc dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
394d1c155bae16103a20d5fd9a90aeb61756359a ASoC: fsl_micfil: fix regmap_write_bits usage
42bdbde502cdddef46e8eff9eda2dd381614d2e7 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
a4c986a10c94035610c3f1ddddf5d7aca7b65742 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
80b404e80b73fc20566481105f86b77a8e0c4765 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
44b619b3037ffbec9f43b0e29f28b6cbf93b0461 drm/bridge: anx7625: Drop EDID cache on bridge power off
fc8d3eae5ab104d377164f04ecbe7b172ad54e0a drm/bridge: it6505: Drop EDID cache on bridge power off
f40d7ef5f4acb8e521183435b6de2ffd9e4f989d libbpf: Fix expected_attach_type set handling in program load callback
38e209c03111d562c62fa4bae1b65a9a80e6c4b5 libbpf: Fix output .symtab byte-order during linking
8a2d3680b74a23c9f0902b2307941d8c3e799a27 selftests/bpf: Fix uprobe_multi compilation error
4b0d85815982b5099861489223a08ccbfb16ceef dlm: fix swapped args sb_flags vs sb_status
40ac8614e7152696f442408125c57b9e118e7894 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
05e341e3ee09d92ec1f928e28bbbad10c8ddccf5 ASoC: amd: acp: fix for inconsistent indenting
eaef43a4ca7e5344d42f9d071a273466f1115382 ASoC: amd: acp: fix for cpu dai index logic
9e965d8d7a63ef66d7f3c2fb9547705fd445a97d drm/amd/display: fix a memleak issue when driver is removed
e4800b535990d7ee2c36cdb98a97f37c0cf54a42 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
e053f33d8c6ede8d5a78eb393690bb5760655381 wifi: ath12k: fix one more memcpy size error
ee7449ec3500841614ee6b4ebc549b6067861f14 libbpf: Add missing per-arch include path
7aed3d68a69230db61713937af0aabe201231e37 selftests: bpf: Add missing per-arch include path
8294f24939159a50f46f85e74e3f8448f2042aca bpf: Fix the xdp_adjust_tail sample prog issue
18b43778fb49089fce306377c8f4dda0def36b4b selftests/bpf: Fix backtrace printing for selftests crashes
e900523016a73aa527370c4a8a1b44127475aaf4 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
13f88433ae90809cac00499e5700c5a2b9b59508 selftests/bpf: add missing header include for htons
7f7addb22dae67654d37296f2c615a24c50173da wifi: cfg80211: check radio iface combination for multi radio per wiphy
e56b80aa0bfc32edd33b7dff2afeb768ce6d3c8d ice: consistently use q_idx in ice_vc_cfg_qs_msg()
88f660f69055a7ae0b1c46487d087c0df3c5d3bb drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
a4707052655300184e91a28faffab5d763b08cbc drm/vc4: Introduce generation number enum
8afe1e0aab5fec0767fce737a9350560ba7a83e4 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
3b97bb9d8a711aeeda1924b0a7c2ee882ceacf1d drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
21f319f12b534e68a8859ec298f8349eefc43af5 drm/vc4: Correct generation check in vc4_hvs_lut_load
8fe69ad88cf7e2179418972e9446b8219574ae17 libbpf: fix sym_is_subprog() logic for weak global subprogs
0292a9634df97ddc52fdd38098a6de6e5f35c5c9 accel/ivpu: Prevent recovery invocation during probe and resume
53b076f96f74ce801659230c514c7a799b1161f6 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
3849c26bbc79716b9ade2f8f1d49f78e410f6f03 libbpf: never interpret subprogs in .text as entry programs
ac0e7ae865888c7c62c531c31a3313681ff1dcf1 netdevsim: copy addresses for both in and out paths
88989d1a2933d70c3d02357d7bbbb551577f2f60 drm/bridge: tc358767: Fix link properties discovery
3176d8ca71827ead67d7d940624f1c8e70e0aaea drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
1781f27ddc40e929392725ec6412ebc28c2bda1c selftests/bpf: Fix msg_verify_data in test_sockmap
dc7c291a862208e9ff11d395ca03e7a7dac537ab selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
524cba4a11bad4acdc9fc08215ec4bc078721b8d wifi: mwifiex: add missing locking for cfg80211 calls
9e88487a4e56dc6e06c7cce7fcfe87bc02347869 wifi: wilc1000: Set MAC after operation mode
3298f2ede79d48b71e0630d7ef26df8c0cd4c1a5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6c2eb52a274848c4638d3b38d0e81af027de1b92 drm: fsl-dcu: enable PIXCLK on LS1021A
0fd6bdf4918c47ec099488942ce8ac2d6d70531c drm: panel: nv3052c: correct spi_device_id for RG35XX panel
476c4f638fd7fc68db1de6c5768d0df5f01bc66b drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
27fa23c2ac3deef2794ed17c77e0422c6f997c44 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
5f324aae571763c32fc1d450fcf236a89f47e664 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
6a57d9dce4e478578d991094186bc4c5c39f433b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
1bcd4a76bde48cf98297a6437b8ee3861653c5d0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
68ea7a30090ffa202ea39612aab492a1ac03a550 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
f5bc849a1f4e7eca9fc5e1a02722ba4bf2ba1c54 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
6d20fd2e9b9931993ed11e1e248198032a227670 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
ba62076fc555c5b27e6c9fbff64baea7a1379910 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
bfcc24938173b3d2d0f0cf06d7b43bc51e368493 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
a77e387770a5d3d3b741da6b03f2795dbde0ccc0 libbpf: move global data mmap()'ing into bpf_object__load()
c20c26db9c78caed387f6950015468dfd7e4b20c wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
a1d2cb03bca99a7ad0eefdfe96f0684bd4d2bd9a wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
1931a3cbf2064e0235367d4b24792d3b8ad35451 wifi: rtw89: read bss_conf corresponding to the link
a15b1df18fe771182b01e707d673861bac4a0d8d wifi: rtw89: read link_sta corresponding to the link
b72b822fde77d240cd1d6623c4adee92cd929f97 wifi: rtw89: refactor VIF related func ahead for MLO
89c37c4e8540a7ad20ea69213c10bd1a424eb954 wifi: rtw89: refactor STA related func ahead for MLO
8b8f5675a4c91c9fc113b443ad79f4fac379e5b6 wifi: rtw89: tweak driver architecture for impending MLO support
8c82574d999778caa05e29cc534af0a6139cd990 wifi: rtw89: Fix TX fail with A2DP after scanning
d802670cac34e359f3273ec8f1eeb43d5d299f61 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
5c2621c01883c4c83060688fae112e2aba96855b drm/panfrost: Remove unused id_mask from struct panfrost_model
fd477f09b516c7bae909b057b78899d2e5b7c6f3 bpf, arm64: Remove garbage frame for struct_ops trampoline
b78d405435366b639c8a9f8dc27696b53ee382be drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
55e98a0257d37dd97a480e4d5bdf224280551679 drm/msm/gpu: Check the status of registration to PM QoS
a099ebf114274abf14b710cb5b384c617e34c8ae drm/xe/hdcp: Fix gsc structure check in fw check status
8d44c9506fb2e625e141a91719a60ea717ddda85 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d2fe717b8fad639a855465a98dea859e4d6f8ef0 drm/etnaviv: hold GPU lock across perfmon sampling
c488dfb1c8af15068bba097957ccc21df38b2f46 drm/amd/display: Increase idle worker HPD detection time
618afcac49449e61e7d5992bad9dd08974ea62ac drm/amd/display: Reduce HPD Detection Interval for IPS
797b4fe49b2363cd1d988403b0f34ccd3fd191f7 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
45d218a19da3dff9114f25040389882ec54e1c88 drm: zynqmp_kms: Unplug DRM device before removal
90c1cc3d347d14efcc1d4295c96d301f3c4dce4f drm: xlnx: zynqmp_disp: layer may be null while releasing
cfa87aa7e828cb14ca0505e5e02a0815422ef993 wifi: wfx: Fix error handling in wfx_core_init()
4cc39cbd85452ff26e487c0163fa5a5afe6037ad wifi: cw1200: Fix potential NULL dereference
9e29a3f2666c67bb0dc1c2a43fa486c10ce664a8 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
365d14c40c01a1a77773a714258b5ad45f4110c2 bpf, bpftool: Fix incorrect disasm pc
86562f44fa29f929696bc7fbe81f185ccea76374 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
61a23aff4173fa8e760771dd90195cdd084a40a1 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
06040d13eb57661b1d9a07778987ffc30862c0c7 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
3079d6f09e79974455dcb843ac78d956218efc4f drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
fba2640fc00419fa41da01c79d1714713d96bdb5 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
6c01e91c1b9b08b8641bda5b6347d13b3fb7ac89 drm: use ATOMIC64_INIT() for atomic64_t
7013aeb5e15ebe4d58efeba4bfe25e558abfe05f netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
d65d7e910095ee29d33fd76891d6db580a75e612 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
8b4d7baf96c7547223680873d7295a87ef6642e4 netfilter: nf_tables: must hold rcu read lock while iterating object type list
e7ee5cc28f38d12b55c70596701148b8a25ee59a netlink: typographical error in nlmsg_type constants definition
9433bc36341d18103ce55261105f828306cdafb4 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
a4926574d4e65f587656e8022e164929d7a5dbf0 drm/panfrost: Add missing OPP table refcnt decremental
45084515554065c9849a9fb00960e9bf9d29fb78 drm/panthor: introduce job cycle and timestamp accounting
6a502c26714dedb639e9ffec47ef281e8fbdd567 drm/panthor: record current and maximum device clock frequencies
a7fcbcf992ba2f6e93f4822b1ab85ca9f4a827e2 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
f09eaadc1b1ce2059e4ea755f86c0f1c10bbc9f7 isofs: avoid memory leak in iocharset
78b7aba399511acdd2eefa69b4aad57f29477bd2 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
426367c0d19539b3002ca51526562d7d98e6bffc selftests/bpf: Fix SENDPAGE data logic in test_sockmap
16ad12ffa7843ca08f14298bcdd3e340c0cff28e selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
37d0c5e6a7cea828666b52e5f6515b5a4d7c4447 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
6ee2ffe3dd35c4c41b6ca4d49670dcbe6f550685 bpf, sockmap: Several fixes to bpf_msg_push_data
fc985da58d73588391e8bda776cf6759c74773d1 bpf, sockmap: Several fixes to bpf_msg_pop_data
c1653dd954914e82c9c8a198cba083356f3c898b bpf, sockmap: Fix sk_msg_reset_curr
fdf3125c9f951e5589d8e4d3518a9b8d00c061d4 ipv6: release nexthop on device removal
353a54ad63d08456011a7cbfa5abd797a80bd813 selftests: net: really check for bg process completion
c1f682d301dfb458d6d89400074637fd7fea9278 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
d5eea451b5c82d4d5692ebfa423769ca202d5b0b wifi: iwlwifi: allow fast resume on ax200
0a2598c4684c5d3d6b6bb14944844b0b14935859 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
dc9e7945ef22b90dd5f12b5d4cfdcd29a7545d20 drm/amdgpu: fix ACA bank count boundary check error
24a0ebb646a99c803336492b86b627a4d6c5a998 drm/amdgpu: Fix map/unmap queue logic
46de8ca74ce956344c61b924d5cc4d81009b9afc drm/amdkfd: Fix wrong usage of INIT_WORK()
85af6a04f82c55b8aa6ca7592e846f13f0ea56b2 bpf: Allow return values 0 and 1 for kprobe session
fab24adbbf59c580c542eec540d8e1db89055b0e bpf: Force uprobe bpf program to always return 0
3e2033fb51646207c7269da2e5631b6869be0bcf selftests/bpf: skip the timer_lockup test for single-CPU nodes
c81f482c62661509fd58a0b9e70943bacc22944f ipv6: Fix soft lockups in fib6_select_path under high next hop churn
4f3c542cc086e39ac45b20766d4f1c0610b5c22c net: rfkill: gpio: Add check for clk_enable()
469c8929fdfb4c2e0ce14b7bd1647cf81b75a314 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
242167ad7a8da5e430190fd8304251c06fc45b77 bpf: Use function pointers count as struct_ops links count
0902d4ad12afc28d873181ebb97157eb4916bd49 bpf: Add kernel symbol for struct_ops trampoline
43b0432f8b0df2cae23b81bff8f5fe7100fd6e97 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
98175055c162e07752fdb2c94fe099474e50172c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
cb12e7929894223e9480301a7363b7c2897c93be ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4d547e0cb45154fdcf1a9b3f5be5f8830125a2c8 ALSA: 6fire: Release resources at card release
c3b7af3d95c1789ffe1a1a2fb45e7ae338542bf1 i2c: dev: Fix memory leak when underlying adapter does not support I2C
b867e169e591f64a216f9b79aa797ae7b5c77725 selftests: netfilter: Fix missing return values in conntrack_dump_flush
45b4c03b13f24812296a79a0e5e6e0789f338d38 Bluetooth: btintel_pcie: Add handshake between driver and firmware
2088a67da5c1ee9de2386b54ffac47f8b6c6db1d Bluetooth: btintel: Do no pass vendor events to stack
0dfd16084bee9461ea1fec56925d10e9a6595ff9 Bluetooth: btmtk: adjust the position to init iso data anchor
50c48385f071e35749e1769314a70399a92b31d3 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
6ba88f8c235ae0aaaf7b783d48d3a06c4713761a Bluetooth: ISO: Use kref to track lifetime of iso_conn
30dd1a284ae6e6a4318a7c6fe6f5dd0d54e3c05b Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
260af0c7f66c8a1d8aa08ec5a0b242e0f1dad31d Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
0b201171b556bc49562aaaf484982427fb438b47 Bluetooth: ISO: Send BIG Create Sync via hci_sync
ac98a872ee13e7ef3c71a69c2c3210f3d5214169 Bluetooth: fix use-after-free in device_for_each_child()
eb2cd10bc2ec058b534e938a0de957c5cd554be7 xsk: Free skb when TX metadata options are invalid
538762e8fce359867984bcb3b656ab8379795662 erofs: fix file-backed mounts over FUSE
83d55c692288da87b628351a4dda2673e59e35e9 erofs: fix blksize < PAGE_SIZE for file-backed mounts
02f5a12a4a8d55265e64f8469bd4d220976499f4 erofs: handle NONHEAD !delta[1] lclusters gracefully
cab41eb591f8d589de6b65431bb932932daa59e7 dlm: fix dlm_recover_members refcount on error
80d7be8b07573ce8ccd8aeb8cb2c7fe3144a19d8 eth: fbnic: don't disable the PCI device twice
39f2bc03eb0b3e43d2543a4799d9431f28463378 net: txgbe: remove GPIO interrupt controller
c924513274166fdacb95cec66fe6028b7a7cbd11 net: txgbe: fix null pointer to pcs
2f80ced24742d8558559d92cb24ec1c246f5921a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1e583a8c215d5a7c3c9101eda32458a4d322f766 wireguard: selftests: load nf_conntrack if not present
cb5e789e83227fb33b6cdb332ee1c77cbe77a9ca bpf: fix recursive lock when verdict program return SK_PASS
fe04ff72f69d6bb9f26fc18b81c0ff18e22d67c8 unicode: Fix utf8_load() error path
120e6882f5135e405cb21cd7c488f5b715d1e505 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
d56d336fe31bdc065a9e95a023c41133101a90c4 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
fbf8b2cd4284399492024737186be099944cee99 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
f3c79aa1cd421aa417faee1c815c25e8befd9ad6 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
47baad17d2f9317be4907941976bb5ead5bc47fb clk: mediatek: drop two dead config options
2a9114ac707e54b7e2860f1ba0cb98988c72c868 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
185b72e0efe1d931fbef953ea01b3ef190681ff8 pinctrl: zynqmp: drop excess struct member description
c6c7ad5a315c9a7cfba27ea15fcc67944ac3d6ec pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
b942af168426c1c728bbf99083befc6935b5d3dc clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
c68b41075d78adf5be5df9b727986266f4fbce6a iommu/s390: Implement blocking domain
5325119c67ad73855eea711469b3d1d54c950161 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
1db174dd22e9322c6a08bde0cc27e9cbe2d550be powerpc/vdso: Flag VDSO64 entry points as functions
b36d8d2b170b881aa50a2907abddc681b61ead31 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
83019e8ba41cadebbcbcd06a78094ca8114519d7 mfd: da9052-spi: Change read-mask to write-mask
63e442f1849f77fbd56b27fc915d3f3590b4ba2f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
15269db47ce3249ad0d09f8a5874c3e2660ea96c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b8a93e342e88e919af5649af47702a3049ed4478 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
77bcf41f76a45eebddf43f87dcd95a479f6dc0bd mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
1c71530fc46ec16f9173c878962994d90f61d0d0 cpufreq: loongson2: Unregister platform_driver on failure
c0701309bfe8de1656a631664c25caeee963ab88 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
3626e87e8b78676e41102bbeb14af9ffae958461 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
15ccbd8a40168abe0bfb1c950ed36eec41ad4d14 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
b87635ec54fcbfffdae589f45dd56e30f999fe03 mtd: rawnand: atmel: Fix possible memory leak
8dbb2d776cf30e4aff4d573c3fd0e388ae3bb8f4 clk: Allow kunit tests to run without OF_OVERLAY enabled
fb2de329312f41454b4ebbced2fe4782d17ed4f4 powerpc/mm/fault: Fix kfence page fault reporting
0e5f301886af00a0ed9a22f7aadd682dfd1ddc0e iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
97c764706a70145e7dced8e9559f09be7033e211 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
ca2941eab9d693be11b44a443dec8295b55fc788 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
a85f5f932b0e9da281aab1620825ea950634117d powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
15e11b279463878fbe81cd481409c9b96c64611a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
247cfd4f97779d2928f90ed80389f954e7537b3d cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
bb409d205454d075341ef55f13cd93c384cea467 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
fd1ef25b451252420571353d8a8d87e9eb13a9c3 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
23c20af10c638c56c136ea405a358d33721147d4 RDMA/hns: Fix flush cqe error when racing with destroy qp
f329855d7d713c30404bf3e06a24b0e1dd888d99 RDMA/hns: Modify debugfs name
2a90dec51f3ef42c92a1a3dc041f37b74cf69e03 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
08ae315fb8ff662acf2318003344d71b0caa7fe2 RDMA/hns: Fix cpu stuck caused by printings during reset
bcb55b9289bd4a0bc528635ac8e191e044d10996 RDMA/rxe: Fix the qp flush warnings in req
ff02ac4815259f32f11676fc17f8169d9f8a8a8c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
7c8613f7508a76babf8882d6599d4505c719eea0 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
b3380a0e8012f113d678843d43647eac4f4b3f69 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
782ae974ca898694b7379bcb88ab2d2250cafb94 RDMA/rxe: Set queue pair cur_qp_state when being queried
ae4534bea22dee89b40de47215303d27bc70b141 RDMA/mlx5: Call dev_put() after the blocking notifier
b793fb6f458c6adb0d1e6f63f6ee9f64113cbdc0 RDMA/core: Implement RoCE GID port rescan and export delete function
ee58f27f9061ce0c5f0f7d1ddc4bbbd475448531 RDMA/mlx5: Ensure active slave attachment to the bond IB device
f44fb4bdd71da6e01fd3e9c05d869a8a76c375e2 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
7d1defd4a09e2cbde6cc438b2d50ed3460500941 riscv: kvm: Fix out-of-bounds array access
3f1730856473d4f827e4a4bed920126e7137fe54 clk: imx: lpcg-scu: SW workaround for errata (e10858)
414f4fb717c82fd17207ed4e78a64346069b887f clk: imx: fracn-gppll: correct PLL initialization flow
22166f2dc04288f86f42b7b617fb92b9c996b3b9 clk: imx: fracn-gppll: fix pll power up
911c298575bcba73ca621fe1a7ecf301959cca6c clk: imx: clk-scu: fix clk enable state save and restore
5abc062dfc7c70e2e16aa399504aeb6d28e768ab clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
59711ae73877d05faba909e1775ca9c86fa85326 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
ed00c62cde2b52cede884a01d0034e44c324a85e iommu/vt-d: Fix checks and print in pgtable_walk()
e387a67d9b6dc16fb89a8a24cd31069ca946d59b checkpatch: always parse orig_commit in fixes tag
5084c4d2307ae7bec8645a4e54b78c96341433f5 mfd: rt5033: Fix missing regmap_del_irq_chip()
a79ee4c41205ef2a7509e10cfaf7833b0e5d2f5c leds: max5970: Fix unreleased fwnode_handle in probe function
edafedb652f55b3d082d3e68385b06b2865ed248 leds: ktd2692: Set missing timing properties
55599f1b08533a54ba3c1f7609fb6442b12297fc fs/proc/kcore.c: fix coccinelle reported ERROR instances
a721eafe7f4dfcf5d889c9439083a543a0fd5ab1 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
6f5f5420160bdf113f0e6f318b46d76fd8c43450 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2f2b82d446c4a6f827124987786bd399c6bb9ae8 scsi: fusion: Remove unused variable 'rc'
40a1816fabcaf4efd20aced4e30b5f52d98c5235 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6b6bdaa174d5776073c38d51f77db9bbfb21243c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0f6eb00716df96ad79cb58041993a1add2f9e3cb scsi: sg: Enable runtime power management
eb64b1ec18ab9a2fd726fd6c6aa12ce7a22954c3 x86/tdx: Introduce wrappers to read and write TD metadata
159af8f3d8e757e2dfe8c5b7e2c1cd7be5d72ff6 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
0254728fa9ff81033108201e6386b161acf94e0c x86/tdx: Dynamically disable SEPT violations from causing #VEs
12df59d6a72a1b9169ccab992f162d16409b75a3 powerpc/fadump: allocate memory for additional parameters early
ffc7a126ffc5fdd9832f6feb40673f6e804523ad fadump: reserve param area if below boot_mem_top
e2d3c09f5e2bee52e6d3c8e3e7decb311ea36155 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
e63e28b2ea270e2403b6cda7d2b2570b064a5989 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8efc490ae6a2cd36d0eb4a201a3457965ab78ddd cpufreq: loongson3: Check for error code from devm_mutex_init() call
de060162594e4d9285b2bcf73eff6eeaffc43e6f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
fdcd91f446789863b54c3ef219ca529df5caaa99 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
2bf4ec799dbc291f3a4453136fd08fc09cecd416 kasan: move checks to do_strncpy_from_user
890899c1b549dd068b11a7b20840354785279359 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
8ab4ae1b13d1b478ee27010ba80d03b65961309e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d624e10179cdc02b39dcae2521650d569c9700ff zram: ZRAM_DEF_COMP should depend on ZRAM
7ccf11b3201c07ef75b3b1a48feadf51246d8e4a iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
a9de30dc58891533d3be174fdb8d500700285aa2 dax: delete a stale directory pmem
4d1a0931b7459e2041238ae1ca629f28755a632e KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
fe8cc015d78ddf22038daa5effe071809c3c6218 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
278ec7ec80148bfa9f734ab73a60f4d491c2247c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0cbda7429a2417bdf34f8368f7bf27f085b956f7 RDMA/hns: Fix different dgids mapping to the same dip_idx
1c9e9deb7eec9e34e8ba049b4274a16f908c69ae KVM: PPC: Book3S HV: Fix kmv -> kvm typo
d67af269e245cd2d39c911a978488c69bd7269d6 powerpc/kexec: Fix return of uninitialized variable
084f9091333120ce902b5252f10a04b6211efec7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
128fa763aa44c9085b102ea165c192b71a611a27 RDMA/mlx5: Move events notifier registration to be after device registration
f35c1738d8f83194328ba5234749e5171f8f652c clk: clk-apple-nco: Add NULL check in applnco_probe
ddd8f6f240bdedcc925dc736cd37c4f08761105d clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
1b2d4b1e29d312d6476ac7cfcbf1d521e1da3ed3 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
f73e92ed5f70e899f693269fc4c89b91b4581f27 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
07dca9991bde8f36121a004c23a81f7438a51b45 clk: en7523: move clock_register in hw_init callback
bb136eb443946555d2f4751f1bceb55da009d34b clk: en7523: introduce chip_scu regmap
357410feb1690c8414804faadefa228d987de226 clk: en7523: fix estimation of fixed rate for EN7581
b9826a30d372b805b215bab96c816e7376d6e683 dt-bindings: clock: axi-clkgen: include AXI clk
9eca567751df239367813c512672c491a61966ee clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6ea99f96a0851f4342367a954073347ab34d9cc6 zram: permit only one post-processing operation at a time
ab5580c0deaaef6d1c3ca52c0ecd4aa6c4bb41d5 zram: fix NULL pointer in comp_algorithm_show()
168dc31b3cf4ba02ddaf57c76010e3db99f06df6 RDMA/bnxt_re: Correct the sequence of device suspend
f9f08dc2f32f0ed5d1a92044b6982dd963b3737f arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
de70762bee7eff8f6db5b4e9f27d6e54fa9ad0ee pinctrl: k210: Undef K210_PC_DEFAULT
5cb20200b29ac7a89ef7f74f3f009fcf6ae3d3d8 rtla/timerlat: Do not set params->user_workload with -U
d201f1aae5548205616a1d10572a871f8c57e328 smb: cached directories can be more than root file handle
e9df657e1e513659ab01cd587079d7c18baa3b20 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
cff0050e28c447f4f35e4d4bce46bcbd8421ff59 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e6ddcd704c2088b73532a251d38b834f983c6335 x86: fix off-by-one in access_ok()
e33f2d76913ec4afac02b37c45e9635917eb77b2 perf cs-etm: Don't flush when packet_queue fills up
94add4364a777db67cb7e818017209aa20bbb8a1 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
ff367fecb7cd4da8d53d669aafc4df17d8c06e38 gfs2: Allow immediate GLF_VERIFY_DELETE work
c5fe8e68a998b637502befe29095bf413f28bcaf gfs2: Fix unlinked inode cleanup
f5ab19f16e115a685e399c32d51b4021023dd8d1 perf stat: Uniquify event name improvements
460a5629c0fae729049073fa2ffba7e262f218bf perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
7b58b6edddedeaf7705d62b1735a524019888b4a dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
39177e40fac89dbcb88725aeb983888139835ebc PCI: Fix reset_method_store() memory leak
bd1624848a2c72b9f048e71d336f8d9513fa8b51 perf jevents: Don't stop at the first matched pmu when searching a events table
1ee37a51eebe6c896d5fa9ae767da6dc121afd71 perf stat: Close cork_fd when create_perf_stat_counter() failed
0f9b6c0e88f18e88b769cfa1fcb1260105a62ccc perf stat: Fix affinity memory leaks on error path
8d25bb6ba7dafd4fc4114293267e4a04e85a2076 perf trace: Keep exited threads for summary
dbcd5b6339809f244f3b2e9ddcc3de69d4e117d0 perf test attr: Add back missing topdown events
161570b9d30b9c34fd29a2395cae538f59f57876 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
ec02293d94da26824a7e11395c4b855c233df2c2 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
2aae3ad4150a747dee89d3c536ad187d2be6c64f f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
ba948af3b6ea1a38270bd75923b7728286f1bd84 mailbox, remoteproc: k3-m4+: fix compile testing
b379ba1541198808597968f65b0d87bfc2aabb96 f2fs: fix to account dirty data in __get_secs_required()
76e78c0f76af10499d3e2206dd9d4f6e1f5b4f23 perf dso: Fix symtab_type for kmod compression
27430a2114c0dabfade436cfb53210f2f6d56bc0 perf disasm: Fix capstone memory leak
52d95546463211536d44fc93860c0de639e91c3f perf probe: Fix libdw memory leak
fc98b84db28ad874bb5c56c4bb6dd9d696230ef2 perf probe: Correct demangled symbols in C++ program
34f54af050049fb57dd7491a36d3c613fdccf8f5 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
b7987563dac0b41d1475adfa10993863d9ff4005 rust: macros: fix documentation of the paste! macro
e46b108af4f9c1f3f87fd316935ef5e114c2edf9 PCI: cpqphp: Fix PCIBIOS_* return value confusion
cdf86ba84776768097dd75dc8cead3c100c50cd9 rust: block: fix formatting of `kernel::block::mq::request` module
12166aae37970f42d9a08cf9d031fc4e7e607df2 perf disasm: Use disasm_line__free() to properly free disasm_line
920a8b4522c8fbf6ac27913f0405dae920f3949f perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
0459b07f64eac6b84246b81be323a50d9983e56c virtiofs: use pages instead of pointer for kernel direct IO
b18024076062bc509f8274bedb853ee57129790d perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
a6f81272d19b32b4af7c568fb24ec85a5288c9d4 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
16a05b7bf682870f02ca62d63a985d5aa7871f31 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e880a8a84b29012fad7b7fa2d20a8409cf62c4f1 f2fs: check curseg->inited before write_sum_page in change_curseg
89d8431bb160c7102a1ae0507e51890f039de2ce f2fs: Fix not used variable 'index'
e8fbb37950228dc21c898d55a9909d83ebd032e2 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
1460280a6bceeb8f8769cbc8d77f7e2e53c0baa9 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
803be22c43f0d7241c15f0c5f1f7fa761d81ff68 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
490e81db9a7a1152313acca5b5ebee39a0c41c5c PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
5c7acda441c45d920f980279bdf3de4335c3b1c1 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
8a635b86425ff62da8d6fe9a0ea8e06c246a25b5 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
44dcb1988d321f149c7251918a7658e93a3ed99c perf build: Add missing cflags when building with custom libtraceevent
e07c0cfe75b200dbf40f62645241ca81cce7b020 f2fs: fix race in concurrent f2fs_stop_gc_thread
a7489916740be38f996db341deaf92d1fd1b5896 f2fs: fix to map blocks correctly for direct write
2ebe1db866a1ef5bb8a6973a39efa832be7551a1 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
60d3655e48051174331f94f2c2601f371275ed6f perf trace: avoid garbage when not printing a trace event's arguments
0c5b2623e172dc55549a384991423c3d4098056b m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
64513721a35ffa22c45803ba8eaaef5fd1576436 m68k: coldfire/device.c: only build FEC when HW macros are defined
123c4f8f9f14b420c3103b495bf07e5af945260a svcrdma: Address an integer overflow
55deb5b8957d8ad20b9d6a74c49af4224d48f558 nfsd: drop inode parameter from nfsd4_change_attribute()
28c1083e0658e0411dfe97dbaca38918177e26f5 perf list: Fix topic and pmu_name argument order
8e674c0148440a5c54f28d5ed7b2e6e6fe416d9b perf trace: Fix tracing itself, creating feedback loops
0be76dd0317f8df383fa9a92822f74d4c425a48a perf trace: Do not lose last events in a race
edd38e2f133bc61dcdf8dc60aa2265f6bd097618 perf trace: Avoid garbage when not printing a syscall's arguments
ef32ee8eb151a5d545e9ba87e6bdf0b7b193b727 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
cc3d2aa6f5d4331f86e072ca01e352800f47790c remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
ff82472e1d3f44ed27ebd4f09ae9c6437866ae51 remoteproc: qcom: pas: add minidump_id to SM8350 resources
1cd4815a8b56cc969bef75bbd827ae77ff95eac7 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
fc5202f15321f768f4e867d3196257cd8f5158df remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
cd439307ae5275a845b40b025da11e83b21af4b7 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
fc7c411fc4dd9f19af0785e6b35fed359262979d NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2b9b39d17c09cc1990a439b946ae632d87de8080 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
201be928103b355ecc4e4a177fca5315ac84c087 nfsd: release svc_expkey/svc_export with rcu_work
250766b4f61176fe918b8f2952a6717704e8472d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
de826ef9d2db3fec95ba85ebfdbccbb29c107425 NFSD: Fix nfsd4_shutdown_copy()
0d4287a10738a58974905e6f09eecfb7cad84f93 nfs_common: must not hold RCU while calling nfsd_file_put_local
8ce134aa4897e6099d8d8966a1f564f8f510b367 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
63a626a80d118437e1a58f5255b305a374248965 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
a8ec073d1fbd569980130975e43a962f29efea9c hwmon: (tps23861) Fix reporting of negative temperatures
acc1b1e116217428ebb30a2ae5aef52af90e4983 hwmon: (aquacomputer_d5next) Fix length of speed_input array
67dfa9064a6259c7e2c5153b50f019e7369dec71 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
df2d345424ec1e5298111d78381d82a1362e2d05 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
6d30aa94dc6da3d701b696a9ee2a33674adef7f4 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
029b0df6dceac85d311a0c839c8b6f700beb87a4 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
3d18da8d7e8f55e88fb8e11af1101840df07f887 vdpa/mlx5: Fix suboptimal range on iotlb iteration
d47cb6d44901f0b860a7d2180301b9d84a0c5433 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
ed78576207ca1f764838d306445f23c6610ad6eb vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
dc9f08d4be2bc3eb31387219a4984f3f0da798f8 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
54a93c7045e025530acad5de03dfee1a3303d13f gpio: zevio: Add missed label initialisation
3a365bc1f0ac393cea12aa169c427e2fdca4d5ba vfio/pci: Properly hide first-in-list PCIe extended capability
996eb63d05a692d5e6a8c9f7df3d1bb52b270cf0 fs_parser: update mount_api doc to match function signature
b9dd0b7611959d427e17af050efa1a7c5c7a6c99 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
979fd4a05e5df6b095b3d0cc67545dc6c476472f LoongArch: BPF: Sign-extend return values
2e78767d91a7ff583c5ee827447890d341cdc4d2 power: supply: core: Remove might_sleep() from power_supply_put()
b622973fcb3105f7ce1bd3fa1704bcbc85fa60f3 power: supply: bq27xxx: Fix registers of bq27426
7b94a00408f86b2b31cbbca73e15c3164ab4a29c power: supply: rt9471: Fix wrong WDT function regfield declaration
862f654502fde27ce6b2d85e6a669c3877d384ea power: supply: rt9471: Use IC status regfield to report real charger status
732ecac5cb2ba0d4a6769d2f9683fea1a93c4f16 fs/ntfs3: Equivalent transition from page to folio
2f6004f01f3e35fb8b72a8b3063419a4f9c7820c power: reset: ep93xx: add AUXILIARY_BUS dependency
bcd56e602658abff2cf03ac6747dc7383aebd004 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
fae1cb3df93b401436f253526863a3104c8a1aea net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
526848e57bc893aa32177825d9ad7d9b89adc77b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5f2f5965bade16e22e5b16fe17161c21dd45abd3 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
92c0fa320da91588e58492ed64cfcaded21619df net: microchip: vcap: Add typegroup table terminators in kunit tests
c5bb28bba182aeefcf36d8648418471212949ce9 netlink: fix false positive warning in extack during dumps
4d90ead220479ec82123d0aa7836dfe0d6ca9a51 exfat: fix file being changed by unaligned direct write
98d59df0da24f0be97774f8a82f457de6e8c3fac net/l2tp: fix warning in l2tp_exit_net found by syzbot
19dab29bca2cc74dd59ab3cd43d95e30c45f482d s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
7c4baa8d28fbabe6ff60ae8109790156efa6482c rtase: Refactor the rtase_check_mac_version_valid() function
3d48c437aa7d56f342e55d37e2b54bb95c18b3df rtase: Correct the speed for RTL907XD-V1
b783ff1e631b69864f12b77058b977962dd2cb8b rtase: Corrects error handling of the rtase_check_mac_version_valid()
5b7641014d41fba9e3b0878ae13fc24b0e15b673 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
c8ea5184dd1eb58bc27436500997c7bf90b7c39c net: mdio-ipq4019: add missing error check
f9bba1853e2c49f50f24390d2b5c5bfbd6f23366 marvell: pxa168_eth: fix call balance of pep->clk handling routines
e1fde0734a10367c2ec209dd86ad798e24a5dfdc net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
eca8b7a22453f182666ac4f9648bcc5bc1b15128 octeontx2-af: RPM: Fix mismatch in lmac type
3b03d278d1e94ecce1ab8488e7e489c780af06ca octeontx2-af: RPM: Fix low network performance
895d8a1bfab5ae3b4611ab3e1a72d22cf7e3e577 octeontx2-af: RPM: fix stale RSFEC counters
f4d2778cdca8e50d29c423d385a0c0e697f1b7db octeontx2-af: RPM: fix stale FCFEC counters
ab576e33b4e017a7ed495c75dd7bf0100e010f71 octeontx2-af: Quiesce traffic before NIX block reset
d44d1b678fc48b4e3d9bce12cb573f05230c7cfe spi: atmel-quadspi: Fix register name in verbose logging function
0fa528168545e3d7b52bbe1cc72beda7e4acfddb net: hsr: fix hsr_init_sk() vs network/transport headers.
2a790731ea3cfaa211928d9925f8d19b351d5f99 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8af7ab5b48503f0950135cb1e98d758c34620ef5 bnxt_en: Set backplane link modes correctly for ethtool
631f90ae23bf62748ac76a88aeb966bd558a72a5 bnxt_en: Fix queue start to update vnic RSS table
37331cb12832868636b31290e5d619c8baa54e68 bnxt_en: Fix receive ring space parameters when XDP is active
70b7fc158d6efaa3f8af3af09c24508a1bc076be bnxt_en: Refactor bnxt_ptp_init()
b2236ab564b5b4dc4f56c37fd19c3c2910140abe bnxt_en: Unregister PTP during PCI shutdown and suspend
26952ba9764cf1c8afcd15d5d16c8be6cc6b0a3c Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
778cec3c89e74a95bdcf4f6157d8e550631dd155 Bluetooth: MGMT: Fix possible deadlocks
92597e3f3a85211f22c0fb62d17b1aa3059bf2da llc: Improve setsockopt() handling of malformed user input
7437aba599ed26f7745d39713c7a2983d6eff4e2 rxrpc: Improve setsockopt() handling of malformed user input
a975dd0330547622b0d1ab45c904003fc1eed764 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
a7694415d7baef13e55b9a56117148728f0cc39c ip6mr: fix tables suspicious RCU usage
6956c6240e821e995d527b642ff8da29d7626494 ipmr: fix tables suspicious RCU usage
21bd392ebde67f7cb74e88dae0dd2f3ed44a972f iio: light: al3010: Fix an error handling path in al3010_probe()
011b07eba9f2ded00ca00123b1254703357b1919 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
69e8023a507476b4c7a9242deca12392311ec668 usb: yurex: make waiting on yurex_write interruptible
73d4127b0acdfc59bdc4518b8ecabc373f0d819c USB: chaoskey: fail open after removal
766d2f2f71c56afbeaeb14484a634ae5871f5caa USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a5325e408a9584c9fb54d2f254b327b885e71f84 misc: apds990x: Fix missing pm_runtime_disable()
e56cce53df8f49136e9a1a54041c9569a9fbec25 devres: Fix page faults when tracing devres from unloaded modules
fd9019824f65ebbc3dda1963cfd63be9e8dfc685 usb: gadget: uvc: wake pump everytime we update the free list
41004b273661257c9c65e64aa5a909e235b68da3 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
f36e15090dc08fc0916bc446bae28c6d687ce89e iio: backend: fix wrong pointer passed to IS_ERR()
d62d8d22574845f30412509cdf6c5cf694461284 iio: adc: ad4000: fix reading unsigned data
eaea28820a72f1580408554f34206b8e06046ae2 iio: adc: ad4000: Check for error code from devm_mutex_init() call
09ce79a5f0da43d322873dcecafd789f2af99dcb iio: adc: pac1921: Check for error code from devm_mutex_init() call
51d96a9121d49a28f40979febecc7e7f91a8688a iio: accel: adxl380: fix raw sample read
4de3b0d30854caea3ded74ef8031595856958c81 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
8425c6eff6a277a2f4ff0263f2883f647140f472 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
85d9ddaf76befe1342964b179a70715183c1efdb counter: stm32-timer-cnt: Add check for clk_enable()
0fbee2508fd980a98a9065304b0905cedc1ad0e1 counter: ti-ecap-capture: Add check for clk_enable()
c450c37243c99bb69f32ef17e0bcc1832f13d759 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
67de6f054d09ab2122f0f5f411633502468f8567 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
973c6014991360c750244f8dd2c8a9ec8d08f359 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
ddd5466522d5f71fb9ab3c754bcd9359e38c5dda ALSA: hda/realtek: Update ALC256 depop procedure
3ab67f81b2a728de212aa77fc09c694bfbab8fc4 drm/radeon: Fix spurious unplug event on radeon HDMI
fd78be8898ee6d4b03173e9f10e2d9dc8dfb53fc drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
469dbebff01f655f182d68c3ea3d4de55fa45796 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
2ee0f985368c6199837e84bc3e7ee90f39965844 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
9e84068bc8c41161b39e6ba438188e43bb4d90ae drm/xe/ufence: Wake up waiters after setting ufence->signalled
7ba3834359a3d7f483db920cb456451a0e015021 apparmor: fix 'Do simple duplicate message elimination'
9bb85fd9b95302d0d212f1d2724cb7e8aabbf45d ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
e6b7c2df22dbb98fc2cfaae007299cd89c0480ae ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
7fbb186e65864569951c477c635d4803625b27b2 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
e9d07f5928b85de64085cf1ec9278898d1ffc3d7 s390/pci: Fix potential double remove of hotplug slot
4fa3218d4f5e0cb2b432cca2df8978109dfa14a4 f2fs: fix fiemap failure issue when page size is 16KB
2a6e257ef28a3af662c7f314c94ca05ce8c9529c net_sched: sch_fq: don't follow the fast path if Tx is behind now
33612b652c20fb9743dcb6d7d5094bd1a5a60f58 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
5bf1f48c474ffe3fe9590f91f81c78e4beb97637 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
661151067bd3d0c65b458b86f75256602a7d85dd ALSA: usb-audio: Fix out of bounds reads when finding clock sources
57f67452434fa137539e2b5484130434b33fab8f usb: ehci-spear: fix call balance of sehci clk handling routines
f6ce1c4a1e02c46f373b147537006b280cdbb356 usb: typec: ucsi: glink: fix off-by-one in connector_status
c2f94f29c58eb83b18b875e2c729a24bec6a972f xfs: fix simplify extent lookup in xfs_can_free_eofblocks
e6155096772d1485359acc52188ea2c520cdaa99 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ccaaa443c045cf5e6ce279988517bd306d4e1d3f ext4: fix FS_IOC_GETFSMAP handling
2f35224fb9fa9a45c813fbef4b054d800e59c8eb MAINTAINERS: update location of media main tree
c47e0555047cbc26a0d967ced87bc6a9c0822fb8 docs: media: update location of the media patches
4623f579393a9052e7b7a20766c72d5cdfa622b1 jfs: xattr: check invalid xattr size more strictly
ae1c05936b6995ec456a4c4ed6f7bf1dc1e83daa ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
6fdb79c32753f316718234d66c9d83430eb76271 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b086638614c73bd762ef5ddf392682d9ac30da88 ASoC: da7213: Populate max_register to regmap_config
6eaea1b3deb31438ffb97bdc4c90a270724fdab9 perf/x86/intel/pt: Fix buffer full but size is 0 case
0c248786ff3293b6fbe8e12393370b0b06914ebe crypto: x86/aegis128 - access 32-bit arguments as 32-bit
14783d2df9f56a756c056091a5fd198435564727 KVM: x86: switch hugepage recovery thread to vhost_task
36e37cf2e3e9d0ace1bc4093ddfce7ba960f8a12 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
ecc59b79be83721ecc5a3d8661482c86a01ca6b1 KVM: x86: add back X86_LOCAL_APIC dependency
96f8cb724862ee50edcdd80da7227df494ce568b KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
e98e97737351d7959311aed67e1e82e8d3c81884 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5df8a81a564b07495e764c891626653c4761f8f3 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
59a0f4ff3e5de2839d47ff20470fedec010c43a9 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
21a80275953b3e40320af7ab1119a8581474e055 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
75bbf8b87f5de1b35eff28149f5d214a30c7f572 KVM: arm64: Don't retire aborted MMIO instruction
2f31be2a6bc7858bc9b27cc5637412c5a2981979 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
34c5f95f1f52606dcb1b026150df638ac5b85a44 KVM: arm64: Get rid of userspace_irqchip_in_use
edaa6b943736d3ce800caac1a31163689fdc382f KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
726076770e696eed7d90cf712121b2b9fdb9aca2 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
982875dab2484c42bc8b139a0cfaff07bd34c10d Compiler Attributes: disable __counted_by for clang < 19.1.3
41ab4cfa55856489a1933a12b41970110dea513f PCI: Fix use-after-free of slot->bus on hot remove
a85e059cb0c295f955a417efc08ab46eb4cb28b6 LoongArch: Explicitly specify code model in Makefile
b8d0341501fd3bd7b065855a9dc29b0dce9b39a6 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
a8dddd1c59b575954d992d70f12bacbb1444a2fe clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
00a0c4c0ba5724e09dbcaea1b8a77b8d4bd6fd96 fsnotify: fix sending inotify event with unexpected filename
b5853fca7123f4ae543f9246be59fe462f59c488 fsnotify: Fix ordering of iput() and watched_objects decrement
fd6728c7aca7bdd983b81a2eeab574f5255f1a88 comedi: Flush partial mappings in error case
a6d1ebdb24d8a635aad8e7940ba86613c4e1b979 apparmor: test: Fix memory leak for aa_unpack_strdup()
b8a0f3e1982693b1d3232dcf2f316873d9638bd1 iio: dac: adi-axi-dac: fix wrong register bitfield
ba733bb0806c9b5156e58bc6bfe64f68c9728c6e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
5af097a4a1462cf72e884f39eb855d62e81e2d1d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
4602375f312e356976a4987f75c957d8e2d24cdd tools/nolibc: s390: include std.h
3c2c87010f48c68f756f09d41a9ba744052c398c fcntl: make F_DUPFD_QUERY associative
1f7f5802a0a984a4891d173a895d861d9dea8a13 pinctrl: qcom: spmi: fix debugfs drive strength
a493c9722a4ffb36ecf7352c20befbef3d8e44df dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
4dc44c6513efec6f1a71229fcf42bc90c6dad45c dt-bindings: iio: dac: ad3552r: fix maximum spi speed
c93bbe35c29b970c3a813af9736e72eafad3c2a7 exfat: fix uninit-value in __exfat_get_dentry_set
517569bc0bdd4187228c9213d5ed21d4274c388d exfat: fix out-of-bounds access of directory entries
2ad8f3c748460932f36ba3f09caece5c42dac5f5 xhci: Fix control transfer error on Etron xHCI host
0161843389baa8db0b92351c0af0600b4e7dd511 xhci: Combine two if statements for Etron xHCI host
d36d3c9a34433d8782b6f440ab85b60c2b3a3f5a xhci: Don't perform Soft Retry for Etron xHCI host
df26afdc3efbadb954fff2d5a563d58429bafb30 xhci: Don't issue Reset Device command to Etron xHCI host
23003c923d08ff143f70108120e54559f44e0248 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3a25121fa54f60a9978c5650bc15759727ff3b8d usb: xhci: Limit Stop Endpoint retries
6078d149a704fbd4165d8ed6008d346f7efe3ef7 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
a86461c9c954be6321720930619cf615261a536a usb: xhci: Avoid queuing redundant Stop Endpoint commands
4a825bcb2918cfbcd3518bd0528b58a582afa435 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
97233ea07689757fbddd170fc8acd7235bb37447 wifi: ath12k: fix warning when unbinding
04dd861067b87374996c2ffd1017bad40a92fac5 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
33361c85408b54adcc6e2a18588516a71143f952 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
7cdbfb1b108c6b795eb4cdd8bd4dbcdde9c8db4a wifi: ath12k: fix crash when unbinding
4d82d8f3e2552cbdc5db92321a0eaf43df68bb28 wifi: brcmfmac: release 'root' node in all execution paths
a35220ca1099227699efd5795050dad1e439835a Revert "fs: don't block i_writecount during exec"
2a3b14d72abdfe718e850b856cda4263e49a9ff2 Revert "f2fs: remove unreachable lazytime mount option parsing"
498e3949621c06b24a7490c3e2d1f7551a8f0a05 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
878bf95e47185c2c8a19ac8c259f23af325bd7f9 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
552a32e65d4425afca51381f90ae21461fbfbc2b Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
93285bf9780aab9235a7abcdc4d2337885045a3d io_uring: fix corner case forgetting to vunmap
8a2a444600c051f564694c1b73d902e932e7fe87 io_uring: check for overflows in io_pin_pages
1090f89e9ae4c52e60176b7a17c2cb9a704db879 blk-settings: round down io_opt to physical_block_size
06e2597694db1851922653afedaeada07fc95f94 gpio: exar: set value when external pull-up or pull-down is present
5ff71050dd2ae638650d2cb9ffda9996b381be1c netfilter: ipset: add missing range check in bitmap_ip_uadt
790f9b361d185ed5a28249146347c0dcb437ff64 spi: Fix acpi deferred irq probe
11b051fba4883c743c721de9dc3ff66194a3da18 mtd: spi-nor: core: replace dummy buswidth from addr to data
6aeacb30b1ed35f54e2fcd990fde91b9839d61e0 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
785496735204ee06a2927509514df2025e309a94 cifs: support mounting with alternate password to allow password rotation
34034cde26bcf361262d0f29ae01d37fabccd880 parisc/ftrace: Fix function graph tracing disablement
eee7dbcaaca4d06afc08869d8423064fc6c713c7 RISC-V: Scalar unaligned access emulated on hotplug CPUs
3528afdcb836e34a66bb208cc03d5a2ea35fe671 RISC-V: Check scalar unaligned access on all CPUs
287d519d659e6b2484700d891914a884ce078f8e ksmbd: fix use-after-free in SMB request handling
edf90a38de705cfa71f68b1feecbcd3fc0ed414b smb: client: fix NULL ptr deref in crypto_aead_setkey()
2d16835db25d8dc53798c61a3f439b75b637c3b1 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
925a819dd2ab8ccea04af980e133513f41d92bd0 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
39ec72d79bde8603d01780467a5beb054c1b3725 x86/CPU/AMD: Terminate the erratum_1386_microcode array
0c6e3820a066ff84208c22d62bae140f808a5fa1 ubi: wl: Put source PEB into correct list if trying locking LEB failed
012ceed06b4d5c05beba443dcac2117190d75ed2 um: ubd: Do not use drvdata in release
2c76e37bdfbedce50aa1d73d77066aa4319b2ef9 um: net: Do not use drvdata in release
1e68c0424bb9eb4e19df0ae191c83694343adeda dt-bindings: serial: rs485: Fix rs485-rts-delay property
b6bc0482ddbb67d52b4857c924f10ac04de7202d serial: 8250_fintek: Add support for F81216E
357f06f42cb2a438b195796b1d65cf31c82e540c serial: 8250: omap: Move pm_runtime_get_sync
69964fc1ed2094e490a8d86a3a6e6c0440c369b0 serial: amba-pl011: Fix RX stall when DMA is used
cb239c9e7340a7a26f6a370b6a8e103b6e4a3542 serial: amba-pl011: fix build regression
6aca0b6a421b55d382d307e9845ae24ef3d2bf18 Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
6b448e9edac9c0b1e43a043b8a89f12405a417c0 jffs2: Prevent rtime decompress memory corruption
3a85826c7afc1af9e889070df9052670dd59a454 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
eb1e099805416a1e3404bf4850396bfe78ce1693 block: Prevent potential deadlock in blk_revalidate_disk_zones()
a8363957549385828c9bbfbef55c62607ce628b7 um: vector: Do not use drvdata in release
cc77fd6931a471f021e5b0a17912106d6795fa06 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bf97b443a14785c404d8b1de7a7e24941a5e9e0c iio: gts: Fix uninitialized symbol 'ret'
ae4a97c1302ea4212e560d8f02a090bca0c3c1ab ublk: fix ublk_ch_mmap() for 64K page size
854cbc3432942aa299397bd46127bd1aaa58a6bc arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
061738ff8a1da050b510f032f1f265d57f88fa29 block: fix missing dispatching request when queue is started or unquiesced
6cd99b44d88dc705092052958b8c81b851794fae block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
8b3c840b1b1b8ae622ccf2e362e7974fdcb6e865 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
0fbd65e411f4dcc71438030a2a5e9549d96cf4df blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
ebd9607ad43520c9c75db2916c3c3fdc8cbe6ea9 gve: Flow steering trigger reset only for timeout error
c728f53b497e44f98bd4635e7f35fbb57c426b4c HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
7b9cda65c0c5e7ca6fa981242de84671f53ec1c9 i40e: Fix handling changed priv flags
ff1d06b7c6c33fdb9e038627a7d84c0e5233d5f1 media: wl128x: Fix atomicity violation in fmc_send_cmd()
fd1a75281726ad9bb7ee650a13626d046ca525f4 media: intel/ipu6: do not handle interrupts when device is disabled
768c0a980ee6c5f81c77d56bc41fb8f36abbe8bf arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
bafeb23bac0b39ecb61e1ff246538ac98d6665b2 netdev-genl: Hold rcu_read_lock in napi_get
e40d78ed39a2ec0b3e80e914047019d0bb75d1be soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
25794c2a3a7edfe25aad13edde8c2679902b0e7e soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
226f6870f0f832a20f5e136ddbd82cd8e1b73d57 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
690016a6853f712a338e4deb4e4aefa5bc3121d4 x86/mm: Carve out INVLPG inline asm for use by others
fe7e86c6f6a9701d492b86b37abaef14795c8b81 x86/microcode/AMD: Flush patch buffer mapping after application
7a7f6f9907cdb42fb72176cb15e75c1fe9e23803 ALSA: rawmidi: Fix kvfree() call in spinlock
84a73c7935cf8b7c56725d5ce916766d2c69cc68 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
c5c3552f8e87d2eb40a96aa2b0f6a31f53f6ff1f ALSA: pcm: Add sanity NULL check for the default mmap fault handler
23bf0aa75de601f6b8517c9e8cb047b6e4a717ed ALSA: hda/realtek: Update ALC225 depop procedure
19f0bba3af0db38c7a0702902bfc27c99ed417d2 ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
31956d0e218408be8e86493e214a5a44f30eda5f ALSA: hda/realtek: Set PCBeep to default value for ALC274
0dad84753ecd80c55abb4c927c9dd34ffc6fa281 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7da24c9ad6e21332bba660612a1ad0aa368301ba ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
ef6d5386077e3cd83c7e0096436df8ce2079b242 ALSA: hda/realtek: Apply quirk for Medion E15433

--===============2082010317824370683==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-568a38cfb10d-85531d80b2f4.txt

ed462f365537043ec638cf31e32bfb107ef00a13 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
114ad1b7645d02abf1e87b1e3243c08eb40bf7f5 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
dc52701f619fae4e5e120619a736701c75886e57 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
e584fcedb3f7de7cd5ed45bc9f38deda6bac580f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b340abeaf867436e555f288f67325fef37b95d83 ASoC: Intel: sst: Support LPE0F28 ACPI HID
9c2592a570d6ceae5e0d11dd9bfbf9d9a8248854 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
d65d70750d5a8999d9cabc543d4bb8d7ea27f50b mac80211: fix user-power when emulating chanctx
d50c9f2b97049705735f01b80c1d71b61a5c7bf4 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
55223391fda361feeed46bf7996ecd6ec93cb06d usb: typec: use cleanup facility for 'altmodes_node'
d81664766cd22726c52585f6c87a0406d4b6d2d5 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
39af4b60539b57aeecedf7fcfc428eba7ce652e5 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
55c11f677bd5b10ac7a529446fae7e25dda10ada x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5bf5b09693578b69eb6debfb52407a8d6bbe4596 bpf: fix filed access without lock
3e7c5a30ec4632599dc887d3c948c96effcdbd47 net: usb: qmi_wwan: add Quectel RG650V
6585a38fa204dff7efde63890539aeeb79b1dbef soc: qcom: Add check devm_kasprintf() returned value
68a800640dfee8c11cbf323533c86630fcf14052 firmware: arm_scmi: Reject clear channel request on A2P
a58229646b6f70a16190cd61490a5fef5c2147f3 regulator: rk808: Add apply_bit for BUCK3 on RK809
413fe1b5224ae5eb468f2c386705d6353a9c472f platform/x86: dell-smbios-base: Extends support to Alienware products
bd61584c3566d65a4b163a260e4326a0000e7faa platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
ade3962e2e6c3d0dcc2b4cbcf2d48cbe99587ad6 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
5d6481f80c373fd4ae5712326910427473e94ea4 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
9b6a6ff7fa0b469c8a011d5230ad6afb1d2bd31b can: j1939: fix error in J1939 documentation.
42c3ee57b3ed4debba52b0a752d413119f99dc6f platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
cc6356d149da31a28e44183e69f31371946347e1 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
26a2f90fed06a7bc117c88db477ff15f25ed9e77 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3834f7f0b6c7bebce67dae182ad05a480286b2c3 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f3dbe91bebff3143911fa13af874394f2aaa6043 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7194019690da2177b13c50adf77df7215c57c4d2 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3eabfee02b6ea56f7ebd4db6eb9915fd8f44c901 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
756c454fa30b40430fb5dd553f58cda1b80218e2 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
2bed95963997a69396fb8240f4c37ee1d2a2f801 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
69a5e71dd201a71489bca3edf05790d98b97bf28 ARM: 9420/1: smp: Fix SMP for xip kernels
f95b293d8d9689f1cbca69653699d736fe469e84 ipmr: Fix access to mfc_cache_list without lock held
3e2a152965d9374213df1d68b2de6388f5e050c9 i2c: lpi2c: Avoid calling clk_get_rate during transfer
1981a59797e0e5b86735ba8c13ef551a6470d5da s390/pkey: Wipe copies of clear-key structures on failure
48884017e7fde868ee20ab5baf99da15db04d015 serial: sc16is7xx: fix invalid FIFO access with special register set
ef8d6b0a4aafb5d58dbb954b739f973408ca1590 x86/stackprotector: Work around strict Clang TLS symbol requirements
005c9a04fd51d9bb918211624defa90f3799de23 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
bdd3de2c1b3ec9b850b08fef811c211b0d3cc64f drm/amd/display: Initialize denominators' default to 1
ba34a13d03ae1d0736594d3c8f30d2c3c1d681d9 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
840de3c4d1ceb9fbb73a8e8238a880e127725530 drm/amd/display: Check null-initialized variables
6579aa9bd64da1379c5e51db1b8c59d64b57a5b0 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
61e8597e773cbdb446bca9e9814bbae996df075b fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
0ee36441ce6daba0e24b6621ad72d8af4b221f68 nvme: apple: fix device reference counting
57a9df447b297c0363d4e3fc88329a23c647dee6 platform/x86: x86-android-tablets: Unregister devices in reverse order
123c1c6d485cf52536ee01174fc9d92416a159ff drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
c831d9d6dd97b268d9f799b0938121cc2ca0168c mptcp: fix possible integer overflow in mptcp_reset_tout_timer
13775c6e0e56f36444f4d0c3fef657f09ad841d1 bpf: support non-r10 register spill/fill to/from stack in precision tracking
4e3ca23a4791131be9a6ceb96a76d19a4b5b4eee arm64: probes: Disable kprobes/uprobes on MOPS instructions
a43cea73aed555a5d677e79590d6d2fc5d5c4073 kselftest/arm64: mte: fix printf type warnings about __u64
6038f9120f2dbe2d64b0a0090c2771c20ac7d3b8 kselftest/arm64: mte: fix printf type warnings about longs
0c0f926efd2ae218b8d4b864e08ae83b5401e895 s390/cio: Do not unregister the subchannel based on DNV
f094be809a4b5328d12236b62125f1cee4ac2714 s390/pageattr: Implement missing kernel_page_present()
9207f49a3a2a31de32f1d05f65b27ffa8bc8bb4f x86/pvh: Set phys_base when calling xen_prepare_pvh()
34ccbdef1e081aadf158b9cc47579d7ad9e05b1f x86/pvh: Call C code via the kernel virtual mapping
6f0f152c1350327e64de47e0cdd283f6416e497a brd: defer automatic disk creation until module initialization succeeds
a3bac819fb8453a6fb44d17ba50706dc1aa42911 ext4: avoid remount errors with 'abort' mount option
60f3fd410cef76e85e7cfb4b1d8ef7337f04a43b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
4210ac483ce8a8b360c406f3ac05b4f59b21136a initramfs: avoid filename buffer overrun
a4f2e81ce91e76f8ebddcb04fd6294b892c30aab nvme-pci: fix freeing of the HMB descriptor table
7fa525f3bf56e63ecb9912f8c06ff2dddf425930 m68k: mvme147: Fix SCSI controller IRQ numbers
d7739807ee10f13fbe1306d221d02dd9f7b2768d m68k: mvme16x: Add and use "mvme16x.h"
ea0d6af078b921303c0cf06d6e57f4816dd6ecbe m68k: mvme147: Reinstate early console
29dde5abd3d349af30f877488031a89d4cda73b3 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e4326f87455a6e448c0923c0fe1762e0d8658b19 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
31c27107cc17c9ced42c45ea5256789ac8999147 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
046bd1d97725329af0213578f352ae1327fdea3c netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
f2d370b1288e39081de0c01ff51cf76e0211ee9e block: fix bio_split_rw_at to take zone_write_granularity into account
8cc7a14883984e738f0a85c4c5bc4ca5d334f5c8 s390/syscalls: Avoid creation of arch/arch/ directory
f2a5635d571c05744d6e9b36dcef270f991cb4a4 hfsplus: don't query the device logical block size multiple times
7555930cda323984ec700fe0369bb22d121b06f9 ext4: remove calls to to set/clear the folio error flag
6024478e0991b3f8fc2bcdb12ec87a1f4744c687 ext4: pipeline buffer reads in mext_page_mkuptodate()
f6fcd2db9d2dfe8eb0568c8c72e06bf5b9bd988b ext4: remove array of buffer_heads from mext_page_mkuptodate()
7af551f8c91b40599502c5f9cccd1bfc07f90124 ext4: fix race in buffer_head read fault injection
2727860f912403f4c390cfc77843ca0ec93b3407 nvme-pci: reverse request order in nvme_queue_rqs
4e7639ecec02ac0a476ac5e0e4cb402592b631be virtio_blk: reverse request order in virtio_queue_rqs
a4253014d3627bdc64484dd0d23504f1251c06ba crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a53c98df4bb2a512add2ad997cbaac08fcbdf632 crypto: qat - remove check after debugfs_create_dir()
4f072915aadc0214150e385d9e201c94aefbee43 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
be8531425b338354a5dabae2a814568f0387d8ba crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
965a8572cc1eb35237e71e1b2b50793fc44d4317 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
4dbba79a101fbee4010acd87cb83c4a00fc70d6d firmware: google: Unregister driver_info on failure
c1da391971750f1ad7eeade529e9dc641f945de9 EDAC/bluefield: Fix potential integer overflow
a0171040b9e4efa428de015334bf53074d21080e crypto: qat - remove faulty arbiter config reset
f15ca44630b104b9ab09bdf3ce977281fa619034 thermal: core: Initialize thermal zones before registering them
628be0d97293676273fb3ed84e90b6e37431dcd3 EDAC/fsl_ddr: Fix bad bit shift operations
270fb973e17ffe7c36a78038db2e884500154585 EDAC/skx_common: Differentiate memory error sources
efe752abfb3bd442c028d58828027318203d1728 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
ca99737a83aa5f211cb9dcb4b2b76920b4e0e964 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c7552baa63605be57c579f76bdb773b9fa6c889b crypto: cavium - Fix the if condition to exit loop after timeout
f604677b1e320cbba560d2cbf578315d2ff10c42 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
3f89cee4be08d05f7efa0a5058a7df16d7514fa2 crypto: hisilicon/qm - disable same error report before resetting
5abe1867cb65f6581c8af9febf0b4c91fc2543bc EDAC/igen6: Avoid segmentation fault on module unload
986916ed8792ccecc90ef1144336414efe7469ff crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
f8917848822931686b0a28a83fb7db71bb317b37 doc: rcu: update printed dynticks counter bits
b521ead4b9761184156272851012325f2929c644 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
07a4bc3c61bb69406170ceb40c125442d67b0507 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
beb10acb6da5f47b57e27802914b3a1fecf5e2ae hwmon: (pmbus/core) clear faults after setting smbalert mask
529cfd069090affa9da21de06a9f6cd16502d46c hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
3ea42c01fb7381b17deb425fb470f1c050c6b575 ACPI: CPPC: Fix _CPC register setting issue
79eaf53b5a46e74c276b58fabfc7cb3cdb269f5d crypto: caam - add error check to caam_rsa_set_priv_key_form
599704002a7de5dbd9824d9b167dd62fda7e74e0 crypto: bcm - add error check in the ahash_hmac_init function
66f07e1d07d4e8584c832cbf909339f64fc1d677 crypto: aes-gcm-p10 - Use the correct bit to test for P10
0adc2b658d850c3e9069ce51919896897fba6713 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1d2ec63d7245d5c5fcabaf68ff47de2de88db10a rcuscale: Do a proper cleanup if kfree_scale_init() fails
93ff30e1375d46d2e2e535427f74a023291d2412 tools/lib/thermal: Make more generic the command encoding function
9857081dced9efec3c5ea0eb8ef78f384ec7c68b thermal/lib: Fix memory leak on error in thermal_genl_auto()
d1a9ab398a7b1b3feaa11c8b24cb187cea7cc9f7 x86/unwind/orc: Fix unwind for newly forked tasks
cd1c6fb31dc708a85608aa6ff84e7d3a11be95d7 time: Partially revert cleanup on msecs_to_jiffies() documentation
3f8d9cb99a31fbc132c33bb3c674be321958b8be time: Fix references to _msecs_to_jiffies() handling of values
a78a07be3ad2d39c983285220174acfb8521091c kcsan, seqlock: Support seqcount_latch_t
80c910e9ed63911c17cb62c931856711991325eb kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d957dfafae57dc6ea160551384bfccf7fe5b2119 clocksource/drivers:sp804: Make user selectable
2c6736fece7dcd44e4226cd0bb6febdd77f8bbda clocksource/drivers/timer-ti-dm: Fix child node refcount handling
6990c892b9f26469e81db8e6c9d6651b5e29577c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
8feac6e80422aec437589f99ad4a95a08947f275 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
18148a915cdcf1a73c793b0b1d80d044c88c20be ARM: dts: renesas: genmai: Add FLASH nodes
1d5d697ddd402c5df84a792045d119f88f2300f6 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
4fad5f5390f11ba98ee7f899e20e58c118d00709 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
4036f80166bcf2fd6462d65116042f6219cc3e8a microblaze: Export xmb_manager functions
7a3253750fea728972eafc35ac434f4b3c15d192 arm64: dts: mt8195: Fix dtbs_check error for mutex node
62b0535a9b7c014ae876cb8a8ef89214de6b502f arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
ccacae7f8bee091ff04daae7265d14b9d4261292 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a5b691df7b3c18872a24c53ffb41946dc97da1c9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
72570977783e0c0edf66765c62c9edeade151bac arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
93fb3daee8bf1663cdf77a87a2fb9ba4c86cfed2 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
7475d8659c4e703497d21dd8b0f6271595720530 mmc: mmc_spi: drop buggy snprintf()
cf6f36143c97b22e20096c83d99e70b0d1d342f3 openrisc: Implement fixmap to fix earlycon
3e707657eb6cab806717365bb739c1ccb2b66b23 efi/libstub: fix efi_parse_options() ignoring the default command line
7d79f873f0d0fdd435221b2fe3706796ac215f05 tpm: fix signed/unsigned bug when checking event logs
00fe4d228796eae85d110ff609f765897f741ba1 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
770859c496e254afd422b4916e2447dece870289 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
152c4e8f6e62de5187cdd8b0d758e8f3e83ec3c1 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
ed1e28f7586af4ce049c84a57dc5475414f56985 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ab9dfe1387c7e8fa11ee42ed8a276f49d1826f93 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
11dc9face374b9a4cd876f71e078e6007e6d32e0 cgroup/bpf: only cgroup v2 can be attached by bpf programs
1275607b89746cb7f0ee7e072fb93b22aa2ea071 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
7a555885f5d2930c78ced6c023bca37ac18e52fd arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
db604feea74f0e3cae6477fd0d8edd42d29d1a92 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
7ee1871b675efdf7b5fc5acc00595f9ea971bff1 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
f9e926b433506f9bf5c963f42263f4f5487cd0be arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c226d2a0e6cfff921af578c2b781cb93e835bb19 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b00530134e1f2c7b6e865cd1ca87d72a3d8fcd02 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6a2e6a5b47ce1644435983a0d98cdfce45cb444a arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
6a58790daab0cd89a5431353cb9ca8b04f86c725 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
c66f7050e181b8809574f43951e1812e23689290 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
f2da632c5fd0ee55bd3ede35fce332dfac77d7e2 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
60e34f3a20d63834b52dae16cebee6ef1c73a7af arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
22fa6891055ed4085e22a52e60f6d777ab1f6a6f um: Unconditionally call unflatten_device_tree()
98547bcb5a39d90260b3ba057e17d03ccd08d5e9 x86/of: Unconditionally call unflatten_and_copy_device_tree()
8b936dc3d9732d555dabf0431445f7d22be24c77 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
df5250601822fe5c8f655d802ef1e954f9caab08 pmdomain: ti-sci: Add missing of_node_put() for args.np
5b44394aa28f41c3def9638a16117ccfa6f0fe2f spi: tegra210-quad: Avoid shift-out-of-bounds
f0613f09caaa5066422f91fed0687dfdc19e49d5 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
de22af7b627aa674677ccd38d6a33c41909c7428 regmap: irq: Set lockdep class for hierarchical IRQ domains
c8b75f4128c91076d5f7e0b41999cc5abadd8ac7 arm64: dts: renesas: hihope: Drop #sound-dai-cells
54b5e86e5260d466c7713a60f228506532193c6a arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
5d29b63ae8a3d0d7ffe772250786e15cd458f827 arm64: dts: mediatek: mt6358: fix dtbs_check error
0461d7f34f07673c5231e755f79f4e1e654efea3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
813ac05ce5765b978fe42e41ce0a7d85001b1865 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
a507fda9270278bd11abc9c224fad5678707f135 selftests/resctrl: Split fill_buf to allow tests finer-grained control
05ce7aea6efc2bc7582e4625e671a95dc7158116 selftests/resctrl: Refactor fill_buf functions
2c6ecf607a5f0240f012e071eda253d903741204 selftests/resctrl: Fix memory overflow due to unhandled wraparound
7ce23d4bb19072db7bcbad1f807e1238e18b0f8d selftests/resctrl: Protect against array overrun during iMC config parsing
8b57a661ad8cdbf01e4069fdfcf59006de74197e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
43e786738d0ecc55fb688a907db67d5f018b9268 media: venus: fix enc/dec destruction order
18b36b142a3ec42da1cbf4f468c71e9266d3a214 media: venus: sync with threaded IRQ during inst destruction
4acf01becd60ffbbbe45d802b121fa9920263a2c media: atomisp: Add check for rgby_data memory allocation failure
67adf28950f3b91de462a779b7c85911930f55a9 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
dbfff7a65afa478a56af09b7f8665d7a6e2293a8 HID: hyperv: streamline driver probe to avoid devres issues
34335687e7992937a4c9244f816ba0aac2ffe5e8 platform/x86: panasonic-laptop: Return errno correctly in show callback
066fdaf5af91a311c439a5be4cd03d9cd7d250c0 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a4286fef415770db3f4d96094c13552dadee914c drm/vc4: hvs: Don't write gamma luts on 2711
8462e26c371d1ad9ce5f7ddf91a96d5dbcdba14a drm/vc4: hdmi: Avoid hang with debug registers when suspended
24bc431cead686ceb733496e6d61893b4b4d670b drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
5615130260a4dbd558f22d075be5e2012391a0e5 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
9aebb92bbe8a61f6584753bb01538629a64e06d4 drm/vc4: hvs: Correct logic on stopping an HVS channel
a35d402b05f5fbdcb4816b94a62799dcdb1b2748 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
da811e8275de027e228d76c1254a96b045ef0235 drm/omap: Fix possible NULL dereference
6a08d943cd8348184a0b4f1da224f7d7a7a52ddf drm/omap: Fix locking in omap_gem_new_dmabuf()
dd920f52244d8ceea1176396def13ed60435160f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a91d3899708380ebb6a3b1f962f29de9c71b0d73 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
772923c1e923d8ff48e22f292b6fae2ebc50604e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
3bda66ea1daf4b1f148a56b3ed863812a8c0f54b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f2ab19ae2b8857e252640b8fb1adc09e32df3a2c drm/v3d: Address race-condition in MMU flush
8eb043b0b22855d439647d2e6dd07a622e0acecc wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
14c396a059d3db29c5470d58ceab4a24273beac7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c4ed8facb401f4644e635aea1a03d4ff98829888 wifi: ath12k: Skip Rx TID cleanup for self peer
51c8c8795daeb8885b6b680c5a601496e0f3624a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3b12084df24134f46c105612d191543a814963cb ASoC: fsl_micfil: fix regmap_write_bits usage
e2397d44d49deffd64cdd27827a48b01f4b0cf5f ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
b2e2971530c63ece10dbe462980c6aed26fbdd71 drm/bridge: anx7625: Drop EDID cache on bridge power off
46fd9a7bf5e2a89ad747fab2d698a940f0fca6d0 drm/bridge: it6505: Drop EDID cache on bridge power off
90ebb82ad24875cba321ffd48152a46b37eba6e3 libbpf: Fix expected_attach_type set handling in program load callback
4a6e1700c997a70ba0ffdcfbe27770094155aa20 libbpf: Fix output .symtab byte-order during linking
0ecd1b69d67162f76c106d07d9b4a5edc9d09766 bpf: Fix the xdp_adjust_tail sample prog issue
c54bf23e2916f0e8a6b81a9bd095401d3be1d2e2 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
b285de89b22be95ab540fbe0e81810b645df3ab0 virtchnl: Add CRC stripping capability
29b5487c4c25e58916d0afb326d98999bad8510e ice: Support FCS/CRC strip disable for VF
26e730c9b33b1b3f691df89eef6bc23f2ab2cee7 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
240bce98cf929de07e6de5cd1fd4160c3ad5a3e3 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
61e113a7d6a1437e8baa94829461db7fc1074bb7 libbpf: fix sym_is_subprog() logic for weak global subprogs
a0bf0ad4e0092fb4918a019926308f8d11cdddf4 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
ac7a99b976250a64d0dc7857487685b4701e2970 libbpf: never interpret subprogs in .text as entry programs
4a0a27a23936f507b27005d6540acf02707fee1e netdevsim: copy addresses for both in and out paths
49e76df831409398e6b727f8ada6926096ce30c2 drm/bridge: tc358767: Fix link properties discovery
1caab6ad1fc203855176eda9933fb17eba47d307 selftests/bpf: Fix msg_verify_data in test_sockmap
6750599f643e868729161795fc2aeef25b2cfb4b selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ca75c04c28bcaeee749e48aa7b9c451603cabb4c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
161669bcbbfb0da4c4e5e1dc3f1e928ff7d21f24 drm: fsl-dcu: enable PIXCLK on LS1021A
fe59ee212d67c5503949674071025e206b235b58 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
57ba684f20d9323f7e335e76883fb02fa9097368 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
5f426d8f9561bfb6b3d9e7ed934cca12dc021668 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
73f08a839ce6cbecd228464bc4270a3eb3cb09d8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
3188994da90b4ad4881af40b721485f291055b8b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
900aa3cae8d4239a9ae4d189d7f47beaa496d6b8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
bed22f5267fad591210a55337938379dc470776c octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e070f8730a72a79e3a0a51dd218b50298ee18d7a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
4016c0db22b1098fe5c1833c7470b510ca0424d7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
8902e1dd7b01cdd53c99855bfde7a44819b3b1de selftests/bpf: fix test_spin_lock_fail.c's global vars usage
080242f4c68239ac701f7bcac97321d4b0e89028 drm/panfrost: Remove unused id_mask from struct panfrost_model
fbeb89f378b10710476c0302d93cb4a662af3391 bpf, arm64: Remove garbage frame for struct_ops trampoline
ac549136c6efbcb4cec08d6043e6200f266812a2 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
68eaad7a0e94bbb80e809f06f6fa4a64fb3dafb7 drm/msm/gpu: Check the status of registration to PM QoS
fdffca97074f0ca76a2f29d58ae2028453768d86 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
135da9a15e4919fec82fd7de41567deab7512da9 drm/etnaviv: hold GPU lock across perfmon sampling
b27c389119f658b7ac6157391a31c64d5520eef9 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
984106cc9f4d59b5c01693d82ae171ac2dd02bbf drm: zynqmp_kms: Unplug DRM device before removal
857c91015236dba8ef1f4215d3ceeeedc30b7228 wifi: wfx: Fix error handling in wfx_core_init()
736b9411b141aaee7a677c15c2346fa18ddcd278 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c2e0bd85eff44a5739495041c0b412c6246e6f03 bpf, bpftool: Fix incorrect disasm pc
747c0b63c4bb7e9ea1e6725a90b65474434e2de9 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
e7e7cb038caca9d1e5bfbb13eedb5ec99515c53d drm: use ATOMIC64_INIT() for atomic64_t
8a8de7ab22e126edb4054a90ed78eb1ce92fda5e netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
f9ce67c5470578b6cc0bf654cf5e9a7d91178364 netfilter: nf_tables: Introduce nf_tables_getrule_single()
423e191d87463debfbe945aee3fb5d827cca1061 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
0433a77e9bde097cf86d0488ebb4e3279c259e0f netfilter: nf_tables: must hold rcu read lock while iterating expression type list
46aea5b2a2859dc6f67ddc70fa1bd95d35912172 netfilter: nf_tables: skip transaction if update object is not implemented
deddee292165d3e4b813304c2edbaf85c9bdd839 netfilter: nf_tables: must hold rcu read lock while iterating object type list
3d78a0a024f8e335981344f2aadd7441fe7bf651 netlink: typographical error in nlmsg_type constants definition
7bb0c9a48e16772f3d09d792b2542efafa20d6e4 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d5c6ab05638cd435feafbeaeb1fc401ca861ec55 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b596fd75bb511e460055b57b64e6073db231bf3f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
f58c2335de915392ee400e44587e4bdf1147962a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1389eb905084b1c76314607469168a08e1549122 bpf, sockmap: Several fixes to bpf_msg_push_data
5d3aa356c3d964fcb58c29301a90f0e9ba2d2d2f bpf, sockmap: Several fixes to bpf_msg_pop_data
da70921edb7655eacda26346eed53f97cc24b48e bpf, sockmap: Fix sk_msg_reset_curr
4894b152f4e35212abc63eb2b99e0fe612168d47 sock_diag: add module pointer to "struct sock_diag_handler"
ce0972b772a55e2e5a86318aeaee2b994e635f1e sock_diag: allow concurrent operations
268e9b13e902aa55b44a2d3fa78de6448c507105 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
37cfb279c06fb24387a17f435874d0777f34a496 net: use unrcu_pointer() helper
94bb60a29bc3e89c941fe5326f033fc7fe81a550 ipv6: release nexthop on device removal
9dbfcd25e2f236d0423a31542bd8b1ace6fea696 selftests: net: really check for bg process completion
480b36b931791d17b2d589409d223c905d593df9 drm/amdkfd: Fix wrong usage of INIT_WORK()
d55602d03ae4e98367cbe4de655460b9ca9e460e bpf: Force uprobe bpf program to always return 0
7bfb46e0340b4c0903067c78084eaae852a60ea3 net: rfkill: gpio: Add check for clk_enable()
f4c931e6e3a3694c8ffbd74c4aa377662e85409b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
0408df2ca68fe1fc389a13f409788571e961f88e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
bfdb612a5668ed5088ed94cfd68379013388d971 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
dff181afd1e013cf995784bdef684f7554b80546 ALSA: 6fire: Release resources at card release
44fd7aa6ff59d28efe8462e115540840781fc933 Bluetooth: fix use-after-free in device_for_each_child()
fa06d8fbf1c002a88d558f2b4f90546d208cb42b erofs: handle NONHEAD !delta[1] lclusters gracefully
6e22c2946d2b8319ee302fc7999d017b8a98742f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
84c8bdf2fd603dca76e5c9002cd895a0eddbfc77 wireguard: selftests: load nf_conntrack if not present
f798c5970b85f35c3bc50867c83cf355ab70dd23 bpf: fix recursive lock when verdict program return SK_PASS
84854a1f5b34e078f5ff5a3f117659a1474b0a23 unicode: Fix utf8_load() error path
202538eec5a2a5fd181279c32c78707b35001fdc cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
7c088859e4fce256bb77a521d8ef2491734fa65c clk: mediatek: drop two dead config options
cac5855aaaf39f8f35484d711f84d996f21f8e5c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4df06363b75304a7a84ee4a702daa33513ce69f6 pinctrl: zynqmp: drop excess struct member description
a7bb36078ebcf07c1e8f9827b1130340b98fff07 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
3ef590121a43d82b13c58ee9efeedb2daf801fa0 powerpc/vdso: Flag VDSO64 entry points as functions
39d1d1a44bfa6a97481eb3b483482cc7b9cc31ba mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4a4985c2000d7a25b3cfe4368b3bab3b3cd6298a mfd: da9052-spi: Change read-mask to write-mask
f5cacc324101571676bd7a253a861a927a235c96 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9f6118308f6b7b6c8bae15eee01c4fd590c79c40 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
376efae80a24e0fd019a6959217717359f3759ce mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e1378a364452c62b12c4594fc611d7961d14615b cpufreq: loongson2: Unregister platform_driver on failure
e22e1d5c9c3a5cb56df06b1e229fb93616ff23a8 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
9e1b9a407c662e9f3047a5ce173279fe68bceedb powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
290c083feeb0a959038ebe305fe5a1e6a587bed3 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
04d5e19a9d1dedb1491c5c46795550f606bb8bfd mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
99ef4da728816066a0594e8f6a57a017727b3ea0 mtd: rawnand: atmel: Fix possible memory leak
29a5b588ccc62fae164566ec37a3a3807eede526 powerpc/mm/fault: Fix kfence page fault reporting
314fcd101f82cc8d44bb9166cd4d9318f34521e7 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
9521f29208982a3d1a2f05187047cfaaf412ccc4 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6371394283c0db1b1a0b5590b8ad9f1ad8e481f0 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
c5ab843b29dc37359d478cc6957c5629fba07193 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
f635974ebb7267ba86b178f28495106a61226441 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
b2952059a762230611d80b814b9360673a41da7a RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
df819a49ecfe880172752d1e05f48a7a31209786 RDMA/hns: Fix cpu stuck caused by printings during reset
f7ecde54d8e465068597cb1134bb8609b3e4feb5 RDMA/rxe: Fix the qp flush warnings in req
3aa6bf78313e093ef36a9992b448686163c0c8c4 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9bf53a13332ee2a3a2ce7f4e82f2ba9d0fab2192 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
1cced7b761b4de94a1c8f27ebe1c45ccd54db25a clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
998f11b3a6c47925a43450aaea6b158e4a3ec7a8 RDMA/rxe: Set queue pair cur_qp_state when being queried
3bad313c865fa6a16739341544b033457238f320 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
57dcae94b980775c5099b6c0584e111d36c9067d clk: imx: lpcg-scu: SW workaround for errata (e10858)
ed9e6f53183762819f3a66653d2d27c4cdbd13a1 clk: imx: fracn-gppll: correct PLL initialization flow
b38cfd809149b047ecfaebfee0fc25d0de60d3c5 clk: imx: fracn-gppll: fix pll power up
61c3bd05eaf46f7ca3f2f7c22cd47ad0d4b0327c clk: imx: clk-scu: fix clk enable state save and restore
7aee86300e5c8912b8432f01828e221068d729ff clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
02349af00850f8f65ad4926e32f5b71e7116ab91 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
c8df9c4ea956b43deb3c850a1be2c213355eb79e iommu/vt-d: Fix checks and print in pgtable_walk()
0b1ce067a4d543da64f32f56b301df8019958bb7 checkpatch: check for missing Fixes tags
5547210d088209ea08095294b65ede8662e81613 checkpatch: always parse orig_commit in fixes tag
deac98d6964a6047cbaa2ee5bbc3fe291229ab12 mfd: rt5033: Fix missing regmap_del_irq_chip()
2e6e8cc628c6c7f0a27b9d0df5caa24ebde4c5bf fs/proc/kcore.c: fix coccinelle reported ERROR instances
b364ec6cb04d3b008b089459a66f679109ab0ada scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f67925e707a0de55485a8d4d13ea3925ed51822f scsi: fusion: Remove unused variable 'rc'
fc70037ac4ef3d687f300cda307465080d3e57a8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
cf143e87e91dcbb3a31140353d7aca4d349a0aa4 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
70ef845fefcdba4817ee6fe30ccffe92a004b016 scsi: sg: Enable runtime power management
10ad78c10dcc43df799662f994b8034dedfb7509 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
3f7749cde3c998cdcd675b768a55cab330f34ff7 x86/tdx: Make macros of TDCALLs consistent with the spec
a622f47f172c090aecae7d1afbb35e351eb0c2b0 x86/tdx: Rename __tdx_module_call() to __tdcall()
fdd08f79e301b422b6954e2513c00d8b564665c3 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
c726d16b387373c9699b9ca85f7a47ffefeda5f8 x86/tdx: Introduce wrappers to read and write TD metadata
701041e55c65ad86be0b3baf6de2c6839d48e5a1 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
b5d8876d0ebe275376d7675107b436f027d8ba09 x86/tdx: Dynamically disable SEPT violations from causing #VEs
fe898991f27b31dfb53fbcb7d2bf14f700247905 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
eb2601a8c9a8e3689ad2d024f2731db46cad4c6e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
9fb70f297197d0129ad6fe8edfc0ce8a9c51be89 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
1b7e2dab1ea64f9e8994aa9d4a1c5e4ebffb39b7 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
e6fcb8cc56584d91e549fee52e2c80ca755a151b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0a1245fe4b5cc51423eebfec05707ce9da66f76e dax: delete a stale directory pmem
fdd73d504af15f9adf787b55ad651b8f1e345354 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
418e8d5400abcff4155ecc3418e196a513f9a4f6 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
9ad76fdc0ece40bc69e3decbefe21f6ff21994ee powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1e197674bbbc0244d68524a155abe614bd12c5d4 powerpc/kexec: Fix return of uninitialized variable
de633dded6a8a7ac5b7416e28d7851b95de26cdf fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b9711a2d46ea51310169587fe776aa8eb25701e4 IB/mlx5: Allocate resources just before first QP/SRQ is created
c38269b47eff7ffb68f64d1dc866021725130aa8 RDMA/mlx5: Move events notifier registration to be after device registration
778ef74f1038d94cfd1f44e620ca8056d80966de clk: clk-apple-nco: Add NULL check in applnco_probe
29cc7fbb78497d04154bc150244e54bcbf146ade clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
a2b4445d3b0fa5f3532ef07bbcf7cccf853d29bc clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
ea2843871021a4f56014b828188f676a20214bd5 dt-bindings: clock: axi-clkgen: include AXI clk
b42930e59ee3d7f45ef777c5eb99e091f9713fdb clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b0a7df9d0260c8b720999f7f51c832148db55031 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
7aa74f5ebeebf00de0a5745a6a48c51b311051fd pinctrl: k210: Undef K210_PC_DEFAULT
b3997551b43ea1b6d89874e0958abbf88e3c1dbf smb: cached directories can be more than root file handle
4be7444eaf410e313a2cc3236c229feb3c3ab22a mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
169195d96df2eace0554ed5166dedc18562ca2d9 perf cs-etm: Don't flush when packet_queue fills up
b2d901c0d2117f2bdeac6afd79c158b16bb46f52 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
19a39d3b08552c22c0054e33efb433f2028366ca gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
96230544dbcf28fcc787ccd476f7f305ce7bd469 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
3f472023f89a86ae771c49a0832d3b310efd114e gfs2: Allow immediate GLF_VERIFY_DELETE work
baa95eac6553ffc8eb90baa26d6008be03e14ea4 gfs2: Fix unlinked inode cleanup
8304bd51d0dcbc1f773d9c826ebbd8097fff8acf PCI: Fix reset_method_store() memory leak
b710d91e5ffed6d9ecc3224612f8997c507fcbe5 perf stat: Close cork_fd when create_perf_stat_counter() failed
8ba781e197270b966d206cba7c5ae66b3362cb28 perf stat: Fix affinity memory leaks on error path
aa257bb1aaf5b5ffd62187e9a358955910ad1a2a perf trace: Keep exited threads for summary
d2f19ffbbd32c6a5667cea3bffe1c831ac793be8 perf test attr: Add back missing topdown events
435200742d65cfd128cb3fa47b012e4e5ce73247 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
c2edc6168281bec2e5a0773e25ddc1783deea79e f2fs: fix to account dirty data in __get_secs_required()
6a306051f150fa5f0a8051dbed35e68bbf649b57 perf probe: Fix libdw memory leak
2d3415244cee5d8831e10cf16c4cf0edef0fb427 perf probe: Correct demangled symbols in C++ program
f9fff4218b758efa55682acd1fd75c0067165b92 rust: macros: fix documentation of the paste! macro
6da29e01c2ffe93b2dcc4e4a85a9256c96ca75e1 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ad6524c8900064fd492b35f5fcbacd08ba767c54 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6223f28d48c4df904d505f30b7e84e8fb34c651b perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
d9ac153d4543d7814cb1f5e8584579b2eac17f24 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
816e20f40ae8cab67e8a33125782ed52c6d44e7d f2fs: check curseg->inited before write_sum_page in change_curseg
53556416178bceb1215546b1ec56a95fadc9667f f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
969836563cbf404498290aa627b2535b1adb47c2 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
c75356ef021f1a6c006ac1220c9c5705730dcc83 PCI: Add T_PVPERL macro
2019af52457479cdd4c91e491cd4cb127535d679 PCI: j721e: Add per platform maximum lane settings
36c40ad4c6b3373d572174ae175042c6fdf2e841 PCI: j721e: Add PCIe 4x lane selection support
ab58113067525c69bdb86c66f96d38d4bd918578 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
f1c6bff2a6a8db0f520248b87b347514caee98ca PCI: cadence: Set cdns_pcie_host_init() global
8fb2ddd92c609e711f9370b24b4520d13cff798a PCI: j721e: Add reset GPIO to struct j721e_pcie
d7fef0cd3bfb7c34c60024eb75738e5fc4bb385e PCI: j721e: Use T_PERST_CLK_US macro
19a25d8fc6b7e6592288ec10197f160cad8a1c84 PCI: j721e: Add suspend and resume support
4cd5c22e830764718dd41f48573116015d453626 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
3b2e16c5e7213f8eae2e597b26d304db37f67dfd f2fs: fix race in concurrent f2fs_stop_gc_thread
7263b0c45f1a1c2c9857c6d6cd2a50ce5aa70f14 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
32d0131f4af9e7dbc817b21c909473eabf0963a1 perf trace: avoid garbage when not printing a trace event's arguments
4356c5cbde4795aa825cb3708b75990e5607d7d3 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ab49d9e6ae4c205539453cf3c93894627aa63450 m68k: coldfire/device.c: only build FEC when HW macros are defined
cd814cd705b4299300229975bb8edf3c49316d1e svcrdma: Address an integer overflow
dcdcc82bb2fdddba61efc2b3546eb274393d227f perf list: Fix topic and pmu_name argument order
48537e01df59ed7484734bc44aa11b55d1bdd721 perf trace: Fix tracing itself, creating feedback loops
a6c058a7803ffb5dbe9b10c6173f47762a806d88 perf trace: Do not lose last events in a race
d45e6801390171e0c8538bab2f6689e92087eeb1 perf trace: Avoid garbage when not printing a syscall's arguments
03a2a5f22094d8610b4341cac808bbb33de25097 remoteproc: qcom: pas: add minidump_id to SM8350 resources
21136d22a4501ed33183ce7092a71bd1ea334757 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e77f2b3ea23fc0afab6e9a79d860509d6bcaafaa remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
2200e3aebd226baa15a02095271bec5b599b3fcb PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
45eb848175070d5c73c38f30364fc0e680ca9722 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
28c310c7b50c166919d032df2a0b1692c912bfb7 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9440a2118f62f389466edf59d908deb832e0bafc nfsd: release svc_expkey/svc_export with rcu_work
c88d06be0d6ef223a8b7b0521ad29106730179e2 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
ee28b1e83df32aea2555f90aaf2421f50feeb453 NFSD: Fix nfsd4_shutdown_copy()
5e78239925bc72de1555c7acb7e0f0e5f5ee3155 hwmon: (tps23861) Fix reporting of negative temperatures
f9d0382f6d14603398eb52f9fe6ce0ed6d8fd831 vdpa/mlx5: Fix suboptimal range on iotlb iteration
770523cf092a45ab03ecf5a633f0755572cdb3b4 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
a0bfb94755f791d2819e1171fb81343c251d189b gpio: zevio: Add missed label initialisation
32f7014fc838bbde3583559472c7fac453640fb1 vfio/pci: Properly hide first-in-list PCIe extended capability
aa9481fcfdea14ad1c4ead1e727741b37f8d99bd fs_parser: update mount_api doc to match function signature
f1f8003d0b74c871d92c37eba35df9a9c2668aa5 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
53e6805915abd1640c7169287c586e86ee7105bd LoongArch: BPF: Sign-extend return values
04d590e6b3b957e5b1ba4a36f957cd76a7f3880a power: supply: core: Remove might_sleep() from power_supply_put()
c59b3a03d907e58dd0bbade36403b6dac4f2723c power: supply: bq27xxx: Fix registers of bq27426
40fb9c7025da746adcf4cb5af254ddbeb18ed4d7 power: supply: rt9471: Fix wrong WDT function regfield declaration
15694b8b4539b03acef22b4aae0c9f7e1bc03bc8 power: supply: rt9471: Use IC status regfield to report real charger status
b2a3dd364665cdd383cd0198761e3176e57a936a net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
794ed2ba18225457430ac7db83f9f4d10fe0fa26 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2a89999da831913a4d5276d4f528e9f7666aa4a2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
99553c4f66900721a0a067a37374bbe9a615dd92 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7fd19ee4499dd562a9e0f6280e0207172f7a324b net: microchip: vcap: Add typegroup table terminators in kunit tests
fa146785e8a5bda283d15e135a8a95d73167ee5b s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a9bbf30fff359ccf542348bc1cd1000bd7cf5422 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
ebb0cff9721a7c51d8811a328ca8e99263c86d50 net: mdio-ipq4019: add missing error check
dfed13db7adde494e43177fb7381239eaaa0f3b3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f1cb3f1204b679751e3ddd8c747bb13f0ea29e0f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6a8d3487a9fdc5b81ff71456a65045d2777c4f73 octeontx2-af: RPM: Fix mismatch in lmac type
cc72f99cbbe6264757a24a6f44a36b3e5a5668da octeontx2-af: RPM: Fix low network performance
b78723560e4fc1cd5e721602f4dfb9195b7fc484 octeontx2-pf: Reset MAC stats during probe
be9308c8954f58dfb33d31f2a31ef175799d12bb octeontx2-af: RPM: fix stale RSFEC counters
4f9b3292658eff675737142d3226da99867c4b60 octeontx2-af: RPM: fix stale FCFEC counters
e65c51fbd4dbbdb3789e15a72bc006833ecc8b98 octeontx2-af: Quiesce traffic before NIX block reset
561bca111df351ddcef853bb60bf50a3b586a7dc spi: atmel-quadspi: Fix register name in verbose logging function
49fe90603afbeff3fd13c76db74590ec363925c0 net: hsr: fix hsr_init_sk() vs network/transport headers.
3ea81bec7df44dc97ca6aecfd38a64189f58d478 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
4c5bdb34428f6be789618b906f799bd7b6b0a011 bnxt_en: Refactor bnxt_ptp_init()
2b284d3ce99f9ac9ddba7ab016c0ba1f196b3128 bnxt_en: Unregister PTP during PCI shutdown and suspend
ee8ebde60937e0c27c9b1a4cc45a3afbcfc7b4a0 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
2a9476cc1bbcb5747eac94e9eec1f6f9433141bc Bluetooth: MGMT: Fix possible deadlocks
9e644bcb1ccb8f858e4237785011a731403c2a6c llc: Improve setsockopt() handling of malformed user input
ab07979e8b894b943319efdb8e0188df70f94f96 rxrpc: Improve setsockopt() handling of malformed user input
cc6f7b4b15f4a40a8e6aeee7f31a46e49002403c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
5f1332d01ba23d435f77b689ac89abaecb1b7842 ip6mr: fix tables suspicious RCU usage
20535e4bbe204ae9ad6bfc30cadf38f6437c6ebe ipmr: fix tables suspicious RCU usage
03f3aaef62e962c9e9ff6eec061ee676407cae39 iio: light: al3010: Fix an error handling path in al3010_probe()
b75b9004559309f1e1f27614edffa01e9b4ebc28 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
896ba2f19efaee70b51c6d50985b5684ed663609 usb: yurex: make waiting on yurex_write interruptible
e2b4b2aee9cd92c9b4ef213c80ae088b948b5b98 USB: chaoskey: fail open after removal
158e43add865b0a816d97f3cd46def6c11df404c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6217272fb20fe0c4c5e45672aab6103f1fdc6db3 misc: apds990x: Fix missing pm_runtime_disable()
84af7c08b43c3e607e836a3870bbe9d0f3ccb8da counter: stm32-timer-cnt: Add check for clk_enable()
e0473b2565d93bec6bf926fba788faa8da8a4476 counter: ti-ecap-capture: Add check for clk_enable()
6b9bb33825ad5c3c57083bfaee2d6c36ab86e1fc firmware_loader: Fix possible resource leak in fw_log_firmware_info()
eb981d66c103f77292dea04755659a1a78096533 ALSA: hda/realtek: Update ALC256 depop procedure
3f36647527f399479b9a8baef1b765aba9e99c36 drm/radeon: add helper rdev_to_drm(rdev)
85b8fbd0b2f7954bc7fa8d1be057ffad0c324b38 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
007b77a49c52169d96bc0008cb866f78de08171a drm/radeon: Fix spurious unplug event on radeon HDMI
3664bea8e706d75d69741370479022f371e6a447 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
2e59bbd5affa8ddf61463848f9f7dbaa0f2c030b apparmor: fix 'Do simple duplicate message elimination'
087be7a12327b1ba58116107deee32789aac7a5b ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
1b6cb17b176148151bdc43a83c2d0f97d590245a gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
de3c51c5a1ab896b589ff5d6f4e99f573c00c2ed gfs2: Remove and replace gfs2_glock_queue_work
622c9f73136cc5bae6ba15f20ce754cee296a191 f2fs: fix fiemap failure issue when page size is 16KB
d1214165ef5ea2cb9486cf10389e7e90ac09db36 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
5e816cfcb8fc939301f9316debe1712661b2e36c scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
9f4f0556fb9500505c4a2ec9cc3fa2c09dbdd026 nvme: fix metadata handling in nvme-passthrough
a00762150b65a7ca4aefccb6822d52ecca1ec812 xfs: add bounds checking to xlog_recover_process_data
80e87f7829bee4ebc2c6aa3c728b2d193275a944 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e4a86e1dd0699160cfff804a07e691e4f04b3e29 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d914fea47f2c0f4ed8ae86ae08be42262ca500f4 usb: ehci-spear: fix call balance of sehci clk handling routines
aa3a5b24e9db1498dba90eaa08436d0c2a570bc1 closures: Change BUG_ON() to WARN_ON()
0831eff7ea4afe3d8dc46efd0c056997c4fbe70f dm-cache: fix warnings about duplicate slab caches
f859bb5f263161133108a5b2317f4be059f893f8 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
e434ff5ea4a8cf04ab4e28690b58ba269e80b3c9 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
9975bf00d668bc3908ab87bb2c23beafdbbfc7d0 drm/amd/display: Check null pointer before try to access it
902f40867da3db8c88987e5c6cb6e00fd290fdc9 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
7e524aaf1662519bf83642578276f5b2e3bc4e61 drm/amd/display: Check phantom_stream before it is used
41a8eadac2a09a2e4d7e8d872e087bd5ae31f079 drm/amd/display: Add NULL pointer check for kzalloc
9d19c1fa7f0a13c9cc12e915a254256cf0d36045 dm-bufio: fix warnings about duplicate slab caches
6ff50628ad725c95aac697432666155a67ae72dd perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
3bb8342b85a2e6f1663824023310d7fd6af0b547 f2fs: fix null reference error when checking end of zone
f68500f0977d12708f91172df7f13489493c20f9 btrfs: do not BUG_ON() when freeing tree block after error
f8480e6947c9777485a9f9b4e414c53ae9bed3fe ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
691fef10ccbaba70ddbfc8af01213cef8202f5c1 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
492fe5ece487fd213e640c0c8423eec5fb21b3aa arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
abcf5637ebd4288e1db16bb23a35192897502e8d ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
930f12b7c9042f3027a5e4e80bca8ae7750b4ef0 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
81b8b44975c38d66a83c1b9b6e1bfbc6dfeec065 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
92872c687ebf416b62ce01a1ca86d95d77093b49 ext4: fix FS_IOC_GETFSMAP handling
2ee5a569d91ba8cfde6dbc3d0dd90c6adf11ff6e jfs: xattr: check invalid xattr size more strictly
89cf8307103e3cf9c39c0cb7daa597cb8df6a17b ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
9e9d4dc470e783276d683de5f3c2554bd3e1c169 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e2e4e1a8063f30cb5e9d23a8cce5032a632082d9 perf/x86/intel/pt: Fix buffer full but size is 0 case
9d9749fe04446d0a77c661b06febb0e9a59d4a97 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
f4234da58f03fdb730d4d37787d2cabb8d8a0397 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
928fdad79f125b757f46e60a14df9f591e3766e5 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
9f875934a0e0f242f2e568998f4b1b9181a108a8 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
43039b82d680b5d7f8bb26731dc659c02ad0881a KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
0fe7ecb690d050e0b4e834afdcd909a75e942a3b KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
e931b3b4554c2f82ebc804fec2d4715ff9a67866 KVM: arm64: Get rid of userspace_irqchip_in_use
77cd05fbf469c99800f92e75806124b2b5145f1a KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
68198cc9adfa9865ad78eae085ca5d2307e4df1c KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
8faf61f8d750458f7cb0cacadc69e155666e0ae9 PCI: Fix use-after-free of slot->bus on hot remove
50bf55880cda3f95a0de8c40842cdd32913ffeaf fsnotify: fix sending inotify event with unexpected filename
751e97df7aaacd91ad20a19eee636ba86f6556d1 comedi: Flush partial mappings in error case
5a8e3b7de1444b9361794e539e17e763e488cc27 apparmor: test: Fix memory leak for aa_unpack_strdup()
6583415ee7db2c79fd1b88512087700b21c2b8f5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7950214f440143fa5e7d53749e22d37b910f8291 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
e4ec3aa3f9f66d4e069332aad5a7381d54b5293d tools/nolibc: s390: include std.h
1c9f5683d08bdbd72b32776e36c17bf1db300166 pinctrl: qcom: spmi: fix debugfs drive strength
002086fc295df92383b02a49ddcb55b3da9fd69d dt-bindings: iio: dac: ad3552r: fix maximum spi speed
33e14953b3e1141daeb0207e27bdb60c0b2f6953 exfat: fix uninit-value in __exfat_get_dentry_set
63816a5e0a372be4f4ad47af94bd0d78edee50d5 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
71ba088c74688d11e09d164df850a962f05a3d50 Compiler Attributes: disable __counted_by for clang < 19.1.3
a198e72b9469c14807be19f17b6daa7e41b56eda usb: xhci: Fix TD invalidation under pending Set TR Dequeue
ee0e47f60d638a27c0d023cb3f500f2d13742b1f ARM: dts: omap36xx: declare 1GHz OPP as turbo again
284f8fb8c741c1245b0bc79777e5f0ab594f48c8 wifi: ath12k: fix warning when unbinding
3bb5b7b06f0ac186fdb50bf982c300784499747e wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
07e2f1242654dcf49eaafa11eaf673ac4f5eedaf wifi: ath12k: fix crash when unbinding
46ce8fe5a211a1fe967dc819271ddb1754b37a5b wifi: brcmfmac: release 'root' node in all execution paths
34e4d9237f1546230c968142ecbf94ddc640545a Revert "usb: gadget: composite: fix OS descriptors w_value logic"
6f0789f7626ea4441494257bae022ce1ed292086 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
726035e406ee52cf7728177dbfad47ebf5558391 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
444f61f065486728d7643c5b5e03e10e83068c20 gpio: exar: set value when external pull-up or pull-down is present
c1b10aa78fc5b275fef386a2922ab80c607f0a04 netfilter: ipset: add missing range check in bitmap_ip_uadt
efd74d8b8ecf0d347fdf3e462e091d0c14d22ca8 spi: Fix acpi deferred irq probe
d1c3ca7d0c8dc3b45983c1d40222f83666f2ed55 mtd: spi-nor: core: replace dummy buswidth from addr to data
bc78ce4b699c7313747d69a3ea46d46b7d197afb cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
a2f837cfca33e53b78095c17361c93a90611bb71 cifs: support mounting with alternate password to allow password rotation
681f0176f662a234a37c385176b67e256adceccd parisc/ftrace: Fix function graph tracing disablement
e6215a8acce72af4775ffd6081d148833c86cb1c ksmbd: fix use-after-free in SMB request handling
aac0e6f49d45f397f35b9fc3c2e96aa61da16995 smb: client: fix NULL ptr deref in crypto_aead_setkey()
85531d80b2f4952ef4b7270a0cc977112588ff97 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement

--===============2082010317824370683==--
