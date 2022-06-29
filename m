Content-Type: multipart/mixed; boundary="===============6379460709534692536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Wed, 29 Jun 2022 13:21:28 -0000
Message-Id: <165650888895.8142.12782963742613236452@gitolite.kernel.org>

--===============6379460709534692536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 8a92d126dafcf42fea295e851293b1b323100ee2
    new: 6e7450444c43929f0dbf468e892b40b4be1517cb
    log: revlist-8a92d126dafc-6e7450444c43.txt

--===============6379460709534692536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a92d126dafc-6e7450444c43.txt

fe18894930a025617114aa8ca0adbf94d5bffe89 iio: mma8452: fix probe fail when device tree compatible is used.
048058399f19d43cf21de9f5d36cd8144337d004 iio: adc: axp288: Override TS pin bias current for some models
bb52d3691db8cf24cea049235223f3599778f264 iio: magnetometer: yas530: Fix memchr_inv() misuse
f8ef475aa069cd72e9e7bdb2d60dc6a89e2bafad iio: adc: xilinx-ams: fix return error variable
af0f2a8cc3977e08e79a096f0c2c7a5be29b130b Merge tag 'msm-next-5.19-fixes-06-01' of https://gitlab.freedesktop.org/abhinavk/msm into msm-fixes-staging
036d20726c30267724416e966c9f92db07de8081 drm/msm: Ensure mmap offset is initialized
f84d83d8165570380f55f4ce578bfb131a9266c5 arm64: dts: exynos: Correct UART clocks on Exynos7885
c4c79525042a4a7df96b73477feaf232fe44ae81 ARM: exynos: Fix refcount leak in exynos_map_pmu
67c7fc6cd915d809be4de2eed323aa5f2205c52f memory: omap-gpmc: OMAP_GPMC should depend on ARCH_OMAP2PLUS || ARCH_KEYSTONE || ARCH_K3
038ae37c510fd57cbc543ac82db1e7b23b28557a memory: mtk-smi: add missing put_device() call in mtk_smi_device_link_common
1332661e09304b7b8e84e5edc11811ba08d12abe memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
21b511ddee09a78909035ec47a6a594349fe3296 spi: spi-cadence: Fix SPI CS gets toggling sporadically
7b40322f7183a92c4303457528ae7cda571c60b9 spi: cadence: Detect transmit FIFO depth
2283679f4c468df367830b7eb8f22d48a6940e19 spi: spi-mem: Fix spi_mem_poll_status()
6aa27071e4354c351d98e345fc888b70f335f185 spi: dt-bindings: Fix unevaluatedProperties warnings in examples
31e70e527806c546a72262f2fc3d982ee23c42d3 btrfs: fix hang during unmount when block group reclaim task is running
0591f04036218d572d54349ea8c7914ad9c82b2b btrfs: prevent remounting to v1 space cache for subpage mount
122839b58a089ff7f231759e2c8f63790724cae2 firmware: arm_scmi: Relax base protocol sanity checks on the protocol list
d0c94bef70e71e364c0a016b0e92307cd4d1d719 firmware: arm_scmi: Remove all the unused local variables
4266e2f70d4388b8c6a95056169954ff049ced94 arm64: s32g2: Pass unit name to soc node
680c0aee97690c3f595e074a5f677599aac5d26b MAINTAINERS: add a new reviewer for S32G
1d0811b03eb30b2f0793acaa96c6ce90b8b9c87a parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
e3a4167c880cf889f66887a152799df4d609dd21 btrfs: add error messages to all unrecognized mount options
122e951eb8045338089b086c8bd9b0b9afb04a92 regulator: qcom_smd: correct MP5496 ranges
ce0db505bc0c51ef5e9ba446c660de7e26f78f29 drm/msm: Fix double pm_runtime_disable() call
46d6e11320d21dc40fce229ab3504125847de27e MAINTAINERS: Update BCM2711/BCM2835 maintainer
37d838de369b07b596c19ff3662bf0293fdb09ee soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
b1fd94e704571f98b21027340eecf821b2bdffba netfilter: use get_random_u32 instead of prandom
204e6ceaa1035cb7b92b156517e88842ebb4c7ff exfat: use updated exfat_chain directly during renaming
2c5947cffd81ac8181346efacdca3c777ab330ba Revert "mtd: rawnand: add support for Toshiba TC58NVG0S3HTA00 NAND flash"
b2e6b3d9bbb0a59ba7c710cc06e44cc548301f5f ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
552ca27929ab28b341ae9b2629f0de3a84c98ee8 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
566d3c57eb526f32951af15866086e236ce1fc8a scsi: scsi_debug: Fix zone transition to full condition
8e60294c8012fe4c66c3590376670998902fd822 firmware: arm_scmi: Fix SENSOR_AXIS_NAME_GET behaviour when unsupported
4314f9f4f85832b5082f4e38b07b63b11baa538c firmware: arm_scmi: Avoid using extended string-buffers sizes if not necessary
1010a8fa96086d746251954e709f9fad751b1f0a can: xilinx_can: add Transmitter Delay Compensation (TDC) feature support
b9b352e12c594bc409afb8f893d2ed3d41ab3e2d can: xilinx_can: fix typo prescalar -> prescaler
c38fb531675654f29f039d1b9bdd0c5b7992913e can: m_can: fix typo prescalar -> prescaler
7e193a42c37cf40eba8ac5af2d5e8eeb8b9506f9 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
df6ad5dd838e0fa543ca28ca6154901fa65a9443 can: Kconfig: rename config symbol CAN_DEV into CAN_NETLINK
6a5286442fb64a2d512e4059004441e59c786ebc can: Kconfig: turn menu "CAN Device Drivers" into a menuconfig using CAN_DEV
0c7e115138830af77d480ee9185bbdc23c6e73a4 can: bittiming: move bittiming calculation functions to calc_bittiming.c
bfe0092dc237963b035d8404ecd61d60f0ef1a5d can: Kconfig: add CONFIG_CAN_RX_OFFLOAD
d7786af59860a113d62150c4328674e896da7810 net: Kconfig: move the CAN device menu to the "Device Drivers" section
ccd8a9351f7b44bc1c0c8e4d39c0d6593b106fc4 can: skb: move can_dropped_invalid_skb() and can_skb_headroom_valid() to skb.c
a6d190f8c7670068d8c154ef8477eca07b5e3574 can: skb: drop tx skb if in listen only mode
6914df1891c27f83e538dab3f5aadd2842e89a7f Merge branch 'can-refactoring-of-can-dev-module-and-of-Kbuild'
a9cf02c6a671bc84a348cd5934627ff68d8d8d35 can: Break loopback loop on loopback documentation
173d349ba0b785305fde42a67ce66a63417e57da can: etas_es58x: replace es58x_device::rx_max_packet_size by usb_maxpacket()
e0e0cc54000e6f36a38c70778feb9d753cfb87e2 can: etas_es58x: fix signedness of USB RX and TX pipes
e909b43bddc0ff5db59e633398e35a25b9b2f0c1 Merge branch 'can-etas_es58x-cleanups-on-struct-es58x_device'
44dbdf3bb3f44bf08897ed5f22eb262edcf3d926 firmware: arm_scmi: Fix incorrect error propagation in scmi_voltage_descriptors_get
3ddbe35d9a2ebd4924d458e0246b4ba6c13bb456 ALSA: usb-audio: US16x08: Move overflow check before array access
c878d518d7b628bc40cacfc9cee4a3db91a6a9ac dt-bindings: can: mpfs: document the mpfs CAN controller
38a71fc048955c5c9d8bd14351d0f8cbcfef4f5b riscv: dts: microchip: add mpfs's CAN controllers
9341351495789ad51317b32976d52984f169d2fb Merge branch 'document-polarfire-soc-can-controller'
c4cf6785599b8126ea29160800fec5f1db0a6a30 mm/slub: Move the stackdepot related allocation out of IRQ-off section.
eeaa345e128515135ccb864c04482180c08e3259 mm/slub: add missing TID updates on slab deactivation
fe6900bd8156467365bd5b976df64928fdebfeb0 ALSA: hda/realtek - ALC897 headset MIC no sound
97a4087a363888b818225d890c912a52a24b9f73 MAINTAINERS: add include/dt-bindings/gpio to GPIO SUBSYSTEM
30756cc1645080445c957192bc8a7af3b193d617 docs: driver-api: gpio: Fix filename mismatch
a01a40e334996b05df92d5a9d594cb5937dd3cc0 gpio: realtek-otto: Make the irqchip immutable
ec30c109391c5eac9b1d689a61e4bfed88148947 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
49e477610087a02c3604061b8f3ee3a25a493987 drm/msm: Switch ordering of runpm put vs devfreq_idle
f6eed15f3ea76596ccc689331e1cc850b999133b scsi: iscsi: Exclude zero from the endpoint ID range
93a8ba2a619816d631bd69e9ce2172b4d7a481b8 ARM: dts: imx6qdl: correct PU regulator ramp delay
b426310e509a1fde077fbe684ecc4a4a694d2bab ARM: dts: imx6qdl-colibri: Fix capacitive touch reset polarity
7c7eaeefb0ae226da9233d5db265652d900e1fcb soc: imx: imx8m-blk-ctrl: fix display clock for LCDIF2 power domain
2916bf223379c7a61ef2b796e547c56894ad9695 Merge tag 'imx-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
002ec157477c727e238087c8cf3d02962d7bd64e Merge tag 'scmi-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
89931cb463d861faf987dbbff9db986fe59293f7 ARM: dts: stm32: move SCMI related nodes in a dedicated file for stm32mp15
7c7ff68daa93d8c4cdea482da4f2429c0398fcde ARM: Fix refcount leak in axxia_boot_secondary
2d2cb31bd36b758e20c6922a9793df9ce41e9bc6 Merge tag 's32g2-fixes-5.19' of https://github.com/chesterlintw/linux-s32g into arm/fixes
11bb764fbf51bc8c859484104553f3d627db8b1e Merge tag 'arm-soc/for-5.19/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
965890425271b6a35a07b85384f4a6e4fc517322 Merge tag 'arm-soc/for-5.19/maintainers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
be5cddef05f519a321a543906f255ac247246074 bus: bt1-apb: Don't print error on -EPROBE_DEFER
5e93207e962a6d23893ff4405f6c5d4396fb5934 bus: bt1-axi: Don't print error on -EPROBE_DEFER
a6e944f25cdbe6b82275402b8bc9a55ad7aac10b xsk: Fix generic transmit when completion queue reservation fails
795285ef242543bb636556b7225f20adb7d3795c selftests: Fix clang cross compilation
62b5e322fb6cc5a5a91fdeba0e4e57e75d9f4387 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
e591fcf6b4e39335c9b128b17738fcd2fdd278ae mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
beca774fc51a9ba8abbc869cf0c3d965ff17cd24 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
e5690f263208c5abce7451370b7786eb25b405eb 9p: fix fid refcount leak in v9fs_vfs_get_link
2a3dcbccd64ba35c045fac92272ff981c4cbef44 9p: Fix refcounting during full path walks for fid lookups
56ec3e755bd1041d35bdec020a99b327697ee470 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
933b5f9f98da29af646b51b36a0753692908ef64 tools/kvm_stat: fix display of error when multiple processes are found
3046a827316c0e55fc563b4fb78c93b9ca5c7c37 bpf: Fix request_sock leak in sk lookup helpers
89bcd9a64b849380ef57e3032b307574e48db524 mmc: mediatek: wait dma stop bit reset to 0
d1a374a1aeb7e31191448e225ed2f9c5e894f280 bpf: Limit maximum modifier chain length in btf_check_type_tags
311e03c29c255665e10a31910308de3777f21274 drm/msm/gem: Separate object and vma unpin
b4d329c451a299323b26039df97b32896fb46abc drm/msm/gem: Drop early returns in close/purge vma
920169041baa0a7497ed702aa97d6a2d6285efd3 drm/sun4i: dw-hdmi: Fix ddc-en GPIO consumer conflict
1342b5b23da9559a1578978eaff7f797d8a87d91 drm/sun4i: Fix crash during suspend after component bind failure
cb468c7d84d174ab9cd638be9f5b3f1ba2b311a0 drm/vc4: plane: Prevent async update if we don't have a dlist
1cbc91eb7b518cc5f80442ff9b517dc5b9d3b849 drm/vc4: Consolidate Hardware Revision Check
dd2dfd44edc5ba5b2de3c2e6c1c823a62e8f1e92 drm/vc4: bo: Rename vc4_dumb_create
3d7637423be8340f40a669beb253aabbf08239ca drm/vc4: bo: Split out Dumb buffers fixup
538f111160618ef56743a5302e114530edb7df77 drm/vc4: drv: Register a different driver on BCM2711
39a30ec64510f71d2a9f5059a7fc1283c4108a35 drm/vc4: kms: Register a different drm_mode_config_funcs on BCM2711
2095848661481e31339b32847acf7759b5635f38 drm/vc4: plane: Register a different drm_plane_helper_funcs on BCM2711
257add942a477bb99bdf4bacc6190703f796dcff drm/vc4: drv: Skip BO Backend Initialization on BCM2711
2523e9dcc3be91bf9fdc0d1e542557ca00bbef42 drm/vc4: crtc: Use an union to store the page flip callback
4d12c36fb73b5c49fe2f95d06515fd9846010fd2 drm/vc4: crtc: Move the BO handling out of common page-flip callback
f6766fb265b18248d2c4bc643eb99e853f293dd6 drm/vc4: crtc: Move the BO Handling out of Common Page-Flip Handler
d87db1c79d6f9ec5505be2ff4ca8811d6e88a667 drm/vc4: crtc: Don't call into BO Handling on Async Page-Flips on BCM2711
d19e00ee06a9abf590b178c34cad637a516752f8 drm/vc4: crtc: Fix out of order frames during asynchronous page flips
30f8c74ca9b7b3a2db55f6bb1d2e9f8c47a79f94 drm/vc4: Warn if some v3d code is run on BCM2711
06781a5026350cde699d2d10c9914a25c1524f45 mtd: rawnand: gpmi: Fix setting busy timeout setting
ff672c67ee7635ca1e28fb13729e8ef0d1f08ce5 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
5e0b0a4c52d30bb09659446f40b77a692361600d selftests/bpf: Test tail call counting with bpf2bpf and data on stack
12a29115be72dfc72372af9ded4bc4ae7113a729 selftests dma: fix compile error for dma_map_benchmark
3084a4ec7f9bb1ec90036cfd01b1abadc5dd4fb2 selftests: vm: Fix resource leak when return error
b0017602fdf6bd3f344dd49eaee8b6ffeed6dbac 9p: fix EBADF errors in cached mode
9b4d5c01eb234f66a15a746b1c73e10209edb199 selftests: make use of GUP_TEST_FILE macro
da8badd7d3583f447eac2ab65a332f2d773deca1 scsi: ufs: Simplify ufshcd_clear_cmd()
d1a7644648b7cdacaf8d1013a4285001911e9bc8 scsi: ufs: Support clearing multiple commands at once
2acd76e7b8596e307fcec8fc6bc5fe5ab174749a scsi: ufs: Fix a race between the interrupt handler and the reset handler
1d3e0980782fbafaf93285779fd3905e4f866802 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
72ea7fe0db73d65c7d977208842d8ade9b823de9 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
aeaadcde1a60138bceb65de3cdaeec78170b4459 scsi: ibmvfc: Store vhost pointer during subcrq allocation
042999388ef3dba43e813fdc6d6133ec9ca405dc mm/page_isolation.c: fix one kernel-doc comment
31733463372e8d88ea54bfa1e35178aad9b2ffd2 mm: lru_cache_disable: use synchronize_rcu_expedited
d25c83c6606ffc3abdf0868136ad3399f648ad70 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
2949282938135ab734c3829495ae393523ceb702 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
515e1d86c982b169e77cfe245994d2a60fc0d012 mailmap: add alias for jarkko@profian.com
6901c0b6df157a88721e5b71f85af4c684877949 MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
7757e7627a05c01d137a7fb87ac9d1533f460d33 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
8585c3971df4bc3b909b5e7e6c7656f379d2642d MAINTAINERS: update Abel Vesa's email
f0a7d33a7184df3193e4bd9ef9283a0a92bed4a6 MAINTAINERS: update MM tree references
8a6f62a26d1e4e6835fbd4591c2bedcfcceadb1d MAINTAINERS: add maillist information for LoongArch
327b18b7aaed5de3b548212e3ab75133bf323759 mm/kfence: select random number before taking raw lock
034e5afad921f1c08c001bf147fb1ba76ae33498 mm: re-allow pinning of zero pfns
df4ae285a3d5ce99d69efe81b21c4fed9bbc51b9 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
68d32527d340b0d13c8cf6495d6ab4332adca09a hugetlbfs: zero partial pages during fallocate hole punch
67f22ba7750f940bcd7e1b12720896c505c2d63f mm/memory-failure: disable unpoison once hw error happens
e67679cc4264cf9b318af4e8616eaa2a7565db1f mailmap: add entry for Christian Marangi
ad8848535e97f4a5374fc68f7a5d16e2565940cc selftests/bpf: Shuffle cookies symbols in kprobe multi test
eb1b2985fe5c5f02e43e4c0d47bbe7ed835007f3 ftrace: Keep address offset in ftrace_lookup_symbols
eb5fb0325698d05f0bf78d322de82c451a3685a2 bpf: Force cookies array to follow symbols sorting
730067022c0137691b27726377c2d088f7f8e33c selftest/bpf: Fix kprobe_multi bench test
a4a8b2eea49037c1e9aa79654558b6db8cb9d121 Merge branch 'bpf: Fix cookie values for kprobe multi'
9b7fd1670a94a57d974795acebde843a5c1a354e phy: aquantia: Fix AN when higher speeds than 1G are not advertised
540a92bfe6dab7310b9df2e488ba247d784d0163 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
dda8ad0aa8af937feb5113952fb7886c74315010 firewire: cdev: fix potential leak of kernel stack due to uninitialized value
2328fe7a98db3b9d46c41def169e7915dda4b9a9 firewire: convert sysfs sprintf/snprintf family to sysfs_emit
33fa35db8917118929edacc7fdeebdcde26a6803 ALSA: hda: intel-dspcfg: use SOF for UpExtreme and UpExtreme11 boards
6376ab02374822e1e8758a848ee736a182786a2e ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
e87c65aeb46ca4f5b7dc08531200bcb8a426c62e ALSA: x86: intel_hdmi_audio: enable pm_runtime and set autosuspend delay
bb30b453fedac277d66220431fd7063d9ddc10d8 ALSA: x86: intel_hdmi_audio: use pm_runtime_resume_and_get()
56961c6331463cce2d84d0f973177a517fb33a82 KVM: arm64: Prevent kmemleak from accessing pKVM memory
cbc6d44867a24130ee528c20cffcbc28b3e09693 KVM: arm64: Add Oliver as a reviewer
cc26c2661fefea215f41edb665193324a5f99021 net: fix data-race in dev_isalive()
e66e257a5d8368d9c0ba13d4630f474436533e8b veth: Add updating of trans_start
911600bf5a5e84bfda4d33ee32acc75ecf6159f0 tipc: fix use-after-free Read in tipc_named_reinit
2b04495e21cdb9b45c28c6aeb2da560184de20a3 hamradio: 6pack: fix array-index-out-of-bounds in decode_std_command()
b4a028c4d031c27704ad73b1195ca69a1206941e ipv4: ping: fix bind address validity check
e83031564137cf37e07c2d10ad468046ff48a0cf riscv: Fix ALT_THEAD_PMA's asm parameters
50e34d78815e474d410f342fbe783b18192ca518 block: disable the elevator int del_gendisk
5cf9c91ba927119fc6606b938b1895bb2459d3bc block: serialize all debugfs operations using q->debugfs_mutex
99d055b4fd4bbb309c6cdb51a0d420669f777944 block: remove per-disk debugfs files in blk_unregister_queue
a09b314005f3a0956ebf56e01b3b80339df577cc block: freeze the queue earlier in del_gendisk
d49951219b0249d3eff49e4f02e0de82357bc8a0 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
63ce81d1c40459e2d9d28f90e2a3e3863e2f63d4 bpf, docs: Update some of the JIT/maintenance entries
c88dbbcd88c233cb759ec857b57864c5bfcea26a fprobe, samples: Add use_trace option and show hit/missed counter
c0f3bb4054ef036e5f67e27f2e3cad9e6512cf00 rethook: Reject getting a rethook if RCU is not watching
394e771684f7a2cd4e154647bff50084c31bc7cf netfilter: cttimeout: fix slab-out-of-bounds read typo in cttimeout_net_exit
cc72b72073ac982a954d3b43519ca1c28f03c27c tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
b9b6d4c925604b70d007feb4c77b8cc4c038d2da ARM: dts: bcm2711-rpi-400: Fix GPIO line names
f4b0d318097e45cbac5e14976f8bb56aa2cef504 tracing: Simplify conditional compilation code in tracing_set_tracer()
93a8c044b9a3711d594702daea9fbe2292c73a42 tracefs: Fix syntax errors in comments
12c3e0c92fd7cb3d3b698d84fdde7dccb6ba8822 tracing/uprobes: Remove unwanted initialization in __trace_uprobe_create()
6cf06c17e94f26c290fd3370a5c36514ae15ac43 powerpc/mm: Move CMA reservations after initmem_init()
20a9689b3607456d92c6fb764501f6a95950b098 powerpc/microwatt: wire up rng during setup_arch()
e561e472a3d441753bd012333b057f48fef1045b powerpc/pseries: wire up rng during setup_arch()
ec6d0dde71d760aa60316f8d1c9a1b0d99213529 powerpc: Enable execve syscall exit tracepoint
7bc08056a6dabc3a1442216daf527edf61ac24b6 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
856216b70a41ff3f8c866b627546afa01567b389 arm64: dts: ti: k3-j721s2: Fix overlapping GICD memory region
0c0af88f3f318e73237f7fadd02d0bf2b6c996bb arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
582573f1b23df1cf7458e665e2aa3acd0551fd2c Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3f6a57ee8544ec3982f8a3cbcbf4aea7d47eb9ec igb: fix a use-after-free issue in igb_clean_tx_ring
7a9214f3d88cfdb099f3896e102a306b316d8707 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
a3bb7b63813f674fb62bac321cdd897cc62de094 ethtool: Fix get module eeprom fallback
a2b1a5d40bd12b44322c2ccd40bb0ec1699708b6 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
3c7a52217a8c1e674a9e15b71a7239d71a4d9cfd drm/msm: Drop update_fences()
c8af219d18502c52319df8d4e3dcfe29a3ca31ab drm/msm: Don't overwrite hw fence in hw_init
b9cc4598607cb7f7eae5c75fc1e3209cd52ff5e0 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
d80c3ba0ac247791a4ed7a0cd865a64906c8906a drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
2211e34a9d57973993b644c4a2c76086cb6ce7fd drm/msm/dpu: limit wb modes based on max_mixer_width
a6e2af64a79afa7f1b29375b5231e840a84bb845 drm/msm/dp: force link training for display resolution change
a0117dc956429f2ede17b323046e1968d1849150 xtensa: Fix refcount leak bug in time.c
173940b3ae40114d4179c251a98ee039dc9cd5b3 xtensa: xtfpga: Fix refcount leak bug in setup
8fc74d18639a2402ca52b177e990428e26ea881f drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
9926de7315be3d606cc011a305ad9adb9e8e14c9 net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
ca5dabcff1df6bc8c413922b5fa63cc602858803 powerpc/prom_init: Fix build failure with GCC_PLUGIN_STRUCTLEAK_BYREF_ALL and KASAN
1d98cdf7fa2bc6e8063c0a692a1c091d8ebe3a75 perf unwind: Fix uninitialized variable
ec906102e5b7d3393cfe83e606b48cf0c1fcb122 perf test: Fix "perf stat CSV output linter" test on s390
94725994cfd768b9ee1bd06f15c252694b1e9b89 libperf evsel: Open shouldn't leak fd on failure
cc2145526c9889e3dbddc210c21bc3a080b2a29f perf test: Fix variable length array undefined behavior in bp_account
67e7d771580e9f365e75e1cc3690401526cfbb29 perf beauty: Update copy of linux/socket.h with the kernel sources
72dcae8efd42699bbfd55e1ef187310c4e2e5dcb perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
b236371421df57b93fc49c4b9d0e53bd1aab2b2e perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
e5287e6dd3b07e28e6bca5e33a3813a5e83bbc4c perf expr: Allow exponents on floating point values
51ba539f5bdb5a8cc7b1dedd5e73ac54564a7602 perf arm-spe: Don't set data source if it's not a memory operation
2e323f360a7b635a4df6faea616b80c188e68991 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
37402d5d061ba914a12d16ee8dda6d6964b4819d tools headers arm64: Sync arm64's cputype.h with the kernel sources
c788ef61ef2ae51dc9cbd589e118f827585c156f perf metrics: Ensure at least 1 id per metric
140cd9ec8fdddc0e2d1684e6b69bcd05efbc9549 tools headers UAPI: Sync linux/prctl.h with the kernel sources
be33d52ef5b4bdfec04cfdad39368c343bac97a3 drm: panel-orientation-quirks: Add quirk for Aya Neo Next
6f6bd7591945c679b7f595119ea997b19f5794db iio: freq: admv1014: Fix warning about dubious x & !y and improve readability
b2f5ad97645e1deb5ca9bcb7090084b92cae35d2 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
78601726d4a59a291acc5a52da1d3a0a6831e4e8 iio: trigger: sysfs: fix use-after-free on remove
d836715f588ea15f905f607c27bc693587058db4 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
47dcf770abc793f347a65a24c24d550c936f08b0 iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
d2214cca4d3eadc74eac9e30301ec7cad5355f00 iio: adc: stm32: Fix ADCs iteration in irq handler
99bded02dae5e1e2312813506c41dc8db2fb656c iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
8a2b6b5687984a010ed094b4f436a2f091987758 iio: adc: aspeed: Fix refcount leak in aspeed_adc_set_trim_data
9decacd8b3a432316d61c4366f302e63384cb08d iio: afe: rescale: Fix boolean logic bug
e5f3205b04d7f95a2ef43bce4b454a7f264d6923 iio:accel:bma180: rearrange iio trigger get and register
ed302925d708f2f97ae5e9fd6c56c16bb34f6629 iio:accel:kxcjk-1013: rearrange iio trigger get and register
9354c224c9b4f55847a0de3e968cba2ebf15af3b iio:accel:mxc4005: rearrange iio trigger get and register
d710359c0b445e8c03e24f19ae2fb79ce7282260 iio:chemical:ccs811: rearrange iio trigger get and register
10b9c2c33ac706face458feab8965f11743c98c0 iio:humidity:hts221: rearrange iio trigger get and register
7a2f6f61e8ee016b75e1b1dd62fbd03e6d6db37d iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
ada7b0c0dedafd7d059115adf49e48acba3153a8 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
f1a633b15cd5371a2a83f02c513984e51132dd68 iio: adc: vf610: fix conversion mode sysfs node name
106b391e1b859100a3f38f0ad874236e9be06bde iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
bc05f30fc24705cd023f38659303376eaa5767df iio: adc: stm32: fix vrefint wrong calibration value handling
990539486e7e311fb5dab1bf4d85d1a8973ae644 iio: adc: stm32: fix maximum clock rate for stm32mp15x
bf745142cc0a3e1723f9207fb0c073c88464b7b4 iio: accel: mma8452: ignore the return value of reset operation
70171ed6dc53d2f580166d47f5b66cf51a6d0092 iio:proximity:sx9324: Check ret value of device_property_read_u32_array()
534d2eaf1970274150596fdd2bf552721e65d6b2 random: schedule mix_interrupt_randomness() less often
c01d4d0a82b71857be7449380338bc53dde2da92 random: quiet urandom warning ratelimit suppression message
4cde00d50707c2ef6647b9b96b2cb40b6eb24397 f2fs: attach inline_data after setting compression
61803e984307c767a96d85f3b61ca50e1705fc67 f2fs: fix iostat related lock protection
28438794aba47a27e922857d27b31b74e8559143 modpost: fix section mismatch check for exported init/exit sections
291810be4227564403807e663f3ec8d3b3d6ba34 Documentation/llvm: Update Supported Arch table
9243fc4cd28c8bdddd7fe0abd5bbec3c4fdf5052 block: remove queue from struct blk_independent_access_range
9882d63bea14c8b3ed2c9360b9ab9f0e2f64ae2b ALSA: memalloc: Drop x86-specific hack for WC allocations
315f7e15c261167ea71c1a4cce2a18ca30e990ea Merge tag 'iio-fixes-for-5.19a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
313c502fa3b3494159cb8f18d4a6444d06c5c9a5 ipv4: fix bind address validity regression tests
301bd140ed0b24f0da660874c7e8a47dad8c8222 erspan: do not assume transport header is always set
69135c572d1f84261a6de2a1268513a7e71753e2 net/tls: fix tls_sk_proto_close executed repeatedly
63b8ea5e4f1a87dea4d3114293fc8e96a8f193d7 random: update comment from copy_to_user() -> copy_to_iter()
a2d9b75b19dc8863f0845ffb401d33b2286d0aa1 xtensa: change '.bss' to '.section .bss'
13bd259b64bb58ae130923ada42ebc19bf3f2fa2 drm/i915: Implement w/a 22010492432 for adl-s
3828296ad6242c25d2679d32a377b8e07c6b08c0 drm/i915/fdinfo: Don't show engine classes not present
342fc0c3b345525da21112bd0478a0dc741598ea USB: serial: option: add Telit LE910Cx 0x1250 composition
419bc8f681a0dc63588cee693b6d45e7caa6006c spi: rockchip: Unmask IRQ at the final to avoid preemption
5faa0bc69102f3a4c605581564c367be5eb94dfa ALSA: hda/conexant: Fix missing beep setup
c7807b27d510e5aa53c8a120cfc02c33c24ebb5f ALSA: hda/via: Fix missing beep setup
fc378794a2f7a19cf26010dc33b89ba608d4c70f video: fbdev: skeletonfb: Fix syntax errors in comments
25c9a15fb7bbfafb94dd3b4e3165c18b8e1bd039 video: fbdev: intelfb: Use aperture size from pci_resource_len
d36a869e0d0e56439365ed6d836480c480470e88 video: fbdev: intelfb: Initialize value of stolen size
e146a096217e335f4e297a4fbba7ce6c722a1115 video: fbdev: cirrusfb: Remove useless reference to PCI power management
267173cbf4a6b37599e644098c756e7e4b771fe9 video: fbdev: skeletonfb: Convert to generic power management
1bacd264d3c3a05de4afdd1712c9dd6ccebb9490 io_uring: mark reissue requests with REQ_F_PARTIAL_IO
05b252cccb2e5c3f56119d25de684b4f810ba40a udmabuf: add back sanity check
59b785fe2abbe21267516799f6c584cf4fe5f08b Merge tag 'slab-for-5.19-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
c5b3a0946bbe050502c3faef2d4ff02b0da11bd1 Merge tag 'perf-tools-fixes-for-v5.19-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
78ca55889a549a9a194c6ec666836329b774ab6d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ea50e2a1540fd94e6439a961daae595f65e574fb regmap: Re-introduce bulk read support check in regmap_bulk_read()
c42e99a3f93b4ca15720fdfd7aa8f6141dcc2a58 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
2a166929bc0a3ae754365dabc455039fd1be82ca regmap: Wire up regmap_config provided bulk write in missed functions
c7b28f52f406bc89d15ca0ccbc47994f979f2fcd drm/i915/display: Re-add check for low voltage sku for max dp source rate
a09d2d00af53b43c6f11e6ab3cb58443c2cac8a7 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
b5c525abe717f2f41684b8581c13347d50d5285a video: fbdev: au1100fb: Drop unnecessary NULL ptr check
5491424d17bdeb7b7852a59367858251783f8398 video: fbdev: simplefb: Check before clk_put() not needed
5ccc944dce3df5fd2fd683a7df4fd49d1068eba2 filemap: Correct the conditions for marking a folio as accessed
cb995f4eeba9d268fd4b56c2423ad6c1d1ea1b82 filemap: Handle sibling entries in filemap_get_read_batch()
73130a7b1ac92c9f30e0a255951129f4851c5794 smb3: fix empty netname context on secondary channels
5d79d8af8dec58bf709b3124d09d9572edd9c617 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
574a5b85dc3b9ab672ff3fba0ee020f927960648 netfilter: nf_dup_netdev: do not push mac header a second time
fcd53c51d03709bc429822086f1e9b3e88904284 netfilter: nf_dup_netdev: add and use recursion counter
dbab764ed5e987306480f827775876b99b81429e MAINTAINERS: add include/dt-bindings/usb to USB SUBSYSTEM
f2d8c2606825317b77db1f9ba0fc26ef26160b30 usb: gadget: Fix non-unique driver names in raw-gadget driver
36a38c53b4ee51b90566f8f44a613601eb31a10e ALSA: hda: Fix discovery of i915 graphics PCI device
d4597898ba7b9d467b94a9aafd65ec408a75041f btrfs: fix race between reflinking and ordered extent completion
983d8209c6803345c9958f4cc358d1155f93a099 btrfs: add missing inode updates on each iteration when replacing extents
650c9caba32a0167a018cca0fab32a2965d23513 btrfs: do not BUG_ON() on failure to migrate space when replacing extents
343d8a30851c48a4ef0f5ef61d5e9fbd847a6883 btrfs: zoned: prevent allocation from previous data relocation BG
19ab78ca86981e0e1e73036fb73a508731a7c078 btrfs: zoned: fix critical section of relocation inode writeback
97e86631bccddfbbe0c13f9a9605cdef11d31296 btrfs: don't set lock_owner when locking extent buffer for reading
bf7ba8ee759b7b7a34787ddd8dc3f190a3d7fa24 btrfs: fix deadlock with fsync+fiemap+transaction commit
037e127452b973f45b34c1e88a1af183e652e657 Documentation: update btrfs list of features and link to readthedocs.io
27faa0aa85f6696d411bbbebaed9f0f723c2a175 net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
91a98917a8839923d404a77c21646ca5fc9e330a net: dsa: microchip: move switch chip_id detection to ksz_common
534a0431e9e68959e2c0d71c141d5b911d66ad7c net: dsa: microchip: move tag_protocol to ksz_common
930e579083d72ad57acd667e368e3c65332da65d net: dsa: microchip: ksz9477: use ksz_read_phy16 & ksz_write_phy16
f0d997e31bb307c7aa046c4992c568547fd25195 net: dsa: microchip: move vlan functionality to ksz_common
00a298bbc23876288b1cd04c38752d8e7ed53ae2 net: dsa: microchip: move the port mirror to ksz_common
e593df51ffe8ad7d29c8bd6cd2bd614ad1f88005 net: dsa: microchip: get P_STP_CTRL in ksz_port_stp_state by ksz_dev_ops
7012033ce10e0968e6cb82709aa0ed7f2080b61e net: dsa: microchip: update the ksz_phylink_get_caps
980c7d171d3a6e777715ca968f97090448d6ff1d net: dsa: microchip: update the ksz_port_mdb_add/del
e587be759e6e4f5a257d1f2bd7f2883a6397a6e8 net: dsa: microchip: update fdb add/del/dump in ksz_common
1fe94f542e66b5de526233762ed528e7d3b66ff9 net: dsa: microchip: move get_phy_flags & mtu to ksz_common
8720bd951b8e8515ffd995c7631790fdabaa9265 Merge branch 'net-dsa-microchip-common-spi-probe-for-the-ksz-series-switches-part-1'
b60cac14bb3c88cff2a7088d9095b01a80938c41 io_uring: fix merge error in checking send/recv addr2 flags
aacf2f9f382c91df73f33317e28a4c34c8038986 io_uring: fix req->apoll_events
0f074c1c95ea496dc91279b6c4b9845a337517fa dt-bindings: usb: ohci: Increase the number of PHYs
9faa1c8f92f33daad9db96944139de225cefa199 dt-bindings: usb: ehci: Increase the number of PHYs
96163f835e65f8c9897487fac965819f0651d671 usb: gadget: uvc: fix list double add in uvcg_video_pump
9ef165406308515dcf2e3f6e97b39a1c56d86db5 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
f9710c357e5bbf64d7ce45ba0bc75a52222491c1 xen-blkfront: Handle NULL gendisk
ecb6237fa397b7b810d798ad19322eca466dbab1 x86/xen: Remove undefined behavior in setup_features()
ca6969013d13282b42cb5edcc13db731a08e0ad8 drm/xen: Add missing VM_DONTEXPAND flag in mmap callback
c81aba8fde2aee4f5778ebab3a1d51bd2ef48e4c MIPS: Remove repetitive increase irq_err_count
4becf6417bbdc293734a590fe4ed38437bbcea2c arch: mips: generic: Add missing of_node_put() in board-ranchu.c
608d94cb84c42585058d692f2fe5d327f8868cdb mips: mti-malta: Fix refcount leak in malta-time.c
48ca54e39173d1ed4c4dc8cf045484014bb26eaf mips: ralink: Fix refcount leak in of.c
72a2af539fff975caadd9a4db3f99963569bd9c9 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
76695592711ef1e215cc24ed3e1cd857d7fc3098 mips: lantiq: xway: Fix refcount leak bug in sysctrl
eb9e9bc4fa5fb489c92ec588b3fb35f042ba6d86 mips/pic32/pic32mzda: Fix refcount leak bugs
60050ffe3d770dd1df5b641aa48f49d07a54bd84 certs: Move load_certificate_list() to be with the asymmetric keys code
3cde3174eb910513d32a9ec8a9b95ea59be833df certs: Add FIPS selftests
db30dc1a5226eb74d52f748989e9a06451333678 mips: dts: ingenic: Add TCU clock to x1000/x1830 tcu device node
82c7863ed95d0914f02c7c8c011200a763bc6725 f2fs: do not count ENOENT for error case
34705a57e7df97d161324263c103c4d4d120dfe7 efi: sysfb_efi: remove unnecessary <asm/efi.h> include
aa6d1ed107eba26f49933216cffe797253914132 efi/x86: libstub: Fix typo in __efi64_argmap* name
cb78d1b5efffe4cf97e16766329dd7358aed3deb afs: Fix dynamic root getattr
2645672ffe21f0a1c139bfbc05ad30fd4e4f2583 block: pop cached rq before potentially blocking rq_qos_throttle()
ff872b76b3d89a09a997cc45c133e4a3ddc12f90 Merge tag 'for-5.19-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0273fd423b2fe10af96ff713273137c63a7736c0 Merge tag 'certs-20220621' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ca1fdab7fd27eb069df1384b2850dcd0c2bebe8d Merge tag 'efi-urgent-for-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9ae6e8b1c9bbf6874163d1243e393137313762b7 dm era: commit metadata in postsuspend after worker stops
78ccef91234ba331c04d71f3ecb1377451d21056 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
d4ea6f6373ef56d1d795a24f1f5874f4a6019199 ice: ignore protocol field in GTP offload
202773260023b56e868d09d13d3a417028f1ff5b PM: hibernate: Use kernel_can_power_off()
3578dc90013b1fa20da996cdadd8515802716132 ice: Fix switchdev rules book keeping
3748d2185ac4c2c6f80989672253aad909ecaf95 mips: lantiq: Add missing of_node_put() in irq.c
c3d184c83ff4b80167e34edfc3d21df424bf27ff ice: ethtool: advertise 1000M speeds properly
7f72d923149c6355285fbd315c3d81e50993cc31 i40e: Add support for ethtool -s <interface> speed <speed in Mb>
3e0fcb782a9ff02afcf426b5c84fbeccbdb50fae i40e: Remove unnecessary synchronize_irq() before free_irq()
56878d49cc26c6587b35515fe621087e26e75e64 intel/i40e: delete if NULL check before dev_kfree_skb
a632b2a4c920ce5af29410fb091f7ee6d2e77dc6 ice: ethtool: Prohibit improper channel config for DCB
c487a5ad48831afa6784b368ec40d0ee50f2fe1b io_uring: fail links when poll fails
9d2ad2947a53abf5e5e6527a9eeed50a3a4cbc72 io_uring: fix wrong arm_poll error handling
c0737fa9a5a5cf5a053bcc983f72d58919b997c6 io_uring: fix double poll leak on repolling
b1f01b4bd7ad7f642d896cb9d6f82ec34043b612 net: phy: smsc: Deduplicate interrupt acknowledgement upon phy_init_hw()
2642cc6c3bbe0900ba15bab078fd15ad8baccbc5 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
a80d8fb70cc7864fd09e5e177627ee38d3a8fbdd net: phy: dp83td510: add SQI support
53664d51d3510e1d4092e539c5928fc9951f63b0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ae60aac59a9ad8ab64a4b07de509a534a75b6bac USB: serial: pl2303: add support for more HXN (G) types
33b29dbb39bcbd0a96e440646396bbf670b914fa USB: serial: option: add Quectel EM05-G modem
5f940e528da6bce52a86fbdf881b76f60240aeaf drm/vc4: hdmi: Fixed possible integer overflow
f5aa16807aa4f99293044944590dde81364f434f drm/sun4i: Add DMA mask and segment size
f3eac426657d985b97c92fa5f7ae1d43f04721f3 powerpc/powernv: wire up rng during setup_arch
485037ae9a095491beb7f893c909a76cc4f9d1e7 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
3f05010f243be06478a9b11cfce0ce994f5a0890 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
22aae52076cd727f28f7dcdc362bf62c3658cf82 mlxsw: Remove lag_vid_valid indication
21c795f8494a152dbff86c50fe216e610a77bb0f mlxsw: spectrum_switchdev: Pass 'struct mlxsw_sp' to mlxsw_sp_bridge_mdb_mc_enable_sync()
6e66d2e4b3a20655262569ec394f79a2eee87028 mlxsw: spectrum_switchdev: Do not set 'multicast_enabled' twice
a6f43b1dad800d816d62dc478e68eb5230a9465c mlxsw: spectrum_switchdev: Simplify mlxsw_sp_port_mc_disabled_set()
c96a9919c79e61e791c561a9c9c2ce56371866a1 mlxsw: spectrum_switchdev: Add error path in mlxsw_sp_port_mc_disabled_set()
fd66f5184c28dd07ae7efeb2fa9a93c9c85ba66c mlxsw: spectrum_switchdev: Convert mlxsw_sp_mc_write_mdb_entry() to return int
0100f840750ceac7c5774b4afca3b145d5631340 mlxsw: spectrum_switchdev: Handle error in mlxsw_sp_bridge_mdb_mc_enable_sync()
70b34c77f1273f4940f1bc5c3b7d15ee8297073f mlxsw: Add enumerator for 'config_profile.flood_mode'
89df3c6261f271c550f120b5ccf4d9c5132e870c mlxsw: cmd: Increase 'config_profile.flood_mode' length
6131d9630d986495fc660a64c0df5fd648569a1b mlxsw: pci: Query resources before and after issuing 'CONFIG_PROFILE' command
736bf371d2d460c9ded1073e8490be1d294ee177 mlxsw: spectrum_fid: Save 'fid_offset' as part of FID structure
784763e59225c3baf7d97fbcda5bc7bb0dc77380 mlxsw: spectrum_fid: Use 'fid->fid_offset' when setting VNI
048fcbb71a0e4d8a30b7bd0a497cd032b25d1186 mlxsw: spectrum_fid: Implement missing operations for rFID and dummy FID
ffd3018bf7764f139e4378f303e6a97cf6b3687c Merge branch 'mlxsw-unified-bridge-conversion-part-2'
340c3d337119ea177a98338be2e3bc62ee87ac80 af_unix: Clean up some sock_net() uses.
f302d180c6d430ea99643b9b2b3407aedaa36703 af_unix: Include the whole hash table size in UNIX_HASH_SIZE.
b6e811383062f88212082714db849127fa95142c af_unix: Define a per-netns hash table.
79b05beaa5c340e1649dc7462e056ae33b916131 af_unix: Acquire/Release per-netns hash table's locks.
cf2f225e2653734e66e91c09e1cbe004bfd3d4a7 af_unix: Put a socket into a per-netns hash table.
2f7ca90a0188b57a54d3b1159eb7874427a7e07a af_unix: Remove unix_table_locks.
6dd4142fb5a9d253301132061657b5108d59f673 Merge branch 'af_unix-per-netns-socket-hash'
877fe9d49b74e5f84346f9df34e2c7f8086dbceb Revert "drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c"
3abc3ae553c7ed73365b385b9a4cffc5176aae45 Merge tag '9p-for-5.19-rc4' of https://github.com/martinetd/linux
9f7d09fe23a0112c08d2326d9116fccb5a912660 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
3026b5ca06fa872147f9726ca7c1f658bae71abf drm/vc4: fix error code in vc4_check_tex_size()
85016f66af8506cb601fd4f4fde23ed327a266be drm/sun4i: Return if frontend is not present
bdc48fd571a7bb0aecb9d101d78b29a05f217c72 video: fbdev: omapfb: Align '*' in comment
cb5177336ecb07fe1c6804306fe8efc827643c64 video: fbdev: omap: Remove duplicate 'the' in comment
627ce0d68eb4b53e995b08089fa9da1e513ec5ba ALSA: hda/realtek: Add quirk for Clevo NS50PU
1e70212e031528918066a631c9fdccda93a1ffaa hinic: Replace memcpy() with direct assignment
de5c208d533a46a074eb46ea17f672cc005a7269 Merge tag 'linux-kselftest-fixes-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f15345a377c6ea9c7cc74f079616af8856aff37f drm/amdgpu: Adjust logic around GTT size (v3)
937e24b7f5595566a64e0f856ebab9147f2e4d1b drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
235870f659687b48b12c28f9427e6ca39dcaa81e drm/amd/display: Fix DC warning at driver load
98b02e9f002b21944176774cf420c4d674f6201c drm/amd/display: Fix typo in override_lane_settings
e84131a88a8cdcd6fe9f234ed98e3f8ca049142b amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
d13a3205a7175d673d5080ddf155dc69aad6085c amt: remove unnecessary (void*) conversions
13f28c2cf0701eaf3b251a57b46bca0fe17248ca MAINTAINERS: Add a maintainer for OCP Time Card
9de74996a739bf0b7b5d8c260bd207ad6007442b smb3: use netname when available on secondary channels
aa45dadd34e44fcd6a9df4b395bee5b5633b4cec cifs: change iface_list from array to sorted linked list
b54034a73baf9fe31fb3f218c17bd5308a27a1ca cifs: during reconnect, update interface if necessary
6e1c1c08cdf3d7d7b8c571c0f032a283af6ca024 cifs: periodically query network interfaces from server
f0d2ef7f92dc0b36b9d33227a67da8dc3be32088 cxgb4vf: remove unexpected word "the"
7c0d97e4b6960a97112ad6966a9db5ec2800b6f9 net: ipa: remove unexpected word "the"
d4667f96f485af809f3f9383d9eadb2650355522 isdn: mISDN: hfcsusb: drop unexpected word "the" in the comments
386228c694bf1e7a7688e44412cb33500b0ac585 net: dsa: qca8k: reset cpu port on MTU change
85467f7da18992311deafdbf32a8d163cb1e98d7 net: dsa: qca8k: reduce mgmt ethernet timeout
a8236dfd8104bc7ba67daec95e32e2c1e18440d1 net: pcs: lynx: use mdiodev accessors
12cf1b89a66828719b2135891b65bd5d03eedea9 net: phy: Add support for AQR113C EPHY
4e0effd9007ea0be31f7488611eb3824b4541554 igb: Make DMA faster when CPU is active on the PCIe link
c4fceb46add65481ef0dfb79cad24c3c269b4cad raw: remove unused variables from raw6_icmp_error()
448ad88f8011af77e0960fd011039e525fcb7cde Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8af52fe9fd3bf5e7478da99193c0632276e1dfce virtio_net: fix xdp_rxq_info bug after suspend/resume
85763435d5b5ed91ce670d87862012a632b54014 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1b205d948fbb06a7613d87dcea0ff5fd8a08ed91 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
e34a07c0ae3906f97eb18df50902e2a01c1015b6 sock: redo the psock vs ULP protection check
12378a5a75e33f34f8586706eb61cca9e6d4690c net: openvswitch: fix parsing of nw_proto for IPv6 fragments
ccb9bc1dfa444e3541622ccfff135e83d2a569d1 nfp: add 'ethtool --identify' support
15b694e96c31807d8515aacfa687a1e8a4fbbadc USB: serial: option: add Quectel RM500K module support
41f38043f884c66af4114a7109cf540d6222f450 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
23c9cd56007e90b2c2317c5eab6ab12921b4314a nvme: fix the CRIMS and CRWMS definitions to match the spec
e6487833182a8a0187f0292aca542fc163ccd03e nvme: move the Samsung X5 quirk entry to the core quirks
3be4562584bba603f33863a00c1c32eecf772ee6 dma-direct: use the correct size for dma_set_encrypted()
dbe97cff7dd9f0f75c524afdd55ad46be3d15295 xen/gntdev: Avoid blocking in unmap_grant_pages()
ddfe80311b81a83d3fde7e59fddc6aa822a5188d Merge tag 'sound-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ca2a3343d69741dae4df2dbb954fb806d9a835de block: remove WARN_ON() from bd_link_disk_holder
e531485a0a0e0a06644de1b639502471415d5e12 Merge tag 'nvme-5.19-2022-06-23' of git://git.infradead.org/nvme into block-5.19
f410c3e000a3ced328b2c4c8bb6d121ff5572dde Merge tag 'mmc-v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
399bd66e219e331976fe6fa6ab81a023c0c97870 Merge tag 'net-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2bdc2bcd9a759613d6340c4a0b7f5d3b7a1a71a2 Merge tag 'usb-serial-5.19-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9e2f6498efbbc880d7caa7935839e682b64fe5a6 selftests: KVM: Handle compiler optimizations in ucall
922d4578cfd017da67f545bfd07331bda86f795d Merge tag 'kvmarm-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a808925075fb750804a60ff0710614466c396db4 xhci: Keep interrupt disabled in initialization until host is running.
83810f84ecf11dfc5a9414a8b762c3501b328185 xhci: turn off port power in shutdown
7516da47a349e74de623243a27f9b8a91446bf4f xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
8ffdc53a60049f3930afe161dc51c67959c8d83d xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
9ca766eaea2e87b8b773bff04ee56c055cb76d4e gpio: winbond: Fix error code in winbond_gpio_get()
e70b64a3f28b9f54602ae3e706b1dc1338de3df7 io_uring: move io_uring_get_opcode out of TP_printk
c1c2a15c2b5379ea8e44dcdcc298e3de42076ba0 gpio: grgpio: Fix device removing
cc02e6e21aa5f2ac0defe8c15e5a9d024da6e73d s390/crash: add missing iterator advance in copy_oldmem_page()
af2debd58bd769e38f538143f0d332e15d753396 s390/crash: make copy_oldmem_page() return number of bytes copied
be857b7f77d130dbbd47c91fc35198b040f35865 s390/cpumf: Handle events cycles and instructions identical
541a496644512ebed429b33f19a3fadfb19c6ee7 s390/pai: Prevent invalid event number for pai_crypto PMU
21e876448792af2dd5261338907c72bdf37fa056 s390/pai: Fix multiple concurrent event installation
b653db77350c7307a513b81856fe53e94cf42446 mm: Clear page->private when splitting or migrating a page
00fa15e0d56482e32d8ca1f51d76b0ee00afb16b filemap: Fix serialization adding transparent huge pages to page cache
20fb0c8272bbb102d15bdd11aa64f828619dd7cc Revert "printk: Wait for the global console lock when the system is going down"
05c96b3713aa2a406d0c4ef0505bf80a6748fedb Revert "printk: Block console kthreads when direct printing will be required"
007eeab7e9f03a3108c300c03e11a6c151e430c9 Revert "printk: remove @console_locked"
2d9ef940f89e0ab4fde7ba6f769d82f2a450c35a Revert "printk: extend console_lock for per-console locking"
5831788afb17b89c5b531fb60cbd798613ccbb63 Revert "printk: add kthread console printers"
07a22b61946f0b80065b0ddcc703b715f84355f5 Revert "printk: add functions to prefer direct printing"
6945b2141fc9429f30fd6df2bcdd657a7f309f2f MAINTAINERS: Reorganize KVM/x86 maintainership
386e4fb6962b9f248a80f8870aea0870ca603e89 io_uring: use original request task for inflight tracking
599d16912d0746aa67ec645ca6c121efa7bfd377 Merge tag 'mips-fixes_5.19_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
51889d225ce2ce118d8413eb4282045add81a689 Merge branch 'rework/kthreads' into for-linus
16e4bce6de64c8f6a0f2f221154ffa8c5fe9cdd0 Merge tag 'folio-5.19b' of git://git.infradead.org/users/willy/pagecache
fa1796a835fc24eb8fb5d794512ec299dcd9f3fd Merge tag 'trace-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
61b6e2e5321da281ab3c0c04e1962b3d000f6248 dm: fix BLK_STS_DM_REQUEUE handling when dm_io represents split bio
90736eb3232d208ee048493f371075e4272e0944 dm mirror log: clear log bits up to BITS_PER_LONG boundary
ba461afbef604f58e05676ca38c2a599f073f296 Merge tag 'random-5.19-rc4-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
92f20ff72066d8d7e2ffb655c2236259ac9d1c5d Merge tag 'pm-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
93817be8b62c7fa1f1bdc3e8c037a73a60026be9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c7e1c443584ddd7facffca00e9e23b0d084e5bb3 gpio: Fix kernel-doc comments to nested union
b0d473185ba887c798ed0cd6f5abf4075363baa4 gpio: mxs: Fix header comment
382cf35f2508ddf444f4d5af33c5860620add29a Merge tag 'amd-drm-fixes-5.19-2022-06-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0a86b0db38d848e5e3928707cca55ed664a53eb4 Merge tag 'drm-misc-fixes-2022-06-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
08d27daaaa9e215ce9c78a35a94fc4fa7a434d3a Merge tag 'drm-intel-fixes-2022-06-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1e9124df8be0a43e4e9a10c5d1140d6ca8e50132 Merge tag 'drm-msm-fixes-2022-06-20' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
aa64bc1990b2bf1623986fbe79663ed0e6efc623 net: dsa: mv88e6xxx: remove mv88e6065 dead code
3c783b83bd0f52f3f4e017ed1598c646e083e7a2 net: dsa: mv88e6xxx: get rid of SPEED_MAX setting
0aeaaa8d9769393e9b76efce2bf051ae28d59ee7 Merge branch 'net-dsa-mv88e6xxx-get-rid-of-speed_max'
15acf89e1286b91fc46aebf56d9334b33e5ca847 net: phy: broadcom: Add Broadcom PTP hooks to bcm-phy-lib
39db6be781cd7dfd44ea259acecaf23f8685550b net: phy: broadcom: Add PTP support for some Broadcom PHYs.
7bfe91efd525a4608ccf4f78f9ec1dba748c5b37 net: phy: Add support for 1PPS out and external timestamps
84296d4c0d559157dd3db745ad1e492d061e00b8 Merge branch 'broadcom-ptp-phy-support'
3f118c449c8ef7713e9acdebe333d947ab46933b net: sfp: use hwmon_sanitize_name()
363b65459b78c0488721196186fac7f48593234e net: phy: nxp-tja11xx: use devm_hwmon_sanitize_name()
5dc4868440be87e5f09e669574f586e1f5228c27 Merge branch 'net-use-new-hwmon_sanitize_name'
09ce6b20103b57e4d24b2b57b5f46a6968c1f281 net: phy: mxl-gpy: add temperature sensor
c909e7ca494f397f51648048252d00d3dd61cefd bnxt: Fix typo in comments
7747de17f7507f26a21b17097862f0da409be111 cxgb4/cxgb4vf: Fix typo in comments
ebdec859faa8cfbfef9f6c1f83d79dd6c8f4ab8c KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
6defa24d3b12bbd418bc8526dea1cbc605265c06 KVM: SEV: Init target VMCBs in sev_migrate_from
f2b3b28ce5237a4995a17d6f6aac9e05243d7a0b bonding: add slave_dev field for bond_opt_value
0a2ff7cc8ad48a86939a91bd3457f38e59e741a1 Bonding: add per-port priority for failover re-selection
5d99ec3aaa16a71220e17a7559ea7bd1ec2f1260 Merge branch 'bonding-per-port-priorities'
673b196fdd3416719b6ec8130c8769aa38c0b38d net: dsa: microchip: rename shutdown to reset in ksz_dev_ops
fb9324beb5d4ce8e4f81718a3270ae0c4a354f56 net: dsa: microchip: add config_cpu_port to struct ksz_dev_ops
331d64f752bbdae4c846416d6f4406010a24f539 net: dsa: microchip: add the enable_stp_addr pointer in ksz_dev_ops
d2822e68687926ec8b103f4f146bf47ce6f0362e net: dsa: microchip: move setup function to ksz_common
1ca6437fafc9ffddda7a6fa9b61059bcf8774b10 net: dsa: microchip: move broadcast rate limit to ksz_setup
0abab9f3ec6b4d8b820a2e22ffa83b88d7e6cccd net: dsa: microchip: move multicast enable to ksz_setup
ad08ac189758c4e34cf10616fcfccb4069b271e2 net: dsa: microchip: move start of switch to ksz_setup
1958eee85f6724c2398af3de93c72c78f756165c net: dsa: microchip: common dsa_switch_ops for ksz switches
7a8988a17c48bcca361ebd04440c2e898f9cdb9d net: dsa: microchip: ksz9477: separate phylink mode from switch register
07bca160469b4d19ca0a35bc83b26ed18fcbd96d net: dsa: microchip: common menuconfig for ksz series switch
6ec23aaaac43c9ab2e5f9dbfeedd5290d1803892 net: dsa: microchip: move ksz_dev_ops to ksz_common.c
ff3f3a3090d23259fae62f81ebca3bcb7f992bb8 net: dsa: microchip: remove the ksz8/ksz9477_switch_register
4658f2fe8fbcb12c1db0577ad9c46b67f10d09f1 net: dsa: microchip: common ksz_spi_probe for ksz switches
7fcb820c7609f207cd2e5b49bff96a5b55167cf3 Merge branch 'dsa-microchip-common-spi-probe'
0a24c43f54b296629774b47a0763123f3c18db9b ip6mr: do not get a device reference in pim6_rcv()
ebc3197963fc42841b183d0280bd3f9f85f13c30 ipmr: add rcu protection over (struct vif_device)->dev
0b490b51d226b562a0aa6d287cfa25417f71fb79 ipmr: change igmpmsg_netlink_event() prototype
646679881a02a15a0915f4cd18dff6cecb8960fc ipmr: ipmr_cache_report() changes
121fefc669bf6f603bbda380c91d788405bc4f1f ipmr: do not acquire mrt_lock in __pim_rcv()
559260fd9d9a43afa4f8dd518969a1cc7dd40418 ipmr: do not acquire mrt_lock in ioctl(SIOCGETVIFCNT)
9094db4b8004fca4899852684df2a32dab15c851 ipmr: do not acquire mrt_lock before calling ipmr_cache_unresolved()
4eadb88244d17056179a47f613e30c49191072c5 ipmr: do not acquire mrt_lock while calling ip_mr_forward()
e4cd9868e8ec3691e6d94725c8b10edd1ec6eca2 ipmr: do not acquire mrt_lock in ipmr_get_route()
3493a5b730e5c0dfecb445e56a4ad36a36819ba9 ip6mr: ip6mr_cache_report() changes
6d08658736fc8b4baae778a7f51d2c7baa47eeff ip6mr: do not acquire mrt_lock in pim6_rcv()
638cf4a24a09d14c51415dd0964f978f97d54642 ip6mr: do not acquire mrt_lock in ioctl(SIOCGETMIFCNT_IN6)
db9eb7c8ae34c4acdb8a94c3566d1b4f4b5e7b1c ip6mr: do not acquire mrt_lock before calling ip6mr_cache_unresolved
9b1c21d898fdcab75c47c9827b6ded526eb33a18 ip6mr: do not acquire mrt_lock while calling ip6_mr_forward()
6fa40a29021976c91b6ad720285bdfd4410aaa34 ip6mr: switch ip6mr_get_route() to rcu_read_lock()
194366b28b8306b7a24596c57c09635ab2891252 ipmr: adopt rcu_read_lock() in mr_dump()
b96ef16d2f837870daaea51c38cd50458b95ad5c ipmr: convert /proc handlers to rcu_read_lock()
3f55211ecf6a8fb271565adcb704cd57a8e4547c ipmr: convert mrt_lock to a spinlock
a96f7a6a60b310fdb7913d5ae70961eeeca9527d ip6mr: convert mrt_lock to a spinlock
23f94f1bc144469efc45370a8be6a73965cf4b68 Merge branch 'ipmr-remove-rwlocks'
fddf42c34349757c2717c57d776b9af2ff355d61 mlxsw: spectrum_fid: Maintain {port, VID}->FID mappings
d97da68e543ba576221cf0f57bc58d95080538e0 mlxsw: spectrum_fid: Update FID structure prior to device configuration
893b5c307a48957def37a8fb970cacfaf92f13ee mlxsw: spectrum_fid: Rename mlxsw_sp_fid_vni_op()
97a2ae0f0c2389fa7d998a67c255746d95350107 mlxsw: spectrum_fid: Pass FID structure to mlxsw_sp_fid_op()
2c091048015d00bc19756c6ec5f930f4b58c091b mlxsw: spectrum_fid: Pass FID structure to __mlxsw_sp_fid_port_vid_map()
04e85970ceead5301337afd0d78012546494e0a1 mlxsw: spectrum: Use different arrays of FID families per-ASIC type
027c92e00ef9cd7023bc0b75a3e0ceac6c12b71f mlxsw: spectrum: Rename MLXSW_SP_RIF_TYPE_VLAN
7dd19648066418600da11896b744d0f39736829e mlxsw: spectrum: Change mlxsw_sp_rif_vlan_fid_op() to be dedicated for FID RIFs
cbdabaecb1f64ac0b2c033a7c9b7daa43c242c82 Merge branch 'mlxsw-unified-bridge-conversion-part-3'
90bc2af24638659da56397ff835f3c95a948f991 USB: gadget: Fix double-free bug in raw_gadget driver
b24346a240b36cfc4df194d145463874985aa29b usb: chipidea: udc: check request status before setting device address
c242507c1b895646b4a25060df13b6214805759f MAINTAINERS: Add new IOMMU development mailing list
8da33fd11c05b7c64ef6456970f2fce61851806e cifs: avoid deadlocks while updating iface
17b1362d49191625440ca2c195959ce0b37ec296 MAINTAINERS: Update email address
1ba904b6b16e08de5aed7c1349838d9cd0d178c5 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
2c629dd2d14fd7f64a553f809eda6d0b3a4f615a arm: mach-spear: Add missing of_node_put() in time.c
db6b92459f598d0a02b3a33aab9d995f0378e476 Merge tag 'ti-k3-dt-fixes-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
b262b3b571bc58775e7a115d94b0fcd1b1636c34 Merge tag 'arm-soc/for-5.19/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
416e95a4798e0504492f2645265f61e5dd0c0bcd Merge tag 'samsung-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
60192dd85c3ca24fe0a66be939bba68c13f440aa Merge tag 'memory-controller-drv-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
7f058112873e86ca760f2d2b0e1ccc2ab111f418 ARM: dts: aspeed: nuvia: rename vendor nuvia to qcom
9d882352bac8f2ff3753d691e2dc65fcaf738729 Merge tag 'printk-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
598f2404879336277a4320ac5000394b873e049a Merge tag 'io_uring-5.19-2022-06-24' of git://git.kernel.dk/linux-block
a237cfd6b7469d6f5eeaa45f30128ab78b5281a5 Merge tag 'block-5.19-2022-06-24' of git://git.kernel.dk/linux-block
43627618a0dff4d7b2d743c2b57e0130f3fa6a7e Merge tag 'ata-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
cbe232ab07ab7a1c7743c94c53d0e0d50c3d1b88 Merge tag 'for-5.19/dm-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b4cbd7a9339f396a991a9a056c4b57a35a4cbd96 net: lan743x: Use correct variable in lan743x_sgmii_config()
f56866c486fa8e092d9cc52d45f65b8f07a2f96a net: phylink: add QSGMII support to phylink_mii_c22_pcs_encode_advertisement()
06f9a6148e28105213961a738f4c317ca6562cf4 net: pcs: lynx: consolidate sgmii and 1000base-x config code
5d04b0b634bb4739f421a1a1a62d666a69cefb10 Merge branch 'net-pcs-lynx-consolidate-gigabit-code'
af3a6d1018f02c6dc8388f1f3785a559c7ab5961 cifs: update cifs_ses::ip_addr after failover
38bc4ac431684498126f9baa3a530e5a132f0173 Merge tag 'drm-fixes-2022-06-24' of git://anongit.freedesktop.org/drm/drm
e946554905c1d04da2a094ce4fdf47708f570bef Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2c39d612aa5f34d63d264598692a7e6cd4fb34eb Merge tag 'for-linus-5.19a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f6e9d01468087e41c0905a60bba6a451882dd3b8 Merge tag 's390-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
70d605cbeecb408dd884b1f0cd3963eeeaac144c Merge tag 'riscv-for-linus-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
bc3b8977e3747ab8aa54a0760dce5cdfa37ad4d6 Merge tag 'iommu-fixes-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
7bc83546079a378ce91ef83fc2c6da195e9df0cf Merge tag 'regmap-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bed051817cb38eda5f80201956a2500b4e88cd14 Merge tag 'regulator-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4039974f3b39abcdc1b7662489157914fd6613bf Merge tag 'spi-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6a0a17e6c6d1091ada18d43afd87fb26a82a9823 Merge tag 'mtd/fixes-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
6ce1df88b1f31f0e19372afe127cf5678d63c559 net/funeth: Support UDP segmentation offload
1da9e27415bfc54db25c8374331aaf5321185a1d tc-testing: gitignore, delete plugins directory
ede57d58e6f38d5bc66137368e4a1e68a157af6e net: helper function skb_len_add
85a1c6536f9939696f687d1b0996167e38998fb9 sfc: siena: fix repeated words in comments
78f319315764e6730c143570609b230d1bea6928 i40e: read the XDP program once per NAPI
a69e617e533edddf3fa3123149900f36e0a6dc74 usbnet: Fix linkwatch use-after-free on disconnect
8c23f235a6a8ae43abea215812eb9d8cf4dd165e Merge tag 'gpio-fixes-for-v5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
97a4d46b1516250d640c1ae0c9e7129d160d6a1c raw: fix a typo in raw_icmp_error()
ebeae54d3a77e2f6b6b4e18a31bb9a0f7cbff238 net: pcs: xpcs: depends on PHYLINK in Kconfig
501dcbe495c0484a8f7954f1b24d2002dc6cb2d2 LoongArch: Fix the !THP build
92264f2dae7324f3189d22c0a0f0cb4e5d30d617 LoongArch: Fix the _stext symbol address
bab1c299f3945ffe7934c05f3c50377ca4b291b4 LoongArch: Fix sleeping in atomic context in setup_tlb_handler()
26808cebf14cdf1d835ae256188ece116d2ab377 LoongArch: Fix EENTRY/MERRENTRY setting in setup_tlb_handler()
ad82eef3cebf8cd4f67e20b902e6d02e679e2ef1 LoongArch: Fix wrong fpu version
ea18d434781105ce61ff3ef7f74c9e51812f0580 LoongArch: Make compute_return_era() return void
5e910bdedc84c1f196863cebdf27c1806449c27c can/esd_usb2: Rename esd_usb2.c to esd_usb.c
f4a45ef328a2e3b751f9cf0f6bb25786a4d05d15 can/esd_usb: Add an entry to the MAINTAINERS file
4d54977fe3f43dde2d7a28679fc259b7a593b1bb can/esd_usb: Rename all terms USB2 to USB
2244610050c8eaa02a696dbe2966ce584eda8a6b can/esd_usb: Fixed some checkpatch.pl warnings
ce87c0f1b8592e4f934bac16c44a801b7cfa7123 can/esd_usb: Update to copyright, M_AUTHOR and M_DESCRIPTION
c3d396120d68c40cdf2a2da70eff3bf8806f0ff5 Merge branch 'preparation-for-supporting-esd-CAN-USB-3'
29eeafc661f283a7412ecf8d9899a5ffd0c80f59 Merge tag 'f2fs-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
cb84318baa063ffd11d4c5eec5c429c85855504a Merge tag 'loongarch-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c24eb8d6a5b2da4cbef6a053f58ea9818c6dd659 Merge tag 'usb-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0840a7914caa14315a3191178a9f72c742477860 Merge tag 'char-misc-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
53632ba87d9f302a8d97a11ec2f4f4eec7bb75ea kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
ff139766764675b9df12bcbc8928a02149b7ba95 kbuild: Ignore __this_module in gen_autoksyms.sh
d16c5c7c925658ea94689dfe4469441f7fd59f00 parisc: align '*' in comment in math-emu code
e9ed22e6e5010997a2f922eef61ca797d0a2a246 parisc: Fix flush_anon_page on PA8800/PA8900
0a1355db36718178becd2bfe728a023933d73123 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
342cb0d80613719c5e5ac30619e54b9a3fd83625 perf inject: Fix missing free in copy_kcore_dir()
0fdd435cb4f873b5602913db4f2ba497a5443daf tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
4b3f7644ae84bcf785cc88d35327227cb2fb6b82 tools headers cpufeatures: Sync with the kernel sources
ab66fdace8581ef3b4e7cf5381a168ed4058d779 perf build-id: Fix caching files with a wrong build ID
3713e2494b6ab98f0476bb575b22323775f7d77a perf trace beauty: Fix generation of errno id->str table on ALT Linux
37ed2cddcbf1b52b03b9b2344c752ed867fa3539 perf inject: Adjust output data offset for backward compatibility
448ce0e6ea93ae99e0b36055e5f5a3f723fe3665 perf stat: Enable ignore_missing_thread
e2213a2dc63e1b2941728a9a938c2196548e980f tools include UAPI: Sync linux/vhost.h with the kernel sources
f8d866194082e703c86751cceb07f6243cde96d2 tools headers UAPI: Synch KVM's svm.h header with the kernel
918c30dffd14cd3f4af1e67cb40db91a008fc4fe Merge tag '5.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
97d4d0269706c468ec57cbb95a79f1a5c8fd1892 Merge tag 'exfat-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
393ed5d85e8e07021d8db07d7c8348dd928349d7 Merge tag 'kbuild-fixes-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8100775d59a6789c3c6c309de26fac52f129cba8 Merge tag 'powerpc-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e963d685dda05b978cf6bcab74b3a0ad6199327a Merge tag 'xtensa-20220626' of https://github.com/jcmvbkbc/linux-xtensa
c0c6a7bd4c6f87d6d3621fd58c94110bf2404e12 Merge tag 'for-5.19/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
be129fab66f284c239251ec5b6e30c6e903d8881 Merge tag 'for-5.19/fbdev-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
c898c67db6d7de1b1e7970cd16c45eaa46bd231b Merge tag 'dma-mapping-5.19-2022-06-26' of git://git.infradead.org/users/hch/dma-mapping
82708bb1eb9ebc2d1e296f2c919685761f2fa8dd Merge tag 'for-5.19-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
893d1eaa56e8ed8ebf0726556454c9e53c0bf047 Merge tag 'perf-tools-fixes-for-v5.19-2022-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
413c1f14919b3efee05eb79d2e913663e964abda Merge tag 'mm-hotfixes-stable-2022-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1709b887397cb371ed149560a48d24b232c53ccd Merge tag 'soc-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
03c765b0e3b4cb5063276b086c76f7a612856a9a Linux 5.19-rc4
1c6e8088d9a74674b4017f8d2090ca9a314954b7 net: dsa: allow port_bridge_join() to override extack message
67f38b1c7324a13113e23f7177b1f1c223da3f55 net: dsa: add support for ethtool get_rmon_stats()
a08d6a6dc82036cbd889fe3d53f9c69dc13436eb net: dsa: add Renesas RZ/N1 switch tag driver
c823c2bf91568f3e473479e25dcc225a5be4b7b1 dt-bindings: net: pcs: add bindings for Renesas RZ/N1 MII converter
7dc54d3b8d9100c65b0860f76342fc9f3b4694d9 net: pcs: add Renesas MII converter driver
8956e96c1d4d46c58dd10f7da1a20da66f96ef48 dt-bindings: net: dsa: add bindings for Renesas RZ/N1 Advanced 5 port switch
888cdb892b61d7a77ac07a73c388bd237933b8f8 net: dsa: rzn1-a5psw: add Renesas RZ/N1 advanced 5 port switch driver
c7243fd4a62f2f891811d3d1cd4f9e8e93acd41c net: dsa: rzn1-a5psw: add statistics support
5edf246c686986e0e19fa839b5f52bc51ccb51fd net: dsa: rzn1-a5psw: add FDB support
955fe312a9d2325267860eaea4f22dd2b0a472c9 dt-bindings: net: snps,dwmac: add "power-domains" property
d7cc14bc98029ed7de422f5ea465b4b1e3397a82 dt-bindings: net: snps,dwmac: add "renesas,rzn1" compatible
066c3bd358355185d9313358281fe03113c0a9ad ARM: dts: r9a06g032: describe MII converter
3f5261f1c2a8d7b178f9f65c6dda92523329486e ARM: dts: r9a06g032: describe GMAC2
cf9695d8a7e927f7563ce6ea0a4e54b8214a12f1 ARM: dts: r9a06g032: describe switch
9aab31d66ec97d7047e42feacc356bc9c21a5bf5 ARM: dts: r9a06g032-rzn1d400-db: add switch description
717a5c56deec2e0021df40080db75bcb86a74b77 MAINTAINERS: add Renesas RZ/N1 switch related driver entry
c83bc86a0596f88958a4279e2558e65c7332169a Merge branch 'Renesas-rz-n1'
9dd094ee142b8dfd649df2d43c71a2ac7536b9ea Merge tag 'linux-can-next-for-5.20-20220625' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
6deb209dc6b0952a460da17ee61223ee3b3429d5 net: Print hashed skb addresses for all net and qdisc events
982a2b5ffdbb48a7a7d97918ce16f408526f706e sfc: fix repeated words in comments
bb4a0c88ae3108209c6a7144ccd0b456856cf316 sfc:falcon: fix repeated words in comments
0fcae3c8b1b32d79cb4bbf841023757358fb0413 ipmr: fix a lockdep splat in ipmr_rtm_dumplink()
e3b64a7a5af3f451d4dba607260fb7f997797fc4 net: axienet: Modify function description
e3e2bad76a50e2c0bf0628bd1454ff9e63e8810f agere: fix repeated words in comments
7eddba1644c900a81ef964b5355fadde12c269be amd/xgbe: fix repeated words in comments
63769819079d87dc322fefaf981589e227de2978 net: atlantic:fix repeated words in comments
be80141108bc043c71f5fffdfefa75b1e3e6f441 nfp: support vepa mode in HW bridge
15137daef7b0d7981ce81b28a64abfe3df2455fb nfp: add support for 'ethtool -t DEVNAME' command
5ef28832c585155655cb7464dd35abe99170f403 Merge branch 'nfp-add-vepa-and-adapter-selftest-support'
7c2c57263af41cfd8b5022274e6801542831bb69 hinic: Use the bitmap API when applicable
778964f2fdf05e5d2e6ca9bc3f450b3db454ba9c ipv6/addrconf: fix timing bug in tempaddr regen
d6d9026668db8fd9f86b6121e9a7e147539ffaa2 mlxsw: spectrum: Add a temporary variable to indicate bridge model
93303ff828fd435afef3bf1991defb3e4ae26464 mlxsw: spectrum_fid: Configure flooding table type for rFID
fad8e1b6d52de875a63a64c465be7349958bb561 mlxsw: Prepare 'bridge_type' field for SFMR usage
dd8c77d597086cb4aa4d5d0f9f61f98c491bb122 mlxsw: spectrum_fid: Store 'bridge_type' as part of FID family
aa845e36a069a4cb7a7314d629bc415456e2df0a mlxsw: Set flood bridge type for FIDs
8c2da081c8b88216977a3305ce44351475d204ac mlxsw: spectrum_fid: Configure egress VID classification for multicast
d8782ec59eb882b3be432a9a5288e81d4efe79dd mlxsw: Add an initial PGT table support
a1697d11c945d7c3d46e22fca02299c9cb4b465f mlxsw: Add an indication of SMPE index validity for PGT table
d7a7b69787091b7ed78399dc40e8c6c9759b9b90 mlxsw: Add a dedicated structure for bitmap of ports
a3a7992bc4e42633c34ab6a7623fd502e76146ed mlxsw: Extend PGT APIs to support maintaining list of ports per entry
bb1bba35f50a4cae858ff4891f4c6698cf5b50b0 mlxsw: spectrum: Initialize PGT table
9f6f467a3cdb1cfcca570af0c8901479b090cb35 mlxsw: spectrum_fid: Set 'mid_base' as part of flood tables initialization
fe94df6dc6225e034cca71a917c2fa3302e7b2c8 mlxsw: spectrum_fid: Configure flooding entries using PGT APIs
d521bc0a0f7cdd56b646e6283d5f7296eb16793d Merge branch 'mlxsw-unified-bridge-conversion-part-4-6'
849d5aa3a1d833d0b3a18c2d5b816e23003cfe55 af_unix: Do not call kmemdup() for init_net's sysctl table.
f03c8a1e33ce5f28851b8077a5a417a2d0600c2f net/funeth: Support for ethtool -m
af9784d007d8382e71fb841c06ab5ef6aa2540fc tcp: diag: add support for TIME_WAIT sockets to tcp_abort()
4f1dd48f403149dc720a24c54120749433c4b984 net: phylink: remove pcs_ops member
bfac8c490d605bea03b1f1927582b6f396462164 net: phylink: disable PCS polling over major configuration
957b96e35b9c4bb9526d90de9888c347d9a85fcb Merge branch 'net-phylink-cleanup-pcs-code'
eba3a9816ad11d4bba9e14acbc8737bdce6c067c Revert the ARM/dts changes for Renesas RZ/N1
d640516a65d8bec3e5f9ddccc3e15503277c7cbb net: mptcp: fix some spelling mistake in mptcp
3f3558c8054f82950b6decf928738306f556edf3 wifi: mac80211_hwsim: set virtio device ready in probe()
03895c8414d748747900ede2cb603d0ed3eeae1c wifi: mac80211: add gfp_t parameter to ieeee80211_obss_color_collision_notify
a4926abb787e2ef3ee2997e6ca8844d859478647 wifi: mac80211: check skb_shared in ieee80211_8023_xmit()
f856373e2f31ffd340e47e2b00027bd4070f74b3 wifi: mac80211: do not wake queues on a vif that is being stopped
8d70f33ed7207e82e51d5a4436c8ba2268a83b14 wifi: cfg80211: Allow P2P client interface to indicate port authorization
4abaa5cc4d7c42ae61ce482acc5aa1e1cededc73 mlxsw: Align PGT index to legacy bridge model
eede53a49b3c52a95a9f11145ff0e3d86f192f39 mlxsw: spectrum_switchdev: Rename MID structure
eaa0791aed8bf95ac50c8e3c79f14c7879235623 mlxsw: spectrum_switchdev: Rename MIDs list
0ac985436eb99056e8248b12caa4b006ed93d8b3 mlxsw: spectrum_switchdev: Save MAC and FID as a key in 'struct mlxsw_sp_mdb_entry'
5d0512e5cf7482998dab45273c6542b4c25155aa mlxsw: spectrum_switchdev: Add support for maintaining hash table of MDB entries
d2994e13058582a7ca20fc39e6e56c6c021a6eca mlxsw: spectrum_switchdev: Add support for maintaining list of ports per MDB entry
ea0f58d6c54325b9d9ff4f5e2649e07a67faad59 mlxsw: spectrum_switchdev: Implement mlxsw_sp_mc_mdb_entry_{init, fini}()
7434ed6102c1a9b898affaeb0685cafd4cd7597c mlxsw: spectrum_switchdev: Add support for getting and putting MDB entry
4c3f7442770b6f9b83c88f83d7d43126340ae303 mlxsw: spectrum_switchdev: Flush port from MDB entries according to FID index
e28cd993b9a46bc1394d0e46646444b12ee5b69b mlxsw: spectrum_switchdev: Convert MDB code to use PGT APIs
da8ff2a278b94088f501e55f543644f88b3ffe37 Merge branch 'mlxsw-unified-bridge-conversion-part-5'
813cf9d1e753e1e0a247d3d685212a06141b483e sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
8b39db19b21b7edfa0a48ca8a00ba042353b7887 sfc: Add a PROBED state for EF100 VDPA use.
62ac3ce542fffdd71295cf8bbf6148e12efe4b4a sfc: Remove netdev init from efx_init_struct
b3fd0a86dad2f574b5196829d5881a940c0d0cb1 sfc: Change BUG_ON to WARN_ON and recovery code.
8cb03f4e084e8472d5fec77c01ee70eae8fa8b22 sfc: Encapsulate access to netdev_priv()
7e773594dada10f60c16c7085e0f0760122af8a7 sfc: Separate efx_nic memory from net_device memory
3e341d84bd9f4a7f27611407e52699786b373017 sfc: Move EF100 efx_nic_type structs to the end of the file
bba84bf4c1f2f8f8406149fd43a5baa81586cea0 sfc: Unsplit literal string.
7592d754c09c6cf0f1758ddba41cdb4e5c16b0b2 sfc: replace function name in string with __func__
98ff4c7c8ac7f5339aac6114105395fea19f992e sfc: Separate netdev probe/remove from PCI probe/remove
bfc715146ea6dca52c97f7d59b0a2e35ff4aa772 Merge branch 'sfc-add-extra-states-for-VDPA'
c16cc6a0667262dcf7bec9f74c9740079a46802d net: ethernet: mtk-star-emac: store bit_clk_div in compat structure
9ccbfdefe716ede5ece0a7331df7903d3879dbb7 net: ethernet: mtk-star-emac: modify IRQ trigger flags
6cde23b3ace57c339e380484b29820348aadd9b4 net: ethernet: mtk-star-emac: add support for MT8365 SoC
43360697a27618dab2565bbdf0360a6441326dc5 dt-bindings: net: mtk-star-emac: add support for MT8365
85ef60330d37f8213ca6709559c7c7376d246a26 net: ethernet: mtk-star-emac: add clock pad selection for RMII
769c197b097c9fd433b73374cd5ebc57c0220977 net: ethernet: mtk-star-emac: add timing adjustment support
320c49fe31b0e567a785f37391c50e35b90e3240 dt-bindings: net: mtk-star-emac: add description for new properties
0027340a239bf7b7d370dde4a00be06fbe7e80e6 net: ethernet: mtk-star-emac: add support for MII interface
0a8bd81fd6aaace14979152e0540da8ff158a00a net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
02e9ce07d8b8e508d3276a73c056d26d30d76450 net: ethernet: mtk-star-emac: enable half duplex hardware support
2165163513150d347641845845879abbca63f41d Merge branch 'mtk-star-emac-features'
486f9ca715d7b70ed79dbe91296b9e0110deaab5 net: dsa: microchip: move ksz8->regs to ksz_common
d23a5e18606ce3017773691670c2b528e417b1a3 net: dsa: microchip: move ksz8->masks to ksz_common
34e48383636f61152dcc38eb6ec4396b8daa39b4 net: dsa: microchip: move ksz8->shifts to ksz_common
47d82864eee104d22f282b24098e2dcdc0e73cbe net: dsa: microchip: remove the struct ksz8
a02579df160e2fb64764064182bc3c205d812aa4 net: dsa: microchip: change the size of reg from u8 to u16
6877102f95f3835952b5c0685e991e24ef9b2a21 net: dsa: microchip: add P_STP_CTRL to ksz_chip_reg
9d95329c65db9b3041693637339250979e762cbc net: dsa: microchip: move remaining register offset to ksz_chip_reg
4b2373c91f057f3e9102a25222a66ae01c5b772c Merge branch 'dsa-microchip-ksz_chip_reg'
9bacb93bcfb83ab0e939ce9185f8ba910fb6adb0 nfp: flower: fix comment typos and formatting
04cfbc1d89d4cc73b5b328e3bacf24d43e9aa4b7 selftests: forwarding: ethtool_extended_state: Convert to busywait
f28a3f07eccec3f821d53b1ffee41cc680edaa81 Merge remote-tracking branch 'net-next/master'
cbc2bd6a87ddece30edfd660bb0c26a810338b3d Merge remote-tracking branch 'wireless/main'
af62868e8f4e966d8350ba29c157a724de573e2a Merge remote-tracking branch 'wireless-next/main'
6e7450444c43929f0dbf468e892b40b4be1517cb Add localversion to identify builds from this tree

--===============6379460709534692536==--
