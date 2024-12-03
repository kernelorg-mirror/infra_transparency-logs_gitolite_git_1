Content-Type: multipart/mixed; boundary="===============4333419180532752121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 14:26:32 -0000
Message-Id: <173323599225.3272060.8629688257825190080@gitolite.kernel.org>

--===============4333419180532752121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fa5269e2b3c29c8171ae7f2e005453aac9f764f8
    new: cae9554d349d57fe3d33168f54cd08a4b635cc3a
    log: revlist-fa5269e2b3c2-cae9554d349d.txt
  - ref: refs/heads/queue/5.10
    old: f8fcf5b68cc33830e481f39283c42024da5d9ba6
    new: 361076037be7f3fbd8bd88982d45f6a2c81e27ec
    log: revlist-f8fcf5b68cc3-361076037be7.txt
  - ref: refs/heads/queue/5.15
    old: 9dc835d9be6a0038f63dfba2ce2fb42d3059a598
    new: d5a75afe660091474f3d9d6cbf4af9c4c97b3d7c
    log: revlist-9dc835d9be6a-d5a75afe6600.txt
  - ref: refs/heads/queue/5.4
    old: 36953aa9681b0614ab6970b86000212324f5ceb3
    new: 30196ee5935732c719b9204f23ea18f31a416045
    log: revlist-36953aa9681b-30196ee59357.txt
  - ref: refs/heads/queue/6.1
    old: 0b030f1470c9c8b4d9950a14f82312e3595c40bc
    new: 27c30da2946333951f411658d8a5c2df16d8f6b8
    log: revlist-0b030f1470c9-27c30da29463.txt
  - ref: refs/heads/queue/6.11
    old: 9599993c8bc5182d9642d0179ea5a443c4dd9c0a
    new: b849c96bcae8b02b732e117f1daa9b5052f178f7
    log: revlist-9599993c8bc5-b849c96bcae8.txt
  - ref: refs/heads/queue/6.12
    old: d733de49bc6641f2b63335a573d0cacfc69deed8
    new: efe67245cd729f644863a6ce5f01ee0fbbd3f62a
    log: revlist-d733de49bc66-efe67245cd72.txt
  - ref: refs/heads/queue/6.6
    old: cf82b2af6c578e87333977ad877ddddaaf661174
    new: 86137b54fc67c71044351903a313d496dec45814
    log: revlist-cf82b2af6c57-86137b54fc67.txt

--===============4333419180532752121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5269e2b3c2-cae9554d349d.txt

c5181aafc7b09d06ed83f142beb3e5297160a5d3 netlink: terminate outstanding dump on socket close
ca59f7c27351be2cb2757a159000f8169eff395c ocfs2: uncache inode which has failed entering the group
95ef687a59bedbeae3c687b05103db98ba1603b3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
bf1c3806dceb08f2211123a3d42367e16c87da2a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0d689012acff25722b90983d76316d8f7685fd8f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
da39fe649497edcf96302ccd0276578844ba05e1 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
14f8e34c6f8ce530e7e4597899c278fd65a91b6d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
fbad0888f5562628abcd7cbf30eb70ca6bc3d0bb kbuild: Use uname for LINUX_COMPILE_HOST detection
8b3b6eb381c2593373c8d4ef5f4c38f45eec6dae mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f0dc6c7070df817c50cdb4ef0f7808528c6be14d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
94e4aaf9fb8c0657d0aae3666e675ff8eebb0eb7 mac80211: fix user-power when emulating chanctx
8eb34a875400e83ab110a272e716dc3faf79c470 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
08fc554c287788b177613e2706a21179c89b5da8 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7b9873bc9639defe7e8153f19ecf8a65409dd58a net: usb: qmi_wwan: add Quectel RG650V
2f065bcb29ba85cfed7d05028e235555746f9765 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
38250bc17d748bd217ec540c4b51d46e1cef3e6c nvme: fix metadata handling in nvme-passthrough
b3bfafe84e76be8dfd6c3c89dc496d08a7bbd744 initramfs: avoid filename buffer overrun
ce8b2a9e359d15f3b0ccb12dc15c43e37ce2004a m68k: mvme147: Fix SCSI controller IRQ numbers
8541205673e4a7b74d1479912f2e257ed90d53d9 m68k: mvme16x: Add and use "mvme16x.h"
19927c459733940c5bf75b6bd56e24015a9f224e m68k: mvme147: Reinstate early console
6397fe5ab5b618e5abf3ef8413037a9029e043b4 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
71fac00f649a7faebe5253b5dedd7ed2dfc4c46f s390/syscalls: Avoid creation of arch/arch/ directory
6d431c01d3b519adfc2b2ac1f5ff7c41f44c44b9 hfsplus: don't query the device logical block size multiple times
a7daca9282ace5da9ed27e15693f487171299c8c EDAC/fsl_ddr: Fix bad bit shift operations
75a427702e4990ab4e197d321417848440c0ee7d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
be1acba7b4ad612b08a7179318a6287debc5fcfa crypto: cavium - Fix the if condition to exit loop after timeout
185f813ee0ff1effdb1bdcdfc646731e6c412725 crypto: bcm - add error check in the ahash_hmac_init function
839ccf8ced82e02e7dada32dd9a767d17a9bf8c1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f1d04cccc7495e94e459f4199c6ee7c92ff6224e time: Fix references to _msecs_to_jiffies() handling of values
d5a24a2931987e8d63b55297526531ba0127721e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
75d8290fceb5278322e6ec381e6110ef5728a3fd soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8ff05287c84b4405124dad8a4a95ec5bdc62ecdd mmc: mmc_spi: drop buggy snprintf()
fb7e1a6ba28ccf820d3948fa7e762682c77ba827 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5482f213ddc1efc9c77d983c8d365f7bf66675b5 regmap: irq: Set lockdep class for hierarchical IRQ domains
f48c6b7d0a0a70f14477cfa47a12c17046e4fb62 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
980b617e917cfd2fbb480808325962ff9765152b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0dabb1357e2f91659f88e45bea59bc67f77c0dd1 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c063053423f5a06b250d2603ad858eeea0c200dc drm/omap: Fix locking in omap_gem_new_dmabuf()
e04d76c7767670dfaed040a03769a550aa680a75 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
14d45b52cdffddb56094eae685d847d1f04ff830 bpf: Fix the xdp_adjust_tail sample prog issue
0ad18dcc8c6c94e8239e621750d202176c7ea1db wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e4b534c600e96520f6f539541882ccac4cbf9bd2 drm/i915/gtt: Enable full-ppgtt by default everywhere
6937761dc97e27f827352608a71193ca449897aa drm/fsl-dcu: Use drm_fbdev_generic_setup()
eb12ffaec20f2026fc426efcc409e2cd76c184ac drm/fsl-dcu: Drop drm_gem_prime_export/import
eb561d7515dde41b3ce8b6d054cfa05efe2157d6 drm/fsl-dcu: Use GEM CMA object functions
1c984208fcb2acb1ba36534833afe2a936a52b0a drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
76b253344a9780ba886b17dfbd723b5a98026be5 drm/fsl-dcu: Convert to Linux IRQ interfaces
84e44dacdfa2e7aa59666b49bcafc96b34553994 drm: fsl-dcu: enable PIXCLK on LS1021A
76b9033f42f80dc6ca6278f01a6660d8ba6e0d87 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
ce3d3ac0c0da80171c511b9089964cb9cb99f254 drm/etnaviv: dump: fix sparse warnings
2db14a2f3fb7298555f99e1c6eaa9e95c1674cc3 drm/etnaviv: fix power register offset on GC300
4ee5fb15fb49eff59c0859d506360f690b69283e drm/etnaviv: hold GPU lock across perfmon sampling
8e7287a181b7ecf59894949c4687c77948e2443c net: rfkill: gpio: Add check for clk_enable()
c41b386682c3d2aafbd812da7be81ceddef0e1c1 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ca1e0a91bfe6b4bcfc4d8fb86eb89531d9f67a35 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c7118f49f535d31a51d1e4e3e1b1acceab251bdd ALSA: 6fire: Release resources at card release
f315c5542f96528bd822a11057b79560fb410cd8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f4eab782eddbfaff582752ba036f9c192ad98abd trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a282143f325f705cee139453620ad26a5f5c98eb powerpc/vdso: Flag VDSO64 entry points as functions
ffb743c04e4b398b5aeaed4239f272452f0bf3b5 mfd: da9052-spi: Change read-mask to write-mask
919bde76787251e4593d4a6175eed71451fa976b cpufreq: loongson2: Unregister platform_driver on failure
dbbe7552f09c2ec3e2debada5a70db446bde30f0 mtd: rawnand: atmel: Fix possible memory leak
d58ecb66d81d8f6702668a644bc0ecfcf08f0537 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6a7de263f8f30a0ca3aa13b8d1a9d5b9c5d82dea mfd: rt5033: Fix missing regmap_del_irq_chip()
1738be8a032d30b8a5c4d56942f9ff8b6a6f91e1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5526a70fc97af6af795d839f439c7dac0dea1aac scsi: fusion: Remove unused variable 'rc'
f64372386783623b5264ca8dc7d90a56123c4986 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
19ca8e49c9478ffb28041cd61031a078ef752f52 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1a05e22f55c964fdd75c9cc81a09b39f9d19ca67 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
863021817213dc2ed75ce233a2ace1cd6edef997 fbdev/sh7760fb: Alloc DMA memory from hardware device
f561fe13d657a4d7a2258549be5e1c29447eeb74 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
de0a891a48dea76e04f7e321806eb1d2c3a22704 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
1011dce70c1a150cd580e557d7adb8f08e4b94d8 dt-bindings: clock: axi-clkgen: include AXI clk
9cbd051139da619b620eee03d33c21f3c66765e4 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
50979d910e3a191dae34a69b28d4f23f20c12e37 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ae108298b7a6a63841d925266c724b401a8ed314 perf probe: Correct demangled symbols in C++ program
7fc0191ab15adcf1a93fba95a8ae46f2ccaf292b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
047f89ddc017a05c3917c5958b057df788675198 PCI: cpqphp: Fix PCIBIOS_* return value confusion
b69c2c52e105118a81a6adbec6b53ef070f79599 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
89ef35331cf56bd1018a4813a8f7723aefddb6df m68k: coldfire/device.c: only build FEC when HW macros are defined
e668adcaeaf743d1d8c96c01d728cd127613462f rpmsg: glink: Add TX_DATA_CONT command while sending
8fcae68f1d8514dc3fa2a75e32f477be85658d52 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d7f2040f0a214507381b8c03c3fd4a2ecbd7b259 rpmsg: glink: Fix GLINK command prefix
dd8ecbfe9f9777d7378f6d3002cc46f0dfbe9d53 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b7cde1ff9766a754b7e5cc990e5c59d289b100f8 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e4a9d6a0a140379459ee6aef7961cbe232541df3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
931ff16855bb049165b6cbda7a4dc2d5d6fdeb2f vfio/pci: Properly hide first-in-list PCIe extended capability
cc7ecfc66010846c2b0eeb1efd05562e9947873c power: supply: core: Remove might_sleep() from power_supply_put()
73db7220177639e01e4d61327329aa09128e8b7d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
1babeb5434d26eb87bf7f3678e6db1691d80fec5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
af933fa30defc1fbc89e4de7f9e9469d30f64b75 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3677f0d602eb9116e1a01265903f34c1156a2194 marvell: pxa168_eth: fix call balance of pep->clk handling routines
fd5a875c8f640911ef116f5634e74086814b1b14 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
18661315afd7cf095e27afcdf21cf1d2c1d1bc0f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0569a636cd753ed3d595f1f18dc49fca5d7b83ac USB: chaoskey: fail open after removal
f5b210b295b28a41b854de4846d1c4da605e564d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
676c9ec7e2be4e0fd3afc79b6a6d88904f29659e misc: apds990x: Fix missing pm_runtime_disable()
56656de3f08146930e0a96673a2e8ffc1d2ba70a apparmor: fix 'Do simple duplicate message elimination'
0378e94aaa966fbd159b6446e10f0f3fd9df2059 usb: ehci-spear: fix call balance of sehci clk handling routines
4b25e88044c3dadb9390de354c18812e77f8d2c0 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c6ff50bf519f4340db2a876e76e142f7e0790db2 ext4: fix FS_IOC_GETFSMAP handling
eb1f439a6382a09fe116e794fe3467d62bcaae3a jfs: xattr: check invalid xattr size more strictly
ac3c689691fa5286805e592beb57b4aad8a34be4 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f3400ad10c68567aa8a08fab24637135b3b019e3 PCI: Fix use-after-free of slot->bus on hot remove
985ee49324daad3ba2cca4e4ae5d6d2253320e22 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
48815d33f004e043ae4bc410dea9bdd40cce7161 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
448395dfdb12b63649842befd6ddf380cee52350 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3eeae179196ddf305ce7f53a7b4a1ad25565e936 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
1403cbc077fca6a545393978c9a82f2e04a925e7 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9595ad43443279dddf15621a1279a016f3615e1c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5d0138746e8bf10855d89c9c39ea938a0dca29dd netfilter: ipset: add missing range check in bitmap_ip_uadt
3c0393e10ca0bf0357563e45ab1698dc40fe24a8 spi: Fix acpi deferred irq probe
008789ecab8091294881d1edbd91b1f3690062d5 ubi: wl: Put source PEB into correct list if trying locking LEB failed
3dbab37c582c10cfab74fbcac688fb9e63548428 um: ubd: Do not use drvdata in release
0e19c665ef3cf576721acf2b497507c7235f05d9 um: net: Do not use drvdata in release
6a5bfab4db739963b11307a54d22a0006891122d serial: 8250: omap: Move pm_runtime_get_sync
6be05bc13523cf7b9cf18833f12c9fae3f15dd54 um: vector: Do not use drvdata in release
00389a734df6100875a012990c6d072025009866 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5380cb3bad3d799a84abf2ce74389d5d227d61be arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
15d440b588a14dc7af319c2db53fcf3e2db8ba64 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a02a9c4d81ce05abe159ca57f2d04a394d8852d4 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
120d195d033bf9d4030ef6a2a45c399546a605d1 media: wl128x: Fix atomicity violation in fmc_send_cmd()
e81952dfe794e5dce0a9c057ac0018cfa39c746d usb: dwc3: gadget: Fix checking for number of TRBs left
d7765d80e6576fcf1ae7171666f6ef8e5fd8aec0 lib: string_helpers: silence snprintf() output truncation warning
f8ef293828de1611941e5e4187357a86e02a490e NFSD: Prevent a potential integer overflow
2f21b9fe62595e09a0a86852f6dcd659832f76d1 rpmsg: glink: Propagate TX failures in intentless mode as well
280ce7e12479ae9d113a2c0295ae231a68b64109 um: Fix the return value of elf_core_copy_task_fpregs
ca9b8c40aadd8e4a3cbf063ef0abca321faf7ff3 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
a9da1900665ec4db2839444702d2a0ebf8cf2cee rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b49e85cdd030a29b23647e7c7b165dea7ab3e633 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a76a264ba5b4994df3027d11d2ac1c63d4bd65d4 ubifs: Correct the total block count by deducting journal reservation
47b058d75aaedb10e8fd7c0cc94b75d257f9d27d ubi: fastmap: Fix duplicate slab cache names while attaching
036d21569581c469f021054006440cff42141390 jffs2: fix use of uninitialized variable
4e2d9d1e7d8c670cb928c34c9bca2a1191a2278b block: return unsigned int from bdev_io_min
451da623061ae5f0f978818b3e9baaef74f6c63c 9p/xen: fix init sequence
ea0cd3a64d989c8ab583224fe1e12c82b2268e5b 9p/xen: fix release of IRQ
b76dec6802250ac022e87ebf57027ea1810e7a95 modpost: remove incorrect code in do_eisa_entry()
cae9554d349d57fe3d33168f54cd08a4b635cc3a sh: intc: Fix use-after-free bug in register_intc_controller()

--===============4333419180532752121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8fcf5b68cc3-361076037be7.txt

15534482f16c58799c63c57afc89e5d6de0465cf netlink: terminate outstanding dump on socket close
69f3085b9501d7a0977623cba121754414ca4605 net/mlx5: fs, lock FTE when checking if active
a15a08864babf0b676a67dff723ffcfeb58f89da net/mlx5e: kTLS, Fix incorrect page refcounting
4000472780c66425be885b71ea745f3a475f1733 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
10e8f7bbd8f6147ceece02838819a58eb3fe1ffd ocfs2: uncache inode which has failed entering the group
544b95f99bbff7005057a2ae5975f12c77c96a6d vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
0bbe5a7c257e814d520780d8697dd3707f0b60fe KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f70bb3347629f817383ae816a613255976327f97 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
30757732809c548647da517662381614258cf8ea ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3dea5ab65cba8943578fd682c80936e7c327e931 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
01aa623975ab4ed70af59bbacb50da8b0a8735a5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
fb4e6bb0ff2e420ea9184cd080c6aad8052d7fb6 drm/bridge: tc358768: Fix DSI command tx
0e1bb5f4005b9d48e0d2b5a755c239375f76f733 mmc: core: fix return value check in devm_mmc_alloc_host()
4d310593e60d981b769b3bb65aa552117cb7390a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ba681f3c3d5cdbc26ea31e4b3882a7371a108e25 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
8ab9cfc4451dadc8106866de01d317b4e115d560 NFSD: Async COPY result needs to return a write verifier
4a812f5a929d802a25de6d34aea450fcaa4befef NFSD: Limit the number of concurrent async COPY operations
ee9371ca59e4f9eff9a76f79194c29a1e95b9769 NFSD: Initialize struct nfsd4_copy earlier
e4c490bfd50b98edab49066e95424b2ee7cb4256 NFSD: Never decrement pending_async_copies on error
a807ad9a550c7703bd34d4ef86e64058bb6c9d33 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6bb484b3339897010c3bf2ea1ef1410acdb35ce3 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
392c1e659ad9f398205cbdd97dcff0a9760a4408 mm: unconditionally close VMAs on error
9f522610ab9c591d9fc128bba81da0dfbc4e4172 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
44c85c6e4b9bb5b1a4bc0c0cf93aa4cf7e255c37 mm: resolve faulty mmap_region() error path behaviour
3597719450fa88d1ccce4556ccc2808e380aaad3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
bfd8dd2454df259322c74c3f205f99942e3ac6f2 mac80211: fix user-power when emulating chanctx
24dee0b9246421d374fc61f6a6cf900d315af47b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
fd52a9a7fb87e91d45ac5be1f776be946cb17f5e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
eb2396e7f9bd0801183d71429eaaa4a71cd524fb x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c56e73fd68889d38df0ee33a82d2ba3eeb30a5a4 net: usb: qmi_wwan: add Quectel RG650V
2d3fee019111faebeaf880b76d255bfb25cbb359 soc: qcom: Add check devm_kasprintf() returned value
20cdb4c164268174cb296b57a8447ac46359421f regulator: rk808: Add apply_bit for BUCK3 on RK809
ef446fbb1a5c4c846827e90729616020b4fe5284 can: j1939: fix error in J1939 documentation.
43a1bd902709a6cd29be77c5e25b5b0567338259 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
36cce7bdd8e2f054371d70a83adba3041e4d2cb6 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e24e08016aa4d3567c3641ef926caf79c3454e26 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
93085752f62ac569cfb42045a0a3a2e03915ffd0 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
da7553694ca3268ff901dbd1b957ed4a143f4eb7 ipmr: Fix access to mfc_cache_list without lock held
d2b68535548326f73d122429b8b1c14ccdd3b468 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
b7e9131c0a52790946d0d5f29717cef96445d7e8 x86/stackprotector: Work around strict Clang TLS symbol requirements
20002fedaac17c3c1684f6ac66beebdfd91532a5 cifs: Fix buffer overflow when parsing NFS reparse points
75e5422d5be27ef70cfc2eb28249ab29c3cee0c9 nvme: fix metadata handling in nvme-passthrough
67cc721d640da00eeaf11e798f6e08193fd8baa0 x86/barrier: Do not serialize MSR accesses on AMD
7ba0e08d0696eb4233b79ee950b3f0048935970f kselftest/arm64: mte: fix printf type warnings about longs
c5f3f9c86a54b8a5adb5176f827abe4923d15d64 x86/xen/pvh: Annotate indirect branch as safe
f499456a8493cc2db1093f53e6acf07b219019a0 x86/pvh: Set phys_base when calling xen_prepare_pvh()
c9831f384867982097411ed4fba95703e3c35818 x86/pvh: Call C code via the kernel virtual mapping
2abc9fdd200bba79b2425044aa6ade6dd56a62ec mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e860aa9ac4dfd6e34cba93eb8de9a718dd345819 initramfs: avoid filename buffer overrun
6d31fc190985ad4be26dbd69dc76975d335a0dbf nvme-pci: fix freeing of the HMB descriptor table
0a506fea1f6c289e99cfc1587063aa9233ee37bc m68k: mvme147: Fix SCSI controller IRQ numbers
386d9be4e274f07721d7c5c29840fd33c3d93453 m68k: mvme16x: Add and use "mvme16x.h"
1ba15be00a432628757f5961cc33aa40394a8d54 m68k: mvme147: Reinstate early console
cc141811ee1cb8398cc818c281f2e5bbe361206d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
8f5ff0c3a3dacffe296c6d00456b9191bb543976 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
47faf1b6eb617da398c3fffaed09ea9bbcc422da s390/syscalls: Avoid creation of arch/arch/ directory
f61c257e4a950103eb229b81d4d25fc57fe1e8cc hfsplus: don't query the device logical block size multiple times
dc1c7c69db1b717e095e7e2edfafb64452d17f29 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7f64ca6eb50ad04912bdf16e816bb53fabd7a155 firmware: google: Unregister driver_info on failure
7943d5031119f1a2be2669473107b981f490cfe6 EDAC/bluefield: Fix potential integer overflow
9888f1f7089f7cb71b517dab49f9ba5abce3bde6 EDAC/fsl_ddr: Fix bad bit shift operations
38fcf1c7c2f67ade69ac443b0c74b5af316ef2be crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e4a57a6e6591914d84ab69fa567d36eee60bb99b crypto: cavium - Fix the if condition to exit loop after timeout
02a8ed3b548ecf61416d4bb325e4aa9c3a3a9342 crypto: caam - add error check to caam_rsa_set_priv_key_form
8f7e54323429442b9324c3c6426ee3aa5853783a crypto: bcm - add error check in the ahash_hmac_init function
edba3bca7672455c4a8f6c8df25c35eacaf61b52 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0b423dedb793096f999016958379f70752051dd7 time: Fix references to _msecs_to_jiffies() handling of values
39c6fc41c33b6b0ec469f5f828ae656657646e07 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
0033b62c6cc439c3ed3c872285bec6cbdfae4b68 clkdev: remove CONFIG_CLKDEV_LOOKUP
f5522098e570dc03da89ef8a9dde065cb63ea0be clocksource/drivers:sp804: Make user selectable
394f479dec2ba540f8b6789fe92bc78589bffafa spi: spi-fsl-lpspi: downgrade log level for pio mode
be050872834ae0d60f7f1729a86facbe188d8e1f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f82d35a87cdcb7642fd98cae93a043cf35b8db25 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
07c9a445f3e04b4937726890c5ec2da9d4d90f60 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e701ad6d1dd3e4c1cfb01aab323f353f5deee512 mmc: mmc_spi: drop buggy snprintf()
109dc831313b6ab4379e0f801d57eef6e5884e35 tpm: fix signed/unsigned bug when checking event logs
8bc56ee7119a0e13b382964dc09ea0b7ed6c7b99 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8fc7067f32f3cbcb3e1a09448c2be7668f868b97 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a48346f9dc5f6861b06aa65d0a39c1df3c82f904 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5c43e849e291c5cda4dd2774ba82d8dda6ab1a57 cgroup/bpf: only cgroup v2 can be attached by bpf programs
4c21ce021d6b4533fa828fba060496424ec82d69 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
50533e5daf51510839ea8509605ca050ec684db5 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
ce818407e9c2451ce043b88f8b27e3acf8ad68b8 pmdomain: ti-sci: Add missing of_node_put() for args.np
d68718dbe00b94b59ca936df022b706a776f64bc regmap: irq: Set lockdep class for hierarchical IRQ domains
dd195b83a718600d00f8a3a5166ee48f994b220e selftests/resctrl: Protect against array overrun during iMC config parsing
60d7aeff58fa79d4fcda10d90bda4e9f9003dd28 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a865628638f0b4f0a3df84153d6b33846e194a8b media: atomisp: remove #ifdef HAS_NO_HMEM
5438b65f30463cfe693c23883f210a0b70a56b23 media: atomisp: Add check for rgby_data memory allocation failure
b940984f3490b5e530b28a801656e7778344d70c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
63bf8e31e1a6693ece98a2f9a08625ef40d4ee94 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
69835130c781b308765e9812f67d246d437637d6 drm/omap: Fix locking in omap_gem_new_dmabuf()
b88c251b64cd999bfcaa96a65de345e6c9e0c631 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5fac9bb361ab9d90373de40fc7e6ab3280120aa7 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b6601ec18a6cc5af2b02f423ce4056c6b653e5ac drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
d8700cacc9b637c0bb8d791d5d2d5b7a3e827618 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8615dd39a7144b90c671b2677c9a6302ad14108f drm/v3d: Address race-condition in MMU flush
0d812d2cd8d3857003d252fc4afb4cab6a13ad21 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b31c5b0237dfb0322421df34396b3bb2f6d7b538 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ecefe512bbb3f76ff22d8a783045463e5b4b1de4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
e8bec4ad56d422c15e35c1525180d0d5badb96db ASoC: fsl_micfil: Drop unnecessary register read
f74d3f7143fe535ad6c60017e49fe0f139c68f54 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
cbf86c1e8e39d410992ea02cf1c3df0abbebef07 ASoC: fsl_micfil: use GENMASK to define register bit fields
55ae272a11da6bc8abc63d41c59ce0e2bffd44b5 ASoC: fsl_micfil: fix regmap_write_bits usage
5cd66e22ea37f3226880e4d2c628911e6798cc4d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
bcb0159395d68c2f6f254e7c81e8cb719257c8df bpf: Fix the xdp_adjust_tail sample prog issue
b688a2b8f6a4bd162bd92d6937fa7eba652c70ad xfrm: rename xfrm_state_offload struct to allow reuse
517e86aadf3bfc7a012c03b1bce9343aa5868a51 xfrm: store and rely on direction to construct offload flags
38a59d15daa152b4459ceeaaf72872130f3c973b netdevsim: rely on XFRM state direction instead of flags
ab3f4c38ee04295bda9aa4b67a60dae30df27a4b netdevsim: copy addresses for both in and out paths
80fef7200af459e22da524b09ca0cdf5bb7631ca drm/bridge: tc358767: Fix link properties discovery
68a40dfeefe12b7b4c155761ac9d806dc0ec6f71 selftests/bpf: Fix msg_verify_data in test_sockmap
9409cf71f45a556895722865f1732f7c428e1d05 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
04138ea1e15254bb312caf7f006f5495b194e48f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5b1de09dc4545a54309b3858c592cc044c4ffe61 drm/fsl-dcu: Convert to Linux IRQ interfaces
c4456df2dcc128ce2c165515cf2ecc593c1f7a52 drm: fsl-dcu: enable PIXCLK on LS1021A
8f6970bcd416334ad65856bfb224f23785579b98 octeontx2-af: Mbox changes for 98xx
e0f98a53d692754342817ee1de88318edac5623e octeontx2-pf: Calculate LBK link instead of hardcoding
9f7ace47404b512877f57b607015806a10fc866b octeontx2-af: forward error correction configuration
906a9de2ad477d317527bc7deb1a1c0cfde19ab0 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
4679564d77374b07d94f367552fc8404bc31766c octeontx2-pf: ethtool fec mode support
e575ea8fd19c410a9866930a200dae38f34243e2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e09306ad1bd5a8d9c39079a1d731c49fd919c36f drm/panfrost: Remove unused id_mask from struct panfrost_model
4b945b632596f1461dcdbf356840b976cb99bbbe drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d931e247a70fbfceaeae6125069f4982a91fc6e6 drm/etnaviv: rework linear window offset calculation
8b753cb957a91e560371f3858be5636e7933c15c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
1ee67509705227ef539dd4ad14c14e3953863308 drm/etnaviv: dump: fix sparse warnings
a2b8fcab8442187304906834da4f5320fd871f3c drm/etnaviv: fix power register offset on GC300
7286a189f65bb3e06b4a54f8b3b0241ffb99c7b6 drm/etnaviv: hold GPU lock across perfmon sampling
5a53b5669b46d27904bcfc7af17e8c22097200f9 wifi: wfx: Fix error handling in wfx_core_init()
8130d7d26c062f05faed98e9dfa84c988cbe5a1d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
34316415897913eaa9bb4e7a184b8928b16a4cb3 netlink: typographical error in nlmsg_type constants definition
0e2bec30cd7d32eda04ddd8bca8bfb30ff81434d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4dd107715b9d00cd34994d078c3c8fce8120bf69 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
10d251f9ca7b3915b3bfad697b5f60192f880bae selftests, bpf: Add one test for sockmap with strparser
b2b5605ffa9a07c13b5a84fa6b7a28c3ec785c0a selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4e2a6b6065b746cd4075157bf475fa8de740f2f0 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c6f00ca14f37a3f3e74bf0b387afabf3598c3427 bpf, sockmap: Several fixes to bpf_msg_push_data
352781b8cf27bb64fecdd674f252711a96303585 bpf, sockmap: Several fixes to bpf_msg_pop_data
fac0f059e0bfaa96fa84a1cad41ddbb35b2d9d4b bpf, sockmap: Fix sk_msg_reset_curr
3bc39ee8c1abec2932825edc45ad3924028570c8 selftests: net: really check for bg process completion
f1b03b50644ef2f74516883d5af5acb59706ad52 drm/amdkfd: Fix wrong usage of INIT_WORK()
40bb31ccc33fff9e7b008ae7a80c05be56e18de7 net: rfkill: gpio: Add check for clk_enable()
4d05b525f20affdd078997879b8447d631755e98 ALSA: usx2y: Fix spaces
356576d951d696b110b7be0a0b172c38d049fe6f ALSA: usx2y: Coding style fixes
208a7f19d0ee40533b17e6a35f3d91d88e99b8bb ALSA: usx2y: Cleanup probe and disconnect callbacks
0b31b74719b68020507a708a2ec0ee68742dbe0d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c9df142d0f772feac242c8d2c51dc260bd996f6f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
7a8cdd12774c6380f4b4ee9aac05bc5c333fe54f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
059b15670b5e29af74790dab8b8b7a7118fdf2e3 ALSA: 6fire: Release resources at card release
395a9c3ed3779deb85cb410cabb9d623892c3ba4 driver core: Introduce device_find_any_child() helper
edb66e649c404bdaff48bd7ed66ef826a933c8c4 Bluetooth: fix use-after-free in device_for_each_child()
70efaf63d4f80a04219403227d80f2bba091b1ce netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3bb8a7c739c9cfefcc86370dd12b1d880825b8b6 wireguard: selftests: load nf_conntrack if not present
747b1c1c6de729fb942a38e5be62f5647c94e54c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3bab8de3b41d7425c2d7593d12062808c9d65140 powerpc/vdso: Flag VDSO64 entry points as functions
f2c9e49ea80118002fcb871adf9bdbb6da6d1431 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5d3b14482ad4c6db44949a5080a7ced4e1e928c1 mfd: da9052-spi: Change read-mask to write-mask
ee6816066e1bf737685b4c9498aa0fb6ead165d1 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b92029a9cf24b8cef5fb88acce7a1e89fdc2965c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c282b4ed55f3af2b5e389a1415618f8138dcb86a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0572a573ecb6a644eac62d90ba28264a3bce4554 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
46ab2f9c4277b0c5ae45a7fd56ad2027d90c0d82 cpufreq: loongson2: Unregister platform_driver on failure
dd2f05b9bb56c8a9d1c0bcb38404c32ba2846eb1 mtd: rawnand: atmel: Fix possible memory leak
a98731964a3b523c9e6d2f0f6116e8921df5f7bf powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c0aa2e23626933e338a856ae700eb37a9152118a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
044619a798303afcb04947a63b35b437fd1ecf40 mfd: rt5033: Fix missing regmap_del_irq_chip()
fc25b78cf9a0f457164f70cc13ad02852039ab46 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a7ed6b29d3ab5454f46b73526a059cee5f972503 scsi: fusion: Remove unused variable 'rc'
d194a25026370a40207ee3b049494f663bf9c22a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
76cd7ecb97902d1e056a49e96061a5ba3fbfd983 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a3179bfbfb1623eed3d893ac52fbc303b41cfcfc RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1d0ef953991c1daf131d1381255aed7a6820033e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b9021de8040d25c7dea4a563912a83e879d8622f powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
35966ff2a511991e2f3148bafcd4f3e201aa07f5 powerpc/kexec: Fix return of uninitialized variable
e7380f3dedff6fd6921d9f263d381b8377cedcfc fbdev/sh7760fb: Alloc DMA memory from hardware device
60c929e6d59ba80fa32042cc5a48aaed404a3b44 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
80b9d0f11537f15a5e1c42535b757ba7297a2657 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
9886e9447a9b990d24fe8e8c6a803e523362e028 dt-bindings: clock: axi-clkgen: include AXI clk
466334d2f65a7d164c56663a39e11a8b36ad81a3 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
f7acd765ba812713cc347a25d08bf3005852b39b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
afa932bc2b2e761642287bfd3506a94ec2a49edc perf cs-etm: Don't flush when packet_queue fills up
47ce7068e46bb8838a0e6d81946eda0c8a932834 perf probe: Fix libdw memory leak
58dd7da4a4d3265c199a7e481b294c639b5815de perf probe: Correct demangled symbols in C++ program
bca9039d5d7869917d4b818576b035c0d44d80cd PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
79a68695b75a5eab13ea0669cea536efd1ee2182 PCI: cpqphp: Fix PCIBIOS_* return value confusion
028f1365346fe0081a0b64907e31ab5d35ee2d28 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e9b50581441c10a1f78ab51e49662610a5c36ea2 f2fs: avoid using native allocate_segment_by_default()
1bdc79147d85df91c93dd9a4074c4ca1d71eeebf f2fs: remove struct segment_allocation default_salloc_ops
042abde624db9101fdd16ca2ba5f63370aac27f1 f2fs: open code allocate_segment_by_default
444111b7c32190ccd4921fbf48b5c27317893937 f2fs: remove the unused flush argument to change_curseg
c914c3f0f24dfcdf92dab65c7c059455f4e00059 f2fs: check curseg->inited before write_sum_page in change_curseg
63e9b7b6b4f3b7a9d86a0c7af923ce773ed974f4 perf trace: avoid garbage when not printing a trace event's arguments
5c8c71406c7e647cc853e0768a2b195b99d5fe3a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a682d778a7b551ca56884a77257d3a4793db8d08 m68k: coldfire/device.c: only build FEC when HW macros are defined
9baaf161ae2e1e7b5659898251f418fac237ae5a perf trace: Do not lose last events in a race
a75bfac100edc9ded87344bf4f859e2178d119df perf trace: Avoid garbage when not printing a syscall's arguments
5b3e8cd67d0506138c41a6a006cb004834cd71d3 rpmsg: glink: Add TX_DATA_CONT command while sending
6dd303f3ef6942367bbb25b62af69ef03f7d033a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
1b512efa494eb366081566fa77eab8e522647d5d rpmsg: glink: Fix GLINK command prefix
f3a78dfb1616b5fffb50a10f856781d1854185ab rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3e4066dac47d598b438197b4b0ed746814bd1d36 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ddcc5580539bc17bfaf5a49427d7f50b41a54e64 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d0388090c31f47ed1c7fe57d467161755d7e2792 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
87c9a379f4edc865ce07de83518418d36a6f073e NFSD: Fix nfsd4_shutdown_copy()
e0c2be218eaa69ecfb59ca526d5ca3f9712ce094 vdpa/mlx5: Fix suboptimal range on iotlb iteration
692fa5866efdabbb75d589445ed70265827ef232 vfio/pci: Properly hide first-in-list PCIe extended capability
1b24d7ebe0430c204228ccea31c061c9fdff40ce fs_parser: update mount_api doc to match function signature
448a1470ceb9fe6f6469c35e5cd4fd53ea302e67 power: supply: core: Remove might_sleep() from power_supply_put()
7eb2d9c17721efdfc44fcab201bfb68c2d426f7a power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
bf540cb4ea7750f979fa48edcb112e9173e498a6 power: supply: bq27xxx: Fix registers of bq27426
c197a6e5abe4e5fb81b15613923bb0b2078dbdc2 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ab335748ce21d8da429ad70d0af8f10d6dc894ec tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6fe015e8ee174a587248be4b5bc6e80d19ed2af6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3273d3e36161285815acab1ab870dde350481d27 marvell: pxa168_eth: fix call balance of pep->clk handling routines
895f73509729d1307c451c07a577332cfbf6366a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b0fada7665144923e8096cd3b479ba6aece6615f spi: atmel-quadspi: Fix register name in verbose logging function
2e2ccbf9f3ab9c06c30ded03757c20e5e80d5943 net: introduce a netdev feature for UDP GRO forwarding
c7a84a9007d479ed75b6d05814d042555caa2350 net: hsr: fix hsr_init_sk() vs network/transport headers.
8bda9c451a7579e904453c99b00835343826a4f8 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
ffc7c56d272ffbbb6bac853ddd845d53a1b27dec ipmr: convert /proc handlers to rcu_read_lock()
d894c47fa649b74a2d24993cb36c1524921a58f7 ipmr: fix tables suspicious RCU usage
f264d0b7d92e61b384f01f3aaf0a875eed9498e7 iio: light: al3010: Fix an error handling path in al3010_probe()
5045b676db8addb0cbe7104a08d88902a3784870 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b02d964ded1b8bea5531b743296828242a0da297 usb: yurex: make waiting on yurex_write interruptible
c82678210c4a8bc3e89ae198214a78b14ec4fe05 USB: chaoskey: fail open after removal
909ddb6f8dedf92e065f3f1ca3b17ee3cc52623c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7e1248220cb802f6382904b71ce41956abe963fb misc: apds990x: Fix missing pm_runtime_disable()
d8dd40c7eaa9ab6fd847669b799359a2867b55c7 staging: greybus: uart: clean up TIOCGSERIAL
178a1739a14cb3a1e9ca32725f9dc84e9b90dd75 ALSA: hda/realtek - Add type for ALC287
dc9fae8c1776df2c13d8e133da3d8b5cfd404dba ALSA: hda/realtek: Update ALC256 depop procedure
5434c3b7b9de0ef1f27e4493ff8882a4290bf244 apparmor: fix 'Do simple duplicate message elimination'
b091ded21322f87819bf06d526820de506815ad2 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
84cdb9ec8698a62daa1796dd3165c9dd9e0e2b06 usb: ehci-spear: fix call balance of sehci clk handling routines
0f4f5f62ca3ad3b3cbb6c046fcdf02f14cac6e3e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
e6533dcd2b22bccb5fbab73a341f8dbe83427cd3 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
4f77b4fdee58712fe4df861d420e4bca3c745769 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ead209ebd332f14d2fc5faf870d8b1aeaab626b7 ext4: fix FS_IOC_GETFSMAP handling
2879c87aa1aba01018d62d4b9abea49d220e054b jfs: xattr: check invalid xattr size more strictly
547b4800f6360b5dc53fd25cc8e84380783566c2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
3c304d0a87d2827fd84ec397572d532f0a0863a1 perf/x86/intel/pt: Fix buffer full but size is 0 case
f26656f79b430519df2b16a3623efb43a1308c42 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
08fa13783405c18fb8d764c9140192bcee955483 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f2b65b1eeec42e686ddae97e8b95200ed31afd1a KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
c443563da8c9cdb909220a2bf1a06a37e4a942f5 PCI: Fix use-after-free of slot->bus on hot remove
db0da41c690d6eb285b0d22612dd3a8bfc909977 fsnotify: fix sending inotify event with unexpected filename
50080449bec1b13718f476cde2907fda5b0b6fa6 comedi: Flush partial mappings in error case
eb29dd5666bc165ff034f305e0a5a4f45ad35628 apparmor: test: Fix memory leak for aa_unpack_strdup()
2d495960d0a22d846b368f3242f135f90c96760b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e19c691b98bc39a4cadfb55d46eb41c1acc70c89 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
0f095d64bfc5508a1a9a83f02a2db634480436d6 exfat: fix uninit-value in __exfat_get_dentry_set
9d9a53e88b406d3df0c8e8b47758be67ad30bed7 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
dcd67ec80ebbc076e2e1cee7034f263ade6a07e9 driver core: bus: Fix double free in driver API bus_register()
40e4ee5b7f345c0238d45d8b16d571a9e9dd151b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
1442a1b9c2935b656fb2f351c04a7d8813ed9cd2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3cb0b21700c391d4629663818f7a754c497e61c1 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d2f01619ba623f8f31a3cad9cfd46c65f600cc55 netfilter: ipset: add missing range check in bitmap_ip_uadt
84a2c430d5d711b8908013db8e0eb7e7fa07de57 spi: Fix acpi deferred irq probe
77d74840d04ddbad2ee8f407d468736526102af0 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
a73f15f488deb6d6276f850fa46b273fb47e63d1 ubi: wl: Put source PEB into correct list if trying locking LEB failed
45d1a13d5c16ce15e7387982379d6ca3be3428ab um: ubd: Do not use drvdata in release
2f19a0dfdd5465129b0769dbd74cd063359ba962 um: net: Do not use drvdata in release
519e4983e9f2a17cb0d654644a246de9d6dda347 serial: 8250: omap: Move pm_runtime_get_sync
76f0cd92f77706bbd6354eb3a2c1bcdde4daa11e um: vector: Do not use drvdata in release
99878e75cf5648176e16ec5988fa5f3e0ce2c1ca sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4af47082f800967d66b71bcd454303a81d4ead22 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
76940bd5a09ec18f4fea09907a40daabd45f54fa block: fix ordering between checking BLK_MQ_S_STOPPED request adding
697f60146579da58c303b35a5d3f052796882e76 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4033a941d5f926258fbf9d1a7782039ac34ea9f4 media: wl128x: Fix atomicity violation in fmc_send_cmd()
33d354f1ad1995ba08119d1d61088f6dc581a2f2 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
adbb7f7afd9787100413d1ae06b882a6ab85c4e1 ALSA: hda/realtek: Update ALC225 depop procedure
0e53775c936e37053cddf4b83402b671639cf50e ALSA: hda/realtek: Set PCBeep to default value for ALC274
637bddc8ec452d6989fa38229476258e54d878f2 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
b791e440e41b4e67a1a655d696f60911f6802867 ALSA: hda/realtek: Apply quirk for Medion E15433
294497c426c88b3cb9e8a2ff7cc31622451082a9 usb: dwc3: gadget: Fix checking for number of TRBs left
bb8214b0582d9bba2823a7aa9a73f4ffaed0812a usb: dwc3: gadget: Fix looping of queued SG entries
ca9a6c2286f3ec4aa7b872fbb8990e58e7ae5556 lib: string_helpers: silence snprintf() output truncation warning
6df72d5409980db4f36759d385aa0929693677ca NFSD: Prevent a potential integer overflow
9ccfebb093a05096ca37b785ebbcef912c733b3c SUNRPC: make sure cache entry active before cache_show
20d4182595d55e592c163088e1f3b3af93559b23 rpmsg: glink: Propagate TX failures in intentless mode as well
973bcbb4743913fc23d5f01cab7224c8483dcc69 um: Fix potential integer overflow during physmem setup
8b764de2093c5b70f414a804d43d3a0579194e67 um: Fix the return value of elf_core_copy_task_fpregs
6de2fd1b519697c5e732029b9f5a27fadf0dc937 um: Always dump trace for specified task in show_stack
17116b63b2e7c9b3ee6d3789fc219db9b3ea9c9e NFSv4.0: Fix a use-after-free problem in the asynchronous open()
8b717edc59748bb9e8059a6e55ab17dc1a12e198 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
d0f787b19f800fca25a65152e10519dff3e6c061 rtc: abx80x: Fix WDT bit position of the status register
8f1c8b168d961696e06c0e6cccd93633ad25e9c1 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
1eb96d1c4fee426d0e73e59f956b1c3858e874e1 ubifs: Correct the total block count by deducting journal reservation
caabe4d62115dfe1b7d774069e90be78ea488b28 ubi: fastmap: Fix duplicate slab cache names while attaching
08bc4f084a0670501f0bc614476620f1d653d438 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
61d196b34f6d4afeb53ebe734fc8dede4f52549a jffs2: fix use of uninitialized variable
106b33d7f980be1656df2090c58e893e39fe4177 block: return unsigned int from bdev_io_min
63696e4aef2b34bdc75b301fb10af4892ac41e1f 9p/xen: fix init sequence
a1179c5379a6b45c2b94146671973d6658ff0580 9p/xen: fix release of IRQ
c07f7f671991fd4c65c698b2a44516a289d80e60 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
93d2f91d7d56a8fec6b242de32f256221fab22e4 modpost: remove incorrect code in do_eisa_entry()
f0de12c4f11f445845a9f3c8e0acf60863f3d3db nfs: ignore SB_RDONLY when mounting nfs
f632e8882ec8aeb1b0b1c5b816d339710a851294 SUNRPC: correct error code comment in xs_tcp_setup_socket()
b20d4761142e294b4b1cba4c74af271714141be2 SUNRPC: Convert rpc_client refcount to use refcount_t
014edb2ea87021053d96a30cdc0d2fc07fe63bd9 sunrpc: remove unnecessary test in rpc_task_set_client()
08b4b8067a6882ec0d1b2750fc46edbbd3cbcecd SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
feec0c1b6a296dfb871ec00cf3e9b784f7a37f51 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
bf2c83b3f30847ef79910089cb5f466d1b11389b sh: intc: Fix use-after-free bug in register_intc_controller()
57d5e38e1e36628f38516a840707e690fba9737d ASoC: fsl_micfil: fix the naming style for mask definition
361076037be7f3fbd8bd88982d45f6a2c81e27ec octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()

--===============4333419180532752121==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9dc835d9be6a-d5a75afe6600.txt

aea95a5c959930fdc43531c744e69cf96aa82aa4 netlink: terminate outstanding dump on socket close
6338009bda08526ed5c612970cb4ce4f5b4faee8 drm/rockchip: vop: Fix a dereferenced before check warning
4957a386660ec18885f4175b2478af2922b4ca3c net/mlx5: fs, lock FTE when checking if active
fd4e4d88db14df11e0baeb3bb178979e90962f06 net/mlx5e: kTLS, Fix incorrect page refcounting
d20597b0bc522c7ca2da2f4b2182cdb78f3c816c net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
21dae73e7d579a54330fd86666baf32273485c72 samples: pktgen: correct dev to DEV
851bf344b9682f533c3e16fc10215dc6893a61dd ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
d868170f57085981bc555f8f7124b182775a73dd x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
3a4a1d03241e1b33276ecd3bc8ea5a9a30bdba56 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
355cc41899d4548ff303a4e3d5e0d6e6e4e4fa06 ocfs2: uncache inode which has failed entering the group
9119a04291c916d5f44250b82bc815e9fa3d3c75 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
137acce4dfca2699dac9b6a92e3dc4cc6b748aa8 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
c5a429412c475693a26668e5d754303d4211bd40 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
54b8db48d4633a51e6db4dc247b6a00d058d41b2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
353763de71e1b749c987b5670aa1a60078e7203e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
41409752ebb82a2db54a824bfc6d3e88185660e7 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8f23c24c6fb15462d52b9ae95357e5188a30f33a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d35087e4196bc40625e251d88494e9f42dbe0aab drm/bridge: tc358768: Fix DSI command tx
f26c8d815816315c43adc9452afcac066813a3fb mmc: sunxi-mmc: Add D1 MMC variant
92501fff462642bc09164f1585cc9d58cccbe264 mmc: sunxi-mmc: Fix A100 compatible description
db809a3288ec26ec0fdc255e7dfaf5db6633160a lib/buildid: Fix build ID parsing logic
194a766b503f3ea8d3c47975d3d10cdc6deee4a9 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
004e4eba6e07f1d0a8dddb0913edba04c2ea35ea NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
a049ff8f34a9db5aeb4c1cd5df05a9d4db90a371 NFSD: Async COPY result needs to return a write verifier
ab73857901ffff387db26593e250d13f870afac8 NFSD: Limit the number of concurrent async COPY operations
f2c601921798a2a798249612735492677ae7bd4f NFSD: Initialize struct nfsd4_copy earlier
2353e9c5f8e66a182e2bb7a884553659a2f1ae1f NFSD: Never decrement pending_async_copies on error
12c22a507fdd68b17228258404fcddced047d3c1 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
146f84c0f40ae7f0e5771b996152cc9571953c47 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
854413d0d6d0411b9ecd6999839e13583d47d142 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b73fe0947a1a9c8649ca732d02fe3d8c9e3d82e5 mm: unconditionally close VMAs on error
eebc0f3a777744da704b4d577b70e4e879446446 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
57c27bfd12a83ae0a9721048f30a048613039f3b mm: resolve faulty mmap_region() error path behaviour
36982cbc167958ebf869c831e03488ebc66f7663 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
194895e08513ced13c0732ece807f637fcd5f059 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
bfafa59aebd50a9aba502f5a9026c6083061e805 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
fc42ea39f5abbd91aa6e515ac54d87c86dd1e725 ASoC: Intel: sst: Support LPE0F28 ACPI HID
c2710cb80aeeee698c9aef667c35102e8b4caa75 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
61b4ca559ee172470fa89cee12d21adfb592d7ef mac80211: fix user-power when emulating chanctx
163b6a702657dbda852bb65efc64b64f6899a146 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
e8e50b69934428ed80eb29dde8c9b21756df306c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ab564b85bbd9a73673b9456fe34464bd223a4bf6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a1a5705fc84f4d39095009e0584194403538e8ad x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0db8eaa2193233113bb6dbfca07d21c662795986 net: usb: qmi_wwan: add Quectel RG650V
5d1944536834aebb61d56a2d7c14d378fc44c51c soc: qcom: Add check devm_kasprintf() returned value
dee6d32d1b46c548c07f4c31d411e8d80553350c regulator: rk808: Add apply_bit for BUCK3 on RK809
3bc699da2b2f40b4a6aadbc377037d8eb1f8984d platform/x86: dell-smbios-base: Extends support to Alienware products
8b3ed4f75ab8258fad6591f9d58bca84afa56121 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
f607ac1140f12036a6d0bb4d9a9d0f8a9af321c2 can: j1939: fix error in J1939 documentation.
debcc7f08574a093b68ddd28f8901af915469511 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e2a04cc21c1e66a0869d89f9e76d82d0070622bc ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
300cabbb3e747e21d521fd2f48b4f6427173baf3 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b2a2d15da2cb39392eb2a10b78ed361c4d2164c3 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
7fab403fe208693138409439327adbf46348fcf4 ARM: 9420/1: smp: Fix SMP for xip kernels
09e6b4a612c36b4ecfb4a52a36a89ba9bdf452b1 ipmr: Fix access to mfc_cache_list without lock held
d5209561345ab55e6dd39c852cc6d96b5374a48e rcu-tasks: Idle tasks on offline CPUs are in quiescent states
9e25cbd4b38ee667835b2f97f751997cded89523 x86/stackprotector: Work around strict Clang TLS symbol requirements
27a2bd05d8308eaab92cfe7037b63a11261e4511 cifs: Fix buffer overflow when parsing NFS reparse points
8fe00e8d345f60f5a38d78e26ee4b18de1d06632 nvme: fix metadata handling in nvme-passthrough
97cdd73747fa90a43469df32437d7cde1cf8b46a x86/barrier: Do not serialize MSR accesses on AMD
5fb305a92bcbfd476911503ffc686cbc9770ac66 kselftest/arm64: mte: fix printf type warnings about longs
d7deed8f02aac0508c407dd344af290b3efb7b32 s390/cio: Do not unregister the subchannel based on DNV
2c80e9f0c3f3b339464b394a778832f3fcafc513 x86/pvh: Set phys_base when calling xen_prepare_pvh()
1e793c44f4dc276e322c03034105e0e7604e1688 x86/pvh: Call C code via the kernel virtual mapping
f58955d4a0d1d81259070b0c680424345f73496c brd: remove brd_devices_mutex mutex
660166982f2dd45ca00db089b44d542372427784 brd: defer automatic disk creation until module initialization succeeds
0417c94636bc400ce4d59f1293d72388cf73420e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5007dc9550267baa8d31a054b21baabe39b2dd2d initramfs: avoid filename buffer overrun
17d7f18721ced48a959f3f2d388197cbb55835af nvme-pci: fix freeing of the HMB descriptor table
4e534c89465227df0dde71eec9ef25f3f3c5cddd m68k: mvme147: Fix SCSI controller IRQ numbers
14f978a56246b09dfb36d157cf2e91ae70c5eef0 m68k: mvme16x: Add and use "mvme16x.h"
24460a90e8d15dd856f96e3f6bb0e031924d23f8 m68k: mvme147: Reinstate early console
00609d4e3125cef248c209e98cd90c22b4ef6d78 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
8bc653e4bfcbf0e75735f4ff76f3aafae33da15c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
59f54e6a1fe5c91c8e5e598d140339a9e0109e73 s390/syscalls: Avoid creation of arch/arch/ directory
a0f27b398686e9f4916d64e0f5af7ed3e00002a2 hfsplus: don't query the device logical block size multiple times
3341431baa86f06ba07a86cf51f1394c8ef4c4fb crypto: caam - Fix the pointer passed to caam_qi_shutdown()
3797915027b9bc4c2aa942452318626f970c3d81 firmware: google: Unregister driver_info on failure
141a512414faefd758d4e0fb998779135178ebab EDAC/bluefield: Fix potential integer overflow
03e9b073076218e113830d6bbac8922ccef45132 crypto: qat - remove faulty arbiter config reset
b1d04779d467ab8f65913f16dd3d97081518d16c thermal: core: Initialize thermal zones before registering them
dadfbb24f95a6e2c57c062ef34fd24aecd027d88 EDAC/fsl_ddr: Fix bad bit shift operations
fdd35a297f2a8c95d8bc39ffb6392f3cf8f97e9d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9117601caedcd33d71c238dd7e9353b945f3ed16 crypto: cavium - Fix the if condition to exit loop after timeout
e6fc5868c5b60f4d05a071ec6682d5a95008ff3d EDAC/igen6: Avoid segmentation fault on module unload
f60cc025be4378b9e41294d7c93abe7c68d89c56 ACPI: CPPC: Fix _CPC register setting issue
b3fb7f2156db88fc7750d0b2c39b0b645a539dc9 crypto: caam - add error check to caam_rsa_set_priv_key_form
216d5f44319eac3736818e4fa68d4c7ac53ae052 crypto: bcm - add error check in the ahash_hmac_init function
806b035396ff8d822ef696dcae3188729e0661b4 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
202553811e8b245ae6ca193a314374ddfa6441cc time: Fix references to _msecs_to_jiffies() handling of values
8920314284c66a042be992ec59772e14cd6166c5 timekeeping: Consolidate fast timekeeper
afafac75ca188b5179d7c2ba13baf1521b647308 seqlock/latch: Provide raw_read_seqcount_latch_retry()
80ee1802cd125f4f84579c8be675359c5fc9b59e kcsan, seqlock: Support seqcount_latch_t
00e9f9b6b6a59ef70c77eabe09b991e29ea80bff kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
fd06b9d0f82f7cecc51208668e08f82e546fe9ab clocksource/drivers:sp804: Make user selectable
1ec5dcc675d68282f69cdfc16ce92d9741e29e79 spi: spi-fsl-lpspi: downgrade log level for pio mode
d0f45d24b3ac7b669ba0bfa5a5dd472367ee8934 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7dff770f3df326126d617b22e2be1dfbb70fa47a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
063dccdbdb7fbac0c7ce7bc7f9259c5275ae1d57 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e2f19350d37dbcbf051cca2a8f9ffa1f3e55533b mmc: mmc_spi: drop buggy snprintf()
a2609c68915d44f6c7f1b891c980d953f7a48847 tpm: fix signed/unsigned bug when checking event logs
0ee0fe36ca26f9586851d08bdc279dee8f7109e5 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
cab9301b9e2ac96116ac340fd8535fe03629bd52 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
391610ca4228ce00acceb1942a3dbbb58e74c9cc arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
686d9d2bdeb5ae18c411e24c8d583f548e2cc4ca Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
800a0f61336423af382e692ec67c66c3aa6d0cdb cgroup/bpf: only cgroup v2 can be attached by bpf programs
01df060383ecef84aa6b592a980f3f3eb0c6447b arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3f64af12017f6d10e6b498baa3aa3404806f66d3 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
4670cc10ca13fa04bf456bde6391e1e6fe5e13a0 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
4f2abb1fcbcc2ead03db9e7bddf30b3b27470b6c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
7bbe0077a469b92fbc158d9a1831ff4125e6bbc6 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f7b6535ac3324f66f2acf59c5b11694be5073a91 pmdomain: ti-sci: Add missing of_node_put() for args.np
71225cb617777bcc56ac750546d58314bbd56081 spi: tegra210-quad: Avoid shift-out-of-bounds
312d9ecb2bd84a8f097403bda80040baf04e51e9 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
99799f89661a4b5684f596bce1ecacf98170647e regmap: irq: Set lockdep class for hierarchical IRQ domains
426a0199956a424b3cfaa05b7567dd2e09d5499f arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
a1ce2d2c60a79dd35a607b980d7acf2e6af072f9 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
56a1a49d0f64eb71b267b851780597c4eea39537 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
40085d37427927615655769807f206477bb2cfb7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
202b519e6e78eb862a8886396a78a22a326a1e32 selftests/resctrl: Protect against array overrun during iMC config parsing
590ce4ef6b7ddac6302c894f450341dbe48396b3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
269223a70fb7bcdabf0c7b90ebbc39e0bb2e6b97 media: venus: venc: Use pmruntime autosuspend
caf69a850cc6abee489fcb8733d22dae14c455c8 media: venus: vdec: decoded picture buffer handling during reconfig sequence
fcf38919c0568114ca0ae46a94da2957bf057914 media: venus : Addition of EOS Event support for Encoder
ac3db73bac7c50c4b673799bd5377902e967d574 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
59716c9d2fd13101d4cb7563c31315e8c963c5f5 venus: venc: add handling for VIDIOC_ENCODER_CMD
b89d23420b9e70ae220956b4ebaff398b3dd4d15 media: venus: provide ctx queue lock for ioctl synchronization
a4645a65d54a2dd9a9a6606af1f6936b805b6a56 media: venus: fix enc/dec destruction order
173ed1d5bce23587e041bd3c6c36abac62f2666b media: venus: sync with threaded IRQ during inst destruction
bbe8d8fc665a8d48a926a45f83d8305d02fa3f61 media: atomisp: remove #ifdef HAS_NO_HMEM
26dbed27e19f8ab5683a357c2018c2adbb377be3 media: atomisp: Add check for rgby_data memory allocation failure
acec7f866737abbb64dd63c776571681c1dce235 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
91138ac3f368b27403eb08d37eb00d0b5ccee3ea platform/x86: panasonic-laptop: Return errno correctly in show callback
b701af65730d43d7d10267710e8189280a493843 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f9643c713a29dd8d3b3851692be4236f98c6f4e2 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
02544c217c863759a00ba810f65695ef5041195a drm/omap: Fix possible NULL dereference
ecb1bf1a63043e3796821ca5dfab50208ec36ab8 drm/omap: Fix locking in omap_gem_new_dmabuf()
12c4e45b70b0fb2683257304f25c0e64ac74ca72 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
0612d75298b5ec2ed660b088bc75a089eb44a13a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
507e3c6bad6b8161acf58800ec619c0a34d51266 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
d0cd38b0e39ed62a4f90fe4673be1f4695124fdc drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
976885d92055f73f0757846e9c68dd958bf9267a drm/v3d: Address race-condition in MMU flush
28d013874ebfadd81fe8a94eacbe26039050f32f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4ef02f019659a3aa0fb4442fc601b5d4072af8db wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
8f104d4571d890ca8623c70f0eef14b095613737 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
58dc20e0da41d07c87b41a35edebf6a5023fd995 ASoC: fsl_micfil: Drop unnecessary register read
eb08265af3ef5ea78cc6c1187e569db60d6485db ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
cfaa41898f74953b5db430778faf69e0863ef9ad ASoC: fsl_micfil: use GENMASK to define register bit fields
4718a7a9d80d9472e7be96f6f550dc95f34ee475 ASoC: fsl_micfil: fix regmap_write_bits usage
d58e82b44f454b2e80646597a34e5203ffc16ceb ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
02c1ad80e2023d7c81b7bd0c15e3bc7e8df43956 drm/bridge: anx7625: Drop EDID cache on bridge power off
48f18e6763b76c83440496f83d969d5b79f532c5 libbpf: Fix output .symtab byte-order during linking
3408d11b6a605d49e847810f3c2a30c2ab0e7eb4 bpf: Fix the xdp_adjust_tail sample prog issue
7c7fa1205204e16dd5b9944a77b0467c2033cc6d libbpf: fix sym_is_subprog() logic for weak global subprogs
cd07a32553ce00771408999c829e626634d257d0 xfrm: rename xfrm_state_offload struct to allow reuse
f4b21a030ea1c4b776a5049c9d45e08951b07388 xfrm: store and rely on direction to construct offload flags
4951b825c022a26c7faf896d093ff5b36e7fb517 netdevsim: rely on XFRM state direction instead of flags
16195e271e813349ceec7345b1258192624f9452 netdevsim: copy addresses for both in and out paths
9905088f2cdb8debeaf54fd4e3f6094ecaac2403 drm/bridge: tc358767: Fix link properties discovery
3ced5ce97b18e75c1744f95f294f84a9e4dda6e5 selftests/bpf: Fix msg_verify_data in test_sockmap
83c2765ce5fb58a7cf6b55a799ba3c8718962388 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
453e929aa46a6e4f25f7c4f5c5d6ba30b2c93781 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
cf515a1916c8ceb1867bd0edff89a386a1f92db5 drm: fsl-dcu: enable PIXCLK on LS1021A
548abe8d9a52cbb9c751efeea3cf7b8d294a9554 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c4861db8c331fdd4e774755b6945cee262314420 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
19ce9f4222b1b778a8981998fc110bbabff6b6bb octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
30d02bfc633109c476f517c3f6afe2918f851ac0 drm/panfrost: Remove unused id_mask from struct panfrost_model
b37355e53615b568fc9f68c8500287108ca7ea58 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
68f58f95aaa8772837a802e71c96b615bd476394 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
11a8bc531a25e4086527f8343b98336ac6b2ca76 drm/etnaviv: fix power register offset on GC300
c6acb6d1e61a4f8ab65463bff685288f2b588324 drm/etnaviv: hold GPU lock across perfmon sampling
9784aac70d2c69d5c4fcaf644c6bf9ad65adb449 wifi: wfx: Fix error handling in wfx_core_init()
59fbf099dd759f0abf5baebff5e1d9502997f068 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
8b90a9d55e50f248c4cb6f90299379a9c3fe5c99 netfilter: nf_tables: skip transaction if update object is not implemented
f50e53b9813c9f3df59153c9318024358d0f4913 netfilter: nf_tables: must hold rcu read lock while iterating object type list
ab2f51a3a0cb4cc0945e91c301817adbd920713e netlink: typographical error in nlmsg_type constants definition
20b0052e51230801bfb4ef875033765c21885de5 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
bcdf39db564a6f407131966030cdabd0157af491 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
0c2da9f2c9e7ea7d5a135f272b48397216020847 selftests, bpf: Add one test for sockmap with strparser
e1a101a6c38faeaf2890653de062bf73f7fc39ef selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6a45a5ac3829fdd0926680898859009f74258650 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2bd98f32a694e53aa97850cee2a7d1af4d94e5e1 bpf, sockmap: Several fixes to bpf_msg_push_data
a224c33150df81a02a3f0111c9f0da805998a3c0 bpf, sockmap: Several fixes to bpf_msg_pop_data
eb97a3daddf5dda5993db62743af2c8be4ec56d2 bpf, sockmap: Fix sk_msg_reset_curr
dd872845b2b7fbddc94d6c0991603c4f61e92ffa selftests: net: really check for bg process completion
9124931a51b574ea5e9526cb63a45759c3e6d32e drm/amdkfd: Fix wrong usage of INIT_WORK()
34e8542eb2d798c3a51c994990d84e273b8f9022 net: rfkill: gpio: Add check for clk_enable()
44a89db934135f6c11ab8f00e70d1f62ba180cb2 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
10988e26a4bbaca004488be901b0147b1baa9558 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
79798390935e54c299f2e1cdaf70faf1cc5d680e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
de5ca28f6f548092c635b7c5b52bc08021ea2fa7 ALSA: 6fire: Release resources at card release
dd5a98a725227aa520fb6ceae829486a217d8bb2 driver core: Introduce device_find_any_child() helper
eb3eeb2f8f84684b7012cad092838f9a4aa7cb89 Bluetooth: fix use-after-free in device_for_each_child()
e9a94cabb9c990799500284f3d46e8221280460d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
97081d9e6398045a2eb0ece374982c40650efeb1 wireguard: selftests: load nf_conntrack if not present
c378e9c6e455fa654b10b574ec0c73dc8efc1b17 bpf: fix recursive lock when verdict program return SK_PASS
7abfeef1e0de97fed95224a0deca1aa55cc4bd86 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
494b9b2d43fd5d0f793754f1ecd5863fc2611907 pinctrl: zynqmp: drop excess struct member description
e1f13e2dded6741ce7f3d41cfe6a30afaca35fde powerpc/vdso: Flag VDSO64 entry points as functions
8af35af42d248195568d3d9be55919b8cbd0cebb mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
815adde86ba0ddbbf8350aae49c583180470451d mfd: da9052-spi: Change read-mask to write-mask
32f8ea78f811f05f428678f89cdc7d2588fae17b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
3798509336a6cec1bf91511892f291dad5ee2868 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8cdd8d58b187c19afe4cab5422b6c458c4a226ca mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
161817a065f46f02e2d10217e6d3aa78df8b5c56 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
93a2850629ca0bbc774124a3775992ba2630769d cpufreq: loongson2: Unregister platform_driver on failure
cf8c3825ca10d4936542cd4fc1f586e4e1c6f94d mtd: rawnand: atmel: Fix possible memory leak
6aca0327affaaf225f5ed49cd8f7a593cffa9839 powerpc/mm/fault: Fix kfence page fault reporting
9488afb995888ede802f28ae9cdb41fbe31fdd95 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
81af82aee0fdc624ce076ae94e696b07056bad09 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
43d5acff76df86c3bb8915e7f2c900ae9b2d6367 clk: imx: lpcg-scu: SW workaround for errata (e10858)
dc206d29fe7960a52b115f1e6a0f4de47dbc41f9 clk: imx: clk-scu: fix clk enable state save and restore
78d10bf59f74ab993b9eee16eccc5cb82d8d24dc mfd: rt5033: Fix missing regmap_del_irq_chip()
c2fcbdc4d5ee74be88131531898706ef685a4aec scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d5d17f2346e282914cf6702c786924487d5d4c21 scsi: fusion: Remove unused variable 'rc'
f1427cfedb91567b249c2d1751809c5225da908d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2c78ed980c6f3321f098014d1ef84dbadb1911be scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e3698f22ad118264f1e254c688f614cedefb7547 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
fbcef5e677d1d2446614a2872425553466089756 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0d346035a7ace80e6a4d2f3fe2050f2d20180530 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a3c8a6de92577da67f2a5dd846a4483c9654e7d4 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
640eb95f5c86f4f1ab25a83e961b76c7c5e65d46 powerpc/kexec: Fix return of uninitialized variable
6e6800adb774ebefd72d2b98b1ad5803af8f4700 fbdev/sh7760fb: Alloc DMA memory from hardware device
e9f03747fe5c7c6439a5edd30383e07c3204d580 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
76d7932a0214cb70e4e19306831ece3c6d624b5e dt-bindings: clock: axi-clkgen: include AXI clk
0af9a062b95f568fece95771211c5fc9423bf4a8 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
effb7fc291fee1f75eabe4c6011159f9cdb68e6d pinctrl: k210: Undef K210_PC_DEFAULT
26a93728aee11ded53a9a744a1f1ea3da6fde615 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ba2b1fe4968691a0662a45de3f7eda20f8c08607 perf cs-etm: Don't flush when packet_queue fills up
a5a60d6d0ab2e7de0a04d159387ee94ec4156dcf PCI: Fix reset_method_store() memory leak
b4164cc81a980190f6b11038f13b111135282835 perf probe: Fix libdw memory leak
581e7011f6b69cb1077b42fd46acfc86859d3655 perf probe: Correct demangled symbols in C++ program
e3382795415a122fa5fafd13648c4e86b85d7181 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e7ffa52e8af7848d353df89b39561a4a2450e160 PCI: cpqphp: Fix PCIBIOS_* return value confusion
469970bf3202f6df9c91d1d9ddb7d261c5468764 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9cfeb2f6fbac2d2c2968ace057b8185d811e9c00 f2fs: remove struct segment_allocation default_salloc_ops
87600eee10f4301cad6fb645bf8b263048c25c7e f2fs: open code allocate_segment_by_default
7035034bf6d9a8f9b54710fdb32a129861cda419 f2fs: remove the unused flush argument to change_curseg
4c44bbcadec51214614ee5a2793be31d5b738924 f2fs: check curseg->inited before write_sum_page in change_curseg
e4d45e6980c76c9dac489655a3bfb10941efb7ad perf trace: avoid garbage when not printing a trace event's arguments
4450dd4c1c856faa23982f4888664118cd645cd6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
cf6b3de7b458ff7e821fd4df3bcc7c2dffc30eaa m68k: coldfire/device.c: only build FEC when HW macros are defined
5bf54ec84d0c0bbbc0babb78d092c31535252524 svcrdma: Address an integer overflow
c9d029071cc6e9fb21fbeacc5762bdf2cf59e463 perf trace: Do not lose last events in a race
5d01ba866bcb459b686a5de3ed7788bdc38484d2 perf trace: Avoid garbage when not printing a syscall's arguments
4038f03f17812b8a1efe3892d5cee848d894e7e1 rpmsg: glink: Add TX_DATA_CONT command while sending
7e9e09366fa09bd64f0b9b8edffbc41f34dfb2b2 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
aceb62eeb7f670128c07dee8065d5c69a24d5b4c rpmsg: glink: Fix GLINK command prefix
212fd5797aa40f951f76ca818d5563f26dd7c566 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
92ff10bc7f4803ea06ec519bd5c354d05248740b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
91a7c5b6c025edc2bc2dde3e524cc3a1aaaac686 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ae6ca3a4946dd87e1a9b14f0e067c6bd7c73aecc NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
34295642a0d92d56723c290e6d08e00c21f5a0e9 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
233b30d22632caf535691a9140ce0a6209b9d627 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
f382875884ebdefd8eec8cf0c4fe4781e3017598 NFSD: Fix nfsd4_shutdown_copy()
49a0e9e91e1fa0e4bb2ebe333fb8e7dc020fd172 hwmon: (tps23861) Fix reporting of negative temperatures
a8d2642516d73c61b7d0bd0cecfb09533fccd4d5 vdpa/mlx5: Fix suboptimal range on iotlb iteration
1132f7d5841a7d1a974d99664236a245cb688f1b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
4ae371c1253081a77e803a4944de7f9cf1806ce1 vfio/pci: Properly hide first-in-list PCIe extended capability
af2ddc2fe026f91afc85d1a0a028f6f45a9f5107 fs_parser: update mount_api doc to match function signature
22488ca1816e5f5f887f16adbc867813b71271b6 power: supply: core: Remove might_sleep() from power_supply_put()
f9ff735e44e9af8d458e3adb177dba02ab4c99b8 power: supply: bq27xxx: Fix registers of bq27426
58892b1d10302766f782cbbe9f0c38e2dfb18d09 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9a737c7ffc3ac962724c9ad8ac56916490df4752 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
19ed0bef38266cfe8420c7b5e6c4e66f36bda5ad net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2c99a3f91c864ca497d8e52d818a352554170b96 net: mdio-ipq4019: add missing error check
10b22541213be9f15c8fcaa3e39dae8388e49639 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f0efb41950262eab721acfe40c6091f4690ab959 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
fc7265a8e89c01f59b08972c0cbf90802c211128 octeontx2-af: RPM: Fix mismatch in lmac type
83cb963e216eefe236c4d9c571b6f2c4907eb869 spi: atmel-quadspi: Fix register name in verbose logging function
a26e5059d8f574a8ca9f5fd45d12702ec4d6de2d net: hsr: fix hsr_init_sk() vs network/transport headers.
cc246933bf379c43f9957441005753d088242bb1 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
3cb3ea7d07da316bf4c5ffacc53c7de740733874 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
4b72c0ab29463255a78520ff20e380bc800b301f iio: light: al3010: Fix an error handling path in al3010_probe()
1b42b110ac86473d21a2eb479482f8f047f2d1ba usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
da78399e2e6247ca51813fb80ca6ae62e69c5fe3 usb: yurex: make waiting on yurex_write interruptible
8c7a68d37c30d0b4c277dbed9396b97ea2589648 USB: chaoskey: fail open after removal
0c994895f8892c14b903f677fdf1b5d2dbabd1bc USB: chaoskey: Fix possible deadlock chaoskey_list_lock
84e3d539e740ea76c733173a02849605bdd11e92 misc: apds990x: Fix missing pm_runtime_disable()
9ca944b81761402a2fac7234eb1636a53dca5299 counter: stm32-timer-cnt: Add check for clk_enable()
7c9f15632f10bc2304bd404f1bb46edf223e23b4 ALSA: hda/realtek: Update ALC256 depop procedure
b21c4d9036632d12622c14feae1aaa7387c70242 apparmor: fix 'Do simple duplicate message elimination'
96d7a8252e352358642b096d4049987791f6709b parisc: fix a possible DMA corruption
586187bb25e09d76efdf713456b6be3d1005135e ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
996c1149f3d84e53ed77989c8aa89febec50f12f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
cd6cec757b6e27765c768240d114bd7c3c6bd545 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
44cd6c8c7f1a7fc015601745092982cdcd977d60 usb: ehci-spear: fix call balance of sehci clk handling routines
b6cb477aeefb927f1c1a58a511099eb4642c7481 Revert "drivers: clk: zynqmp: update divider round rate logic"
3fd7583c13d585c28bb0020f8383a34eed4ce7cf ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
c846a569f791217feff91c0ef4f616e5512dedce soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c3ac62aac5dd2347e7254502d8168fa792daa2d8 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
34c1a114d6e6765e030d84d240e79694fb8e8538 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
96f6704e17f38337aa315e0c0e9857138e70aa24 ext4: fix FS_IOC_GETFSMAP handling
7f2a065ab977f48652bc1154dea77f360d61ff39 jfs: xattr: check invalid xattr size more strictly
6f082e7ffa4f733fa49e4b1bead23a50939ad927 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
1c41ce72a9ce045a871016d496b8dd5f4baf7c7d perf/x86/intel/pt: Fix buffer full but size is 0 case
51ed1ce017fc079d8b6578c9786fcb47d1b00c88 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
1bf965358a451d727f11f1d76b1ffb925695795e powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
dc3edeff6b30bbdc730b3c980af72b9d43e0b95d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
0154b38a72cab898bb37c8bae895647bb15c5724 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
ef318a417ff9df4996e9130b08a974f6238603ac PCI: Fix use-after-free of slot->bus on hot remove
92517f225d1c101d1272b5d3f13667e0dfd889ac fsnotify: fix sending inotify event with unexpected filename
07d0860dc020ba39c49751f2c2e22da873d31128 comedi: Flush partial mappings in error case
0882f9b07c35948dffc152871d75d8c9a312fb6e apparmor: test: Fix memory leak for aa_unpack_strdup()
bcc4384423515f31f95730bbb94a4639e50d1f0b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
bcee20c42b689b262ebb4c1bdc25ad16dbf9e804 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c564f581bba5827758145f2ed9ba9a7522ea6476 exfat: fix uninit-value in __exfat_get_dentry_set
1d1942f98a3f680364a0cb4dd08207163ab3447a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
466e41f4419ee69319b52bc1c170b5c165b45b36 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
0ecf6d0aa80f7e8f43ffb85a04fe49a21c0a0c5b driver core: bus: Fix double free in driver API bus_register()
2c52746c5d2fe080182f5b37d1ae5d13b0cf6273 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c84f2776d75223949ba974f62d7f28bc79006e19 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
38c5247f9cb2acc03fbe89e947f685c5b368aba4 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c6eb0f796a983974eb2ebcf10c9e07a5ce09122a gpio: exar: set value when external pull-up or pull-down is present
ac4876de5248ac963c7243643fd7bad1d7e4f800 netfilter: ipset: add missing range check in bitmap_ip_uadt
375b9e87fe96b7901e62ab04d8e286086a440716 spi: Fix acpi deferred irq probe
d50193572be1712664c33d5a5752fee1efaea058 mtd: spi-nor: core: replace dummy buswidth from addr to data
0634d4bca527b21f5b1aaa909c2b6fb61e173c13 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
8460018c4fb0ae580d27eef6598bcb70517dadac platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
0431efce5575aaf45697f733d3d24c4bec2c61ea ubi: wl: Put source PEB into correct list if trying locking LEB failed
5e7b9e427be3041688bf22e13bcb69c60bc2e438 um: ubd: Do not use drvdata in release
1821aef9f45727bf04de342674cae54a8fc2bfa1 um: net: Do not use drvdata in release
b1aeef64f6ec55827d514393a16707ff217456bc serial: 8250: omap: Move pm_runtime_get_sync
f19287a33861c89ae79051fbba1cf5355c89bc23 um: vector: Do not use drvdata in release
43d8083de9f2aafc74575b188da25222554f015d sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d48323c124ba2c7a2a9ac6c7f692d9748794b2fd arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
148ba5a4298ff3a8344ff00f59ae3eb542fcaaa9 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
8e8cb3fe454e35b6533a028ef03b64d2fc7bcb94 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3143f758903cd42b2ea076595a633a5c64eeaae8 media: wl128x: Fix atomicity violation in fmc_send_cmd()
b563903ba11c816532266b36f75f892998200d0b soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
d62c7576710b6960f36ea44141343059425a0cab media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
e9658a69108f372a7f298ef74480d81c23b3cd41 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
ccd43ecc485d57f1b9ad2e843fcbb5426a876ad7 ALSA: hda/realtek: Update ALC225 depop procedure
d64d4e3a10b56a4ac0703011dd45cbea7645d0e2 ALSA: hda/realtek: Set PCBeep to default value for ALC274
e3aad9f09d2fd1da5e0b52d82b4acf9daefc5c7e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
9cba8306253170bf3b4a9e313ed3e2a6f33232b0 ALSA: hda/realtek: Apply quirk for Medion E15433
7f5d7da8bcb53059530e0ca99faed1e945f50702 usb: dwc3: gadget: Fix checking for number of TRBs left
f568224cfe53563e5d4f9eacfb4062a83bc42e4e usb: dwc3: gadget: Fix looping of queued SG entries
a00c440151e5fa92341c4ce30975b0304bf887a2 lib: string_helpers: silence snprintf() output truncation warning
0c3c8969ab8e26c1fb22aad3013717428277a8b6 NFSD: Prevent a potential integer overflow
3c18581ba996cba440085f28af6d724838b4c12b SUNRPC: make sure cache entry active before cache_show
91d2da89e50712e2c68d7d07544a8cadec97c5fa rpmsg: glink: Propagate TX failures in intentless mode as well
7a664cf3f476409b65b5f315ed66b56db681231f um: Fix potential integer overflow during physmem setup
e115b53c1ca245d045965953b0021e76a22e7746 um: Fix the return value of elf_core_copy_task_fpregs
3b27bd819b895231f9489e7c5c0a0ce9e9ca8344 um: Always dump trace for specified task in show_stack
d6c2cdb215f452fa0b7eee83a3588de0d55199cd NFSv4.0: Fix a use-after-free problem in the asynchronous open()
a5b8fdcc695c04a5ee205a0a4ad6356d9f2cc289 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
99d1aba5ef3595c8bf48d7ddda11b5c154979ad2 rtc: abx80x: Fix WDT bit position of the status register
b762e6575b70bbee5896943da9e2b86fda336fd1 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
caf86b793510d3fc5d9508aca6e9ad13549e55aa ubifs: Correct the total block count by deducting journal reservation
bfaa7e69d99309bac54bfafdab3e290b7634e918 ubi: fastmap: Fix duplicate slab cache names while attaching
8990f13e29211fb81b42ff4ae4d4649c514bf0b6 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
b5c7f7d49d075103883dbbc8347b9dcc501a0d8f jffs2: fix use of uninitialized variable
47ab5fef27c64dd41c416e8028e4f44f6226d75a block: return unsigned int from bdev_io_min
5ab165b742a749a0109faf554a72ed342f3838f9 9p/xen: fix init sequence
70bee344ad277b0f7165b03a3040d3107c377c37 9p/xen: fix release of IRQ
1ae023c726ce5a6c16ba6c99d6549ed0b99ed5d1 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f850e83d96836e63a8a5c322fab256bb172184ed modpost: remove incorrect code in do_eisa_entry()
f35aabb5b9811d2ff61f98739fc1aee7efd6c890 nfs: ignore SB_RDONLY when mounting nfs
c12cd6a0f1dfc7d1635049036cf2196e2f87d680 sunrpc: remove unnecessary test in rpc_task_set_client()
5ad7ea29336be0c0c31a68a84746e985144fa1d8 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
aef796e70aa650130ed8f81522b4e07c92e7cef3 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
7431af45dac1ababa7f8c59a53df85f034bd7749 sh: intc: Fix use-after-free bug in register_intc_controller()
d5a75afe660091474f3d9d6cbf4af9c4c97b3d7c ASoC: fsl_micfil: fix the naming style for mask definition

--===============4333419180532752121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36953aa9681b-30196ee59357.txt

22a3190b01d274a23df8fdde5007f794d098b2d0 netlink: terminate outstanding dump on socket close
ca6257eb4e10941db7eb775f68ff03ab856cab2c net/mlx5: fs, lock FTE when checking if active
086753272b8eec5e49ec5ff08a672ea0b387329d net/mlx5e: kTLS, Fix incorrect page refcounting
5a9cade2fe3b614d4374b45b4f8bb08414e67629 ocfs2: uncache inode which has failed entering the group
0984abb4626be1cbd268b1b84651d13bd86aae7e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
895df9b6bd7ac42c7149c9d0f6dbb3ac1c0a4c3d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
6e35f820c785acc4cff6dd78770e54c91007277e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4c128cab048c3f4afd93be267ef66ee850752712 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7891ef34e4b58501d9b599afa6845576e37a3931 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4be3a4e3770191c3cfa593189a1db49d5e635feb media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6431e77f50aaf2b2b7b780d874f4d89200f7ec28 kbuild: Use uname for LINUX_COMPILE_HOST detection
35c7263e6519ffb7baee662ac36b6004dfb76f4b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6f77a3e0cad2b08deb3c51fc81e722a27b3ab447 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
26927a3aa417dc106fbf73c9f9d59360b4576a9b mac80211: fix user-power when emulating chanctx
76df8efa6891986c84bb416eea571cbecb013cea selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8124fdbce93d3e38c658dfe07214b862b57749f6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e4236f5faa97a0cd7709aead2570d0631f0ed4d0 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
154dea5bee173bc1d563b8cb76eb36d39bb5e1eb net: usb: qmi_wwan: add Quectel RG650V
290956ab480a0c3850a30499f296f46ac3dfd644 soc: qcom: Add check devm_kasprintf() returned value
8403936c9a02f9589ff0ec3e35566ea353e5e45e regulator: rk808: Add apply_bit for BUCK3 on RK809
032fd1e31ec3f3a6eebc808d1400ae8468b2d823 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6632859c8895e6e65492ff056d293739916d2ec8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
03f4eeadd97b8ec4d99fc4ccd2288fee69dd59bd proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b43daf88f93347fa84126ad1fcf386a11f052831 ipmr: Fix access to mfc_cache_list without lock held
52464f08741063c019734b8e536267142a782f41 cifs: Fix buffer overflow when parsing NFS reparse points
22150fe26a73334cb8978b44fd8e9d4822027b0d NFSD: Force all NFSv4.2 COPY requests to be synchronous
3b246a85b33f660681d36ad553f88789fd453b57 nvme: fix metadata handling in nvme-passthrough
fc9e92b2e8c8bdd070f4b0844be15084f042d9ef x86/xen/pvh: Annotate indirect branch as safe
4ee95836b537a3bfe040bfb06d1cd3802e15caf3 x86/pvh: Set phys_base when calling xen_prepare_pvh()
e6454e598d81a180a54479e7eb3a7b1f7a8003ce x86/pvh: Call C code via the kernel virtual mapping
7348348362d3b8aef86103878c5358d90299d18c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
db3b30bd1d753028e45eb8b178873367a0d86cc2 initramfs: avoid filename buffer overrun
5f0de47558c2fdfc10f3cd24d6c830720a3c5039 nvme-pci: fix freeing of the HMB descriptor table
51b19f911f6d2d88a5a90da74ffd325730bb68f0 m68k: mvme147: Fix SCSI controller IRQ numbers
fcda3372331495f704ce5a23d4f75a275423f961 m68k: mvme16x: Add and use "mvme16x.h"
a89bbfe223cb1cbecf750b2600f3301aba6a3917 m68k: mvme147: Reinstate early console
6c2fe708730f3b5080370087445fe5d45a16c4f1 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
866829e15a1a14b3c5b465fac14b7f15be0ddb65 s390/syscalls: Avoid creation of arch/arch/ directory
4626d5c0398aae13df2587507020e3d4b1256b33 hfsplus: don't query the device logical block size multiple times
aee5d6cb0962de3cea3b6260c8637f9eb961ac93 firmware: google: Unregister driver_info on failure and exit in gsmi
e424b28cde90186c574280eabac442aafb3bc276 firmware: google: Unregister driver_info on failure
834e84dba0fc50e4f55e9cf010d771b4263a7433 EDAC/bluefield: Fix potential integer overflow
2654373a6bb959dc0df60655de3d20e305493a01 EDAC/fsl_ddr: Fix bad bit shift operations
28d566cdc0e2f788c6e9832464d11dee3b0f2de2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
bf0b3a9fa15ec31f073431e7fde6cfac619f878e crypto: cavium - Fix the if condition to exit loop after timeout
d385b9118cc4c8c64b6164c8a1347b762626c748 crypto: bcm - add error check in the ahash_hmac_init function
0899d44b74755ff4c17ef0f0a4c187a10bf7ec96 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
370cb8d81e9b19673496f47a5b558763874b05e3 time: Fix references to _msecs_to_jiffies() handling of values
3634b0e1409fad98c49934e57cc8db1e9723f546 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
29b72d0350729bcc1d74a02a8cd3285252df4220 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
03b132f82e768555edca4038a04fd8651abbeb05 mmc: mmc_spi: drop buggy snprintf()
c63ca43e0d164e8dd518f357ba3da60e749351e6 efi/tpm: Pass correct address to memblock_reserve
978f4b80e9ff5853bb24956858afb8fefbeb0f73 tpm: fix signed/unsigned bug when checking event logs
757bb704880ee957edc82f46f6d6902432302500 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
216dd8e76846544397c18cdd40881e0598f4013b regmap: irq: Set lockdep class for hierarchical IRQ domains
36a3fbd8c03ac5b080607bcd05551f5161c55745 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
db4dd6df03331a98f44682e50a610024991cce02 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e9a72b97b82df2fae13bfa5387690e0ebf172b9f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b3b6b048d699a0c956d47a7b52a6c1588a90c437 drm/omap: Fix locking in omap_gem_new_dmabuf()
2e1243886a15113296954ee213479bde1c05d070 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4012ff09b49a3c380c3e578d59f9400ad3edd97c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
fb3a043f8d7f4583d4e6cef51556d7f216239e5c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7b7d08fb66af6dba46c7a7430733dff45b0cd7b7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
dbbad5278132eb81d3ac5e5c6e75725ba14798cf ASoC: fsl_micfil: Drop unnecessary register read
b443bf045091e8fd794757f36c85fd741cf48f13 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
29f592d96caa172f26b479b9401d3e99a7568967 ASoC: fsl_micfil: use GENMASK to define register bit fields
41344c33f91671973ebded9684342a49b8f7e072 ASoC: fsl_micfil: fix regmap_write_bits usage
a433efa20906b64d9aa7fbd52ac2b21f3d82ffbd bpf: Fix the xdp_adjust_tail sample prog issue
8582f95ea359e2d75a46124d0d10601e64f8c6c2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d732647870deb770a9a22672fbf03518c3bcd4b7 drm/fsl-dcu: Use GEM CMA object functions
6534221adf0f3a3f6b7be883e866f2cc39ef1ab1 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
82e4e72649f2f0ff6cd8b7a562a4ee83b480b524 drm/fsl-dcu: Convert to Linux IRQ interfaces
26bf11e4729e446d8032d97658cb42df55889070 drm: fsl-dcu: enable PIXCLK on LS1021A
1112246a211574d4d4ef05d06c82a5d1977bd334 drm/panfrost: Remove unused id_mask from struct panfrost_model
09b3f68d8894ddf7ab42e4cd0b4c888ff5b21460 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3c25c5e43e78181d51ceae2c0a3e0645c34e9217 drm/etnaviv: dump: fix sparse warnings
dc5b83875bd6bac81c1c0a220e7677abc016b5c9 drm/etnaviv: fix power register offset on GC300
5f7f8510af1f9fd94f7dd8447a7bb737ff976af7 drm/etnaviv: hold GPU lock across perfmon sampling
7bd4863dda11ac3b18fea54dd3c57b4e7a6e6cc3 bpf, sockmap: Several fixes to bpf_msg_push_data
bfbf3525b899ee5143a5f80b3482f339cb78ad73 bpf, sockmap: Several fixes to bpf_msg_pop_data
3ed200b597b51e684c3c31ed3b49cda15b3c1b55 bpf, sockmap: Fix sk_msg_reset_curr
dc8048b45c1e1a6b1cb36a61f37e9cde31654074 selftests: net: really check for bg process completion
0334b531c40eef7dbb1404836976950f3cacb90a net: rfkill: gpio: Add check for clk_enable()
010a8b3930da98b25d38aee053092c3eeaafb925 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
5066a3c0e564fa63680869c86c27f751ae8acf16 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1deaba189a8ec719296ce6652ec153ee09adea43 ALSA: 6fire: Release resources at card release
084840f17ea5063432391fc109a517029a693e0a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e48254e07dc79258e75c936bc3d38a034e7213c6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f1e81a71f72dd9db0cf6af826df65c0d582d7190 powerpc/vdso: Flag VDSO64 entry points as functions
503358049dba5bc8aa24be3bf00ef8e8c93c8e93 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d15d34747689a0dc8a755c16b1e454de8e4da238 mfd: da9052-spi: Change read-mask to write-mask
229d97592f1cd833723669828dd7fc1f9256aac6 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
f12dfe15c5fb55aef47aa22fface5395f15dd7ca mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3b18c3acfb5df6e363e3ab3f5c3b57a9305802ca mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1fcbd1343bcd63c9d2e0a70daa637bf69a1e3eaa mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8417523dfebe2508207b9ef17097af16dbd50279 cpufreq: loongson2: Unregister platform_driver on failure
ae43020aaaec5c47c51a96e0abdfb8db27e8a2a3 mtd: rawnand: atmel: Fix possible memory leak
f5a50b4f4dcddec95522a78544bf3de0a11cb031 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1606ae80ef920c0705258a6d6beb98becfb0f343 mfd: rt5033: Fix missing regmap_del_irq_chip()
077a5e2097afd34aa6068b45f160b3d2756375c9 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8d8d35c1051aa48311c9f38a0de455c636441761 scsi: fusion: Remove unused variable 'rc'
1388face394bec4371bf0433790d2eda2d1ceca2 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
1f7e5412060b1db4e21cf810a28c395e0804d83f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c896a7144d771a944b68e944bcdd0b35a2ba9c49 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
26b9dd6e520781c73421956a238c984cfb75a94e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
51c7ecc314dd1d9fd02b12530b31f6d5bfb6ba5f fbdev/sh7760fb: Alloc DMA memory from hardware device
def9ec6c11eb1f0ce7212b91bf0148817b381cc4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
da496463f4b3125b256adb5d716f3c3bb41c5b02 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
9953e3faa5604b9b7d35d8a77194696c5ab368a7 dt-bindings: clock: axi-clkgen: include AXI clk
5ea6f679a2d96d4021bd507025d7581e53987efe clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
c311c815f0085e6973b9d6433cdfde491feb2aef clk: clk-axi-clkgen: make sure to enable the AXI bus clock
677a5b08bd82291d13315eeefc25f7f1efaa19e3 perf cs-etm: Don't flush when packet_queue fills up
ea5dc1e2b1681a479cef9a884d6ad1aa58a33851 perf probe: Correct demangled symbols in C++ program
a00a117c5d058414b2b8fb2281cae3277d523f67 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
99e549cfea68c50e2c5e56f12bfab828d9301465 PCI: cpqphp: Fix PCIBIOS_* return value confusion
4d4b3dc3ad68fcd254b5396df9f0c7c8f00c74d7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e77351c9e7bb91c79a9088b10fd8e5caea99632a m68k: coldfire/device.c: only build FEC when HW macros are defined
1f221a7697c4a7478248d7a996d4b5faff88c917 perf trace: Do not lose last events in a race
c846e7e52e79c7baaad97b10315ba78d1a743974 perf trace: Avoid garbage when not printing a syscall's arguments
ab9dd477daba113111b2badbdb38b8206123a96f rpmsg: glink: Add TX_DATA_CONT command while sending
2e1db23e91e2f013c9f6b62863426e7401b93464 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d1e52200747f8a72eca001d2eab18536db6139e7 rpmsg: glink: Fix GLINK command prefix
802b5ad487d9a98745f6f0514aad843cf0fc441b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b6e7304fb45f415482cd51fcdc9d237ea8f8a801 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9516b08407d8a7f57d5ebc40ea8080d5d1a1b1a8 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e7be893d22dea19c63776fd9d0d4e56ff43b08ef NFSD: Fix nfsd4_shutdown_copy()
d32c87a402fea4a61c3ecd29be8469b79d32dba2 vfio/pci: Properly hide first-in-list PCIe extended capability
6b576695cf92dd0a35d9f351a4e44b5bcc78a202 power: supply: core: Remove might_sleep() from power_supply_put()
0269a2531ba4fe880f768df3688d64a0bc56140f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c95bd8313af343604f48782eccb06c26a58cae56 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
8f3b6a92984d88c289c6f266eb61680ae22712c6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1acf67c72e740d18747eb776a8090e5a02377e90 marvell: pxa168_eth: fix call balance of pep->clk handling routines
e0eafffa854a1819d435ca9ba3613dfb3b914b12 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
62ac5c2446c6115d201bf53a7b4b6de5055c2e00 ipmr: convert /proc handlers to rcu_read_lock()
c79d3a4351d1cccbaf10393ddd13bcdfb70e19e2 ipmr: fix tables suspicious RCU usage
b59c2ff4e860cd6efd8c412ef1caadce85094f3a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
60de1193d5abdd049ccd92c74b3ef211cf584b7e usb: yurex: make waiting on yurex_write interruptible
dc0dca5a02e67eb21f84d073fa342787a148032f USB: chaoskey: fail open after removal
c38f9673a2f8416d516409d9b46f49a616938aac USB: chaoskey: Fix possible deadlock chaoskey_list_lock
62fee9da6bb9e48ab0883ea6fd43aa5ce5ceed4b misc: apds990x: Fix missing pm_runtime_disable()
4110f8c1ba38e8b0d8ca3938e37cbcc5c9552e3c staging: greybus: uart: clean up TIOCGSERIAL
e214c14e1afae1de7b92a0aa4a61afa0cb6c97ec apparmor: fix 'Do simple duplicate message elimination'
34bfb0f0106269cd7345ac66967b60627f35b4d0 usb: ehci-spear: fix call balance of sehci clk handling routines
840c89cfadeefd7cda5f10908a4ff89afb0c5bec cgroup: Make operations on the cgroup root_list RCU safe
69709e7206d062ad8a7f3f4094ad01f7b04b5f86 cgroup: Move rcu_head up near the top of cgroup_root
af5af3ae452b65a1a4adac6594109864e99f11d5 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
44453db2eb05cb66ec3500042e21d85908618a82 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
77f2b0c11a0d654edb0a2945f63975b207e52792 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
87da8aef8838c3d2e9841ae31f3aea9cd9940483 ext4: fix FS_IOC_GETFSMAP handling
8f291a94b9f6e18b58bc75880fb332c0d9ccab6f jfs: xattr: check invalid xattr size more strictly
422a3a4d2ac712221cfc4a53e718c797f2e1cf68 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9895e49dff7daf436dafcca1af8bd35c806cc23e PCI: Fix use-after-free of slot->bus on hot remove
12126b204703ce8754966a4bf36327459dae0c88 comedi: Flush partial mappings in error case
de783754789a68b9df1f746d3f2b9064869bea80 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2253134eb01f1dcc2dd6da6c7fb3e6c4b5816992 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a58cfb2c95952c1c5d085e560b3eb1fb7adffa9d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
0df0ebcee921b6d74d830372d027aa00d266fbee serial: sh-sci: Clean sci_ports[0] after at earlycon exit
af35d2c86b900fe0e9d78925664906aa2ed79aa1 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
cc0ab0c88f791b3e2ba0ed6f959b441844f61b41 netfilter: ipset: add missing range check in bitmap_ip_uadt
fbc41c9226197027c48d8e2891a5729837fd3cea spi: Fix acpi deferred irq probe
e28befc5432fa1ebe2066ff361c3c089ce609925 ubi: wl: Put source PEB into correct list if trying locking LEB failed
1607334b855b578b4e739709174194aee73b94c1 um: ubd: Do not use drvdata in release
0f6ea1088b45e74a606711e9032bf51a717c68e6 um: net: Do not use drvdata in release
21ff9bcb5f94f15484d04ae95e134b3c4893aede serial: 8250: omap: Move pm_runtime_get_sync
b3c3c18d1de9cf10e118f4fd79ec50bfb6bafe66 um: vector: Do not use drvdata in release
57fff245a6f8e5aa8f56269f5bf36f0ae76d7e03 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4440b744095085fb4af2658f61efa290f609ad78 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
9d21e571652c3e5c5232e7e7996ae4e48aaff321 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
755734f5967b9266f563af729a83ab09fd688bae HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
87e23c622e780eeb13bcaa7cc0d824a8be516727 media: wl128x: Fix atomicity violation in fmc_send_cmd()
654e148e104a5d6cb20ad8fbc38be35a785946c3 ALSA: hda/realtek: Update ALC225 depop procedure
f391b3d9838a92ef67bf0fea30a7b896d739e5e9 ALSA: hda/realtek: Set PCBeep to default value for ALC274
865c92908f472ef0a93885e91f5d7eb892cf0e14 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e0d63e5ac8e276a6fb0dfbcafa97b78f46f2fb69 ALSA: hda/realtek: Apply quirk for Medion E15433
a842f4e5dc8bfbdb36c99714f6dd8cf00394a7d6 usb: dwc3: gadget: Fix checking for number of TRBs left
5094d2b539bcb5fa3a4d633acf3299f3ddd578b3 lib: string_helpers: silence snprintf() output truncation warning
ba52131cd61a6d8b320ce3286bd848484726b972 NFSD: Prevent a potential integer overflow
d1590dde2a902cfa34b17e68a2807e84cb7cdc95 SUNRPC: make sure cache entry active before cache_show
085a5023609770f18401648327ed7fb426c41811 rpmsg: glink: Propagate TX failures in intentless mode as well
39e00f5eec5363928629a2ae5f775768309464f2 um: Fix potential integer overflow during physmem setup
51ff73d51edf800cb585e3be54738bb8785f559a um: Fix the return value of elf_core_copy_task_fpregs
11d9b8d6aab63043ccf643c8876e473dce5bf3b7 um/sysrq: remove needless variable sp
52fc0786c3bdbea76dbd89a8d2704cf0f297e28c um: add show_stack_loglvl()
a78693799f481b9a64903b963fe467642299a865 um: Clean up stacktrace dump
27a2577b7377f574e2939eaa61cf3b1777d17fbd um: Always dump trace for specified task in show_stack
f3293acdca88bb068969d301729d0552c9a810a1 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
b1b7ef926fede9cc28541170a5fd0eabcfea153c rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
439111ed2b76a7a191622ac00a02a409f099d219 rtc: abx80x: Fix WDT bit position of the status register
16d1ee8c73682879db88ffce979b6321968ab8a4 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
14b7eb890fb094ad322ff2d66e9789ca7b7f0cff ubifs: Correct the total block count by deducting journal reservation
75e91a2475e4585252c48ee4b61d5a9863e649e0 ubi: fastmap: Fix duplicate slab cache names while attaching
fd9f3337a79e578a06a579d22e9c9192c553ee6b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c1615e3319bbd721891eef8d3f98ad52d43fb8fe jffs2: fix use of uninitialized variable
6c4556718864453fb8682219195d0fe5f533ecd4 block: return unsigned int from bdev_io_min
e9786f8f4f51ff0848d1882ac6f149f4ba30801e 9p/xen: fix init sequence
becd89c1724cb5faf57078b8365ce6365495499a 9p/xen: fix release of IRQ
5d8b0c409e1fe0953f87beee3c584c1c337dcafe rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
61204edbd748881c23d2e67e9889c6ced06085c5 modpost: remove incorrect code in do_eisa_entry()
adb31b6d14c74a2afbcc8bd11455c9c36572fe41 SUNRPC: correct error code comment in xs_tcp_setup_socket()
3a3a3792c3abab76be809ba035bb5fe525a27ae7 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
347a66979e3302ee488d30e57e6eeae381a70615 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
3273da9eb07d72524aba3f15d55d8c8571a99b6c sh: intc: Fix use-after-free bug in register_intc_controller()
30196ee5935732c719b9204f23ea18f31a416045 ASoC: fsl_micfil: fix the naming style for mask definition

--===============4333419180532752121==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0b030f1470c9-27c30da29463.txt

b311d7577701d438170f290c9f4329391d1c32a4 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
5474856f8dd3fd71963d62253118ba95753b335a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7819aac64e0248f45e2c249a9c0d8f8814d72c1a ASoC: Intel: sst: Support LPE0F28 ACPI HID
403b96501da0292f3f12faf78bc041d35a35d237 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
877ffb007b348924ac482dff88f12e0bd6e9ae0b mac80211: fix user-power when emulating chanctx
5f37f9e62cc0b3c4b2356bc5fe07cd343289ed1a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
0660ea1e42c9739d917ac17763e262a2f41a1823 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d02aa5091770a23e9b71ddee7dc9edc235d83dea ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
99cc390639b7af2442b2e6831b2f040d7cc39583 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
52f3883026dfe22bd44ab6f266a862c89e93bb0e bpf: fix filed access without lock
1c51633d70c4ce699bfd7633fdfa4d0b0833786e net: usb: qmi_wwan: add Quectel RG650V
348a57136e9b6beea426349c15dee5ef4f6caf19 soc: qcom: Add check devm_kasprintf() returned value
d739a68aa5c9000977461704aa502fade815be0b regulator: rk808: Add apply_bit for BUCK3 on RK809
4506d6d70873edff94d493caebe8be489e168840 platform/x86: dell-smbios-base: Extends support to Alienware products
96ed0d6d2b4dc08919bdb63791123730f6aeba74 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
d3af60ce657dd336de0e02ff4815c10a8d240cf2 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
b78903836a25d76a54746ba1802033610ae904d9 can: j1939: fix error in J1939 documentation.
a4a489f6635f2768637e49331ab4ea4bed513132 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
901f6d75dda75dc834d7bf9783842741dbf9ae5b ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
89d7b42cd7c4e2b06f17ff9dcfcfe0b1f00e1e8b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2c03efb29eaa40b46363f1861fbb5919e26bf3b0 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2c48d5b152fa151d44e1eb61218f34c2ba372218 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
8a4c05f7ed70d36258545dc0d3a36db092cd5483 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
297c3f4affc7d146d5e8e9793c23c5445f8caf68 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
f32ee2d3e078736947c3cfe469c2fa2c873b60f8 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
18a8cd0ae775eb81ae265dab76314d2cce7d4187 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
99b450e708831e91771ec640e9fc890a21038f35 ARM: 9420/1: smp: Fix SMP for xip kernels
1d88e6ecc61a40ace0e47775063885e9c6d9d302 ipmr: Fix access to mfc_cache_list without lock held
57dbc7798375852c83a61c7f59e2006c248f9aca closures: Change BUG_ON() to WARN_ON()
36862003b18b4db1a60fbec194e4a157d2c6b3e5 net: fix crash when config small gso_max_size/gso_ipv4_max_size
932d2569f3407e4fb32abe458c5b791657ecf6fd serial: sc16is7xx: fix invalid FIFO access with special register set
e94100f36a6b26933cac1c53877379ffe6532f60 x86/stackprotector: Work around strict Clang TLS symbol requirements
d82d3212f2d95af29523dcef55023fdcfc8b28bd cifs: Fix buffer overflow when parsing NFS reparse points
7f58655231c38819ae1c160c33dc5138b3063a2f fpga: bridge: add owner module and take its refcount
11ab1f7154b7a4e8b324de27013e5c1c93a25253 fpga: manager: add owner module and take its refcount
c2a5218a5105fe7e617a4e1769018ecee6c113a6 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
a0cf30f185d6da89468be82ccff1b62ec1389133 drm/amd/display: Check null-initialized variables
90459b55d5414c7170534823d3c67d7da4c4cf0e Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
3a9ed09d5743bc57f74f68f77fbcabd8d5995d01 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
bccbdc84dc258b5e34ca296cddb7ce441eeaec14 fbdev: efifb: Register sysfs groups through driver core
9ddd2c7ecdb1fd45ea23c8fafe775d784864bc8e mptcp: fix possible integer overflow in mptcp_reset_tout_timer
e71e42127ae63e5a399707272de67d881939e423 wifi: rtw89: avoid to add interface to list twice when SER
d9142bf04f5efac35967999cbcf5d167952ae605 drm/amd/display: Initialize denominators' default to 1
2affd91264ebf82ae6c902616643c467280b5b46 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
983187ce5fbb0f24901f0d96ab611fb4d80169e8 x86/barrier: Do not serialize MSR accesses on AMD
02648242fa944909e81a8f433d47d07ab706e886 kselftest/arm64: mte: fix printf type warnings about __u64
0f4f8066a2580035d54d2b0daea3c78b276d34e1 kselftest/arm64: mte: fix printf type warnings about longs
8a26cc8df2e9dfbdf315646bff392d222504e264 s390/cio: Do not unregister the subchannel based on DNV
5ccbea09e344516832e32ecdb401b82e09d4fa34 x86/pvh: Set phys_base when calling xen_prepare_pvh()
20c9539c14a7cb55f73175caaa7d46a7b8021fa0 x86/pvh: Call C code via the kernel virtual mapping
9055fad9b552fd0b77f658591a9715f069854340 brd: defer automatic disk creation until module initialization succeeds
f46ec57a1aec8fc27afd51d2571b1fc212386bb0 ext4: make 'abort' mount option handling standard
6b12919c68787a314973083aaf7e12d9b73bf3bc ext4: avoid remount errors with 'abort' mount option
49e99c2a70a7915823a6ef661cafa6d36a9520e8 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5f2dcec270dbae74709f7bd7346ba408c726636d initramfs: avoid filename buffer overrun
a8bd3b510ec00e77cc34af44002895c3cac3606c nvme-pci: fix freeing of the HMB descriptor table
f5aa52228aa552f55bdb51c147b9d551e8c9d130 m68k: mvme147: Fix SCSI controller IRQ numbers
b859cf2c34a925b325c5696930a4f0d9f9b4a625 m68k: mvme16x: Add and use "mvme16x.h"
d74299470c85faf53e9528ce0a4a17c3b9f309af m68k: mvme147: Reinstate early console
dbce0e338584683e2a1ef065da17036aa158a5d1 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
edd1e268ed479f1edeb29d56d3f165a36d2800aa acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
09b0fd80284561e03d55c31b1c89d78a95eea0c1 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
479d89c750eeb84aa7fc9d74243dfc9ce9c7d0e4 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
0a8073ebb00389d78e924d3756db66eb79a2fdde block: fix bio_split_rw_at to take zone_write_granularity into account
5180a8f3dde3ed21be8771b89c89bce8e155b6b9 s390/syscalls: Avoid creation of arch/arch/ directory
4739039560bfb10a09288c9d325da931afe0db4f hfsplus: don't query the device logical block size multiple times
82d6fb81ca9eedfee1c385033249557f869358e4 nvme-pci: reverse request order in nvme_queue_rqs
bc9d2851387440efd163260f5c41e57f96f8e6a1 virtio_blk: reverse request order in virtio_queue_rqs
c25bca917ef112c64b8fe0e1176d69be16c387df crypto: caam - Fix the pointer passed to caam_qi_shutdown()
3d55ecb612d2551c7194f1755b8d33ebb47a5f50 firmware: google: Unregister driver_info on failure
c40af59a6033b21171017ef2fbcea76a17f69d6f EDAC/bluefield: Fix potential integer overflow
42bfd66ec1409c5f43428e9a6a85c35b7f4a26b2 crypto: qat - remove faulty arbiter config reset
3c9b8b27d5b4e3bda97c7a5e6142433104f6e990 thermal: core: Initialize thermal zones before registering them
e71bd348a9fdaa5ff4e7553ee97012e21ea06e9d EDAC/fsl_ddr: Fix bad bit shift operations
7b52cff176e66bb98867a5505e71059b0c554d02 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
05379bbcdd94cf991c18920709cd09ed79413b8e crypto: cavium - Fix the if condition to exit loop after timeout
56d233dcc214e319fe5aeb743f0255f1053116a7 crypto: hisilicon/qm - disable same error report before resetting
eec4301a45ad5ef969f2073a638ff9c57629cc0a EDAC/igen6: Avoid segmentation fault on module unload
aca645153906c048b0ab6e25c40265559a284bf7 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
ecb2b642e5d9f89ab743d783c3bc9cbe22b6a301 doc: rcu: update printed dynticks counter bits
71a12eb23108977747f068ed3c7f8190b303d802 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
181b32ee3356ee9c7089bf64e4173033a82caa29 ACPI: CPPC: Fix _CPC register setting issue
87f854721c5107600541a0ee6e0e5d289cff7859 crypto: caam - add error check to caam_rsa_set_priv_key_form
1f5bee4d8f0e3270096b17e8c676de7a5a2e9f04 crypto: bcm - add error check in the ahash_hmac_init function
6c0ee20ffdfac001b065632b02867df7df8368d6 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
89d6acb09fcff3e49d34b912ec78faf50c8f030d tools/lib/thermal: Make more generic the command encoding function
5a1a7ef24154bba97efb56cc888fe0eaf0a99cfa thermal/lib: Fix memory leak on error in thermal_genl_auto()
be252a02b1934821270394d1b8f6c0eba2ff6885 time: Fix references to _msecs_to_jiffies() handling of values
98a46e2684862c9347acf49428a01607c72cf2eb seqlock/latch: Provide raw_read_seqcount_latch_retry()
a0d584db61a6f03f512d05935a6e06ebc05bcbc3 kcsan, seqlock: Support seqcount_latch_t
02cdb4fdccc09a2a3585a2ccffecf64207075c61 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
a3a379c32cff1106932a48292c72f7f3ee3826f0 clocksource/drivers:sp804: Make user selectable
42eb6316cee2049b27e1d56b9a5d5cb1d08f3929 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
61b0acb31c2c84c26a7737c455329d60a0c5b19f spi: spi-fsl-lpspi: downgrade log level for pio mode
b6d8c81314ea63b3e5ed4f1d1b341a1607ef036e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
9bdfb7523b7a8f964f84c5593027a4589daaecb0 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
4d9737474d40fd904fca98580121dd584765eb79 microblaze: Export xmb_manager functions
1aa342233ac665b54a30329eecb4dec0e695eead arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
da79ba76498f369b8d5e9282f670174ce1d1acc9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
419b9201d00b13d0f851d292641f0ab282822bd6 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e7ec67998acc17bcb226a0d2dcb9f5a8c3cd871d mmc: mmc_spi: drop buggy snprintf()
7cf0d672fa05c3e1421a4da2671772e19067b7b7 tpm: fix signed/unsigned bug when checking event logs
55148213cc2fd06af2e6a530e5b49a9ac0a0a250 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e4a13552cd699c5168d0fcb59faa02380dd68b3a arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
76b7d62ddaa176ffbb27321590fa0c249abbbda4 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
dd38559bb074d9ecc741b3f11f40d6552e54285a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
7fda55e71e0eafbeed2884a5df3b469e9831a63f cgroup/bpf: only cgroup v2 can be attached by bpf programs
4518f3434f21689678a469208707eecb5193dfa8 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
86837207efd2a7291689632fab744151448b7fd5 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e6cfb1ca3282e67256a8e4ef46e8e40675541c22 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
d67445e82ebc2f9e6319fb876dc2ba5a52f51c89 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
6603cba7c3ae6ec777d0026afdaa395430c40b43 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
557812913acf797192a0d6c45fd65f9ed2720523 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
fbba2ed3966974da87fcf1f41990629413a3fc88 pmdomain: ti-sci: Add missing of_node_put() for args.np
415bb358554def155fdfddde0b864ca182c46d0c spi: tegra210-quad: Avoid shift-out-of-bounds
18777ecd04a1d1ad802cc3d27fda73374b320fcb spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
940561e4ef240a628297572b51d02d8286d8666c regmap: irq: Set lockdep class for hierarchical IRQ domains
fb26718d3f62c55fcc7cde9e34bc07cf8516d97b arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
b07c5a0fd016798af1856997abf8eec3876bc0aa arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
0523c0d88997ba8f9c2f3000fa6cd8b32aa25ce8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
967addc235abcee013d7c7c142fbca109b2c84e3 selftests/resctrl: Protect against array overrun during iMC config parsing
a36e4e07177bb9f7c23802055d42959a076c554a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a02a11a8c57bb282cd305cf401be3d4d3395b94e venus: venc: add handling for VIDIOC_ENCODER_CMD
c686c7581c9a978d098242ae6b0ec175510ee393 media: venus: provide ctx queue lock for ioctl synchronization
4dac594e7533ea5649ac51cd76ebc4b2cb164db9 media: venus: fix enc/dec destruction order
5ad0b57af93e2e32ea97802ce167cc7d625bec48 media: venus: sync with threaded IRQ during inst destruction
dfcccbe63291a74a5e95737f2bbce95813738edb media: atomisp: Add check for rgby_data memory allocation failure
e4ccabdbfcced2d1c01b9fa20ac70b68c27d1e75 platform/x86: panasonic-laptop: Return errno correctly in show callback
3ec73bfe44163b7ae84dad6e5da515a44a77dd95 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4e2914cd33b91bd781564fa03165db3110bba4ca drm/vc4: hvs: Don't write gamma luts on 2711
58379ccfa9e54c8b935c1fc688e3feea92f19c42 drm/vc4: hdmi: Avoid hang with debug registers when suspended
b101e470beddc1c633a8d0b10e2d134a8f65c8a7 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
1b9e05f523b0313fe3ff30613991754387ca6b7f drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
0b0cce0db8cfc0b8ec648f3ac4fabdfcdf18d06c drm/vc4: hvs: Correct logic on stopping an HVS channel
8034955e4d3cffcafd1307b34898aa957fffdf43 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b7c99f89c778882ccd75f88e196e6958927cdd14 drm/omap: Fix possible NULL dereference
3b4c965299021cf0653f7600711ac42d62d3b489 drm/omap: Fix locking in omap_gem_new_dmabuf()
df31c05e30755938ba5364507c70aad8112d8155 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9e3872cd89223d4cfa918aef4ce1ce6353c557e9 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
6838f4b3332f9cc9671277c3de613a57e790daf0 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c98ef73aa0ab1b399f3e039e1bce4e5bcd36b656 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f900152b22ab29c5952f683848546616a7435c48 drm/v3d: Address race-condition in MMU flush
8e6c126a989c7ffd811b5be4871bf6a9c860994e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
84bbf431958e9c4f989821fddfcb4930e9592b1b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c05fc20a9d3772429570d36c6bde4d15b94292d1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6b70ce8703e017fe182f3dd92faf9dea3ed1da62 ASoC: fsl_micfil: fix regmap_write_bits usage
f818d1fe9a49fb91790edf46a7cd4e5bcf7aa10c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
406570864b4bb4ea0fd6a7fed70ab3f49039d139 drm/bridge: anx7625: Drop EDID cache on bridge power off
28457b442dc7b9e30d10bfd7fc95836ba66cc416 libbpf: Fix output .symtab byte-order during linking
2fe5e42e048e414181ab8d88d4270eba770fac91 bpf: Fix the xdp_adjust_tail sample prog issue
d38c4fdc33a8d099965e1a3de738e3bf9923f323 selftests/bpf: Add csum helpers
6ddf5f8503ba1ef3f25bd16e66507ef4b0fd84a4 selftests/bpf: Fix backtrace printing for selftests crashes
8f29d9be9cbf6c46969a0f0409b286e13c231b7e selftests/bpf: add missing header include for htons
d85d05f4b9ccb4ede49497125dba52f9ac09264f libbpf: fix sym_is_subprog() logic for weak global subprogs
e00693e82fb6ccfb39be7b1a9857d5b7313975b5 libbpf: never interpret subprogs in .text as entry programs
3d21dc7d8d5d08af8f38375f065052275356c59d netdevsim: copy addresses for both in and out paths
34ceb2a4433818305a17e3c2f3708c7f59c9e52a drm/bridge: tc358767: Fix link properties discovery
4c17108c54dffb3afbd4c0e67ecd65c05deb9ab0 selftests/bpf: Fix msg_verify_data in test_sockmap
e16491d5f83b99bb82938aedd4c7a2202e42c209 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
bea925f3a9d52c71f9e822a83101a7e9f1161516 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7d9f463a293934653c2038d0d3d3aab1883e5abd drm: fsl-dcu: enable PIXCLK on LS1021A
ed948619c9787f1985eab162a1a6d9f88f8fda30 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
ea627495a30c14149a0685aae2f51e144acd0672 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
acb2d3b21f8359bcb63f0da6325733e0c759167c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
755234a76fc8952db5ac378a2a12cef43c837724 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
899d2f6a327cb215a254486ccbbc0222b3adeef4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
c2310f314706874a5d843d8e623427d3d98e260f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
eecd59b0a470414a90b5326cd9bc9fa117e2ff3f drm/panfrost: Remove unused id_mask from struct panfrost_model
3473cadd50e78ed186011a7864157718d5cb2feb bpf, arm64: Remove garbage frame for struct_ops trampoline
768770459ab7fd276f0056225fcf98c56140bb10 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a0f31c47ac9082fe17e874fafea705df18e576fb drm/msm/gpu: Add devfreq tuning debugfs
3e42d33f5189753626f19ebe6b46c85024c66f91 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
a824f3f884cda72571a4d0e93892db663677a077 drm/msm/gpu: Check the status of registration to PM QoS
c4bd9d0396604b7e92e96555c2cd4ab29fc90aa5 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
c3d1f67298d478b2223c8278158764916b8be075 drm/etnaviv: fix power register offset on GC300
cc36cbfd88857740ec8e8f4e30188fea2d35fd12 drm/etnaviv: hold GPU lock across perfmon sampling
e88e8934607c14bcc4c5a17808d10ac8b0b63182 wifi: wfx: Fix error handling in wfx_core_init()
8f8b89adb36cbbdb3b27e9d588fa0984ba56302b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
41b8bcadd9f50fd7e663cda9cc43c5a3bb35ea18 netfilter: nf_tables: skip transaction if update object is not implemented
5c662f0037b68efab8579ebaeb1bae6260c0c9b0 netfilter: nf_tables: must hold rcu read lock while iterating object type list
628d1aa3895c61975c2979a48de08668ed4f12a2 netlink: typographical error in nlmsg_type constants definition
faa0266a7ba2819d4d229ead32798dfa3f922f7d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
fb0463949032a14a5f2c5e88f2c85ff0d41e3ae5 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
32962ecb689e52ac752074fd2962491510c695e9 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
62521d3d8dd35be2c9642dd6c3fd9b698f6c0ac3 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e0df3aa908438610c8b34b234b37c2a650fc609e bpf, sockmap: Several fixes to bpf_msg_push_data
5c06d203e128c3164e8f67f160d5a27f5a203dbb bpf, sockmap: Several fixes to bpf_msg_pop_data
f9683d313d4df1fb650182abf1532cba727eaef5 bpf, sockmap: Fix sk_msg_reset_curr
e0c37b52a519f345b4d36c8b4470517059600c89 sock_diag: add module pointer to "struct sock_diag_handler"
24c051b68a1aa596045af4f54a32401343e0315a sock_diag: allow concurrent operations
767315c2f8e059c4d7d4c2252c2f86ae129318e0 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
6b5628ae72a480d0a3c1794caa6d4753f9580da0 net: use unrcu_pointer() helper
5fb81cce7f9fc6cd9a378fae2f5b3204411f6e00 ipv6: release nexthop on device removal
dfdcfdc0f3372e9d6e70ba430072513c01f6a9c0 selftests: net: really check for bg process completion
55cff14457f1168ef40584aa7c5f9d1099e4f638 drm/amdkfd: Fix wrong usage of INIT_WORK()
3d31804f35862ca84ddc1a3680c1e0943d192997 net: rfkill: gpio: Add check for clk_enable()
45c2bd7ec1190aac0040c152eee874f33ae3869f ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
0e3305e5a3622c77c3c6a3a6ccca62643762c2e3 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b00a5acb4cc86b21253698a7e7ed83ccd8309b27 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1f47020d52aff2ea11bc74a1b95a68e588092258 ALSA: 6fire: Release resources at card release
e751a1861a04585f0d8e3c32020acf6574d05865 Bluetooth: fix use-after-free in device_for_each_child()
8e229de6eb590109a09d137f5fb2ec83515bc502 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
538c3495ca6dce90d78d096cc06686f5261e6295 wireguard: selftests: load nf_conntrack if not present
a4bd0006020b57a0eb8440646741ae53facce241 bpf: fix recursive lock when verdict program return SK_PASS
4016131bdd6c747c0ca0df0d486271eb252badf6 unicode: Fix utf8_load() error path
c4b795651a6d80e280aa3187830d994b17ddbb6e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
78cad42008fc0334f99c15c50f3cd3f48d59d93d pinctrl: zynqmp: drop excess struct member description
8283a956445b8befc899ec7e90fa0b719a7933c7 powerpc/vdso: Flag VDSO64 entry points as functions
d2f93899899370c5162914f0b5d678c6eccd4d50 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6e919e7e9b5ff2c38eace4001f553a87048d5837 mfd: da9052-spi: Change read-mask to write-mask
2619edd13362b2cc8f0070b3dff96c635ef01311 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e86d2af3a6eb998c968b29337da6f45cb292cbe0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8ee2e91c5ab0194394c6aeeb98480626bfa99dd0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0479397288b3798e9477adab8fcc8f6bc35defc4 cpufreq: loongson2: Unregister platform_driver on failure
7dbfd21151d0e641f2df7e0fc52ab9e0a46edd07 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
f5ae219ffa39d5975bdad7221427329d18048b0a powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
054dec921b57a6bd783484bf8940716754026f9f memory: renesas-rpc-if: Improve Runtime PM handling
f8b07e371d69ebde2c5c4d8b7a414c6ce83a15c5 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
304f76bb1954674bcdf7808d67892a6bfe7bbeb2 memory: renesas-rpc-if: Remove Runtime PM wrappers
94ba417c681d19531c44ad1308697373006298e5 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
e57717c38db7c1e82f4c44f3248733517ac4d46d mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
c42371f15485767a901cee803fcbb4baaf7b1d49 mtd: rawnand: atmel: Fix possible memory leak
efca25f7ddb8ad54b446cf44b5a972aa1262a098 powerpc/mm/fault: Fix kfence page fault reporting
30596806b6af906bb9d413ee95f32b6ecf0d45ea powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0f464ebe536c03c219c22f918afb02a7d834c023 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
58bbdda392aa5ff1528a2ebe2712932b44fa2d1d cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
fb50601792894b2fdb8d541e9396a42dde0f4ba4 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
075e3596e04e572203b268a418e08d8eea7f0995 RDMA/hns: Add clear_hem return value to log
e344c54418dbefc3acb748f49d1860aab5b9b26c RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
a557dc38fb851b07004d4658191572a5aff45a41 RDMA/hns: Remove unnecessary QP type checks
71e4ae9dc873a181bf9ab6f4be75491b3d42bf78 RDMA/hns: Fix cpu stuck caused by printings during reset
f4910222d4eb7e28f0821134cce7e81af1975b31 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6faac18398c7a84711a8b0ae86987e9feed6acf7 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
a3d1141d66ab9b7709cd68d6c82bc55f34c534f5 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
d74b5f175221033ce0f6fdda36cb58dcb9c4da6a clk: imx: lpcg-scu: SW workaround for errata (e10858)
c096cbb8d264c5dca4fb67272dfe861491ad3181 clk: imx: fracn-gppll: correct PLL initialization flow
bb4b0a3021f49e8d38c5151c019354142eaecae2 clk: imx: fracn-gppll: fix pll power up
62db1ffa4ed1eb38ce8a41ac5e4fbb7c96cfb3c4 clk: imx: clk-scu: fix clk enable state save and restore
4e0dc9244403fa6aea7821896789a13a592e1596 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
82bd1807ae81bdcf63815fb4629216e922c11f3e iommu/vt-d: Fix checks and print in pgtable_walk()
812dda885995f5eece6e619e8af19669b85c1561 checkpatch: warn when Reported-by: is not followed by Link:
97ffcf5f10d49bb193469f7c356b7dc10641aa4b checkpatch: check for missing Fixes tags
21562904815570f9fbc800a3c21eead99fa7192b checkpatch: always parse orig_commit in fixes tag
0bf9190d3645b298bd5272f6109e5428f6494377 mfd: rt5033: Fix missing regmap_del_irq_chip()
7a5cb6b91de8512a66b1aae7ec5614e55080de4e fs/proc/kcore.c: fix coccinelle reported ERROR instances
a7247e3bfb0613cbb059ee48376222912282fd6f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0da40f9c853ed90006ca72ca9cab1f2ed5b7a238 scsi: fusion: Remove unused variable 'rc'
4ba83f733c5fbe37f9a1379543c5a319ba1fee80 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
90b1b1ef48fd4d12483429a600a502c9ba4a054c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ad364c5152d120c7b5e4072532193324c47291ba RDMA/hns: Fix out-of-order issue of requester when setting FENCE
fb95421324fbc9dfd6825694b5e6b1ebf64f68a5 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
74ab2137ef008f4fe827742eb2f856f7166ae31d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
aef976da07a642180820a3133cc05440664bfbf9 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
239f90235506da1feaf369c184020407fa2dedf2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b9ae44e6e6514cd8c1a8fb5591e77b27020bbbe2 dax: delete a stale directory pmem
1a8a3e2ab02ab2d656912406cd6df5c3ec29db58 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
e38ebe37ca3b23408295481d38f504b53a220ad9 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
91bb377aceb72784ed99abf7ce03d8e15953a843 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
33b1a48ff5f6f807f534603ed389b3476b82586d powerpc/kexec: Fix return of uninitialized variable
7ae40bcea5ed208dfb39057daa5ecbc84055f8e0 fbdev/sh7760fb: Alloc DMA memory from hardware device
0d815b262c79cd4c5b73270a016e4a4b34eee8d0 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
40984756e8585818616b5c31686a523192e35ea7 clk: clk-apple-nco: Add NULL check in applnco_probe
74d7bf4d2f79450e855d8c57a250cd1111a5af6b dt-bindings: clock: axi-clkgen: include AXI clk
c81ac02a9d8be844fd1d808a5373cbeed9c77103 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
fc069e91f3f3e38c9bd0cdcf3049118c44f4ab59 pinctrl: k210: Undef K210_PC_DEFAULT
fea521857607c4fc3d26d79d742b4b86a808fb52 smb: cached directories can be more than root file handle
3b1cf17583b529f0dddf9d99e6bc46cf0e953c2e mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
65926dcf070b4b90cf3f8031b9430a2d6962c092 perf cs-etm: Don't flush when packet_queue fills up
1cababacf4f74f55b80455812ba6a7e1be0f67fd PCI: Fix reset_method_store() memory leak
94afbefac90afd2265f89b74d5366ea50d478808 perf stat: Close cork_fd when create_perf_stat_counter() failed
abbd1b983d94a943247062af209478fc9b94fdcd perf stat: Fix affinity memory leaks on error path
fcfe21359ef32c4b7016398ed9c792d7a0d860f4 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
4052e0718c64ce4236d2dc9681be5777c9519e45 f2fs: fix to account dirty data in __get_secs_required()
6443750058a2143fc93e1bab2c2d10a0efb88106 perf probe: Fix libdw memory leak
70c36991f4da6bed15cdb42f31748a86987b9781 perf probe: Correct demangled symbols in C++ program
6969f97446d31c223563e1b8564682c0502142a8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
57d8474ba00eb0a483fdf79b90e17d2f9506636b PCI: cpqphp: Fix PCIBIOS_* return value confusion
282802dd642d81076e625ed7e8cf15a585cce49d perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
4a30dad4ab00e7cf89089adc644ff3befd9ec47b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
5d6d8a0accaa4e8043562c2f735caba033583ab8 f2fs: remove struct segment_allocation default_salloc_ops
49682ece5b60f1d00d63c61c32558a26c0dac282 f2fs: open code allocate_segment_by_default
c8088f956f0d9af060535bb830409cb70e0e8721 f2fs: remove the unused flush argument to change_curseg
935820f673038d522309ad70ea4a53769bec5113 f2fs: check curseg->inited before write_sum_page in change_curseg
75a6fea5c2009ce00ef762ffe05a296d5098ef15 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
e8d8c38ca8d7b2718068417b01ba40cfc6301d54 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
a1531dd17200242e56317576629ff4c1bd17fbeb perf trace: avoid garbage when not printing a trace event's arguments
3b440152cef32b14d720c77294d32cb06cd14f6a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d4b2a8a697a9664d381f79f9641be28dde2e91bc m68k: coldfire/device.c: only build FEC when HW macros are defined
26093e4718d779d7d92db7252c5fb416eec112e5 svcrdma: Address an integer overflow
1dbc814c923c0832729947ca322645958668842a perf trace: Do not lose last events in a race
6934ba84a6c31e4483d62de0be2ec8b63dcd91c3 perf trace: Avoid garbage when not printing a syscall's arguments
e9809548522205714ef1faeb2d023270cbb7e5d1 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
d0929f7b00fa3551f9c0eaf1d71e6c92a0b00aa0 remoteproc: qcom: pas: add minidump_id to SM8350 resources
a38a7f465820edd7bf7df2bf3f72631f1a3043df rpmsg: glink: Fix GLINK command prefix
2f4afc92a96974bbdb8204a7be388a36b08f8dc4 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
310ad8b4cd108a28ca42c00b48ff808be49fda0b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1a6ecee0dd61f4a3394bf078d1e9e9c26c6d150f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9b78f4e107e4c328782b7c7f01e4ad2177b3b10e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0863bdd4ec5be8c629ce01e4d06d57af285cafd3 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
1db71f6ed0d685840c231e2218b238f1e07c2080 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
d8e3606043d41e5fc9cf3351408ba78fc73d7065 NFSD: Fix nfsd4_shutdown_copy()
1d76f500e7d330cd57e6dc96d7a5e87cec6575dc hwmon: (tps23861) Fix reporting of negative temperatures
fac81e10720e30dfdc2916767a78e9a0dcd96ccc vdpa/mlx5: Fix suboptimal range on iotlb iteration
3f19774b94f6d777e5d095b5bf84105e8147e5bc selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
edc7c826a59a71e5482a51699a0524a44b06aca4 vfio/pci: Properly hide first-in-list PCIe extended capability
7cf56136bc457cdbfb7c06e6cc9b218df3d7f8cf fs_parser: update mount_api doc to match function signature
e9329b71fddae35608bdc8a8163b9621a9c7b415 LoongArch: Tweak CFLAGS for Clang compatibility
d8de1fc743d647d660fb3e376f46297aacaea06e LoongArch: Fix build failure with GCC 15 (-std=gnu23)
a1d9a2afe79bb3c3f3ecb0dac35ad2fbb88c7d3c LoongArch: BPF: Sign-extend return values
f4592fd7dea1ec030d0c1add0b91a2b949be2042 power: supply: core: Remove might_sleep() from power_supply_put()
028ab88adbb00077dd1a864de66114d18b525243 power: supply: bq27xxx: Fix registers of bq27426
2a598475d3d28a80d0db12164894743b2a40ad3c net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ef2bed278aeb81681036a60c5326d68c021061eb net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4f12854aaf0dba10774676d46550e21a26f6822b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7e4a0aceb4573d15499f5c162b13f252f5f381c7 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
54d9f007b0f07381b8a1dc13cbe580c3209caac2 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
37fa32e60d34a4d2313e2ab289d305093b235c06 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
fcfb2f508dc1d93a1fb2ab9a8e7d2a74e2055099 net: mdio-ipq4019: add missing error check
a87873aeff6d8c3fb703e27384b8f9534b30eb18 marvell: pxa168_eth: fix call balance of pep->clk handling routines
8511c6da11677a286ae17635b9d615f40da900f4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c3035cf8fef356082fdd8d9d25978edc3b10944f octeontx2-af: RPM: Fix mismatch in lmac type
ccc54222134a4a1ad247fb2d2566014d5263f7c5 spi: atmel-quadspi: Fix register name in verbose logging function
1d3a68d145ae7709cba19544d0405d9c3ae9d05a net: hsr: fix hsr_init_sk() vs network/transport headers.
013ccb26d8aca979a59aa3b0e6beb6670b2e7fb3 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5b2dc5a583ac3a8ca76d4195f0bafde20e3f0d30 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
2bb7b0826aecfd83effb65989d29148cdaab2985 crypto: api - Add crypto_tfm_get
154a5708e3845141348bc94e5b65b18dfe0467b6 crypto: api - Add crypto_clone_tfm
ba85eb4995d5548ff9aa9948780260d91257306e llc: Improve setsockopt() handling of malformed user input
f11f7dbefb89f68ecd3da5172385c1adfd617bff rxrpc: Improve setsockopt() handling of malformed user input
cf671b5521fd97eac995c0f0a5ed7193718613de tcp: Fix use-after-free of nreq in reqsk_timer_handler().
666bd6e8f11d0e5738a583814fb9905195a04917 ip6mr: fix tables suspicious RCU usage
5e6e8af629390a73585133b750ee425525ef628f ipmr: fix tables suspicious RCU usage
90d95c7e0c895d1b7731606fe8cf72cfade8db5c iio: light: al3010: Fix an error handling path in al3010_probe()
c85b36a0e92930e41e46f9d2c910e3080577ba8d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f60404b3c1bd2aeec9a26da80de8eb24cd94bb39 usb: yurex: make waiting on yurex_write interruptible
673ad40826e1a8bc635d813c7613bb94a748752b USB: chaoskey: fail open after removal
3db4e7f17bd6c8331f34e245aa63ccef1102864b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
652bd8fd0135a18ec62dc08bf1d72764b9f1a3f6 misc: apds990x: Fix missing pm_runtime_disable()
41b6161411058a16f71cbcffc2f0225318531937 counter: stm32-timer-cnt: Add check for clk_enable()
a00801a2b8d2474fda5a977040892c464a338670 counter: ti-ecap-capture: Add check for clk_enable()
5b741a21addf4b202b2f7532d48f475e4f8ee07e ALSA: hda/realtek: Update ALC256 depop procedure
68b9e1233a6c8d1fc3fec7df664ff3c5ea9c0fc5 apparmor: fix 'Do simple duplicate message elimination'
92160f5879d06e47512d60217a02965ed96ad462 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
870c03b160e511269b219dec16c16939c2dc1ed8 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
1633db6fb28de347c06b45bcbfd1c4e664212959 fs/ntfs3: Fixed overflow check in mi_enum_attr()
3dcb8d11b3ff0fb4986b8ff834596af41ba61822 ntfs3: Add bounds checking to mi_enum_attr()
3bdaa94253364247871d1bb263efd615a3a5c13f scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
a62220649ec18cd9e808016956845df2ab248edc xfs: add bounds checking to xlog_recover_process_data
f0234ab3e99adc4d58c102b67261dfc61d08b4fe xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
97f9a34337f0e2708bd0404b89ae331dcb09f9d6 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
07d4744a1b4d1b19b7181551c44d9631b74ec0ba usb: ehci-spear: fix call balance of sehci clk handling routines
1c5126d3348a4244e7b7b762883d20679fb31a1d media: aspeed: Fix memory overwrite if timing is 1600x900
bc9557241c0f190c1f063a8f668fb1253e4c5b73 wifi: iwlwifi: mvm: avoid NULL pointer dereference
404162819acb64bcb2267b0b2c7087348251e406 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
f5c112d337c04b9c8965160112c7841f9035ef33 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
060ef80bafcc50c69da9fe6bb66096c26f84241b drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
4c1f2afd1566113db25b1893d607ba044635f077 drm/amd/display: Check phantom_stream before it is used
8ff63410459cbf50766031e74d21559bf5a070dd erofs: reliably distinguish block based and fscache mode
1532d2120b55d38ba40da01f8f8ab6b25d13879e rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
0e0a7104d5af25e101914433b9ae0ddeb0f86e5a btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
61822253302314eabbaf84e0974eb3598b787c9f perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
f207f6d094d5712715c4eeca8ef3b67ebeee5f9e mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
3d7edf4628dc3ae6ad2c91d4ddcf17fe1e8ae30a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c8cb8164700b4ca4c78adecc3ea1ecb6d72990ef Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
6ad9f5a777bcc3b9c2be4ab9c3f1852d28d22dbe arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
f75cbf5ee9b9f007caf3a390ab09b0c291ef8603 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
bc46215817664e8cbab66c59ae112793e62c32f6 dma: allow dma_get_cache_alignment() to be overridden by the arch code
5ce21c2287ecec4d8b127b1dfde0500e11fe9f39 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
320e04a90905be913f6da4a67cd3e7cf64edb213 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c6bd5117977f8d9d68553e04e451674cef4820ea ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
26d0b76c8100c3dae7c7319655c6ff24f165cb03 ext4: fix FS_IOC_GETFSMAP handling
4a99b7e376c87479561a3c479cac16822ee8ceaa jfs: xattr: check invalid xattr size more strictly
3a1aea0c0d8ea368d6d62dca0b2658e3fb8d85af ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
470c9f11292087df36ec9762a1dd27fc7efccb87 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6e615b2b4a026a33da8f9a58014009033d035244 perf/x86/intel/pt: Fix buffer full but size is 0 case
ac5c2ed159e07d1994d4400049fd7dca6ca9ff83 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
1f231556fba161abc27616c35142576c8af9e74a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
d6042616619c25bfcc42e133a972c084abc04ad4 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
7dbd16bfd784086f1b9b63734684933c4257f0fc KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
5e5ca02193c10243ec70fc1186947cbda058c6e9 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
6e0ea09f54d26a043562424b9acb63fd72079d9b KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
f610eff2c1ec2def707ad29eddbbc69affaf901e PCI: Fix use-after-free of slot->bus on hot remove
6196b89b808407c3f29020cbfceebf7930223a6a fsnotify: fix sending inotify event with unexpected filename
3087a562b2eb291ee1599017b8b296abfd4e2e68 comedi: Flush partial mappings in error case
3658af29a4cbf3a3a8dd5719d1a228d534688eb8 apparmor: test: Fix memory leak for aa_unpack_strdup()
bcc10e80c00a48252defe2cad03fed1a17fc31aa tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
924ee1f0b3b67adc8f655878b2c57c975da119bc locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
7b2ceec1e7c335d7b07f6e6d4c22a59ec3070d37 pinctrl: qcom: spmi: fix debugfs drive strength
5537c24c4a13b3d217fa36c012f1c318e9b740d2 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
e26ef08600735494e665ef0648cb926c399f41fe exfat: fix uninit-value in __exfat_get_dentry_set
d5e5ec7a3d351ed8dfce8d50bec8e5fc8a0fd1dc Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
47991745a0449705bf000c3ec1e763a96b90ee59 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
4d92df333a55aa8dbfe3880825b91ad5ffadbc9c driver core: bus: Fix double free in driver API bus_register()
6fbc4b2a010b2bd2aa8945ab838dba05e1697d88 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
0c05e3692415aada643b2917acfa48611c0f19ea wifi: brcmfmac: release 'root' node in all execution paths
f60af6ed2e5e3cfee9e6be3a2382fae7c29ef9eb Revert "usb: gadget: composite: fix OS descriptors w_value logic"
824d5805131c515494215de3b822c26d53db2d17 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2d5e84683eb2af5d48a203d6672053d3eac274e7 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
3d1420140feeaa08b190c80c8c4f9d55daf7f7fc gpio: exar: set value when external pull-up or pull-down is present
2d9666502dcb2704ba337a1f1b79220f96b18bb4 netfilter: ipset: add missing range check in bitmap_ip_uadt
dcb65da04fb1047454d273eff82d80eb556b39ee spi: Fix acpi deferred irq probe
101e4a33431259465bd886b9c21bf2622e5dd56e mtd: spi-nor: core: replace dummy buswidth from addr to data
5f7c76252dbc1dd42959ae5e6b5613a8d21f220c cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
d01cf4705e7d2a7731c9c160f258294fd862a8d9 parisc/ftrace: Fix function graph tracing disablement
e5eb84a75a3891e18fa30767e1e1e65fa81ce1c0 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e3b3e4181b26007455ace82b90a2ffcd1cea79c8 ubi: wl: Put source PEB into correct list if trying locking LEB failed
a1e7d4ee5301646e1a018bfbfa4c44e84e1376da um: ubd: Do not use drvdata in release
00ea76709d4704a47c92bcf2ea7e0106bc56a671 um: net: Do not use drvdata in release
91b9a33322ce4b4fb69e3bad41de43594499c118 dt-bindings: serial: rs485: Fix rs485-rts-delay property
6d3739531ed2cd3908d44052ac8682701c84e0db serial: 8250_fintek: Add support for F81216E
e0a23cf9007fd27a711bd2db8027f5eeaa386f2c serial: 8250: omap: Move pm_runtime_get_sync
12fa92655eca221382dd87f13519d7dca73befe4 um: vector: Do not use drvdata in release
2039fcf85d890ac1251919144223f484f3e6d3a5 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9ee1384a4fd21a1c104f16ecc5d55da8a915ee4e ublk: fix ublk_ch_mmap() for 64K page size
c1d4deff2acb53816b8a9dd08e1d29e6b635c222 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
f9e9700d2083c0c6a55d16d1d985f3891f392260 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
7309f7291d7ad802ece3aaf6792a2a65086c5e48 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
91685d9a5e1277ae945ae8826c6f75b638acdaf5 media: wl128x: Fix atomicity violation in fmc_send_cmd()
45fd66947edc307741dce17c850e31fbe6bb36ec soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
b1a0c2de43fccf653c957deaf4b063de6c1347c6 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
e9a64001af32ae0395f9918c737be510f627d60d ALSA: pcm: Add sanity NULL check for the default mmap fault handler
7fd8c3e8a18cbfd89ed0c0fffe9a44f8011d31cc ALSA: hda/realtek: Update ALC225 depop procedure
f2a11e1034be8be97573b62f0012e66e1e6a91b8 ALSA: hda/realtek: Set PCBeep to default value for ALC274
d2f7518c083f77d7d9da02ed22d8c5d438674a6f ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
3ffdd315049a7e28c84bb9b62a4c392f33b34be7 ALSA: hda/realtek: Apply quirk for Medion E15433
48709ee5d4f27d0b49e2a014615afd58fd89ae05 smb3: request handle caching when caching directories
7c601e943ab56a61768e0ce1c266ae44bc55ead7 usb: musb: Fix hardware lockup on first Rx endpoint request
846e54217bcf60e3ec6dc2d87d52ad3557d72dc9 usb: dwc3: gadget: Fix checking for number of TRBs left
ed97c4251110e9fa8fda212ace90f8e94c2aeb92 usb: dwc3: gadget: Fix looping of queued SG entries
78b6cd519220ba5a80982815df6d87430ce9f527 ublk: fix error code for unsupported command
fc48cadf29ac78612fa659ab1c2b01f655b943c0 lib: string_helpers: silence snprintf() output truncation warning
eb7bdd3b6def288706798ac1d5f6197025cef0d0 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
33eb5aa925f57f29020294ac6558e7c3cc76a3c8 NFSD: Prevent a potential integer overflow
03485d221ad843e97ba6b99a93309dcb84ed3c05 SUNRPC: make sure cache entry active before cache_show
90a6a6de32f5db30deaccb528d7b447eb7cedcd4 um: Fix potential integer overflow during physmem setup
af1fd7441e3f53eb4cbae7d699f82980147c66f0 um: Fix the return value of elf_core_copy_task_fpregs
4076e2235bb31bc516858872be43a36a1b215e5c um: Always dump trace for specified task in show_stack
1e9eeed9fe3e78dce591a844f93835e51c30fe55 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
131c1a83e800ab8dd80433ecbd10dbdf516010a7 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
22a9c8b1de1b4de554a0f32e6fccbdddb91d2de0 rtc: abx80x: Fix WDT bit position of the status register
95f69ef7acbfdcca02e2f743125f912aa7ca0141 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
c8788059f4d1594019a363d47d9bdd71409583e9 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
cd566d5a672c7bb533ac4c8501955d683514e5bd ubifs: Correct the total block count by deducting journal reservation
25e4be17b5e6eb691c8af494c4220546d505882f ubi: fastmap: Fix duplicate slab cache names while attaching
e2ed1eecbc5c228705fd62bab461d34bbb82f578 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
b1229d1bdd9945b24057b2797fb71b85263ce044 jffs2: fix use of uninitialized variable
d2bdd2e6749d538d571eda7ed74cc37cd7c4c343 rtc: rzn1: fix BCD to rtc_time conversion errors
382249ab798471690e29beab3e162c25eda2de05 block: return unsigned int from bdev_io_min
502dcd1967f6c0fcf632a512a337b9092f5bbd10 9p/xen: fix init sequence
325e6f50ee34d7df0f4b270e26c0462dcf68e10e 9p/xen: fix release of IRQ
0560aa28a4473ea11005186ecbdbc8105a80e649 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
04b7a639917ddb3a7eba51391521f7bfcb70a344 perf/arm-cmn: Ensure port and device id bits are set properly
044202f913294c3327a47d870f749ea0922f4ace rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
eecfc2adb244dce25382de2e7b383604dd11d470 modpost: remove incorrect code in do_eisa_entry()
9c73182d09f96787693fe8c0023fb3f753bb9cff nfs: ignore SB_RDONLY when mounting nfs
213cca3304fbff8e037847eec22d1d9f681346f7 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
27c30da2946333951f411658d8a5c2df16d8f6b8 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============4333419180532752121==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9599993c8bc5-b849c96bcae8.txt

b05359c452c646d02ccf8fd1fc91cdc795ba4368 wifi: mac80211: Fix setting txpower with emulate_chanctx
b42aa5ae5599be725b5b93e4a257ab999459554b wifi: cfg80211: Add wiphy_delayed_work_pending()
cd0fd53647acc8248b64e4b0d0a1df09269a171e wifi: mac80211: Convert color collision detection to wiphy work
ba07585cf03e7a3ecfcecfc9e2567e5fe09968e0 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
384444c256c16bcce363beee07e1d48e5d12b1cc spi: stm32: fix missing device mode capability in stm32mp25
9b98ee8ca84d60107880446c7a35de30ed9b3e5a ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
bf8ea001efb3e4522d76a429ba2f36e0c00ca29a ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
02b67ef31a4682b6f9a8188e940bfe9f75245b7a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
be2bc9ad34e85faef9ea48d70bfa22aaac66c3e1 ASoC: Intel: sst: Support LPE0F28 ACPI HID
3c127d13acfc1a6d423249b6ce2c23da571a812c wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
225569cefa9708c4c5c5db89a362d7581599ac77 wifi: iwlwifi: mvm: SAR table alignment
fe14ac810ccd7f069b338462239052ae3ee4da11 mac80211: fix user-power when emulating chanctx
0bda6e1d7bd4a894120e7b94afcfe2f49ca057b6 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
9f5abf626e12bb25d39c03aafc1a1be6bf0a2f62 usb: typec: use cleanup facility for 'altmodes_node'
3bf5e7c3fa4b22a164bc031521402b25fd7176fc selftests/watchdog-test: Fix system accidentally reset after watchdog-test
88915e9346f7fa4e5b411172bd3a984a778d47e8 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c8d314d9754156530a55d192d2edd4894063578b ASoC: codecs: wcd937x: add missing LO Switch control
808b6d4cef3a77003a4e4ce5ed79a80ec40ff978 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
081e8794bee28b2c52b8cc3153b057666f4fa352 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
106d60505c64f9bff5a24a5a54dd511490f6dd67 bpf: fix filed access without lock
8e4f38ed0337cc7f58c3cf003a86c96b0996a3a7 net: usb: qmi_wwan: add Quectel RG650V
9aa499f17e896e01c236f27014d8026853c74972 soc: qcom: Add check devm_kasprintf() returned value
05a27d6bf88c016603da9c8f7f3dd105b2ac57be firmware: arm_scmi: Reject clear channel request on A2P
59a50c3b09c5868d70e3db39b610489a7150343f regulator: rk808: Add apply_bit for BUCK3 on RK809
dfa969bf909f897e320ac32f93cf6571e4d1725b platform/x86: dell-smbios-base: Extends support to Alienware products
0591b09e423fa920f4109319426ef0ae2b073d4c platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
6951fcca841a2ab1b61017592f395b0a8ce70230 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
58bc3b22c1b26e4dfd33e45c8c82a5141e30101d ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
1919be791a16f2ab41c59de708dc47d736be4977 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
6f312a153b9786a4ea1c60b46fe7196fcc4771ef can: j1939: fix error in J1939 documentation.
bd718fe2a05cd4f07a7f34286149be1a2413367d platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
1e3f3ffc8a90ab37784e737da93fc4eb1c4979e6 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
1d185a610e8959ec35c60820374fb50350d6c56f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
4d9fd6c487e13de4a5ac0dacd763b807094cf03d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a1192af4ac4e1c3a6c6a91330f0743913cc4611c drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
c76b8ddd26f45ac64bf19b8ec2f06c5e054e5271 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2bc900ce5b8a192b5824856657f773a13f55b69d integrity: Use static_assert() to check struct sizes
4a763decce552445f234bbccf2ef40135ddf7cd1 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
44505b8c660e9a721e33d8f54869bed457ac5b5a LoongArch: For all possible CPUs setup logical-physical CPU mapping
714b8cdab63fbec49a14424230d7a95c5dd5cf35 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
3f95afac6f6f43cc276738ea07211b94c182845b ASoC: max9768: Fix event generation for playback mute
313f8b03d1f86f3e6a663fdef854bb8f7bd34f1a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
61bb0999d3cdd7c56f9b11cce8c4b563c31cc7f7 ARM: 9420/1: smp: Fix SMP for xip kernels
549d2798acf95301a65d9d61581d100ac4ba79a5 ARM: 9434/1: cfi: Fix compilation corner case
6a3fbba838cebdb78f59a513b9909ed067da7e4f ipmr: Fix access to mfc_cache_list without lock held
cb274b85707a7f390074964757a6fb21636d5eac f2fs: fix fiemap failure issue when page size is 16KB
7f0badecc5b4245db98716220d34c449aaf3e6a5 drm/amd/display: Skip Invalid Streams from DSC Policy
3fbd3f6c033c0fccc712b189f3733a4ef2f12c9c drm/amd/display: Fix incorrect DSC recompute trigger
6a32a4adfe57deeb5190e459270897281e9efed2 s390/facilities: Fix warning about shadow of global variable
c9279c99bc9ac27c8fbbd6b6dbe93db284191861 efs: fix the efs new mount api implementation
27a13338e5e045cf4fd7575ceda92211044e8383 arm64: probes: Disable kprobes/uprobes on MOPS instructions
96b89dbb6be3bb158a8bcec5f2f5798665eb8dd8 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
822b73e967e8aab767db085572e450b4796d1dad kselftest/arm64: mte: fix printf type warnings about __u64
818bc00bfd608a3792d83f339de3d34e752d34e7 kselftest/arm64: mte: fix printf type warnings about longs
93f280c657dfb077a520d23b5ab78763cd25b870 block/fs: Pass an iocb to generic_atomic_write_valid()
4e4ac88912209e7e8478a2267c5adc961880e3d9 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
2d32dd047cb62ddb74b5d2949835b99de1468f86 s390/cio: Do not unregister the subchannel based on DNV
496c4e46903ce659b6786aae565d38b52147fa43 s390/pageattr: Implement missing kernel_page_present()
62f8974623c799f75f0bcd4616e1254180cf3336 x86/pvh: Set phys_base when calling xen_prepare_pvh()
e545b08ac6310015cbdeec543a1b0456c7a14416 x86/pvh: Call C code via the kernel virtual mapping
3434c2fa97ce00dda42ed72297a459f9f469bad1 brd: defer automatic disk creation until module initialization succeeds
ff5be8204dc9063d285bdd8ece62af9d29fbc474 ext4: avoid remount errors with 'abort' mount option
b934d1fedfd6f1529ade82ab45f7e504930795f6 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
74e8f5e7ff466a5171582b78d526a3912ab56a9f initramfs: avoid filename buffer overrun
b289a1e3b9a8ae82efb9a8ab244fb64c57b6539d arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
3c7255f76bc6e38ac59e88bef73c12fafd388c3f kselftest/arm64: Fix encoding for SVE B16B16 test
378c75d518c74de6f9dd268886000ad5aa2d4718 nvme-pci: fix freeing of the HMB descriptor table
929e6d0de7ac4e6bb098b8ef1eecfd36d425a034 m68k: mvme147: Fix SCSI controller IRQ numbers
ebee109a932fa80cb2c8d79c7ef75c578a351f93 m68k: mvme147: Reinstate early console
90151678dd373503bc3a5c5bae4a80bf5be2ac2f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
12ed21f3afbc5664fe2e4709f2cfd8de0e4e419b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
750225f070cddb64d902fb3b9ee10fb33b959593 loop: fix type of block size
0ce43be63af7d04dde50be562f34c385959459bd cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
3fbbeaaba8b3df90d01a74589e8038df027f484c cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
547a4e76092b374921df817291448cd120424490 cachefiles: Fix NULL pointer dereference in object->file
4aac87df0ca94fd484a34edcd4f3c7f9dae6cdf2 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
4bfc8b49e01ab7e3d55378378396c412b8b155d9 block: constify the lim argument to queue_limits_max_zone_append_sectors
6fa411c0dd64513d446d30a875954680f3628990 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
5e93be7f2a7edbe5324dab768c0bb8c93fb0a105 block: take chunk_sectors into account in bio_split_write_zeroes
640ce26ad485a6942feee7c403633bcb24b3c5da block: fix bio_split_rw_at to take zone_write_granularity into account
8e2f2ac0f5c5dd5331a888c3de18bb1b6d6c0834 s390/syscalls: Avoid creation of arch/arch/ directory
4252cf0b420be693ec93bb6d72bf5c4b7128dd41 hfsplus: don't query the device logical block size multiple times
8743c53c4e3f637ece788096fec7254e6e3453f0 ext4: pipeline buffer reads in mext_page_mkuptodate()
d185801d37c71a1750f1bd9687b408f819725e77 ext4: remove array of buffer_heads from mext_page_mkuptodate()
b3bb82991394a63ae1d686ce4a0cea1f20676d83 ext4: fix race in buffer_head read fault injection
df01953c50ae0ec9020ec3adc0b789ea6b1e980b nvme-pci: reverse request order in nvme_queue_rqs
66d6c534c82a3b71bc13737a5d6b03cdae0762fe virtio_blk: reverse request order in virtio_queue_rqs
528edd31746a1518b35a0964b93be6ff7630fbc8 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
6c635e2cf0573e45b4ef97551ccaa54f02e5e24a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
350709ef7eb4d6519cf1e88a373d0e0698955ba7 crypto: qat - remove check after debugfs_create_dir()
ad9eed3b36570488d84d5fb34eab782ed11275c9 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
74ea8944945fea1f8cf79a28f5b8440209864dad crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
7d5f9fa2af50bf56333850dcd62b9584d533f990 crypto: qat/qat_420xx - fix off by one in uof_get_name()
1e91cfa3bad4982b5ad0f66813a529ef02c42f96 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
b712389e0a652cb9e537624bf936a42ec3c5cbfb firmware: google: Unregister driver_info on failure
e6dbbb90f5b38b78909163c40308726b2bd217f7 EDAC/bluefield: Fix potential integer overflow
a0b451d4459c6800c6d17f556c8393d2a28caad2 crypto: qat - remove faulty arbiter config reset
7498730c8783959b2fb5942609b802a77d292807 thermal: core: Initialize thermal zones before registering them
a87c4c0f40551d74474beb7761743d9e68044986 thermal: core: Drop thermal_zone_device_is_enabled()
7f11a88a43b8048dae9b5f8c8e9d60206a719e7a thermal: core: Rearrange PM notification code
c1a76fd544e783831b362c6fee0a1368c15de90c thermal: core: Represent suspend-related thermal zone flags as bits
588b8ce20e23bcff16d5dbc3e7e3218764d68d2f thermal: core: Mark thermal zones as initializing to start with
cabbd866191dd68acb21fe5f34d6c119d5a8072c thermal: core: Fix race between zone registration and system suspend
0e8297ca848f04e718efe8efa7201dcbc0fe4aec EDAC/fsl_ddr: Fix bad bit shift operations
f0ce9f95f09ed1295eab1785b0dee0f9caffa09a EDAC/skx_common: Differentiate memory error sources
a7e121e9e1b1f796668726a40c727cc3c636c45f EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
95664d95e7c5c46112ee2f291a329d7007ec4b8d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
dfb8f94344928fabfa02fa8839e5f8eb62401670 crypto: cavium - Fix the if condition to exit loop after timeout
fd822d7dff7f5a285edd34af3dadfd90200be887 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
c95f32645d25c16d5a00de608fa901f4f81e1545 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
1fc914feeb3b040484dd441d3c23cf50f297fecd crypto: hisilicon/qm - disable same error report before resetting
e277223421c3fdea98709fb42c46c2543f12538a EDAC/igen6: Avoid segmentation fault on module unload
c5a2dd435987d6f75be9d558a5399597a4f3612f crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
d17f453f0349e551070f0dcb5c23db6f5445f90f crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
0422bfee0fe8b89c037b873c256fff73b7aaf973 sched/cpufreq: Ensure sd is rebuilt for EAS check
90b761a829285f649eb96bea0fcee53c3a658d4a doc: rcu: update printed dynticks counter bits
57bddd446d639b3cf8acf4e620d7b66551d46bcc rcu/srcutiny: don't return before reenabling preemption
06302b41ee617976892191a1e2dfb81f335ef074 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
a5fc8dbfd8ee02637476510282d80cf4f877bab1 hwmon: (pmbus/core) clear faults after setting smbalert mask
419c1a523a100a7696416bd91923db0ce0d3e8c1 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
7572dd2fe8c03ede7def8e5f76b741c77864451b ACPI: CPPC: Fix _CPC register setting issue
390697acfe9ded2266a4e5f616431032f42b01ca crypto: caam - add error check to caam_rsa_set_priv_key_form
85e80d8db49719ce041e7fe431a458f39f712ec7 crypto: bcm - add error check in the ahash_hmac_init function
2fd1bf7caf9ba9085cc660268919e378a4f10177 crypto: aes-gcm-p10 - Use the correct bit to test for P10
724f75c0615b21b5536c8ed89b58440ec5a17020 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
6e2fe31f3127f1285046bddcb4053272649e740a rcuscale: Do a proper cleanup if kfree_scale_init() fails
20f23691b3ec53b548f899fbee5f01882e8a3307 tools/lib/thermal: Make more generic the command encoding function
571656739219ed10169abb8dabf6d3a30607c058 thermal/lib: Fix memory leak on error in thermal_genl_auto()
fd3cfec9b55c39fddbbdbd38ba360e4a25adffce x86/unwind/orc: Fix unwind for newly forked tasks
a4c34d99cae876f475f567df73475c0ddb6ea3fd Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
86aa0caefc71d99f18c7d38555de821f7435a394 cleanup: Remove address space of returned pointer
1aa261360e7887f29a0aa77176c4f68c525f06cb time: Partially revert cleanup on msecs_to_jiffies() documentation
b67be1795fd3e9be0f1d2718afd67fa827754500 time: Fix references to _msecs_to_jiffies() handling of values
bf39fbb94a19d33d35b1209b6a6c7558ffaa59b0 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
8ec9f52d7c18d487d917d66bc9dd9df08577bcfd locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
a0b57e6b8be08c81e70476bac7a22d269c404605 kcsan, seqlock: Support seqcount_latch_t
6f1780390d7e78f38826ac65059bddc032a43023 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6e6fcb443df9a0ddb6255e861bb8f291e22ea534 clocksource/drivers:sp804: Make user selectable
77e0f95093c1220de2701bf351a238135a7a0be9 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
c9e13b51efc9c86548c9c5b2e4a26c59ad6c59dc regulator: qcom-smd: make smd_vreg_rpm static
2dfe6d6b7c82ced222716eac5b3ff0d6c7a18d9e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
5763917331debda4f3767b8959949acda1f27912 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
9242084f1475a0b5506235203ace74a309240c44 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
5c86d04e5978b8a299e73990e6f79e409006a931 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
d13faf302ff68e1723bf4cf5d7de4389720adab7 microblaze: Export xmb_manager functions
f85ccade9521408a165fb0a087e5256d7463d85c arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
cbf56b24fb539326705da8021da2b3853f4d9be8 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
2568d55c2c4fc61b372ad53a591569e92f8b438b arm64: dts: mt8195: Fix dtbs_check error for mutex node
d99a00cbbfd20f163b95237b2e413019f74d681e arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
49cddd7f3b4b01f929f2cff6fc63871544531cf7 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
505de7e8b1b4616df532ef4ec82db99663d1ce3f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
50bfd07d7a5a31360e484eba287cbc20ec714865 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
4be0005b7a82850ac96f9bc2ebcd0f3511844b67 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
13db414ede9ebd63016e3e702f739061b2826da7 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
6fb596edaf9d99a0fc49724adb5b41770486bce3 mmc: mmc_spi: drop buggy snprintf()
a01a768bac35e921ea275977fb25ccb1b1f806c4 scripts/kernel-doc: Do not track section counter across processed files
a57f615069f926892588aa4626df6145859aa7c8 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
a0ad43b060232cb61e5d4dc18d6b5be4d5905795 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
08ca57f87eebc0f0344ef8158e6edf291fd9a601 openrisc: Implement fixmap to fix earlycon
a80a926ca69c8402bc5712827a9c8612a5287fa0 efi/libstub: fix efi_parse_options() ignoring the default command line
f9e689256c3971e9b5d90706807265ac542cfd7d tpm: fix signed/unsigned bug when checking event logs
57e811e28699a025a159a60f2f5da12e38a79cd5 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
f5be774bbe1c518eea7b1ada0602f18bee1cf6a2 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
ac36fc8214b13e16d7125be13900e583d2520669 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
75478546f78b06829b27a35d75f1424b8499fa58 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
15798f50492a8d0bad4fed7aa2fb5bc40065d604 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
8c9acc4e3ab5806802d9915f50487c89309e3c85 kernel-doc: allow object-like macros in ReST output
674c29b68047257ffc7f65963ed07d24ad842860 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
56d6c6956310a7a7992cd74cd29b43cdf19c5c7f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ff7906406c327c191b6c129c0c9b319fd2d8b060 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
1ec39ce77b6287ac4dde0b204e5275c3e05f9313 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
43af6aaa2c9b44656a13206cbaaf9ade8c281824 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f5350f41305c7a62f984e40e3ca1c0d08a9a650c cgroup/bpf: only cgroup v2 can be attached by bpf programs
aef5799b26711304a34cf55f4cc9946146015fba regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
3b164d29096c1a33c952fb47bba83c13d8c7cf2d power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
cfd89af0fc3e9bb1f9ef8bfe652e2c0a5ac3fa23 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
ed0cb34e9d34a0223bf66b4aa065dc18a51bf459 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
006594afd50203ddbf2636b304f0d00c7430825d arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
9c22371ab27cb32f910a9debe482bc05b6a4d685 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
857a4e721dbb38021f7b5a0bd44284abc6ae7a88 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
d085a4b957a2e9b4a7d770b25ac5c2ae446b0ea9 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
724fe6c98ffaf29255145c2a841066c02f6f94ce ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0069cb02ec4e4024eb0dd9dfa8b0b84a5e350a0b arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
f8c590dcd2c1cadd6a743a13d0ebc1a0b18f21d3 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
dcff61858474bc12e19d0f431bcc6bbb7af62f7d arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
9a0e60ad78d50bed42cb24375ce5790362aded05 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
aa5ac0b91ec3df996c2098179bc40dcadba99809 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
d9f542cef94ec61f616d5b187783a96bff5a5db4 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
e8fd66a6f210f50ff0d486980d15815cddba771e dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
384f10f6f902c1b8b68ebae85adc43f5e6c98a35 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
7e1cdc034410f3ccfb66d30cb990e62ba8f2022c pmdomain: ti-sci: Add missing of_node_put() for args.np
25c53daaf735bd529c8795471abc9340fd6415bd spi: tegra210-quad: Avoid shift-out-of-bounds
75119d0b28dbbbaad1c13b83f7107f44c4e966b3 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
897b4daf4f1af0922fb60b2954ddbeaceb5b8b40 regmap: irq: Set lockdep class for hierarchical IRQ domains
076d8f09af85ca19031d4c12b438adebfe835951 arm64: dts: renesas: hihope: Drop #sound-dai-cells
b773f6e76cc3bea2c6d60779e06b0d308f9ddd85 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
98a798cb4962d73b2945dc713cd091b4f1764bd5 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
d76e67579c84719dbf2907fbe41ed1e43fb162e8 arm64: dts: mediatek: mt6358: fix dtbs_check error
20bd514b940a5ac5a81465cb63121b6c08e11ceb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
1713c8610fe97a4ad8e9d1be3f066c738a3b769d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
01d63a0cccda90af5e06619fcf5e6e5599cd6a8c selftests/resctrl: Print accurate buffer size as part of MBM results
62a0c97997f2988ba544f28aff209624599587a3 selftests/resctrl: Fix memory overflow due to unhandled wraparound
031abd1b563fee5413b4bfe8704a9a5cd12e292e selftests/resctrl: Protect against array overrun during iMC config parsing
769b5ee4bbea8965d7f78f43bfa7e72c0e4c9ee2 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
73c31e76770a8867906614e3564b9099acd5a3c6 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
a7c46cb5e28aa8d2fd10902634bfd5883c530828 media: ipu6: not override the dma_ops of device in driver
9a28c75dd0e74477c550aefcd3db3a01f6c6340b media: venus: fix enc/dec destruction order
ac23787939c1f6035b63313bf0ec7ddf2aee78b5 media: venus: sync with threaded IRQ during inst destruction
16393a41a01f594fd54170929cca1f75dea0ead5 pwm: Assume a disabled PWM to emit a constant inactive output
7db1a4f813e866c78aafb751ef6044dc2e1140e8 media: atomisp: Add check for rgby_data memory allocation failure
a41a0e0fe23bf43352874726817f9ca456f0e636 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
d48e94108ead3f30cba409d9dff3f2651c34fb3e HID: hyperv: streamline driver probe to avoid devres issues
1cbecb787090dec0b4b874facdaef71fb7ea2627 platform/x86: panasonic-laptop: Return errno correctly in show callback
98a7ac76bdd59fef05a79262e0464b2a181aa7c3 drm/imagination: Convert to use time_before macro
9f70c6de2977e635cd467aa63cc5b108a2dce1cb drm/imagination: Use pvr_vm_context_get()
e63bab39c8bd8b32bd8db8c15bafbcb15c2ceb31 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bcc34a734a7835f6f51f43eaa652346f653eb92e drm/vc4: hvs: Don't write gamma luts on 2711
de737c9ecb43b306735fca4f67e02f7cb7e6b0b1 drm/vc4: hdmi: Avoid hang with debug registers when suspended
1a1e4fedf4828c45d77edb6c318cffe3c72cf3b9 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
a2acf62f6f1dbbb87f80ae87a71f06c45f762b16 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
6f0ca8f1e5d3c2e32b23a85779a0392343bf8872 drm/vc4: hvs: Correct logic on stopping an HVS channel
622a8031b70e51e7066e9523db10e221e8e0ec33 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
cce53a213f6e9d7c20cffad1315a2e4b80fdec72 drm/omap: Fix possible NULL dereference
27b08e0e296ed77f03b7cf913b4ef8d25845a462 drm/omap: Fix locking in omap_gem_new_dmabuf()
567a0ad73e0647ce2ac243247ba087bbb5662086 drm/v3d: Appease lockdep while updating GPU stats
ce31c595f3f36fddde09268916f34733289e3931 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7799e80499d20512603aaaa069aa893b99b1a053 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
72427277e46ddd09a1d434f529ccbdae9c8878d1 udmabuf: change folios array from kmalloc to kvmalloc
8c9d5e6e91d40d522f505359e1a6f9c93d225c42 udmabuf: fix vmap_udmabuf error page set
561d3d15b830257fe69cfea83fe06007b10389f0 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f88ad838c0b77570c17d1382194e8d99fe9f6970 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ba70bacf998f6c41a0ac8eb8f8528ddb36d83f1b drm/ipuv3/parallel: convert to struct drm_edid
2e9bcae6f1e6d35d6b6da13806b5da9a235df606 drm/imx: parallel-display: drop edid override support
224cd9d8bd6d6b1576790d40cf62cbb4dfb3696c drm/imx: ldb: drop custom EDID support
f0553d0ab21b41d500ac09b4777d3346ecae84f3 drm/imx: ldb: drop custom DDC bus support
6707ebf64fe6acbaff6aa55394be9ffdfe866a82 drm/imx: ldb: switch to drm_panel_bridge
18ca60c3a3e23024e08b077125e3d00290b302a8 drm/imx: parallel-display: switch to drm_panel_bridge
59f22e0ac698fd29deb4f1252cd71b020a1b9f6c drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
75d1efeecd58d8792d755f865790730c57073c64 drm/panel: nt35510: Make new commands optional
f3499288455b307a58ab10a7228e7ac5e93d0e5f drm/v3d: Address race-condition in MMU flush
b61d75642928044f8c47113c43dfaa7ec2c0b3db drm/v3d: Flush the MMU before we supply more memory to the binner
2bd562d5e607a61d1070a97ea9f66c864c12d32c drm/amdgpu: Fix JPEG v4.0.3 register write
67daf3e03b37821a11a156e1a7185d55f768fc25 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
86ac9ebea298df86dd769a6f0a320eac6c953f48 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c2e3e5f1f1c33dc8f8447a7b3da7308893ddee08 wifi: ath12k: Skip Rx TID cleanup for self peer
564c11f7d209f8ea99f4ce77b9c404a4ce6564d2 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
af4a1cb9ebe95f5fd937ddc0454f84ec908481dd ASoC: fsl_micfil: fix regmap_write_bits usage
65965169830c5a5533dac06cac89615e7a9e990b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
dd29ac42687ca3ed9dcfb82e34f4b971d9634db7 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
ae57a5ae371d07c6ce951a923c2350d6d4e9493d drm/bridge: anx7625: Drop EDID cache on bridge power off
36d335df2cc01ee144e0c1e9b3b853355991f67a drm/bridge: it6505: Drop EDID cache on bridge power off
b4f40252101f5315a713217f17c42e48043b246a libbpf: Fix expected_attach_type set handling in program load callback
65263c846054c57eb8aba50a4652cc6ad821cc54 libbpf: Fix output .symtab byte-order during linking
e46b7b82bcbc98d55a3816f2ae3c9ddf670d3e19 dlm: fix swapped args sb_flags vs sb_status
c58749353eef950902f58f6a4d5ec6f063cda255 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
77089dbede7df48dcdd3ee005b2d027b6585481c drm/amd/display: fix a memleak issue when driver is removed
5abe95dd783d817428916cd7c9cc2320e6ca4ee1 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
9aa104ffcfaed44b9a40f9264edf6ab755accd68 wifi: ath12k: fix one more memcpy size error
b88ca7fecec37d6381f6950f9ce09fb61d15a8c4 bpf: Fix the xdp_adjust_tail sample prog issue
c27a4410363797e6a81aaf9bfa865e736c2cd1b1 selftests/bpf: netns_new() and netns_free() helpers.
a691e5db445d90129e9fccd1b06f016c47e619de selftests/bpf: Fix backtrace printing for selftests crashes
8557a53de0f32953dfc0e5f1773b013a65a075ac wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
5811a5d214fd0056f9247a7dfcb1653d15bfcb0a selftests/bpf: add missing header include for htons
f2494dd1117a8ae70c091d815625b518f9035c81 wifi: cfg80211: check radio iface combination for multi radio per wiphy
e84898caaa39452057d7f407ae265e5dea1ca73d ice: consistently use q_idx in ice_vc_cfg_qs_msg()
3cbf2788f06ddfdda81dcf2fb51fd50f1bbd542d drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
30749d22ad3d53fa7581de6979d4589d39d75105 drm/vc4: Introduce generation number enum
a4618385589f23478af684eb3d5422cfd375b09f drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
2d94f569604767c1936659dbcf7e7f0cd6116bd7 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
a16ca7bc82cc3baf564672e450147b0aa27d2c14 drm/vc4: Correct generation check in vc4_hvs_lut_load
7cf3f363f8b89ed2647c7a51c8188973ac4062e9 libbpf: fix sym_is_subprog() logic for weak global subprogs
433bf2b64507da93b9e55575377a01e63cb6a1a4 accel/ivpu: Prevent recovery invocation during probe and resume
56cd1d1f74b1a1c0cbcf9a6cacfc4e420d63221a ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
48c4bd34b0dd19a2d60179b30106d7e82c49e618 libbpf: never interpret subprogs in .text as entry programs
9055c64938249b866699e2fb396a531c942625ed netdevsim: copy addresses for both in and out paths
072009a3a0a5a4dbc8d21994954dd38eda51e973 drm/bridge: tc358767: Fix link properties discovery
855520ee35fa8c3c9dfbbcf996c2ed002de7e42e selftests/bpf: Fix msg_verify_data in test_sockmap
4e3389446d7a86955513fe0300a38058e393f6b4 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b64bc73b941c2539edb7d849b7e0c944678d10cd wifi: wilc1000: Set MAC after operation mode
74288e0d7cf2dca87581a02600c10ac92050eecb wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9258952b6d68a3bbf84a0164763556688f6a6995 drm: fsl-dcu: enable PIXCLK on LS1021A
a7ff9e7a3aae921166e74e5e10996f38cbb7411b drm: panel: nv3052c: correct spi_device_id for RG35XX panel
cb1e7e646dbe5cfa090f0864d123f2a749cabaf2 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
46b5990b2c6f46dfb4caa3bc9d7324689f105e85 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
5834b269a2e95fcb27a0228f19b5100f0c3680a4 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
542f9e27591affe0279b6419c2f2844250939732 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
0674e13fbc58dc038af50b81aea9cbcb964a1864 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
3ba695b4bba0c4538286e60058335d70d1436981 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
b98573b31a30d5fd4507855699425405fc1e8cdf octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
a5af72b59876e2b568efae8a585adb2b49459a78 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
9dd28373d9c20e0c78feeda6df54de8c20811031 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
808a9bd54e3889dd758b2786c1dd612150544578 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
d1f7736c4ffb21b627f2498c0dbadf753e848f4f libbpf: move global data mmap()'ing into bpf_object__load()
213fff977a04fdc193d42a510fc390e13de21c8a drm/panfrost: Remove unused id_mask from struct panfrost_model
b5dc7912b8591b627a3d2bfa71ec27f5d905bc0e bpf, arm64: Remove garbage frame for struct_ops trampoline
ebcead534e09889f5236f8de601eaf5ce1a449e8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f281f22723daf215a01fbccf32c544957bc177c4 drm/msm/gpu: Check the status of registration to PM QoS
a08179851cb498dabde11c8fc8de9a705ff57a4d drm/xe/hdcp: Fix gsc structure check in fw check status
7ac3ced816d3ec348e95091c9fd261855332ccde drm/etnaviv: Request pages from DMA32 zone on addressing_limited
70012cd65f984126a843c8a32689b8d2c42b525e drm/etnaviv: hold GPU lock across perfmon sampling
cfa8e7cf8fb4bf62e4ce83fd2ac466cccdcbf5f7 drm/amd/display: Increase idle worker HPD detection time
a9b8effde6151a8693db86f56c708a9808cb169c drm/amd/display: Reduce HPD Detection Interval for IPS
b6da2742fb6fcf33795e49477ed6c577204fb927 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
ffa37b33d9f478004a922ea981efc8c5d5732d14 drm: zynqmp_kms: Unplug DRM device before removal
2622c01e1b27b4b03fb373d7a1af03f879794ee1 drm: xlnx: zynqmp_disp: layer may be null while releasing
a2836b54dbaa20da49aa094a174a7a143482adc2 wifi: wfx: Fix error handling in wfx_core_init()
2a520c837d3f3da1a49f5e4a50a279bff216aa6e wifi: cw1200: Fix potential NULL dereference
5d61022b386962ba237b74920615acb13bcc9cc1 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
fad60bf176926dde77c0a96b3068f5da80b9665f bpf, bpftool: Fix incorrect disasm pc
ffa0c5a5c5c8989945439d9fa963c93bccf30e86 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
6793dec886875b17dc4aceb2b4919b53d8ad10e1 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
3349343f8a1ca3959ab725cb30469072e7bda126 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
90c30de8495fa5b5c7f847c52064241f60ad3660 bpf: Support __nullable argument suffix for tp_btf
1d56a26ffcfb976003c261f60a6e5815947422d8 selftests/bpf: Add test for __nullable suffix in tp_btf
d1f26f7c621eb593779ebdec9ad3d1858ebe5f04 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
53091e87b7535f4f703f9c09dcc93ca77bf05b5a drm: use ATOMIC64_INIT() for atomic64_t
9a667b9f39963a19498f508abab69eca775d91ec netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
06aab1ae6450437bfa9c244d1c0478a949305468 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
6f43cf2ff94485ea8a497662edcee20582ad0c1d netfilter: nf_tables: must hold rcu read lock while iterating object type list
94ab61a22c70ccb1e48a6ecd931b520cb297ccb7 netlink: typographical error in nlmsg_type constants definition
6420e66b758149bc1805c2abe59e932533b9544e wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
35444fbdc5b60ac1a45ac985bf04eb87024b23ca drm/panfrost: Add missing OPP table refcnt decremental
2f123e812fa9cfb5ae530dda6c2d238a0c10180c drm/panthor: introduce job cycle and timestamp accounting
b617218f6dc888c9e5b867f24ef948bc67d7f7a5 drm/panthor: record current and maximum device clock frequencies
45f8ccb333bb1e2a4aecf723c8bb624ab4a7c597 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
f9870375bfd3d1b375980cd169cdd28053c0edc8 isofs: avoid memory leak in iocharset
bf2bb1d1f8987b50d65219d1b9e8a1899b5a799a selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ac6ed564e1c7b52197fb2049b2957dda98f1d0d7 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
072b1ac6547d5a95fdd148f655848b5662319a9b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d2ceb53b26f7107b1ed1bca054750ab69b9c0386 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
165aad9a4543c9408a605cd44dfe2a27b93ebd7e bpf, sockmap: Several fixes to bpf_msg_push_data
aaced4c70a5ae1f04dde2cfcbdca33ad04644b87 bpf, sockmap: Several fixes to bpf_msg_pop_data
26afdb4083278d93f8ee5c71821bd5644c59f739 bpf, sockmap: Fix sk_msg_reset_curr
b514de32b22f1ea1b0f962d74f1fbf586310dbfa ipv6: release nexthop on device removal
9d2437a74a6409bf05e5ab15c667a89d55ae6b63 selftests: net: really check for bg process completion
9fea5c92383065c42921f98e46464ad40b8563c9 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
f260bd4f8cb39dacab8714d90a8a24041f3c2934 wifi: iwlwifi: allow fast resume on ax200
eadf78661c0ff67c9d0c3a4f30d4c54ec6c42479 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
4cd630e297950b1db21479ea1dd1ef907293f087 drm/amdgpu: fix ACA bank count boundary check error
52334d2e49e14ad3aafa4a25958898f33828935c drm/amdgpu: Fix map/unmap queue logic
da3cac1118ca2cbe24f288f53bd2e25722a7bc8d drm/amdkfd: Fix wrong usage of INIT_WORK()
ccd9c3b7f45d2f7301dc6eaacc4f6b19b4cc27be bpf: Allow return values 0 and 1 for kprobe session
36a36bf93a0f1f1569462dadab379827124c6611 bpf: Force uprobe bpf program to always return 0
0ca74ee36b398a96ace814a9f4b18662cc8ddc0d selftests/bpf: skip the timer_lockup test for single-CPU nodes
94d4030a0e888c71c25373cad2c06dff0ef9b30a ipv6: Fix soft lockups in fib6_select_path under high next hop churn
eee064c750a05ea9c8de12d9a896dcef1d1fc86e net: rfkill: gpio: Add check for clk_enable()
018e1c04114aaff3e36bd49013c7222faa5941b7 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
c7074733fd77bd1e6ae3ad1c5c61a782884f325d bpf: Use function pointers count as struct_ops links count
f180eb0f47d00c34064c8806b14c29282d792a37 bpf: Add kernel symbol for struct_ops trampoline
a8348fb9c25d6f8505ceb4a8088f6057a200bedb ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b2b91f28736f028352f25a21a44480f76626b252 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
30b790da513ce7dd79b96458a59112d9e03fdf88 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
665f73a336236e6e33fc7537aa17d98e5dc30435 ALSA: 6fire: Release resources at card release
8da18cf2aabe55ea3de7e35bf953500895cf2796 i2c: dev: Fix memory leak when underlying adapter does not support I2C
cc19a33c1fbaffe435c37fb218c9335ab75bb8e6 selftests: netfilter: Fix missing return values in conntrack_dump_flush
ecab098c1f0835031bb493e60768e86b3054c5e6 Bluetooth: btintel_pcie: Add handshake between driver and firmware
97c9bfcdf0d0861f70037ec68864b26219942541 Bluetooth: btintel: Do no pass vendor events to stack
9e838405126f8967de20201b63718d4a1f10f323 Bluetooth: btmtk: adjust the position to init iso data anchor
2422729863ec04f9f7929bc8b47db1b401944dac Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
9f20aee3fd86c3638fa780b718b8d1f26a834f57 Bluetooth: ISO: Use kref to track lifetime of iso_conn
23d093879e33ee9557b867f7cc6b0259791809fb Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
565c540aa9b5f7c2fdb6443cf2eed332f6a8898c Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
c888e1d440df8b580bc978e5e8077bf432722551 Bluetooth: ISO: Send BIG Create Sync via hci_sync
84a7e11918a06faeb7db75ecb648b1a7a68d9982 Bluetooth: fix use-after-free in device_for_each_child()
b0528c3b785240db78695dd2f261e79d1230c801 xsk: Free skb when TX metadata options are invalid
1a188305c72bac23b4c2d57f6030c49acbed77ee erofs: handle NONHEAD !delta[1] lclusters gracefully
8e39743925e4d8131ff150b67cc61b2f5e490865 dlm: fix dlm_recover_members refcount on error
b2cbbd68ea0135cf3cdcf0415e7e90aeddb9e5d6 eth: fbnic: don't disable the PCI device twice
e00990a8024cb0fec8ed52f405be8f9c9c91fca5 net: txgbe: remove GPIO interrupt controller
ff57a20e8f9311ebdae2e8587f46380b9d868b0c net: txgbe: fix null pointer to pcs
0e094c5b5886311bc60eeaf9be5b96df63acb98c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
450a2c911d57aadd207a99d823a9e62992f869a9 wireguard: selftests: load nf_conntrack if not present
44be8c60c022af772f72c891cba7568492ee1980 bpf: fix recursive lock when verdict program return SK_PASS
a6ea774baa2c6315d62b5f2e7c1ae63e4302dd9e unicode: Fix utf8_load() error path
f9d08f331d5b157c8273b26958790caa63762b0d cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
2a602c43df443126dee32f75e383f9ed86cb20e7 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
5c7a73a6d1a19661bac493ccec83f09de366ca35 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
614d977d7b89a06de3669d7803f28fec936217ed clk: mediatek: drop two dead config options
a1e82270a5bf1b8871b594d8fc5ba7b73a82aade trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6749ffb86a620871e34af65d1f898ab550ae24d0 pinctrl: zynqmp: drop excess struct member description
b399963da8502bef0ec443d24a581c3222ce7567 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
719164379a9c79c4e90e6ea6dc3ef49b6a405298 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
f9d02c57e5da79f7ee15b3a955e0d7ff306bb87f iommu/s390: Implement blocking domain
b773ce4337298278b1eeb6a8cfb464d1b8c5bbbf scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
a2cda6638a9aaa41fffcdab1d0618e2014920871 powerpc/vdso: Flag VDSO64 entry points as functions
c672ad08a1dd4b8a7c18876274a7a44f6de0a959 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3469d880485df01bf6f3642bf3829baa37f0a115 mfd: da9052-spi: Change read-mask to write-mask
726a385916c24e1f7ae9746de086ed0c8175c8e0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d5520807aedb3cbc2c3a69e5f771b236889335c0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0d5bd2d1da4b6a833db4e7dda27b8caf84828774 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
017c5da4a25432eca75d327cc6d48791015d02f6 irqdomain: Simplify simple and legacy domain creation
160da69e8e4fed7a8cb5771c64437aa37acef179 irqdomain: Cleanup domain name allocation
61ce4140b278ae3d3d8008e1c8ca499dc6b5d4b5 irqdomain: Allow giving name suffix for domain
649bf2e9e87c929986af048250ce5166b9d06310 regmap: Allow setting IRQ domain name suffix
a06d0f846ed0f8ff124639a8ae0d7ca7db4905cc mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
ef4753386f2d743581432ce2b30ede509721882e cpufreq: loongson2: Unregister platform_driver on failure
60d3f56e0e8bc6a6e6b174be7c0fd4dc6e1a48f3 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
95ead7f733c5f5eafcb4641aa5e32623268cf34c powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
0d78ad9247933410039e988b618de570665a4ede mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
fae5a8f1b2226533d29d2198af70bf0ba0f5920c mtd: rawnand: atmel: Fix possible memory leak
10d522c9d5e4944254a69ec8eac41e03eca8cf9b powerpc/mm/fault: Fix kfence page fault reporting
539d26d1e1ab613e8c8f670e1e93c81aedd4628d clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
4ad52d00f6960ba29bc1e8889f595603891e6077 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
85073be3a1f5772a6d56b1bb0e73b7332e65f5b6 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
1306d06d27490aaf879db37692e2251b28a7b2fe cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
37f5e52e1b6f98661363c9334f67a7289fa43d9c cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
e9402b89c379f8f43445371c1d46694f7d713262 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
71a8ed4ae702500db79ce197936e48a4555ed27b iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
47b4fcdd8a2da6bd4cbc553560b47746b667fc28 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
310bc50bfa6f16332a6ce694714568b078601d1e iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
3e870ab5fe61a566e254644964220912aa4f68cb iommu/amd: Narrow the use of struct protection_domain to invalidation
5677807d6ae4a90ddd731b66d46554c29a955467 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
dd1b18af4f8950b2c97987df16951344151c02fd RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
85c3c907dd238dc8ff344477158d33a59e7a3797 RDMA/hns: Fix flush cqe error when racing with destroy qp
7a5d21c1ffb94811e6dfe7f0321f743a80a95a09 RDMA/hns: Modify debugfs name
163b62663454cff14d80d9fe512221133783cd56 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
65ced17af4309831b2a445e73b6a56142a78e189 RDMA/hns: Fix cpu stuck caused by printings during reset
60dc3da8f0ef93cbd478c61cc8f55c61581f3558 RDMA/rxe: Fix the qp flush warnings in req
1e2b2b87b49a8e98126d0ebff69fffbcec55c7d6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
aae165fbcc95151a788c2580b77c434e80bf581c clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
a9656c23ceff6b6a6b45f67b7ae47315387617f0 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
a0e8c943d92c04f21bc2da527a616d66eb7776c3 RDMA/rxe: Set queue pair cur_qp_state when being queried
59b7a26fd5021977e2b676b92673b439aee565fe RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
4397ffd6655497f367563f15c5667fab2816018c riscv: kvm: Fix out-of-bounds array access
136c2b1bef52c20cfbbef604c406a335e9e7ac7c clk: imx: lpcg-scu: SW workaround for errata (e10858)
d07db7e25696a6bf7836bb5c86fcad067624e127 clk: imx: fracn-gppll: correct PLL initialization flow
62e1b32692dcaf9cb064bfaa06e5db150e83c7b9 clk: imx: fracn-gppll: fix pll power up
e3c5e2194586b7ad45c276cc378c9f99064f3c6b clk: imx: clk-scu: fix clk enable state save and restore
ca42da572d9b4d6b6c1717b1cdfdd96b480342be clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
207bfb01fdcecd5f29c0753e5c34f7aa161ef3bd iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
56638cf8cccf5c962c1af9f3adddb20c366d8108 iommu/vt-d: Fix checks and print in pgtable_walk()
4735dd9fbcda3e7842cd5483e2f4d729bdc5c57e checkpatch: always parse orig_commit in fixes tag
2cc564127f9c845dda969b49ecf333a0f2b877a9 mfd: rt5033: Fix missing regmap_del_irq_chip()
2579d170b54c67aa5587683b0722e5c028c48c82 leds: max5970: Fix unreleased fwnode_handle in probe function
d212f576461a327a18d497167fd643c033953f94 leds: ktd2692: Set missing timing properties
6356a3b01a65f5287795e0b3986deac59ab6fb70 fs/proc/kcore.c: fix coccinelle reported ERROR instances
32dc8c9cab9db49cb3db2991a4d302e28acd1bea scsi: target: Fix incorrect function name in pscsi_create_type_disk()
c1c4719120b94fe9f6dbcc104c77c81db994dbba scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8558ad358e512d9c8c5faaf8f62fa069d5fbdf60 scsi: fusion: Remove unused variable 'rc'
f4829cdaad5b5a01c809162123f3a4b8bdb8eee3 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
f9145955ef96265ff9773c97addbbc6862e9c4ae scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
1af23b5b605fb5c154a210b6b18b70812a47d606 scsi: sg: Enable runtime power management
5c105ec825d128fa734a549c29f5d55dd8aa8f03 x86/tdx: Introduce wrappers to read and write TD metadata
14ed9c4f12daac5f2b865eb37b578468aff1d459 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
bb801e820b29ef26f9bf6e6b07fc4c97c0bb8ca2 x86/tdx: Dynamically disable SEPT violations from causing #VEs
332f173b04bb520b788645085f0db902528eebc4 powerpc/fadump: allocate memory for additional parameters early
bc20da9f567f1400655e9fa7c0cb91e76a413680 fadump: reserve param area if below boot_mem_top
4f07b091d939eef0ee7845499dd713a75d163ec8 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
68b1572a31b5ebaa50b02c50c2d1c3dc2ee3df6e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ccddb7cb95d9a30f292d824a81fc4347e6e01966 cpufreq: loongson3: Check for error code from devm_mutex_init() call
29bf062721c2755f56e79e6da2a83afea2aa857a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
b416bfd588eb19099496f1f93fc8e65b5ad5eb0c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
a10f7e8cd198962f4d0456873ebee693a5286a74 kasan: move checks to do_strncpy_from_user
ccbd207cf2b9841702fcceaefd25b89f56c9ed00 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
89f90aec43c2178eee8355bccf7f3203ea0674a8 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a820c41b7d25b4fb7b3d47b78a7f9822250eb01a dax: delete a stale directory pmem
b6ca6f8324426ed85f26ea17926beef87c577754 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
72e82814b267cffbb80be0d3e70310808f7efd8a KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
c38e372aa80c4ff10f77dd72a55b479a945bd25c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e21fb9666e86200677803ce81e13d02cb037d686 RDMA/hns: Fix different dgids mapping to the same dip_idx
d5923aa021f88250f719d8755027486c9f430e01 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
901a186e9e73d6da7eaafa283b5626fa0cd6a982 powerpc/kexec: Fix return of uninitialized variable
074927e9fcc8e6160add0c0ec293e2ddeb41244b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
168627ad32ee3d1c34f5124ecb54960578ce5c61 RDMA/mlx5: Move events notifier registration to be after device registration
d2456a65b97fb64612b48fba8ca08171a6f318e8 clk: clk-apple-nco: Add NULL check in applnco_probe
0091a81ed6e677cd4ebf86efa955fd2f0fdb8ac2 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
6223229c202cc1d4051b9452dc2173e933a42934 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
60ae5c5378818a961cbd55837c06d7945facca5d clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
f72f09274b7e60d1208556f0cd78fa3f9de1c73c clk: en7523: move clock_register in hw_init callback
235cc22741743ef2287a791615def8a678b7b2d3 clk: en7523: introduce chip_scu regmap
fe4850d40754fbc80cafee4d8791b70dcaf76704 clk: en7523: fix estimation of fixed rate for EN7581
20cdc1951fd564a4d6f43cd6f1929f6315e8cf91 dt-bindings: clock: axi-clkgen: include AXI clk
66916fb666e6f0522550abdbd2d8eb9e849ab8cf clk: clk-axi-clkgen: make sure to enable the AXI bus clock
19239a3a593a64d44a370d1f1c5042b8847871c8 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
a52c19e1bbbed5be162cc7fad016678674670d67 pinctrl: k210: Undef K210_PC_DEFAULT
edf3f765c16c430559f9289cb5d5659d9fa24714 rtla/timerlat: Do not set params->user_workload with -U
9bfdc18514574bccaa0126bcd6173d1db74fe9c0 smb: cached directories can be more than root file handle
934689de770d45c064a661f0b9dff999f2d1b56c mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
37f9502c17368ba7f34d1181c93ceb6cf5bc2bf7 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
0f7aade78778809c301c303637dae89120cf0731 x86: fix off-by-one in access_ok()
4e292b4bd2d0573fbf7a145d7a880853399dbd96 perf cs-etm: Don't flush when packet_queue fills up
ca714892b425445414f4d67e558d37e1e0c2afe7 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
b542d89c3fce490ccb01d5e011ee6cf437902f6a gfs2: Allow immediate GLF_VERIFY_DELETE work
fad9d5113f4bca46e9e859170e70573d41c95b7f gfs2: Fix unlinked inode cleanup
8f6785de0a41a52a009102c4b31c1a32a6dacc58 perf test: Add test for Intel TPEBS counting mode
775991f13a0bf2bf47fd5be852ab24a8b332f650 perf stat: Uniquify event name improvements
016b29a61a53b12a86a6e30235f68417576cee41 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
9d98c9b90609c44bf52b7a2997c8577b256dc7fe PCI: Fix reset_method_store() memory leak
cd749772d754e989b6778c21a4dd6a4d1f57b07a perf stat: Close cork_fd when create_perf_stat_counter() failed
37319d4f4e593d66690a8d0452159557f3b4612b perf stat: Fix affinity memory leaks on error path
0745d69f814a54d32267a74e414a217a4c2de1a6 perf trace: Keep exited threads for summary
3f7bfc49ad2cf8b3ffdf6de4cefc66bd48326271 perf test attr: Add back missing topdown events
521f8f46613dc9e43aba4e8ba54c9fa9376aa36b f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
b8dd8487fa2b3b91f3532ba0ba95e28b6b4633b5 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
873ad2d3097313bd5246a77a9a96eac00edf5378 f2fs: fix to account dirty data in __get_secs_required()
eafad29c9cfa66be37171dc7a212767f85887bfe perf dso: Fix symtab_type for kmod compression
e27b66d8d11ce0a957beb932b9b509cb17d5bc4a perf probe: Fix libdw memory leak
4ce7cf5f5297d2582362329d9b05c7dc473182fe perf probe: Correct demangled symbols in C++ program
070adc32162b7db568c77b7993660917deb86da3 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
c19a3666d879010bd6ba06efe61c88c2fa221cc1 rust: macros: fix documentation of the paste! macro
44c41c80e27e7b0d42667ca87ae9f15fa5085c9b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
06974025c8d9f817646873b9b3b0ade5e26f6a30 PCI: cpqphp: Fix PCIBIOS_* return value confusion
efae2ed17bd102514a3adbc1dac172edd74f2d0e rust: block: fix formatting of `kernel::block::mq::request` module
cffbe58360ee4261452382aaa04338fa8f44c41f perf disasm: Use disasm_line__free() to properly free disasm_line
8282cd446d5472c5c7ea26c6f55597908ad76634 virtiofs: use pages instead of pointer for kernel direct IO
89ecbe36fc7a3752a32e9d9d545c96331157f69b perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
0686709a2c5eec375540326ca0b3a78d77a20fff i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
f1f7f9b58e232fcc5d5dc62618a65c9d69135009 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
3570b4ce281fd8f345ffc0952bc0e44e3fa936f2 f2fs: check curseg->inited before write_sum_page in change_curseg
7e31bfe856f176ae8766e6e85952cd1f05b52926 f2fs: Fix not used variable 'index'
0ecd229921706ff64c75e2974f10402c17426273 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
f2105a3f7123db8e517db83e7588ae59aee7faa7 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
d618c90e2bfa8a5d82e44d74be04c02e2d5a9d1f PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
9a7af5d5b4182cd4ba897b03e214bb72fada1020 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
c76e177a046b744a3615a508abe393f8f5c2cd3b PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
3cc7b129543be4a30b95796ef17498d41bd7313e PCI: cadence: Set cdns_pcie_host_init() global
cba635dfcd104ec6f0692b9e6c4ae52f453b36b2 PCI: j721e: Add reset GPIO to struct j721e_pcie
5dd7a35ea73ef63456814b215adcf17479a2cbc3 PCI: j721e: Use T_PERST_CLK_US macro
932b9e50c15d464bcf779035bf956d82235eadc1 PCI: j721e: Add suspend and resume support
d01676beca7ec1075cf676d0ee43e01c659969fa PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
3176b36696613f09d815c8613127db5a306a4adf perf build: Add missing cflags when building with custom libtraceevent
56168a064a477a40c2bb43ed12ad83dfdaf9bdaa f2fs: fix race in concurrent f2fs_stop_gc_thread
f6ca9227211ce9cfce80a830b3a3ad7e2de6786a f2fs: fix to map blocks correctly for direct write
34e448e85e9b539a8f9e7b3ed83e93b02f51dce5 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
193e0268afec34791a7b9774a5dc89c978b5d7c3 perf trace: avoid garbage when not printing a trace event's arguments
b089bde105a8f873c7f8de52e0a71370b77d8132 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8a34551cb4e80393976cf9595a5d0df1830a6182 m68k: coldfire/device.c: only build FEC when HW macros are defined
60e12078b6d3f7a85f332c93604daa85abaaf84d svcrdma: Address an integer overflow
91215975b9e4fbe27f8a4b0f3934e50e53a7b773 nfsd: drop inode parameter from nfsd4_change_attribute()
007513b39811c451b70c25eb7d46d392c2bc37ed perf list: Fix topic and pmu_name argument order
1cda6ed6b4e4f8161501de4e7d53417de8315320 perf trace: Fix tracing itself, creating feedback loops
9e1a92838a17886fa0cd66de8bcc60ab2b2fbb25 perf trace: Do not lose last events in a race
e579189f66eeb41418b4f6498a02c5eb3c1756c0 perf trace: Avoid garbage when not printing a syscall's arguments
cfd8c09a4b6d864ba2930c5779c917015d7e382c remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
574985301a1525bcf512c77f06653dd37e3d0055 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
e4e847352d332bd1813737bb9e4f5243917b7438 remoteproc: qcom: pas: add minidump_id to SM8350 resources
0382dfdaebdebc2a2af01f7e8a563c92b8251152 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
701825212f9068c681655cf65cbcdf77a0aa9f54 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
368078334a243d9419528685b883353f98a88110 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
126c5fcf2b1b6bed2e2785ff78100c628944b813 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0f0f9448eecfe41de3eeb2e1929e427874bd54f4 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3b059a54b49a76ca7ead6d0d0b245f2e40f9a241 nfsd: release svc_expkey/svc_export with rcu_work
b924822ac3de449dac27388f504dfd7fe3049086 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
6a75d6e2f1e86e75852cf4c8ed52afe955236947 NFSD: Fix nfsd4_shutdown_copy()
b1d3aede99b3e64b676f92decd54deae29cba631 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
2503053ae243d968608026e44291d9388097a5b0 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
d52f1fe5652311d3cd8e7f3f50875689ef20f4d3 hwmon: (tps23861) Fix reporting of negative temperatures
2f363358ef44f411a387fb194e0aed3dde939a07 hwmon: (aquacomputer_d5next) Fix length of speed_input array
66279c2e0bcb0825795b41b2233dee35b0fc47e4 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
f1879538ed9fe4ddbc0d31c06606ec92f2555c8a phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
f57b01c990581cc12457d2f1d0351e07e106ad56 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
172689bb6cf47657243c1affac7d4dae296a9752 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
3d85ae818581bd2c1a05b554ed42bf1fc0cd790e vdpa/mlx5: Fix suboptimal range on iotlb iteration
003764d74cd15a86810f7007db1b6a91ce7f1710 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
80f602e907222c1109f6711f18febd73a5cf1284 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
2660754f163c00672485a3518ecededbaeac959d selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
198dd50527e1f0447c083023d451fca4b8ca3010 gpio: zevio: Add missed label initialisation
704390ebc50aada5d1a4f505308755ee009bdeb0 vfio/pci: Properly hide first-in-list PCIe extended capability
15462e222105d8b0704271fe8b1d449ba6a79b10 fs_parser: update mount_api doc to match function signature
0521919f9f87aae023c0e4a5dfe3c44827568cff LoongArch: Fix build failure with GCC 15 (-std=gnu23)
15c618f4c1468db1fbd38b2b4b3bed9b75ae5988 LoongArch: BPF: Sign-extend return values
e5239871597446fa2358ff79690800eece59e25d power: supply: core: Remove might_sleep() from power_supply_put()
67827b2c02e90c710eedfefed2abb3728bc66ba9 power: supply: bq27xxx: Fix registers of bq27426
17a9141a2cfd9a1bb21deec59c94b8a40e2961ed power: supply: rt9471: Fix wrong WDT function regfield declaration
d79c851943977914bc34501c1097a3d00907dc58 power: supply: rt9471: Use IC status regfield to report real charger status
49ec66ad11cb2e34df674c18439658506d70eb83 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
c09ad02db5698382af4a5a22cad7b39008938d2f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7ede2dfd9662d673f0bcc38b81ad4d106fc3811a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5275e498cb57b509565d446800c1796b967ac495 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
fd47ae501899c5fa0516d66f1d5c5548dcb8ef43 net: microchip: vcap: Add typegroup table terminators in kunit tests
783472ff83e03f9a00c43161dec6adaa68718c41 netlink: fix false positive warning in extack during dumps
d249a36d558993bd709256f75531dcc14a8d9d20 exfat: fix file being changed by unaligned direct write
10e4b1947b45482cb7486770554b764b0730fd66 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
88beaed8c367c01d78683a90cfab0d47ed1561c9 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
e52261bafa0a80de279e8c2db6b0e55961022952 net: mdio-ipq4019: add missing error check
08b10ae15e6791c592ec677a84e2c624309a2400 marvell: pxa168_eth: fix call balance of pep->clk handling routines
85955d450ba4f74c4b6fb7b1deb56b8805c46d1a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e10ee57a38d6f717410021cf2d620157dfae05c6 octeontx2-af: RPM: Fix mismatch in lmac type
5ef53e1b5e52d324e6d9a8a8075b43653f0ac1fd octeontx2-af: RPM: Fix low network performance
da9fe8cc035e5b2e80b883638606fac4f1b7e334 octeontx2-af: RPM: fix stale RSFEC counters
733a05f112ca7cd4727b1f1e95ffef43ee556b52 octeontx2-af: RPM: fix stale FCFEC counters
cd78d98ccaf807940c46b60b09982dd66c9ea9a9 octeontx2-af: Quiesce traffic before NIX block reset
5f6a10871e9589c8f55a9f069f995db9369f34e2 spi: atmel-quadspi: Fix register name in verbose logging function
6a59947a8bffd9f7d259164c5fe98da6891819ed net: hsr: fix hsr_init_sk() vs network/transport headers.
1863a16107ac5800c5391bda51c5854402dc3bf9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
bb79e2a91fff557135a6253ccc4b57d1c907c4f1 bnxt_en: Set backplane link modes correctly for ethtool
63c07398cb8bffbf172b2c463cb030eff29ec0d1 bnxt_en: Fix receive ring space parameters when XDP is active
d5ffff4d85d79950c9bb89c24db7793e9eda9eeb bnxt_en: Refactor bnxt_ptp_init()
062c0ef3a8b868c1c9baca2eadc2b0d11211602f bnxt_en: Unregister PTP during PCI shutdown and suspend
dcf1d9b2e2b7480993e554f9a45bcd1d52880f81 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
f5f9c34164bc27c2358e50fe5d0bc787e695d266 Bluetooth: MGMT: Fix possible deadlocks
91cd6dba4a85554deeb819460b5b8177a58d8184 llc: Improve setsockopt() handling of malformed user input
843e8a2c960b04a1c0ba556511bc00f21b5b312a rxrpc: Improve setsockopt() handling of malformed user input
32f407442b5ba66445dd3684abda882e2b219644 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
a25c03da14716a827abddbe02024206156127794 ip6mr: fix tables suspicious RCU usage
2000560eb7fd1b755117c3749a975c271756a124 ipmr: fix tables suspicious RCU usage
d5e8302c459ebc528924630a74c0a9b97fa07785 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
75b9214274a19efe14c66910632174aa34e1604b iio: light: al3010: Fix an error handling path in al3010_probe()
cc08465ca6eba993d5f33fbee838bd7aac78f595 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
259d79755e996bf77309e25772a88df7975a2cf4 usb: yurex: make waiting on yurex_write interruptible
d1eca3adeb59a001fa89a12db1c7e8fc69e98578 USB: chaoskey: fail open after removal
9301bfde4136d1657a24aa6ef18ee8738ed5e8aa USB: chaoskey: Fix possible deadlock chaoskey_list_lock
37e5605b9430f8d6278f6b132a44708c0f6d027c misc: apds990x: Fix missing pm_runtime_disable()
f3a58fe4f69db4fe880b0efc26a6ba0b8f86ca4e devres: Fix page faults when tracing devres from unloaded modules
ece1325c8ed391089717487f3f6857a62e175335 usb: gadget: uvc: wake pump everytime we update the free list
f5b82a45380f12d86122a7bf0e261f960eaabd47 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
c8f09329f9a691f93f96d994eb0d752e6789d67b phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
857e46bc11cceba94bd420cc6eb2006c8ce100a4 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
4b1453100d26da4727b93cbf0239b8b992003891 counter: stm32-timer-cnt: Add check for clk_enable()
8011b97da7429b916cefbbf02b3f1e96e513aa67 counter: ti-ecap-capture: Add check for clk_enable()
49af7722d0c8d632b31916a5e127eef6a1937a77 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
aa5592f5b9cd881854e7145229d37969a3fb91e8 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
86ebf7933158eb4f67b339ba27ee4fe13c41fbef firmware_loader: Fix possible resource leak in fw_log_firmware_info()
e4b1c002b9886765def2b232e33a3702f1b5f665 ALSA: hda/realtek: Update ALC256 depop procedure
9bb060335af76d2ea0371db1a14d5ed0fdfe0fc9 drm/radeon: add helper rdev_to_drm(rdev)
53177a947edee9aba8afbc0dd2f90a8f2513e809 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
e6b03aa0116a4dc4acaf6f2839f4468846be3586 drm/radeon: Fix spurious unplug event on radeon HDMI
68236aeff1b7d4487690e69cd5c09a1558d1ff64 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
4ceb503829d88146df08cde645db4362ebd8c524 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
f3db7dca5a993524f678a2b7f9938ba3b05e8d62 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
ab539ae2bcf97b5dde61c05d49b59f2815ed73f5 drm/xe/ufence: Wake up waiters after setting ufence->signalled
e2dd7feadef3d2f8ccc1d0e19b696a93ecb803b2 apparmor: fix 'Do simple duplicate message elimination'
5552db0dfff4a7d6d6a0df99907a0b83a9b82a3e ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
d7898092b09634843cc9e5d7f12240175de5c64f ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
1677e3736e8488adec043f15f44d1b2dbd441bca ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
a1cffbef4aadbe07b41117208459622851bfa520 s390/pci: Fix potential double remove of hotplug slot
0fbe73dfe43c18094c6fe83a2b0d7d2bfef3ef4e net_sched: sch_fq: don't follow the fast path if Tx is behind now
c2dbd9d6ae0f1a6b7976c17a2557354fc09afa0c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d8560d904b1ff47b19b1c0d997cd24ccf12f9cd4 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
936a035de877f5e852b55d4061b158a75d327606 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
2949c47512d5e5e1950e510cc0e894873576f65f usb: ehci-spear: fix call balance of sehci clk handling routines
02a744fa4b4c7192553984e2830ac947bff28bea usb: typec: ucsi: glink: fix off-by-one in connector_status
003632b683d9b149ba19bb7a7b966a5734987830 dm-cache: fix warnings about duplicate slab caches
e909cfa5a3bfe37fcb71cdb525b3a5fba9276681 dm-bufio: fix warnings about duplicate slab caches
11bcb28947292292906358666b4e91efeb865d91 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
4a3207c4f82dd778871545aa027f43a0b4179ea8 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0adf06abf0443249e640eecea9beb6dcc3665cbf irqdomain: Always associate interrupts for legacy domains
1a3f4ce121f59c8966ab4bfedbc3eed55d345162 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
cb3fc054e3b1027275ec0fa1b078c3016defc5d1 ext4: fix FS_IOC_GETFSMAP handling
76f585b9a374870632840f82f1d90dea52e35e12 jfs: xattr: check invalid xattr size more strictly
daa5b0fb0774e87c02973778d7634137c306fcf1 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
e51be71c7d4e7750896d4d8432413196956473e2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8fc9dce9971382a97391c5b3fccedb0f0a773541 ASoC: da7213: Populate max_register to regmap_config
6f1b1fbd7826e6cc93c8d096621cd0a968de57f1 perf/x86/intel/pt: Fix buffer full but size is 0 case
9fce0263e2d25ae1ac746a2e9ba1bcf69cd7cd5c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
7d8359ee769cedf1110e0974549fcff952c075e2 KVM: x86: switch hugepage recovery thread to vhost_task
53c137b11a16c9fadd95863f91d3be01befa03b7 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
ca22f481f16b6d809ddcc6d645caa7f4a86da03d powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
3ce8b961058c35771b60019a7f625ed3df093dec KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
d1359f1d61bea07adc926ad059c23b09fc8196bc KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
e73044171a220af4cd2421242f758d14e6bb00e1 KVM: arm64: Don't retire aborted MMIO instruction
660eb595dbea972b741475d53c964eaaa51c21c5 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
ba4967b954a7afa41545b8289a8d80cfb63fd46c KVM: arm64: Get rid of userspace_irqchip_in_use
a0de00ef27bff69f8273ee8331debff4fe2ef8d5 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
d0d3c1493784c4a44267c36461611220a38b4e5d KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
8241df22c477d4dc38d8301981dcddb52c2de35e Compiler Attributes: disable __counted_by for clang < 19.1.3
63fd413492366115d5b21b92705a9931a94c6e8f PCI: Fix use-after-free of slot->bus on hot remove
f83984af412e97ddf4139154cec620d95e468c18 LoongArch: Explicitly specify code model in Makefile
be3f5b59eb71c5b6434c513269052521d3bf4722 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
478d77af8df469fcbfb59e8b0d522327781a4801 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
6d99bc044edb463bf72bbd7c8fadcb9ce954f8ce fsnotify: fix sending inotify event with unexpected filename
5fcf04877628ad876e7df9f5b1c35f46ff4098d8 fsnotify: Fix ordering of iput() and watched_objects decrement
405d88ead349dfefcc7c1a3727458b1d47cb3aed comedi: Flush partial mappings in error case
04c5e7efb1a578ccddacfb282dd9da87be3d7d52 apparmor: test: Fix memory leak for aa_unpack_strdup()
44aadba5638168ba5ccbffdd3ab56d866d0233e5 iio: dac: adi-axi-dac: fix wrong register bitfield
c6b026e6baabf297021cee9b7aa4340eb129e81e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
3a08b37446bddf091a22b7427cc48c8addfb4d71 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
0aed1b2e80be7d0c0f292a88eecd396b0b6684f5 tools/nolibc: s390: include std.h
4da70f741acee3f07d01203fe8800a3a8ca5a054 pinctrl: qcom: spmi: fix debugfs drive strength
67878c3b44428b00fa2c86cb8c690f13971f3d89 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
dd552aff2d6a164b7c612a1e8e497b206a492d3f dt-bindings: iio: dac: ad3552r: fix maximum spi speed
006c01302325f5900e7887cb84823eaed67bb351 exfat: fix uninit-value in __exfat_get_dentry_set
4059d3d8512ed6036ffb70207927b4e69fb69e4e exfat: fix out-of-bounds access of directory entries
53b0b12446eb21d01a1e581c23b9bd34556a0506 xhci: Fix control transfer error on Etron xHCI host
6f010108e667ab71b3fb6fbc6411bd4beed32c8a xhci: Combine two if statements for Etron xHCI host
d51807ab0f79b5379000e9db72bdb3cd5e2f978e xhci: Don't perform Soft Retry for Etron xHCI host
de88c84f925f9c0dff7bd3133aa7903aa9bc8eac xhci: Don't issue Reset Device command to Etron xHCI host
97f1f7ac5504e26a06efc70cf07109396534864b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
1cec8256b16c283e3e3be5dc98a7588cb8ede017 usb: xhci: Limit Stop Endpoint retries
e8d98084f82d8865b2f6daaaa7879c2efffa31e3 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
3999872baead46d122b501739a80056393d4aee8 usb: xhci: Avoid queuing redundant Stop Endpoint commands
b322f096ce76d9d882b0d036a8a0f0d9c2ad81ea ARM: dts: omap36xx: declare 1GHz OPP as turbo again
e5331e113d6c963043cbfe29c483a08bbfc70810 wifi: ath12k: fix warning when unbinding
73e75c6e4536293700581c70977ac441dece3c93 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
67ad66c0c3bdd2dcbd97d7ab7b385bad072f06f0 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
8dcd6446fcb40e563ff78cf64e62adf8c0f85d0c wifi: ath12k: fix crash when unbinding
50212b99ef1ca5c031b7c2003e55b5e1ea1bc3f3 wifi: brcmfmac: release 'root' node in all execution paths
8b77a2e6af7f8d0534e629340e168d5e68e937e8 Revert "exec: don't WARN for racy path_noexec check"
7115cdc8b700e982f530e0ea70618af5a08713b0 Revert "fs: don't block i_writecount during exec"
44a3b45c5b23703800d86178e5a9cc4ba4cfbe70 Revert "f2fs: remove unreachable lazytime mount option parsing"
b5860a63ecd62d626c6753ae2cfdc65d7e32c651 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
82335ff06dcb37525e40314cb7450a066495877d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
73cc9eb974f2179552d7de90f4e507dbb78249c6 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
24ae7a36e67dad034a2536324a3e00d07f91a15c io_uring: fix corner case forgetting to vunmap
9299adb5ae6b665c1190826b6900ab2f600db650 io_uring: check for overflows in io_pin_pages
86ee7176e35fea6f7661d3fd9c94fb2cc1d8bb1a blk-settings: round down io_opt to physical_block_size
132b25ee84d82b6ea53b92f3bdb8fd16e9ac3568 gpio: exar: set value when external pull-up or pull-down is present
d24ab58b56ffac702515f3e4252bfee6142bb31d netfilter: ipset: add missing range check in bitmap_ip_uadt
1616375113dfe56756cb54fe95c73794ed3cabff spi: Fix acpi deferred irq probe
c6f3f93ca504a69d75f5667c997e606dda05d09e mtd: spi-nor: core: replace dummy buswidth from addr to data
81dc721e374cfe26ca64da3b05307c5359b1226f cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
ffc537e3d42652447d7fec8dd47b322d140b2b29 cifs: support mounting with alternate password to allow password rotation
c6684a360013df966cc9f28eb38fe480157ef6e6 parisc/ftrace: Fix function graph tracing disablement
d1943b92912881b262d7fadd788b2ce38d0667b5 RISC-V: Scalar unaligned access emulated on hotplug CPUs
dd3bf221b818fc108571ad74e70d3611d7e7d5b6 RISC-V: Check scalar unaligned access on all CPUs
d8950e7dcf6474a8146dc0b16c69bde352f88e8e ksmbd: fix use-after-free in SMB request handling
e2e07626512dc2fdca7c0ae38dd7861711842c87 smb: client: fix NULL ptr deref in crypto_aead_setkey()
73f5ef0ed32d922a872b7e90f1ca03adbce51e56 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
2d07c89924a979592b4391e23fd76acce48ff342 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
c3855b72da032c9c70e062d1da5461a10d513723 x86/CPU/AMD: Terminate the erratum_1386_microcode array
50a97cebc77865ec6b235e84a996115346d6d159 ubi: wl: Put source PEB into correct list if trying locking LEB failed
af46ee206213378060ddc3d2a71041c5d6bda62b um: ubd: Do not use drvdata in release
caeb252616e0e6e7d08db0c0b0f4963ba231cb7a um: net: Do not use drvdata in release
7ea9bfebfee8fc6047f65309366d8bf7c5ce7076 dt-bindings: serial: rs485: Fix rs485-rts-delay property
2aa55b9498b5850ef8f5c70911a4720c303dcf9d serial: 8250_fintek: Add support for F81216E
e434e8d9339cb5e95d5334b7cae785b0d1497f24 serial: 8250: omap: Move pm_runtime_get_sync
4fdc6280083b43931a7e5489a2d173254e108810 serial: amba-pl011: Fix RX stall when DMA is used
009723c1ae37fd1901066c84b279ecef6c5a20f5 serial: amba-pl011: fix build regression
75e115e7a7959cf66e546d7714548dfebb57c139 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
ce207785c592815011632fc88aa1d9842cae8ba1 block: Prevent potential deadlock in blk_revalidate_disk_zones()
cea8c4e642b1ef18c88f35923d34e29e98441ccc um: vector: Do not use drvdata in release
512a4e127f74fd34d74e452f63efb804f5d19170 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f59875ed6d3598f05b1c180ba9f49024f6db0a58 iio: gts: Fix uninitialized symbol 'ret'
9af3f79197707d843e52b3cd00d4ec5198d38413 ublk: fix ublk_ch_mmap() for 64K page size
1f0773b2658007baa2fa96406fdb1dab4d12ee1a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
9db19a6084eaa724441ed4c1a3f7fde6c8d1389f block: fix missing dispatching request when queue is started or unquiesced
3c0ea3cb524c4465be1137603fffc0916db464f8 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
3be30e4f05f3d404059c5607cca7864320cd5b23 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1f2889d55a62e31aaba7ddd93630da18a47e10d7 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
bb5aa3b3c314a2561be4c36ece181e3752746816 gve: Flow steering trigger reset only for timeout error
9a565f096e98d15dcb439513c63a434f20909869 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
6e7283cc0195c107765c18237408745086d383e2 i40e: Fix handling changed priv flags
776476517d2ee92b237429368b1b870de4c23ea6 media: wl128x: Fix atomicity violation in fmc_send_cmd()
09f907da16a2a53dbf6614dcad6d5537bd6bc8ff media: intel/ipu6: do not handle interrupts when device is disabled
fb0c6b164c584a265f6a722c2f141848badee25a arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
931f955777646beea876f55d6cd348dc1c588029 netdev-genl: Hold rcu_read_lock in napi_get
09eb16457657195d2edd85a2029d535f775d4380 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
4d50774120104cd51b7f857fee320f0732e3b336 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
4feaeb4d61058c3421d8054a8022df2c59b2a45d ALSA: rawmidi: Fix kvfree() call in spinlock
9bcbb38dbba46281f35de41874cfd1fda40267b3 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
1be8969b241c4c770be0ad20c384d34ef3c11820 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
ce3b212dcf0be9f6aaf116607bcd893d3696ef83 ALSA: hda/realtek: Update ALC225 depop procedure
9a87f0d8edf28e832eca702b2f167f4fd27a6057 ALSA: hda/realtek: Set PCBeep to default value for ALC274
67d95af7b5b6cebd9b0be7197f76bd715f06eeb6 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e74528b28efc0c4f08326388806132f79d66d07d ALSA: hda/realtek: Apply quirk for Medion E15433
e51f737d51c559cdec00fb88d81ab9aff7614e95 smb3: request handle caching when caching directories
d3e790a11d7acc25343365d8459493696c7101c3 smb: client: handle max length for SMB symlinks
90d8f8d1f3b760c3e45a92fa0719d9952ed7d0e0 smb: Don't leak cfid when reconnect races with open_cached_dir
1948766fc6b7ab4f8af1aeba5790276f781f7be0 smb: prevent use-after-free due to open_cached_dir error paths
ce66eb45ba1998a29a0d5f13ac84eb641f362298 smb: During unmount, ensure all cached dir instances drop their dentry
aad4d49cb4dc4d67461d5c46ec8fa552f0f3cb43 usb: misc: ljca: set small runtime autosuspend delay
ee1f80ed74fbc39cac41fea7cf8ef5c67e61b667 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
5a24066e31a2b00507e501639e4d14b18de17401 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
f53af34104f576c88385b02785065d5799b47d0c usb: musb: Fix hardware lockup on first Rx endpoint request
341052c7a24345f32d92985ed25322250f756313 usb: dwc3: gadget: Fix checking for number of TRBs left
40f9afb1ab937002ab8a4e4d1a6b7cfd3c442447 usb: dwc3: gadget: Fix looping of queued SG entries
1b94c99eadfebe8718934b48f94f2c15912e31dc staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
c879a8e6aa29c7f1d243bac5df58fdfc9b039d8e counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
c250e97fd235d58a1c0c95be533e5ec323852ad6 ublk: fix error code for unsupported command
0114938786bbf40289e06bb06ed5066904161746 lib: string_helpers: silence snprintf() output truncation warning
03c4dd6e2172fbe54994da452974ee807250c75e f2fs: fix to do sanity check on node blkaddr in truncate_node()
f51c672f659b844692ac5d610e4bdfa0f10251a8 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
a6583cc604240e827fcb2841b45c38a6d8d5057f Input: cs40l50 - fix wrong usage of INIT_WORK()
8fba8b271263e5795c75a8328064f2bcd192775b NFSD: Prevent a potential integer overflow
6b7f9377f889a32c56d9aa346de610cdcc9704e6 SUNRPC: make sure cache entry active before cache_show
5304e6733bcec6b2e65a464a731ddf81476f22ad um: Fix potential integer overflow during physmem setup
4556dad11bac13b49011c81ac2d6251d20b9e44d um: Fix the return value of elf_core_copy_task_fpregs
f1609e9d7f2fc24c5044a9351780d1c6fc343ddd kfifo: don't include dma-mapping.h in kfifo.h
a49b0a6d8426d534c47602f89c7403cbfe784c8e um: ubd: Initialize ubd's disk pointer in ubd_add
fec663c19a035b27be2f826997ad0122b32df769 um: Always dump trace for specified task in show_stack
80615f521b1ec93f2c661a91e35578cfffb939b3 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
cba377502067bfdfb22dfbae878c11ee2c422f28 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
dec4bdb1f33227769c4cca0dcfdd2e8c5a113446 rtc: abx80x: Fix WDT bit position of the status register
744e36d519342baf6e4d241e7fa91090976c09bc rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
5b37dd7a89564da2afb5825f38fa6d395e1accff ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
196bec11a67aed320d49752a7b637919ff83e569 ubifs: Correct the total block count by deducting journal reservation
73406b3d10d79d0e1f529a8fb2dc57a8a968577e ubi: fastmap: Fix duplicate slab cache names while attaching
5f11059da27383ff0bddc3e3a2183c99188fcefd ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
d80f54327cd3e502ae5d1f6f5dbfac5780cc418e jffs2: fix use of uninitialized variable
a03b782f913b7e4af7e6d8f12fe2aa9c896dde2b rtc: rzn1: fix BCD to rtc_time conversion errors
627692a6b034dd54d6e2e6ed8f9b8c9563cf25e8 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
daeb73640755a0dc70b08b7074c31c998f33f977 nvme-multipath: avoid hang on inaccessible namespaces
1f54512849d7ddc2bff52dc227e3d8b5c84e5838 nvme/multipath: Fix RCU list traversal to use SRCU primitive
6698a48bb2f84286e048b452e080aa296ca587ee blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
256b3be5687ef531b3ba9b8fb8399ef9a3c52d02 block: model freeze & enter queue as lock for supporting lockdep
d1db5110a2f47b5cf3adcee072321173a52f81ff block: fix uaf for flush rq while iterating tags
d162f2267cd7e13f6368a3761a331f0e3ed2ac64 block: return unsigned int from bdev_io_min
dfde6ad29961919b4e4bc016c2e82ace4012b45a nvme-fabrics: fix kernel crash while shutting down controller
29069e5c0574354f37746eb48795830b62236d9e 9p/xen: fix init sequence
82172cd13de6dfa4bd0a7eb6626fdc5c45dd09b2 9p/xen: fix release of IRQ
a658a2a0902c42051d4904be09ae5415d87e443f perf/arm-smmuv3: Fix lockdep assert in ->event_init()
a48df8830486c8a6704b9fdf91e2484217408198 perf/arm-cmn: Ensure port and device id bits are set properly
be311a462547fe3efc76b1109d067d617a881593 smb: client: disable directory caching when dir_cache_timeout is zero
4b347cf5804379f3ac6e273e66b14a953f5ee963 x86/Documentation: Update algo in init_size description of boot protocol
0f47a54492649825f73921be3cc826618de178ee cifs: Fix parsing native symlinks relative to the export
1243612571b19f588eabb670b559d237f7d719af cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
c411727bb9b56dd84e3dd31c38d72ed3eeba8063 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
4899c2cf79cf5dd0b0f9fa2fafd298dd42090e68 Rename .data.unlikely to .data..unlikely
06c2728f71cc142c4e785149bfa95420206f2289 Rename .data.once to .data..once to fix resetting WARN*_ONCE
c8f231d711f0d35c81c8f2c9ab6eb385c492f77e kbuild: deb-pkg: Don't fail if modules.order is missing
3dd89909ab2d9f62def7269d3c6dbdb98bd93173 smb: Initialize cfid->tcon before performing network ops
fbf526794d1d4d0cf00df0f2b36a7d7f864b332a block: Don't allow an atomic write be truncated in blkdev_write_iter()
fdbc31c4bfd0b13629a8a95c41779a149bd45ec3 modpost: remove incorrect code in do_eisa_entry()
474be1fe6bd23c35d745b9f8cc03a0c46f67dfef cifs: during remount, make sure passwords are in sync
ef13fee678ba29a08039e969c7f6edfe332edbe8 cifs: unlock on error in smb3_reconfigure()
aab4b1e896db781569ce01e02202642035f39727 nfs: ignore SB_RDONLY when mounting nfs
53ca21eda36cb9287ed35bb82aff0aa2df0aff4f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
3dc79239c6c3e03d1b9d6614326a58e632a8a7fe SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
681377c0431d93c5c63721bf6a3b4bdd0b3c0cf1 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
69920c33e685fe00d3f70c001411195d66b248b8 nfs/blocklayout: Don't attempt unregister for invalid block device
8115db4ebce812e54f4153de5d1bc7220d191f8e nfs/blocklayout: Limit repeat device registration on failure
e7952e055c4fb5e7178e291e9ef42d0ca9204960 block, bfq: fix bfqq uaf in bfq_limit_depth()
201b9d5e3891618dfe4505a08e95a4ce334489dd brd: decrease the number of allocated pages which discarded
4bc37793601b7d1b008e88f54dde28cb69483ed2 sh: intc: Fix use-after-free bug in register_intc_controller()
09c44cfca8ef851499b9fe4878d228b7dbc58861 tools/power turbostat: Fix trailing ' ' parsing
0bc58ef65351948ab299c9c9d361c3fef10901d2 tools/power turbostat: Fix child's argument forwarding
4f4005c6313651c08d7315ddd6a5cababf012f87 block: always verify unfreeze lock on the owner task
b849c96bcae8b02b732e117f1daa9b5052f178f7 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============4333419180532752121==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d733de49bc66-efe67245cd72.txt

34dacd6e6b861b3b3574feda77347cf85c37e392 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
cb67d3368adbe58ae6c969a0530440d60601782a drm/amd/display: Skip Invalid Streams from DSC Policy
91541524d4865c5ab082f2a951b2d686d65dce85 drm/amd/display: Fix incorrect DSC recompute trigger
c521652d86738699eb6dfaf0ea9f8d3bdd9832ea s390/facilities: Fix warning about shadow of global variable
4da82251acbad81edf515f10c31ca44cd07a6cfb s390/virtio_ccw: Fix dma_parm pointer not set up
f6418bccb5a26f1bce82bd5cc37c2d3403aad2bb efs: fix the efs new mount api implementation
69494a823b112b0bd9220153343191ff7c4be4ae arm64: probes: Disable kprobes/uprobes on MOPS instructions
7131f5a5feec1a9e6c7b1c03e59f4282ea9ca336 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
465ae821a0eb2a1250560b29bbc02add1693a5d7 kselftest/arm64: mte: fix printf type warnings about __u64
cdeeaa635ee3c5f6dd7b2845a9f736f39908a633 kselftest/arm64: mte: fix printf type warnings about longs
c973e1e00d601cf73db3e75339db5941a9c94397 block/fs: Pass an iocb to generic_atomic_write_valid()
c9368de375e5cd84c93f816d86098d7c979b72b8 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
2e66454d09dd20dfb98bd393053e2b742be1d2d6 s390/cio: Do not unregister the subchannel based on DNV
a921b6941454a141059b736b272d5a724ac7de9c s390/pageattr: Implement missing kernel_page_present()
5668f451e5acf22fd24ad8b531600ae227812927 x86/pvh: Call C code via the kernel virtual mapping
fc1550f23e1a3ae6dc874f3ed21a0d2effd9cc37 brd: defer automatic disk creation until module initialization succeeds
d91075b6f96e9cf18f249adb0a73e0ccd41a58eb ext4: avoid remount errors with 'abort' mount option
78eac7cae1d73fc7ea4fc7e987bb3431f16a9a30 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f584c518f92cf7df61a9aff5191a9145cb3de7e5 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
30d58475dc3a7031686162a7d84d31f6ff2a87a8 initramfs: avoid filename buffer overrun
3f9feeabe1b93b268f8bb8c4edaa6f168d21fb28 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
9655474f83a120272c740127b2fc1ecaa6d57411 kselftest/arm64: Fix encoding for SVE B16B16 test
f02365a4b44a2a3289277773f3cc99e10295b415 nvme-pci: fix freeing of the HMB descriptor table
28c98ab2792ae5a30c39646db8fa0fe392ebf3fd m68k: mvme147: Fix SCSI controller IRQ numbers
44bb4c28d147a94caa86c6cd6b48430d3f7244bc m68k: mvme147: Reinstate early console
9f670467a0b103916438cbe74e2e411fcc84c44f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
95790d96fc00d623d68b5a92416eb21b9ab113c1 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
071cb543e584c4541a0c7992e27cd790a43a866c loop: fix type of block size
3bee2e9568706dd226d611cad4010ae8977bd7ce cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
febf9a70268453b8be4ad3f530e037d1d1cc096a cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
57bbfc142923d4f12c13a1a56c8d7d44d06512b6 cachefiles: Fix NULL pointer dereference in object->file
f397f3457ea9fd8ac07e03097273286aad4b8202 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
e4051590e068746833720090991156ddbf0b4c2e block: take chunk_sectors into account in bio_split_write_zeroes
d690f8b434a7c9e80c850c65acb06967722fe405 block: fix bio_split_rw_at to take zone_write_granularity into account
90472434f8a167a0a4a92587591a2b0c0ce47638 s390/syscalls: Avoid creation of arch/arch/ directory
139c072f191609dbe814eb732ed44c9ef740e1a2 hfsplus: don't query the device logical block size multiple times
8d4ed2b2bfdc157671ead0a840531612522ce244 ext4: fix race in buffer_head read fault injection
45e3a0edc276f9916b8cd8f2b2ba89216212b0f3 nvme-pci: reverse request order in nvme_queue_rqs
a96c1b9ea501c350301346151c5b8c6c23346f9d virtio_blk: reverse request order in virtio_queue_rqs
44cf6788626acefaa3586d6f80182cdd53fc8aa2 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
10aa851e92dbf5051bcd28ce61021ffee5475f56 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
5463fbbba88bbc81a0d572deb4588f28bcdb3bd8 crypto: qat - remove check after debugfs_create_dir()
733127acdbff8578ba80e3169476f843a6c6443f crypto: powerpc/p10-aes-gcm - Register modules as SIMD
d143e04064ae6b43bf48bc48e7e5435d63e43e59 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
b1c0f91ad31847db346e6147aa93c440c3893114 crypto: qat/qat_420xx - fix off by one in uof_get_name()
eee083714489d0fef6dd37a387b0ec183649b65f crypto: qat/qat_4xxx - fix off by one in uof_get_name()
22ef0e5a913e3bc65eaf98578c3e8afe745b545c firmware: google: Unregister driver_info on failure
bbf94d1ce550d3a7ce471a746fa115860c55331f EDAC/bluefield: Fix potential integer overflow
178e317e8ec1333cd0778ce93d24080aa17cbe2f crypto: qat - remove faulty arbiter config reset
227efe21310c2fa4b4ceddcb97742c0683018c5d thermal: core: Initialize thermal zones before registering them
cf043a6939ea68cc81e184449e6e727d92215c0d thermal: core: Rearrange PM notification code
18d8493602356b7be6c359bc0950be912294a2d5 thermal: core: Represent suspend-related thermal zone flags as bits
640c643d25eafe1ac3dbbb6cfe4eff77f435d7de thermal: core: Mark thermal zones as initializing to start with
ca5219f497f5917487deddefb19a0b795a2bb20e thermal: core: Fix race between zone registration and system suspend
ca0633f8f413e02e819073ab52bd8a462c5e7466 EDAC/fsl_ddr: Fix bad bit shift operations
59ad15379e48d151f046f2a787dadcd0d6b3115c EDAC/skx_common: Differentiate memory error sources
80f04492498712ba4543585d150f2cfe63b56839 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
4a961a6b7640083652913c73d058c2df824fd61d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3563341fd34d9d2490870a3ee94d0d35a3da9685 crypto: cavium - Fix the if condition to exit loop after timeout
577334e9bd0cc5a49a39e9270f66caa647f3daf4 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
e947784c0e0eae1d9d8d3224c5dc85e65ba13f21 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
07a87834c5f2bd7295828ba2c610723d16a44ac1 crypto: hisilicon/qm - disable same error report before resetting
736407a1215f4e70333dd5db363865f5b55e4255 EDAC/igen6: Avoid segmentation fault on module unload
1e59ba55f3fd6b5cb567d3bcaea6dcda9fa8b5cf crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
8dcc07fd132328da4126f0f460a9ef8b58cabef9 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
db6406a99b947c26179818ef64f7510adbfb3716 sched/cpufreq: Ensure sd is rebuilt for EAS check
45a0db6dbe48bae8d859468feebedf67fd326adf doc: rcu: update printed dynticks counter bits
9668aa31214520a7d6f7a968db59ba4f1ff56f61 rcu/srcutiny: don't return before reenabling preemption
50deadac25c19163b37148822a48f06535338447 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
31fec7bfb7304bb94d5eb6a0200906b5a4fb56d2 rcu/nocb: Fix missed RCU barrier on deoffloading
bf51fe9128822dde9f24f3c5de194631ede3b95d hwmon: (pmbus/core) clear faults after setting smbalert mask
0c7842937b15eb04b9efb20a0163b9382728f56e hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
bdca8636f62154359f1840e35d948cec03348a00 ACPI: CPPC: Fix _CPC register setting issue
551cfc54ac1c0f818af2b7f095ae85e3aca1b783 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
5a095d1badd9f01e007d8862f5f7d0420f980180 thermal: testing: Initialize some variables annoteded with _free()
10b6c41989da18fbd673cca5afcd77b117c219aa crypto: caam - add error check to caam_rsa_set_priv_key_form
329cc62aaaf32c39c75cce818c3befd96d7a0416 crypto: bcm - add error check in the ahash_hmac_init function
4a79ef3dab4ca41209272e940c9bcf19aa75fbfb crypto: aes-gcm-p10 - Use the correct bit to test for P10
0ace613dcde703919bd9e130190b450e4b971bd6 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e918358a9849b92eb3d301cdb345eb8da4c48def rcuscale: Do a proper cleanup if kfree_scale_init() fails
fe16ff1a7ad2e9a3316ff1ceefa779b90ea3c3d8 tools/lib/thermal: Make more generic the command encoding function
fb425883286260a96bd4637081b9971652667685 thermal/lib: Fix memory leak on error in thermal_genl_auto()
57f02837cac0bf11c099599493523d6678051461 x86/unwind/orc: Fix unwind for newly forked tasks
9833fdd382d4e2dc2ed732702488973f25d02129 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
326c69aefec1ab92325d01b55be9b12e61b01692 cleanup: Remove address space of returned pointer
0b6473a484587b41412aae1c0a57a716ce3a4a45 time: Partially revert cleanup on msecs_to_jiffies() documentation
8a1275682b6a89608ec5c2ccd76908344cd1c6ed time: Fix references to _msecs_to_jiffies() handling of values
29d1d3c591a8735b496603bc241fc0305329ed38 timers: Add missing READ_ONCE() in __run_timer_base()
a02d5f165270982432da79bb9b114511eea28f5a locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
57d592c2d3cf8f3da85c330f27cf57d73578ea68 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
bc369184ce10eecce3a2e498a6796e7b71a35421 kcsan, seqlock: Support seqcount_latch_t
a4b2a1e3ed76373d6521b3fc9710f417731f9220 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
376b7e31e733466d7448136d75cd79afc0f2ac28 sched/ext: Remove sched_fork() hack
f1b1bc9ec610f11df772b04af8c2e0912ce42ff8 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
ac93fece54203d3b6af1714a9c6eb938c5c9fdee rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
1b1994c44ca4f4ff1bf14350e479f1041e6dbdab clocksource/drivers:sp804: Make user selectable
82132b6ac712e48e2125a7e99d7335b93d2fffda clocksource/drivers/timer-ti-dm: Fix child node refcount handling
06481a154610888e5208eaa76a1a2bcdaf79b218 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
342e7e1b57ac6e8073e3f50de63a4a91402ad0ab regulator: qcom-smd: make smd_vreg_rpm static
223be6a8429e616e5185a3b504f51fe4bfbe316a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
bd6d3cb3854852746eccdc76bac824c5941b37c5 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
626dc35df1fec3bb0331681413bf7874be8e2f54 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
1363986e1d1426049e85393b108efe10a4606bda drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
eb0314afb9c8a7f30d5c0173db6f30905ab3227c microblaze: Export xmb_manager functions
b100ff32190b501d51e17017befbf04df5deb964 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
89349dd2ab833b0be37c2163d077dda12218a0e0 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
634c06745bf450e9cdaa360845b48c9790558d60 arm64: dts: mt8195: Fix dtbs_check error for mutex node
5d6673d0402abe9df5f4042ce8e060291f250549 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
3d3c19c2e73e9cb0f02b8a9eb764663f74c8793a arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
577eb52d988b3ce579523cbf3cd94990559d74e3 arm64: dts: mt8183: Add port node to dpi node
ab486dc6e74968727a06c921913942aed9079542 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d68789399eadb4762fa2e2c01f62a1f0007656cb soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ea56215080e6f5f111c0c9127b2f654b9e03400e arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
a98496637a9d95174d72ab0b7f00bb2338570a39 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
4de27ef7ada6465ae5ebd547277d5021f771d2b7 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
f2624969250e5a504bb26bffe4bf175a951ec3bd mmc: mmc_spi: drop buggy snprintf()
c5374363adbb8bfbc67ed1cc6a5d06daac328ff2 scripts/kernel-doc: Do not track section counter across processed files
eb1b3546fc641926d4dcf2bf634169f478729011 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
afe0c22994c4f211938c3134f7faa37eeabadeaf arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
cd6d0ffd4a460b37b9a16f657e8c168b49b3f828 openrisc: Implement fixmap to fix earlycon
d37cce670ad34d5b4eaf5cb49d441a3661ad3283 efi/libstub: fix efi_parse_options() ignoring the default command line
9c7139ef5d003ded93670f24612d3892ec654d22 tpm: fix signed/unsigned bug when checking event logs
86ebec6bf821ec60d75395c5f91918979bb93497 media: i2c: max96717: clean up on error in max96717_subdev_init()
fb60a059963728e1094091c67d54d76a27fc72e4 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
a058de4c206a1714b41768414ede5bf3c66accd2 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
c6de7ca549a3093d3b7ac06dfff1471a57910e64 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ce40b24dd8980ce4fd9355a6d275948224ed0f1a arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
8583fbb6096b10775b739799c039fb20d4892e44 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
d04e38b3724e93b14e91e0db27ecad6cfb2137da kernel-doc: allow object-like macros in ReST output
f3c04d577d2c8015cc1252121ddf4a3c7a62b807 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
59f83af0bd40660b2bb854ce7058bbf1594e2e7e gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
bc67cf1fa0fc548922aaeb8ab7e9bcf24d25d38c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
547d24228471ff16290ddafeb541fde3881c5431 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
fb6212c0273af6c6e43aaacb4ebb8b7ed8f32bf2 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
0e375b4b5c83cad06f2e1b3dbda59f3e07fd2786 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
c59093f7334b9329e1417032d17f8458f25c4419 cgroup/bpf: only cgroup v2 can be attached by bpf programs
a36113bb69dbb65b105600cfffa9df68a8a540c8 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
33f99693ce7a0f2e3db3829fddc40df0d315ab78 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
3b64f8728612d4657758a78f588df93dc19f0ebb arm64: tegra: p2180: Add mandatory compatible for WiFi node
77f10669bdb897984705f2efebe05c3464df6d5c arm64: dts: rockchip: Remove 'enable-active-low' from two boards
c5055abafb430456d3904a6421a550643a97646e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
527d752f7beeefb23663e7c2ef9df0a7d88fa933 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
d089eb2daebfd2a82ea0974ba256dfd89ac46ad2 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
09c3587e65e43ad25e3456dc38d4d94c158b6ab9 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
60d15e525ddb3313de1027ba72e389b215f5be63 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
04ae8ac169b86a5300e2cee392cc5de237bd1715 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
acf1510fe70afc31f55b25fd24d4d2467177b87f arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
718b5f14ad4e322a1b894073dc742a86f2407b70 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
c1632ac5062a8b8e0463d4786bf0c309eb234407 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
4ad2e0fb6d66145418973ae236a915357c2ddafd arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
5bb6ec397055af4f0dca5eccc81a8a813813508c watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
7739ec0dbb4e21b537af94aa6c547daa066a4d80 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
034f95d68ecab026ef92b42050bb4673f6d56e82 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
09672aecbbe3fa5721d547f947cee5b8fba33715 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
a71fe7256bde898e6c70bb5786b786e61c8df517 pmdomain: ti-sci: Add missing of_node_put() for args.np
a81e2a6d26c67f952977150d62cbf246b4099b9a spi: tegra210-quad: Avoid shift-out-of-bounds
eed733e66d98af66597024c59753f839bd86c4f3 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
51e7a5f6e8f4a0a0dc87195d757362215bdedcfb regmap: irq: Set lockdep class for hierarchical IRQ domains
568944bbd6ac1a8990aecd9a7d513b48f1e3fd0e arm64: dts: renesas: hihope: Drop #sound-dai-cells
e1444a44d532f30831a7732323ab943aa15bd460 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
2ed5817dae6f2efde0289d77b38d60703df811db arm64: dts: mediatek: mt6358: fix dtbs_check error
e6761d652073c3fde1aa8c723bb7a6eaecbe3ded arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3a72a19a0359c953cb058b6718f97c51bc6229d3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
750b0a11038788cc2ce7370a69768a2ed1363bca selftests/resctrl: Print accurate buffer size as part of MBM results
bf1dd218eb077b095e18d030cbf89211323ca774 selftests/resctrl: Fix memory overflow due to unhandled wraparound
566ee3062392381eb1b0d8265233f08eba6e43bf selftests/resctrl: Protect against array overrun during iMC config parsing
dce7c2a8520da6529d4f551696b4d0e1ed18d048 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
15d3bd6ab194ce34111656c4daf80b37c3ea06df media: ipu6: Fix DMA and physical address debugging messages for 32-bit
ab3c33eeef709a6b0afe05e02d57390e4c263486 media: ipu6: not override the dma_ops of device in driver
53c116cab57e0fac700d527cc3a273be8ccf595c media: ipu6: remove architecture DMA ops dependency in Kconfig
05ea263db881e300a91d38fecd6db632a3051c74 media: venus: fix enc/dec destruction order
a1084213478a28f89cf40e65c890052a631b470e media: venus: sync with threaded IRQ during inst destruction
9257e037129f253888601c2d42b1c8fce0c522b0 pwm: Assume a disabled PWM to emit a constant inactive output
282b17e58eb6ee2fbb47bb6c869f8ee7eff7de0b media: atomisp: Add check for rgby_data memory allocation failure
63413a489f12ced873ee7804a96cd36b1496fd7d arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
66b637bdf174bcf7c89f6e43ca0545b45d25bf33 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
1a2daa1ecd9d5c446cd685f2070c237a73f1457a HID: hyperv: streamline driver probe to avoid devres issues
d488f92cec99ab73e6291570b8ca5e3ad3ec210e platform/x86: asus-wmi: Fix inconsistent use of thermal policies
54f452d0008e76931de2ffd84703d7bfc90139ca platform/x86/intel/pmt: allow user offset for PMT callbacks
3ebf3abb79711989c3a3381ca0ca94e79b63b0f9 platform/x86: panasonic-laptop: Return errno correctly in show callback
c8187bf9b6007b889a167c372035e6df1673d14e drm/imagination: Convert to use time_before macro
189249781519ecde1aa28b2de66a5ae739690799 drm/imagination: Use pvr_vm_context_get()
bddff5d2fa737bdc9ce2d9825512b3e144ec67aa drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
cdc193f483bc3d83190ebf10aa3cc8e80d66a8c6 drm/vc4: hvs: Don't write gamma luts on 2711
bfb46aa6d2473a99ff63ea1ebf3ea7348415e9d7 drm/vc4: hdmi: Avoid hang with debug registers when suspended
c01c08f35e4b7f3238c1035eb89fa20afe939c21 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
52c655b4dbb9c2dc65362019254574f8bfbc6614 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
2267825fbe5a864c8997da6b8d2116d4aa46af2f drm/vc4: hvs: Correct logic on stopping an HVS channel
3e0a514847beb992637a431813d3609769b44c2d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9dce0afb89ad888d33e9ba113af737f13bad36ce drm/omap: Fix possible NULL dereference
f71cc30c9c3b812ea677a5c2e7c6f1471791721d drm/omap: Fix locking in omap_gem_new_dmabuf()
bb7b9f35fc9e9665823355d0da7d3ed31026f5ec drm/v3d: Appease lockdep while updating GPU stats
365cfb027306d0a14c722c1260171405c5cc96d5 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
507cdce3dbf8075413f2a3e64a71798a6f03ba69 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1b0517451f073c0315545a822627e8bc01236715 udmabuf: change folios array from kmalloc to kvmalloc
2b7bbe40acacb09ecb3b20f27dd6d189f6da8f4e udmabuf: fix vmap_udmabuf error page set
23954712079cc7b4f8094c8c557439e8d6556ed3 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1475c79b34c4afc0001618c297a8aea156c33a2c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
dc9f72130316efa24ca32cf651fe87a6ea76fd7d drm/imx: parallel-display: drop edid override support
99e46cdece5bc3a2fc0eaa9ce764349fcb6d115b drm/imx: ldb: drop custom EDID support
07a2b5d90747bfcba086b7d0f68797890b2879cc drm/imx: ldb: drop custom DDC bus support
b561e20262379d57e3d12eb49a87f88d9b41fb27 drm/imx: ldb: switch to drm_panel_bridge
a98de2ab4619836141c880c52b9a8726c46b755a drm/imx: parallel-display: switch to drm_panel_bridge
9b25c30574d17ed83ecf38c1214c6b7d33a80116 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
4de70504f67f48f89964a1a0df464c8bc33d4458 drm/panel: nt35510: Make new commands optional
d62d4c3353536337cee0749920f16b4d25874ba9 drm/v3d: Address race-condition in MMU flush
085e45c21599fb34e933702ddba9590981e804d7 drm/v3d: Flush the MMU before we supply more memory to the binner
82f5d5b8c618707a85c8a2719de883f620b27784 drm/amdgpu: Fix JPEG v4.0.3 register write
eacaf8169c81ce1e2c067bfaae18057b7036a6f6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c34d895ee820e6775025c6005e4f70527946a8a2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
cb018d68f93740b2f5bfac2796bb5c28044fcce4 wifi: ath12k: Skip Rx TID cleanup for self peer
422d23d4a84ee6aa4e7dbeace5bfb554d6966fa5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d9e9a803e38120dfe10e7a834090f2f136324f83 ASoC: fsl_micfil: fix regmap_write_bits usage
be0773df84bab64c43c445c6c945d5d71c03e132 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
40fd1f7a9a5b557a095fa7ab574a675eb65b3700 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
e0e380076d64241afac1b82964c5c2b6d5333bb7 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
2c4013c863006c29abf0bee1eb65fdd16ab1b566 drm/bridge: anx7625: Drop EDID cache on bridge power off
7abc62800fee73468a50d73e8233bdfd5d34b95c drm/bridge: it6505: Drop EDID cache on bridge power off
dec54b37b7650557c07638564431b58ef75ad7e8 libbpf: Fix expected_attach_type set handling in program load callback
d8532dee6cad77e51bc2702425a6867b3c6a3759 libbpf: Fix output .symtab byte-order during linking
47aa4004c8cc53587130c630c005807bfcdcecdc selftests/bpf: Fix uprobe_multi compilation error
70615a21ddb0be25db7aba4fd0a90f9fc45812c4 dlm: fix swapped args sb_flags vs sb_status
211218fa6ac4f4b50fd962a4459ef1ecc006b689 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
4db4f41cfe99df1f78401fdb1ae993476b28ba51 ASoC: amd: acp: fix for inconsistent indenting
093b2c1e5d0653d31db18ba39fa2c99e2fc396d9 ASoC: amd: acp: fix for cpu dai index logic
a25ee990bd965dabf7f3cb19466ca5cb4d85248c drm/amd/display: fix a memleak issue when driver is removed
e5e80c78c3212dcd289c8a3a30e611e30dd15070 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
0b96f0493c2022a0cc9e0028f72145cfa73f07b1 wifi: ath12k: fix one more memcpy size error
7a2e5bcd9fffb40042539535b8b27b3e694809d2 libbpf: Add missing per-arch include path
14053508020690d48d03650417274ce40afc5c6d selftests: bpf: Add missing per-arch include path
9ada6363f3516e928874895cf3e99e5b391960d9 bpf: Fix the xdp_adjust_tail sample prog issue
5c9402b8b66a1a1856be2581bb0c34cc65472b08 selftests/bpf: Fix backtrace printing for selftests crashes
3d465fd9c2e5e8e8d5183a101e3ccc6c948537da wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
0fcdad621a7116ccd809187448406afdaf841cc2 selftests/bpf: add missing header include for htons
ec07f924f92c4415e47b818e66c09a13bf918a4f wifi: cfg80211: check radio iface combination for multi radio per wiphy
8380e5b05179ea2d31fa36ec10fadd82c11ded97 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
ef9ba8ad790c3614853d936ffb6373b632a030f1 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
312a06fc565eec41649b652486774c6d6b09a9a2 drm/vc4: Introduce generation number enum
9b02b24b7b446ac6ec036a93442da0180423d2b0 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
1a08fd25bf91913fdc9da19807c26326d493d9bb drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
7b62f800627c9db6c0065f0f29d7dffec3370e9c drm/vc4: Correct generation check in vc4_hvs_lut_load
0292dcc57ead73bbfbbec0ccb4d76acce1e3f5a4 libbpf: fix sym_is_subprog() logic for weak global subprogs
c80868d2cd5b11b38eb1a0e196412901ca701447 accel/ivpu: Prevent recovery invocation during probe and resume
dd5cb92875cbcf48fab4e75cd177efc8a6c8ea8e ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
805918d3e0b62c70be2045ae31ef1191b6cfd16c libbpf: never interpret subprogs in .text as entry programs
cf27e0465117b653cf3f07a84d45ad4efcfb4142 netdevsim: copy addresses for both in and out paths
d0d09cafa20427a10001ebd358b3e4da5e7ccfee drm/bridge: tc358767: Fix link properties discovery
524df06c269d3f4bb6f725cd77189892d5a065f8 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
6161aee582fcbf5514c244daf85074d251bc2bce selftests/bpf: Fix msg_verify_data in test_sockmap
e79b2ff01e6c91cd483e9bb87d9323240872393a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8a246c1aa5c1506a7fe12b81ea4b18ba5b852caa wifi: mwifiex: add missing locking for cfg80211 calls
9949c2bba55e867c906e86511f7ebe86f54df667 wifi: wilc1000: Set MAC after operation mode
effb816854b6cf07b5fe04d86bc41334297189a7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
cc9af4b15fa12529b8995a646ccef4c6561126c7 drm: fsl-dcu: enable PIXCLK on LS1021A
6327e8e2e56479c05ed49ce70bea3e0791064254 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
9d2bc48d05795e70c6539fece485cf236fd4100e drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
b3e216a2995dc7df6456af9d99a5e0dc3fcc7bbb drm/msm/dpu: drop LM_3 / LM_4 on SDM845
6e216192559b3aac1c8b433b930f8761908b6811 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
e4be4db7761c97522f74deddacc73e5570e4d042 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
2b727a36f308bd31235f624949e507dfad3f7d56 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e8098b78e3df98d77536fcef729fb4ff86d0b424 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
042b867390220c589d081d128106b0306ffee031 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
a7880dc4a76bc0e43fb73a5934e3978092519819 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
31dae8b7e00275898098bc9e2e19958590839cfb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
f7a35645ed07c58e9b1969dda5bc7dcc17f98c5c selftests/bpf: fix test_spin_lock_fail.c's global vars usage
83df719434b615974c844cd22ad034511fb6c2df libbpf: move global data mmap()'ing into bpf_object__load()
d8584bb9182fb753400c65f31a9dbfc3cfb134b5 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
4bdafb40d398c05c0b6d8421031a9ff4fbdf6042 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
e6cfed4f1ad0759efbc08839cb1217e64f22325d wifi: rtw89: read bss_conf corresponding to the link
cbe3a58a4e0a57dee7c80a58d450c43eec606b35 wifi: rtw89: read link_sta corresponding to the link
5f9ea39ed5f373db239324e58bf301588ff975a3 wifi: rtw89: refactor VIF related func ahead for MLO
8ac21d9fb5aaa8e8991e3470b23eb4bba554db85 wifi: rtw89: refactor STA related func ahead for MLO
4f6a9d1f45b81b099d89d8a5248bad14138c6891 wifi: rtw89: tweak driver architecture for impending MLO support
d0cde0530eec041ea403345c164025a41eb8ae84 wifi: rtw89: Fix TX fail with A2DP after scanning
fbb6647168f706a648c52ae6420fe2f3de3b01e7 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
c6d354e6feb861b5a8d667dc93f7d8ecdf330481 drm/panfrost: Remove unused id_mask from struct panfrost_model
d1f503dced8a672b3205bbbff893a2691e82a742 bpf, arm64: Remove garbage frame for struct_ops trampoline
2e7cc01d73e50bd4e249b27bc16aecd97b8f0dbb drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
429e49944a41754bd809549bb46ea95a6285acc7 drm/msm/gpu: Check the status of registration to PM QoS
61fb934e6d596220a0a085f181d9abca3f68bdc1 drm/xe/hdcp: Fix gsc structure check in fw check status
3809e4a18e8a42e40018c4e975fa010e1e85a5ae drm/etnaviv: Request pages from DMA32 zone on addressing_limited
4fe6eb72422c727b9ed319be9628d22e26fa3785 drm/etnaviv: hold GPU lock across perfmon sampling
c1af404d31a066667fdf934668cc711a36f86a54 drm/amd/display: Increase idle worker HPD detection time
496fb5224ec389c20dd16d0aea62a1a331b8aa2a drm/amd/display: Reduce HPD Detection Interval for IPS
c45ee3c74f83750eda278f0af7314e498a4001e1 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
e4094649e9895906969f09513f9f906ce52cc163 drm: zynqmp_kms: Unplug DRM device before removal
5538a1984b71ad6c87327df6d6ba549989b377f7 drm: xlnx: zynqmp_disp: layer may be null while releasing
3fd7d5f5c9cb8572fee97c26391d1348c0c31c60 wifi: wfx: Fix error handling in wfx_core_init()
c1d44a11906dc3e52fde894725067641faaeac58 wifi: cw1200: Fix potential NULL dereference
cc11afeba124a8552409cd5694c30f586656425a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
42f87297ab1464f802a4ea0535043e74c2e9cd52 bpf, bpftool: Fix incorrect disasm pc
66e3d1e0c42167ae8ca2d9876564a75824a01976 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
d0f5831eea0240eff2fcbf006721a9f7ce51972c drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
03ee08b131419c0d55380cd617c190427579d54d drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
66099860f213b714c85872f301270f0a19e1017a drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
97542f72e89cc92820aaa084981b686d99530a44 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
229dbc3ec5db60fcaf0a7b4b92dd0b4d52f24273 drm: use ATOMIC64_INIT() for atomic64_t
4a79822388e09490945e59e8b5b2e4a8719fdeb0 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
f54d6e2039547c9fb25789f3f29c36d1d6c8872f netfilter: nf_tables: must hold rcu read lock while iterating expression type list
1889fee8e582b53035bc78dde2826e2a549ea865 netfilter: nf_tables: must hold rcu read lock while iterating object type list
b18701a48ed6019af8b2705bb23b1dddfada4408 netlink: typographical error in nlmsg_type constants definition
eb1aec0a824c77a73b16d1d321ab3c2d581b16d5 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
21a4c5b87970038d4a07cb35f29af389863cf391 drm/panfrost: Add missing OPP table refcnt decremental
141c1fb1153380319c55d8ecef60b9d5d9911d51 drm/panthor: introduce job cycle and timestamp accounting
b869eebd871045d0e63dd7f5f0ff7105bce680d9 drm/panthor: record current and maximum device clock frequencies
a6a5f2ec51bb60e858fb182971b7f7a1e764fd91 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
49c42a029ab1c992baf98302f1573e40c738e146 isofs: avoid memory leak in iocharset
991a036b71a78aad26aaf283395932e100c81982 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
68d676094917a057e8390770b4092805ded83768 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8301b140b41a054715ddbc919d151ad55de78168 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ed33ae8e695008fbee49d66f1cd86690266eac28 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
89ecc7b97b0127a4d97d930435ff695a2f6378ad bpf, sockmap: Several fixes to bpf_msg_push_data
6e8943c5fb6acc19d669448c9f3cb4cf2b03bf27 bpf, sockmap: Several fixes to bpf_msg_pop_data
7e8f433d12aa66e870213ca85f89a97ba70ae3fd bpf, sockmap: Fix sk_msg_reset_curr
b9a21c9103ebdf1b05caf43ae51adc8ac5d38de7 ipv6: release nexthop on device removal
d831f6b574a9404a7cf8cd7e2a7b4f0590805a57 selftests: net: really check for bg process completion
8235544d5834ab2d1f69d103eb77abb21249bad4 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
d4edc3e264fd0bb732f4dde48a1e6f397aeec670 wifi: iwlwifi: allow fast resume on ax200
b3973c872692753cc3cd8585c69771e29c920070 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
bf802fc41f2838ca1cc5177103fc7966e5cab5b3 drm/amdgpu: fix ACA bank count boundary check error
3bdcba88ed43ba18a274c7e0ee5c3631f6def706 drm/amdgpu: Fix map/unmap queue logic
f78a80a6aed4062eb5b662355d153195a173535b drm/amdkfd: Fix wrong usage of INIT_WORK()
220172a073d7098a78a32434bcc29acd09c973ef bpf: Allow return values 0 and 1 for kprobe session
ff447abbf8a1fd75c8ba4cc570e7696499ba7fa4 bpf: Force uprobe bpf program to always return 0
6242988396e09c4ceb01059544f6d53422b7fe36 selftests/bpf: skip the timer_lockup test for single-CPU nodes
b6f299d34583890baa73a5155dcd8eb0e84cfbb5 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
dc5ec6cca491f5be7ced45963c91b9721bf6fa01 net: rfkill: gpio: Add check for clk_enable()
2ee88c2364e6714dfdbc7d40e95e1f94247e234b Revert "wifi: iwlegacy: do not skip frames with bad FCS"
28d23f5f7c04796dc9afa5b632ec914c6505251c bpf: Use function pointers count as struct_ops links count
a610f24e9049b7dcf726642f2ceac99fc61fce5f bpf: Add kernel symbol for struct_ops trampoline
81bb1093d32ef6bae1416fb9bb297ba2b69f5cab ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
39363a05b325600b94123bcb06a51092ad9ffb2d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
06678132cdf759237dfb5917a176e5f49e82f134 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
14c3445b94646286e388839b96180fca5423cc42 ALSA: 6fire: Release resources at card release
aba6fa8c5aab525eb2d2d9dbf6ca88a9f3cbee35 i2c: dev: Fix memory leak when underlying adapter does not support I2C
07690cf5004b81eb1a8061506dda2ca5615dc0cd selftests: netfilter: Fix missing return values in conntrack_dump_flush
faf550d1f88e21a6bc18a4e7b56d7049816bb772 Bluetooth: btintel_pcie: Add handshake between driver and firmware
72601244e61fcd51baae63cc9f4122fb58f10d4f Bluetooth: btintel: Do no pass vendor events to stack
52f55edda2a12a29d8342387cf6eb94aac60b4f7 Bluetooth: btmtk: adjust the position to init iso data anchor
f7eb5666f3200dc06d162db195c697d1611a62be Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
99e718ba5a90c9a621ff0a8b57509c0eb0e615f0 Bluetooth: ISO: Use kref to track lifetime of iso_conn
b9dfbba787082259e65f2f4dba08b022a75b933f Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
d481ec2e472a9fed79ebc41fbaeff67a2df139b0 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
a200230acb53a8f44946cfb5b17ea5b30ba69e50 Bluetooth: ISO: Send BIG Create Sync via hci_sync
ccca3049175268ca79259a93c3f6b4891fbff0a7 Bluetooth: fix use-after-free in device_for_each_child()
faea29c4de2e61ed7a9417f884b5a3da8ee898f1 xsk: Free skb when TX metadata options are invalid
bb8741fc9f7b65ec136ca017e9fc8231c9f08995 erofs: fix file-backed mounts over FUSE
843a29a6ef0af3105b03686bc0c09bd92fd98cfc erofs: fix blksize < PAGE_SIZE for file-backed mounts
1014e367de4d7ae06913c492b014fb88a40cd9e6 erofs: handle NONHEAD !delta[1] lclusters gracefully
cd03e1165ea0c13633e6d032ad3070f3bb740ce0 dlm: fix dlm_recover_members refcount on error
6e944c5fc28aebbc8e8c6d35418a1bfb74cbc0a7 eth: fbnic: don't disable the PCI device twice
d852ca9012312da0064eb584b511e9aa38056bde net: txgbe: remove GPIO interrupt controller
4d2245312f530c488cf4ec551809d89e80ba4e84 net: txgbe: fix null pointer to pcs
dacd2b7263b0275534f597b115f03766862d7fe3 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
832a629b7e266698163696782f86558bae5b1501 wireguard: selftests: load nf_conntrack if not present
9e2bca9c6631921a2f7a7f2cba8d280284a5b6be bpf: fix recursive lock when verdict program return SK_PASS
5b9ab52c57f62c42fa0851750280e24bf8a4065a unicode: Fix utf8_load() error path
c7624e1d61ebcf3b7f055a8070727c4fa7dca9c8 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
2ed378853105cd33a43e7f5f7a331add3df1ca02 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
e141efe9c78c5e55ccc774f0737a5df13c068bf7 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
fefe17454989a0268d17505629bdf672327a8b9f pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
a119f9ea5026d74796905bba86d403a551110cde clk: mediatek: drop two dead config options
df41e0cd8fa708b92414067470c041e29c513d58 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4e9acf9b9a5d64782d5cab3cb7f6dfcca6b91bb4 pinctrl: zynqmp: drop excess struct member description
c194e0bddaf077f5be9666d2d2b6db28cd1c48d7 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
37967b7b3741ceec294175fc5074e3351a597e71 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
1be5c3ef2dcc8a85703270b92c7eb90335886cd3 iommu/s390: Implement blocking domain
82fd4a37ba82fd14433e4a8c45e69eb71d8e193f scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
bf7a9e2c71d93756caee82d06bc698c4125e1d00 powerpc/vdso: Flag VDSO64 entry points as functions
a8f1d3937194a323afd524792e0d81f90a2ac68a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
56f66a49bebee4a727f22158a0a8078b2749512b mfd: da9052-spi: Change read-mask to write-mask
448e33926ae1d0cefc621ad5c1ab576134b27fd1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8857b99b3b3758640ac3cf726dd2a08436830a6d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
de57e130ae4328b57a09afe475299e85cecc56d3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7c3abf02fb1407913e2fde53863afcfea53a1a62 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
a08e849bbbb78d0a71991d76f8ca82fe39e289c3 cpufreq: loongson2: Unregister platform_driver on failure
db90a20a5cf2fd62a363fdf2033e219e5d347bd4 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
4e5fbcfc97cd74162b4b084531b59f8cc92ae74e powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
036c7c8dfbaa60f767747b024722e6b691a58ca9 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
9166fb558d7d52c37457da66c10cb9ea37c44095 mtd: rawnand: atmel: Fix possible memory leak
2b6ce075166d65c96830a136388f8da6615f8f5c clk: Allow kunit tests to run without OF_OVERLAY enabled
fdd692928f59a37cef3029f6188d91af23e23404 powerpc/mm/fault: Fix kfence page fault reporting
dd7037d26abc357c4d8247ae6f1897bf53ac8b02 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
c318f6be6dc75c4a82757ea8b7bdfdcf0b495e74 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
ad02dd57e556aa24224256228754f9d1328c5a1e mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
f42fc606222a1c8b26affd3b0758d0718102d3f0 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
14e7f91de1cc6da61cea4530d1f75298b7542f63 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
b7bd9fff249f31a8ff42def414308167a6a780ea cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
bcb5aae4244f863b984087b3414840b7169486e8 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
92c06c7e3eac08843f66d027f4846e11475488bc RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
81bb950695af266dcbe58ed6aac47419c21bd207 RDMA/hns: Fix flush cqe error when racing with destroy qp
16c07b110b1763f447e73abf7aecec4c49b6066b RDMA/hns: Modify debugfs name
9cee8e62b3361bb49c6d1cc45eaf5dad6d5a1ee0 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
33eec87606348f560ac53cc3b0df546860b63665 RDMA/hns: Fix cpu stuck caused by printings during reset
da3aaed212ed83538beda48a2f9afbd97de19a87 RDMA/rxe: Fix the qp flush warnings in req
6b5497057aa0b137018f22e489d31a0816fab73c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
05acb1221be2bb132e58316a77dd2ddff881478a clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
848ddca0da4a243ece38e80ac87b9b257a4d3428 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
59bd199e27adbeaf0418621f37cb3eb3aa102769 RDMA/rxe: Set queue pair cur_qp_state when being queried
998eaf60a2e4162fd7bd95a12e356856d0056ef1 RDMA/mlx5: Call dev_put() after the blocking notifier
586ceedaa065012210af2962b68c2a02181b3740 RDMA/core: Implement RoCE GID port rescan and export delete function
8d55890496a3dea2f4a3ae495c0ba301cff8de34 RDMA/mlx5: Ensure active slave attachment to the bond IB device
71558fd9d2e825876d554615b18da66eecbf20ef RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
6a10149fb29dcd9014f3f3f50809d0dbad5a8968 riscv: kvm: Fix out-of-bounds array access
505ef3bdf46c97a8f89a9ebca4492b37b8778793 clk: imx: lpcg-scu: SW workaround for errata (e10858)
507601b4b9ddcb0a0a6b4494208cbd05b7467b59 clk: imx: fracn-gppll: correct PLL initialization flow
1272603d5efc7a1be622d9753cafcf0e1e39d859 clk: imx: fracn-gppll: fix pll power up
92d815702ebc5b6624f30da9784763c39249ed7b clk: imx: clk-scu: fix clk enable state save and restore
ee5d12d3f659127c21443739b3d18c997bb6a86a clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
f9a9bedc86d6ff560a05d15055566e534085b4e4 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
ecd01249f34a8111b5ca176e389e78e181f56802 iommu/vt-d: Fix checks and print in pgtable_walk()
e3ea6f5f016c256c271f17307bea3cfb2099f7f8 checkpatch: always parse orig_commit in fixes tag
133b0ed2a04502f2d8b8ac3bad317201ec481f44 mfd: rt5033: Fix missing regmap_del_irq_chip()
45c69235029791a114ca038af1074d821ae1a2f0 leds: max5970: Fix unreleased fwnode_handle in probe function
43c7234df44444640475900c2ebebaf3213a9a6e leds: ktd2692: Set missing timing properties
5ef1c413d5d990252f454ccb402c1d0ed1beced9 fs/proc/kcore.c: fix coccinelle reported ERROR instances
0588b2e7262e75e6bb791bded4e96cacde6d6d79 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
b77078c405bcedb2f32c60132fb45e9ec6f31ca0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
10823fcc78eb25029663dc6cbffc3adee194775e scsi: fusion: Remove unused variable 'rc'
c6086f28185d4756787d1797201bf961cfc1e3c1 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9d02638d180605395ea72700758a466072b3439a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2b1c8d91496177b2cdb229c4a598811c9e13c1e8 scsi: sg: Enable runtime power management
beb353e0a70481d4b5f538d6f4eae5cb50c423c5 x86/tdx: Introduce wrappers to read and write TD metadata
02e7f111a718b8711dab6fe31bbe50054ebdad31 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
b9545d81c4535af2558d4653db20396725760387 x86/tdx: Dynamically disable SEPT violations from causing #VEs
4def5d8cf41af843737dbbc2a8e1460ad4771ea2 powerpc/fadump: allocate memory for additional parameters early
786a9e10192bb4a411f301e3fbce708089352c86 fadump: reserve param area if below boot_mem_top
ac114ccc996aec12bd3378f60ae8c1166a3e32f5 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
4c30d5b2cdf060ae49ded1a46aa0b07ee3c232ed RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b0fb95ad19b3d6400f8ffd0392f11f8f289173f7 cpufreq: loongson3: Check for error code from devm_mutex_init() call
bed032a80e4638e5a7cc5dbe46d465930002f0f8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
15407e8c718e2224d19a296ee07cace0f33d7c8c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
b5809bcd9861a81ba91089684aff7486ce75631e kasan: move checks to do_strncpy_from_user
ec26db1f3648aaf42c463db26e600791a0173657 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
215124669bc629666a0d9f8d698bcefe7e11caf7 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d6236828164d664455b7b63f833f6018f3b0117c zram: ZRAM_DEF_COMP should depend on ZRAM
55f58d37e9cd4191abbfba0846e07a4f91f9a853 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
7a5ef9e754335e050b9e74f2084cf84f4208ffc4 dax: delete a stale directory pmem
db2d99e393ad0f991b2c8fe33aa1d9e09010faaa KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
70422b0dead25acb1c38411793da31610d794eb6 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
026949e607c347c30728e446d820f1280140629c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2951a244670e2f58d00d2f2936ec14d81f36b512 RDMA/hns: Fix different dgids mapping to the same dip_idx
1057cf5360e27074ae2540d45cf2fbfaafe72189 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
751be2817fa851bc9514876ee96e4861fec4d7c2 powerpc/kexec: Fix return of uninitialized variable
872ee59419655a197fb0c72ea0d28d288dced1a6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
685eec776e6dc32bf03129f016f25b73a27067a9 RDMA/mlx5: Move events notifier registration to be after device registration
3788f75199873dd5742d79597c95134129909ee3 clk: clk-apple-nco: Add NULL check in applnco_probe
ac09a65958a2cc3c0b2ea63e23409fbf7ece375a clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
275957431ffd2c3bea64da1b98301463d3cfbbb1 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
5ab91d3b7c2cf097647c702793ccfd6de9a0c0f4 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
98cf316d7b141d841cec605ea6ba658154b55a71 clk: en7523: move clock_register in hw_init callback
91c6e811fa899e62cd41de709ecdade804fb2fec clk: en7523: introduce chip_scu regmap
f3d4c7834b070baac3738042702c196bd7e6b0af clk: en7523: fix estimation of fixed rate for EN7581
b6f85d5ceb905cecd9d85dd22600c100405e17a3 dt-bindings: clock: axi-clkgen: include AXI clk
475d11a91e8dca1d8aeadb5834f92a2d61d59e12 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
2f3f8b25ef12fdd40aced3a4873c9610f02036d6 zram: permit only one post-processing operation at a time
18396586cb35ba35eb509cbec647ef6a56869a1d zram: fix NULL pointer in comp_algorithm_show()
ebf5a4a212ed859817b52c32cf45a644158432e8 RDMA/bnxt_re: Correct the sequence of device suspend
4a439f034f4c331bce4419433a796606f36d4e41 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
035f916b17d15bb93eab657b9e2f942e79ab991c pinctrl: k210: Undef K210_PC_DEFAULT
4e68fbe713ffffaf434227220b5d8a6f4440e74c rtla/timerlat: Do not set params->user_workload with -U
916a949f7fe0bd5d07ac441edccc9e30c5a338d6 smb: cached directories can be more than root file handle
187f86c0e8e3038ea7b114e3400bac2601360628 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
5e43b47b59155e353a776dc06a2d549283e19d81 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
41e2a7fc945e8d5fcdae8076a830abadd3c84e1c x86: fix off-by-one in access_ok()
4ae47c874c5cdf861227bc9970d3bf5243dd8fa0 perf cs-etm: Don't flush when packet_queue fills up
b5e247fbec29341dddb0e7d506e9e20a7340bac0 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
f4667c12952fce0744a7c0623575433fc20c6bf6 gfs2: Allow immediate GLF_VERIFY_DELETE work
8c1149d72882b7c5540e96c878d38d9bb3beae66 gfs2: Fix unlinked inode cleanup
d4d0015e0779208af777fff43ecde86376b7b2d7 perf stat: Uniquify event name improvements
966a81815b4af362e958893f7893554a2d353153 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
7de1f7a0a7bc3ec36633356f3781a1fa32a0adea dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
c1ae77aea6fd876f9def806b6dc9a884fed2e40a PCI: Fix reset_method_store() memory leak
19c1bb469fb4fa136ed5f8e75bb7f27e62f62230 perf jevents: Don't stop at the first matched pmu when searching a events table
81be1ecfe05decef76d80db7264b7d384d3c6b89 perf stat: Close cork_fd when create_perf_stat_counter() failed
315956eb9834223b6b715f5655327b4d12cae497 perf stat: Fix affinity memory leaks on error path
1d467917eea7faaf02b0cc251891b57c1fd338ab perf trace: Keep exited threads for summary
5821a90c8151d214907280bd796ae2128fb15e07 perf test attr: Add back missing topdown events
800254510648866b27d799fe46ff5dd605da9ebc rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
79648b08986be66a4a44d599b9f3ae2486389d51 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
3c4ef7488e91c6aef52d74ee6795f979706af8b0 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
37b4b5d986d92311b907471deb7012accf235aa4 mailbox, remoteproc: k3-m4+: fix compile testing
26747e3bf635d0f619797cc2decaba41890f5a33 f2fs: fix to account dirty data in __get_secs_required()
a4b75c32e1d4ed9185de31323c79bbaf5196c50d perf dso: Fix symtab_type for kmod compression
9f41f68b2ecc157ae333b571bfa4fbe0b72baccf perf disasm: Fix capstone memory leak
4d92c8c6856d94bace30f636098681ca119565ac perf probe: Fix libdw memory leak
5c28645390ce58e229442cbf4958888c7d626e7b perf probe: Correct demangled symbols in C++ program
fd41e52c2af09c717b24d2db1bae1ad21f15b64f rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
0510b1c82bcd88adc12f8fb4263d8e6151b93b1a rust: macros: fix documentation of the paste! macro
2666bbeeaabe2dee24daefb1b05b24d1bc4fcbe8 PCI: cpqphp: Fix PCIBIOS_* return value confusion
c27d61f7727b3bf86d333d15c0d892e492f0f950 rust: block: fix formatting of `kernel::block::mq::request` module
224a9bfae23e423065cafec8a7c18f0b78ee81a2 perf disasm: Use disasm_line__free() to properly free disasm_line
4b5ca740deb04b7d06a8f8d8dd8a7971d59af1cf perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
9d7a756513f54dbc880e678922d509078c39dcbe virtiofs: use pages instead of pointer for kernel direct IO
cfe999152fff7895736ecc5aa40ab369499ed3e5 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
9d83ebf56d5eece42ecf5324b3eae6b8b2175a31 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
f22b57c2d605a12050e0546c92d5ccb9fe24d4e3 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2acc3597c0103a0ce8ea432bde91d05a1d619b19 f2fs: check curseg->inited before write_sum_page in change_curseg
796fc01fe58a197fff17aac686ba0008717e230f f2fs: Fix not used variable 'index'
da8c962e5c4fa196b25c8e59e978cf08db6bf4e3 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
44f3045c039967e72f48652102621757236a8dfc f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
0b3faf93aeac5972a497e08f541f46492f3e8097 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
1c35f9adda3e919fb79deec08fdef8e949232662 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
74cc02a30ef036d794759fb8d45c5e1c29d4ab46 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
3c170e76ebebec757384285542423b30b5d5ba6f PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
9142aff2950df93f0f3faad9727a3b6a36d7d8aa perf build: Add missing cflags when building with custom libtraceevent
67e23edb6465cccdc84e45b1d596ce12f44765ef f2fs: fix race in concurrent f2fs_stop_gc_thread
837c8b0ab323cf891a8871668e466ccbf9c86ac9 f2fs: fix to map blocks correctly for direct write
ee529c6fd18b49d6b8b11e5b8a96f7bf6c9d2570 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
d90ec56de75e44dd53d74b9daa6b2a863984024a perf trace: avoid garbage when not printing a trace event's arguments
d6744459ab4db0b4285140d9dfe3216f68b251ea m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d59e78daa5237a638bee4bae69a5e23e2414ca71 m68k: coldfire/device.c: only build FEC when HW macros are defined
408f9ef898baa61b36309dea72b0c9be7f95f9bd svcrdma: Address an integer overflow
b6539e5cf216a19a72bbede5781ed267325e7abe nfsd: drop inode parameter from nfsd4_change_attribute()
11506659428452d81bc801ca64b58453538a9cd4 perf list: Fix topic and pmu_name argument order
c3a408c9b611bc5ae2a15693a96479386499d2e0 perf trace: Fix tracing itself, creating feedback loops
f5964e9165cfa47127a5fa6e0f78fdc6359e8582 perf trace: Do not lose last events in a race
186926da066388ab569ffc07352ca8fdc29d2729 perf trace: Avoid garbage when not printing a syscall's arguments
f8d765f220396520f8a86afb01c6db9a829da585 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
6aff7afe1c7097731e931ae83d15eac2599f8ab8 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
ceaf438f22ef5af7baeea3bb2b18c78d9ef83436 remoteproc: qcom: pas: add minidump_id to SM8350 resources
3c93f1286c2d37389a43e3d28dc821eecec1e17a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2a8a754055e7da9433000c41d58764338b5be16b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4fa6a252160d1abfe1ed26f766ed827f037e72a3 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
17c4addbd887f75b801af2fc4c79e44fc62cfb06 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8d6f5640ce10295f3f6892e19928417dfbb82690 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
cf43e3429495b2596f76cc4e89709ddd2d185466 nfsd: release svc_expkey/svc_export with rcu_work
c9f3913d4f0595c98fbaeffb3571ee2cf1099606 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
9094f92101199bdf678d675a208c31d1d1c78d08 NFSD: Fix nfsd4_shutdown_copy()
85dfd94af980c668dce12eeb24390c18e4d34cb8 nfs_common: must not hold RCU while calling nfsd_file_put_local
bf4906ed1b76bd8305dd8d9b2ebf931aa25f4902 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
b053386612a0be8936239c4dfa8c4738c3bdb32d perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
1d1b0127167e5516299db0016a5ed102e6aa6884 hwmon: (tps23861) Fix reporting of negative temperatures
8cb2ca233f330b758cae8f9fe028d279d3b3756d hwmon: (aquacomputer_d5next) Fix length of speed_input array
a38898c429fff2c291f4d34beb546eb349e7cb7a phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
2c738f8fbafe90f37fbfcbd75d4489303319a6b0 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
349aa2f42f40c60ff4660c25a4a2363fbc66ce51 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
48328af71f328d8c7334604a44768a4976ddd3ea phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
3497aae8ee142593540566460e80d560553d4d71 vdpa/mlx5: Fix suboptimal range on iotlb iteration
f0a3d39a7fc8efdbf7a57bd267f632ed1bd5844e vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
1754a47f711ddcbc42e6573fdfa351d50804bf9d vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
9c360d7869a0f762f45505ee41c775d5e317993e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
4119b973247d8ba0264a2446ef68118dee181655 gpio: zevio: Add missed label initialisation
ffc0abb1908c2ed100e326b63456ac603eafdbe3 vfio/pci: Properly hide first-in-list PCIe extended capability
e0db74cd0a273e769a2d9ce34748d51009b12eec fs_parser: update mount_api doc to match function signature
f4a32d4c33dcf8bf3c2e1fd35f89ff3f4b09652e LoongArch: Fix build failure with GCC 15 (-std=gnu23)
c29c62f34e605962d6637df998c953fea47ed8e4 LoongArch: BPF: Sign-extend return values
1f8a0920ed8b23da0c54b72635b306f549fb909e power: supply: core: Remove might_sleep() from power_supply_put()
4ee87317a1c46b4f4f71f3d8e8350a4c7f62acca power: supply: bq27xxx: Fix registers of bq27426
9c1dfe1fd8685a56b157b3a13ca2c3735fec8519 power: supply: rt9471: Fix wrong WDT function regfield declaration
37bbe314fd0037e7c3c30b7a022f6cf93f2ef2e5 power: supply: rt9471: Use IC status regfield to report real charger status
5e9352b62f9c96b2c3cd97b7b6d90fb87bc3ea2d fs/ntfs3: Equivalent transition from page to folio
edeeefc3b30916eed34479c9837a4e82f40329ee power: reset: ep93xx: add AUXILIARY_BUS dependency
46916e5580daf4392a778dfbc47f1c61c5be7690 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
3a36d3232eaf911e02c9911a4e18449db1cb2bf7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ea029e1ea7368446071ddc50ec7ab64443d74341 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7b5c0fa06b701c28520f135f9d1c2f208b0c271a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c378342e68310acef6c05aea48a0a5a6ab516aae net: microchip: vcap: Add typegroup table terminators in kunit tests
6e922eb3ed1be167c103bbe33f69965c8f139c36 netlink: fix false positive warning in extack during dumps
6e1109480664140cfdf566a64b5a1af992226d09 exfat: fix file being changed by unaligned direct write
cf02df3df4124a34a19f841f77f9f99873f3bb66 net/l2tp: fix warning in l2tp_exit_net found by syzbot
4d08c8f1bf589affebac031fdbb36433c28b37a7 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
e6260b931c62ad7cf2c8ea0130bb7f54ea164a36 rtase: Refactor the rtase_check_mac_version_valid() function
0cf7d05a7520a36b387af9c8fc90913262b8e3a2 rtase: Correct the speed for RTL907XD-V1
2d8c6bd8d1b26193352ed9884a4bcd0b2f9773f9 rtase: Corrects error handling of the rtase_check_mac_version_valid()
8cb6c6f48dce183d5329a3c723a453ae9a1c80ea net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
b0bdec4a547c51c0bef2e23f3130b186ec704204 net: mdio-ipq4019: add missing error check
de92438633e5b391fff9d45640fa360adba38c92 marvell: pxa168_eth: fix call balance of pep->clk handling routines
ca0b047a66e6a1a9a621263e65e8863610ac68c8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2259b9d65a54a7f9ecd24bd390a9910343f49645 octeontx2-af: RPM: Fix mismatch in lmac type
2b0caf5b5086071f3c41cfe77198c4815a304203 octeontx2-af: RPM: Fix low network performance
b1057f03a9307cad987fa4dca6efdd4f89acaeec octeontx2-af: RPM: fix stale RSFEC counters
ae6c6c6892db2451501a2a5394dfd1fd23c79cb1 octeontx2-af: RPM: fix stale FCFEC counters
aeb1bf6720735aa8f77dd1c06227ea231775d83c octeontx2-af: Quiesce traffic before NIX block reset
f983b3cea0fae53bdc2d275bed6b1d6876821b4a spi: atmel-quadspi: Fix register name in verbose logging function
ba1b724655ff87e29516a45e82adb9f548cc80dd net: hsr: fix hsr_init_sk() vs network/transport headers.
25f56f2415973d41afb93fdddf3bf5d51fc2b51e bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
6b2e1b8a717f4dad7f2b4094d668c4df59e1f8d5 bnxt_en: Set backplane link modes correctly for ethtool
b7f4d75a7c8c82a5d7031253c829cfe6b2b40dce bnxt_en: Fix queue start to update vnic RSS table
b0dac2ad352f2b372f7e7c2854a15a5cd2cdd0dc bnxt_en: Fix receive ring space parameters when XDP is active
27aa3342eb692e73916ec3f04d06e1e6e8b06eae bnxt_en: Refactor bnxt_ptp_init()
d1da935355753c01468bc32c48e09592bb598466 bnxt_en: Unregister PTP during PCI shutdown and suspend
fa74b5524531aa608f24104cce6a4fbed816ad32 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
84b4a0c42a227ac24903101f70e66898baf4a222 Bluetooth: MGMT: Fix possible deadlocks
28fa8f5ad5bbdb9083d61fb2cda9ca19806442a1 llc: Improve setsockopt() handling of malformed user input
cb8dee270bc5f5631ea8f087b7dcc207c5d5ee36 rxrpc: Improve setsockopt() handling of malformed user input
f101c6ea4935256a5f914807b095ca9062849aa6 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
bb8cdc0d0f71780179cf5a33cc768af1c05668c5 ip6mr: fix tables suspicious RCU usage
bd462b25121b64006cbd57837ebe0dadb3e59e56 ipmr: fix tables suspicious RCU usage
72d288690455456f1acdcdcad3547c40c34bc582 iio: light: al3010: Fix an error handling path in al3010_probe()
73bef26709627c4362d4783bcdc676c70ec97d08 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
57c5674c6f3d579ef0535b571f7cc23701f0d9eb usb: yurex: make waiting on yurex_write interruptible
c7946afd2a60cc29eec51c5d88bae1ecd36e128e USB: chaoskey: fail open after removal
13b443c01e5d4dc967de4b4c0bd7c2988aec4efb USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4b30907a609b9df1960af54474e5f9c268780ab2 misc: apds990x: Fix missing pm_runtime_disable()
93400dce5765281006064d91f87a468bd305b0b2 devres: Fix page faults when tracing devres from unloaded modules
57af73056cc0d36ff37ce20df87a8b8ae5339b2d usb: gadget: uvc: wake pump everytime we update the free list
d6c181ed141a4debb3fa4a458307c96c0094f035 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
4d7899300000ee82c4dc1ebd284bb8d596ae0808 iio: backend: fix wrong pointer passed to IS_ERR()
d6750d200f014ef16460206d159d2db153b4eb0c iio: adc: ad4000: fix reading unsigned data
3e699621299bc62afbcec9148b152572fa4bf952 iio: adc: ad4000: Check for error code from devm_mutex_init() call
5d5af5fbec2e70ef3b64c2d434af68caa3dbee90 iio: adc: pac1921: Check for error code from devm_mutex_init() call
c6ce8fb0d70e9e99407478449b0c222593b80707 iio: accel: adxl380: fix raw sample read
32afcf4d2093839a828eaa151a70c215ce9ad7d3 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
f387f37fb0e7ff4e9ff969f67bc78ca6121bef9a phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
9b2d9cd4a171f071428565932d2878126c34480b counter: stm32-timer-cnt: Add check for clk_enable()
e402ae6e0c2c568b58b1cfe31d896eaa714673f8 counter: ti-ecap-capture: Add check for clk_enable()
df4880e60bdd205c1542391d6cfc8b45b4e91c5c bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
556dfb99fded9ceea48dfa660a767d15dd7039ac usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
a837200bde8ff26d96ff9be7919f3815d2ef3169 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
4cdbc6b6cac7ee180bbbc19b7f837d9b23f4ce2c ALSA: hda/realtek: Update ALC256 depop procedure
26a285eb9122b643c2a9347d1ae55b9acfb0931c drm/radeon: Fix spurious unplug event on radeon HDMI
f64dfdc16e9bb33ef07aeaad84270e607b4866cb drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
cd1e0d43a52945f998506617804cbbc34d44f7ea drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
9bc8d5dc8ca78b34bb086a66573ac50f04b97b4c ASoC: imx-audmix: Add NULL check in imx_audmix_probe
877a91728463cce4bd7cda03431171d96a64e20a drm/xe/ufence: Wake up waiters after setting ufence->signalled
787e4bb47bbcf9316db03135b11ca4d05a7ff2b5 apparmor: fix 'Do simple duplicate message elimination'
f09a9a10b0fa0a9f32557794b2e8446ae0081220 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
86d837c955bc27fc2bacc9ed86e88b5d3d1de76d ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
62d2c354f3a870c79cea0d84102617f9de735955 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
ab195e2e34897e4f7236d99ded84b04ed4ab3f2b s390/pci: Fix potential double remove of hotplug slot
fb8ea5e5cd4f3c4d03349d98788e47a746506f5d f2fs: fix fiemap failure issue when page size is 16KB
cfecb35038b34dc7d5345a516bd00ba7cd11be43 net_sched: sch_fq: don't follow the fast path if Tx is behind now
fedcdcb46e3ca788ddb567a68176131af222a3d4 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
9ca45651769d13cbf8da5d3d05c1aaeb8a857b1d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a30454ecd72e9002912faf7f9f42c72596714012 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
5b8c9022bb5543306637426d17449541966cb220 usb: ehci-spear: fix call balance of sehci clk handling routines
adfefda84ee618c0fd77e9d41afdbef48b13f7d2 usb: typec: ucsi: glink: fix off-by-one in connector_status
50d8b0d9c129d12f02fbaa52dd8ba78cb050874f xfs: fix simplify extent lookup in xfs_can_free_eofblocks
85941e41b3154711cb3b194120ab544ee27243d6 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
6bf0bfafc9b79640338dda8172a24bee66dbe61a ext4: fix FS_IOC_GETFSMAP handling
45f24559c7c9d50447a0b57121d39b5421f84ff4 MAINTAINERS: update location of media main tree
79470a279e33595c44cc7d0bac76f42b38e63246 docs: media: update location of the media patches
d185962b0166c7d2db6920b769cc89ee43582bf9 jfs: xattr: check invalid xattr size more strictly
4d949e61375c195f6e0cefc9801e90cd3c5ffa1e ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
831efc2b2bf40d0a3ffd1965f8f704c13fe9b56a ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
fedeadac23ed722e4081d8bcfc0e9753acb28056 ASoC: da7213: Populate max_register to regmap_config
fe6fe6d3c2225c4bd79150fa2758063d99fb64cc perf/x86/intel/pt: Fix buffer full but size is 0 case
28d7b1f2d289a502aeb72dc261665d694d631627 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5c53363de959c3715e5dfdda489b311efea1deb9 KVM: x86: switch hugepage recovery thread to vhost_task
b058f425d55479d6023464260435fb9e50d2b0e7 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
2eb58559e83d17350beebb9f277b245538c7a7d8 KVM: x86: add back X86_LOCAL_APIC dependency
efe9a4dd7816e828b6a11a0b50b2a5c96a19382b KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
3adbefb00d9e9d896f344c6d697727e853ada712 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
36358619d24d26e4e11bf509059e94ca26ba6592 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
3fc42eafedffa5ca43db8741b79842eda091d29d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
36d25daa9728b551c6dc90e07dcd39755331fe96 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
863614865136daf6d7883c620ba9c7eb3c7bb983 KVM: arm64: Don't retire aborted MMIO instruction
086bda9996aaeaf6c8f0b1bc8bf18a292919e65f KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
fd03557e17d6a6dc638d5c7fb2918b182b200aa3 KVM: arm64: Get rid of userspace_irqchip_in_use
1eb3027c721ab188ce89ba39a95dd0f269d4180b KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
871fb63de320b634103e007b1d8d044c85310582 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
99b152ab9b728b9778aa813ee87d6ac933021c2a Compiler Attributes: disable __counted_by for clang < 19.1.3
fd2ddc59d04c4c139e281a0f0ccef70c5ca919b3 PCI: Fix use-after-free of slot->bus on hot remove
1ef29d286465ca4e187da9bf2521392957ca7ba9 LoongArch: Explicitly specify code model in Makefile
27567d269495ab170491e70ad6a4365a87508b54 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
ae1c00bcf62c1de216dd95efb1e434dec00c8890 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
c7e620ec20d30f99436c3768cc5896288b007479 fsnotify: fix sending inotify event with unexpected filename
c6a0cf9a1f62a6b733e40549d399a956db99b06c fsnotify: Fix ordering of iput() and watched_objects decrement
07f806b00326c34e270bd25d8511aaac1651cbb3 comedi: Flush partial mappings in error case
c12f8d4e35a91cbac0c57112645645060321ee12 apparmor: test: Fix memory leak for aa_unpack_strdup()
e07567dc9edabb3034f6c3807ff88c464b0ff856 iio: dac: adi-axi-dac: fix wrong register bitfield
054266fee70adf8d564f40744975cb2062554de8 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
43837d24494630ffa6d6307d99f9fa2d99318aa7 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f6bbe46f2accec7f83bba777e169e8d931130eab tools/nolibc: s390: include std.h
cd0a7ffd11a81a277044046bd34cf79161b84a62 fcntl: make F_DUPFD_QUERY associative
6a37e26761834f6a838d38d370d4608f0d752a3b pinctrl: qcom: spmi: fix debugfs drive strength
bf6d97d14c460064226cc563685a3c4efda7d4fb dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
2eb4152fd0d391530d56bd28c121988807eccd55 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
0389a1460f1253e1547b57e3c305a80a2e0f60e4 exfat: fix uninit-value in __exfat_get_dentry_set
4eb1461025e5b6f2cfdf50c16ecd5f3caeb4b96d exfat: fix out-of-bounds access of directory entries
342e5864b3d7805bc038645c5ce66c964301ca04 xhci: Fix control transfer error on Etron xHCI host
7e4ddae340a6a5adc566dcc860fcd5e186dc5e7e xhci: Combine two if statements for Etron xHCI host
84ac415d1e8aec81a5979c84e1551951ff10de48 xhci: Don't perform Soft Retry for Etron xHCI host
fbfb6414f48d807219a9835693ea5dac45b4bc03 xhci: Don't issue Reset Device command to Etron xHCI host
ea2cfdb5df3b67af0cfe3ee6b58ee0dc3d08ffbf Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
adcba69b06338c2c163905f151e73887b4be271f usb: xhci: Limit Stop Endpoint retries
15ea1a934e6e6f66b8178071d9573ce778093bc2 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
f143ede1a78c9d4dcb12b69bbfecd415d31ae8df usb: xhci: Avoid queuing redundant Stop Endpoint commands
3285db6d139f62b62425581beb15dab90b76cfb9 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
51771b8b0bb4233dfbd2d5eaf1c8f4c3c3a214df wifi: ath12k: fix warning when unbinding
141422cf1dfb93fc631b21451c0fed9e9ea57eb1 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
83886b347c97d2c269980d3571bd8e7c06763cda wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
255080ea7c4386a630ea9fc4573c38ad1636bc44 wifi: ath12k: fix crash when unbinding
aa82aad9e12c501fd85ed32c33fa005e022675f8 wifi: brcmfmac: release 'root' node in all execution paths
449c400c153d7919a3967671c24c9cfcc8d84d04 Revert "fs: don't block i_writecount during exec"
6f2c5866669d8b8cf3dcb4beaee7f7797f7288c5 Revert "f2fs: remove unreachable lazytime mount option parsing"
7e72c68dbf60593ddd4823efb17c69590edd3785 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
7ce8d51c77021848f09de97dbaf0c15136b0a411 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3c29d1417b8f39a5783a6bb96c4e06c9bcc6808e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
20ef1304d215182e566b00ad8fbcc572f7883617 io_uring: fix corner case forgetting to vunmap
d3a2e674a4556fecce769f629e3b461807193cf6 io_uring: check for overflows in io_pin_pages
2ca16dc13ac673de31982087986c7cf901fa4675 blk-settings: round down io_opt to physical_block_size
2410c5fc4da1f78b42aff6c1ca472a3468ec90a3 gpio: exar: set value when external pull-up or pull-down is present
d3dfb5285e593f41bc05b1a59f0ae2a60a906b9d netfilter: ipset: add missing range check in bitmap_ip_uadt
7c3c7f960c1c9255f6f2c3be301b70c93304e12a spi: Fix acpi deferred irq probe
6af6351d777f4cf5952bd70649d61fbefdcde189 mtd: spi-nor: core: replace dummy buswidth from addr to data
2963c7bc4d2eddd0aaad78389a3156817e35a418 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
61dbb3bc44457c751d4ca92113cd079cfda7189f cifs: support mounting with alternate password to allow password rotation
eb99167acdae29fa361b329486c6aa7507c8bafd parisc/ftrace: Fix function graph tracing disablement
5d760884ecfa3c3477cb2723a1e16bd66ad77843 RISC-V: Scalar unaligned access emulated on hotplug CPUs
86293b3beaf938c7d7c07e948858b74adbdb18ba RISC-V: Check scalar unaligned access on all CPUs
20ac2de6056d7bbcbd75e5777c91009debbaef86 ksmbd: fix use-after-free in SMB request handling
ab49c78844e985633df54bbdd1853bccd6af103a smb: client: fix NULL ptr deref in crypto_aead_setkey()
1197750c9e7f774f9d3d63d78a8683097fd3f162 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
fc42804ad9b1b4f2fc5d72dabb9a57dd765f8c84 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
aecc999ca0a0b11ccfdc9e2fa764cad07e809a64 x86/CPU/AMD: Terminate the erratum_1386_microcode array
d1fdbebc44c0159756d33f03acb054e43d51acaa ubi: wl: Put source PEB into correct list if trying locking LEB failed
ac7fc0eb2a237449308ca06204ea8df14e36fa4d um: ubd: Do not use drvdata in release
ff3fb9c3d66d1224a3afa8c5a751f63b286dae3c um: net: Do not use drvdata in release
64b5e9e0d10401af42d1d694dc445d31e6823e10 dt-bindings: serial: rs485: Fix rs485-rts-delay property
05261e651aac42a32c0e1ef9b51804b8704d32dc serial: 8250_fintek: Add support for F81216E
1d4b58a494e79beede95b3acf6506f9e3092dc5e serial: 8250: omap: Move pm_runtime_get_sync
53e8ce66efc7665b7f1e37b4b2c032bbf150b1f8 serial: amba-pl011: Fix RX stall when DMA is used
9ca9047f3202fbdc1f7921219052b44bad6ece69 serial: amba-pl011: fix build regression
a39035707680246deef1f09fc7c77a0e085b4c4f Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
33d3e414e9f7d791ace6212bbccfa4e7d114e7e0 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
45ae5db61520eadddda501adedef94bf68b4b3d9 block: Prevent potential deadlock in blk_revalidate_disk_zones()
8ee659b8259de614a58408c185088e13ac7c162f um: vector: Do not use drvdata in release
543e40f0ca8a3b3c88eb30ec7e2b5ff3e3303bb8 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4e311f196017b0dbd58a9a71e020d2ec328fb22b iio: gts: Fix uninitialized symbol 'ret'
cbf7a204bd7a403e830cb8dcdac755e8d3ca7cfb ublk: fix ublk_ch_mmap() for 64K page size
291c44e788e083a0be647ecc5c9238d60c1713dc arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
3f5b8ce1eb2d9f0a011d2a9bae007a5af43db063 block: fix missing dispatching request when queue is started or unquiesced
20159776210093712e29d9aff10277d9af69e796 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
25db959cd7a34dd0018d5ddb25cb74d0669a1baf block: fix ordering between checking BLK_MQ_S_STOPPED request adding
7c12c448dbb227e373f1b6adb209fe32b4a6e447 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
dabe5273d3c4e8df9cc1dbe9772b2328330e45e1 gve: Flow steering trigger reset only for timeout error
ec021abfb8006e8a741703c02c29b59a9034afd8 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
505b194fa6eb84825104499f1ae5d3edd2548684 i40e: Fix handling changed priv flags
73482cc2402b2cff2f09113e4d3d05acd9795bd0 media: wl128x: Fix atomicity violation in fmc_send_cmd()
aa0c156841ca006368109a1a41ae049fd68bd544 media: intel/ipu6: do not handle interrupts when device is disabled
c76618d801eff7e8d7c2d669312aa3f300d4365c arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
e0040479067f907280d6f0fb32efcc3cb6e7eca8 netdev-genl: Hold rcu_read_lock in napi_get
dc157b5400d978985588ac19ae29b9af8f6e334c soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
8ae8b0271fa7ef90ccaa17e4d11913ef1ccae447 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
780e0937257158156817bf4e5aedce4fa563f4c4 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ee39bebe37cca127082358736a60a4895a6253e1 x86/mm: Carve out INVLPG inline asm for use by others
0a97da0bbae478798c65fdd302e63de2adde23f7 x86/microcode/AMD: Flush patch buffer mapping after application
01fece23cfe83ec6fdc321be23d4552b9186d60c ALSA: rawmidi: Fix kvfree() call in spinlock
d9316c33f9ae38ba7144ce4d2535f71c0f054b40 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
3fbe2d0af00515d426e171ccbb80d27c2909206d ALSA: pcm: Add sanity NULL check for the default mmap fault handler
4a1a89785897c50aa8344754eb1f8fc6e0cfd8a8 ALSA: hda/realtek: Update ALC225 depop procedure
4b94110d6b1bd06c9342820521ca3eb8d2b44fd2 ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
920c4f340a6717de9939d33feb7bf2db9da40aad ALSA: hda/realtek: Set PCBeep to default value for ALC274
f84f951a3a7b6b4fc8d6f13cebf36a444f6ca0dd ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
506db404a9c1a68f0d0fef85976613fdcd6d633c ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
3b420f32ae4081665459f31226f47215ac378ffd ALSA: hda/realtek: Apply quirk for Medion E15433
cd6e5e1cef6b6f9f35e012c7749df911d652d19c fs/smb/client: implement chmod() for SMB3 POSIX Extensions
30525309387fdf87a72614715fe75269b94c2150 smb: client: fix use-after-free of signing key
68ccadb79f521120d75f310cd0d7c82f76920acf smb3: request handle caching when caching directories
a620812d03deb1c21fdf604b7292befc717bd7ad smb: client: handle max length for SMB symlinks
9257e76f155784bd93749964db10fb46f089c3eb smb: Don't leak cfid when reconnect races with open_cached_dir
f666a6b5623f6eabc7abf764b47d08b59c3527c5 smb: prevent use-after-free due to open_cached_dir error paths
26cfb4003210c8bccba2de105495b4c8a16b0b32 smb: During unmount, ensure all cached dir instances drop their dentry
c76c73c155f54982153da722cc2a68dfccccc709 usb: misc: ljca: set small runtime autosuspend delay
759e82a19fdafeaa786575bbdb4b24c401c6ac2d usb: misc: ljca: move usb_autopm_put_interface() after wait for response
96ca41e40d665ab42cb25d5cdfc62dc2ebe28e59 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
209d144537dfc2460865f78a342badeeb9c604d4 usb: musb: Fix hardware lockup on first Rx endpoint request
bbd2e5f9c326dea567385696f941afde99d8596f usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
b0c752331f01514c39ea4ae75bdc95b22864debf usb: dwc3: gadget: Fix checking for number of TRBs left
ae46466d94456112d7036883b5dc98c15390c8bf usb: dwc3: gadget: Fix looping of queued SG entries
6cab66a4e14b568c3e3f692c1c77191c1e043796 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
0bb497054dc2dcc5b44716ec4a03f71c0534f92b counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
09101aa6be0c77c7c8ecb66c481e40c5facb67f0 ublk: fix error code for unsupported command
da6f45893e955630d45f96c5121a807978888251 lib: string_helpers: silence snprintf() output truncation warning
d6a3e057bdbb4e626eef79ce67c0ba1c5302c7df f2fs: fix to do sanity check on node blkaddr in truncate_node()
c9cdd1e22fdb7c5be7e06d73f10250d2265b1467 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
a648e155ca1b0a97693c918def2ae77201ae5d75 Input: cs40l50 - fix wrong usage of INIT_WORK()
64f69ecada45d2cb437aac1745e0431ebc102bf3 NFSD: Prevent a potential integer overflow
4bf538dff7b69594a9ff3c1d1dbd0f1f0b4a1156 SUNRPC: make sure cache entry active before cache_show
d201002f8c32a2731fbf5140531f829517733955 um: Fix potential integer overflow during physmem setup
b00a232e340c94be0e055e287061681f520c41dc um: Fix the return value of elf_core_copy_task_fpregs
12b6117c38af39a261617018043173a65c859cc6 kfifo: don't include dma-mapping.h in kfifo.h
07f34494f723fc5479b7d86611be39b1e994691a um: ubd: Initialize ubd's disk pointer in ubd_add
e21898ea6fa4176dad435cee4eb031c81ff5af17 um: Always dump trace for specified task in show_stack
efb2eea8c235b243ba4915b364f155ac8dcb976a NFSv4.0: Fix a use-after-free problem in the asynchronous open()
6a138a605526a8fabfea201991793fc216ab4d3b nfs/localio: must clear res.replen in nfs_local_read_done
c73aaea5974bfac4473b28d5e7754a0d63d94240 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
eec90859288533c5c92b214390620eea2b8a8867 rtc: abx80x: Fix WDT bit position of the status register
2ba50111ced49a50c09c1f9f3e7a5173fb5628d5 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
1e68a605c8b27cd51f311eaef7facb0fc02014d4 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
8516d0cf43c4480df030ead4b9bb945213ce0e66 ubifs: Correct the total block count by deducting journal reservation
67a53e44e4a1f11a907dc3212740685e712439dd ubi: fastmap: Fix duplicate slab cache names while attaching
1a30737ef4cbf4c51965b961807f1cf75d03fd6d ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ee217d946db38c187c36ce7d447e9474587d0078 jffs2: fix use of uninitialized variable
1a047c9c74262f88375a89aec7385841a908ebc3 hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
2048bc588f4169c67d0eea243a7e302e3bda8625 net/9p/usbg: fix handling of the failed kzalloc() memory allocation
a7bd19bd98b770571b125dac62e30ab90d6e0938 rtc: rzn1: fix BCD to rtc_time conversion errors
0662b09b80a6542bd7351f3163c60f7c4ba066a4 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
b079ab2696637a1b8113022f5c8ee5a33f4d6471 nvme/multipath: Fix RCU list traversal to use SRCU primitive
34e701db0d047f10cfe2d940e54c83fcb541c458 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
38bcb2d9bf577531bd8131f1860ea28ea839bc02 block: model freeze & enter queue as lock for supporting lockdep
5e62f8e889e288b45cee028be4bf6c78bab56d10 block: fix uaf for flush rq while iterating tags
2b1513b31105f99e07c06dacba5435ca8de8b5ac block: return unsigned int from bdev_io_min
d37c048ab3ed8c79e2d59e514d4b24c179f1a0c7 nvme-fabrics: fix kernel crash while shutting down controller
173419b2c6100543e036c0ab261cd10d5b973ced 9p/xen: fix init sequence
7f3d08c032acf8f6730a69ebe6c1b14fea85aa7e 9p/xen: fix release of IRQ
3dfcc011f29b0fafbab88a131870ca6e3a569603 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
ee05e7345e90af1b412bce7da446cc1ae188eb15 perf/arm-cmn: Ensure port and device id bits are set properly
7cc848a6852fc6b6e9fb68152d56197671726254 smb: client: disable directory caching when dir_cache_timeout is zero
f31f500a03a039aca14b573677a638cac6c28620 x86/Documentation: Update algo in init_size description of boot protocol
f9baf8e3a5c65da65cd4808cdc3c19ee4cf5c562 cifs: Fix parsing native symlinks relative to the export
f296e88f7024ce1a90289534c0dbf1faa37c278c cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
22202c2f3ccb214f8a9d01e2f69b5ba2b2c8866e rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
6e6b9dd9d2a2b9388eef5ca2c558f1ead47b1e1a Rename .data.unlikely to .data..unlikely
d45c520c7fb4e3a6a3ab060964d9bf40ce014de0 Rename .data.once to .data..once to fix resetting WARN*_ONCE
c81f23d2feb85174b77878f84b438581ded6d4b9 kbuild: deb-pkg: Don't fail if modules.order is missing
3b861fac6832fee6d61a3b45a9577634b3f2ada5 smb: Initialize cfid->tcon before performing network ops
8d9165f45109ee065726232f58b8a08b47f7fad9 block: Don't allow an atomic write be truncated in blkdev_write_iter()
d8ba9d990e05205d5e3e9a6bf585a68e161b43ac modpost: remove incorrect code in do_eisa_entry()
258e4dc7defd86d00ba74d422739754446012c3a cifs: during remount, make sure passwords are in sync
9807d71e3479a489ab1cbb029a20ca03135255eb cifs: unlock on error in smb3_reconfigure()
b80d13eec1a20a1a86b82e1fde8b4f1123056db4 nfs: ignore SB_RDONLY when mounting nfs
027e8e368c35665307cc0b114b8f77abeb2b0fe3 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
e364494c666fba23ea4b85d434615b788f499762 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
2b382aa3d1fcba4bd763755ce43d945d019af799 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
3108fd235f43bc2c2737d4e65fbcd1e53891d216 nfs/blocklayout: Don't attempt unregister for invalid block device
bb14086469dd5d21b19a9ed63bf9ebe761fff84d nfs/blocklayout: Limit repeat device registration on failure
95485452c4b457bf6680aa45d4aaf57f599bd316 block, bfq: fix bfqq uaf in bfq_limit_depth()
b3899c5768b8ebd7fa6aef7e139f853935e6db37 brd: decrease the number of allocated pages which discarded
b7aa1ee9bd90a473ef8938c58c8396ac28e678fd sh: intc: Fix use-after-free bug in register_intc_controller()
b30804c6eed116bf1a29431f1658f37556da401f tools/power turbostat: Fix trailing ' ' parsing
196f419a92cfadfad11e1c43c6ca48e30527f8ad tools/power turbostat: Fix child's argument forwarding
6ddaf0a7d9c454d5588910e255bde44cf849ec6f KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
6a9a5913c6f8b5e7d330d544ef3941af03375dcb block: always verify unfreeze lock on the owner task
efe67245cd729f644863a6ce5f01ee0fbbd3f62a block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============4333419180532752121==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cf82b2af6c57-86137b54fc67.txt

d2afa5f77ee051c0dac183b9c419d03cf74f4ffa wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
365d3d569ee354784351183b05c67a465abe8606 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
ae514ba5c7c5648fa617432e67b2b30228a58d30 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
52ef5f5e55d54930ef775af0d986ba26d9a31d31 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f918425bf6c7342f4e02138c33d50c1d643af461 ASoC: Intel: sst: Support LPE0F28 ACPI HID
2a6d3ac66bb4130616e4fdaf735f154c9bb8aa49 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
573efb0aa6dad2e6f92cfb6e2f4d205028140630 mac80211: fix user-power when emulating chanctx
caad642e41ebec2e808d518b117dca0361edb602 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
61db595f0d4c9919b69b51edc4f7787bd5e383bb usb: typec: use cleanup facility for 'altmodes_node'
0d1c70d4cc37e3fcd6b9c97607bbc9cdaa9f3eba selftests/watchdog-test: Fix system accidentally reset after watchdog-test
495d4af975e5a0a8cad42e4dad350f3be2e73e20 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
704b5476f1a727a5a3b11069b9ad03e68742349f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a3698d2d142d752979806bf55dbfcd8af13fdf2d bpf: fix filed access without lock
c6419ffbbeaade49a9d8649f13e8ef9362ca5c45 net: usb: qmi_wwan: add Quectel RG650V
f100b97c1c89bcbd72afc52269a59d2b83b4fa84 soc: qcom: Add check devm_kasprintf() returned value
958639f0fc3effca3e20a2957d246f1bcdb7373c firmware: arm_scmi: Reject clear channel request on A2P
6528c46c428d548813d8ae1a52d18253d41380ed regulator: rk808: Add apply_bit for BUCK3 on RK809
f91c343cbf9e3b2a38a41ad2d7ddae27eff6a690 platform/x86: dell-smbios-base: Extends support to Alienware products
2794b98bcf4842650cc6e7c7489c26ac83735776 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
0fa16d23f7db4bcd4b4b3e2b63706518aae98a45 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
fc493b6b8cc53984090cf08091cf564757d306f7 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
a86183eb566e896ab8adf1a2a48612a4172057c6 can: j1939: fix error in J1939 documentation.
b33e58977ab4db1e3be3e84daa9870a4f6fac567 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
a2936555eacdf09004ade1d03b4b888cda1a213e ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
c2c72bea275744b538f2da3aff74a6e3421e73dd ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a624deed61575d05a141eb44004a7f7a24800bac ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2050ac28eefd85b6f4c93b62aebf626542de4da7 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
f7b9d4459b88670b819bf5ea5ad12432dac0f6d9 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6229cddf23a4519be1a1d0b98ea2c418f67b4442 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
434f9b7f34a88a7d6c34ac4bc90af2dfb023e98e LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
84d58987a330a7d987f177b32d354e3f4785f869 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ffd3776e980c12c4c639bed788a5154c27213c0a ARM: 9420/1: smp: Fix SMP for xip kernels
5b1dd4d32d4bf89fb60625220233e79a2ad52c7a ipmr: Fix access to mfc_cache_list without lock held
7397342055a5a5077ef85571aca91c2208a553db i2c: lpi2c: Avoid calling clk_get_rate during transfer
627b40ba68f48a1d5f402200ec6a57b460b81a02 s390/pkey: Wipe copies of clear-key structures on failure
4c2a63263b771edd5af21f5c0e9fc58a4f7c7ee6 serial: sc16is7xx: fix invalid FIFO access with special register set
1be57f5986bbe2d114712584985a553ce1f79f15 x86/stackprotector: Work around strict Clang TLS symbol requirements
3325ff3dd4494212ef12ed9d2d7eb0d676da7ae3 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
7bdf23edb16401bb40baf48ebcf855f9d3b7e004 drm/amd/display: Initialize denominators' default to 1
e5a272bd532154478fdb2ec9294618859251f672 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
49c86bca9988093127cc469b258e29e8310c038c drm/amd/display: Check null-initialized variables
2b07a5f1a65d89e8ddd35f993fb75850de688b7c drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
c42bfd0b2967ac0ca32a1be8444c64a367fa61eb fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
4e3d2f9008c0ec19a00ae61bf535c08c036a5a4a nvme: apple: fix device reference counting
48c34f9f9e6299649f8e55648bfc2139107d16e0 platform/x86: x86-android-tablets: Unregister devices in reverse order
81fbacbf17c8481bca5fef38e583b1cb0db227be drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
5befee319e3430a07edcc103a350e68bd771e11b mptcp: fix possible integer overflow in mptcp_reset_tout_timer
5ab6214ac40244a8fb559678505a8afca543efde bpf: support non-r10 register spill/fill to/from stack in precision tracking
fe8653ba20328f5c026fe1d2e5a8f4ca28af86a5 arm64: probes: Disable kprobes/uprobes on MOPS instructions
bf0133afbb63a302fd3ec72c9eb5f25d1fd77213 kselftest/arm64: mte: fix printf type warnings about __u64
9299fcdc655dc3fb0d6b99dfa7eb6873b5898d06 kselftest/arm64: mte: fix printf type warnings about longs
6eaaf1a2467b855d0d6b2e268938d26edd554a42 s390/cio: Do not unregister the subchannel based on DNV
29430465550343e965f71ce463c96432442664e9 s390/pageattr: Implement missing kernel_page_present()
127f3d38e95d02984b0c62da860b41442f184a10 x86/pvh: Set phys_base when calling xen_prepare_pvh()
6204d0f864c6bb1cbada8e088af4b19f4e08d92c x86/pvh: Call C code via the kernel virtual mapping
d2160ffde1bb59141ab259d7501b134f0814abff brd: defer automatic disk creation until module initialization succeeds
f9f2e59fb73510972ba947d573a84b9a997c655b ext4: avoid remount errors with 'abort' mount option
ba12fad873c8c9b6dba4fc08ced7318416d46eaf mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5e024b9eac79c8d9cfb74a7c7cfb2a3142f14275 initramfs: avoid filename buffer overrun
1297c21603b76c6b430f5d1c47e9a4c62104b859 nvme-pci: fix freeing of the HMB descriptor table
e939c7a5041b2d6fb934afd983bd60f8a7089d80 m68k: mvme147: Fix SCSI controller IRQ numbers
e82f04e47136c6c64d8dd3f5df40db74ae213364 m68k: mvme16x: Add and use "mvme16x.h"
d789d9b96af43fb3bfd6c859b8b43991c8cfcfec m68k: mvme147: Reinstate early console
3ae88d4de49999ac00c49a3d36a73256da53536d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
8c06e68b4110f6d3bcac95aaae5b8e73a4be95d0 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
dec37cea6d80286bc496ed97f838ea0f294b5536 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
56d24459e4a9a798be00e73272ae5bb7846aa3ad netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
fb0de89b847796765df3d18423411feb39b67d33 block: fix bio_split_rw_at to take zone_write_granularity into account
c0a63fdeee1823d28f61c28f4f138629bfea549f s390/syscalls: Avoid creation of arch/arch/ directory
3926ddf09f335416ce3825ad9724b3bcbb64933e hfsplus: don't query the device logical block size multiple times
af811309064d59d54befbdd9987fdf26fc62f5e6 ext4: remove calls to to set/clear the folio error flag
439b323b8cd10405c13dc706e61d333fcc01f713 ext4: pipeline buffer reads in mext_page_mkuptodate()
040f5605407e3196784df3516629cbff211f091a ext4: remove array of buffer_heads from mext_page_mkuptodate()
abe396d40b7ae996a1f6e8226349d0ae3f6eceea ext4: fix race in buffer_head read fault injection
b3ac3e10798c5918d976e4e1975b499ca68e2dbe nvme-pci: reverse request order in nvme_queue_rqs
78542f22037bd3c8cca0931da9f8d29767898e8a virtio_blk: reverse request order in virtio_queue_rqs
7a3e8502436b44d2bb44d2b9c683c3c708460481 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
bd61640c1fe3a22e00c96a5706a7be2c34785edd crypto: qat - remove check after debugfs_create_dir()
b9244a954e6001581d95cba40151667f925aa99d crypto: powerpc/p10-aes-gcm - Register modules as SIMD
15942b37cab4ad8023cb08dc0980eb32ff0858bc crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
d0e6e8979bd38a32bb3c2f87676703afdfc154d1 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
0947b19272f2f06ce7c2dd7ae56bbb9a491b372c firmware: google: Unregister driver_info on failure
8d4e2f740b407a4e4f0a0261eed0392a0c94c9d8 EDAC/bluefield: Fix potential integer overflow
0c8ff92469b77e3aa16eb80f6b35097d36cdaf42 crypto: qat - remove faulty arbiter config reset
d432c1a5f836f4ce688e28b4606513b7e784e3d4 thermal: core: Initialize thermal zones before registering them
270ac653399dbd703a83aaedc00454a851762138 EDAC/fsl_ddr: Fix bad bit shift operations
60a326bdab16443e465b9f9da283e47c0021eddd EDAC/skx_common: Differentiate memory error sources
b8555007b5ed800e07cb9e4bc1ace98c2f3a65a8 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
5e01af638f005ea7b4463634a20a10374c30b213 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c11343c035fd41581d6dccce50d54c9d6568b8d1 crypto: cavium - Fix the if condition to exit loop after timeout
095b7ef00b639e567dca6fa54cc9105871e03c52 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
52f7d0019f8002717b0633bea3f3c1cde58ecda9 crypto: hisilicon/qm - disable same error report before resetting
41e831434f8a64c3c8ceabe276f463707aa0487e EDAC/igen6: Avoid segmentation fault on module unload
eb881e84759e7e92cd09b65ef2ce035da093b197 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
315e5471d18ac9b75b8411fb0c66791b75155861 doc: rcu: update printed dynticks counter bits
059ace0bbd691a69e300bcdb7416cbe1467e89e6 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
acc4d0aa4b3792d3111cdca8279689c9b78eaca5 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
ea57ddcf37c4d5646ad7c139188c12c09e555b11 hwmon: (pmbus/core) clear faults after setting smbalert mask
8d90106df1a67e67e68c6bae72dfefd47eb84395 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
bd3c19f5df565818d27fa08698e9bb5fd82094a9 ACPI: CPPC: Fix _CPC register setting issue
e2e26abe698ce091f2baaed1000c7506fccfdb21 crypto: caam - add error check to caam_rsa_set_priv_key_form
ee86ebbe57862b751f22fb9feb04700fb9cca100 crypto: bcm - add error check in the ahash_hmac_init function
ea3fc22e9ae4e0deee04bd94c4cca2b05630cc4f crypto: aes-gcm-p10 - Use the correct bit to test for P10
1ab76f310d8d2a297f958db9b6ecb8ee06b69940 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1e652765cca4e90e2264626be204163326244632 rcuscale: Do a proper cleanup if kfree_scale_init() fails
7e9cc034e6d3697bb9516244e55296dcb2dbb8ab tools/lib/thermal: Make more generic the command encoding function
b3b9fd7cb94527913c7ac029c8508b37d9d34a76 thermal/lib: Fix memory leak on error in thermal_genl_auto()
8fe40536a2688cadf100e9dac134560876ff3a0b x86/unwind/orc: Fix unwind for newly forked tasks
dd81e8f3accf00125d2e82b1b321abfedd368576 time: Partially revert cleanup on msecs_to_jiffies() documentation
0051afc920a3e791c8119fc0022e103c771adb9b time: Fix references to _msecs_to_jiffies() handling of values
50da4399d721f68f392da7f522529e81b3dc2ff9 kcsan, seqlock: Support seqcount_latch_t
450520c9749f23ab1e6172a9423708bdfe204808 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
084300acddaf62932a89c222d06a8d98bb5ff289 clocksource/drivers:sp804: Make user selectable
7fcf2d04daa01147c1b32600106ad0557d15e6fc clocksource/drivers/timer-ti-dm: Fix child node refcount handling
f0291bdd31c6e2070b3102318a33fa8033031a27 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
903eb3185750897fe8e88ff92f17847cbe46ec53 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
4f396c5dc58fb6af2aeccd443dbef6ead8b76e68 ARM: dts: renesas: genmai: Add FLASH nodes
257b6c0954b355e21efc81fcc374e252c905654c ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
01d72c336185f7cd681b04165f67a05e9df58c47 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
b8747b41d8381de8af74f8a1d0e6bcc9895c20a8 microblaze: Export xmb_manager functions
a7dd4256b960a15d746f22add249f19b2001222c arm64: dts: mt8195: Fix dtbs_check error for mutex node
471d910a60cca3e00e86034e0ed367e2f9799aa0 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
e3237a848ff253c6a3ac41554f46d82c9a7358b7 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ef354fe149d50a866e4a7abd9f29ceade31018bd soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
80d29879a93783bf1efa470cbd680a019703b9e0 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
439803869b7022056582f59d1fc1e1c98869d4ed ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
150a6d1322843eb9aee3ae3f298689054a4860d8 mmc: mmc_spi: drop buggy snprintf()
161dbde9c81ea4666415b9e92552c72406965267 openrisc: Implement fixmap to fix earlycon
3e4adaa85fb671e8b04d25d44fbdec0e2e338583 efi/libstub: fix efi_parse_options() ignoring the default command line
c26def23f24cbb71014b65afd9649abdbee66479 tpm: fix signed/unsigned bug when checking event logs
dadbcbc42e28cd5e75cf7d8265434f31a262205d media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
04f8d6f49bafa9057ec63cb1e2d758d69a372e65 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
62e6f8c876c94fd98d545da43eb59edfaf8ad203 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
959dafab92dae22a789a978c3bf2fceef03f1109 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
92a150ca934b832b0491c99a27bb569a8f4ad20c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
85a3ef4a102ae73d8c8e1355dbd6976df454df0a cgroup/bpf: only cgroup v2 can be attached by bpf programs
18ec11e2565a747dcdd7d01739f92ead71465e09 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
f7766a232d87b8d5481c18e68aa7c1141d4cd022 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
bfead1721b198110452c5b9a478307b51e876225 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
39f4aababed28f66722c0bb8c6c76fc4f47b879d arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
a41ad9e33a5e880a39ce6c1f0d4622115442f9bd arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b5cabd5cc9936f0b44a0d9c534386fb812cfe83d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
991049e0450db41d6fa1f2c5a8969b5ac5eb6a44 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
60ba574de9cb9dcd80def233c7ef266e9ad1f6a8 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
a32d700b2d38096bbab8fe78a0535e070ea5c7f2 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
073c6d8d471cc80c318de5e41d0c0ef76cfe8b68 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
ef8806c2867307a2b097bc5419193b5222f5033f arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
eb939b58f1222062e0b9de194504877eaefd372f arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
035052bf4cacecf5d209e3ee7353388ce234fcf6 um: Unconditionally call unflatten_device_tree()
a224c677867d6b1113862512d95684db3a76bddb x86/of: Unconditionally call unflatten_and_copy_device_tree()
bb862d59b63351995d9d11e22b322171b1799131 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
d25de8844e412ea37cc2b29e60d883505003644c pmdomain: ti-sci: Add missing of_node_put() for args.np
75354a91a503dc728efebd7ec3b58d4171dd6cb1 spi: tegra210-quad: Avoid shift-out-of-bounds
5bf4da82ce8b6b9ccfe2ee49c87d6f8a1755ad59 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
cd558557babb26363c25a524692c63fb1aedbb5e regmap: irq: Set lockdep class for hierarchical IRQ domains
c0388afba04b8c0cd9dc17fcd8483d28da4eff89 arm64: dts: renesas: hihope: Drop #sound-dai-cells
c18d2cf6d6e0df7f23c63faf9abc135b08552378 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
f2e87d4176ab52541c1f22594be0f661d32e66ec arm64: dts: mediatek: mt6358: fix dtbs_check error
4eff10d8cdbf9a90e0c52834b0a01354fa0c5ba5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
d9a1271528429ec030e3c4dda3748c16f67fb1ec arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
401d35484db525119bafd3c782a7921a14464342 selftests/resctrl: Split fill_buf to allow tests finer-grained control
f9c0d43d3ee4ff80a44468ccd1a9fce86b7ae9fc selftests/resctrl: Refactor fill_buf functions
75b0076d36c312722f281483c9cf6d407ada31d3 selftests/resctrl: Fix memory overflow due to unhandled wraparound
8318ba990c1dd65e9adc18edbe6dfe09bb0c1c54 selftests/resctrl: Protect against array overrun during iMC config parsing
d32cfad21b716505bd91df4ef98ea59843a8cc32 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
00a082b50a31ce3c5023b0fad61a53d666db17a2 media: venus: fix enc/dec destruction order
a6d4ef0bf4e64ae0982ead4c1ef96ca203e88347 media: venus: sync with threaded IRQ during inst destruction
ee969b17b077229aeadef74f711ab98d84b5205e media: atomisp: Add check for rgby_data memory allocation failure
9dbbbdcedbcfd30691552f08dee3b7da48177e67 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
19f91e3e6eb0ccc3c95565b225fdbd98df59044a HID: hyperv: streamline driver probe to avoid devres issues
8ddeb97749c0e83ce1670551b4cfebc34915eca4 platform/x86: panasonic-laptop: Return errno correctly in show callback
b90e3647c984035a80ea508603986fba4e4ce763 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d2dbb20ffdbc5c43916733da04c7b4303127dc0f drm/vc4: hvs: Don't write gamma luts on 2711
53ec83edd56fdcc75b3dbca4d6cc37775ff6e474 drm/vc4: hdmi: Avoid hang with debug registers when suspended
b3a64183f0bb458bbbf739d057f73847c60e8747 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
6e23ceb4bfeb35db0e9fa2c0f7c9bb60177aba6b drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
46a9bb35e5e5c81f429537a104fe80c87bd03611 drm/vc4: hvs: Correct logic on stopping an HVS channel
2a03b3b4adcfeedd5a9b24a6e78ef212366f2108 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
073053ee49c1681a7adea14206b35d131a3e97b0 drm/omap: Fix possible NULL dereference
686cf587fc8d3b46211e0f4db06015c2e0b78164 drm/omap: Fix locking in omap_gem_new_dmabuf()
cde595e9007de13eeab037c5d7fcdbcef324e1dc wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8a09642dc8725996a5abe535f58365260aa4bd04 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
85305cfe214ad1d42a47dac133ffe3d3a37598cc drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
2f2a13380f9fc4b2809e30063e69d592452e91b1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f76c19db52bce9593d0a1b8642e7cabd5a4fa04f drm/v3d: Address race-condition in MMU flush
2960578b638754fe643bc31b4167fe1b31ad92be wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
29d35de131ac09af9054b92b51b9b5986fe9d3a3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
05e0955b491518cdc4e92eedb3fe19de8c0c8f72 wifi: ath12k: Skip Rx TID cleanup for self peer
bf30d510c6e4c445667b4e73ac4b1c6eda2fd4fd dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ca1f9fffac3370390cd345281e1575fdb8b47716 ASoC: fsl_micfil: fix regmap_write_bits usage
326b2c853b4aeda3c88670dab4251adb651a6092 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
8b757649f00dcfe0379ccc59961cc3fed732fc35 drm/bridge: anx7625: Drop EDID cache on bridge power off
be3de1163e0d33608652b23ce1b251db72d1e39b drm/bridge: it6505: Drop EDID cache on bridge power off
c02feaab44a3bd5380f5ace0118a73e47321c708 libbpf: Fix expected_attach_type set handling in program load callback
03565c31fa45d4d3d64d3b6ed1e4e963ae4402bc libbpf: Fix output .symtab byte-order during linking
e3c951809152f4a2ca23e9a720ed2271816daf8c bpf: Fix the xdp_adjust_tail sample prog issue
ccc85879dbcba59e3b4b5bf12b5d51fc8914335e wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
05cf9803adaec0097e2326dfe9b68aeb59b37c27 virtchnl: Add CRC stripping capability
d30a4f8f6b6962f2ce0568c9d2fa09f8ab08b536 ice: Support FCS/CRC strip disable for VF
f2c92fa6080239f722b261cb707c801c2b17e87c ice: consistently use q_idx in ice_vc_cfg_qs_msg()
5a5c7773f09a73848e84912d1a030a072c92d588 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
228aaad4ee9e77daceb45dee4cc0dc20fff306a3 libbpf: fix sym_is_subprog() logic for weak global subprogs
ec7cfe652a17288f29b30b2feed7241e91f31dc1 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
482b2ae3a73ac6e6f751d35fd14bf6f7c1893d11 libbpf: never interpret subprogs in .text as entry programs
0df873ac212c8865bbc875523379e3a1c22ae772 netdevsim: copy addresses for both in and out paths
37a5b5fe13a96ccd457452d84ce13b99b28eea65 drm/bridge: tc358767: Fix link properties discovery
eedcdb9181bd8808cdcc3763a38f5050cd88f35f selftests/bpf: Fix msg_verify_data in test_sockmap
3a57375393606e649071c97391a82021ed426da8 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
52bde44a2690a87c5b3793912cb2df8291b01fcc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
20ab568e6f8f3dd02aea9046fd7c6a715a2c7f28 drm: fsl-dcu: enable PIXCLK on LS1021A
d44dec465d196d5da2d71e16c4f128d10842bd36 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
2865600ecba2ab24b94dc75288cea32ea756326b drm/msm/dpu: drop LM_3 / LM_4 on SDM845
ff4888b3675137dbfcf391db0d732e52ce0fa2a4 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
84a8e3a71266ca8785e251bab0e89c34b08080c7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
cacf06ba09086dbaf663c85e58a5849a697faa24 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
8599b7014cc4dc4efeeb6b8a290d4f654bd349c3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
abc5ff09ddc38564e774da9acb303b66b253a871 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
4ba0e97cbf239d79b59f4c3df0916ec12bb5f8f5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
a56cbc0e9bd8bef1c64ecd4e171031c19159c98e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
9cd76a9604890ea9d74f3e8b724f0d91458a32ea selftests/bpf: fix test_spin_lock_fail.c's global vars usage
2a9471ace605e787efe7eb9717ac2aadcd2210ba drm/panfrost: Remove unused id_mask from struct panfrost_model
6ae5153efac11ea942c304883550ba7c946a40bf bpf, arm64: Remove garbage frame for struct_ops trampoline
cc890468af31bcf336508cf6afef248f495cf520 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
cea1e8ea3471de2d0d7e18807c3a168474824582 drm/msm/gpu: Check the status of registration to PM QoS
badb3ea8423ea6ac212d1ed9c6a19f9dc23d8831 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9f6b49b821ebe13cd862da0bda598b11b387be79 drm/etnaviv: hold GPU lock across perfmon sampling
2e18aca57f65e672955aa1d704723084fc42d7e5 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
430a0f533359529459e55ab95d7b53e2e5cd0a81 drm: zynqmp_kms: Unplug DRM device before removal
21a6ad21e2a81605d0d10071db1110ae2a8eaf0f wifi: wfx: Fix error handling in wfx_core_init()
a88194842c6c64c96faaed256d0c106eb802f4e3 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
efc7bad1dabfde0ee0cad54a7e0072ab309faf0f bpf, bpftool: Fix incorrect disasm pc
4467a40585147d9ca40c4de417255bd50cdf6b90 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
aea91b7365525242559c31c3954dc6d1b06fb837 drm: use ATOMIC64_INIT() for atomic64_t
068c320d6ca266d05e303eda1ed8f85c56e1b509 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
42221deccc9ac27f34a7166b4936bc943bd4b775 netfilter: nf_tables: Introduce nf_tables_getrule_single()
4d0d9514707d1b64d2ffbd8e6d08255610a95bba netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
7a15a82b007ae9295b602fdefd8fd426facad17d netfilter: nf_tables: must hold rcu read lock while iterating expression type list
55abf50004809d2643296b46c7cf8bd7f61f5b18 netfilter: nf_tables: skip transaction if update object is not implemented
8a3cca6764bfaa56b8ddfd731cb3e92c9a2eeeb7 netfilter: nf_tables: must hold rcu read lock while iterating object type list
0e42228cdf04b0c2d50ab7a88238fea456a80669 netlink: typographical error in nlmsg_type constants definition
227f0cc3b793079458361a06f5201b18b9acbfe9 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
561bd68ef69c1e97f6af4ac72200d82bd5142553 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9d0d7e85eaf0ddaa266bc5534a1a803389e473ef selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
823734c3dba9db55a1c2703ccc11e17e282e373b selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
4d1adb04c6f9d18a7e15852e08681a8f9dfdb946 bpf, sockmap: Several fixes to bpf_msg_push_data
ffe8a8b3ea4448388870eb3d3c94f7ce65304f52 bpf, sockmap: Several fixes to bpf_msg_pop_data
e92d34b9d04e5352eafe67635ebe8c413608cbd4 bpf, sockmap: Fix sk_msg_reset_curr
6d1ae511845ef9d1019341ef577d308773d24f1e sock_diag: add module pointer to "struct sock_diag_handler"
9ebacf6ce39713ea929c8bb6aeefda0bae3454a6 sock_diag: allow concurrent operations
c14e6b20687685e23fa3a78e60e984796c37c947 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
3991547e4e8790cd2c5146305c62ee3141a44c64 net: use unrcu_pointer() helper
23b2c86e1174437e54b359c13d192990c5652a6e ipv6: release nexthop on device removal
ea0c8b232dd9adff94feee77002ff4222bb81605 selftests: net: really check for bg process completion
7af606852335879f47c379cc300c61c81f82663a drm/amdkfd: Fix wrong usage of INIT_WORK()
0d70d7b8074663371006c2e67603b9a9cfc0d0da bpf: Force uprobe bpf program to always return 0
cc5ef970d4a0438abcd5ddda73b0ff1b872442b0 net: rfkill: gpio: Add check for clk_enable()
d3d582ab9ab0e124527c29661935a76a45a5ec0b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
3e6723a135a726c494e33eef81c9124ae49147a9 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ee5588003e1c098c38b40138badd12819b8412b4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
798068cc74d62efdd3c535a763e197ef238faa0a ALSA: 6fire: Release resources at card release
9436f69aeae99fb259576b86c0083b75fad52ec0 Bluetooth: fix use-after-free in device_for_each_child()
67f18e51a2f8cc15636f6523203f817745aecc79 erofs: handle NONHEAD !delta[1] lclusters gracefully
93063f4e9efa1e93333c58ae7d04cf0b8bc74ed4 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c64e833b6ef9cb6ba1e4fbe72463962ef0d6804d wireguard: selftests: load nf_conntrack if not present
7545f778ecb7ad6b07ddce2bcce9e0f52c4c7dfb bpf: fix recursive lock when verdict program return SK_PASS
02e8f245d6326239e9cec6fd75f22351eb375dd6 unicode: Fix utf8_load() error path
2de41087a35fa33777b91006d3b9490686cd381d cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
82167dbc58bc937fdbc8f8086ad0ce49a32b0b6e clk: mediatek: drop two dead config options
2d93ae8160dba40c4ba5cd80b800146e422d7c03 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5cf918b73c7f620d7280682db55a5c75fe9e3e25 pinctrl: zynqmp: drop excess struct member description
05e418d4923b807b981be08cc6112c910eb51c48 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
0572636c71d798d375e34f9aabe1540c80f5e1f8 powerpc/vdso: Flag VDSO64 entry points as functions
8e2e6d4a1dac20175816837cbc890341bc793551 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c21eb621a50b91c00880721f36a025d5a56f5a38 mfd: da9052-spi: Change read-mask to write-mask
6ca4bf750acd35fb5bad0e36958dae4d13e6ac8a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
4b9cc2283b938ab41830bc3a945f6f7e55eaf1d3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
beb2e8daddb7844615768b57f949a564fa721171 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
570c5c4461c1133a4d425dc1eeb610b6f350de3a cpufreq: loongson2: Unregister platform_driver on failure
57f92aec5cf64549f28b253a0d206e9191c28b58 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
41577cd6f58b685cff35c7b27ed7f7e2edb80828 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
83ace07febecb8caa9b41ad904151477c6394236 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
6c3200ee33797c1f6e600e874d61152b3f8f68d1 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
11481a0ae885a223574066fa367e29cd116f9b79 mtd: rawnand: atmel: Fix possible memory leak
76ebb63f17eafbc29618b79dc09615a71f643971 powerpc/mm/fault: Fix kfence page fault reporting
f9e42c98509f119928246130fbbf617c59b5313b mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
ff7ef0573f118b01d849ba82c646ee256544be61 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
09cdc696d634c46f002a317cdacd33b038d2d574 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
b46e114ac8503b780113ac12aafb577d3f0947a2 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
3582bc4fc229b0152c9fc6ae1d9b17a26e5cc874 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
870763e4a9cb323b464cdac748339900e86cccbf RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
5ec7088ad27dfeae583947c47a44cc8c2d384cf5 RDMA/hns: Fix cpu stuck caused by printings during reset
c15b8916e55ebfb7674a48d66375667697ddd348 RDMA/rxe: Fix the qp flush warnings in req
fb8dc8bcbfc51cc86e3c0d5db885029cb093428a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
985852f135ce4f15a76ca1f023d3c98f55b597f8 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
a936196b70aa1a9a0546d37bde04b8b03b4eced6 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
bd54780188c6165eb33cd8356119e8ff4fc1b9a2 RDMA/rxe: Set queue pair cur_qp_state when being queried
a96c9711b2915ab95bb4968948b26f4080bf335e RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
10b3a6e99b4f94f47529302e448ce56e3c17410f clk: imx: lpcg-scu: SW workaround for errata (e10858)
442f0e4903453a732ca2f938fadd101fbdf7d46c clk: imx: fracn-gppll: correct PLL initialization flow
119c2188f61fca31861ac468282d2a25c5403d1a clk: imx: fracn-gppll: fix pll power up
f65982468b86a4fa9265932577d21fe545bba1e3 clk: imx: clk-scu: fix clk enable state save and restore
3ba0a1d217421b4592cd4eedd08a1f618cc3b9e0 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
68f2d3c454456bdf1bc0dfeb503997a75897e94b iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
db3ee92ccce969e8bd0bc82691e1293377f8bdc9 iommu/vt-d: Fix checks and print in pgtable_walk()
b6f26c8c5c03dcf23e5c0f046a1b5b46e4100b13 checkpatch: check for missing Fixes tags
8e86e29859935389e4dea7a52628762f96b459a3 checkpatch: always parse orig_commit in fixes tag
fef6993a2a6bdff466aae4d532ed72628f3827a2 mfd: rt5033: Fix missing regmap_del_irq_chip()
a57f49bdecba44a4baf311c71eb71857804087a5 fs/proc/kcore.c: fix coccinelle reported ERROR instances
67a5610f6e3301f343e4be2ef76f4f293e35a9bd scsi: bfa: Fix use-after-free in bfad_im_module_exit()
3590d6cadd64f223f568447ec4449b1c0fb2c779 scsi: fusion: Remove unused variable 'rc'
8d6ea849715fb8f661c5bd00dabe9d74c5a0e3db scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6cbc90d2af0c45ec3f1778c423b4119404c981a2 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
43d622b4bc7b2b42c9081a81a26631065dd389aa scsi: sg: Enable runtime power management
bb6810e7278c8fa7ed9c8ac94eb3121e90d4c9da x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
39e42a85c5d6846ae4ba4fb2ffcada9951172612 x86/tdx: Make macros of TDCALLs consistent with the spec
1f10d606762289f2d1e2f424d931c2dede70f7d7 x86/tdx: Rename __tdx_module_call() to __tdcall()
50dbebb622b566c126b5c4e93ebe97f641a9eefb x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
f35e5a043bd7379d7484069fe0d62eb6d73959b0 x86/tdx: Introduce wrappers to read and write TD metadata
fd765119f3b00204e4a69dcc7eb5e560b20a08e8 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
f82d89874a7b67d739a67b58ac78a4153e8fdfda x86/tdx: Dynamically disable SEPT violations from causing #VEs
9da6433680db2cf3ddc5eb2a5246b9f1c7d692b7 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
60996d0be0d64dd60b7530ec2ed90f62e84b3617 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6a09f9bc97da38ecc92e5fd06baef009f7fa2c4f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
22fbd9574255ad619a56f1b8e6e3919ef7fea5d6 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
5b036cb0225b8aa0bba513a19cfdcabd5c2ecc77 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a7c7379321eaf9a07bdd0bae6715eab9aaf0584b dax: delete a stale directory pmem
304e2d398206317df432806f7a961f7eac57d4e6 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
0102111f2051e55f8d848b8f0f3afa87e26ddd08 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
8cdecdc4bdd1e1ea84c77a6409c30873c58cf753 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f8f967f3aa2bac0e1818e6b369e315e1e2eac6dd powerpc/kexec: Fix return of uninitialized variable
1c61464ffc9f4e05b6ce7081ec49414f3f3cebdb fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
39932ddb97f7658262b3877851061d65d83c3921 IB/mlx5: Allocate resources just before first QP/SRQ is created
13036b7d466b2348d5a9219f32235d4e151468a9 RDMA/mlx5: Move events notifier registration to be after device registration
fb912da7204df59824334f8c3113dd6d2c04d223 clk: clk-apple-nco: Add NULL check in applnco_probe
10cb9d61d098ae383c1fa6ace9247b6086971c12 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
95269e98380ee875376181874925964089a01973 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
b75f759efb6875b0b512d370de571a8c8014b176 dt-bindings: clock: axi-clkgen: include AXI clk
9351c76cc43cd40562afd9b8686e26b16aadb5c7 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
382253b1ebcdcbb1699592c82a9451be0b31acd6 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
50e04ce88d60572d28a87173b8833191f4be1542 pinctrl: k210: Undef K210_PC_DEFAULT
9f0878447be31decdad7f3478647aab2b1191305 smb: cached directories can be more than root file handle
abfde6f05cb3766aee5ba641af05a40f0c60e7b9 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
908d45306fd80e6162b3688b134b845db7ccd1a8 perf cs-etm: Don't flush when packet_queue fills up
73ad921d7ea1a946f153004ac1d325c3804f1eec gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
ac3cedd671b15895ed7f5394e1461c20c840dc03 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
f3cf8b70b432a434a233b4dd0745d9fdd90cb603 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
0f8ebd9ce5ae31b5eaa42f12bc5668c1faf2b59e gfs2: Allow immediate GLF_VERIFY_DELETE work
f7e3afd04ea571697d6e83b03b3316d2fc1e464c gfs2: Fix unlinked inode cleanup
12ccf4e247354dc68a2b0375d37399b54082f16e PCI: Fix reset_method_store() memory leak
2e0a99f56ddce091f80946f365c99317fcd01e22 perf stat: Close cork_fd when create_perf_stat_counter() failed
52d3fe1e3aba4619ab50c3305efb63b3f29c5b2c perf stat: Fix affinity memory leaks on error path
1b409b65df06b4e43315554c57b19546cab9c762 perf trace: Keep exited threads for summary
24aa699a969a03ed6ddbd58e5cdd34a68df1adb6 perf test attr: Add back missing topdown events
edbef5ddeaa95cf40bd6dd177baaa39be73850d4 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
04db7400e18a966853d553730111a3f22013d0c6 f2fs: fix to account dirty data in __get_secs_required()
729fc65ad5beae87f465527755087d244038460d perf probe: Fix libdw memory leak
4e1e85792cf3b37344145589443393ac8ac92314 perf probe: Correct demangled symbols in C++ program
5799f452551f59d3d3bf89355698eab134fc8440 rust: macros: fix documentation of the paste! macro
5c10a2313d48ed811a618284a54641b723552f22 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
693fae66288a5baafe968c92361761b540427abb PCI: cpqphp: Fix PCIBIOS_* return value confusion
e128bd3c225ec8ff21743b471ccf2b438b21faaa perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
47accac2ad6cb44fe125a51960870e5c9fff2db6 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a3457b42609ef4180327f8f080cba1ef374f31df f2fs: check curseg->inited before write_sum_page in change_curseg
62f0995cd86259ff0c6dd7dd3016aa0d2039bef4 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
89ad1b32d1b2acfe0c64374ace8ce1454ad91c76 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
56d108dc62a91a1da03ca51564ab09a675f6edcf PCI: Add T_PVPERL macro
23a21832442eca87134cede0e84562889e075076 PCI: j721e: Add per platform maximum lane settings
d7d9719c2557d888e65efc60f97edc99b6614772 PCI: j721e: Add PCIe 4x lane selection support
78db2dabf8709492dd6c79efabd84ce301961e7a PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
8f5d14d5188be9b4a24ea47dcd891eb731f2a102 PCI: cadence: Set cdns_pcie_host_init() global
ce45cc4cbd54fa072223457d2733a47bf5f750ac PCI: j721e: Add reset GPIO to struct j721e_pcie
a92cdab25da1374976b497cef105a83c6327a8de PCI: j721e: Use T_PERST_CLK_US macro
962672412b4026fcbd70633281e769bd6bd0f4d3 PCI: j721e: Add suspend and resume support
ba6e70df2c6e4151afeb5f0c1ed4f576a2615678 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
aaa023989abbe8110aa2800f5d335aa798fd7496 f2fs: fix race in concurrent f2fs_stop_gc_thread
ea4d5e9ed3eaf21c650cfdbdd6b3fb9919d3823b f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
35ea518b34d3a06797984028dc31801af2c879f8 perf trace: avoid garbage when not printing a trace event's arguments
ca07e4924dcb05641015112a91c5d89ac66230f9 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
9e9bbf80fedc76103606645c08be8336a4acf741 m68k: coldfire/device.c: only build FEC when HW macros are defined
babc7bc2e5389be9f6360796786d7939dad35b5f svcrdma: Address an integer overflow
8d437b030608017c7c9ff8d1d82e1538e5bb4d06 perf list: Fix topic and pmu_name argument order
9d4e1c6ba1f3ed7c9175aaea85c58184d95fd537 perf trace: Fix tracing itself, creating feedback loops
9b30db2979ae06de158e74267e72b37b241ef9c4 perf trace: Do not lose last events in a race
8522aad1643db24bd0ef5c697ffa88a042b97e21 perf trace: Avoid garbage when not printing a syscall's arguments
56a1f78cf0d5a96e9a4bb2c83a718a35ada700e3 remoteproc: qcom: pas: add minidump_id to SM8350 resources
c03097db9fa2bedb31dbf3691b821065c8961667 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9773ab4a870f9261bc571c59d6325576f4e16587 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a8e90f65d325b57bc020c227ef9783e8303ea6cf PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
88df4fcadd1d62a5c2f6cdd6445fd4d9636b797a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f9756dcf84ca02135fa4358e5e7fbca5d6faa2b5 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
13aea8ef137263291365235e694171d6af05e209 nfsd: release svc_expkey/svc_export with rcu_work
af7c9945a36091d6213acb234c78a63d58ffc6cd svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
da7a4210286b2c5468ad47d8086b10311a8eb2dc NFSD: Fix nfsd4_shutdown_copy()
3e9ba9641176b539560c7cea4d139eab634e4464 hwmon: (tps23861) Fix reporting of negative temperatures
7ee0b33fff1c76138d4fea468f4ff72a164aaeb7 vdpa/mlx5: Fix suboptimal range on iotlb iteration
9bd6d4ac4b6f3e3f7c1fa9249acb9f39df64aea2 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
dca25f497842a1598aaae138048dc4f8c92365e2 gpio: zevio: Add missed label initialisation
16f8b24a44868aa8734688d26087b82d4b50bf5c vfio/pci: Properly hide first-in-list PCIe extended capability
172905549f93e595faf231dc86a19ca810326820 fs_parser: update mount_api doc to match function signature
aa42874c6fdc90835081dfff9f30b5a648641464 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
1bbd354a3508335bf4da72659d96fc1c8a2e4930 LoongArch: BPF: Sign-extend return values
aae56104e79f7fdb67a871a9bfcc164689dc9992 power: supply: core: Remove might_sleep() from power_supply_put()
1c4e7c8c867ebc4271aebd435caedef812984c27 power: supply: bq27xxx: Fix registers of bq27426
e99bebe56f727039aabd08ca7d4edd6340bb55b0 power: supply: rt9471: Fix wrong WDT function regfield declaration
f802013710f9fff21a050dafa7e09f3b9e7cc2f1 power: supply: rt9471: Use IC status regfield to report real charger status
beee7a1d6295c2ab4c032db5d0407b36ac255395 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
78630cf0a2376895455cf2b4d52d1594cc5d1935 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
cf4490fb997a33dead8c508e4581111d28d90fab tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c878d44d4f6baa5cc03c7168e862460a735dbf5f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5e2114a519da007929d70459aca9cd66b4f45bef net: microchip: vcap: Add typegroup table terminators in kunit tests
45aa4d7aa8c7027236615b48bc347ad90c42f2a1 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
8d0fa86747d2045776ba7daea5278e5ec38fb42e net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
703bb07e2d36b31636e30551e7ed54ea883d139e net: mdio-ipq4019: add missing error check
ab62a166f73ac1c3ed7795f03c6854f1111ddc92 marvell: pxa168_eth: fix call balance of pep->clk handling routines
df5a9afdba5c0518c5ecea064a29f3123aa2d06a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d5874d9575455cbe3292dd68dcfb5e4dfb7b1bce octeontx2-af: RPM: Fix mismatch in lmac type
11c2a1e5e02dbc58edbf64980bcf654b71d0ac5c octeontx2-af: RPM: Fix low network performance
b24da8db8df106fa33d5fdfb0baa358fb105915b octeontx2-pf: Reset MAC stats during probe
e97d42d97b7d5671e8183b72e0fda454a8c70940 octeontx2-af: RPM: fix stale RSFEC counters
e42e80c0e947c4285d0b290ab1f8a07087c016ed octeontx2-af: RPM: fix stale FCFEC counters
57f50ffba702d19ed49009518410c1cd2d44a452 octeontx2-af: Quiesce traffic before NIX block reset
9e59014628d4370df82edce0c33673aff7189054 spi: atmel-quadspi: Fix register name in verbose logging function
fa028899f1b01ab6ad3cd2b3de9ef64985855889 net: hsr: fix hsr_init_sk() vs network/transport headers.
ce3e82ccd2030020f63d3dce11dee94ef95320bf bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2449cd46cb7fdce077cc9ba5b33845a439d52d4b bnxt_en: Refactor bnxt_ptp_init()
86e739c4eff9ce212e922aa12fa6501075c57ec0 bnxt_en: Unregister PTP during PCI shutdown and suspend
7db828c5029b7d521c5096af1f7a2b0e64154956 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
11868999f64d059c8cf46b2af621c6e5a629e0b2 Bluetooth: MGMT: Fix possible deadlocks
4d92739062b1202cd806c7d94b6e4e694faf6fd1 llc: Improve setsockopt() handling of malformed user input
4bace228519822efe7ae582091f0cd73fb36caed rxrpc: Improve setsockopt() handling of malformed user input
2a5cd2fd200ef7325acd1dae95e0255a99cbc80b tcp: Fix use-after-free of nreq in reqsk_timer_handler().
4663d6cb1f2ae08fa59f4d55a07cad4abfcc5737 ip6mr: fix tables suspicious RCU usage
a68523e024ab5c42ea677acecfd2d0e560717403 ipmr: fix tables suspicious RCU usage
d537ccd594a5802672954db23fb2b5a10e9598d5 iio: light: al3010: Fix an error handling path in al3010_probe()
10d5a18a41dda33403a6b019c2f75489f0025b80 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0cdf21a9f6bdda833f4188da7f5fabc3b518ab10 usb: yurex: make waiting on yurex_write interruptible
a0ee21c7b86c47039fdd751a626de2bba7cb1fed USB: chaoskey: fail open after removal
b897e3e6f2ded74a4d9467e53ebd24d4af4b50bf USB: chaoskey: Fix possible deadlock chaoskey_list_lock
41e0524c3832789f8659cf2aadb89c645febf34f misc: apds990x: Fix missing pm_runtime_disable()
862064e48680aba11145d44a75e34c060585b276 counter: stm32-timer-cnt: Add check for clk_enable()
d444d237086c9490d856c632a360ffa96a034169 counter: ti-ecap-capture: Add check for clk_enable()
8da5bbb1ea91c6af4753497cfaf7981697734950 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
03a463a5bdf3fd69d8f172640691b00ec9c7f5e5 ALSA: hda/realtek: Update ALC256 depop procedure
d4dc407bfbd3663c1da9ae3b58f009bb9ce72ccb drm/radeon: add helper rdev_to_drm(rdev)
0d8ff4f9db3afb7ff4e4efc5af271a95e718165f drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
196bf7786a46f7c461cfcde19febe006b8d3e456 drm/radeon: Fix spurious unplug event on radeon HDMI
8ee152b1f57a89d1b81fc69733bb5586900cbbb8 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
d8869d11c63c5a6786a7cdeed2f1dfba8add9973 apparmor: fix 'Do simple duplicate message elimination'
7baadda3cdd9721e52e517f05fc3dc703e5259c5 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
f5e87eb8cbb65b3e08703b93a9fddc929896be8f gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
0077465e088e5ae5f4d62f13b952a980a2357f89 gfs2: Remove and replace gfs2_glock_queue_work
88b8546570ca0cc5ccefe4958fd5d1f5ed2fcac7 f2fs: fix fiemap failure issue when page size is 16KB
4ba196a28b743f97874a84c9224ea56a2d9b3bbd mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
e522a44036d204b57f412aabe8c7aaee9778852a scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
c5e5dea4fcedce0d65c3d416983318af8c2af9fe nvme: fix metadata handling in nvme-passthrough
83da35ab3e0b92e8f4380236e9144d0a4e0425e3 xfs: add bounds checking to xlog_recover_process_data
81f59631e4c1daed11add1fd3235085bf55dce9f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
30945ce87487ad5b22523b41b06e79f9f246adf3 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
fc70002216007d56ee33c60a8b30cf7075d88c59 usb: ehci-spear: fix call balance of sehci clk handling routines
2f87da2b6a4ef92aac02213c4d32abfeff93b0c9 closures: Change BUG_ON() to WARN_ON()
45f62e0928761bc176808365cfba304590c809f4 dm-cache: fix warnings about duplicate slab caches
df4039335eede0a6a92967512b2d84292660cb0e drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
7b79113a4b5b188d914f5b65923d8a7a19aeb2a1 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
cfd23e7360d734b1cd2ac16fa50c1a0191601381 drm/amd/display: Check null pointer before try to access it
c53e300ea0d4e8cf72f80144b7a018ff58552085 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
a5310f83afbe38ac7638df07758eb20affb4712e drm/amd/display: Check phantom_stream before it is used
9d6b6b22702501a484823358c6afb72122763630 drm/amd/display: Add NULL pointer check for kzalloc
306b556747949c3b505a89b114459f791cb54d39 dm-bufio: fix warnings about duplicate slab caches
fafd6b732ac58b1fc03aef55b2e01e682948ea46 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
6f109cda1ab442176c4628104373292ebef6667f f2fs: fix null reference error when checking end of zone
aac023c27811019ba614986fc27088cc0ac5cfa4 btrfs: do not BUG_ON() when freeing tree block after error
3d7215003e709141649ba71c7a92a57076c89c55 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
674c0afa40ec32e428b0050383f030c717d7970f Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
4639ec0acb202d7f4093e6efa58e1468b80f7958 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
37c13a11f01c07651c25086979c06e27557bd6d6 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
739921132fc2eb9b52cf5a584dd5cc3a308c3a03 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
e48048b7cbeae8012d43d652d454819ce392de15 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1ab560207545d542b13f4a4649efff4d4dae3ac2 ext4: fix FS_IOC_GETFSMAP handling
4c22ee2932fe5c9737e492b30b2c903e9dfce024 jfs: xattr: check invalid xattr size more strictly
6cc1283808d7958e18fea37ca8776891e6873961 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
ec10f7f0dfac4d9f5e3e2908831f35b224154f45 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
adf83b3ead0aa274cc9b42a8d36c5a2a8f3b50ea perf/x86/intel/pt: Fix buffer full but size is 0 case
ec4dacc2a1535bdc2dfc2968d65a0e4dcae61904 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b00ae2aab267546d6765ccd1b5495539020efc03 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
e45d2680e88a8ece911c0ee1162725124e748148 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
db04cb9f9d6ec382ec40b230eb07bd7b9011d689 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
d316c7888ea827f4c8e05d9cab7919f210c080a0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
42f26ae94cc2e36dca4457e807fd0ad287a99d05 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
6bff7bce717d71af5e1fd3dff8ebe8e158a5ef2c KVM: arm64: Get rid of userspace_irqchip_in_use
9d77de62cfe9760a04864da51035721ac060e986 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
641d3898ea6315c424db4ff47a1a636046c2e043 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
c9c719689cf31e893d6a394a9d684223ea7b5fb5 PCI: Fix use-after-free of slot->bus on hot remove
cfee9985dbf4bbdb96fa1d93918f7fe0f337b823 fsnotify: fix sending inotify event with unexpected filename
c6c0d57f0fce6e7b82d78e2ef2b2b6d9410e554b comedi: Flush partial mappings in error case
a0031b13782db931490c8318c6e4b742d89f20dd apparmor: test: Fix memory leak for aa_unpack_strdup()
4f173e03da4289750cb6e772d6c5fc6d721b6440 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
f5c90fbab9e484df477bcb83dec08023f4fbfd29 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
9d70da728689786faf0388dc927607fe2f791e4e tools/nolibc: s390: include std.h
731ee8f59bc3ad0c5504f17c65f2f1e309e0c4f0 pinctrl: qcom: spmi: fix debugfs drive strength
2162647141a07983b7f7aaff933434260351de13 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
ae80318709674eca35d5f075e0252f9324191904 exfat: fix uninit-value in __exfat_get_dentry_set
1c42659e22bd0c72a8623807376244796822b32e Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
bd06a5e6bb8d5d42373a229458dd174f0236e35a Compiler Attributes: disable __counted_by for clang < 19.1.3
3fbec81cdf6343be9bc8eaff2b0600199506b404 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
efce559fd21f1e10a0b71786e9c75d1b3b06147f ARM: dts: omap36xx: declare 1GHz OPP as turbo again
d01149d19290cae9b9da171fe3e3cda3c31360ed wifi: ath12k: fix warning when unbinding
5177c4d81c41f83f56e7569a0d0d7ad64d4592de wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
0761a29fa426d4a908ed209303e005a7eb57df95 wifi: ath12k: fix crash when unbinding
93d3a8822f6d9bebe7f590da7343d37c3cf6517d wifi: brcmfmac: release 'root' node in all execution paths
2483285ade51507adad6a7ff303b0919711a72d0 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
ef64b57bb2be367389ec81869a5727113bb5198e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c258827b88ea6eb57453c7e16cbe2c062c14638c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5773b5d8b0477f6026bc844264effc452610b8e5 gpio: exar: set value when external pull-up or pull-down is present
38de2274315db7517ce9144a6cc9957f8ac94497 netfilter: ipset: add missing range check in bitmap_ip_uadt
f8b45665ce3be66f46695513000e06929b5d46a5 spi: Fix acpi deferred irq probe
c9517c9a6e6b6089aeeb74403e5ff106019da1fa mtd: spi-nor: core: replace dummy buswidth from addr to data
a77962201c0efb6ec90607e5e15f828d4f7b7b6e cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
8bec3729153701240454689d3fab52c89581b46e cifs: support mounting with alternate password to allow password rotation
4c6f18e9e881ed794a237bcdadc4a217cbc05f61 parisc/ftrace: Fix function graph tracing disablement
efe0ac79665f425bdf9a0f2ae6bfb3bb6b2b9002 ksmbd: fix use-after-free in SMB request handling
346e22ba4aa3904d960a2d93c33f27641e420c41 smb: client: fix NULL ptr deref in crypto_aead_setkey()
88e0890dbf1a60b6bddf9c38d1933c32e52a9429 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
d44cbe7a01adb2136769bdf65af431936dd189ae ubi: wl: Put source PEB into correct list if trying locking LEB failed
4c492f5e73dee61ea0f649333c0ede05459e00d1 um: ubd: Do not use drvdata in release
cde6e698f6f783ed7aa9c0aa3bf735647022b412 um: net: Do not use drvdata in release
ce70e09c1314596891f686e5a52fd2ac4cafecb9 dt-bindings: serial: rs485: Fix rs485-rts-delay property
ccf7e63a9cebe0d89213ffd22a14b18e505d367b serial: 8250_fintek: Add support for F81216E
bf986b997788febcd4032db6ee8a63ee5bf598af serial: 8250: omap: Move pm_runtime_get_sync
08b7bf0802ad5b17b397749a02fcd7a5fcabf99c um: vector: Do not use drvdata in release
287eecd44babebbd8e56e3f55ae145843fd8c7ba sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
def6423b2c6366220fdb975eb208c66ad6ac4eb9 iio: gts: Fix uninitialized symbol 'ret'
d643598ce65dc0063ae10e0daa9e7c10da27ddec ublk: fix ublk_ch_mmap() for 64K page size
8573a40343dc5ec3887262354c932f4edfa2d5ae arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
def368778935c55fe6073f2edcc8c15b78561a6e block: fix missing dispatching request when queue is started or unquiesced
30141d17e414a7600912c79a1437941675997b73 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
0e60f545a32c9e040ce0669d33623936244b2cb4 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
48fb378f8e89f7f55907069bcc32a510a472ae39 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
2cb138f7d0c2b81a179f8993d3c160789785ae9a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0a2679a7c1e48dd788a93be2e4c3d06b98c3f274 media: wl128x: Fix atomicity violation in fmc_send_cmd()
f11aa4c8496e55b050d01b714f33670589eb9b9c soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
84bc8a8f0500f8f2fc58089e1686b252f4cc4d82 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
8020f219036af154480147bbcebd98066718a432 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
4f66ae0bd03a84b33d5577a2d538753ae124fad0 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
0a7e44465cbe56afe7ee3ef96d2985db919cd620 ALSA: hda/realtek: Update ALC225 depop procedure
c42eb374cf9f6d5145dd8d22e141d28a1e2f465e ALSA: hda/realtek: Set PCBeep to default value for ALC274
fb6d55fe3319f7806d718bb5f23ccb132952f465 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
adc609a5d9ef42e3d4c6c389528d2bf954a37bed ALSA: hda/realtek: Apply quirk for Medion E15433
52db33ed81ac6068a58f863c5204229a26422d79 smb3: request handle caching when caching directories
b7adedf68dd694b58d397bc3348a9f8f3e417b68 smb: client: handle max length for SMB symlinks
5d7ac2dea0bc30d158a05f597c9034d1bb9aa950 smb: Don't leak cfid when reconnect races with open_cached_dir
9348fee9824f609074510917f4f38a309ed08f1e smb: prevent use-after-free due to open_cached_dir error paths
690aa962ca2a193a674ac3087759b4ae6c515c6b smb: During unmount, ensure all cached dir instances drop their dentry
9e596da66abda39b5d97e83c02e5c11ae0895d71 usb: musb: Fix hardware lockup on first Rx endpoint request
52c9b6c6d7f60f14f70c308d27be05ce70827e74 usb: dwc3: gadget: Fix checking for number of TRBs left
4be1a030b967f458e91470293cfa61bb2d55ae3c usb: dwc3: gadget: Fix looping of queued SG entries
b28a4beb207fb107c155c4709d73d55b001a950c ublk: fix error code for unsupported command
b03c4e106fc9c93155aa16e739c3830bd71b7e94 lib: string_helpers: silence snprintf() output truncation warning
18e69a67a502dd24df6233fc30c11e704540f03c f2fs: fix to do sanity check on node blkaddr in truncate_node()
fac01a1b2ce2b768ad8748af12071c85e5eb9069 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
babe187c44f716ca1786f7dc3efbdd281452a4c8 NFSD: Prevent a potential integer overflow
319d1f1556f58aaebeed45708c5a22ba2468a2e4 SUNRPC: make sure cache entry active before cache_show
a8d0efdcbef75b9e882e9801b3987702c70c46b4 um: Fix potential integer overflow during physmem setup
365a29488c7633295ff59944325f76652cf26d1e um: Fix the return value of elf_core_copy_task_fpregs
c161b89e5cc496519f7e09be6f34c1b585ad503b um: Always dump trace for specified task in show_stack
e089523333230e7cf560742688d91bc60623021b NFSv4.0: Fix a use-after-free problem in the asynchronous open()
7056f34aa51889f37a387bdefcb5f7d481cc7342 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
951313131845c72cb82b2c33ebd8c3e3d35b387f rtc: abx80x: Fix WDT bit position of the status register
1e4fb80110b761b2d4436a5f9a3be96682fc5a1a rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d7222a84974f1d1c5496272c03fdf05343c2863d ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
74032e06c9b240988c168e6a698a15f35b93544a ubifs: Correct the total block count by deducting journal reservation
7fd83ad9394fac1d2df5590f666945c0645391cd ubi: fastmap: Fix duplicate slab cache names while attaching
bb208084e71c474429cda93d7288ac4557ee3861 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
5d75741522815c1ad0a1d247a00971ab9f24acbe jffs2: fix use of uninitialized variable
a92b1d78c86b435fd2a6029e14b764736c8cfdd0 rtc: rzn1: fix BCD to rtc_time conversion errors
1a1d74a9caa8b572d479542ef34dded01ad06b38 nvme-multipath: prepare for "queue-depth" iopolicy
b935876787c69a9588b649f3b4c13586c3b97c3f nvme-multipath: implement "queue-depth" iopolicy
2cbed3c1a1d79ffc06c248c6ea82412341304486 nvme-multipath: avoid hang on inaccessible namespaces
0d59b0193db919e04656b1257e2212158a54335e nvme/multipath: Fix RCU list traversal to use SRCU primitive
8840b0bb5fc740d31508f7d0481f867692e8ae99 block: return unsigned int from bdev_io_min
25651289a0f6b58edf84243b9d43a4913bcb1d9c 9p/xen: fix init sequence
77ad822dde6a27cb9a56c1ef4000062577447bfc 9p/xen: fix release of IRQ
04b56b2b566b3960ce0f77d935414da169ccf345 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
e330bae17c43b5d26cb5b5ebb23efd418b5e2e48 perf/arm-cmn: Ensure port and device id bits are set properly
46c30c1ce02cf55f97171411682683a3195570e2 smb: client: disable directory caching when dir_cache_timeout is zero
d66a27615a1a378f6f607e4c60e73fc00a595450 cifs: Fix parsing native symlinks relative to the export
20f0a3742b626590657e0b254c8b996724746b5a cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
37c8130cbe7f3d4650a31bca3f274a973f5cd51c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
19a4155e9d89363ba1ea0e16edf3e3f7a68a2e99 modpost: remove ALL_EXIT_DATA_SECTIONS macro
a3ef606540fbf36fe5b9e6f9568aaa59c880e177 modpost: disallow *driver to reference .meminit* sections
4366d33b50eda9bb17d58882bf411e35272c5cd0 modpost: remove MEM_INIT_SECTIONS macro
7a362e425f5ea9a62f2dd81283e168c00a7d1cda modpost: remove EXIT_SECTIONS macro
d8bca4f0c97b89d6e4c79938baa9749442c11832 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
473a75073ef030cf586f1cce3dd23372edbb1de0 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
7f0e3594f22f6079bf815239afdb4ef25ce98411 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
fee8e713ce05ef04eddba181d3fff929076f738d init/modpost: conditionally check section mismatch to __meminit*
b7176f1cc7c31aa7eb1e0001a60b14d5a85c7fdb Rename .data.unlikely to .data..unlikely
7a5f928abb3f2189fadead53e8e0777ab06cadc4 Rename .data.once to .data..once to fix resetting WARN*_ONCE
5912e6376deb27a290bd1873f9c2adcbff5aaea5 smb: Initialize cfid->tcon before performing network ops
53f4d9740a5f904480971a9ef0dcd0436bf31bee modpost: remove incorrect code in do_eisa_entry()
65b6b297ce97f0d9e8cebcf249a023cca1c1a189 cifs: during remount, make sure passwords are in sync
9b05735c8815cdd271e83965c272ca03c5b9a54a cifs: unlock on error in smb3_reconfigure()
34d69d4fe397274848e6ec2716bb0d9f0e9a5538 nfs: ignore SB_RDONLY when mounting nfs
0391d0e998f7c07b0f9f63a55e15c7b82e6591da sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
a2d30a07bb4644dcef4e58640d25b45c58f4621a SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
eebd8115364c1360a2cbf8605f63ae034b1954e1 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
730c423719f4442ac22e6a75f54aa06b0bde1ce7 block, bfq: fix bfqq uaf in bfq_limit_depth()
86137b54fc67c71044351903a313d496dec45814 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============4333419180532752121==--
