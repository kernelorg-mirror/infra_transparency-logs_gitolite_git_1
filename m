Content-Type: multipart/mixed; boundary="===============1394145578968054191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 09:59:46 -0000
Message-Id: <173321998639.3029177.6217655739987416423@gitolite.kernel.org>

--===============1394145578968054191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c522687122b856e3fe6925d39bf0015e0c2392ee
    new: cbc3a68eabf53ed6ab858cef593d2156f646fb5c
    log: revlist-c522687122b8-cbc3a68eabf5.txt
  - ref: refs/heads/queue/5.10
    old: 13e749dede83b38d332e8e66a1ac84a8b1444e40
    new: 22198b3cb1fe22efae6856aba2318db6372c775f
    log: revlist-13e749dede83-22198b3cb1fe.txt
  - ref: refs/heads/queue/5.15
    old: da48267ccb0984551e2f9e00178362f79b7feed1
    new: 04b47657f4eac51334713223e6a19689c873982e
    log: revlist-da48267ccb09-04b47657f4ea.txt
  - ref: refs/heads/queue/5.4
    old: 31e4bb1f863aa52d0eb6235415fa65eab8b42ee1
    new: 81650c0c9fa0d4011a471891ed006c2deff1ad22
    log: revlist-31e4bb1f863a-81650c0c9fa0.txt
  - ref: refs/heads/queue/6.1
    old: bf2ca284cbf008dbee4d422c6b67b5f8f4427c75
    new: 9848dce8a24234eceba33ed62be2599b5416307a
    log: revlist-bf2ca284cbf0-9848dce8a242.txt
  - ref: refs/heads/queue/6.11
    old: cc30b724cf4f1bcb60bb092160a12398e9b5bca2
    new: 5f5403891648cda23e06d500704f63d4603dd6cb
    log: revlist-cc30b724cf4f-5f5403891648.txt
  - ref: refs/heads/queue/6.12
    old: b0e2da2de6e0a3c5a2bec1448f7679a0a4b354ae
    new: b9ca95d21de938c97d5f279a0177df67dd5fdad5
    log: revlist-b0e2da2de6e0-b9ca95d21de9.txt
  - ref: refs/heads/queue/6.6
    old: 927e8e457f5b353a450b52abb577516ea077ed87
    new: 9075893c98b8e6c87f33abb31b5b4e1f56f11eff
    log: revlist-927e8e457f5b-9075893c98b8.txt

--===============1394145578968054191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c522687122b8-cbc3a68eabf5.txt

1c286ac64959e76a7d80e717929bd6934823baae netlink: terminate outstanding dump on socket close
92c7ae211e195ba5854f832ec0dc55b57995dfc1 ocfs2: uncache inode which has failed entering the group
a56d50ce8f94792914f3e810845d33b87e3610d5 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
56cbfc7a6610fcb4197119d2ab05e2ae86e24625 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d0bf27c90ab081b9de36936c15fd2237f50fc918 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
045a31ff4f110985fbaeda181d1c645b50c7a128 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
bc910dda4645511142f2a35e34f355e2de8d92a4 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
1aa5b246a5fad4ec4db8fbd2c7ec292dd8692ceb kbuild: Use uname for LINUX_COMPILE_HOST detection
4a927bd81b965425e7fc186f86f6612a7c4054ce mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3fabcae3317e81ff27c0edbf45ea26bcfe2d0423 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
afbfd62a325d45b4cfcd6bf9a8a797a00ccc2e13 mac80211: fix user-power when emulating chanctx
be415b83a75124bc320802b7b5e94739bd93012d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b4846f8fbb77bc191c67c02898028feccd2de18d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
192db25d48820fd1f720f3b9db587a5af15121b3 net: usb: qmi_wwan: add Quectel RG650V
ef44545062a2d24df2d54cd6f13aeae9c782dc21 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6926c69278715b1ed7f2f9f79a7633f3dc788612 nvme: fix metadata handling in nvme-passthrough
f8a55f702eaedda0ef1e1db808889816331b34b6 initramfs: avoid filename buffer overrun
62dda67476b0c81163cb5c762439ae185cde3527 m68k: mvme147: Fix SCSI controller IRQ numbers
83dd0849aa83843ac68a89d0578caec29595cc8e m68k: mvme16x: Add and use "mvme16x.h"
0ea6294715a7467248389ea446540197ceb07a6d m68k: mvme147: Reinstate early console
0fb7bc781d112fa6408ae5a9eed287f3844c5ca0 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5bcf2144e56842dcf6c5f108f1585cf79d4e5c52 s390/syscalls: Avoid creation of arch/arch/ directory
9bbc0968b9b3a55f5105a1a2ceb9860b3db599a2 hfsplus: don't query the device logical block size multiple times
2bf0d01d9e3a02fc3668372b7a1f50fd29a914b8 EDAC/fsl_ddr: Fix bad bit shift operations
90184990e35f57253f80e564569782308564a5fa crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d47c6c89e95ed5a4cc15750a5c2d6103529a417b crypto: cavium - Fix the if condition to exit loop after timeout
845ed826b04aed04995d627c4445f42d1139fd31 crypto: bcm - add error check in the ahash_hmac_init function
60cc610e7ecd3ed63e1d9bd696e3e06b1e040598 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b732da6aa0cd706440a45a2983150d5e3cb6e514 time: Fix references to _msecs_to_jiffies() handling of values
f8358479a3db7a772d06839221e7d8b5f98ebb7d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2c2f1bbb2442898e9d7de80210414fcc661a6ff9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
cd997332d49f53b2960801d91b92d9c3ea49f914 mmc: mmc_spi: drop buggy snprintf()
642c0357fc40b22ee6026768cf0b2a6eb025c531 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
51242402a7d057775fbed2e0f415b0063a3e8c02 regmap: irq: Set lockdep class for hierarchical IRQ domains
ff74d290669e8351894685597cfef76689635d73 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
026de65ec05d2d8b82de18192f1e863d58f81763 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c8b68609205b4797cc440801659b6285abdc5ef1 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
98270b4da1acde863272acf357700ac2b25d9314 drm/omap: Fix locking in omap_gem_new_dmabuf()
95984f6f479991087f022c5d0eeff21b34b309b7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
82cbe8c1326b64a5e2b7e55a83223cd65d2163f5 bpf: Fix the xdp_adjust_tail sample prog issue
6314d060bacb9a291cf4d7f21b99aa18016aed67 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
344443d81434eab56b2587bce025db15f7b2f5b0 drm/i915/gtt: Enable full-ppgtt by default everywhere
6a0baf496772f070307c07a10f7a25e07a0755d9 drm/fsl-dcu: Use drm_fbdev_generic_setup()
5340f6c80c8856e77cea2b61624fe48e720877f7 drm/fsl-dcu: Drop drm_gem_prime_export/import
5764618bb437aba3c9388fd4720021658eb6aa6d drm/fsl-dcu: Use GEM CMA object functions
f5fef1487b396c39a59e6a29f2f9dd28468fab0c drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
7356c8ab23127607c47d337fafbfd3cf4e1b8e34 drm/fsl-dcu: Convert to Linux IRQ interfaces
44d138667d261f345ad1cccb9d8fc4479ba2337b drm: fsl-dcu: enable PIXCLK on LS1021A
4a9303387b44d938850f50df8301f696e456091d drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
9ad7457be3b5a2243bd8d92076977799b91646b2 drm/etnaviv: dump: fix sparse warnings
bbef793cb4507c623bf9832e6329dbe7fbd023cb drm/etnaviv: fix power register offset on GC300
43a7f01b6efe76c43a931760eeca2d7c3d8970e1 drm/etnaviv: hold GPU lock across perfmon sampling
2f59a268b097e4de3b4cdfb442d0b0707e42b402 net: rfkill: gpio: Add check for clk_enable()
c433b4ac33a1e0d23f6df421c656a549599c657b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a61da6daff55582023c1dbbab92856efe925f766 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
54b9f3babcaad5aaffc87bf5e82e10f8d94847d0 ALSA: 6fire: Release resources at card release
83936d01fa6f96ac576b4e2064271cfc807d6ef1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d70ffa7fbb4807ff95e9cc9f577081f08888f022 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e52552c59dd2f625a8e0f26a7bd9a5f941c079e3 powerpc/vdso: Flag VDSO64 entry points as functions
08f0f6b1fc768f6677192ee247976ac0531c430a mfd: da9052-spi: Change read-mask to write-mask
7163617da88f4e2afc97775759376d9426a5ebaf cpufreq: loongson2: Unregister platform_driver on failure
c283da0a0b939a69824d34ddd563cb22e9ce15dc mtd: rawnand: atmel: Fix possible memory leak
75754243f04d8cbfe2f8787f6820d8ddf519cc6a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9d8d1834022ffe846f08270d9789a94e40705ff4 mfd: rt5033: Fix missing regmap_del_irq_chip()
b088e8c11afb5cca333e7ca346aaf1f82ce6fac7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
38399686500fb3059492f840443e5932effac544 scsi: fusion: Remove unused variable 'rc'
9f19fe423da33870fb35fb9afb7b4cfb8b8af6b1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
27231556cb1cdadd9e81c2de3a87b70e6370ccfb ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0adb17e2c497e2ad2b145271bc5c0417a3da0709 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0bd0552466378946b54993a4f043624495664698 fbdev/sh7760fb: Alloc DMA memory from hardware device
6593964cf4b32189aee0cb269abec804e171da54 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
7ddb68cdfd3e5b41749ebd36a04fd444b771d1f9 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
a2f8bb5e02f123b8152fd10a7ae370196f5e7da8 dt-bindings: clock: axi-clkgen: include AXI clk
64b409eda173c9e31f759e81ac29ae5105907f05 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
9e672536ed2d8ed67ada4a10511f9ad4457cff8b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4c944508e454f81589d0044624f098c6af5ff484 perf probe: Correct demangled symbols in C++ program
91418f3afece9eb2fe4041654ea71068bc902510 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
dc0c898fe5e86932145586abb3d3fb4189f7e7c8 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f34950aba87082a9dba3ca6f5001bc62b25a5b1a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
084c8dd4323bc40b52548c9724ef1407d9ea5e20 m68k: coldfire/device.c: only build FEC when HW macros are defined
560eb51d61a649647be181d4bd33118124772846 rpmsg: glink: Add TX_DATA_CONT command while sending
d06f8c563ddbb0e2f86c380249a488b11b77111f rpmsg: glink: Send READ_NOTIFY command in FIFO full case
03a9c28c99d26ee45da862f90ab0f8c73aa44c2c rpmsg: glink: Fix GLINK command prefix
15136024585d9e65153fbfaad89f6b4682c5ed5f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
92b3da782b8b21ee5d7cc15c73fab5532c4ead80 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
86e20b11b5864da741f677e8d90fccf761903cdf NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1c7b234b5c706178ff72d44c54def37eb1d0e032 vfio/pci: Properly hide first-in-list PCIe extended capability
9d54652fbb18e7e8d186548ddae1bd3392b2ff9e power: supply: core: Remove might_sleep() from power_supply_put()
9e84cd6dd0469ad5f4a8b5d17d3d3e371219c5e2 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ec82f1de6fdb404ac467a20f0fe82cb13ce300dd tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9c2c752cb3546e3e749cb1889d422e54a5adeb7a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5acac77e76eb03dff086c83542fe9073b97ca454 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0ef7a9de0dc6ceef15447a1ac86896f8af8dbb30 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6be09acd0ab7a7c4edfd9ec8b2438899083b280f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
aebf0e2815e41d9b0d10b926852773aef1f12a74 USB: chaoskey: fail open after removal
0dca929f778a05bda4aa994eafb341f801dc8012 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
dd744954b120f245cbd803d547771cffb714e068 misc: apds990x: Fix missing pm_runtime_disable()
f023968d382264d38dc934313a7e315af7682052 apparmor: fix 'Do simple duplicate message elimination'
f27af124e5ceac17e2d23dd1212e292e8ebf83c9 usb: ehci-spear: fix call balance of sehci clk handling routines
2b8fea0e3032ce6baa24f950c148a52c79e6cd9c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
702d704e0064571fd7f244f67223e2f833c726cd ext4: fix FS_IOC_GETFSMAP handling
eb5718ffe51fcd9cbe718c3795eeca00530ffd68 jfs: xattr: check invalid xattr size more strictly
9f6d9e393a06a89ccdd2086dc694536a1fca67c3 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8a072eb3e6b5b6c1105d186d99d7a7118fcfedf1 PCI: Fix use-after-free of slot->bus on hot remove
e428b47caf0e0dfebbe3e76ca1096f73c8bf64f0 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ade5dec067a92b4fa4f6321d700b65ad5ec5ad95 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
af5e2c34681a02f6e4cc2f97b4c051a07d575708 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
474550efd638907c08f2c478ad3621d2ded34ca5 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
079c49e9cf31a4e8a9abd861aa5028b0ff25cfc0 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4023f704f0c2b19db3d8d69a567dc66f12c879b9 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
393a68fc07a4ff7fb4957420323565cdcb318b77 netfilter: ipset: add missing range check in bitmap_ip_uadt
cbc3a68eabf53ed6ab858cef593d2156f646fb5c spi: Fix acpi deferred irq probe

--===============1394145578968054191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13e749dede83-22198b3cb1fe.txt

5a5692e6634da8dc351eb163ac171d5a1bf51590 netlink: terminate outstanding dump on socket close
6a5c62c28481a61210d70bcafc4a326e86c21321 net/mlx5: fs, lock FTE when checking if active
27e2dc564d28a8d4ec10df24ac8b39e56f023c5c net/mlx5e: kTLS, Fix incorrect page refcounting
9e47728f3b29fa1d6c4ce6f38e47a3899bf43f7b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
dde3db694f13ad46f62bc7b8aebad25281bf2c2b ocfs2: uncache inode which has failed entering the group
5f8d368ce5d97df59f2f25b6a68a0d6d225dd479 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
b682801bba225b1542525d24c8a69e19b140098d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
970d240515c81c79d472c9469db5ad6e1d58d929 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
57080849c9bf51b78208496482ba1250203b5ef4 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
bb04fe5a8a19b2682fbb5bde17f387bd9ce0f084 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
bfa72f4d516d2f7e046160791e3b54ec8b86658f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
437dd3f889bb71756e8b8ce7048a2295f87be7f6 drm/bridge: tc358768: Fix DSI command tx
b6ebd165573866b970b68a5846a3ceb1aa9c6de2 mmc: core: fix return value check in devm_mmc_alloc_host()
98b3a5cdaa1cc9f3412cecfbffd445f8721708e8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8bf34a127d0c4f3105a6dbc84ed5fc53e0cadab3 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
0d9a6832dcc6b884e8ae563b838763c0a203edd9 NFSD: Async COPY result needs to return a write verifier
68a05d930e5380a247fe3ae0de25d794d2872b40 NFSD: Limit the number of concurrent async COPY operations
a8c29dc76b295030299b100fad0e865c4d1e2447 NFSD: Initialize struct nfsd4_copy earlier
45a5eb6e75ff3d1bc1b1950408afdcdeac018ebc NFSD: Never decrement pending_async_copies on error
29650e092f12bad70c72641390f15e9f239567e1 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
8391e830dbb35f500c7b2d238ff91c39d445dcfa mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b66db9419d718879d88f1a092e13fdbf9dd74aee mm: unconditionally close VMAs on error
120153f193d227e5852cdd0799c37b396df67380 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
871060b32354ae81972f42397a486394031f9586 mm: resolve faulty mmap_region() error path behaviour
422d5df992962ff618c46c1aa4177559df30b69f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
47786d04b6ce37b844fde32b4e560b80a2e5e330 mac80211: fix user-power when emulating chanctx
c8bf2bd279feedfe9e8a8c9562f2e5802c6ce762 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
515857ba6f35b7836a1e1a4c07202dd32153ba32 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
75c31861532a5395413b6b2455283e389a8fe292 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5f86f116d7c2d23e320ca7be0ea1e8bea7860d62 net: usb: qmi_wwan: add Quectel RG650V
162660ce9d5832ec004b37e3c941a59b5b6fa963 soc: qcom: Add check devm_kasprintf() returned value
d15b04e5e9e3ea0fe65ed3268920d397795629a8 regulator: rk808: Add apply_bit for BUCK3 on RK809
492ef7b1af9e5f895d487775364f0ae5c7491182 can: j1939: fix error in J1939 documentation.
baa5440f2bc4f7b2193d95e490b2d09e77811f48 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
45ad0809c4269f3445a17748750db5aadcff6ec0 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a0fbee7ebaeb2d9cb896d2c8087c2e94ec01aee0 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
bce73b8a7f97fd7135a6ed842929f946e9daacd1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1f2abba5a5a417e81e7bc43ad0e11a34855a1421 ipmr: Fix access to mfc_cache_list without lock held
9ff63cd17be2c0d3f12d975e20a8bc4360bf3533 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
798bdfb127c86f8fa0a6e8ba77fe7985129a8144 x86/stackprotector: Work around strict Clang TLS symbol requirements
2d6da277159c3cdb5a7c29ba4dccd8ecb945f198 cifs: Fix buffer overflow when parsing NFS reparse points
b9e806227fd24c7f007e4ca25fb5b6e3275e8efc nvme: fix metadata handling in nvme-passthrough
3a89aaf1bf30ee21a43c2facdcd3ac80e551ed82 x86/barrier: Do not serialize MSR accesses on AMD
423e751c117d0be4023346b0b1d0dd4f825d7316 kselftest/arm64: mte: fix printf type warnings about longs
0377fdea49372815fe10bf0973059180de5ddb2e x86/xen/pvh: Annotate indirect branch as safe
be2bd99feedf9fa825052ee861c72cc02e380a9b x86/pvh: Set phys_base when calling xen_prepare_pvh()
7d140975b808a33cd6e6c6e0ce0be98e3d251970 x86/pvh: Call C code via the kernel virtual mapping
fe0f83743eb09620f20cc15fdfd02d6674cb03ae mips: asm: fix warning when disabling MIPS_FP_SUPPORT
17de52b797c8bf6ec08c68fc067073d2d2e0ee0e initramfs: avoid filename buffer overrun
cdc6071c1328ab1a8908db8d0ffa625507fb3745 nvme-pci: fix freeing of the HMB descriptor table
d3cf38f4324b2bebce0d7b205eefc79a4ea79cb7 m68k: mvme147: Fix SCSI controller IRQ numbers
56b7de55db4b3d36dfd9082c02c12fcb424873aa m68k: mvme16x: Add and use "mvme16x.h"
9614c5b8910444c2c784190e32f54e188d43d7a1 m68k: mvme147: Reinstate early console
919298eafd58cc8caa5982471ccb349e3afecabc arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
985883af374a2f0d218cc698469c0215e07f8538 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e189ef5ca4e5db3bc05058895d91e85d1b52ef8e s390/syscalls: Avoid creation of arch/arch/ directory
1c922da79a63fb6941721a76084fce6638152d63 hfsplus: don't query the device logical block size multiple times
e0e5c8f7fa141cd8cc2459c1686bb2627d2f50fe crypto: caam - Fix the pointer passed to caam_qi_shutdown()
503c551c04c530118d17f6b6da43fc0cff35e330 firmware: google: Unregister driver_info on failure
bb2afe27b4458b014a5741ce3e4c3c8c572575fe EDAC/bluefield: Fix potential integer overflow
5cae1fad91eb302f8ad6cad65c3a156017a719c0 EDAC/fsl_ddr: Fix bad bit shift operations
a92e0fa7acfbf5e8982e8469af9ae49f0e42dcbe crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d3958e8d1367ba2d4ec2453a656182ffe7ae9a51 crypto: cavium - Fix the if condition to exit loop after timeout
6cf5234fa7b7debd7ec770671ffc2aac5bae2ba1 crypto: caam - add error check to caam_rsa_set_priv_key_form
01541c46786404b9870709cc3a00cd5a725708a6 crypto: bcm - add error check in the ahash_hmac_init function
d729e8ea6021ba5f4a91c6a0f371721b5693ba61 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
cdf73ec8829df1b7b5c74ee6c06fb5fc50562024 time: Fix references to _msecs_to_jiffies() handling of values
55ba03870079bdcd2d6106efc4425ee4cd9a484f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
831e4f743d7c1fd649cfd98f0723db31b3be5c53 clkdev: remove CONFIG_CLKDEV_LOOKUP
cc50dbc42a344fb1958bef3f84e11fea202ea45c clocksource/drivers:sp804: Make user selectable
cef2c15109a88b1f9c72c9124cf317bd6f406ca3 spi: spi-fsl-lpspi: downgrade log level for pio mode
8a973be742f621f893dad99d6bb00cdaaef3ef49 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
40f83c2dbe61090c69bcac2ee829c2b2ec5cd00b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
5634ed83b269b045a0b47c525934933572b37e21 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f2ceb7cf45d544c4c336417fc50ba7fb5bb68b57 mmc: mmc_spi: drop buggy snprintf()
980212d4ea312c915aef12a9c7b1264eb3dfa156 tpm: fix signed/unsigned bug when checking event logs
e1bd4b0f0676e2725ddbd63ae96d0418d3483e46 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
770100d5445a9b5005e4f382e8c6c1358b6d5fda arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0c0813028a6a9f319cb2337ce24d102a5b490844 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b118b3c933648d1ac889ac026feb156ddd42d786 cgroup/bpf: only cgroup v2 can be attached by bpf programs
bf67a67196ea47ee189beeb5cf9efc310c48a7a2 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
da3fa07884cf48c691eb44cc76bf35ae9c38880b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0265280a53a2d5be37e46c9fb5a2662cf9c6a25c pmdomain: ti-sci: Add missing of_node_put() for args.np
7feaad790edc6505d2ffbe5a0273cf376c96f48b regmap: irq: Set lockdep class for hierarchical IRQ domains
4d2be23e115e2df23212c6169e8e8f6e3f9e181d selftests/resctrl: Protect against array overrun during iMC config parsing
f61770c3db23ed93fc29866dc4cc2c645df07fc2 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a231793f8e13b7803d49b769172664a5331f9aea media: atomisp: remove #ifdef HAS_NO_HMEM
2d7cdc4f89692eb2af69b3a246f83120828ea73c media: atomisp: Add check for rgby_data memory allocation failure
227e2bff2f36d2583e6fa2110e715e960fc0ed55 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
cbd14488f276210b5c8b2c4c6aed5348f75134a8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
41b007f2c6f5bdaaa1c5767424f5ce47a2553a61 drm/omap: Fix locking in omap_gem_new_dmabuf()
1ad2fde9fa3e744fcc7ebbb5078be545e012ba95 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9e057c69daeca1e9f7836434f2300579b53dc737 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b623e7151ef7feb7e770ce8be05f4c1dc82e2c09 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
700816f1ecbd66e23f5e4e72f63872be5fc57ebd drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b05e985427166c08991cfa07132fa35504cc542e drm/v3d: Address race-condition in MMU flush
492d9ce509f564ed7f08f435c87873c774727eed wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
9fa5a3b9bb5cfcb2d4fe240f8035d53db0fafce6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
1b5326e49cf918d3d59cb316d8061fe274ef2771 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3d66f90d6ff5dd635b5b95377c9afa6f421ef776 ASoC: fsl_micfil: Drop unnecessary register read
eb464f95c9149ae2d0caa61afff4ccf5c0d23c45 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
18b5cfd36ad28fb78069063edaa1c05eeb8ebd28 ASoC: fsl_micfil: use GENMASK to define register bit fields
e1de83c031ff2afd6216c818056080e9674b3fba ASoC: fsl_micfil: fix regmap_write_bits usage
d5bb1cab42458f0646ea89b9e87a5ec85d60191a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
b97dd1df87b0164ac980287af521201626118c18 bpf: Fix the xdp_adjust_tail sample prog issue
728c6677394fec0fbf07282d8ad8874305680233 xfrm: rename xfrm_state_offload struct to allow reuse
3bda8b033751a914ff9b8f4e0ab95ec93c04eb75 xfrm: store and rely on direction to construct offload flags
9328439b86568aac634e876310b0525ac1c64afd netdevsim: rely on XFRM state direction instead of flags
08460effe0535b60fa1a0a9cee02e4eb8c857d40 netdevsim: copy addresses for both in and out paths
566146a43c07e98cab286679c643878064c4913e drm/bridge: tc358767: Fix link properties discovery
8ff12064bc2651d41eb7f7edd0aa357ab1bdb75d selftests/bpf: Fix msg_verify_data in test_sockmap
1e2afa627d9a7847ddcb59b330afbf49735094b1 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
dfe23c02366abcebf4133eb12855d087b5cdbfb4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4846f0800d2e02bf3e54ae207dcd5190fbe34f0c drm/fsl-dcu: Convert to Linux IRQ interfaces
e855469aab1bb33fafd46ed4e54e936237e8f9c9 drm: fsl-dcu: enable PIXCLK on LS1021A
97f6cc7e27362c0d73edace918c278d78903b232 octeontx2-af: Mbox changes for 98xx
3db04dfe387635c5e596211a7cda4c2e4f501a29 octeontx2-pf: Calculate LBK link instead of hardcoding
af7c1c2450ce0971fda4b683538f49ced1f419ac octeontx2-af: forward error correction configuration
f2871ba2498126884073a77852eab2deb806d801 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
3d9f4d809aadf39e94e43fba05fa036b6c668258 octeontx2-pf: ethtool fec mode support
36626f27dd46b77c8da382618380ee881fef75e7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ed11e198f4672b3a156230c4f0dfd5652f86a2f4 drm/panfrost: Remove unused id_mask from struct panfrost_model
39e09f0f7fc0af2301adf66b9a871890f71e8d94 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
dda17fab1fcba026f3c7a91f5fcd4ba2b9b9270f drm/etnaviv: rework linear window offset calculation
81e4cfc5aa86cb873dc70d5576e1c75ac1db1242 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e9a75755fe93fd610a2230314f7cca0dbd2a74c9 drm/etnaviv: dump: fix sparse warnings
50d0063e4e4822f7bc72b41c9daadb85eb042dcc drm/etnaviv: fix power register offset on GC300
346d43141b9dd8dfd98920206166a8848c645352 drm/etnaviv: hold GPU lock across perfmon sampling
5d979acae26a2b5bea5391855b229f6a4d518693 wifi: wfx: Fix error handling in wfx_core_init()
9eca4cc15fec68a55604b97699c168e2f547b275 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
63d23ee439b79a926b034a793e0ba1f1b9be0fb8 netlink: typographical error in nlmsg_type constants definition
e2294bb0f76c0515badbd82d53dc5d284bfc1c1b selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0bc9256cadb28cf2cfb061376ead81a47fe7778b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9a736f25436ed5fa01baa20249e78b7bea896ec1 selftests, bpf: Add one test for sockmap with strparser
d9240150daba9780f751481f4af288a0dc58121c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
0babe31881055b484b2e95c44c6becf08f7c9a9e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1ea44d87b0c551074868ef31c4164ab3cf0c140a bpf, sockmap: Several fixes to bpf_msg_push_data
ff58787e815a8f513db4b6e48f5c8eab74b4157f bpf, sockmap: Several fixes to bpf_msg_pop_data
8ffd8a11f58b20b46701aff20d29da3f86e9f661 bpf, sockmap: Fix sk_msg_reset_curr
ac27252f6dfc44fe3e2c4b5308c8c45c95ce33e8 selftests: net: really check for bg process completion
5a21c0b08a1e4999c880dfa23143667e427c7c3b drm/amdkfd: Fix wrong usage of INIT_WORK()
a8d097e86bced8c4593166f5f64b58fd7d5000cd net: rfkill: gpio: Add check for clk_enable()
9361f64779b1794875b6657628f5d68c846528d2 ALSA: usx2y: Fix spaces
a81cbc6e02fdc068af3eccc5335eb58a6ae36ef8 ALSA: usx2y: Coding style fixes
b59712fb98131a3d3217844594b05826901cc272 ALSA: usx2y: Cleanup probe and disconnect callbacks
f645507042eb892e8985403917eb84d8cb32f156 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
cdb29a0a3161c021671528073fb153869ec0c195 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e24d140f6242f60cf524b9d394644d5a5e69cab3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c19f8ade870ad9adf3e4472e1f26ab5e08f8bb30 ALSA: 6fire: Release resources at card release
d911f218ca5375f106fbd349ad2d52e2c7168066 driver core: Introduce device_find_any_child() helper
e8ee0a683f5cf7c5be64fac31c21cad7493680d5 Bluetooth: fix use-after-free in device_for_each_child()
24988fabe5035fd6792d77adb7ea4d5d3e74e7f1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e83602fff1ef45a3b2324c540e10fabeb5718118 wireguard: selftests: load nf_conntrack if not present
650a6655e95e6bc9e34a0256ad17f4ff5417a441 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7f0327948e2d2092839e87dd398760839b334a1e powerpc/vdso: Flag VDSO64 entry points as functions
54f1e7502d14f20fcbb250f7e85b2570034d7783 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a00e9ca0b1e64f3c4deccf24e172fdb18b48ada8 mfd: da9052-spi: Change read-mask to write-mask
a206554f950b7d78f51b6f69bd3d1fd6236fca0b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
9eca891c92f31f1dfedc860e45c2d539877f95c8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
abaa198caff35d4f36e5d3a11f9d875377f5c741 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6588569b27d1ab7ba6d3d77c0ce7430633d12fda mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
701f271ff95e45f4a5b908cbed794d6444f7b0c6 cpufreq: loongson2: Unregister platform_driver on failure
b8bd794c7faafa7c51c2d84e8eaff72e5ea8ab99 mtd: rawnand: atmel: Fix possible memory leak
e873b159f37913efb5e40d6d244b971b22a3f999 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0e0ff55d1aff1c0adfb018018221ebc5b8066d2e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d393276159dc6540439b994de02175dd9c57bd69 mfd: rt5033: Fix missing regmap_del_irq_chip()
ffc4a6a98bb6749dd0e93eda9e12b1ff64e48972 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e6b517df745622455a067d784eb9580e01903756 scsi: fusion: Remove unused variable 'rc'
b58c7a9ac96674061e2c444cbfbd9bc89af697e8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
063f3639617af0859d8fe6717590b34d314fe885 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ff07a745f51ee03f9b41dab34e871d74d56ed58e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4e46c27443ee75d29d3ba8b406db8ed66e326af8 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2acf0318544fa6111494064b6b4651c6c4316666 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7f4792369c0bda337e171d5a9eb631af60569d6d powerpc/kexec: Fix return of uninitialized variable
13c86fef86d2ff382cc0f9dfffb2301b3e27b9a2 fbdev/sh7760fb: Alloc DMA memory from hardware device
75ef6f78c7f0b6c8a36808c7bdde892c9963941b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
fcf4a15ff39f4125761e8025f24eefbe613d1d0f dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
4cde002bbb9e19bb16dbda02d032fe558a0f1319 dt-bindings: clock: axi-clkgen: include AXI clk
6ad45755b4c0728292ed197a39f2da58552de60b clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
ee5c6c8d83e2688da015a5abd4ad55d677171560 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
191635641aea4eb9a57a62b13cd7636f64dc2459 perf cs-etm: Don't flush when packet_queue fills up
b5caa04180e47d40bbea1243c85d9214ef8c7411 perf probe: Fix libdw memory leak
eb208ca373294908457d920aae9a803eb8a17d48 perf probe: Correct demangled symbols in C++ program
5db591d5fca5d9d0073eab16c3a3463ab1127194 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c64a05cd5efb7f587a56cf339b0467c99564343b PCI: cpqphp: Fix PCIBIOS_* return value confusion
bbc17cde04168cda3e1f2567dcc5b0d4eade3e45 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
5735a36b52a1473c57319e6e49731517950655f5 f2fs: avoid using native allocate_segment_by_default()
cef880fc3b646e8f367d8261b9b5591b4c23e611 f2fs: remove struct segment_allocation default_salloc_ops
2b9a849b6911403435b6ecbd7f971450801131e1 f2fs: open code allocate_segment_by_default
cc9d8cd37fc8adae69e94c39feca08b5d65d4b77 f2fs: remove the unused flush argument to change_curseg
ab29254b24f5fddcc828e026bbeb7411ca9d1b2c f2fs: check curseg->inited before write_sum_page in change_curseg
8c378ffbc3881e2ca3a8c743150074cd96cf55ab perf trace: avoid garbage when not printing a trace event's arguments
d70e194e604359b395c58b0ff43f14ef94fcd9fe m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
dd94e0ba3904675aceb8ebaf5d679386f17f752e m68k: coldfire/device.c: only build FEC when HW macros are defined
a93007d5339df93d8d2d8bcab3a1fe6efdbea84d perf trace: Do not lose last events in a race
3fc4964c921fdd1afac4d7bdfbe7e7f2ce89a456 perf trace: Avoid garbage when not printing a syscall's arguments
0a05c27ec72cdf941bfb1f73b55780d45cae8300 rpmsg: glink: Add TX_DATA_CONT command while sending
376efa73d34ab0144af4986a90386c6844307d44 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
001b5a7e8395ae65b478378b096b9c1a1631289e rpmsg: glink: Fix GLINK command prefix
714ab382f16c082a665b5845128c2124052d1de5 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
94f2c64884876e5b3199711a45d6e67aa866c259 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
3afe3bca7c58f27366c5ed5cfae61d2201a9588b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
02239882cee01b01ee2a8ca74a233e3c9555a24e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5b78d8183597ce46e17b31141974b8bc17844038 NFSD: Fix nfsd4_shutdown_copy()
c63c506fd1d4fe2ac511ecd7fedb32ccf9ec96c4 vdpa/mlx5: Fix suboptimal range on iotlb iteration
2a209eb0c0dd4c14336b607a65324332a444b86d vfio/pci: Properly hide first-in-list PCIe extended capability
d579a08aa67acc1ef2c7ee542ff86da4cd2f0fa6 fs_parser: update mount_api doc to match function signature
9734df0b40b2e10dc64070339cf4693bc4d0c5be power: supply: core: Remove might_sleep() from power_supply_put()
41d4125bd8898199d6dd9cb68165507622fd84da power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
ca9a93e692e927bf4b105f68fb8612c01668ae60 power: supply: bq27xxx: Fix registers of bq27426
88b26bd4d99f4bae03c2fd7b78284d48ee8fa00a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7c1f2feb6b4c59097e623d91caa25f65949bf946 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5f0140715f97afec03ec9b64c3a9b332d16b4a5e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
015159016984c20b269e20542fbd5c525a99ee5a marvell: pxa168_eth: fix call balance of pep->clk handling routines
974217a05d7973d613e15d5429aeb64e1dba9402 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3ef6b49dbdf941fe7c8556ede5580d1bfa80ea92 spi: atmel-quadspi: Fix register name in verbose logging function
384525289faa6fcc8d5cdd29e638190dbcae113c net: introduce a netdev feature for UDP GRO forwarding
c6e9fef934161430118301476d55ed5d528717e4 net: hsr: fix hsr_init_sk() vs network/transport headers.
4e17658f50dbab860f5f389faa6461db91beaeb8 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
545f8009c6427290b28062be5c39fb1cf227d652 ipmr: convert /proc handlers to rcu_read_lock()
cdd4b9e56ed1bf71e949eab5f22bc42d89e07bb5 ipmr: fix tables suspicious RCU usage
aaf6a3ec66e4ce12d89b934b07be7939e8eb1f87 iio: light: al3010: Fix an error handling path in al3010_probe()
a00c4502d4425ff2f2eef4df8420dbd5c4a8d378 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
07b89b7282f8bbec6a6ac20837bc4edbc5e40dc1 usb: yurex: make waiting on yurex_write interruptible
c5809872068a262b7de3e43951f805e00c20c542 USB: chaoskey: fail open after removal
ad1b46a6caa7ae6652038d76c564783355d0b262 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
23dc9d3c5a311edf1e03e183667c9a2232fd7068 misc: apds990x: Fix missing pm_runtime_disable()
7b602603d2ca1215de5a842cf9e4d0b53670838b staging: greybus: uart: clean up TIOCGSERIAL
2e1c8f402928ecde858093a7d466ddafe481d015 ALSA: hda/realtek - Add type for ALC287
8aed2f525c6204a3b20acaaa7ded7c385df35666 ALSA: hda/realtek: Update ALC256 depop procedure
2af104ce9cfe4c1ff9310022725e08ffb9c798e2 apparmor: fix 'Do simple duplicate message elimination'
bfec7a850a00a2584790b026828fe7b2549d460d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
48a191d266094ec5144e55a1475c74a73b8cb4d3 usb: ehci-spear: fix call balance of sehci clk handling routines
e4bb0f07f148b96f200b075c5856cbec475197b3 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
02b48ed5c3ad1d076061671c4084cb51f4294c25 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
7de53fb89c0b9d923b9e40aa10c3e5bad7495c26 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ff88021d27cdf44175a02f21aa6eafa204aaa838 ext4: fix FS_IOC_GETFSMAP handling
e981c3b44594548fb9ca9184e5d1734b7cbedba5 jfs: xattr: check invalid xattr size more strictly
add9ebadc02ada3a266c69de7d35e26866056aea ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
402b24da2e66764c73c090c92384e96b7a6f3395 perf/x86/intel/pt: Fix buffer full but size is 0 case
a6e5cee72ea19ad6f7c2e1876e85badc6cac4a12 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
8e1e891447722321d6d7a911e6181915212aa9e3 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
2038fd2038f6a81e4be9d478cad3784cf10a1c71 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
a45523229460cf8a45502411ac4e227d20da8cda PCI: Fix use-after-free of slot->bus on hot remove
8f00066d79f76d7ee33833a4cf111d41a11ee62e fsnotify: fix sending inotify event with unexpected filename
b516d9fc8f7661fa509f021d5a8decc856115975 comedi: Flush partial mappings in error case
5fcb07a8d8f1925d3846317343c479204ecf3024 apparmor: test: Fix memory leak for aa_unpack_strdup()
464c6c32649c60441ee7f045d8dc3e046e29d87f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
f672b64eaa1a3e8615f92bfc1e3bb92b9cdbbefa locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
bdd9593fad0548dba3045984e00e58f3b1fae926 exfat: fix uninit-value in __exfat_get_dentry_set
5ca509e56ed71e1ab657fd4dad7cd792408dd811 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
22198b3cb1fe22efae6856aba2318db6372c775f driver core: bus: Fix double free in driver API bus_register()

--===============1394145578968054191==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-da48267ccb09-04b47657f4ea.txt

c34bd95b8b8b80dcedc648cfe02493bf2790d8b1 netlink: terminate outstanding dump on socket close
feae696bcaa6ac446476c32cea772c52e53cab02 drm/rockchip: vop: Fix a dereferenced before check warning
fc03f0c95e242cc49b548beadc65ddd2c1344fbe net/mlx5: fs, lock FTE when checking if active
292500b3398ba443ee18355619c0dbff7f5f99b2 net/mlx5e: kTLS, Fix incorrect page refcounting
b2beea76fe8c3d88537c79df07360c9409c52c53 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
122df242777fdb703396ee2b2cde361f02fddd57 samples: pktgen: correct dev to DEV
69191baa69c78a634481d134f8dba27251d8ada7 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
c161d5077a6f76f3ba1e87e8b35d02013a395562 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
87f14312a441bbaffd577fad2bb535602c9ad311 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
ad96aabbd58e176d7195fd9b6f419c29b5b83c64 ocfs2: uncache inode which has failed entering the group
c80752042080ed7355b34f0348e2e3c84880fd0b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
781f1ffb0e6f2c909a9ace8b4ae5874353eb8679 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
e84a15ffacb5fae8d443ba3f12c1308009388f1d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
386b6f841aa5760fc3cb6011269075b651686c79 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
44072f0cfbe2db85980c098993390e1412f3f202 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e2cd84a1b3794105313f84abad0dbd2217d2f89a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
03853f97bdf315bffcd7581e67932b8c3e05e0ba Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f42ad5c4880b45597cd4d9e374326fb03539ef0e drm/bridge: tc358768: Fix DSI command tx
f0477eab1ae20cdc4e96cea08e9517709a82adff mmc: sunxi-mmc: Add D1 MMC variant
4d37574277db8742d525de8cc1d598c683d2d808 mmc: sunxi-mmc: Fix A100 compatible description
4363cc2b0f3be3f3850dfbeb7a9c6b3e056631fd lib/buildid: Fix build ID parsing logic
46058489e7647bd628890f53dbc5e23d38b0170c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7e72ff1e17d00b6cd3e01a724e18728c3fc8ee69 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
65a8c6d93a1fca9a65991c3b6ace1a5a02635325 NFSD: Async COPY result needs to return a write verifier
0b39cf5f7f594b546883e4b1359ee0f79cc8e09b NFSD: Limit the number of concurrent async COPY operations
544fad3b50b9591ea7048a7df27b2f8ceb4ae657 NFSD: Initialize struct nfsd4_copy earlier
a609c0dd742bf0ad2800faed7e73362ae65493fa NFSD: Never decrement pending_async_copies on error
cf7c56da17b9f4e3aa25b3f25de04cfc30acec6d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
f07a3e1ffe9a5e98f1f8534d179134fa5c3cc6fa mm: revert "mm: shmem: fix data-race in shmem_getattr()"
1311dafa5ca8d7c75af4415142ee098096d005d6 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
61631b83e3960a93d5d54e5f3d9a34e85616c671 mm: unconditionally close VMAs on error
94895d6e92bd7a011ce127febedb59236639b70c mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a44be3730b556f32053886d7a3ed8b4dfa593976 mm: resolve faulty mmap_region() error path behaviour
9311b69c883a2e5cdca239132cd3922baf5b5667 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
a2dace4b88a1a4519413ef25a544e3a94b3b4b3e ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
667a2e49ec321a16a447573f21aeeb1600e18a73 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7ae06659972b7ef61273e55aa6caa231aaf8bd02 ASoC: Intel: sst: Support LPE0F28 ACPI HID
b1c8007c20ab05514c467bb883f4e8fb3b672494 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
d47d5790ed7a583156674bcfceb1e11f641b0aad mac80211: fix user-power when emulating chanctx
d2626385f08970eb5766f22718933f023d0013e2 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
af2cb409376b95517e054d67038a0a18db8f4c44 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
16ea557cf69d4e688e3a09f0cca30754acb02580 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
24da80e572de1297a56197ca6dbd6482eb96ba84 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2552209b606873449c5062f3859c6a03c014794a net: usb: qmi_wwan: add Quectel RG650V
f98e255909428a961396ffb2df2f759c4f57bf11 soc: qcom: Add check devm_kasprintf() returned value
3182c33984baadbb1fdfe0c40366545a131d8df9 regulator: rk808: Add apply_bit for BUCK3 on RK809
70b488ceaa57fd3fd19c033579d17a78c22cf3dc platform/x86: dell-smbios-base: Extends support to Alienware products
ff99a055fec410880ddf999ef3535d3afe96395e platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
8f626c0547d0deef04781994e9bba8488d0756ab can: j1939: fix error in J1939 documentation.
48beff767f292c66173c292817f9a747fc736446 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
5c1ec44e50be93390e047348a032de689823ebc2 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2719545a472b9a86c8b42cd0bedf8e4525bec96d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
54522b773c2f1382586c6ac6c352f92d79cfc7e2 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8d49ccd4690aa7f4d833450f322bd0700cf5d62b ARM: 9420/1: smp: Fix SMP for xip kernels
0437227ec02a54138f521087a0b5b800b08839b9 ipmr: Fix access to mfc_cache_list without lock held
64e085093454bf57d84ec3a7e8a2b2daffc5deda rcu-tasks: Idle tasks on offline CPUs are in quiescent states
b6385316726af7a87f3663a24302b7890483c8ad x86/stackprotector: Work around strict Clang TLS symbol requirements
58b00a9f03bb67419134b23b0fa87692a75c35f7 cifs: Fix buffer overflow when parsing NFS reparse points
68a4e2e61917c84afac2694ed90394249f1952bb nvme: fix metadata handling in nvme-passthrough
5c77bf645040de8ab45ee1c77e4ba854f3f8fb19 x86/barrier: Do not serialize MSR accesses on AMD
b6af73d91b7d5603b2dc92aa0eee1f5c6c3c6853 kselftest/arm64: mte: fix printf type warnings about longs
66f4a31c9c7624f215cc3ff1371a1671d7f67ccd s390/cio: Do not unregister the subchannel based on DNV
7b4a8210a6a94b561d57944b828928b0ca71a8a9 x86/pvh: Set phys_base when calling xen_prepare_pvh()
1e79ab1ce44041bc573743942e42df4919a1a79c x86/pvh: Call C code via the kernel virtual mapping
5cc6283f95fab3c57128682197fa3f11c0358814 brd: remove brd_devices_mutex mutex
4c27e670a68d26bed743ed2eb3564573d8dd6954 brd: defer automatic disk creation until module initialization succeeds
3f9eeb7ee32bf5efb54daca46a6e7975f833a6fa mips: asm: fix warning when disabling MIPS_FP_SUPPORT
59be3421f0d4491f3172ed800da927f75d5ed9f6 initramfs: avoid filename buffer overrun
98cc77947a301e9ce6babd2f0bdb24c9751734eb nvme-pci: fix freeing of the HMB descriptor table
b5686f1dd8bab617e7db7ed2d3373fce85a9c38c m68k: mvme147: Fix SCSI controller IRQ numbers
6e8a15a987a77eb8b76f2786e877530457263a30 m68k: mvme16x: Add and use "mvme16x.h"
9ad70f483a628ca4a0c7ec81b4b0c87e395c31bf m68k: mvme147: Reinstate early console
17bf0035fc38321ff6702c6c77e0dcca932d6fc7 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c4f243e24b174e125e123107a701a2d4acfe4b61 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d775d84270c4d1ebccc7a2d14699b531be6acd03 s390/syscalls: Avoid creation of arch/arch/ directory
62baaa95ec512c52c60209238f6b9b466c71d252 hfsplus: don't query the device logical block size multiple times
a1ddd7bd657f6b99e63201df02b496a185731d07 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
6840e52ad90fb01c0596227194257c7660927ccd firmware: google: Unregister driver_info on failure
962bafe3ff6e5ec023f7b46d6f699776cd56554d EDAC/bluefield: Fix potential integer overflow
f8a47baf8fbc942f197058261231b068e479a4d0 crypto: qat - remove faulty arbiter config reset
820285e0b1a4dbb75f0dc3be7705ca7fe67cc07c thermal: core: Initialize thermal zones before registering them
b8e2d0ed8369cba6d254adff000258aa0d1d12c2 EDAC/fsl_ddr: Fix bad bit shift operations
4b3c57013b2ae1e5803272360dc43060952db4d8 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d95b8296edb4dc1db9fecea691a735f30308ee4e crypto: cavium - Fix the if condition to exit loop after timeout
892a6ab722cfc1ba27d7ca6de1b8f306beab98e9 EDAC/igen6: Avoid segmentation fault on module unload
6d6886292a260667895a415df85c1b6e2ae6ff02 ACPI: CPPC: Fix _CPC register setting issue
0d1a0a3ca3f423a3e8dd04f47fd9f36ec38677eb crypto: caam - add error check to caam_rsa_set_priv_key_form
a6f19b913ba82686c0e9e92ef2be40225ecbae87 crypto: bcm - add error check in the ahash_hmac_init function
e6069c6ba352b4fe4fd6c8a4191a3a6e7cfe81cd crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
15e2baa72237344307ff4a5229da62bcdb88f7be time: Fix references to _msecs_to_jiffies() handling of values
02cd9103586d179b6dd9cacfea2d041b410079cd timekeeping: Consolidate fast timekeeper
957def6d71a8e873eaf5346d5377536f31886c61 seqlock/latch: Provide raw_read_seqcount_latch_retry()
ce4443f739239a36725a6296508d28f65b1ae477 kcsan, seqlock: Support seqcount_latch_t
0b5ebf9ed462c4f0f501610257effd76ba36e761 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
818715a72f121d7271d62f7f1879cb3ef738898f clocksource/drivers:sp804: Make user selectable
b5933671a213c6939a37d475d0284a2b3195e7b3 spi: spi-fsl-lpspi: downgrade log level for pio mode
7cb97c1a1e3bac13896a30f743195f7fd08a67ce spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c12898a44ad402157b5547bd42608abcffbc1ec4 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1d494479c1433f7555c5f3f106fc4afd19d9ca09 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
aede5dc0edb3323a4d14d899be0666a6dc33d84d mmc: mmc_spi: drop buggy snprintf()
21dd53fb9095c52d85df84b98eceeae82c27d218 tpm: fix signed/unsigned bug when checking event logs
6e3d7951147894665092a1e163f7dde577870b82 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
525a6d362609da833d44f2cd49f128ef65b2c75e arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
7d1b08fd44574c89b2062636e7b6f0978bee8426 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
2bcf5d84776ccb20649827fe4762649e6d14242d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
364ea1e9b495489cc8e29dd50a369bbbef21f73e cgroup/bpf: only cgroup v2 can be attached by bpf programs
138aaa2db354a2ea99c80ab315a355d1176dfb96 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
04fa0ea0b88ca6fe3034d792cc8a50e1b797c8ea arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
7eba71270576d24e6589610b24e62990db72bbc4 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
daacb420a3a1e27013a05dbcacb8d89fca28b73f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b4cb66503c80318b0def35e33f92b2b896bbe428 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3029d80bc6fa6f8857ae7f7e6851e578eea60e50 pmdomain: ti-sci: Add missing of_node_put() for args.np
2ab26e4f22554349fa80054f9b67a312b20ecd2c spi: tegra210-quad: Avoid shift-out-of-bounds
0d3ebfafca8774bcdb32afad02212398e4fd9fc3 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
fce02e9dcdd3275d6d82b38959472b068a941623 regmap: irq: Set lockdep class for hierarchical IRQ domains
12ae043171f3eef406c7a307d7a090a8c4ab13aa arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
2f6b7ee01c327031dd04ec5bf8dcc6936063f391 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
95fd8351bfd8052d99e2c75ea1c1976ce0cf6669 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
33ebb89834d780d85fee37003e9b580392426b79 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
154abd2104e62d9b847c7256b34966bbafae2777 selftests/resctrl: Protect against array overrun during iMC config parsing
8832c1eacaef90c159fd6cde2ee8fd0cef564955 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b2ea32cb331b741f2ba7a402a1acadcf95e4a03f media: venus: venc: Use pmruntime autosuspend
ae1f8400b1592071ee34f1471800708f1dc0d03e media: venus: vdec: decoded picture buffer handling during reconfig sequence
066b930e110e16d81b9523bc1abb8cf6b572f860 media: venus : Addition of EOS Event support for Encoder
7c1fb1020836569467f6c34e1b2757d344eb3714 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
f018bd72a3a5a7704c60fd5e39d86c10db4c2cf5 venus: venc: add handling for VIDIOC_ENCODER_CMD
5e25ae6ea27a6049ea9adb54713fb4446f9dc71d media: venus: provide ctx queue lock for ioctl synchronization
083d64ca642314f043d3ae21049bf8b6dc301786 media: venus: fix enc/dec destruction order
13317631268219f06bd0d3767d758069806aab16 media: venus: sync with threaded IRQ during inst destruction
c085292a3fc584442155a1d962e0c1054894ccb3 media: atomisp: remove #ifdef HAS_NO_HMEM
dcfaeb6db66c8745b884d5ca664bf6eb02a90fdc media: atomisp: Add check for rgby_data memory allocation failure
be6d323fb618c0b03303903643b16bc5c387be90 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
6e72795f8566302c2d23b1803b6941653c5464df platform/x86: panasonic-laptop: Return errno correctly in show callback
a56ec47846eb5ef2842ca3dd25b951ad8d1a784f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3f76f7365138066e997d57015b95bfb53777761d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
10225d6e394a28a94c86fb13bb171e86d7eebc36 drm/omap: Fix possible NULL dereference
f945e3cdab7ee2f915fd5381c5a1410b5ec09a27 drm/omap: Fix locking in omap_gem_new_dmabuf()
659c5fed7ded45c1aab1438cc842b3612d36c3f8 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
fd149170146c17fd5356a352795e86dcdb4da3e8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a85dc614d5c3950be28485563589f696f10031c8 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
7a4cfbf138053a8fc539cd3eb36914ddc75bdf62 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1bc1177e41f0a180cd030653d4550f2b05e5d223 drm/v3d: Address race-condition in MMU flush
45061981f5eff60bd2f8b43fbab01d89634a33b6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c11b89560155a6d1ae7c85767630525e50134b66 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f8a23d309182174cc23112359d61ec81c186db09 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
fa18dda1fbed41288b3a0c7714c8a65aaed972c0 ASoC: fsl_micfil: Drop unnecessary register read
940a432fe7f2a8c646a854eb54ceb461e6ddbb98 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
ce175a57a9d575f932098c364df1af79e809588b ASoC: fsl_micfil: use GENMASK to define register bit fields
399566315bba903956a97e2f44d0dc5f54ddc3a1 ASoC: fsl_micfil: fix regmap_write_bits usage
43663f7b72b6e7fc1eb25ea3b257eaacabaf9acb ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e486dfe4207bd58f436fc3e723f881a29f2820de drm/bridge: anx7625: Drop EDID cache on bridge power off
7f54791e95c4aa18b18b0f29b7405ee0f8bd28d5 libbpf: Fix output .symtab byte-order during linking
67634cd03f8697045b302ecf877f078ef2a18441 bpf: Fix the xdp_adjust_tail sample prog issue
197649113db980d2783ecd943e69be5e04655b25 libbpf: fix sym_is_subprog() logic for weak global subprogs
b0d7da2d512ec9952c56630a57e08ec120b73d5b xfrm: rename xfrm_state_offload struct to allow reuse
ffe0a2f498e1d39335c8659dbdb025bc94f16267 xfrm: store and rely on direction to construct offload flags
4ca227bd1fbe01dfbc9d4db19379313bbd739bf4 netdevsim: rely on XFRM state direction instead of flags
b715acebf54e269a53f34f785420b74cccc9b600 netdevsim: copy addresses for both in and out paths
e439e0e302520771a1de21d76386c07b30529191 drm/bridge: tc358767: Fix link properties discovery
281687cbb9affcd07efd5d85d7692523974b457f selftests/bpf: Fix msg_verify_data in test_sockmap
a60bac877e9df048ce90405834f921d6c108d4d2 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ef6eb298a4ec54caae7e8e94a0b06467e8581878 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3c0f83bd51ac7d81068ef0fd34ba1095c20a636b drm: fsl-dcu: enable PIXCLK on LS1021A
d6603925129bfef90f0d55f94ea716b3cd1ae218 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
0b6aeeaa20fcf963432f59c923f68614a868e75c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
de6b46d9933e67191ad24e1dfcda70a7007cb546 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
feac38c5134ad4f091064f5d67e278a2af8c835a drm/panfrost: Remove unused id_mask from struct panfrost_model
67f7d6a1c788f4310e01eec4a3d7174c9fab6abe drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e020399004d13ebf9a03d5e2e94d750a1af46e08 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
af4ce9ac80a1110c14c6f8e3a786160459fbb0e5 drm/etnaviv: fix power register offset on GC300
f64e885cc5234fdf90b488a0401f9c0b42eaad3f drm/etnaviv: hold GPU lock across perfmon sampling
0e45207a1ea16f52dd49752c118c5bd661d83a2b wifi: wfx: Fix error handling in wfx_core_init()
a13b66ecbb67f923a7d76abae80f1516bec7d635 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
88d70e44d4f13d0674421f00a9d4a29b642e07d7 netfilter: nf_tables: skip transaction if update object is not implemented
74c3e5b729dea84e2fa3e2767b632f097d06d161 netfilter: nf_tables: must hold rcu read lock while iterating object type list
bad12c2ac25b866f5261e5771c55d7465ecac4f2 netlink: typographical error in nlmsg_type constants definition
658fac0cd2067a178c9d95f78f5f48cdc7bc25fb selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5a93e363ce5f9fa53de96b1a0ab1cab10c4c6726 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7a0fe53e238bb19e200e230c21ba1254a0e1ade0 selftests, bpf: Add one test for sockmap with strparser
fe808ad95c192d02c5bc02fe410209dc2d587efd selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
237143af6ee8c17d587d630914d6c8d1258e18ea selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
efd6aaad9da9f6a238726858b9e79d3aee6d9a5b bpf, sockmap: Several fixes to bpf_msg_push_data
cdf3c4999ab0a987367f525715e5f5f0ee235186 bpf, sockmap: Several fixes to bpf_msg_pop_data
4e19bc4b1f54aed5deca7c1164986eb64f0cd6c7 bpf, sockmap: Fix sk_msg_reset_curr
48fe93b78e7c0dd1af0bca6d8513df0f67acb168 selftests: net: really check for bg process completion
b2538abe42fcfacf77a828abbf5dd8da07f71e3b drm/amdkfd: Fix wrong usage of INIT_WORK()
f477a6929e41be2ed5f7f485350acdf3e2621027 net: rfkill: gpio: Add check for clk_enable()
a5438fbc2ce30fcc9ee60304e59fcde740b42359 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
806ef94c3806352ee067d30e6f9533518630975e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
24401ea0105980c9440d34d67974dbd8030968ff ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
95a976f6a301f2ca902930abce41428a66d84cdf ALSA: 6fire: Release resources at card release
fb56f41fb43105261966dbbd173b80ce4b9af19d driver core: Introduce device_find_any_child() helper
5fe118cedfc33e2f02df1fdb3a7161acf59111c9 Bluetooth: fix use-after-free in device_for_each_child()
3c121c4c40ff2f2519a87c0dc3d591dcc7c364f9 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
dbeb608efd31ca9ebb393dec097e98685eb8be34 wireguard: selftests: load nf_conntrack if not present
ab08a78788fb5dfa6b42f72425702ec8bf30dcdb bpf: fix recursive lock when verdict program return SK_PASS
d3e5aac03d88fa431fcc5103d4f21cba07037ced trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3007127e2b07f1e1d51e284f8bbb451b5b41ac05 pinctrl: zynqmp: drop excess struct member description
93cc7e1fdb3af3383938db4a6fb8ce43aea30d4d powerpc/vdso: Flag VDSO64 entry points as functions
45159703afd4e937eba7278c7ffe0985e7216fcd mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5f59ccee0948009be5d1660d1cb4e6ea1b4cc621 mfd: da9052-spi: Change read-mask to write-mask
193b9f681b815c03175f78b8827dcf99e2bbcb23 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
d64d0e46f550b4193a8c410b06763299b9f128b6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b53bf3b5f5889302e72b00665e78fde28dc19677 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
cafb253ccb81f506125d5244c39ef12925b6ca14 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
86f307a5d10d21afe7a2a9bdfccc59a3f0d67963 cpufreq: loongson2: Unregister platform_driver on failure
bd4717033720a7a49586b8aea64da7169d5b0b04 mtd: rawnand: atmel: Fix possible memory leak
9e443c7905f959dd694a458113b8387532c73fe2 powerpc/mm/fault: Fix kfence page fault reporting
1081afb64095dc04cf8c9a5baf3857ce25a1d995 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
dcf13579794c815026dfa7e8981c02c17e62db50 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5a0bf83cae4e862633aa97ab5e5690ce51882ffd clk: imx: lpcg-scu: SW workaround for errata (e10858)
8683dfaf3dc87e50a6fe8c99c8e2cfbf0f69eba1 clk: imx: clk-scu: fix clk enable state save and restore
75c5eb824a20341a6b31f5c42892b988a5941d32 mfd: rt5033: Fix missing regmap_del_irq_chip()
47d94b13bf1c5f953d0b14d0a4d62625103d9ba1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5d992c95895061672c5555ae7da2b8692d51225a scsi: fusion: Remove unused variable 'rc'
2baabc76c43adb76933eaaac2fec92ad3c5765ab scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
87a8a7286a71e86afb19418eeb81f6d29303dded scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f2e91c75aa9e6334bf776876f8ca7a0fe16fbd64 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
0843877dca009d5bdc7d6bd55b6bbbc4ab94763c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
90ad9e3bfd45243fda68c40e0f33e0916b0e1f95 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4fb8ddea98d6e918ec0a9ffa91429a03b77cee3c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
bcf70cb7558b092051963fe391d6295edf174a59 powerpc/kexec: Fix return of uninitialized variable
b939c9ca940a59ed82976aa3d65ab560e1ebbc96 fbdev/sh7760fb: Alloc DMA memory from hardware device
c784af9e7f5a4869b7b5531fcc33ef72ab636934 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b83856d04bab054da84d9db74b139f0a8e0abf01 dt-bindings: clock: axi-clkgen: include AXI clk
3364ada549609704e84d0271b076425c8aca021e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1a01b91a11757ac506579c1607327cd33b51de24 pinctrl: k210: Undef K210_PC_DEFAULT
c1af3150de9adb824e6ee8640682947f6a65393d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
b2b7f76c31e0ac0fc43900fbba6ea3b2a2862dfb perf cs-etm: Don't flush when packet_queue fills up
ee2e538812d53ee3322d74efabf6fbdbbb29cd6c PCI: Fix reset_method_store() memory leak
abca484cde3532241a58a9d8cc5dd7dad4200c17 perf probe: Fix libdw memory leak
fe6122dbc46c0ede7a62e1760d24be2d96233221 perf probe: Correct demangled symbols in C++ program
bb5d4d609f56a4f4cb665a96be187d2b1c1061a2 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0cabfaae3ca8d78f84a5588d1e8d7d4814d7ffe3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
e7a923e1a1089cfcba396d4c80d37fff36f6f42c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
327974279049ce9bcba093407e0e23bf62bb5f0a f2fs: remove struct segment_allocation default_salloc_ops
c83122ed69be99242ee29962860cf53161fc53d9 f2fs: open code allocate_segment_by_default
78c33a4826cbc2515528c53918ef26d7b52f50a5 f2fs: remove the unused flush argument to change_curseg
d3318b7003205b339f0dc30bc5cad718c7a2ce01 f2fs: check curseg->inited before write_sum_page in change_curseg
879cd1bdbab96ed7a4b8f9aad32c034b6d05bf0c perf trace: avoid garbage when not printing a trace event's arguments
625f7781df9a20d4343355d755c8a6469eedbb58 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d92dd7388c33b9982dc55f2b2b93d97139b31572 m68k: coldfire/device.c: only build FEC when HW macros are defined
29239ed23b7cc5657756e9eace4eb4c092b4c602 svcrdma: Address an integer overflow
879f31dc2fcca196120aefea67645a6f5f9ffa19 perf trace: Do not lose last events in a race
02cd45ce9cdf1a832dd7bb1dbba8ba93a9be398b perf trace: Avoid garbage when not printing a syscall's arguments
866dea06ee91673aa6cf87832b519dff8ef908eb rpmsg: glink: Add TX_DATA_CONT command while sending
c925d1fb6727d044e870e33948cb0f8c9bea3cb6 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b04a1a97fc66b2eff731ea952341b00bbe63fdc0 rpmsg: glink: Fix GLINK command prefix
f6f65dcb408faf65e05aab885ab6311dfd8b433e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
894e0bf168792d9aff6abd9bdc16fbcc5cb33edc remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e2bad7a4eee895c7cd5fdffd212b8ec5a6068597 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b739d0c552dab0a273e99081fa72c67d57631a9a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
551da96d3a0eecdb692e8fe277713a518ec80c69 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
f97734543e507f59ae3ff26927b1902c030682ba svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
60b93a2c246421b8c15af3ec4facee5d49496e43 NFSD: Fix nfsd4_shutdown_copy()
fbb9fd6809b9b9ee001b521b3a94a7fa168a884e hwmon: (tps23861) Fix reporting of negative temperatures
6a007b11ece9de0b4654b44a51a019fa5ebda1ee vdpa/mlx5: Fix suboptimal range on iotlb iteration
4fa838954d39249ee5a8ee3795c7df06ca4e2dca selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
1e47a881536a413a582835efa8c399b843266071 vfio/pci: Properly hide first-in-list PCIe extended capability
54915aa848949bec0e8d52ddf9d9e8468652acb2 fs_parser: update mount_api doc to match function signature
438a440ef7376d31ddb65e62bc5b8c4af8d0f599 power: supply: core: Remove might_sleep() from power_supply_put()
4324c25a547322a401975454144ec23869606138 power: supply: bq27xxx: Fix registers of bq27426
22a234363c2587830dd78206e90bfe20a9362c2c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
bbe17f8cfefbe4ad5d728d3285f49ea5e9c3b2ed tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1b855371ca0aa2e9b61a9beeadf4b2c65c2a12a2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
47cbfa5d1384793ade3af3d79810ff582fb501c1 net: mdio-ipq4019: add missing error check
0ba98f9ae9848c475391108457868b4c52dbced7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
e8083871555e34503a3c6007ad1e6b8e7846cc2f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1b70f0e59e2940f288586942c4cfaf3b71b8a194 octeontx2-af: RPM: Fix mismatch in lmac type
1b763e145a804cf5fbad77829b1735e3e3949fdb spi: atmel-quadspi: Fix register name in verbose logging function
95ed486d94cee1a77c44ada95edd4f57ae864ad9 net: hsr: fix hsr_init_sk() vs network/transport headers.
5c41a87309bb0216fdd40c87c32a1ee47e57b721 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9f1bc5033f76e6d5be9a97a74c70303f02214b9f tcp: Fix use-after-free of nreq in reqsk_timer_handler().
bf2c39baebf3e661b02a8236ab0fcb2a7178a5ce iio: light: al3010: Fix an error handling path in al3010_probe()
9ba6a29991aededf534a889ffb7d8082a3fe7a37 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
98509f391f6690e257c4d001f0c3b7fb03200212 usb: yurex: make waiting on yurex_write interruptible
531d2aaa0ebb4ec053865bf13b763d56bef6af3e USB: chaoskey: fail open after removal
5f8cfc925d29618ead355d4427f0efd1e1fe2a5b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
975b6979659e5c9878e30efc864e836634cf36ce misc: apds990x: Fix missing pm_runtime_disable()
df1e4867b7cb6d05d838cea2e1e02278f5d28416 counter: stm32-timer-cnt: Add check for clk_enable()
f152d93c302ded5d3a9a37bf882c85734f08357a ALSA: hda/realtek: Update ALC256 depop procedure
76c19df43175939abe4f5798b1f5f73b5e8ed80a apparmor: fix 'Do simple duplicate message elimination'
dcff2a009ef50ae081d82b1f93410857fbcc71ae parisc: fix a possible DMA corruption
a9a2b0c5c8590420ecaa0bb34ff1934994b7612f ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
69ce26c2f4a95f96d60d2bfe3f1d4d14eac78978 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
89b3379f0a879e661ada1b17af9ff5be92cfa330 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e1e9babf16d6f1f992592d5d842c70f924076a54 usb: ehci-spear: fix call balance of sehci clk handling routines
023b3fb0d9ea325f0ebfbc90ef73094db9a2e9f7 Revert "drivers: clk: zynqmp: update divider round rate logic"
31baa603b8836fbfa34f56d7f7eb16dd883ffc2a ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
d2dad37dab54019de829f7340b39c1e666b3839d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9b7dc3df2831e0af865e446e436855082b3c8801 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2cbccbb4a5397cd6d1a7300ece3b5e27a0908f66 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3fcecf30ad4c89048c5a57de6bc918e31f77cffa ext4: fix FS_IOC_GETFSMAP handling
1c9da7941c5ea2f410e22ba04e172dd9aca21068 jfs: xattr: check invalid xattr size more strictly
c3e1c3450a266f14952c897fc8c56edb443675a7 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
393a61e3b8061c872a4f9745d1d0b695a0a99afe perf/x86/intel/pt: Fix buffer full but size is 0 case
0b743325dd57070de33781a416a1a5ca5d568dc6 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
4efe8f59ecab319d023b0fb631f4d08504e2c0dc powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
7a2ff81d91efb8a319de0af2fafa6823a394a5ad KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
87e2144444bda165b20831abc09a80451d59a027 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
a907610179536aaee4dad607e2093ef85c46b815 PCI: Fix use-after-free of slot->bus on hot remove
4b1019c56b714ac725f995797311c340bbe20f60 fsnotify: fix sending inotify event with unexpected filename
8dc33634b1a8eb607d9a74076ff18b0349f877a7 comedi: Flush partial mappings in error case
53d565a29db3747adfca83cf477d750eabb9ae44 apparmor: test: Fix memory leak for aa_unpack_strdup()
4fd79dd2a92ae0445905a6fd9d29f57135c972c8 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
21eb96b4fda9a7a8b7de623c004d33deb82cd6fc locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
8a735c783d5ca9a578cc56d0897e19331e48ba2d exfat: fix uninit-value in __exfat_get_dentry_set
288f3b3def7f0a706554c35cc746f0ed95b9665a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0715c580253048c700265cb09fdeeb8eaf235b13 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
04b47657f4eac51334713223e6a19689c873982e driver core: bus: Fix double free in driver API bus_register()

--===============1394145578968054191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31e4bb1f863a-81650c0c9fa0.txt

29231c1c70c7d6572c61b879f3abd0d222bf4705 netlink: terminate outstanding dump on socket close
518b32348c914cf52e81efc07c10d933f0468703 net/mlx5: fs, lock FTE when checking if active
20eab13d4459eab0cf8f12ddc63839da23619da1 net/mlx5e: kTLS, Fix incorrect page refcounting
01b5553fef1bd9344d48c3f3409f0775471361fe ocfs2: uncache inode which has failed entering the group
cb22febbd53022450521dd45ad93e58586818efd KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
4fa23716a25cf68f16041888c4c00e87b4cada4e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b63790f4892b6b504fbf1811016630ea27c3dcb5 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5f4fe0053e1de244c30c84411f6af7b8a0254477 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
1dff32dddcf735e40f2cddb5e84aeed275337b81 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
deca1c703d1fb873363107b53c609354e9bc3b05 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
9728a98f225021ad7c532def578310780b4ffa71 kbuild: Use uname for LINUX_COMPILE_HOST detection
b489c91389ba352f1e929fd3f5498bda3c249003 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
ba60ca3076d242b16b1a5f2cfd388fe70caf5f2e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
752966d4446f86a224f27b85eab0b5686f16f146 mac80211: fix user-power when emulating chanctx
c094dd7cdd863166a4490eece8b1ec1d497b736b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
eef030ab853786589f897d2309c3989b1e99f802 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
174187990fb6d7ced33636552b8d0648b82eabba x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
cef20963d4b2c11d3d6542f2c09e22c37dc83e39 net: usb: qmi_wwan: add Quectel RG650V
8bb854b416a6c411e511334e94d145c61c676e58 soc: qcom: Add check devm_kasprintf() returned value
a59bccc2fde97afd56bda482df79f74061091ac6 regulator: rk808: Add apply_bit for BUCK3 on RK809
c1a86c9a6717a69cd8d10235086d3afa63ba4cca ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a2333f2a94507efb253f510923c3cac52ab97923 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
9eed458a8b68e343ce4ce775bd458ff1955c440e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
148fdac7ab778b5543b063f6a1bb93cf3a001ec2 ipmr: Fix access to mfc_cache_list without lock held
da66f457079d4ed6ad2997324b4c3eae241dc8ad cifs: Fix buffer overflow when parsing NFS reparse points
4bd3c905764d95eb8c18885721fcf7ace3b2d8fb NFSD: Force all NFSv4.2 COPY requests to be synchronous
8d94c496ff98580670ab91d95a40fed698c5105e nvme: fix metadata handling in nvme-passthrough
08579d932b1957b341d2a43bb4b5a44b99e32634 x86/xen/pvh: Annotate indirect branch as safe
df640056a90261cb91bc6bf9728fe56256be4543 x86/pvh: Set phys_base when calling xen_prepare_pvh()
c48149a4b8347c3b0aa6a091ef8c73dbe1032592 x86/pvh: Call C code via the kernel virtual mapping
0e8c8685e1f68ab7903704be484060b3a3347129 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5595bd6f6dec8980b33e7f3097f92af5cd0e4e25 initramfs: avoid filename buffer overrun
152a0745c6e80e09ae2ba1b1f493675487cdd6b6 nvme-pci: fix freeing of the HMB descriptor table
50b7b2f857b46525b41e55b55c8b6ae78c81e5c8 m68k: mvme147: Fix SCSI controller IRQ numbers
311d591d183246743acb92001ed125b24f2f6f0b m68k: mvme16x: Add and use "mvme16x.h"
e0e70477d2bc96fd5d708378f5333677d809fac6 m68k: mvme147: Reinstate early console
79ba5e4f8a67f53d19b9b9bd4b77e0f33b3d128d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7a92562ca61fe77d2008f494bedd7ab8cedcd92a s390/syscalls: Avoid creation of arch/arch/ directory
34d42ce25b4cce9685a44165527de54e1fdbe752 hfsplus: don't query the device logical block size multiple times
6e290cdcd8c9957f6df002f64f7f217f0edf4992 firmware: google: Unregister driver_info on failure and exit in gsmi
71eebeb62bbed3232ad81bff0a7b6381040c8c1c firmware: google: Unregister driver_info on failure
770e24b136460062e6f967adc6d80d75f049a95f EDAC/bluefield: Fix potential integer overflow
e7fda092bd7e0af3ea3aa21834857f6f5862b304 EDAC/fsl_ddr: Fix bad bit shift operations
2435ab590e1c8ac8c1a31e177fcef7c195bc26f8 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d58391b73c20826fde65a1c41cc3727734085f07 crypto: cavium - Fix the if condition to exit loop after timeout
6c3b08c60af04202227657aa928b635edcfe8286 crypto: bcm - add error check in the ahash_hmac_init function
e5d50acaba2169aa700baabc9ceb9dd9499a3e5d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f1ee19b938dfe58e81384539a6c71c747eb96dc0 time: Fix references to _msecs_to_jiffies() handling of values
4342a371f191523524e4a6ad051e95f4448a219c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e306fe47a5bacdf805e911c0b4e1d33d3f5bc6ad soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
50fb4f6bda82320b37bfcfc8c3ba3e110621a043 mmc: mmc_spi: drop buggy snprintf()
cbae6c5a19b0936d90e06e815f270fbfa419c826 efi/tpm: Pass correct address to memblock_reserve
fc1534047e06af4ca094e36ba8398bfc8e1c964a tpm: fix signed/unsigned bug when checking event logs
d5162d9c0789dcb9eceed4f19644a3672b7d9a9f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
02e66f10d16fe8da3e7c4e0947b8602fcaf6fcae regmap: irq: Set lockdep class for hierarchical IRQ domains
351094d30b07f466b77ff3e8f1624bbd7b97ce4c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9f8277da8ae7a9899abb496e9929d184554f6b50 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6973292f5e833c1534b34444b3f313498e7703e0 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
a0dc92392ced0d68f793e496469e2e39f66c18e9 drm/omap: Fix locking in omap_gem_new_dmabuf()
8b4a00d8803fdfa03ef68c67ee14d13976df4f82 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d2244dc213a4f11ccbde2c5e896031515bf05b82 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
50b66557a156f27778420785561033f276f0a63f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b4fc13c704e40357d91c01f100672920878f61dc dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
0e84d0a1276971ab0cc41c1f84791c5bf3e52ccc ASoC: fsl_micfil: Drop unnecessary register read
91642af3da115f415d83a9375d882110295da23a ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
36c239746c4b7778ce4cb595df9467feacaeb803 ASoC: fsl_micfil: use GENMASK to define register bit fields
24409691aa72d9de1409f246838a3f2fc8632e7f ASoC: fsl_micfil: fix regmap_write_bits usage
32c8a9d8405e6a8c61febb73ed75c8efd41058e1 bpf: Fix the xdp_adjust_tail sample prog issue
f105a1ff2d7041e0272c4ebd027e87a0195bcd0a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0960430e9a247a4b15bb74be39f52a8f3283b6df drm/fsl-dcu: Use GEM CMA object functions
0645d1468df73c56bee55ab91d80c237ac5957ef drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
321592764e18e90d6f7f10d5845ba221ddee7db4 drm/fsl-dcu: Convert to Linux IRQ interfaces
6b36bb5e9ec81991e0ce00a4f755c5aefe9709e2 drm: fsl-dcu: enable PIXCLK on LS1021A
f5a79cece6cb4306f0cfdda56586e8085d156ea1 drm/panfrost: Remove unused id_mask from struct panfrost_model
e8cc6a64d437b170217c89b0ae717ba8fc1e5ae0 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b95ebb6b0e0899ad8fb819615dfea9dfd0660661 drm/etnaviv: dump: fix sparse warnings
b7c32ec72d01b65d49483edf0b52a1c33b3c9ae1 drm/etnaviv: fix power register offset on GC300
5f4f151e00740eae2de63d13aab6ee2157aaff33 drm/etnaviv: hold GPU lock across perfmon sampling
ba67152365be178c1d02047b7cf0e1f91a0e932c bpf, sockmap: Several fixes to bpf_msg_push_data
67efe8e666672c5e3227a4edf266248ebac11cd9 bpf, sockmap: Several fixes to bpf_msg_pop_data
991f320a3e063612ec68a2c0833ac829cc637813 bpf, sockmap: Fix sk_msg_reset_curr
94fb47e0f0cf01d7607ca971b081c02cf0fae5af selftests: net: really check for bg process completion
dc303478d7cee2fc034cdddd512dfc7d69281598 net: rfkill: gpio: Add check for clk_enable()
d97e9a27229ba9aa146d8ef4d4b41772dd42eef4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3f0b1498274e2a2db6ddacdbd89701ebbe5a8019 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2b01d95fca272e1083e75888725ff8801495f382 ALSA: 6fire: Release resources at card release
a83744ebbbac9ca075fa800c5127a5beff369a57 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
dd462bb950b379021a1035894efd22acdaebc94d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
158a461612b0cec3841eb77489062d642525bdef powerpc/vdso: Flag VDSO64 entry points as functions
1002d04504001e3cc003ee0a0b2d219dc57cd46f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8b0f263700fca7282e3509396de85896cf3b9331 mfd: da9052-spi: Change read-mask to write-mask
d60cf95a5ca7225396d795b6982cfc3fed1671c3 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
cccee63e0ace2622cad7b708b797c2ae9fca5181 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e943fa65ff550622acf4c24d6dfbbe82d69539e5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
7234ae4d21cab4d0fc8064c97fa48069dbddf8f1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
da37be9669ea8a61b59bfcbae7a6080ce3bdd8a6 cpufreq: loongson2: Unregister platform_driver on failure
198d8f5910e0a62a48e39fba1589522bf0adb3c0 mtd: rawnand: atmel: Fix possible memory leak
6d73ef02ba86cee07b51d15f19e2b0413e42822d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5782d99ef64afb56d3171065da31bf480a7971c1 mfd: rt5033: Fix missing regmap_del_irq_chip()
b7ba3adec22f32680aa5fa78c6f50131721ea053 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e072fc359baa4c912636f67fc7d0e946f9b28bf1 scsi: fusion: Remove unused variable 'rc'
fbc102f093e319c467f74e984e6e989879dd7f3b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
21a504376752d30ad0da70b46206e0fb3b0fa7e2 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2f1ed4242248f3cb7ff42f3bf6cea472d1d1fd9a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
57dd4245e3defa2d18984a38942bf44df6115504 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d252126cf16803253d51b0da7036c7da242634de fbdev/sh7760fb: Alloc DMA memory from hardware device
1254f5a907a65c7ead0f2ea77b1dcac35b491d04 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
aef96824e0165bc290d27cda2e4337852567ed36 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
329a8a7bfa1ba424135da54a5239f76f1bd51056 dt-bindings: clock: axi-clkgen: include AXI clk
42c8dd3d9ec5fd90699e2f6ead8d83e01e28503f clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
3e7e38be3aaaa99d62baebd65a09ce33836878f1 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c74b6ae01e7a0455768cab7ba5787ce29c6bc7aa perf cs-etm: Don't flush when packet_queue fills up
1576758fa276a63b4b6accfaf6e5c3b2fb0bcfab perf probe: Correct demangled symbols in C++ program
0b4d649751847ffb714b1107b00388fb582746de PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
625ee84aed9817fce9593e6ed92f3ae125bd7995 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ff0425b1bd6cd14a66baf1e49f01a44912027cb7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8a57e41c9a2681340bff350105b97e844280b149 m68k: coldfire/device.c: only build FEC when HW macros are defined
e0db366840ac6b8af0c4bfb374bef0d18a11f2f6 perf trace: Do not lose last events in a race
7b890242a4a2427a8dc76e3b819c3041827559cd perf trace: Avoid garbage when not printing a syscall's arguments
460b51af723143cf60247e71e206ea1709d8f410 rpmsg: glink: Add TX_DATA_CONT command while sending
215eb0013cd2c40e73a442212aec1128503677c3 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
54d1a5dbc8d61d5285d74543865f2d6d07dece84 rpmsg: glink: Fix GLINK command prefix
248d2c6f66100fe1ed7cda289e91315dcbcc59c4 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e510eae52cf19b44335e32f9ae4eacbe7cb43763 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8fd59824102146053cae2a2225e79d41ee046649 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
fe51da51dd2a717e5f22afa6e22c8fd1cdbbb169 NFSD: Fix nfsd4_shutdown_copy()
b22863f7d20d6ed5a00dfbfa0a1a34c2c494c84d vfio/pci: Properly hide first-in-list PCIe extended capability
bb0074ae18f52a31a60404563663fd5ce82f2fe9 power: supply: core: Remove might_sleep() from power_supply_put()
0328af498fd4f832278ed1d61d81b22fcb17cc9e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6c2a858766288087b428fa9f9866dfdb00e294ed tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
216d726543a94c726fb98cad11090361ce847d0a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6458fd3d42d62fdaaaa8266eec6a81370a5cc2e3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
95195791bb8039a6dad2d32e1f7cc9124ebd537f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5843655f1f5fced540671c83e3e7b7041c85f946 ipmr: convert /proc handlers to rcu_read_lock()
b5b4b76dea01a36b96eb1511eb7e4fdd959c7150 ipmr: fix tables suspicious RCU usage
b0b366c07349b07988d57602a14459b7d9eb68a8 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
16d18b290cb5d346434f3f0c80c6d705cf8bd86d usb: yurex: make waiting on yurex_write interruptible
7ec70f2af73a2259db34bd054bf183b0ca7fadf1 USB: chaoskey: fail open after removal
0714589280d88d8a3a33c356da34b9a9695cffa1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a7f20624205fb8aa9f81437e44fc477b33c57550 misc: apds990x: Fix missing pm_runtime_disable()
99a27a487005f2839b6f35304d5f8e1cc046e0ea staging: greybus: uart: clean up TIOCGSERIAL
85790acbc286653a6305d4cbb02b4784c117b323 apparmor: fix 'Do simple duplicate message elimination'
a5d787f63a2179ca78a1bcefc39c536a6f02f98c usb: ehci-spear: fix call balance of sehci clk handling routines
559b8213c4a60a083dc9ab3765ef5fb00e3b0225 cgroup: Make operations on the cgroup root_list RCU safe
08d848f41a5697314bcb85acbc7ff89e36d46231 cgroup: Move rcu_head up near the top of cgroup_root
103bd2a5c2015c13056c0f0f230ff4fbcbca13b8 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
de5267867148b620076717e2fb9cbacfab805c8d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
80c371b7da602476b6f341262d380b5acfe10246 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
fc7f8f6dac6b20518d8bfe367ba8b47c49205656 ext4: fix FS_IOC_GETFSMAP handling
c32e2847fee8b56806a689aa7df7756b57e4713f jfs: xattr: check invalid xattr size more strictly
496afc9fe564b92fb9eb54c39463f6a7ed7baa6d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
75401d27a5c37ff1986c126855bb959f3b72410c PCI: Fix use-after-free of slot->bus on hot remove
113a5458f95df34ff5527c6567b6a03f390973dd comedi: Flush partial mappings in error case
6e0b769085cda6dc38d0742a6ded6e827eaaf56a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
3adc2f6acb47ff23592b6b86c92006abdb18592b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a4ee4e96e4bb7d368c3688100bbd3da436b2a23e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
9c36f0a046ac7ce1fb4f377a7877717a7d593919 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9c147b41a90dd0fc2fd31ed067ca8397365da9f1 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f5e326b13ab53f243f6fc8e161e7e6c787f3656d netfilter: ipset: add missing range check in bitmap_ip_uadt
81650c0c9fa0d4011a471891ed006c2deff1ad22 spi: Fix acpi deferred irq probe

--===============1394145578968054191==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bf2ca284cbf0-9848dce8a242.txt

32346a419bb9980cee07a348b6169c10006dcfb6 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
122584e9f66d59eb9dcfd0d58768e360f6ae8464 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4ff890738e928bc2ab2aadb5ea8739249f3e4ca9 ASoC: Intel: sst: Support LPE0F28 ACPI HID
9b09641e42f9b5f2be2f9811a51a12c89d6ad878 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
1e381d83cc4359cb2ad8e9209c00ccedf258140b mac80211: fix user-power when emulating chanctx
01a37f1b459738e1c3f2b46edab32a3c7398a18f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
0f04dd8f35184a0ee19fd42f03c42e2e94cc3efc selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0ed1932de94d81eb11271ca2256c2503bd2d1e87 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
9370040b44b1282021d0c38329f35df56d71bad6 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e32d913e8fcd485bf84f1b56a783e33eb9e342af bpf: fix filed access without lock
13980e8c1fd59049c19c2540ecb0f3d6ed7af148 net: usb: qmi_wwan: add Quectel RG650V
123ba52258188d8ef4dd10f60fdbed72a76979a3 soc: qcom: Add check devm_kasprintf() returned value
e7614ee29e1057c208daeca8d35300232ba35088 regulator: rk808: Add apply_bit for BUCK3 on RK809
3b033f22d881e6e79605d864588c975ce146795c platform/x86: dell-smbios-base: Extends support to Alienware products
69018ee11755d2617ab3efbb508b330ee9d977e9 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
0d90375adf52d7d7ff19379310d70cadb8a22d23 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
a1e3248176c8bc649eb80fea00b7330120a19a92 can: j1939: fix error in J1939 documentation.
693a9a91eabfeb3d1328a58fbc46d4022e31d28b platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
1e5fb33f49cb30567092e0e91458deeea17cd5da ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
bc0c53f1a82e1a4fbf99177960ee14d928891b50 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
dd86da7c1730211272e53ec701b64f17f1d92fda ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f3c66f08560c24e25e7fc9b4cc65e75ebb2ddbaa drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
4eaa4bd24302642ae0041774b4d4090f1716db4b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
5148f0592c4266715a42c8a8f272b5f2bd3e15b1 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
70e9d4582ecd2d6cb90491f5a6f49aaa73469469 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
b70eeaf1b82066518e75eeeccf13fa076e2e0e1f ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
e72704a57ee0dec062405db5e3c38912019ab04f ARM: 9420/1: smp: Fix SMP for xip kernels
7bdb0c61694e3c40de261a36a8048f8a75fda651 ipmr: Fix access to mfc_cache_list without lock held
2604dea3136bb29c9cbb66b810929628ce4123f8 closures: Change BUG_ON() to WARN_ON()
124d3a1aab14ade7ea963710baec584f3ee03f57 net: fix crash when config small gso_max_size/gso_ipv4_max_size
0020baeac9fe3e57af5948160d9ce847dc966501 serial: sc16is7xx: fix invalid FIFO access with special register set
49efbf929dd5671353bc41ad7adf6a4b0803375c x86/stackprotector: Work around strict Clang TLS symbol requirements
af38ce174be28b907acf746149f942d6545cec72 cifs: Fix buffer overflow when parsing NFS reparse points
dcf3051a81ca7f7ddc9416ef011ebc8bd33a664f fpga: bridge: add owner module and take its refcount
87a44937346211ba60678d464c844fcb86dcc3c4 fpga: manager: add owner module and take its refcount
baa95cf3961df8115f3cf303ac87f72bcb700bf7 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
9c09ac1053eb34291594b4dffc1c510996cc870d drm/amd/display: Check null-initialized variables
36bd5cb6174a7e04f55f828a02f18af044976058 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
b5dba62cf9c4e50c8a5afc1e77c9d7bff2da50ee Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
8a4d6846d007542b962ed288a3ba6d7bf65871ef fbdev: efifb: Register sysfs groups through driver core
b809d841e7c73daddbc07533e7d8e38803c4414e mptcp: fix possible integer overflow in mptcp_reset_tout_timer
e87360eecff14e7a50bad2d9993c3e11d38037cf wifi: rtw89: avoid to add interface to list twice when SER
5017de1b4a8f2b36b039c8b9815c6c8d3b02c932 drm/amd/display: Initialize denominators' default to 1
16a41b1b291b0a979b0646c4c4cb6b4b2c106a9a fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
ae8eb0db138afe4223cebaba8b94552154be4312 x86/barrier: Do not serialize MSR accesses on AMD
e4ddc270e0c0de39f757d3db20a6b29705df1588 kselftest/arm64: mte: fix printf type warnings about __u64
8525c5dc3f9f898ab4ce4d87edf920b9495c0102 kselftest/arm64: mte: fix printf type warnings about longs
86a5b7292ec6d4e28e4f2482e365424b9f875dc7 s390/cio: Do not unregister the subchannel based on DNV
d17cafb514b89f2d3c56fe85f1ceee5dace38a15 x86/pvh: Set phys_base when calling xen_prepare_pvh()
015413de025bda626c1bc40f4e71635df8972aa6 x86/pvh: Call C code via the kernel virtual mapping
37b07dbffa6da9c9e081f46fe2ae5331baf3d146 brd: defer automatic disk creation until module initialization succeeds
444ffdf2698ef4f0e52fffa81f9027ef0611ca05 ext4: make 'abort' mount option handling standard
e4a4043b412a69b3060e311fab8430cd1e058f0a ext4: avoid remount errors with 'abort' mount option
1ca4b66a49af3bfa6539872dca4a037a9722996d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
95d8d475f7773fa3e38c1d7761f104e4f03c0233 initramfs: avoid filename buffer overrun
81115a5f04992b82afb54a6ff0a691643d99c39e nvme-pci: fix freeing of the HMB descriptor table
a1106179b52fd59ed3f56535394daf0dc02bef02 m68k: mvme147: Fix SCSI controller IRQ numbers
fb337b30ca33ca35981460f54aaf4e53d61779ec m68k: mvme16x: Add and use "mvme16x.h"
6a8e18b993e7e168e0dee71deefa1232d6d0f2c9 m68k: mvme147: Reinstate early console
e7264b3bcd9c1303513f1cbf9e7b5d0f9182684e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
65c553be14a4d4bfec887bb548a9e826ef109463 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d4e9488bdc0dcdbfd02076f63a6715aa000b20ad cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
9df15b2dab0a401ac1d70b0ae55ade659e496b8f netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
3d5580db617d509013eae612428f5e4c6ba2d7a2 block: fix bio_split_rw_at to take zone_write_granularity into account
d9c2f5f5c6a49ce853e68c5f870fafbf9a6bdddc s390/syscalls: Avoid creation of arch/arch/ directory
c36084fdf0e7b83387567203c378a0c5c04fd285 hfsplus: don't query the device logical block size multiple times
2c646bd8aea9b5a71cdc3d681eb97b081781fb4b nvme-pci: reverse request order in nvme_queue_rqs
2d029431981a77e83c87704891743ac6efaba00b virtio_blk: reverse request order in virtio_queue_rqs
885b6e7f1ac067e7567d69da13fdea54c5752952 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
08388e5876d486f4efe5f7ce444cba23698cd6aa firmware: google: Unregister driver_info on failure
f7e7728bb13e5ecdd5bae65e2c6d9d9b19965706 EDAC/bluefield: Fix potential integer overflow
d3dfddf1bafca29cf5c36eeebe808983858db709 crypto: qat - remove faulty arbiter config reset
5de1186d79c1343299d8467f171dc45798a22e25 thermal: core: Initialize thermal zones before registering them
9931c8b8fed910e40cc511010d0d17ef93feaeba EDAC/fsl_ddr: Fix bad bit shift operations
bdc104ddeea93bc2822b53b1b63ebc73187d13c3 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
dad0d5b01c198205ab8124d15741ba111a7bd670 crypto: cavium - Fix the if condition to exit loop after timeout
f44fd3b298614e1dc68f19c7bb0a7deae12d5248 crypto: hisilicon/qm - disable same error report before resetting
dea6981d98adb87c1e0fce7b37b9523071f877d9 EDAC/igen6: Avoid segmentation fault on module unload
d8c8f8caef314b2cfa1204116733bf3587031ad1 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
4958285bbb1155323c40918fb6b5c7e9fc85add3 doc: rcu: update printed dynticks counter bits
3c31bbeed2ee1733f317ae1d6d6779d8913749b7 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
001f721f5b218606ef0b9595311b4e4a9ae36322 ACPI: CPPC: Fix _CPC register setting issue
44f687841c011d73e0409b1493c9b8ecd470d13f crypto: caam - add error check to caam_rsa_set_priv_key_form
a83d5f72903ed61d3f7eb1012e1dcae53e945ebb crypto: bcm - add error check in the ahash_hmac_init function
ce2153bd4c48b5be711991865d583157de8b5ed5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
240f5f47de8c3d7b520a4ac1f8f565058063252e tools/lib/thermal: Make more generic the command encoding function
2526d9fc96b073a26bc20af8880292c6d6927b26 thermal/lib: Fix memory leak on error in thermal_genl_auto()
15e2931c68109ef3aa364dd07421ec3a0017adc7 time: Fix references to _msecs_to_jiffies() handling of values
41ae7b2d2060e0fcc6d4b3cd66936eb72016e37e seqlock/latch: Provide raw_read_seqcount_latch_retry()
06174693f36a1fe46d8f77ea45888105e21b8743 kcsan, seqlock: Support seqcount_latch_t
a3ca109f9a7af0cb167ba2e1b0469a18bf2a5429 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
33fd930b949b8c20f8af79fbbd43e37eac5f132a clocksource/drivers:sp804: Make user selectable
0786741c44afb0385fe9ed76a3e4d60beadc5cce clocksource/drivers/timer-ti-dm: Fix child node refcount handling
c181097f80687e699d4cddab21f9fa76fbf7b45a spi: spi-fsl-lpspi: downgrade log level for pio mode
9d92557f8fe01af32640f3443900ca38b5bad391 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2f29bd8c0ea96ecfa1fac712431c17cd0a52b682 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
38f80ef8ba2d01408517659e4ec0886de5376a92 microblaze: Export xmb_manager functions
01a1919e9fd89e7725ea5316379ffcff33c2b0a1 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
a96816ab38d8941a64138884b1f0ff7beb72e625 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
43401cc3e120ae50dc5e0d3640c37d29fd883566 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6116f52b2dbdee8c190ed4daf41f5b9d100aab29 mmc: mmc_spi: drop buggy snprintf()
5ed6cfebfb1ea850b55ec5430ffa97b250465cec tpm: fix signed/unsigned bug when checking event logs
81b5cf8e15fc2ecec263e9b040a08e545fc0cd59 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
17dfde0bf600b04ca583009f8e3bfa3b9834dd46 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
e7ce3c04e8d8b2a89a77dff0cd686ef5acb3ee05 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a5d6d70ec11dc0621b35d7efd590b6eccd788900 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e34334d6b5d653855f9c4e24e6edc7cde3983d3f cgroup/bpf: only cgroup v2 can be attached by bpf programs
f61b45edca1b29682d8020d9e73f8539594a42ef arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
6594798f7816e1b06cf6ef32b65ccf7a15995a01 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
59ee9a37f09a77488c57c39e50ae5e64977fd27e arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
0f4be147259fc8ead03d82899a64e7a60ede2368 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
a22796e927e25339db6f51b8a8490f7c1b731b31 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
9f3bcf55a3b0d566c2715622793b011403ed8259 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8f87695288c932d44890f690278cd29f9f76bf2a pmdomain: ti-sci: Add missing of_node_put() for args.np
eb7ae81f8ce34021fec8379cbf8e469538793ab6 spi: tegra210-quad: Avoid shift-out-of-bounds
cd24a065c11a3e9516bf7edf698facb06b0445e3 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
80784b453cb1ff208ed5b361c11534062cdf80cb regmap: irq: Set lockdep class for hierarchical IRQ domains
1db3db645fc63c10312d26111d8c7be46e4c3961 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
2ad3cda0c84b20c0e58f8ebc4f3013d11a34050e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
b1b9621e8076a83e3c957e996332ace20b830545 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
d655204795a45cdc8e3646495f98fe72ac2ec71e selftests/resctrl: Protect against array overrun during iMC config parsing
b00d92c2376cc7497f998a8cb8f4a905d2334a7d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a76b2c7da75665d1493dda5658d4eef52b8b1f49 venus: venc: add handling for VIDIOC_ENCODER_CMD
56d4e2b73ddff26c642f7c00dabe74ccb19a77e9 media: venus: provide ctx queue lock for ioctl synchronization
6edb3e433083f67eb0c4ce7d0d17ad80c0c9fbd7 media: venus: fix enc/dec destruction order
be3fc597594991983cd39f6841890172e2971acb media: venus: sync with threaded IRQ during inst destruction
59a960ca99fdc7139a024b4fe61def889a3c4b6d media: atomisp: Add check for rgby_data memory allocation failure
a1bfd57b2933fbd934e61b5a4cc5adebb97a8563 platform/x86: panasonic-laptop: Return errno correctly in show callback
1d07bd5370a5a91946ca1b07014926c4ec64c9ca drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
823eb8371deb9b90e34a954115187ba178562e81 drm/vc4: hvs: Don't write gamma luts on 2711
7622d5f15abcad3daca63c1bc2d702bf76169c61 drm/vc4: hdmi: Avoid hang with debug registers when suspended
994f0a3de9a45a8a1c9dc267cf590439d90b4f04 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
2ee42398e3684781c6f7279e1316ecbe57497be9 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
7aded24f6ff8d32bb82af2565f0fe3f7e5f8fd64 drm/vc4: hvs: Correct logic on stopping an HVS channel
cb6766b7da56c84a00d276e53fa814b69425d9b8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8cfda928dff726c874fb6d851db925a474cbda17 drm/omap: Fix possible NULL dereference
804c2721e4804c8f4cab127988f1e13c3589017a drm/omap: Fix locking in omap_gem_new_dmabuf()
f60c6cfb266b4ac6adf3748757442f2c9adcd41c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
62c684850b87ea0b25e436946159bac9b0d678ef wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1cbccd86d1726e7cbad56a506837c08279872b49 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
033ba820469ce09112e1f4102e14a9caab2beac8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e0e5ed89c382ed20b574647aa0ede8036457cf2c drm/v3d: Address race-condition in MMU flush
f70f7594474a2563330f87cc4f49304d862b9493 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
46cc5b0cdbee4faaa7e94f003eea599683c0bce0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5632092bb52c69c7e6ea2b5b5da5ca11fd223376 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a6d2e7d1956219bd4f17ae2375b654d4ac762ab1 ASoC: fsl_micfil: fix regmap_write_bits usage
b2a9c1c405ae3c1d9ef88899917560613dd26b96 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
fadc3d31e4d5b06601ad7fe20c7ee1bea2ffdc86 drm/bridge: anx7625: Drop EDID cache on bridge power off
84022d809a5b16e8e6c0f591c4e3a981475dd7f0 libbpf: Fix output .symtab byte-order during linking
91f7b9e27f185fc635524bf9c8e53c20fc77ee6c bpf: Fix the xdp_adjust_tail sample prog issue
12a7ee2f24f5fa09674c910545e68a0b2018b401 selftests/bpf: Add csum helpers
07f060791e95787bb961e836963d690f1c1c2f1c selftests/bpf: Fix backtrace printing for selftests crashes
4c380f8f5ac681eadaff2c0ab67619281f4c66ba selftests/bpf: add missing header include for htons
e602374720bee219d62e8a87499275678f41511b libbpf: fix sym_is_subprog() logic for weak global subprogs
1df3e6cb342e514560a8d1d850295ce78726fa02 libbpf: never interpret subprogs in .text as entry programs
8a977e61f92ff81770c192b60b9ba22d7a87625b netdevsim: copy addresses for both in and out paths
b6ab6830825b48b98e46305b19674acfd80aed56 drm/bridge: tc358767: Fix link properties discovery
08c1d27a1e466a9e75469cbc2b02d9c581b9d400 selftests/bpf: Fix msg_verify_data in test_sockmap
3aaf631a8b51e527addceee1cf333617352e4837 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ec6d15015723065d6c43593692d8815cebe7a94f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b49d25bdfb5e92167cf714622b806d5da9035eec drm: fsl-dcu: enable PIXCLK on LS1021A
033fe58e5aec9f0a8a4804ef48b2ba1d7c4ff49a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
9f2a1da9470b5649341a6e0580c184dde7598aae octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
814093f98b21a118d12aad4123c6fc99cce774fc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
65a5736af46c23ac06ec1e9cf1773ab4cd3b8f90 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
3d8b5d5c70ee8168046d1f23963b56abbfb56e4d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
1beeb63d8708f10f53b7fa8f1f539c6d9db006c4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
2779833a3d27deaf4ce64f01a440e6680283d9cc drm/panfrost: Remove unused id_mask from struct panfrost_model
b4b3af198be9b9bbeecbd9321a06e0598eaf1444 bpf, arm64: Remove garbage frame for struct_ops trampoline
1b17ad89b8be6f8a4d46883c85e0e900c58a5744 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d0199c8990e809cde35ee8a23347313957d591d9 drm/msm/gpu: Add devfreq tuning debugfs
388b2f5a087cedca41fb69e82e8090287ac1a196 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
3464d51fd5ca3184f00822e91a3781c0609d4bd3 drm/msm/gpu: Check the status of registration to PM QoS
9b9e9e973f5c0e3c0144ab4db3112ed7e3e8729c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
993ccbd3263f91864b6f0a50cfc1ebf4b0484c1b drm/etnaviv: fix power register offset on GC300
618665f76d93ff096152267f0b4b28051486c194 drm/etnaviv: hold GPU lock across perfmon sampling
47d68f821b3f19953bae83ae349c1a6d7fc01c4e wifi: wfx: Fix error handling in wfx_core_init()
68c91e511c6718cee2f2c06bef6ab91147372963 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
12c1fd1dbc8aa3532dde4fd94cee386a7539aced netfilter: nf_tables: skip transaction if update object is not implemented
c34ddbdd495b6658f5033d1afc4bb0785f1e8573 netfilter: nf_tables: must hold rcu read lock while iterating object type list
c04acbfdfc12ad207928eabb3b730db7f8ea2de5 netlink: typographical error in nlmsg_type constants definition
b8045fc76e3b291c5767ce5aa4c37af26cd89757 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
6fd48d535b951af1816b3a16b0042a470b648468 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
987eae4ac228f101dc34c1f4ab87432d51a99fb8 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6c9d1d9b4721e022777ae758fcc5e25effa83d12 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
f2e2953c05d170983037a64d720aff183c30f25e bpf, sockmap: Several fixes to bpf_msg_push_data
eabd5b2580587f8ea089eab5903a0ef0a2de8ee5 bpf, sockmap: Several fixes to bpf_msg_pop_data
0fe9eb8fb46f04de03b6d657cef9123c598c6008 bpf, sockmap: Fix sk_msg_reset_curr
3def0c3ff6468124b671c65b43b35422f7838707 sock_diag: add module pointer to "struct sock_diag_handler"
ffd922a854b45d7e6a81dfe80aff7a1357e766a5 sock_diag: allow concurrent operations
3bc8db9e0d4992dd173425cbacd8778247226ce1 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
478f72fdbf474b9798e8d0afd8c92edf1e7bd5c7 net: use unrcu_pointer() helper
557541bd0c207346c21219f888edaded727432ca ipv6: release nexthop on device removal
4ca9e36b42081bb7d2235679cc1fa3b636bce62e selftests: net: really check for bg process completion
094173956e27ba7f5d2ed103da378fac0c2f15d8 drm/amdkfd: Fix wrong usage of INIT_WORK()
414a9ac8208f9dce34f97185f617b86e3c559979 net: rfkill: gpio: Add check for clk_enable()
ba93b241c889229a4449377b43c25092717d7ad1 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
23272bebe8cf49548a1e1c5cd2c434732567a4a1 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1753644c051f1de49e6064d57a359876c6f452a8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f36c3e81a5bac3b53a8f0ffb245c0a10dfc1b6a1 ALSA: 6fire: Release resources at card release
1948654270973c16c3f6ff34db5975408b2adf28 Bluetooth: fix use-after-free in device_for_each_child()
d96497c4f7e42b7c0a2243321ccf3d90742d559a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c666267b9030b7746163d89415885ef90a394415 wireguard: selftests: load nf_conntrack if not present
c10d91ab0037a5f76e833cc0b238c799c39ceb62 bpf: fix recursive lock when verdict program return SK_PASS
c03a518ffc0bad7486afa997df0ad01f9cb88f2c unicode: Fix utf8_load() error path
55f7e627109a2212f55fc7f753ca7631cab8bfbc trace/trace_event_perf: remove duplicate samples on the first tracepoint event
db073edc644796b18f1488f030686f2944ff55e7 pinctrl: zynqmp: drop excess struct member description
21bab8df4fe6da2d4fa16f0bcc701157e62c6b20 powerpc/vdso: Flag VDSO64 entry points as functions
a0871ec2373886e82977bdae4fd68ab654597d60 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0012afe2f447c594769366903953113a36f23ce0 mfd: da9052-spi: Change read-mask to write-mask
b647e68db937fd0188381887271dd303fdeefbcf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b0b013dcc741727c213b3d83a62b1df3e058cbe0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3627db73cb69a67154bfe18db33a19e34b009f55 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9a8aa28ebd0f29670679f66b97cf62a3aafa3edd cpufreq: loongson2: Unregister platform_driver on failure
d55b3a94957034ca3e8b631ba73dc05e11e18c5d powerpc/fadump: Refactor and prepare fadump_cma_init for late init
97bc91fcb86fc950ce24d538e8ebf2e29418bcdb powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
93d72924e9dc31c562f70f80adce0b5fffab2051 memory: renesas-rpc-if: Improve Runtime PM handling
0c033900d750c82168d5d09b92fee2e9f0c643e2 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
8d3a1105c6a87855a9ca316ea86045f41e1a0e22 memory: renesas-rpc-if: Remove Runtime PM wrappers
f7b9b200083f8d17c4df21e08ee79d9382db7cc0 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
26a8f2146d2020935eeb547313a166b312d9f97b mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
a256ac2d21c41e84099c6ae50f5028597fc201d6 mtd: rawnand: atmel: Fix possible memory leak
9b20a3f855823b0b2cea1264a481f46317bbc4bf powerpc/mm/fault: Fix kfence page fault reporting
1574d933d439baa66d65aa0b6e4e6f3527849347 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
af5c7edeca3c85e12e9a306d215990a6c73dff62 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
07a2d305af6c0a291ffec7dc842ce74ed0777199 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
22858a03643d2ba9645a5e17a489f7af131dcf64 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
eb86a2caa7b673c98460879df0bfd5e823b3e11f RDMA/hns: Add clear_hem return value to log
fcd10e377824b0071d51e04b75606dbdffb6b325 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
b2e7d45cb3ce02fe535bf2c8ba587aa2bdb2e74d RDMA/hns: Remove unnecessary QP type checks
5164a9513c3a5285547695142250113670764f4c RDMA/hns: Fix cpu stuck caused by printings during reset
dfee6a93dd413519f10630101ceeadc86ca40785 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
7d3120b99606fc78d9673daa482506595f32fe38 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
5ffe5b03b6882b0b2cc13534c759371df2a858a9 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
176a4344aa9d616bd8932d1c78f344b56ab970fa clk: imx: lpcg-scu: SW workaround for errata (e10858)
8366813227d5fc8d43a693fc0141ece22df76036 clk: imx: fracn-gppll: correct PLL initialization flow
521666f8619dcac7e26ff291b0ccedb9005d858e clk: imx: fracn-gppll: fix pll power up
e8af1e30571c6fcdb0f67e8993db1e96244a71b0 clk: imx: clk-scu: fix clk enable state save and restore
26a1351e38b1095e4b773f65e74270d06f9093fe iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
b75ea7a61df7977a100895dcdb748957416938d6 iommu/vt-d: Fix checks and print in pgtable_walk()
d33e065accf0c7a1db4bd8b47d1177c6699b0304 checkpatch: warn when Reported-by: is not followed by Link:
2d4315410bf6c6bbe3451aa8b2275029a9fa5a73 checkpatch: check for missing Fixes tags
a5ba04f843c47363008e07d534c62fc81d5f6352 checkpatch: always parse orig_commit in fixes tag
188b63d972148d2c248802ccf3687105f53239be mfd: rt5033: Fix missing regmap_del_irq_chip()
23e65355e37a80bcd153335eb7e79926cf748f95 fs/proc/kcore.c: fix coccinelle reported ERROR instances
e10660bce0c55423c573dd0d6e0fb4be582f12a5 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5cdd36cfb3f1d4a89aa8b71cb0ddd9b815af6f62 scsi: fusion: Remove unused variable 'rc'
8f2f76b46274e68833d52f4c467a8dd3ac998293 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e7010c2211669d244311dc917a8f9d9dc3acb316 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7a351fe888fa4189e1ec435559d5847ae980cd87 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
f9c3b1783292692702cf06afa5c3432d8ae38ba7 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ee27480b8002fc838ae5f1c81d394ef0bc6e2d17 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
555ed95eb5a9fdbab429a4b4e61097fb4fddaa77 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
b244f8029f98224f0c2d80a68a77688abeec0bd4 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
17eaa88dd4e98780b3e6732408a785dee1d2ddbd dax: delete a stale directory pmem
f2f6819d237749263d192afd97e5414b5245c151 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
0c8163880d1e7624f98fb2b00f4ee1592bc05812 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
19fde1f0305b9ee0651b5af1e8add351ec084caa powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4f3f10f67f077fac92a9d362f2e9d09c5fe12da3 powerpc/kexec: Fix return of uninitialized variable
859996b88460ca7d1d4536e83a95885b79de2b1f fbdev/sh7760fb: Alloc DMA memory from hardware device
f610a4d96ee30639c95585d526d6a841264ba1e4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
15a04c70da7f16fb02431078cb4086138d1097e6 clk: clk-apple-nco: Add NULL check in applnco_probe
7fe5dd11121fa632efa4f6db8d69c447b98e5b35 dt-bindings: clock: axi-clkgen: include AXI clk
99daa6138395d062b119903d3ab6ecc54dac44f5 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
923349298dd2c75e4eb789cc0567effff6e7a629 pinctrl: k210: Undef K210_PC_DEFAULT
3feae2bd5f5d339ba70c83dbb7fd6a65c1f9b87f smb: cached directories can be more than root file handle
5f01cf3144312cf74c128168c2c87694c0df9411 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
19d60a6a9cd57665b99dbd26f5d39e3a573703b5 perf cs-etm: Don't flush when packet_queue fills up
f9017a980e96add4c30724d48c4834837aa89cd0 PCI: Fix reset_method_store() memory leak
69385f42046fb6dbef8da688dbc54f80d3b1b2a5 perf stat: Close cork_fd when create_perf_stat_counter() failed
2014236da28181db545952f5f42690b8833c192e perf stat: Fix affinity memory leaks on error path
99fbc8fde4e14dee40cf1a846816f97aab79471f f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
f4308764a3e74de3b28acff3e7ac4d83550905bc f2fs: fix to account dirty data in __get_secs_required()
f56a0442f8a040ec390c2d7ea9e24d5df55b8c0b perf probe: Fix libdw memory leak
79080ada8ec1042300d1f1e06d3d174beff8fd39 perf probe: Correct demangled symbols in C++ program
275391d1a0e3c467f957bfeb508c0824c3cba4e8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9d5b676fd5031183a5dde42c791025da9ba4b14a PCI: cpqphp: Fix PCIBIOS_* return value confusion
82202c9a9e77b23d72ade427cb2df9a7401169e5 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
507e1753e56dc2309755d70ad311b91cddb712bd f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
41eaa27bb0144d9a26426b6f98e6f6c5ea33fbec f2fs: remove struct segment_allocation default_salloc_ops
edbc60b523640ebf071fb8c1ec07cf589af04fd0 f2fs: open code allocate_segment_by_default
15bfd303b1d2176ec2c974a55878ab3b31abc0f3 f2fs: remove the unused flush argument to change_curseg
e6cf0a165041a67d72443bc61f0c9e40bee3733e f2fs: check curseg->inited before write_sum_page in change_curseg
c725733cd5e1b9fc5d3ea6dd5a1d2c7664120736 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
8b53f8533fb02dab7d632fc173f93c1a927c8d3e f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
8f93103cc6f3d3243ead90f07186f3c3670c691c perf trace: avoid garbage when not printing a trace event's arguments
1984a5667a5502b9cdecb62f0b83705ebdad39b3 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4dbe998dc7c70d504bb1c2959334670c077821ff m68k: coldfire/device.c: only build FEC when HW macros are defined
bc6cd6a455669fb71cab29d2e04363024419f92f svcrdma: Address an integer overflow
33209c8efcc6a2f5fa23a73aedfafa8b522d3053 perf trace: Do not lose last events in a race
9ee71bdf7fa7c655d4b481f815fa9fe22fb2d279 perf trace: Avoid garbage when not printing a syscall's arguments
c2d61cd3a9f019b96af1bb5d79a781f7dedfcc08 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
33ab2d51805313601ac46646a6fb06a0ef6acaeb remoteproc: qcom: pas: add minidump_id to SM8350 resources
67ff3ec051edacfc71f62a8bccbd8c43d92a2cd5 rpmsg: glink: Fix GLINK command prefix
6c618095ff35fe7cdd53975ac6b0a1222c57f766 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
842f42130686bb577672225335f1777cef0fb043 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f77ec994e2454afbd50a46d5970679b545e32eda NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
77268f900966d3f90ebc6590ddef272b997d4faa NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
8feb38faa1425c60398a0af2a5d6c330b747950d sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
c8af133ac39719db4d11463eb3713f82aaaa22e2 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
fc829ce55bc3e8ae98b5d5edcf172ab23f9e9e79 NFSD: Fix nfsd4_shutdown_copy()
9e5ae3363801e8491544bd2c7643826e03da9cde hwmon: (tps23861) Fix reporting of negative temperatures
a6f1ac461b8297b493b6d46e3778e6aeedfda842 vdpa/mlx5: Fix suboptimal range on iotlb iteration
f39d928a2e8da096be3efd6a78e352537d0975dd selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
b8642bd935bcf24921d260fd804c5402182e577b vfio/pci: Properly hide first-in-list PCIe extended capability
554d4b3f76d02d9f65c030e149839dbebd3f49e7 fs_parser: update mount_api doc to match function signature
413b568625f2553eda386d4f930383fd1ae76c52 LoongArch: Tweak CFLAGS for Clang compatibility
8ee218a8292b73133746d9041bfa9c200e441d8a LoongArch: Fix build failure with GCC 15 (-std=gnu23)
5147f1ff5c00882beaa8865d2924ce296e1b54e9 LoongArch: BPF: Sign-extend return values
63a12e1b8c7b435843752a268501cd8a8151f459 power: supply: core: Remove might_sleep() from power_supply_put()
bb03960eb5bf71ae01a65ddb220c0c9491558011 power: supply: bq27xxx: Fix registers of bq27426
60b31e7ac13ea076f55adec22864e3a6c1a2440f net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
47393202a586fb25d6cabd2f12833c2625dee1fb net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
077457491f43ee6eea47b22d4e1aecede0719370 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3bc28839ceaa2bc984a5f08afd7c318a880167b7 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
770db394eaf8277a202cc8aba1b5dd05a01f0088 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
dc2c482bddd9baae77dacdb7ceafbd38ff0f62b0 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
8aa3b0496432bd61c1837a542b9e5da5108630f7 net: mdio-ipq4019: add missing error check
4901901b460e3e7fdc86b3e903d8bb06a4b7688c marvell: pxa168_eth: fix call balance of pep->clk handling routines
850296b9e1f5df2b99422af561c788bb0b7535c4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
968f8a6093d6d63fe438dca02861caa61809b71b octeontx2-af: RPM: Fix mismatch in lmac type
62e692d971a06f7aecb1ed6ff51efebd7a544a52 spi: atmel-quadspi: Fix register name in verbose logging function
106fb1718612df405ae6f41fa1a16c536f2a8bb8 net: hsr: fix hsr_init_sk() vs network/transport headers.
914b1554789460c5d1ba1b8a138275152048fe88 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
44e7cf6b35db7f61231b5e341b6aee384308fbdd Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
79ef354a7ad45c6c11d49638a75aa23bbda7dddb crypto: api - Add crypto_tfm_get
ceb41ad35df03a8c4e07ca2fb4b1350802097cef crypto: api - Add crypto_clone_tfm
25a46db78547d6f7891fd3c99f1db338d48ff27e llc: Improve setsockopt() handling of malformed user input
6b3fda1ffdc4ff0b6c9bc449753ac6650e9e8045 rxrpc: Improve setsockopt() handling of malformed user input
7fb38f6838845a3ffcbcff9158e15bc8d4e46027 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
1cd5c98c4dde1733771abbbe2829909b6b24f357 ip6mr: fix tables suspicious RCU usage
0b7cd0720ce700fe61077dad71d8433b46421ea7 ipmr: fix tables suspicious RCU usage
11973f9f32d442769245c94e5392e68667ab5e7a iio: light: al3010: Fix an error handling path in al3010_probe()
fb9ac73bea9a85e5715b95569c3ca00abf7c1498 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2f26330f135da48bc561626fe61af0980d8d30aa usb: yurex: make waiting on yurex_write interruptible
61c440a0677215c868cc6e237fc23d5c99ac64a9 USB: chaoskey: fail open after removal
0b231ac8a05cdecef92c57d39484e8d70549695d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
dcfc0634bd5c1870c20a5fb7a73842df23549e4d misc: apds990x: Fix missing pm_runtime_disable()
d9bba72426581e4cda1b2b67758f9fac72723cf0 counter: stm32-timer-cnt: Add check for clk_enable()
76b91b21a83a2c8c83a8e934439a1abfe5a3c464 counter: ti-ecap-capture: Add check for clk_enable()
52abd4f3f9c5b94678e1a831fa9732591906d62a ALSA: hda/realtek: Update ALC256 depop procedure
bb943012c2fe6ff63d617563b3c33dc49cc5f499 apparmor: fix 'Do simple duplicate message elimination'
8c348082d6404bc3ee6ebf7ca79f51f3e0246440 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
2a4878b02d524459484523e5bd68bc724488dd79 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
38f52fa09538f0d182f30ff3c294433a928f2db4 fs/ntfs3: Fixed overflow check in mi_enum_attr()
23976293e5e02333fb2bb80889a01bfb722c7205 ntfs3: Add bounds checking to mi_enum_attr()
ed3c4345b9be283a4610876066ed251ccba39778 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
5dc7e117be1fcd31b4d7c88ade90fbad89eed525 xfs: add bounds checking to xlog_recover_process_data
f8a9b929b78f3ab3e3bbd544368c9ae3977c0f59 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
2715c19cc27f0701d003ec0d92981fed3b9928e4 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
9864e6a11b06c979905c5faab5789df99c825b60 usb: ehci-spear: fix call balance of sehci clk handling routines
dc3358466c94221b437e2f597768bec619de0cb1 media: aspeed: Fix memory overwrite if timing is 1600x900
81b4ccde1b8858e7429d02925bb479f6b9802f74 wifi: iwlwifi: mvm: avoid NULL pointer dereference
97ae97421bffc9cf531e3edf888cc5db2bd48b0f drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
0928494aa427d7dd101612513e780afe8589c3d3 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
0a19ae6a552ab547e40b853dfae236a677c55103 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
16da3b4d9e8266cf0c69684c59473811e7ab49b9 drm/amd/display: Check phantom_stream before it is used
6f75b869c2f56f234523d07591a7b9cf0d69f3f7 erofs: reliably distinguish block based and fscache mode
361e3f9bfce584f99fbe64f5c99aed9d58bc8c0d rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
a94e6c0e0f483203416c812485835f62e284e35d btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
1e4c239804dd95292e9ef7844ec4a315371b3fc1 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
67ccb589d644ee704882e45b5b0078dc8065f4a4 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
9e4d4f9fd6dc287be5b47ed41f839bf94eda5944 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
cf8a223b555726d2b8303e4d835551d2e27ab627 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
3bd7a3caa14492787f396864def5320d01499b2f arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
844d0a154fbe52fa60a6c7e0bae9a10227905245 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
f96645a48ddc74d88a018ec0ee2d77a46f517bb8 dma: allow dma_get_cache_alignment() to be overridden by the arch code
20f4ddd2bcfd447c7a3b9d597d48ccfcff0f1083 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
43fb1c267215e5c92db3456b70625b8c6a9a5d08 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
7fb24a0a6eaf6dfc8f2820bbeb4d250a644d3fd3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a26d2899991597baace89d27d624aba062dd3c01 ext4: fix FS_IOC_GETFSMAP handling
060dedf9c015c1f07d8a0dc23525189d4310e724 jfs: xattr: check invalid xattr size more strictly
cd541abeb2408711cbb1a5241a70a98247e8a76d ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
66c9e5e45edc36782f9827bb528d118d00cfe226 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
939b37aa964140f32d059780eb2f771fd5938776 perf/x86/intel/pt: Fix buffer full but size is 0 case
82da4c1a22e6f2baba6cc71ccec2d5a5345f6f73 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ac957cc24971181b19e4287f79f098eedbcb4e53 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
bb3986eb7ed2d89cd53bb5b5416afc58fdd00a42 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
a67ff10710842f4e8aa69c80bdc22c190197579b KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
abb2c010c03d373e54a949ff16bd0f56e3728a07 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
7992073b39e0c2536b1d86f5d8d726dc9ce3329c KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
05cc5a840ca44dfdba8ad1825b3ccc7983416eac PCI: Fix use-after-free of slot->bus on hot remove
caa698a958f68544d486874111434480aac53efd fsnotify: fix sending inotify event with unexpected filename
a885a195b5dde27bea181b585363287b1044a702 comedi: Flush partial mappings in error case
b3ce4006135f11db27c50c64f7836307c7d22b6d apparmor: test: Fix memory leak for aa_unpack_strdup()
0532b2fd4f8778a39610d8f209d85c345797d770 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
47a163429626b62dfc2407d09db707950907099d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
78a6361c689e4f6e58f3478f35b13ec387343325 pinctrl: qcom: spmi: fix debugfs drive strength
3781598d36a26a231cc15e72465fd926301fec50 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
30c6334362a33c46a30d418767dc71aeaf298781 exfat: fix uninit-value in __exfat_get_dentry_set
3591881b59e67c23123bb07373ceb50c8ce0a701 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
665e2fb0fa06e2f5f946b09ae989b1cb0498dda1 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
9848dce8a24234eceba33ed62be2599b5416307a driver core: bus: Fix double free in driver API bus_register()

--===============1394145578968054191==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cc30b724cf4f-5f5403891648.txt

bfb40f345c4aab2b0fd9d0a005a57091ffdaa294 wifi: mac80211: Fix setting txpower with emulate_chanctx
b6e64e8fbcf876e57cec5f95134bc6a7b5743465 wifi: cfg80211: Add wiphy_delayed_work_pending()
3ea632d6e9fd00ec341974e99b99f5f8fd6ea49d wifi: mac80211: Convert color collision detection to wiphy work
a61327badbbe05d386bfbb100c946222c99bdf7f wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
2ad20b35d1700ae955dc06ee45e3bfa805816d5e spi: stm32: fix missing device mode capability in stm32mp25
c71b8cc148a5c9b94e62860614317cd5095df76e ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
23d3825661f35b5a15b22a8460de6203eb91468d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
298def1683618fbf22f1f68e4ed8fe4fc649a1eb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
359ed4253db6ecfa59e9d4802829ed51d44f8d33 ASoC: Intel: sst: Support LPE0F28 ACPI HID
caf6097383d0bbc2b202f633df9a0cc8d4ce4753 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
a09e2b953c82099fb416dfe613173dd3b92d5f9f wifi: iwlwifi: mvm: SAR table alignment
9886aec10beb4cf5ee694f1f86c9670b98bde28e mac80211: fix user-power when emulating chanctx
bd4c2c87abc9f8a2c5d9129370888545682c6666 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
2311a9d356c83a8ffb107b5c6f06a2bf83f1828a usb: typec: use cleanup facility for 'altmodes_node'
5b13d73fdf6d929d4a9fe1648d35020e8edbd340 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8f9f8a4584d845e1393972f86456a7cfc881bb6c ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
5a14848cc466644bc4fc1a19521c7137bdda0010 ASoC: codecs: wcd937x: add missing LO Switch control
1c6253c495d576aa2723cdad066fca55881e4a86 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
74356347ba8411dd9733eab4c66fa6fdf317e396 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
700aba62a795175b33823ddddced123e4a0f7d5c bpf: fix filed access without lock
2170dc1867b91904967675fe94b4e0e62ffeb279 net: usb: qmi_wwan: add Quectel RG650V
d784eaced845a7744fe4c7cf64a93c4d99562f89 soc: qcom: Add check devm_kasprintf() returned value
a29321f1d7db6535dbb566767ec416477f53dc9a firmware: arm_scmi: Reject clear channel request on A2P
9fddb03d66d87320ef077c21eb901c2eba2b2de0 regulator: rk808: Add apply_bit for BUCK3 on RK809
1dbde77c51ccab2460706bf6fdf71331829cab5b platform/x86: dell-smbios-base: Extends support to Alienware products
1ae8b7c095b8a314e28c75d1606ded701856fdd1 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
6dce5ac34033d2be0bf951c229d61e1fd29fabc6 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
33f22e3a6961c547d428cbb16a8f50d0d444f5d2 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
b70a36a231eaccab2146aae0154f7c4b1632e6fe tools/lib/thermal: Remove the thermal.h soft link when doing make clean
04a6fab17e66b183dc300bd7004a2cf51db816c7 can: j1939: fix error in J1939 documentation.
989797ef1dd8df76e10765f9c1e27879d525a42b platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
de95802b1cd99b7728860784a3d3a89c85a42d96 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
401270d641e0a1091e30cd57aea822fef4403d96 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7ce1b03853c5041e068fe111525b25eab4ef5271 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b05461a8a474aaf1365ee43634c234ac119ba1d3 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
0a08786e60cfd4a607fa44d625bb1fff408872ef proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
956ffb1ec1201409f4c60a0f696503855d9e8635 integrity: Use static_assert() to check struct sizes
b11251b221e5f5178f67689c27787d7381c8653b ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
50c56f3d2a07ec131e77e198cd55136391130ded LoongArch: For all possible CPUs setup logical-physical CPU mapping
859967ddbde9509d3cb3ecd9433e0cf8a29075ec LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
fd228d2360ef88b2b0439b979bee6fdb171a3629 ASoC: max9768: Fix event generation for playback mute
3219fb41172517d123a99a138cacbf24a849819f ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
579dd8a86363ce87f47e874e73717ab93ae0aeb2 ARM: 9420/1: smp: Fix SMP for xip kernels
04ff19c903035d30fe337c1d9905601983104c7b ARM: 9434/1: cfi: Fix compilation corner case
fc0b3ec504e0446a26a5d52ca43be7be5d49453a ipmr: Fix access to mfc_cache_list without lock held
7158958e578bb1ea296f20351f8d34aa7d873ec2 f2fs: fix fiemap failure issue when page size is 16KB
56dbadcaa69bd63bab7f43fc52d34b67e9daaab4 drm/amd/display: Skip Invalid Streams from DSC Policy
eb9be7809c402006247465b8f5e0150eb3f513f4 drm/amd/display: Fix incorrect DSC recompute trigger
03f65341bbcc6119d5d1b089dd56c58885eaab13 s390/facilities: Fix warning about shadow of global variable
b19bff82c8de3f50a715757191b13b665f30460e efs: fix the efs new mount api implementation
05df643bc11b7cf00548fe02a7532f1cc1d036d2 arm64: probes: Disable kprobes/uprobes on MOPS instructions
7675be7355c204cbf7afe51ede193110ae62e2b3 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
ca0ce60cf81df3d238620141cd1c889a1f05ad6c kselftest/arm64: mte: fix printf type warnings about __u64
fdb99c87e51f2a3caa5f6d123a2a63dc3123186d kselftest/arm64: mte: fix printf type warnings about longs
52fb852b8a4aa0de0c8ba244868457e2260beb01 block/fs: Pass an iocb to generic_atomic_write_valid()
300c698c979ff62f60f0dff0fccc9bfc981f7aee fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
0aaae30165247841e898c3c7d01fa14028f00a3f s390/cio: Do not unregister the subchannel based on DNV
e8e3b8bff668a22563c3e411c56698b26ae4d7d5 s390/pageattr: Implement missing kernel_page_present()
4a60fe346b8bc20aef747fdb9bbb091539517444 x86/pvh: Set phys_base when calling xen_prepare_pvh()
84f4492939abdb52c333341ccc39c8305a1d6a21 x86/pvh: Call C code via the kernel virtual mapping
2d329cbc6a28d9226d53054977974a7e6a472b7e brd: defer automatic disk creation until module initialization succeeds
53eae427afcaaaae3a53db3b766c5684a0ca600a ext4: avoid remount errors with 'abort' mount option
48994d29e9d4e37a4af0b33c56b12a35f3d4d0ec mips: asm: fix warning when disabling MIPS_FP_SUPPORT
9fb567b6787a97245df4dae9d420f674e5532895 initramfs: avoid filename buffer overrun
512e3c148926661031ac42168e16cc89c3cba011 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
8c83882486f64a2ccc66e8b48d21c0856a13275b kselftest/arm64: Fix encoding for SVE B16B16 test
5a660bccda40af375f7c6d8901e708a9f75c8e2c nvme-pci: fix freeing of the HMB descriptor table
2dd094f9fdf7fdbf0590b2be9689c254177940a8 m68k: mvme147: Fix SCSI controller IRQ numbers
707ad382141e6602501d59a8032bad23a703a942 m68k: mvme147: Reinstate early console
916835ef4e6c62deb1b9637f1da19991c811290f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
045304c401271279a7d307ca8b57fd64e81c74c8 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f4929a9a9e664cfca8177abb32f6a19a1ccf28e8 loop: fix type of block size
f6b07c6f8595990c1cfcc330a49a547ad2c6e931 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
277b92045b678f071edd8a79c4e055b1ec3a3e83 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
8d72df9b14287f54e1abefb08de35ca7f12d8bca cachefiles: Fix NULL pointer dereference in object->file
60af912314728b3b61182026c75d72560f2799f0 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
724dc387df253ecc4064f6088420c2a4fd021755 block: constify the lim argument to queue_limits_max_zone_append_sectors
c03a70d2c0d35da3788f1292c2a2ac7be734e4b3 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
0f40e1520e799337d0944d0e7298492f4262d2d7 block: take chunk_sectors into account in bio_split_write_zeroes
57a281d0f0d3eb81c4eb0d1c504fe1a848cba0bb block: fix bio_split_rw_at to take zone_write_granularity into account
3802f1542e0da8049b3c184db41673a814a05a93 s390/syscalls: Avoid creation of arch/arch/ directory
6240035facdd78a81149201d8679887daeec8a7e hfsplus: don't query the device logical block size multiple times
a9817b507237c3c10db2a4200152ab384fb0226c ext4: pipeline buffer reads in mext_page_mkuptodate()
800fd5dfd4b648865ae2674fae8fc765b3c0cf73 ext4: remove array of buffer_heads from mext_page_mkuptodate()
1e12287b2bd4a966826087858f4b2655f38519a4 ext4: fix race in buffer_head read fault injection
27fd41b79fe8924eda52f92e176de48a9b07f138 nvme-pci: reverse request order in nvme_queue_rqs
8b4045e448ccf7106e41b88c4ca3049e22600091 virtio_blk: reverse request order in virtio_queue_rqs
b11c437393efb341df9f3335cc03e59f44e25ff9 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
bd155c3ddd958d8721d22569c6b278f4d08f85a9 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c7f4c0944e8e77c4ab7b5e081c74a5cbe405efde crypto: qat - remove check after debugfs_create_dir()
28bb50ef3252f6d29468f1fe6cde43aa3f375ca0 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
a4d3ea4854c567ff6e6279d10a3b4ff1913232f0 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
14a4166ea8770c2ffe30e5189fe061fdcfab05b5 crypto: qat/qat_420xx - fix off by one in uof_get_name()
772c3c605d85b5148550981cd437136057dcc20a crypto: qat/qat_4xxx - fix off by one in uof_get_name()
ab474737696569a73a99a1d07efa8ecc3628d519 firmware: google: Unregister driver_info on failure
dbd8c2f8018fbb47fda6cec7edd755c9a81f6cc3 EDAC/bluefield: Fix potential integer overflow
dc613ecee73a5602cfd2a1ff182c3d2997b71b82 crypto: qat - remove faulty arbiter config reset
f5e919bc7f02d9064bd7beef8284aad415987e24 thermal: core: Initialize thermal zones before registering them
2faa5d1b053d0a846abdf747c41bf3077a410778 thermal: core: Drop thermal_zone_device_is_enabled()
14957cb47983c683492fc17735b934326e352376 thermal: core: Rearrange PM notification code
3fe24e8eadef270029912a08ea3a03579f9d9f2a thermal: core: Represent suspend-related thermal zone flags as bits
1a989e97577f22698edcc8a8e8aff06a108f7221 thermal: core: Mark thermal zones as initializing to start with
485d9afbf1d937f060e1c53a60d6e0ff4220b1b6 thermal: core: Fix race between zone registration and system suspend
367a2ca8fee4e8f704e149d782b2ba7ec6c0724d EDAC/fsl_ddr: Fix bad bit shift operations
a821a18e3c913c1bd1cb998f840a46b194caa184 EDAC/skx_common: Differentiate memory error sources
dce9a7f74c1ce0812743d7db52d238c44c651e0d EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
7ddb091dae5e9435fa0aa194927b3798ca99adc6 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b42d43b8a5499c0cd58b25e3e0aa45641d26c4dc crypto: cavium - Fix the if condition to exit loop after timeout
ef134b4f1c56aafcb17a016f537ee17a905c32ad cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
14da5a1316fce65e2b576f884388f554acb90e18 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
b974b626a30840af2a9c55ec2ed030ac78c6ccc2 crypto: hisilicon/qm - disable same error report before resetting
60e2c5acc173d086f3c16c9e7a38af2d0073d035 EDAC/igen6: Avoid segmentation fault on module unload
954cedffb67494e23c986f588743eddac3abf3b7 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
167cb698825c9c73fc255dcc5b6d10a6f4db35ba crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
4acae93a2594d22a3c8fc55276cacc0466426ad6 sched/cpufreq: Ensure sd is rebuilt for EAS check
bcd7d1eb9cd492c67f80e6fd78f750c146509caa doc: rcu: update printed dynticks counter bits
51d4428e5efebe1cfa44bc634cde7a5c59349ad9 rcu/srcutiny: don't return before reenabling preemption
ac1917e4951794bbcdc4d912e4489ee7996c9dd9 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
c7f8dae687f5dd6b054e790d682e9d701aa4ac9f hwmon: (pmbus/core) clear faults after setting smbalert mask
ea14eea6dda812d7a6ac79b30d273e6096f5d646 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
2914ba1c1b78e114761ad33aea34d5be405094fe ACPI: CPPC: Fix _CPC register setting issue
4f4c70702bb814e8f1faaea1b6a4a9b2580b2fdf crypto: caam - add error check to caam_rsa_set_priv_key_form
4a3c55d2821be70818320b417744998db66942c2 crypto: bcm - add error check in the ahash_hmac_init function
e9bdc110a38da31aafbf33fde5dcacc07cb3331c crypto: aes-gcm-p10 - Use the correct bit to test for P10
692cbec77853f4e0656de25d6a9a003b3e8267fc crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
360d825ec9db9aa21b12cfba84bec0dc608f710a rcuscale: Do a proper cleanup if kfree_scale_init() fails
d294473428ba473ad1289999d1a504c6514c9c5c tools/lib/thermal: Make more generic the command encoding function
eb1eb466577561b278d96e20464ed3f696f052f3 thermal/lib: Fix memory leak on error in thermal_genl_auto()
f7558e2bfa3b857d29376362d5f61144e40be0fd x86/unwind/orc: Fix unwind for newly forked tasks
3d068c122f6dc4c6a78ab6b612f0063bf274a1f1 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
78b7260d7f2049a17ac1020b98576b91689af05a cleanup: Remove address space of returned pointer
7c0467c07d7f54119c3cd50c569d8dffa155b7b7 time: Partially revert cleanup on msecs_to_jiffies() documentation
b587eb674130987a5f3461f027215bb990076679 time: Fix references to _msecs_to_jiffies() handling of values
54227f18be83c2302db4697008e3e06d5cbcdb10 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
aeec77e1699ecd2a6e093e4ea2b8ddf01232d75c locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
75f822707ee3920855e5b6e4a5c3344641328a48 kcsan, seqlock: Support seqcount_latch_t
d2fb3d0f9f1ab105a5dbe0cc336d279e8974eac2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
24c5d609a1d34ee5fdbb5a43e40e5a137ebea029 clocksource/drivers:sp804: Make user selectable
e188b4a9335aed0031b0fea2fbe981be80d55b2d clocksource/drivers/timer-ti-dm: Fix child node refcount handling
2f19045ae1d90f4c77336d77be2963c7df3aab3f regulator: qcom-smd: make smd_vreg_rpm static
7f4df8c641d583009f69877cfe3195a904599749 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2563a6fbb0a59f10d96d03824f1f1bcd28464812 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
4732f654c2c2b7bc384f780cc947ed9453236727 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
7029fb0f328e7975499dd93dd7f3c69f6bba7142 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
43e8a00a89cbd585cd69b653887ddb825bbee9d8 microblaze: Export xmb_manager functions
4afb5aef794793be64406a777e0ff4feb4f3394c arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
f6aaa3047e150cd090d41d4b3fec7c31eb6afe2a arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
143077061f19b9bdfe33031456364feb46171c8e arm64: dts: mt8195: Fix dtbs_check error for mutex node
eaec61b38ef6c45247be6a33725adcede34db4e7 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
fc49402ad4730226095a3ccfe087ccdb92de56a3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a7369b89148ad5e40b9b2725d117f540df6e34f8 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c4ed51508d2e35c20aea16d8bcafd6c25ad14a01 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
3074abc73d7822572df6e26beb76eef4c72b2795 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
68589965ec6f0ca652d68e424e32541e2f705fde ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
8ab9b8f96bc665becd4bf89afc96f49f2e853d5f mmc: mmc_spi: drop buggy snprintf()
1f2b927e58940e7fa1460499b8e4d9f705b4757b scripts/kernel-doc: Do not track section counter across processed files
a0cb09077954fe70d20456ebac183f944e5aba1a arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
33ee888eca5e4c34aebf811e78359d6090977ff6 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
fbce92ac354e1a469c5f10d794c9550a1a4aaff9 openrisc: Implement fixmap to fix earlycon
8a083540b14db2c97857f17a18de891083bce28f efi/libstub: fix efi_parse_options() ignoring the default command line
57288ddc78072e6abd7935fed0393f8b2238886f tpm: fix signed/unsigned bug when checking event logs
30fdfddfd6005b357b85d88ea935a73d79f9d33a media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
13dda8dcc0c047c5e6ae8aafaddba48fe16faf31 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
685ecb58da544eebc970105557714f2c833fa8e2 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
055389fc217ededf1bd6fb5918cde9b357c830ee arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
826db0ee4fb7b54e1a42ef6276cc48b7460a419a arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
5a164d387cb4661dfafb08bc0f6517692ef7e478 kernel-doc: allow object-like macros in ReST output
0e2f87ae61d845dc9e17162c0506e0924344440f arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
793ac59fe00404055b40ee2d28d40c70dd39470d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
41bf726a10d2a812fe4f821f51d22b20eca70451 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
57c0fda3b662505650734628cb8360b95dfe978c arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
c941841ceb6806337a50c931db8d41bd8d06717e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9fd781e2aff2193b2a2d5a78ba0290adbcda6bd4 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d400915b32d33a4af027d0e816307dd2531c4b32 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
8751cb256e74a5c98762fd6f852c0daba4af740d power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
06b63f4060b569cccba62e32a7d18dde5bf69b53 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
ef4e4985a763c614558795c5bb5bffaa9e4438b6 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
b41488002d9a489954d62e88064529bd94df9b5b arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e33c714ab9a7d29aeaa4e05fd4f53cc79497d483 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
937b6764a0b673c12dafd2d785de915cc539eeba arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
fa5e966ab7ca9f5e22957ffe568cfa94171ed959 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
5d774bb146b2dc0aab13715ead26266599761d5f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7cf8803a73a29066b4759bc18bedef7b9494c5a7 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
115e97cac99ddd48db1af7c724fb02cbb7d8bb8b arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
559b296d8a8aaffaf20b413847dd15b5c430954c arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
d6170d91864b582c7d501a349d7ae8e0f04d1a5f arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
9f54b8774d656e62e1060b4016eb27c21f193765 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
104daea34d4116298f1a47bfe13903708b79088b arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
6693fb9a135887dea24be49d0ae04e89dae47953 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
de3e2c103d3e39cfca934ecb4c0af0c5849e4fbf of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
a5f6e52edb247542e2c3e958169f980de6fd3408 pmdomain: ti-sci: Add missing of_node_put() for args.np
48ca7f894e7fef6a20bbc2c168bb5ff072e21889 spi: tegra210-quad: Avoid shift-out-of-bounds
b17d32de20005cd7a8b81a5f82e33d1e7c980ad4 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
c9a4b30260e49da7717aa2f6110d7f46271ec51c regmap: irq: Set lockdep class for hierarchical IRQ domains
9c580a5aa2a46792f1e479cd2843d730f351d00f arm64: dts: renesas: hihope: Drop #sound-dai-cells
0c7e0ecf01f997da9c2cf1a8b8f9288d6da8f005 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
df3756fe9a8b6b8cd74668cdf369c6afa3980d65 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
781980001f17f8576c7617bccd42dadce4e030e2 arm64: dts: mediatek: mt6358: fix dtbs_check error
305d678dad06d02012d964c0ab8d6067ebae3c79 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
9f6e071e22b72654c59eeb63e00bce311a23acc6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
576cc36af8038bf467c6831f896e85d4aef21f3c selftests/resctrl: Print accurate buffer size as part of MBM results
cf0442de65b2181e920a23ca1692571ac85ae739 selftests/resctrl: Fix memory overflow due to unhandled wraparound
22119494047a144fa865cd3be3da63c7246b64c4 selftests/resctrl: Protect against array overrun during iMC config parsing
5f87dc0627905aa9a67a25df550eaa6fb6b61830 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4d2b992e0ad1d3c0df2069ac1625e8f153604740 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
18268e345bd5b0bb47952b27ae42109617ebd569 media: ipu6: not override the dma_ops of device in driver
b0082c52bad98691a530389359d18cfb2f1e66f4 media: venus: fix enc/dec destruction order
7a9e5383cc3e21e8d61f171c68702b7a7aa2aa54 media: venus: sync with threaded IRQ during inst destruction
d0ebbf7b392834deda6447d4ccd56dfa1030fbf2 pwm: Assume a disabled PWM to emit a constant inactive output
3805094d8219186a4c5bc6dd1a133fd880080790 media: atomisp: Add check for rgby_data memory allocation failure
18a1fee1e2f6b3905b2d2bdd659307ea5fe166e2 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
d7aa552bc331d87a30fab5e4512629fcf267d513 HID: hyperv: streamline driver probe to avoid devres issues
a238360e4b8f71a1991b961be630d5a04a1c1af9 platform/x86: panasonic-laptop: Return errno correctly in show callback
315bfe36896f27ff74ebfd92e7cc73d6f1fe0700 drm/imagination: Convert to use time_before macro
c50d29634bd66dd459c54c373c1bc7f3a083183f drm/imagination: Use pvr_vm_context_get()
03a7e8bb3bd6b1a325812b1398b5744f6455e0d5 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9ba386fff1f4233c2d6294e2ce4e8898d49bce64 drm/vc4: hvs: Don't write gamma luts on 2711
6735b91485416c5a7720d9c772a12c10196d1300 drm/vc4: hdmi: Avoid hang with debug registers when suspended
67c36ae4f7d98374bcf34c156eb3167c42ef09f8 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
83602885cd43b5a5dde9a099778cf9558d9a3572 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
64e00ccac047747c1aef5504a170cd55db621cbd drm/vc4: hvs: Correct logic on stopping an HVS channel
ea883dfa0bbe8c5e2d9dd3916a8ff6d7ac37a962 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1142ff1ce2956a3b4634e27fc4dd8a22fe1b5215 drm/omap: Fix possible NULL dereference
92da4088b86d2fb83d5ac1fb367d9264a3564683 drm/omap: Fix locking in omap_gem_new_dmabuf()
a13db4003bf729689090231dfb1ed8d5884d6fd8 drm/v3d: Appease lockdep while updating GPU stats
b95c1c114d1d451ffe3f465db285f0022a407d50 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a452b20fdd788d6905e67e728f8aa5a89fad25cc wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5e7a5528a9ff487b0c542da78a9575bfcd845c88 udmabuf: change folios array from kmalloc to kvmalloc
a91c6cb5b7282b2176203e6f80e1dda96528c868 udmabuf: fix vmap_udmabuf error page set
4f421238a759c07f40332a7cf5384691133eed63 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
6a9c8489a41e35523474bcd79b72f56e1c102f1a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
80d2fc5e432b52ff03522e58f8e986bec5b6334f drm/ipuv3/parallel: convert to struct drm_edid
340eba4abf7fe59913bb472ca159f40d92c26a39 drm/imx: parallel-display: drop edid override support
f5b2dbfcd7189e631c2e001dfed575a1ed0bb5cf drm/imx: ldb: drop custom EDID support
cf1e31f782bdfbb801c9ec8aa2188cfb29d28be6 drm/imx: ldb: drop custom DDC bus support
f3889575cbba790fc197557077624e10b9cc03a1 drm/imx: ldb: switch to drm_panel_bridge
59481fac5cfaadc6e851970330a53e2d8b5ceb74 drm/imx: parallel-display: switch to drm_panel_bridge
e94a6641f157ca6c2e8c5e8e5f9f814677aed161 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
f512ea1f9cd9f94a0268d60f0f0adc7c57aaa2d4 drm/panel: nt35510: Make new commands optional
32c9eaa152abf62e59dc77fb27f10c330e4088e8 drm/v3d: Address race-condition in MMU flush
751246e2ea5546d576427bee8c5cdcf9cfbaaa26 drm/v3d: Flush the MMU before we supply more memory to the binner
83546a1af97435e4f09193243f5f55e8910e7587 drm/amdgpu: Fix JPEG v4.0.3 register write
cdd8f81e9a0b5b37c582038d8a973d1b054de917 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5c14c9badd1bc2d8d2af3fb9ef833266c9743452 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ae968e3c2c3187f9cbaec9323e90d20df9b90bc0 wifi: ath12k: Skip Rx TID cleanup for self peer
9f55729e58d0d088621a6b0192d356d7fbaa9d4c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f0c2e57a54dd27aa5f0485e19e03f3ff7d545f83 ASoC: fsl_micfil: fix regmap_write_bits usage
c2014670b47baa58cd8e907e2990339baefdf36e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
a244867191262a29549dacb9a197f379d1a58170 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
935cd273395e2a077c4d39e3aa2268721e25d7d5 drm/bridge: anx7625: Drop EDID cache on bridge power off
57723e6218fd9f67b2d70dd9ebc3cab958e16824 drm/bridge: it6505: Drop EDID cache on bridge power off
c6157b5fe1ad966646b86f2ecc8ccbc01d04732b libbpf: Fix expected_attach_type set handling in program load callback
ef4234992b1431a63666d4e1e8ff672de7b87ce6 libbpf: Fix output .symtab byte-order during linking
4b4bd60310c16a110b482a7e774b4d315b28e9d2 dlm: fix swapped args sb_flags vs sb_status
131480f33666c05480ea2ec009fee2d735affa08 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
a7bf802e4420dca6ae6bc59e5093ac3da4ef5159 drm/amd/display: fix a memleak issue when driver is removed
5866cee5648736e3dd6bbbb53d3f5b209cf1e0e9 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
097f4571fb0ac4122d57771edff7f4b6ca87475e wifi: ath12k: fix one more memcpy size error
abb7669f55916f3e3d3a83f0b82bae52d736e81a bpf: Fix the xdp_adjust_tail sample prog issue
b5598d779fea79c9139776e8918ba2e0d7829a40 selftests/bpf: netns_new() and netns_free() helpers.
47db4b3fbd4b0db836bfff7e27244d67ede4f8c2 selftests/bpf: Fix backtrace printing for selftests crashes
b89de3c86e2843e3436c413ec1f05c7ff9ee8989 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
8f33bae4f28a6867292368c1fbb68a55c3c14d93 selftests/bpf: add missing header include for htons
2407a7653501543aed955527ea60fed0c987519a wifi: cfg80211: check radio iface combination for multi radio per wiphy
2c07bd5b9350ed33e26d78329b46c29d9f3e585b ice: consistently use q_idx in ice_vc_cfg_qs_msg()
8eac7684c8d0397620c4e2bf15c047fb333e10c6 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
4d8494faa0d52e45a4d577357e6d6ae0dcc6c9da drm/vc4: Introduce generation number enum
0d711c55fd303b9958800ad328402130a6fe0364 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
1952011dcdbb53851a2ad1e2da330701a603a335 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
247472f37f5ce3da0e2c6b78937323cf719e6fdc drm/vc4: Correct generation check in vc4_hvs_lut_load
29f3530daf65e7359dc9dc23f2fb693d0ba888f6 libbpf: fix sym_is_subprog() logic for weak global subprogs
d798309047d23b318ba36c7bd766eaf9a2caa2ef accel/ivpu: Prevent recovery invocation during probe and resume
db126aac912eff0d61157db316544dcc9c62d313 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
6bda7474b06b2fa124483e2765a41000747061bf libbpf: never interpret subprogs in .text as entry programs
2c5a335190213ffa8d7a8418a499529c8acab696 netdevsim: copy addresses for both in and out paths
18e4960404b84ddb41dc6814603c7bc30f8025e3 drm/bridge: tc358767: Fix link properties discovery
bceb5f535597e72c24471ebd4b6e79c2d3395bd4 selftests/bpf: Fix msg_verify_data in test_sockmap
d36f991c1d328dd339ca80d3095e9db502602a31 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
6f38fe3ee6f3659340bf0f0c36138a79e12c210d wifi: wilc1000: Set MAC after operation mode
8632cd5c336dc784a935ad5fcf1bc3be90161901 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7a3fd1adfeaf6bca9d754fff00232bf1e9911acd drm: fsl-dcu: enable PIXCLK on LS1021A
9b03e96109b68ec9e3eaf15528fb851e359e87ac drm: panel: nv3052c: correct spi_device_id for RG35XX panel
e2e4df2ba9d2d7f707faa62183ed7b78f7742cbf drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
2d9a99c92febcc76ec85da7a21560bac5a29efe1 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
56c37057917639473a6c7d6154fc0709c280c6bf drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
6a79517768c7ff9d629fa7c7b55b1bffbc3103b7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
7959581746ca90bfecceab9196c5fa2a802322e5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
85357cf3b2f315f119d2fbe4754c0d5d5b101034 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
b53b746a8f0003edaf7ae468116a409db072a69e octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
c474e1bbce65728a920d3a0be27ec2ac349cba56 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
d08c49f3971e1fa7be7e2ce7bb355168c259f57f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
52936e9c18757edd5972c58d0d308b497868bd9b selftests/bpf: fix test_spin_lock_fail.c's global vars usage
9a54affdb8e313d6baf2ebe02312a362ce3f75e2 libbpf: move global data mmap()'ing into bpf_object__load()
81199689d877af81b0badb08f346d3147c210f44 drm/panfrost: Remove unused id_mask from struct panfrost_model
1d00736239fa0c3758d1200752ca8e1021837e11 bpf, arm64: Remove garbage frame for struct_ops trampoline
e9197d8ece6240e4719806b81ebb1fbf509ff6e3 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
12dde93984f32284e8dd6a3017323851cb7560b3 drm/msm/gpu: Check the status of registration to PM QoS
0bc491e73f595067fdd808d3f96058bd1a1e2fdd drm/xe/hdcp: Fix gsc structure check in fw check status
21c32bce30899b3e44c47adb06bc598f3532689c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
dac9595b13d1e52e814860e5e33e7eeb3f429430 drm/etnaviv: hold GPU lock across perfmon sampling
b0d8fa7975e363d35a252b788f929a7617d1cd60 drm/amd/display: Increase idle worker HPD detection time
054175cb6fd3b54f07539726bd426dd2675fbdea drm/amd/display: Reduce HPD Detection Interval for IPS
04881930adf44c8d29f271e514e4313408529086 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
c42105ea04344b903d6a5fba819346b734cb9be8 drm: zynqmp_kms: Unplug DRM device before removal
de28cfcb510e6dd6eb1c9c5bc3801c0f6c1d0759 drm: xlnx: zynqmp_disp: layer may be null while releasing
142777dfc36f3c790c94483e7a15b221d42a10ad wifi: wfx: Fix error handling in wfx_core_init()
8a48cbd6c62db5255481a4ebfa747928938b927b wifi: cw1200: Fix potential NULL dereference
8c651b1e988985d9a1c1fffb5514124e7d58df72 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
29533c6d88f14748c3c41a3dd23438b4942bc082 bpf, bpftool: Fix incorrect disasm pc
e4b4286be47d934fbb0feb6657aba36fb8486ed7 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
441e9815d25a6c20debc964f3ce161f37b159c39 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
d608c732d85930fea6c5e6c34711ddc83b8df9be drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
c91ed3a53c4e5d05ce0f627879205da585a464d2 bpf: Support __nullable argument suffix for tp_btf
e657f02c23438416f03c80fd8601ac9bcbefbb31 selftests/bpf: Add test for __nullable suffix in tp_btf
9821ac3c62033c3876a6c78e01ea0d6a1d74496f bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
85f7447131cdd0ccc66d113f703497853438ba33 drm: use ATOMIC64_INIT() for atomic64_t
1f8b7fa02f6f352c960e45374afd11774eadfeb9 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
dbc88285fc55505dfea1177877083ab2e3501cbb netfilter: nf_tables: must hold rcu read lock while iterating expression type list
684ace0bc284d400ef0b2b275d0a1804b4790caf netfilter: nf_tables: must hold rcu read lock while iterating object type list
746171f1acbebd1e686cdd3fc6fbe3e22136499a netlink: typographical error in nlmsg_type constants definition
7df4e0fae3273effd89180dbe03fa99c4ed2a0e7 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
57a29fedaa10ddf8a130c3999b5bddc7a83caa99 drm/panfrost: Add missing OPP table refcnt decremental
7f1fb2c041bbbe4b290b52598c1776d4b3c1d56e drm/panthor: introduce job cycle and timestamp accounting
0f9bd12ab99883f1dfae43cc2040706e2e47eb71 drm/panthor: record current and maximum device clock frequencies
e90b639ed30a8f1ee310ac5973878f1b4db9b408 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
8b2ddb3340a9c8c4d851266c2b199e1c4e8b565c isofs: avoid memory leak in iocharset
479b92888f06c8d2908c339dbb0769c49028acc0 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
044ab18f556373441d0070c0796e00c55565157e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
bf44c4360a1d1b7b07484c071c973be3165ed577 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
15e68e471faf4ec4077307740a970568b4318644 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
658e32ff2ef0ce16c56204377529800300b5bdb3 bpf, sockmap: Several fixes to bpf_msg_push_data
56a28c1eb5a3c81c4e63e4a659f08b11fdfb9392 bpf, sockmap: Several fixes to bpf_msg_pop_data
a8e324f64830d2eb659e098dc9e441b114dff37e bpf, sockmap: Fix sk_msg_reset_curr
530bd7720f286ac2e96db995a8b415b669e8193c ipv6: release nexthop on device removal
8c5a08c63e264c862ee9a2d1c60ed6e47d69115a selftests: net: really check for bg process completion
ff856a13d3172c6e58c7a8efce574022e9d72803 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
56b8fe9eac8ee5fed709299d1295582e9580d7cf wifi: iwlwifi: allow fast resume on ax200
e29717493f090009205be2cc0c1abc74da85899d wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
ff4c901e04b70bd0e85af33200db70a82a92dccf drm/amdgpu: fix ACA bank count boundary check error
a74cd334c873f0dd7dcc18fbecb9f25c794fef06 drm/amdgpu: Fix map/unmap queue logic
d074f544205c27ea2cc4e784d1f7055e02460a96 drm/amdkfd: Fix wrong usage of INIT_WORK()
20a1febc4ef06734c5bce87b7cc034da25c02a4c bpf: Allow return values 0 and 1 for kprobe session
af75e9c511d05d199939648097af41ac1b893ee8 bpf: Force uprobe bpf program to always return 0
d2b4aef562c18f8b584e5fc46f51a37f6f6b2f43 selftests/bpf: skip the timer_lockup test for single-CPU nodes
65aa1d9f1123ec2787a75b43422be3d4bb1a3be0 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
d3d45d89910096adec2c810460dee3c168306c0e net: rfkill: gpio: Add check for clk_enable()
598efdcfe07f5eb1078e750c4af74f5c754e3c8e Revert "wifi: iwlegacy: do not skip frames with bad FCS"
9bbb961b3e72df2d4621884af66bd05b27e70f9c bpf: Use function pointers count as struct_ops links count
adf714fcf0b7d59bb415188bb16917808049d407 bpf: Add kernel symbol for struct_ops trampoline
3f97aa71ce51e03a9e7d47b57bbee5354c3b90a2 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
454fc2013c874a619cd3a9b461fd603e63c56665 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2765765616408150328f4bea45cb15f707c22764 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
aa9d6c7e2b8abfe9f74054adaf2a80c7d87eb281 ALSA: 6fire: Release resources at card release
4e5b503c800458f5e484e92c690053aaec9dcf00 i2c: dev: Fix memory leak when underlying adapter does not support I2C
58328276d37022d757c746850b3c52a297128f8f selftests: netfilter: Fix missing return values in conntrack_dump_flush
aa92afc0ba0f33114dccd09a9aa673bd9ac39bc0 Bluetooth: btintel_pcie: Add handshake between driver and firmware
f5a5e796d36115b18cd2386478e868da9fad7263 Bluetooth: btintel: Do no pass vendor events to stack
c0271d97a418e3d37f83e6255469f35b65837991 Bluetooth: btmtk: adjust the position to init iso data anchor
8e765e0dcf2869d3a208b6d29cc3c3798e175f20 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
1938eec5c1f2e9890465b17ab40957b859fa2416 Bluetooth: ISO: Use kref to track lifetime of iso_conn
a31d3c90018b2d329bef1870a535253e2595e0f1 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
f28c0a721ab0d9c79c80f837a91dd71cad942a97 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
352e308d9aad7af677546e8de9c26f198eda2ccd Bluetooth: ISO: Send BIG Create Sync via hci_sync
d8a4cd776f778758a8ea86155f0a8b49b7727c10 Bluetooth: fix use-after-free in device_for_each_child()
737b47227423487b156cf5e892b2c559073122aa xsk: Free skb when TX metadata options are invalid
8fb0b51232ab224498c2906d7fbf26a312173f39 erofs: handle NONHEAD !delta[1] lclusters gracefully
0661032cab183a9b57f040dbfba2cc9c6336cb93 dlm: fix dlm_recover_members refcount on error
007de3f3b1d9c8b5df19e4ee52d5ea6136a2f9ad eth: fbnic: don't disable the PCI device twice
eb80d04d052ba08f8d3651a80b0bc117f4b78084 net: txgbe: remove GPIO interrupt controller
b67890ede819df8199645feb8691838b46618eab net: txgbe: fix null pointer to pcs
3162253efa32b7ace83cbfc9a1635b9306f7ea4e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
0b76561d52cb83b2372c4d7001ad270fa05cab17 wireguard: selftests: load nf_conntrack if not present
69344efdd5207dab674e7a8facec6fb6b4b21c66 bpf: fix recursive lock when verdict program return SK_PASS
8c187808e5b07c108f739da85afb4e9aebf25b7f unicode: Fix utf8_load() error path
6fb8fa5d796fbff093c602773285b65e2d67081c cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
2e81b71ba5d4bed153d134e336b2379ebdef8f42 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
95e1f148356244a0323f3f45f998f159f92f8a9a RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
9d75fe6f92cc6dac702d5db07d346ebf4009d9be clk: mediatek: drop two dead config options
47b8ddecaf6090ac38bb0aa64014e2e66a7a9a2f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
cf5efc0e06650cdae7d703c5cafb911235496f9f pinctrl: zynqmp: drop excess struct member description
5b51fec7dd041813e79e2bf798380ff2d5ca11ec pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
9c71596f8f2cd8a3f31e9b5ca308e0ad688a67be clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
1ac04ee24b69254a9e25b230d6369598224784df iommu/s390: Implement blocking domain
a5c78f1fde8d084559e3f42383b988bee8c7728b scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
0544e435c589c565e9343e1f3211a5b1f8c6cefd powerpc/vdso: Flag VDSO64 entry points as functions
9cb63e19a5fa2279dd4be7edc40c94f97fdd5fbd mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
abcfe168585b00dd32bc834a54745283d80fc44e mfd: da9052-spi: Change read-mask to write-mask
7c11cef99efb8d63c687aa8a11e35a51ff2b6c58 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
7eb2e3a85697c13293bec7dab6364024b60dfb16 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
fa65701e6b2ac02726b007501161ff246e04fefe mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8488b1872a90b543fd749ac5466118033584b706 irqdomain: Simplify simple and legacy domain creation
7245b2a18712f0aa7682a8a87590e996a4790955 irqdomain: Cleanup domain name allocation
a301b313f6a740a565c9081bb0aa129acd4674ba irqdomain: Allow giving name suffix for domain
071239bb08875c2bf3977a94977b1427c953843d regmap: Allow setting IRQ domain name suffix
6998b32e761317a4d2f31f3bb513046a6e82721d mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
ccab433331cb870a21bfbeef1db8eb19b5140660 cpufreq: loongson2: Unregister platform_driver on failure
574d3a3485a573a7ed185803332429696a8da2df powerpc/fadump: Refactor and prepare fadump_cma_init for late init
27e7178390fbb7fd95f4e1ad3b4d4ebe369d3339 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
5cfc770c9ad7b89970fe95402ad380b90effdc3a mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
c5338e4f135bb7f25addc369351e3123750c1b6b mtd: rawnand: atmel: Fix possible memory leak
a46d1d7d6acf1dbea05a21bd3e9adacec38aa8f5 powerpc/mm/fault: Fix kfence page fault reporting
633cf1a7a95c90fd47e835871e483208a8d94fcc clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
8cb5c51b11d074f2131f95e1e0cbcf2bbc57979e mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
24f508565a19c7f97aed50a7e8d5c6be809077cf powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
d953d322ec4f35d00c29086aee5ed281adb69149 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
0a41f696078e63c45f6fdff2f18a0c23bc9139de cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
95040e3d5003a43609e2f0b8e758965d6efa3f44 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
9883bd2aae650b8f5c498cbf9c09ed5363723f47 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
412e4f4bef2943e5f0524899b7604ff8b1a30aa8 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
6b6cdec6a993b3a8acd11b72d1439a521c3f3ab2 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
8960f6e8864367fd4481befcc146c7eb2bf04282 iommu/amd: Narrow the use of struct protection_domain to invalidation
205dd3e1a421f0a609852a7e082bafa5cfebb1e2 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
85c143a5d46da572a82de4b7881804606c656aea RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
46040c82bcc8d58d7de3b074d3bf4fa6329fc1fe RDMA/hns: Fix flush cqe error when racing with destroy qp
093cc796cc2d5beaf568a5db4af90b264c7ce265 RDMA/hns: Modify debugfs name
02b00ceae144d659ac640bfe5f4aa5e0ed79893c RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
1a3d384c984235386ca08b62893ebcd63ecd2aef RDMA/hns: Fix cpu stuck caused by printings during reset
000c238b58f32c23a1a7f14669a26ecc7b30c294 RDMA/rxe: Fix the qp flush warnings in req
357b8e75a56f315b797a495c2660c8a0a96d5aaf RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
fc0b8a19d65e85e558db9815c0e316738ea09136 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
8a708d921d5a441ca7f4d2172855e69562a3bbf9 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
9a34afb2f3f9e2bc8b4ed44d8034f5c238a909b6 RDMA/rxe: Set queue pair cur_qp_state when being queried
a6013b086e1dbf8594f018f5a214229eda54db37 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
80814eb839fba52e7e338b3c4ce0d23d838deb65 riscv: kvm: Fix out-of-bounds array access
1a4347648eca84f392f03579be055f186853554e clk: imx: lpcg-scu: SW workaround for errata (e10858)
db265995a26a20b8912c617d779479815d304d81 clk: imx: fracn-gppll: correct PLL initialization flow
3901d53dd05b3294625667f3cc54a22beb411879 clk: imx: fracn-gppll: fix pll power up
a8c50d666d3e656f492df903ef0acce787840757 clk: imx: clk-scu: fix clk enable state save and restore
e886271f3c89c44746fd64a10aa0ac00c9e59a97 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
e090b9212ccd23b8382b1fec2f4d382196e2846b iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
e4e70b5616234686abde72fe9b853a3a5925f193 iommu/vt-d: Fix checks and print in pgtable_walk()
b5082d3062776abe4e9f208aed1a4d5f9f4a7a9f checkpatch: always parse orig_commit in fixes tag
09302cc1624b587c7e244702b785bccde9327db4 mfd: rt5033: Fix missing regmap_del_irq_chip()
c7e92f965ef5d97f90b1bdf59303e49e6964b7d7 leds: max5970: Fix unreleased fwnode_handle in probe function
8acc1357567b89b5e27d3e65e33c1f84f2016084 leds: ktd2692: Set missing timing properties
795edec14f57611956e9a33482e3fe9007c06dc4 fs/proc/kcore.c: fix coccinelle reported ERROR instances
cc20d1abf8b6c99759145b3d99196085e4d1e8fa scsi: target: Fix incorrect function name in pscsi_create_type_disk()
2eff12afd0ad6029214408998e9b49d74a105b4b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d7879356e3c28bda05158c7af4ad1a9059c31c11 scsi: fusion: Remove unused variable 'rc'
2bdf9a7693f06e9c5d840043fc9999b1353eae1a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
da1f869729604049cfa0eec02d19af9f031dbe93 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e563a4e2cb57d3276e8384776b4b79d77d63ba0d scsi: sg: Enable runtime power management
50727fe9372134e445cc9490555bb1604523a50b x86/tdx: Introduce wrappers to read and write TD metadata
19742745060f53b742ef157745d4e943d88b2ad9 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
f7703a79a7728d251eb8bf5551def25feac2dd33 x86/tdx: Dynamically disable SEPT violations from causing #VEs
570bb503daeb48a6c0bef11bc3a0e1f4b1d90db7 powerpc/fadump: allocate memory for additional parameters early
357d2fcb67e3f36549232c53a67018b5b77612c6 fadump: reserve param area if below boot_mem_top
d6f96ae169636b99937a3e97cf6417340e087b98 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
631bf2aa18c3dc4ed7cb369e4c888f4c08e7360a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
687b39c501130640e41c98d7ccdca503e6f5f23c cpufreq: loongson3: Check for error code from devm_mutex_init() call
c891a209f7d469e11df73ffbb5341ffce6cccd47 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
b091f3a1bc9389ba406d4c2b4737430a9b394c0c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
d1607339e54fa1fcd17ae15c1db12931d3a9bf53 kasan: move checks to do_strncpy_from_user
3d7e030ee59e9afa0158a27bf311bc392ce4540e kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
846389189de380d666942adb620beff7709adf44 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0901160530b9f03d4cbd371e776e4083f04e28cd dax: delete a stale directory pmem
8aff888092e92cc8e4ed11955216156995f0c91a KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
668d08039f58b5f39fc59a4d21783938c41ded51 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
0e44c056244c954f37d6d405141c6feef9987104 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
cf4286e269df0e3e445247bd1026ec5f3e81608e RDMA/hns: Fix different dgids mapping to the same dip_idx
c8e000f7eb557b69082200f27c04d136e2bacc3d KVM: PPC: Book3S HV: Fix kmv -> kvm typo
d0290d0c56a62b4bc0d8d5e0a1b7a8032477a204 powerpc/kexec: Fix return of uninitialized variable
406901e48bb145de1063e74caa9953d6c22528ff fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ba7c5242919b77585b6d0ebf23f4ea47a300b8c5 RDMA/mlx5: Move events notifier registration to be after device registration
10bff677bcb35d41896def73b9aebc15e40914bd clk: clk-apple-nco: Add NULL check in applnco_probe
ad722c6b45975835b7f77a754f8a7e89c1b58be0 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
6e968d0722b960ca0c789725f9ec8febfd80ef98 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
280aa1ff473fcd5570c80ebef345341facc785d8 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
281a0530592164fd4dfafea8485b7ff79715260d clk: en7523: move clock_register in hw_init callback
8f692422582e5f471502f815f4cfa69b306eac07 clk: en7523: introduce chip_scu regmap
53761eee04bbf7e84d1cf2370a918afdff320fb9 clk: en7523: fix estimation of fixed rate for EN7581
d6ac4253acbba2bc7e705bfed4f8d64d8faa7a57 dt-bindings: clock: axi-clkgen: include AXI clk
ed3d2c29ad8d245346a04394549a7833722cbf57 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a857cfc3d1c2f127f173e01b3613d46f6fe3b435 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
75a683295ad3363fcd4c1217aeb363023c382bcd pinctrl: k210: Undef K210_PC_DEFAULT
111e16756594805e8e21f121c0401c62560f2a6e rtla/timerlat: Do not set params->user_workload with -U
fda269e240baf3fed4fa590fbd352bc956861fef smb: cached directories can be more than root file handle
4c12d2323ea16f9a34364966139e22e8550aabba mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
c00272e0bb5204bab18fd0aa441d1e034aeed85d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
adcf596027107809b05d6ae4d315a9fe89dfe545 x86: fix off-by-one in access_ok()
e64a28e65d4e97bb6f0346e01cb4ff5dd65971f1 perf cs-etm: Don't flush when packet_queue fills up
675969b7e5711d2edae98e6437cca6704fb48198 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
fef8ca4bbda70f50a07a38bb470eb4e691a3a27d gfs2: Allow immediate GLF_VERIFY_DELETE work
92e10c8cb0feb7803c03e058f9fcaa61356bc2dc gfs2: Fix unlinked inode cleanup
0288d300703630f55ee1967dfeae803184c411c4 perf test: Add test for Intel TPEBS counting mode
e988da6a0941eb4b1af4839c3827a5571d6c42e2 perf stat: Uniquify event name improvements
430d0ec993976f82e3c83ba1f0db56620174d191 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
49400d1130d544139e78801c1129bfc93af2cbfe PCI: Fix reset_method_store() memory leak
cb658009ca84e07b2ba1af94b82579c7e8d52394 perf stat: Close cork_fd when create_perf_stat_counter() failed
2f561f01d65a54e132843d0426e16add53a07cfe perf stat: Fix affinity memory leaks on error path
24089092e0da3c8d248de0904dd17a16b8b55d8c perf trace: Keep exited threads for summary
79a74143d3020edfc5abfc56ab67ec7123b0c877 perf test attr: Add back missing topdown events
4f9ddbac50433301bc7c2bdf583d0e175b5f8183 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
bdeef57c79f9af85b05b8f723871f5f453ef7543 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
6a03f5a6f074ae50a61386e3f840621be34d2d5f f2fs: fix to account dirty data in __get_secs_required()
a694c7dbacecee5fa2a5b165ba6a93ecc677e00f perf dso: Fix symtab_type for kmod compression
bbb920b282bd652168193acfbe93fb97978c33cf perf probe: Fix libdw memory leak
42fd5b26d01c1f1ed2e5d7d136e748e970824de4 perf probe: Correct demangled symbols in C++ program
d844b33a98218eee002ada48af7063a50fccc068 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
2edd72766ec71320c0ec6e5ffe7309af21b51805 rust: macros: fix documentation of the paste! macro
826bea353c0d42af4f7719b0f03f9dd1261e43e0 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2390ff8ca5cca2c0f6fb417ccea5bc2ae964d4df PCI: cpqphp: Fix PCIBIOS_* return value confusion
6b9d12c220115137d94f89b9252b886ab39ee829 rust: block: fix formatting of `kernel::block::mq::request` module
637e0462ca0098caf631d66de48b405e2380f0f1 perf disasm: Use disasm_line__free() to properly free disasm_line
6ce98d5c71e7a65c0d199fcbc33712b8bf628bba virtiofs: use pages instead of pointer for kernel direct IO
9ec50444e7293635e3194c4565d4ae68b0fa143f perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
aaebe02c17fd5424dd229eebf63629f4709d19e3 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
75aa08fd3a7b9e60631eb95ef4748f0dd6e6ba85 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
22e907840aef40c07522d1cb3e0801a854b51f51 f2fs: check curseg->inited before write_sum_page in change_curseg
de2cf22d8f4e4ceb2945db3bb5e697a857499a90 f2fs: Fix not used variable 'index'
b19f4622a32e7f3d8f23547e077b08aed2811a1a f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
839e45a8e21926a983ed2cf7b49c9c807b2d7000 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
b1992950924758e7e025b6c9edeec2f99b172c53 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
ba20634d8ba52f30bb84cef8bc2dc372a39fa250 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
193c086f3886d6eb7f22b65a90c7d2e3d8515a93 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
e2ffead17d77c7ef4d6024d8e603ca6efc62775e PCI: cadence: Set cdns_pcie_host_init() global
3d72b6a2d64fd69d138577a097e97bb46d051113 PCI: j721e: Add reset GPIO to struct j721e_pcie
35fd9bab653ef57fa4b8ffd4365a4cd8212e1f4b PCI: j721e: Use T_PERST_CLK_US macro
6120914c81e46858ec3dfcfd07efa425780c8b13 PCI: j721e: Add suspend and resume support
d0543021598dc448df2480311e6ef948c885ba22 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
0ea1b94c8da66681b1f5c9b2cba070e5a1dcfdf7 perf build: Add missing cflags when building with custom libtraceevent
1a51c25708e6c6317f2cb71a8b3d56a6d4c695f3 f2fs: fix race in concurrent f2fs_stop_gc_thread
cb8d686cf8dd7a0108aa206c5b1a6edd0cc45839 f2fs: fix to map blocks correctly for direct write
91a9e769fb6ae72bac40559f5efd2b4511b66512 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
d49b76c9970c05a33c8185baca8b5df3f3aec562 perf trace: avoid garbage when not printing a trace event's arguments
47a6e78e9d8af1babefb0b95d5b2d72c048e5e6e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
030ae04190b6deda14ce1992efe5546fcae1cec8 m68k: coldfire/device.c: only build FEC when HW macros are defined
6e19a509dcecf43f6b7b98a9d347359d25e4cd7e svcrdma: Address an integer overflow
c57fbeff931583efaf7caa565146ba56152475df nfsd: drop inode parameter from nfsd4_change_attribute()
3a2213df71f758df549c677fcc5ca7634c4b1aef perf list: Fix topic and pmu_name argument order
6e4e75c18f2c5c673a46adb24702c29fdae2784e perf trace: Fix tracing itself, creating feedback loops
1c50c18a40ef1dc21b1c6ac115fb923f891f7563 perf trace: Do not lose last events in a race
d1239baa759ee79cd4e5b47595221800f101d678 perf trace: Avoid garbage when not printing a syscall's arguments
2ed7d67f252210c1a34abc98567ecb231d653bd1 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
2d33ad30bec778f68cd7606886c343a62faafa20 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
ecf4f2aa141822380cf52e316dc890f73e6da67e remoteproc: qcom: pas: add minidump_id to SM8350 resources
c77b835b9ac56c79fcc4401c3e3385854e580db6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0880335c3b0d8b1716ffb8ab8b2fae02a933bcc1 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
50ccffb37ab3ecf07660b02adf4359609d77f959 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
21c2fb889ab0c877d425b271dd04b5aaaddf2168 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d7f1652450e064ed6bc516944fffc3861b974516 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d7b6f67536c5b99dede553d778a04293f99efde9 nfsd: release svc_expkey/svc_export with rcu_work
f5ed9a77d5b49306b3b09b1fb4969910a8d6f046 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
3b37a27488badb5cfb02d9398312cabb29181b04 NFSD: Fix nfsd4_shutdown_copy()
97bfc55f828bb0d7d7f83945b1280bbbaf1f33a1 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
c29ab6325adc47a118302b0526b5788456fd6bd9 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
51cf35a83f788abc190d5d0fa1d465099c43aff3 hwmon: (tps23861) Fix reporting of negative temperatures
8109adef615e176b080409d745be93133482c10f hwmon: (aquacomputer_d5next) Fix length of speed_input array
b096a854fd86f52d07cace8044e91e134ee031aa phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
9d8a900a5bd90dda96c8c896bc9e616369e632ca phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
c2c43e19d426b290b730850da6e600845a7b948c phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
f3e5f6e55809604c203872b45332d79fcf252a8a phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
942ab3dfaee4f7fa61cf4f65e9cc215685f1becc vdpa/mlx5: Fix suboptimal range on iotlb iteration
17386fb5ed1332baa14fe0568af92a8da1fdff5d vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
8c09fb7383652fbbdb146fba729bebb63f3f9ddf vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
42b5232b5a415f6f51e593400c3561e0a3d9fda3 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
2ac789797c741f83a5f978db226114c38bf6b881 gpio: zevio: Add missed label initialisation
8fe9ae9e6d34e79ef9fdacc19e25bdbc5c068589 vfio/pci: Properly hide first-in-list PCIe extended capability
1d29e4cfb236f5dcbadd323c2fa9a45467e23360 fs_parser: update mount_api doc to match function signature
9291714a49ae4dc37697fd6c0d46e0a8ad157564 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
347751871f04633534c941d26fe2bd2e9775cc99 LoongArch: BPF: Sign-extend return values
870ecce7a7955322890f5d8b5341dada08c42f67 power: supply: core: Remove might_sleep() from power_supply_put()
b4409a830d82a93f24aaef6745dc72a36e1eda9b power: supply: bq27xxx: Fix registers of bq27426
020eacfd5caa86da4fa5f9bdb3345bbc815c5a2d power: supply: rt9471: Fix wrong WDT function regfield declaration
ac5b3f2a1c28871865112a5379285d8049d02554 power: supply: rt9471: Use IC status regfield to report real charger status
139e45ce341cd5add60d4544b6a084b75a7e2a1e net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
8eeb6f03aaae07678453915f46fe741d22b19701 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
20a563649775c71c5cf02d56937e6fd011d363ce tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
cafc86b7c00d04693558eba18da9c7f4400ee02b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
fd04e1fe53f642181b60fcd11f5073e52325585d net: microchip: vcap: Add typegroup table terminators in kunit tests
9fb55bcf9eab86bf825f5b6dba7522595b2fa600 netlink: fix false positive warning in extack during dumps
400aacbc64be63f8b43bba46b53e3c798bbe9968 exfat: fix file being changed by unaligned direct write
4d1b7f1e4079f0f5c6c2ee37a351a4bc53e7b57a s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
9ff64d3211db641422728ebcb9c16e771e698981 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
c63107058bffe5be5f5cb0375d90506808a44c1a net: mdio-ipq4019: add missing error check
d1337666606fd9e21d0bed3f0fd50f89ad031dc8 marvell: pxa168_eth: fix call balance of pep->clk handling routines
479d9a9f0efd63c7f397e5b926c67dafb7c59a14 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c0e0ddd6aeceb448d5c5cfc1a4ee584c322311f8 octeontx2-af: RPM: Fix mismatch in lmac type
fa7273736ad751d633a7383ff2ba4fcc50fe5842 octeontx2-af: RPM: Fix low network performance
9cd686acb7cfcac1446edc24a137f303b88eee96 octeontx2-af: RPM: fix stale RSFEC counters
38a43f3aed946bec50e1f5af9dbee9126cb8803e octeontx2-af: RPM: fix stale FCFEC counters
d927b6aae856196bf2a37ad22033bedc30a56b7c octeontx2-af: Quiesce traffic before NIX block reset
02bffe739f41a6e9cff7ff3eb8e17eee5a753dd0 spi: atmel-quadspi: Fix register name in verbose logging function
6ec58eed569685d712dea0aa1206917c5aae732b net: hsr: fix hsr_init_sk() vs network/transport headers.
aa31ad967c959520cc31869025b6c601791a7ed0 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
3f92ee4003a50c9c28d68ec81db73b35b0aedc6c bnxt_en: Set backplane link modes correctly for ethtool
094b1e550818fcb1035736a25f1ece42ef95435f bnxt_en: Fix receive ring space parameters when XDP is active
9845c92e4b7a4694d52d4442e2c8fd504671e1cd bnxt_en: Refactor bnxt_ptp_init()
648fafa4da49f2fbb0f9d3e0a526133874163c20 bnxt_en: Unregister PTP during PCI shutdown and suspend
d0783f6447a5cbc3f0ad460475db4c0ea6940f66 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
cb3fe596210721357733eefc1e109985f988dbdd Bluetooth: MGMT: Fix possible deadlocks
d0a3a13dcddb52ed63ff498fdd2268f30fb6be18 llc: Improve setsockopt() handling of malformed user input
ebb2f9b76ee7306c85b06a234f085a8a08bf13ae rxrpc: Improve setsockopt() handling of malformed user input
dd64162773907cf1f4ef86bc0ac07b71c0326395 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
566a2fc3cd1a48b39d49c9cc4774873f482a0a79 ip6mr: fix tables suspicious RCU usage
5624af825d298d9630a512ad1ff00b1f5f16cac6 ipmr: fix tables suspicious RCU usage
2920f6d6e1811a9d0f8e17a90814f957175801d7 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
652ba1a6bb6d8615b57cb6fca0da446e8756ec15 iio: light: al3010: Fix an error handling path in al3010_probe()
953276a982136a6139201904197fcc33d510a20b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a40beebf8c1a5567b559cad93d6c961cef25f5a9 usb: yurex: make waiting on yurex_write interruptible
3342bc50a51f40fcc670e8e1258d6f70ad72c2cf USB: chaoskey: fail open after removal
4a4a0f053a0005c14adf1b1536fcd14e0a918b38 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
de775af4f75b5663cfe40598a5997444404aebca misc: apds990x: Fix missing pm_runtime_disable()
66bc3ef7f58013d3880379194bbccf9e489b6bd5 devres: Fix page faults when tracing devres from unloaded modules
10de82fe340f90c9b61d187b70ca4d296c47c7cb usb: gadget: uvc: wake pump everytime we update the free list
d21d19b7b5e7d11587a4873b5c90e1fdbca593a3 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
677046f197a9ed57dac371483b811a496cd8f3d0 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
25163867fccb0915856bb5fe984e390af23f22bc phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
2d297bee8305d02749da484262a9fa96f251fee7 counter: stm32-timer-cnt: Add check for clk_enable()
729d6705566242c7d1eb998c8accb7e72c5f5d2c counter: ti-ecap-capture: Add check for clk_enable()
77a303ec47cfdfdd9a57b625695aac04ff33e262 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
640925a10ac0286382a65c989ad549a4e4221dd4 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
cb211ee9e58cb52c88d5fcc28c58046d44efb8d9 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
9911629524de759cdae7f2926a8624ed2c6aab1e ALSA: hda/realtek: Update ALC256 depop procedure
fb51dccd947ef2cdf4c16829e5ebe3be02d0c2aa drm/radeon: add helper rdev_to_drm(rdev)
6fc413972284258c63c107169c0cf045d03a2b12 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
d36a839fcba3dd8034ceff6d94ffc8d3b800f05b drm/radeon: Fix spurious unplug event on radeon HDMI
643bed97d33cd7f42d781fd1b31290daa5b73159 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
e5501215aef7da082453da6ad4eb68744148972d drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
b6e06ba2fbf7800eb2af5a86844d17f904b64bb3 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
f88f5694c171b271c514296a93a9d962005173fb drm/xe/ufence: Wake up waiters after setting ufence->signalled
c0e3596aa5fa33022fe5218c0143b89f3c501c42 apparmor: fix 'Do simple duplicate message elimination'
421e41b8741097a1307d8022a5f00e95aa83120e ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
19db46c0d6a5af5c29452e36212f693653bce2ae ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
13c6581dfa4471438226a802fe0fbd1311bc9f83 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
5e9102fcc9ad1762a08240c7710866cccb7709e0 s390/pci: Fix potential double remove of hotplug slot
6ea7cf6bf1c4a32140704454de6669782594b366 net_sched: sch_fq: don't follow the fast path if Tx is behind now
1258db527ec574572a448cec84ffdaf68c499f09 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d7d333dce59c4734d980dd8d3f611b9176bd65c7 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e292edfb16167e54bf244ba3db8636efa5bdc624 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
f25130fc1c72705a0e58f2a7d501042447e66d98 usb: ehci-spear: fix call balance of sehci clk handling routines
a1c39d799cb15dee5b621b63b20ef061252f64db usb: typec: ucsi: glink: fix off-by-one in connector_status
a1f97dd9eabad0a05890d371b2309ca20b121d23 dm-cache: fix warnings about duplicate slab caches
88047bbfc01098219239e072260f25acf38eb843 dm-bufio: fix warnings about duplicate slab caches
fabe5433cab0d3e9cede496e1700054ac98d759d ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
9a7276131ff34987c125199702713d1ceac4b86f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f820078b3a29fa52a963303aac2137e0029f02cd irqdomain: Always associate interrupts for legacy domains
f5eededf4a069d58ae85aa81565dc4a9ee7efa6b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
4b20c7464f50529c73deacf0336341edb2d96fe1 ext4: fix FS_IOC_GETFSMAP handling
87c8e1cbc04b0d61dc1b9194cf1703c2a3476497 jfs: xattr: check invalid xattr size more strictly
102d1052c2fe7c1b57d0d389b72f11f2a7d54ee5 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
06ec12253f5cfb553151cf5ee48c58396266ed0f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7b4466f1e1a58b42ba80c5a0163c5762dd350c07 ASoC: da7213: Populate max_register to regmap_config
f24ecc12bf185e1924a3a4b00dc103645e1546bf perf/x86/intel/pt: Fix buffer full but size is 0 case
ecd8c19bfd016c112c3690cd0d5f777637bcb3ba crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c3d8c9dbb7fcb0519534f93285e05f6084784396 KVM: x86: switch hugepage recovery thread to vhost_task
2337e8053d59228c2bab7b518de7f06a745fefb8 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
b19123a9dfcdcb37a35049527bd36c0047d5bd9d powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
b52252d9afe9ad4b464c3509fcb040ce85cc3cb1 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
e72ccc33505d8bb72252982e8c3401ea6ac3ec91 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
cff95ab7c037a4c6561def5db991a26b14adb784 KVM: arm64: Don't retire aborted MMIO instruction
6b4d85a80f12eaa06e94f9eb90398a7603391fcf KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
d2740e2db64e8b04d8f9fc3720082e072cd71cf1 KVM: arm64: Get rid of userspace_irqchip_in_use
b10169ad89a7ffc4d700967f9860551025d2c495 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
bb149f3854f91289c795789e9ee412ceddcd58fb KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
e87b53b3bed4943a2eef44f1a2cf1f1fc89f615a Compiler Attributes: disable __counted_by for clang < 19.1.3
9eb2fbc58873a2edc0108f0b63a6cc557a153c21 PCI: Fix use-after-free of slot->bus on hot remove
515b54cc955596311828e85c5e497d3b69a51fe2 LoongArch: Explicitly specify code model in Makefile
f5ff2b9fcbddb9bcceaef77abedb05b0fc81e652 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
afa6eba29ab386d6c978265609438a03077e6596 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
ee9089311839184ee237a8d404a13a16e7947a4a fsnotify: fix sending inotify event with unexpected filename
62c369a483ccb0cad1aad068a407ebdd52366e97 fsnotify: Fix ordering of iput() and watched_objects decrement
c209741e2d3406594169bafffb496087a7d60761 comedi: Flush partial mappings in error case
291eee18f5dcd832aa82166fc223ddbc577f77ff apparmor: test: Fix memory leak for aa_unpack_strdup()
f9d545158fc2d2cd446ec85b1637729775dd73c7 iio: dac: adi-axi-dac: fix wrong register bitfield
e3523acc549b0d63da40281663f58988a48bf8a1 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
9033e33af8a3e5f61f7fcc3a4cd90c91fb70df10 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a65572a529ccc77c4f67de8d8181ef0c2380e89c tools/nolibc: s390: include std.h
fbf1d121bfef808720b1c4815cfd89b84862d991 pinctrl: qcom: spmi: fix debugfs drive strength
4640e4ef59e77c2e90c1284a7945d976e6488a3e dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
e67620dd9eb40f7f4e77aea28ede6ee8e8b2263e dt-bindings: iio: dac: ad3552r: fix maximum spi speed
14353733b9e4063de0c8a3cff12c5b065d392575 exfat: fix uninit-value in __exfat_get_dentry_set
b4bf696a25d979a7160f9899b22d7930bd0f471b exfat: fix out-of-bounds access of directory entries
763075892035ea677fc5d813748a622dd5d1eaee xhci: Fix control transfer error on Etron xHCI host
f621c365f8d55d040770cfa7405894e93ee406ff xhci: Combine two if statements for Etron xHCI host
0fafb96c0fe04586f31472cc00364f88de5b0200 xhci: Don't perform Soft Retry for Etron xHCI host
25b9321c98d944b23e53127fa7c20ac681d4a576 xhci: Don't issue Reset Device command to Etron xHCI host
60d1861e5762631b71959ad693ae5a7278438c8c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f85d8ed48ef4865db34f0d9292a5f243dd0327e2 usb: xhci: Limit Stop Endpoint retries
31fe7ccd23445ffd2658dd188220d1df4bc654ea usb: xhci: Fix TD invalidation under pending Set TR Dequeue
9ea38d495f4c075ad4611f1fc94e4f34709bc8f0 usb: xhci: Avoid queuing redundant Stop Endpoint commands
bf52d52a752ed4909ca76af456f6042569512b32 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
643a021ea3f604a679bfa64ce0b137c8ac868bd1 wifi: ath12k: fix warning when unbinding
a4f9f17bf0cc31b6d1202ec432d0fba7ec61b7dc wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
8f88337138f2252728edf80f530a577a1a7e88a6 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
a695cb640ef875dff763d7dc8fb5a55854781055 wifi: ath12k: fix crash when unbinding
c9fced5dd89e0553e9d0b4e2edd9773d6b26cd4f wifi: brcmfmac: release 'root' node in all execution paths
6949f2e97e284826502252c7a8566806c9172ce1 Revert "exec: don't WARN for racy path_noexec check"
d7030414daf9ac2a13d26ea3f4641c3de77d8ed8 Revert "fs: don't block i_writecount during exec"
7d3549981cd1641ae726f1f93f016e0192bceb55 Revert "f2fs: remove unreachable lazytime mount option parsing"
446f61e3e3dbf52d5955f45a5d22a09912ceb5af Revert "usb: gadget: composite: fix OS descriptors w_value logic"
d1e0185033763922cb969cab56fc8f98012394dc serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9b879db6fca86e60da774d77e1fab494c215e3be Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
00563d2228d62a4096589fbe5aff2a8e25ef5323 io_uring: fix corner case forgetting to vunmap
d1eb9cd38a95273e803b1bfe27304ec119ec26c7 io_uring: check for overflows in io_pin_pages
e23ed2127e442e7ae588f154f9aac0463a2a4a3a blk-settings: round down io_opt to physical_block_size
91ba624fd798655e06102363229d25a494afcbf1 gpio: exar: set value when external pull-up or pull-down is present
f879f971f5fde9313c01be4c076ff39201e2d35b netfilter: ipset: add missing range check in bitmap_ip_uadt
936e9e7817ca3fb2832fe08ac534c9d22ca64f04 spi: Fix acpi deferred irq probe
4a840286f1e4b49ac048892d302d0b1f913b6637 mtd: spi-nor: core: replace dummy buswidth from addr to data
a942606a673a55050abe7a371541ee05d01a0f04 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
589e67d828cabbe2944b9cd5e0d70e3eb420f10c cifs: support mounting with alternate password to allow password rotation
484db816a7cbbc558b2ade8e063a53aae8d411be parisc/ftrace: Fix function graph tracing disablement
aa3df7068bf35d6859f4986c102848ad366f6c1c RISC-V: Scalar unaligned access emulated on hotplug CPUs
3964ce672ece64e9eb571218e5cbcb35a1bcc098 RISC-V: Check scalar unaligned access on all CPUs
a84fb5c406a6809c0cce9b84aa07ba5d6e5a0d68 ksmbd: fix use-after-free in SMB request handling
688dc72dcf8d8005fe68a257cc1a1a53976922ad smb: client: fix NULL ptr deref in crypto_aead_setkey()
5f5403891648cda23e06d500704f63d4603dd6cb platform/chrome: cros_ec_typec: fix missing fwnode reference decrement

--===============1394145578968054191==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b0e2da2de6e0-b9ca95d21de9.txt

4b9848feef908f7a0af189364ae32921f138c58a MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
e62a3681814b49523b87318891b812ec6d1e9073 drm/amd/display: Skip Invalid Streams from DSC Policy
8efe61df356cc7ea1145c9ca51ada8a1da6172d0 drm/amd/display: Fix incorrect DSC recompute trigger
f6617df60fd36f6042dd20bf16207568951731f7 s390/facilities: Fix warning about shadow of global variable
5d4acdba06ecaa45198a187bf22d9311a207a32e s390/virtio_ccw: Fix dma_parm pointer not set up
b1776aa86890b2163349ebf9d63b1d0935548aee efs: fix the efs new mount api implementation
0b04965e5c68e159d9d62f21a7e39ee45be9b75a arm64: probes: Disable kprobes/uprobes on MOPS instructions
02cc6596e61a50c3a643edf05a0ae6432366aad7 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
7aa0fa1f38f450e67c7843a6772eebbbd162306b kselftest/arm64: mte: fix printf type warnings about __u64
8d845e4d008b6098598c2292dd27fdb13cf03d7d kselftest/arm64: mte: fix printf type warnings about longs
c05356cc48bd906f0e0c167f4d26b00f52e4981b block/fs: Pass an iocb to generic_atomic_write_valid()
6eb307593c903b2aae7a3b5bf3bb4ff65990209d fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
e627c5c33fab0d5d8699c7f0bde6edaa5b3236b4 s390/cio: Do not unregister the subchannel based on DNV
cbfa3231facaa34e1e4428d6a8ef9f2c2408280d s390/pageattr: Implement missing kernel_page_present()
fc3f93baa94d0a0425ae43edd12ff08416609fc6 x86/pvh: Call C code via the kernel virtual mapping
d0d18cb15efb858a0de34d0ea6db98671e7dd631 brd: defer automatic disk creation until module initialization succeeds
27c48fd10ae6278ee50f5ef83e61f6c71442fbbf ext4: avoid remount errors with 'abort' mount option
2d46c45cc1e0c4138122f24bd252a94d3ac638ef mips: asm: fix warning when disabling MIPS_FP_SUPPORT
24b57c60e28e579ae51cc0e5eb645c316207782d s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
b39ea5738204e09cef4c38ab2866f2a8c1b53a46 initramfs: avoid filename buffer overrun
1970a399272ae29dcf233f16aae83fa1e47299a9 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
de715ad66c0d786ccbe4cae9eaae1ab4399c4dfc kselftest/arm64: Fix encoding for SVE B16B16 test
6a6ed0b94a5fd9cef32cbe6449a97edd737bd246 nvme-pci: fix freeing of the HMB descriptor table
198697337a47f2d7cbcbabbeb441afefe08e9259 m68k: mvme147: Fix SCSI controller IRQ numbers
b2a8efdec85ea30f79b85f001c240340d877b813 m68k: mvme147: Reinstate early console
333c4b8c21ad5dff0382328f2fc20696ccc10628 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e9eeeb6dcc5169b272faff749d6e4bab224a1313 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5db88f7e447ce008771a4708c898c6a32b1397d3 loop: fix type of block size
d3b69c68a019aef490a3aaf9f1e54d60f4d468e4 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
4bb14b429795a8044b5825bfb4a207e282529360 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
8f33395c22fab39dea34bcb1b07f517aec6ae05f cachefiles: Fix NULL pointer dereference in object->file
8b2e9fb3baa1913e7d299f3a1cb85ef2bc2a9cbe netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
f22cdf0ff79289f53be7bba5f43254e16f25cd58 block: take chunk_sectors into account in bio_split_write_zeroes
2307c9ec3177536829b8f60f16f4cf406ff68d57 block: fix bio_split_rw_at to take zone_write_granularity into account
6d942429ad46b8407e1bf30bed81858c51b29173 s390/syscalls: Avoid creation of arch/arch/ directory
c4ceef3ef501c1878d15574d0e3e4e441aaf876c hfsplus: don't query the device logical block size multiple times
396c3f7c452883cc8d6306265a8a37f742fbd3c5 ext4: fix race in buffer_head read fault injection
91a78a2c43b9226d9645fc9491ecffc608a203a6 nvme-pci: reverse request order in nvme_queue_rqs
bcba8a90049d55c27894e46fb272a9d2fb912cca virtio_blk: reverse request order in virtio_queue_rqs
bdeedb965186abb81d40f434058820dc54e4dec3 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
9e7cd056056c13f34c7d564a5955cbdb5e510bd1 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
11fe977ba2589fe17c181f3366936a2f1dda2039 crypto: qat - remove check after debugfs_create_dir()
bff663631a3081e022c4707507b7eff2396bf466 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
aa4f4782758ef814d9ec8a9c92e7a21828e1a875 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
f740bb48acf5824a51dff5b9f601eb334292b646 crypto: qat/qat_420xx - fix off by one in uof_get_name()
8fdcbc7f94bb75b5e1b618ffc7192d9437394780 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
d9a5d60ea5d07b022148564a7902052e8f10d4d4 firmware: google: Unregister driver_info on failure
c75c5300587670fed601b4f5c3945b3e9d19de97 EDAC/bluefield: Fix potential integer overflow
104e0b1ff17c57301bea9469148765530551d073 crypto: qat - remove faulty arbiter config reset
e635ed31bda3d1ee10e0bb8d7997da2c94e49bce thermal: core: Initialize thermal zones before registering them
cbea1c90d5c9b545d194c31bd40958a2997cbcaa thermal: core: Rearrange PM notification code
77b69623f6489198fce9a75510dc9eda5f1e622a thermal: core: Represent suspend-related thermal zone flags as bits
6a4fa3abb13b369ebfe008a7263a22230db93b9a thermal: core: Mark thermal zones as initializing to start with
806787b5fa06dd9c792234f4bc5257e99f3864c6 thermal: core: Fix race between zone registration and system suspend
1ca83e9944cbe34a4ea7500ec34b895785804eec EDAC/fsl_ddr: Fix bad bit shift operations
c0e107bfd8e6ef8f8a8977d0d6fc031a429780ef EDAC/skx_common: Differentiate memory error sources
830a6e9abc5d868363c28e2f978e84cf56e5c837 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
cf652045da2eeec49d9959be008d35c36aab898b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f71795677b73a8a3b01f2796b02aaaba8076f2a3 crypto: cavium - Fix the if condition to exit loop after timeout
32e77b84e46eb35524d7483d8c5863a30711f57d cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
4bbba79657a5a4873d01946664dd264c0c52bbaf amd-pstate: Set min_perf to nominal_perf for active mode performance gov
5dd5be562cd1ecc2a10aaf4c2f9f05e946224fef crypto: hisilicon/qm - disable same error report before resetting
c8b425fc27cf32ea9d411f526f424eacba0a7b49 EDAC/igen6: Avoid segmentation fault on module unload
655e7f792f66478f40026ac0feebe40a4e6df525 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
66d363959cac44c70ebc04f5dc543b5674ca4347 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
de2c00a1f2ad4804d9bf74364b13c9889f712d28 sched/cpufreq: Ensure sd is rebuilt for EAS check
107332a4f0be7b6b3b9e48a3c3b05836fb248bf8 doc: rcu: update printed dynticks counter bits
f98c1daab4eba76c9a8750389366631cc679011a rcu/srcutiny: don't return before reenabling preemption
2c9e494b56478f7ea37d65272a033330c624ded5 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
cf47ee76899fb8f8c3c403a6ff0337bde6a17f20 rcu/nocb: Fix missed RCU barrier on deoffloading
10bfcc100b27442eba4fabcc92d08c61fba30f02 hwmon: (pmbus/core) clear faults after setting smbalert mask
4af1bdd6a4e29cc7f2c631cf9556ff1a9335a4f4 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
61f0d96d5fc4efab78706316cad949120a2bdb73 ACPI: CPPC: Fix _CPC register setting issue
4f7aae26bf42ec8917a971378a325d493a495869 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
0d5f3536e2bd248be271c3cde3fad6b8955315f8 thermal: testing: Initialize some variables annoteded with _free()
18b939188e92e167c764a648ed6197e1264546d0 crypto: caam - add error check to caam_rsa_set_priv_key_form
93e6de98bbebc69d3c29b12a52428f0e96c2b088 crypto: bcm - add error check in the ahash_hmac_init function
f822ff675490e6bb6caa6138f5e57bba26f97a4e crypto: aes-gcm-p10 - Use the correct bit to test for P10
ce46151f04d79aa4ae272052ba3ca66ffe7e45d0 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
274dbfa2041a1455f1bcc57ecf4ada55523a2412 rcuscale: Do a proper cleanup if kfree_scale_init() fails
0aac6aa84a0d1773fb52cd2dfbeeaaf7ab9b5571 tools/lib/thermal: Make more generic the command encoding function
deb2b58e34f566b78cd1aab96957c05970911446 thermal/lib: Fix memory leak on error in thermal_genl_auto()
b5722325e967fbdf65e8285082bafb9de7f67d4f x86/unwind/orc: Fix unwind for newly forked tasks
23e1747ec3c6db1f47898247521f10afc4780da0 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
6906c22df7ebcdd681f0f3e5cc96547c0ae695a7 cleanup: Remove address space of returned pointer
1655c294c09d00441d9202b751e4d2f16ace4534 time: Partially revert cleanup on msecs_to_jiffies() documentation
4856b02a6343d1dfe0978da8239456634b371e56 time: Fix references to _msecs_to_jiffies() handling of values
0d8725c5e7eb31372434895117140f5105d7598a timers: Add missing READ_ONCE() in __run_timer_base()
8aaf66e0ef0fe4128165aab6eb305ba8763301ad locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
7c98cbe34170ad5769cd1d3097c60ae617c4e165 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
4a1252834830327b95b500d7e43f52829147a14e kcsan, seqlock: Support seqcount_latch_t
017dc78dd72c67f158c7fc277d11e50874eaa97d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
13ac8daf5b9a74b1535d9e423434b0bb33d30b5b sched/ext: Remove sched_fork() hack
9e3d627c84652b104ef2f2315a26e9906fd43840 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
c8cd76e3d2d780daeb8464a461a6cb1308f9fc0a rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
15dd0afe6b28ab6651542ee8c942791bb84b0b4d clocksource/drivers:sp804: Make user selectable
3c02887b77ab0163aad36775bc8369544658f818 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
9d606345d880f33094e0a69c9da44e67902cb19d irqchip/riscv-aplic: Prevent crash when MSI domain is missing
ff1ad61dd4601e7a6b18e7f19309e260f010bb62 regulator: qcom-smd: make smd_vreg_rpm static
387595c129220660ca4eddbf28ee635676e7c0ef spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a1fb353b6068bcb9cf0cda69c95dec5a51211697 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
2fba3869498a3fd588a497768473843dc3b43739 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
416fd2c40a5422a20460b2a32a53c6b7a13c1c48 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
1ed15e72023ee5d478f659a04700b775688c3b1a microblaze: Export xmb_manager functions
706ba07f1f6302467a4e2ffe0c89cea08efec9d1 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
115dc8642437ebfec3ee241b279954959b8df4e0 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
df3db255e8727822945c17b023f6507f89fa836b arm64: dts: mt8195: Fix dtbs_check error for mutex node
ad6ffa789621088e331a3e99d7b099762ad84af3 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
8fae9c6df683af6d60a1f619f619ee7d655d6c2b arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
65b3bf879cb521240506a14c768d3f9b53db3c39 arm64: dts: mt8183: Add port node to dpi node
2ba4017efeaca5f2a1048c300cd3c0e810aa7a87 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ef4389030926f939a92eb157313e5fd7ec4020ee soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1a167f2ec273444f825af987684e6299781c19f8 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
006ae5bd7798c622993bdfc25ea0c3e4186e838c arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
db0af58a5defb7afac5a85464d07991af086e460 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
a6e4e2fb41fb9f247a9125d095349de43e245878 mmc: mmc_spi: drop buggy snprintf()
f6f3e871671b4d77106dce9e1a1dfa19db5b8afd scripts/kernel-doc: Do not track section counter across processed files
cac5687ef0ae8613baceb8940197510e1d32c5a1 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
4d5b88fed9185d5276356d49d182de93ced0c703 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
da1bb0d4570e481c575d745adb14c1fd7ca1b266 openrisc: Implement fixmap to fix earlycon
50f4244a5e86365417f68842f17d4854be47a701 efi/libstub: fix efi_parse_options() ignoring the default command line
5ab934547a4b76e9e301d70293e3a0ac6964c201 tpm: fix signed/unsigned bug when checking event logs
816864f0928406de074bd18b4a41cf79e57ede99 media: i2c: max96717: clean up on error in max96717_subdev_init()
919c85bf6c8d6efceae9a5527e8853857c1a961c media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
ac3db64c961b0885a97fd66eb535f7becaa21f3e media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
667cfd0975102a21c3012cdc8707d67ce17debc1 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c2ec967578e636d7a7374719c6387e892250222f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
4754b03d1b543792a8ab1b64155ff0fc6260a19f arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
728713132328ce76b20f5fdcdbe09fab39240751 kernel-doc: allow object-like macros in ReST output
2b681aa483f0fab1fa108f5cbe82c3c768308f86 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
d819927e31ee0cf0edee140840028cec4599394a gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
3324de02c946c98f463b7ee0c683f916ff034a57 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
dae0915c9e3407b741d84b1a0a7161630abc2729 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
1bd640d283edf038a2d8a2da11aaf1d452191237 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
577f0a46ad1043cc28b0b619df15439d5f026456 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
15f12a823c7caebdf2816b4178ca107191b8ef48 cgroup/bpf: only cgroup v2 can be attached by bpf programs
281b33db82f804640c8b6ab7f14f58db98bf9dff regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
ddbe129a59fd6a3be1ad6c2c54933ca233510c57 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
8c783c0b741c54672f462cb1af1bc97c80f78a0d arm64: tegra: p2180: Add mandatory compatible for WiFi node
4e4b857efd47d60009ee87218c22e3ca369c23f9 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
595ad120944129ce9c0c7841873437a5d0b91813 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
a41300540c283d9d59f78218bdc6bc4ed115be13 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
396ffab995972e75eb366874da27e744bf5744aa arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
c3759c969ca56c66ed168392376cfccdb492b974 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
0947c55d4450a8aeb0af4f1b06c75c17f24329ee pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
7235445e5ad2f98a010978b298bfdd7ef39170d8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8b899589202ce0b6d6c24a8dbe2d64601a58137a arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
2cd9f7c4ccdb1eece259077765501249c14a54ed arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
ea52cda61155f8b3d1a67a67e4f40165308b84e6 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
9afd2594b0f738765f42864f8da2545883ba7295 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
61bf628f47d6f20a87f5b0370dfbaafa4486db81 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
99c639496713e19eb1f5bc9bc678e24d14e27e23 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
ac89ecff90369f02d928a321d10f4fc9d4522a02 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
de867ee035db977f3b6f823736dbf7857ed4d047 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
52b3ccfa829ebfa1c4822aed1c6c910d41b2c5f0 pmdomain: ti-sci: Add missing of_node_put() for args.np
8ce6ee18135bded1ad6240564175fd13a04dda31 spi: tegra210-quad: Avoid shift-out-of-bounds
64e787b9d48818853d64d1f4ea5e30094e945dd6 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
114425981c74db33cf0e559ed502e6679ec4358e regmap: irq: Set lockdep class for hierarchical IRQ domains
b16862a4ac629cec37e73ae2d1f944bca6ee9924 arm64: dts: renesas: hihope: Drop #sound-dai-cells
0db012ed9a4cc2994e3c7530c687c76b71e4b6e8 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
96c33f69dcf904386808127424862cbb86ac1018 arm64: dts: mediatek: mt6358: fix dtbs_check error
6da52f1f2bff8563c1d82c2b03a4afd8297f1918 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
78df3ad11d1dd803d10ae168675c82cc199f1273 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
8299d4e6758631737ff5e18fb51607635a9744d0 selftests/resctrl: Print accurate buffer size as part of MBM results
d1000a04604c13e7d44610de58b54b818eaaec3d selftests/resctrl: Fix memory overflow due to unhandled wraparound
8e76f873c4e9f3539f0ee5e32272dce227dfccfa selftests/resctrl: Protect against array overrun during iMC config parsing
dd185373ad8f8c89757a4d79d70edbc79cd5b7fb firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5d0487fc5f367b32b10ad7b90a8e12c20fbeee6a media: ipu6: Fix DMA and physical address debugging messages for 32-bit
6d699208c86c7f9a72f6c94fc8b07aadf26329aa media: ipu6: not override the dma_ops of device in driver
63c5aea0b8ca523f4629f1e7a6e0b1cfdffbbbf0 media: ipu6: remove architecture DMA ops dependency in Kconfig
94a7131fcdad107176f4aa77a253d589f65a44c2 media: venus: fix enc/dec destruction order
dbd99a12ce17b7152106c6badbfc95adfeea2423 media: venus: sync with threaded IRQ during inst destruction
41cb3309320e3846695d81cd6da97aaf13b3b970 pwm: Assume a disabled PWM to emit a constant inactive output
4ec995d663544778c8a0cc3c1075c17e5fdae67b media: atomisp: Add check for rgby_data memory allocation failure
98817f1eae95cf4472cd844c82bae1d51e7ce539 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
362b827b6899ca9edc00ba99f12428b5ef306e11 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
8629fe050d8f6c1a4341a4679d5b18828f22249c HID: hyperv: streamline driver probe to avoid devres issues
5d2a8e633238384bd70982db368eea99a036bf14 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
0b39a665fd218216f79cd7a911aba977b03ba0df platform/x86/intel/pmt: allow user offset for PMT callbacks
d2c411f4421625315c8f60b57dcdaaecf5634676 platform/x86: panasonic-laptop: Return errno correctly in show callback
643a6b5e1d3d7e90ef0493dc769f0042379b13fb drm/imagination: Convert to use time_before macro
dcab32f2acede8fea185fba27e0c9b05d2a2869a drm/imagination: Use pvr_vm_context_get()
dd7502b4a340f51dcb00edaba4369398fd314613 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
708d5be9f549d54cf2019aad3a4be58892290563 drm/vc4: hvs: Don't write gamma luts on 2711
c191f6bd6981d95083ec399655a23b03f8d527a9 drm/vc4: hdmi: Avoid hang with debug registers when suspended
ef02bfa687fcba07b98dbcd17ead64f22584f729 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
477c95a121134a3b7b146549633a37e16c373ea0 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
b90837fd52a3a327f5116e0867a69b305aebf071 drm/vc4: hvs: Correct logic on stopping an HVS channel
0c7de0016c59cda34b8f6d2298dbd865c4d1f3a3 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ba5f07d4263be201bf03db42e20d59b2267adfee drm/omap: Fix possible NULL dereference
02ae9e58918de354a25b362a2ba02d713a8474aa drm/omap: Fix locking in omap_gem_new_dmabuf()
6a7faca517765543cc3ce9ed81c0793f91c9594d drm/v3d: Appease lockdep while updating GPU stats
096d148dc21734466eac29e0f735c9a0c9707fac wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
0fddae492babe3564e04e397be8ac6aba31d2941 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c360dcfdf927fb793386bb517e5cbc3d94a9f3e5 udmabuf: change folios array from kmalloc to kvmalloc
8cffed83bdf7b63ead08689f2d5c0031168aa3cd udmabuf: fix vmap_udmabuf error page set
63e88858d866ad13930d303c4a091492a2a1edb6 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
e40bef6399899c6cd67b67e617acfef86f0592d7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4644d0c33635679193b32b68026562eafcc7c77d drm/imx: parallel-display: drop edid override support
238a2203367008b487f3245353622a22ae97a33c drm/imx: ldb: drop custom EDID support
b1bf441abd816f06f47f6597833c043ffe376ed6 drm/imx: ldb: drop custom DDC bus support
d04bebd268fc533ee97b7acdb42ded3e59797e9a drm/imx: ldb: switch to drm_panel_bridge
5bf41d66ee6d2ee3e0d6ae028f5797e09485730f drm/imx: parallel-display: switch to drm_panel_bridge
ca180314e6d87c18208236158e9c43f4760c61a9 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
cd4d3f427b075a8443acf8bd628b3d6891ec61ce drm/panel: nt35510: Make new commands optional
f4b9435f4524cc8d0169ab8efdb842720296a8c4 drm/v3d: Address race-condition in MMU flush
613b3a4ccfb0221c05026b6ee3802797d2f65c76 drm/v3d: Flush the MMU before we supply more memory to the binner
b1b25504d51646c0da7ffa25898b75d1cf50a65c drm/amdgpu: Fix JPEG v4.0.3 register write
24d4896932e5b6bc11386add90ca88989b7289c1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
0c46f46905294a11158aee7089ebf4fc70ff9eaa wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
70cf31683014d4d854b5cb1c1086b969e243c5d9 wifi: ath12k: Skip Rx TID cleanup for self peer
2702adb4861e927658a1cffdd91623b98a448168 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
46a77d93dc47d5d2da77293f618eedee2ed6b9b2 ASoC: fsl_micfil: fix regmap_write_bits usage
484ab34cddce8fabc74f53cf77bfa4b18e293731 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6e6975735e71e6b614ff0a8159f653bb0e1aa50b drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
9c9bb3a96fe8e28421a5ecd662d946320a7b0830 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
69f5e0947f1caeb05a06ae309b1ceb4fb0a677fb drm/bridge: anx7625: Drop EDID cache on bridge power off
8fa7809ea28ff71c684ffc4fa5a16d0d148bdb5e drm/bridge: it6505: Drop EDID cache on bridge power off
1907ffc570bc848adc04acf5111a817b3f3568fd libbpf: Fix expected_attach_type set handling in program load callback
11a609570751ca14f3ed429e25a17d1622657951 libbpf: Fix output .symtab byte-order during linking
2aa2c0adf64c0acc89a7030bd617bd13e6491939 selftests/bpf: Fix uprobe_multi compilation error
f19bf00c5571afeb957c0032d2646101629ce9f9 dlm: fix swapped args sb_flags vs sb_status
c7ef4c4fb82470156e8fafafe1bdd674aa2b7eb1 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
4662b33ec33825d5d4bc5d1c71d280e553d25cd3 ASoC: amd: acp: fix for inconsistent indenting
28cb2cf1601f764175845804f51a7f48857c6ee6 ASoC: amd: acp: fix for cpu dai index logic
8a30c4d766258bd9374393ffcbe34557addc8c4e drm/amd/display: fix a memleak issue when driver is removed
1f548bf55cc02576cefd23f2ceb982f3c54b995a wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
e451ac1cfceff7b302bc0931a9b86fb71b035754 wifi: ath12k: fix one more memcpy size error
857464b8c64a7d4f09cf89ac01af794abafeb29c libbpf: Add missing per-arch include path
a5e552fcd8b22500bff731ba3c1ebe89ec16d777 selftests: bpf: Add missing per-arch include path
2856886aa73efc16554077e414bb16e7c649ad39 bpf: Fix the xdp_adjust_tail sample prog issue
2ce9d2be9768078700ebdbfc988e0d20e7b6d8e7 selftests/bpf: Fix backtrace printing for selftests crashes
723d9de364dbf945c968d247f546c509953b01bf wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
79025fc7d7a478e96fcf971c55c7c0155aacc2a2 selftests/bpf: add missing header include for htons
61aa16fa9fd7a8a1faa9734c6ce40e7289be88ab wifi: cfg80211: check radio iface combination for multi radio per wiphy
c2154242497611d7088f291f3c664ef01210ab3d ice: consistently use q_idx in ice_vc_cfg_qs_msg()
9f53ce5542167ba8668add0a6cc798104861b59c drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
d59328c2ec7688799844a0a40212391c08e6ed79 drm/vc4: Introduce generation number enum
cfd84e58582e32693e12ec2288ab6efad93a2da4 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
41d09ac5e1f7fa5062f383dfcf85558fc498a25c drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
7079b75799bdf326ae73c3ff4e9f339cf13c5c6d drm/vc4: Correct generation check in vc4_hvs_lut_load
35b43ac094afaada2b0bd242b3b6181341b86d45 libbpf: fix sym_is_subprog() logic for weak global subprogs
af8e838e790da36eab75b0e1d8f59fc2c77e19b1 accel/ivpu: Prevent recovery invocation during probe and resume
dfd8e1dfbe77a96c957d5101b41351958f6d1e4c ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
dfe83e72b6c14354508030ea8292a83d602d9a2e libbpf: never interpret subprogs in .text as entry programs
b4190c7ebcb2505e3a9dfb4ca55573d966d897a5 netdevsim: copy addresses for both in and out paths
1f4c2d7bc5ec8c67273bbbcd5d682e02a1e2c0ed drm/bridge: tc358767: Fix link properties discovery
205160cc17b4bd6a1bb75592ee73c5af3677b8af drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
0676ce918b8eb4036d3df11798b10481ae8a897b selftests/bpf: Fix msg_verify_data in test_sockmap
d84446c32b0db94fcb9426243ba2de6ee9bc1b4f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
247f273bfd1cc4c076ed96f1dad58566efd4565a wifi: mwifiex: add missing locking for cfg80211 calls
04fefa84a71ad72e9e57e1d2f022bf01df875918 wifi: wilc1000: Set MAC after operation mode
5241bad2df9883ca80d46e328e2e9fb6234716ef wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f452576043c9d37ddb1f48ef7d225b0b7615296c drm: fsl-dcu: enable PIXCLK on LS1021A
4cbdfdba72de4821a5899115d0266fc459363b9b drm: panel: nv3052c: correct spi_device_id for RG35XX panel
ef6c746ac69f07c73326baa475418fcc11b02b8d drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
edce6e1cf82c3ef90c9df72a4d902218db236a89 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
a761f24804e482071197876444b4fe2ba56e99e2 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
5447313e46d130bc3ab0c5e8224bbdc723f2fab6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
eec0e65d0193dacbe29727a4781bec2bc22530d4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f2df63227779c0fdeec941b4d055dce3580c8ebe octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
c2bd49825f5fe1886d85e23953a7d88eadf3ada6 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
543f021aacd06d43bad0322be5809056054bd3f7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
135e00b2e6e8a59b378e9979dff76dae071df49e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
46f25791f86eaba8d5c970ea13fbd1816f7b1546 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
ab025a8e9d86b75cbbf7ef5a71ab477479e4dee7 libbpf: move global data mmap()'ing into bpf_object__load()
7411ab8927375a1d3c6bde6f9ebcd953f6c10236 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
864b149f798c39fef78d26b2766eb1ada2facf8b wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
1866b825f2d0383c6e6e8eb4572b022272c6b5ac wifi: rtw89: read bss_conf corresponding to the link
442d7aa74a9d508e2a0951e1637d76dd03c6621a wifi: rtw89: read link_sta corresponding to the link
a8e78f355306ec4abd6d955d40fd79d137386aa4 wifi: rtw89: refactor VIF related func ahead for MLO
b4412f14a0855d0c371d6d90b0123c2468acf1cf wifi: rtw89: refactor STA related func ahead for MLO
f2ff26bf7c1c531dd766f3ceee2c61968e40985a wifi: rtw89: tweak driver architecture for impending MLO support
4cef708321c21c328619f056077c63d6ac66c2ab wifi: rtw89: Fix TX fail with A2DP after scanning
316d728a45e1a282227637b2d1fcb1e1cb06b8f4 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
97fd86807e696bd038884684c9ddb955cf66825a drm/panfrost: Remove unused id_mask from struct panfrost_model
62267e0cdcd4d6d2f78fb2dea99ee13b809f783a bpf, arm64: Remove garbage frame for struct_ops trampoline
7c87df0a68e92ae323524510899b07aef99ba972 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6509361ce68999798f4c74ce60ced8fa7b55b14a drm/msm/gpu: Check the status of registration to PM QoS
db42aeceb2a29040ad7035b2550d3308666852a2 drm/xe/hdcp: Fix gsc structure check in fw check status
6e894f8824bd5f6ba32c5eef08fb1dc89866f288 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
bb47977c7f0c4dacb7d32c71d760fefa7136b0ab drm/etnaviv: hold GPU lock across perfmon sampling
9502a9c5d47ebf35d613df4813a21878bf5fdeb4 drm/amd/display: Increase idle worker HPD detection time
84eca3c7d8d148f4b4c31268f36133720d39b39a drm/amd/display: Reduce HPD Detection Interval for IPS
34629da47194e24c3f1ccf524ecb582dc51670f6 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
e5a2ad67be1f8048f77eb2fd25f175dc6d644925 drm: zynqmp_kms: Unplug DRM device before removal
fdb435b1337293caefc2642a03226e8a11351af1 drm: xlnx: zynqmp_disp: layer may be null while releasing
e3b05aec8f7ba1f717b6c4fec29e450b669dea1a wifi: wfx: Fix error handling in wfx_core_init()
f4b3ecddb55049e5dea4aba6dbcd8fc336fac566 wifi: cw1200: Fix potential NULL dereference
c8ee5ece885190f2a746831d7fe1a4059f45e06b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
71d9be17b32ad9857fc47be16d5a56f0c6f25155 bpf, bpftool: Fix incorrect disasm pc
eaaf3e27e379e7cdb4817898df81261ebd6b22ec bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
f39c12d395acb781dbd061bad2ee2ad45b129313 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
8db95a2832222a97869c5eb83363907ca8a1ed4c drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
b302639b52e82c757e7039f4c49fad77668df44a drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
57e5d2a50245045ddbbfeed090c1fc3064582dc1 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
3912113c271a06e7d92aa15e69992c9f0b2f717b drm: use ATOMIC64_INIT() for atomic64_t
32f83403ac8ac8c173f0cdc95f1794623ab5c1fe netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
2cee1958c9719d5e759cffd46bdb3c3e7b1fd2ec netfilter: nf_tables: must hold rcu read lock while iterating expression type list
dabf593bc24264fb92010adadb661fcb329e9edb netfilter: nf_tables: must hold rcu read lock while iterating object type list
24d5f8830fc34fdc8d3e9048a8f2e5cb54594302 netlink: typographical error in nlmsg_type constants definition
b9a246d06962e6f4a6654f48b888dad17efa3003 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
ff40f3d39d4cea1e1d89d1e92a6264bbfbdc994f drm/panfrost: Add missing OPP table refcnt decremental
71df87e4e4d26b04d819af58fdcf87e504401073 drm/panthor: introduce job cycle and timestamp accounting
1fb9caf638d671c5966552c3cc6e0862d7abbfaf drm/panthor: record current and maximum device clock frequencies
3437a6602ee409be721ad1717dab703db969b762 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
d1085f75b181d324cf0e8f4391b9a0b24854855a isofs: avoid memory leak in iocharset
827052affc030e34b8e01b96e06e2268ce30820b selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f9c4101169708d4af8242da43917dd52052d5ebb selftests/bpf: Fix SENDPAGE data logic in test_sockmap
5d6681a37f4ed73a88b9d114ec3bd0d5b1e14f90 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d30ec1a0649c52bce9384101e12d736e991b922e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
72184fcef294f61f6b37bb2c3f9fc6f8e43fb1eb bpf, sockmap: Several fixes to bpf_msg_push_data
2dcdf3feccbddbc57ff8a93cd605378245b86a38 bpf, sockmap: Several fixes to bpf_msg_pop_data
8d9aeb5195693493c62d96f2f9872ba476d44a84 bpf, sockmap: Fix sk_msg_reset_curr
d920ce021fd61318a027be3bb37368868a3e5900 ipv6: release nexthop on device removal
1ba2a7966ae9d1323973efb1d929c49e5e17e0d9 selftests: net: really check for bg process completion
f6cb84fd05493390bcf477868283cd422947bf8c wifi: cfg80211: Remove the Medium Synchronization Delay validity check
a633004bdf569deb6570af384915a7cd5a22ad0f wifi: iwlwifi: allow fast resume on ax200
eabe7ebd80472dfc8f902d29a41ccc882f90f944 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
43e4aa618facceb361ae3976bb7cb2b0a0151191 drm/amdgpu: fix ACA bank count boundary check error
3ef401df5b7769e300fb43e52bea9ea47d85da87 drm/amdgpu: Fix map/unmap queue logic
4850462b1ab6796fadb433fe3ff5b50827a70e52 drm/amdkfd: Fix wrong usage of INIT_WORK()
969908df502e756406a20d1b2ea418169717a7ba bpf: Allow return values 0 and 1 for kprobe session
d55f06849b16f8caac6b782d921da9022e9a4a21 bpf: Force uprobe bpf program to always return 0
4b8e081ccf59d6ebbd3c7d79c9df62a35c941b3c selftests/bpf: skip the timer_lockup test for single-CPU nodes
8a10495ddd90101243255be792bffae4645847c8 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
3d76a0691304ac39bfdc4ff0c45ecd7440e5acad net: rfkill: gpio: Add check for clk_enable()
12a6adf57d26b7f793cbd1e380022ecfe7518f20 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
9a7eef40773f5afdfdc4137e9ebe032b4af3c096 bpf: Use function pointers count as struct_ops links count
f6954251dbe70d339c55f06df8a89a1f729647da bpf: Add kernel symbol for struct_ops trampoline
2ff6cbc3a23aeff54f2ba19f2822ec7725ae5027 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6db4cf49b7804a5dda30a8d932ef605c7eef6526 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4b811f090fdec0ba456849e0d98de5e922279efa ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
70d98a8c054cb5f678f6d40603e3fd1133229287 ALSA: 6fire: Release resources at card release
72b39847df77f2d1566b69df24d3e6c9d3e82fa3 i2c: dev: Fix memory leak when underlying adapter does not support I2C
d53e3d512d33e4003854c352e70be5f3ce552651 selftests: netfilter: Fix missing return values in conntrack_dump_flush
ce9d468126ee8413794229a800ecb8edd23f5e25 Bluetooth: btintel_pcie: Add handshake between driver and firmware
ec62c98c8a2ba9df23e074be14283647e56fc872 Bluetooth: btintel: Do no pass vendor events to stack
e461e2b6cd5688b77b876c6e4918e1517d36adbc Bluetooth: btmtk: adjust the position to init iso data anchor
e4cd54e52dd64f7425cc04ebd739ff0634c9ca96 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
bb7480ce83d140ba56199980cc3473f45fa1701c Bluetooth: ISO: Use kref to track lifetime of iso_conn
607f275f63842c3415e5f1f7004b4dd9c378e1f2 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
2cfb25ba5065656d08381d5086b914d4910b1cf6 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
823997c7cbc536a289a28e8230d0c3d62b04607c Bluetooth: ISO: Send BIG Create Sync via hci_sync
5721c984844a5e3d8155331a2a8b54873f2dd7c5 Bluetooth: fix use-after-free in device_for_each_child()
4c42f527c08738e16af86672c0d86d0703e41d87 xsk: Free skb when TX metadata options are invalid
0754459c9e95464b21a578a69f7f83d5704ccf97 erofs: fix file-backed mounts over FUSE
8f2c7a077771ab3e09592e17545216bb9a1af07f erofs: fix blksize < PAGE_SIZE for file-backed mounts
c0d3d79be46ba3eab3c0bc82ca956c3ca23d8654 erofs: handle NONHEAD !delta[1] lclusters gracefully
0c79bcb6bffaab2dc70d9e57bfafb34d0ffe1818 dlm: fix dlm_recover_members refcount on error
8ec70cd09c10d2b7acbee2b290b2b73aa2208933 eth: fbnic: don't disable the PCI device twice
e3a86430ad26102f70a07697ed3df39d2e0beb4d net: txgbe: remove GPIO interrupt controller
33519f91a4c8a08be5c897f3dcba1a936b202fb3 net: txgbe: fix null pointer to pcs
f7ff0bc2180f28b5bb4a98dac59e0e3079f3eb61 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f5279706ba35d0c5a44c2c6110f60926c783001c wireguard: selftests: load nf_conntrack if not present
baccf6e8c2d652276e5fda128e42a6a3490e88c3 bpf: fix recursive lock when verdict program return SK_PASS
8bcf6f122f1511d35aa19ba49916a28885653fe1 unicode: Fix utf8_load() error path
a5fea7b73b983bdf8d1a24df16d4a826fc17a948 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
b21ab957b3bdd14b5439cae43377a478acdd61ee RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
2dfb9042f47331ec957874afbba005fd945f3b23 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
513fc97df1354d4a3773925fb3e26ab8f0b9b9f2 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
05215719181e09311cd7c78b9d03f281d6ada9dc clk: mediatek: drop two dead config options
ed3293931d2ebcd4f83523aa8f912ec3f6df2ca9 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
aa50da4eef3124a02997d9fae4ee44ce48a28ce6 pinctrl: zynqmp: drop excess struct member description
cf1663074758b1dbc9924471a8fc0726dc5381e8 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
1e3b85d78e359bbd1143a073d45f59ca819cd170 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
d15b777f2470e3c2d1dff0cbc5fdbbc90e7623c2 iommu/s390: Implement blocking domain
277f815f19ad795d965f6fa9ec39db20ab2a6c47 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
ce93f49878490fd95d6d225a6dcd9dca40f467dc powerpc/vdso: Flag VDSO64 entry points as functions
ca552af77aa1a2f490c81d51ba2ca8dda3c50639 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
85ed21204682b2d24dfc1a463138986247a56d6e mfd: da9052-spi: Change read-mask to write-mask
4dcf648e58a5280f43be7be1b78cbfef2843ea33 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
452b86e383c014f810f5d063c153427aedddff50 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0df140b379c70386e7a5161b2a6e01a18820d661 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ee2a520c3399060aaf5c3e751816713f7643da9c mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
b1307ef47dafa63c753e8c9738b8920e0076553e cpufreq: loongson2: Unregister platform_driver on failure
d8eab7650c541722065c65463dabf573e03f63c9 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
140453d8d3dc79b38cdc5355707e0d62421995c6 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
45df62665b8811c64c4cb6b1e96d6710c398cdc2 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
4abcf493c273cca84c923b00434e81f5b85b0aca mtd: rawnand: atmel: Fix possible memory leak
a81d8b6bd0ddd31fdb37c706bcfc3f7da91ebf17 clk: Allow kunit tests to run without OF_OVERLAY enabled
d5a513ca52749ed2fef4e018c27686dfc4b12312 powerpc/mm/fault: Fix kfence page fault reporting
b1dcae741422d5ec04febad098545d8f1221dacd iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
e28695519eb574f4f6753a7763b538aeac6c2621 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
2d2825c0c8b9ba1c0a73323d46c5d114a728052d mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
43df56419bca2e30b9c90cec8fcd123e3dad4e05 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
baba991195e7c222bbf24636b348119c6c6272bd cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
ad6c9ced1cc4b6ac9bf61ad2d848610a72eead9e cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
264fef6c1b20d8260739cc454446a08123a852d1 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
7d22f9bb58c3915b2be516e51988bf2bee061290 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
55c71a15f74a50e6e29ce1e5460de97aec7abf04 RDMA/hns: Fix flush cqe error when racing with destroy qp
bab45de6480f4a6bf8d9ed5388af5b834be5b521 RDMA/hns: Modify debugfs name
79cb653f0caf62881788f44206b9ceefe7aa9348 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
3431b3755fdb7f792bc4ff9a9c5df0b5f5c620d7 RDMA/hns: Fix cpu stuck caused by printings during reset
bc7e49cfa808d82153685d5fea1c7367173ffbf2 RDMA/rxe: Fix the qp flush warnings in req
7e7144f7fdfec65ee44dbe1c2e07d319fd648f13 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
70e5d3f7a3496aa7e20fb41ebba61757cebeed74 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
2ddd6d1a83d87e2e5b24bb8a89911535f523fd78 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
a09103085d017e85ff672f7a8d381e38aeae0081 RDMA/rxe: Set queue pair cur_qp_state when being queried
cb0a4e09042e93854f461c802bc09c127b2b9a29 RDMA/mlx5: Call dev_put() after the blocking notifier
426b4f1ef8c5eb4e61a15ea277018f55f1aedf83 RDMA/core: Implement RoCE GID port rescan and export delete function
c9731b81f401d8ed9639eb82512dd41d5a2ba81c RDMA/mlx5: Ensure active slave attachment to the bond IB device
98d9542b1cf93745d0c4ddab468d2958b3a0c8bf RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
60b2d445694791c4a2745c259b74cc8a3d8f0f14 riscv: kvm: Fix out-of-bounds array access
28efe27dcefcfbda6d8d08aa8e3cf6507e06598c clk: imx: lpcg-scu: SW workaround for errata (e10858)
530368577050eb3b123fa8fea969db2f7fd8b287 clk: imx: fracn-gppll: correct PLL initialization flow
f9c747912c419b787baeeb7b077ce6d5a64ac4cb clk: imx: fracn-gppll: fix pll power up
d1015e18c0e619cea79a1f63db126720e77a8722 clk: imx: clk-scu: fix clk enable state save and restore
ca79ee20b2985eacdd931d8d8a2fb129ed900386 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
e71304896103404fd25d9a70f92c915429d23a53 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
3e5c9697df1724ab665ae2fe2fbcde6ac6d5b1c5 iommu/vt-d: Fix checks and print in pgtable_walk()
6c890f7dc1013fc94de9470c94dc9cbe8a4c34cc checkpatch: always parse orig_commit in fixes tag
7d4121928b55d1d3d62412bc5f8a515cefc54e28 mfd: rt5033: Fix missing regmap_del_irq_chip()
5d9539eac0a31f8876a2b0832fe72ee854845e75 leds: max5970: Fix unreleased fwnode_handle in probe function
108937c0a66911723dabff41baf79a6d722359be leds: ktd2692: Set missing timing properties
b85b02a7b84c9f0a4aa5e3ef5b506362ac2417c4 fs/proc/kcore.c: fix coccinelle reported ERROR instances
d3f58ff34d5b41e2d11c2e6dff3e5030edd87ba2 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
289dc836eff5c98ddaacc83d399a55dca43c81c7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
aaaf23101ed821569115414a8332610e13d161f4 scsi: fusion: Remove unused variable 'rc'
b9ce4297d0920aeb734e06f89ac921a19b5b70cf scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
26f0621ecdd33b7348706fb0db66dbbb041154d6 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
559e75fe259992c664d7d5a69ef47a7efd725871 scsi: sg: Enable runtime power management
014a254e5f6ccb3ba251ccd072fb95dad6af333b x86/tdx: Introduce wrappers to read and write TD metadata
dad0b9b67fb29703a4d26a0084a18f289b246b71 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
4bd1fbb6841dbc7286b4a2003e562b9e7c93e58a x86/tdx: Dynamically disable SEPT violations from causing #VEs
db7df39e0ac0937e66c45d3a344428642e2788ab powerpc/fadump: allocate memory for additional parameters early
7b588e06fdfcfb822ec0d8a96999a9ac589d20f3 fadump: reserve param area if below boot_mem_top
be741b63f4a0e54796f32670f2611fa3ff47b3c6 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
7dc4f0ba82473cdff89635a3863e0f4e897cd1bc RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c572bdb7d6de20c0921d225f2c069b864a41215f cpufreq: loongson3: Check for error code from devm_mutex_init() call
dab37a88cce8e7dcadba9960fb53b026f2544a5d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
a62afcfe9035deadafa94fcfd003ad9bded6a4e9 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
914b49ae0798fc2575e9f968f28d00a5b35029bb kasan: move checks to do_strncpy_from_user
a50b7474f326d444c9735963baa887eb97740758 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
93c80aef0b41a0b13fc2ff8487619d62c54f56af ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2c4a4fcfc5f055fffc911ea0d50b24f06cea339f zram: ZRAM_DEF_COMP should depend on ZRAM
d880bf8a8fae326825d13c842c9ce83ae0d8a767 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
17a7aec944d3bffe206c1c2040627b861b97618a dax: delete a stale directory pmem
b9c1be6b965717d40c6169d470597832e91c668e KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
b56b364b73dd32305159ab324b194980e14c7d88 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
452f770c3168fb461f4d7fc255e2590d6f7e3783 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
cac213dc268e5a30f9e103ff33c6be68213341cf RDMA/hns: Fix different dgids mapping to the same dip_idx
049d9d258e5cab753630d6170d5dc1721efe35a1 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
2d5b473b56df39efcd5735e92d08715ce034f028 powerpc/kexec: Fix return of uninitialized variable
66e0b2607d6e0e8389678b293bd412eaa3178017 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b7ce193541a917702dac30bf144c0d58c7d0adfb RDMA/mlx5: Move events notifier registration to be after device registration
5e461596d01baa5f181a0f924b8bf724fd557c6e clk: clk-apple-nco: Add NULL check in applnco_probe
d3815bc6ddf9294b529c6b459bd2768ba3a0e214 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
aaf5aa241f4cc7396a6571232a05d8afbbe00970 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
b0419cc5fdfb0c40894c6fc455eb494b48f9ca78 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
a4dcc97dfeaa51a2e2d56d83944e1be8791bcff2 clk: en7523: move clock_register in hw_init callback
7552486f7fc595f20915f29e5e878275ec3a91bf clk: en7523: introduce chip_scu regmap
04286b9f79076af6dba88e5adb0a2ce96d27c712 clk: en7523: fix estimation of fixed rate for EN7581
8cd677d4a9b9fd188a046d402516aa26283e56bf dt-bindings: clock: axi-clkgen: include AXI clk
7173d974f7d1e748b03c98325ec87898b48ae452 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e47d454670f68d02dbcfb7833f214bf79ce920f8 zram: permit only one post-processing operation at a time
1f01eb53691b566d6bf5fdeadea8d58252b3a219 zram: fix NULL pointer in comp_algorithm_show()
7e74f2abc2376b7e613948fbd78a9c8617aa59f7 RDMA/bnxt_re: Correct the sequence of device suspend
b02b378bb2202ce8382c984f458b130bde1af547 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
f68014b4febf906b16a4fdd3e68e05448b19c23b pinctrl: k210: Undef K210_PC_DEFAULT
c11d5477c98fb10c55bb805a738c72df617754df rtla/timerlat: Do not set params->user_workload with -U
18e303dece9afadbc4e4b37dd0a33df5e833b461 smb: cached directories can be more than root file handle
8fa41daf505bc09071d2883307e0d9d4ebc7957e mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
0363a9996eae86395a64424bc4572ed84b02e6bf mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ede505e1ddb3111ecaed6468e1a9f7f1aa9368cc x86: fix off-by-one in access_ok()
0ed4590b76240b3de9f9a09e4c102662289ed4b2 perf cs-etm: Don't flush when packet_queue fills up
2c70b059d68132f94c56ff912cfee8854bc83874 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
f1da7d085f254df0b1ef54ebd8777e369e3b2760 gfs2: Allow immediate GLF_VERIFY_DELETE work
2d3fc8d279d0f738c93fbc14c02c893337a07147 gfs2: Fix unlinked inode cleanup
c3cae9978423c9cf1f9d6b02c00a1c120cab96aa perf stat: Uniquify event name improvements
f62b1a5b574c1a6cb618012d8311d20c5b627f54 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
0e9d161b49d1c0094a6cf7a5d22d18460430565a dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
e5d44db855ede34dfa450762fc64f4d8f466fd86 PCI: Fix reset_method_store() memory leak
be41ec774c53053c9b5805f2ff30ad5617639428 perf jevents: Don't stop at the first matched pmu when searching a events table
7caba0c63beca1a13426e187b1910c794389a9c8 perf stat: Close cork_fd when create_perf_stat_counter() failed
1b5675a3473c0fc084c5247640947780a6109c0e perf stat: Fix affinity memory leaks on error path
6141fb2aa676d4eecac8a7618781323805591e21 perf trace: Keep exited threads for summary
1ea44981b1e6c2c34b33676bc91a7fbe534646ab perf test attr: Add back missing topdown events
960467561f3899a51ed87cf6ae58febfb0d36e08 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
0458be7177ddba089b0924b6251d739bd5885a16 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
9b6dc8513668bdadc78d7028ce232953bad2db81 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
7bf0cbcde015b31ff44981e046619a8234ff26d2 mailbox, remoteproc: k3-m4+: fix compile testing
748737bd622855f68721a1e6577d7ca1a67697f5 f2fs: fix to account dirty data in __get_secs_required()
0b09f0accaf3c1dfaa2e0322e9c17494efbc04dd perf dso: Fix symtab_type for kmod compression
9316d46ff31b561e76aaec271d17b0cc9eff5d97 perf disasm: Fix capstone memory leak
5b72caa1c1c962919b9708b72702d183f4c36b1a perf probe: Fix libdw memory leak
e3e92839210a14fa0fc21c1d4312e05a9ace3297 perf probe: Correct demangled symbols in C++ program
e7eb6f1760ea056fad08aaae5026e418ade732ff rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
122e27a6e0d848126e4f4bb255deec42f51f7757 rust: macros: fix documentation of the paste! macro
e936376f16b79bbb451705276aaa409c65c95609 PCI: cpqphp: Fix PCIBIOS_* return value confusion
4ce27f338f9f51dbf697db38dd82f4e4aaf84e77 rust: block: fix formatting of `kernel::block::mq::request` module
0e2d0f4c3f71187db564f67699b8bb454b69d9bd perf disasm: Use disasm_line__free() to properly free disasm_line
17de01cad1a6727aba17fbc5dff602881db20076 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
b34800d8d349fe51d0d4eaf455098b5fe6becca7 virtiofs: use pages instead of pointer for kernel direct IO
a01d979f01a79c81882e332e1b26629b69147465 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
5e2bab490cb46d3beac7d9a82fface3a77f82faf i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
1f5ec8f27211b86459416ddb8db9a074f2acf0a0 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0facbcbf39c938a79402967bb7358e4a6e90e1a6 f2fs: check curseg->inited before write_sum_page in change_curseg
cc0cc7f5f53811141e55633f4d168cfc707ab8bf f2fs: Fix not used variable 'index'
5e40af3b609cf09e0ccfc1f492eecf09b6e53988 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
2e81972fdfa206b517c540e65d49b6800bbdfe7c f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
0f768d3ac51a494f2e9576aa9e80e83ee7e123b0 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
fc64da3a8db1f71341e47bdfb5cc683942e51ad0 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
fbb52297b11800d81f8bd193737bf5ac3c8cfded PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
607a0fa7a736f9ef3dca0c14d9e5fdce6e2e33d2 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
89c2ca946c9c8ac8bc63a11776efc01f17213da1 perf build: Add missing cflags when building with custom libtraceevent
07711be59f52ccf6e259cb3109ce80573606ef4b f2fs: fix race in concurrent f2fs_stop_gc_thread
7080124ca4a7bd5373b483f08593ff8a6b355844 f2fs: fix to map blocks correctly for direct write
23b072619b2b37ccfa7c8e3cdfef361ff4ee48c3 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
27a59a7f5110bb29004fb578bbb30c8014746eae perf trace: avoid garbage when not printing a trace event's arguments
29e58c9784d6ffc094ee88b06216282debf3cbd3 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c8d78e09a76ae8b0b31a56f3afac59628c948c0e m68k: coldfire/device.c: only build FEC when HW macros are defined
355dd09b5f6ee2865a2ae45bbef9efee915a3688 svcrdma: Address an integer overflow
31007c9e93da57ab62739278f6bd6b346c782fb3 nfsd: drop inode parameter from nfsd4_change_attribute()
d20da3796104af976c70a7f4f0241ebd1e783415 perf list: Fix topic and pmu_name argument order
1b2a7a0c0c4920ef8eaf6409d15e5430e7f54e60 perf trace: Fix tracing itself, creating feedback loops
1ab349c32fe7d2e4ebff66e0ff205ee61b1f4b81 perf trace: Do not lose last events in a race
d78529aac39904f00700b505bd551a88311232f0 perf trace: Avoid garbage when not printing a syscall's arguments
8ba6fd273ed4c2c6d2fee02555e087804a0b2520 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
ae1af2fc8eeb4fefbafa436b00ad69170358f9aa remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
6525e72d9d54e0959889463aefbacc3414741aa0 remoteproc: qcom: pas: add minidump_id to SM8350 resources
efc41d207f5476b2a2c4f07d21f5019750549097 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e920f2451ba49a055364e5ec55c0a104402fa669 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
2f0d46b0c7f03de422248813a0addd751750cc0f PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
7c2ef97c01b072f22d97e49214cbee867e1adba6 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
dea6a3c1b5a765ecbcd1e590de79545041b2e5ee NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ee3a6d8d515b96ac6b961c4e4cb8d0ac1becbc9a nfsd: release svc_expkey/svc_export with rcu_work
b881f2e5c8e42066cfac7ea6d19a75e725ec1aa4 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
5e6c99a1e8fb3e7be287db7c92ef15311329834b NFSD: Fix nfsd4_shutdown_copy()
46f08e8b236857a3f7ede6b79a8f65d08aab8ce6 nfs_common: must not hold RCU while calling nfsd_file_put_local
f2389966bcc63c7ba3e043815f16005c3b9a3686 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
fa78a242413286c39d50f1c04292f3121426c4fe perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
269fe9692fefe3ce27ef83c18c3f40677093f709 hwmon: (tps23861) Fix reporting of negative temperatures
1ebb0e15c3dd5df25b70bcc92d1556ed8c765e33 hwmon: (aquacomputer_d5next) Fix length of speed_input array
e48b22d883845d6e6e215e07ad5d3226b1b8e67c phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
bdda0d8433933a30f8572bc3687423fd98b0bb68 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
3e2664a34d63be661ae46784ac20b4c3ae947468 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
780afa957723d94cb71c4a7679d72ebd5a96d865 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
268d0d27d34168eea92c59ceabeed4a3188df5ca vdpa/mlx5: Fix suboptimal range on iotlb iteration
b2ae6702f4ecb4c795b419e75df1d4ca4e4bd0c7 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
e3f2b85366067ef57a5778b3fd836f2426d27cd2 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
3de2b1d522e61bc4370cf26c4d20067b8a1b5ca4 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
e1c89bc55dcce853d8fd038c83d6242ecb2fa37f gpio: zevio: Add missed label initialisation
e069b5fda7d6a04c6b1548833813ee9c33624e7a vfio/pci: Properly hide first-in-list PCIe extended capability
7f5a465957090a375420ab46735044871ca85e93 fs_parser: update mount_api doc to match function signature
e54a948dc3508ba26f49678c5c9d7fbeba105103 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
a5c589dc5f6e3de8cd7673e3ed2b3ea748bab720 LoongArch: BPF: Sign-extend return values
ab75dc2117ff14d8e5247ec88ca39316b3117b97 power: supply: core: Remove might_sleep() from power_supply_put()
904a89f682487aacec267081965a738378997971 power: supply: bq27xxx: Fix registers of bq27426
2dbd5c594f3cba89cc61602f39b32b1e335185b2 power: supply: rt9471: Fix wrong WDT function regfield declaration
6eec2417607424a00c9b800f0afed875c8c5022b power: supply: rt9471: Use IC status regfield to report real charger status
433e647c1bc01e4a91ec08e395cfc0b6f6a0b8f8 fs/ntfs3: Equivalent transition from page to folio
f03bd19adfa8c2d90e119836c51e36bebc4388e3 power: reset: ep93xx: add AUXILIARY_BUS dependency
9a291ce4eb337db088614f9ce2a6feaff3ec1d61 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
7bad81b2521f760669a10fb560b1529257b2a32f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c806b655a2470081303887687699cc0eed9a1173 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3869f98d1b68bf01efedd6253230d857adbcc016 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b5510993137d5d3ae4d3e5d79584f1e8462bdf8a net: microchip: vcap: Add typegroup table terminators in kunit tests
984b3ab3d6786df0ace5dd0043faad6aef9fa84f netlink: fix false positive warning in extack during dumps
e391d9e51124020fec72512a7c1cc09bc4e88c80 exfat: fix file being changed by unaligned direct write
72112ac4f4e2da781e068e602ecbbc4ef30f7a8d net/l2tp: fix warning in l2tp_exit_net found by syzbot
a6af25359379fe4b8e4f36b53bc1ec5c9e00a7c5 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
0658dd07d77a4ec0a84e99fdde07b01dbc333747 rtase: Refactor the rtase_check_mac_version_valid() function
d3db491d25a8fb927d2dfb06705df6a5c52fab3c rtase: Correct the speed for RTL907XD-V1
1ddabb5d2301300d883125dd5bc96ec3eefa07b6 rtase: Corrects error handling of the rtase_check_mac_version_valid()
f2d4710c6ddca6497e9174a24ca3bc3c306ea753 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
bac55f72afea73f9fb0f25ac93ceb844d08300d2 net: mdio-ipq4019: add missing error check
c7daeab04f52ae1e6f69011fdfc2d785bf924f25 marvell: pxa168_eth: fix call balance of pep->clk handling routines
18f24cb5a4c72ba138d75e5aa1dfe79d3dbcd221 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1c4fda0cc9c7204cc08554c9d511620fef1a38b4 octeontx2-af: RPM: Fix mismatch in lmac type
bd6475ca825903c8400c5cf0527b83a772531271 octeontx2-af: RPM: Fix low network performance
58c0d562c9b15f60228cfa4aa0669227cbf8ae5b octeontx2-af: RPM: fix stale RSFEC counters
0f43e49f5825fe9298a7d5882fa43a8d7bf4db0f octeontx2-af: RPM: fix stale FCFEC counters
46f1ef66de3ff94adcfe165e69576504e2ccd4eb octeontx2-af: Quiesce traffic before NIX block reset
9ca3f84f33cd7bbe3a101f9e1298dd4e7462e278 spi: atmel-quadspi: Fix register name in verbose logging function
acf22c2829e7eca6f3dac7fadb72ea0b5b7ed2c7 net: hsr: fix hsr_init_sk() vs network/transport headers.
f1aa5af2aed2bec64462451cbc037850c58732cd bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
99b5bce0f333b3dd8c5b416577fee17f1b2933fe bnxt_en: Set backplane link modes correctly for ethtool
ba8ac2ebe08fa61fc30ed3549c96686b66548e1c bnxt_en: Fix queue start to update vnic RSS table
42f0417517696a59f7db5e3cd823039bf68afeaf bnxt_en: Fix receive ring space parameters when XDP is active
ddd144dd33713a1f597ac7751de5b90d43c2d37f bnxt_en: Refactor bnxt_ptp_init()
f83db8625a1d1a1a38e2a9b916a5d3270ff59e5a bnxt_en: Unregister PTP during PCI shutdown and suspend
b8c324985c6991f385b4a4e838db335ef6b75b25 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
f690ff72d380367caaab501dea294720ec6b9cee Bluetooth: MGMT: Fix possible deadlocks
e7368bf17f18b98162710c93c4c1752926b884f0 llc: Improve setsockopt() handling of malformed user input
840dffa940697a31d33cf63cb995e7b8162a51d6 rxrpc: Improve setsockopt() handling of malformed user input
a7e39c01f1d5499913a5072df272e2c86e16c2ae tcp: Fix use-after-free of nreq in reqsk_timer_handler().
06a59566cb0be1da436f5a118d232b89362e0407 ip6mr: fix tables suspicious RCU usage
4c9b9478ffcf701a93138c01948e81488d973870 ipmr: fix tables suspicious RCU usage
d2f874cb49368c7f52638687d7a2517b25e05c0f iio: light: al3010: Fix an error handling path in al3010_probe()
f89cc7673e9b097da26c3015ce7c141133494491 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
eea73798f002d763085d82e4712893bb2039fb4d usb: yurex: make waiting on yurex_write interruptible
40758fb8b3256b253cf2766648fcf1312d9b6b21 USB: chaoskey: fail open after removal
5fc62204215b6432b9e7699314c17535dc87aa0d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0d7112c8200567910bb18c06e52721d70f3f4409 misc: apds990x: Fix missing pm_runtime_disable()
24addb72d3db0700c8bab82ac612a834f896faa7 devres: Fix page faults when tracing devres from unloaded modules
13dcf07f205fad4e75eaa46ca17264905b2e5d64 usb: gadget: uvc: wake pump everytime we update the free list
3774565bad02a59d62f9dfa07ec80882634463da interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
cc25e6a8f944a4a0f5fef9adea9bd3c51458b742 iio: backend: fix wrong pointer passed to IS_ERR()
5266bc13e33c14ed127cb4fe68aaace41bd475a1 iio: adc: ad4000: fix reading unsigned data
b31d764c9c5e7ebaef95a09f1dbdf46912b5cd70 iio: adc: ad4000: Check for error code from devm_mutex_init() call
9d1b990ab01a024fd56cec103e4f72f2c63e9df8 iio: adc: pac1921: Check for error code from devm_mutex_init() call
179221562e93dd7065caf8aaf6e0c91b80601519 iio: accel: adxl380: fix raw sample read
f8472c2947d9df7f035df071109300d7562bcddb phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
bdf4324debcd1c153067d7ea1ce4b77a81515fba phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
6fca9392b16e147cc19abc0029e07f4be0077c6e counter: stm32-timer-cnt: Add check for clk_enable()
c42707c344e6ccdfcf6d3b24428fe73a5e9fbdf2 counter: ti-ecap-capture: Add check for clk_enable()
941206bb32c2930892b883363e1fec7e438cc54b bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
c2ea9c9df10f0579fd3100641108a83efff9af35 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
5a50eeaba189af20b74bd82b4d8f330a0a33266b firmware_loader: Fix possible resource leak in fw_log_firmware_info()
8fba7e0c000ad4c02672cfbb77606c4e196f0fb4 ALSA: hda/realtek: Update ALC256 depop procedure
9b3590129e3835ea21224d9b1095e760974e466c drm/radeon: Fix spurious unplug event on radeon HDMI
6160b28b508cb47726cda01e27ed592faf7509ce drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
15683bef8bfbdb0a316d1f52f7e0c33001267ca8 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
bb8e24bff5d84909587353ebab2d0041c8041fee ASoC: imx-audmix: Add NULL check in imx_audmix_probe
8262c945148225936db4fdf5c8832e6ad731c5b3 drm/xe/ufence: Wake up waiters after setting ufence->signalled
22fa01b0d51013bf07182434f5454a4f705363d6 apparmor: fix 'Do simple duplicate message elimination'
d33249eb97cece9a090118179d3f67a5eb0c15d4 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
985e6c1c0b0e0ed782a6a72734b84278e8613425 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
0f14bad463257a3366f3408fb2899a413f94cea4 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
2a0a98ecb565956fd4a39d1563f3a08970d8648d s390/pci: Fix potential double remove of hotplug slot
7b9b1519b5e31d6f7da92fb6a56fb27746951bae f2fs: fix fiemap failure issue when page size is 16KB
70cad102ae3661c5a487c9a68d70c8f23ffa5d81 net_sched: sch_fq: don't follow the fast path if Tx is behind now
030c5fbccf9d98b3d1707ce889404802d35b3a93 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
de16691a37cfba531b4eb7f3f7be18929d7d2de4 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
41aef4938a3a25907725c258849653458b2c232c ALSA: usb-audio: Fix out of bounds reads when finding clock sources
dbac7d052bb341f8e9f867126e5d1a3c795f8aba usb: ehci-spear: fix call balance of sehci clk handling routines
fd6fe429d99542107c73476d8e24d7eb15714131 usb: typec: ucsi: glink: fix off-by-one in connector_status
0b4fb3b59ed56417f7a9607df19dd4602afa9e2e xfs: fix simplify extent lookup in xfs_can_free_eofblocks
a4541b4be05ecb8781836542f94e1cc8174cdb1b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3a4baffc540c5a83e67c852db37818939dde18b7 ext4: fix FS_IOC_GETFSMAP handling
92206819b001b931d2892382cc4418ad19f8f168 MAINTAINERS: update location of media main tree
b07967ce9f6ceae6dab9b4557aa58e08a115326b docs: media: update location of the media patches
c820349423c9954f7173a34d737f8944a97a142f jfs: xattr: check invalid xattr size more strictly
ed21ce405644f9bf187f77ee8a7c95bd65ac9cc6 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
9ab37dcf6b80a2b9415c3b35c7556c55090090c3 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2493ccc0c15f68e498038e8a3f20ad54f9086535 ASoC: da7213: Populate max_register to regmap_config
6ad05322aac2a1d550694fd912521e2dd69ae5fc perf/x86/intel/pt: Fix buffer full but size is 0 case
ae47c80a785218487930f2ada57ab8c9f4d362d2 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d5a108bed5e48183ab4166aae9d0e0377e5f8b3b KVM: x86: switch hugepage recovery thread to vhost_task
fbc6d6e6d06d0eb498ceebb0cba29b7ad4f3c6ab KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
44d76a5cc45235450c90274642a2da9ed996218d KVM: x86: add back X86_LOCAL_APIC dependency
4ebf9a62eb56e4b4d9ec9e0de452c56a830e60e1 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
dce2278327919913c125ec965ba0f4f1a77cf23f powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
cf09eb5c1d430a491c589a6b1632e8386fd7e79a KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
2dbb1f7290aa7eca4bd007a71815e07d0e4c4342 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
62b59797aaafd220546fef571e99025f3aeb5abc Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
fd707b1cbc88a123d1c3c2e886cdc7e21a71406d KVM: arm64: Don't retire aborted MMIO instruction
c2b190da1e095bb75a60ac907ab81e8dd00855ab KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
1a3de0170ebe1221751290bc22f51fe5ba3d45f5 KVM: arm64: Get rid of userspace_irqchip_in_use
5c68bcbc44aa663faaea89263b086ac1cc99c26e KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
06be40fc76cd3806f1eea628df643cd29e9611ab KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
3b65409c3f166c939358b16fc6305c1a2af59611 Compiler Attributes: disable __counted_by for clang < 19.1.3
007d955067390822ef892830f889e05e4d901c88 PCI: Fix use-after-free of slot->bus on hot remove
0ce7eb7d3a3c90e8657d0531cff6b98afbc964ff LoongArch: Explicitly specify code model in Makefile
fd4e9f617cbdb4ba249a52d9ad49489e32cf4842 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
a6c243196f206f1ea0d5d97da0f95b3145b5a17a clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
0e1cdc4353c43a5cb9a47260660de899f74a9710 fsnotify: fix sending inotify event with unexpected filename
ab5180640db3bdfbea8e3cd016507851bdf070e0 fsnotify: Fix ordering of iput() and watched_objects decrement
568686813ba0e3fb9e9848f6ab28197ea435d648 comedi: Flush partial mappings in error case
80c53bb2056df131cc10b1c3060b1e309b55b3cc apparmor: test: Fix memory leak for aa_unpack_strdup()
470de2a2bea9c0d2c308e168b689670892cb90c5 iio: dac: adi-axi-dac: fix wrong register bitfield
035195e69b936f145f1a369a66d81153ae62e234 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a13f6897632fc8f2ec7a6a92864126ad030cd4f2 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
b451cf1942f53e11c8b91fb7ebca1ccf6e2bc0c4 tools/nolibc: s390: include std.h
ec7880f41dae90a52aabbe3445cdae7742d40e5a fcntl: make F_DUPFD_QUERY associative
f7748b5e17c4236679d5498a4d0acffddab58ae4 pinctrl: qcom: spmi: fix debugfs drive strength
482262148fc0ede022911605d6bc3b01842d9b9a dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
d718115c77f0dd4a7c26a2c0d945131a1787544f dt-bindings: iio: dac: ad3552r: fix maximum spi speed
40f69d93888e49e2f69d1b945f109a10c5efa7f7 exfat: fix uninit-value in __exfat_get_dentry_set
14efcb5c9d6a29a478cfe79ee8773028c24f779e exfat: fix out-of-bounds access of directory entries
938fffc1f5f8e9847e7553409592fce90451ba88 xhci: Fix control transfer error on Etron xHCI host
c664ba54c30b75b2a9af8ecb5f356328033ce591 xhci: Combine two if statements for Etron xHCI host
78aaf339357bc40eedbd21bbdf6987e70761688e xhci: Don't perform Soft Retry for Etron xHCI host
8a9b80bea82c3bf14dcd5c3f7aa50be7802b9072 xhci: Don't issue Reset Device command to Etron xHCI host
47cc6d175d8971650434cbbf0492dd118fd3c350 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f5c250bc0e099a8b0c5559cccea28a91a2e0cb06 usb: xhci: Limit Stop Endpoint retries
2a6007f73dd90776f0377b86627d502467018c82 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
7090ce822429eb2cd155d9ae161a6f2f025c19f8 usb: xhci: Avoid queuing redundant Stop Endpoint commands
8ded4c90ee633485b2ab8c7fdd300fc9e7111438 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
ac0fb59a38cac5098cc9a4f3aee5bf09ac68b8e1 wifi: ath12k: fix warning when unbinding
5dac036559743e660087ae073818c513a54a1f4d wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
04ae53d790b15b8aa98b6ee0a459e38c22d596df wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
8f65eca3bbd5e2bc293f734d8e0af8d7d490bb9b wifi: ath12k: fix crash when unbinding
618dd4eaf84ee5b9a108d6a731a28e4021a9745c wifi: brcmfmac: release 'root' node in all execution paths
da18a7ad4d4a5be48f948e40e4278df7bfd9e4fb Revert "fs: don't block i_writecount during exec"
76f7a5504afb8102fec25ec53b98751950f60dbf Revert "f2fs: remove unreachable lazytime mount option parsing"
3090b9020ddf506f0766b484a789c88876292fde Revert "usb: gadget: composite: fix OS descriptors w_value logic"
8dc46aef571525d5849e97445c646aade01b5ea6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
99fea02f8b5ae6a54e52943b474d155ce8d4d0e6 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5f622aba38a39a262811d824fd3acad5f9a231d7 io_uring: fix corner case forgetting to vunmap
6ed762cbb7003fcb0dd999e2b2fa2731a0cd125a io_uring: check for overflows in io_pin_pages
4c86a49428041a6bdbd05905d4c491b360d1ff4e blk-settings: round down io_opt to physical_block_size
3ceb3043b65ea55114e3753f0697a87b08915b6f gpio: exar: set value when external pull-up or pull-down is present
924a4d7ba88ec7fd9d246c81d93f886f7e8870c9 netfilter: ipset: add missing range check in bitmap_ip_uadt
d13d468e9e5d651a50a209dad0e5e89079387f62 spi: Fix acpi deferred irq probe
b558c5567289240e77d1b970b554ced72769cfe2 mtd: spi-nor: core: replace dummy buswidth from addr to data
d396c0c2df2e7b2c2422bfdc2c51955379ef0feb cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
daeb875a6f7c33de8f2787bd9f7b4157d0d7d248 cifs: support mounting with alternate password to allow password rotation
229c088d0abf6e534dccca1fe0e5fa6aba9bb7b3 parisc/ftrace: Fix function graph tracing disablement
9bb8153a02cdef6f606dd41d750b51ae76ff0edc RISC-V: Scalar unaligned access emulated on hotplug CPUs
8f5a12f2971eb887fc435ee935cbd697ca112153 RISC-V: Check scalar unaligned access on all CPUs
db868dd71c8ed35ec81dfa274715381266d3a5bd ksmbd: fix use-after-free in SMB request handling
b6b4d0170bd45eb31d870237c69ab73d7debd6e3 smb: client: fix NULL ptr deref in crypto_aead_setkey()
b9ca95d21de938c97d5f279a0177df67dd5fdad5 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement

--===============1394145578968054191==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-927e8e457f5b-9075893c98b8.txt

8a887d479b1cd0beda7423fa86a8b8fadf9e97e2 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
420f9bf8a52cf5945e4f9d1b41173781f3669e93 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
760e67b2f578ad541c7a36f59f4938d6b6186834 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
6106298305db7fc04483648ef914c33548081e31 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c19571a6507af4d268bcbb319947b8f7a59857c7 ASoC: Intel: sst: Support LPE0F28 ACPI HID
ca6d30ab2b01ae3e56d8ec15ecb3145318855325 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
3672a9c63fbc8e3824956939405a6fe72d37813e mac80211: fix user-power when emulating chanctx
538d79706de2317d0ab652f7be823a63398dc0bf usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
1266b7011145d05e93c9ccbc08c83c3c89267363 usb: typec: use cleanup facility for 'altmodes_node'
34b70ef5ddf405eba7727db8a24d3cf862c9beb6 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8f93b2a58305bc0113808e6a3e21de71ee056618 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
cf4c85fb7cbcdb04d425e2615b59d7267aa37fad x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b72bb0f3e08cedb9f5e52a96c8a84bd13e59ee91 bpf: fix filed access without lock
71d1fe1c89e26cb41617a279a0522a0556784faa net: usb: qmi_wwan: add Quectel RG650V
6a1babccb868b1736c888082201c69b07d68b542 soc: qcom: Add check devm_kasprintf() returned value
6976fcc5047b01d187e959074bd611e2691b67ae firmware: arm_scmi: Reject clear channel request on A2P
6701b4ed984bf78ed193c7524b0634cfe9d3c69f regulator: rk808: Add apply_bit for BUCK3 on RK809
87d664e9eda2f3fa51972da7fdc6b26aeeaf505c platform/x86: dell-smbios-base: Extends support to Alienware products
a07f9e63a0089fa034459e30c60a7d7488624d4c platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
004d7be415b254dcf4b19ed7853853cb3f79b010 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
8108a62b802093b64a731281d790e1407b1e33ec tools/lib/thermal: Remove the thermal.h soft link when doing make clean
572c3e8dc4e4e2667b289174a3ae882831058a2b can: j1939: fix error in J1939 documentation.
a24aa034831aef64ba0c3961da609f55975142fb platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
ac7184795f8ea0928777cd44f55978c29548d2a7 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
3690c237e32792424b1ebe13f10320129413fb0d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6ff12886a13d874f3ece32753e0460e0ed39a6f9 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e387957ef3ba857dd2d1cef60afe169a44c0e20e drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
5ba33a436032f4165a8f8c47818774a4ef2110d4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
9f2bccce48520ea6d0547d85f89d3e7ee30a0706 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
6af5f30c3fdbcf3a3d4f7bbccde1ba34d20e5af7 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
bb4ce830194c459a4ea1715bf6b441bd3d8e9a71 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
0643b58a610f93e95ee9ca694ba40c226aec7673 ARM: 9420/1: smp: Fix SMP for xip kernels
f50062284f1c9d543f73ec977c7bd416b2fcbd5a ipmr: Fix access to mfc_cache_list without lock held
56e1b7917bba87d6aaea1dca694c448aa26937c5 i2c: lpi2c: Avoid calling clk_get_rate during transfer
d0d4df1a8b0df756ffa2ff69b58f5829618e62ea s390/pkey: Wipe copies of clear-key structures on failure
317d94097cc698c5eb737b5cb74998a7b81cdb3e serial: sc16is7xx: fix invalid FIFO access with special register set
5d2c3516d69b377a319c4eca2ec8c17970502ae9 x86/stackprotector: Work around strict Clang TLS symbol requirements
ebfae0968ba7963f8031ff6d0b038769eaa084e7 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
cf65137c5c4e1459a229610a5131f4cba4b05e7b drm/amd/display: Initialize denominators' default to 1
9595a439d2402334c02bcedb242db9de6dc2ccb3 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
835d0edc300eb11f8a7f6962efdd0a5ebf5a561e drm/amd/display: Check null-initialized variables
4837b84d976487d90343b2fa8170626e470bbb12 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
1815efc0aa07332cb57983cea098fb2663a411f8 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
566c9609e3947715e151dd64639b732be0c4d571 nvme: apple: fix device reference counting
5fe45c43d62f4ed21902fd250f816c82327968d9 platform/x86: x86-android-tablets: Unregister devices in reverse order
1098aeba809b8b55c467294770a479fe517a4f45 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
57fef564b81e9a2a35f44a37be96e9434aa224bc mptcp: fix possible integer overflow in mptcp_reset_tout_timer
567eac48e55d977b38cf492f799fc6aae28a56dd bpf: support non-r10 register spill/fill to/from stack in precision tracking
b36b27755834024b006862cb9ca3e3f3119894a5 arm64: probes: Disable kprobes/uprobes on MOPS instructions
83eabf2ab256227f29a99954029e1a3fd5c176a7 kselftest/arm64: mte: fix printf type warnings about __u64
e4a32345fdbacc2e1feed34dac4374b890510dc1 kselftest/arm64: mte: fix printf type warnings about longs
88f6ca7243a4ae249219da8932ed5391723f8fa6 s390/cio: Do not unregister the subchannel based on DNV
b777e668541e273c53a716434738031e38ef7742 s390/pageattr: Implement missing kernel_page_present()
87ca4d2400140d545cebc3ed5fc54224b8516ccc x86/pvh: Set phys_base when calling xen_prepare_pvh()
f0a44cbd29c8d789b345babc4be0920f4c8b91be x86/pvh: Call C code via the kernel virtual mapping
113e8d1fe4d532b90d4f7b85360b468f3a6a29a9 brd: defer automatic disk creation until module initialization succeeds
6fd68fd029c4a6dc81342585c9b2dd463cbb5e8a ext4: avoid remount errors with 'abort' mount option
932e324edb7bf2d0a75799e23cea9ba4443b0199 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
792bd6607f733b469423c4aab61b3251e6ae8511 initramfs: avoid filename buffer overrun
df154dff6e82e4cfcf05083895a7ac08d1ef1504 nvme-pci: fix freeing of the HMB descriptor table
d2c2628824a6e94e2c611a9a1c4b68a6d75bf460 m68k: mvme147: Fix SCSI controller IRQ numbers
55e0dc3c87de50d5c24f09a168f6f1616e159b45 m68k: mvme16x: Add and use "mvme16x.h"
f23b63ea6977e88e4635fdfde31b3fa33ea5f300 m68k: mvme147: Reinstate early console
712b28c2bf76bc20319561415a3c650eadbe7a22 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
0b9e0af0c7ddf662573d7257976dd0ae74a7fda6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4c17bba8e03e4087b5abdcad0bb0ff9cedd8f384 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
7c693475faffae542414ef6e3f859b573270797d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
8fa5e0b385329d8eeed61751b0a10f6b1097f51c block: fix bio_split_rw_at to take zone_write_granularity into account
7c7100ba85ea3e21018c6bbc03a3ff44df4019d4 s390/syscalls: Avoid creation of arch/arch/ directory
e6117c81be27c3901d376eeaa385e9739c0956bd hfsplus: don't query the device logical block size multiple times
90fb616fd73ad48c3b58f4d3d10d9586f1eaed7b ext4: remove calls to to set/clear the folio error flag
1f2043068c18d8c6b138b377d2ca8d3eeb8d1bd6 ext4: pipeline buffer reads in mext_page_mkuptodate()
6ce8ddb683402e17c5d4d3f661a09e59a1d124c2 ext4: remove array of buffer_heads from mext_page_mkuptodate()
b0d3038b0f066e7eb00e1e62a4f2d1bcf2223ae1 ext4: fix race in buffer_head read fault injection
6686b90d18973d0d4b69a3cd4023a36aaba3a781 nvme-pci: reverse request order in nvme_queue_rqs
a026602787c7486167b14fc68fe80632426250fc virtio_blk: reverse request order in virtio_queue_rqs
f97ff8f9c664769ee5a10097098fcfb5292b68e5 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
6fa42ebf9bc0d943d3d515c489b8f37cd1c98777 crypto: qat - remove check after debugfs_create_dir()
250b4cd5c9eef1f72260b95568c393869baa7928 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
8ea3d06aa157b3cc758f9c4038536189af998d97 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
72a2d08e7fb8912d8acb90ce3c9dcad8837e82b5 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
6b72b315bbebf1f05a253f452365b389a4e97478 firmware: google: Unregister driver_info on failure
e919d4b5138606c3c81707e062b399929a957bce EDAC/bluefield: Fix potential integer overflow
7d389d28938a554d7e8c2bb1019d5107173c9928 crypto: qat - remove faulty arbiter config reset
0161b212db911edf032a7c1aa2f3f1a3ac60a0b3 thermal: core: Initialize thermal zones before registering them
890c20d24b17a2e054d2a670f69bd6d185cb07ca EDAC/fsl_ddr: Fix bad bit shift operations
b1b0b2df104778b553d05d06c0874be8e546463f EDAC/skx_common: Differentiate memory error sources
26b0b1e81453014ae6615d11d67675818b203fd9 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
ce6a88454a35f002d8ac717f8cff934305d6cd38 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
be0611d81d60ee3633531b1db7290743fa73ef2a crypto: cavium - Fix the if condition to exit loop after timeout
b723e2badf0d1b3ee01aeb78b6e57becd45f7929 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
350a6e5ed706940bcd8a2b013b4ea533a3e9612f crypto: hisilicon/qm - disable same error report before resetting
da60d2188a7afcff14b99ff7534268aa37a057ae EDAC/igen6: Avoid segmentation fault on module unload
db450fd6a53ecadea4267e273b09f84d1dadd141 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
c5e1954e61718c840482e23340cde023f3f823d9 doc: rcu: update printed dynticks counter bits
c56fb5f975392e02ab6e297147cb5645fa0cc455 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
628e08d17f42ca14e13fbcef13d4736461017b8b hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
f9ac4b61a38553069dfd6d26b322eeccddc3f009 hwmon: (pmbus/core) clear faults after setting smbalert mask
3a1689d9f33f4820a91c3ee332e8d575d2ce90c6 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
1203d74f310f8ac21c2334ccd31c669eb246f3c3 ACPI: CPPC: Fix _CPC register setting issue
8896ee65df72e884677e43213e7f6590f882df55 crypto: caam - add error check to caam_rsa_set_priv_key_form
a616fcae8fe63cc29a7f4df75a76ab21a9f724e6 crypto: bcm - add error check in the ahash_hmac_init function
9712b353346b17c263e94cbc5b2d55937090378d crypto: aes-gcm-p10 - Use the correct bit to test for P10
0b4fdf050ba983e757f9ab7b2b116e0a26b9b96b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4b6b1557be287a9c52792e879f883a937e766141 rcuscale: Do a proper cleanup if kfree_scale_init() fails
17850da06dab69f49bb88ee55d5f48860368ab23 tools/lib/thermal: Make more generic the command encoding function
9edf9ca8b81fdf3d3a1300ec368eac7a5d937c62 thermal/lib: Fix memory leak on error in thermal_genl_auto()
70588afd6352e00a0523cb88952f455c5d97a792 x86/unwind/orc: Fix unwind for newly forked tasks
9d253ccc446c6f846444147b97a741a80e293f0f time: Partially revert cleanup on msecs_to_jiffies() documentation
b5c1def5754a27128472953b02caba5a20c13c49 time: Fix references to _msecs_to_jiffies() handling of values
97f701c02475fe873497cbee2b4ba39346f83b96 kcsan, seqlock: Support seqcount_latch_t
b324f5ec961fa358b11c57b66784bdaecf492ad5 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
2418c75fb46d1550bc534962f352f009f3a65785 clocksource/drivers:sp804: Make user selectable
788a8ed5b3e410bd496b7c0c7f9e7df13e694fa1 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
707e20c6451c1f4c345727983a546f93e069e96a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
fcc30f4ff547bbc696ecfaec2ceef223b1a39477 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
8f11f503d6c0b75a7ee6d1a8e28f7fc9eb23ceb0 ARM: dts: renesas: genmai: Add FLASH nodes
9fd8ed3a1c601aabefac89e32e99128fff50c865 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
5fe31bdc99d9378dee877232dfe630ecf7d3bae0 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
3b816c441b54cca55648903448d0f46651b61803 microblaze: Export xmb_manager functions
7f58e2fa912bd27f20d7416153ef93fa0c0f6376 arm64: dts: mt8195: Fix dtbs_check error for mutex node
dfd31a977fc16c1818889e8c3a3034e8a33b2511 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
e3bf56a8c54ff0f55f03f6561e53fcba6ad6cd53 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d78dca3005872fed7dcccc3867b575f090a64423 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b9c765a2829088d96cf648760ce20713a7562b7e arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
4eade6a7f9c593a6c9010f9d163ca304dbcb5b6c ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
4fa2d3fcaa84de8a42964d98654e87613a41f36f mmc: mmc_spi: drop buggy snprintf()
4f05c8c4dcb8ac0db3b2030fc8dcdcae6da28e42 openrisc: Implement fixmap to fix earlycon
ce12824c4bb93ef6c23f54066b29d3ccd0570311 efi/libstub: fix efi_parse_options() ignoring the default command line
1047bdebaca6e116c8e51e7da851fc150a609315 tpm: fix signed/unsigned bug when checking event logs
d571942e674a55e9130b55ff0548c5b6d3bb69ae media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
ea136766c28cf680cc754aa20fa0a99a063434fa arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
7c3726ca456b353a670af4c6a23e5e710c2ea661 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
379571e0ed93a6769d6971f10c6bb642a5f36016 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
30dcdec96a74b0e0f70ea22119366f88a5e647fe Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ecb4339b2be074ac0c6663a5edc1b5dae4be721b cgroup/bpf: only cgroup v2 can be attached by bpf programs
e613046a98873970a58920945a0922b8a4621546 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
b0aed5b56f79c25d9e8ff7e8139a42781d91aef1 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
140f5517194fd883c3a47eccf1861db677fbd557 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
96d718e0d75146ca0a07aba4d40f9c9f8e964280 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
9ef87167a402cffabf34207c241b469f9bacc344 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
a648340c109e6809a780dcb8c0020f0ac3f2cf92 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c82b530ea30eaf9cf17ccb923458d22ee2b409d4 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
720023e91609edcc26d0102e3de4327ec621fa70 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
ea937e2cbbcf108f7288742128421c6e02274ac4 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
e3c4a407c84e477c2a6eeb53f3795d950a3c30a9 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
83b71e383484b5ad40c75abd0507e1217b7597c5 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
7aaa2ce4e1834ea4c64a1bd728d75c71e55b3480 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
d5731083ac90861b40d4ed7ee369fd32ebaf45ef um: Unconditionally call unflatten_device_tree()
0637f822dddcf25ab2197b7e87987cf6d900e640 x86/of: Unconditionally call unflatten_and_copy_device_tree()
13439333faaee91f1bf1994253b6b4ef5eaf42fa of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
d1d2a302546b94b7c6d41d9f2debbc8a074eb982 pmdomain: ti-sci: Add missing of_node_put() for args.np
c1efb64be5c07117e0753e42fca1f160f0471124 spi: tegra210-quad: Avoid shift-out-of-bounds
e9414700a849e1bc1fdbc25e8d583d0fc6e33aac spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
ed92e57ebb574d5dc992bf6258c7dc850d667cc6 regmap: irq: Set lockdep class for hierarchical IRQ domains
6b8bafd9414e81e622d510ba3a9986e089c903fc arm64: dts: renesas: hihope: Drop #sound-dai-cells
e457102d878a3c56ae51418915e2aa0de21122c5 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
0555dbedf10528ea085f86727f010fb786005a61 arm64: dts: mediatek: mt6358: fix dtbs_check error
d18c43b5e40d54e20bfa3eafe43b3c8e0cc1acfc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
02980c40c844a00c330d28c862b071250d6889e4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ac3c820a89fa1c9eb852ca8df6b8daa7656105ca selftests/resctrl: Split fill_buf to allow tests finer-grained control
f083d6c3130e31bffa05ff0c5637780252a73fe2 selftests/resctrl: Refactor fill_buf functions
8b62c85013c78be200397c693311f2484407567a selftests/resctrl: Fix memory overflow due to unhandled wraparound
e1555e80270d1b2f867583dec6b10cad0a3fff46 selftests/resctrl: Protect against array overrun during iMC config parsing
6ed736eaf10bc76dea50294a9645991b3b164f4d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
eea88e551f4d1fa3ac24ffdfb3fe94e43de3475d media: venus: fix enc/dec destruction order
03d7052d1bfcc65bbbe9c247e184ad83b07f0ca4 media: venus: sync with threaded IRQ during inst destruction
27d44379420f9e8cbf314cab7c6f6d6f13414e6c media: atomisp: Add check for rgby_data memory allocation failure
2ce88cbd071f2dd3f4087f07f4b0824e2ccbc25a arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
a75e9bd68ff6604483b17843e9d561ded47e6961 HID: hyperv: streamline driver probe to avoid devres issues
8f357cd9da94e4c75cf2340c1c0f052e26946805 platform/x86: panasonic-laptop: Return errno correctly in show callback
0d4741db49c8bf90b86e13d6c70b5a504a764027 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a4db3d784ffdbdd7864906ff899f4a5fb20e0c63 drm/vc4: hvs: Don't write gamma luts on 2711
c283dcdbec8bdf12980299a8a73a0502a8b773a6 drm/vc4: hdmi: Avoid hang with debug registers when suspended
782250ee6fe6df2c3e7326b8c3a660ec4b11cfac drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
5bdc90b8a744398089590f77610881cb7c45216d drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
12b8060112c635a61658f37d84728a945c382a06 drm/vc4: hvs: Correct logic on stopping an HVS channel
5cfc1a12c7286b8180f4b9af1196f397493c8ce2 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8f1e2d24ac5b048ff66ea7a39bf71e3924133a28 drm/omap: Fix possible NULL dereference
f18a80a5682a6cd98d639e64e588f6dde627e90c drm/omap: Fix locking in omap_gem_new_dmabuf()
ff6613c66fa6631f56e38b59b4f8faa4d83c71be wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
690c5473b22869db460ca4b4cacd86a43729a30a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
412bf4234d3bd1888488a962332b7bc9a45ecee2 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
2ccf93ccccd73c9631e3c346f7413bc488389d3f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
72c7a66a2dde51ba79598c6c8e0ad808f260ecfc drm/v3d: Address race-condition in MMU flush
f936fa94c47ee016a5e58bdcac12b929f747b391 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
1a5a4666246f9b62cfd56d00274a07281eea6667 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
88fc4b87adc15d80a0c6792dc807032752469668 wifi: ath12k: Skip Rx TID cleanup for self peer
d40360a6ae6548550bd202f603dce40eaca13954 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
9302fbf8a63c6a6035392fd0d0c95642cabee7be ASoC: fsl_micfil: fix regmap_write_bits usage
3d1927cb5faed99e780f75142ba294867a01673a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ad6160b4da264b240b59c4a3e30e726336fb5230 drm/bridge: anx7625: Drop EDID cache on bridge power off
52353e5d9694fc9bbe862c1682b8a6b3cc2ca40a drm/bridge: it6505: Drop EDID cache on bridge power off
cbebb80329064c1bd478eb53454fe47cb033e1e7 libbpf: Fix expected_attach_type set handling in program load callback
3d32b3fd9e1e919abd41d8dc324aab37ec70738a libbpf: Fix output .symtab byte-order during linking
5a4cdb7913a0c4f1b115e959c7a9e0d03d363ba6 bpf: Fix the xdp_adjust_tail sample prog issue
7dfac71f21328bc21d7e43e48f83a18cd1055def wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
83a4cf767fc0b26229111f18138495c7c877ecf9 virtchnl: Add CRC stripping capability
a9e3183a6a5b1bc85b806b5d1ba4e98c947aeac0 ice: Support FCS/CRC strip disable for VF
13c98e4ffc0b67471e8cb3bb13f7b1fa1f8cdeb4 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
e02094f5beb4d04286b19c4542feaad8bd321b0a drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
23f39a14f589de79fd8c83851f33314a83156fc0 libbpf: fix sym_is_subprog() logic for weak global subprogs
1f06efacfa3b4fde125900f212bc7e1e574859af ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
207f6f1e3713770078710f74d8f271d1010ef8c4 libbpf: never interpret subprogs in .text as entry programs
fc71870f26344890fc0870a77457aa9bafa69753 netdevsim: copy addresses for both in and out paths
587fc991ac2238ceb29c613357e3dedb17a1ab69 drm/bridge: tc358767: Fix link properties discovery
1a1258904ce043180a2934628885527d4f81ea82 selftests/bpf: Fix msg_verify_data in test_sockmap
4691bf5fa91baae0b4df5644c97f97b0bdff0364 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a90b6bec2a5850bf2ab0d85c7765c8da06791df1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
649005fd19fec6b91f3e2b73cff4468d55d2ea6d drm: fsl-dcu: enable PIXCLK on LS1021A
1a221ebbcc3f537579a7b8ce89acbf36766e4717 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
22b44c79103bfb221ca789a33fc4bc464fbed89b drm/msm/dpu: drop LM_3 / LM_4 on SDM845
748744a3cf182a7fe474896f4fa02ce3ea523d37 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
3bffe7d3802023b97b220d139f491b18209e3b5f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
4d7eb9e41845f8ef79e24efb9dddb324d3221ed4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1ee4d2062e8825c957bd86577813a383414f7524 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
def6b02dce97080344877cf38ae7e07c39fbdbf0 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
3071a8fda7757bf36ac3274132fc1dd146b9a89c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
342018cd6fb283f2e5f1d3aadc9af4d2e6ca080f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
6f64eeacadebac4c97ed59f3756c615c9c4a571b selftests/bpf: fix test_spin_lock_fail.c's global vars usage
40ed5016058eb73d074a503beea48d3f2a342178 drm/panfrost: Remove unused id_mask from struct panfrost_model
5943eeba8db8b968bb597a74292e8105414565dc bpf, arm64: Remove garbage frame for struct_ops trampoline
6b0ba9b8898a8df211f637e08d29b84a98bcbd75 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
db24673fd9dc1f6314de9ee63b9c4333684b640e drm/msm/gpu: Check the status of registration to PM QoS
f1eb8feef7d168452b672fc240e206e1b3e51fa3 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
c60f4c7a8271982348623370a52e2d76a043b72e drm/etnaviv: hold GPU lock across perfmon sampling
46db59504bf1e63a7bedd4faa600591ca2533968 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
fec03b07cb9bd115a809350f5a5a1bc81cc17996 drm: zynqmp_kms: Unplug DRM device before removal
02e2c0bba60f851cc49fa577e5d621cef714c892 wifi: wfx: Fix error handling in wfx_core_init()
374d6094002ddc9cbf3895fb58a8efcdc989a913 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0a0327c5e86a31cf2656c711bce6e0a32016916e bpf, bpftool: Fix incorrect disasm pc
0bef4d3cd8378a0c3dd81b12ee0467998c96ca07 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
bf8bf16a210cfaa3cc650205c2dd4db9de8e6bf2 drm: use ATOMIC64_INIT() for atomic64_t
6aa1eb1b263c49022d36ce74cd28c5cd7ac04a06 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
866eff4a1524b006b10395532778ed1be085cb63 netfilter: nf_tables: Introduce nf_tables_getrule_single()
379b8efa19d0d63c42ef12c4fae6033e1764cc60 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
9919f2abf2ba8b22f818e0b08d0d9f6c512aff95 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
7c75d72edc92eb841e8c0098a871e8e3949b84b4 netfilter: nf_tables: skip transaction if update object is not implemented
51e614db93dc06aa69679fb35638acf82ebedb6b netfilter: nf_tables: must hold rcu read lock while iterating object type list
b66878f5d875be3af12dc5a7e0a8f84aee88ef76 netlink: typographical error in nlmsg_type constants definition
9779cd81c73c747e3ddf34bf213ea8d4c560bd51 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
9c963bd9c6ae5a2be1b955f358bf8fc4c9a5dc48 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
6efd7b35e30b5f4ca0e32d82856b31a2c05dadc0 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b8867098bea20a11483c1886de2914bb31bd2d6c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
074572db59cf8696ebe8eea06babc61aa6ba4d69 bpf, sockmap: Several fixes to bpf_msg_push_data
9ca4723c5bd0049849deb807083f7ebd8b853585 bpf, sockmap: Several fixes to bpf_msg_pop_data
1226bbea872dd50908d31d7275951ed7c7da40cf bpf, sockmap: Fix sk_msg_reset_curr
e258cd93aa2ba4582784146a2593fc819e58ce10 sock_diag: add module pointer to "struct sock_diag_handler"
774ecb85e65b03bc4b71e8eec67a420a7ad81dbb sock_diag: allow concurrent operations
5e75bd20f4f99be5358687320519661ab9fda930 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
3041501f1a6f9d1319c1513cbaae775c008574ba net: use unrcu_pointer() helper
8e2f1c247786f02279fb1d6c0f50c7fe8fa9bd7b ipv6: release nexthop on device removal
20274a34805c51fc9dc88198b6dba700e65e5159 selftests: net: really check for bg process completion
5506fa8894b8af768e234ffacb20e523f3589e81 drm/amdkfd: Fix wrong usage of INIT_WORK()
8a8c0e8bcf26c1f590a7ad2695cdc1bbeee96118 bpf: Force uprobe bpf program to always return 0
9948c2f5d5a6c8bb5f0d4f76fdb8470e9f991c80 net: rfkill: gpio: Add check for clk_enable()
a098de4819918e2c565c383908e3c5eaf40b9458 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
3c8eb897e6022400901a95a7ddf60b6bfa5d4b02 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a4165f88d4021ef0701be4885193f83f22db2c50 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a1e5166686fcf18aaa34d9fec3d5dc3cedea25ae ALSA: 6fire: Release resources at card release
30e08622f9c0290bc31f698f62ba5513190c285a Bluetooth: fix use-after-free in device_for_each_child()
9992b81ec5e275bb7f3c042767cc6828eeb54110 erofs: handle NONHEAD !delta[1] lclusters gracefully
b0b561339dd5270110e560578ed49842c77d5eed netpoll: Use rcu_access_pointer() in netpoll_poll_lock
61a6e16ddf69646f1c134b6dd22dee2c7cf0995f wireguard: selftests: load nf_conntrack if not present
7e43fd4482daf72f86c18cb5a8d1f118ff60999b bpf: fix recursive lock when verdict program return SK_PASS
a54916e84e5439b70d5a8b3c3d9d46fc5ad0aae5 unicode: Fix utf8_load() error path
d4ef48dc13502695188fe0f989f14fd0b158e687 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
a922b5dfb07978ca378ab780c5f37b7ab413a426 clk: mediatek: drop two dead config options
74e14203e6fc466e40015bc916fe7015554cb8c6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d1f678ff86d7781ff134518bfa5e120d932254c1 pinctrl: zynqmp: drop excess struct member description
a7974f2b1e721900f2edeb8f73e2d6a29e0ea0c3 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
306018e2754b13a79204fe649955e28310a55929 powerpc/vdso: Flag VDSO64 entry points as functions
17eb65e1d5e5f99c33f966feae52a186ed1f5b3b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
925a3fc5ddfb203a2058264f49d849f4e4dccff0 mfd: da9052-spi: Change read-mask to write-mask
49580a43740744a33206098107703911de5a54ac mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
41e58d7df24e0d68b90f99f3193904d658880f75 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f94aecdfaa7cea920939f9a0d92c147f2be221e3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9da7f77e94505d79fddd3f1a7a0b5303e16cc3d3 cpufreq: loongson2: Unregister platform_driver on failure
c26bab5e398e97c63a807bf8040858df518a5ea1 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
766e3ef6c59a75951ae6b1443e4255040dc0a3d5 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
085ea4300a72317098c38f1a7367a50646375a7f mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
fdd4ee87f896c66d0d5a55f775525c470f102030 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
09d66ab551c6a1a1350fbfa01a4d5016d636e615 mtd: rawnand: atmel: Fix possible memory leak
f156ee31ba626af37428dbd56957e40db6c40309 powerpc/mm/fault: Fix kfence page fault reporting
f3650f33ae8fcd9bc794d8a7c030c87c759c3858 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
4a2d061dc59ba732807fabcc7a923f0bc06652ae powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8f4a0bd6d33787b2ea7702e85c742ee5044a7965 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
04c9d83e3e4c48a4e66dad1709603354c368910f cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
9542ffba7d3e9ffba54c5a667ba7a5e12dc8a52c RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
2af08db02d8e0ad4ee13ec1fdfb518355fbb8c96 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
105b2f39ff41f6b2314da219a6bb801093050802 RDMA/hns: Fix cpu stuck caused by printings during reset
ac1e48f13a251a26acd2b986a6c17365e9cadd5f RDMA/rxe: Fix the qp flush warnings in req
cab11de76530de57081553b8e51eac183fef80a0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6cd1cd53186e7e53369028f331f5732796a5c47d clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
4f0aeaaf3298d4aaad2656c2ef36ba17a30d5922 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
a18c1ca8f1c0c75f64406c5b3a5a33fbc6827a63 RDMA/rxe: Set queue pair cur_qp_state when being queried
49e3debdeaa52c83fea0276eb8f30a8765f0c1bd RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
6a5fa2a7bb7d1266d207947224e8ea3499d5ecb5 clk: imx: lpcg-scu: SW workaround for errata (e10858)
5ebf50dfa5381472546fecc02d86a6cf617892b4 clk: imx: fracn-gppll: correct PLL initialization flow
08e35dea2b67eb1960932e760adec19ea0db1707 clk: imx: fracn-gppll: fix pll power up
87a9c21bd6c97fe2d82cbd07f84e14d9a95db8b4 clk: imx: clk-scu: fix clk enable state save and restore
92ee004b3c8c45ed6bbf562aa77bb091f2910007 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
ad9b1458f66fd1e24e09dd76a6bbfc16e4326c7a iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
2a6cacf404e5b7f6b54eaed72fc98dcce4b8f2b4 iommu/vt-d: Fix checks and print in pgtable_walk()
de6ca2e45347eedae26e55907ce0c5a7540281a3 checkpatch: check for missing Fixes tags
5e62a6aab8773727735aae4cef800060fcddac11 checkpatch: always parse orig_commit in fixes tag
31aee9b72c4009fa9f70588a548a0b00baaa50fa mfd: rt5033: Fix missing regmap_del_irq_chip()
525f33c8a6077a83e162a15cc6457b13359a2011 fs/proc/kcore.c: fix coccinelle reported ERROR instances
86051250d04ece3e86d4f470a22a2bbb7992537e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c81dfc7e417c7a317a51c022e8a15adc5cde28b9 scsi: fusion: Remove unused variable 'rc'
f93ddaccc42e1bf0f90e34563de47832ae9b27fd scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3abed2cbbc28465753bd6bf34264920a312c4de1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5ac5e2a60c9d4fdff4585c837ae6da49ee08f5f3 scsi: sg: Enable runtime power management
75c3ccba589ef7938aee0e5efd329667196ec2dd x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
468e45888c702099839190c9418e35a1df4c9b38 x86/tdx: Make macros of TDCALLs consistent with the spec
4abf3777c505c236147377123de69a85b0f1b93a x86/tdx: Rename __tdx_module_call() to __tdcall()
574c1cb8f1bc383d702c296c88f1f1576d977324 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
3407d1ea5171c637c41b5c5c5bfaf30aa56606eb x86/tdx: Introduce wrappers to read and write TD metadata
1df46c6693922cb91469c737751bfc7b2842d591 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
6db02cb2a177e69eda2801b663e82ad0f475a7c3 x86/tdx: Dynamically disable SEPT violations from causing #VEs
5940c80df885aaccaba7fd0a44d32ef3884bbb2e RDMA/hns: Fix out-of-order issue of requester when setting FENCE
a6433f26aceddee789987671a3829e31715c734a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
88d479cb9cd09e067a31b7a8c7f74856f7d334cc cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
04145f98d77220d0206b6e9e3047796ec68251aa cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
e37548244e2042b27b9c74e89d533de4b5dfc229 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
918f0a10f425c64cc5055256eca149f1e474781d dax: delete a stale directory pmem
57feb50a91056f533f0e3c6781ba6c0fe97ba09f KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
790bc51f1b0a1b4eb874cf8cc5df3091ceec9a7e KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
d2e7bac6aa7609fb34b6be65606141496ab874e3 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
bd6ce267fa49921196a6f8040e924b3c5bb12ded powerpc/kexec: Fix return of uninitialized variable
41b43353f72b2c3795cff6dd16f6de6397e8e27b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6f8e9a78899c3b1d34c54399933294130d16d91b IB/mlx5: Allocate resources just before first QP/SRQ is created
308d951a97c6cf12e4ba51a24622d457eec2277e RDMA/mlx5: Move events notifier registration to be after device registration
8880e0e0a83e125b78c03e0616442856002b2275 clk: clk-apple-nco: Add NULL check in applnco_probe
825ea127e2970a1088d19bcdcceb022ec77d74a3 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
d8d9a7b46a64e985b4315c227841224198a81793 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
478692686b4255bff9c3dca21ede9f0fb46c704b dt-bindings: clock: axi-clkgen: include AXI clk
5f588ffaa03d3c457abcfc7d02fbc17cb4fbdacf clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6ee0fa8b8419a00a4487a5e6731eee8d67e663e0 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
0863907015dcb4a95f7ff1b8882372e1780eb0a6 pinctrl: k210: Undef K210_PC_DEFAULT
ce036e425714046e61f1f6d4ef311dc0ec8b37f1 smb: cached directories can be more than root file handle
6ee8b0f8dc43dc2f107ef8b4fcc343bbb8f7f786 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
eab7825a1f0f561411f975008f9ab9d80ac60696 perf cs-etm: Don't flush when packet_queue fills up
235c2ecc6151a36177d553f99368dfae2d72b292 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
4dfb1e5f22ba27c5abc3b783440ed924cb08d7ac gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
fa1565f7e3b9e670e672f63aca07b00874d9c84a gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
1c493166709873c6e80efe4e537d1c9e0864402f gfs2: Allow immediate GLF_VERIFY_DELETE work
6ab26742b5d495703e97ae268eb1480c60f80c82 gfs2: Fix unlinked inode cleanup
2c531b9f8ffa0120fb392a37359446a5e2254fae PCI: Fix reset_method_store() memory leak
88c6d035374b3874f2a84f0683b95adf9ac31225 perf stat: Close cork_fd when create_perf_stat_counter() failed
e2af5246d34e4f259ec7a9f2bfe9f18de694c002 perf stat: Fix affinity memory leaks on error path
34c0016b991fc779b9b79fdd60c3c1bd597c35fa perf trace: Keep exited threads for summary
0bf450586364064bcba16390de6f5830be5f3077 perf test attr: Add back missing topdown events
1f2d869fff4e42fffda518c8c3aedd2a13318523 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
35cd2c53132b4641bd39f0c81e5be874a84e5222 f2fs: fix to account dirty data in __get_secs_required()
2996645f28aaf5d4b298dfa040063817ca03ae63 perf probe: Fix libdw memory leak
25588de653aee2a19b89b75e4882a6b7804b3795 perf probe: Correct demangled symbols in C++ program
aa08cbb6c649fb5f6eb2df5af76d358bb6aab12c rust: macros: fix documentation of the paste! macro
b7b9b860cf8ed4706802fafb9c389ee1b2729679 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
73d8d305ed68984b7d1cacdcf11b5de2d0c9cc5e PCI: cpqphp: Fix PCIBIOS_* return value confusion
2c66d95a483df48aeb0905e13c61cf521ce00f25 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
e37df9cd42e9458f6ce8e70b9831eec493848aee f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e7ad73deb9a79718f7cacd0e1851c3259b648760 f2fs: check curseg->inited before write_sum_page in change_curseg
c246126fbefbc33502e3d12eedb9a996d41c747c f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
92da4451e44e5868f45eabedc01f3b17a4e23500 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
a915bfaca6135f3c373d3b27d5dab94bb0123637 PCI: Add T_PVPERL macro
05ba4f13e373e94d63049dc50c1a9aa9d4aff37f PCI: j721e: Add per platform maximum lane settings
f709c723dbdcc021cbf60511845e174353b89246 PCI: j721e: Add PCIe 4x lane selection support
61427b961f2780d46134f58996329f17e0afbe32 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
b75eeba50dfa7d27f0d1edf942b73550476e277a PCI: cadence: Set cdns_pcie_host_init() global
496daebc4de31093aaabd905a13f7ff41d08aea8 PCI: j721e: Add reset GPIO to struct j721e_pcie
ee4e309cb55907260d7e4d9d02843507a8428c65 PCI: j721e: Use T_PERST_CLK_US macro
e0b4093d1ef374bc3c35224ea639bdcf1b62d56e PCI: j721e: Add suspend and resume support
4be339246fad3329bd6eb4930392f30c3f672f99 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
7bd4d4f6d4399ec59f9955e664ed6f77f877d9c7 f2fs: fix race in concurrent f2fs_stop_gc_thread
14f52b832afd676e8aabdee00e6d21f94fad1ead f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
4c9b3fe65ba429a2f263156a8cdceac8ba35e0bb perf trace: avoid garbage when not printing a trace event's arguments
91e42a97509b752c830a55298350edf31c7541c4 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
47e0136bec64d12976e005036acef9bab697ec8e m68k: coldfire/device.c: only build FEC when HW macros are defined
e7502c5edeb2ae127a5900ee94bfc00a78feddbd svcrdma: Address an integer overflow
646b66d4219093ebdd3d7b30523d561b7915e329 perf list: Fix topic and pmu_name argument order
7683a600bfd9d2b22903254d99bed5d6876a12d7 perf trace: Fix tracing itself, creating feedback loops
7faf6379859368e02530a4208fcaaff0d9b5d272 perf trace: Do not lose last events in a race
8bf9ace3305cbbd601a79d3c7cfb19407b446ebe perf trace: Avoid garbage when not printing a syscall's arguments
45de6e84f9610036fcabbd12dab0a7805abe9631 remoteproc: qcom: pas: add minidump_id to SM8350 resources
2d9a46af3b203e6abcd851535f756a334e7efabc rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
6e9317c2c40722652af41e7289080dcd64e2c34b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
83d8f2b1f21158c2f649862363acbb7aff86e84e PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
c6fab47902af1eaae56d74910c0c15a3912aa103 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0d9573870b58f52602806c49019a047c169da46d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
91be40deb8726d217f33e97fb4934e15fbdf92d3 nfsd: release svc_expkey/svc_export with rcu_work
0419b9c22c924c4c07aa699210b75f8072479843 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
df86bcbb62b47da7341bd997cfbfe642e29005e5 NFSD: Fix nfsd4_shutdown_copy()
54e7df4d0036fa6f10aa0ce0864b8f0aa4c52c6e hwmon: (tps23861) Fix reporting of negative temperatures
9c755c9287498ed48609f0f04624ebd406a98b08 vdpa/mlx5: Fix suboptimal range on iotlb iteration
977cff3f1fda667a184454c8e581fd6043ab3255 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
3e7cf8ea0686c741ca86142e16391cb70e23519c gpio: zevio: Add missed label initialisation
e1d215cbdfbe7cb2f7f87c8ee6ef265cb192a3e8 vfio/pci: Properly hide first-in-list PCIe extended capability
0ee2a5dd852f64ef3c336e7466defe94e47e3024 fs_parser: update mount_api doc to match function signature
f078008e04b73fcfa44c60987d21cc3311704726 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
b7a743a586c003220d2754de90ae38bbbd24ccb2 LoongArch: BPF: Sign-extend return values
d225797878ac63ee617214dcc085bfbcb90dc696 power: supply: core: Remove might_sleep() from power_supply_put()
a9c7ad4582e9d6938530e4dff8d367ba186f2a52 power: supply: bq27xxx: Fix registers of bq27426
2befe048146a4c1f83d6b699abb3ca52b6e4b344 power: supply: rt9471: Fix wrong WDT function regfield declaration
ad260e2db7d4968fbf8d8216aad82300174b5ab0 power: supply: rt9471: Use IC status regfield to report real charger status
cec9568b86afdde1de04e0134b2e3526470abcbe net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
2cec272a589b6a303e0cd00f8edda998b798dc45 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
33199395ab1891167191d3303163437b35660364 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
438c4e2b169a06fc6c5857ae52b44efb0053f8d5 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
fa79c73f3bec140c0abf29d83463f71180c3e588 net: microchip: vcap: Add typegroup table terminators in kunit tests
95f4ce5b3e122651b9706ddd81c36d6c9cb035c9 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a6ffdf7923f8b9db814fa6937f60893200d95f4b net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
8f1783578f4b8837c071b48cd3bb24c06e0ecf39 net: mdio-ipq4019: add missing error check
334c42af043c3dc397cc7ef62eaa35c63539b02f marvell: pxa168_eth: fix call balance of pep->clk handling routines
95e9cebd3ddd4163e7b18885cfa1a9f404438df4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
8578874209d53d0d8f642815b2da96160a0f9101 octeontx2-af: RPM: Fix mismatch in lmac type
c83b922e619d2ea337927ca5d38c44a838d0183e octeontx2-af: RPM: Fix low network performance
23896e787c97fa8e0e6c3eb489ea40d68dbdf866 octeontx2-pf: Reset MAC stats during probe
e78433a2f9f2e85251e882f528f7ae4d545195e1 octeontx2-af: RPM: fix stale RSFEC counters
345a6e3b515145e76fec349aaba2136d97ec0a6a octeontx2-af: RPM: fix stale FCFEC counters
a7f24c1d044391b295668321a38a4d6e2955e156 octeontx2-af: Quiesce traffic before NIX block reset
618cb8449c405a4f78ea9b4af2c8798d3c0bbb4c spi: atmel-quadspi: Fix register name in verbose logging function
4affd689fd4f68dd499666b54e5ca808aa11fcc1 net: hsr: fix hsr_init_sk() vs network/transport headers.
6008b059dd9193df22cfbec60b75b9e729751a69 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
7027abfaca26c9c4e229d3badb22021bdae08475 bnxt_en: Refactor bnxt_ptp_init()
9370ede00414499f291ceadca42c1b5a6dd68194 bnxt_en: Unregister PTP during PCI shutdown and suspend
f5c58b5f3a3ddc54e3cd8e383182853bda9c0ce3 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
3042821722f0dcee338ed938a53b148817e10f69 Bluetooth: MGMT: Fix possible deadlocks
bb73ef475c3cdb17063f3f2bb8a76f0cb83d4485 llc: Improve setsockopt() handling of malformed user input
d31164f6ca5072cda39542b8de39c262a2b2f1a0 rxrpc: Improve setsockopt() handling of malformed user input
0311c40df284c186cb017d3aa206eb7c936c6b3d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
cf15c959f6dc4b6d1a30c1a349cf561ed291d5ed ip6mr: fix tables suspicious RCU usage
78b4494ecffa913f9d446df5aebbc7426e886578 ipmr: fix tables suspicious RCU usage
b619e0c6eac6c1b5c9f0a376410786c575fa2565 iio: light: al3010: Fix an error handling path in al3010_probe()
64b8509d2479992a9f0694354478bc9ede535ab4 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0f926e07493291177a0ec36428a60a63c3d7fc4c usb: yurex: make waiting on yurex_write interruptible
596f711ca43a0531a3e55a7e994d1907244569db USB: chaoskey: fail open after removal
2fa326fa8ca44eb4d06f4285c251307e362880b1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d4052d4751b10cb49b6b882e5a57129de664ee48 misc: apds990x: Fix missing pm_runtime_disable()
802b83038899ec7512f6b11d909655e8bf3a8270 counter: stm32-timer-cnt: Add check for clk_enable()
86d7e0de844626addff0a7422b2bdc4c78d4b625 counter: ti-ecap-capture: Add check for clk_enable()
d7df5ad523a779836e960be42146d54851ba7e11 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
0a474e8690e34147159ebf2075b57bd5f2c3f184 ALSA: hda/realtek: Update ALC256 depop procedure
675112812747c40dbaf1282949d4cc4ccd1d0205 drm/radeon: add helper rdev_to_drm(rdev)
ffb2f60291d59ab9113401c68e7194bb41c0a635 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
e292747783cad5875891d2a94eeb4d87a8948f85 drm/radeon: Fix spurious unplug event on radeon HDMI
c52bdec0a38c348a4d3270b6ecb826d8b7b5db84 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
4f9f0d6deb7cbe29812b3cca8df6d00a2b043817 apparmor: fix 'Do simple duplicate message elimination'
7a9df260e516ca9c22e8e03b33df323bb3e4d637 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
7b624ae77f29c9cf647fe91c545a143ff018a34f gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
e84fa49d54781fc68de8eee16b549e622b44169d gfs2: Remove and replace gfs2_glock_queue_work
ac2b7302a373506dabc69c772d7dc4f5f310b214 f2fs: fix fiemap failure issue when page size is 16KB
ec567e24e28e4994864a84536076c5c5c1c60765 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
8f674e9e3357f0877919f27860975f49ef9b7eeb scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
8d645af5630393fe06455f1cb52752d3ce5227ff nvme: fix metadata handling in nvme-passthrough
b709efae61cf5b78b68bbcd94c937fef461eccda xfs: add bounds checking to xlog_recover_process_data
f509a8c9220d7dc8b5021dfe135c66473ff522da xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6f749e7ac7a1a84f28f95efac512ef492eb3ade9 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d61c12e41bde54786b9ba1f34ea0f33f4b7eea4b usb: ehci-spear: fix call balance of sehci clk handling routines
de952657c6b892b8edb75853ad4cf7ad43912a16 closures: Change BUG_ON() to WARN_ON()
c04475c65d46b8c75fbd96a5f4531b599125b210 dm-cache: fix warnings about duplicate slab caches
52bb246841efefcf8e24bfd87e4ab5497646aa58 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
8fa118f996d3dc9f79993ad9aa7cf1ea8e57c4cd drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
699fb9800721258b54d9893980cfe41bf5fab2ee drm/amd/display: Check null pointer before try to access it
281fab24c1a9996c31e0e8bc6a2ba0dd7d39f26a drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
0a07432dac3e5e847d2ba193071ad115c63a3017 drm/amd/display: Check phantom_stream before it is used
aa952240cf0e6814cdda7ef31bd6f42aa12bc53e drm/amd/display: Add NULL pointer check for kzalloc
03e8e0e3bdc34f695299d4b347fe3f9fafb2a1fa dm-bufio: fix warnings about duplicate slab caches
a91e5b6e22345fcdaecf9b4a40d3d92d49885936 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
c7ddb0197599b38b9ad5e6cc027bae779f6cfb4d f2fs: fix null reference error when checking end of zone
4deb03b842da24e3f565376c986ab46eb23ed726 btrfs: do not BUG_ON() when freeing tree block after error
d960694a74cc987078aa6d79729bb0c4d4f826eb ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
aa692a6c2e1737ab5f9b6a974ce47ae95adfeb91 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
2284ca7c7dda47965cd32e74d45bc8cae6a97d9b arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
6c1f31a3af6f634d8b29354ae9ce604ac9edfa46 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
1675f995bfe0c6473666e85dc043efbad3f6dc3c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
4dae09fbcc11037dd454e267f157744b8a8f4527 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
887bc517491f24f30b365ce2bd18521c026343f3 ext4: fix FS_IOC_GETFSMAP handling
6ce2e7b666780cf4ddf84ff424151e8b0e5079e6 jfs: xattr: check invalid xattr size more strictly
81712be6631517c00f135af87d5453d4684ae18e ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
0e4809821c32548b237f555f12f1d416e5eace41 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c05d7924fd2d9b655ed5967688e2195ac583f338 perf/x86/intel/pt: Fix buffer full but size is 0 case
b01a808f572e8941e5813f1ccb6d5ad2d9b5c1c1 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
2eb4217a07adecab10b71d0b4390cf2d34f310f1 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
9a2e6bf00e3378c270157427f25670b086186d71 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
8b27b8c620dbbb8734c2e5ceffbbc4f442db3bc4 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
fc804977eb9d5ce45df9f95777952282659b2bd3 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
ab93ea2ec5a086b620b03a7b6125790c21adb791 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
8b64be2830bc97d5093e3142c93a101d86c7d86b KVM: arm64: Get rid of userspace_irqchip_in_use
5f9be8f7c537288b180757fde71467a2ecba4a8b KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
3f61a7d85b9edd9aecd5533c2642b4326f88b0ce KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
0ace8af2bdf9316374642fe368d0ed960fe1c9c4 PCI: Fix use-after-free of slot->bus on hot remove
7af00b8566e8ae31090d6567af8041c677ff0408 fsnotify: fix sending inotify event with unexpected filename
1f7b376c4bb168757b92f5fb5e96d28eda14ed13 comedi: Flush partial mappings in error case
fd6a7fe3e2d43a8538211b92a09f888f139215ad apparmor: test: Fix memory leak for aa_unpack_strdup()
8a35b2cb7cf48dcf71129e616948499e0da17b2c tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
f23ed2b142bf3eebcd6d675d790781be3305a95a locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
bde21b62c766d1c3a03c897e42af8182297544b2 tools/nolibc: s390: include std.h
fc5478f3606d386122a24c8ddb30cf50eebdf1cb pinctrl: qcom: spmi: fix debugfs drive strength
261bbad14861add98d9bcdb0e0180fd36f94f295 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
fdf6df67607128435d74cc49a6b0c2e889fbd281 exfat: fix uninit-value in __exfat_get_dentry_set
8eb9fc02ba5e44fb2a977257d944685b39a25c73 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d3f80ec30dec2cc3da5ee9f2377ac44e05cd9ff7 Compiler Attributes: disable __counted_by for clang < 19.1.3
9075893c98b8e6c87f33abb31b5b4e1f56f11eff usb: xhci: Fix TD invalidation under pending Set TR Dequeue

--===============1394145578968054191==--
