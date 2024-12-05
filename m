Content-Type: multipart/mixed; boundary="===============2834857717807193336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Dec 2024 09:33:57 -0000
Message-Id: <173339123746.1260176.16267408694428878070@gitolite.kernel.org>

--===============2834857717807193336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5b4fd4eded48639683a20e722b6998439a66fafc
    new: 622373fd221a54c1c98bfbde73f487e3cfe25bc1
    log: revlist-5b4fd4eded48-622373fd221a.txt
  - ref: refs/heads/queue/5.10
    old: b9e8f6a172f391140dd0347d48a7f5248d72c54e
    new: 0a8ae13ee5689ac760575efde159afaf02bf6fc5
    log: revlist-b9e8f6a172f3-0a8ae13ee568.txt
  - ref: refs/heads/queue/5.15
    old: 6d43b5d9e8971a469b8c190874d8e1579a1e407f
    new: 094d2ef19db3d950b295cbd7de7b3a3fa4f4d3b9
    log: revlist-6d43b5d9e897-094d2ef19db3.txt
  - ref: refs/heads/queue/5.4
    old: e63f35a11e3e8dd19030087cc6cfe071c3418d5c
    new: d1a6199ff10694ca5100d235338775c88b51d95f
    log: revlist-e63f35a11e3e-d1a6199ff106.txt
  - ref: refs/heads/queue/6.1
    old: dca0259ce82012ef16f12397e73e0ce6a5f850b5
    new: 8c90486addd489dee5ef53b380749f657e29d1ed
    log: revlist-dca0259ce820-8c90486addd4.txt
  - ref: refs/heads/queue/6.11
    old: 01e842a291614da2896c489274cb297b4b9ce27b
    new: 4fb14db5b7bc24699ae7e45976fffba48de7b224
    log: revlist-01e842a29161-4fb14db5b7bc.txt
  - ref: refs/heads/queue/6.12
    old: 36b13aa299df81d575de683d32b915f2a9157508
    new: 12193311b5bf7ada7d6848b0660712227f36eff0
    log: revlist-36b13aa299df-12193311b5bf.txt
  - ref: refs/heads/queue/6.6
    old: 882bb7013513c48444025ed2adbab756961dc376
    new: 049ce12e089f1bbc58e5a14300f7b39ac17338f2
    log: revlist-882bb7013513-049ce12e089f.txt

--===============2834857717807193336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b4fd4eded48-622373fd221a.txt

3c576a1625737e515706d5c07abbcaf777ff9d29 netlink: terminate outstanding dump on socket close
1e443b25c6a060e3e608fa15011bb6eef592a1fb ocfs2: uncache inode which has failed entering the group
b0adf884cd9d9e14b091ab27384879713dbbda42 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d194e606c9a542ac282d659de88dd16c9438c56a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7cac1d96c429d7645b717eb14090a9bfa1b40911 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2873a3ea8463abd7c81eb7ba82d5de1bb8476f46 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b65bfd6fb8e202170025a897237e0bc47401a4a4 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
336ea4bddd0894a4e02c176b67c2b3f396793602 kbuild: Use uname for LINUX_COMPILE_HOST detection
8299666bbd11d96e1c38d9046ebaa101cdd74626 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
812916663c37e15cc3f5cce5bc7d716225e1512b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a78a7d6ee9ed6c118d3831754b6cb0f82cb7c9a8 mac80211: fix user-power when emulating chanctx
9b65f48c6c995a36a73c4adc20da314113f9af34 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b27a48c0e811ff979a15a437812997098f321933 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e85e63d4914c09a684e68cbcb5e14c2f299caa02 net: usb: qmi_wwan: add Quectel RG650V
dafe0d470b067807d8abeae095f8b6f88efbfba6 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1daf1104d751d8955f2e23aa0a41673e1ab8d602 nvme: fix metadata handling in nvme-passthrough
c84d61fa698392bde2cf739685a87ba712704b9b initramfs: avoid filename buffer overrun
8599697412a66c6ae412a72e0dcadc072cbd0b46 m68k: mvme147: Fix SCSI controller IRQ numbers
2057a362fd6cbc557cd2f4619b5921136196e370 m68k: mvme16x: Add and use "mvme16x.h"
fdf4bb76278fa1ee9764c66dd9e2ca8793aa8255 m68k: mvme147: Reinstate early console
c5d76a8f2bb0e13be640862fff4c4d4674cd60e2 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5a2deca1df018025e673af72c563c23b788acfb9 s390/syscalls: Avoid creation of arch/arch/ directory
8334b1963185fef84b3253b6033cfced5e0aa2d9 hfsplus: don't query the device logical block size multiple times
4e0b08ff2a469a0e08fa8e6b9a39270eb9643d07 EDAC/fsl_ddr: Fix bad bit shift operations
464df183ca555ae565d5857bd11e2f358d09b7c8 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b273b6f122ea88e50c955f3016e9959805bec4ad crypto: cavium - Fix the if condition to exit loop after timeout
3f710b3f038896e7a59aca835edf758e51147041 crypto: bcm - add error check in the ahash_hmac_init function
d941b33659478216114a64efcd1d255818b25344 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
af863d400d2309271225d89d70149407e207ab29 time: Fix references to _msecs_to_jiffies() handling of values
f8f88cea1e12dbe473c3e7b65695dd16ed22f7d9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
bb3e903008e167f784f597c305d4d867db60fc26 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c3e39bcc52b81265c5c1cbbcdb37513cb2acd686 mmc: mmc_spi: drop buggy snprintf()
02188edb6de1708471af51f04b01eacccab0e03d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
65faead3723a55931d44e2b74098ae0d862aff69 regmap: irq: Set lockdep class for hierarchical IRQ domains
0a1c95fc7f1f350e74176e8075302d9ff03306e9 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
84acb37447e19c9fbb68d253ec2744fb258c30ae drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ff0ddb9fa849e5d690bba1b39531a20aa19d6e68 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f6e0ac6567dca1708bd5c8f8d7eb11e11893a466 drm/omap: Fix locking in omap_gem_new_dmabuf()
f8b09184fb36db1282f1c6f4178ac4973ecad35a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0e711e7ea6c728b6d026956eae989946255fe2f6 bpf: Fix the xdp_adjust_tail sample prog issue
552869157957c4335807769d3f3d7d367aab85c0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
28c5f2c67dc8f5a74f610f6af6d6699469ee7416 drm/i915/gtt: Enable full-ppgtt by default everywhere
37134fff1566d7c9615eed40abe42e5939580c92 drm/fsl-dcu: Use drm_fbdev_generic_setup()
5a9fefbdff6ae9053e06677f95d48186965a1a3d drm/fsl-dcu: Drop drm_gem_prime_export/import
58420b925b686edd3c9c2d91e3b166a7a91e8d5a drm/fsl-dcu: Use GEM CMA object functions
2555e0dfad85f2d8bcec1aa2b1caa7b474a16c71 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
c517bc7ec75e76ea85ccd6f221360bbc9ad10eee drm/fsl-dcu: Convert to Linux IRQ interfaces
4070ea1bad7ad616760a8c6e76baa9bf5aeba39f drm: fsl-dcu: enable PIXCLK on LS1021A
dd9e334e27ebba0be12dced431514c4e4212ae19 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
0e1cef0b76b6b1fcc3e408e020f0b94fc251c71a drm/etnaviv: dump: fix sparse warnings
2ff63d23c41814f76b7ffe8803c67900135209dd drm/etnaviv: fix power register offset on GC300
86a9a54b745cbe0350740078d92065209efca569 drm/etnaviv: hold GPU lock across perfmon sampling
789ad6db76d99cb5e9546c7f63629673febd4479 net: rfkill: gpio: Add check for clk_enable()
08d957dfe967f077e86233ba8e0550499a492cde ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c2e4be6259a46a195293696ae0cde6ca954f1416 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c50216a3f0180fa615057d0f1009067bb9666bd5 ALSA: 6fire: Release resources at card release
dc3e36e8e85eabad160e4847073acb7a09812a92 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
56d8c2dd94fb3162f4d6cbf2be1814d3b081ce70 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1af8216ebd7edc61ceb37d3d0407af9cdb6b553e powerpc/vdso: Flag VDSO64 entry points as functions
f44ffc0ac459c184f2e2e5b754f2e84b57ea3f6c mfd: da9052-spi: Change read-mask to write-mask
f48e2a04e7921889ee47f17c393766ce11ceeaf3 cpufreq: loongson2: Unregister platform_driver on failure
846bb9e9f84ce7060be093ecca98a8ba7e7ad0c3 mtd: rawnand: atmel: Fix possible memory leak
4af649f7c743a6a2d7efb6f2f534d22220ec49fc RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c320ecaccd8412c7da9d34fdd4149292f84387f6 mfd: rt5033: Fix missing regmap_del_irq_chip()
3d0ef443e542cf030d4e094202f801c3215f3770 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
9a2777801d2d262ad3f437f189b5134e2888a5b5 scsi: fusion: Remove unused variable 'rc'
988021271de3bd49e125c579028498adb69c4516 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
1463616beb6c2badafb41c54b5da7e87bd75a755 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
77402acd92ed7a08a52de059b37f5acd4af103b2 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
bc9c35e1306bc4b149c8238f478c8d57647bec2f fbdev/sh7760fb: Alloc DMA memory from hardware device
adfea7ff7482c02a00f10dd81be881a6d347b3bb fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
99852660e86fb7c15577b98553c0249ce8a7a6c4 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
a1f2ccf6786f0bdac2c72f633c62828b3d22d996 dt-bindings: clock: axi-clkgen: include AXI clk
524a870540d75fa561dabf801ba4f37abf43f86c clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
4e66c45abae59ea26e0770b0dc1b869fc9fb6cb7 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
2f18199cf1daeb48f3ac9a85193e4a6646e24ce1 perf probe: Correct demangled symbols in C++ program
9f21837528397b45b8034b2c1a6d7a5b382e99da PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
f270d8c0dfb4dc8e2c9ba79bdff2963492b2ce9b PCI: cpqphp: Fix PCIBIOS_* return value confusion
8974c2e76354d1428c9b5a3ff36f15bd496bc5c2 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e47208033f82ddadb32bd75b95149a96bbdf1dca m68k: coldfire/device.c: only build FEC when HW macros are defined
1da5faa0055e7f6cee3ea6abc3d16de0631813ef rpmsg: glink: Add TX_DATA_CONT command while sending
a6318e64ca6aab852469982f4607f0c314b23091 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b9c614cc11743f32b0034b9a9d95dfc36a8049f7 rpmsg: glink: Fix GLINK command prefix
5da804b1ddf73977d6ad3c377a27570dbe778cec rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9109717ddc541976b425f6b43a9710d95907aa26 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8e1820d60d5420f869067b29c1d8918e48465dd4 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c134f4a7cc50f947e2ecfef1bfa36b619a8c562e vfio/pci: Properly hide first-in-list PCIe extended capability
b22f3dc6cd881d7049b0314b95d4a61c4d9d5a2c power: supply: core: Remove might_sleep() from power_supply_put()
142b1828a4816de3225630ddd63bfb55d65c365e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a4e073a490b983fd48d0272a63ad30bc7cb21473 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
75b5228db484fe48d5cb47324b7aed26bbc2b64d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d2584b7f83a6a2e000d877d2046de3cfc9e8eab9 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4ece05e3b5be79dcc59322a630ac9711766cc7ee net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e2140ee7c12d4d55006fe29cad3256ef0695e19d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
635091e188b883dc766a6b92782886d32f7b808d USB: chaoskey: fail open after removal
a0e8160d74ded838e9259f39223c7a96024a8cbd USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c1822af93cd5aacadb9d54089d1a8812754d176b misc: apds990x: Fix missing pm_runtime_disable()
1e6fa91473e74b2d943187a3a3adb6f9e2cf6252 apparmor: fix 'Do simple duplicate message elimination'
999fcd90854c5371ddfb503e196546385262bbe6 usb: ehci-spear: fix call balance of sehci clk handling routines
0583ea74e08e578f1cf4c90d66f1d8f39410b2b0 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
acd7e76e57a6c09f01ad83f03c6dea4bb96399df ext4: fix FS_IOC_GETFSMAP handling
1110f9a3d286ebae233104a2a986e2aa7d5a79d1 jfs: xattr: check invalid xattr size more strictly
e56f6a893e82b762a5a090035bf9ca489293bebb ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
09a2a374f261eb6c763cd3239f9fe332521510eb PCI: Fix use-after-free of slot->bus on hot remove
e9c8bd2cf42d647c6459e09b09726ce3ad377c9c tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c13771eafb5b5337ec519f7e1013509226f05eaa Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0bb1e367f41c5489d209410e6dd06d0e0aba84bd ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a29619a99f5c647e96b537da77c1e7263f9e8b1e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e5eda5c8ad8b6097c0cbf3fe04a2b19a36250908 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a521eef4aed1f542f4f137ce698ebfec67619322 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
25b377d9d5f0e949bad3185befa07b423a99a189 netfilter: ipset: add missing range check in bitmap_ip_uadt
95286ad75800e3f8bbadc954c643ef2ca354c158 spi: Fix acpi deferred irq probe
c64584087f83084e488f96a5bc6066bc0d679e6f ubi: wl: Put source PEB into correct list if trying locking LEB failed
79b979a9bf0772c1ae0c92d011c45c03eaa89293 um: ubd: Do not use drvdata in release
e0fb0586c80996f8df08c82900d3b955c857b73c um: net: Do not use drvdata in release
784c97f4336f6fe47f951aa90cbd46814d858ea3 serial: 8250: omap: Move pm_runtime_get_sync
a75cbe0fe7b9e25b080ab1a9163e3c2662058e11 um: vector: Do not use drvdata in release
bf0f358dbdc40c53f0c5cb4a0d5f234467037b59 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
807adf2bdd98bfcf8ccbc3143b36663f15a55599 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
896580270d25312fa9fd7ec35eb49799958bc53e block: fix ordering between checking BLK_MQ_S_STOPPED request adding
0a8271fcedcce2f77826559c3d5b9a232f0108d2 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3240b867be811a510160bd62bbf774f4b6beac34 media: wl128x: Fix atomicity violation in fmc_send_cmd()
f72f0727cb1d98ccf97a7fd0d09a23d9f7ad5aaa usb: dwc3: gadget: Fix checking for number of TRBs left
b278e377beb9b2127061c2d25b7db2f89c6ae32c lib: string_helpers: silence snprintf() output truncation warning
b6d804e426d1b0061ad3b731340acd433027d77a NFSD: Prevent a potential integer overflow
619d6883f2a5aaa884b67aa2308d71c916bfca04 rpmsg: glink: Propagate TX failures in intentless mode as well
be6ca79888db3a9ea27666c1d600b1de2778c2be um: Fix the return value of elf_core_copy_task_fpregs
6c01f4f5f7f3ae69ab876bddf7487df4231a9510 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
e5c77b2222f548d8ef5aa0176d99d3bef01a14c6 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
be2bda9cfd52691a904e451288732ab576d865e6 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
ba9dd281ab0e3b08a6b6e805ea2a6c75eb2ab328 ubifs: Correct the total block count by deducting journal reservation
3d99f94d5a3a6b5439a74c6c9154b032bd501445 ubi: fastmap: Fix duplicate slab cache names while attaching
f227224152ac56d43dedb4dba507d4aa382aba87 jffs2: fix use of uninitialized variable
bde9403c34e9d67aeb87013673b9d12f8a83e5d2 block: return unsigned int from bdev_io_min
4daad8cec5aaa7314b7dd88dbf989a98c9ee3680 9p/xen: fix init sequence
a39f300dd0b37030d67c5c4eeb681c498e67474d 9p/xen: fix release of IRQ
909a82e238da3498176b1329f5531687abd3fce2 modpost: remove incorrect code in do_eisa_entry()
622373fd221a54c1c98bfbde73f487e3cfe25bc1 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============2834857717807193336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9e8f6a172f3-0a8ae13ee568.txt

03535a17fc9e342f8e39ca98ec2a27400f62d5b5 netlink: terminate outstanding dump on socket close
97efca07342622be2a330125b6e42cea1a3c2252 net/mlx5: fs, lock FTE when checking if active
44ced9e30b920a98e779778e323461e310e14fda net/mlx5e: kTLS, Fix incorrect page refcounting
20f332f4b03a2d2e54efdba314080b0c4b6e3f01 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
4dc9cef50ff629a31ebf36ce6d919aaac9f12792 ocfs2: uncache inode which has failed entering the group
f396ba1bb5daee75afe6047c8c7e7903debb9904 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
4bdf5faf542708eef322b669e5f3e3ed7d95a5ad KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
d5847055f941c35d82d5e41caa87270085783a5e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
70d03f5fcbcd630a37229433b19bd5226b1c66b6 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
8df45ed4fd6f6e2a47e92bd977571cf5fd218fbb nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a20010a6c56dd10adf724eb48c78797bcbc5dee2 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3e5f6c9f3e102d3a5d968ac48e96635a8d3137c2 drm/bridge: tc358768: Fix DSI command tx
cfb219dc8ff7dbcefcfbceeaec1316a358fb9677 mmc: core: fix return value check in devm_mmc_alloc_host()
ef563c8cc4cce1003d1c00910d1434deea331038 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7699706adb3f743609954ed2ef7be441c12644eb NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
bc171f901b58cd23a68eeebc9fbf858c159fc05f NFSD: Async COPY result needs to return a write verifier
a7a69816989dcacd3c2cf6fbc7d776e81fa7cc9d NFSD: Limit the number of concurrent async COPY operations
dbb553b6f939e241d43b54808178b0716678a141 NFSD: Initialize struct nfsd4_copy earlier
bd533cb8b73a0b49526c392c3b4691b682fec712 NFSD: Never decrement pending_async_copies on error
b338e6a865e788d2222cc7d09c3942e94ce4b4e6 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
cd8cdad1167c03b43bea73759cac889d0b8cb66b mm: avoid unsafe VMA hook invocation when error arises on mmap hook
139ee1f128c7714dfdb60d33bf319c9bd0a14ffd mm: unconditionally close VMAs on error
fff2e10db3a8ba0500b98a3ce80eddcc6b9c880d mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
97e9dab400270c0ad72c6ab2696c869fbbcab0cf mm: resolve faulty mmap_region() error path behaviour
c5862e0b166664b22f9349b88af939548e29d580 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
da5cdc2421ec7289ba3944900cff1a7e2b26891f mac80211: fix user-power when emulating chanctx
b90a67e8171751ec232bf8d385ec8b3d5a02cb05 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
df15ee68beea962238ec19239dbfa691a6861bae ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
450f5f5346c5188b841e815c803c4841f34ad205 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3199fb261b9ef2706433b6318ad12b6a1e1e38af net: usb: qmi_wwan: add Quectel RG650V
ed8dc0f87a674fe25b6344b68a46bc9bc10d81b6 soc: qcom: Add check devm_kasprintf() returned value
6c5d63b79795a8ade43237d89657d558b5c8341c regulator: rk808: Add apply_bit for BUCK3 on RK809
f5bc2789034d07fe4175aae68dabe3956a458ebc can: j1939: fix error in J1939 documentation.
aad19e7db065845612759f1e3255354a85b5662a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
56025516981c378cf741cb19aa318ac1845d606d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
51c264d9f97368710417d5930423b3dbaefcbe7c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
447b16e064b69989ba736a4729d55d3b663c98c1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1d654cf92c900b9c0324a00b42d0319f3fbeaca3 ipmr: Fix access to mfc_cache_list without lock held
e66ebbd826f5e30b012f4b35e00184c222261feb rcu-tasks: Idle tasks on offline CPUs are in quiescent states
4d635e2af8026f01cd74978c678e6d81db5091a0 x86/stackprotector: Work around strict Clang TLS symbol requirements
b19d8d2b2ba4538c14aaf758fd14d2f71cfe905f cifs: Fix buffer overflow when parsing NFS reparse points
fe892bd37aba7bede4dd40a8e95e00ff77454028 nvme: fix metadata handling in nvme-passthrough
a51a3e939a490041e589582ccb102d5fb8ae4216 x86/barrier: Do not serialize MSR accesses on AMD
8510278040a9ae6d93c6a737b682f63e153fb0bf kselftest/arm64: mte: fix printf type warnings about longs
4471545ac1a25883359a9ba86a75a7c63d6f7352 x86/xen/pvh: Annotate indirect branch as safe
6f61d900e30eff80b130ed7a4e02af67847d8e58 x86/pvh: Set phys_base when calling xen_prepare_pvh()
e60d9729af91fe029708cb2055ea57623ca51452 x86/pvh: Call C code via the kernel virtual mapping
134a00dc5c73efdc7479b211d18a22a98573353a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8d28596b83bf00fddd5c6380222ef3dbf427928c initramfs: avoid filename buffer overrun
f7e2fcfe57993a3df7712d3dc504fc67d2286c26 nvme-pci: fix freeing of the HMB descriptor table
3b00619dc8ee69287d10245698b7a6fe79ecaf9d m68k: mvme147: Fix SCSI controller IRQ numbers
f7a5d220bef95019f469ca0ff924dda0a9098f6e m68k: mvme16x: Add and use "mvme16x.h"
b7bf71f344e0974dc46f4e674e2acb263be21a5e m68k: mvme147: Reinstate early console
e304b8a0af5b353438923b0914e73432b4cbd578 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b26c1dd45f996b16ab32c3b75310d9edb5fa562f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
40c79380466be4c407abbc1e4f5d04949865ce40 s390/syscalls: Avoid creation of arch/arch/ directory
2252bcbd5ddcbe5609e2ca0ec173f906c7ecf994 hfsplus: don't query the device logical block size multiple times
1fdb62dfd5be86a1768911b3b1db3db93a27ec72 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
3403b37df22159f3e09913d9814a3c10d11b0b02 firmware: google: Unregister driver_info on failure
74dda50da2c38da68ae2b2bd76f4b12716a945c4 EDAC/bluefield: Fix potential integer overflow
afe61b6f4e002e893114660f00552a55b92ba2f2 EDAC/fsl_ddr: Fix bad bit shift operations
2bf522a7855274b438045f028974a558a4ae7bc2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8c4163101a664bc15b962a2d0650045a07535d33 crypto: cavium - Fix the if condition to exit loop after timeout
0bafb9848938b8ee9bf090bfda99ab5fd3a2795f crypto: caam - add error check to caam_rsa_set_priv_key_form
31ab4678c7e381325ec26243aa5c1cb83f8c3cb1 crypto: bcm - add error check in the ahash_hmac_init function
1c25f1975d3199be58e3465d01e44510921c4267 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0f1d487b73fc2da06802ed966cf3a6c38c7c52b7 time: Fix references to _msecs_to_jiffies() handling of values
2b5a8ae0f2545363c8d4e15455e979007872d6b8 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
cdf693f5552124a25fd298fe0698c3849240dfe6 clkdev: remove CONFIG_CLKDEV_LOOKUP
de95ad6f4ea9f145039b5d62f3b7671338221cdf clocksource/drivers:sp804: Make user selectable
91aad47b81b2e97ab5cae5bee988a083e4416e3e spi: spi-fsl-lpspi: downgrade log level for pio mode
1e4f880f89762e37ccf49e87f426df94070dce50 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a9bb5d22d95cd28d7e75d50c89d3904bfe0b0da1 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
9b647ffb25693c3a24b88043311ba15cf4acfaa8 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9d73426ac34648f934279e3fe176ca6620129a25 mmc: mmc_spi: drop buggy snprintf()
74de526640e1fc37038de941f9094d00bd049b39 tpm: fix signed/unsigned bug when checking event logs
d14a933b5424deab20f201b87caff1a59499799d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2ed612cd8e1b31d2e9b156ce34277637ec3d1660 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d41907f2435315913c0134b435f355081645e74d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
1de074d17b8d35d51d4425bcedcbad859429c88b cgroup/bpf: only cgroup v2 can be attached by bpf programs
f7d4c9300c9ff5affb62d9a1b921f68a4bf62cad pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3449a29384f942598f9af5c2affe387c16062046 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
38e6210399761b5769be52a242ea6a8141dea94f pmdomain: ti-sci: Add missing of_node_put() for args.np
d9e61a9daae6b2db8af6b504c28d5b5a5c745277 regmap: irq: Set lockdep class for hierarchical IRQ domains
ba0a692ff511756f24fd9e9ae8fc93a5022b6084 selftests/resctrl: Protect against array overrun during iMC config parsing
81fbdd3adaa15f66bdb58f34427dafe84b68e8a3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4c9cddc0bd31dc89de9846f47420f0903afe82d5 media: atomisp: remove #ifdef HAS_NO_HMEM
8262f37a0682456409591d6f0c45836e1dff7fb9 media: atomisp: Add check for rgby_data memory allocation failure
bf6d05f149b019b459be7028d156259c3a71b521 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4eb2b66c7581f41544879ded3a5ec146530bf0cb wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7d48d33cb85af359dcd6e09eca9863bda1a1c18a drm/omap: Fix locking in omap_gem_new_dmabuf()
e91838732014474705ff317c501e91915273c190 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
1fa3090b8e2ed24648ae9317f5cf1992cd623b7a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
bda0aac629830cd135d609d58bd0ff302240d327 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
61f0818bd650098776c784625d4bc92bdeca2a3d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
fcab186b20430d7037494973b70a1695d1bd7d2d drm/v3d: Address race-condition in MMU flush
6811f4af5d772cdde5740b9e02f928e988def949 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b052ae3ffc1137536f732b653773fa412e943a42 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d2ce6ba8161b6c7105eefcfb8987e1d9fadd1bb6 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5c2e03606018eaac2d11831558d813d0f3994f28 ASoC: fsl_micfil: Drop unnecessary register read
e736c4952c783532f7b99492002cbd50f9250367 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
6590dbc9d53bbec0b4f0f6ddf9682657da900cd4 ASoC: fsl_micfil: use GENMASK to define register bit fields
540d534db81c190e7e25f20915852926e748aceb ASoC: fsl_micfil: fix regmap_write_bits usage
38272876cf609892433c4b40ccb8f867823678db ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
bad8cb1b30fcbbb521a3f68499356c27a1eb1e3c bpf: Fix the xdp_adjust_tail sample prog issue
dd7b3ec75f402725c8b89efbc8177b788ed08aa5 xfrm: rename xfrm_state_offload struct to allow reuse
38eb5d145f68eb0e388c0fd45b84b00bc74cc706 xfrm: store and rely on direction to construct offload flags
16ed5eec1655416484fd344231a4aadb1ff47b7e netdevsim: rely on XFRM state direction instead of flags
dbcac64413109ea22b961d8f591c5d47fb282233 netdevsim: copy addresses for both in and out paths
fb2c0b91b662a8ddabe77055551817371e23c0bb drm/bridge: tc358767: Fix link properties discovery
9841d41b2e4f81266ce824e280dfac56f9b0a160 selftests/bpf: Fix msg_verify_data in test_sockmap
ff6cd32422986b1786cbebe28eed2497c9da2faa selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e173a0353e1354794b09002f391b759b5d333b6c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ac0543d47c9bc1dee6acfb8c1206ac1a0ee7b134 drm/fsl-dcu: Convert to Linux IRQ interfaces
e3a20da3ef06aaad7c85e6f2cea19bfa06bf3a19 drm: fsl-dcu: enable PIXCLK on LS1021A
56d40f9c7e238c68fe3f41c4da89fd0113fbfb73 octeontx2-af: Mbox changes for 98xx
e5f30cd43c0a36f50d1849b9e0eef0cc0df66e56 octeontx2-pf: Calculate LBK link instead of hardcoding
8e834411c290fda638e002074ca9433cfc78f4f6 octeontx2-af: forward error correction configuration
5c58735b9e50e3bfd033359099b313f5a6863101 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
e284c0c9ec0d2247ab02c02aa9a37d38ba68e8ef octeontx2-pf: ethtool fec mode support
b173e1964a6f21bf18aab867fc3f553d437ff5e9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ab9d31afe0487cf5b706fea64692b62fa9916146 drm/panfrost: Remove unused id_mask from struct panfrost_model
aab2832dac300f423f88d56d5761d1796de3ea4d drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
2f1618c21943bb8ffb12237f1dddbea39f9aefeb drm/etnaviv: rework linear window offset calculation
7a8ab5e1e72b03d19599e47afc61cfdf602d88b5 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a7b5fa2f3cf8aaab2ba93efff3421c8af319d931 drm/etnaviv: dump: fix sparse warnings
d16327f10ba1911d01e7ea98928a961a192d149a drm/etnaviv: fix power register offset on GC300
7cc1c8c8ce9045f95c441057c06f8929af308352 drm/etnaviv: hold GPU lock across perfmon sampling
9de437255eca5e9e53fcb1a720c17b981d1da7c1 wifi: wfx: Fix error handling in wfx_core_init()
dd32edfb9b9b3a391ce1a3d8c0d4e783519ca231 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
50f61b9d9cdad3e18ec6498b1d6ba2f92b318ef0 netlink: typographical error in nlmsg_type constants definition
7adb103e26092073d2a74216c6094431e8d4e32f selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
b0228fbfd471116ae9a83561193d3df164977e53 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
20dd4bd9e917f8812a3ed8ba7321ca593c4ec7cb selftests, bpf: Add one test for sockmap with strparser
f8d341c0bf473af529abbcb6ca3b5108e71fe00d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e78ae049194a7dc61b01ed90a670ba7f5ea31086 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1e59439d074fb30b958e715271c80c58f00f97cf bpf, sockmap: Several fixes to bpf_msg_push_data
f53ad64ff5de3a5685de87053f1eef8e61f18de3 bpf, sockmap: Several fixes to bpf_msg_pop_data
74dc2c13262695086dfe34945edb5e321d897471 bpf, sockmap: Fix sk_msg_reset_curr
1f32cc80454858c801689d33bbe919fe3e5c6d7e selftests: net: really check for bg process completion
7ecd0ca983e632e0ce5fa2fe39a2f971c76820e9 drm/amdkfd: Fix wrong usage of INIT_WORK()
9c28eba1d2fabd7ceb1975b08e8a2ac48e7ced88 net: rfkill: gpio: Add check for clk_enable()
5b7dc9d243b9982c3ea2d0205a86eb9b1ff9a4ea ALSA: usx2y: Fix spaces
efdc6ae61c96c45016f0cbd656c3b017cca39670 ALSA: usx2y: Coding style fixes
e22b29b43af9a2c336dbb6688e8d8adbb5f6937b ALSA: usx2y: Cleanup probe and disconnect callbacks
c4d9839437e86a6156f8ad174d035458a30908de ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
85fae5d02d9f03c9d2860156e563723f8793aaf3 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
627061242acc4158572012080edf89110f3053b2 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e7cf69732106ed7d83a8ffd7e8691857dfc110bd ALSA: 6fire: Release resources at card release
033c65e89d728c9655a3fd6b5f05318f7f808640 driver core: Introduce device_find_any_child() helper
108f827ccdc76612ea1e50c7be1fd027fd18b7e8 Bluetooth: fix use-after-free in device_for_each_child()
5cc2f60f5be28437c552e69ab1ae9952e42828a9 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f63cc1db552d1a06d5594041e5071843f8650863 wireguard: selftests: load nf_conntrack if not present
28f1948c0a04a1069e010b239f3a8eb1dc6ccd21 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2d5161097c158c66b16dfab453747894df386bd0 powerpc/vdso: Flag VDSO64 entry points as functions
300eae03a823a1b50ade397d5ba4c858e2b7d74b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
726858ceb40e6c2ccdb5cf5ed08101c644340495 mfd: da9052-spi: Change read-mask to write-mask
610c364c8a6dbb25a11975e175c69659473d31ef mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
8874b4b49d1421f9b2de38452ec9d5501ef5b0dd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
7e0e5b0d5a37dfd42d0da37994f1a7ec8567274a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
19d76732cc53719379980f6ff85a0fdb6dba8024 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
cccb57ffd90d23fb7ada1e84ad366481f72c19a2 cpufreq: loongson2: Unregister platform_driver on failure
1887e1317ae9f24185f65d60bc6e72129e4a85c8 mtd: rawnand: atmel: Fix possible memory leak
3a4fc80468dec1d57c7dd07e548f36b6ba0e5147 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
2c13bf27f57241bb502f2f4e9b8fbf4edf668fd0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5539be1f615f094128ffe96d71d2d9ee01144adf mfd: rt5033: Fix missing regmap_del_irq_chip()
8f65180024c5853ae78f3493b77103809476f311 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
41e98192d457c2e8463f43c49af57fa940a8d075 scsi: fusion: Remove unused variable 'rc'
a7951c8849298d284496bf8432bb01b7eb47a4a6 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
36fef530b67d7fcf852a07514beecd3abd6a0a84 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0e8eea9b93ff411bf0dd2237807910b0c8880c74 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
7582a953e866d3425cc2c79caf9293c4a41ac1a0 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c6e0e1903d9d0f9e8ee6243fe76044095ed01674 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
46a4f56607331a7320fb1a7b804db46c45a20211 powerpc/kexec: Fix return of uninitialized variable
062ccd730fb16d75e202ce9dabebf32a701e57f6 fbdev/sh7760fb: Alloc DMA memory from hardware device
49509a5af3a59c59bb07cc67bda1a2f6116f2f0d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
64283759e1869ce1a571a25ff1aa2933ca6813ed dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
60af7aa02d4a81305a9355d1e310d954cded127a dt-bindings: clock: axi-clkgen: include AXI clk
6f31e4208ac8378ad186d52377660c8152167946 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
15bb7fbf9b72b789e6d2acafbc803e768f1d58bd clk: clk-axi-clkgen: make sure to enable the AXI bus clock
2fa6cb2812238ccc14d2b462a43324ed304ddb6b perf cs-etm: Don't flush when packet_queue fills up
66f0a02f9fc71222e00f097234662c2600103949 perf probe: Fix libdw memory leak
4dcd0f8c6920ddb96bd1104e51df779a615fd035 perf probe: Correct demangled symbols in C++ program
654bf587a554290cac413834da0f316950cfe951 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5672ac51884ef2120d410873ababb13ef2a70c6c PCI: cpqphp: Fix PCIBIOS_* return value confusion
54076281ff16932014357f8fdb4f12c742aabad7 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
319c62ab15a3faa721e3bf4f47dce978fc396779 f2fs: avoid using native allocate_segment_by_default()
411da6047ada71f0154a94aa554188f6510d4df0 f2fs: remove struct segment_allocation default_salloc_ops
010df8646d8e86a49077493fc1c9cd86956a7b23 f2fs: open code allocate_segment_by_default
f56b71817e794c8ddfcdfd1554fce598d787be2b f2fs: remove the unused flush argument to change_curseg
1dee56d3300514cb2e1f14b42d2e0b8b1d1b770c f2fs: check curseg->inited before write_sum_page in change_curseg
46c7923c7a92feeae0dfbe767c5f9275e2085fd0 perf trace: avoid garbage when not printing a trace event's arguments
07c422f753f085924f9018e496419f41ef0231dd m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
036b152695f534f22b7f6e390a42d2d99b4f15ac m68k: coldfire/device.c: only build FEC when HW macros are defined
b19d1cce0770edd1a21028b5a67199991566d818 perf trace: Do not lose last events in a race
26c442bd32226661c44062854b5f2677f4e02f69 perf trace: Avoid garbage when not printing a syscall's arguments
b218d25e71f76448f47e3a959205a1a06d9c6a1b rpmsg: glink: Add TX_DATA_CONT command while sending
fb4ee82111a990a1c33ec2fbc6d9c6eac2197bc4 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
eeeea8cb1f898c8d8a4bcac94ac4f7fe0f927a79 rpmsg: glink: Fix GLINK command prefix
3e57fc54ab3b40ba959caa7b9c463cfd194d2121 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a06941b41b484db7eb1ef29a820aaa4265068bdd remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
848b9e51c2d27e63e1c880f335692048bcef9401 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9a36c2e4a187e1b64c00c917c70926a04ccfab97 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b6350aae1cdc960eaee785386184741aaf3b64aa NFSD: Fix nfsd4_shutdown_copy()
51d3cb1c8f0855f6ab269a63746b4348f0d197c6 vdpa/mlx5: Fix suboptimal range on iotlb iteration
62a4ce19df7cb54b5b2e20d26349e691224dbe45 vfio/pci: Properly hide first-in-list PCIe extended capability
e7bc11c2430f444c3e4cf815e2970920ea660936 fs_parser: update mount_api doc to match function signature
c590652c799d858568b01a7fd949152949330cc9 power: supply: core: Remove might_sleep() from power_supply_put()
8b0ec059fbaf1d28fbdc9a91b224d24096d96b0b power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
65a755ca4d3d0d001cfcb2edb4619378d27350ca power: supply: bq27xxx: Fix registers of bq27426
d3a6e2fb6beeac1254b598076ee5e7b03385e073 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c2d2af58ca295cc99ce66cfe8c53a0cee2d4550a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
fc7b6c3215ab618e18d33c67af55e27024d6f21e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bcae831e94eaca4c09b8f7ec8a5dbe539d452439 marvell: pxa168_eth: fix call balance of pep->clk handling routines
acdf63254b248005db1da86001ce956ee828c41a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a2f7ef16b877653774fcd9adb36a08607b26c4d8 spi: atmel-quadspi: Fix register name in verbose logging function
1a8ebeca16a75dc076f2bf2cbdeff8bbcfed0689 net: introduce a netdev feature for UDP GRO forwarding
6ad32139d775e5f64c91719261b29a9ca122c24e net: hsr: fix hsr_init_sk() vs network/transport headers.
0dfac24eef04a0d8c2e4abab3c0abc1318247531 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e43e7153a1c76129a8c5c8d77c7856a7ed1e9f6b ipmr: convert /proc handlers to rcu_read_lock()
b241e01e42f02bb0b24f68e3e96893baf193c810 ipmr: fix tables suspicious RCU usage
40d37f1eff6da9a156f0ce2d1971ed471561d666 iio: light: al3010: Fix an error handling path in al3010_probe()
b0cb2a4e3852c857f8d33eb125cfe974fe693c70 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
4167e367f1b4d2f4b8f114a9a5fa7f050e72a682 usb: yurex: make waiting on yurex_write interruptible
e76c9dc49410e7ea99ced690f2e156bfdc83fb42 USB: chaoskey: fail open after removal
daa484f925d94add9997d5392ace15156356f174 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5fdaef98f84244c9663df8d5f0e4e470f6df3e05 misc: apds990x: Fix missing pm_runtime_disable()
b25412cf34950c88728160f32ffff3221c0d3aaf staging: greybus: uart: clean up TIOCGSERIAL
84bb33dc92afe2af22d5046cd05b51822ff080c8 ALSA: hda/realtek - Add type for ALC287
30dd046069d6bc90bac8e77088726e3556af7656 ALSA: hda/realtek: Update ALC256 depop procedure
1b112ee35c674bdb39a766671c4b8be0b27a8c2f apparmor: fix 'Do simple duplicate message elimination'
7980cabc647931e04163c7136242d5f407c8c057 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a552084a04091d3114713ac28df0fd5515314653 usb: ehci-spear: fix call balance of sehci clk handling routines
f1b28e9f92da28165a61ab3d2622ccc2f48d33f7 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
93c666c15db5bbeeea2f6326583b0a453d1936ee ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
bcb757c4987b621da0ca9d3c3c5e15b1e386841a ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b5025ada58f22757554518a25b6265f02fb05783 ext4: fix FS_IOC_GETFSMAP handling
4df351c9c2792b99e622c7780909741dc43c1375 jfs: xattr: check invalid xattr size more strictly
da91582c93ab51063ba7d73fd34b140a4b52b6fe ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
5cd6ad7bc933211e574e6dd4a9f37b223c07c18f perf/x86/intel/pt: Fix buffer full but size is 0 case
4de01967a073a1eb3ce6aa15b2233c2fca756b5d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
24b463734a5b7c21de538f49e936e61444930d68 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
70262a7ddc1db10cf6328aee52b7b7436c3df9bc KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
e2b4ed6a7af973e32d4ba624b0d33f557411417b PCI: Fix use-after-free of slot->bus on hot remove
1f75da289c6c7f1f65e2a79c5ea94fa41860b659 fsnotify: fix sending inotify event with unexpected filename
7f3a549df6131377016f6420e988f78c91b99d98 comedi: Flush partial mappings in error case
e431d32ccabc25489de24df42ef032751d06450f apparmor: test: Fix memory leak for aa_unpack_strdup()
c72121258f989d4bd8ba764005b9775fbaa2ded0 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a575605db66adbfc2a294c3fe57c6a1ef80f8d13 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
96edff689c87ece273a1a0ecf6e7b7b60660cb93 exfat: fix uninit-value in __exfat_get_dentry_set
a37d7562116a03525bb7c6dcb9db38607d94b8ac Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b5f1706a284c86c0515847b22695dba69cf4d1c6 driver core: bus: Fix double free in driver API bus_register()
783a0e46bb1184cd38f72394610387f9deee3c75 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e25099507bd2faa40a1e12d42f459ce905019507 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7aeae5c3f0a6d708a661bf48e632d47242b366a1 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5ccc09fb331e8fd655af0f4d06a27666956bfdc6 netfilter: ipset: add missing range check in bitmap_ip_uadt
acd1669ee9ac1cd5024f1e0a22ffda4eab13407a spi: Fix acpi deferred irq probe
ec58ffa2d5dbae277e9d2be38c8b1c135c19d213 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
4c3bd9800d0aeb52e0b376ceea0f5e0109792615 ubi: wl: Put source PEB into correct list if trying locking LEB failed
f6e402f627a8133187f6e4a26daf69345d2a1a0f um: ubd: Do not use drvdata in release
16abcb075bf567d9a9c2c5d3c43e96abee3b6da2 um: net: Do not use drvdata in release
b8c1e1edc83fc1edc4aa15340882bbb45bee7423 serial: 8250: omap: Move pm_runtime_get_sync
3a4c8c6a565968a30c8fa5069f16a1ddaa46fa73 um: vector: Do not use drvdata in release
e89ac7eddf840c62099f09cb2db525b5254231b0 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
aab4b6e170b754a594f7aeec470fb710878cd951 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
ac51cfbd900fee67e82b0923283933e4a5966f2a block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1fda5a73db60bb82a8ed1a6b931961988c369685 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
1da2603054f08651b2da31a39e0806fd54c775bc media: wl128x: Fix atomicity violation in fmc_send_cmd()
5cd0c7d523db1a9e2cf2f642193c9a90896d806a media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
243ed5dd62f2b35503d43e0c392327061f4b31f8 ALSA: hda/realtek: Update ALC225 depop procedure
8b991020a633ab382e20a15a12979942435102d1 ALSA: hda/realtek: Set PCBeep to default value for ALC274
dabbe498cadcbae520da72d3af453d8065fbb1f6 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
ec0ebacf10810323e72074d96fe85180af2bc43f ALSA: hda/realtek: Apply quirk for Medion E15433
6e213e3f035865e48e312b9667e49e6a1c99fa21 usb: dwc3: gadget: Fix checking for number of TRBs left
a69da1f78fe55d1112815d12c2cb0c48f899eb04 usb: dwc3: gadget: Fix looping of queued SG entries
0b3a5fbea8588113e96342cd6173c7dcf5782eb3 lib: string_helpers: silence snprintf() output truncation warning
ee8c707c5a4618034ff1abbd161328a124cdf811 NFSD: Prevent a potential integer overflow
90347a7b6c95a59d3efa6ef041e79ca90f7877a4 SUNRPC: make sure cache entry active before cache_show
a54c0998091ca6f7ffb4a87ea5f249517a9aae0b rpmsg: glink: Propagate TX failures in intentless mode as well
af4fd83cd0ac4fa35475175cd9319b88d9ac6ebd um: Fix potential integer overflow during physmem setup
1e565014bc045e75ead0da868828adc24880841c um: Fix the return value of elf_core_copy_task_fpregs
fd270bc9bbb90c4dc3f90cca2a32ea19bc329198 um: Always dump trace for specified task in show_stack
4e3c820b6a5a8cfedd0202aa8f4c8cb6955f99b4 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
44d1f1ed8aac12bb5865ecc98c7279798ddbee6e rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
e593eb8af6788d6a5c3525d116f9995af5ea15d3 rtc: abx80x: Fix WDT bit position of the status register
740db70c657e52f05d3a93e1f5354f23e3be9423 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
70d193e994d5ed24d583fde5b6a1365b6c815f88 ubifs: Correct the total block count by deducting journal reservation
51db32b5de380d71ecccb9091a3631be7adba112 ubi: fastmap: Fix duplicate slab cache names while attaching
f2aa8270dd76e9c2070c001c06fd370258700c75 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
7667182fb78c07030938a260e9befded2a974488 jffs2: fix use of uninitialized variable
841c9a295f6ea5fa11c9fcaa7c7f5b597be23bac block: return unsigned int from bdev_io_min
db95a9ad152346b951090eea2ebbfdf2dd5e242f 9p/xen: fix init sequence
5283dbee212814403275d910f7c97d54ece1c793 9p/xen: fix release of IRQ
053e717197b15e42257bc22d908e18d53f3b5a62 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
cfe05b55570f00e436480e7d7986be96c022c650 modpost: remove incorrect code in do_eisa_entry()
76eeadb2f58ebbaa152bd10e2ce29f8ba86b4bcd nfs: ignore SB_RDONLY when mounting nfs
027d09a213a062ba35b156c45d90cc17a59951de SUNRPC: correct error code comment in xs_tcp_setup_socket()
11334867f7e7eb5cfc4fe01381e62b8cfd51b0be SUNRPC: Convert rpc_client refcount to use refcount_t
6b2350b49564a6fb0f3eb30917b27ea82026f3c1 sunrpc: remove unnecessary test in rpc_task_set_client()
97b4b60bf42a38099aef82062f57714a5639a458 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
2274e6ecf5f6b506ab77c28d2dee143d9e444388 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d666c7531cc6d2890a268b6e48f6bdf9d1be50cc sh: intc: Fix use-after-free bug in register_intc_controller()
f7e45a1eecbe5a0633b4c42c9776bb20be07d62c ASoC: fsl_micfil: fix the naming style for mask definition
0a8ae13ee5689ac760575efde159afaf02bf6fc5 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()

--===============2834857717807193336==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6d43b5d9e897-094d2ef19db3.txt

120adf2efd543ac6009f144ba3aaeb641a24e228 netlink: terminate outstanding dump on socket close
df69a90d325109f75fb50822d9173c01d3d6ac38 drm/rockchip: vop: Fix a dereferenced before check warning
680e5e089f4cdc39f6c920e09956f1804a17d476 net/mlx5: fs, lock FTE when checking if active
e54f430ab548473f881501a50379847e3b57d29f net/mlx5e: kTLS, Fix incorrect page refcounting
c001d5b3395f59dbe8a3655c9973c046ac91b97d net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
317af1f62e708557ab3005f1cecf8a7be563a982 samples: pktgen: correct dev to DEV
70abda061ee9a51ae554d99c2bbbc8efc54519f2 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
0895833d5fab022f3a92f84fd5fa591edbcf620b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
114380c1fc3bf120caeee23085d8095769f231b9 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
9a01e4fb0efc7b3d134e9c97f3cee58f635114df ocfs2: uncache inode which has failed entering the group
1a072c92999ac1cbd6af3cf5a043051c496c8340 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
0fba700d66d37b90ff9ab2401feddf33cbf0bda5 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
49bb3bc0b7bcd71b987d2688489dfd85768cf8c7 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
8d1c8694b7c668e59440efa53ccd337215fae5a3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
3e3be86b563d03944ac841a8900e0b203d46a893 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0dfa37d85c159a6f90b1db695d418dc8e071cb1e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
33c714bd260c9cf2744732f4304f0fbe6d8a26e0 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5090261e211a6db57d0cdb9488e18bff3b73a174 drm/bridge: tc358768: Fix DSI command tx
4ef56a4e291b13ad4997ce8becdb927ac95341fe mmc: sunxi-mmc: Add D1 MMC variant
44d78747d0332c9aafdce8d6c68bbca701350178 mmc: sunxi-mmc: Fix A100 compatible description
8e886b6cde7945d2bc7909e5a472de19be8ad8dd lib/buildid: Fix build ID parsing logic
e78c728e8e1a95e34baaf613becd8f357a79b29f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
fca9658e7b683265e3712a05074d7c7cbf3c93b7 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
bdac82d9a55809885b8dd1dfa2dfb07fc92cd128 NFSD: Async COPY result needs to return a write verifier
e3bd908728c387a16ae6435f2277e72de29f644a NFSD: Limit the number of concurrent async COPY operations
3a39c17f1e133bfeec4bcf681cd92ee41f68d048 NFSD: Initialize struct nfsd4_copy earlier
0bf759f45db52c97dab18380b9497791b8c46ab8 NFSD: Never decrement pending_async_copies on error
c513157c745ec835ac48ced0e11022fc83ba7183 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
2a2244e11f616eaf4924330ebaac676db8bc163b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
5d8f1387741cb0045a5faa5c3e74e536c527335a mm: avoid unsafe VMA hook invocation when error arises on mmap hook
33a6a4b499cfe679d693dda0e2b1a341ba4ad39c mm: unconditionally close VMAs on error
ab98b335332d22c524dc1198637e5124697b4a42 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
fe19a831ae4392cf92083baf54bfb8dcd00484e5 mm: resolve faulty mmap_region() error path behaviour
46ba053f6a368d85fc44e0dccacd7208dcfac89e NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
55f1f4c660c0cf4e0401b162fad776d4a241e9ec ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
6939757ec1b273965c1e29447df511bbe503b6e7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d671db06a237677062db5ee228a56e5e16eb233e ASoC: Intel: sst: Support LPE0F28 ACPI HID
31cae5211d59e273ed1a1781c9580bb9c6068d8b wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
2c4aba61f9ec5b1a845e572287ffd9c82e76ee98 mac80211: fix user-power when emulating chanctx
9efa8e5dbcbf2c7f5d316c3799ec26c5c3c99a5e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
8c3a0c22d6901837575bb694ffed6f3f2e49712e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1c1b010d14d346bae444f3f9f968339d2fc4b451 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3cccee8320976efb300702472324512fb9da994b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
fd52d4a4376f3d2c494a57199e1867be872b171a net: usb: qmi_wwan: add Quectel RG650V
b2121cf5409cb5ae7225b3930539cc49ec926f3b soc: qcom: Add check devm_kasprintf() returned value
be7295fe1927027a0c3c79c1ec391771f36f53ef regulator: rk808: Add apply_bit for BUCK3 on RK809
dec85d62fe6e752e59796772dcfb3091be55abf1 platform/x86: dell-smbios-base: Extends support to Alienware products
481638b2cab28f5685d9ec3f3a31b3bb0cde5a1e platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
b0c9ca247212e7a3e75c31bf3f662ac78588074d can: j1939: fix error in J1939 documentation.
fa19a195e91b9dbe531a534dc4ca05738a56eca5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e6773b2bbe701ceaf809c9859fdf58fad9d7a8b1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ce42d2b04a3e6a76e0caf410acdc7db0ceb7e10e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
af7061578be70d2cd4d1ba14fcab8356d2360983 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
48d11995386b33bc2c1c874c637d6b123039feee ARM: 9420/1: smp: Fix SMP for xip kernels
4408cae1f92a51dabc5d589bd28a83716e7fd6e8 ipmr: Fix access to mfc_cache_list without lock held
ec65559c7dddb947441738a6393c7e59898216d0 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
7213a53fd73e047bcfce94ba30b94b2b3e23919b x86/stackprotector: Work around strict Clang TLS symbol requirements
5f893eed41b3e81b123a71cf150c72bdc3a95369 cifs: Fix buffer overflow when parsing NFS reparse points
8deba8cb9308f312cb1379ea54e4040034fdeebc nvme: fix metadata handling in nvme-passthrough
b45ac6e4afa9c4b289e8b7a116e51b4e48297792 x86/barrier: Do not serialize MSR accesses on AMD
c757d572b5382349adfe100b0924a4fe998ef092 kselftest/arm64: mte: fix printf type warnings about longs
43cbe3b38987b29738f7122ec5917d75af66aa58 s390/cio: Do not unregister the subchannel based on DNV
26d2f7c6fe57027538e9251a0c50b1bd58a460d1 x86/pvh: Set phys_base when calling xen_prepare_pvh()
ad306fd2155628a410e1f8680d9455b352ae6a27 x86/pvh: Call C code via the kernel virtual mapping
658b95e2a90f71872806cd1b0fce99fa3fcd84d6 brd: remove brd_devices_mutex mutex
d5ea66eda602cdb611cc69f0cd3eae3ed2911902 brd: defer automatic disk creation until module initialization succeeds
5eef6ea06ac713a2a24bf5eaeb9a1c9e0632ae0a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
fac07f6aba42440eee8b3ed00ecd146559a651f2 initramfs: avoid filename buffer overrun
8bee189db201fc902762a0501da3085bd5731d1f nvme-pci: fix freeing of the HMB descriptor table
a2124e06b17f9671a852c8bf6d5986daaa97ae5e m68k: mvme147: Fix SCSI controller IRQ numbers
d67fab98b80eb6cd3b54a305e179c7b7bdae24e6 m68k: mvme16x: Add and use "mvme16x.h"
21eee30224c80999905028f911b84addabf0e59c m68k: mvme147: Reinstate early console
78ca17a6046ef7b20d17fac8224c3fb9afef59aa arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3e3ee3ea5fdb84ac4ca24963610e3360bb991d4e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
970944e43c4cf720af66b570180f4575ef7c7eb8 s390/syscalls: Avoid creation of arch/arch/ directory
8e2130f28cd418819f50ce4d7f06a84b663c54fd hfsplus: don't query the device logical block size multiple times
618b21a15bb15f3d9867997da033f7676fe99255 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
306a6d0e2c60093f28fbaeb915105b49f0d1257c firmware: google: Unregister driver_info on failure
353b3f10cf41be18e43b5b3f33f3a27b371cce1a EDAC/bluefield: Fix potential integer overflow
69c4a2ab4801f1f003e405e0fc38c0f27fd0db3e crypto: qat - remove faulty arbiter config reset
ce42331e5138577765c5b4ba8b05b049971704a0 thermal: core: Initialize thermal zones before registering them
39eba67f1913df147bf2b69c2d7a7ede928f8baf EDAC/fsl_ddr: Fix bad bit shift operations
d2b76662703f42269be74b016cdc412d47e87fb6 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b47f521b23bbddc9dcd58c573773cb37fc283354 crypto: cavium - Fix the if condition to exit loop after timeout
c8d0395b89da2989d61e91445762508081d582cd EDAC/igen6: Avoid segmentation fault on module unload
0826b1772397d52d18845cd6d9bb97fcf81c9037 ACPI: CPPC: Fix _CPC register setting issue
adb3dca5b04137ad8810528d42a2c224ebc7bcd6 crypto: caam - add error check to caam_rsa_set_priv_key_form
0db463b40b25224fa085048a0b3a6f00084227c9 crypto: bcm - add error check in the ahash_hmac_init function
af4b8902c2278d7e130edd514389fa061f9c9f03 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f94bf6f36567dc35bfeca762dcad19356bb84f50 time: Fix references to _msecs_to_jiffies() handling of values
26d8e3bd523772159ec57276909a665c1f172ac1 timekeeping: Consolidate fast timekeeper
4f14970b34c4611eb59963f24103233e9e59763b seqlock/latch: Provide raw_read_seqcount_latch_retry()
738c2d8fcadd2f6c8f884f51da817268617e2f8e kcsan, seqlock: Support seqcount_latch_t
90bcccca5eb2db6b062216873f1ee9e1223fdcaf kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
72b5fa8830bb49b09a522ec42aae38e9d9a8c488 clocksource/drivers:sp804: Make user selectable
2d9daf5f0045d9cb5c32a40ef2cafbc4459522d4 spi: spi-fsl-lpspi: downgrade log level for pio mode
164468c02afc48a390606ca17bc5f6b17969c4db spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
018a3f7e5019db3efa7f4443ba3544275fe127e1 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
9f76afeacbaf05acd3b7199255b6da379feaff38 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
dee023150a95ec8a19b933a6d03aa957f927f396 mmc: mmc_spi: drop buggy snprintf()
00f3910b838161656aaa273e60fa036406a4afcc tpm: fix signed/unsigned bug when checking event logs
3420ab1cdfe88c520a49dbaf1814c7b5cbbae128 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
763fe478687110b0d3ba914760d8d37131b38a81 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
fe48c3f6f34938143a5511a459453b13ad331a06 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
71ce5d4fce7bb404ea45d5e0abbbd748ff9ea83d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b3e7b2adb7a03e6c0de3eb74e9b8fcdb3b5e1419 cgroup/bpf: only cgroup v2 can be attached by bpf programs
af29d2188a5ac7e92db83722b7f35059e444c492 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
8de6cd4733ed2994fe509ee92f13218d9b70409b arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
78772b204619c17864cdb15e287bdb383d2ec178 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
34e6e230f596dfc39cedaf637c6b7776e7078789 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
bd84889ce0d0b2756259bfd10b7c080bbeee63d0 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
07a27ee10b543ec4fd9c05397a0c508e012899d7 pmdomain: ti-sci: Add missing of_node_put() for args.np
551345945163dc3d68f3cf576c8f6a09f1378f46 spi: tegra210-quad: Avoid shift-out-of-bounds
20fac9d7f0aa43ada32f7e66d19dc3db963b270b spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
3714d41418c43f4b1c6b962de2c0819c1b68ad10 regmap: irq: Set lockdep class for hierarchical IRQ domains
2b12e16778c5637c896338f7860bff3715248c7f arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
b66cf8c027f10e4231f674fba6841a93fde24861 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
19f909c538b00d31a9278dced76f477ced097095 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
2904693f1488086eb5be3a6e2b54a6dcbdc8d80c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
7473d99bef1c898b84566af8d67babf6c2b1cfd1 selftests/resctrl: Protect against array overrun during iMC config parsing
b86c56b34f7dc8322220e6d8ddeeae157a6a99ee firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a84e702543596bd9c8f0996ab60aa2fde18058fb media: venus: venc: Use pmruntime autosuspend
61bec8d0d58c5d608834832a814fc8858c71bc1a media: venus: vdec: decoded picture buffer handling during reconfig sequence
87855edeba7c170ebdc189931a6750200d0522dc media: venus : Addition of EOS Event support for Encoder
c23106ebb7d81fbb358c2f031f7db3c0a03d30ca media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
6b663cad51f73655c94b450e32a0084eaf27cd0a venus: venc: add handling for VIDIOC_ENCODER_CMD
9abc99e9d5104790b036694bab33568ef2496ca9 media: venus: provide ctx queue lock for ioctl synchronization
64ba521bb55c382cb11240d64e6bef25053240c6 media: atomisp: remove #ifdef HAS_NO_HMEM
ae38fc5762a58d069de040c569d0d2b86a130531 media: atomisp: Add check for rgby_data memory allocation failure
2035e6a28a962be2581763a5f2d95f7e0934bcb7 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
56da643301f2233f28d5823962ee7bf869a9f395 platform/x86: panasonic-laptop: Return errno correctly in show callback
de0be99596e21769992189235b626af02c8a7f6b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bc658c5677daab76fce6d52e1a103a1178451e7c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
54d367b76118214f1895c828b8f493fe75b35453 drm/omap: Fix possible NULL dereference
097af22c78651c37a00c416676b4ff68828283e4 drm/omap: Fix locking in omap_gem_new_dmabuf()
84467c4ce8252d169d70fa8641dc101e33df22dc wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3b28510f73b80d9a53fbca8a66a7942c394dc5be wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0916f2a22a5a0ad4bea472678acfe5f8da95a892 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
5019db712a951d2ee99a2e05508e284e1c6422f4 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f2916768cba49b9d7d673c61d4d5efeb71798ab9 drm/v3d: Address race-condition in MMU flush
61d9820a3c6cffb999193e3d8320f1b4613d9b8f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
79bfb5ddc6a505a1ed947d2acbdfa8981cfeb51c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d2099cbcf3a3fda903fde53b081842597fc45628 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
e6cc23f748b933d4c752f0de5f12ae2386d6573a ASoC: fsl_micfil: Drop unnecessary register read
8670b81638efce67cfdea092566dd4dd3fe93bc5 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
8c3f1b7fda2f4061a23d79067acb36b15d228e4d ASoC: fsl_micfil: use GENMASK to define register bit fields
99d978c5a3b523065f8f956946e62234150b3506 ASoC: fsl_micfil: fix regmap_write_bits usage
4685e306fde8ee4ea9310184bd6dcf329cf626c1 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
63e9e6d4d777455fed2dbc7e553678861ca3a6a8 drm/bridge: anx7625: Drop EDID cache on bridge power off
ae0747fa635c73e2c5573ddbabc9402fdc37b875 libbpf: Fix output .symtab byte-order during linking
c389bfc0a6df9c84efdf4b971d4ad18260b265b4 bpf: Fix the xdp_adjust_tail sample prog issue
5af9ac7081d42be6ccb51d3695e92068f80c3c79 libbpf: fix sym_is_subprog() logic for weak global subprogs
39dd0adaf51615d5fda5913d249aed2bd103c1e7 xfrm: rename xfrm_state_offload struct to allow reuse
7db56f5067702d6f0a2f5ae22570e06eb56f0764 xfrm: store and rely on direction to construct offload flags
dd36fb15fe82fa7cce0d6e6c048a104f501c5a7a netdevsim: rely on XFRM state direction instead of flags
99d520dccc6f8636d88fc141bc44debf800446a1 netdevsim: copy addresses for both in and out paths
ad68e9edd4af498fd76f7e0636be081f68fd1431 drm/bridge: tc358767: Fix link properties discovery
e67978283ca9deb0c6c345301703d0b424e8912c selftests/bpf: Fix msg_verify_data in test_sockmap
85cbc9ac975a3275617f97abc686c55349bbfbd3 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
4c25e146896ca1a4e405db3e773c240a67d9b9d8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
116d10ed77329159e04e5ef5034b5b709bc22a09 drm: fsl-dcu: enable PIXCLK on LS1021A
7401f0501d688dfbbdb9d39d5d8beb28efd0ce24 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e43f3881537a0a015387e67e5ee679b4334718c3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
da0050c97781f1adf75364507c35645e3b7d7a21 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
a8795a6f898842392bf4b1201ed014b27b2f2cbf drm/panfrost: Remove unused id_mask from struct panfrost_model
1496c89be355a667c63afae859846cbaff2c4a27 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d70b53bbae1e5a5d5b2536ed25cd5a4c0bfdac6a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b60ae8c7c5246645d846f71a1944b74a2c82f792 drm/etnaviv: fix power register offset on GC300
b727fce8b418740d3870db7928627cb97b7494b0 drm/etnaviv: hold GPU lock across perfmon sampling
fc70f4c650c5ffe42fdb58e434de421815722d85 wifi: wfx: Fix error handling in wfx_core_init()
e702b126bdac88a3de64226e5db8ae0da3603e5c drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
d76a8bd9f3189c3eaa7df9c407bddbbf1d27019e netfilter: nf_tables: skip transaction if update object is not implemented
04f426416e9b5e176bc110c6af9948cc6c02be7b netfilter: nf_tables: must hold rcu read lock while iterating object type list
6a44c812da49378ba4080f93d658318a5a1bb1a2 netlink: typographical error in nlmsg_type constants definition
11adac4e15683f88a5abe8f2a7494c740e70318f selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a426034b6cfc9b289c17158800af8b07c0beec5e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c0ac3a94e62ae7ac0bc58787e03b649c7f463cdf selftests, bpf: Add one test for sockmap with strparser
80675f95bd680c836fa28c65560579af8a530fd9 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9443e22028f2b44f4c65f6736fe923dbc455a3cd selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8f5bfc23c1ee563c094821ce138901212943ef50 bpf, sockmap: Several fixes to bpf_msg_push_data
b7bb8bbd35b7fcc43c3cb9cdaeff09f26e586e05 bpf, sockmap: Several fixes to bpf_msg_pop_data
329403b1265c905adc56ad3a13ece7ad59306968 bpf, sockmap: Fix sk_msg_reset_curr
070425b80df764f5546c91e2fba051dec67dcd68 selftests: net: really check for bg process completion
3e7fb83344de132fafb0264d9152d94446bbdd69 drm/amdkfd: Fix wrong usage of INIT_WORK()
c38be1806e800e8b3cff2bf04325a6a7a45f10c2 net: rfkill: gpio: Add check for clk_enable()
0f523bbf172e2a852d022afad65de09cab43da16 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c1300bd401e31485caddcfd69bef5a9951706d9d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4e8307634a57a36a0e45ec4c90c43156e4b91338 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1c92818b8d7bafd4382346605dd31f3f3e206ded ALSA: 6fire: Release resources at card release
c2ce5474d768c6220103b92df95418ccf8aeaee4 driver core: Introduce device_find_any_child() helper
2d04c37ea77ce726f3742544696a213d28d96535 Bluetooth: fix use-after-free in device_for_each_child()
47d0d8411b78e56115007541216914fc16a47d65 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5282cfc1d9cca976c151d43dfe8f52b1f63b08ff wireguard: selftests: load nf_conntrack if not present
527792868b0d47dd4588b3f6f3cf1d44b841c06e bpf: fix recursive lock when verdict program return SK_PASS
da4c2970e1e04759516b3353e2a04727d07cc92e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
dba82f358ef7716bb682bdd6b3c0fbc565abcfb6 pinctrl: zynqmp: drop excess struct member description
ea309035054f6d1db2706e0c78451c10999adeb1 powerpc/vdso: Flag VDSO64 entry points as functions
230b511606da95cc3b02f13b2138a17bdcbbd834 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7526b70ceaeb529e67091d7829363f3bb9004164 mfd: da9052-spi: Change read-mask to write-mask
094a432e5491bd21ce13cc2d9df2d79ba5ace08b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
3c04d0097679f0c773aa8f458ad1c8f4ff3b2f1c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0e098f07ea54eba3105c3284fdec436160bc305f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
bbc48f40897fb67f9504fd27569b565047faadf2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1ee543ebb36b9658c2408c85c972de23e2762fce cpufreq: loongson2: Unregister platform_driver on failure
431e8ea5ea9f899ef42c8f06461cd91f6fc3ec09 mtd: rawnand: atmel: Fix possible memory leak
e0ec30d1491344c680326fe9e58f29707f055ac5 powerpc/mm/fault: Fix kfence page fault reporting
012a4b93df6537e4748cd2ca27bf797eb2a5d96b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
99b92adc5b7fb108bc6065439d8f979430c5eafd RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5a2cc5ccbc858023855951f13bbf2ad306a72819 clk: imx: lpcg-scu: SW workaround for errata (e10858)
04db8a9b46b198ca72cf1ad893f7abcb73e4f319 clk: imx: clk-scu: fix clk enable state save and restore
a263747e6f260b0d135b558e2c07a834d3ce8752 mfd: rt5033: Fix missing regmap_del_irq_chip()
97485f91bfde161061b03beb05c966eb3bdab0cf scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5dd1a0722d81153d4bdc1fecd94b197a3f5ae1e0 scsi: fusion: Remove unused variable 'rc'
ec23626b046a6fcf22a218876ea75a41df234b3e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
be4bd094f323d3f43ca1c465c432651f9ce43715 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
60f9dd2011f1b6269f3784729405480e0a220c43 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
59cf9fe22cb19362767b951a36bedb16e728873c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
3dd1ba901c464394c5a1bb0902402b86d44648d3 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8481adac5d6a956e171ed7d86969b12ca60c3723 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
388ea1a2f49d6294811d8250e8ccd36d5c006a4d powerpc/kexec: Fix return of uninitialized variable
c06143c6ec6631e3b922093a9f631ce539f4bb4d fbdev/sh7760fb: Alloc DMA memory from hardware device
2699afbebe1ee0399a80b7b8706165c4d8977ceb fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
882776cebc9ad07f9cb52c52611c7916886e2293 dt-bindings: clock: axi-clkgen: include AXI clk
559200d9f65bb6c31914fc1764f3bbc9b57ec9d3 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f710a9c1fee639d94f7d7935ca6510b2f58a464a pinctrl: k210: Undef K210_PC_DEFAULT
42ceef80204b5d131eb0f9ba51d192df2842c0d5 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
9ce642d316200df539aa94f89c2d81907a899c91 perf cs-etm: Don't flush when packet_queue fills up
bd5a983e2dad664d1ba8d1510b6aa4ccef807dc3 PCI: Fix reset_method_store() memory leak
d0efcb9fe32d18dfe48092d66d91328fe85502ef perf probe: Fix libdw memory leak
7a26a075102fb1223d8aa2889105a3a5ad45dc83 perf probe: Correct demangled symbols in C++ program
59238ae2d242c619cbf395a7065e13ecac5d8fea PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6cf6a3ae3db9d4113545a55c744e49c22b52c5ab PCI: cpqphp: Fix PCIBIOS_* return value confusion
bf76589b1d45cd6d4d69841a8bf734e8ff4d0486 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c7ace810a2e21c9ee8d3397dd202553451b9bf07 f2fs: remove struct segment_allocation default_salloc_ops
feebeffdefd6653f277ec649e5a0bc65115c2aa4 f2fs: open code allocate_segment_by_default
5627853d4266dc3105b92c0fe4fc2a9d56456d21 f2fs: remove the unused flush argument to change_curseg
912a40b6fbe7c2ce8a0b52394aa216a7454513e2 f2fs: check curseg->inited before write_sum_page in change_curseg
e0c1dbe934a27dd5b39e070299b92a4997e7905f perf trace: avoid garbage when not printing a trace event's arguments
05ede90847ebdfaa7194fac853e0f68afb822500 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2556a5ec5cadac94dc730de9201599fee57b4329 m68k: coldfire/device.c: only build FEC when HW macros are defined
6f5d90c2dcea160705dc9536f59320f15ff84ede svcrdma: Address an integer overflow
e491c20e348d9767b130b79367c62c392d3517db perf trace: Do not lose last events in a race
16bccaf682389767fbea260ec6cd8fdd2d06f4f2 perf trace: Avoid garbage when not printing a syscall's arguments
65a94e0121aacb5812254210f9d23b2c7a1ebf12 rpmsg: glink: Add TX_DATA_CONT command while sending
2f462d86e9483b2c34434d800803eba9b318130e rpmsg: glink: Send READ_NOTIFY command in FIFO full case
1259305476354467c16904523c8c827d8fbeee9d rpmsg: glink: Fix GLINK command prefix
9bf534f44a8abf3747f45b1a533f6a592ceff7da rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e805f4dab4daaf69b88e50656fe3343f1cc5982e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
8176dd729369eef70493387a15014e054c5e0bd9 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
28fefc5284dc1e5525597796b50d070df465e9e0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0639d3089a30d4d110748196233e28010c2f3eaa sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
96093683c5d3bfa7db563ddf5a87238ffb97b7b9 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
add465f7821c2b9ba191c2775c6593d7aeee0010 NFSD: Fix nfsd4_shutdown_copy()
f3e252a1b5d191fb2a193bd9f36769aa0edd1fb8 hwmon: (tps23861) Fix reporting of negative temperatures
b8e5c3bfc3ae1222336a100386503ebe073e826c vdpa/mlx5: Fix suboptimal range on iotlb iteration
27b7a5d8ce1d0eae14c8e504430155b8dc9ebcae selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
d1aaa826070605a99204847bff4f62732564661c vfio/pci: Properly hide first-in-list PCIe extended capability
8f5d94926f692118df59cd47d2b265773235e8e5 fs_parser: update mount_api doc to match function signature
d0ac636a7c1b9af988d95c6b07c88e9c10bf169e power: supply: core: Remove might_sleep() from power_supply_put()
b25d5c665a241598eaf7da07f6ca09a9e06a32a4 power: supply: bq27xxx: Fix registers of bq27426
7f63c07639cfe065f602f520942bb579fbb8c4ea net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a547228623150d83d93c5db05b1355c0e197826f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
8cd26245e5ae19591cef4c60d0486160ae2e757e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b06bc6e6b12725e70f068853b71348bf78c55c2c net: mdio-ipq4019: add missing error check
5b2459ee7fb5e3b37d65990936f07adf8b9d57d6 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a303cfd549ca05fde0c3f26ef0cc9615dd8e7b6a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
23bba9d7078b75d575a620fbb744538d73287213 octeontx2-af: RPM: Fix mismatch in lmac type
2a8766327b7ab0897993fb88babde191c234fbae spi: atmel-quadspi: Fix register name in verbose logging function
68a1642cbd2cd36c9a8ce8f3daa0fc71a12ae7ea net: hsr: fix hsr_init_sk() vs network/transport headers.
0ab86f2103e42e4c61c38e2164045112077cc4eb bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
0a261045afe7d22b3ac690944d496ce512e53187 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
50e1ba28ed69ffbb51d43e556284818cff766855 iio: light: al3010: Fix an error handling path in al3010_probe()
bb6a4c549abae02516c026b95e73a5c3b834a74f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
dab633d02b25dace764acd79006b971362ea28bd usb: yurex: make waiting on yurex_write interruptible
7fc8f145b9b438e3d73d2963b4b911b21bf1b776 USB: chaoskey: fail open after removal
6fa3482c68d321d63cf6c8e2246bbb8c9d6b06b6 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2b685a4285cc68985197bc0fe7e5b6eb6aa90734 misc: apds990x: Fix missing pm_runtime_disable()
76134d212ba58e9ea0f989c3ca6995d34517c686 counter: stm32-timer-cnt: Add check for clk_enable()
d5dc824da88f67ca0e31cb9cc15483aa69fe536e ALSA: hda/realtek: Update ALC256 depop procedure
d0a7f1af21eaf2b0d4f228f70d4d8e0dd78aef81 apparmor: fix 'Do simple duplicate message elimination'
56271b871f4d4480560561d7d4da5b5a54b6a4c7 parisc: fix a possible DMA corruption
1c7d3318c26a11c9e5281c81ca9a55cd7361f5b0 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
439d2779c36e0b01c3af6f698a6effe2f5733769 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a28954ede7455ad17df007094e49607d6627bcd8 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
cb5c6eca900a0815a5d031361d306cc858a41671 usb: ehci-spear: fix call balance of sehci clk handling routines
8ab3e669bd80fbd338a6ce36566131a3993d3e3a Revert "drivers: clk: zynqmp: update divider round rate logic"
afc4110e2607f9f5a1b33eddf60dfe79a5adcc7e ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
e758f3b904735cc262bdc3fb970593e47989e500 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
bbe0ba0b5fc686b785a340d79ce6d041fa346975 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b4ddd7343a0e26d8e2f222a060b7e575fa70675d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9a11fd6d16c124f5e8aafb2127db3438b22f18f5 ext4: fix FS_IOC_GETFSMAP handling
269f8951ef76996e3cb30a8344cdd89e2179736d jfs: xattr: check invalid xattr size more strictly
99f0038d0994a8337897c7cb1078aa55b05c896a ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
fa471b25a1376b8ec33763754c26747a4f86e4b1 perf/x86/intel/pt: Fix buffer full but size is 0 case
f37348b75faf7de6d9559f1d98ae534e0db7816b crypto: x86/aegis128 - access 32-bit arguments as 32-bit
29fe8bfcd0ab7805ef29c9675ba52b23e0894346 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
a87c175e81c98bd6c7d448a42487bdb7c0ad6d9e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
4b713753c4aa42b53cc8c2d72444d9c146058496 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
37c009306e79f6046b97ba4e309bac87b65eb0e5 PCI: Fix use-after-free of slot->bus on hot remove
39e5fc7f96080ace9bb21f045c21d5f2e5b5f3dc fsnotify: fix sending inotify event with unexpected filename
82510e7f7b4b27101cf451d8aed73263354ab054 comedi: Flush partial mappings in error case
0469df9990d5299dac9c0dc54ce6352eea542a22 apparmor: test: Fix memory leak for aa_unpack_strdup()
3cd35fd6bb852e4bdef982a15208788434d4bae8 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
40527983712a739366631e575cb9f71f8b8fc085 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
41fbf3a3e910714e2a0e3cc6acfe4abe7108f65d exfat: fix uninit-value in __exfat_get_dentry_set
33774564e1ef5457c3ebcabf03f1561207118d36 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
7f78b3b0bce612620b0dfa7a0445e06d77cc009b usb: xhci: Fix TD invalidation under pending Set TR Dequeue
c01abb831729d29b1f617e40249cdc0a34ed07f8 driver core: bus: Fix double free in driver API bus_register()
010642b2dc11da4a752b506cd48b5cbd2472d360 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
07c7c9179c9d479f51c347aedfdafb6c0198a5db serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0abeb46cde83079347019bddf16263d594724a1c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
40b07bf0343ff86d297fe780cb416311d19b85cc gpio: exar: set value when external pull-up or pull-down is present
d7c613f6e52cd6e6e92e4d76adba771106b2e3eb netfilter: ipset: add missing range check in bitmap_ip_uadt
4285b65b52f4e5790beba99bb62e0e8f994f5f43 spi: Fix acpi deferred irq probe
e8cdb8e14e370df14835b010a99fd9d7bd2f6daa mtd: spi-nor: core: replace dummy buswidth from addr to data
f960252afdcdceb284ad294faa5095c047e173d3 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
c9a87f0284062d7cbfed4123f007886a9c6602fd platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
9faa143182bb459638246cffa82929b4ab3b3e48 ubi: wl: Put source PEB into correct list if trying locking LEB failed
7138abebc6563160b2db5624a6d5416bb3ef4cae um: ubd: Do not use drvdata in release
0da097a9b94a43b2bf01c5c9e6818997b25fe0cc um: net: Do not use drvdata in release
e029203bf3bd7972fcc7e8c03db2c9459446d55a serial: 8250: omap: Move pm_runtime_get_sync
23e3720f92f0be6a32f364a431ad90d32b89466a um: vector: Do not use drvdata in release
8152fe2ed89f679ebb3a4c065f76534535c74417 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
78e8dba32beb29be5bf62eaafede77325d388737 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
1a3ae70293dd678b5afd3c8fe4f88b08a6393995 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ae1e445f4fa7b209afc849aa93cf1f7736b3bd4d HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a1b7cbf17714b2b4406ddbc3ad31a02e41751023 media: wl128x: Fix atomicity violation in fmc_send_cmd()
3b9586465b9971716ffbc108909d8c98261d5cbc soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
d21d37b8d61fd30e073e9f94fed3959a203756e2 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
11a3aa11d354534cc7888b05ace7c3d0078105d1 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
6836c02ee9c2c9f825de81c90d1530ca9924e0a3 ALSA: hda/realtek: Update ALC225 depop procedure
20ede5ba6af73a75c65b470acd13bde8e49ebb3d ALSA: hda/realtek: Set PCBeep to default value for ALC274
ca6a8b0a52229467d931628118bbb34b1a8c18f1 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
cf1929f6a197cb92bfc3f5199dfad0e1a2ef73f1 ALSA: hda/realtek: Apply quirk for Medion E15433
ee3fdb9fbd614b7f795009ea0e0c5632698bac32 usb: dwc3: gadget: Fix checking for number of TRBs left
e909e099817fe61284cbfc51874f27a6c9737035 usb: dwc3: gadget: Fix looping of queued SG entries
11b51488ad6d147908961cd934703e0441e5e878 lib: string_helpers: silence snprintf() output truncation warning
83d96e71581ad574773f8f82cfd893d40f580e00 NFSD: Prevent a potential integer overflow
b5070f45c3cf84e958c058c1c4fb20d038a7ccf8 SUNRPC: make sure cache entry active before cache_show
bfe50dfb9428583002b60a8ca13efdb795a07ffe rpmsg: glink: Propagate TX failures in intentless mode as well
4a4727063267ee6c3e0f7d5bbf998c91bc0ec739 um: Fix potential integer overflow during physmem setup
c3e193f154017ed2c5c492ca9e022e58b94ee820 um: Fix the return value of elf_core_copy_task_fpregs
15771d94a092d80ad96e63ba8a786c62d1131ac8 um: Always dump trace for specified task in show_stack
567cdee08a31fe9962b3e21b8a597cc9e9981a4f NFSv4.0: Fix a use-after-free problem in the asynchronous open()
6c3fc299e55ef4711356efb65ff38467118c7b41 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
db3811887b18bdf7af7cf815b2a729162cec9d69 rtc: abx80x: Fix WDT bit position of the status register
de6828e7e1ccf1b66c2fc69716bf4e793bdcc66c rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6057727bb200588dfdb37974e2caafddb7c55a77 ubifs: Correct the total block count by deducting journal reservation
fc52c7242a41095df75528067f9f240fe8109531 ubi: fastmap: Fix duplicate slab cache names while attaching
c5d769528493c34b33f64eec8d30f7bf6a39f9a8 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
26deb31762bf7edeed06b7e71e5dc995af84c850 jffs2: fix use of uninitialized variable
7359f0d1b078587ed1b94d1b0371daa4441e8735 block: return unsigned int from bdev_io_min
5c63090c71c1dd2c98f1344fe429d07683419b07 9p/xen: fix init sequence
24e47fabb78052d785f7d44ac888ca479c3d6106 9p/xen: fix release of IRQ
ee9b80ba11ced4c623ab09c36c113176c61269d6 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
2faa535e2e2e088c2152ac7059f295ca39920fe3 modpost: remove incorrect code in do_eisa_entry()
cc91e10ac75bf6abcbeed0613111fd819b7d56cd nfs: ignore SB_RDONLY when mounting nfs
d9fea75105c80b683774da2b293d21870489d255 sunrpc: remove unnecessary test in rpc_task_set_client()
443843a3e4eea8951dfe91931e814aecc2d23b30 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
bfd389c1e67397b789f86ccb3d221ea1b4c62d3e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
f503d5faff176b7c270e3f882b279d16309935b4 sh: intc: Fix use-after-free bug in register_intc_controller()
094d2ef19db3d950b295cbd7de7b3a3fa4f4d3b9 ASoC: fsl_micfil: fix the naming style for mask definition

--===============2834857717807193336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e63f35a11e3e-d1a6199ff106.txt

165e241b580df5ef4c73f7bb8864d132ba70edfa netlink: terminate outstanding dump on socket close
57feeccc4caa9610f6f8f7ffdb52c56829a48061 net/mlx5: fs, lock FTE when checking if active
7965fcaad121eff78a45133c0d48914b8e7bb4cf net/mlx5e: kTLS, Fix incorrect page refcounting
aa3f615f79baff26c3140cf4f66d58f003a82be4 ocfs2: uncache inode which has failed entering the group
f62c67c6bfdef31996b62ed1344abb2e6fb4046e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b6af55be4996b65f4fc4aca19171e8e1befdb7a6 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
55bf775c5303ec3dd467d4d9855d649a6bfe06e2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
baa8dab49e1b209adc96e92f1bbf9915b01c25ea nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
4aa5abc400f2bfc8d07ac2fe86850cd69536aefa Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
493915f8097b1c4716d6ccab2aa7c0d8e81530f4 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
90c2dd358bbdc19eeedeedb4d17dd61c5d48c4ec kbuild: Use uname for LINUX_COMPILE_HOST detection
a7d6e8fdd1ae66c196efa6c043e5a5df79b163b0 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
23ecb6bdc4a6b3d2ff6ac67a313fda35cab259f4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
3ab869e75e9ef186395b926b03edd8b7c9d268de mac80211: fix user-power when emulating chanctx
0ee1ac1a96ea3963508e8b9f6a4a22ca4b822075 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f6fa34b1a82bdb40939cc9b81e070762827e5883 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4ec5e9f02754104ff6a71b5988e7ac71ad1a3a0c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8a914f6856370bf1a998891bbd5c380daa16c4c1 net: usb: qmi_wwan: add Quectel RG650V
b6f0d796add47d0d32791c2bdc0305f707663c8a soc: qcom: Add check devm_kasprintf() returned value
b35a7f092ad14e9938fc688dea95a6b0eb72b5ec regulator: rk808: Add apply_bit for BUCK3 on RK809
bd7d45efb99bd083e75626e1f3c69ad5492a41d3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
221414dabbbbe30d613f11aee6b1f137412434cb ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0d708afdc0cb5c3eca94074037000fdf62749563 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f277292bb7622edf43ed11195678027a96e9a24c ipmr: Fix access to mfc_cache_list without lock held
234b09d5b99b73b66c38190ba64bc96064e0537d cifs: Fix buffer overflow when parsing NFS reparse points
3567d02b997a21189347129929b5c66fe2524c32 NFSD: Force all NFSv4.2 COPY requests to be synchronous
24d8ca0f6add306e087476b76bb530c1f0239521 nvme: fix metadata handling in nvme-passthrough
4e5d47df13eca92e10733c552656201f3c4c150b x86/xen/pvh: Annotate indirect branch as safe
365a36068aae2626b09c4fa1ab323348b4b417fa x86/pvh: Set phys_base when calling xen_prepare_pvh()
e8a0949760c5127d210fc215fb838cc9759499de x86/pvh: Call C code via the kernel virtual mapping
7640caea93c3deb38feffe76b66699cf8713c7bf mips: asm: fix warning when disabling MIPS_FP_SUPPORT
24259fa95309c6d7d869d7ccb830455f50d43b6c initramfs: avoid filename buffer overrun
40e3e7739b85e5f0020032058af12cccda207c56 nvme-pci: fix freeing of the HMB descriptor table
16d74b04fe441da5c6d251486fea17e7822778d1 m68k: mvme147: Fix SCSI controller IRQ numbers
bea22dc431f70f958c3cac6009bcc8b34f5ef593 m68k: mvme16x: Add and use "mvme16x.h"
4f17f3b5f048fa48118d2a352a8dc5f074c3d93b m68k: mvme147: Reinstate early console
e9ae51082ccd16c3c9ee96204cc7b6bede34c12c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a8e1afb8b0c760207eb180acf571ae641d9729c3 s390/syscalls: Avoid creation of arch/arch/ directory
300bdbc891a2a6d3a47993e2388f612efda6cef9 hfsplus: don't query the device logical block size multiple times
a28d713dc9ddc488e0ffb34f974e05a3c893543a firmware: google: Unregister driver_info on failure and exit in gsmi
6b26c5dc4bffe252554ee3ad9529679ce5346dec firmware: google: Unregister driver_info on failure
d64d9a9971819556e4c299d6db5e22fc2d3826bf EDAC/bluefield: Fix potential integer overflow
d70015de98f29479b7a882a1ad21d66df7c604c5 EDAC/fsl_ddr: Fix bad bit shift operations
0e2ffc82dcddc5efa5d47beb8f0060913f811047 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1ea9f88b774aeda7356adc63c8deeb30e90ad758 crypto: cavium - Fix the if condition to exit loop after timeout
f85c9179c29f9dd1893d2f3075b00bda9abaf97c crypto: bcm - add error check in the ahash_hmac_init function
c23e2db6c0dbf9fbeec80e8849b7983943597513 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fd32ebfa674e21dc04781f8352ef0a3a7e983349 time: Fix references to _msecs_to_jiffies() handling of values
433a6c9e477d0ffb930ff3fa4e5e193f4d58bb4d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
5234041344448aef3096430b06ab7f75be0692d6 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7b8c68394a305bc7b60a46930c905331085fb51c mmc: mmc_spi: drop buggy snprintf()
875585e75b7868756b0987e30b515a85ffd5f5ce efi/tpm: Pass correct address to memblock_reserve
2493e9810d6cf35ac1bfd530d9b0799f8ce46278 tpm: fix signed/unsigned bug when checking event logs
67f55b3cb6a25476b55241d6de46eede175a70a6 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b00b2cfe3d79c74ad8d36718169d138893ec0bcf regmap: irq: Set lockdep class for hierarchical IRQ domains
5f1f249dc1a0ab2f565b786412880f83b329587f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4cc03f83a45880ac4894c9fa7d8c9dcbb6ca9364 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d150a083adee7aa7c92d16ccccc3c899aa433ba2 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
90f0f13abba516b99e0e9257f87378a49e10ac0b drm/omap: Fix locking in omap_gem_new_dmabuf()
2b8ec85add8179c68b0dc6ffd4f17a33d168978b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
78076584087fe8f3481fa2bf9718bc0a0f1bb671 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0b8d2c0d77e8c7aa3e43a7313b9ec2b8ee01880e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
49a5327b1b0317c09dee22e95f0375cee0a1097f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3c6e92cbd6a56d0f40d459f2915ab5c0709ad487 ASoC: fsl_micfil: Drop unnecessary register read
f820dc319bca753a9bc63c90db0220e28a6c63ae ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f22fdc6e2bde22dec643da5a71046a13c62de4bc ASoC: fsl_micfil: use GENMASK to define register bit fields
0d0878298ece1d923a08a6afc1b265a20a6a345f ASoC: fsl_micfil: fix regmap_write_bits usage
c563225c091c3f43dd34aeacf6e10c6ef96b6726 bpf: Fix the xdp_adjust_tail sample prog issue
7f52a25e7a4d7ce0de24ac8b06f18f71496ff124 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
2e47e0685d7d1166b102727350ab7fdf5a590dfb drm/fsl-dcu: Use GEM CMA object functions
8fc98c416f0490daf7fa4ea31396e85b24c74852 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
b4ba9669253efed894c75c92134f2ec3e4574916 drm/fsl-dcu: Convert to Linux IRQ interfaces
4fad6c1bf83d44d23d6d0cb6a0927d19a84fa033 drm: fsl-dcu: enable PIXCLK on LS1021A
25255d5099358ae8006254f66a1479be2dd02d72 drm/panfrost: Remove unused id_mask from struct panfrost_model
b138b849013a35b4c54092b2b69f3f9e9ad9aef1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f9c5e35569c268248fe1b2eb5af92e56c71503df drm/etnaviv: dump: fix sparse warnings
558f28e8f666c5dcf4ada1c79bd38149fde36748 drm/etnaviv: fix power register offset on GC300
cb510e1bd547bc657693ee0fd893748050e28cfb drm/etnaviv: hold GPU lock across perfmon sampling
63c76b383faf30b80977aad607d893bec412360c bpf, sockmap: Several fixes to bpf_msg_push_data
f57278417e9030ea4408f6487a91d541633ef4d5 bpf, sockmap: Several fixes to bpf_msg_pop_data
43e4c47590713b0b93c1baeeafea3cb62b3d5947 bpf, sockmap: Fix sk_msg_reset_curr
aead7de11a7013b177c0b9e20063c591db881a88 selftests: net: really check for bg process completion
e4db5fe147424f88b1bf488dffc112c2b3870b60 net: rfkill: gpio: Add check for clk_enable()
6314a2761e8694c170e6780a47e3d72182559ce5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
955ca1dc9003d833c4a1b41dddf058c9caf83d88 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c986e61f2cca01c2f1f31b9fbbec93769623fa1c ALSA: 6fire: Release resources at card release
7b094773e031c9041e685d1b7b94faa4b18ab089 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6e815773d93970383accacd41342bfb0959556c1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
93f1214c4382d2d2ae62e9c41047936cd31108db powerpc/vdso: Flag VDSO64 entry points as functions
14a3a9961346f43a64611c14f9d1e30f3871b7fa mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5889e333f423333f617a6dfd1e1f7473117d52e6 mfd: da9052-spi: Change read-mask to write-mask
5e1d9d3c2c07b51107ca051de0d62f6f2bc6783d mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
caf0854a1962c0f34cfdee6e84ee703cf8fc7cfb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
92af8dfecd9bb4e91f636dd8f6163c55709a8e23 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
4f13c0a0dcf480c1fdbb1ce3da30ebcca4e8d8aa mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
650fe709cbda5f202a3729f8e3131e305736ad53 cpufreq: loongson2: Unregister platform_driver on failure
62df6b2ae7c24ac2be01eb498dd1e172ed3adc6c mtd: rawnand: atmel: Fix possible memory leak
3c196202213115d8f6b2681a31b73e969d383cc8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
935fdef37792c1fa3b5a25944708c6cc79e9f617 mfd: rt5033: Fix missing regmap_del_irq_chip()
97c87c1adb0fb4439b361014201591271b335167 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
afa08c98f63ff61855188200aa457bf9615ed528 scsi: fusion: Remove unused variable 'rc'
69596c3ff53eecbd1e7f04bc01b7dee9d45e89a0 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
49df89bf149f9bc2bdc9e1f71087e48df8846f0d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
165b7f6a61af897e228e5d0031094724ddf27fd8 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
cb402066a5a01720c44ee97123a2aa2c6c50f4c7 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
09b606aafd3fcc43a5cbf4a06ec26314d4956217 fbdev/sh7760fb: Alloc DMA memory from hardware device
32edbbd725ed3c8eef6227e7d35c286b7fa88b72 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5e4ce57c5977827325da12c40ca48f8c4d187126 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
0df0882b3891f887dc70b630120a9742f08ee5a3 dt-bindings: clock: axi-clkgen: include AXI clk
8644aeab9d76165604a4a85de1d79090c3c26af1 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
8a9d3db8a4e1c5bf859cda052e5a5c1f7de449a8 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
7ee858ace0f3ed005870d35f48aa59ef79dd4e70 perf cs-etm: Don't flush when packet_queue fills up
195a4c3dac8e419c397992339c92c1bca40cfb05 perf probe: Correct demangled symbols in C++ program
1faa11f157d5564fcbb1c53732b6ece8d2ff5556 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3e6d3cd5f036f43ca6d0bfc276d06c8569357fbd PCI: cpqphp: Fix PCIBIOS_* return value confusion
067b9b0049b89e3a60f1545b02907ab09522c905 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6979ab301250842a27cc29169a2d4bed45a5d403 m68k: coldfire/device.c: only build FEC when HW macros are defined
45a6b532e34c083026172765c8f87bbe60dee01c perf trace: Do not lose last events in a race
230631a5c5e30a2c7e1d7fc811a3a02530f2e17f perf trace: Avoid garbage when not printing a syscall's arguments
1de599c62affab17f2114b0f799638937dfbfe2f rpmsg: glink: Add TX_DATA_CONT command while sending
4ce3afc8899c515f0149080b7d831610b04b42b8 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
509f19ab85186c72b89e982e5bb35a8201ee7e80 rpmsg: glink: Fix GLINK command prefix
56db63c92c1f3e3265519eabde8cd9c33afbbe2b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
aca6b328f364995de61a3adaf2b216544b37a9bf NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
be108ccfa5b0d375eb36b73e8756504f3856c60c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
930213e1179ecd75f4c63dac796d1d1211ed8502 NFSD: Fix nfsd4_shutdown_copy()
7d3aefd744121c968beffd91f70c018bff60c48b vfio/pci: Properly hide first-in-list PCIe extended capability
336963a41a621aafcb2780ca0a90acbe54368d76 power: supply: core: Remove might_sleep() from power_supply_put()
161b1eb99d6785c2dfb42e478bda7ccfeb8d4a42 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b73983e2ce38b52492d13e2318276633b87822ed tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
82672bba6a6c8fdd57658eeb8bf0bf8f3ed5a40a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e6b504b1087ab165efb4027a5d0b456d493db082 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0350096bc5db5eea7d52c18a99ab1bdd709bd29a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f6f61154ac9d3287a1a936cdf991c7f91c119f6a ipmr: convert /proc handlers to rcu_read_lock()
4d84c56558cdcb0628a5d5512ae90e215bea6658 ipmr: fix tables suspicious RCU usage
5f1082a92e5bddc05076feaeee2284d1c9f88df5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b036b3a412bcc823f18b1dc4125f62b049548dee usb: yurex: make waiting on yurex_write interruptible
2117c215773cf2d9c491fc13cf04c9ab4d1419c2 USB: chaoskey: fail open after removal
f62440eb3d323881014b95fdde5b8d71319b4640 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9dbe6138bbd74ee72132d573b3cca19e950c4a99 misc: apds990x: Fix missing pm_runtime_disable()
14e42c8981e712cb3313da4bc71eb149526c263a staging: greybus: uart: clean up TIOCGSERIAL
ac37438a7a26d911951b9e13d1cbade4be224d9b apparmor: fix 'Do simple duplicate message elimination'
150600541724eeb16626d36e4eae4f6bbaf381c4 usb: ehci-spear: fix call balance of sehci clk handling routines
d0718b47eafe6e82ce2833057bb5e2cf08748ed3 cgroup: Make operations on the cgroup root_list RCU safe
87a8d9112ff8988ccc71c411f35d8e0ff323416b cgroup: Move rcu_head up near the top of cgroup_root
9de38822252a1b989e5954f1bc5124a0f0aec711 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
38aa28bd926a83398f927e6b4ee4b60706f36ddc ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
7c477282c70e5afa8856c16023830490048f7d87 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
29c150b55fd5d2ceb5472160a0ee6859c832374c ext4: fix FS_IOC_GETFSMAP handling
6da862941f96351d41af7a0abefb99a3dfa09177 jfs: xattr: check invalid xattr size more strictly
1635ad7718374720cb24a2fccc50457db59ff90b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
be865a64e00283cbbed34758bc52a06b43440733 PCI: Fix use-after-free of slot->bus on hot remove
cadf2a330dc33afb157484f0eae115cb8e12298a comedi: Flush partial mappings in error case
b6b3109b7799175bcc8bdba9205eb4740f5d243c tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
82cd3e728b7a745939a9914a3e38e6c3f735aa58 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
dec44a051f1f6f410484382e21b15616908a5f9d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
4a7912b820cd78706e4eae967681cdc7db475180 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
edf1acc308d9730d1df711cd8ce9f0c006a1bdd4 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d7b63e2dbf44143ed08dd57fe5b5b43f54a336d1 netfilter: ipset: add missing range check in bitmap_ip_uadt
dce68bc2677bc12570e22f116e97e1ffe8edf95e spi: Fix acpi deferred irq probe
557973e37e9e979334c13474e79f2ded33e6fa29 ubi: wl: Put source PEB into correct list if trying locking LEB failed
7c09c6a6bb27af8e05474ae8fe9c208b05cec6b9 um: ubd: Do not use drvdata in release
3e5804cf8d31fa2c0f548f9669ce102adf4dedec um: net: Do not use drvdata in release
bbd653d437160aa37c554b69455a975bdc7190a6 serial: 8250: omap: Move pm_runtime_get_sync
bbaff9330fc4fe3eb8b8871036488c19b8a2da97 um: vector: Do not use drvdata in release
56426e2379dae21e854c9af7509e90929cea7369 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4ce2579a21897b9610d843efad0a30f26a06b635 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5bbdd1a6fc2b830de30318f780e5e574011c94f5 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5475fee3c89ad157400c9f1b0c748f0de6ecb25e HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
36e550825724af82834c5844dfba4bf035555efa media: wl128x: Fix atomicity violation in fmc_send_cmd()
8624cbaad8143e57682878635ecd05d310239c24 ALSA: hda/realtek: Update ALC225 depop procedure
28ee3aff359f7e4b40f0f3d0838d74a6b6ae2d99 ALSA: hda/realtek: Set PCBeep to default value for ALC274
c32d371b14ea773a3848b77039fc69423fb40511 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
3e98554bdf7ad47625e0327cf884ecf8dd63417c ALSA: hda/realtek: Apply quirk for Medion E15433
a3a246e1fc8def9c3688e3da4d7e27a216862d68 usb: dwc3: gadget: Fix checking for number of TRBs left
a8f95ca79efcd12a62ac3b4aac1ec18c20a4ea16 lib: string_helpers: silence snprintf() output truncation warning
c54e712b5268fa1d374211058f941f380b6a62fb NFSD: Prevent a potential integer overflow
7c27166b178f3514e4d63c39070fdd350edffd0b SUNRPC: make sure cache entry active before cache_show
7611af0e63118b86e51ce5ace7f886e2ce538e41 rpmsg: glink: Propagate TX failures in intentless mode as well
f05d621fcfa0db76f855315e8acb76f24ff91c53 um: Fix potential integer overflow during physmem setup
37762379e6ef6d23ec0554b65af92be1b4921813 um: Fix the return value of elf_core_copy_task_fpregs
58d0d9e54d78e9302b6a306027d10ed5a11c36c0 um/sysrq: remove needless variable sp
46e46df8dd898c49a5988a35fd1b3dbed8bb486f um: add show_stack_loglvl()
70bbe59460e20fa246caba0c250f6dd767543b75 um: Clean up stacktrace dump
5102767e4c5440ce9f31bd22c0454000991a9066 um: Always dump trace for specified task in show_stack
6aea1fb9665e364b79257ebfe586e8a1dc93150a NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d3127b3de1c000418dda235bd03ac1d54b5a81db rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
535dedcb52a29ccce051c5e3fa2fc558a70c0a88 rtc: abx80x: Fix WDT bit position of the status register
a26eb42c4ea2d7291c9167c6049873e32f080b08 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
c1e548c0564aa6b189aecb624b2f001e78096c49 ubifs: Correct the total block count by deducting journal reservation
6da0a6c897e21ff051edbfe57e85c713c4008bae ubi: fastmap: Fix duplicate slab cache names while attaching
49de1b80750b6cde519c14157df4373b6521c53c ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8c57249f41ce48decc0c3cfbf4e06ceb67f3b6c9 jffs2: fix use of uninitialized variable
7d0d7b01695e6d76588f6b82366b2c53eda92287 block: return unsigned int from bdev_io_min
d6b76130af9f2ccbfa3a36fd30cb084b20e7ca22 9p/xen: fix init sequence
4aa41e6fbf1c7e477c0fac343bc0a133e5a2b3cb 9p/xen: fix release of IRQ
e6306bca2ab570598596bbad38818a3b22edf586 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
4d7d4e0343da65d5c59c3962ddeb27a7b2fb0776 modpost: remove incorrect code in do_eisa_entry()
9a995c0b9fe4d370d650032947332698099619f0 SUNRPC: correct error code comment in xs_tcp_setup_socket()
2bc3d07981b0ba4f061e0c93e610904b32009941 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
551d4dfd09a4c1c20a826b37c28a425603844aaf sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
0a4487c846478f7ee24181d1a51859598a485537 sh: intc: Fix use-after-free bug in register_intc_controller()
d1a6199ff10694ca5100d235338775c88b51d95f ASoC: fsl_micfil: fix the naming style for mask definition

--===============2834857717807193336==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dca0259ce820-8c90486addd4.txt

169ac097b961bb2c8fa845da2014851adae79d7d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
acbe077e82158ab42482b7ea6224b9f3ba04943f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
14cffe09b89dbab8af7a8ec83b6e56952b5c01eb ASoC: Intel: sst: Support LPE0F28 ACPI HID
023686ff66673e434c198c12d3fb4f4879616303 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e683315d6100a05ee28201996f18b56c9cfbb47d mac80211: fix user-power when emulating chanctx
ce8709dfe3a380842750830abe1b230d88ac4671 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c244439aa8f385a1bafa453136e042a214d1b206 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a8df8fa0b52f6b71518ae3ba64f79a5076583ebc ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
35c3737ad8c9caacee5867ea3d0337393e36047d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b45318ff4f38d08e6524d2551fb3cda7cef92d1d bpf: fix filed access without lock
7083355c9c18fb0da14e20f975d0500c8127fd7d net: usb: qmi_wwan: add Quectel RG650V
3190764558a0a33ea47f3c5b6def134656f93d2b soc: qcom: Add check devm_kasprintf() returned value
92dbe720669e274e408e0902632ed07eb9a97743 regulator: rk808: Add apply_bit for BUCK3 on RK809
00da408bcdb8dc4b676ab9a3eb0215890e3aff56 platform/x86: dell-smbios-base: Extends support to Alienware products
a4e995edfd42eba66acf68894b565f2e798ec074 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
f6d11c80824cff2e32148464370f970bd72e3df5 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
a49167251ee953490ba54a9713032b33b252166c can: j1939: fix error in J1939 documentation.
f07936d0508672dd8c412190eb1ad19ebd7a2f60 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
6a22a20f5679c2f22352c32f40485aceefaa1ae5 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
6623655978e555849fd82b7168e8678ada6f0e56 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f0e138bd37d07fd01556f288b7395255c596ca14 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
111a677549702ff8e0473da9ee993278c5dd4386 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
bc99823dfbb94fbdaecd457561a5bdbed545c6df proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
763be83da5a9150f9aded452d3956c7f13af7f18 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
2c2a644a5ba994c5e6e3400eda4e3d726e5a94c6 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
a12b436490d6d900a7e6a4aa09ef75e6888084b6 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1ff7b417fcfbb44b307a87c938090adcb680d103 ARM: 9420/1: smp: Fix SMP for xip kernels
47888ea450897dfe778212fed012899b2b448788 ipmr: Fix access to mfc_cache_list without lock held
4de3605a6b4926ad8c0b9379e703094b194c7227 closures: Change BUG_ON() to WARN_ON()
8e6c799b32612021891e74cbb8e84cdba9d29194 net: fix crash when config small gso_max_size/gso_ipv4_max_size
a7ba127e865aba5fa33fa44b03fd31aefa43902e serial: sc16is7xx: fix invalid FIFO access with special register set
94c3b6fae3ad16aad74673cedcf63bb796a59d09 x86/stackprotector: Work around strict Clang TLS symbol requirements
8d32916424bdc24824eb8192bcbdc6f17f2d99ab cifs: Fix buffer overflow when parsing NFS reparse points
05a7ca09e330d1237e79ccb7f57bf79e3f05454e fpga: bridge: add owner module and take its refcount
44f6fca6ce51ea06e8851ce88089f7b0946a9042 fpga: manager: add owner module and take its refcount
350441ded42fded42aeddcafe6590b1c837d21f6 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
d48b9108709e70c4cdd3e2ed5087d0219d622444 drm/amd/display: Check null-initialized variables
045ded052093ff23a82e7e59468cab44ae56fbc4 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
8e9a98458fbde9a2cfc8a8733dfe1ebc87cc09e5 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
2cab0a9228c581987411026ab65d73900637e2b1 fbdev: efifb: Register sysfs groups through driver core
ec06f7ed7c60dab66c2f01253cc11f698c29e920 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
ee1aa50b5a858cc07dd90b929a489c989221fdeb wifi: rtw89: avoid to add interface to list twice when SER
26ebbb93ab4f2c153320289e4174b76bfc14b4ad drm/amd/display: Initialize denominators' default to 1
4944da7545bd76c3255c6539ea741f9e9b593ddb fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
e0d49ab39c239e41e310e452a17904811834996a x86/barrier: Do not serialize MSR accesses on AMD
520a4eef4b874b37af3dcf1fdc8625b2728a6482 kselftest/arm64: mte: fix printf type warnings about __u64
d62331478d328dbe79ff24321dce64853ee05c28 kselftest/arm64: mte: fix printf type warnings about longs
ed8147148d56778b681b33e58c978f98a5441cc6 s390/cio: Do not unregister the subchannel based on DNV
f1639dbff38e92c6c971d9d090b852a12c5da326 x86/pvh: Set phys_base when calling xen_prepare_pvh()
2aed5f83b8d492cb59385bce58f31d3d1e63ddb1 x86/pvh: Call C code via the kernel virtual mapping
c1bf98773b2cb74a522393956c90c85564ec4916 brd: defer automatic disk creation until module initialization succeeds
fb28f239aaa6b9be4879ff229218af8324a72810 ext4: make 'abort' mount option handling standard
d2b67a201ce808d0e9c4f32579482fb499d64c03 ext4: avoid remount errors with 'abort' mount option
315ec0a4c1613d065693482f5ff6c39eb1de8b34 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f0deca5e11f3f697c39f67a69169289e2a5267d1 initramfs: avoid filename buffer overrun
48f55aaf94c29690041d412a8d6cf00474c352e3 nvme-pci: fix freeing of the HMB descriptor table
552ca930433e3e83144257ffb790d9f00a152488 m68k: mvme147: Fix SCSI controller IRQ numbers
c5ae4f2891e59e8c976134fc1cce7f488312299b m68k: mvme16x: Add and use "mvme16x.h"
568ec0cd3666decdf19d47a1ac127fcec6f110b8 m68k: mvme147: Reinstate early console
4f959b06d7c9ec1427f8e8262e914b5a11a8dc2d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
fa80acdd347f92c9d2c610c8f15a0d418aed1954 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b1be147c08907cac06fdd36dc2c40c9d6ba4e6dd cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
1246a6bcfe5b47b5c7218ed4a8b9a4434fc9a49d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
e1d35bb138a8ed78da60ee371d330275c20f4e52 block: fix bio_split_rw_at to take zone_write_granularity into account
7355744529296d5a41af440b8f5f237168759648 s390/syscalls: Avoid creation of arch/arch/ directory
e741c6ef65b8f0a78e3fdd5dcaa1659594eff015 hfsplus: don't query the device logical block size multiple times
cdcceb911ca910fd69a4bc7feef0e5e9b1fd37d4 nvme-pci: reverse request order in nvme_queue_rqs
feb50f7c8a23f09c2f1a0044f940a1933f6a1f94 virtio_blk: reverse request order in virtio_queue_rqs
33802e4e8f11b651aa1ad58931672193e50c9f65 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
0b0f1e632ca1288be610ca42dcfa0be7658be1f0 firmware: google: Unregister driver_info on failure
8ed10fcc3bd0cbdaac490e164ce280b7afa5f2c3 EDAC/bluefield: Fix potential integer overflow
a2a4d08fc123cc09ed4f313a5b83033cbeff5176 crypto: qat - remove faulty arbiter config reset
82fa54dfbc0bfd301b63a3785464777ea2595343 thermal: core: Initialize thermal zones before registering them
82df73e2d2fa0d3b4dd5d054d4c7ef40786890a8 EDAC/fsl_ddr: Fix bad bit shift operations
57b8f87915a79ee3ad9e5b632e71817eb51687e3 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2720a1648ec687ca9d765b5746d6ec05c21f93d4 crypto: cavium - Fix the if condition to exit loop after timeout
fdbbcce4f3d18615c3873efb7a10d55594901dca crypto: hisilicon/qm - disable same error report before resetting
f23b65abe4922f78970f58fe3c3d730819c2e7e2 EDAC/igen6: Avoid segmentation fault on module unload
8c0be42b2abfc8753281a4afdb31c32d531f207a crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
eed617e4d69441bc8c2954eab27a3fd66db52546 doc: rcu: update printed dynticks counter bits
ada3be0498d79aa74e11157d9a214c9b64e8a229 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
6ba27e7d2fdc08aab5603c1e99c510292360664a ACPI: CPPC: Fix _CPC register setting issue
70bbcb213e263b6953e57ca7b4e77d2de21704e6 crypto: caam - add error check to caam_rsa_set_priv_key_form
83fb13d9440471071c4a8971f856661dca313185 crypto: bcm - add error check in the ahash_hmac_init function
4a222d87ca0147a6acee1fa1f77b6ee0cacbb91e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ed9c810ed1313c9c6e0aa5b6f798266773f06889 tools/lib/thermal: Make more generic the command encoding function
b43225840493f20f7ed93bd2039fa55be5ea33fe thermal/lib: Fix memory leak on error in thermal_genl_auto()
a327f0a7d00a831bb91998df7f5e6d014500dddb time: Fix references to _msecs_to_jiffies() handling of values
b12b19156a1e56a36284700bb496a92fa3296ace seqlock/latch: Provide raw_read_seqcount_latch_retry()
1f6422e3693111d439b641ca7e3e9a5bb568beb6 kcsan, seqlock: Support seqcount_latch_t
7f53ca1d73625a777ad32340e163165d480f23c6 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8295572239615e6397a28bfbccedd7a462bb09f0 clocksource/drivers:sp804: Make user selectable
913ba685ef9f6f50b188f9329953d2468c7cdbd2 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
d5f87b6574ae9201ef8232f052db1fcc14f60bc8 spi: spi-fsl-lpspi: downgrade log level for pio mode
7c77d7d84d420182fb1367d67c520677f2c14654 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
94bacde7375be04cdaee82e9b983fd8a3560caae drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
c40f523379a777b33c1d78cfc9a5fbbaf11a34e2 microblaze: Export xmb_manager functions
d493e121c2201b595d375d957378f11b2b48a667 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
d6e31c864f3de81df65cfc145169d4b9bf03c10f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
dcae1852acf9549741b25294a2c8be53e0030586 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9211dd2aee560cb1fbd6220f5a21b5f7a9f1f28d mmc: mmc_spi: drop buggy snprintf()
4dd761c53d0790259aaa9f03da7dfa91e068baf5 tpm: fix signed/unsigned bug when checking event logs
4af132566d4789e8303055e078eb64afa7230269 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d1a5be0e679d54b3d434cdfa0537166232c5ec90 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
5dcc6317a7c3740eb66cc3fde7c8d34f3bf70b89 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
89d4f673b2d9885cb739fe9cd45d4be34c3dbdf9 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
3cfd71bca9c9093e13985bbd5d9af2eef42b183e cgroup/bpf: only cgroup v2 can be attached by bpf programs
3098f26a86fef15e22c67ba0f7b4d311ea47dc80 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
133b2d0194e9e6e97e0b9841653ee6c0f8419167 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
16e311d87846512d5762b0f516d24f776ab59429 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
8a75e2e1d2aa9c7ded87e19df27cd8194bf0611d arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
6bb904f6f8ac277ec22729d0d8b3074349e021cb pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e8e63ecaa0ae98ff79624334af6562047f09773f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5e67308158ab4bddb038a84fde4d37b8b432bc18 pmdomain: ti-sci: Add missing of_node_put() for args.np
6c6011b10a14026e154702bde260f99db26e5e34 spi: tegra210-quad: Avoid shift-out-of-bounds
dba2edb31eb28b09d74c6820db40dc1ea3c02d05 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
0c736f6f67245fbca6b591a1c9740108b49bb6e7 regmap: irq: Set lockdep class for hierarchical IRQ domains
ae59ae2dc26c79c86f6e14a8991111f90eacab7e arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
43a609a9e726baa1931cecbe0990d45a8d7142fd arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
02d833fc02f84b9991a35b1fee36f749d8e0f982 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
8d95b485d6078fb6fa8b2b8418fdcc2394aada20 selftests/resctrl: Protect against array overrun during iMC config parsing
8261f8694803c3c35fa081ae420395bbb848974a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
66fb21a4ecf32897e214bf8056c110ec159b0da2 venus: venc: add handling for VIDIOC_ENCODER_CMD
6c95f21b0512ecf81801919912aca1b6bdf6ccfb media: venus: provide ctx queue lock for ioctl synchronization
90ebecfe69602cfcf4ba17f4aa83313a37996b80 media: atomisp: Add check for rgby_data memory allocation failure
18e61639a391c30ae4e5754c9208bf7178866624 platform/x86: panasonic-laptop: Return errno correctly in show callback
04d526d0cc8e15e0d098937f27569afb11d21d8b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e5c0f1a752b5b468aff89c9ef9a79e796c0cf0c7 drm/vc4: hvs: Don't write gamma luts on 2711
b72508e03bbdc7b870c63185a5b5bf11a4385e84 drm/vc4: hdmi: Avoid hang with debug registers when suspended
77551deb975eab5ddbdaf9db4a6916bd6196006b drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
46f19ab679d280649670d030434d9c5dc8922c07 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
83386ceb765d71f0d8f8a5812b3f1728af9b6f9b drm/vc4: hvs: Correct logic on stopping an HVS channel
45c9fd7155a4687ef82a4585400cfdff4e1e0079 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
cea7f7e51e74e16ec896a20973b7a8008abd53da drm/omap: Fix possible NULL dereference
e0ab7126c7ba09cff9b8322f4cabbe7d24b0533a drm/omap: Fix locking in omap_gem_new_dmabuf()
666f60c468545d267192fec1fd7bde21d777bac5 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d3cc97cbc7d6af77e336a51fd01483a5e14dc711 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ba2345d32dee95446afb06b2a60974df22486f36 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
71486463003ec79b19e4691533af8eba613acf53 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
09a3cd0087037424f464099bd57c6fd71f031999 drm/v3d: Address race-condition in MMU flush
7c606ef8ccc1c723db1daa9627b873ecdde938e9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4c6a0b02457837b7535907e1f9620487d3ca043d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
71a32d487f0e24ce921d8a4a469fe306fef9c12d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
072fc25e614b7b835aac1d57bdc0986322c29718 ASoC: fsl_micfil: fix regmap_write_bits usage
a435f087b9190d66c31880d04fb51f25c41e0f67 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ac4d65951e8d1f253f325be3cfee1b83bdbcb1a0 drm/bridge: anx7625: Drop EDID cache on bridge power off
5a13dcdd1884ee1b8d799448bfc37e9f37e3cf6a libbpf: Fix output .symtab byte-order during linking
4674de9f2f163c6130485371c4bb5537b19e47a4 bpf: Fix the xdp_adjust_tail sample prog issue
58fe0f68f00050622265726e0dec87c34a782c0f selftests/bpf: Add csum helpers
f7a3a8705e5713aefb428144d36376de53ef6a61 selftests/bpf: Fix backtrace printing for selftests crashes
0dd74bea9027a058c24f89fe197f21163301f8d8 selftests/bpf: add missing header include for htons
e62d326199df1fe9a903b5dc350eb844c974b51d libbpf: fix sym_is_subprog() logic for weak global subprogs
8b7f5aae3b100e8a7d3d3bacc9c55909aeb8e18f libbpf: never interpret subprogs in .text as entry programs
310916641060283604ebbe09836e341acfc6ac0d netdevsim: copy addresses for both in and out paths
9443761098f55e4243cd17492f64ed1a196b0a81 drm/bridge: tc358767: Fix link properties discovery
6f370cec4c0127fb203cd78ed3d0e6f46ba5bd2c selftests/bpf: Fix msg_verify_data in test_sockmap
19be84184d59c65ebc4d52b4c02dd19d20cec863 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
761d8861690723744d39fd7725b04054a3b1ba73 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d101fd31454c990169dea850394f1c43d3e410b7 drm: fsl-dcu: enable PIXCLK on LS1021A
f15b115d12edc8f0c48d3172abe059cc95311773 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
eeabcd5071cbbce966c7e2f578a100ff7b286148 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2c9e087752c7b9a32ebd5dc67e8af8ccf00cd701 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
0903366b4f1c2d785b8a3c126be65d2719275482 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
92bc13688359c6a0859767fa06f4898ac41b9228 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
075604f06812e519a5578a7dd17043c7887c128b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
7c1cf587aec8ec1cfaab42d1f30c975c1027039d drm/panfrost: Remove unused id_mask from struct panfrost_model
83e7409b15a43d263453d6b2a71c42ef4fa81ac6 bpf, arm64: Remove garbage frame for struct_ops trampoline
ea3ca7238325e7c6a15871326805f7f9ddd5c40d drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
cd5e358a76dda561a2567ae4b3cf0e9e7658129f drm/msm/gpu: Add devfreq tuning debugfs
d1aa23af399ae5060f5ce9466a6abbf670057f52 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
407449de2d543212ca3e6eb2ad52bc1565235fa9 drm/msm/gpu: Check the status of registration to PM QoS
7bfc280ce0521b670f7052f5a36f7cbffc4a2c70 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
3ef6c6fbb8ce9230b5cf8c51ef32fb4e21a0a834 drm/etnaviv: fix power register offset on GC300
4dee6763aa64bda049dc86bbbccbc795f1e67a92 drm/etnaviv: hold GPU lock across perfmon sampling
9a1b8e4d4ad14a39891ec36001367db7c8e9cfe0 wifi: wfx: Fix error handling in wfx_core_init()
f0e0e1228892e8816fa694200e0f627c8033a307 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
703d4df75fb65047ca71432b13c55cdfc3b8a32a netfilter: nf_tables: skip transaction if update object is not implemented
8025bb51be9fcde5240e52b45f85bf29e8004ea4 netfilter: nf_tables: must hold rcu read lock while iterating object type list
5cb4fa1f88d24e00d22c3afac477aae695f7b073 netlink: typographical error in nlmsg_type constants definition
aaaa9a145cb6a0b0079d425c1ea8faac1e8525df selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
01784930579d0090acbc12b3d8828c27ad6228e0 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
716637755b5cbf6c2e02378a913070cac0915a8c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
cedd02728cf1d24f197d04c25be40aa0df3a8977 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e0bc4f09d2164e2331cda80742bf05a834a71445 bpf, sockmap: Several fixes to bpf_msg_push_data
369f7a88cd9b42624b3cecaf6dfc985bb0837fe4 bpf, sockmap: Several fixes to bpf_msg_pop_data
c20c0f83a582c95a895730c63ce1a60825737e9f bpf, sockmap: Fix sk_msg_reset_curr
68321a7098d86879e30855de7bd96d01369a2edb sock_diag: add module pointer to "struct sock_diag_handler"
43988047ff3da35db8e0b9766809f5b2dd272d65 sock_diag: allow concurrent operations
6bd1be56e4cdd3f5b2c60f66a7d3714e9148aa3e sock_diag: allow concurrent operation in sock_diag_rcv_msg()
39aa164a5891991924468eb12900a445d0658dd0 net: use unrcu_pointer() helper
c43c61462f05aef89acba88f1539c881ed1f8b9d ipv6: release nexthop on device removal
2ec60cf2b8357d724efb82d630aaf804f6f12ee7 selftests: net: really check for bg process completion
3e5e8b11a6f7c1c2d7bc27cec976b969bed5d0af drm/amdkfd: Fix wrong usage of INIT_WORK()
ede5fc4e8334e0ab55bdabde2693265cd4e9e0d5 net: rfkill: gpio: Add check for clk_enable()
1da32f8bf66785017ab0d1c902d6ad3755d56614 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9d2752f560e2d9e77b5b48aba33f6877530ec17e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4ce10c188caeace23e1aed3d4b21f02621648b68 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6e17b9e85afdb27baedaaca10a1168d57238ebf9 ALSA: 6fire: Release resources at card release
e2e809a37052214505b896cefafa21b872704152 Bluetooth: fix use-after-free in device_for_each_child()
cb74fe8ffcb603583ad3869129b9cbeacac85217 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8bf87526fe0d99ccf4b549b5f88a995b1a4c5636 wireguard: selftests: load nf_conntrack if not present
90bc2dbe756986cd45a42be3b8a15c4967016f6e bpf: fix recursive lock when verdict program return SK_PASS
dafbd79da14eae3b3dee4fac77ce5091eb9d89fb unicode: Fix utf8_load() error path
a7e5f5cc6c5e71e050f369e61f87c2993558d3b7 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2d09e5f5368551c9eb0d33c10ab6f1edd4b0e97f pinctrl: zynqmp: drop excess struct member description
cec74057382aa16de97e8d317e0eba961c67f00e powerpc/vdso: Flag VDSO64 entry points as functions
aa9a381e3c7391c59feea99d272508946e236280 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7d859e12f649e15c634d4d3836f1764d19f24d88 mfd: da9052-spi: Change read-mask to write-mask
935304650524bf4e543faa03c3a7f40f90871321 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f23631dc768ab3687339a19fdb16dbfd3d610787 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
9b6ca5d9b87661269103445dcf5a0cde0b1bf6ba mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
725cad7ae84d05ef3ec37fe3a2201b94357dc368 cpufreq: loongson2: Unregister platform_driver on failure
d16f1f7dbb960af7c92408d6f73c55c2027d1e30 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
906bcc9481e6cff974fc4983b45600532d5bdac0 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
faae7706d99fab45639de73765538aa030681312 memory: renesas-rpc-if: Improve Runtime PM handling
53e167c8548504cd5db7082f6654ccaefafcdf69 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
c333f460cf80548567afb478e314ce1665e725a4 memory: renesas-rpc-if: Remove Runtime PM wrappers
99de1dcbcc31521d99f3bc5b0774d9f7a740e42c mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
6aa4604885d58616c86174ba77389790209c045d mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
c44b1ec68517d72bf6115a4d95f0be788c9dc52e mtd: rawnand: atmel: Fix possible memory leak
a6fd4efe5e0c971a21e071843df0fdfd89eff12e powerpc/mm/fault: Fix kfence page fault reporting
02ddb3f53398c8b11dc5cf7f66ce2bcc19fd030c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6ca93a5caa964a0f6f48dfb0fba7f8aecaa7e42d cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
b679fdc7826575a3a9b2f7cc8b3611b4cf867aa6 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
a0dd32b7356e139cb99daee05b2a64e4adf084ad RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
8b4388fa06d11a54a9755a0034d8b9a959b9f4b8 RDMA/hns: Add clear_hem return value to log
783e9088951e6a7599123d77ffa96624e299f73b RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
21b24e80e8d23ab808010441c960ccaeab6bfb7d RDMA/hns: Remove unnecessary QP type checks
1b3710b602c079cb94eb84438be52a124cae5cb7 RDMA/hns: Fix cpu stuck caused by printings during reset
ef951ef60a7faa1fc4b91bf8c549e2dca9ba553c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a3c4742663e151878d6fe755df3c7b710ea674c9 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
11821fbd08a90a13dce26755ef14ccb9c62d8886 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
11c9c4f05706f6b81aaad5abf98b82e2a012d49c clk: imx: lpcg-scu: SW workaround for errata (e10858)
f6c68884e97324273a32e912e46feb78332a01d1 clk: imx: fracn-gppll: correct PLL initialization flow
3f289aa1609b8feb4e3aa2777fd67793ee5b2268 clk: imx: fracn-gppll: fix pll power up
f6f66c4428cc133abe73fbc1572ee82ec4ee991f clk: imx: clk-scu: fix clk enable state save and restore
98eb9f2b1285b18d58352c00847a53dd4d159dea iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
71d60cb095af6cadc2876c286d381883df3b46b0 iommu/vt-d: Fix checks and print in pgtable_walk()
2d5691b85eaa7bec423ba1761fa7e2858f7dbeee checkpatch: warn when Reported-by: is not followed by Link:
92a90f3a20bde4d5591285c54b592d03caf0c0aa checkpatch: check for missing Fixes tags
f69adba80e130f562ce45d4fbe08383ea2f2ab9e checkpatch: always parse orig_commit in fixes tag
5dbdc4f1419b14612a1539ec0e257cb358229b28 mfd: rt5033: Fix missing regmap_del_irq_chip()
61b3dd08e11b732097c63750f232442f1eeeb9ae fs/proc/kcore.c: fix coccinelle reported ERROR instances
614f9ef94638260cea3308c5167967eeb0b845ef scsi: bfa: Fix use-after-free in bfad_im_module_exit()
383ffd1bcdc1f82322b209ac638e39798ba55c17 scsi: fusion: Remove unused variable 'rc'
a98a3e449a8af074bbcf675c57b623cded8ab22f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e44193c4cf124413e3ab514986b7675f51a61668 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
02e61dc0ba6eb3e399ac398ebae4dc5ccb8b7dc8 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
2637bbffa64dd2861069ad71dabcb3a2e44c94df RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8ae95a4e2764c61f11255a369958197788fd374a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
02863b8729dd66efb941ba0c102b016c06055913 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
42be9e67ba38a3ea92ebf3a253c2473db4a58e74 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7770a634ff5032966062cbcc2a1b0419a4b8dd8f dax: delete a stale directory pmem
ecb494f8a63a40d11ae8cd798f5940a4e81906bb KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
cc53f11ef40da7e271c3354f4983b4c38c2247e0 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
e5870ba8027769402c34dc8376414fbe75f257c2 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e172b60503a9cc6110cc8ee853bd2592a0c3f635 powerpc/kexec: Fix return of uninitialized variable
42555e118aba1be4480f73aa13ac577692547b50 fbdev/sh7760fb: Alloc DMA memory from hardware device
f3baba08033eb6453b6e974d0dcc4a525d6cb8a0 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0eeb678f086c22e2292436569ea7516e192fd825 clk: clk-apple-nco: Add NULL check in applnco_probe
754ddc88fefb7b5e7cc42b5f48d5822d560dbbdc dt-bindings: clock: axi-clkgen: include AXI clk
894b14184338fe267aaa4d1150cdee1b7a13d952 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b1c160dba328c65e1606eec3a2580e71385ccb2c pinctrl: k210: Undef K210_PC_DEFAULT
fc3090337e034f053fb2fef704726396727647ed smb: cached directories can be more than root file handle
f416748b4ddc5796649715d451053b2c0c04a4e1 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
176406a63adfbe2695c9b9f27f06fe752b24add5 perf cs-etm: Don't flush when packet_queue fills up
e1408ce58a4aaa40bb3c0f2450627fd5a66d214b PCI: Fix reset_method_store() memory leak
fe7bf8ff870e31b73dd03d2a2b0eee91260e9c0c perf stat: Close cork_fd when create_perf_stat_counter() failed
34cb252f7ea557ae1f133b542fdd1d85c6bfc19f perf stat: Fix affinity memory leaks on error path
723a50ab331d28f8c0006dbfc7bccd21ea3cbf03 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
572fe73d84332d55e25c9474b988336019e91722 f2fs: fix to account dirty data in __get_secs_required()
073b09e434ad1b0db7209a4e7dc1b240ecda7fdf perf probe: Fix libdw memory leak
3bbaab38c18023f252ebc041e12159bf7d05dd7f perf probe: Correct demangled symbols in C++ program
3ab07478cff15d75644577558098512856f8da27 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9184234459b903699cace1db6727d901dc9b20ac PCI: cpqphp: Fix PCIBIOS_* return value confusion
cea873d2469b73da451b21417e8e2a0d12da8df7 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
f5265d157222af2a9b887d730292e6ca3a0b2161 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1be4f0bef76fc72f6e5ff360b14e29a7e0e6f1b4 f2fs: remove struct segment_allocation default_salloc_ops
a026ad9d2ed8a7a6cabbb0465c4a3e4a5c796e88 f2fs: open code allocate_segment_by_default
9e3d83d8fdde0814f210df46dac106fb5d64af87 f2fs: remove the unused flush argument to change_curseg
04102c857bb2f4786b94d1cd39d797ae82d8c634 f2fs: check curseg->inited before write_sum_page in change_curseg
21968f12128a6bf229212e773d989aab3971a9d0 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
5a4aad8459a8cb331f47e6c2b378d5c2d70f9406 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
c48f4c278b505a1093d86fd868804a797756f483 perf trace: avoid garbage when not printing a trace event's arguments
41138aa337499ad6ffc03016c365e02c295e0c07 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d8d9eeda34232110b8c529c29eef58081809914e m68k: coldfire/device.c: only build FEC when HW macros are defined
fc1b0f51fa92ceadb914eafee9ba5ca0fc725661 svcrdma: Address an integer overflow
96c9b3f56557b5569d23a213ce4acdeaa919f0be perf trace: Do not lose last events in a race
0446a094bf7875cadf440ced14f95aac7ba65265 perf trace: Avoid garbage when not printing a syscall's arguments
e1d3b337b829083d7f514265a5e15b64de59ba54 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
e76e72e387cf9d17ed80deaf30040dcf87d150ea remoteproc: qcom: pas: add minidump_id to SM8350 resources
d423f929d6577349403c231dc4511c363dca2982 rpmsg: glink: Fix GLINK command prefix
d548ffb61b614c66159c72f6ab87c60b78704f61 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
03b00464ca29e0e01bf7bd156e3439021be90d78 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
6ed777b5f21faa23f946051861647a65795f8de0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
98b897ef579904dbb5e2c863b086c66c60ebc429 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a4f1c28c0cd83390fd1edf0f04ecd4367d17b720 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
c00547f4b38d22b26b00d8a04db505e60f9fd4a2 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
40a894dc64b8c38527137ebac8f93bb5875be5f6 NFSD: Fix nfsd4_shutdown_copy()
524f8bd541a7fdf8eece85d9fecba2cb40a54306 hwmon: (tps23861) Fix reporting of negative temperatures
00d26dbaf6b97ee5ccb689a37405adac467c8b02 vdpa/mlx5: Fix suboptimal range on iotlb iteration
73dba7837750cf5e3a4fe7d2b19dc4cb5ae1763b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
538602b632bd5cb842d2f50195595abb32baee1e vfio/pci: Properly hide first-in-list PCIe extended capability
fe71e70d98f6a016064cd8fd7811638ef994743f fs_parser: update mount_api doc to match function signature
e644a26b1c3bdd2da552de600dd4692e23fe2896 LoongArch: Tweak CFLAGS for Clang compatibility
6135eb77d472411256485681b569e926c3193c62 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
9f5f18c4c283f0e6c03cfad4c53db03ae7aed380 LoongArch: BPF: Sign-extend return values
6404e663617e838a242565e34522707a57815b75 power: supply: core: Remove might_sleep() from power_supply_put()
8514d7fb051d9077db525017edd1caaf89755b73 power: supply: bq27xxx: Fix registers of bq27426
dd4023ae1b9069196a5cedf0b62afa3ee9f3ca4b net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
3cc29d89304fce50f95dbff9d42d07c2370223ff net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
83f039b46a9eae2adb85bee03cf0508dd9372401 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
357e7752c3c34738394cf79e371b8fc416b8bc11 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6eeab977c6d096bdbef7c0b59592bf396fc707a3 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
c9eec0f3747eaadfd4b7458adb8df7f097f061b9 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
b5e450384354ec9dd8881e6e10d5904995f08cd5 net: mdio-ipq4019: add missing error check
f16dbadb37cae2c92c04dfa4686e4e9a6d4fd6dc marvell: pxa168_eth: fix call balance of pep->clk handling routines
519f8712704bda88f8116f06766fd1aa4070a50b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
645129283b2d511df566e9fabbf28506115c10da octeontx2-af: RPM: Fix mismatch in lmac type
35af6b9cb442186f1f0607ea233b0215e67f372a spi: atmel-quadspi: Fix register name in verbose logging function
ee5ead5778830377ba703f2933ace72eba71fa1f net: hsr: fix hsr_init_sk() vs network/transport headers.
5f7ba1361ba570e592ccf83cfb1cec15cd8c52ea bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
02df22d1735bc326bb810d8e3f6fe3c5049a9540 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
e660cdfccdb20e4094e7d193e229c08435d7412f crypto: api - Add crypto_tfm_get
02aac11bc36e63b0f2642163966764641557fc3b crypto: api - Add crypto_clone_tfm
3a399dd75c7a2a4fa397f397cb7f7067e4c1d99d llc: Improve setsockopt() handling of malformed user input
f839dd9cdb473feffb480e00e3cabf8577afce5c rxrpc: Improve setsockopt() handling of malformed user input
c3060a5bce5f2f104e2872939236d4e3aa3ba335 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
e89742680632f041821433e3772d9a71af6b6d1f ip6mr: fix tables suspicious RCU usage
816dcba84bb42b039bf097e87256eb300c61d991 ipmr: fix tables suspicious RCU usage
66ab2665c234408b5cdb00857d51b4a7c5888cf4 iio: light: al3010: Fix an error handling path in al3010_probe()
b6f51bca70af2001cc2f51bb8ad9ca496577affa usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
74e74fda40f8dc32d832a11e67831c2898f4c8c4 usb: yurex: make waiting on yurex_write interruptible
748560b9b737a7e3175bc4de2101631a003c12c9 USB: chaoskey: fail open after removal
0bfa4384691556dc2ebf0532f65a7ad0165ce24e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a5983dbe35666d7085504d494175ab4971f3f9bb misc: apds990x: Fix missing pm_runtime_disable()
c25dcd50f3e06b79bb2f6441ab5a38394832ea44 counter: stm32-timer-cnt: Add check for clk_enable()
7c210ed89b4f3f4cdc6c2aeb7c2751c674f826a9 counter: ti-ecap-capture: Add check for clk_enable()
c2c952ff1dccf62128d753c221ed610210f99964 ALSA: hda/realtek: Update ALC256 depop procedure
982c14a8a8612457107135d6e11f19dca649d0b9 apparmor: fix 'Do simple duplicate message elimination'
2dc9103667bfa59eb68adc4378b2b82a6c779e55 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
e138b79e9b9a136a2ad03f077395cf45524baeea mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
8e02548309403c064502a42ffb121cb0b2253d27 fs/ntfs3: Fixed overflow check in mi_enum_attr()
53e871488edde228a7e5fb5f81ff61986648266e ntfs3: Add bounds checking to mi_enum_attr()
50df47c3e53be9bf6bdbdf3290a009ef0e47439f scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
5ec5439d3a778d7d39862e1a8cd135416e75e992 xfs: add bounds checking to xlog_recover_process_data
b8f1337923500767c42ee9cfd5f122f7e9af8e9c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
41b8ec83ba009129654e8c58c841b34f72267796 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e48acae7bf17c819fd48e34ee58fc26544d10803 usb: ehci-spear: fix call balance of sehci clk handling routines
55ca24430f59d37ecc2f87a8bed1c7d1700fe0a1 media: aspeed: Fix memory overwrite if timing is 1600x900
e5df0bfd6d328fbd28f70e0ebc3fd14ff33d89ad wifi: iwlwifi: mvm: avoid NULL pointer dereference
1e128a8b2117cce6096daa907ed4ede493de4fb6 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
0f28fe7ef39f27a31f6a4adca2158abd3dbe06ca drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
b92fd2428a9638acae4a646b0ba5869dfb1a4b7c drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
8222efb9661d7b10a926dd2d4f0848043b8c09d0 drm/amd/display: Check phantom_stream before it is used
5f2313438ab99ff1ce23b359fed0f7bede6c21f7 erofs: reliably distinguish block based and fscache mode
4d3d4b3974bfee021570a1a11aab6399b12f877f rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
0892d8d850064943ced02a3e17b377be5c42e639 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
ab68dfeb5703c18bcd39664a508d0634ee97c0ca perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
0853032ac41fd275b669c6d991e4e0b0bb27e0e4 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
6d7e2fb117577b9cad4ce127c8a015c7b5e0dec7 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
bc2ba527601bb88a4299cc970a4ebc54a78110f7 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
7304ab23c5f2dc4cefae91fafc6d4a29d3ebedd2 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
42ac286f6cbed3d97a144e97af36bddb20526a65 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
c4f9f04c3b3c64161b766c85d2a41ed53aa98942 dma: allow dma_get_cache_alignment() to be overridden by the arch code
487c6d3ed1ba10c34221b2bb829d4a31ca6b7637 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
8dc31913fd17a34a3aa879a116af953c068df7fb soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
8e48997f34be7aeb24288cd43f74fdc73ccfbd68 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
6e0a7216fe89774a2d06c425eca00daa314641ef ext4: fix FS_IOC_GETFSMAP handling
d022f5f06f14470bc83a8062268d98d1dcbec96c jfs: xattr: check invalid xattr size more strictly
2552231acaebc49b192649b442600b16295ea0ca ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
db67e2f26e01ca95cec5793a70d7cf033ed3c840 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
80b8952245d937f5f650dba984944bf465575c3b perf/x86/intel/pt: Fix buffer full but size is 0 case
15f3c7b62f66781cfe63571f64879cc2a1c4c212 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
835cf49cc942e8e9b83934304bf24121752d8f0d KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
e7a0caae73e1c13781ed70853774938f261870ea powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
1015679753612ab8e4a2cff30351f9f73b29d796 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
adea4610955efd82a99459dd43065c8e6aaa60b3 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5b981982c83618e840b8fb68f4f9f5122d81674c KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
5e5a560d5b277089f54c871eb082f3759a5ef76c PCI: Fix use-after-free of slot->bus on hot remove
585a3f104960d6df876df3204c52e4c16260fb1b fsnotify: fix sending inotify event with unexpected filename
819f3dd7503fe6002b7350be591a11948fd964ff comedi: Flush partial mappings in error case
2ea71d185899914a87d168d1efc471fae7e0f915 apparmor: test: Fix memory leak for aa_unpack_strdup()
1914603b75027b045610c8411589769481fd092f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7c51996dbb851d41de2adb7634dcd1978b652ae1 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
e488bab1d83b324de03cf4500095da8c69684e18 pinctrl: qcom: spmi: fix debugfs drive strength
ae32e0baabd1f7ca61667f3c8cef8184e98413d9 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
2c52299a053bee4f4d0f3ff7b6331870beb110e9 exfat: fix uninit-value in __exfat_get_dentry_set
63f5e05350454165dad3dbe51c9423970d2d40cf Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
444b38498b396933caf3a8801374a2645fb587de usb: xhci: Fix TD invalidation under pending Set TR Dequeue
68f8118c881810036a74ddaba6d2fee90eee4110 driver core: bus: Fix double free in driver API bus_register()
e4e5c9c7de4731b00efc930621c0cb5f8a600c22 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
48477125c22f448ff406cd3037cd297733ad1b39 wifi: brcmfmac: release 'root' node in all execution paths
d5b66ad7e1bb0cf022b11e91e736b3ab46be3421 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
968899d76a67fc2836ccc9ca51f50972f9af2285 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d5b828e3e999b366ae0e49a5cab5c4a692a6a58f Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f08b1031a10b3dbd1062f79eba0321ea54270597 gpio: exar: set value when external pull-up or pull-down is present
78d9b8d1d5fcc61951883d4cf64c75396acba6c2 netfilter: ipset: add missing range check in bitmap_ip_uadt
952c85d615e87126c6c1903e5a3e4cbaf6dd4b6c spi: Fix acpi deferred irq probe
6609248e0dee76b621acad0c6fc82efc1b2548af mtd: spi-nor: core: replace dummy buswidth from addr to data
02b0f8eacc00b41b65f7d48ba0ef5c71437a8d87 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
c62e9ba3700608c7a567c9c9be5de22cf75c96de parisc/ftrace: Fix function graph tracing disablement
ab40ceff1112be7704c50e6629659bf8e2d825ba platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
eef6e45ca89b4be686ab3f3cea3609700c16d06b ubi: wl: Put source PEB into correct list if trying locking LEB failed
8cd3a5fc60415e170d3079d9b4f2799d8ee6c336 um: ubd: Do not use drvdata in release
d4be5a8fbacaf4c647f73a7ce0c1fdcd519a6726 um: net: Do not use drvdata in release
db048972e8bafce8d87affe68253dcdc7c239b46 dt-bindings: serial: rs485: Fix rs485-rts-delay property
b3b8e2ee17b6eac11c08ad766b552b5e852dd644 serial: 8250_fintek: Add support for F81216E
cfd871eb27d7947544c3b32c0f5fd81a9284c164 serial: 8250: omap: Move pm_runtime_get_sync
262c2c63decb801566cb0f95e86097088863ddba um: vector: Do not use drvdata in release
8de030fbfb5386477ea37ef2dcf5968bca66abc5 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5f00eea82db6f8bf5742934f1a870e4f4a9ce860 ublk: fix ublk_ch_mmap() for 64K page size
0b6b3f3965f42ebf4bc9ff9511372ff4f4207f01 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
c1776d9408a909c225bd5206bc6f1030f900aa08 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
2c7b070994cf8a92229f8a8ed783268934d04ee7 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ebeab7f986399a424c9a8463546f3882bd673222 media: wl128x: Fix atomicity violation in fmc_send_cmd()
46f8aff31825155de8c6cc9fd1f62521a59e1f8e soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
40cc9486544d6421e52d0125eda52070b65efd60 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
3ab4a1900e7960ae7311c6c14177720de9a3479c ALSA: pcm: Add sanity NULL check for the default mmap fault handler
3ce91888aa0f5f636748951b838a0219411740a1 ALSA: hda/realtek: Update ALC225 depop procedure
39b99b36175270779c3821a57d1ea6c442eefbbd ALSA: hda/realtek: Set PCBeep to default value for ALC274
3c335c39f94bee54df91d29d9bd25be46b442ffc ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
3da76d2b1ba4ecc737dde1844a19e195a04a2b43 ALSA: hda/realtek: Apply quirk for Medion E15433
d1a455140d0d109773c240be1d614708d727cb67 smb3: request handle caching when caching directories
937a0a07b5218529fd7f9be2b1495ad9b72017f9 usb: musb: Fix hardware lockup on first Rx endpoint request
6f77ba5d82bd9b407706fdb1b94fbf1aea45b9a6 usb: dwc3: gadget: Fix checking for number of TRBs left
b4e5e513e1fbf9a7b0221e462af3e09989d09aa4 usb: dwc3: gadget: Fix looping of queued SG entries
3fb5d8d088d4622d0f15dabc6c33790247afe6c1 ublk: fix error code for unsupported command
cc65cfc131dee2e7d5600ba33e11f9d2390108d6 lib: string_helpers: silence snprintf() output truncation warning
7fdf52f950ce7e9421fe4f147fe3e9d2bc223b81 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
4d3735780c2f54a06e89ba7d219675cbbaff5114 NFSD: Prevent a potential integer overflow
16b141517d5dcc1e3e3175234f4b79cc95964d5a SUNRPC: make sure cache entry active before cache_show
7999893b5010e94bba598097e8c445e25cfa9bf0 um: Fix potential integer overflow during physmem setup
8401353f32c99f033416a22e36a8ffa47b366973 um: Fix the return value of elf_core_copy_task_fpregs
efce6dec2abafafaf7e8c7b42048d861e7ecd3eb um: Always dump trace for specified task in show_stack
46847294002acc28c5258c9e99a74810f55e6dc7 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
3a835a131b03ff1ba4dfbe2714a7b128a6de628d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
743a1551274d5cbb8b795c7258e5880fdc4b665a rtc: abx80x: Fix WDT bit position of the status register
cd2364e3d74f3baf900a1fe3dfefff2174538a97 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
463177bc2c089ce2fc9a909181af84c79a800678 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
661aaab4c5fa1b3ba15d2d75a73b4483e775b476 ubifs: Correct the total block count by deducting journal reservation
8e2dee6c68cbf72c023020906b347883366d14fa ubi: fastmap: Fix duplicate slab cache names while attaching
5654c574a871a669782774e586d819ecd56e3116 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
0b3e501d7c1bd750fbce08434f8adc74a0e2e1b6 jffs2: fix use of uninitialized variable
2e3716ce069e641933e103b6072adfae13987fb1 rtc: rzn1: fix BCD to rtc_time conversion errors
e8847367bee11891efcc2804aaf4d862368874d5 block: return unsigned int from bdev_io_min
454bf4097d32a6f6b6e039702735f6e48a1d7264 9p/xen: fix init sequence
b00d779b10e53dcb45eb63a0737f827566c49694 9p/xen: fix release of IRQ
df4312c537735dd2bfb97c81936ba18112726251 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
1d0c00b31a5734117d6857e6619aa4fb8005cddb perf/arm-cmn: Ensure port and device id bits are set properly
c638128b0dcbafdc082e840f5c114501e9b8dad0 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
3400d2590aa0bbab2b40faccfee8cfa9232db3f6 modpost: remove incorrect code in do_eisa_entry()
f7a87f2c6b8aaedbfba16aa1c0912719412fedfb nfs: ignore SB_RDONLY when mounting nfs
6c5e2e711e7a623c2d0b78ac78d420bf538fd2cf sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
8c90486addd489dee5ef53b380749f657e29d1ed sh: intc: Fix use-after-free bug in register_intc_controller()

--===============2834857717807193336==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-01e842a29161-4fb14db5b7bc.txt

9cff08b7893b229154f9e5b9a1ac070896b8b0e2 wifi: mac80211: Fix setting txpower with emulate_chanctx
3d15a56b69655bea27b2c56fa7dec27d2019c186 wifi: cfg80211: Add wiphy_delayed_work_pending()
5dd92977f2a4c7e0fbc7af7e3f304e3b98c8c6e7 wifi: mac80211: Convert color collision detection to wiphy work
1583ba8be9dcda2417749f7714b8a25ebc5da590 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
156408a5d3e5879e5e822abf97c378100e1ab31a spi: stm32: fix missing device mode capability in stm32mp25
8e8228f3e6d89416b49e9671068ee299bb244271 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
55bcb6a7253ed4cd89edf0976460597452aaebf7 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
709d1c880ee00e9c751163fbda75c939116142bd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e80a9e1f6dd494883ec3a864f99a59b4cd404b6c ASoC: Intel: sst: Support LPE0F28 ACPI HID
26f9a80159d2058ed55a050b4553cb167d7937d0 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
95917346a4862aac685b996531bcdcd9ece851f1 wifi: iwlwifi: mvm: SAR table alignment
3259a6a7f7a33aef68df267d1eb56489233751d6 mac80211: fix user-power when emulating chanctx
2e0e6e042cf263f6c4635c8c9e40ca94ca8c9e19 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
34c2fbae044de484959e24966366fdb8196b90f2 usb: typec: use cleanup facility for 'altmodes_node'
54461febc3abfe4f77bd89eabddb9db982c1e17d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f5ad14b3a60136bac10e9115fe6cd0f9795f7ce2 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
265990b78b88bf9e8ac775c85392b570aa58d4b4 ASoC: codecs: wcd937x: add missing LO Switch control
486d58cbea9317645088b9e9f1c88895d88f834d ASoC: codecs: wcd937x: relax the AUX PDM watchdog
ddf0e994076314dd549e34de049d4b3cd22ed9bf x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e91b210ea99646d4fad9129d20f1abf9065f08fe bpf: fix filed access without lock
7c1866339f4e63cd13cf524c85f0e3d5ab8c807e net: usb: qmi_wwan: add Quectel RG650V
fb4d81657726d68ee278fcb9f8d16b49a6446a0d soc: qcom: Add check devm_kasprintf() returned value
26928191d500640e2712e2d4e420018203cdafb8 firmware: arm_scmi: Reject clear channel request on A2P
3f9ac9704e5a3e17327bb087a264500aecd02118 regulator: rk808: Add apply_bit for BUCK3 on RK809
9e26809bc76f71317891121b0ce4901cf27fd308 platform/x86: dell-smbios-base: Extends support to Alienware products
29a71a7e4787aae75f6452b1309ebbe1ed7a866e platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
f758b68d8b83ba6bbe35bc208ab5e4b84121a951 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
88135033e4269fe85721a7ef52735302976151af ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
e68e9568b87e286fcb19237ed3c0699a4f03676d tools/lib/thermal: Remove the thermal.h soft link when doing make clean
8c03325b00624b94c0fbaf2c36288523b0059c37 can: j1939: fix error in J1939 documentation.
5ce9c2e7ea94cfd878daaf6b0908e60ab1efc6d4 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
c327071ce16973516171477d77e4bef014e35a1d ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
efb8fb3207181bc18a9af5ed9661fe900d547deb ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
75e6a9be7b7e90f8a96c5e024d01e03460dc697b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
bbceb161257bcb94a07a62238cddf03173c08dfd drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
6ef5636d25026f0414e186d9932ac037d5386883 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0159fde9ac2fb6283bf3d64198964932ce9472b1 integrity: Use static_assert() to check struct sizes
9e998e212fa017659eb229d141ae0f3860c7f162 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
a9b447e3f304165b25654a206beb66f5c4410ebf LoongArch: For all possible CPUs setup logical-physical CPU mapping
668ceeb2ea189fc35641244ab41f2a334cc51f54 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
1af26fc5e372eabbbe1703eca21015a155c04a49 ASoC: max9768: Fix event generation for playback mute
7c3a4af3a257fb628c777a79014896d1e4ad8e2c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
50891b3ecf0ed0054aecc45a63e51be376317810 ARM: 9420/1: smp: Fix SMP for xip kernels
03276a6442383d92ee513f0a4157ed135a87dca2 ARM: 9434/1: cfi: Fix compilation corner case
555f362d42bdbe0d31177d9d6286c883763cebe4 ipmr: Fix access to mfc_cache_list without lock held
7de7488ec29dacc26984ed12b79266d2cc61f9a6 f2fs: fix fiemap failure issue when page size is 16KB
fb95b7ac0b5ae6085d6356d00891cd611a46797b drm/amd/display: Skip Invalid Streams from DSC Policy
25a212991f64e4157fb099e6b22d010989841db3 drm/amd/display: Fix incorrect DSC recompute trigger
0892631477f8cd945f7fc51ab7f9f7898594adce s390/facilities: Fix warning about shadow of global variable
7c52c0777b798157552ed7e083ebbc5e6337987e efs: fix the efs new mount api implementation
d2cbc0191bd967cf909310ee820c32ab73a4f8ee arm64: probes: Disable kprobes/uprobes on MOPS instructions
4a3086ab1b063b3393b550bada5a7fc5be2ad13c kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
b23d27217378b6d42494a58a15efbec3eaa77861 kselftest/arm64: mte: fix printf type warnings about __u64
1fe3fefdab977e143a0252a60dcdc98ac08986b6 kselftest/arm64: mte: fix printf type warnings about longs
d5549ab28dc58429a26d168f60673ed1619c1fed block/fs: Pass an iocb to generic_atomic_write_valid()
5b63394a592dc61a3f35c3f3acd9141fce5c64b6 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
311bc4eb78bbe8096b3c6038c265af27b1ad751f s390/cio: Do not unregister the subchannel based on DNV
e514d42efb99ff9e23f12600c78f21c068dfdfea s390/pageattr: Implement missing kernel_page_present()
b68b1e7be2d6f2f42c6f2356c54987ffd24ca7a1 x86/pvh: Set phys_base when calling xen_prepare_pvh()
5e7e707eabdb9e60e97e51a48df46a0c70ca601f x86/pvh: Call C code via the kernel virtual mapping
65b472bf3225e12bf7cac6879aed8ca6dc12264f brd: defer automatic disk creation until module initialization succeeds
f8b53af863bc7184de6d108bb495fed3d7a6d4d0 ext4: avoid remount errors with 'abort' mount option
2e796a47591041fa21d6dd6c01f8202caff6fd9e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5d0a1452ef06ef66fb271de77bb3054a2f546f14 initramfs: avoid filename buffer overrun
c49abb0241b7ecdd31b6a9dfcce13fc31f272443 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
a21aae2f3d8f8a2e3229cdfd6bc2debf76eebffe kselftest/arm64: Fix encoding for SVE B16B16 test
13b091a2e6b1ea7aaa075a563c3e42e4fce9aaf0 nvme-pci: fix freeing of the HMB descriptor table
9389226f2094a9afc575f341c05efce2d3585996 m68k: mvme147: Fix SCSI controller IRQ numbers
cc94793c72105db0dbaf8dc140ea75ec6c8c6a47 m68k: mvme147: Reinstate early console
e4837d5e12dc48d7bbb52513552b4de0dac986e4 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b6e2209f3f42cf4f8224e75701279b3120e18847 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
88411c09707d4b02c6bbce6f0e20a8884cc6474b loop: fix type of block size
af7231ea8cefd137a2a8abfcd2fe2dbf2d4481d5 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
fbc015b26cdc7a391490b270209f7e904fb9accd cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
f1ee40450a7e57674123a64393975ef90ad4aa6c cachefiles: Fix NULL pointer dereference in object->file
201e95984cad7cad5c1a07fc56060b4c57775898 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
1de5788c800619e2bfbb1c6b764e737a8235fecf block: constify the lim argument to queue_limits_max_zone_append_sectors
216762ea4b44359e09a418e05f128d8b600a8a57 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
f9312da59d0bf391022b1de00e58d0140355b083 block: take chunk_sectors into account in bio_split_write_zeroes
f6c6f24560d9b187bfdd88491faf0b2d4ad3b7cb block: fix bio_split_rw_at to take zone_write_granularity into account
e8340613b6f47ae17983f90763b9ed4a52dd37cc s390/syscalls: Avoid creation of arch/arch/ directory
1664deebf26b0c1a7fab7656fc52858a668b00bd hfsplus: don't query the device logical block size multiple times
080f2cbfebe65f87c71afd10a3b173f97d94d8b2 ext4: pipeline buffer reads in mext_page_mkuptodate()
c9ebed5cbd696d99b887489c0089d52974415b45 ext4: remove array of buffer_heads from mext_page_mkuptodate()
67a7b95fe388801e1a9cceaad375486c40740fa0 ext4: fix race in buffer_head read fault injection
1382bb98079571d00e421e94c72396c1ecd227fa nvme-pci: reverse request order in nvme_queue_rqs
476deeeea578cb35f039b03a578ad6627549340a virtio_blk: reverse request order in virtio_queue_rqs
7c03219b38447fd10d2a54ea08832e50d6943372 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
080756f5050cca03f4c6fc50419d533c58abe9ce crypto: caam - Fix the pointer passed to caam_qi_shutdown()
3d57f51b664d788426b31dcee8517fa9858acf3c crypto: qat - remove check after debugfs_create_dir()
b9885e1c2b3f3e8e83f3e0b6eaf2c4c8a24e35a8 crypto: qat/qat_420xx - fix off by one in uof_get_name()
a043cbe250d9839920893d11e2383ed16e5a7ffc crypto: qat/qat_4xxx - fix off by one in uof_get_name()
752be4a76eddcf91d5bdd49b345a698ed73581e8 firmware: google: Unregister driver_info on failure
1864728d80f672751c2c7c48ccaad9c43f44d7e0 EDAC/bluefield: Fix potential integer overflow
89fd1b260bf1bd29cd9635195f6022e5065fcc87 crypto: qat - remove faulty arbiter config reset
01cf8a2703313425a82cb53a7c14c33952fae7e2 thermal: core: Initialize thermal zones before registering them
5e498e02dd0a7b04f52da05a4c9b48fabce4b257 thermal: core: Drop thermal_zone_device_is_enabled()
a2c80823d47a8c3e679508f6788d6c73b66b6d19 thermal: core: Rearrange PM notification code
1124a6bda256d5ab9e910ea48038b5f2b8040652 thermal: core: Represent suspend-related thermal zone flags as bits
ea43bc52adde65857bf537a9de8adf625f8c31e0 thermal: core: Mark thermal zones as initializing to start with
4bfb754f90022225f909763a9ae854aabfd5d02f thermal: core: Fix race between zone registration and system suspend
fb00c11a817a3fed804d6f9d96971824dcb5d01d EDAC/fsl_ddr: Fix bad bit shift operations
5a879a8d56d141792af53656b87b6c2aedeba622 EDAC/skx_common: Differentiate memory error sources
3d76a4062cffdfb21530ee698c80c55c6a39166f EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
7cf25886b64331d9aeeec8a9332dc9b946e40af6 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0e60b9efd0f235f50eb095d557f472c9d571d043 crypto: cavium - Fix the if condition to exit loop after timeout
3902cc434df2d656a4007ba288377000f78761ae cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
e2e2d6f6b73f85a32a63188c3d2e472c07e3f352 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
8d3142c06797251212ca19ab09a460a38b6d74c0 crypto: hisilicon/qm - disable same error report before resetting
b4f3e6a4b811b682c6434f24c2c9be7f52ef0c1d EDAC/igen6: Avoid segmentation fault on module unload
04417d097de7de45b420fb7ed3ed9ec18dc1a1f5 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
d97c97397bc261f96090a5d5bca9061b1dba71c8 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
2033244bd13f645814977d38d42b8663de7641f8 sched/cpufreq: Ensure sd is rebuilt for EAS check
780ae516851ec0d6d06b0c4da1c207a82d9ca14d doc: rcu: update printed dynticks counter bits
b4926eea2c982583dc4e8a166720db9ecc99994d rcu/srcutiny: don't return before reenabling preemption
9cd20fbbbc109ca0edf046d81017dc92e1a628d0 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
de81493b3c06c4862ad088723ad255c16392b81f hwmon: (pmbus/core) clear faults after setting smbalert mask
4c4def6755ba7b63d5cc5ce6c4788f705447097b hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
cbb37121c11d3edd1cee88733b88e8a8514619a6 ACPI: CPPC: Fix _CPC register setting issue
6030be1ba164569c3e8c8ab34ab836a0a6a51e8c crypto: caam - add error check to caam_rsa_set_priv_key_form
66eaf259a54f62e8589931f4e532e6a3eab35dcb crypto: bcm - add error check in the ahash_hmac_init function
25def219e5fc4f6d76f6d94a958ca156210073e2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c9e64c84c70c7af4328d3b000c7a597ae431d2ac rcuscale: Do a proper cleanup if kfree_scale_init() fails
14aebdec223a5ec6894dfb2b719e41a55fca59f3 tools/lib/thermal: Make more generic the command encoding function
f92a0ada4d6b8341825fec7d77cae2a4fb57dda1 thermal/lib: Fix memory leak on error in thermal_genl_auto()
7e1094044d88769fe57e188cef6809d8389c7268 x86/unwind/orc: Fix unwind for newly forked tasks
610d7623d55674b95d07ecb28b18102310dba626 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
cc6b786b869a9bf83e4c2db694bb0881727ec642 cleanup: Remove address space of returned pointer
7b965099dbd4c8f80fe630598b2d0bb56b5bcd69 time: Partially revert cleanup on msecs_to_jiffies() documentation
a88f53d209b9fc3a9c33750af327292fba693733 time: Fix references to _msecs_to_jiffies() handling of values
e16fbfb4f8e73db4dc439afdd4e40076a1b3f40c locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
aa3d32188eb059a91fb627d74bffe4027cdda4a2 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
27a5b8207aabfd4b0e23c8c59552aeded3e52b65 kcsan, seqlock: Support seqcount_latch_t
485b2f83a63021af078ecdbfadbfe6a0a023b7c5 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
adbe3208bbbe8d1d66565ef49cc579b3bd5b56e7 clocksource/drivers:sp804: Make user selectable
30b433026abe65638a80a3faa2eb071c28c97a6a clocksource/drivers/timer-ti-dm: Fix child node refcount handling
b1a8474482aace169403dd3b3c77a26b84d1262b regulator: qcom-smd: make smd_vreg_rpm static
f9a09d9d5523f1e5b9636a989cf5539fa08190c6 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
5d43f950e41eaaed0d190b1f446514881b21d975 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
dcaec552bfa0874ff025ea5e6cb3a5fde6e7b87f ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
e823a1040ac4cef8b7b2c7e4ed39a69403b5886b drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
8a9d896c5a63540d9afec767da429064dbfbbb34 microblaze: Export xmb_manager functions
0899f4241e3f906312f972cf363f99f41d6c7a18 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
0fae8e43561c2ac050ed1461893a4e8dbbef7e1f arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
91aab5546b8cb360a03e14a26dfeeeebf7ac9f41 arm64: dts: mt8195: Fix dtbs_check error for mutex node
b05491596525e11cc1359417483f74cc19fc698e arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
c497226c1f11bc76001ad7c1061eda887e6b1d58 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ad9fdd03dec94a9bd29960c3c276c0084daa5137 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b3c87a0db2a3c6a31a13e900262e9179e4e96631 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
5993c93612f599da76775c78d10a111fc02d8323 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
16359f3c437803f474ecbd5dee5ceb722cd0bfb1 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
1e3f8639df56246986062f55508cecb738f4c81a mmc: mmc_spi: drop buggy snprintf()
c1f306e33c4d91d2c9f5f9150d79fafb7268b4f4 scripts/kernel-doc: Do not track section counter across processed files
05b0c3948f52255ba4891862344b83712d427eea arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
d06b863d2e97a0a1cf7ac71ad5cbe209eed8f820 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
564cb10acc849a90f76b9e8efc0183adad3f7d2f openrisc: Implement fixmap to fix earlycon
c1857e1080384760dddbe0635ad556a141e5131c efi/libstub: fix efi_parse_options() ignoring the default command line
304fbd9dec213607bc695564fc3c5a8487963ab5 tpm: fix signed/unsigned bug when checking event logs
45a6d1c2b9ab25dc3489231bc1c2e651fd653487 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
38afd1ee675e073c8706f556a0ec560a96eb3365 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
848d5de615afdc327520d4f69ad23a29d3aab04d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b81df22a058714e51a933ff9627f6f78ac92b622 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
e3b0531f58242f227dbf98d8a0cd949607bf3cc4 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
520b688f8342546a105fcf532c9aab89ccad6b3b kernel-doc: allow object-like macros in ReST output
b5fa05d3e6031e34e43779a35d6fbbf9aa883aa4 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
afde51d5a189d62fe33a7f9248927def689aa9bd arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a264acef5e8e88dcf0266d9167ee7d44f604cfa1 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
47b28243092fae4fb911cc1ce096500e2a09549a arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
b60bff14ad660de96ede282f86839400097894fc Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b7136c555ad42736488c9ad3a6f4452061a4f0b5 cgroup/bpf: only cgroup v2 can be attached by bpf programs
5ab850ab9ff73db9ff25c17d0ab3f554b1b2b103 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
b3d003d7006d6dbc052ab615e5f30ea82c4b26f4 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
9269349da6406fa74ca8c2476533e47a9bc04dc1 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
ea4ae392358df582615fe477dba184b33cf8ebf1 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
c5d1545e5aaf3f1bb6d93b24060c7212081c6173 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
ee9ec221c4deb00d0c9b9bcc081688edcb0d3dbb arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
793be353998566a2d32ff8900838cebcf87a25c4 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
acda59d26e074cfa7c2d5268e1faf46a3c3aa75d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6adc58e0b3b90e3a0cfc91ea0fb2f5994461bcab ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3e633645703cb8d8cdfbd377b14208c047182ca4 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
a2089438531665eff779c430044895e71ad9ab38 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
6e581e36f5c21e7bee91648d17495dc8c7e335e2 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
25a50d61084bccbca06ced5ee665026acac5002d arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
bfc4252edf3e4979afb90356c606623f54a0ff93 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
e5afdb5b52c5a08cac61f56b5adfed8ed826b536 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
fc279ef6b2ce62b55b529c9d87f20d1a12af8d67 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
ba27380e6206708c10e695ebc231cfe18ab2b0af of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
91ea6263303a97befdefd03060fe9467bdfb14f1 pmdomain: ti-sci: Add missing of_node_put() for args.np
8ad6307ceac29faa192c439268935b8aefa266f2 spi: tegra210-quad: Avoid shift-out-of-bounds
846511b02b40c8b52c50b8585b3fe38dfef5c18a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
162c5e94bb0ada382445a342e7881d676d5dd0a6 regmap: irq: Set lockdep class for hierarchical IRQ domains
6f45e8cc456beac4684fb58cdc6092f0e8ac3516 arm64: dts: renesas: hihope: Drop #sound-dai-cells
2fade5712e4cf121b9d9f2123794b3b775c9ae4c arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
1040ff9ad7d45d7ecc995a81a937097d636dd9da arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
816ae8d865172a965b13994a03deea1154525f89 arm64: dts: mediatek: mt6358: fix dtbs_check error
a65f2866bd820a592bfb0f1a9ea9f9017c383f97 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
8073f29174df7d94829b7e51459b6aa8ec571223 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
14097462ba48318b9be97493d5ed20e5dd35ef7a selftests/resctrl: Print accurate buffer size as part of MBM results
0033cc2db1d5919ab02e747915167b999ac271ab selftests/resctrl: Fix memory overflow due to unhandled wraparound
99cb5a8d303be4de8acb09e598f72d329bde33c8 selftests/resctrl: Protect against array overrun during iMC config parsing
6e80d7dfddaa6095f3e0bf592699a5bc2dfc4a5d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2b461d1d7a03160ab2fbce6633379e8191277372 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
2473d5c2550da0dda13c9b02c3fa3b06d3621aab media: ipu6: not override the dma_ops of device in driver
ea71fb91d1d53fcf759a6437e34a6aee83dddeb2 pwm: Assume a disabled PWM to emit a constant inactive output
1a2a12ea2c7f5100e97bb9b170b6da69796428f2 media: atomisp: Add check for rgby_data memory allocation failure
31f1fa4b465989061b3e53c9551df2d0686c465b arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
6995799979af2f250b5ea8528367127ca08ce8d3 HID: hyperv: streamline driver probe to avoid devres issues
3cbc896b0430abaa32ed5fedf342565c4d996955 platform/x86: panasonic-laptop: Return errno correctly in show callback
5bf918ef51da945c1cc3fc55c7b41c882be69aa0 drm/imagination: Convert to use time_before macro
62ea89ebc13a16156f8be385319e97fa92d637ab drm/imagination: Use pvr_vm_context_get()
015032cf632087c28c0222e882c6b5d680fa1234 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
50462bd87a2d306ffcb2cfb8b2049786d41c8e4a drm/vc4: hvs: Don't write gamma luts on 2711
cd64775b201a5b79a7a4f56f62164f3d1749e0f9 drm/vc4: hdmi: Avoid hang with debug registers when suspended
aa531e0562d0ba1221b90ab78c3bfe7c90c1242f drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
af2e3f4b2a25b58c3859ddfe81d69014f58cc29f drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
7e81334b96aec8bdf31fd43387e99e0cca715bea drm/vc4: hvs: Correct logic on stopping an HVS channel
3c050eb7dbf007b8d121e15f7cbc767820d35119 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1af913dfe373b74db49c3d6e88c401c99271e447 drm/omap: Fix possible NULL dereference
d29d0209eb692b0222319dc3a3ca244471c182d4 drm/omap: Fix locking in omap_gem_new_dmabuf()
a5dbc839f1a33222f9f733c76b6881273610a86d drm/v3d: Appease lockdep while updating GPU stats
4b66eea6262f98abcc6121e795c72434f81343c3 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f6d5dd88637158d776f3da6e08181f3da5cfd841 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
782047926f894909391c8e8a656c468e2cfb9423 udmabuf: change folios array from kmalloc to kvmalloc
f1d5ea83d01ecea389f128c3a808202cbf0f9523 udmabuf: fix vmap_udmabuf error page set
5e60aa6460eb22557870e8f6151b443cf4d7025e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1cb966bf68e14aab629e15616f44c700e9a601e2 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
122281f3ef98d22cf3c5b48b84614edcc4db4c07 drm/panel: nt35510: Make new commands optional
9e61a9596325bd1dcbe313381aba0280b5bc55ab drm/v3d: Address race-condition in MMU flush
039f621fa82b1a6740fa070a6502f40a5ec10b21 drm/v3d: Flush the MMU before we supply more memory to the binner
ee0dee9c35aaf101237d9d9e8a43b2a2936461a0 drm/amdgpu: Fix JPEG v4.0.3 register write
a0a445ada0ed3468c9225ec09b277b6ebf9c7982 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
845eb36cfdc20dba2e1264e5db8ec7c8174a917f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d1cac224abdff216dc826461cf5fb29ea82ca0ca wifi: ath12k: Skip Rx TID cleanup for self peer
2c6b7cc86e013bd02d078f91c5b511491c444e4f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
26a2ea8943bc756f5ea4bf4e0ee7cc9958d33a53 ASoC: fsl_micfil: fix regmap_write_bits usage
e8e1649639a2e778c548fcdf25fff1b9b18e33eb ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
fb82e789a27a7c765a64e3e34669b94f87fcb9b1 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
4cbe36b0da065dfd6931152448d80d30ce36b499 drm/bridge: anx7625: Drop EDID cache on bridge power off
6bc5b8df696ee594237c8aa2b1e3d6f73e9f9b5a drm/bridge: it6505: Drop EDID cache on bridge power off
42fbede8a0a18b53f196f8880178bda0b6d32c19 libbpf: Fix expected_attach_type set handling in program load callback
e28f127c56f8e66099c1bdab1c7e43e13d30c032 libbpf: Fix output .symtab byte-order during linking
aaa3dfae84fef88b668f97ed07c3be3776a1a258 dlm: fix swapped args sb_flags vs sb_status
df318b53d5269d03473959ebfff22f10ecb19bc1 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
64d702309bf1ece83df89fd4125c048f8149c290 drm/amd/display: fix a memleak issue when driver is removed
ee579c44d3e56cab2401765d251374f3c1c9220d wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
323a2f5faf2d26c79446c2e976817b2bb7f2f8e0 wifi: ath12k: fix one more memcpy size error
2492b5e79a6aec9e95b8ae73368205115d9b6475 bpf: Fix the xdp_adjust_tail sample prog issue
4fe8bb4858492189fa55d394271393a62a42aaaf selftests/bpf: netns_new() and netns_free() helpers.
9410581a40e62a8f5861553b8c63e0ea12048da0 selftests/bpf: Fix backtrace printing for selftests crashes
6d038de5a40ce53afa6ff1655175aaf096703a85 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
6568fb586835bcba3c5546376e5c81c1c5899077 selftests/bpf: add missing header include for htons
9f8efc5d0769fee31fdc6bcd5e7560361c930dbe wifi: cfg80211: check radio iface combination for multi radio per wiphy
8bd977ba56ecaf424ed5e28bba064bc80a6d9141 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
7ab163ebac3d113ddf6d41236b483992cf4e7717 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
829174cd3bb33ca0d47f93453954320e54d142a5 drm/vc4: Introduce generation number enum
c60bd9f3e1ba451e661d9b92b5d78d6a4ab456ab drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
8e8e37fc1026e3ddfa610c4000485c441979345d drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
166e310567d8b95fbb83ef08b8250017b6f7f4d5 drm/vc4: Correct generation check in vc4_hvs_lut_load
8e7e76f17d379fb8de2346a1b6b2eb547d5dcc93 libbpf: fix sym_is_subprog() logic for weak global subprogs
f94b878d95dab9bfe76af3334717afb395352b26 accel/ivpu: Prevent recovery invocation during probe and resume
f78b8cb654951bef82ec6270186a2c8b331eda3b ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
735b9d0aeaf024deb99370fd237842ae658ca9a1 libbpf: never interpret subprogs in .text as entry programs
4e808f91c22eef2c169379b137b19cb7b7333bec netdevsim: copy addresses for both in and out paths
fefa53f454fe07a948fcdffe8297aab3da7915eb drm/bridge: tc358767: Fix link properties discovery
a3f673bfa248c69264ea50ed0117f23a194836ba selftests/bpf: Fix msg_verify_data in test_sockmap
3319f7566e95b2088aa6347d4f4fbdaa18c9c272 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
0a8c0155390a646a2cad67f2f2bcc190bba7c239 wifi: wilc1000: Set MAC after operation mode
4437ad96ad0c705c456a007f3a8ecc46ee789fcd wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6b54f8ab0f350b7e438b81668c3d82db12b28350 drm: fsl-dcu: enable PIXCLK on LS1021A
8212b9fe103590be739d9ee3ec06d4acd6aa3af4 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
1d2af7732e529d4b3c4d074d00f4fe30310fc591 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
a05c0a2585da4695466b77be6f8f92608c46feaa drm/msm/dpu: drop LM_3 / LM_4 on SDM845
da21d303f62953e38f94efa9c876f6b0c3086cd0 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
d0f0257e7253489115274b561545c3fc834b6cfa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e5f50824da92bda023aa24d55006433e576ee9ac octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a4c87393cf760fd7926206ce35d0598e695f6e90 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
905866af64a778009081b39bc0c503850e9e483b octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
a0df168ea7f97777fd880e02e7df54e1feada09c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
4d0456419704e4c2c9ab9ddfb41c01782231f50b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
3710a5a25494aa76de7bb7c8bff35d1c2fe49e73 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
8ba6f17a12a52f8eaf98ecd12a4a29139a194359 libbpf: move global data mmap()'ing into bpf_object__load()
86eacbe5abe071e7c45ddfb6e6e06b659b3b58b8 drm/panfrost: Remove unused id_mask from struct panfrost_model
2c712ed0d75dbb09cb3c61dc730cff0207ebf48c bpf, arm64: Remove garbage frame for struct_ops trampoline
83b14a5a634d2b0b4c3a01152c44d81b0c2987cf drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5ce0adaa2f193e1fac1cf5395c92a6f0716113d1 drm/msm/gpu: Check the status of registration to PM QoS
fc5154eef70a3695ecc4b0768980d2d9d63f3be4 drm/xe/hdcp: Fix gsc structure check in fw check status
f1f2a9b80c4ba48856fa14369e48b4d6e7c22f6e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
1208068681fade9b884d7edf4ee54377237f6124 drm/etnaviv: hold GPU lock across perfmon sampling
342481d72e1556ce2e2d1355b43a6120a9829067 drm/amd/display: Increase idle worker HPD detection time
48ec5b175ffd8ae6c87243b0d1f3167dfecd8e24 drm/amd/display: Reduce HPD Detection Interval for IPS
e2d54108580b44520f20169ee1c2e58d09b58c64 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
6da51b084a65503c1c2245a81f4406716ab8dfd9 drm: zynqmp_kms: Unplug DRM device before removal
9d283c2f8a8c75c838388cd7b930f2d31597ac4a drm: xlnx: zynqmp_disp: layer may be null while releasing
8cf3ba73debead0d047722922e1be83a5684d5f6 wifi: wfx: Fix error handling in wfx_core_init()
570dec8c3c725141d685dd3c273a229f9bdb11f9 wifi: cw1200: Fix potential NULL dereference
c7bd81b7f8a9ff6b95da711bb4fcaa2078f60741 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7ec7595c9551d0e8eb32127a14e88f63ef51dc02 bpf, bpftool: Fix incorrect disasm pc
710cec85a3f602827db6b4350077d66d3c4b3eac bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
85c9234bafb61275590e56904b24d8cab21b80d3 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
d3f58d31ba21db4efd2527e11ce6af9484f47a8a drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
361c894a15946d767248d5c58412df7fe49c74cd bpf: Support __nullable argument suffix for tp_btf
5654719aa9bd41711ce844a76e758caed66a4b52 selftests/bpf: Add test for __nullable suffix in tp_btf
17869be26c368cfe0e54735271d89c36eb6ab044 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
c96518dfc48cfd24144bdcdb9f36f38f06fd7f85 drm: use ATOMIC64_INIT() for atomic64_t
50deacd9425fbc9e7c75fff95b6263769a24b5c8 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
ee110c26978be66000149a07c3b4d8e4d871ea59 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
4bf81da666fc1793426ba5023efa04c975106950 netfilter: nf_tables: must hold rcu read lock while iterating object type list
0b1e35d3cca54dc2b7891517c5b1632705e97df7 netlink: typographical error in nlmsg_type constants definition
192ae5af1a20f2feeda0d9486c617ca7fa47b07f wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
fcd4294aa4578871feda2f5be2d19e0059cf2148 drm/panfrost: Add missing OPP table refcnt decremental
92cfea52114ba9fb941978f019019f4c3b1e643b drm/panthor: introduce job cycle and timestamp accounting
7defa996ee0a1bdb713330578cf62b48de41222f drm/panthor: record current and maximum device clock frequencies
40a6ab48d22d27ef46675d93df911bce619a0d37 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
8c77e3e9755111fb71e79da2c0ab773e14b0327e isofs: avoid memory leak in iocharset
1ef9234e4ba825df3974e34ff3b3ef72bdb468d8 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
df7ba40dc38b84fec00c6d1d45d86ae24d6d79ec selftests/bpf: Fix SENDPAGE data logic in test_sockmap
62b5e29715788bad71ca71207a5801e9606294c1 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
51a9287193c11475b6eaa6ba07eaaf75c17fce4e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
5d1e767898d8b8716454f8d3b521f2b1300f17e1 bpf, sockmap: Several fixes to bpf_msg_push_data
3b0b3c6735b83e5aab9191ef8e36728c251301c3 bpf, sockmap: Several fixes to bpf_msg_pop_data
cccc893f536938e9b32ba8d63acebfdfc28c599e bpf, sockmap: Fix sk_msg_reset_curr
418db5f71b3c2b4092d3df4310d41c0925155234 ipv6: release nexthop on device removal
d25d31181d5486d7c26577798e6b6d3a709c4d44 selftests: net: really check for bg process completion
f98d1c41a221c3d99b5a81ca877e74d170089465 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
3b80dc0c0fc4d738d7f9a9ea7ccf05f78c4836c8 wifi: iwlwifi: allow fast resume on ax200
14c983466004f886996a61b5b7fe15bb1d01bc1c wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
fedadbc8d9897f05059a62f3bfba26244dda464f drm/amdgpu: fix ACA bank count boundary check error
e7b4a7b5f4b5c1d7dde45190c40c9c36a118c41a drm/amdgpu: Fix map/unmap queue logic
56049752be8de104aaa7beef283119d60e8b0878 drm/amdkfd: Fix wrong usage of INIT_WORK()
becf495afdb090f52741f54a833816f4be440c10 bpf: Allow return values 0 and 1 for kprobe session
37999f2c4814a0b5608dcb4acc66681889a68e3b bpf: Force uprobe bpf program to always return 0
9b5eadaca285bfa45603f99a9568f52eae9b8707 selftests/bpf: skip the timer_lockup test for single-CPU nodes
a60b850dab5842d12985653b8bef62417e2557d8 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
290c59d799593476d3ddb1d596780462dc8ef3d6 net: rfkill: gpio: Add check for clk_enable()
ba35311b393f4c906c928c036ff5fe38d48f192b Revert "wifi: iwlegacy: do not skip frames with bad FCS"
c51470905e5de50275d31407859257007f90e87a bpf: Use function pointers count as struct_ops links count
405dea36d9376facd9c356d74cd4931f3509b276 bpf: Add kernel symbol for struct_ops trampoline
2e7861b606e99fd5a6f098fdc75b20dad19ec796 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e1d8074183b1fb170799818e02f9e16f7cd78de9 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c8eff1f2116a00f0f5add1c8fc78da21c64e7d0f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8480bdc83e0079930551aaba4e34ed568a2e3c1a ALSA: 6fire: Release resources at card release
719afb8dfc24c91246e8230cf93069da3f6cedcd i2c: dev: Fix memory leak when underlying adapter does not support I2C
738eb40a620986347a4b1ee6c397ab1ae3bd175b selftests: netfilter: Fix missing return values in conntrack_dump_flush
7624b3fa66c961fecf184389fb7bc819378aa403 Bluetooth: btintel_pcie: Add handshake between driver and firmware
d16d054d33b85a42a1e23133b0b4292e3a8aef52 Bluetooth: btintel: Do no pass vendor events to stack
725740e57991ecb92dc5596e09183bebd44ef4aa Bluetooth: btmtk: adjust the position to init iso data anchor
d4ac78bac49a443fb210ed4879b0fddf60fcbb48 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
71e4195f27b33ce180fdf7f515f8226a352d9873 Bluetooth: ISO: Use kref to track lifetime of iso_conn
3c95b5f332711927f5e8ea061240ea611a5033b6 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
ca2a65cd9a948e88cc7090bcaf79a09d2e531efa Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
131cb65f3f02c49b799a4be5850d700b9b10f77e Bluetooth: ISO: Send BIG Create Sync via hci_sync
65b852cf3c909eafd8cec6496661e19db28002eb Bluetooth: fix use-after-free in device_for_each_child()
655b0773c61e9735e857bece4c693f847217475e xsk: Free skb when TX metadata options are invalid
1908dc81b30cf3a0d250bc72b42f1f51f529ae2d erofs: handle NONHEAD !delta[1] lclusters gracefully
3851c0a87bdab2b80cfd231a676c35408f91fe24 dlm: fix dlm_recover_members refcount on error
a70d7850d5f3ea69d91de51366cbd5c3b3aaa879 eth: fbnic: don't disable the PCI device twice
0443ccaf4816fba9535a939c41a73e6b70eaf2cb net: txgbe: remove GPIO interrupt controller
f301173cd07d4e7d9c0eb28a0d0e518954609ea0 net: txgbe: fix null pointer to pcs
59755a031b4a753d6e5be665750ef5660ae636ae netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c4307d9e92250b3e5be33af762b5a0cdb75b8d89 wireguard: selftests: load nf_conntrack if not present
ae7147c7a94977af6f9485d9bb1b8f17af26fc34 bpf: fix recursive lock when verdict program return SK_PASS
68f241fb6aeeacb7d96ff44e5e465cf9c6e5a174 unicode: Fix utf8_load() error path
4676755f7e56b9bf6d8d8fa5945e1d81082ce48d cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
45766b3c80b42940ee94755c621a1ed669aebcc5 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
2bcad07941c95f643ad9e2e888be06af4fc8b9f3 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
d36f0b2162dee961b2acc336c0008fc78d562673 clk: mediatek: drop two dead config options
4cdb106dc9ec4dc0d9577dac13c20925a99166d7 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
20aa0c703ab8951529973d383c69da38a3cda524 pinctrl: zynqmp: drop excess struct member description
d7d2346fb568b010f18d2ee9245162c2be4ce55b pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
1fa04928fefc2704b0eae8581484f55073e14bc5 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
70a93906f813163a5d02568465b4506079baa002 iommu/s390: Implement blocking domain
0ceebe729f25e7cffaa02d6317f6dbdf2e8375cb scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
46f28f1ba2bb5c0f16fe3ca8465f42307e0cbcb9 powerpc/vdso: Flag VDSO64 entry points as functions
426d6de718e0aaba2c6bdef164546a691e4af1ab mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ded9504442bb18fe7e55a1f1168d68c3ea9e52ff mfd: da9052-spi: Change read-mask to write-mask
dc1893efb461657036701dddc3c66d9fe27952f3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
45b79a3377fcb8613337e2f6bc51dfc965197716 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ed20d207b6acc1bef0d04e0767a67f313ec6fa6e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
bc6e287dc87110a258f569fd015e4f6885a79c2d irqdomain: Simplify simple and legacy domain creation
5eebf529dd9fb2630a329df0cb6d6b27dba694aa irqdomain: Cleanup domain name allocation
63f0dc66888f278292db81287817231773fd107a irqdomain: Allow giving name suffix for domain
4f0be023c45cae754f24a81347dc056310aaced3 regmap: Allow setting IRQ domain name suffix
26097c418e4ed47d05e2116e7ca290f450f3aa07 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
b7b7d94d02da229daadb2923e30018d59d50454c cpufreq: loongson2: Unregister platform_driver on failure
ea91e945764cd81993bb6c562f2822eb08ad3b75 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
4317db92a8ce90298989b69030ce49d8cb15f8e9 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
81d5f64ef2ce9ad94b629c6e503558071477f985 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
7743a1d7e4291df2142e1d3beb2d23aad6d3faaf mtd: rawnand: atmel: Fix possible memory leak
0e4e4a350c6f4181803168e052b422c9c548a98e powerpc/mm/fault: Fix kfence page fault reporting
3c2fcc1bebbacdabd5d5f85824a2c4b6308cdff5 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
e3870d0d5e4d96d0cf15879080ee53720b4c8c44 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
6637d584fa480e9d3bc3f32b6538c631dd82904b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
587665897705981bfb4366206486c6179bad774e cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
294e2cb5712d4a132f31467ca1e57f3c4424e89f cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
8d635ee11995e2d0e4334be79b6b82b620a22620 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
e2cd2016eccc7dc2d7c6b5b33c2d012b465bc979 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
e3658aa322168f4f850619a7d9fac115566a11c6 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
e856dda443caa12d62f0830e861838afd152675e iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
eb39188425d2fd36a68d82fccd068d34bfc61dc0 iommu/amd: Narrow the use of struct protection_domain to invalidation
267c127c5d2dabf0958d9a9bf89f10d8ed6ce1ae iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
2ce4e468be3303eb86037178f9d4251297fb05ce RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
447ab3c13cdf247d3b4d95b430486d7415efaf3d RDMA/hns: Fix flush cqe error when racing with destroy qp
5717b2eef1587ebfa2469fc3b1ad7abe95212e86 RDMA/hns: Modify debugfs name
621086fb94694f7dd5d16f5b1969f489780d7d74 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
720db9f776d9920f06d66de11e49f67306bfb772 RDMA/hns: Fix cpu stuck caused by printings during reset
3bb0d902bdcba8508c06405a271d5fcfba46a8d5 RDMA/rxe: Fix the qp flush warnings in req
30ed7b53189158599ca54b5df2f6b26a6a03fab8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f8f5b3da06a5b4e431c874bb6c5d901ae9821079 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
f4298980bcbf6c61095439fc91b81dbe5c52648e clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
8e8aa2802edb41d2d4b54fcfe001690489da7881 RDMA/rxe: Set queue pair cur_qp_state when being queried
a979d175e02828e0417ede2a480ae8094a7b8bd8 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
1d77f44932a1eb60965ccc31133232cdf3dcb780 riscv: kvm: Fix out-of-bounds array access
c1a0d30a3dc6d3cc6a40685619aefe5d75a6d49e clk: imx: lpcg-scu: SW workaround for errata (e10858)
cadd5a0e3c1c255c6ef217ecddb5553d1b8ba382 clk: imx: fracn-gppll: correct PLL initialization flow
44997da016db88497ebde942f5a3796cb4baeb74 clk: imx: fracn-gppll: fix pll power up
842b2241c0bcb86a1a098220f194c246f42f98d8 clk: imx: clk-scu: fix clk enable state save and restore
8c9ce092b9d3154e7873c1586092bec877550c82 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
e8f2f17ba8be6bca3b9ba95d0f88a11b739f19e1 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
aa677ddaede9ce42f558fcaf17c0c6f620efaf0e iommu/vt-d: Fix checks and print in pgtable_walk()
14fc850f34e8a6b8c8486092cfb7e911f2b622c7 checkpatch: always parse orig_commit in fixes tag
d7be63db40bbe170a886441db5b8302877a8addd mfd: rt5033: Fix missing regmap_del_irq_chip()
58aa2a5801db8bd1986df7c237d69cc9e929e73f leds: max5970: Fix unreleased fwnode_handle in probe function
3fb33f27f5be3bc6b907f84892ef90c08a2d8b66 leds: ktd2692: Set missing timing properties
8c347ad2e21e8890bd93b9c671d07f9a87a686f0 fs/proc/kcore.c: fix coccinelle reported ERROR instances
27b623ea0cdd893897c4122e55b7b15d086c61fe scsi: target: Fix incorrect function name in pscsi_create_type_disk()
ef1b4369e5d4b30e218f157b1ac66e35bb94c610 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
475f3edce8fc133e33ebdfbe7a8711e537abd264 scsi: fusion: Remove unused variable 'rc'
884e865ebf472dd3d8b78117df117965294a98ec scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8d6c705b1ac267273127f10f597c505e13a0383a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ede1a2e45da8c7125a437043be8378095867010a scsi: sg: Enable runtime power management
8aa7e20c3e217b751b248879dbd8aae4761c4fef x86/tdx: Introduce wrappers to read and write TD metadata
00f805aa06bf0448c992657f7b1bc9d0bff82a30 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
156bb8f3dca46316deda064bb28f697ccbbcc8f2 x86/tdx: Dynamically disable SEPT violations from causing #VEs
2ed9071208173e924e99ab305e22dd30012e0c31 powerpc/fadump: allocate memory for additional parameters early
ae153d5f9a7d78bb76cbbe9914be5a42dbe9ae7c fadump: reserve param area if below boot_mem_top
7dd5f235c5e5f62267e4d173accbfd9dd5e55991 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ce118895cf4c9a8d40aef48c725d2cae071fd9ce RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
896bf2c7e54f163b6540770144fe40a95032c2c1 cpufreq: loongson3: Check for error code from devm_mutex_init() call
6e2ca6bc764a381f789b4bc758220b94c186861a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
94004a1436ca6199da7cdd79a8724524c923355c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
21a45e5071767350a772b7915db7dc7af34b575d kasan: move checks to do_strncpy_from_user
c590ef9e674e6770aa7e25d2171defbc7ed2c4ae kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
48e63bf22489b2a60f9397c430c507e6b0863ee2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
cc61fe91681b2c0a0aa6b12b211029462ab50ca7 dax: delete a stale directory pmem
67f87716d655b25f3bb9d17ac8d0254ca27cbc8a KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
b775ef5a6a255eba0e5cafa650846e93fa2c7418 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
be86f40e32e07ace4ab6d09e40192ca6f113e28a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
74c851fa66b7b16e3846c8a134b5bf8f344fcf88 RDMA/hns: Fix different dgids mapping to the same dip_idx
3a44b963c9b60b7fcf163e4d3cd632a60da5275b KVM: PPC: Book3S HV: Fix kmv -> kvm typo
8eb89a6d2e11083f4b7e40414e1fb12b4e033ba8 powerpc/kexec: Fix return of uninitialized variable
a3f572158841ad1af6fd84cc55d540faf2b907e1 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f13ff231243d1ee89d7e83b86c454e44e503b95e RDMA/mlx5: Move events notifier registration to be after device registration
250e415fcc806438a6b0a1d6af4d0ef2cfa72338 clk: clk-apple-nco: Add NULL check in applnco_probe
249245441a639a2493f2a7b1656ff49ea1d3fe62 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
fea41d2e3aca2a9fcf10a6d07c5f3769f55e8434 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
bc5274db50dbfc0b0beafd5c8c0de2a8d24a000c clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
3113aaf3b16d6a1362e1bc65efa675916108bd39 clk: en7523: move clock_register in hw_init callback
f92fa52aadd83a079865a0ac479dfb0f1b79ba78 clk: en7523: introduce chip_scu regmap
b9dfcfbd32648031efff4676df040c7ac20972c4 clk: en7523: fix estimation of fixed rate for EN7581
68b4d5a5efc93b511902f28211f04402db8aa1f3 dt-bindings: clock: axi-clkgen: include AXI clk
8a96c40109ade66a48feec465ded07e77799d5d2 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
17c4cf03ada7e66473ba440a775741d54a142faa arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
41bfa86e6bd1152cf7d8308c7c6e6bd4ead939f6 pinctrl: k210: Undef K210_PC_DEFAULT
b8225b9b98eb66d12e2e067c37c2ed0f0505c533 rtla/timerlat: Do not set params->user_workload with -U
99938fe398c0fa98513742f8ee5e00ec1e893ba4 smb: cached directories can be more than root file handle
b7fd049326ae5d3f44f73c542b507d320241caf3 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
be604c86d6d82428c036ce43f4b58e49b5af75d2 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
9a02647d25fd8cdc98a8cfb3a5f6773984f9728c x86: fix off-by-one in access_ok()
bf6f723b4992e5b77c0141e36708237650b65317 perf cs-etm: Don't flush when packet_queue fills up
b649561642fa568409f2bdf224c71e9b2d953be1 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
77a8f2de98887cda2bb8f8a3800e94707c86da1e gfs2: Allow immediate GLF_VERIFY_DELETE work
cf7b8a75dd7cfeaabe6ed5df9de5fda090934648 gfs2: Fix unlinked inode cleanup
6ec564ebd3d82ee6defda2c5fa34574d198e65f6 perf test: Add test for Intel TPEBS counting mode
33d0b18477dee3aa6857cda749591904c59179ad perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
e63ad40f3008fe2691d92f29be314991f6edaed4 PCI: Fix reset_method_store() memory leak
eac1d8ca45a7416d535529786aab7f5a34b4462d perf stat: Close cork_fd when create_perf_stat_counter() failed
0d7f974e8e77f8d54820eaf3c1efda4600014f17 perf stat: Fix affinity memory leaks on error path
2ab21a5d3d6336a7aa3d3f7bbc28b11dd329407b perf trace: Keep exited threads for summary
e2e131283664524a91809e11d9046e45f3e73a5c perf test attr: Add back missing topdown events
1250758e28faa3c4a3bf59e057ec7ef94e64e104 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
e0876a2fb4faab724c69017ffa3e1883faa9f015 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
12951b559306d1a4170a0141fb533cb780f40ca6 f2fs: fix to account dirty data in __get_secs_required()
e47c54cfca796b07f0cf89ffde31b2e58a790eea perf dso: Fix symtab_type for kmod compression
a94150ea5839e140ef7134d93ce5045e502b05d9 perf probe: Fix libdw memory leak
5ec3ef096146f456b427e39ccd70668a5ae8184e perf probe: Correct demangled symbols in C++ program
37ebc6a533c7d05263aaa35a6c3b3a81bc746948 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
418d70ac1a57471fac1e715fbb7811620cf425fd rust: macros: fix documentation of the paste! macro
d1afc6799a7c902848ff3e707a8e3fbe425a4dd6 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5822e3e4c074fed641ffdd2fd41a904e6797fc2a PCI: cpqphp: Fix PCIBIOS_* return value confusion
b1163b0bde8c819d46367b8fb9d0d5d25f2c1dea rust: block: fix formatting of `kernel::block::mq::request` module
d62ae4ca4cfdaed77c11dbcd5b80eb17e9a121a5 perf disasm: Use disasm_line__free() to properly free disasm_line
6a0dce868c8aa588494d47e4ff3c079f118763e2 virtiofs: use pages instead of pointer for kernel direct IO
8fba0046c0a874a53f2f137f73855a9195155c33 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
6003849df0438329ac1fdc71821856e7cfa43a05 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
ec52d6d4eb15fb8fd252ccb36f35202f025b72df f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
6cfee8b7da71de891108777cfec72040887e24a1 f2fs: check curseg->inited before write_sum_page in change_curseg
4df2e309bbf63102c7cf96772d2108e12e4c8733 f2fs: Fix not used variable 'index'
c71a77c5f7a833704b9bee4cc7ff7da51ef5ac86 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
64a35b2182f15560c63bfdc28609f795b9e91569 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
edf1508bbf921a50868c6196ca492d766b5fe2b2 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
9a3bd9d1bc15e1f00df268219507d1faab9b4327 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
1fce2916bbd09f4f63df0bf1bc3b8fbb48a357ee PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
eeeef576f36c06452c226cc0ab788ea688fd06f5 PCI: cadence: Set cdns_pcie_host_init() global
7f4ef4a0b993dd596793ee944e52665227f15650 PCI: j721e: Add reset GPIO to struct j721e_pcie
03a211d445673893fb76da1cbdef7ab902e146f9 PCI: j721e: Use T_PERST_CLK_US macro
8e0859c05d0c258a834d5144295c93b3e001ef8a PCI: j721e: Add suspend and resume support
2824d45c71d1dede45271d053f9ed1a516df4bc6 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
fed0d09ae2236001efe4a1f97e1c6b240cc7abe5 perf build: Add missing cflags when building with custom libtraceevent
5298da35ac4d055df7dda2a9e5c994451e0f7b74 f2fs: fix race in concurrent f2fs_stop_gc_thread
b471686c8436bc6122d0c35c4816b8035bdbfc9d f2fs: fix to map blocks correctly for direct write
a57e4c9c764290ae43a1f1cde99ed35a54e14271 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
7c4b60a694a85189da26c62dbf0a18d4b67e53fa perf trace: avoid garbage when not printing a trace event's arguments
f4c8ecb1f5d6edec9b12c64b6d907125927c1f55 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
97b9d44b0c9f6d70147bd6e0a76d27eebbbafad0 m68k: coldfire/device.c: only build FEC when HW macros are defined
b56ec66189d3d9d574e818f1b35ec148d93a3bf9 svcrdma: Address an integer overflow
a58f638d0f07dffe5086104734b5b425984685db nfsd: drop inode parameter from nfsd4_change_attribute()
04d9abaa49bcc0d130aff8cd6c03da4d032b24b4 perf list: Fix topic and pmu_name argument order
3bedb4a8f7f62ad99255a02f9984bd5a0d9d57c9 perf trace: Fix tracing itself, creating feedback loops
2dc482aa45af34a7b512feba992caf36a850e1df perf trace: Do not lose last events in a race
a48b0eec1a2f97f0469b3c208b20049793b30d7f perf trace: Avoid garbage when not printing a syscall's arguments
cfaafad57cfdef8191f6f6a20c6730e49dc4406b remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
3254785f629860e1da57b8131c98178209875c5d remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
d4a71f59e923c31252f03b5c6230f8e5cb080ee6 remoteproc: qcom: pas: add minidump_id to SM8350 resources
7f3cfd14fc9758481a8ca529741041e6053f77c2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
32ffe1363371d7d87beb82c3636e69c9c14126a4 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0f246805a3dddb33ffa927db9271e4e4bf6f1166 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
e37b410e1bcce3e45b42e9956752aeeedf700b7b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c27908bed0c0f544e6a4a393aff6d37933c764be NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
fcfe4c2eea161cfeff5b100d97ef786be800e697 nfsd: release svc_expkey/svc_export with rcu_work
38ce7601ca6c8a4e1518a571896657ffcd767f04 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
9d97a254e7593d126aca4e9d28d04309b6da3b66 NFSD: Fix nfsd4_shutdown_copy()
9f92683b2b8cb2346ff251ffc1e49c8ac67e6252 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
2b376ba63d7b2d0894428adcdcbe72559c40e19a f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
b8545c4070f0ca6b2a4118e5ea589c27c3743350 hwmon: (tps23861) Fix reporting of negative temperatures
d4338d1b23ead8348d3634b0366d7db4bd7500d0 hwmon: (aquacomputer_d5next) Fix length of speed_input array
f5f063fdcaec63d273246b4211b58642f6900423 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
c9e43fa2c5f0307278d2c9bbe3e289018285077d phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
40de0526770d40ebd9ecfdec3ca3a1e568a4f82c phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
e0f9b0405eeee9b4c187a8d91461d67b142c63b5 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
5f12f589469ac00997ec4816412fcbee0b5a5c53 vdpa/mlx5: Fix suboptimal range on iotlb iteration
8c76b46c49e158e0ef87d66eb99d63f303349df5 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
2cba6d20f120e351243e35174626d8d158546918 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
9058d86b306ba0f86f3c2e7c0d7525d3aa315372 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
367133ef2868c3252a18dec8729523846ab94577 gpio: zevio: Add missed label initialisation
38728a0b9573912447c7be9f76b474b7b6c4ce0a vfio/pci: Properly hide first-in-list PCIe extended capability
a93bc13e5add44df5d24f95d7ef447c141e72705 fs_parser: update mount_api doc to match function signature
84f2c4a5fad5ce5a6e1e5f0e7d70efca3b3dd8f6 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
fc1646c82ad458765c1eb6a61206ca5fe9f88bfc LoongArch: BPF: Sign-extend return values
e471e60496282cb78e24dd4e1c288ebf98f3e4f4 power: supply: core: Remove might_sleep() from power_supply_put()
4b26c0b469abd1efdf981e1d19edce70fc143cef power: supply: bq27xxx: Fix registers of bq27426
a5d3cb90c22a9cecfe00f26d8327a9b31080d526 power: supply: rt9471: Fix wrong WDT function regfield declaration
dea92403d01ceea7996841430097cd784bcc5e0b power: supply: rt9471: Use IC status regfield to report real charger status
1b8b64570f935824934c9819631e5ee9bf57e907 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
107f52720483341076c0691b9725bdee66f134b6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0b3fd851a8fd97c95ce50adf3840a624a9c00f85 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
85e9bf21801d5c40e820fad404da1849950389ac net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
21bb9d6b48f897f6fd88b98742372fc22ebc4e25 net: microchip: vcap: Add typegroup table terminators in kunit tests
7e523e07bcde01c42d936cbe732bf6762b8e8b13 netlink: fix false positive warning in extack during dumps
3b523fd1f0f3376b4a877e384bf89a4028f56093 exfat: fix file being changed by unaligned direct write
25f257e05a192bcac437d1ed7a20b67dc518432f s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
e3d9e3d6bda6594f78073503fdfb0f0b137eebec net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
e5dcb0282a0041701e566bad071ccfd10d5802c7 net: mdio-ipq4019: add missing error check
c13d87abaac6a5e495744bf65478302bafc71081 marvell: pxa168_eth: fix call balance of pep->clk handling routines
1b49cafd6c46fbba5eca4ef1bc88d42b3c348398 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6dbb37dc70e1bd89cac0088dc03e02e08775beee octeontx2-af: RPM: Fix mismatch in lmac type
e6994f8798f08956a43e017428bfcbd5c5b74719 octeontx2-af: RPM: Fix low network performance
7ba5c301e642b1648072ef831fe4d0cc766fb96f octeontx2-af: RPM: fix stale RSFEC counters
8f24d800d55ad1b4d6e807a773f52920779de292 octeontx2-af: RPM: fix stale FCFEC counters
500d0840761dee7b01d33e929e77cac4e505f11b octeontx2-af: Quiesce traffic before NIX block reset
1ea22d17a6a6621d083ceb906c6fb4070648d4cd spi: atmel-quadspi: Fix register name in verbose logging function
c2845992ef1e815b565b779b1a4ac316c6665f01 net: hsr: fix hsr_init_sk() vs network/transport headers.
e0d4b6a96b7169541aa97004f7c8a77f8d6316ea bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
38ca77821d87bf8c52f301c193ac25e53e0cf092 bnxt_en: Set backplane link modes correctly for ethtool
20ac7005c6f6fde56de9079648e7f4416fbb8537 bnxt_en: Fix receive ring space parameters when XDP is active
0d45ccfdb4cc02483312f5447123baccce58464e bnxt_en: Refactor bnxt_ptp_init()
b325934bd6bf1fff46e1e9dd72a1671a1a6e7f3c bnxt_en: Unregister PTP during PCI shutdown and suspend
b3453a7d7adbee699e25f654d0f4957fa198bbd4 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
d32c18a1845f656bfa5264bbb4fa18c377c8cbb2 Bluetooth: MGMT: Fix possible deadlocks
270ac3c899bab15b1d426024367741f150bbcd2c llc: Improve setsockopt() handling of malformed user input
6957b92ab713c6981fd532d08eec8c77abd6118d rxrpc: Improve setsockopt() handling of malformed user input
5ced1008e3b8ed894c7bc782e2e65574bbde0441 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
fc32d5fae21fdd7bfaf69399be8af05d0a99b26d ip6mr: fix tables suspicious RCU usage
ec6a29f98a2301713bdbc97e63ad32f70c7a152a ipmr: fix tables suspicious RCU usage
cd3828dc4e975784ac53a2f4db3d9100ebbe9b97 iio: light: al3010: Fix an error handling path in al3010_probe()
2170118e01452e87d0427e2a713a8e08472b5067 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
46c6707d18fb208b58e5002ccdc651daf7ae0c37 usb: yurex: make waiting on yurex_write interruptible
e0fd4a20d2a450a698f39613f718fec232852a2e USB: chaoskey: fail open after removal
e3dd49c84cf7f7c8ad55e4a1f88d7099a75914e5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7028de8fba908053e5cff392b07b0c287ed60f2c misc: apds990x: Fix missing pm_runtime_disable()
82fd13073c5443941923b07d587b2dd887073f7f devres: Fix page faults when tracing devres from unloaded modules
55ed80a5428db2799955be4272814372dbb7986d usb: gadget: uvc: wake pump everytime we update the free list
78ca97b58a3de082d41b150b68d7d28dec0c9466 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
1cb31d86f11c15033981777ef71fd881a4fa0e6d phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
49b76ae5175e995acd621d79cf1ddc8f239bf311 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
3c0e2bc48c76c13cc7ad8db1ef8c740ee0a3481d counter: stm32-timer-cnt: Add check for clk_enable()
25ecfc8f0ef4a0c012be8cc7d2b96ecb9e08f0bb counter: ti-ecap-capture: Add check for clk_enable()
84b4f1ebe9b0b87477aa9d174af2b7aec3df975f bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
0503dc16135efd01954412718d5394518dacf0a9 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
adea6aa816b79e678c0a883a0fdf5fbdc9bbc317 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
9eaa08c7f47c0c42f969db8b3452c57cc6ce8566 ALSA: hda/realtek: Update ALC256 depop procedure
5a8ae5a6942a24b096ae5ce23f483f28223540ab drm/radeon: add helper rdev_to_drm(rdev)
a379173f5a9dee6730bbe98f8c93948b48708247 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
c22ea109c650618d3c45eddc7e8333afc31513c7 drm/radeon: Fix spurious unplug event on radeon HDMI
262cdddcc316a821f6f5ad8bfd30b182a315bf5c drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
cb3dbe8f5cc86b41e40a7a8b36f2685dc660ebb6 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
392e9a287b150744e1b9dd7c52e29a0306500bc3 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
e7d685cfb82b1b9fd7cd7e6d9c1baa4377d53735 drm/xe/ufence: Wake up waiters after setting ufence->signalled
fef6da9d44eafacef8b252ec3e898f52f6688363 apparmor: fix 'Do simple duplicate message elimination'
94162c8f6e9f6afe76044b7bd379fdac78da11e8 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
6050d45640c49e2aa8768f04ff51c7fe5ae3a22b ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
d403e29df1c6ccb4c916430284622bda16d24e0e ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
7b24f066a76775b40dc63713348d57f916db2b30 s390/pci: Fix potential double remove of hotplug slot
7bd7e13a02abda6aa82318269965a6b7c4e55093 net_sched: sch_fq: don't follow the fast path if Tx is behind now
1c729cebd5d243b5bc11372d2a9af540c7458810 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b5ce820e5f4913ebee902e7805b3dd1d2d7277c5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
13b83f51ce73e59d6b480447e00975be4b640f97 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
c5e7cf96ccc63b8100d409654c02babb1535e840 usb: ehci-spear: fix call balance of sehci clk handling routines
286421a3217ceea11031d077dd2bbcddce53504c usb: typec: ucsi: glink: fix off-by-one in connector_status
f3c42003a8200f00ca903d117929ffd9f3420798 dm-cache: fix warnings about duplicate slab caches
c866fec96c8b10ed103d70e9dd29f0bdaff457bb dm-bufio: fix warnings about duplicate slab caches
c2dda30687df302d81f38f318bc37e7937e7040a ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
13859a98c5f41735e1d87d17cbb6f71d8cf6a001 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
baf594e770cdd13fe0c5b0e2b676dd369f843de3 irqdomain: Always associate interrupts for legacy domains
3e8f11e649fe714580a8ab5799792ab96033a373 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a9fc71f9179cae7fceadbfb2478a94969534b012 ext4: fix FS_IOC_GETFSMAP handling
309d3aaf9dec3291e6d762ec58503d1f427d0662 jfs: xattr: check invalid xattr size more strictly
8f6c2f341d6b0ed209f65dcf38b71d5d11821ed0 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
379a25c0fd5deb78af3122ee0e81d65c4a396f94 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
af506bd431d76507f44ae683ea8b889ebd3f4f05 ASoC: da7213: Populate max_register to regmap_config
60dfa8b2e57c78b785cbe59d623f7bea655c3979 perf/x86/intel/pt: Fix buffer full but size is 0 case
9e1c50a76b8dfbf99b471455e8ff0998148765fb crypto: x86/aegis128 - access 32-bit arguments as 32-bit
635cd577061c66bda49e04e47f8318647f7e0c26 KVM: x86: switch hugepage recovery thread to vhost_task
01e67b2610c77ac19966e3a606a6c076414b82ff KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
0d26fdde489932f21d08e77828acbdd0e2b47db2 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
3606d44454e5c0ff714d7a151fc487a5bfb7b5aa KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
334fdbf75d22c4218c244ce8a0634f913913a25b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
fd9c585d70d753df71672795f22392171678da89 KVM: arm64: Don't retire aborted MMIO instruction
43b5ee8635bc4ce3268acd5353b7b7c6937a1156 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
5ed17183a4039be4b41e377031e1aa4cb23ffe71 KVM: arm64: Get rid of userspace_irqchip_in_use
0d331186936c90be5c37b15107860d30c0bd3aa7 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
8314987d06566cfca7d1dbead54ff2ad53b24cf9 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
054a039bb9c44791a5bf76558dd32e19fa8fcc84 Compiler Attributes: disable __counted_by for clang < 19.1.3
80b5b41f5f4f54464b1182007643ddeee910eced PCI: Fix use-after-free of slot->bus on hot remove
37632cbc4c13a541f82558b58742af15f125b89d LoongArch: Explicitly specify code model in Makefile
54ea9760d4f0d1939648c9a0d5e2c019522a9707 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
6f914315d68e2bccdde27fec31978b4d9ad0ddc2 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
678a0d253a2b44124c68ed40bbacedc6b1788dc8 fsnotify: fix sending inotify event with unexpected filename
a52e13357efdeee9acf9d45260ec85ca3b663b24 fsnotify: Fix ordering of iput() and watched_objects decrement
f9834854193027b3b9d36463c2c14d3794cc6aba comedi: Flush partial mappings in error case
fcaa8a21c8ff2f29463069ba3b18e4104206d986 apparmor: test: Fix memory leak for aa_unpack_strdup()
759abf6b70f062f5876feb046d90506b580c306c iio: dac: adi-axi-dac: fix wrong register bitfield
2d72b8223d0e91d539f505485ab5ff719771596e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
60633637227c018579ac5c57ec4aed2e0faa2a63 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
79aa4cde3161b28513ae97fd0ef9d53a4ab4fe18 tools/nolibc: s390: include std.h
70301b1a3d9a9700b77415504a19d621395a6149 pinctrl: qcom: spmi: fix debugfs drive strength
5780fd67a6930ae3a85d47e20458408607fc95e9 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
0fb630419d2acd5b84df15ea99d73687f14b77e7 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
d19f93f72b62bf260ba61a727dbc8caf982995a8 exfat: fix uninit-value in __exfat_get_dentry_set
f2f6c3e048fde50480c2c677a1637ff8b815a48e exfat: fix out-of-bounds access of directory entries
ccb68da0abaa5bf714ec145e7f3c19bedbfef4fd xhci: Fix control transfer error on Etron xHCI host
b0b313627531848f5fa1981a9209dcc12019060a xhci: Combine two if statements for Etron xHCI host
787ce8dbe465c53a28d56f8b1cee87ac71416880 xhci: Don't perform Soft Retry for Etron xHCI host
c36bf03ba0dcb1c1010ca3c720c67eebe1538c26 xhci: Don't issue Reset Device command to Etron xHCI host
0bff02e3bad0bc8553c3d1a9500b8291ba9b3f16 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
69c605930c6798c208cef6b950a247d6ae75246e usb: xhci: Limit Stop Endpoint retries
a89f3a67bd71ac71ed8d95b16f8adfda78e77c85 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
657456890d5ac78194d08a0141a2b1969579e1bd usb: xhci: Avoid queuing redundant Stop Endpoint commands
09ae35c654acb0bc1c1c45bde5033b8af27da256 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
b0e41dba08a5a0b7a4d23f776f6594e3763f6130 wifi: ath12k: fix warning when unbinding
91b18e5b388cbd39c52e568e3fe72ef5171669a4 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
8ae278a350c47557ce53c4d66f7fa0253f511156 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
407c3772758287ddc79fcd468eeef98750cde9b7 wifi: ath12k: fix crash when unbinding
ca3452051e648dab220365d64f9dd2403cbf8570 wifi: brcmfmac: release 'root' node in all execution paths
9890d78b050053450f125cf3ea1400beb0025ef3 Revert "exec: don't WARN for racy path_noexec check"
91c2a59a845a0a747379de7737a611dc6a86b3ea Revert "fs: don't block i_writecount during exec"
bd5fd6c139e646f028655b8ab64f2666772a7874 Revert "f2fs: remove unreachable lazytime mount option parsing"
42c2c2627131ca9b356e57f8fa51a89dd6cd34c3 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
9277bbda60e70c7baca7c610e477ccc2581bf8a9 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7cf10d12c8cf091e4651ee76d93a41839082eef9 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
38917be15eb7f8d86b9ff210caedf6de8762206c io_uring: fix corner case forgetting to vunmap
f9ca6e33ddf0c8bb652ca4451ec93cb88848cb75 io_uring: check for overflows in io_pin_pages
d4dced46ef26c5f863ccf560e96c025afc5c2a5a blk-settings: round down io_opt to physical_block_size
99a5e4c8a6eb0de9149df9d641c4930b5758d346 gpio: exar: set value when external pull-up or pull-down is present
7b2c9bf6751904e9b6c1d068fc8eae179a94e4f2 netfilter: ipset: add missing range check in bitmap_ip_uadt
d194e823b6b32aec3fce1b1dde641ce66edf777d spi: Fix acpi deferred irq probe
e8b70cddb4c652dcd65b3a62199e5d662fd6ba19 mtd: spi-nor: core: replace dummy buswidth from addr to data
5bb6e34802537e4c94b1cacee6e9b823a3faeebe cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
40c33babf5b57497c40300839739600210f18964 cifs: support mounting with alternate password to allow password rotation
8ef2ac185b76b5fc8f1e424244533ef8948033a3 parisc/ftrace: Fix function graph tracing disablement
48b9882a1108dbeeb922de4c3351e7d56d187d24 RISC-V: Scalar unaligned access emulated on hotplug CPUs
7da0e29ac10b0cc2bce9d80d3ab5557e9f72f141 RISC-V: Check scalar unaligned access on all CPUs
6a53fc6da76d2d2add699918bc077796ef220957 ksmbd: fix use-after-free in SMB request handling
daef67754651731f6a7cddaa6ad8fd644bcd16b0 smb: client: fix NULL ptr deref in crypto_aead_setkey()
6b0f3541408c47c3293f37ef99042d801c0e1a78 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
d9fbe5d9beb77bea4dc867b47b23f4cc9c4b3e88 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
4eb8ce3e5440ab0760d1657806ce87e903415cd8 x86/CPU/AMD: Terminate the erratum_1386_microcode array
bb1411a25d764f41e1e607e9ebb16af9aca4c064 ubi: wl: Put source PEB into correct list if trying locking LEB failed
14feb96767d49d1a2a52770fa3a669ffa77dc66e um: ubd: Do not use drvdata in release
9777a09a92e94c73ff89f726d9952138a2dc97bb um: net: Do not use drvdata in release
ac094d6b908e69516f5901ff27259cf2441923ae dt-bindings: serial: rs485: Fix rs485-rts-delay property
c707b1a69518195a7b0076276680186086b5b475 serial: 8250_fintek: Add support for F81216E
aef7388522571a64168542561db220375f7a67f2 serial: 8250: omap: Move pm_runtime_get_sync
c897fd4c5d31b0c68b7d96b1e89c9749d81709b6 serial: amba-pl011: Fix RX stall when DMA is used
651d926e0962be1988d29c008f290179d7b1ecd5 serial: amba-pl011: fix build regression
7659eae3bc72dc1b5f5281d7840ad22ddb7976fa mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
d77a9b109616b23e590588702521f6c307ea7736 block: Prevent potential deadlock in blk_revalidate_disk_zones()
66594d25acf6e577b5365bbaaa701f8a289fc25b um: vector: Do not use drvdata in release
e69c5f750b35d7dd0892f80e84c261fec4184a48 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ce9fcd5e3fb813fe12c520ebcfde35b250ea4338 iio: gts: Fix uninitialized symbol 'ret'
b37a76c30223642e614e0e4f8db329a92ac56ad2 ublk: fix ublk_ch_mmap() for 64K page size
0b1d88df4796ac833bd2edc83818a4148f3fbbd0 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
cd7320108d77baa93457f52352bb9cc0b763c9e2 block: fix missing dispatching request when queue is started or unquiesced
3ef18d4f1041ffb36816fe4f62fbc77ab445f39f block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
af5a606bcaa80e669b07efa506014bf05aceaee5 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
6e26eb931c4abfac7c2814c6be28a76105565364 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
484528efb4265459dd559e77be1b489512c75e57 gve: Flow steering trigger reset only for timeout error
2d99a144fc0bdf07862f3647af54000adf6c9732 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
51d23ade45699b31e1f3f25820dbcff0455cbf94 i40e: Fix handling changed priv flags
dcf65529ed087b7c1573bac51263b959fe3d65e5 media: wl128x: Fix atomicity violation in fmc_send_cmd()
ed0aac3e19a67603118c521b398e751a668ccebf media: intel/ipu6: do not handle interrupts when device is disabled
af3a4c4a5e28c47f586ab1094175b315351c4bbe arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
513ecfc4643655afd3e0bbf310072cd50865e158 netdev-genl: Hold rcu_read_lock in napi_get
c8f7be9a045df3a985b8178a6284209f714d717f soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
90c7448441c074f4f19024dfbba5da8eb1a1e268 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
4f3f843a5cbd725f15d59d03ec452ee9cf3f4811 ALSA: rawmidi: Fix kvfree() call in spinlock
c57664750199629ab8a437dc3017fda91d3ae625 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
50a9b89e543256b71e1583a00c54cbb848d5d137 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
f20deca2f68122110397b3ea32efc550aa39a4b0 ALSA: hda/realtek: Update ALC225 depop procedure
8d2c5c9208cd2339430943d9020890223d9ea704 ALSA: hda/realtek: Set PCBeep to default value for ALC274
b6b5d23f09bde95f4a7527c396e50e4c4851ba82 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
29b86a46a86814d26992ff8856a6429215b29554 ALSA: hda/realtek: Apply quirk for Medion E15433
a6161069156856f9b0f81e3d6124ed527a451ccf smb3: request handle caching when caching directories
d492266e46e1678dca3876670e086e202d18e7a6 smb: client: handle max length for SMB symlinks
8a11110bfde3579f0e39b0ec1d84649a38812eca smb: Don't leak cfid when reconnect races with open_cached_dir
6f36b0491ea5c428f6cb326f61827dd6c654dea1 smb: prevent use-after-free due to open_cached_dir error paths
d9c1f726d3f9febe765bee8a608232ebc918cdee smb: During unmount, ensure all cached dir instances drop their dentry
34e2f4c3b84cd92ea9bc1d5e485dc0d997703772 usb: misc: ljca: set small runtime autosuspend delay
b06b585e77456bd7b321779aa4bef00b72051070 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
41575a950f00377c2c4bd4b1709c474fb1aa6a81 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
7177b66eaf657291906da55738c628c04a6aab90 usb: musb: Fix hardware lockup on first Rx endpoint request
111d8082e0225d9140fe3e982f4d0e014ca506d2 usb: dwc3: gadget: Fix checking for number of TRBs left
754203e4ef7758329e20d0ccdc2a3a2042720cb0 usb: dwc3: gadget: Fix looping of queued SG entries
cec4d262220d763e33bae618cbd9d1ec05c9e343 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
bc648031bf98e720d503c43935862b854b90826c counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
2c5a1ccf73eb1730c960bb0dbea6d8456ff11ce3 ublk: fix error code for unsupported command
c929d331e39418771c8faab9b106552dd19666c2 lib: string_helpers: silence snprintf() output truncation warning
2d06e59a07c555deef3ff1f5c7bab7c2775f992c f2fs: fix to do sanity check on node blkaddr in truncate_node()
33e21f14033cd52462c42e703bbaaf483a219b6c ipc: fix memleak if msg_init_ns failed in create_ipc_ns
c72f4d7740002101a60b2a682b72db1e30a6ac0f Input: cs40l50 - fix wrong usage of INIT_WORK()
21eb4b20debe7ffb3a0c1f81d0d83f4e441e2744 NFSD: Prevent a potential integer overflow
59522a431552a5ea25b3c4f771a85768bebf8dbe SUNRPC: make sure cache entry active before cache_show
1974634f006b2a7a5fc851f5387dbfc39952ee20 um: Fix potential integer overflow during physmem setup
9259fc230f23e82f8609dffabc88201ff3c27774 um: Fix the return value of elf_core_copy_task_fpregs
7580b06805bcad3c16613e22bb0a8d107111579f kfifo: don't include dma-mapping.h in kfifo.h
5b7f286b220a0326323899f5445961e53432020c um: ubd: Initialize ubd's disk pointer in ubd_add
259ca2035c9b6b9782687869244e6adb2cee8dbb um: Always dump trace for specified task in show_stack
8aec65b1cf1615c51322ea25bd51e9dff1c3e903 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
3f1f8015a67458804ab7bc6253e43b67b5fef56e rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a407afdcd2eb12b50598d60c14562daccf421aa1 rtc: abx80x: Fix WDT bit position of the status register
9e23065cb11df45b43155bc60f09ca0608e1480b rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
808d02d79ea07e1533660fa63caa938f802960bb ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
aa3ddb638d72aadf06a49f9db0b2310ffb8aad35 ubifs: Correct the total block count by deducting journal reservation
cb341b3d6bf8213404519831dc7d53718921f6b6 ubi: fastmap: Fix duplicate slab cache names while attaching
05adf0b746a8a8ce6f66c5c6cc0447c96fa05e1f ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
fccc7a084af7734a5ac8d61c150845da323c0745 jffs2: fix use of uninitialized variable
83a84a5ac6ffdcb8c578b92f1def3a1ffb543cff rtc: rzn1: fix BCD to rtc_time conversion errors
cbf0c019d0f5a3c69dc54458e3984852ab36c6e1 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
a94718f532fa511769e99654382385e13b4d5805 nvme-multipath: avoid hang on inaccessible namespaces
7c0bc982d8df4661dcc0cbdd7ec457192a0ee061 nvme/multipath: Fix RCU list traversal to use SRCU primitive
a728e865637af3acfdfc38690967a978918e3d8e blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
d8c217d1f58a6ee662ed79e9e6eab8341fc4faad block: model freeze & enter queue as lock for supporting lockdep
6033502d251ae126a2b0c8ad67f38ed0553509ca block: fix uaf for flush rq while iterating tags
f46e9c0157ed995bb7a7218e89924ee26c34683e block: return unsigned int from bdev_io_min
d957c33edaa2acb3ad5638ff476ccd935e94f057 nvme-fabrics: fix kernel crash while shutting down controller
e2edc33493099bfe774041370a2d152128a9f207 9p/xen: fix init sequence
e55b3cbd6c6848c52c47eb8bfb9cc1a2c00ba15a 9p/xen: fix release of IRQ
1c1f17776bc45bf0427a36b7528d66aa82ae62fd perf/arm-smmuv3: Fix lockdep assert in ->event_init()
ea73feb0f3d5ffacdb2912f479739878bd3a25b0 perf/arm-cmn: Ensure port and device id bits are set properly
1d748a78cbc35b9699de8427a92bc7439a3c2d18 smb: client: disable directory caching when dir_cache_timeout is zero
d9ee190f45b8a75b49dba0aae1c999648f0a3b22 x86/Documentation: Update algo in init_size description of boot protocol
03e15306b12c8eea2c890635105906faf43d18fe cifs: Fix parsing native symlinks relative to the export
09c9a5ee6594f7647edc7d2a2078e9d1fd052881 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
32e3f1467598a33f52691c389a4b010153edc3d1 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c6da1be2b18b3cd48d730f50856737ff64841e46 Rename .data.unlikely to .data..unlikely
301ab397950ecb9f701ac74ed64ad035f3bdcf76 Rename .data.once to .data..once to fix resetting WARN*_ONCE
2a2a17443c1812018a20f63b3e436e5ad201c435 kbuild: deb-pkg: Don't fail if modules.order is missing
3e6fc4b51b18b85d8bf769089f910a46345df789 smb: Initialize cfid->tcon before performing network ops
5b515b7587e889d20130022a3ea1512969b449d8 block: Don't allow an atomic write be truncated in blkdev_write_iter()
7a2d2c621682ea051219ad561b4fb62f3cce9540 modpost: remove incorrect code in do_eisa_entry()
897bbe1004c39481dc7a740fd026f86a7ecdf973 cifs: during remount, make sure passwords are in sync
b5bc637f6ea9096a98ed6cfdcb30be1947cb9ce2 cifs: unlock on error in smb3_reconfigure()
73694a564cf8f17538a589cd904d85ff59083ad5 nfs: ignore SB_RDONLY when mounting nfs
d2318f16e95b8b4f5096cb67667ec7e7b0f8ae8c sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
26d937ce1edb9e1e4afa20799d826e96a71de3e6 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
00312e264992aa376c11b0cafd150d9530933454 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
3af08b35cc3f1da506c388d20cbf71d896a0b8f2 nfs/blocklayout: Don't attempt unregister for invalid block device
d3e66340c6d6aa02ed16155c4163636b8e8c726c nfs/blocklayout: Limit repeat device registration on failure
d3ff3f799ef2105fe8a264fe4e446513637438d3 block, bfq: fix bfqq uaf in bfq_limit_depth()
cbc29b2ed528c6966f5185a7822d20b4a5889622 brd: decrease the number of allocated pages which discarded
37ddd644e0f2086c259dbc3132ac32950b49e3d4 sh: intc: Fix use-after-free bug in register_intc_controller()
30c37ffb9d1bc6052a85f6e0dc9ee28ad1d7d9ce tools/power turbostat: Fix trailing ' ' parsing
380c99a1e9aa3e48167b960699d9a36448e64564 tools/power turbostat: Fix child's argument forwarding
e7d5dbd50041a9825971d325115cee479a341731 block: always verify unfreeze lock on the owner task
4fb14db5b7bc24699ae7e45976fffba48de7b224 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============2834857717807193336==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-36b13aa299df-12193311b5bf.txt

47f4055aa7a66057aaa768951b62721ae96aadd7 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
de50bfc7d03540f17fee6861681bd2adf7c66174 drm/amd/display: Skip Invalid Streams from DSC Policy
0a8150c421233b40c8c9cc5144734260e72ecc3f drm/amd/display: Fix incorrect DSC recompute trigger
01467fce8737b8a88d9e838f6188802504a50896 s390/facilities: Fix warning about shadow of global variable
0c616838c3313ab14dcd727689435aa372228a87 s390/virtio_ccw: Fix dma_parm pointer not set up
a446475e88d8116019bf501e0e8f033cc70cb716 efs: fix the efs new mount api implementation
6fee70fd400b39b186fa95d9685609864f319853 arm64: probes: Disable kprobes/uprobes on MOPS instructions
337ade9d7fa73972750de6dfa04888eb1237fd91 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
09dddcd5c9f92b3c537cd05bf50333c2def38ae8 kselftest/arm64: mte: fix printf type warnings about __u64
e21c64ca8778e7909f55b13e82409abc1a9f878e kselftest/arm64: mte: fix printf type warnings about longs
526a6e9e545e0b6315d47c94d84d3ae229457ee3 block/fs: Pass an iocb to generic_atomic_write_valid()
089f0aac1ac25a04ce3060c1ac0f5489a759edce fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
3320ee425f71af2db61bd594837f78f697e230c5 s390/cio: Do not unregister the subchannel based on DNV
31e6032b20eed4e023346daf0b7240d9a5f70b16 s390/pageattr: Implement missing kernel_page_present()
426a8f37c5dd11753166cb1b35198c0ba4e3ba7a x86/pvh: Call C code via the kernel virtual mapping
4514d86cd8965fe690ef48e3931c85b4d149e6b7 brd: defer automatic disk creation until module initialization succeeds
9a0f873edb29652174e8d9c74a4522d0d703edd6 ext4: avoid remount errors with 'abort' mount option
56f6c7c3893f0a7169fd925b125c54f0203b0eb8 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5ed0ac0d00c3fae0fbe4d47a9b6e2941a7b3083a s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
8158052127118463e05bbc0a008b3e67b5ddb86e initramfs: avoid filename buffer overrun
d7e918c054baca07bb4a4e43e21311a630651dfd arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
8c6ee0319bf559ed625e179675625f8095a34d7c kselftest/arm64: Fix encoding for SVE B16B16 test
668c7e069b52da273dcf990389456db9453c2882 nvme-pci: fix freeing of the HMB descriptor table
ed15d8a4b0774f7fbda145e49af11abba70d7000 m68k: mvme147: Fix SCSI controller IRQ numbers
4399425d07ddcbb3a498b49e8e9b79a4f01c636b m68k: mvme147: Reinstate early console
aa686e3e52a48ee5c52967b71b376e019de9ece4 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
eb812c4bac4bfca339563159c54d6927b2d3cc27 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ddd69e8c509db394263cc6a21a7cb26f462adbff loop: fix type of block size
1404853acaf4e8baa5c991618be50a52d1962d96 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
51d352ca5740ee0c324f025201deb916044160ae cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
b2a3d89aaa8b7ba4dcd10ecf039f623ae48392a2 cachefiles: Fix NULL pointer dereference in object->file
89181a6230f4323448bc01a85b351de6c7060f42 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
ede305a2e4d303da2667f466488e881f11e33807 block: take chunk_sectors into account in bio_split_write_zeroes
3a21e400462c0ca66c94dec2b6248e91a30482aa block: fix bio_split_rw_at to take zone_write_granularity into account
f45300fd783ec71bec9d71d576da5ed9347aaf70 s390/syscalls: Avoid creation of arch/arch/ directory
70ca658520002c6084e5000b428759e4b10f5e76 hfsplus: don't query the device logical block size multiple times
587460e0930c29183e6da7665d23172e5fb26599 ext4: fix race in buffer_head read fault injection
9923b3ccc8ec786bf54102dc821c3a868fe71c51 nvme-pci: reverse request order in nvme_queue_rqs
40f84fc2fdbd41da80966b35e7ab120a6338f22c virtio_blk: reverse request order in virtio_queue_rqs
f42d0e5de9da8f8fdd20aa98479bf3c69e1d80f8 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
de8ec0c41b500d1cf9208f57353a99a8fd93991f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
cf59a3f1e2eca067c492c6c8bbfbabf2774777dd crypto: qat - remove check after debugfs_create_dir()
77e63f94d3e4aedaacf29ebc1e50951cec3a2f42 crypto: qat/qat_420xx - fix off by one in uof_get_name()
e06d4d8cb4e819d6fa5d27361458ff6fbb31bf53 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
4ec4f3074f7255e1c8abf23d877f531f831da764 firmware: google: Unregister driver_info on failure
69f3d6dd692ffeae6c35ce798fa2b5754abc91de EDAC/bluefield: Fix potential integer overflow
755225d25bbbcaf6c9b95ce8e5cc69524fa92c82 crypto: qat - remove faulty arbiter config reset
99c5d90710f0fd088e3ec56b98bce5fe927e0064 thermal: core: Initialize thermal zones before registering them
999dee2d78a20c95598eab7489c20642fae653bd thermal: core: Rearrange PM notification code
ad31bebd1db8d3e496bafbd8a3158b72fa7ccaee thermal: core: Represent suspend-related thermal zone flags as bits
f8991d3d3cf53810aa98e711230795f8422f0a42 thermal: core: Mark thermal zones as initializing to start with
5c3c1618e062d8c3148ba2f01cd8ab2576c38ff1 thermal: core: Fix race between zone registration and system suspend
ac0e5d09a1984c26531933ec8ea464ce3c08ab20 EDAC/fsl_ddr: Fix bad bit shift operations
fc5f3531f3ab32608a5c9d503d72f66626374921 EDAC/skx_common: Differentiate memory error sources
199a340ef4c3d09afbe6b73fd88640b4b406878f EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
25871a0859b7e1c7f1b3add9c0b7956c698ff678 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2151cd3eb1a8ed66543a2f9b0635dbd25d0398b2 crypto: cavium - Fix the if condition to exit loop after timeout
4da429a4d58c697c86938fc7a74430d560a62c50 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
e4add5105b3103c44c595197ea3be3318f8f6a71 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
b153137beecc681085f638df07c8ea3ddef880d5 crypto: hisilicon/qm - disable same error report before resetting
7aedb5c77509fa0d859cb1b33bf72fedc1a153fe EDAC/igen6: Avoid segmentation fault on module unload
eaf1f9194c26a6cee0e4b81be9fc598b4e04e005 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
f14d8a199b5e4867cac0722b59014b854c9a6cdf crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
c0ebe08d512304ad6b7f8f2c93f3ef23cbab6c9a sched/cpufreq: Ensure sd is rebuilt for EAS check
4e5fed77d06b99993f19c8f40bac7c2ecc01b289 doc: rcu: update printed dynticks counter bits
7fa9df9f4db3496105627c13da91d4f3f8a2e7a1 rcu/srcutiny: don't return before reenabling preemption
9704fe7630cc96f75c0fdc913eaf0310ab2d8435 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
7ffa1ba1b4cb4c1104f5ff55246b4893f56b0f1e rcu/nocb: Fix missed RCU barrier on deoffloading
b7e9ce71ebd6d6bec33c312842ed70e2b490d1f9 hwmon: (pmbus/core) clear faults after setting smbalert mask
2e642b881db4831246f6bc77a325b9aa766be66e hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
4359faca684cd1d79998cd5d1fb52b434245720f ACPI: CPPC: Fix _CPC register setting issue
46040bf3c4b60360d5c02a65bee00a67f0a3d111 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
8650d8caa81b7b9c9d120001a2533ce47d74b116 thermal: testing: Initialize some variables annoteded with _free()
6675ebb807567eae84b488a36e541747b3e62297 crypto: caam - add error check to caam_rsa_set_priv_key_form
51e8fed0fbc9bf1e2e665bfd089a4025a0794589 crypto: bcm - add error check in the ahash_hmac_init function
5e1a3b5c3c4a1bba5a2ad9bb836900878f2b6605 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0dfc84288243d381c6750b8e3e804ed1f6912214 rcuscale: Do a proper cleanup if kfree_scale_init() fails
d28c9ee5d81d0e9ac26121c7b723a913c5c7f743 tools/lib/thermal: Make more generic the command encoding function
bcd194c12b735b9c1e38a5b0dfa81b72949fb0a3 thermal/lib: Fix memory leak on error in thermal_genl_auto()
135fadea24089ed5c030c2abf2f06f1c3c850196 x86/unwind/orc: Fix unwind for newly forked tasks
9bc36e68da3a71dd6b05c1114ef3fba6b01e9562 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
769b0e9aa315b8abea91d9145ff5f68d495a262f cleanup: Remove address space of returned pointer
ebf24664a603b9d722a5daf01826463da670e5be time: Partially revert cleanup on msecs_to_jiffies() documentation
a105c00f64c2e079b5f6bc735e9e57488926d38d time: Fix references to _msecs_to_jiffies() handling of values
fa853298f89458f1f3d56ed445119cd78ae669fe timers: Add missing READ_ONCE() in __run_timer_base()
531b2aee7490ddd27c557c4a4f1a16d72dad320d locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
0b1e3583539eb460c9afc77238c3f79cac88a424 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
6d423fbe865a65aa342ed16515f146949c2f0873 kcsan, seqlock: Support seqcount_latch_t
694bf9faf9566425670cf1459606853d9d76644b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
acbcabf76766d5dd331258644441d24891cb411a sched/ext: Remove sched_fork() hack
c966f8651e6e92678ec395e6299029929b904890 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
7c19de8995d4d67b65d0c779901383a9dd0c0602 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
40d5a0b62401db408ef7d126ed270c274cc5e92e clocksource/drivers:sp804: Make user selectable
ef43e67fd19e2b8a593823f7800233c0d7d11777 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
868887920f99ffab63894ffa3fe459c96af72bc4 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
e378ed8f4b17b82a315b787fa9ac2869364ade2a regulator: qcom-smd: make smd_vreg_rpm static
db8828781fb39a1c3ed79ea4b13838cb9d324e30 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7be7debd726fb2d081263f988ff52033faf2a672 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
5b63237d030def376783e95dc0f9ffa58621b28d ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
844bdab4b72d83ac25ed1af1efb7e56ec700443f drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
b390833184333c968e76a9c82e91afc90732c0d8 microblaze: Export xmb_manager functions
2011fb3e464e67d8ab355dbd1c98102639d42942 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
f1f4dc385cd7797146353ad28459649a9514ef1d arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
eedf48639c1ad1844dd2a9d4b55ed8fccd79bfea arm64: dts: mt8195: Fix dtbs_check error for mutex node
4b49259b012a926bb93024d278f6daae93bb9a7c arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
75e72bf04ec85639f6f09e39bc2880e2e3bd6768 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
17dc865a138e529b741d4cd64bf39959bf213d8a arm64: dts: mt8183: Add port node to dpi node
28b671452b38bd508bffad358d46931e378b388a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
bb252a6454bf1da601a6b3bb943d71e4d4331b51 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f559f704891ad5d192af58eb64228c83b1345a9b arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
0fa1bccae386eb6488468e4e0aa2c8b79319060e arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
031b4620ac532d27c1059a450f59478c2a3c87ed ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
cb65e88a8f780c724edfcf80d74240feabebe382 mmc: mmc_spi: drop buggy snprintf()
c458cf8a7f863116f50d0408a57534128a796eb8 scripts/kernel-doc: Do not track section counter across processed files
68c9ffd74e647469503516fb9694ec28f18b9cdb arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
f4eeea5667534af29b6a116d08f8764239ea22cd arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
98846cd4a357172de29e2a09d08267f98d7c0ac3 openrisc: Implement fixmap to fix earlycon
6838d119939ca00b7a7070d463ed775fc680890d efi/libstub: fix efi_parse_options() ignoring the default command line
a8b1c07a72025164c0d1a3ccbb358f90e976292e tpm: fix signed/unsigned bug when checking event logs
c9dc9b28ff1ce81116e99b58fc2330678f75be91 media: i2c: max96717: clean up on error in max96717_subdev_init()
cfdc23ec0481ab89850d7f077a3b83e02ce4d27c media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
cd2ebcb92ce705e7dfcceeeb0c90e8367bc236e2 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
576f8ed98640dbfb073a9f5c2a90e49523fac737 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
10ec56129905692b018614af30012466bf9be3f8 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
8e8fe1a47931a56cbbce33c7d0c048584c5344b5 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
2e1ceb30c2969c71d527de9f0d8c9620d79a7ad8 kernel-doc: allow object-like macros in ReST output
1e54287be0ec41470457ef5b62a76fb83b065fbd arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
bceab073bb15393ae79c2bd1e5cf270329d5b916 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
161c030c0ad53d5c3873d5d21015862e8e9bf2ba arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
bdf167a291b9b5af313ca829d6ad73ed0a1441ef arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
3aaa70ae57c6ec8fa189c4a57144267cca6a4e2d arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
afc4317022dfd7d1ed4c56836bb320eb5cea2b71 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
423b6c03d330f4beb1c4da9c2d238a76d2db00ef cgroup/bpf: only cgroup v2 can be attached by bpf programs
3f95a8c9eee27cb96fe7a99dc4047f0c7e27156e regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
f2e6a33cbbdbc24e40449435cefca08a6de644a9 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
c4b9ef358115f5b01ebef5030e4b8b48cabb2ca8 arm64: tegra: p2180: Add mandatory compatible for WiFi node
20359af0c9575ae78ee6b4423c917ccdd347beb0 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
a3dba137fc88c17ee43fcb958cb260403fe7758c arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
43db89ff1fcf5d98bff28da30236f2a21ade8129 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
435ddbe7a195844a5c0ff0b81ff865707be6b977 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
144b1d61e499cc6d5ecd55d3e8194b3856ed1201 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
2931176812df7a94df205909f29ae412973c0453 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
1160f3b370ef8351a77110f3c12a71663fcd2900 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a3857efc3d06287073da0ad3347c67fc6f0425d8 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
433bfb990a01c2eebbbeede33fcf097c8ec0a588 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
90acba38c78cdacf95126263b79d289bd8bd7722 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
c1beee6db2e19fcd8f0f82c4a2b46fb017447f1c arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
a82bb2e24bc81b0ce990681ba530431a2766f125 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
f55b56e813bc69cfcb1cce968979b5b6e181a5ad arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
d7923ca3e20739f16012119e66be45bbedcde233 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
0bec7bf0c735636224cee9f28909747f57179feb of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
18f5b5cc159145d8067509668b800b852d729130 pmdomain: ti-sci: Add missing of_node_put() for args.np
59217e2abb57b60b445cee846ce6554a072d5a85 spi: tegra210-quad: Avoid shift-out-of-bounds
edbfaf46208a83057d3f5f1dd73fee95bedaf76d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
47c5c9e0eb0842cef4103f57f713e9d9ee53d9d5 regmap: irq: Set lockdep class for hierarchical IRQ domains
dd4803a0c5a9a7188e6cd06bc2e0f28a34e63f6c arm64: dts: renesas: hihope: Drop #sound-dai-cells
e93f542eb08aabfc38b7cadc4fb34fec2397e2a9 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
78765709c28f4e99c716ede9bdce9be4a235abf1 arm64: dts: mediatek: mt6358: fix dtbs_check error
cdf690b623db3ed77471643d6b46b164b19417ef arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
dcb7a63d9c39fe211ba39a7093b79bc508dee44a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
edb7754fcec89051b555f7e7a534a701d939a86e selftests/resctrl: Print accurate buffer size as part of MBM results
5f6b8dd93c490f64dae36c2cff195bfc0545298b selftests/resctrl: Fix memory overflow due to unhandled wraparound
c40a1c9ff3672e699ae34484aa3e82c31974c0f0 selftests/resctrl: Protect against array overrun during iMC config parsing
380d7eb0da8d0df3173b8a9a1d72aee775d69d68 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4e844d22aedf62b9aae044b399ae4720a757d3e5 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
fd6a0f761394baf30d3c8349ab09041f7485666c media: ipu6: not override the dma_ops of device in driver
d15cc1cb9f60b415151ac74775b9aa6e36183112 media: ipu6: remove architecture DMA ops dependency in Kconfig
fd2cbe1595a4f30d90e8b09fecaf8750bb96f620 pwm: Assume a disabled PWM to emit a constant inactive output
a3917b8e808e52da0d26bc190e45284484f487c8 media: atomisp: Add check for rgby_data memory allocation failure
dbdaa1fa8f7a8337c121dba762e0aac6160a2d98 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
aa61dad1b2d64db50e77a1bcaf903b84887220cf sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
ef0c421c1a71ce57783ab66dae0816937b81b5b7 HID: hyperv: streamline driver probe to avoid devres issues
b6bbe4aa6984ac381375019b348cfd1e4b6810c6 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
e9844fa185fdfe812c3cdb1857000f344b71ae33 platform/x86/intel/pmt: allow user offset for PMT callbacks
fb34db97e907454da36f75bf029993f960c26854 platform/x86: panasonic-laptop: Return errno correctly in show callback
28a0a2146cc9b8bac6006801c8e85b1dee3f7eb5 drm/imagination: Convert to use time_before macro
8294a0ee548a6f6bf0f4b611602c6e0a8a248a35 drm/imagination: Use pvr_vm_context_get()
c3da0a358715236fa738f29d729cd26d659d2bdd drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6556a730cea5830928949fc20e0d8d8c06934802 drm/vc4: hvs: Don't write gamma luts on 2711
0906ff0290aedfe8fa4f58670ceaeaaf5ea1d3ce drm/vc4: hdmi: Avoid hang with debug registers when suspended
fddc0d6b5097cdf1d169a9154a93d42efa19a331 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
96a1364ae467deb88bf0aac71661f3f8a9636d7d drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
8451e2295d44151bfa52d6001d7b2cc23a618e5b drm/vc4: hvs: Correct logic on stopping an HVS channel
a87d36d631cc147c0d22c1031417ca698ea25656 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b76ded8d4c01a22f2fce57dfa4322a269b00f536 drm/omap: Fix possible NULL dereference
39e81c7643cdad2255681d995812f1a97cd955fc drm/omap: Fix locking in omap_gem_new_dmabuf()
3bf96bde8d65995760c6610b89e075da064e6f91 drm/v3d: Appease lockdep while updating GPU stats
4e9cef0dff3195ca6499123ab279bd3487668925 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
216825c3581d078b2ec5488ecef1341754e3c85a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
aece9398e05b67053717b405196bf9e881c8edbd udmabuf: change folios array from kmalloc to kvmalloc
a8a2b5b9af8c34e537bd80100b2587de21af8e3a udmabuf: fix vmap_udmabuf error page set
40170dd88536f1dba6ca2f107c0439953e5a8a0a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b5dba82a31245219dad062c9da378ddcac05cf23 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4bbcb867d6ebd551f76326809e3644bec47aa3de drm/panel: nt35510: Make new commands optional
5067e502c26b1e56c1a88bb666fe90d7b03de85b drm/v3d: Address race-condition in MMU flush
1bdd80f896707891d885d4ce71d99301408927c4 drm/v3d: Flush the MMU before we supply more memory to the binner
07a49ffcf4c45e3ec8dacdca2d805264b5cfe581 drm/amdgpu: Fix JPEG v4.0.3 register write
d38bfbccc16201c6bba5cab32ea3f2ce37c24fde wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
1f9e35d217bc604cfaf558e7286960dfef69189c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f593ba95c7a3d4f83edf41c678098b62be715ff1 wifi: ath12k: Skip Rx TID cleanup for self peer
5900bd4def1620008cf371e407f9b6a66305023a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5a000554d015a02fcd0ba0ec035e7cdba9550cb8 ASoC: fsl_micfil: fix regmap_write_bits usage
f223b3a1420c468b4f919322ec8d296f3b5d95ef ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
8bfcd2089974551ee0cd405da5bb9fbeef8cabff drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
281bce826030320112256be902b9e297ff75ec83 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
6f04418fe8cd74f942416451ec0da5dc967067db drm/bridge: anx7625: Drop EDID cache on bridge power off
a1e5bfa7f8d958a8227525eaab3451a0644913d9 drm/bridge: it6505: Drop EDID cache on bridge power off
2517d4830b0964ddbbab216c4a252bb6bd564ac2 libbpf: Fix expected_attach_type set handling in program load callback
abb90db98b878d61a6def269cc905db92ee724c8 libbpf: Fix output .symtab byte-order during linking
1e096ffbf7b44cfd4fa8e978f492b59570afe890 selftests/bpf: Fix uprobe_multi compilation error
64ac8827760c16874bdf6f6613af5de18d241a66 dlm: fix swapped args sb_flags vs sb_status
0dbda8a926bc1a4d29ea4c1e0cafc23b672c07ff wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
d2b384b782e311339a42edf9e9824bd56de42a67 ASoC: amd: acp: fix for inconsistent indenting
4def26f2a126840594ca10919bebb38bbb244085 ASoC: amd: acp: fix for cpu dai index logic
68ec3414199a36f5070afd821219de0510cb1dfb drm/amd/display: fix a memleak issue when driver is removed
9ec939dd2e94a25c036206254d347716074304fb wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
9f266f34aa86016b1e0e5d00120091c80ad8824a wifi: ath12k: fix one more memcpy size error
b86da02ff3bce67854b39961f171f5e9a9a9f840 libbpf: Add missing per-arch include path
dc7e876049617816fed0c878dd03ee93a269f7a5 selftests: bpf: Add missing per-arch include path
aa346d8aa6c10fe3b620bf493f45d2f2e6671e33 bpf: Fix the xdp_adjust_tail sample prog issue
c8c0f7ad1cf3abfc5ac9b0dd5d07a729a12f7d4a selftests/bpf: Fix backtrace printing for selftests crashes
a18d2ac4d2f4f9426445b6fa6cffd1284936fd2b wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
61c9ad6db12e515b0a27acc691ae99a5b9bb2c5e selftests/bpf: add missing header include for htons
5af76ca4efa255bfd7b1a61ec8f2e3950de80a94 wifi: cfg80211: check radio iface combination for multi radio per wiphy
618c239e9ad1f9e5d2b69761e1576c569010583d ice: consistently use q_idx in ice_vc_cfg_qs_msg()
a4f06fd807fe37f07b86293ed20f306276a32660 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
d371a66e42e911ef5de1950aff718d86c4f94c2e drm/vc4: Introduce generation number enum
92bdb6251afdf056c5521d1d40cf9fc6532f98b8 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
52e0991681c9ae5795956c5aba584e585631fe45 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
e339e954f984fe100e27dcb33d8dc44e734fe85c drm/vc4: Correct generation check in vc4_hvs_lut_load
5505d990111073a0e6693b3d9063fdb34f089830 libbpf: fix sym_is_subprog() logic for weak global subprogs
a5b3c7706ac500835c82091874fc1345337b6b8f accel/ivpu: Prevent recovery invocation during probe and resume
44aaecb9cccc93236bc037f9518ca902268e8086 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
3325553a479525252668b67bdb9900adae7b4d02 libbpf: never interpret subprogs in .text as entry programs
da2779fd2b5443d5ad16b1aa2ec8a2b8e9464b60 netdevsim: copy addresses for both in and out paths
339e9ed0716e48dbbeb6f2886c208cdfe3c44995 drm/bridge: tc358767: Fix link properties discovery
2268d22c5297eec4ef8b3a54d7136f5c2dd31db2 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
c51fb32611e8380922e8347f9c0a754d736c7233 selftests/bpf: Fix msg_verify_data in test_sockmap
c56a879b4192397c5140cf7fb1275529cb7dc7d2 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
f78d6c4ddaae1c02fc7b5797ade2c2e292a1bf80 wifi: mwifiex: add missing locking for cfg80211 calls
addb62edcfb4755e878293547926a4023842dc0d wifi: wilc1000: Set MAC after operation mode
f26c00656ee566c3339503a002b87615be187cb2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c15474fd9e2c438c16b1c79e8e3c904cfb7d2005 drm: fsl-dcu: enable PIXCLK on LS1021A
edc020b0dda40bfe4c1d0bafe47ba5dd0dc07c53 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
a38e8489d4fe61252aaacb188095f9ea91e5b17d drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
380f7ce644a26ad1bf17cebc68d94aae864c1315 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
bc47a6500f23c192336d75f991234c6f9bc2b632 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
56c7a412bf45804f8d135453caef7d079783af3b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
7e68b4e375ce166e3d450a6851c82f86214976cf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a5310d52dd5305e77f0f9b6a33b08f9d5d635546 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
8e3ddc71a4c944f136afe9e118e4fc27fa698151 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
c72fa19cb82f9170f139300cfd08e02761b245b9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
3bb831cb9d9ba2fff3e29066c4c6564d27e64e33 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
0755152f3a1ff61a56048936d809971472320bfd selftests/bpf: fix test_spin_lock_fail.c's global vars usage
ee459c6fa2974f3adb23f35d6d37b62ac1688070 libbpf: move global data mmap()'ing into bpf_object__load()
41ea193f03c888b32c2bfab32b157061f4f410ea wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
9fb60fb414f3241bd91318b80ba9cd18b2e546a7 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
d58948d6eb3412487cd4d42dffb65b5e6c50d58c wifi: rtw89: read bss_conf corresponding to the link
8184890778836132c3b9d1f2f5473d85fc5289a9 wifi: rtw89: read link_sta corresponding to the link
a2997590a23b29432f30ae6668f6f8765c64919b wifi: rtw89: refactor VIF related func ahead for MLO
5064c178d71d6899080876f07f7c95153e936752 wifi: rtw89: refactor STA related func ahead for MLO
544cf97671152effb8081ccdc706914703a9054d wifi: rtw89: tweak driver architecture for impending MLO support
4483c91f04d0ff04028bb766423ed75a93d4abe5 wifi: rtw89: Fix TX fail with A2DP after scanning
b218aa43a61462eaf99d09ecd353a255fe51ddb2 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
a2e6e7647cb6494dd7e75754b844a11abbd8e498 drm/panfrost: Remove unused id_mask from struct panfrost_model
854d1816f77ee1189c354e7c49311141b94afa47 bpf, arm64: Remove garbage frame for struct_ops trampoline
99d4ad576720f538d4f532d62a2dec0321903fa6 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
42da4bd0a8951b0dcc34a3bef0ad10ae25675cb4 drm/msm/gpu: Check the status of registration to PM QoS
864648e52d4ff9cba1bc6e612e944e837a888512 drm/xe/hdcp: Fix gsc structure check in fw check status
006d57cad08c4ff083af22e4089721ce55b93f37 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
648dfbc953fb07ff03749cdfd102e632771dac55 drm/etnaviv: hold GPU lock across perfmon sampling
2b4f4ea3ca32dbd7f4c73409d6a4e212a61f8e41 drm/amd/display: Increase idle worker HPD detection time
ede3414d0ee023beb69c548ea76c1a9bf1bf000b drm/amd/display: Reduce HPD Detection Interval for IPS
9d7cc415e95fc22037e4b6a45e66368df2239d12 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
a195d407ac668a97ee9579ac508b7c258c6238e7 drm: zynqmp_kms: Unplug DRM device before removal
9813aeb5ab75863c8cbec6f42c76db360e89fd19 drm: xlnx: zynqmp_disp: layer may be null while releasing
413bb74e3a343a9f8b05c3e067b6f663281e2dce wifi: wfx: Fix error handling in wfx_core_init()
3b581ff4d425e98e38d1409cdecdbe041f94c692 wifi: cw1200: Fix potential NULL dereference
82877e2037eed20871ad3ab6fc98361a88e522f4 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
4d67f1f2771e11665a15ec581db8d72d9d782ccd bpf, bpftool: Fix incorrect disasm pc
63cf0524cbdfd75748ca6b98a1dc4f7a4e414805 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
af38bc0d5c35b7aa94d5a6e55cb582ae2e9efa6e drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
e80d8fa2a7ede34419ad42271e0fc556abd2c44c drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
41f3f487e3aae86aa00410d9c9478cd909b9b276 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
38238c4200eb313bbc1ce2567edda034f3a0a2f5 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
b73e6c40b63e1d2cc7bc099dbd1d8b2a4dbc8f90 drm: use ATOMIC64_INIT() for atomic64_t
ab1964c4371d9d25ff65555324169173e9683f31 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
2232c403ed6ce5dc470079a467fd47cdbfdf56e5 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
efef3a4231cacaecba992df4f2e6ef1e13a21a56 netfilter: nf_tables: must hold rcu read lock while iterating object type list
bd8472fbcaa1761fec03e2c0c601da7402932364 netlink: typographical error in nlmsg_type constants definition
5ca254b30508891d648684cdefba2a1723e91dd4 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
4d9e0bdc96f2454f8447b36768313210e275892c drm/panfrost: Add missing OPP table refcnt decremental
c42491e892821c6c0900c640637c0ae8234c9421 drm/panthor: introduce job cycle and timestamp accounting
72da5f9f18d072bafea52ceaf770ede381b1b2e7 drm/panthor: record current and maximum device clock frequencies
78bae098f0b51f9c92cc070f6a7ba36c76033e39 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
bb73187815d97f99b572542836f75ac92840478f isofs: avoid memory leak in iocharset
f1cdc50b94022b0f99c12c97ac29e125abaec98f selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5dafc7101367995406605239bf5420ba39c46912 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a271cc81c341c52c53080cf51ad29cb78ec86771 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
3be2ec8077b729096803d24e35c761b7fd39d7d1 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
dd686e36e1b985a4561bb7a1cebff7387ce3f2a5 bpf, sockmap: Several fixes to bpf_msg_push_data
3029aa810514beda5f8b5c76b70a7ca9ad60ffe6 bpf, sockmap: Several fixes to bpf_msg_pop_data
9796501b91d0d84fa09630b183efd3fd9e1b18bd bpf, sockmap: Fix sk_msg_reset_curr
718507cefa771a2b5ec9bbfe6ba746ebbff429c7 ipv6: release nexthop on device removal
8c8935889bd64f19dbf57f4d90a387aa1e68c482 selftests: net: really check for bg process completion
d78a93a39060fd53cd3f5d03cd66e4e7647cb6cc wifi: cfg80211: Remove the Medium Synchronization Delay validity check
29483fa5fdfdd8f1828b80444b22b23395b2bf22 wifi: iwlwifi: allow fast resume on ax200
020bdaf21bfae178a25b56dc629c1bf7f314be04 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
71e7221e221c5ed179e2965e28e0573a07589200 drm/amdgpu: fix ACA bank count boundary check error
b03ed39eb75d4367b2f9714e37c07ab2584e638f drm/amdgpu: Fix map/unmap queue logic
a8430f0d4d7981052960cdfbb266a7fdd338ac2e drm/amdkfd: Fix wrong usage of INIT_WORK()
55df958fba068c5b87297d8cb679d96a413583b2 bpf: Allow return values 0 and 1 for kprobe session
11e1a8b5b307474eb1747e62baf31110f87284c8 bpf: Force uprobe bpf program to always return 0
e5451839905c9868dbae9c1291b93dc2a53f4b26 selftests/bpf: skip the timer_lockup test for single-CPU nodes
0e2c03798762e475bdfce266230ce530d9708bca ipv6: Fix soft lockups in fib6_select_path under high next hop churn
80445ab26bfdf5ad9e05fa87a4edd413da8dca28 net: rfkill: gpio: Add check for clk_enable()
9896b8f79dccb0cfefa0e98a375c3f5e39b3f7fa Revert "wifi: iwlegacy: do not skip frames with bad FCS"
d25b4956e7017588a52c7918f13e7dfdcd61fb0a bpf: Use function pointers count as struct_ops links count
e4dde582a91b2081603ffcac58832eb4ec690530 bpf: Add kernel symbol for struct_ops trampoline
7b08348a75b74f4b75734b4e861ba9ad14703f31 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6c84e1d972984c7c145b8b94710c102d70364338 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
145fdf6d443afb3af14f3609b2a48cdf9e930954 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ad33f101dc28e8a6fb4feed4df4dfeaab569bdc6 ALSA: 6fire: Release resources at card release
35111d42750b26a57768dab0b0a6848889e01f4a i2c: dev: Fix memory leak when underlying adapter does not support I2C
dd7483c5733133c96bf47ddb99f51bc360e35dc4 selftests: netfilter: Fix missing return values in conntrack_dump_flush
7ec05c7afd9e8d6dd1f624b98ed9117256b97a1d Bluetooth: btintel_pcie: Add handshake between driver and firmware
6836d20f8dd6920d952171d06ff7029ae85d846e Bluetooth: btintel: Do no pass vendor events to stack
0d541264f338645fb6eccb78508bd40881bbddc0 Bluetooth: btmtk: adjust the position to init iso data anchor
cf9a0b2f4cfdda0e311857ecab86faa78a678995 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
fbc688ece4d4819d98a4cad2cb7ce4b43efb1817 Bluetooth: ISO: Use kref to track lifetime of iso_conn
9508217fdebae7a3fa8adfb3226b6a00fcb0f1bd Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
06fc9215dbb4c8c1a90ff66d3a8618653f3a7c96 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
74fd853916f2bda2eecfe615a07fbe4fac8cd055 Bluetooth: ISO: Send BIG Create Sync via hci_sync
aea6b45a0fdac66c5f08fc5008256601c3a37346 Bluetooth: fix use-after-free in device_for_each_child()
34b3c456dc4227629e6a30162d0b89b4493e93f6 xsk: Free skb when TX metadata options are invalid
427c47822965b9d181f5feb2162c31b1aa46b0b7 erofs: fix file-backed mounts over FUSE
6b6ff47fadf468a81a017d34a6c0548482f277ca erofs: fix blksize < PAGE_SIZE for file-backed mounts
b0b471a55d4f03f172fc4257bf5736557cc3dcea erofs: handle NONHEAD !delta[1] lclusters gracefully
e6c5fec1945c6fa0d96518a2404ed4570b24f320 dlm: fix dlm_recover_members refcount on error
52fa8d543df61da104d37e00e26c5415ade40ef3 eth: fbnic: don't disable the PCI device twice
fcf18cef1ed8a399165193b6c87e01563ea66304 net: txgbe: remove GPIO interrupt controller
75713851a4b0a6d8355d6f7957d51db4f6e9d0c2 net: txgbe: fix null pointer to pcs
493727dff17bf713dfc520a1d0d4dacf981b5463 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
0c7a249195c3622288bf5e1ffe67990f766b21b5 wireguard: selftests: load nf_conntrack if not present
6d360374de8bfb8c78d41daebfaa976736f02ed1 bpf: fix recursive lock when verdict program return SK_PASS
f60fc1d8d48eb7f64426440f842251ada8e0e7ae unicode: Fix utf8_load() error path
31f848f50498fa581a7cc7d54b8f66b3e0f8ae05 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
ed84083b1cd25ff7bc6e51f08afe35969ce41b88 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
ce61893b31dd9c97e2282be8efd1445036fb75d6 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
f317be9d134ad0a2712412ef802a54782a00eed4 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
7b31a9bf318cc575115f81781c959af88b4e23e1 clk: mediatek: drop two dead config options
cdad573d29ede76d29b823afa62549a251fa9def trace/trace_event_perf: remove duplicate samples on the first tracepoint event
09f02ca45ee4624bf097f338053467817cfdd351 pinctrl: zynqmp: drop excess struct member description
f6443ad9d6a75534db9f8134c0726268a01bb7e7 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
fe17c133d4b96257777e07e5f3eef322568af34a clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
01b52eff6959b04257932b9e8d413a057be8021d iommu/s390: Implement blocking domain
5695b94201473dbd9debb388332998c96665dc1a scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
4fa09e998d0396bda69f9492c01db67a5e956d51 powerpc/vdso: Flag VDSO64 entry points as functions
e38c5cdf5f4278f827025cb529d086a11225ce3a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f3563987544d970446ed2a179e69112e2d2304b1 mfd: da9052-spi: Change read-mask to write-mask
79c83b89a2c5e6dd20a63691e3280518a286b56c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
4c6f108a62a9f6a8bc6c632027a55ca06461549f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b662f781d336feb9520f261484ced116bd6d8fca mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
096568b7e963c5b2f78f175120b64e2a01066945 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
70061f11b18d224d706022d21a139a71479e9e1f cpufreq: loongson2: Unregister platform_driver on failure
6bc943da5fb5e6542eedb74c380e288d5fd5bd77 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
c8d4465460ea5d006776d4768da15bbdf671e685 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
d41e89a874f861160a265dfc2a049a80fb42ff8f mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
2358c0be23d11b8ed97e43035e129235d6f35a15 mtd: rawnand: atmel: Fix possible memory leak
0e8876e0b44281a7b304c02474a0c7ab5c360c20 clk: Allow kunit tests to run without OF_OVERLAY enabled
5f4b72e44e5e66f92614875a067a0cbeb9bed5bd powerpc/mm/fault: Fix kfence page fault reporting
778476bd720dd5930a83d1e95961f3daf36be19e iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
5cc219b8ec636a7b65a7f33141f18e77b58d9b2e clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
41bc7cd1697793e56b20a8014e955956a85c9bea mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
e13766f0385f2ff326963d74a731fff830a7ece0 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c42c264edfeda953b68f6cc159bc01a85f9c4d0e cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
47f7530d5d8e69fa4998f86608377b9951980320 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
2631127dd2a2eb3bf1d30837b63bffbad85f8300 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
d86934dd4c6fd4000f8d68a3cd2c23f3d3e760e7 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
63bdc3631c886c19ff6dc9b9ff0653995b7a7bec RDMA/hns: Fix flush cqe error when racing with destroy qp
da7d140ff3465486bd3e1662aa66a52c0d0d6ba8 RDMA/hns: Modify debugfs name
130d8a873fa02ca2f1e792a65121c3e437884371 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
2435747de531f9044e526cd3f410a7288d87f8a0 RDMA/hns: Fix cpu stuck caused by printings during reset
0bc7b003027c619ea351d2ee572281ce2cd18849 RDMA/rxe: Fix the qp flush warnings in req
6aa9b2044bfeb1759d0cedebb64198fdf4d4e362 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
44d1b73ab11fddf3308d26a6e484d63b8606212f clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
0f52bedeca1028301b062885682562caf7e27815 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
4d6da41040418c1ee3165e1d48e4d7e81fec2b9f RDMA/rxe: Set queue pair cur_qp_state when being queried
6547a029a7fd2fbc595ba2ad14760fd5ce1dd84c RDMA/mlx5: Call dev_put() after the blocking notifier
3f026969585b1f31fe7d0777749820162e88e1bb RDMA/core: Implement RoCE GID port rescan and export delete function
4b9cc307c86e5339e6209031d9bd882264b91e60 RDMA/mlx5: Ensure active slave attachment to the bond IB device
0f40b86f1ea74be93e483ee7c8e684912c24dc10 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
0c024cdc7bf1fa3ef0c68c6fd859436e0beaded9 riscv: kvm: Fix out-of-bounds array access
50cb2064ec5593b8d908b2cd2a8ad1ccc920b613 clk: imx: lpcg-scu: SW workaround for errata (e10858)
18a8fb9552ad1d3907c544546d4bff641b1f3c0a clk: imx: fracn-gppll: correct PLL initialization flow
6e85b989bf08305020017da47dcf0a72b0a42356 clk: imx: fracn-gppll: fix pll power up
f70e2dde0c2d930743da161c794d822b8c557d56 clk: imx: clk-scu: fix clk enable state save and restore
897708fecdacc66c25e9ac00bad2896fabb9a43f clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
269505a3a570470c399d9667d664ab8baccdab2b iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
d018f3ad9f180adc5d9043280320f4b7395e2200 iommu/vt-d: Fix checks and print in pgtable_walk()
d6c30731ec368973243a0a7d34f20e768e49f83f checkpatch: always parse orig_commit in fixes tag
7a96bc97c16e705db2a0ff0861219e1757ae9ce9 mfd: rt5033: Fix missing regmap_del_irq_chip()
81e3849a377f7c9a43670c1d71333df8169ea395 leds: max5970: Fix unreleased fwnode_handle in probe function
705ff90699bd11821a053dd5bf8ac1c71164a188 leds: ktd2692: Set missing timing properties
07eec5b2c103711fcfb91bdb79d6dbdf3c8e2795 fs/proc/kcore.c: fix coccinelle reported ERROR instances
a23ac3db5c8a307941fce938a5fe5df04388bb85 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
c5eb6dae2e2407dbe7c701e576f19c21db30efe7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
980e9d7c1272a2c81cbff58c0581fcb6c15f62ac scsi: fusion: Remove unused variable 'rc'
6c295ebdfcff4065553c4f6a6cb4bbeda292bd35 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
84c12eadef0a737056a2b03c6e40f6813e45e658 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
085b62ac218efc866b9fcda50c158a3efd26d8d9 scsi: sg: Enable runtime power management
a912e41c743b16958bd564434282abc9f50384dc x86/tdx: Introduce wrappers to read and write TD metadata
c6a48da0b4c1740d22b2b656fbb657e00394d404 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
819663379faa4922bd3327448c0af1b1886c3875 x86/tdx: Dynamically disable SEPT violations from causing #VEs
7f5b89aeb722f55a8005486903a640cb56217865 powerpc/fadump: allocate memory for additional parameters early
fceeebd79fb462fee59851ec4031438a6693dd37 fadump: reserve param area if below boot_mem_top
4663f915291a187abf93193bf400682aac6914b6 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
918c1afda2e080d47e48df97a11801ac62f5b056 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e430130c352d3bc96d02007b504e9ae8aac3a4f2 cpufreq: loongson3: Check for error code from devm_mutex_init() call
886ab8704a598723fe400e455cde07bd55064bd7 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
7312a7f5cd54a4c6ea5065656081ff168e98c65a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
0faa32ac1efe758f5d091ed393809162a37d4a0b kasan: move checks to do_strncpy_from_user
7472f9c410ac6f011f54dcac4bb9e3b340623297 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
4088ebf42c8fdbeb1ca291458fe53283a9e259df ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1f84b114ebeea5605438ecc41c89fb502109ee59 zram: ZRAM_DEF_COMP should depend on ZRAM
b3c559edb6defff174effea549578e8a746e5a2e iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
9fb94498a3e3d06c6724075fa0ba9161f826021c dax: delete a stale directory pmem
b757ae03880c489108717d34246fdbeea97d0ba7 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
9dea08362758328041a6e3eb8d1cba77ab91c0b3 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
06ba1151efdda76b4747266e30c49b1b05fa75e2 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6c422ffe57ed99c58e50b6a9624cabea1841130c RDMA/hns: Fix different dgids mapping to the same dip_idx
a1065553528d736e656b4c9a4f4919ce44b564b5 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
f2c865cde68b246a2db1be8e7f96520cd2a4fa1b powerpc/kexec: Fix return of uninitialized variable
d66db97a04834116e8ec7e226ce1b87371c4828e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ff213ce3db9b67221f29a9743b5f39d5c03793c0 RDMA/mlx5: Move events notifier registration to be after device registration
3c669c8a62f54b0552b9a35756083a55d11a37f7 clk: clk-apple-nco: Add NULL check in applnco_probe
d77aa9d3ee203c23e264e0e0023f5510727c8ced clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
533d387a013e84e34cb8b89e007367867bb3eaf1 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
df8999d149fca01c04d70c50be1ef2655b19fa38 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
ded5d551e14b36c2134f5a4bcdef69c33645a863 clk: en7523: move clock_register in hw_init callback
0f9633789f239785fcb4c2dd540681c6a2f5c19c clk: en7523: introduce chip_scu regmap
0f3b1bbf65a05df5881893f22e023b642ff0b164 clk: en7523: fix estimation of fixed rate for EN7581
f8860dbbdc55c4b4c4ae7946fddeaeceb15fe77b dt-bindings: clock: axi-clkgen: include AXI clk
8479f850952e318150b5ba3d0218de6577b57770 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c7c44f413919851f129c1dc80504880e14d6dead zram: permit only one post-processing operation at a time
11a67d817d457d955dc7741833decc53028cf530 zram: fix NULL pointer in comp_algorithm_show()
fbe299f73533f5dc44b83dc41ccc1c483eab97ef RDMA/bnxt_re: Correct the sequence of device suspend
f1034e12004138d9607671de4be35ac0688d1037 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
57ff3ec52e148d0ee84f946b3a9dcbf98172c737 pinctrl: k210: Undef K210_PC_DEFAULT
e9e8fe39a5db8dccd4d1cb61dd6bfa240311d3e2 rtla/timerlat: Do not set params->user_workload with -U
6376a6d3fc4afede7c1c875424ca072905edca1c smb: cached directories can be more than root file handle
608a687972e4d2e2f4bb7c42bfb07ae4ea16dcf6 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
78c7666b17cc2afa0eb503f7d2c9bea719e4aa7c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
a840facbfc09835b0ec8c5846b1ba13b8a230bee x86: fix off-by-one in access_ok()
066990ff25a6bc7f8e04a3145033baffcd82b85b perf cs-etm: Don't flush when packet_queue fills up
f74786e7f8b5f063afe3ff4cf2adadbd743f8e25 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
c5af8ed683ef6949a7351a0c84deb33ac77feb79 gfs2: Allow immediate GLF_VERIFY_DELETE work
eda3972d816555e63cb67360f97ebe74185edb43 gfs2: Fix unlinked inode cleanup
3e2fbd4b793217009a79363b0603707e149d568f perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
a4f45314df4e85f4022288b33dcb92a707fb3c2b dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
15949244e0e1a221b467a41dd303c15f96976c68 PCI: Fix reset_method_store() memory leak
dcc86148aa6811e23312d3091798b0883d0a649a perf jevents: Don't stop at the first matched pmu when searching a events table
aeb7f978893cc6e793e8907bd33e23831b6b5fda perf stat: Close cork_fd when create_perf_stat_counter() failed
4b0e5c07067f5f737fe00dd9341e34f4c9152da1 perf stat: Fix affinity memory leaks on error path
810090590badecdfb88e09945f84f0d31c04606d perf trace: Keep exited threads for summary
055c0bc2f1bd5787333e63332cd07981f37631ce perf test attr: Add back missing topdown events
e385acf3daff40ab35a4fb0a33e321ba9b1d4bce rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
cd0588e7255e769be7932cd46f86aa716eaadf6b f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
f411351e8a90d1d04bdea88cf1d1a01756d7b0ba f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
da65488caf678a7bf2c1a424415413fc50420bff mailbox, remoteproc: k3-m4+: fix compile testing
eb5f210cfb70b561ef69ceb9b09414fa4d3c0660 f2fs: fix to account dirty data in __get_secs_required()
9a562af5ce9737d8a9dc8be89226c62a44c3f7a3 perf dso: Fix symtab_type for kmod compression
613b6d334ca86b477118e4fb612c9d5b301b0e47 perf disasm: Fix capstone memory leak
9a47c4707e6d40f8c527a8a507c131ed6a578710 perf probe: Fix libdw memory leak
4680b1dfe88e9fb661148cb276dbeec174329a8a perf probe: Correct demangled symbols in C++ program
0b5ad52862b407ce523ad82fbcef751fc297b29a rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
c10307662a53ec98034ca4a2f47bf85fc8611d3e rust: macros: fix documentation of the paste! macro
9e1f7b5b039f769c3c548a8ae8dff5879047bb8a PCI: cpqphp: Fix PCIBIOS_* return value confusion
285bdbba0e151086bceddd5fbd01684b2f4d9b30 rust: block: fix formatting of `kernel::block::mq::request` module
459b2d8429f9b2ffff1824e2cb355a3272d4b942 perf disasm: Use disasm_line__free() to properly free disasm_line
b2da74fc58d73ad9cfa5cb90969d57e1a3ae556b perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
324cbb8741fc6768d60f891141e240420e3e59a8 virtiofs: use pages instead of pointer for kernel direct IO
ffba77f62618231603e3246153ee6a3228429c71 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
3ec38a3aed8ee986af2f90687a4d4250fb9c4c3b i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
367bc667edcb53228303bc01753335bca9e8b985 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
d537be5e1ff58f8617085632214c7da852811fd8 f2fs: check curseg->inited before write_sum_page in change_curseg
b3cf8a52f286bc40549816d937383df17278235f f2fs: Fix not used variable 'index'
23520f112d4b7b5840c49db3a8fd4c4ba9b89666 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
813ef6d23771a3852bf925ecc18ca7e8c1b77bbf f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
008683e479b542db6ae91c7bf5fbf4f4a48107e5 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
49482e0efa51a1eb07e88be6401a7d55ed19c781 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
95a6653e4127feeb02adb53da9c2e578b94e200f PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
c60725e2355b40eff8b3d75ea1d50752701f41d5 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
7d57c632a1ee9f070baba521fffff9576aa9bc37 perf build: Add missing cflags when building with custom libtraceevent
625b3e96c3bdbe319bbca6f351880a8af3dab624 f2fs: fix race in concurrent f2fs_stop_gc_thread
1d630a82d2063cb4bec9290717d73ee6d89855ab f2fs: fix to map blocks correctly for direct write
df722836f4a1af53c1d28eeb46b26d7706809e3d f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
47e986b2649653601ff704cdfcf71debf325bde9 perf trace: avoid garbage when not printing a trace event's arguments
c978b182c9ef349e3ef83d7503b295aad7a95484 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
69b2a0794f301991f938b3c95881173667887f1c m68k: coldfire/device.c: only build FEC when HW macros are defined
74ae9d6a93d50adc15ffca51bfba587331c01ba9 svcrdma: Address an integer overflow
099a9201c57bad85ffbe67d764cffa2b294e7bd7 nfsd: drop inode parameter from nfsd4_change_attribute()
0bbc5db28be7704b7409cfe4ebe8a90e00aa7fb1 perf list: Fix topic and pmu_name argument order
70fc5ef3dd7df294eaded450f942a995a7a0238c perf trace: Fix tracing itself, creating feedback loops
2a252999517b6b4a80aa7ddfc4e8c2412609801f perf trace: Do not lose last events in a race
2db200fbd8028cc71c8808c0feafbdec695faa11 perf trace: Avoid garbage when not printing a syscall's arguments
7bd470c5312874bbcb904ed22dc31fa9815b93a0 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
43de8edda8511e84de4bfb568c9e06c85368d191 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
32ec91fa3b87abe72d64c3bceb756055f08fe23d remoteproc: qcom: pas: add minidump_id to SM8350 resources
4186027ce2e324437c3c97447576845fc0b0dde0 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
bf02dd7b92117f5bd6301c2bc6727057a2eb00cb remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
19a3d70c038f04b38793f58307a520122f836e72 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
a561460593cd476d0f1063fbff848b320e719618 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
58d117532db84502df25ba2dcd02bfc1b4cedfc7 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
41d418b6283378bec92449dc6ed90bbc7587a869 nfsd: release svc_expkey/svc_export with rcu_work
299b2e12bdcaf0e1516b0e0e996f413f9221bdf9 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
97e4d8e8e7463b10f86fda55c040b3ba55e449ec NFSD: Fix nfsd4_shutdown_copy()
1d70b4a22b8a19dea6964e50f330f8371bccece9 nfs_common: must not hold RCU while calling nfsd_file_put_local
3eb262f94c73da01733fe10f04f3174f87e7fdb6 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
287ce27bc07b85cdf7088b1b83d670872ac0bccc perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
8b6c9e56669a48bc1c58a9a0047b05aa50817f4d hwmon: (tps23861) Fix reporting of negative temperatures
ca9226aac07cbbbdfcfab3a612c20682a0a228ce hwmon: (aquacomputer_d5next) Fix length of speed_input array
9cb7b53ddb2f2eb530e73b1f8a213273a4533969 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
f4efbdfcbc4b2516b3d618dccc103e5bae7304ec phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
4cbc77fb410979c9592731b96d445d27692074e8 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
e048b8a732c1f94d5aabbdd96734130b95ad68a0 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
40153fdf3c4b1a9f8a0d73790578b4096f781dab vdpa/mlx5: Fix suboptimal range on iotlb iteration
9983ac2222c260456d9137eabe2919e7720a996a vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
f5c99f0ed87d87120b179c19cb5ed20ee9ea16c1 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
5420f43cc23ef7bcb5bbc70a09eb6f644b39a988 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
0684391480e29f9c93cced281c49b18281b9f742 gpio: zevio: Add missed label initialisation
2b4f9acee3ffd04e7df998baa928d7a2b7c79a8a vfio/pci: Properly hide first-in-list PCIe extended capability
795062091388bf5084307e845013fd473afb29c7 fs_parser: update mount_api doc to match function signature
fbe99acfd48bc9bb36736cd926e07fd0a32efe82 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
66cd222e715d84c6d2defaf0e183dd47a5ced620 LoongArch: BPF: Sign-extend return values
a96a83478dcf541d013b70ac1171453a1ae18df9 power: supply: core: Remove might_sleep() from power_supply_put()
f7810718faa60115ffcc6fd4fd07f2b602ff7bd3 power: supply: bq27xxx: Fix registers of bq27426
c538e5c903cb3b93f5b66f801f23d977648d3941 power: supply: rt9471: Fix wrong WDT function regfield declaration
821b7daac9e7e9f467499a9bf113ddb6ef5c5361 power: supply: rt9471: Use IC status regfield to report real charger status
c5dfa86afe68a0db94a9b55d938f309ec180ca98 fs/ntfs3: Equivalent transition from page to folio
5730feae6068e8d9dceb73a235e9e1f20e5ab162 power: reset: ep93xx: add AUXILIARY_BUS dependency
1b61cf0ca56adcab4cc778115171cfccce7814fd net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
aa972e1b0e6b16d05a8b6bcc20049a65bfaa1a93 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
973cfc275bd019e8e02e75f74e8b727ae28d7960 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6245ee8d7206428ad00447d6226b9098b429712a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
22e8f395981a5e8cbaa69a45fc47dfc7f863ce1d net: microchip: vcap: Add typegroup table terminators in kunit tests
aab7933f361afed95298973cb5eda9a54c3598b0 netlink: fix false positive warning in extack during dumps
bb8c42bb9e52fae2aaf4e5a2835b062215b3b5a9 exfat: fix file being changed by unaligned direct write
ccfd623081d4fd63fa5866d4fe6b873b7c852ae0 net/l2tp: fix warning in l2tp_exit_net found by syzbot
b3c7e720689477ecbc0651e33bc5c354193764a6 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
b2524913f8b26c5f810477054ea6f912a0d7c18e rtase: Refactor the rtase_check_mac_version_valid() function
a039f70bf12ca5153eda9d4d1c673a037d525938 rtase: Correct the speed for RTL907XD-V1
a8dc9d10a2e6125ae69345d0b70ef50822bdebcd rtase: Corrects error handling of the rtase_check_mac_version_valid()
4780f355b38a083fb7ad0cb450df8b698dd6e757 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
dae8b543bcdf955d65b11f6a43953456a50b49bb net: mdio-ipq4019: add missing error check
b5aea531ee286c77dc68e91e242f35f7aecb9d8f marvell: pxa168_eth: fix call balance of pep->clk handling routines
94f2de7e2536a3f6bb34577d19ca41bc571db326 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4b7b56575b80a78d502492532919a9ace522aacb octeontx2-af: RPM: Fix mismatch in lmac type
89a321f797f2f5375020721354c9205b9f174dd5 octeontx2-af: RPM: Fix low network performance
e8993db3f4467c6b51a9115b1dfdc8d28351a165 octeontx2-af: RPM: fix stale RSFEC counters
d2b9da5730bb226b3ed2ad00b61d7b5d30af86ef octeontx2-af: RPM: fix stale FCFEC counters
289410155cfded31c1f63f51fc14ee0564690a79 octeontx2-af: Quiesce traffic before NIX block reset
447e13febf5a7335136d834868dbb03fe0f07564 spi: atmel-quadspi: Fix register name in verbose logging function
23ceb6eb8253aca0e4f92ce28a677aaeadd3d401 net: hsr: fix hsr_init_sk() vs network/transport headers.
e8f02614019ce3953c8621217d5e472efb0e9935 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
aa6f55ec1879aae86a58864f60ca42f8bfbdf46e bnxt_en: Set backplane link modes correctly for ethtool
4008cf1f01851f90915b6efc13e888351a89e95c bnxt_en: Fix queue start to update vnic RSS table
5a62f4456ce61dc8bd3bfbbdc2f5799a285ca05b bnxt_en: Fix receive ring space parameters when XDP is active
4bbc611e18063ceba4dcc8547d6fd1b60cac1f7c bnxt_en: Refactor bnxt_ptp_init()
4b28af3d7222ba0bd390803770f2498239bf35ce bnxt_en: Unregister PTP during PCI shutdown and suspend
0347477bcbf4ee40f25701eb0f8dc8e21635c598 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
e916d1648e4837c61629dfa86793e9950c1f7b49 Bluetooth: MGMT: Fix possible deadlocks
a29ddf2bd2fe2052ef32e8d06611474cd23ef0a4 llc: Improve setsockopt() handling of malformed user input
d108eb15d115291e41acc09f421fa6ec9f55b050 rxrpc: Improve setsockopt() handling of malformed user input
1052cbe17c279998106abbbe8daf832a0efdfc87 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
63e4e90ff6cb280844fbdfe42539eb65ee23d072 ip6mr: fix tables suspicious RCU usage
6b1fe0e8b3d1a13dbdd0b1cc265c982e0735630a ipmr: fix tables suspicious RCU usage
a6a0654ded9fc51ed6a86efa1ca1d98edeacfe95 iio: light: al3010: Fix an error handling path in al3010_probe()
aab8f769c60dcd2b73084fa04a221e8e1bf35ac3 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
bcaf1470e978b63a644f6dd3af0301dd14b85505 usb: yurex: make waiting on yurex_write interruptible
3051e31d1f6ba2c690ef66babd7e19c79d4be366 USB: chaoskey: fail open after removal
47420e96560e13dd1cdf8302c4c616c0fe4bfa46 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
41e3a0a58778a94f62e83c908ced65f7849e751b misc: apds990x: Fix missing pm_runtime_disable()
941f2fc5659943e990a522456f12725fb3919356 devres: Fix page faults when tracing devres from unloaded modules
dec137ddfef2afef7a8e52cab933a26ab7a2491d usb: gadget: uvc: wake pump everytime we update the free list
fec9ebf6a8dcb4c46e6aa0e16e00f18890d5aaaf interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
bf6fa2248e2bf4b7d96ab75441fbbfe593a14462 iio: backend: fix wrong pointer passed to IS_ERR()
38c64707c63a7cfd9ed8a492b5a23d5c88e9f931 iio: adc: ad4000: fix reading unsigned data
f157092f103748954db1a05494f6b0cb6959e55c iio: adc: ad4000: Check for error code from devm_mutex_init() call
002e3ebc871bcbcb36d436f166737c7e45b066a4 iio: adc: pac1921: Check for error code from devm_mutex_init() call
d27f552a47fa277446fa57b2468ef66e2fbff507 iio: accel: adxl380: fix raw sample read
74bfa6f08ced5e2110e45e9d1351ae7e50a11377 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
0aecce65942faa36041d7f555ed93378ef103818 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
3ecc4dd3c3c10cd3fe4e0ce2350a5e49fce1481e counter: stm32-timer-cnt: Add check for clk_enable()
b655e0c28f390bdf37ba57c8f1e15f036bfceb3a counter: ti-ecap-capture: Add check for clk_enable()
0ce9661f8aa2283044ab6332f6edb28695239f54 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
d0736836d4461ca00282ce18eff0633b8d454069 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
23c2f0bc4bec5ca595bf90bdf047dd3ebf3b4033 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
b66da9c86f347201b6899f14bc5b5e0b0518fb34 ALSA: hda/realtek: Update ALC256 depop procedure
eab2ed0b2ddfdcb7dff54f34eda2cadb0fc42568 drm/radeon: Fix spurious unplug event on radeon HDMI
f220a6f83339bafe7ec02fe9ac719589dedc59de drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
168669bcbe01c50de59b53a96b392f19a8b272e6 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
75fe68a6ef90e950a8e9907e2f4b1fdaa9fb4800 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
bae86980e7bcd9f564ccf613fe4cd2b05ed775ba drm/xe/ufence: Wake up waiters after setting ufence->signalled
a5295723d9cbc1e9fa4362b3111863eaaef7a2f8 apparmor: fix 'Do simple duplicate message elimination'
9035a680c0756252ce804f0558572dd9135fcd6c ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
e7b97ef74c38b83134e8d2bda6ff4928084b36bc ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
95cf0c2988824e009d36a35a04d2509a0c13d806 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
266b5754876d993e59337e03783d743e90558be2 s390/pci: Fix potential double remove of hotplug slot
0c6e22046d51999bebc2e162629de87e3c86acec f2fs: fix fiemap failure issue when page size is 16KB
34cd12807097e7e408f3403081e57a6ff0370c35 net_sched: sch_fq: don't follow the fast path if Tx is behind now
9ea2611a2cf5b62c55e752693ce99ba1271002ae xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
2d9cd1af875f26243e1c1fab55b275799aa1b256 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
0ad7b84250c3a0d6a6313be0b9d19c1a5049df09 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
45936c3e1c0d0568e9123a14022e8f7c7856ade0 usb: ehci-spear: fix call balance of sehci clk handling routines
6cc46fa15cdc535c8b18eb028d258b1025dbc41a usb: typec: ucsi: glink: fix off-by-one in connector_status
ee4eab723773f2899106594f431d2eeecfefd539 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
76ccc936507455b35792ff9cafefb74adf0879a7 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1aee3866f2995d57e1c20601ed1010dbd34a5746 ext4: fix FS_IOC_GETFSMAP handling
fe278251d6ee9f55f1a42e57e9535a78c77e6657 MAINTAINERS: update location of media main tree
cf13c112db57a49ed53d29aeb247599938cf6456 docs: media: update location of the media patches
8557fcfc4c5f7eb8d5ad82925e53594cd8c12263 jfs: xattr: check invalid xattr size more strictly
081f7533ada657705cfcd8ccd66196c6184b3081 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
7a798e9214cf7797b6453dc6af1b375c67b29f09 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
966fdeafd90ffaa0a319674c3b2d1e20fb877ff4 ASoC: da7213: Populate max_register to regmap_config
804185259e2cdadccbfa82d39b63052efa1274a8 perf/x86/intel/pt: Fix buffer full but size is 0 case
8f0aad5712de9a213a9a5d70669b883d1b1ecd8e crypto: x86/aegis128 - access 32-bit arguments as 32-bit
eca76b73fe39c389e66cdb36f87273cea1025995 KVM: x86: switch hugepage recovery thread to vhost_task
0eea41943591dd95a88c1898c946022074e3e8bb KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
050314e5542b5dd71e30c5e8005539ee9b415104 KVM: x86: add back X86_LOCAL_APIC dependency
f9a779017669717aa8d6c083a2cdb5f5bd85eb94 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
8fb57599a2774b920b15dd369ef29126f7e782e5 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
78f2f21f38ce3eefb6500c575b4356a9b5d08f0b KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
cbd89b1fed4102bc805da5688224dbcf767a55fe KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
009ddd2aeebac2ceddb94a868f4748ba5babfdcb Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
542e246eaf256527e45167d95de10930391d72bb KVM: arm64: Don't retire aborted MMIO instruction
602258b65ccea4fedc8d26162a2440e6032cc904 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
536cfce6bc84556476d07b2c1f9e009f034be06c KVM: arm64: Get rid of userspace_irqchip_in_use
f18a89dfb068fb9a8d465e41c08546558874060f KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
8477b1e7bab1216bc46c2e9d63e88ef0a5ae7a06 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
1a75fb7c5e6c573a97315a524a470d0304340252 Compiler Attributes: disable __counted_by for clang < 19.1.3
d42706f5dd2e995f15866f0d4488473da6d556b5 PCI: Fix use-after-free of slot->bus on hot remove
b4bc3d69ab578406bd55025d10b12877a58dfa4e LoongArch: Explicitly specify code model in Makefile
33e3f534382cbb7c35b8668d7fea87141bb7bd6d clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
7dd68ad80db73b08f8dfc41e8934c7f848563e19 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
78ef88b9818f29bc5edd78eafed5bcc4aebdf8b0 fsnotify: fix sending inotify event with unexpected filename
c816fba8f79c022d7376e0d6d1ee00b33d23c92f fsnotify: Fix ordering of iput() and watched_objects decrement
9e099c4c070cce47de39a8fca25655df64363def comedi: Flush partial mappings in error case
c7fa6a231719711875e08e7e4402c1ccf4981f7f apparmor: test: Fix memory leak for aa_unpack_strdup()
fe7abf7d717271d5777883b369af62f5d86eeab1 iio: dac: adi-axi-dac: fix wrong register bitfield
a0d72c867ebd72242cefa9220f15cbd42a81b248 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0a0e05c7abed4c01b60376d90336abe939d1f7fb locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
0ba1943f646575ac4e9dc288ffbb1c5f14fa1963 tools/nolibc: s390: include std.h
3f23c5f5b5f918269549d422791461a20731ebbd fcntl: make F_DUPFD_QUERY associative
07c4189697abd1764a52ad03702473d6e761f2d3 pinctrl: qcom: spmi: fix debugfs drive strength
6effeba6235ad4a6f35ffa6cce2d77df55730568 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
b0c2792ceec623b477df4aec4cfe6d9aff482806 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
57bfb8b06d7098ba4730a329575923988796a3f5 exfat: fix uninit-value in __exfat_get_dentry_set
e1cebd24f44e695e64dc52c21cf79ed14f8151a2 exfat: fix out-of-bounds access of directory entries
d01bfe09890fa57e7bf4cf01962f8f8ada360c8b xhci: Fix control transfer error on Etron xHCI host
8e73c0026b19bda050089086d33031fb726d6075 xhci: Combine two if statements for Etron xHCI host
fa9a5ab10a6880b210eb5a486431d8ff0cfdcf82 xhci: Don't perform Soft Retry for Etron xHCI host
7355470223f48619d34b8d69150a8fc333c61c4f xhci: Don't issue Reset Device command to Etron xHCI host
dac5249150947837bec87744b6ac602bd7545220 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b3df724fae766cdcd7f85c1b38e6a6e00034738b usb: xhci: Limit Stop Endpoint retries
2c57cf58d1d457dc5e137df528bbad0d39460c32 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
287b517b73f55c068c6b2ad0ce1af62cc6234f41 usb: xhci: Avoid queuing redundant Stop Endpoint commands
3caa12df155189ef74a36729e4b902bf6d8b3581 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
7d3ae3e53578ba762e477b7037a7546c5039f669 wifi: ath12k: fix warning when unbinding
77f6fb14cfa2b1a2922a390f9c7aed2e888cd4f6 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
bbc4028ea371e7b57d4b5b4f4bdb74331c31ac62 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
e476365db976310b35a267b67450eb69acf75901 wifi: ath12k: fix crash when unbinding
8eb8bfc6583faa012aafa987823911ba90583279 wifi: brcmfmac: release 'root' node in all execution paths
7be84f0f35947ab958ff24f7ce3a3edd0a34b036 Revert "fs: don't block i_writecount during exec"
bbf6474e6ef460d858f8d77eb8858cf43fc5e885 Revert "f2fs: remove unreachable lazytime mount option parsing"
a90eb8fc2fbcc3025f057831903c9b8eb12f1292 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
0f0d78625d5854f26e0128eb5c5b674ad17faa7f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f55a1095175d1fcdb36ad2bb9dcd357020f050cc Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
7d9fd766196067931b53f29d186fbdcf037de661 io_uring: fix corner case forgetting to vunmap
1096297dca60bf6ab02989367fd6652dab0921f9 io_uring: check for overflows in io_pin_pages
1ad90d39aad4d2f7e35780a2626ad4609e5ba1d8 blk-settings: round down io_opt to physical_block_size
cf562f81004969c641c904b1afa19a3decc6bbbb gpio: exar: set value when external pull-up or pull-down is present
a247b5a5a87463c7c51c41963d3b99f3fe7e0d3e netfilter: ipset: add missing range check in bitmap_ip_uadt
e3d8af1475750b10f5b64c5266b0a27b978b7811 spi: Fix acpi deferred irq probe
ebfa6bf9489814ae716839068a78599cdf472a88 mtd: spi-nor: core: replace dummy buswidth from addr to data
f998b4b8359520b0edfe6f7d5f09d78a5183b98b cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
fc41fa48d0aa9427725a79b4719424f5ded0f2aa cifs: support mounting with alternate password to allow password rotation
8312b5f222584f507f4b0e76799482e46a6be3ee parisc/ftrace: Fix function graph tracing disablement
8edaceed40360ea7d36999f2cafd9db292f21845 RISC-V: Scalar unaligned access emulated on hotplug CPUs
dae4a89eb7cec07d93993f9d0bbf9a5ee283196f RISC-V: Check scalar unaligned access on all CPUs
7133dc704c5778c96aa7b2e16dcc59d712d96e8f ksmbd: fix use-after-free in SMB request handling
3ac1759d64526d6b2c421c0056012207d3bd4af2 smb: client: fix NULL ptr deref in crypto_aead_setkey()
df82aea2138c70fa2a43de89a2c5f862e976e0b4 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
2e4232088a2958dba388353ed7b82247da39d70b irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
6c778c218a5681370403bc070e9797d1821161a2 x86/CPU/AMD: Terminate the erratum_1386_microcode array
299a9838f9c63437388add702b2a9dae515687db ubi: wl: Put source PEB into correct list if trying locking LEB failed
6cd7826ebe6b564d11ce8156532e19bf7522d48f um: ubd: Do not use drvdata in release
613a8c4873841eeb07ae867d2efadd442079a6c6 um: net: Do not use drvdata in release
e65145433c75dfc20fc35fdeac687870de20ab04 dt-bindings: serial: rs485: Fix rs485-rts-delay property
99df70bee174d329abf64046cfad02fdb6c96e01 serial: 8250_fintek: Add support for F81216E
f6f2abbc887d755229c9cf2a035f00bcf6a59dc2 serial: 8250: omap: Move pm_runtime_get_sync
a22d7e26f4c087e56957e3dfaac371097d376eb6 serial: amba-pl011: Fix RX stall when DMA is used
b39e0c448f1303ffcca7c88dd8c8be464d226816 serial: amba-pl011: fix build regression
47184203b95270efa2c353b0e16d973348f808fb Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
4fb611693b1ef3b83c074ae94d55cc7902873da2 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
005c32a2583b668c6364cb7ebe0c1c40c29d1036 block: Prevent potential deadlock in blk_revalidate_disk_zones()
183ecd0f081fe00ad71d5799e1aa25f01c1eaf0b um: vector: Do not use drvdata in release
cd5c30f9848aa35a019e6b4a113c2486f7ce535f sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
648da4fbbe635419ca2982a235e52b1ae6bee9d1 iio: gts: Fix uninitialized symbol 'ret'
a404721b8741c3bd65ade9c5a8bc04736cab11ad ublk: fix ublk_ch_mmap() for 64K page size
baacea1d910dc1ad0ec5f61d51ae99c2f9e900d0 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
8cfd73e09b400b01cf4a0a4d299aa311c5c6dcc2 block: fix missing dispatching request when queue is started or unquiesced
0acee0a13000433a5ea813c659d5f085105afaf5 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
bdc219692a5acdfd857808882ae6578f21a674e1 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
7a0009550d6ed8561f1fb415012b0970e1998b78 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
02cb75098eaa23fdae0a91cb1f7270d1d2985093 gve: Flow steering trigger reset only for timeout error
fbe7bc14aa9fe7b148b7c6e1ba464d980e1b44e0 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
12e565b13f41704fc62d256ed66054ccc3610644 i40e: Fix handling changed priv flags
df7eeeaf99ea85a071dc10ecd49bd833b439ce19 media: wl128x: Fix atomicity violation in fmc_send_cmd()
862859f8c40870e75dfb1fbbc44a2c77912d2ad8 media: intel/ipu6: do not handle interrupts when device is disabled
183c414ef2b254104fb14ee578666772f756829e arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
1c7ef802399be8fa5470221b2380dca387cc4e56 netdev-genl: Hold rcu_read_lock in napi_get
459a69e0c49fbdd5995dafae751af9938de4a8cd soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
f05fb194a3c8d13f896f8997cae954423d18705f soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
31182258efcd863d23bbb8e9979d3be17e0344c7 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
bb9ec5fe36140c5404fa8c8d981c826d788ab912 x86/mm: Carve out INVLPG inline asm for use by others
fa96684f1291476f7292b6c4f6fffbb14862654f x86/microcode/AMD: Flush patch buffer mapping after application
b093e5579afb5d7674c4dbe2eccdf96f23f2c681 ALSA: rawmidi: Fix kvfree() call in spinlock
97fd6a58f204fe3b5aefe795e174fde13fef977a ALSA: ump: Fix evaluation of MIDI 1.0 FB info
f2da1e517302cf4025b972d72a4885126d81e576 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
15071df7b6d3f5147c0082875096308d3a5565b2 ALSA: hda/realtek: Update ALC225 depop procedure
4d2f7c1be63e284671d569e0d8d132a36fc64bf2 ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
a94245b20d4fb47fdf66886ad24ad0548277642e ALSA: hda/realtek: Set PCBeep to default value for ALC274
2b045618f6709913679cf506f4cff12c042e6fd1 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
c90c434ea9e00270ee55dd873a8a434a5529345b ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
1871fec39dfd9afbfe023f86ee33655707aa769a ALSA: hda/realtek: Apply quirk for Medion E15433
de509b60c3deada619baaf957ca6ae6438440d7f fs/smb/client: implement chmod() for SMB3 POSIX Extensions
25e909530cb885238e2e22a3c44408148c771542 smb: client: fix use-after-free of signing key
9fd1e50f817715c010aa3d661d30d8d35f0a1144 smb3: request handle caching when caching directories
04dae19b69432f9d012a55cd6bfe24e1263458cd smb: client: handle max length for SMB symlinks
0457c0f95505bb6c691b0afecc135e24a5610e18 smb: Don't leak cfid when reconnect races with open_cached_dir
04c49f76ee43af63e426e24dfca863c5930a736e smb: prevent use-after-free due to open_cached_dir error paths
1e46fd9f5bff637c629522b72999e5a4e1173701 smb: During unmount, ensure all cached dir instances drop their dentry
9e29986c69e233bb029b3971aad62468f4ba09f4 usb: misc: ljca: set small runtime autosuspend delay
5500af86084b918d72f3ee2bc179935233f9d7ba usb: misc: ljca: move usb_autopm_put_interface() after wait for response
6022ef20da975e9123118afb1f8b5db59fe86030 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
bb5cce8416078e1490f9311806ed24f14a2ce390 usb: musb: Fix hardware lockup on first Rx endpoint request
357a26de2461ed78e77997534dfd9141628d202c usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
64c9ffa99418e53fc46deaf97a2ef525bfa5c0eb usb: dwc3: gadget: Fix checking for number of TRBs left
784bd9af879b20520b897f736b71c9632974a163 usb: dwc3: gadget: Fix looping of queued SG entries
9c9c982f0702029511968b2a9b13a73b06b8bf88 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
ecceaa70d42ce5556ab4f1c20eb649a7033cad49 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
b99182f6d6b64f14986907cece6ea61e04264142 ublk: fix error code for unsupported command
38300c96db1de0d1f5702ae33c968e8823a9b702 lib: string_helpers: silence snprintf() output truncation warning
9a27c0926ab62c245935c1f5e3c22f036b515bdb f2fs: fix to do sanity check on node blkaddr in truncate_node()
80f6a7107bdbfc45da8d659a9becc168ab89af69 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
5aafb23899df38e3501f5a9f7216a24e8851a684 Input: cs40l50 - fix wrong usage of INIT_WORK()
61052fe347b0b3e7de05a70bde277a4556f4ba72 NFSD: Prevent a potential integer overflow
d5501c890e59a005e06907a17a57f4f57e9eee4a SUNRPC: make sure cache entry active before cache_show
65fbc65486583bc1a2f5810791152e66c7eecd02 um: Fix potential integer overflow during physmem setup
d029990399545fecdf0fde2418ecaa153ea41c14 um: Fix the return value of elf_core_copy_task_fpregs
de0cbe6edc3b8849fa91db4fc5bd1f40f6cc703a kfifo: don't include dma-mapping.h in kfifo.h
6914be0a6e04e986b87f878531a4a0fd4aec7b2f um: ubd: Initialize ubd's disk pointer in ubd_add
5637fb96250e572a85c8d00363a3fae20f1918ca um: Always dump trace for specified task in show_stack
10d13a985cd22746ea6044e417ad3c9ae66c5868 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
dfc52c9835175e5ec04f3ba82b27de870082b841 nfs/localio: must clear res.replen in nfs_local_read_done
5e330aff85e3a577ed05bf80740197468fd8739b rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
00c1798188fc1d92a75d9ac7028fba85e1b2a3a2 rtc: abx80x: Fix WDT bit position of the status register
b8fe3d9a75739f49130e0576c2b10e5924d2563e rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
e6f4436a3aaf52e926b6355c208d516105851225 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
05a8862c84485fd17cb793be3e03ec391d5b13d1 ubifs: Correct the total block count by deducting journal reservation
10bb3b0f564cf33fc55364d2803b9781a92a45c0 ubi: fastmap: Fix duplicate slab cache names while attaching
120bfac45b8d9e984346ad4edfb2fb046918ae9d ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
a0ebe3d5eefb48f2e730d75ec655f4f9c70b8b27 jffs2: fix use of uninitialized variable
acf244dd1562df83f031da102d60c0d110904e52 hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
a8e5fb37a98ad25a7616b5648e5a1368f49120e5 net/9p/usbg: fix handling of the failed kzalloc() memory allocation
6a6a815dfadd18726e25e718728e65685bdb2b3b rtc: rzn1: fix BCD to rtc_time conversion errors
81b63f8b447284b610e301eea68e99d40886f460 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
576db4fbffae6359b54ea49ebfc6a26ea3bfa947 nvme/multipath: Fix RCU list traversal to use SRCU primitive
2fbc24a9f4b930a258f10b758c628b6346474fc6 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
84afd132438a60a702778f00adb53b9323f821a1 block: model freeze & enter queue as lock for supporting lockdep
802c5c35717fcd8b997d036a75fbabbb29031005 block: fix uaf for flush rq while iterating tags
c2f107d45a9e8a637434fedfe2a78ba25169984c block: return unsigned int from bdev_io_min
c24a7770388e84bfca1bd2ab0e35fbd363a14bc2 nvme-fabrics: fix kernel crash while shutting down controller
e7f0e974565384b4e9249e2ac25f760bf040eb16 9p/xen: fix init sequence
77ff4a545e818600fc631a1938565a7c148a3083 9p/xen: fix release of IRQ
450673cc6d351f6954b5b5dd0aabb4070614b61c perf/arm-smmuv3: Fix lockdep assert in ->event_init()
da81468ddf883ff0a4b2053693f00e13f93a6af9 perf/arm-cmn: Ensure port and device id bits are set properly
5ba0bb24f990889ff1fc8c010764a2df6507e96b smb: client: disable directory caching when dir_cache_timeout is zero
81112da19d5979a8849b9bcf50097b5ebd82eada x86/Documentation: Update algo in init_size description of boot protocol
5fe020b3df6f10ee08e0d9f157a6c66407196b4a cifs: Fix parsing native symlinks relative to the export
e9942a820cd07a0fb0e4ee059751230d1adfabbb cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
48877e0346167b5cebb42945499875965322232c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
416c5236e318c32dbc44104dba2139d91f7e3b7d Rename .data.unlikely to .data..unlikely
a88c1e660f0e232544a19f338bf45c5ab3a4fa5e Rename .data.once to .data..once to fix resetting WARN*_ONCE
ae964ead6ccf5a8cbade081775c1a31f5400d4e6 kbuild: deb-pkg: Don't fail if modules.order is missing
7f3d1e75a1c57aa8b29f88f78009981865bb1a7b smb: Initialize cfid->tcon before performing network ops
eead645a952f84b5a71d45867817100fe947c5af block: Don't allow an atomic write be truncated in blkdev_write_iter()
71290d24959a721c451b197a5d7ccf41f39c04cc modpost: remove incorrect code in do_eisa_entry()
30855893df1007528d27e61d091568504aef375d cifs: during remount, make sure passwords are in sync
75b837566d2f1193b5ac83316b6ecdd86ab76176 cifs: unlock on error in smb3_reconfigure()
b3629ea4efa309c9063cb5396820616ebd942ac9 nfs: ignore SB_RDONLY when mounting nfs
5f49c685d8e5e81d571662c77f6e9983fd295805 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
8360f7bed390f0001f5433c58fd0857d4b121703 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
8317b83067a7cd1f3d2a499c7f7f3a6657e79ac7 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
3a4ba1f5fa164c5c5a14fd0b760f52c319d12596 nfs/blocklayout: Don't attempt unregister for invalid block device
e5768b06cafbc622538d001d0137bcbd9aaab01a nfs/blocklayout: Limit repeat device registration on failure
c7333c12fba0d50f5887783d2697e9d326455d66 block, bfq: fix bfqq uaf in bfq_limit_depth()
41ca47ab1b54eb6a84c95c8aa393209a7b9e2406 brd: decrease the number of allocated pages which discarded
ba957191571cb334a323c68d7cbf3655a1996a57 sh: intc: Fix use-after-free bug in register_intc_controller()
85acc9e904d323686b67121ef4e5adf888571426 tools/power turbostat: Fix trailing ' ' parsing
33d8cf17a612fdc5be6242ed8650f08b770707d8 tools/power turbostat: Fix child's argument forwarding
8741d411ae0a06bf9c9be4f1793a7c7f999b801e block: always verify unfreeze lock on the owner task
12193311b5bf7ada7d6848b0660712227f36eff0 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============2834857717807193336==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-882bb7013513-049ce12e089f.txt

def99085ccc6abe0c13c3c58192a5cdae6295191 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
d40b73357cb88f587d4ec62b9cd8d94b269917de ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
c87daf3919ea44e54d00199ea69c0e88f11e32f3 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
6f9816ee023a69dc812d7248dca4c02ca5efe0fb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c6bed6cedd27ccb7d20de28873586fc7fc4ed85a ASoC: Intel: sst: Support LPE0F28 ACPI HID
2c33b7cba287360adfebfffd409c1c7391e69db0 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
ed6a3abd01878444aeb99b32c285a17e8634c48d mac80211: fix user-power when emulating chanctx
7860790ae9a394de5dc58e95cce85902013f5e38 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
03c6d2c9ce212fa400006880c05e4185962ceaae usb: typec: use cleanup facility for 'altmodes_node'
87a9395cd115a88f31e8d71063a81ff287698477 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5f2715d0911a4ac1ee2f88ad155d07b574e5a725 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b97870cced2fe0f09da29eb1e4a310194913a897 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0a78d86c2336437565ea15356c06779542fd9af0 bpf: fix filed access without lock
eacc5932d902db9b9293ea1f202bca94c032acaf net: usb: qmi_wwan: add Quectel RG650V
d761848c71cab5353b882b9cf8113beb201dcd9e soc: qcom: Add check devm_kasprintf() returned value
680ee9239b215e7b0f7b7c0e34fec96641ebb4df firmware: arm_scmi: Reject clear channel request on A2P
ac336f3262fb9737399e4513bf22a79871c1b6eb regulator: rk808: Add apply_bit for BUCK3 on RK809
34f09dc373438b85d58b3202e5cfb49eb7312bf3 platform/x86: dell-smbios-base: Extends support to Alienware products
1e486348c4747edef13fc0051a905132e7d9fd2f platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
b5b9908419fe93c35af6383616e56e5b21e0393b ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
9b5cbcb29f626fee458bb3aef746ecc5981a641e tools/lib/thermal: Remove the thermal.h soft link when doing make clean
0505c171cc9404ceebeda70d7b0af6220416d85f can: j1939: fix error in J1939 documentation.
1b9665b91a8141472d5ea67dc39d874130a652e0 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
80e39d866e93bba39188499639963054721394a0 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
d58a390f15ddeeda34c36a328548c78416a0ce79 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6a5cb1d581bb5edbdc076d8d816eb0544f50a80b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
27908c25fc318d8a69b2457b7b6088d34b8d572e drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
5b4a2a2e75840c2d539d16a70381a82b36af0432 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
61b6bf604ca0a31d3f4fc0e48e288f178191071f ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
86a376e759c3e7d101b20b498ea286137ae217d3 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
cf04807cd0cd9b1cf98589dfb4dd3d8ea5b75663 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
4a5d092543bb72b3208a60daa6b2e92925404631 ARM: 9420/1: smp: Fix SMP for xip kernels
8a8a570443d8df1cdc9c2f32d29af8be3279d154 ipmr: Fix access to mfc_cache_list without lock held
a0574dc866778f1ea554fb70f252ac2b2b97d73c i2c: lpi2c: Avoid calling clk_get_rate during transfer
da25dfb6e9e701e3258bb0bae00debff556df347 s390/pkey: Wipe copies of clear-key structures on failure
b3d32ed288736222916961fb4dad11e068a53f08 serial: sc16is7xx: fix invalid FIFO access with special register set
0c8d6a978aca1247ebe16a745084169018aca7da x86/stackprotector: Work around strict Clang TLS symbol requirements
12bf46102bda56993ac109bde71b0bb12e97a874 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
abca947c2299215bb3d913e2e5594daf651b8474 drm/amd/display: Initialize denominators' default to 1
ab2812bd9444ba7225ebe3df99eb8b9fab9d955a fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
6a8749e39ab513ce279154da357e5439077b0372 drm/amd/display: Check null-initialized variables
f30ef7aa3a874664665de7537f5d631dbaa161af drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
ffdcec006caf12accd301019120484bd0106caf9 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
ff142e94411233007080fee609e79fba397fb89c nvme: apple: fix device reference counting
de6368187b1fdf0b1278d93b2bddf31381f58466 platform/x86: x86-android-tablets: Unregister devices in reverse order
6bb55e72b64ce09a8378bf7c598e8419059407d2 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
8f3cb1c977bec6ec578822a5ad4b57f50203b074 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
663cfbee11e72d0353e3ae2441b7fa989b0c0678 bpf: support non-r10 register spill/fill to/from stack in precision tracking
3e80c9224e254da699a5a1b48a0d831072bc235d arm64: probes: Disable kprobes/uprobes on MOPS instructions
51dfcb9d09d6822b544f2c145c3070cf6233f250 kselftest/arm64: mte: fix printf type warnings about __u64
14151185e283281b71d14429c9b7467740dd0cd8 kselftest/arm64: mte: fix printf type warnings about longs
3b8d5cadf582cc4a6c712c00af52b576f39a0c3a s390/cio: Do not unregister the subchannel based on DNV
e1a0ce4af413ffb2c805b3374695ccc0d0d19e73 s390/pageattr: Implement missing kernel_page_present()
a7088a4990c100c4bc2469ef52855aaed46e512b x86/pvh: Set phys_base when calling xen_prepare_pvh()
659a273dcc45b94639ee1da8f2e953f27f744584 x86/pvh: Call C code via the kernel virtual mapping
61bce35a9ea7f9d436af1a6088988488c3291e02 brd: defer automatic disk creation until module initialization succeeds
15056496a956290e4f5fe5350c95463496b7bee9 ext4: avoid remount errors with 'abort' mount option
f3f328b311cd94bf2009f8be802c87bf8f970c4e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d1e53930b8100749ff9e6f7fc95f1c84a733f1ee initramfs: avoid filename buffer overrun
e1c9d8e011fc1a2e067aec924878010b99178508 nvme-pci: fix freeing of the HMB descriptor table
39788de8026e93555add28bfba727f4b14500fb4 m68k: mvme147: Fix SCSI controller IRQ numbers
4f48d59f4ffd0604354b757bdf2f2f07ef492607 m68k: mvme16x: Add and use "mvme16x.h"
f5cac10ad1c6a036c8bdc524db3842838a3f8ea7 m68k: mvme147: Reinstate early console
465b73e514072e1824c4d755b81f5a494731f31f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
5f40e4cb85406c0ce9831864d5c8c333537759a4 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c9111653d3c2db684bca84a210dc4f0a17085b9d cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
b0773e3498a87e0aff5d6e533a2f8cbd9d974663 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
9b6ffa460596cc2717746d345b58f42e55a850ba block: fix bio_split_rw_at to take zone_write_granularity into account
ac6c4bfe409d797fb940227642fd20f3f86cfa41 s390/syscalls: Avoid creation of arch/arch/ directory
1228670f680ea5aa79e7cee6c51bd9bca7f6fe41 hfsplus: don't query the device logical block size multiple times
9697e0850d989a2191d3f857a7ab6d79a86e2b29 ext4: remove calls to to set/clear the folio error flag
d8cd7f8533e4e583e0c956db3ca28c1825b623e1 ext4: pipeline buffer reads in mext_page_mkuptodate()
4e51336d57cca7aba9e68a2182434ac201fe58c7 ext4: remove array of buffer_heads from mext_page_mkuptodate()
f083c7a24e3b199e9ed33072482bfaf0e6dcee40 ext4: fix race in buffer_head read fault injection
fb507a11ea5df4f84750fc298fb39c1d1ee01a26 nvme-pci: reverse request order in nvme_queue_rqs
6743546b6b1769c5071ade8c0090a2e2a4a4a279 virtio_blk: reverse request order in virtio_queue_rqs
edf08624549da963aba3d53e24018915a63d7c32 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
449b5e1e1002747e113bb0a6483a168f043c65e9 crypto: qat - remove check after debugfs_create_dir()
fd680fa7e27dbc942552029cf8863fb909f04f9d crypto: qat/qat_4xxx - fix off by one in uof_get_name()
6911103ae5dcc0117c7e004a1dbb8c6b2c9ebc4d firmware: google: Unregister driver_info on failure
a010e97bf56703d9155dca1bcc91d28d7a8a1d83 EDAC/bluefield: Fix potential integer overflow
f4edb89929e34ea61f7e8f31208aff9d01e50ce8 crypto: qat - remove faulty arbiter config reset
11f14557e40f5e9ea7220804eafb6d84e6a4575e thermal: core: Initialize thermal zones before registering them
10abf6e0a6305ca12f01429180038eb194ac37bd EDAC/fsl_ddr: Fix bad bit shift operations
b7a3d4f7a9ed021bf2e8af950a6508a0d7feef6f EDAC/skx_common: Differentiate memory error sources
0be0764697c950e3a6ed15f924ea8a8eba7762c5 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
5c250f9ed3c3a09e912a9a1f0ac9b04a067bc233 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0cf7cf035ac137328078380488ab28fe3d379650 crypto: cavium - Fix the if condition to exit loop after timeout
c81bef25951334e79b9c9480a607705f3acde0a1 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
a81d330ea9df7edfb42fc29707015f34863d48d7 crypto: hisilicon/qm - disable same error report before resetting
7f96828f6a188e479ffc3fc65d8c8e7ec781bf72 EDAC/igen6: Avoid segmentation fault on module unload
6ce16ec3fca449e4fe530bfbb01f2ce656c72fc5 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
45c55b48cb0117ece796655ef6d00d7745e246d8 doc: rcu: update printed dynticks counter bits
680d80c14aa94cee0b61c2accaf28cca718516e2 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
1c95954a8ae9df5994a6398dbce2291e94ddc22a hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
979da18ce0da1a5e7870be04b8cf3eb8d85c9880 hwmon: (pmbus/core) clear faults after setting smbalert mask
e0aa63a53f2f8f8bd0b9feb914f8043c76bf6860 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
28e647702073fb5233f8559da495ddc21adc2799 ACPI: CPPC: Fix _CPC register setting issue
2a3a1a2b08fcf3658fad5132c60ee0ce826cee14 crypto: caam - add error check to caam_rsa_set_priv_key_form
27b4f305353cace8ca5b5b1fa7e58f0bb283096e crypto: bcm - add error check in the ahash_hmac_init function
979feba9c0da4b1e321fd7b1052c61a27465305a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
965ec9810b81f2f927627a1610f9f56e4da1bdfc rcuscale: Do a proper cleanup if kfree_scale_init() fails
2e9e87ae22f9175b678c2c5c28b0613d251d2459 tools/lib/thermal: Make more generic the command encoding function
6a4e1a9516d9e3535b1fba08b4830bc7aaf36c49 thermal/lib: Fix memory leak on error in thermal_genl_auto()
7551bc57f45a0167781301660e79844a5c47d26a x86/unwind/orc: Fix unwind for newly forked tasks
a4d0a7ac9c8dabe2b0154ed943b52df469a8210a time: Partially revert cleanup on msecs_to_jiffies() documentation
516bfc1b5d790dc9b4f1b13d2ee65e1e59e8373e time: Fix references to _msecs_to_jiffies() handling of values
a0ad2d7fa129f122c151e906a16955124133e35e kcsan, seqlock: Support seqcount_latch_t
6d0866186322d33f7582641cb6ad094f6b381e45 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d3e04e67506e25626a87abf62edf690ab8a69312 clocksource/drivers:sp804: Make user selectable
9402907d077f84c7af6ba2431ba99648c53586f8 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
fa21490a98db162438396da0d22f7220759f86d0 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
cc1039e1451d72f6ca67abc86b61246f4f61d96c ARM: dts: renesas: Remove unused LBSC nodes from board DTS
ec238c23dbb74ea0ef24648685fdeede1cf28dfc ARM: dts: renesas: genmai: Add FLASH nodes
63dc860dab75605d8268eb8ba8a5128d744a3533 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
96c5a48038eecc058c3148232d1030ee97c5dc29 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
348e13e39b2b6c0fc42e2699e02d902f4b223e48 microblaze: Export xmb_manager functions
d912e183d7034be1f05858f46f410a7fae7af70d arm64: dts: mt8195: Fix dtbs_check error for mutex node
1a1a0fde02319bfd18567ab308b66d42e10f3344 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
dcfadf698424c890ebcf0d8ab4da7f60bdc690e7 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
dfa1ed471fbc22e7ec9b960d6a569baa1b01ded6 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
456f291f3a5a4b9defe13dcaf6344ffe595b60e0 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
826858e8dc5f4d242bf2338e8666b53c4cedbc5f ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
58e29bef01921a4185860a5d70dc27816b46613d mmc: mmc_spi: drop buggy snprintf()
e1a0f2c3124bcf94cf374cdfd228117adb2cb48b openrisc: Implement fixmap to fix earlycon
ee36735d9133ab63a6e85c0936896df454eef2ff efi/libstub: fix efi_parse_options() ignoring the default command line
3e563f7c0b506803777407302d8c122c3fe2764b tpm: fix signed/unsigned bug when checking event logs
e74f8806f1305a5d735bc1aa590635711e9cce69 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
63903ca5bc71293f4c9aff3d475e975374ad544b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
5cb03381a544eaf0530796a7f5b1ea9d720ab02d arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
09055c6ad7e27134751f0d2a3b3d095d907987f7 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
189a089c1c4f7fc0a0fdd75bd60b8c3517b708e3 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
361b87c117df8c751d493c9f60ba1d85a02e4a60 cgroup/bpf: only cgroup v2 can be attached by bpf programs
afddba5d3bc34b48b6cc798e00f29fac8ea14010 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
8b798d0d94f0cb94c53fef5aa1535a2e49322cf1 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
7a1631e59cf47f04d81240982f119baad4966d5b arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
cce7691bd04b54b74a3e2af734140881f18b2f40 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
03db505a84b9a3ceed588f611f33469f71eeabd5 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b8945dcb4584f268b143419070ca2dde773382a3 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b9525ca535bae600b5fd620b5289aee8a64b2717 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
ac13e7695671adaa81550c7ed85b5916a5f75ed2 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
b091e605a6165684d4f8f96a422616ec7e394e91 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
33c432ec434a8580fd1ff239c865b8da6c85a086 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
1525e89cf7aeb98dc65122f6426564e73b0b951a arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
d58895323fde93ea3cabc05c1b248d3eae442c3e arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
a67c9a5d7656cc2b5b6be396b02bbc0bd249f416 um: Unconditionally call unflatten_device_tree()
6ba60dc64a14399d8bf7334e9e5b9032787b1e0b x86/of: Unconditionally call unflatten_and_copy_device_tree()
b39fdc6a10934d923d95a58771ba2d81f39ea4fb of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
d37ca42331d2155148ca6fa381eae2a14f904a72 pmdomain: ti-sci: Add missing of_node_put() for args.np
d20c43f18a2c23bedd15cccd6de559f04dd4bb0d spi: tegra210-quad: Avoid shift-out-of-bounds
3f40614a8baa63682e5de360de85d84d6bbef3dd spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
7c5d9717da06b406349b40c3e1e7d6c6e133d654 regmap: irq: Set lockdep class for hierarchical IRQ domains
98fcb6521f3b47385cd7e690d15b8d0baec02398 arm64: dts: renesas: hihope: Drop #sound-dai-cells
8113e3ee7279c89a74d6db5493ff8ecafb143f78 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
734731c8b3d56a414184bc853ce837643b7601d2 arm64: dts: mediatek: mt6358: fix dtbs_check error
14ed05c1713fd37c1b99da0123e2b27e0d860ef3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f2f3c33e5d60bd47f7906f65bb1d3d801d67d909 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
7cde1d10ffba494811c98182b6bcf7f7e980f4ab selftests/resctrl: Split fill_buf to allow tests finer-grained control
f520b23c90655bb208af3ad1afee82654859b0bf selftests/resctrl: Refactor fill_buf functions
2b9d7e0d960b1bcb53fce190493db6e92ed95607 selftests/resctrl: Fix memory overflow due to unhandled wraparound
47480b76be77b327b6d54617227c95a0859e6fd8 selftests/resctrl: Protect against array overrun during iMC config parsing
0b870a3b8187acfa56128fd6130cedb47e46659f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d076333ae931ea800ec993bb898d001e9fc8a15f media: atomisp: Add check for rgby_data memory allocation failure
0bceec92858017ff120119ea165611330ec511c9 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
4f40c1dcb10c34316af210a9f62be3376153c14b HID: hyperv: streamline driver probe to avoid devres issues
4bdff16a9d608440311f1e629ca9eb9e0d59fab1 platform/x86: panasonic-laptop: Return errno correctly in show callback
1b079aba31bb3f0f310a06703d46136ca3d9954d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7ce2345b566a80e32f4d1a45813db1c40420d956 drm/vc4: hvs: Don't write gamma luts on 2711
78086e35bfa4fd56c6877703b9b7a46d2137aaee drm/vc4: hdmi: Avoid hang with debug registers when suspended
4c2f9166eadd630530423d2572ebd90a4b397353 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
8980680dbbcb614f9f9175a410bd9718f8452de8 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
fe8c0d0fc878d65d6c3e5955a89233f08404fe04 drm/vc4: hvs: Correct logic on stopping an HVS channel
023836e04affa932454ea7ee6ca0e1a2bbbbaf7f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b26f6be964464b3b02bdfe8f4260e0aa34e86c67 drm/omap: Fix possible NULL dereference
3dea433eb79b9899572b71ddb5939e37279b2610 drm/omap: Fix locking in omap_gem_new_dmabuf()
f6e1dfab40a5e1f9e53e73d3c43a684d7f7a42be wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
090b72d3a9da76218dca60c7601895c914db7674 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
00c59411b630bcd1e05053a922f6d733c5779360 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
e41b43313a06cc600c46114ba19c0674f46d64c5 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
78c987da104ff3b1bce90889f64ca449b9e2388f drm/v3d: Address race-condition in MMU flush
d89cd8a3488b898ebb5c4f6dc7919626a63568cb wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
39868f46d24a4fa89d455cb33cfcb46720274f4d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
9f77f2a7d67d5f6850e2e41bcf5658338ed0c277 wifi: ath12k: Skip Rx TID cleanup for self peer
ea01a4907a72035d0c0c82785dd233eebe87c21f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b5bee5bb9a4d2dc6855d8685903090db0e0edadc ASoC: fsl_micfil: fix regmap_write_bits usage
dffc1dc9aa34b8015dcd66ea850bbd08711fce95 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
5afb34a3dca31fa8dc411d39f1139aed519883aa drm/bridge: anx7625: Drop EDID cache on bridge power off
968d85fff0617158108b8c0700da245edcb4a239 drm/bridge: it6505: Drop EDID cache on bridge power off
bde6bf3d0242f9d5c4193451b33f02807e900991 libbpf: Fix expected_attach_type set handling in program load callback
4a9b1dff7570c5c8b42cc75cac012f34ffb96aa0 libbpf: Fix output .symtab byte-order during linking
d63ce8aa1b889b2685f9cb67bceeb80754dc913d bpf: Fix the xdp_adjust_tail sample prog issue
ce9a15669009e472bd5f2f5d3020193ff9e41a48 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
6e7d7b7ff3db38d95028be32ea20625208ddfde1 virtchnl: Add CRC stripping capability
0b1dfb85b86c08f9e5ec031ef8512000a7d2b754 ice: Support FCS/CRC strip disable for VF
e2129785344cca55371c78b55c91115df0fbb686 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
2d10057dff2a900e70544e0b14a052033bcdd3b5 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
234abf06d6cb23dbb784079885dfcc31fe61cd26 libbpf: fix sym_is_subprog() logic for weak global subprogs
7d3d92149523c720608864359d95a597cef0be87 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
465368af968b2b7fde939a1391c4d09b2b56a226 libbpf: never interpret subprogs in .text as entry programs
33d5164e08af60a8ddd46b2c11b2c3b387a3a4d2 netdevsim: copy addresses for both in and out paths
363816867bab87ddd86567e3465c6d7359d56eed drm/bridge: tc358767: Fix link properties discovery
51541d62109c23149fdbdae90b12a6cea706e6ce selftests/bpf: Fix msg_verify_data in test_sockmap
88c8688de8dd42f5c06af47030df0f70fe0ed343 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8561aed77217226624737726ac973336be25065d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a6ef387d0fba22240cec248e3c0a06fb759a85e4 drm: fsl-dcu: enable PIXCLK on LS1021A
091bccee9a0a59f278d557023494ca7883e4fd71 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
964f658b5d369a75d938697b2ec34baac048ad05 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
6fad94f4c4519c7c348d1df34318b7dd09d6628e drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
44d121edbf00ce8eae850e064b6ea1c64d2bad76 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
6fa045ad44c6f5a85b82acf41d04c82e69cf0122 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1d2a12108f11904357809d7b26781994cb4017a8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
f9ac35f70aad8fa21b414fec65101bf0a1efea2f octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
253c6065620f7d6b909b414dc41649365cbb385d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
3a5df9700927b09d80a5fee9f3b0edb38377fb76 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
a0ecb53b63fa9ed0ac918a66a29f3193097265e1 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
fd6edd4ff70ae0cd8447c35a22fcc9d92c601405 drm/panfrost: Remove unused id_mask from struct panfrost_model
e2ae2d33b838cdcedec6a5a9e106c451205f8f22 bpf, arm64: Remove garbage frame for struct_ops trampoline
38c2b50dded5fdf32bff91da4edb73adccb7ba90 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
729257b815c274b827392ebb41f0f5df7a0c4133 drm/msm/gpu: Check the status of registration to PM QoS
5fa1ce8e7354d65dbe0e1d1e78f116488bb6c279 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ef0e56608d1bd538144c51097230f70ac898cf0d drm/etnaviv: hold GPU lock across perfmon sampling
9043e44befdf9a56add7e7047411656b9a7bad75 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
4038f6275c563e66660b62e038f59aa24d87ec68 drm: zynqmp_kms: Unplug DRM device before removal
016fa4a10b393737cbc08f604c3523583a77c2f2 wifi: wfx: Fix error handling in wfx_core_init()
be79fa30b31b17adee92723e743efe2f8ce4d444 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
6da57581eea595a0a6b09789011f82d9e6c3603d bpf, bpftool: Fix incorrect disasm pc
3ea428da88d3578a4f12716316739b68e27cb220 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
55b8c76f3705a85aa08a4c2a5872ca07fdf53bc4 drm: use ATOMIC64_INIT() for atomic64_t
6dbb203910ec45fe45bc41abc663c4f86f4246db netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
7c2471afec10e1686f48ced7b0918dbf60bc5937 netfilter: nf_tables: Introduce nf_tables_getrule_single()
ada15dbb7f8d1efa64f8ceb38d7bd719ed2c7954 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
76ab8c4e91662f98df3370073293bb948ad0fbeb netfilter: nf_tables: must hold rcu read lock while iterating expression type list
f604a00f3df533bcc17f5915a888e2fe1243643a netfilter: nf_tables: skip transaction if update object is not implemented
01a602c022d8728985e00523b4ed05ec4db9bc87 netfilter: nf_tables: must hold rcu read lock while iterating object type list
61689c04b8fbc464325d5c9e33161d9b87d93f67 netlink: typographical error in nlmsg_type constants definition
252ca3eeb3e9650acb9a32c8bc27364cf5518491 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
c1a07024830086106e9ea94b32a1df3b3c4f37eb selftests/bpf: Fix SENDPAGE data logic in test_sockmap
5d087ec44b829f612738d087b138336bc94d45d5 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
3d5862e290fc1e2487259312d3dc0c391010fb1b selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
809e64ee18ccdafdd18cbea9f130e694339747ac bpf, sockmap: Several fixes to bpf_msg_push_data
df218bf79a448eee20ef92c402a10b5e0a83d1b5 bpf, sockmap: Several fixes to bpf_msg_pop_data
f64d9e42829c5d4123d8cb69ae2aef5ce4bede10 bpf, sockmap: Fix sk_msg_reset_curr
27a4243ce5365ace894f32e59ad0845c66129ab8 sock_diag: add module pointer to "struct sock_diag_handler"
728cd88dbadd9d4408295d973d0697c0c9f7d843 sock_diag: allow concurrent operations
c6699c890c2077d11bcae81c71a20a64d5819d2b sock_diag: allow concurrent operation in sock_diag_rcv_msg()
b2be8f4ad6fe0371c403b4cbd3ee9b0c1f28a838 net: use unrcu_pointer() helper
9fdeb76efea01582dc88336497a0e280186ff641 ipv6: release nexthop on device removal
99599be5ed12b3a2663d1a167fcdde44e0844c23 selftests: net: really check for bg process completion
663033b6e78d07bd0b4f389b6448453f52d149eb drm/amdkfd: Fix wrong usage of INIT_WORK()
d278d676cd6735fe15ac7362d1134a7d754edd07 bpf: Force uprobe bpf program to always return 0
3c00b624091701af8e78545e87f1eca19f1b3315 net: rfkill: gpio: Add check for clk_enable()
10022f12b91e4b5e270b5d6cfdceb3cd819e9144 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1b23a110a461c32ddc740274fb22247e758d4096 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
5e23ac8444443033f46c6a42b91e3d639938d6bd ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1a6fd6c0ac0bfffc6c669264765b7e65bee90ab2 ALSA: 6fire: Release resources at card release
b13d3d4b449c29ad92522466e3881e89173f126f Bluetooth: fix use-after-free in device_for_each_child()
1ebc8f6ea13513c9eb7db2b654930859cae0b6f3 erofs: handle NONHEAD !delta[1] lclusters gracefully
64cb7dc0d423221171ef34655812f2532b0faf1a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5f7846d85ed20d8496513e6edbb178865b7daf84 wireguard: selftests: load nf_conntrack if not present
8320817d322616838bda09fce531ac7d38f3bb04 bpf: fix recursive lock when verdict program return SK_PASS
79d1618f9d2e73b13ecd892376240c1f08c7384d unicode: Fix utf8_load() error path
88dbe131b54eb40bb1662845a59736c0a8d271b6 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
1a2e952182bc1285e6460aa537fa805ad6ced2a1 clk: mediatek: drop two dead config options
9ecad5ea680032a72af647f58ec903aa3f4ca4d4 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
0b2c4ca4b637e2586f374dc0ef968149adc8f54f pinctrl: zynqmp: drop excess struct member description
6fddb1d8d034acb7228fd27e926799bd851d1ff1 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
af3976be631a8c3ad0b1f25b827784b9eba15794 powerpc/vdso: Flag VDSO64 entry points as functions
7cb83f74d879c0ee25fc43b86d2ac87f7a46285f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
865d74355c3404b4133405a529efe725a90e1eca mfd: da9052-spi: Change read-mask to write-mask
0e2991e799c3603c41b4960d03b0f5792a8ffbbe mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
28066431f95792c5861ebd94e0ad76c623f6eb0c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2c6657e7294d0204d4fbf6a414c16e04ede48ae2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9e45efd820cd09a1805c5cf3e1decfc23177f82e cpufreq: loongson2: Unregister platform_driver on failure
b2b0cc963895bdc80a29ab12e539d5d298a9b821 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
a4b0002219a6242697b3acbdf4902106261532cb powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
d5ad04ab6a6e1fc19f95d2ee03ef59dbb34d311f mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
6660996f39c0d6c1d3922e6d97d13b8b758f0fe3 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
ec54052b33ccd7a25f32ea5e56e36a4c2b0a803c mtd: rawnand: atmel: Fix possible memory leak
c16ce30706f2eb5758373e42ff59847a0c07b8d7 powerpc/mm/fault: Fix kfence page fault reporting
e7d1946aee31f8f00330c176e842f93e09aa3787 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
6f0967f09eb6f84c9af78ef44caeae4d33a9cfa9 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
22ef96903a390dbccfdecbafa3f28b3c2ce5f62c cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
1b10d517cf2dc688b1ad8b23d4381236df5aa399 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
6012ba907348586b10600a20a52579cda0782210 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
717f8bf432db9829cbc573445fe96116830ef7d6 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
ef5f659094b68ffe93898566c01010bf92dec1fd RDMA/hns: Fix cpu stuck caused by printings during reset
d085cde07df3ff2a3180ace2a9fba7a308fa4ddb RDMA/rxe: Fix the qp flush warnings in req
544b1cdad1353fb857bd189af07ca96aa8a8bf8b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4fdccd538644d8fe80ca8018eb6aeb93dd903cf0 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
387af5df00cf56ba909614bd7dd9bc546cd17a4c clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
1335a2e8aef756e9420905263ba143af74874f0b RDMA/rxe: Set queue pair cur_qp_state when being queried
9cd0e0d6a64051b88c70906e13ed45c34ca116a2 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
44717b7f6a86b62fb8a22684ae092afb2ea8e241 clk: imx: lpcg-scu: SW workaround for errata (e10858)
a0d0963e9ef13c64006f5acd5745f83a9202177f clk: imx: fracn-gppll: correct PLL initialization flow
96e2a1513fdfa1a39d354153192a5e315b1a9c81 clk: imx: fracn-gppll: fix pll power up
c239d3101817225381d893d1148c01a22914ddd1 clk: imx: clk-scu: fix clk enable state save and restore
22efa8944b6f5c9d52b187d02560b822620f9434 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
183ea60473ac3a37d63e0842c2ea2bcec4ba9629 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
b272eb91495ad58d7d93c144d3ba7104025879e1 iommu/vt-d: Fix checks and print in pgtable_walk()
dffd3545b38dd0c7e02879b820686660a53617a0 checkpatch: check for missing Fixes tags
63df6309ec05d679b97965cfa183f501dbdc69cc checkpatch: always parse orig_commit in fixes tag
25ebb4c57572c42bd8d35af9c2a13b604a7966b2 mfd: rt5033: Fix missing regmap_del_irq_chip()
a5ff4f8b18d12022522e0ce206a8cc853eed4807 fs/proc/kcore.c: fix coccinelle reported ERROR instances
3a3970d5ebb0d580fb93413361a57877229a610b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
37343b55ed8e6fb351ae8a2018929d7140ece384 scsi: fusion: Remove unused variable 'rc'
0bb0626b2ca2bc1ebf23f491e7cd5cf28cf47833 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
4b42081a37a2add221a02f582841b4bcf06feae3 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
48a25d1fe5edc7b5aa65101111c0db1bacb0ca58 scsi: sg: Enable runtime power management
15cb774c27df6f5bd8e58148e7588a05f2fa9b12 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
86dacc29f0519fe621ad9a1153458fa6d82f64f0 x86/tdx: Make macros of TDCALLs consistent with the spec
e48c694ed0d897aa20ac69fa06534507985896ea x86/tdx: Rename __tdx_module_call() to __tdcall()
bbe72eb95b2c0a8eaf70ab2425cdddce7cb88e89 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
6440aeb9471e49dfbf4966e9a7ef1ae3d6722a03 x86/tdx: Introduce wrappers to read and write TD metadata
83eb3b7bebcf435525f50df1f6662e450d48f191 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
c373b90480e6afffec8dbee7e43f09179a2a97c6 x86/tdx: Dynamically disable SEPT violations from causing #VEs
2e8de8b951eeab1610b8f58ac3e5413e4495cc58 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
46a913f4b44d16e629b126bf52bd901f9fa18b99 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1f3bbcb6578e5c0ab7a484e6ee7decb542dc56b2 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
a756bf143888123e7d05f0bf7b2a94cf95cef6fb cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
c4a02a03e31e4a246e6aa298d8e075c5945e5161 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9d1326fd0d96a1579b90bfcc1ceb762f1956edbf dax: delete a stale directory pmem
90a86b53a26d66c3a7f84dead8e87ee20ef36c3c KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
93613bf6ccc9d1a2fd433a06df9504b8f0def41a KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
bd20457929216fe130bb8786f420d8083d1007c7 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
eecf16b7d706bf81b0394b5dc398b39a6c2d3249 powerpc/kexec: Fix return of uninitialized variable
beb59488b0ad17a802f7f84662d98b44af9dc879 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e6245f1c0243d005c3ac12b61a74760f19c4389c IB/mlx5: Allocate resources just before first QP/SRQ is created
e55976ffa669bfd2708d17ae7474672040878562 RDMA/mlx5: Move events notifier registration to be after device registration
ed1aa79ba9a4f92377c60072dfbace5cf856eead clk: clk-apple-nco: Add NULL check in applnco_probe
0e3b72674f5cea06edb74249791f0f18e46c6a9d clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
59d01076964d3b5818ed52b986fedfab93a0482b clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
f3989c6492269d9de3d66675b600ad88e65aa057 dt-bindings: clock: axi-clkgen: include AXI clk
fbddbb5e0addf85b8013b9e0b540d2bcf94ae828 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b5db299b194af456a7ca9257d99c62985774ae53 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
c19cf575636269a579e8328c941fa1797d50e176 pinctrl: k210: Undef K210_PC_DEFAULT
6faa0651a9882f568f3a90836525ba0061e0a985 smb: cached directories can be more than root file handle
7482ce17d0b966cd49865e71eb6e62ab602981e0 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
6adcf6b14fcd4cf84a540d5bf202fff79fc5426f perf cs-etm: Don't flush when packet_queue fills up
ae4e24aae44ece35223089c0833c3b8d96f62bfa gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
93c5e47dadd45c361df0f8ae4e0a4d43202ead37 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
60bc7132afde6d3a08b70ab8af38673d8c0d15fb gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
a1dbddd9078d64487ea7689b9a7f2bc43d829165 gfs2: Allow immediate GLF_VERIFY_DELETE work
9a1d8c2b2519e88ba57311906a3d9f06e144d003 gfs2: Fix unlinked inode cleanup
34a3899e2fcbb4ae5c828b30cf71646aa2fb86c2 PCI: Fix reset_method_store() memory leak
dfd5a85912eb06cbb7192b0872b3fb7d5d59e8f3 perf stat: Close cork_fd when create_perf_stat_counter() failed
01be77df081ea413cb6298cf849fa5f5992a4495 perf stat: Fix affinity memory leaks on error path
e65386994c0947cf42e61607828289e007897dde perf trace: Keep exited threads for summary
3f60b8c31741543d9d84a0dbdf86884f0fc98d40 perf test attr: Add back missing topdown events
ceb59db614d380a40b6621cff8663c4350c7405f f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
916297bdf42295c2b0a1e8ba3a82a060b89f27b2 f2fs: fix to account dirty data in __get_secs_required()
3d0107762e799e3b81fe4495bac2078065a2ff7a perf probe: Fix libdw memory leak
eae9f9f2f3d8fdd5e9e444683f005c75f0e3847d perf probe: Correct demangled symbols in C++ program
d3df6c82d7732fa46f0a674ed898f428fb952eb3 rust: macros: fix documentation of the paste! macro
c71a5f69cf45fcbcfeaffe581ac4c87c8ac323ef PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
48427a43bfe5606856993ab06b51011df98f1699 PCI: cpqphp: Fix PCIBIOS_* return value confusion
c6b5436bdb6ee8ace99d662e6fcaf75e2c2fc487 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
370529cee27c44b6aa4e171c3274a4b160b2a1fa f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1464d9c80bdc2a429b021dd614c6e921b4ce7750 f2fs: check curseg->inited before write_sum_page in change_curseg
a723fd0f8a14a8439ea20f4690b89fc26c58ea13 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
2ca65716ec879a9f2564dea286f2044ccf0908a9 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
906d25b2806d5a8fa10cffb03dd80d98102bcec2 PCI: Add T_PVPERL macro
7ca9207636c4cdc5366dfc86241fc4a27deef872 PCI: j721e: Add per platform maximum lane settings
a79decc3afa670fc8c37955f75d3e1bba0be7ce4 PCI: j721e: Add PCIe 4x lane selection support
05c963feeb46e1cb76afb13ded6c079f0485e286 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
7d5daf92a8961428213c57f2eda15eda7aa6d263 PCI: cadence: Set cdns_pcie_host_init() global
de8faae1de61b8ae4d1020c74243db06cbaa791c PCI: j721e: Add reset GPIO to struct j721e_pcie
c4c3a4dfe4e84881a75380e17b6c4964b9a03544 PCI: j721e: Use T_PERST_CLK_US macro
bd80655f0cfc80aba9c9aead25c84249fd09c001 PCI: j721e: Add suspend and resume support
6151e0838648062076c61e078581931313ec2c91 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
825f73fcdb17111fc767da13858232a70cc18df7 f2fs: fix race in concurrent f2fs_stop_gc_thread
f69980e5cb3dd4e311d13509717de24112989522 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
13c125f633f0667dbf4f676bd329d5381c26ce56 perf trace: avoid garbage when not printing a trace event's arguments
bd35f467a4d9f5cb818aea14ebeb38fdc0219aad m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f7013d0c390adfcc7c8e7812f6ff860cb789acfc m68k: coldfire/device.c: only build FEC when HW macros are defined
7c8358441e33d087738b2d262da180804738366c svcrdma: Address an integer overflow
180b158f6cecfc89341b346955fc236cd6178545 perf list: Fix topic and pmu_name argument order
4eae8bab35a06aed754909983d2b3366008c8fc6 perf trace: Fix tracing itself, creating feedback loops
4c55ee7cd18494bb14cd9c7e6483d464b05f907c perf trace: Do not lose last events in a race
4ee5b341cbb884a1cd4495faf11cfabf16575e03 perf trace: Avoid garbage when not printing a syscall's arguments
7a4c444bb2d7c70049bf4ca729a399ef8fc331c3 remoteproc: qcom: pas: add minidump_id to SM8350 resources
8968a60b279145c327d63ded181d101fc2c1eef1 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
03a7c8f36858d66125edef95f059e16ebc7815e5 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ef3a426bbe1fc10ebf833dbd404271661e73529b PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
0685e40da7a9d68424df38d2b9e3c900cc664b0f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
369464c493ff3a76847f1ad7c6f20497653c0294 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
15ef2ec3032ff772261480623f8d20e4667ed190 nfsd: release svc_expkey/svc_export with rcu_work
2dd25eb28e82abd392ab6f5f6104643cabc076d6 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
ab787936aedcd234aa6e73b137b95e9c69b2d6ba NFSD: Fix nfsd4_shutdown_copy()
8f5ab2a7c5b12608057ab424ca12d620d5f0bc45 hwmon: (tps23861) Fix reporting of negative temperatures
bd8b956e4e3a7e626576e676dc42acb2ce582c5d vdpa/mlx5: Fix suboptimal range on iotlb iteration
2b0ab8650637be1d5f744e6df5f5cddbb939fab7 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
06f382f2ceb9a8fd859dc053a6531b5c295c703f gpio: zevio: Add missed label initialisation
b52960d72ae62bcf2c717faa30000a2e9f99680c vfio/pci: Properly hide first-in-list PCIe extended capability
21fea857f86af9d70079c3b1d03a5f988e3de2cc fs_parser: update mount_api doc to match function signature
6fc2f7c2635dcda363716d002eefbe5e4b53e66e LoongArch: Fix build failure with GCC 15 (-std=gnu23)
03c11ad71395966947ab1da054a1be7bcd844057 LoongArch: BPF: Sign-extend return values
c23f28f8c84e7ecb481ca6255872992338623358 power: supply: core: Remove might_sleep() from power_supply_put()
62735cb3426047e0c3225c895fbe30d42a82eb80 power: supply: bq27xxx: Fix registers of bq27426
3e625f2deade131ede7dbd16976166ba2a6a03d6 power: supply: rt9471: Fix wrong WDT function regfield declaration
ede12dc5ca030388695dc32f3c50624b5b17b6d4 power: supply: rt9471: Use IC status regfield to report real charger status
651ca98c54f0a0648c76281b1b09e7aaa1b73bef net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
cd3883260fbb8ccf566ea4ae2e4729905db937e4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
046c21328572bb94cbf63dadbacb69e1fbe6c5c6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
fd9f90fad58661e21395e194ff53b0977309243c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e94bbeeb852862f7f68ee67564423e3d84a142d7 net: microchip: vcap: Add typegroup table terminators in kunit tests
0bc70a5e929d95cd89f4337617aa3e4524f5477d s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
9cffcc5d5de2dbd6a335ac6599285f4e5ca14ecb net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
56cf653e02940c8212e0126caa121e703dd71203 net: mdio-ipq4019: add missing error check
4e8328003a19acb5e805ab36bcc57ea45a6f62d7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f58dc2f1d4e256b1ae93240e9410bafda5b4efc6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
960b5bab3241e910eb19ce5b800ebb142cb9b805 octeontx2-af: RPM: Fix mismatch in lmac type
119c05d7743e5d7dc3c4eb092d9e8de88691c82c octeontx2-af: RPM: Fix low network performance
3216c8284d844a295e489fcbee37ea09d6046242 octeontx2-pf: Reset MAC stats during probe
e199567d8f81bbe8d2d370b582e71a38d8c6897a octeontx2-af: RPM: fix stale RSFEC counters
7502b07f8299dda34fde81e8824228f9306c3521 octeontx2-af: RPM: fix stale FCFEC counters
0ffd31054e4c8fb47f60ce39d410128182dfb89a octeontx2-af: Quiesce traffic before NIX block reset
29e7c247703ad14ca92f40eb20a3dcb32e9c8343 spi: atmel-quadspi: Fix register name in verbose logging function
842502d7e7881c3a4e9b8d093c95e27138db9d5c net: hsr: fix hsr_init_sk() vs network/transport headers.
065c74c5129f5b5d81f14a45976dd72dc9b42ace bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
b41fa22447994a6476b2c66e4289ae89ae4d8ea8 bnxt_en: Refactor bnxt_ptp_init()
95e33cc53fe42969e6ea5df2a7edebf27e1ea28e bnxt_en: Unregister PTP during PCI shutdown and suspend
9d558a5179032fd62cc066fc03ec1c72d0afc160 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
76a98050e888ac849576de63bd6c5c970118505a Bluetooth: MGMT: Fix possible deadlocks
6d2621bd9a9cccf0b9acb713fcca31281bbb13ce llc: Improve setsockopt() handling of malformed user input
717c8331c649af070dbc029881d2d62d96418dae rxrpc: Improve setsockopt() handling of malformed user input
05de5578296fb8e645bec1e05b459ec4f788ace4 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
0ec0f61299f567c1de0711d860807baa0efa8c29 ip6mr: fix tables suspicious RCU usage
5bc14f7444be3d0df2f3e179df464dcfa802d28a ipmr: fix tables suspicious RCU usage
5061fdd80ce18d6eec424752a5029c6cca768aca iio: light: al3010: Fix an error handling path in al3010_probe()
20de9b2dd7cea0dd39c4805f2903b48ebf3838c8 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ac8f93a5c8610c8ec15ac2d5809aa3c5517743ae usb: yurex: make waiting on yurex_write interruptible
75f2af4ee6b0b235f4d6f0355d8c612b4ef61a26 USB: chaoskey: fail open after removal
373338db05afeccf145dcad4fc4ffd2eb776f880 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d47a40918bd94039ad11f2353120e1edb5a9af34 misc: apds990x: Fix missing pm_runtime_disable()
fbd723c52d2ae28675990ccf4ca34ea4825824c1 counter: stm32-timer-cnt: Add check for clk_enable()
289d48591de240944da3dae2b3d5cd4bf817682d counter: ti-ecap-capture: Add check for clk_enable()
021b88e76804756699db563d85106ad39cb12e1e firmware_loader: Fix possible resource leak in fw_log_firmware_info()
e488bff5e73f276a898037dff3ef97ac8bdc309a ALSA: hda/realtek: Update ALC256 depop procedure
6b1afc9faaa61f33a1fbdadba208f18025560ec0 drm/radeon: add helper rdev_to_drm(rdev)
3d193b154399e64c05609e424ecde6d9936df23f drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
e18046e5aa5e9a97184bf909790429a25139dbab drm/radeon: Fix spurious unplug event on radeon HDMI
854d6902beceadbddb4f954f1d893a3d228a3f76 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
c3ea9327bb1f28e884c4ce018af5aecca09f403f apparmor: fix 'Do simple duplicate message elimination'
24f7172691d84574e3d213a69792ecd5dc171430 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
3e90ece43c8f266434882e5892355d7f4bc270de gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
1670c916e5d516e3bdbdc50dc628d70f6d7ae62a gfs2: Remove and replace gfs2_glock_queue_work
11919f0da85fdcb21f6b0ff30e7767d7a6e8ec6c f2fs: fix fiemap failure issue when page size is 16KB
a25e2b18f36744b2ca9ab988f71bdc7a085cdf17 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
13a4b1e20e607d647844c88cabac0c1127920293 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
a8355ca4ed995eaee4ecad22c414c833d63eabf6 nvme: fix metadata handling in nvme-passthrough
230643d7305350946b7dc0caf1e16bdeaaee7549 xfs: add bounds checking to xlog_recover_process_data
043807f4f1262a1f8e10494f61b2133cad411fa9 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
069ecc1f43814f8ad1d0397cb28a65dd94d1c59e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
8aa6c162896235354335ec83a1789505bdabfc2e usb: ehci-spear: fix call balance of sehci clk handling routines
2c667873154ad4c2ecf54012f80825f4ce63fdca closures: Change BUG_ON() to WARN_ON()
05998e389bdffe18d0a5fcb32dd724f041872be8 dm-cache: fix warnings about duplicate slab caches
5c16e38755dcb4c9486d306efba8abaece15c61d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
e21663c0edc334dcefbd836a67be0fde0158d87a drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
94cff25d0ee9987170ba9a68c237e8f39c39a0ee drm/amd/display: Check null pointer before try to access it
a307113021f6f97e11725ea0cc0c68751a27cf3b drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
073d09e440abd0582ac6313272c2ff9e5e1e8566 drm/amd/display: Check phantom_stream before it is used
31cc35c56b9df7c436d37be9da9ca8c386771612 drm/amd/display: Add NULL pointer check for kzalloc
cc439e65a8bca449c952b2315e6a309bee8f6ebf dm-bufio: fix warnings about duplicate slab caches
925b5741d7458610213a35b4a1c759b6c57b6530 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
9634c8e12cfb5365aad4fdc9a880132328baf412 f2fs: fix null reference error when checking end of zone
93c6f861375197a451ef4519390b96faaeb7d557 btrfs: do not BUG_ON() when freeing tree block after error
c99bd53d23bc9ed444aeaddc2d435b58c57d929f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
1671881c18abe09c03f305c13658c842b0263304 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
d19292d7a0d402373e5f212c4b1925ad3c3389d1 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ac5278c660a32b6dc7176121cfd6337199674e04 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
c3c1b082d7f15b5a653780038d18085822dccf29 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a3aa8ed443707d83a8dfac7f990b49320ac15371 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
35e34bb8224df5b097bebc4d017d1565e3a77e8b ext4: fix FS_IOC_GETFSMAP handling
1a1bbe3e95f54b65fabefdfb7b3f18f33f1fc18e jfs: xattr: check invalid xattr size more strictly
d37e8ee4b0016ea9efd07e31ffd2f84114b7b996 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
a6ef21899dca06f7766a087d084e47b36dcbadc6 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e7efb56b7c49b4ee9f9ec8e319c84d5adef9bdcb perf/x86/intel/pt: Fix buffer full but size is 0 case
c286a9ec8727cdc67520fa7bb83406f885d33e4f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
7798522d4e95b90fe67bcef9184959638919b6f1 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
f788cb15d8f0a0da31a22d03c81793dfeaebb45f powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
46bcb1daa9afa3010ba935f76a09504f7377fa92 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
b3ab4e97af5d971791a43776c1ce762951b07eba KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
4759e5b9da4670ba6ec9fe14bebce5a13122a39a KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
d42edb4effa47207972b2a0f501de3e58a0a5280 KVM: arm64: Get rid of userspace_irqchip_in_use
57b0f85e4ee8871c2024e766d385d2ca7b3295b7 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
cd1ae117fc3e6f112846bc54d91da2739014c45a KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
bf306758d75373c4800b21df2c98825fd9f5b9db PCI: Fix use-after-free of slot->bus on hot remove
6ee90d9c0f4710b1c0922b1ee11d643de50680c3 fsnotify: fix sending inotify event with unexpected filename
ab68e003ccdb0a45ad19ec244b5e0a67e9c3efdd comedi: Flush partial mappings in error case
cbaee1e0c2ee9b72a9304c32ded57ea127dc5ff7 apparmor: test: Fix memory leak for aa_unpack_strdup()
bb6ebc5bc6de9acd5da282207a261f41e0bf73df tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c13157038e5246c638ccb7179c5f30a2d4941c67 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d50d663d6b708ebb008e89c03ebdfa2355192735 tools/nolibc: s390: include std.h
f94071edea442c8b7ac755d68faba9278c821156 pinctrl: qcom: spmi: fix debugfs drive strength
7cc49b7ad991248d9529bf6cdadc4cd0836eb806 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
3a04659717498454e49e2be59c04c3c76fdc6b21 exfat: fix uninit-value in __exfat_get_dentry_set
019acb0d25347125111fec9271bf671f54bcee4a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
8ed4edc6482548bc0ed87121d0a40a849d3aab4e Compiler Attributes: disable __counted_by for clang < 19.1.3
ab7876a6b69732d530e4a67edf577a3d3ac1652d usb: xhci: Fix TD invalidation under pending Set TR Dequeue
9345fac53a996f0bc1b617c407e6c49df9cfae7a ARM: dts: omap36xx: declare 1GHz OPP as turbo again
c0f28dcc97717f68ff3b21873752cef0f06189ca wifi: ath12k: fix warning when unbinding
9f2a8cca64c733377688242b97c7eb242466d65a wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
c7ad72e74b9d03b5f2c3100a73a62225bb6840d3 wifi: ath12k: fix crash when unbinding
67b7ce19459e70951f1a8e9bb268755f5df0ebef wifi: brcmfmac: release 'root' node in all execution paths
b5e14136c82cd66fc9f0bd958b2438c4def45719 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
6d48bf69dff4660b28ebc1152562f72709401172 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c989b51d3761ed128971ba06261a3b1da3937fe3 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
3e69d2d3d99803e0acc6a4e791b99ea408e9f7e3 gpio: exar: set value when external pull-up or pull-down is present
6a9b05794cc8ea0364567d57616c13be5796495f netfilter: ipset: add missing range check in bitmap_ip_uadt
f79f7ff4509c0eadbcf1ae0c3128823f59847541 spi: Fix acpi deferred irq probe
c42546cbecb2d9e48d8fdd850a709164ceefcbaa mtd: spi-nor: core: replace dummy buswidth from addr to data
37b68032474b4b02853d7320257e67bf58e11a98 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
a03ca3f150245da70c8b75b920d995883955d6f1 cifs: support mounting with alternate password to allow password rotation
31f078efae6d05d2de778d8af50764faac877d08 parisc/ftrace: Fix function graph tracing disablement
79657737bfa0b00a454f8d0fcf1acd1efc2451dc ksmbd: fix use-after-free in SMB request handling
22d3bd4ab90b69c3e32f7124911231fbe9face7f smb: client: fix NULL ptr deref in crypto_aead_setkey()
b2d54a4ccc1da06a44c22199fcd5c8df20ad26dc platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
7bfc5bfbaa7a59ac5dc41243314aa27ed78c915f ubi: wl: Put source PEB into correct list if trying locking LEB failed
ce2430b77837af834cac96fa92cbc9b65522814d um: ubd: Do not use drvdata in release
d17d3a04b3b143e1f0b3b3bc302a6cf0dcb45adb um: net: Do not use drvdata in release
d9a862eb6fac0a73c901e5848ab13062562cdeb2 dt-bindings: serial: rs485: Fix rs485-rts-delay property
935faf855b55ac32ef02440eecb01fe2e97a1fbd serial: 8250_fintek: Add support for F81216E
84ea5e67dc5946c492c8ae02a51d82df8ef969c1 serial: 8250: omap: Move pm_runtime_get_sync
4a97d379b2e431e53dacf5477acd8b55c221cebd um: vector: Do not use drvdata in release
835043dd1c95735da4cdddfd6bb2a09c83662ead sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
190001294beee3c245d82d600e5867bfd0f2db44 iio: gts: Fix uninitialized symbol 'ret'
7bad539d965e470fe76b9b38e4b7406abaad5dd6 ublk: fix ublk_ch_mmap() for 64K page size
5c4de0847b76d31f9888a906b9a312fa4989c458 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
92745094bc1a5596d6ec23e7753f104a85a3f73b block: fix missing dispatching request when queue is started or unquiesced
23d33693342b275bea7f17754b264829f8e37d91 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
84937b9aee61bf36a59005e932e4d0115586a90d block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1e55754be8772ca230f7fc2f8d18e435ed103025 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
74854edbb4c43349da0aeaedc957e9d89e9d0e61 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
368574a1aafe51a70884c153ae5ab2fe4d38401b media: wl128x: Fix atomicity violation in fmc_send_cmd()
f5dcf9bcef31a2d90fc54622b287f406655717e5 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
8948408b7e8a8bdaa6c4c17931cbbefb9b52c5fd media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
b2c80846d6562cb2c113f96fce9ec84d37614095 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
7db233d690a01e65d2bcba1765a34b8d7def9eb1 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
819a9ac1853dd9dfa9eee3cb66e51f1bb99dffdb ALSA: hda/realtek: Update ALC225 depop procedure
1a2d4ce12f85b73db07a879eab9bf7865928bcd9 ALSA: hda/realtek: Set PCBeep to default value for ALC274
390730aa267975f5b05335a33272f3df80843c5d ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
11c06adf4adbac245dc15e4650658a3d114bce1e ALSA: hda/realtek: Apply quirk for Medion E15433
348743a1ecfa84cbf084c51b9ac34db01072ffff smb3: request handle caching when caching directories
8fb6a3a07365cf7105dfc50aef2cd8bf3d90c17a smb: client: handle max length for SMB symlinks
5ac6e3d48342fd2b6598df474d58641f89c25bd0 smb: Don't leak cfid when reconnect races with open_cached_dir
3579b91c344b225c162a596acff43e48a7986720 smb: prevent use-after-free due to open_cached_dir error paths
14b3103f836db757e8bac4e9cf31459d5062bfd4 smb: During unmount, ensure all cached dir instances drop their dentry
2adf9808348970ce331c5c105d3e15cd8cb360dd usb: musb: Fix hardware lockup on first Rx endpoint request
511e78d25df0da04dfe06e3d86e085264a0bdf05 usb: dwc3: gadget: Fix checking for number of TRBs left
571c4268c1b5f834e9c70902f7595feed7e438b1 usb: dwc3: gadget: Fix looping of queued SG entries
0997fc6dc0a3f6dcc138b52d2e5fe86336147060 ublk: fix error code for unsupported command
e4af12a80d958b09e0848f5fae56a528aef5079d lib: string_helpers: silence snprintf() output truncation warning
bd54a2355d9b5537e011dd6a6b147d92a40bac2a f2fs: fix to do sanity check on node blkaddr in truncate_node()
a1fcbc935613309449b8374aff7f891aac9c09e2 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
a09873503f37b2fb51928f680cd1d75576d0496d NFSD: Prevent a potential integer overflow
16b9e84e80ce826b3e8ad3fa503ad0ea8754e6e5 SUNRPC: make sure cache entry active before cache_show
97f5942a56ac04a26098ada929f9185483b0daed um: Fix potential integer overflow during physmem setup
9a9a4da111019c88c185680d24c98503858bc232 um: Fix the return value of elf_core_copy_task_fpregs
504d3ae819ef55fd9fa03aadaee67d679e0af139 um: Always dump trace for specified task in show_stack
79baee8febac4fcd972db7b2922b1c82e14a1db3 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
b701f24ae76a67fa22f430732f158451122163cd rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
3497fac3eaf9d6da02e0ffd6179aca9443364f15 rtc: abx80x: Fix WDT bit position of the status register
d0b195a016330f9c0ec7ca103e2a2b835c455ae8 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
04ed8323c703734511308bd9f6bca3636c329492 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
87325089187bf571cbe7bf95fb60cd05d2c342f5 ubifs: Correct the total block count by deducting journal reservation
32939b37110fc8575a532a9fbeea4c5a403ae293 ubi: fastmap: Fix duplicate slab cache names while attaching
7f288de996457c6021d6ddc31adefa5f2f2ddfdf ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
63a424baf69bdad79aa610529b0820e59ac9da84 jffs2: fix use of uninitialized variable
dc26c3bee67d58bb39acdd59b3f1cbbdca966b93 rtc: rzn1: fix BCD to rtc_time conversion errors
074e23f28c355fb3d8d03692b510dcff7264aea3 nvme-multipath: prepare for "queue-depth" iopolicy
159d2783da92d67b74e8fe156d870cb9dcb05a29 nvme-multipath: implement "queue-depth" iopolicy
03da6be51ac52065ec5501616b5ef4c8f7b2fefc nvme-multipath: avoid hang on inaccessible namespaces
89b66c226fecd27e8be5b829bd2402e459388cde nvme/multipath: Fix RCU list traversal to use SRCU primitive
e4190e7b1d55fc905d89cb3713a1099e56a734ca block: return unsigned int from bdev_io_min
c491e7d262ae819fe65c2adddc7629131ff61d2c 9p/xen: fix init sequence
9a94cfd8c534a139981eb28169cf5b01a9761239 9p/xen: fix release of IRQ
5017dc39c26df123ab9151f54e37d240e09192a5 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
5fdf8e0bb4e6be65596a0d3007003bf7728a1cef perf/arm-cmn: Ensure port and device id bits are set properly
708d795cc511cfcfdc835f6726aae520a5c95497 smb: client: disable directory caching when dir_cache_timeout is zero
529d7d0f9d32eb46370eae776d0f6e29198019fa cifs: Fix parsing native symlinks relative to the export
15a638a4460f9f78ca912be5259c7e6bd9e91579 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
9270c01d0905621ad04a0d69b8b9530eaa000f37 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
a0d51e48c190cc0b5573ae014e87a892b8ca0904 modpost: remove ALL_EXIT_DATA_SECTIONS macro
4c2ad910918bd5561464ddba37285867701ac630 modpost: disallow *driver to reference .meminit* sections
cb9580b84b5cdf7caaf67d1ec9e41eff78aceff2 modpost: remove MEM_INIT_SECTIONS macro
0825bd067032f674529d11d70f02ecd7e27ef187 modpost: remove EXIT_SECTIONS macro
86428dbaf48b746b72d2d2d2f73c2af392922533 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
e69fbd073fe0baaa17f147c72193297fb33dce6a modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
85d9da9a48b71271fb658b823ecd8d31bba1261c modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
3457f27502cb0d65ed19308480618dc5dce0d358 init/modpost: conditionally check section mismatch to __meminit*
2615b870c0a8d4f7b8469d55f608df042d35451c Rename .data.unlikely to .data..unlikely
d3ee238ce425796bcfebf55d04e4607d4126f7db Rename .data.once to .data..once to fix resetting WARN*_ONCE
622ea8029e306b655eb0dd6657640fbf264c2a0b smb: Initialize cfid->tcon before performing network ops
cb0641067e0d26f91d9a8ca1da41342f789d2b2f modpost: remove incorrect code in do_eisa_entry()
d431d8ee7ba7900e706e5b01088a31c606233bcc cifs: during remount, make sure passwords are in sync
d7c2e0db02c5ebb3b60f5c6758da558d653e8ee4 cifs: unlock on error in smb3_reconfigure()
4cd16daaae2a1080ad9f75ed4e9dcba701ef3898 nfs: ignore SB_RDONLY when mounting nfs
8cc9261b489144b4e656bfa9d7ff2d54f48990de sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
09fdfbba92a8f32373bf6a321617951be8d66981 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
083704a83efc3799bb980871acf4a50be74a5e6a sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
abd31eb0cd718c75384081fa46f34ae47b9674e4 block, bfq: fix bfqq uaf in bfq_limit_depth()
049ce12e089f1bbc58e5a14300f7b39ac17338f2 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============2834857717807193336==--
