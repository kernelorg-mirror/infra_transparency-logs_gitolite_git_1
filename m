Content-Type: multipart/mixed; boundary="===============7132791276689319018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 10:32:35 -0000
Message-Id: <167818515573.9524.2311299365095476240@gitolite.kernel.org>

--===============7132791276689319018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3fa3394f3f3930a8afcab788b9adf5b8bb2bd529
    new: 6665916f89d0e719496af23e9c855061754ea0af
    log: revlist-3fa3394f3f39-6665916f89d0.txt
  - ref: refs/heads/queue/4.19
    old: d18e9b0776b6a6f5d0b93226a1b94e7799a386de
    new: 43160c317a8eae6923c5efcd1c5bb78777d96c75
    log: revlist-d18e9b0776b6-43160c317a8e.txt
  - ref: refs/heads/queue/5.10
    old: 4ebf903c87761bfb1c8afccda028f4d3d1fbe283
    new: d56066d4c82c7185d51c68ced289c99dd49244c1
    log: revlist-4ebf903c8776-d56066d4c82c.txt
  - ref: refs/heads/queue/5.15
    old: 6855a0be0a1a41d6505a83f354b8b2bca5097fb4
    new: 565f84163a907e1249a88eb3cbe6d5a1a1c5d82d
    log: revlist-6855a0be0a1a-565f84163a90.txt
  - ref: refs/heads/queue/5.4
    old: fea39be4846bdfa8e33ea1b0aab9f86ca311bb79
    new: 357b9849c8933d0d8bcd665c7af696050d3048e7
    log: revlist-fea39be4846b-357b9849c893.txt
  - ref: refs/heads/queue/6.1
    old: 8e031e8584b57a33db64d85675bb603879141ea6
    new: 3d1434637a959028e706395d89123ec3e3f1bf92
    log: revlist-8e031e8584b5-3d1434637a95.txt
  - ref: refs/heads/queue/6.2
    old: 1a3ba3882491eb063e1ebcb9a68773866edb857a
    new: da957b9caef0224abd6a4d83a8330ef4457003ec
    log: revlist-1a3ba3882491-da957b9caef0.txt

--===============7132791276689319018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fa3394f3f39-6665916f89d0.txt

7b64d1194b5f00dc619167c071a6676d57a49d80 ARM: dts: rockchip: add power-domains property to dp node on rk3288
a1436a71da9413c35061a097d21ef7e98ed5216c btrfs: send: limit number of clones and allocated memory size
c770dcaeefe9cc67971ce6029a5d7fa08b5861c8 IB/hfi1: Assign npages earlier
a6b873b1c2aca2b261abedeb90497c60f2dc899a net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
91213ad21a6acd8d4fffd4bec403dfc962333a27 bpf: Do not use ax register in interpreter on div/mod
f42e155d770c54c7b317e94b30231061d7ecb0b3 bpf: fix subprog verifier bypass by div/mod by 0 exception
556cfde34490e9f67763f28e1e960f63d50437d8 bpf: Fix 32 bit src register truncation on div/mod
f4d17a3b454c4ef76038c8711ad592e36ba69a14 bpf: Fix truncation handling for mod32 dst reg wrt zero
c917df2696d8372ac848da9c1554866c5af1ac9e dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
e66f90df368002bb37dd0e210f75945fcc01b6a5 USB: serial: option: add support for VW/Skoda "Carstick LTE"
d01fee8d3effad12b0e9c9df22310d242fcd3f51 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
5e435642aa21363c7eaf9c91e7f7696d917605c4 HID: asus: Remove check for same LED brightness on set
ab0b2acbb03e53f34c1c70588fd6044cd8fe2146 HID: asus: use spinlock to protect concurrent accesses
018acc39d0446e58415a63051e1004d8f347a6ac HID: asus: use spinlock to safely schedule workers
5589abf18de18226385b3498cd633a65b9175d05 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
247135d0f51b980874f63e21da5f394e3bac0925 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
1439f3be7c8ddee6f80f6849232bffbc084810a5 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
1d2d6944faaa0a9abf724f8aaac574236d210167 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
107be2593683b4f3b0fe022c79eeb87c49be16f8 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
74908b10ad43b9f7a6095b40d693ce705900b573 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
6768547114d99023a98bb601d97c5b7c106b8ddd arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
33f5bcc3bde4728b5f9500bab63c3fe35aa44570 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
3c3c36baae556d630f30ee8096379f77575d076c arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
521a5978d789e90280f1f70c2fd0ab05ec8a3177 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
aa4874a85977891e0c6bc19d230f6e487ee850be wifi: libertas: fix memory leak in lbs_init_adapter()
480fb3fbea5a976560db797f76a269be601d8eb5 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
9425bb5a05d5d2e16dcb130dafc8b05e36ab20f3 wifi: ipw2200: fix memory leak in ipw_wdev_init()
599d89eac2888861d26d8914a6899eff283886dd wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
2e3ef5da68656b535ff539f96475c57e28e0bc91 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
b79ebded4169750ca62a3b8ea5f2b6eb9dee6e3d wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
9945f1dd864ff45db658adbea9711e52e89d4d98 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
92f2bab03ee3276545a63fcb60c743ad193d28fa wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
55b3eae759bd37e6d9e6b30446360c72f41d3083 genirq: Fix the return type of kstat_cpu_irqs_sum()
1c7696a4fc2240d58de261037313ef67c9d47623 lib/mpi: Fix buffer overrun when SG is too long
ad3b785cc1759bb4d1ecd4fb4a622640336b9852 ACPICA: nsrepair: handle cases without a return value correctly
80b1ec252fd58602762837d1877b4e2611e536a9 wifi: orinoco: check return value of hermes_write_wordrec()
b49f923ec7dbf525a41c4b968e1296c57cc82e26 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
f0a12bf8891685ce29e7f07c3fb05276785e4c73 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
0d07ad211fb9ed7c9b2c6c3d2667a9d6d4526c79 ACPI: battery: Fix missing NUL-termination with large strings
e18b2e59ab28f228260936adf50e6f9ee833e632 crypto: seqiv - Handle EBUSY correctly
98a503df23f8c11cc47135f9ff21caf7ce9be47e s390/bpf: Add expoline to tail calls
71581ee1ebdb25d274f01eb3a03aa4ce941edeeb net/mlx5: Enhance debug print in page allocation failure
2a31fb9c8485950925459a61dce2d552e42e03d1 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
834e276c094929d472c0e6ded7736747a2af1335 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
d294d9187aea458ba42e3300e7abb159b8b57acd cpufreq: davinci: Fix clk use after free
0b7116cece8f320475ee1bb711a0066c4eac9a28 Bluetooth: L2CAP: Fix potential user-after-free
2a3cd8f4eeb31c34a14e22589d064d234d504252 crypto: rsa-pkcs1pad - Use akcipher_request_complete
328c7e95602473a6bf2bcc5db41648bf907fdd48 m68k: /proc/hardware should depend on PROC_FS
8d706c389f47ced5f609782c2d7ca6689a34bf90 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
897e3081808d6de93162866e05a6500bf8013f21 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
d278a7656ee0cb2839c8b4566030c6e8d4320fae irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ec51269d319fb01aac478bc44f79e274bc31c512 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7d2f854afd82ccf346e8c15bd8d357e8261faf70 drm/bridge: megachips: Fix error handling in i2c_register_driver()
185d917d5cc6cf7f171f55dbdb184d7ea864d104 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
bda797b89516c3e9397e89db7071b94313a0d749 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
b5ee9367503c8539dca8b555a981b646afe944cd pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
6237ba0ab49690411e75ae6293814f41de04ae96 ALSA: hda/ca0132: minor fix for allocation size
e7981536402a6bec67aa21e4a1f10fcf191a93b9 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
b4bfe40e334d851b08107d53ae95ca6adf6143db drm/mediatek: Drop unbalanced obj unref
9c8010b0966ffac8d302df384c4c205bbbe503b8 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
50c658ab1b40c688eba89df5ddfa0543a76f8dcf gpio: vf610: connect GPIO label to dev name
c44e16c81a99eb64d8d394c1554f9378a493b428 hwmon: (ltc2945) Handle error case in ltc2945_value_store
6b70e83fe91a3d77405ae1c6034f2f33ae91c314 scsi: aic94xx: Add missing check for dma_map_single()
c0c7f864ff44f5dfcae8be9106ef76d422bbc894 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
2d3eb30bc982fddd25e6bbc1ff8e93aa896c2abc dm: remove flush_scheduled_work() during local_exit()
f3df8bdfe430402f846d8cb84be181bf46f168cd mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
17bdb7dc88330422600f616dc45296e7380a5d0a mtd: rawnand: sunxi: Fix the size of the last OOB region
099ec8a1bba94d73d21e1978f8981bd56cddd2c2 Input: ads7846 - don't report pressure for ads7845
b8a80846be3acd5033ae28deab2006e5f3ffddf4 Input: ads7846 - don't check penirq immediately for 7845
f5aee70e0dc6d52a38dc208b188de3e65f9ffba7 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
d3344719b98c1c728d495f1c8bf79468b6a0536e powerpc/pseries/lparcfg: add missing RTAS retry status handling
b6efc0f792e2c50da4a1bee4841a21626181d1c9 MIPS: vpe-mt: drop physical_memsize
8124ea06bc66fa203faa585c702514a96afaee84 media: platform: ti: Add missing check for devm_regulator_get
5680d8bd9d6d25d768dfdbd939fd7ef9891f6062 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
7b8cfd1976022e597aef3cb03c478ada7249598e media: usb: siano: Fix use after free bugs caused by do_submit_urb
5f899b04e76f83b2b5e5c503f0edb66b772efc59 rpmsg: glink: Avoid infinite loop on intent for missing channel
971e9de2884c569d2b4ba7928c6ba782b643b468 udf: Define EFSCORRUPTED error code
5108eab3759bf4d63705d707806e0a31d42f650f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
c64777771fb0d59c2a9765746281b4b378e421f1 sched/fair: sanitize vruntime of entity being placed
deffa5834af7bffdb1c90f1a887a928b2334ed77 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
8bc66c81e0fa773881f08263aa9f6b91715b6234 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d2b4cf815068482a3d9859f7759db59c06a2a3f3 thermal: intel: Fix unsigned comparison with less than zero
446b8857e351038b90c2bd3e8c52560a6370f2cc timers: Prevent union confusion from unexpected restart_syscall()
a3ab1c55808ef537486eb469a1297479445370b2 x86/bugs: Reset speculation control settings on init
26172026dfa02896b01d6fbd6b19e0cca311b3a2 inet: fix fast path in __inet_hash_connect()
8ea8013ca89c9aac2f4cfe40ba3042e6d202f246 ACPI: Don't build ACPICA with '-Os'
ad44977de622d60f6afac337b4ed4f325d9a1a44 net: bcmgenet: Add a check for oversized packets
05153f211477ca0a8de6429b414cfddc480bfaca m68k: Check syscall_trace_enter() return code
817185b993b6a6479473a8389ad0ad8f653ee88d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
8522724480ed9512c51ada530ab6d99e7b423fa4 drm/radeon: free iio for atombios when driver shutdown
754b5e008eb56a8a445baaae4f5118aaf5d7b925 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
fc771f61e0b5794b6dcb0a7a0bac32cc3fefc900 docs/scripts/gdb: add necessary make scripts_gdb step
c68d61f807a4230cc2d2111e558724443cb3004f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
44c4a987ce3e14d24d68f1295c70b8a17b95e315 regulator: max77802: Bounds check regulator id against opmode
f12945719d983bec6c277de9a3343b24a2c96bd4 regulator: s5m8767: Bounds check id indexing into arrays
9718daf7cd9ca62d7d79893687ca5f48f6ac1e09 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
6b2a73b23d06658a0c7361b8f566cbedca910862 dm thin: add cond_resched() to various workqueue loops
e22601854315d06cc432bb7e313a82b49a3ff8a9 dm cache: add cond_resched() to various workqueue loops
e48b20529d9a5a1cf1710b21b9bdf7f314af6972 spi: bcm63xx-hsspi: Fix multi-bit mode setting
d915e147f94f92a945562be856d88137ae1e4eea wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
390a466ef37c8a9719b40f36f9310125c97019ac rtc: pm8xxx: fix set-alarm race
34df0a479a49ae882d1bfdf7b6cd51ae5761881f s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
838e5a10eb3410c3d1f15afe507666177f28773c s390/kprobes: fix current_kprobe never cleared after kprobes reenter
9216997fe2765123a5aeab24698b1dc8e366590c hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
0c8d39a400146df93c619a791061831477fbad3f fs: hfsplus: fix UAF issue in hfsplus_put_super
f5d4064592b947d5e7e095ce502105e46bf6ca99 f2fs: fix information leak in f2fs_move_inline_dirents()
b2d2a1e23b6412f2330c9cdc35a8b050e53d1ae4 ocfs2: fix defrag path triggering jbd2 ASSERT
484d7f5a04079581d835e573b528f409f49e79ac ocfs2: fix non-auto defrag path not working issue
1d9bcb159de25e38472a05fb251e944ce3d7e45b udf: Truncate added extents on failed expansion
c1c241dbd00bdc8d2cb76d3f007415d6b04fd7fe udf: Do not bother merging very long extents
0a4948050591576b9c098eb3da9e27497a0ee992 udf: Do not update file length for failed writes to inline files
63eaf8a9e240cdf8a79907702b42bc65b79a8bd4 udf: Fix file corruption when appending just after end of preallocated extent
8ee020e7a3f7541c44c8102c4461484980809ca9 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
b879e4e49493feb8078bdf95aea6aa75e6c26632 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
2639d550e60a36b75f9f124f944600517b03b750 x86/reboot: Disable virtualization in an emergency if SVM is supported
3b25ec9adc34155ac3294a2d43fa00bfd5008155 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
a65dfc3d5fb8a230f8c7e0f8577da9bdee544f67 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
795d3069902314fe63362fc21e55b2c9ec397e02 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
aabe9a164a1ac22dad0983898b614967ec7a9a19 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
7f7446fc2a02ba94dd56d4908ddc3fe3a0aa0558 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
c85695fe03de9f6f8c759a6aa46f7d12c35daf4f x86/microcode/AMD: Fix mixed steppings support
08d6b60dde69185ea9d8f509861e6b47e53078e8 x86/speculation: Allow enabling STIBP with legacy IBRS
7056c9091a5374dee44527db22550115a1ebf97e Documentation/hw-vuln: Document the interaction between IBRS and STIBP
2208d045177ec22c76c4f9af01010d3d79a3abbe ima: Align ima_file_mmap() parameters with mmap_file LSM hook
00089c845e6ae196a8c774ac3c1f01006e37ec1d irqdomain: Fix association race
6e45c82fda34595c8a2266dcfed605aaf931f30e irqdomain: Fix disassociation race
6665916f89d0e719496af23e9c855061754ea0af irqdomain: Drop bogus fwspec-mapping error handling

--===============7132791276689319018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d18e9b0776b6-43160c317a8e.txt

9c33a905bc946c3a3bebbd1592faedbeef5e590e HID: asus: Remove check for same LED brightness on set
d19975be5ec4cffd2b3d3002a14b3e08807cca3d HID: asus: use spinlock to protect concurrent accesses
e17a9cdebf864c95dd6e3b9d58adb8252dc472cd HID: asus: use spinlock to safely schedule workers
db85ce6f9649675ee7cca7479d399abd1e6b0da9 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
615eb7aae1cec8484b847cd39880dfb84b1e0a3d ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e09e4552f72b8ed1b1ba86ae123237264ba7d09d arm64: dts: meson-gx: Fix Ethernet MAC address unit name
791063ce6503bc3b99cebf6d3e47558ea70566e7 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
32fedcaa53a381d9996e8cca05d65561632752e6 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
d8353210e7abf573dd16456dccb7a21f1b5d7062 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
307af6d6f913d874f27dadcbd533bd34f17081c0 ARM: imx: Call ida_simple_remove() for ida_simple_get
280e9f30756402604e0ae4281fd4d3537237c263 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
1799964e4f7e646f183b5b2a39c6012bb4894d9e arm64: dts: meson-axg: enable SCPI
69603205f312e2f4fe3c6e0e4063cd3b2aa7a0f6 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
377b7c08e009bbfef1575c22f06db36ef7cbd80a arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
f9a04b4398f4a172f8e6ede5d677ac97f6f1f3cb arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
1cb516b1446f23f0a2a5485148db3a5f7fd6b088 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
1ad96634dc28ba0801be33428d99b09a564cb2d2 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
9cd80bd50a713d00ba457450587293b90491e18c blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
2548806377e86a79dc1afcd9f042d1213060c7a5 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
aeed1a0126c409c0f687e341ce39bae703873d26 wifi: rsi: Fix memory leak in rsi_coex_attach()
f9498ad20395f3940dd5f607f61919c9eff94b2c wifi: libertas: fix memory leak in lbs_init_adapter()
d25dfd39091e774565e20cca7b23c603119970ff wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e2e3547f5586d39df2bf8e38a957ae9cb0951a6d rtlwifi: fix -Wpointer-sign warning
7b4035b65a795d1680fc980034f88af40ac14187 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
6b87dbb8709fd546a7dc467949343a1b1ceadf0c ipw2x00: switch from 'pci_' to 'dma_' API
2c8b2ac6f5641ccdadc89856100824be5a4a3c99 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
2e2e744a5511b1a0b01c48c4ff30cf165ca4aa56 wifi: ipw2200: fix memory leak in ipw_wdev_init()
dcdef09763d1a064861883d327f1e9290b5ad938 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
e01060ef9d139300b753a2f8746fff13464be4a1 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
db782595746eeaa05dd3ccfca23232e74ba0efd9 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
f41c30165604e09d46517cc30d18dac3f979c4ca wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
d512a480b999e05c7f84693ce9aa9319f582ae0a wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
b66768cde561da25a0fc3c3afd0d2f9acda12864 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
95ecf94c49c500016d4f000cda33899a9b43c69b wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
3331739f9dc1e467c33b3d97221fc03f73ef1878 ACPICA: Drop port I/O validation for some regions
d38645337b290e69e94374762201a068247cd3f7 genirq: Fix the return type of kstat_cpu_irqs_sum()
5a7a13269e311aebd52a97d92a29909e27e0ff3c lib/mpi: Fix buffer overrun when SG is too long
d4a7313dfd7690646b806ad549ed8de411ba863b ACPICA: nsrepair: handle cases without a return value correctly
b749c6e4e58325e8ae9c2f7b0e8d1525e4f0e732 wifi: orinoco: check return value of hermes_write_wordrec()
63ba4c51f2829b3173f77036359fb624141d5a0c wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4784a8076ef5d23c7a3c349539842a98c8ad18a3 ath9k: hif_usb: simplify if-if to if-else
c23bbfc35c359f5937992bbe52f3d9cbf0339aaa ath9k: htc: clean up statistics macros
ec81a3184da7029ac2310312495b15fa0f26b1e8 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
b7ac4d55721d6fda8bdf14596847756c967a7d7d wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
354bd4a274e453b4287fdc8efb1817fb7b49c4e1 ACPI: battery: Fix missing NUL-termination with large strings
f5a9b5b4add300111ac50189c81b9932ea8bae9b crypto: seqiv - Handle EBUSY correctly
980edebe2e809315455a6ca506fec81a12312673 powercap: fix possible name leak in powercap_register_zone()
5d44264097c85ddec1769470a2b79714005c46c6 net/mlx5: Enhance debug print in page allocation failure
8f6fe01869b688517179b092ad676c22a3c0161e irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
69eec82ae57310e1e2d868e9ad2c3efe354a4167 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
1f3b5205a8ec9dc3169f439b447f2d1233709b7e Bluetooth: L2CAP: Fix potential user-after-free
d76c9cc8ddbc7515b2d33d6bc7a6fe7a70d65edd libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
531a595ec0d63ad60ef51bc9beb9644159672822 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
ee75367f7896b0115e4bd068281898763274c33f crypto: rsa-pkcs1pad - Use akcipher_request_complete
44b0e65962e3b96d131034af22e23493f01861ac m68k: /proc/hardware should depend on PROC_FS
8b4f91c185a964c1c55a2ee0e89a0c7223c54c68 RISC-V: time: initialize hrtimer based broadcast clock event device
ca03266f3e86986166d5a57b265ff2cfd5bb37a3 wifi: iwl3945: Add missing check for create_singlethread_workqueue
888f609496032517bb119826b8d71f5e6a34d50e wifi: iwl4965: Add missing check for create_singlethread_workqueue()
59009e5ed686a3d0f4530d067fb2a6b3a9a23b0f wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
c8b8f225815e134afa5c0251c26155e8d3acdf6f crypto: crypto4xx - Call dma_unmap_page when done
a3a2b11508b3fa82ad403bb83c669399487a8432 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
a0729f1bd07bfbc0c5567257b0f515f5cffc0c7a can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
fd72fc9ea5a8e8bba07a64cfe0fbc6276aea9dca irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
756dd04ddbacfc1a9db8f63b5312a8494a61c13f irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
cf81dbb48da962e06fd3bd21713e7cb75b8fff4b selftest: fib_tests: Always cleanup before exit
ddd8769de8e556ddd2ca42a2b0964bb56ea6be41 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
3e5bcdfd16910f58e6560dfbd0b756683be874ab drm/bridge: megachips: Fix error handling in i2c_register_driver()
f257e84283e7629aea2c4f110bc7c8798d4e30f3 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
16498c37d2bd14bbdb7eccba75b1ed0d0fca4837 drm/vc4: dpi: Add option for inverting pixel clock and output enable
6f521ff7280a253bab60a25aaac12e88950a8c1b drm/vc4: dpi: Fix format mapping for RGB565
54367b4b2e70750155048255871c6e307d4ccf1d gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
a2ff058be0d3fea2ef7d99abaab4563a5dc11977 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
c7e954530dddb97353a33f69d80f8b2ddd55607b pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
86c86474ed7547b945718a78ffb2dcc83a1caa55 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
526311fdcb8d13e7da3b001b9707d945ab31638e ALSA: hda/ca0132: minor fix for allocation size
d44ec6194db9b92fedb2212e820c0eea10b9b351 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ff28e5780291ff87e1921e7f9410f41ae388426e drm/msm: use strscpy instead of strncpy
07682b5acfb5b059a1b8aa7f91c9391b6bee022b drm/msm/dpu: Add check for pstates
4d429a4a750261dd2874e96243d67abae71cad29 gpu: host1x: Don't skip assigning syncpoints to channels
ee77a316f692dc911d9aa8b763981fb2520816fb drm/mediatek: Drop unbalanced obj unref
59c3e296dee68796f5d397ce9d79b75987c7fc99 drm/mediatek: Clean dangling pointer on bind error path
6c80ee4c818f047122ef1433084490cfdb85c9c3 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
0674cf48ffbe56b2257ba247f3976e87054cea6b gpio: vf610: connect GPIO label to dev name
2fdf0054a2303f76fdf049aed5053d66d00923f3 hwmon: (ltc2945) Handle error case in ltc2945_value_store
16b333fb794224ba5e8e86996f077d1e44d01822 scsi: aic94xx: Add missing check for dma_map_single()
ec0ca4a0c18a0e0973d9c7e82054929b23a60d62 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
87be9b19fb3916ab9f7d4c41c21db01333775ef7 spi: bcm63xx-hsspi: fix pm_runtime
917a044967c9be9f8c62de10f5e437899e4fde00 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e7dcc2d07496eef2c4953b86bc6758e151721b41 hwmon: (mlxreg-fan) Return zero speed for broken fan
e02c8f4783af2ab809b97fac9b78852cdad2eac1 dm: remove flush_scheduled_work() during local_exit()
b1c009205e4d9426608ec325391dd4ac98830b9a nfsd: fix race to check ls_layouts
f53d48aca11628ec6e64d1cb296c4d37e8a60a83 cifs: Fix lost destroy smbd connection when MR allocate failed
3a5cf6946d013090ef8a5481c7305702e31428fe cifs: Fix warning and UAF when destroy the MR list
43a1adf86e37edb6cc201e24844b8739bbdce894 gfs2: jdata writepage fix
287a2220524b8492cdc02f6307b67dab2f69c54f perf llvm: Fix inadvertent file creation
162e7b5a880734df4f09c7c73e77deffa0ad8705 perf tools: Fix auto-complete on aarch64
fff16e553f4596409ab68536551b6bf689fe2f59 sparc: allow PM configs for sparc32 COMPILE_TEST
06fbfbab112a315ca6aed1839917ef3c9a3d7ded selftests/ftrace: Fix bash specific "==" operator
3c052e502b399aadd786dd39a27548423e0a89f3 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
386d7275d575c317a0974371a53e04b172be5737 mtd: rawnand: sunxi: Fix the size of the last OOB region
7a5e3d5e56328e301e6352c9e8fc92c61d1d4c85 Input: ads7846 - don't report pressure for ads7845
adf0d2ad47a8da402b861f0babed5b5c9da58393 Input: ads7846 - don't check penirq immediately for 7845
d10fd0c01b4431b4734d48e31715951cb4283e9f powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
839a47fe61d378cd10d27c667257344aee7247e0 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
7ebbd6ca11376270b2fbfcb5b94c78f7672a526b powerpc/pseries/lparcfg: add missing RTAS retry status handling
476badc44bad6f42e737430ca7c31eb7871e1dc3 powerpc/rtas: make all exports GPL
16b497029fd3729612bf60009e4b7d866aeb7f6a powerpc/rtas: ensure 4KB alignment for rtas_data_buf
5961d16b8ad8b5fe889faae9b230422695f8462a MIPS: vpe-mt: drop physical_memsize
de43606eb4c903f313557210fbcfba2b552eb6bf media: platform: ti: Add missing check for devm_regulator_get
620229722d0dede2ba37c0b5cd296c7b0e786086 powerpc: Remove linker flag from KBUILD_AFLAGS
32a8308770827c7961abe737d6fc2ec4bb941bae media: i2c: ov772x: Fix memleak in ov772x_probe()
38cc1ee3be2cb1c1bca0770b2e5f0d0368137f7d media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
5116838ce98c031592e94574b93df61a12786054 media: i2c: ov7670: 0 instead of -EINVAL was returned
0b7df64f0c197457fbad245011f95367cd362c68 media: usb: siano: Fix use after free bugs caused by do_submit_urb
d616f3e2c7a267c3d0880e14deb779ec0809ed18 rpmsg: glink: Avoid infinite loop on intent for missing channel
acab053e0af4f3977eda71382d92b6fdb7534756 udf: Define EFSCORRUPTED error code
435bff1d1f58cff41e00a8ce15c31f630ba7d4ce ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
04ad409b3af81863f07838cc96e896c07b5ce4ee sched/fair: sanitize vruntime of entity being placed
98c9a5380cabb4f822266187e5725399197d1ee0 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e34d499129ac35e1754f682f0650b87fe51a4ded rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0f519445027aa5a41c1d1b8c7065dbb04da62b35 thermal: intel: Fix unsigned comparison with less than zero
48d1112b57ea734471096285c8247b70774bba36 timers: Prevent union confusion from unexpected restart_syscall()
2888f2f504feeb5fb852de3926cf89fe3fe2feea x86/bugs: Reset speculation control settings on init
0d533aca3f74ac123d778e2ef3762b044c037947 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
ccfdaf51d72acf76b7b0266406e69ecc4b66b537 inet: fix fast path in __inet_hash_connect()
8374a508bc0d90b2fac23d8132afe7e71f0c5abd ACPI: Don't build ACPICA with '-Os'
94266e402d23a812374742c4a7971aa820244398 net: bcmgenet: Add a check for oversized packets
40e0f6ff1e60beb42f92a88210e64a42579f44ca m68k: Check syscall_trace_enter() return code
43bb56909e882e2d29da660d154b043619be699b ACPI: video: Fix Lenovo Ideapad Z570 DMI match
0881f6003289e69dde2bc66e8aeb171c0cb439c4 net/mlx5: fw_tracer: Fix debug print
b9e57ec1ed0f714d2e4c79122f90cba463017883 drm/amd/display: Fix potential null-deref in dm_resume
085d9858fbd1e6e6f2b4d330ebf51f576e448c0a drm/radeon: free iio for atombios when driver shutdown
d4136e566670d100f96a8c93310b656064180b49 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
1587c1e3cf3ea2419793b0f5c7d518b04ad552ef docs/scripts/gdb: add necessary make scripts_gdb step
2f599636a0044b27e5458ae78bfae45e274d1eff ASoC: kirkwood: Iterate over array indexes instead of using pointer math
62c3aaa0e3ae1f0e9ae08fb28a3a1e72048386dc regulator: max77802: Bounds check regulator id against opmode
43ab912ac359a1583285b4de02d33f22831bafba regulator: s5m8767: Bounds check id indexing into arrays
8b2fcd4f09e14957d2955b10a64348d4b064c54d pinctrl: at91: use devm_kasprintf() to avoid potential leaks
386c99e9551ce87274ce23462b248ecf028cb49b dm thin: add cond_resched() to various workqueue loops
4cce4dc3c6c7cff8c4dbe410b18bbcc6913885ab dm cache: add cond_resched() to various workqueue loops
d0b96572aeb176804caca4bd4368cda15725c904 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
45eab7c5e5fa6fd6e5d786111752e994b96af1a9 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
4b54c880bbd2a449053933a2260845e1bf279940 rtc: pm8xxx: fix set-alarm race
2e4d72d1fbc5dfaf6dbc8175d1e955a56fd84c6a s390: discard .interp section
e44d5100a6235a23b6566517e32b83b4e8b72fda s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
cb48c19bd041d57e63c5796ee0d676ebe96d816f s390/kprobes: fix current_kprobe never cleared after kprobes reenter
d4da16e31129e06a76685fc5e1b5d4128cb7e14f ARM: dts: exynos: correct HDMI phy compatible in Exynos4
a28d539d78676e5a88e13cab8a2557591221c46e hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
5cd113f4c05c5f3fd5e650d487a2b768cb14be7c fs: hfsplus: fix UAF issue in hfsplus_put_super
4ae418eb3ad98fb23079a441bb92e4edb63f2622 f2fs: fix information leak in f2fs_move_inline_dirents()
5167df93358994d5593b656e12f4cb73e6250ab2 ocfs2: fix defrag path triggering jbd2 ASSERT
5ed7907a508fadfc315f5cba57f18b01d94fac91 ocfs2: fix non-auto defrag path not working issue
11bcdf0cb64700aad23c4dee1dd0671b4997c4a3 udf: Truncate added extents on failed expansion
98a5dfb49be0891ffaa36a830d61776907f0443f udf: Do not bother merging very long extents
5d3dcf879be400ce14a65bf39c800af5b60c6d02 udf: Do not update file length for failed writes to inline files
0ce966d4f47b4476ad4187cf114db61208d75126 udf: Fix file corruption when appending just after end of preallocated extent
6ea071982610d59b11ae6c5f98d6fdd28e044f99 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
a6eaefe6181db4f9c1080e01c3d814315b8065ae x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
ce278a97c9520781acea6627e340e6ebade10965 x86/reboot: Disable virtualization in an emergency if SVM is supported
d857448ac327119799b0b489763c5bc5f24cbb60 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
9d305db3144185e4349028ec6e58fa2b06160b06 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
c4f365566e358dfe3da96950fb4dfc56e7100fa6 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
5a5ca471f02fddc71ca1df4aa700c66c1919f780 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
4af2e73e3f49b81b79607d2acb5abd655a463d3b x86/microcode/AMD: Add a @cpu parameter to the reloading functions
39d027e5cda7095b04cfbca5580ee84c75ef0ce4 x86/microcode/AMD: Fix mixed steppings support
1cd862a26bbadb98692000428c642239d8c0d3f4 x86/speculation: Allow enabling STIBP with legacy IBRS
f6e87a66fcd3f14ba7399ffc8771fdc0e1272b85 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
c82e2a34cfd8da8e5f89ead14285e503789f7bd1 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
b133995990638bf65de25f9bc483c081ebf49967 irqdomain: Fix association race
42cce0eb333fb8ca51b0b55b094dd630dcf01e36 irqdomain: Fix disassociation race
43160c317a8eae6923c5efcd1c5bb78777d96c75 irqdomain: Drop bogus fwspec-mapping error handling

--===============7132791276689319018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ebf903c8776-d56066d4c82c.txt

e8f8cd519377ad42b1588433ffc2738411f23b49 HID: asus: Remove check for same LED brightness on set
0b17d794008e1c8528ef7aaa318a1414bc850809 HID: asus: use spinlock to protect concurrent accesses
1d89350df23b1822ab9d75fd5077b27d7de89850 HID: asus: use spinlock to safely schedule workers
a613334640141387b65fc4156e4f95b406dd3a22 powerpc/mm: Rearrange if-else block to avoid clang warning
99c58ec0d4ad3a17cdaf7c2b2edc54ade68d4761 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
5fc130cf263355350c69880d1398762d30c61093 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
79708db616740794d60bbe468cd0a057ba16d9c6 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
353a45e310ad793714032aab9f8eefaf658f3bac arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
64bdd12c8943dc881586de02dfeeadb9f662c579 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
53dcb525743e43e07eef43752bb9b9b08c0d88d2 arm64: dts: qcom: sc7180: correct SPMI bus address cells
e7e2b32e6524a62d0d353cd5d4d8efd5ff85eff3 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
53aee5922b9c344c8bdfe36cda71782db6bb93b9 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
2f41381cc32d01946de19453d83bf7e9e2182808 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
cd09564c3bc791fb074cfbd21ee154dc689d2c5f arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
53fede5d5fcbb7f8763d885a2ba3f9254f0811c6 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
f7e052c7bc787996250feb9122922fe6bc9acf5f arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
b6e1a5f3ce61f62927097ab408436d922d5884f3 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
7e9dbea73e0b240d9f468e31b0bfc40ada0e8003 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
9f1046a9f9684d40f4ba48f512ea0ac8ab22829d arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
df711d2c281160a3385229037fefffc8b3a90dec arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
51cb620e2dfe03a4b8af696de0ff670c3d3cb78c arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
b877e27b539be6bbc9c76d053e596d5b859f3ad3 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
3345a824fbfe03fb169a5d1bca5a5d25a0e0c06c ARM: s3c: fix s3c64xx_set_timer_source prototype
04c4fd31e34d8f1994b72e381e07885d1c42ab48 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
f317f8296b23e770e0a483e29aba0bf5e22225bd ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
5b652aed6d06e9c0756beea3358eccfe17ce01ce ARM: imx: Call ida_simple_remove() for ida_simple_get
63b07f257fc251cd001508ee6c5ce5f70c23431d arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
3f2da313fc274190b95f0fc9deac9b4ff78d3a7c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
263d7b56cc37a2acc42209ca8788f6353b13d68e arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
a6370fc290d24273d0ffe427a7ecb8112266f37f arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
deba4445728a23491f120fbb34a261652664fc15 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
eb1446eaa02830b84085932ba7a521a76631c9cb arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
6ac6913ed05f53fb26f74d9d100dcdb9a463b552 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
dafb5a6ed6b8a51092bd345a775d2aca8566573a arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
8a3f0bfc54f9074136ccde1585c87a78014dc956 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
30e77dc252014b666c93d03a29f027618fcf8d69 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
892febf13adcbb6fd48b6ba4e31e2c8cbe51b7fa ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
f22c644178cb8ea7914c46bd90779adaea6ae327 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
794a1c3583641e792fe97d14c3a9cee356f561af arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
07411a7e6d8ae12e6501d19b15663232711a1ce8 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
b772b565333d743abb0009046183d2f4c4414e43 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
49c0ec46983e9b071c2ad42f5b0ff52f9da48b4e blk-mq: correct stale comment of .get_budget
98dde5e25ed059b6c59c335e3560899a02c4c2ab s390/dasd: Prepare for additional path event handling
1bc029b5f5baf6524a0862891d7026682bacd85a s390/dasd: Fix potential memleak in dasd_eckd_init()
3a65d3b69726fb57645a19eb5ea31ba20fd65ec4 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
e1e58179c6234b9a66739feb15560b7f16c6f880 sched/rt: pick_next_rt_entity(): check list_entry
9341efe1b7518073cd495ecc486bcc4c1488ce6c x86/perf/zhaoxin: Add stepping check for ZXC
545912c8b6f2956188118760719c53a6ecb4fb39 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
7268402a2cedaa164b3d961574d017ebe1fc76a4 wifi: rsi: Fix memory leak in rsi_coex_attach()
600a8b6737583e35b03114206bb0b533de6d2e38 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
fc8b87fa880730eb66229eedc3d412a58e9ac3ac wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
4f04562417087aa0091b7cb4545fcc4f5e170df2 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
67b4abc539836bc8163881943961fe7785850cc9 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
5af79586ff552b17c3f2e25ddedbe53b4ee2ce1d wifi: libertas: fix memory leak in lbs_init_adapter()
15704a67de38a2a8691c53eb7be3ec79e2a6c812 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
bc533453346ccdb0473334730746eaf76b9c9591 rtlwifi: fix -Wpointer-sign warning
3304bc46f329046ee78662e39975828e4b517ef5 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
c0b82fef0456667179281c39add1c90a952cdd66 libbpf: Fix btf__align_of() by taking into account field offsets
b7e839bf00d8fa27d27c23efad8c6e44c0b0bdcc wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
58d63a65c71bf77d010df10d5d770146ddc7c3e3 wifi: ipw2200: fix memory leak in ipw_wdev_init()
185bb17083321b3db3224b3e3d921be1f1341812 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
d029870380da008d51a1979420b63316622eb291 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ae145921698516a25959937a6f8178eb4bc763fe wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
a3be25071fe6a893c8f0c15e1fd31719c5adfd9a wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
0d8a9675b2901c9d21290a4d65af23487ce0ae6b wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
9a08f5ea5dca77354d796353b566a8cdb8dae347 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
0015a45f16a30b2d3460e748ee4a891d9fcda835 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c6b3abed2db8147cfa34cd3f51fb69dffb13a709 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
8b8ecfc1b220fc8366fb58c808e8ceead5210ff9 crypto: x86/ghash - fix unaligned access in ghash_setkey()
83b614181d3575224bcc6aa51c14eda57e45382f ACPICA: Drop port I/O validation for some regions
e6cbe1cd76fb0bfc36488700e5064379f13ed514 genirq: Fix the return type of kstat_cpu_irqs_sum()
a624d36eefbd9aafaac3999567e69369b689361f rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
67808aeee3622a7673ebc46732a6b52bcc00c14c rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
542254f6c5000a6590bb6d0db108d3bd9c5b1102 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
e2a633aa1d1dcbd57c256cd0d0d5450a9895e7a3 lib/mpi: Fix buffer overrun when SG is too long
111a8783534c9c492235c7c0ab369e4f6b52c7fd crypto: ccp: Use the stack for small SEV command buffers
f333f1310c42426a8435a794b705cf034c2c90be crypto: ccp: Use the stack and common buffer for status commands
3a8aa6b88c7e3d8b7ffac4282b9ef2346ffc59c0 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
05255aa916be80dad2ebf1165921cac10350731b crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
144e00ccb83b10ee995906a252001f3fccb8e1cf ACPICA: nsrepair: handle cases without a return value correctly
e5f7a06cbb70f5a1f16dfdbf612ab8a5b78321b1 thermal/drivers/tsens: Drop msm8976-specific defines
7176cbfff34d082062c3494de5c0c88ec055746a thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
69a2361276e1eff4279c62b8498fb6c3b676ddbd thermal/drivers/tsens: Add compat string for the qcom,msm8960
6152e8e927599e8f760ae18a79ef2ca501d12ebd thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
55293b0f6e40a44f48c95be307f9614f4d15e670 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
b0ecec0de199213446538f3cd5d46ec09c77c52d wifi: orinoco: check return value of hermes_write_wordrec()
84b6b7c50376e5fe1fccc40bb14cbc4ae7ad22a4 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b5c6aa8999ad615995b8befe522f70b9bfb0e5d8 ath9k: hif_usb: simplify if-if to if-else
cfb350c12f32986c91729eb4be882243553f5ce0 ath9k: htc: clean up statistics macros
2b1a03bca7b9ba01194a6f8147c9d9f668ce85d7 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
182bb0380727850680cdc7b15d145d6576dacee6 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
190868614d7ccb096efeb13889e6c688742805f1 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
d79c9c4a984ddd73c9fdef3635dc37159b993ee9 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
f8734a19b83658f6fec8751457c601b1dd1457b9 ACPI: battery: Fix missing NUL-termination with large strings
f3dca94b549dae57fb123fe4b9ff56d9b6900319 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
eda316d9983c155e942ddf0d238fb65f95abeea0 crypto: essiv - Handle EBUSY correctly
6123b9b83cf1739b157433e19fa2af6bebb7698b crypto: seqiv - Handle EBUSY correctly
6bd76c3ee9f39c4aa6f9c7eb8688b7497c640e98 powercap: fix possible name leak in powercap_register_zone()
3dd992ab3401d573fc55d6c9ca33f0352b995ce4 x86/cpu: Init AP exception handling from cpu_init_secondary()
3fd1711f9fbd6578e16e91e3a8e48ddc478da50e x86/microcode: Replace deprecated CPU-hotplug functions.
6b3830ca8056eb57fb24cce29fda40d7d53134db x86: Mark stop_this_cpu() __noreturn
8150fe5198a6818d73b19afa7ed4f5c881381050 x86/microcode: Rip out the OLD_INTERFACE
eafec55102216df07dbde67537a055593ce8f792 x86/microcode: Default-disable late loading
9ed7e9d2acb5f8710564734bcb6f5cce5467d2c1 x86/microcode: Print previous version of microcode after reload
71696a2a347d4a177b0c1cac9802b936af497b4c x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
1c7a9b3dd4ae6b6634a35e4475bf58c0ae1ba02a x86/microcode: Check CPU capabilities after late microcode update correctly
862d3e5d14888b938a335e3f2552c217b78ec695 x86/microcode: Adjust late loading result reporting message
543f91d30c50e9eaaf34c7edb164e3c560ce7cf5 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
d71008d4acae1507a58c24c7545244d3bfd508f7 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
2a01f9f96c46c9daac592412a8a0c2b061f3ba40 net: ethernet: ti: add missing of_node_put before return
9cddd6c4c832f5038e4c41084789f51b541297b1 crypto: xts - Handle EBUSY correctly
8507522b64643da7020f9d100375396788b89015 leds: led-class: Add missing put_device() to led_put()
de2c938ffac3bf5c7b6bf7e06319cf37e8f4f3c3 crypto: ccp - Refactor out sev_fw_alloc()
821da39f1f7fb8f21794967c2be60709f2ccfb6e crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
cebb3dcc6fc8f6e929845e8ff39f8e9d2db3530a bpftool: profile online CPUs instead of possible
7607e228a60c80628e86451bd6fa3dae5d26ae1c net/mlx5: Enhance debug print in page allocation failure
577667ce051cc0ec3ea63e9eedc11982771f7430 irqchip: Fix refcount leak in platform_irqchip_probe
57908adaf8caf075cb213e016db07115304ed3af irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
9de93f5b11f7844d380c7eb3c8a6890b723cd691 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
f019ca565f0fe4d6975739981a01f5c3d5b4bf5a irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
d1f1ccde5cf0ce0b56bc742657b34aaba81b5d71 s390/vmem: fix empty page tables cleanup under KASAN
cbd3b3476c8cc51a3ee1b702449d84d6c3f6be01 net: add sock_init_data_uid()
bf290c9f5fc3c4970fdf8ba1d6b0605fd3260ef9 tun: tun_chr_open(): correctly initialize socket uid
545f1e2503c0782c93f943d6aa508f37a3eb335d tap: tap_open(): correctly initialize socket uid
21e11c7e9faea47e9fef0e732f4a1447dc6dc138 OPP: fix error checking in opp_migrate_dentry()
6feb0f75ae48bfdecc3c15665eed0c86f4d1fa62 Bluetooth: L2CAP: Fix potential user-after-free
020ffc9cb64c92fc1c374a3adc7dd2aa865e909d libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
c8ef67f44eca33dbe72400ad47d5d829b069a7d7 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
9e446e0d6929859854b25fa070a79c25a79a8b36 crypto: rsa-pkcs1pad - Use akcipher_request_complete
91ba3e8e1ab592fffa8a3a47f4d941ddccda888f m68k: /proc/hardware should depend on PROC_FS
4069f073a9286fb20fc7bb4a01b5007028995660 RISC-V: time: initialize hrtimer based broadcast clock event device
129cf0fa83f9a104a08104d3f1363f2b7019e87e wifi: iwl3945: Add missing check for create_singlethread_workqueue
916015417880209aa10e2337959ec51873668598 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
37891ae26475476f32f1678f824c7383c233d390 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
9574ea4b7cd4ccf5580547ebfa34437bdfac12ac selftests/bpf: Fix out-of-srctree build
4f2ad5aeb6a0bcaab1b2ba2fe961d8d3b6081681 crypto: crypto4xx - Call dma_unmap_page when done
7ec1a8d82505e80d062502d5bc475257d33a29fe wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
91606c8d3699f41a698df2afb6f2ffb0937b44bb thermal/drivers/hisi: Drop second sensor hi3660
88db26cd66defad5b44d974752c07b04051e5839 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
aa534bb771b576382d20025a2836bedb3b379ef4 bpf: Fix global subprog context argument resolution logic
58144edc744ebd61c1badf43f21246c302b87ab1 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
0ee0dcc098e31c853e6ec72ec4e901f24b49a616 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
8560cdf0648426d75debcd92cfb4405f82da356d selftests/net: Interpret UDP_GRO cmsg data as an int value
18fcf25f11aaf2522e43200db62aecd23566b1a9 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
25432aa5fc237a54f28bc669b77c3aa9a3e6c4fa net: bcmgenet: fix MoCA LED control
42cbd92ea1af78f0b419381dbcfcb0ec225e18ee selftest: fib_tests: Always cleanup before exit
012a97269c9f6d6b49fe58d5d9b4a23bd0244767 sefltests: netdevsim: wait for devlink instance after netns removal
524f4d14d44793b7a228859a90bc7bd2de29ac9a drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
694b257d2f9377244b3f92c9cb346c44099e30c6 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
dcfdb840cdf61a5a28d5db8bf53bdea51048e69a drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
e9402f2b9ddb2cd9402c4b146c16c10e6f1badc6 drm/bridge: megachips: Fix error handling in i2c_register_driver()
b4c0639f7ed40842ed53f8d03fcf1434c54cbaac drm/vkms: Fix null-ptr-deref in vkms_release()
aa8f7ee0db96721f39f29da01d5039a7ea87ce19 drm/vc4: dpi: Add option for inverting pixel clock and output enable
665dc80dc659d2441732a115c8fc929ff37962a2 drm/vc4: dpi: Fix format mapping for RGB565
362b3f642eb451684c910ad28d3263d5f7655e3e drm: tidss: Fix pixel format definition
c642e8bcdfefc95615e298a0f8e831034e160c34 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
f4657e17c233ed221fb9d90e006758a9db9cf4cf drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
5e07ede7561b4d71949961d146780e04894650d0 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
8504e101fa51c719178031393bbf6da495b272f9 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
94d8b1def8a1cbe30c4f3fbeb81fa5b2ddfc81a3 pinctrl: rockchip: add support for rk3568
cc99ccb741179d311fb6554a688b76d6e78cd6f1 pinctrl: rockchip: do coding style for mux route struct
8c69829e1035762e7a8711f18c711c898e0c37dd pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
21e5a3b557d2b0e30bebab5c94b0847afd8a84b1 drm/vc4: hvs: Set AXI panic modes
c8b52976f7d3aaafff6e70d4bb509436f1ddfd56 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
4915d1d440292c23c23b862a8adcff5505fb018e drm/vc4: hdmi: Correct interlaced timings again
4bba8536ceed189d7482b6e82fa43efd937729e0 ASoC: fsl_sai: initialize is_dsp_mode flag
baf75eff620e96801301711bc213588cf157f2bc drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
3854c0b262773b361a585473d6714eb2b69b0786 ALSA: hda/ca0132: minor fix for allocation size
a505a04fd794839485c75f1b6da1ce86dfa85df8 drm/msm/dpu: Disallow unallocated resources to be returned
7ea420a6a42620cc619881f96b3e8d4aa2e61f68 drm/bridge: lt9611: fix sleep mode setup
49f9dffe7fc6e7229a1c621c23d6f5a2e863eecb drm/bridge: lt9611: fix HPD reenablement
060a0634980d909e66fc110e76a3046663a6b692 drm/bridge: lt9611: fix polarity programming
81a77e035adbfb968d68717f796552679d23356c drm/bridge: lt9611: fix programming of video modes
fdb3dfd86f523f21b6648f4584dc429539674ecf drm/bridge: lt9611: fix clock calculation
ce47a0fc590ac18e9a7ab4cec9b69bc3237a0e5d drm/bridge: lt9611: pass a pointer to the of node
558aaf7581bcaa80254b31a79b1b6cc96642e01f drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
60516dff64389c5d225669cf0dac228cde483e90 drm/msm: use strscpy instead of strncpy
7ef7fc6a2d2bf74ab31e329801b6021a7c556d77 drm/msm/dpu: Add check for cstate
0d052f030d0519c6c55b2a1909aaf386a41c5838 drm/msm/dpu: Add check for pstates
ca39ee15641212ae4e4fc989799819b69aef7857 drm/msm/mdp5: Add check for kzalloc
6a5751859b0983aa0bc5ed510c601a43f8fa08a8 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
b2f370d124bc2777a1644c6f921cb03de3361a80 pinctrl: mediatek: Initialize variable pullen and pullup to zero
9f6e6abdba18dda0e8d24d4688c9c8ea4ec0455c pinctrl: mediatek: Initialize variable *buf to zero
fb884e84615019b746523fa5ae1d93ebccc08991 gpu: host1x: Don't skip assigning syncpoints to channels
68de5be38d891174051ae71d4ecb4b0f8690b157 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
fbeb45b9d36cfd372cee439e041567546f90967a drm/mediatek: Use NULL instead of 0 for NULL pointer
91ca75be4789d388534681eaffc22a9e90ea4f4c drm/mediatek: Drop unbalanced obj unref
7e39f22f10900d70d1b39231620735ad65729354 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
cab93a02f0e0f7ce76affbfc41d8532c821537c8 drm/mediatek: Clean dangling pointer on bind error path
9e88842c627b441218569cde7340e54016479802 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
9d2d5c412b76ccf91443d3c07c849b7e3be3ceae gpio: vf610: connect GPIO label to dev name
0d63caf47298395253602dd541086704caf19ace spi: dw_bt1: fix MUX_MMIO dependencies
63e387300754aaca5a38e4b533512de590323dc5 ASoC: mchp-spdifrx: fix controls which rely on rsr register
3523ab1a7f5e22b464bee2295020940cf191ed8e ASoC: atmel: fix spelling mistakes
3b0b571ad9d90a86c5126141e00016428474a48d ASoC: mchp-spdifrx: fix return value in case completion times out
b49ff7e96f6f2e4239d926d6023ed5dae73bea99 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
5b448c6028df879aeef2904616df19a6b6100a12 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
16b0369d8b8ee80be6fdb3189845d71dfe84f3eb ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
5808658c416d60632a7b8ebd8319323e1371ef12 ASoC: dt-bindings: meson: fix gx-card codec node regex
9451842d73b866b99058f305910add613b533522 hwmon: (ltc2945) Handle error case in ltc2945_value_store
aec940d7a013648c69b6c5fcd5419f372d3d0b5a drm/amdgpu: fix enum odm_combine_mode mismatch
53288ea583848bc54b052f82645a2043b3729d55 scsi: mpt3sas: Fix a memory leak
e265db6b494831ca2a96a4a28bf26e9fcbfe7717 scsi: aic94xx: Add missing check for dma_map_single()
c68df8d36c6aa6668a674bd4f57f9100c50c4d26 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
fc6e3f8cd811e055b56f5957bef9149da2fe233c spi: bcm63xx-hsspi: fix pm_runtime
fe98584918e6e983f5ca09a148b6a79ad350bb09 spi: bcm63xx-hsspi: Fix multi-bit mode setting
fbb32c2212e0de88dda8bf1fe289685f950c87cd hwmon: (mlxreg-fan) Return zero speed for broken fan
d2a6fda7d418cad9a979a838d8e35d0a0e0181f5 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
0a3b108037d983ba6a2447dff8a8b035dca8e189 dm: remove flush_scheduled_work() during local_exit()
0ecb6f969d30ba586b5c4807c04afd2d7bc68a42 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
3cde754e9d61c8d91c14f744af4df3d25836d4d1 NFSv4: keep state manager thread active if swap is enabled
d0bec3c35d763f209cecb934095c010e61140222 nfs4trace: fix state manager flag printing
380108e64654a267d1b9b7899b31f35e3c5e5178 NFS: fix disabling of swap
44b830b7ebeb8ee4fa6ab93d79db16c6db9610a6 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
a58df6632e5ba34b54dafad9504c9cd4889d15d9 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
8073cc0356b18d8eb99707fc622ea7b7874e9ece HID: bigben: use spinlock to protect concurrent accesses
5559d12c716d3bf8e699b134e9ba7225471e1924 HID: bigben_worker() remove unneeded check on report_field
44fdda874e26de8f92b4df5b1dd190339f0b049e HID: bigben: use spinlock to safely schedule workers
e328ed29780227d07c7c0f68d2365cdcda9167eb hid: bigben_probe(): validate report count
65c2f21ec76e57eedd62680e305437c51f87fae2 nfsd: fix race to check ls_layouts
3a0f4a396b3343a6a7cdb4da6bfe63a2487f86ad cifs: Fix lost destroy smbd connection when MR allocate failed
ce775dc530f805c183e720f9172b1ca506c82b16 cifs: Fix warning and UAF when destroy the MR list
f1723f6c360562fc0277f2d42d410ebd7315f002 gfs2: jdata writepage fix
3502bc3a5da529c02a923b303ca2cd8be434c887 perf llvm: Fix inadvertent file creation
44ff6a58aa5e61a0ed5288f395eeab745e9ff6f3 leds: led-core: Fix refcount leak in of_led_get()
3f6381cf5b82ea4ccf34aaa203239f0f87ae7e49 perf tools: Fix auto-complete on aarch64
231f833653f852855b36a33b46f11a698afe9c1f sparc: allow PM configs for sparc32 COMPILE_TEST
fc25ee31e3faf89dfca02251f18feabb2e14cf0c selftests/ftrace: Fix bash specific "==" operator
a5c8e701d95c0623f856a18fa704f4ca16c4f666 printf: fix errname.c list
5640b4b6180a279988dddb1f0ea0afe94cd02cd6 objtool: add UACCESS exceptions for __tsan_volatile_read/write
71866eb869109a3673f227b655d9733db1261bf1 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
1ad06e2ffc093fcc2c41e0355644fe41131442e7 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
864048b45c5b4496d61e776d9c2a0c35c9685028 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
7308951bd1f5313975df16e09c08a8e3d463e653 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
d01475b8dd6931f8eeef65a1b4616ce0462d986f mtd: rawnand: sunxi: Fix the size of the last OOB region
c6ca3243e15bd75c1f0e122f7548893bbfd64cf2 Input: iqs269a - drop unused device node references
6be483d0c644bc452723434c22b101ce8f6d851f Input: iqs269a - increase interrupt handler return delay
4bca46615fe1d6361493dbb20567053e568f0883 Input: iqs269a - configure device with a single block write
e1c871ef3eacf662e1260ffa920fb4168212173b linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
6eed673a63ca4f30a277d13478b176eaee2e211a clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
04f6c3b6b5163cebbaa5c62f348a902e7bc3ef2f clk: renesas: cpg-mssr: Remove superfluous check in resume code
39205e3021d810e385a3a428a12a00741b8b029a clk: imx: avoid memory leak
1647c0493865fba641cc8001f2cd8b1bb3f0c546 Input: ads7846 - don't report pressure for ads7845
f28c2e87c914b42bc0278f33c3e4112c46dca979 Input: ads7846 - convert to full duplex
84b29386c8011f1aef63c1486daba82f1a85655e Input: ads7846 - convert to one message
926471ad0016b8ea6319f201938c0be939b41313 Input: ads7846 - always set last command to PWRDOWN
a38e900e700f0960a4efd734e28d21f5746ca42d Input: ads7846 - don't check penirq immediately for 7845
4a876a04b9e9c1382128b35dfce0b14d5eb9cfa7 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
d5c20a12f818b51b1fd83b45181d06db1ebcb7f9 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
99727391eb06595f8cfea59143bdf2f3f8c67b64 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
699262fde3ac34c5b7f4fa8a6e79b54b2717c1ed powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
b96fe3e0eacb71ddb49102554a05234c52e7f364 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
adae3646f7980c33821f3552d590ce0487ae27d0 powerpc/perf/hv-24x7: add missing RTAS retry status handling
6d88d13c730287b71e72b1839e41c6e54d8a4901 powerpc/pseries/lpar: add missing RTAS retry status handling
1ad46c60d462513f1d75d8ff2455444d4f81c5cf powerpc/pseries/lparcfg: add missing RTAS retry status handling
ec37291d99ff9b3da7683d8f7e7a96bf53e61e9c powerpc/rtas: make all exports GPL
c54bcf3fda9309d6510b79e1880d61873013c737 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
22ff304336026b210f885c33982d6dcea76f31e7 powerpc/eeh: Small refactor of eeh_handle_normal_event()
10323fef425097b8fc4ac75e908b6539024779f4 powerpc/eeh: Set channel state after notifying the drivers
4b83a5436b832f61ea8e4a8822d47230532ef250 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
75167d270ac3458c980ae46abb17205255ced50f MIPS: vpe-mt: drop physical_memsize
bbbbfa383d7bb9d006b607a02dae3d598532b7a8 vdpa/mlx5: Don't clear mr struct on destroy MR
5b43954f9155310c062d6174a37a450b3a32a95b alpha/boot/tools/objstrip: fix the check for ELF header
51ba87409fcb234700f91ffc94a0445c03e7035e Input: iqs269a - do not poll during suspend or resume
31ae6ad9c4381f8ac311a098b52a506768418aca Input: iqs269a - do not poll during ATI
0959d88b47bc908f3c83d864a497981f63e96d90 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
9af28d75af3b1410ddc4f9fa78585827da06ea22 media: ti: cal: fix possible memory leak in cal_ctx_create()
1c0a543a419fe50c7f4daea1eb51e25e22502737 media: platform: ti: Add missing check for devm_regulator_get
49dcb263d012612f27adb3cc9b2c0fee94aee9ed powerpc: Remove linker flag from KBUILD_AFLAGS
26a3ca8a0fecf4f66b487da0b6c45c96f2ce3ff0 builddeb: clean generated package content
a37c782339d6708250bb4efda931527f26f1175b media: max9286: Fix memleak in max9286_v4l2_register()
2ea7e6d3b533eb3b9ebcfad734158a652fc2e01f media: ov2740: Fix memleak in ov2740_init_controls()
b1b79738a26f6cbbe638214ba3646aa57d455570 media: ov5675: Fix memleak in ov5675_init_controls()
29c63338c6ad4ef65e24803c80bb3a61d2edd656 media: i2c: ov772x: Fix memleak in ov772x_probe()
0e5c2f20446ab477c9b81505497fb3643859f218 media: i2c: imx219: remove redundant writes
568189ab32408134cc7d03a8f6201d78ade2fea6 media: i2c: imx219: Split common registers from mode tables
83d9244c3c335acc55245450777440816fef4aa3 media: i2c: imx219: Fix binning for RAW8 capture
fe4bfb1790480455cc97d5da3bb284fc14eb6fe7 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
e1cfc29ab02bfddbe7e3d6f1757264a1720b5591 media: i2c: ov7670: 0 instead of -EINVAL was returned
1c5265bc64a5f37eb65bb6586fba1e0f5a775574 media: usb: siano: Fix use after free bugs caused by do_submit_urb
6871248043b3108dd82412bebac24616cf9b0dd3 media: saa7134: Use video_unregister_device for radio_dev
918ce4b55203916176548be33bd440579c7d3dcf rpmsg: glink: Avoid infinite loop on intent for missing channel
eef181d0e592f66e72cfca677d6d8d9d7c4b3a3f udf: Define EFSCORRUPTED error code
2d88c57d99e2ad5417857ab487b5e85e753240b6 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
985d431e617c6c11cda86b6cf9461383919161b7 blk-iocost: fix divide by 0 error in calc_lcoefs()
4cd6e2cdb383f388d055feb4e152942931589c8f sched/fair: sanitize vruntime of entity being placed
0d36713cb96dd9811fce78f384a4d989bc8f45f3 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
3ab2a7e7e0280964b0430e149f64746630accb00 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
361cc8301bdf130ac826dc6aa52276ff9c67b3ee rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2217c1deef3a8fdaae5b512a469104e831b15796 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
072429d0a30e59f9f4763b469afb45dba78e6d47 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
7a2eafc86926bbfc6dc19312c3ea3a1bac05749f wifi: ath11k: debugfs: fix to work with multiple PCI devices
3e31d95405181b98bad605f9ee3949a328024d7c thermal: intel: Fix unsigned comparison with less than zero
b446e4bcde34e1272e3e17f9f1e3395dbc0820c2 timers: Prevent union confusion from unexpected restart_syscall()
c88abe806fb3b2fa0fd52e0b7cec1eab43fbd550 x86/bugs: Reset speculation control settings on init
c100a7ef8cfd4626f5935fb3859bab687f6abd07 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
ec1fe03781725c1ae281f4ca5d6ec376f50009a8 wifi: mt7601u: fix an integer underflow
ce7a1968afe95f8a9b67fc1c6c44f3559b81ebba inet: fix fast path in __inet_hash_connect()
fdf5cb70c1d2d29346021b82240bba4303478bb0 ice: add missing checks for PF vsi type
2d80ff6c2ea210160f3249f2d3438167ab59db92 ACPI: Don't build ACPICA with '-Os'
643e5044844ae088d80bcd689876db22730dab8d clocksource: Suspend the watchdog temporarily when high read latency detected
9798693984f5ba16eb7f8fdf56171e2bdb440f1b crypto: hisilicon: Wipe entire pool on error
edfa187f70eceb9fb589401db405068f00238fe5 net: bcmgenet: Add a check for oversized packets
e05bc8293aaffd780dcb8fe80da80ea261c9bf51 m68k: Check syscall_trace_enter() return code
f1f5dceb8ea83cde60f58a8bae88a86498b28638 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
4d210ce40003242e67b1995eac0d91f009355a42 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
5d1839c4dcd2cf3e1ab9e8523bcbd474b48e3c5d net/mlx5: fw_tracer: Fix debug print
5b8f6134ea1ae236ed2f356825285a6831150233 coda: Avoid partial allocation of sig_inputArgs
5920e1e7f9a6e2fed19ba0b38e6e7352e885f73d uaccess: Add minimum bounds check on kernel buffer size
9163fd3b02d675653c199062b517313732fcc5e3 PM: EM: fix memory leak with using debugfs_lookup()
aa14929659c8da41c7bc614b51e7307f004f11cc Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
f1a604bc9200ab949bcdf7e4a566d3c37b23b63f drm/amd/display: Fix potential null-deref in dm_resume
ffe32c42e092a765e97b59de2314a6c91e533651 drm/omap: dsi: Fix excessive stack usage
d647343586e66f061e6ffe7c550cab3f21580e4b HID: Add Mapping for System Microphone Mute
7cc471c76a3a2fbb1b855e5d4491791e01c3bb16 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
f94c4d9855b1be921c3e2c9e84d7ead9f0d3db97 drm/radeon: free iio for atombios when driver shutdown
0aa19ec51a0bb831ce4030b00321c1a2d10181c7 drm: amd: display: Fix memory leakage
f77a6ea1201e4ffa3dea4529b7bae9d36de67783 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
cf0bc888fcc4f63de9564f6d10593e620d956bde docs/scripts/gdb: add necessary make scripts_gdb step
ad602b5974134884dead123c0e3cefcd98a06c56 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
a5cf9b73f31cb47411b47f5c1c1080a1af142656 regulator: max77802: Bounds check regulator id against opmode
f25c3ad004812b295507c4538df4d1abf19fe195 regulator: s5m8767: Bounds check id indexing into arrays
00c9ad01d8669ded61c22f3c742afb2f4bfbb08a gfs2: Improve gfs2_make_fs_rw error handling
3ab34926b42b5ced3a1ca63d1cb845ad6395791c hwmon: (coretemp) Simplify platform device handling
bd371d232449cf4523f54e1e1c7061bfccd9a843 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
66de1e7b176ff9582721d7ef7fa1c6816c7ffe63 HID: logitech-hidpp: Don't restart communication if not necessary
a162425d06ba9f8e9481c36f281c5d5a2f53deda drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
b56cfaf048496974ee0f4df733ba72860117f874 dm thin: add cond_resched() to various workqueue loops
d5c55fb6b659b3728c1ebdab591b00980ebb4c66 dm cache: add cond_resched() to various workqueue loops
fbc2c918b3ab47b3a28f30772c293189c1b4f9bd nfsd: zero out pointers after putting nfsd_files on COPY setup error
6f6de712c0287578e35d3c3e78fd63a92bd9c2eb wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
9dfb965b083e5098b784eb3da2a882f9d75c7e3d firmware: coreboot: framebuffer: Ignore reserved pixel color bits
d76043f73d41822f27974d73d405c205d8ff0c0a rtc: pm8xxx: fix set-alarm race
1777610d8ebff5a8ac08fd58500b4e530b0ffd86 ipmi_ssif: Rename idle state and check
cd0b9f6c39d496e2b917784080d9e17b8c8fa69b s390/extmem: return correct segment type in __segment_load()
10cf65bbc0529f91bf07970dd1c14daa5b87b4a4 s390: discard .interp section
b564d4060e46604b4eeff7fb9a2be75cc73b651c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
430e824545bff6315d28ea085b51e8c31eb90add s390/kprobes: fix current_kprobe never cleared after kprobes reenter
91d50d611b196cb2c46a449c2eb0c1e89f4a863a cifs: Fix uninitialized memory read in smb3_qfs_tcon()
d461b8493a86b37c9a1c516829f0b788f1c57d9e ARM: dts: exynos: correct HDMI phy compatible in Exynos4
d42fd8f9817f780a795085402359c1c8c3e838ae hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
e562f65f3644043709b3b725a9e3e8949eecdef8 fs: hfsplus: fix UAF issue in hfsplus_put_super
7b14f2e8a02eaa565546e5b51100773eda391f79 exfat: fix reporting fs error when reading dir beyond EOF
b464069e2d60fc14e67a7355feb3b3deaf70e68f exfat: fix unexpected EOF while reading dir
5075c0fd264e85b98987b512b29a2da95b5164db exfat: redefine DIR_DELETED as the bad cluster number
570a865c86f9a364844cf2064fa1871c62dec80d exfat: fix inode->i_blocks for non-512 byte sector size device
25e32c890d4128ae06b38bb9ddb638628db0893e f2fs: fix information leak in f2fs_move_inline_dirents()
66043193cbce3c679b8aa8834f22a6490275e716 f2fs: fix cgroup writeback accounting with fs-layer encryption
f0eb8cabdc0a96749d12c51520a93ad627127642 ocfs2: fix defrag path triggering jbd2 ASSERT
dfc0a7813200f202ce1817cbd5e6c183a1220d90 ocfs2: fix non-auto defrag path not working issue
44b4e393353e6a91b5098c7703f46577129e8084 udf: Truncate added extents on failed expansion
af771e2cd39748660f3f22391e00b21fedd1156a udf: Do not bother merging very long extents
6d8de73b0f36dc15984afa7ffc40113fd04fbfdc udf: Do not update file length for failed writes to inline files
e18f9018663db1577bc54272660068a4f978682e udf: Preserve link count of system files
6581626f69501c19701aa7c7f7132f8c21b3a853 udf: Detect system inodes linked into directory hierarchy
d3c3f63ff496e68bf14e18687a616aece5b1b499 udf: Fix file corruption when appending just after end of preallocated extent
ecc95da95cc5eb58a3e2654b69e3ceb5e4a1a970 KVM: Destroy target device if coalesced MMIO unregistration fails
87d7761f0c13c0211af50f14b47cf5f08fe5f58a KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
a9a360477a62f3a3cbd532ec6076456a7dbec7a5 KVM: s390: disable migration mode when dirty tracking is disabled
0c6d004dd0b936df15770a99d42a335a01c54dbe x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
a0436c8631496fe6a49615ab18df9aa245e40242 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
4e41b2a0797285528c7708948e39e74948d70092 x86/reboot: Disable virtualization in an emergency if SVM is supported
8b615873b4f9119ec1fec3f4e0ef702fd21e5a6d x86/reboot: Disable SVM, not just VMX, when stopping CPUs
aa84c16b9e312935a33c8496032c494b7b930774 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
5e06191cc10fa68eb71d27be7d280922f0acea8d x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
ad637fe5a3c8bea7546b00d1c1aeff21bebcab0f x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
d4a2466e760c621d72718bf3df7dbb0e1cd33e12 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
78432ab9ccdb624126c333d91f7ce4cb6efaf176 x86/microcode/AMD: Fix mixed steppings support
2a3381d9b0620488f732eca1cdc18e566f16c015 x86/speculation: Allow enabling STIBP with legacy IBRS
0e17807b37e37fb13b90aca58fa5ee74e3461c24 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
93d70a0c49feeb11d31fb9869d9e0aeb9698141c brd: return 0/-error from brd_insert_page()
e6629708affd5e8c668ab044471704f1e551cff0 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
d2a122cac6a21ea5884606f8d1f2bf19833d53f1 irqdomain: Fix association race
c991f976c11e710ca36fd9a68d99ec0552f01e5e irqdomain: Fix disassociation race
2ded5256a571eab87927ecc9d6f1bc25bd32b5ea irqdomain: Drop bogus fwspec-mapping error handling
dab67d1aa42c0c38f1805d6693e1f13736307ea9 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
0e08681d3b82d60382e5e4be7f919089d5a55509 io_uring: mark task TASK_RUNNING before handling resume/task work
4ff6e61bad9c4bdb1751df1a64ee05299bd677ae io_uring: add a conditional reschedule to the IOPOLL cancelation loop
c064b1f64af226138f957d654c95ca0ad388f8e3 io_uring/rsrc: disallow multi-source reg buffers
237b2675b71f8bb531c1b7e5d6968fcaa08d1a32 io_uring: remove MSG_NOSIGNAL from recvmsg
d56066d4c82c7185d51c68ced289c99dd49244c1 io_uring/poll: allow some retries for poll triggering spuriously

--===============7132791276689319018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6855a0be0a1a-565f84163a90.txt

ed8acb9a19e08782fdcb9274b4061869a1db469e HID: asus: use spinlock to protect concurrent accesses
1fcb4a2042d184f4ef2e7e3e6058cbd51651ec83 HID: asus: use spinlock to safely schedule workers
2c88fd22744549ee5168230fef10063e3e52e9ae powerpc/mm: Rearrange if-else block to avoid clang warning
7d45017c6654a1a84d2e20b75deb76bf109bf254 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
95adc3b72f6c6f45453e0a3286f7683fff8bffaf arm64: dts: qcom: qcs404: use symbol names for PCIe resets
9911be25fb6d5dee6730b4ec2c62aea53e59f962 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
460ba76c5c80847dc7b7e62e87393bb23499d41a arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
7c386df3a859a69fc359dd1ad99dbac31343e19e arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
8d6538a8e78fe5b665d593d7f8487e6127a75c68 arm64: dts: imx8m: Align SoC unique ID node unit address
55edf913378d01cf11385159674018ad82f6388e ARM: zynq: Fix refcount leak in zynq_early_slcr_init
a6ea0dfb0c981e6cda1263d4095efaf53f8c118d arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
99e75b0cb16ee2934e16829a14f0e5139eb352c6 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
695c50f63df553a7894598e1014cd2c96d6af61e arm64: dts: qcom: sc7180: correct SPMI bus address cells
62b6ce6ab7d55172b7f78edc05965b27311a2220 arm64: dts: qcom: sc7280: correct SPMI bus address cells
6cf448a06892fbc68740fa9a0611d6535a637eee arm64: dts: meson-gx: Fix Ethernet MAC address unit name
ae90236b42e80cec64b4931d3903380141016b2d arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
dc9d64230ef96ac74dc9f53208f9612cd6684abe arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
9f40f9423f0b50bb51a1d04acb9acc06c4216097 arm64: dts: msm8992-bullhead: add memory hole region
b7e33e59f08ad287882ae08e54f7a05caf4c268c arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
096b5890d43ce23d767d6cc0731086221a6812e2 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
0c13279c02d0e8eac1389f8dd55a2a20e9787b20 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
067754a683b678c9f37fa9f457a23d7a2b806062 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
4e6c1eacf77af78a788418bfaf7843ac04c39fac arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
4210c90f37fbbdd1f0ac079e7d6bb4cdea61c837 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
211d371c7691d9d607b98691f90991677f3bfbee arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
bc2c0914c6aa0a84f3d95749bf2f28afd98b4a28 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
d64bbc42480aaa82671f3fc872c0c00e0111f9b9 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
d586c24c5978f1668f0dafcbb15083daabb490ac arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
f51fc3fa5993cd1080ce0373e2787b4b00eec711 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
af9f2d04bc0b9f0424c9c44078a308e6bba0935e ARM: bcm2835_defconfig: Enable the framebuffer
6048eeb2eaf9fd6553300c495e12686c6f87ace8 ARM: s3c: fix s3c64xx_set_timer_source prototype
6b42824d459fcf65dea0d47428b35478e08de40e arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
ae1908e8c4f58e47efd87b2d1ce0f298914e53f2 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
7b53319b027baa53f9279a44e8c39252cf690985 ARM: imx: Call ida_simple_remove() for ida_simple_get
eed94aada31307f97b812c1441fb08d016c0bc79 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
19c6d908eda4da0194be6593d97aa5ab8b15f7a8 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
83ea41fbd00f7b9330c57267f6766ef3176f05d8 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
faa172c31db2ecf05f8b94464fa492ce7f0f1fdd arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
c746a53f6ca50e554bd34f692e46445ed75ee462 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
c7b325f70104840d19db8665ff8ba30d54aed4da arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
3c23a7861399ebefcef5e0a36040585f94ec409a arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
c1807b9585dfd937d45272c195f6e4fe7ca85358 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
ad9c18f489d80fd229ca6f1c0c40346782b00646 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
0f72e66f78ab806df3ea41bddb5c615c86fabf78 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
b99cc8dae8b70598713a3e50fe3d13de67ec43f1 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
aad802c7a223c4bcc7e974759514b5d588db0577 locking/rwsem: Optimize down_read_trylock() under highly contended case
8c43c495ff5681d8b46bb26682347e6fd8a3f67b locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
dafde973d0573010264fe799bcb189860332e554 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
36b3a183c32d1d9fab58191645f3f9954ae636fb arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
f91494b18f2ad2e4526e2e4fa06bdcf3fc1aa3c8 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
e49837112ac9a5157e718442c08792ae28ce0834 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
893c0477e96311952db140884645059d2a09481e arm64: dts: mt8192: Fix CPU map for single-cluster SoC
612de9e99c1c7231a895bdeb2a6b8b9c0d06d578 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
78b90a7392685190ca29ed0340351e6970c5f332 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
3c876387a8b651e82eb8aa288abfa9a5338e1cb4 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
269bdd6b83232a8cf2389e913710e164dcceb2a9 blk-mq: correct stale comment of .get_budget
27a9bbad25a6ff3582de01c7ff2f46cbbf532484 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
06ca6f26c5951821e098da907f5724f74dc44426 s390/dasd: Fix potential memleak in dasd_eckd_init()
51ec22495b7e8d836d33d6044c6b2ca7f0d96384 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
9e9a8993c8f1ae0d52d943f826746db50375c215 sched/rt: pick_next_rt_entity(): check list_entry
dc849de731ffa345692b8ae6d6fa4c77d78d2cef x86/perf/zhaoxin: Add stepping check for ZXC
e4c01e87567268de15ee77d47701c8ca7d6c4739 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
484e48e92a68725a66bb4efd8d72da592a087a80 arm64: dts: qcom: pmk8350: Specify PBS register for PON
14b80c70683839ac38b8fa7a2a3139512d12688e arm64: dts: qcom: pmk8350: Use the correct PON compatible
3f16357269caefa635df32713160ed49da261834 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
46ae9f06f20240fa2f98f3f1c410748187b390f9 wifi: rsi: Fix memory leak in rsi_coex_attach()
cc0b743e1036f04ec0dc2889ea06363552198668 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
81e7f40c15c018a8d79692dc0956a971d95e0a99 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
e1fb96ad1afe2fe9b334f53faa423030b7f6454a wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
6beb41bb7a0332df600b203d841c945104f1957a wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
ecde78f68c6cd85f67ed800b8d6c92bcde628d9e wifi: libertas: fix memory leak in lbs_init_adapter()
dd06a9abec2bcd6db71891d022f09e40d10a6092 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
31e00bc4db53100cba39100b3ec54551632d067b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
2670d51797e57c24bf83fecb997a2ffe8227e67d libbpf: Fix btf__align_of() by taking into account field offsets
47a868be68537386ef2f9612336c25cf500ff358 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
3ebf66f873acb819b3d80781cbaa6e24a69533a9 wifi: ipw2200: fix memory leak in ipw_wdev_init()
07f45a049681b51f7ea33fe82642ded8b01d9a6f wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
2c93afee5869db62ae23a201fd356dd6902ba9d3 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ddb3cb42b57de24694040894503bd982f8c298d9 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
4bbe9662ec53bb818aab857c0b8a32a45dfca7ab wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
6fa9d512cd8ab370ac0a0c5003b29bccc4c5c6a8 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
d12ef07de60a82f7cc541d6a0b04234c0b2e7d95 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
ef7fed445e6edf07e11702ffdea2a23eadc47907 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
a10bdf9f0939e03716f3cad9c7460b58218ad19a wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e358d0049a51d3aa4be58dc0c796d492ed44b50a crypto: x86/ghash - fix unaligned access in ghash_setkey()
0d51235163530780c6ea8a8a41644a6130591867 ACPICA: Drop port I/O validation for some regions
1d63d0bea2b1b98ebf7ab74d36ac3166502006d1 genirq: Fix the return type of kstat_cpu_irqs_sum()
59956dd4064c4385864f47543c0ef7565a9d2caf rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
26d2cd2dbdfdcfae938d1052613bb0b0a0680a8a rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
4bf34b3eb64496c544f12bc754089a84d4c0071c rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
00da256c63e3e53217270cd1addaeff0244f69e7 lib/mpi: Fix buffer overrun when SG is too long
0b42dcfa30296132a84ad23004cdeccd330fa80f crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
618612f5d1426fe1546793cf6354985dcd1f475a ACPICA: nsrepair: handle cases without a return value correctly
51c82449335bd115e8f0e74b0c471682e02a21e3 thermal/drivers/tsens: Drop msm8976-specific defines
81f38f04d7458ae7c4e1b65688e1ad58b87ea6f4 thermal/drivers/tsens: Add compat string for the qcom,msm8960
69b5d2fd80fbff2a4a12de5a4fa959fa50eb0dc6 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
a20a6ef93af121464b7780e0ad061aee918b8353 thermal/drivers/tsens: fix slope values for msm8939
299686aa99304a693abfa7f976b71cb4f91ebffa thermal/drivers/tsens: limit num_sensors to 9 for msm8939
95687e15682c56c564de760c2456b3927b4bcb34 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
a097a90612ca5d8f8826a5b4b2895404db178dc6 wifi: orinoco: check return value of hermes_write_wordrec()
42f5d9a21d868a7b50a312d09d150f3ca5008971 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
572328d3ba83b1e691b0ec9eed36e55ec70a6831 ath9k: hif_usb: simplify if-if to if-else
0ef565d2a700c83a03075a8bae09cba18cc91900 ath9k: htc: clean up statistics macros
f9e6f0b5663af5c8f64d16f2aeecc97be3086577 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
abd9bf3063f44f8693abf9363d9833c62c51f93d wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
381d67f941b5d76a09f79824703f4c4bbf6d978b wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
179f5a834dd58f4c50ca596d35f467ce64b929a7 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
b569b5736ee03114f58b95cc451886966ca86ccf ACPI: battery: Fix missing NUL-termination with large strings
943bf1df08a44b3732069cc204cdf3ab1c3f7cf0 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
7e7797f5b36feb992f038dd6a36baa1b819cc454 crypto: essiv - Handle EBUSY correctly
3fecd5953969206da70a65c4379f01fbe5ea3a51 crypto: seqiv - Handle EBUSY correctly
7cd66723ceff075d35ec4c9ac79bdf526dd8d7dd powercap: fix possible name leak in powercap_register_zone()
cc904c498e290d0af2db0af847cbaa80287514e6 x86: Mark stop_this_cpu() __noreturn
11f4e71efe5d3c75ecdaf043cf7e6ee25401b793 x86/microcode: Rip out the OLD_INTERFACE
b01bd255613f3ff243f72bbe3b3a103d3a7a5dff x86/microcode: Default-disable late loading
2aea178f3918ba73c8eedf278b3c30c88ef73da4 x86/microcode: Print previous version of microcode after reload
23d0917286fe1008d4f75b0e23594743c8ba4482 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
fc5b1d163118920103ff58ff00c6aeaebc81a811 x86/microcode: Check CPU capabilities after late microcode update correctly
71fa37bc70cf764559420700a79c057c9168a0f9 x86/microcode: Adjust late loading result reporting message
700eca314034287a6a1f680ae88b5d54d8376a27 crypto: xts - Handle EBUSY correctly
0fc3b04bbca309398f829469666612280c32303f leds: led-class: Add missing put_device() to led_put()
cc630852e1e28c68ca7c70f3b855a598943dc2ca crypto: ccp - Refactor out sev_fw_alloc()
d45f910f109d3dba3cc270798409a8f2bf7ced77 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
8b0caa9b21bcf5f29fa2b93a01cf0ef90abe36dc bpftool: profile online CPUs instead of possible
17a8b899ff783f9f30307832042406510b260ff3 mt76: mt7915: fix polling firmware-own status
081355b8df5608c4af4e9983ee56f31aa9942bc8 net/mlx5: Enhance debug print in page allocation failure
f76e39ba7f48dc5598506a8ff9753c84fe96b294 irqchip: Fix refcount leak in platform_irqchip_probe
f5b976a26b7dbbe37141e6a6fce2162b6544c9ad irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ac5047b208431bb52da554299a32c623ed6b8d3d irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a60f1bad4fcf8b1889b0162001dfe4f9c5d66f1c irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
2d5df9d9c396046ce8f7d77e24adc4d92583a620 s390/mem_detect: fix detect_memory() error handling
4d160c82d965d0691b3fe98ddb4c77af86d20d5a s390/vmem: fix empty page tables cleanup under KASAN
56abc87d424d36075b3f742ea552a9e8153b45ca net: add sock_init_data_uid()
b0f017033e5ebabb6752a98227e5a2a73bb6b511 tun: tun_chr_open(): correctly initialize socket uid
7552a1413540d5744c92b40a72378f4fe76f9fdb tap: tap_open(): correctly initialize socket uid
fef3fb67eb5e20cc9e73d0fbd005383b8511cc09 OPP: fix error checking in opp_migrate_dentry()
b021d39cca2853736d215226ec76d90eedfff3af Bluetooth: L2CAP: Fix potential user-after-free
1f8d48b469e54ec56d06b34d11625b23cf368643 Bluetooth: hci_qca: get wakeup status from serdev device handle
9b3deef24f2a0fd74372f426e29bbbc61b191784 s390/ap: fix status returned by ap_aqic()
3d27a0ce2a5e92ee7278b5283ba1221317d3723a s390/ap: fix status returned by ap_qact()
9e51c7bb82a02b520c02e9cefa436581ee33c7cd libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
923b31bbd5daff3aa809901f219ae04832e741c6 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
5426af911807f99fec7bab724373bfc57c107c40 crypto: rsa-pkcs1pad - Use akcipher_request_complete
aef02cfdac24cd6301d592921236b6e9e7907715 m68k: /proc/hardware should depend on PROC_FS
cf8d251d15319c188df99ec6b0b5d1a9af0b88aa RISC-V: time: initialize hrtimer based broadcast clock event device
b537219d2445ee93f24aff21146ff4a995bf4d5f wifi: iwl3945: Add missing check for create_singlethread_workqueue
ff313cb7bf2f0640fd57a9784ed651df04eb6617 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
b535eaad039fbd23dea70f86a8d24b2679ac63cb wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
3c663246850dafb7553d6cdd99f8abc3aef21dd7 selftests/bpf: Fix out-of-srctree build
e76f9f10c097c804c5c5008db624c97208fb6495 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
15cae0b0f64252b6e16237374106e4b3319d398c ACPI: resource: Do IRQ override on all TongFang GMxRGxx
0ea8dc80afbe817249cced4a0daee5e1051a25b1 crypto: crypto4xx - Call dma_unmap_page when done
a55fe69eaecc7acb937a57136596da614560254e wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
8edc31ac1aac2983d6cfe8a8ca99f5813e4d088d thermal/drivers/hisi: Drop second sensor hi3660
039624ffd5de8840786988a574dd8368fcc10c9f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
981270c5bd2ca020edd08f591848ce4bf9eb3125 bpf: Fix global subprog context argument resolution logic
569439efeda53ec3ea5fb46d92b5690fc01a16ff irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
952d4a4d7bc432746424e1f07eabcb097ebf65a5 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
d39d9cdca6b2a882cde68e30bd841532844e2c68 selftests/net: Interpret UDP_GRO cmsg data as an int value
750931f3d0b1b5867c2b86c5c664e3432db65c9c l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
eb8d71f6b651d7d4422b76490f030839b302b494 net: bcmgenet: fix MoCA LED control
84292863ac5f83ef00c555ab16953b28a82ac973 selftest: fib_tests: Always cleanup before exit
5a1f4536d53995d94e13176b1a2a11d916a48764 sefltests: netdevsim: wait for devlink instance after netns removal
555a4cb13cc08aeaa343f89665fa3c179cbc3edb drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
d98c4176177e5685688a1b323df296c1ea8da5ec drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
a920cabe6445e3270d44ea2b640557305312faf7 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
7a9530db61d3bd591f761fa348b1cc8f47378681 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
a29e983148c8901508850666090b24570a877585 drm/bridge: megachips: Fix error handling in i2c_register_driver()
69e34cc041648f42a1d630bd43016c785267b5e9 drm/vkms: Fix memory leak in vkms_init()
bf60e00f62fe10de5f96e2f42bed06906a40e408 drm/vkms: Fix null-ptr-deref in vkms_release()
4575d45bee2266affb182a1b0c667d89b97e4905 drm/vc4: dpi: Add option for inverting pixel clock and output enable
760163ebe7a922a58af4ec37fd347e68accdb90c drm/vc4: dpi: Fix format mapping for RGB565
ac0746f7c502be1007db3b32d02aa5bd4207c619 drm: tidss: Fix pixel format definition
7f1c9b2388572d30061f692ebcf37a1e960a5905 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b9850fccb009a9d892518685e50cafbe2a17845d hwmon: (ftsteutates) Fix scaling of measurements
1de04754ef4d51afb7cfaacf5933e211d8d573a7 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
7cfff09103532d538828dd9edf0352d194fd07a4 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
8d64e41784e644b2acdbc7229902f9d16cc3661c pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
1bb5a5029c572edd31cf16396d02143b1cfe7cf8 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
25ea63d2080f2bc493f55968af05a677e19b49c0 drm/vc4: hvs: Set AXI panic modes
b7a2555a715dd0abac6086f26a4ff01673b9b4a2 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
2a1c64fd34be77694e20cfccf28685ab0f4e960f drm/vc4: hdmi: Correct interlaced timings again
4bcf8f6b6e13314abff149162b90b22c36c747b8 drm/msm: clean event_thread->worker in case of an error
3dc6a9c2f3516c6edcce443f488c32999c3421df scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
0f3be3573f80110dc365a106b4eae9a2a9daaf30 scsi: qla2xxx: Fix exchange oversubscription
23a5b0b9490d03931e6944c2f741cd21fe948520 scsi: qla2xxx: Fix exchange oversubscription for management commands
a07ea6b3c0ebc052c5b80ca8b60408d06d806c26 ASoC: fsl_sai: Update to modern clocking terminology
706ba2add280703c562a479420797a834c805696 ASoC: fsl_sai: initialize is_dsp_mode flag
42391c24730e891592afe663384fbef4001c2130 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
115c6ed9cccb1a3fe9cb9d51f8011423531d3794 ALSA: hda/ca0132: minor fix for allocation size
8145b24330b889dc2f64108a0cbe2bf1fd157509 drm/msm/gem: Add check for kmalloc
9ff589f637b3987c0c2394e2e851e5c6aa39b9b5 drm/msm/dpu: Disallow unallocated resources to be returned
ff959f419941a73919ef7cbddb5117995005a68b drm/bridge: lt9611: fix sleep mode setup
73415f2647d93da53417bd1c25ecb02863d1d1d6 drm/bridge: lt9611: fix HPD reenablement
0486078e224618bc6b1c3c0aed25491588d1e596 drm/bridge: lt9611: fix polarity programming
48461d64d634f7718403198a24e498ed5e4c04c2 drm/bridge: lt9611: fix programming of video modes
0889e900aa129013138cb6fdac653e19d17c9c63 drm/bridge: lt9611: fix clock calculation
bb0545448edef741a7b293e3becfe2917b7e022d drm/bridge: lt9611: pass a pointer to the of node
001956f78d469d99155ff206da3529ced19b5b7c drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
2cf567cd52289a38d6ffd34add7885b322f22f19 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
977e9b7afef79122a7b98b7b61140e8bd525575e drm/msm/dsi: Allow 2 CTRLs on v2.5.0
db995388bfa1b785f8bec45543194678d6c10816 drm/msm: use strscpy instead of strncpy
d51c82f6a98c521be0cf7e382aa3242ee6d4da8f drm/msm/dpu: Add check for cstate
76f8c3ea34aa0e8cb0924b1e2fd05e68580366b4 drm/msm/dpu: Add check for pstates
78e4fdea3a1cbf4a6375a9eff6208b511612b96c drm/msm/mdp5: Add check for kzalloc
c8b727329c7f9e1dee672b58345cabf805fb07e5 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
75522399f7b8a740ad323b9aa22de5e9df96afde pinctrl: mediatek: fix coding style
d816a8589c4dfe5829deb0a262d5a9d8f6d378f3 pinctrl: mediatek: Initialize variable pullen and pullup to zero
28d9d40eda22f5be8be349878c1431311f0a4e88 pinctrl: mediatek: Initialize variable *buf to zero
20c8954987cec6ae3b169fb951d1e22a5062d383 gpu: host1x: Don't skip assigning syncpoints to channels
f7441c76711c95e0565151edeb4e791cba3cce0c drm/tegra: firewall: Check for is_addr_reg existence in IMM check
e1cb3a8dd5a8263e797a325299087797104f2052 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
6630ef017f8700fd020437a5b5132e6d045380d9 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
c6d4c387497949006dcbd25a844a2c52cd7366fc drm/mediatek: Use NULL instead of 0 for NULL pointer
35516da7170907cab5b8e0fff1ab83f5cf5c6c28 drm/mediatek: Drop unbalanced obj unref
f88a231c111cf20013396f60272ec5b60ddae488 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
3a1f02beb7d6b56e7620beb22455a0eecad0418e drm/mediatek: Clean dangling pointer on bind error path
97b0b6fb6269e654d6b4c44d9902cb30b4391b5d ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
845d3a469a1c952346554f38465bb11a872550d6 gpio: vf610: connect GPIO label to dev name
95d868fac40063c599a86715404a0e6decbb8f6c spi: dw_bt1: fix MUX_MMIO dependencies
c7bf51e50b433c4f358a7bce650ea4f9bab30c88 ASoC: mchp-spdifrx: fix controls which rely on rsr register
ac76de341c031b1c6a5977d19593122b78a2c71a ASoC: mchp-spdifrx: fix return value in case completion times out
4541550340c0ffe44da8ea0b073a0c2f23426eea ASoC: mchp-spdifrx: fix controls that works with completion mechanism
99de599a9d12d000bf35738d6f3796981af39553 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
493d601e3ff7e7eb8ffcc33865e0f940708770de ASoC: rsnd: fixup #endif position
1d12a53421c03b89042a6bf8fc0799c3700ef2d7 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
46c02ff342978c9f4748d49ab5fa87742157e24a ASoC: dt-bindings: meson: fix gx-card codec node regex
ccfe47f1c787ba29df1991007d1aa9113660533c hwmon: (ltc2945) Handle error case in ltc2945_value_store
5119a054301f2b07cc43dfd377e2be242f2916a5 drm/amdgpu: fix enum odm_combine_mode mismatch
a10b53f9fc072c3bebe694a705a52f18a27ea2c3 scsi: mpt3sas: Fix a memory leak
32719d0db73b220a65e2850a4c4ad4361055de0f scsi: aic94xx: Add missing check for dma_map_single()
265d5db7a230fc82f6f69b854bbcdb7bcdd51d6d HID: multitouch: Add quirks for flipped axes
4238cb5d0c10b8d34f0bd9e3b2ad5d29a74c0a19 HID: retain initial quirks set up when creating HID devices
8527787c6d8dd197e1ce8b3e587c2361ad28be87 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
443dfa21be9ca9403cf57e08a153256772dda609 ASoC: codecs: rx-macro: move clk provider to managed variants
8fc6ac5342e6b36af46b9120f25904580a4a4d41 ASoC: codecs: tx-macro: move clk provider to managed variants
4f2c2d3f73fc806396698c06639d10397c25ed85 ASoC: codecs: rx-macro: move to individual clks from bulk
81ff030fcb3830cc27f36d3da02362d464642504 ASoC: codecs: tx-macro: move to individual clks from bulk
af52f23364b78e8842bdbba24c102e8cda892514 ASoC: codecs: lpass: fix incorrect mclk rate
63cc5fa5045b285c45ca4ec003e7e6ab785a65b5 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
46289b71542cba368d02d4be8b09d6f1c57a8b41 spi: bcm63xx-hsspi: Fix multi-bit mode setting
167d76e403376eaba09bda6768549e683cf99a70 hwmon: (mlxreg-fan) Return zero speed for broken fan
b5fae7b18fb02973253837fc05d4ceea056e2500 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
74021455b60e850317eaa14b30bc9cffa21d45c9 dm: remove flush_scheduled_work() during local_exit()
adce7a5f56cc25a81ad4de754d2a5be16cad5ae6 NFSv4: keep state manager thread active if swap is enabled
9020b0f02e5493db2db13235acd2e6acf2b58260 nfs4trace: fix state manager flag printing
7d7e22c5b6448a681b3b3d4ac2b656b0cb78852b NFS: fix disabling of swap
26cfe2a6663e914df102862d5b81ee55821fa284 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
0be005b2ca3ab4d1fc4bdaf424c8fd4c07cc9d1d ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
070f5782202150968a58303001985269866f826b HID: bigben: use spinlock to protect concurrent accesses
cc9888df3b5158394ee49f217bc68061c1b683b8 HID: bigben_worker() remove unneeded check on report_field
4652c9826af1afc44725304c4f11e5db0ded897d HID: bigben: use spinlock to safely schedule workers
88eba680a29f354fdbcc7db1dc411ac33ab930cc hid: bigben_probe(): validate report count
3601fa0c8cf0c54b18eaafa9dd4f5c26f37124e9 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
1a6506cd93094751de9780c2ea88c96a2da7239a nfsd: fix race to check ls_layouts
7512026fdd88b6af6905093e19670e1c0ad41d74 cifs: Fix lost destroy smbd connection when MR allocate failed
958a49a0638ef5a28a160ffede0d92bea46cb002 cifs: Fix warning and UAF when destroy the MR list
dd3dd310cb5431daea24eaffb119f6b2f6b7109f gfs2: jdata writepage fix
989835cd0e980227c539fc6f428054b8beeaf906 perf llvm: Fix inadvertent file creation
7345319e184aa482bf72dd3b56e2a5f88760694d leds: led-core: Fix refcount leak in of_led_get()
08ca9c9e6a974999697aab893743f1170ccfb05d perf inject: Use perf_data__read() for auxtrace
5a9224899e8a26369bbd6e609cbf3403c3f6b9c5 perf intel-pt: Add documentation for Event Trace and TNT disable
fd218c0224014cde68ecd29069759998f3819f57 perf intel-pt: Add link to the perf wiki's Intel PT page
3cfb4239cd5d1052a4dcf82bf6236f34f7fe8252 perf intel-pt: Add support for emulated ptwrite
61218d4df30f86edf18b142901ed2c8f6080fc8c perf intel-pt: Do not try to queue auxtrace data on pipe
5904a73562ee0db077f2bca7b8a40c7cba81b912 perf tools: Fix auto-complete on aarch64
4be8d5396fddf819b112ea8e3376c63664b11615 sparc: allow PM configs for sparc32 COMPILE_TEST
fb4478b79c1b13642e842d1ac113072b25bda115 selftests/ftrace: Fix bash specific "==" operator
915f81e61f9ad637a3fb42bb491d06e6b6a123d9 printf: fix errname.c list
5a9504542e1743001a2d0534a44d8d56ed44a287 objtool: add UACCESS exceptions for __tsan_volatile_read/write
1f926d0084b34700f762f4c08d773dbdff058691 mfd: cs5535: Don't build on UML
f985fb8c4fde86c0d25164575817d01926e37f44 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
8e64d316d9f30db3a7d8fbef6eaffc2b9045657e dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
b93c6a8741f1de520295ce14360e89507c32388c dmaengine: HISI_DMA should depend on ARCH_HISI
9a0b649d87072e95fc22d149e4a0e02c37c97ceb iio: light: tsl2563: Do not hardcode interrupt trigger type
bc10f78dd7bf05ade1923a6cadfc5f33842fda41 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
e502cc0624015d6c8efcfafca52c121a175b75f1 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
cc62a474e31fdf47953666ddf299c1b3e8244c52 soundwire: cadence: Don't overflow the command FIFOs
d8f935f54779430703e6f6301a3a214a13e3cb2b driver core: fix potential null-ptr-deref in device_add()
33ead4e2dcffafee2c841041be7305db4f48cdfa kobject: modify kobject_get_path() to take a const *
5868b01696ad0a17914fdd0e5b5befb817f015d8 kobject: Fix slab-out-of-bounds in fill_kobj_path()
c8a61deb9cc757ed1c39a38b0fff1894103d111c alpha/boot/tools/objstrip: fix the check for ELF header
a6df265446516338e731165e8e6b6930a713b6c6 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
8889621b5f19e704fc492b3d97defeed9d91c6e6 media: uvcvideo: Remove s_ctrl and g_ctrl
69d618cc36ab535c584e1ccafe8810739d9d6a50 media: uvcvideo: refactor __uvc_ctrl_add_mapping
3ec23fe60beb30ecbeea727743f8ec209a19db9c media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
a87d2fe5dd9fe9584c67422768841d3fa7a2c18d media: uvcvideo: Use control names from framework
be5b5d5509c2d5d04211d5d9b5f298a73c44f4aa media: uvcvideo: Check controls flags before accessing them
56dbfac1901ceedaa37e13f7463ba0380aa60125 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
6555edf6886e9de619847d3ada06444ba12b4983 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
d7c44eb213c6c27619877ba00e7827befc83d93b coresight: cti: Prevent negative values of enable count
f76c688df84a54c6706fea0a868122889e48a1be coresight: cti: Add PM runtime call in enable_store
c2d401313aa5cf96a17d775f3aaa384ed23359d9 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
abc81a5ed1eb6fda0758efb9c9709bd8e05474b6 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
cb8c6574337e16f711acaebe3f3ff04e9aef007e usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
5722f48d2b72308039b88ef27a71fef754e13eb4 PCI/IOV: Enlarge virtfn sysfs name buffer
d865022b488d5c9a9a37f162891b2507783635be PCI: switchtec: Return -EFAULT for copy_to_user() errors
fd43027d307b94d77bfe040b4db28115070fb0ef tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
0d7c5417fa8f9083a0c1ad59c42c33f2ce464ad4 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
145e84d7aa7c73a32cf293343f33bff1de171470 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
cddf2389d8df43dbf6d26bc77561e582b61ae4e1 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
59f83666a4c7900b07064e343e6a599ac79bb95a Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
c81acff97a39f3eb593c6275a3eb501117b61b13 eeprom: idt_89hpesx: Fix error handling in idt_init()
6b552a0203a0af458a768b4a15500af4a1898404 applicom: Fix PCI device refcount leak in applicom_init()
99d0a543cc2bd932fa8266da193422809af9a7aa firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
21c26e32823af0eb4804896f4397ddb512538a6e VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
a251d809d87a38c24022263d667d48b78df29cb5 misc/mei/hdcp: Use correct macros to initialize uuid_le
c514141bb98346ae2fa3020edc4fd2fbd1ee0a10 driver core: fix resource leak in device_add()
3f09264f2bd7f41fb8670d34aba05f2ff85c45ce drivers: base: transport_class: fix possible memory leak
cc570d3c695ecb2fbfc96316f3d489418e785774 drivers: base: transport_class: fix resource leak when transport_add_device() fails
c0a2c3eee93987015f71ab286d72974a2b8a397c firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
f7848f06ac78de2d16d50cb8a871f899fad2277d fotg210-udc: Add missing completion handler
c2efc741b04dff4f78c1bf5181e67c7251c8618a dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
c60af2114f9ecffd478f3bec631f213fcdde8847 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
827af99cea077a7667547503eec3ec882cc4227e tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
de2a785fd553a14679c60c12cf1b10aa136da29e RDMA/cxgb4: add null-ptr-check after ip_dev_find()
0995a5e0bf6adcfb08362366bf52e822cb9502ea usb: musb: mediatek: don't unregister something that wasn't registered
56680d74ab45c2a24d1da34bb2a299d7aa29f649 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
eba6ea55797580ed3f5302d12908c96ffb737dcf usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
b663c6597902a46b6f9dc825203db69c316bde0e usb: gadget: configfs: remove using list iterator after loop body as a ptr
876474ee3dcefdde92a834e14f23c5fa085afcf5 usb: gadget: configfs: Restrict symlink creation is UDC already binded
86344f7296b9c370aee81640ec000fe3d9e92412 iommu/vt-d: Set No Execute Enable bit in PASID table entry
999ee6ac665fc91df52228dffdc5c0c791255b45 power: supply: remove faulty cooling logic
4f1052e7fb6e98f2fd3f2cdf7f56f2d8c00ab9ed RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
d0dc738801a084d374d3989fb5854d5582466bc3 usb: max-3421: Fix setting of I/O pins
aae31cd8ed3b76cb65229c3062c151ebd66e013d RDMA/irdma: Cap MSIX used to online CPUs + 1
7262336b4e387acaf51e6d5137dbfeb9d57515fe serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
1c9f78970b63856f1c0d6aa7d96f2287d1f29326 tty: serial: imx: Handle RS485 DE signal active high
8d2a1ca08eaafde77e4f679be7dbbb64d9d75ed6 tty: serial: imx: disable Ageing Timer interrupt request irq
423360afa7500c4b7ebae617939dbb486d2c8c4e driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
e798c99d66d4c118f1d65f4f4098f089786e0a84 dmaengine: dw-edma: Fix readq_ch() return value truncation
486b349c6994386830eff1c8be87ff77d0967463 phy: rockchip-typec: fix tcphy_get_mode error case
5b8c207f00fb443ae9a308de32c54917e0f749a3 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
488911ccf8dbfa46742e422e4205bb047271aff3 iommu: Fix error unwind in iommu_group_alloc()
09e193787068111b8137a9652ffaa56a977d326f dmaengine: sf-pdma: pdma_desc memory leak fix
5abb4c70ac4d63d2ba3f2255ec45e72e550c2e6e dmaengine: dw-axi-dmac: Do not dereference NULL structure
11da4a564e9a3b29e83fd97789064d21972866e6 iommu/vt-d: Fix error handling in sva enable/disable paths
b0cfdb3c82c013e4eaf5d5f0af5283e1a2cc4562 iommu/vt-d: Remove duplicate identity domain flag
2f42a8b86c7768b4903c2397001fc67f8dd9c337 iommu/vt-d: Check FL and SL capability sanity in scalable mode
92f10806fb078219591b2a75a36247b87fb995dc iommu/vt-d: Use second level for GPA->HPA translation
e7cc85892c9bb7cad3dcd58879374a60b97fd71e iommu/vt-d: Allow to use flush-queue when first level is default
a413b48c76dcf79add3424234e16e9835227423f IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
30a331327f25f764756f4733ea11cd6b064452cb IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
7934f149d8a7c6554a600a2f8ab03025495d5605 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
f462126f499e4b09ee63e65310fe96a4d5f2649d media: ti: cal: fix possible memory leak in cal_ctx_create()
bec315c1cd17fc1f5f4af9368f2892d64f23c8bc media: platform: ti: Add missing check for devm_regulator_get
fa1fd4534e7d66e2b8b29b57e0d6462718013d63 powerpc: Remove linker flag from KBUILD_AFLAGS
3a8cb14742bf166d69923e4b09d669bd4c37c403 s390/vdso: remove -nostdlib compiler flag
561ad881d394736513dab3e98490611d35d2846a s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
59b29511b367512a328e53eb8493f92df31c2937 builddeb: clean generated package content
5c196c837eb377241c66aa0486afc76949c93edd media: max9286: Fix memleak in max9286_v4l2_register()
3f3b9298022613e7796be4e95355ec8169d0d67c media: ov2740: Fix memleak in ov2740_init_controls()
a081bfcb9723546a6c53d24f5225b5e8a1056f04 media: ov5675: Fix memleak in ov5675_init_controls()
0760f482fa6675464a490da0cbcbf7acd47b7a32 media: i2c: ov772x: Fix memleak in ov772x_probe()
3f35e4a1730ca5ac0ad8830923ba3ee78d6139d7 media: i2c: imx219: Split common registers from mode tables
0735b16371ec509f2a89f57762f2f38251fd3d06 media: i2c: imx219: Fix binning for RAW8 capture
37e6f70944354c3cca4e3e30465105e0bb555148 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
91adfebc03831079c56185887b05ee1173ae029d media: v4l2-jpeg: ignore the unknown APP14 marker
b5263025cd5054ba73f3c759c9aaaffe4401237c media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
ede70b31a77ea2d9d83b7c380edb058897808892 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
3a8936b91a62041a1cfce89f6d22eabcc8720c46 media: i2c: ov7670: 0 instead of -EINVAL was returned
dcef2275f6698740c6f6e05c31ff53df66ae98ed media: usb: siano: Fix use after free bugs caused by do_submit_urb
a8683eca0d0074c174c9fe89c5563219b59c4fac media: saa7134: Use video_unregister_device for radio_dev
881fc10fbe1fbd332c34fdfc54e67684b45faba8 rpmsg: glink: Avoid infinite loop on intent for missing channel
67f4a3c23bcf85cf00652c878e183174b025dc65 udf: Define EFSCORRUPTED error code
eb27a1ea8e5121f3533ea7343d97cbe6058c1c5d ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
0103555a95014f2bd69e4b1a7c4e0e7383310d75 blk-iocost: fix divide by 0 error in calc_lcoefs()
e0adb2155a009cee61071e95933709d38acc0f99 trace/blktrace: fix memory leak with using debugfs_lookup()
84c63db412ea8b0d54152aa3a9078a5d2801e280 sched/fair: sanitize vruntime of entity being placed
a172f68aed3c01139ea7bebdf6925ed7aacf1b18 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
9d3fb4983ef5f3711bb7804eb8f09d28708ef341 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
cdaeb563d18312e88c68105e7821ab9976590df1 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
be0e6ed39c7b72f42e57f6d359bd4d6d465c071d rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
c6496f61d57515eaf141a8191f0ff80589308e66 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
a84af09d854943ceba46bdb441536dd55757402e wifi: ath11k: debugfs: fix to work with multiple PCI devices
175d00ad5eb24a5001eddcc145a408a3eb98a722 thermal: intel: Fix unsigned comparison with less than zero
d3c44d7fcf50229a3d42e299989a47fd73f4206d timers: Prevent union confusion from unexpected restart_syscall()
1d2c56153b3f21af9bbe71414426d57f7f24c79a x86/bugs: Reset speculation control settings on init
a467a22113d2c04510c0c5feac1327fa036da56c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
d9687bbc44c82e2e5ae357cbcf9b456632cfc734 wifi: mt7601u: fix an integer underflow
6ffe4c313ffb4455edc48fb51b67502dfd68a316 inet: fix fast path in __inet_hash_connect()
0050957be0eeb2201179380e0f6616a6b7d79e36 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
90523b094e383368808bb9d5bc7fcd19ce8ffe0c ice: add missing checks for PF vsi type
82ea370b6034b0852f701a0f4fcf6f1db7ace8f5 ACPI: Don't build ACPICA with '-Os'
f8587ddf5a968ca5150ddbda73f28c6a83b55e53 thermal: intel: intel_pch: Add support for Wellsburg PCH
2b3dcda4b8861e771d93ed48928694af9096c154 clocksource: Suspend the watchdog temporarily when high read latency detected
95fca9d683182841cd7645fccd26cbefbf5611d3 crypto: hisilicon: Wipe entire pool on error
9548e874a387ab4b047931e196b52ddea7cbeff7 net: bcmgenet: Add a check for oversized packets
51cf0b4e6b1a9d8ffce8440869e8fd659c5d7baa m68k: Check syscall_trace_enter() return code
1c93fbd2793be5b84dd5757a1a61130c24982fe1 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
e98d54bb4a44d4be21a68693d4c4b55583922b01 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
a1db8656a82bf43de2fdb5a25b7c250812d7bba7 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
a0928eed98542f5fa1062f036cf8849e49500019 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
6332cfd0e1d7df74df519631917dcdd0dc2cd551 net/mlx5: fw_tracer: Fix debug print
3ca65e37463494c005506803784ead7fd3442d68 coda: Avoid partial allocation of sig_inputArgs
d03dd32e6f1ca9178036ce1cca632e70e2be48b7 uaccess: Add minimum bounds check on kernel buffer size
59beed552f40f34bf842328a880898007b45577a s390/idle: mark arch_cpu_idle() noinstr
959697c34cd7380797b5ba5d5ef23a068bc3b833 time/debug: Fix memory leak with using debugfs_lookup()
d6fd4a0cfca666b3ea01f3633b62682fb4ed2ea5 PM: domains: fix memory leak with using debugfs_lookup()
b804f3a98e94e17c7155a9c9c87488836de0d572 PM: EM: fix memory leak with using debugfs_lookup()
92a50136e2b0331a274d70b36066510f4902384e Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
4284ae3ac1dbe39775417c43427b63e2e9b3ece1 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
e72e1a35388874bd38466c32b9f29147d9369e92 scm: add user copy checks to put_cmsg()
d684aa28ff93f0cc08720c478af92e5343a6cfe0 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
d40c65fdcd9a6f22a71e9643d2090e377c9c97b1 drm/amd/display: Fix potential null-deref in dm_resume
f1e2bae50e21634b85cdd32c206e4f7241868dfd drm/omap: dsi: Fix excessive stack usage
ae62be4b005a4f585f5f710eab32c26ee6721e5e HID: Add Mapping for System Microphone Mute
4acd46302677fa25e286d2caf22ef97fd351e21e drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
0bb85694022ceca0668d4e0a7afc2f35ddf94614 drm/radeon: free iio for atombios when driver shutdown
a30e0e22b5031813c640f5df04862e50a3e3fda9 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
af90118283c3c3c7b2a9f31618f4f32239280dff Revert "fbcon: don't lose the console font across generic->chip driver switch"
2a3b9a0744dce3d7b420a4b1f438098ee4f999e5 drm: amd: display: Fix memory leakage
e4f8c73dce596482a7a4a8808793ce6026cc4363 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
cdb5962704bc32cc5eb1bef9df5cd07e2b2616d6 docs/scripts/gdb: add necessary make scripts_gdb step
273cba29a74d9030aa76e70b6876da4d7836a5a9 ASoC: soc-compress: Reposition and add pcm_mutex
6eee6b60064d6761b53cde59249671dba9f09721 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b59a0f53ab648b4d454a81ba09891a22a68e819d regulator: max77802: Bounds check regulator id against opmode
ad6278c96423e0fa4ceca73be0fddaf5aa334a0f regulator: s5m8767: Bounds check id indexing into arrays
d8a89c4c6c18e8467b0c435ab10805289eec00bc gfs2: Improve gfs2_make_fs_rw error handling
a9fc4ee988e602f97b0c4f2ebab0b827d052ad62 hwmon: (coretemp) Simplify platform device handling
06ca94ea662865260393ba9eafca526838a045ef pinctrl: at91: use devm_kasprintf() to avoid potential leaks
58952f7c767a4d099d2ddcb655cd6f2234c09f6d scsi: snic: Fix memory leak with using debugfs_lookup()
761fe79ab7f4241aec6828089947c0d24237b440 HID: logitech-hidpp: Don't restart communication if not necessary
a5882da16fda0e701c83b7cee05eb8c213bea95f drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
639ceaf25b46e40a298bec0337f84b62ea41934b dm thin: add cond_resched() to various workqueue loops
08f89fbacfab431612c34fd4c18df6803333daff dm cache: add cond_resched() to various workqueue loops
12de8a43d8066dc86c14e5761f3dbf35e8fe4d03 nfsd: zero out pointers after putting nfsd_files on COPY setup error
ff0d9978e96758811e920546356e6603f4b480e8 drm/shmem-helper: Revert accidental non-GPL export
d1bfc7659b2de8032f2c0bba5b053d04387f3a02 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
8d657857a991fed6618f634a8114ffb856af2cdd firmware: coreboot: framebuffer: Ignore reserved pixel color bits
fb6dd799849196189f32f15bf748c110143eca80 block: don't allow multiple bios for IOCB_NOWAIT issue
c371569a5a523444c9562c365747508fe1b0f1ab rtc: pm8xxx: fix set-alarm race
5f4acfdd99acc754fecf68ab55c6faad128e6533 ipmi:ssif: resend_msg() cannot fail
7c7e3a0b73d6739cde45a8ef43c7c5587c1a0e62 ipmi_ssif: Rename idle state and check
dd3b896e1534b88de122e07505d17dcedbacf50b s390/extmem: return correct segment type in __segment_load()
8726d461b4be0aed7303e48009f6d4c97eb2e215 s390: discard .interp section
482b674a8065019e29ff4df16be7866d4a9a09ef s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
0bbe709793f8098c272948de2e5d1b39b4ab4d2f s390/kprobes: fix current_kprobe never cleared after kprobes reenter
1301ef9843a6f3c10e02727c93935c9a796f4cad cifs: Fix uninitialized memory read in smb3_qfs_tcon()
8bc62fbab169fe5de0cadc6e0f1894df634b5bcc btrfs: hold block group refcount during async discard
2d67e62ff43f5f75e5f1be26a2c7df0b06b603a6 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
de3d09f1a2a48db7cc75882a15009e43f16c8512 ksmbd: fix wrong data area length for smb2 lock request
125989b58ecac7bfb06108f524718f0fb2487ae3 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
7769bb903374f1a52e7d677ee332b1fbb5d2baea ARM: dts: exynos: correct HDMI phy compatible in Exynos4
63c446683ec54c55d052c5974ea9398e06fd195f hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
289945ca6fae0daa7026dbd9d7e29a6eb31b3541 fs: hfsplus: fix UAF issue in hfsplus_put_super
733f666434c381ae40da618b50d03e79d45e8416 exfat: fix reporting fs error when reading dir beyond EOF
81275ea5e776cc18f99dea2de1513716f97a9ba6 exfat: fix unexpected EOF while reading dir
889edbc965bd8cc3de676a51d52fd238ab17be61 exfat: redefine DIR_DELETED as the bad cluster number
2246d4c33796bc3e4aedb8773a74e554ceca83c5 exfat: fix inode->i_blocks for non-512 byte sector size device
fcdffeb2bab8033875c70904a8a390d9436f92fd fs: dlm: don't set stop rx flag after node reset
9f5113f9fc82a52c80e729983cf8824497cb0edb fs: dlm: move sending fin message into state change handling
0ea6b09d57ae2e2b06316859d2d2938bbbc4f51a fs: dlm: send FIN ack back in right cases
4359e69f27a4cb6ece0628664d45db3c32e3eb49 f2fs: fix information leak in f2fs_move_inline_dirents()
1a1a4a4ade753fcd6bdab9135d74986ca00e5b33 f2fs: fix cgroup writeback accounting with fs-layer encryption
5205f06055e0a9dd0c1ee968ab8c445b17fac791 ocfs2: fix defrag path triggering jbd2 ASSERT
fa5f7877534cd4acae12d508a3d58302f8aa912a ocfs2: fix non-auto defrag path not working issue
246472e07a0bed3d710cbdb3544698dbe47f1103 selftests/landlock: Skip overlayfs tests when not supported
f08dbcdf4bb86d9623cefa98adef129dcf5b44c1 selftests/landlock: Test ptrace as much as possible with Yama
ad97af40b142c20d3278ce9ac79a9221e85b8479 udf: Truncate added extents on failed expansion
e2921c03b0fba68dc3b1d9762723c587ca95c383 udf: Do not bother merging very long extents
c7fccb98720a03f77c1403ed26faf2ca72ab82f5 udf: Do not update file length for failed writes to inline files
331c738a0492f311dbc9bb18b0c687634c847d40 udf: Preserve link count of system files
c236b2cd35cf94535ab4abfb3af80a106f016fb5 udf: Detect system inodes linked into directory hierarchy
cd9ab1d07d552a95c924d09760b19976431a60cd udf: Fix file corruption when appending just after end of preallocated extent
36349aee2f45db03f437f73f7a052b451a3a139c RDMA/siw: Fix user page pinning accounting
b8ca78c429c1f9a548cc2953e64622e6fefa6af6 KVM: Destroy target device if coalesced MMIO unregistration fails
0beff6ef437ff08706143de170d106171421dd2f KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
05798314ad3511af9ae8ff3555328a169afc5bb9 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
f52168d04d9d15bc425ecb7b5bf01afc7f87fffb KVM: SVM: hyper-v: placate modpost section mismatch error
5acc3be0633e8fa38f6bbfbc49e204a398351e5c KVM: s390: disable migration mode when dirty tracking is disabled
4d8918d49e5b991ce8032038d19509320fd6926d x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
d46234b5f33abfc5005d362930ec4befd6cca8bc x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
265e9fec479dbdbb95a790e3473edc4ca0f88c35 x86/reboot: Disable virtualization in an emergency if SVM is supported
495ccf0af89f2689bb3840738d0d08830bcefdd4 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
d15cbcde8545b7f654bef38621ec68cd230bea9e x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
0c7dcfcc80de4477de7a3d50e196f7249337ff3d x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
fdd82c6b029307edd55015412a0336a7cd7d283f x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
4faa39b7124523910e0e0a3268318f2d0a69d1d7 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
0cec02f086867c6c1352b4bf15b68ec06001e443 x86/microcode/AMD: Fix mixed steppings support
64e018efbdf67a73e5181658bfeb0836f999aefc x86/speculation: Allow enabling STIBP with legacy IBRS
0204ad9a013b076c91bbc413c796bb2e8a94e3d6 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
d47e0cde2ee67a997f18ab93fa8413e57bad3550 brd: return 0/-error from brd_insert_page()
e365ab19beac2e22cb0b5fcfbf797b38441a3039 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
ea09da4321c8c799f4aa939b8353b97901aee0d8 irqdomain: Fix association race
88216207067db3eff6b1e3b3b5fcd039d1be6ca2 irqdomain: Fix disassociation race
732c88a72885a0fa84bca2f41a6ffad7d6e7266a irqdomain: Look for existing mapping only once
b72586e5ead38d4e33d071d1707b0fc13e53e973 irqdomain: Drop bogus fwspec-mapping error handling
664508802e0fb63c3dd9c77c3f1f6979c316aa35 irqdomain: Fix domain registration race
174b5e7c349f5f377b7d032934d7c738bee9b552 crypto: qat - fix out-of-bounds read
04e3fd29076bb66334505dd685f0908abea742ee io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
e29ed821538cf7445f7b96b20036e866bef01d5d io_uring: mark task TASK_RUNNING before handling resume/task work
801da2b12cd71ff9d6e36285a3684a7e2a19a19d io_uring: add a conditional reschedule to the IOPOLL cancelation loop
57f844776187ce7f6f4d1090f2457ca1daa5c5f1 io_uring/rsrc: disallow multi-source reg buffers
bd0c856803c3cad09abcb4dfca693b7f6864aa07 io_uring: remove MSG_NOSIGNAL from recvmsg
e9faedf38ba9effbcf1f34bc70560af1c9e4e7cb io_uring/poll: allow some retries for poll triggering spuriously
2d836dd7a0e61710d12196dffc076705cfc0fb63 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
db29a1a2c69f57e158a45bdb078e90be4127c492 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
f7711de710cb7f9b1f3871150e3ea61d7d36a20e jbd2: fix data missing when reusing bh which is ready to be checkpointed
763945c6ee9671826b98817115c5ba046cbb9acb ext4: optimize ea_inode block expansion
f2177f77833c1291d5be2712d0ec9a076a2afa4d ext4: refuse to create ea block when umounted
ff0b21c395df8de2d7fe4d0fd7b8ead6491d2c7e ext4: Fix possible corruption when moving a directory
d898bd82ea837dd4a69298db767f373b47fad955 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
74f61a8b04ac0179f613c7aa569ad2f7eb6e7240 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
ad96444ce4136e4bed5e75e65fe963a79ff1d79d mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
34a865277204944a66fab2823be239fbced84a06 dm: send just one event on resize, not two
c126c84b6f7237cb378153a0b47a0156292fdc99 dm: add cond_resched() to dm_wq_work()
d571acb70a90ca65ff71f57687ca317b07a81a59 wifi: rtl8xxxu: Use a longer retry limit of 48
d13b2b6893e0493b2a4edde6be2b993fd9e7b90b wifi: ath11k: allow system suspend to survive ath11k
95c9f63f5701ab404e5c7a3e886646764aa9016f wifi: cfg80211: Fix use after free for wext
2428edbfc47266ceb67aedd8b9fe7f3ddadfe6dc qede: fix interrupt coalescing configuration
845c5502de18f3750690fb990183e66ad7b095bb thermal: intel: powerclamp: Fix cur_state for multi package system
de859c0c48943c2c15fc50d0fd30656b8f75c103 dm flakey: fix logic when corrupting a bio
5262b2de179e998c5e1ca1ee4730b78d5904accd dm flakey: don't corrupt the zero page
7d3142381296b4874ee724161b191098f547719d dm flakey: fix a bug with 32-bit highmem systems
c3105fea1dc3a807695c78b99fe61988404bb157 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
8ce0f87d7a28090b1dd391fc0b61e79c1e994f1c ARM: dts: exynos: correct TMU phandle in Exynos4210
2f2d25b643ebaa9808e9c0de956f6b8c4e8ac0a7 ARM: dts: exynos: correct TMU phandle in Exynos4
b31859cc2eee85c55883c3ed29aa000b0b83979f ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
e21f7baea9bdd90375332f5d3affb2461ca6478f ARM: dts: exynos: correct TMU phandle in Exynos5250
644917d408a8664387d10bef01954c3295b70637 ARM: dts: exynos: correct TMU phandle in Odroid XU
cba917ed9dc5582b8154f4cab31b694967c4c4fe ARM: dts: exynos: correct TMU phandle in Odroid HC1
18739a94aaf7771e8e339dc1aa65a3d15dd5de77 fuse: add inode/permission checks to fileattr_get/fileattr_set
e5d5c5fd1c0fe93984f97de26ab7d6f6822252a3 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
3fae871f785f422371e1bbb359050ed61f85ccf7 ceph: update the time stamps and try to drop the suid/sgid
ba0b68185492e926a6a069a600b59091e339684b alpha: fix FEN fault handling
30c87c277a070cbf16544a9e4427cb1912fb63c1 dax/kmem: Fix leak of memory-hotplug resources
232d6785cbddd4abdac3e8aa1e640c2b77870fe2 mips: fix syscall_get_nr
ecd2f8158cdca5a54a173c7674a05709f0afacd6 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
6520422e6229ae7d2dc45a23e8888dae00536a82 remoteproc/mtk_scp: Move clk ops outside send_lock
8b03fc2f79cd06a4344b67dc59fff50ec8537cdf docs: gdbmacros: print newest record
5514e0ea27f3bd69d127d5648e51d3dcaad02a40 mm: memcontrol: deprecate charge moving
edd9daf376cdc1615cdeb48eac3862ca8264022b mm/thp: check and bail out if page in deferred queue already
e24d8314dae46055b0b1fd1a06d7d568c7f9cd07 ktest.pl: Give back console on Ctrt^C on monitor
c58c43a9d086154b3350aaddc4c1c867eaf99e5c ktest.pl: Fix missing "end_monitor" when machine check fails
e9eabea1d5935a6eea2adf451dc7416d2da0beee ktest.pl: Add RUN_TIMEOUT option with default unlimited
e9b25cdfb316c34374e58d9244d9e7dec76a1c0f ring-buffer: Handle race between rb_move_tail and rb_check_pages
565f84163a907e1249a88eb3cbe6d5a1a1c5d82d tools/bootconfig: fix single & used for logical condition

--===============7132791276689319018==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fea39be4846b-357b9849c893.txt

9d45c78d570fc639fa8249a5c2ad9201a7b2d33e HID: asus: Remove check for same LED brightness on set
6d04b468a83a294d087b0056efe7ec5432986d1f HID: asus: use spinlock to protect concurrent accesses
33c12260a9957b046510549a4d60a3adf66b25dd HID: asus: use spinlock to safely schedule workers
69770f72c1d0e7ea18b50422d0f5e538284323e0 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
0837c925db2e1950947ac08a869c7cdbbfef7263 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
157bc07cb0874f824617e49096613a476ec944d1 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
4df7310069cc8ae3b99692b4f67e707db05632e1 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
6859888678eb95cdfc0426b08847300b0d99d77a arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
f8b6ad822cc9f7e251af76ba4d21ca943005b333 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
cff6579b065435fdbe11cac0b6e10ac83f3a4ad4 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
e2285fd77ad744e8f99ce9432d6e85f838076911 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
ef3367c7a5cab1ff981bcf74606890f3deb049f5 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
18fc67ab5abdbce167a2ef4600b00b5cfc35a16e ARM: imx: Call ida_simple_remove() for ida_simple_get
5839436a68b321d6d2b662d8ff5eecb1ca6a4fce arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f6af531ef7d0aa103ff745c9715649edccef4866 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
210c8b2bc2d11479ac713c6838d884efa0136560 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
3c7318d05d3adda8a2099ee20722faab21a1f137 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ffcc61accec5136f7d0ea445fc16e2d48a59a9db arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
28f1f775e45da43b78a261547b721859dadc06ba arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
c5d497404ab839bc30143bf6d397502e1cbcbb93 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
2aa43c93e31e5473401ac9b5f22627f93dc0acd8 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
7a5471c41a1a519890d612bb0eca8aea0e32a724 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
bc62332882c66f340b5c0b36523af06afe832f1a block: Limit number of items taken from the I/O scheduler in one go
0caf2e76afea334e848d28a68087781d869345a1 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
69298a663b8788c8377138dde164c19a22048755 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
107e366ca85019d40a9c1ce142ff3d93e737961c blk-mq: correct stale comment of .get_budget
447827e669f1f85d7094bd5fa8c7e52566b8a444 s390/dasd: Prepare for additional path event handling
a198117bf6cde8b46a94b7228011aa43120d907f s390/dasd: Fix potential memleak in dasd_eckd_init()
92a00b1953ba66191c1310eb521173017c361eb5 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
8366bd30c4aea6c0c847d0bf5cc3e713354ad899 sched/rt: pick_next_rt_entity(): check list_entry
ac5e997ec1a01829fb0efae3471dbaaaf3d4d5fd block: bio-integrity: Copy flags when bio_integrity_payload is cloned
27a724645f5abc660a6493404965568417464f8d wifi: rsi: Fix memory leak in rsi_coex_attach()
8f85e3e1eb2aaf2c7805f9ca3c98c9d39ac16eba net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
5b0212ff3225b8b5d836bc23f089405bd65f1db8 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
e559662dd09569160fac92b2e6913410cb4dd148 wifi: libertas: fix memory leak in lbs_init_adapter()
a5d8b8e6e4fdd61fbd59008cb8a00ef184423108 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
7c615de7a72f99b1a62fa9d58cdf96f73868dc8f rtlwifi: fix -Wpointer-sign warning
b0ec883ac3c18ace8c468dcfca38dfa3e84be3d5 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
6d84b8d05fa7c3e8535a45a38fd3ca362d7cf02d ipw2x00: switch from 'pci_' to 'dma_' API
c67d43fc1a7380a183df0682ccd0dbea84bf3cb7 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
eaee68e644ed2c92c2e297e4315d1c10fe250f4f wifi: ipw2200: fix memory leak in ipw_wdev_init()
313cb3b86c4437ce716f10df7241ee7e068eb878 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
480b832e35c44e4fc2fd72b2918699fe6c0e0443 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
5897bb93bbdc40157a5dffc89b15f3d1d6034f0a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
debaac4b70e72d5f143e53bcb7996eac2ff16cc5 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0eeb11a179ab4dd4744ba861165a1f1f1489fbd1 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
663caf712885c9df63072bb7b8d2061dd55acd2a wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
884024c640e1a18bf7ad4ee16dcd330298550438 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d25ef80e576614257445f13310de383df5dd179a wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
4c26025dbe985c4b45c1744d975c0c257f1fa3a8 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
c823aae37f492157ffe5241df5fc367a32553b50 crypto: x86/ghash - fix unaligned access in ghash_setkey()
033cb2fd3a062ec25120af2b90596a925f28dc21 ACPICA: Drop port I/O validation for some regions
f7e053a6c4515bf6347e72fd4b72fab86915f31c genirq: Fix the return type of kstat_cpu_irqs_sum()
438973d778d0ff86c038e1324e49896a1a81fdec lib/mpi: Fix buffer overrun when SG is too long
c26eaf037aade389690dae37b61f4cd1660881e4 ACPICA: nsrepair: handle cases without a return value correctly
c077068d0d65e4a1a577d9bba77da94b1e19cd82 wifi: orinoco: check return value of hermes_write_wordrec()
29a857c4f01d0fafc25b4c3cec82e1e12756995f wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
2d96deac7d3e5ee25bea432921f298dc2e042120 ath9k: hif_usb: simplify if-if to if-else
4025496479bd360ddbec5f8a09fe6a0ceedfb711 ath9k: htc: clean up statistics macros
a641baba58e682e496a68436812d131ffd7d28db wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
6737f0cb1b22b53735d93a85f648ad0f15fdf9d5 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
66cc42e12a9eae60e3ec3aaa63254fb440de4c1b ACPI: battery: Fix missing NUL-termination with large strings
54092647a41adc7a0fbedb56dd1d7d9406e8c5ea crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
aabe4b58a59054fb4d7dbf3392652bb486c5170b crypto: essiv - remove redundant null pointer check before kfree
1148a133e9c4829a69a1daa91110eb43c5a90e4f crypto: essiv - Handle EBUSY correctly
5ccc2f1f8c93890787d089a8fc1b2c8d3a51fa80 crypto: seqiv - Handle EBUSY correctly
61ed4f731f3268c172edd2cb0383a26045a314a6 powercap: fix possible name leak in powercap_register_zone()
a9fc9050931156cbec8e041bc609cdde6e6f15d3 net/mlx5: Enhance debug print in page allocation failure
e2e755aa89ee7f8b15b32e0a422322817ded7981 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
9860d4e2d23b957797e5445efacdd90caf767c1c irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
06903c76292630738a8d80e8c2073eb48c525a4b irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
946ffac90c097762b068a081e0e90c29f3cd070d mptcp: add sk_stop_timer_sync helper
2451927ba2ea6d66e8e736936100ff502aed9cb0 net: add sock_init_data_uid()
a79b9e13f94171db0d8236b40f68ab257f9c9ea0 tun: tun_chr_open(): correctly initialize socket uid
d97de82d346ccbf2bf32de947e43d27027e69155 tap: tap_open(): correctly initialize socket uid
1fc2948dae82dfe27aeb452a2b5070f3f36d688c OPP: fix error checking in opp_migrate_dentry()
0cdb900fc7944db942d2a2d1b32f457ca06d0ac5 Bluetooth: L2CAP: Fix potential user-after-free
40b389c00bb3085f1da4c181af09d375da31da16 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
c4279d92adbe0dbf77f1380cf4aaa5cf8cdca6fd rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
e1987c7605409d6d69c4683b879cd00b04cd6f34 crypto: rsa-pkcs1pad - Use akcipher_request_complete
3b21b571f959ce8690a780a0ba7acd098a725bcb m68k: /proc/hardware should depend on PROC_FS
e70b6d7aa3ececc54a0da4b7f11c2fbca1e07a33 RISC-V: time: initialize hrtimer based broadcast clock event device
673859a5d20cd2b118c22924fedf11f39407a7fe usb: gadget: udc: Avoid tasklet passing a global
f7057d00b25422cc18cc1a75ff3b0bc9b24292e8 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
54a7d1c3884f6706c543f6378dd4fbf98e4c0197 wifi: iwl3945: Add missing check for create_singlethread_workqueue
85896438ebadfa08c89c551a2930afd09446b76a wifi: iwl4965: Add missing check for create_singlethread_workqueue()
888feb2ab135e849864dd079f9b86f7d6feb8511 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
7d0f534c541e181cac48098cf88659045c1d1e2b crypto: crypto4xx - Call dma_unmap_page when done
6e787c3dc57221c32bd5407d556137c793e479b1 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
53986992ef7ccdb17972ac60e27b1845e1144c0e thermal/drivers/hisi: Drop second sensor hi3660
2d9aced4657a0ec073abf29fa72e2b21dcc3eb6e can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
cdc2b60539ab5110ef64ab95a390778f3fadc74c irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
682a8d4f08c5176472d71d1480ee63ee8e70cd26 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
7f3a2691acca5c6ef4cce06a21d176e0c9b1ad3d selftests/net: Interpret UDP_GRO cmsg data as an int value
1387af895dd630401710f8b6ddb469914fca953d selftest: fib_tests: Always cleanup before exit
9baf37f10b03b82f946c73a7f7b80acb629b4a5d drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
9d59bed0477f5c564143e3a7cff5e5cb3377f8e7 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
64307336f914f36183e47d86601ec8ffd34fbc60 drm/bridge: megachips: Fix error handling in i2c_register_driver()
dbf6b28e2c02911aa5abc143243723091dcaf408 drm/vc4: dpi: Add option for inverting pixel clock and output enable
002f180aeaa936f03c95836e36352f0a0a719ca5 drm/vc4: dpi: Fix format mapping for RGB565
cfc7c34842a33cc177750249975d3d9285e02fcf gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
c9ee0e5f6b5d3faeccce96613e9ff48c1b6bb054 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
5de6322dae7d7fe356d29c503e4d1d4583f10ac6 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
a8ce9686bd8868486e72478b454d8c82d0363f27 ASoC: fsl_sai: initialize is_dsp_mode flag
c1d949a4595662a2fce161736543958b374b2c53 ALSA: hda/ca0132: minor fix for allocation size
ceb693c7890d482f6ceb3afe6d697981743b37a7 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
7e5a2c0b8a2f9e1512d006c0a04e35c8a325bd1c drm/msm: use strscpy instead of strncpy
14f51f99bdc2fbb38ab84b541b21569bdf7e0da7 drm/msm/dpu: Add check for cstate
f4f86bea4130085942f386c6c6b5e81117addd33 drm/msm/dpu: Add check for pstates
33df90f4455d03e47d6eb135d5464981a5b98013 drm/exynos: Don't reset bridge->next
226ec381b1849522bddc746143c9a711d76dde44 drm/bridge: Rename bridge helpers targeting a bridge chain
64710095a0f2c52c883199bf310346a65b5d7905 drm/bridge: Introduce drm_bridge_get_next_bridge()
7d4671b0994db0307ca3f6cd8efdf4bd53aff361 drm: Initialize struct drm_crtc_state.no_vblank from device settings
ce8ad5fe2b78c6372c14d998c1ef1e10d02ae3f7 drm/msm/mdp5: Add check for kzalloc
7a8d085584a5fa5dd453c25643099511744849e6 gpu: host1x: Don't skip assigning syncpoints to channels
a7a86e2a398d0faaae96756a3f3fbf2b3977e715 drm/mediatek: remove cast to pointers passed to kfree
b7114a54af4385b32d737c99a0a7fd3d2b017e8a drm/mediatek: Use NULL instead of 0 for NULL pointer
9eff1c64846f447b6d00f577e799e241749182d1 drm/mediatek: Drop unbalanced obj unref
9469e304227e67f088157ea7f29a83fd8a13d50d drm/mediatek: Clean dangling pointer on bind error path
7005603b41c38c3d20877cdb8e681d895d1d9068 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
9a0db3c979dd3ab5b390f17654e2d2107e5c8e36 gpio: vf610: connect GPIO label to dev name
2e079c92dfcfd7a05ede93fe8a2ad1e5e9ba222f hwmon: (ltc2945) Handle error case in ltc2945_value_store
1f2dc1f9674c94f5fac460053bb0027d3dc87f93 scsi: aic94xx: Add missing check for dma_map_single()
947f9200ce6b965e8ae458651d51f480cf6eae30 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
8c6682f7e33d515232b1ecdf1dc2880048403fc4 spi: bcm63xx-hsspi: fix pm_runtime
7a0958a21ab67bd05c85d027e025b9a3a2d209c3 spi: bcm63xx-hsspi: Fix multi-bit mode setting
3abbad4a597c8a9571f030159bae92d00904ac56 hwmon: (mlxreg-fan) Return zero speed for broken fan
75dde388a57c547fa8926f4c2ce37ab94e78eaed dm: remove flush_scheduled_work() during local_exit()
910589160f695c388de936501598204d6b8e80f5 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
395085e9c6d4b294b6f65c23179ea9450a873794 ASoC: dapm: declare missing structure prototypes
577b242119cfeddd2f557a1556bb405b3ede962d ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
fb258263f3c7d6a9cac4a07f8cf1630e73cf725c HID: bigben: use spinlock to protect concurrent accesses
9670294f262c3c7bd0bcfa15d1d989bc81d86b89 HID: bigben_worker() remove unneeded check on report_field
ee6d94d762512014c546e9f8329a0cda773ac485 HID: bigben: use spinlock to safely schedule workers
bae7d892fb47950df3ba1a31c5fd296677ef4ab4 HID: asus: Only set EV_REP if we are adding a mapping
00ec9b48b77edd6c972f5ecbdc82d2fe5729d755 HID: asus: Add report_size to struct asus_touchpad_info
d0d00fbfa77acdaead176dd5be09528f5cf5cc79 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
8274dbeeb30d180b062e5cdafa2e1b57bd90777b HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
56339dedc323330f76f9365f5a5c92c84f6bd1c2 hid: bigben_probe(): validate report count
5f031779b867844c17a321aea61922de3ba00d2f nfsd: fix race to check ls_layouts
4730508bcd2f35d3f8dbbe70c8fde4d0eb8f32e8 cifs: Fix lost destroy smbd connection when MR allocate failed
31028ddf3d2966b291ccdc17ec665d62e91e1f46 cifs: Fix warning and UAF when destroy the MR list
142ef7aaaa0b452658a9b6182bbd1e1e1cf4180f gfs2: jdata writepage fix
0bd67fc5d66e3fe11d7b11d38ee3c342d3e39347 perf llvm: Fix inadvertent file creation
27672bd3bf930a96d3a6ac0bf960459cf8c1188c perf tools: Fix auto-complete on aarch64
f99c7c65acfd04221b3ed3fb8ec5556d36319305 sparc: allow PM configs for sparc32 COMPILE_TEST
9620b5d947063c0ccd6e22b63ba7bb488183b1cc selftests/ftrace: Fix bash specific "==" operator
c27da17c29d08759146f4c4620fca6c027a08f42 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
1bfa88a7d8f730ce66c6b0431834f5026c175890 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
d960d90bb9ea9d1a5d4e15d59c7a30b12b08d37f clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
ffdc159b4f28986dad146087a25e442220680dba mtd: rawnand: sunxi: Fix the size of the last OOB region
1a18596e9e08192289bed8c84162d0ed4e09909e clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
ee48d2f39b4699d0b8b78c4cd2000a1af4bb0c34 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
b69e7ff23502a6fc2c80d6b566ee6df8cb989331 clk: renesas: cpg-mssr: Remove superfluous check in resume code
e21814c728a8a68af2e3261961258b762f8f5dac Input: ads7846 - don't report pressure for ads7845
71315f9e12b3c6d9839f5eb7d588ebdda9b10a6f Input: ads7846 - don't check penirq immediately for 7845
a4ef4b14356a0237d6643328b6158c95ed375ed3 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
d5f814a9ac5ba0b2adb13488d6a58bc31addbcb7 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
a5325af10744d701db667f1209262bf9aa789aa0 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
48704c18324d07abd37dd6252527b7cd2efad762 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
88b954b508011a7ab663ddc37238a805ec3b2445 powerpc/pseries/lpar: add missing RTAS retry status handling
746c23d410441e5c35ee1e60590a131dc5bb76f9 powerpc/pseries/lparcfg: add missing RTAS retry status handling
cfb36826acfaa461226c1b22968810b5cd04149a powerpc/rtas: make all exports GPL
7c5472490635c5df41508c9747e7e30d057ad7f0 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
a115cd18fc3941035715f92ed4c73e9b97bd76af powerpc/eeh: Small refactor of eeh_handle_normal_event()
5432cbc3d5a37db96c0b321240925c3e4ff508dc powerpc/eeh: Set channel state after notifying the drivers
950500fb98bd212c6226d08df12e7b3156c1281b MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
64e15effe12abd42d57fd1aed7acee86373236e0 MIPS: vpe-mt: drop physical_memsize
2962e8eb5aceb69719bb106995cf715ce2e30c79 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
dcbb53225f5f263b67a1cdffbafbe40a18e3fcb9 media: platform: ti: Add missing check for devm_regulator_get
8fe8e64902b4747693e1fd8d430ebf829706db54 powerpc: Remove linker flag from KBUILD_AFLAGS
01790ce92c519419285fc7273669f5bacdd8d4ac media: ov5675: Fix memleak in ov5675_init_controls()
26a8365a18d7ac2d67e829ef3702433089825106 media: i2c: ov772x: Fix memleak in ov772x_probe()
08a6acd5d4f65ce86b8ce2205468b84e7f5940b5 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
560d79e5d9593f4cf310d6be665d52421ba42dcd media: i2c: ov7670: 0 instead of -EINVAL was returned
8fa6040fc5bf77531f4c439e960c4a80a6ad22df media: usb: siano: Fix use after free bugs caused by do_submit_urb
9ca04295f0c1caa7fb8ccbca35d7a8740b96c616 rpmsg: glink: Avoid infinite loop on intent for missing channel
7aa145355edfcd55c1eb557e5366fbc05f18797b udf: Define EFSCORRUPTED error code
5f0f45f1b3d492f7be68b9cf851466fe1d72635d ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
91837e90224277af837ed41dedb3bb61058ef74d blk-iocost: fix divide by 0 error in calc_lcoefs()
2a532e648318484265aa5c9c3ea86fc4cb716f57 sched/fair: sanitize vruntime of entity being placed
f807f85f9f0ff3c9dbd587caa325ad0352505809 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
d5795a6856d5067e8ef12bed761f6806bad938e7 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
1ff291b2e11e8d7580f7236167959189762df997 thermal: intel: Fix unsigned comparison with less than zero
935853c53b819a431e603ad9d7e792f3ff3564a8 timers: Prevent union confusion from unexpected restart_syscall()
a3090b4805cebf8a9b2a8f7c69919032508db4d2 x86/bugs: Reset speculation control settings on init
850af0bc35d7f902083cebfefb294f28133fe7fd wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
79ea1074256dfa5cf01e297e623123bb4f6f6515 wifi: mt7601u: fix an integer underflow
833391cc4283cd409716294458004b0b0a26be79 inet: fix fast path in __inet_hash_connect()
9ad6a70f1f427576838e3717ed114601fcc5a2f2 ice: add missing checks for PF vsi type
b1682e469e3d2b2e2105dcbda55da17cc6749133 ACPI: Don't build ACPICA with '-Os'
520b5990cdf75986aa8e25a1e4f572896fc4ce27 net: bcmgenet: Add a check for oversized packets
290d6945bcf059d434c6fc0f685ef908aa4730c8 m68k: Check syscall_trace_enter() return code
16bb753cc8b2074534e55fa139b25e4c3753031d wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
8320c70df2f4e169fad0c0b8a5d7bd215b1e61e6 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
33081b618d679c22fe084ac60d1541a6e08694d3 net/mlx5: fw_tracer: Fix debug print
1e8879988ff9a9e671cd6578706e98b4b553d602 coda: Avoid partial allocation of sig_inputArgs
3f1bf34b02a340ed3e94128e843f1e781823c08b uaccess: Add minimum bounds check on kernel buffer size
3abc9219aaf03fa9843337a52ff87af92b7fea4c drm/amd/display: Fix potential null-deref in dm_resume
0565f8e27bca78ae6f90bed21e65e339ce56706f drm/omap: dsi: Fix excessive stack usage
0ff7542937944275a0b424d944893349213b0863 HID: Add Mapping for System Microphone Mute
8bc15ffcbd403689066788897c5f85993bcb5267 drm/radeon: free iio for atombios when driver shutdown
7d1050894780e0d51963b33ab9d284eb34ad13f0 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
667952566de89b36de3334272764fa80304c48ff docs/scripts/gdb: add necessary make scripts_gdb step
60bcd670dd86c0c60f12d9b491785ae1a18663cf ASoC: kirkwood: Iterate over array indexes instead of using pointer math
06f4d396275777ea481c947faf5f741b2070c637 regulator: max77802: Bounds check regulator id against opmode
933f7776f149fe9189431735091f98cd5b3415e7 regulator: s5m8767: Bounds check id indexing into arrays
902f8885f1961f8c3eb4922a39130c801afadfb9 hwmon: (coretemp) Simplify platform device handling
bfe640263938c22184b5aab784061b878efed40c pinctrl: at91: use devm_kasprintf() to avoid potential leaks
1a38d302588ea07b9b5c94dbfd10a54420a5455f drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
ae6d765d8f2c39e4af663e18423d6f28061ec6fe dm thin: add cond_resched() to various workqueue loops
85b8ad2998887597a0fcdb0b699e5dd6fc56684a dm cache: add cond_resched() to various workqueue loops
f78e8d95db91a9cb877e73e4b8f3d921d84c12b4 nfsd: zero out pointers after putting nfsd_files on COPY setup error
7fb9e90699d1755a51124726c466d39c433ba5c9 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
cb1acb28f14fcb3e1b823cd133588993bfc5b79d firmware: coreboot: framebuffer: Ignore reserved pixel color bits
e9e5f48b7641421d1ae2af75087f92152c6b9757 rtc: pm8xxx: fix set-alarm race
8a70be51ac0cb7f6107f2afd3845b93b094e1b5c ipmi_ssif: Rename idle state and check
2bb64b8a8ca5edf65b3e3bf363b404aa9dcecb29 s390: discard .interp section
01c7d83c92d4cfc3028296f25de0c5e99ef39c1f s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
f88c41c98a65d3e58cefac91c6e5df02bc2286a9 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
64b486c293c689c69fbc3905732fc6080357b793 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
b019780024a9a053c7d1dafd5242f35da8712a9c hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
7668a668064b8ffaf47d11e76040938590818b9b fs: hfsplus: fix UAF issue in hfsplus_put_super
e2538d728fbcffe97edcd9730508b29c474bf771 f2fs: fix information leak in f2fs_move_inline_dirents()
798dafa59bbde348efb3160031bb2505cc38115c f2fs: fix cgroup writeback accounting with fs-layer encryption
245e77974047e09facbbe9c12c2f51bf218b57e7 ocfs2: fix defrag path triggering jbd2 ASSERT
d85dfb8daea8812034864935f9abd30f7c97cd65 ocfs2: fix non-auto defrag path not working issue
a41547d951b707309c813f4250c73e80a05fa3a1 udf: Truncate added extents on failed expansion
0d88175a8868c4318b40547cdea067d63df66b33 udf: Do not bother merging very long extents
005318fd04bf78e6574d06beea9619ac647c0244 udf: Do not update file length for failed writes to inline files
b346c3901a6265d83ade2a8d4c44252ef850893b udf: Preserve link count of system files
3ed8170368a51c166c490f5d94f0640c6a1f2a0d udf: Detect system inodes linked into directory hierarchy
b10f5ffe248886240c01b02996160cbcbf3cf02a udf: Fix file corruption when appending just after end of preallocated extent
ff8b6498bbb256eec37532cb765056796debf521 KVM: Destroy target device if coalesced MMIO unregistration fails
dc395e45bc2ff632318a0a5e871e95a516d8baa5 KVM: s390: disable migration mode when dirty tracking is disabled
9330a630f5ccc5f696c14c0d9d56de55244987fe x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
6d9a0669043d80f3443abe205aa1fad9a66b191d x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
7fc4d09fa78e1914f16b3f89270ad59865fecdc9 x86/reboot: Disable virtualization in an emergency if SVM is supported
249b167d6b23f7e4e3647bf8ef29adc635a1cd32 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
225fa6936152124441c2a2d02d657759e61297ad x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
40ea90802c5efcf9686486f7548e6574d1d32e91 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
00b64184446746b21447f1e10372ee7777658d04 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
f3958ef867b8bcc553029f12704267e11edb5545 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
2355ffbca0efd32f6765b5e51a97d72610661ccf x86/microcode/AMD: Fix mixed steppings support
2fc4e6dd25f97bfe71b3eaa00f5d59932e6623b6 x86/speculation: Allow enabling STIBP with legacy IBRS
201dc6de6d41ae3d3c7b4275a40057aa237e4b7e Documentation/hw-vuln: Document the interaction between IBRS and STIBP
9255181b596ed66a8ec435f48111eb105a5c4427 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
03538a7e506906e0cb4d792ffdec94e950321694 irqdomain: Fix association race
81ff7ecc4396c4d12d8e2eda32de62647a4db6dc irqdomain: Fix disassociation race
357b9849c8933d0d8bcd665c7af696050d3048e7 irqdomain: Drop bogus fwspec-mapping error handling

--===============7132791276689319018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e031e8584b5-3d1434637a95.txt

36860af03bde9ab9932751fc5ecc8b1ccc7fb0cd HID: asus: use spinlock to protect concurrent accesses
05f2588211d064b2e91080163a892d95210ff89c HID: asus: use spinlock to safely schedule workers
02a73f07b8b6d237a8c09757ae7b7c2200258d25 powerpc/mm: Rearrange if-else block to avoid clang warning
5db1b648ad7a216b29a62997f7ee79380d17d1b6 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
a54cbc439723cb6593cae1efd32308f3c79d6557 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
dc8c03c7298d8256a00f9b0cfeeecaed1e548821 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
31c3842a1342d49c530923afd6f4a211ebefe41f arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
a0cf746950105fbb20ae5f5a61fe7a8bd27a0cf6 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
01431be950bed150a28dd4c05bab2551d4143ae6 arm64: dts: qcom: sm6350: Fix up the ramoops node
7c701cdd79dbedbe52cad745bbd4ac09799033a2 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
90367df83ec53bef1e8c17c6b50c3eac7a2ca049 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
288e32bf1591fdf3a2d007df8515d7fad7097c35 arm64: dts: imx8m: Align SoC unique ID node unit address
68861ca40b7dafac366a6c30b68b5bfa3c1e36d8 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
10cef33464a3d08543f87bdb3bd805648412e8f2 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
061d1c59670a5f724d07e9ee215b62db94e4717e arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
c2453f5eaf8b0992664e9059151e0befea2ee0a9 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
d539dc19e5e5f8542ff32573117167fa7b9277c3 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
e4506f482519030989fcb00e2e85a65684164d1c arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
b940196c56346459fd4836f55b5af7bdbb4a8527 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
23e6127ccb9c199028ae305363b5b3d9f68a0a01 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
b8b15d81d2ec8df0e097eb7dd3927a04a48c65ed arm64: dts: qcom: sc7180: correct SPMI bus address cells
cf4e8f4dc4ad07039bd8144c873784914648667f arm64: dts: qcom: sc7280: correct SPMI bus address cells
4465679cfc7f852bbeb42d1d31061bae2c9eb2d3 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
2b9ebd7f394042d69d15d9ff45be047ed14d792d arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
ead016976af52df015095f15b53b886763548dd0 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
7b587ae40aad0db3b6dfa9603cd84398c5d452e6 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
d44c9a8eba2a5882fcb92e386c662d70ffd57289 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
4ed82b92855d20ac100f21139a704d9066c170f5 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
b0d618655ed4c968252a273774406d4f7a100367 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
6673cd364d8b188d6ef8979691aaf6b1f3fd8f9a arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
5b1a871295d61447457e9760b521a199ea7446aa cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
61cebb57f9d539a605ebcfe7c558277257fb5e06 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
ebfbece6e43e151946cf349d0b9d8b4e10ee9c3e arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
48b05a0354697cf406c94e19fc9602e91148a8d1 arm64: tegra: Fix duplicate regulator on Jetson TX1
1c7cfc9a5f0cd2bea29ca71a7afcbd983b0567b9 arm64: dts: msm8992-bullhead: add memory hole region
dfa7f288ecb744998e1be6d3ba37b84ae2d560a8 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
09c27631fc0602c50fe1e1a4c9cc312183012b29 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
e40c7f5580131981f02d5a909ffcdc2d4cea5d0f arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
7ff2752c767d25b1fffdb66f8e26a140529d6bb8 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
763b621c5ab06fc24d7837bacdbfb58795542c86 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
ec1cc0985369692efb696f9250d16bfb134c008a arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
e2a67b0e5064d9dea020c6c6fe9354d6262f0632 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
dc0303f2ce4f060de7e47e68efc265f23bb035d5 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
4537a61dddbf26ad67e789e103f705c547e5cc63 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
2ac8af7fd05a8361005ecc4899c88c976ecc1ac1 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
7860e5146da9a01d70b1e25bb2c78e58b4b30176 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
de3f10ab8067956de613aa99153a5542f4a0196a ARM: bcm2835_defconfig: Enable the framebuffer
c5db5ed266d2cfc0eba843fc888655e916d992e5 ARM: s3c: fix s3c64xx_set_timer_source prototype
14084497e0482ce62dca18986006f6a6f42cb661 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
b393099d9e0cf44d01af3e12d548f36e66c73198 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
0235fd8994c67a9e43c1edb23da73fb5b1ac004b ARM: imx: Call ida_simple_remove() for ida_simple_get
b3122f213b291acfe208b306fcdaa490082029d9 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
4667da674c97d9244a38a583e7b46e5383502ac1 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
e6614c7fd6fa1e385ab490701a0344ec50a3cc7a arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
e1c914b94cf8a6f6f4fc66fa5638794c079522a3 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
e1d329e64384952dda79c19fe4670bb2a5a38c4c arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
97412c784eb637f76af93dceb3543e71dd182fd2 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
185c16638f1e27bde0495efc8a90e12078e42846 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
c5d9f4a612cc8b464da9c1a4c643c347f41148a8 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
c1cbb368b317b7d9b75041e16fc4b212e648c7c2 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
30d809ea6a04708e81f87ef3378e196cb68e470f arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
dc98da5f9a886b4abbee34a9bc6c2f16e3e6cc26 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
21789b4bc74c3d1f4bab370721ead342c936414a arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
ebf8e35f64cb0da3ae6aff912a70e2af3ab5701f arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
f63798940283218df936da83b5205469970162f2 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
e2d9835a6d5e48ee3061e7f98f260e8eb1f1c8d2 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
88948604aa6f56e686e0e8b7e45a7d512b21a39b arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
656dadbdef6b9d75445bc7583270824cb6b06b9c arm64: dts: meson: radxa-zero: allow usb otg mode
91e02bd1558827d778a778bead190d0cb945a234 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
893296cf3909b7e26cc229d10e655bbabeb7bd0a ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
087a65a88c686d73a893477f376de6f690a3cab3 ublk_drv: remove nr_aborted_queues from ublk_device
676754ce452d0455bc481b523b0520d52ba42741 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
0c3a8d0436cb4cb47c97475816c378590a886a66 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
8348a5db4b3dd9588678f2053ad09ba37ae11e6b sbitmap: remove redundant check in __sbitmap_queue_get_batch
577251d1e4d1c8db72ed16a871af77d3a2d29990 sbitmap: Use single per-bitmap counting to wake up queued tags
d863c9e9e1051ec36b11622f054fbc7e1b867fa5 sbitmap: correct wake_batch recalculation to avoid potential IO hung
7da4042266faaf08cf7ca7b04f12162229ee92e4 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
9aebc54c847a7fc77e30488f7353dc4156034d35 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
820ad23561b8c51b66ea97e29d77669564d994db arm64: dts: mt8186: Fix CPU map for single-cluster SoC
87024c54eb43eb7feeb1fef4c47c979fefc4ba10 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
3e3644b7922cdca6180e6db04a6b2112e830a9d0 arm64: dts: mediatek: mt8186: Fix watchdog compatible
cce54ec732382dea2ec2d189c7e4ed956cf3d4f9 arm64: dts: mediatek: mt8195: Fix watchdog compatible
0639fdbabb585b824ba8ac01aeb9e482628894a0 arm64: dts: mediatek: mt7986: Fix watchdog compatible
f6e1c98bc99672edaf06f605288b05a2697e0aa3 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
fd6d80eacad641a6e1c8ae985a73715669d97896 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
7291aafca153257cf4ff3352f3dee7bb46551a89 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
009f5c5d14e2d13350721f4ea4098568b93a35ef blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
f5d58a7f0edbdb0e02df6ddffb366544dbdaf33e blk-mq: Fix potential io hung for shared sbitmap per tagset
c46d518b639086b750021b96c221e22ef6f4f3d8 blk-mq: correct stale comment of .get_budget
1dc29236c5e1ec629cbe655812a6ba3fe68c3aa4 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
d7949ce040c316386ce9b0998b3a66c66b27f858 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
c5350588b2c4aa09c091dba5a75ffd07674f4ca6 arm64: dts: qcom: sm8350: drop incorrect cells from serial
53a8358703926515c047c34f0987cca09f8312be arm64: dts: qcom: sm8450: drop incorrect cells from serial
e68c3607c98cb2c9b07ba6ca42562eb0812c2922 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
bd7ab1b01f324776a67485b6aa87e075df2ee4ce arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
9714c35a7d768386c072fdacee6bd5068c5f5a9d arm64: dts: qcom: msm8992-*: Fix up comments
0a1c018a082dbf707cd5d1539bcb4629e4c64b86 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
d0059959db5c55382ffb00f78053278fc4d4711e s390/dasd: Fix potential memleak in dasd_eckd_init()
8414f848b77748aba342a3161ed24711df5330cb sched/rt: pick_next_rt_entity(): check list_entry
63851c70fca25ffaa32fc31e4d3fa256b726d75d perf/x86/intel/ds: Fix the conversion from TSC to perf time
0e6fd4ed3a7c4dfcfb8f3c5ab61e06d0a8ece776 x86/perf/zhaoxin: Add stepping check for ZXC
01f732da001e53c555831ef03f72b7541ca9ae28 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
4cedc72e399fb3a4c389eb2be5f575b316209768 block: ublk: check IO buffer based on flag need_get_data
c26dfe97035d9a8214b8e987cd8c16df2d569cba arm64: dts: qcom: pmk8350: Specify PBS register for PON
d3dcec7537dd59f9f060886ab3314bfe6820858a arm64: dts: qcom: pmk8350: Use the correct PON compatible
2188d4b2cdb7fd59b7eaf787918d88527f90e3ae erofs: relinquish volume with mutex held
a172fe1407dc58e1530ed502128e42abd89d4d70 block: sync mixed merged request's failfast with 1st bio's
de53e1e0bb6270f91f1b84032fec22764931ab27 block: Fix io statistics for cgroup in throttle path
4efd84a55b41d405f7967878c286f7aaa6dfa2c8 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
38766f1dd3a8ace535a10eb4378b6b2cf9b09078 block: use proper return value from bio_failfast()
98dc85d5df89812c55187ca2c02555dfb7384190 wifi: mt76: mt7915: add missing of_node_put()
c9b005d4521dd5aa136b670b3623c5560bc12d19 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
6c832eaf50c4779a4c3e10762aec0656bd79e543 wifi: mt76: mt7915: check return value before accessing free_block_num
f11823259f918eadcf8bfedb415cd4d946e575eb wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
fce11c40b8659065eda44a3969932f60be4acdcf wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
6c220bbcfe009b564171891791c3f957fae4f5ad wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
1f07a30b9ee5e9240847ea1913c69bf37647220e wifi: rsi: Fix memory leak in rsi_coex_attach()
42c282b331bb8ccebca60844093800d7b99452fa wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
7fac119885b8b0f76bbd0f47eece90429ee70637 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
659a8a8c9f5cd0e2fd252332bfe7f16d481b1193 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
71006ad70077372b196bbe49d6fd01f14f51b481 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
d69892e2a8fb8835ea7e2d0cabd802ac4ae9e63e wifi: libertas: fix memory leak in lbs_init_adapter()
a306e5fadbfa3308676ef1e89b2697da2ad01b8d wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d21e7972dcf6fdc812d775a99c7a28df762daa98 wifi: rtw89: 8852c: rfk: correct DACK setting
359a28b04a474268332612501a228a1fb6b21fd9 wifi: rtw89: 8852c: rfk: correct DPK settings
f2b42e7819dba3baa739a043731ba83b438ead4e wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
23d0905db462aa8ab36bc2c6895c427a90d2d035 libbpf: Fix btf__align_of() by taking into account field offsets
3540c37d377d20f37b50ba493a29b4d1f7ede540 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
c70a49ef91838b2b352a1d6e96b3c0f61f77a406 wifi: ipw2200: fix memory leak in ipw_wdev_init()
1396ba2c6b2b3ff160e4563b6d881e7dfa97c679 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
c51908aa4eb9221557e8992cf8a880d7c36733fa wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
d837d9faac8e0be465883d1d17b89c5bc62abc34 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
33bf68968d611777afb43b8507951b2e6a6bfa32 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
db8f3e22a5e9aed741bdd7dde603dd68f85adf9c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
68f8473f35b5973b5c9892786b6a40ff3b80ec73 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
e6ce7cc4d6c1adbb1d2dcfb669390a122f95f4e4 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
b6070e6948f8db6bdeb253b7ac794da67f7db06b wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
977d4118ca26fc439dbc3ddf01da20f85b392bf3 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
19132073cc28b6990f7b26c42c573b8328657871 libbpf: Fix invalid return address register in s390
bccbf03c8175a21699df388d4e34d2f4cf8623a7 crypto: x86/ghash - fix unaligned access in ghash_setkey()
666154ac4db45d08dc87f9b841bc6fe9409d2f66 ACPICA: Drop port I/O validation for some regions
db3ff2c340141f05f86e55a74b199d117d81506d genirq: Fix the return type of kstat_cpu_irqs_sum()
fe23f3d468ea056cce0efee8096d8df210cae5b1 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
59f2464a2421d282211270c4eca809991dcf9895 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
23a68a4a93984208a3f2a74adf6b28faf6750971 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
05d97f580a6f86936a7e432ee84ca0b11f3b5407 lib/mpi: Fix buffer overrun when SG is too long
01e3632ab93f6d8532301c017ca2b5931bfd801f crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
9b01c6e88c3d1224b8b05bb4f27712704e70b1ca platform/chrome: cros_ec_typec: Update port DP VDO
16963bbb770599d24cec91a2c228ae47438f1a37 ACPICA: nsrepair: handle cases without a return value correctly
29fe9c09483e6d008dfc2f3329ba8c0497a56a2a selftests/xsk: print correct payload for packet dump
3da0d9b67cd239b6c9918792138df193a999fd5b selftests/xsk: print correct error codes when exiting
2278cb2fd909da2ffa176be16017cc34d2cfc9d7 arm64/cpufeature: Fix field sign for DIT hwcap detection
002c7641a71bc78f35425dbb6a57b82aeceffb8b kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
073482cc49759997bfb3a53c99603013224e0f5e workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
7c693b8ea4c9c00c886cc23201dbfd5dee910a9a s390/early: fix sclp_early_sccb variable lifetime
711d031555f6a7ab42feb5678a8313cd9c396035 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
b75a30299e773cb03511be4b4558b081ae32b3e1 x86/signal: Fix the value returned by strict_sas_size()
7a52d115ab499f9a6b5f062e0a7389589235bc08 thermal/drivers/tsens: Drop msm8976-specific defines
95662b5d3d29ec329264da78bca6bd3744e9636f thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
8447cc32a25d01ed9828733deaaeba3884f4c456 thermal/drivers/tsens: fix slope values for msm8939
5758c26c4a03999df2a3ab27d5cec3e408742855 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
5670246856ece1d580c52191d0c4a2ead7bfde00 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
bfd95a84e8bbf3f89682ffb9b5cfc4f1bed7fdf3 wifi: rtw89: Add missing check for alloc_workqueue
5cbae51b246740b72b93435c578c066007a97855 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
ae0f932b88a853cac87a79be950b71d53792d2de wifi: orinoco: check return value of hermes_write_wordrec()
e583dc029c76d036c8f1ca90cf180986db878b95 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
1e1497032117ffefb832a0380cd14f3a8597c8cb thermal/drivers/imx_sc_thermal: Fix the loop condition
e309e531f823c0df0ad5478c3bab644b4e4e93bd wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
73390822b8b824809e885352d74afad14b7e937a wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8bf110847d9588f3881ec800fcc1b5457ed25512 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
aa162ffa7794a2a0d64b3f210a3f92ab476112ee wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
68949dda17f5b251ea809fd7936dd10309aac702 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
90b08c825204497a701969b98f73977f8b3acfff ACPI: battery: Fix missing NUL-termination with large strings
3304102b9586236146e5e526986b71a83ce77cc4 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
e1f7f1f7d7811fa570b6c47f01534f35a7d25633 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
3e8a57269a1dec25a6eec62b74329780f5c95e9e crypto: essiv - Handle EBUSY correctly
5b6cf096f4b62a1be139e89134e28c153f5b6ddf crypto: seqiv - Handle EBUSY correctly
497ccb0c0ab7c8fb448c75b6e052d6579eb0277b powercap: fix possible name leak in powercap_register_zone()
f03061af104b5043fc93a634aab5fac1ab0b96fa x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
1ea5c7dab5fc940260e90608ca4e82b77a927cd6 x86/microcode: Check CPU capabilities after late microcode update correctly
ff6d1225d6d7eecbe3f39d19883c4fbdc95c7c1e x86/microcode: Adjust late loading result reporting message
25f65f43043694cbd3b3a3b65826177417d2d3b6 selftests/bpf: Use consistent build-id type for liburandom_read.so
369fb882a2a18efdadb1fb563e006a245ef34434 selftests/bpf: Fix vmtest static compilation error
20bb978df2643b9fd9b5d01e08b00d60795b8a86 crypto: xts - Handle EBUSY correctly
e3c4ca6e8540791c4e5d936dc2d73576e4e89b15 leds: led-class: Add missing put_device() to led_put()
e22eaa6e9700d1361ba58339109172ed74de5a2c s390/bpf: Add expoline to tail calls
092b59df22b15311441bb89322168bb897c35201 wifi: iwlwifi: mei: fix compilation errors in rfkill()
262d6b67e0658b2647ebd4edf79b83a93a268a90 kselftest/arm64: Fix enumeration of systems without 128 bit SME
0c2b8fa5de5effd1fe3b09d5f50cbab3cc7866f9 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
3f178d3f77d9526d0288d93437558293f3826bec selftests/bpf: Initialize tc in xdp_synproxy
29a957d8954b83c638eb6a185e0fea713a58ce49 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
a6b73b3aed2bcf1a8cfdf55e53d12753fbc2141d bpftool: profile online CPUs instead of possible
345ea7237d02d3272b0b6af1866d811b812c3048 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
dca52f9251d3ab32b2bd87938cdc455c9b7c1c63 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
9cfed2647735c77476101cfe3aeb55dca2b3140d wifi: mt76: mt7915: fix WED TxS reporting
1da60d52740500fe13e8874beaf861bc73a18cc0 wifi: mt76: add memory barrier to SDIO queue kick
edd410ce6dfe97611ae38866b75e66b1afe90bbf wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
eeff472056da634e8f5e1e43e809d1a2022514ee net/mlx5: Enhance debug print in page allocation failure
d3d71da778a06ae262d0d3bec6b077e8fbccb414 irqchip: Fix refcount leak in platform_irqchip_probe
b37a7db0811f0e36759637b361210ae8e2b23590 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
bf86462f2967abbd476c479cd853499bdd6fd67c irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
063ae248f3d2d50e179782f28df592ed5fde83d1 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
8902572a0e57f6912bc2ce218197fb462d24cfa6 s390/mem_detect: fix detect_memory() error handling
739207dbb32830063061302f6f39f18a9a87e3e5 s390/vmem: fix empty page tables cleanup under KASAN
9118c1593ae3164b78ed9019fe0dde89cbf5513f s390/boot: cleanup decompressor header files
32a5a8ca25b0a12062d03e8c43f209eb40fae5c1 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
1404f60d372aebb121180682d43c720787759d62 s390/boot: fix mem_detect extended area allocation
3f323b092b0397b358dce50601b12f853bd7518f net: add sock_init_data_uid()
71ee551a014fb7eec597e876836fcf3c349e9165 tun: tun_chr_open(): correctly initialize socket uid
b337bd5d2055273c90f7ea6e53c782aecf7c2119 tap: tap_open(): correctly initialize socket uid
d06fd2dc33cf5f11796a38cf6997cab267cb5010 OPP: fix error checking in opp_migrate_dentry()
88140078ae1156dde86b2542fc56c4fce888cc6d cpufreq: davinci: Fix clk use after free
a516d70f20297127266b7feff01be9b88618c5ca Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
78d8dccf826ee6650f42466989329de5989e97f2 Bluetooth: L2CAP: Fix potential user-after-free
5f868f20fa77aa34bead98e71f50f0672b5a563c Bluetooth: hci_qca: get wakeup status from serdev device handle
17dfe5b64799fa0584fc40fd4d2fab73b9217cc1 net: ipa: generic command param fix
afb159a54877b64bad8e7ed9e272d9e36d16ac45 s390: vfio-ap: tighten the NIB validity check
dbc42296164b79d220bb54d6ac40490332d71a29 s390/ap: fix status returned by ap_aqic()
bc81bafca423410964e3b1dbd2a6053ee3d381f4 s390/ap: fix status returned by ap_qact()
6041b96f344fe3c9dd60f821317dccc889323532 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
d52c71a30d30edeb841a13f612a0fc0bd558eabd xen/grant-dma-iommu: Implement a dummy probe_device() callback
d117785d1c88f8ccfa2575e2dfad3adfcbd52ff1 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
b58deba918fd55c875f00f04403a1d181cfef43b crypto: rsa-pkcs1pad - Use akcipher_request_complete
1c485e6bf167838d5af6d335369e96d100d27564 m68k: /proc/hardware should depend on PROC_FS
45bf277ab962fce32b0291b7fa83247dc3510946 RISC-V: time: initialize hrtimer based broadcast clock event device
4ddc47dc50fd21d98e544c66fe1ba814b789b861 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
41c1df7cd96bc0389ee834507fb168dc79c82975 wifi: iwl3945: Add missing check for create_singlethread_workqueue
fd38239b9a619663cd46d5b2ef35f3aa4612fb86 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
138ba441e66dfb8baead7b649fafd8ae2ea5b4c4 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
3a74db1ec379700f9b9a3834ff14f9273c8ee85a selftests/bpf: Fix out-of-srctree build
d8b7afd11539927ee9f5fc05f62cea713f8f390e ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
de47e586e3f29ba27d6d8511966c8bd892ba7ab9 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
1b9c86949c88e174ed44438fdb0e89812543e469 crypto: octeontx2 - Fix objects shared between several modules
99aa08bc06db5ac8c9178dc5b8eeb77fb1129291 crypto: crypto4xx - Call dma_unmap_page when done
37aa3a2e0848e266c0c9176d84b1a5fb35ae166c wifi: mac80211: move color collision detection report in a delayed work
3377847725fa141759c3feaebd6a1cc8321d3dd8 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
d485754994624cd1155d81343f6a2df24f0513ce wifi: mac80211: fix non-MLO station association
71b1e795cfac0f3c304f05f6f5e352d797d97bcb wifi: mac80211: Don't translate MLD addresses for multicast
e71cc1819e700aa37bdf9cce557b9d6171512b2b wifi: mac80211: avoid u32_encode_bits() warning
639f305118438f645ea2883978dada9de8d1829b wifi: mac80211: fix off-by-one link setting
6ed1bfabab1a816c07f771d3d712e68e74556836 tools/lib/thermal: Fix thermal_sampling_exit()
42503df0cbfd71ded9e0d62060eb5329c038617d thermal/drivers/hisi: Drop second sensor hi3660
0a3651883be2f40433f9932c3c32c344ae136d2d selftests/bpf: Fix map_kptr test.
ba8245d52ded1b68a911a9b24c3ec5c1295e8c6c wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
6a8e3e185d8cdab31c473f37b56cb89ec44aecd3 bpf: Zeroing allocated object from slab in bpf memory allocator
961694853ac4f1dabadc0aefc119be281e5be964 selftests/bpf: Fix xdp_do_redirect on s390x
4881923291c36491da067131d1ad606c76762d85 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
1b60b5d18fefa8541dcd705ea9c8b1228698ada1 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
da7cd74df0fde730b472fe076d483b6744fad7fc xsk: check IFF_UP earlier in Tx path
2d0d8689beef07a7f8e5940647b716f26d407ea4 LoongArch, bpf: Use 4 instructions for function address in JIT
e7733caf205a8bf171d5486901ab0291483a916e bpf: Fix global subprog context argument resolution logic
362b6fd7c5c196d74e8a66a3a86253b9d491eccb irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
c6c733de04f218f6f71709459d53e2dbc0e0766e irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
80e00c546b1ee839160e10c3b91c87cc8d151807 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
750d53dcc7e1f57ec149c2a4e91e07163950dd22 net/smc: fix application data exception
eac7b48fe2212d78633b7f6def89679a403147ff selftests/net: Interpret UDP_GRO cmsg data as an int value
1f747f40f41847172c2799043959a056b25bbfc4 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
acc263feda67e87ba83f46578c435538a1950344 net: bcmgenet: fix MoCA LED control
74d69f46504e5034e78172cc24171d6188cfdf19 net: lan966x: Fix possible deadlock inside PTP
18c179ccaf4b2aa119f52b8137963f1e5b291309 net/mlx4_en: Introduce flexible array to silence overflow warning
65aa58fb9bfdcf72cc95de56e22c9bf96d14df00 selftest: fib_tests: Always cleanup before exit
1b603ab479746f4283bcade43d29c2bfdc2f2376 sefltests: netdevsim: wait for devlink instance after netns removal
650ff09590c5ea3343e902d1bb4cb451560ee324 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
3de53c6ac28a4f923378c2b60d1d185e5730f097 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
636bd3d1f6816c1c5ac2d1d92c4266a485bd4d93 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
731381d9b2d9958de142210882258301081476b8 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
a030252ddf8f576aaf6aee30ae02908aac7661d1 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
d59c2cf117586251f02b5a85998732653b4cfc7d drm/bridge: megachips: Fix error handling in i2c_register_driver()
7810a3bd427d0258020d53816036d5a84df77509 drm/vkms: Fix memory leak in vkms_init()
9ef9e10a2ef001677e3ccdc4fca05445f3170566 drm/vkms: Fix null-ptr-deref in vkms_release()
de2dfc5a9bb349c8a3c8f6757068e1e24e0002f7 drm/vc4: dpi: Fix format mapping for RGB565
1676f6782b05f270bc126bd943523fea21dcf45e drm: tidss: Fix pixel format definition
96dbfb36e951bb6ac127c0205fa17dcf8841eaca gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
fffa8b1965605649b831dfaa45c1221af028cf83 drm/vc4: drop all currently held locks if deadlock happens
b858c53d242cf4d8e32f53e65da69ca1ec583d08 hwmon: (ftsteutates) Fix scaling of measurements
223d628f12e313de19decd860822abbde9b55274 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
a2f9083e127e472387eb03c1c4f3e225f22ba40d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
7aeb230744039bf8d4ba46c01ec5c9ec0ccd8625 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
1f975796ed4e23c0b6a328f775f308dda6cbafdb pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
ab765d1aefb45d0d6d55a5453758e0dad92f613a pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
a6858999cb3db3fbf5ddcfd99fc7e175d986df06 drm/vc4: hvs: Set AXI panic modes
e2ceb523995a9a80b9a71c0f604c49f58534eec0 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
65a20b57459c0ee3e70a4d78ded55c1a12d62c03 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
8a4a2f0376c1c6c18c4dcb13952de35e7c820b40 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
4972b7ead746d9e48ca66743c081124fbbab5e8f drm/vc4: hdmi: Correct interlaced timings again
faadf2f811e2b3ea736129c3452cf1c274f9e506 drm/msm: clean event_thread->worker in case of an error
6794380aee83e57c2a626dc7aabf54cbc3ae7d72 drm/panel-edp: fix name for IVO product id 854b
733a84ddab6b05e019acb6a18dffdd8a4c6fd657 scsi: qla2xxx: Fix exchange oversubscription
321c6d633f6c8193590c9e8e3b9e135c703cbeff scsi: qla2xxx: Fix exchange oversubscription for management commands
0ce118551129060ee3f1e388f4ae02d1d8ded547 scsi: qla2xxx: edif: Fix clang warning
9447e2b1d49ccdcabaa86ad22698b0cf399fa486 ASoC: fsl_sai: initialize is_dsp_mode flag
cff0a020066ba1b41229284cb068c5d5fed8ae01 drm/bridge: tc358767: Set default CLRSIPO count
5651f726d18cfea1943a2141972eaf64db30723e drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
d060d6372eab8f99b5188c31dab2a5255d09e54e ALSA: hda/ca0132: minor fix for allocation size
97bb87051276e495b236e95816032620ce8d3e8e drm/amdgpu: Use the sched from entity for amdgpu_cs trace
44785d06267e2a6e44e6318c09ae52e0d79321e4 drm/msm/gem: Add check for kmalloc
32d7e708d7e2de8244c42838953b7aa400015379 drm/msm/dpu: Disallow unallocated resources to be returned
b4d38864fa3b9ccf5f74a4cfd7b217a2c10676c2 drm/bridge: lt9611: fix sleep mode setup
80ac0b6ffe50564b020aa385abefd9d862b30a38 drm/bridge: lt9611: fix HPD reenablement
e98c2164076f5385016755b15f24e228e79d8bb7 drm/bridge: lt9611: fix polarity programming
ff8439529af81fba04638c9b6d335d74e6d47994 drm/bridge: lt9611: fix programming of video modes
fefdc1b4d921e6c704121a4bac3ced8b60d2aa70 drm/bridge: lt9611: fix clock calculation
aa1768b8275a19a90ee9bcc611a603f31c4dcb3b drm/bridge: lt9611: pass a pointer to the of node
8450f9763ac112d1342f0eeefa96eb0476d89f0a regulator: tps65219: use IS_ERR() to detect an error pointer
2d4009a11e7346bca2a9807106827f68a787ccaf drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
7d3fbe71f5371a5c97408ab901e1033eb54c4a86 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
c1a5b758d7dc01e749a319f9a091b8834c09cef6 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
1a727d876b296c0e145375c15ae2aa49a512774b scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
e4824b11448da20d0e1dea55e4a24d5e36fa7900 drm/msm/dpu: sc7180: add missing WB2 clock control
0388bb36602a99ae3c719683585257e9854682b0 drm/msm: use strscpy instead of strncpy
5f5456b3d3aa5a33fbe59d02f16a2905231a7ab8 drm/msm/dpu: Add check for cstate
88dc097926412e81859a5d7e501be8c3d442a91e drm/msm/dpu: Add check for pstates
7458392f6bc3742710f61337c18e455af201eb5a drm/msm/mdp5: Add check for kzalloc
21ebcccc6f7599feb2d909f01bd374a82dacf789 habanalabs: bugs fixes in timestamps buff alloc
338e6fa0f408385766b3d3c8bfdc9947328551ef pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
d6e3ff354437f9e9249f2fa142ba2c2b611cee44 pinctrl: mediatek: Initialize variable pullen and pullup to zero
c4e4046e80bebc061223363e4899c4c2f385dbd3 pinctrl: mediatek: Initialize variable *buf to zero
fc9d9e66c894d546edbab9f93a3401e35353faae gpu: host1x: Fix mask for syncpoint increment register
4837b58c30b3c8d4c826e03446d8f4820015f131 gpu: host1x: Don't skip assigning syncpoints to channels
8f515b10bb2ecdae5f13d02b559321b8c432df2e drm/tegra: firewall: Check for is_addr_reg existence in IMM check
d3b7307a4a42d649072dbc457470b140109018fb pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
d944319a743ef5ec0c17e69b4c2e3e5c5387a2a9 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
8a002b0fe41759988613005c879ac53540d2fef2 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
cf20851b23fec518c5666db9a83d9b888abff9fd drm/mediatek: Use NULL instead of 0 for NULL pointer
8084dcc1efb224eaf6d98eca3d8db5316797d776 drm/mediatek: Drop unbalanced obj unref
65957a9ee5f60b890d7de90447a9d66b36b53f54 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
642ad3d39afc0041dbe4246a03f6a6092133d277 drm/mediatek: Clean dangling pointer on bind error path
be9d431a49350eb1d356d35ad16fc10ad70523f1 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
b4e3c19ce1466d49827f6a6e305fd8a5ad23e0fe dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
bb31bf44afbfc856ff973bdfccfd386531b9bf20 gpio: vf610: connect GPIO label to dev name
2a8f4cc0743595d73ba78783d70a79a3a2b87e04 ASoC: topology: Properly access value coming from topology file
ce61a7620b06441d48366022e9c1ee23a51b85ee spi: dw_bt1: fix MUX_MMIO dependencies
a47da50a7837275167caa90a1ddb7271af042910 ASoC: mchp-spdifrx: fix controls which rely on rsr register
5023a83c6a494fa318663321cc6a3ee6523515ab ASoC: mchp-spdifrx: fix return value in case completion times out
b737361415d3924133aa9a54a33317fd6d6c919d ASoC: mchp-spdifrx: fix controls that works with completion mechanism
edfc4e270cb1c72156904563007709283f04373a ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
75f2271d391401c288cfdb95d9aa84b8d8b277dc dm: improve shrinker debug names
21f2e23ebed0101a627344eadd85f46d5e55b6c0 regmap: apply reg_base and reg_downshift for single register ops
6574a477bf86130897d3632ae856176b08446310 ASoC: rsnd: fixup #endif position
bf43a950d04f24a76b668f1fb9610a6122829760 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
acb9e4bd470803a936ff110c200aee0f2d9dd056 ASoC: dt-bindings: meson: fix gx-card codec node regex
9c0038d131bdcf3d3122a797f178e320ead4519a regulator: tps65219: use generic set_bypass()
b93d632291dde6658688b5d65a80b511baa159c8 hwmon: (asus-ec-sensors) add missing mutex path
723fc8bd19e7f9d8dec37ae741cc3d1f382f3305 hwmon: (ltc2945) Handle error case in ltc2945_value_store
a4a5e83d0cb5a0107bbdba3c3f613257a8656acb ALSA: hda: Fix the control element identification for multiple codecs
20ca3f60304f45db17fbf22518a4b4e3560b01cc drm/amdgpu: fix enum odm_combine_mode mismatch
bb421f3cd29a1e66d17763d4b107c09de62db0ed scsi: mpt3sas: Fix a memory leak
220704f5816ebae62d0ef50dc7a6df131223362d scsi: aic94xx: Add missing check for dma_map_single()
eca0e033ae06171ddd4865dd1ee7a0baa36ccc30 HID: multitouch: Add quirks for flipped axes
bcda32f35137dbe7a1822a7b196d3c710d8cea2a HID: retain initial quirks set up when creating HID devices
1847a3c07b014934d2834ed67c1e2be01d891055 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
c236bc2f2d030012b4cf639fefdd861802dba6db ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
5ab8f451c003fbcd9d16121c2d1d3acf28acb64d ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
ad3bffa2031c47a4b07d11d906842ff5ddd791de ASoC: codecs: lpass: register mclk after runtime pm
8ddfd7e20dc42b1eff663c737d6fab8c86925611 ASoC: codecs: lpass: fix incorrect mclk rate
fffea388717eb89f2ffa88ebaf5005646c81d148 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
38a1fd4d12ed6089d1df0aa47f6b250f57aa869d drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
d1fc8bf661bf343fe50f254317de95de9b731256 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
e176fa7526730872d10d3ed84ec50d77f0287128 spi: bcm63xx-hsspi: Fix multi-bit mode setting
ea0dc48a6995bce6a9df9dc8138ade5954637987 hwmon: (mlxreg-fan) Return zero speed for broken fan
8915ddbca4501393e1ab9edf66ef4c41de39c1e0 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
d80e32d8ac08861d002f5b57b942be9c589b9ce5 dm: remove flush_scheduled_work() during local_exit()
75d4e45a3894712d42cf2a8e05ca76c76055e9d0 nfs4trace: fix state manager flag printing
a45fbc1816f45fc1de6c07a1ed6d770384cc6867 NFS: fix disabling of swap
a6998611eff45fd73d39c8daf8ca2f3c5d239a88 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
47b62d0046379a6943375c1a634f0a5b60f375d1 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
a57bb730e4f930a45fc849b26e0ff080d608f402 HID: bigben: use spinlock to protect concurrent accesses
ee88dcc12b1141f414dde3354e198acdbee7a4eb HID: bigben_worker() remove unneeded check on report_field
711a704fc4a99a7fd2faa8437666ba9a209f6a7e HID: bigben: use spinlock to safely schedule workers
8e38691511bf43144af48bb7ad8b9b6974115636 hid: bigben_probe(): validate report count
4745a0bf3294985c1ac4b3aa0bc297abd9163b7a ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
d91fca37bdf6a93b6f3c27dabc16749506f612e6 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
6808c395f7969147b7b59194d6883d82a660c994 NFSD: enhance inter-server copy cleanup
e0a3fd6cab3376cd4d55aa019223006c5ef8deab NFSD: fix leaked reference count of nfsd4_ssc_umount_item
3339e3cb3114b03df27c167b0cf492c1bb6d97a5 nfsd: fix race to check ls_layouts
e420bb6487d50bc8b2a8aaca4bdd33645a52e886 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
69b810c490a313f201097149710bd1b2f808e52c NFSD: fix problems with cleanup on errors in nfsd4_copy
e1c6e4ebb3435142d1e3dc3a3b7c031bba22a852 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
9327bfb6c226e5a15c2978db4330ae7fb80e45e5 nfsd: don't fsync nfsd_files on last close
753dc18eb99caabaf4a32fefc02da528288a8e56 NFSD: copy the whole verifier in nfsd_copy_write_verifier
0479e38d23eff6cf8963fe6b5100fd206f3995f4 cifs: Fix lost destroy smbd connection when MR allocate failed
0321898b62375025e979b59473ffd48bafd21436 cifs: Fix warning and UAF when destroy the MR list
525ff60fd4380fa9374463eb162a74fb4f9b10ce cifs: use tcon allocation functions even for dummy tcon
3544d1d472c5eb54f029a337af03d9ec830a60ea gfs2: jdata writepage fix
2635037b899ccace3a8de9b82c9c403ae8f4126f perf llvm: Fix inadvertent file creation
c8549f216e7b8b0fc340d4c5e5bbaf3b33aeadb6 leds: led-core: Fix refcount leak in of_led_get()
8f34e9bf44cd6e87a54e4894cf5d82dd0b3e7262 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
6d70950ae6de91bfeec0bddd0e64ed94df655f2c leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
110cdf8f50a747482fefa6c5e28f6169de87904b tools/tracing/rtla: osnoise_hist: use total duration for average calculation
b3e3fd2cc54763baeeb67d2d15094f09cd7c0b26 perf inject: Use perf_data__read() for auxtrace
85fb51cda36b23ea5d334351cf326510c2ad8166 perf intel-pt: Do not try to queue auxtrace data on pipe
78be73174ea4da90b6a9bb45c5f2a42da5e1b04e perf test bpf: Skip test if kernel-debuginfo is not present
cfd688b7b5faaf5cc51de8c70c3db0cffeaaa295 perf tools: Fix auto-complete on aarch64
9ad681bb8ae66eaf6b2de08a73622a0d1d4afb32 sparc: allow PM configs for sparc32 COMPILE_TEST
52bb2c0fcc54bc5cace9e7bc3a7c0d81e2936e13 selftests: find echo binary to use -ne options
003e5abec1076f719053c291d4542b6b534830e2 selftests/ftrace: Fix bash specific "==" operator
8eeedcbd7d48c0a16a6901eb00e99e0d9c6050ce selftests: use printf instead of echo -ne
c0740d655dfc0367166230c01b7bf29822b28084 perf record: Fix segfault with --overwrite and --max-size
5d62d04d987ae7b07020af5ef3fb7beb560fdaba printf: fix errname.c list
d9c1f6c55cf58a744d716620cbf10acbef019a39 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
18f4e5f640138747826a9f72ade13f4030b7b7ce objtool: add UACCESS exceptions for __tsan_volatile_read/write
7d7dfaffe8505d7fed6e6da96591bdbe171eed54 mfd: cs5535: Don't build on UML
699c6d9c7ccfd063c6245f5ba81418c1c472c39a mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
437197832ff334457ea70d2e288bcba6cd5888a8 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
c7200fc72fb6114468dcf6030137b43731eedd6d RDMA/erdma: Fix refcount leak in erdma_mmap
fbedab8913f563dc0ade61f7e84fd7b42efa26e2 dmaengine: HISI_DMA should depend on ARCH_HISI
f773dbdbf3a7a2e1a6ea2fc01ef3a9f8803954de RDMA/hns: Fix refcount leak in hns_roce_mmap
492593c5518eca3d568210110ada6f7c32adc40e iio: light: tsl2563: Do not hardcode interrupt trigger type
74798f9ab63b64dc04f83db359f4fb08eed68bb9 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
fde4e502c070600500e34375f7484a77df7c14ab i2c: designware: fix i2c_dw_clk_rate() return size to be u32
75afc3c250cfb7d36753046fdd6920e380db83a7 soundwire: cadence: Don't overflow the command FIFOs
f9f69925c8be6adc6d8423caa6fe3ea442ec6cc8 driver core: fix potential null-ptr-deref in device_add()
50327b4275c0e51b8f4099bb2c33fc24f25570d8 kobject: modify kobject_get_path() to take a const *
954ea2edd5b7ce5d77e1c247e1b144ae1b359374 kobject: Fix slab-out-of-bounds in fill_kobj_path()
18a434f9211e14cd83907fc1731f04682213bcab alpha/boot/tools/objstrip: fix the check for ELF header
101587c6af33d31d9f412d6cda445f31569b31d5 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
2ebe7d4d014e20714bd1c7d7a64b44f7eb5f413b media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
78ae36a2299108e491200ce3f01d5a3ecb005b47 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
6bb5eea4ec0c974dd3a3d6a2da359875e8aeeaf5 media: uvcvideo: Refactor power_line_frequency_controls_limited
36144162942aa64862058285f825f7d667f3c8ba coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
9a0b36264254ba4a19df5000174241f13e7c77c2 coresight: cti: Prevent negative values of enable count
a59c3fe84b8c6ccf668fc47f2d40168edfa9a10b coresight: cti: Add PM runtime call in enable_store
13fa41898891c58ca035df501a8f80088ad0c0ed usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
c837fcba833a2289e69de7a6d994bd25114548d5 PCI/IOV: Enlarge virtfn sysfs name buffer
124f5667b83af88e4891badca5fb57f1afd9b193 PCI: switchtec: Return -EFAULT for copy_to_user() errors
4350cf0e5991ba6a35f17a3deb5ed51ff5115f4d PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
f32fcc49842b20763eb01db7fbea344ee1bb5fa4 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
c3d917cf19cf93ec3a5d126d90143e5ceb97520f hwtracing: hisi_ptt: Only add the supported devices to the filters list
9e53d20852d41fcb6c899e48b67c5d51193b7666 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
189bad40efde4d031c4cfb6f51886d7fdf611291 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
ef61ac43ed26e369be84fbae25f69aa3666ce0bf tty: serial: qcom-geni-serial: stop operations in progress at shutdown
827c2f771dc084af011b3d4c108e8f5993d54be7 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
7457042a5a3879a26b99a3edd98cb91403f902cb Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
3654535a3c5c5ab0f0bac6bc1c5c25640367425d eeprom: idt_89hpesx: Fix error handling in idt_init()
f39daaa93f7ae54032ea08af541399140c448e07 applicom: Fix PCI device refcount leak in applicom_init()
be1a4194fdc5f2e3c2fb181c12960065d42e1fb5 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
0df436f7a329f251b3c3a886f3c63103dcd1e32a firmware: stratix10-svc: fix error handle while alloc/add device failed
83ce6369b48105ad73cc8c4537e882ad391fba49 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
26990307e1eb3d0dba5bd3f1f467bd0fd552ddc9 mei: pxp: Use correct macros to initialize uuid_le
2f5490327c58f34f2b38ed78db04a59eb15a167a misc/mei/hdcp: Use correct macros to initialize uuid_le
f8feb8642711af23ac89d6da33d315d55f83f11b misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
11901cc7ecd7a36e70f597739f1206b02839fffa driver core: fix resource leak in device_add()
58cafbeecb2cb76865a3a4de4f9cdae13770ccd9 driver core: location: Free struct acpi_pld_info *pld before return false
6869656caf3e13899273e4c73b118e174e86c2c0 drivers: base: transport_class: fix possible memory leak
c414e1f81898b02daaa98b7fa241578f07884b12 drivers: base: transport_class: fix resource leak when transport_add_device() fails
4c0edc194946471747d122f505662ee3076e02cd firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
815193e021b6d460ae9591bb2d49bba08001de95 fotg210-udc: Add missing completion handler
7cf4cf97776bcca904ffa95dbd229f05e17bd9c2 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
1f4283adcfdd2a22d80870dbc9cd30c52bb346a8 fpga: microchip-spi: move SPI I/O buffers out of stack
4b8285a64a9815961ab1085f9a8eb0d23abca1c5 fpga: microchip-spi: rewrite status polling in a time measurable way
8f4ed842b3b426c5b0a5f746aad26f2fd101992f usb: early: xhci-dbc: Fix a potential out-of-bound memory access
e05ee902c68dc3d564528ef0290ec16c41589848 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
be56716affb87ccd74a4a174eb4f235c0ea79917 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
5495e706b131e68df919ffd2f7dc081fc4caa3bf usb: musb: mediatek: don't unregister something that wasn't registered
b6cdf72be739809f1bfc17a8ecc27ff872e927f8 usb: gadget: configfs: Restrict symlink creation is UDC already binded
32822b8eeccd1c41e76c40b93afa76831e6e935a phy: mediatek: remove temporary variable @mask_
2255a18d8644bb31dc87ecfea7f107e522933720 PCI: mt7621: Delay phy ports initialization
d08be9c04b9d7dc40e640c71ed9b0c86e333ed91 iommu: dart: Add suspend/resume support
26c7de885ba18c7288cf5965207dff3fa45470d7 iommu: dart: Support >64 stream IDs
906107902bb4e50982e4047463cb67be6e81f5ef iommu/dart: Fix apple_dart_device_group for PCI groups
b10f67431eecea0d1e11e533f518d2a4d976194d iommu/vt-d: Set No Execute Enable bit in PASID table entry
033f08dad675b8a9fc90a68a29f37531b74b9d37 power: supply: remove faulty cooling logic
a8a8c9fa8e8907da60c480052c165c8e3070481f RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
54807b297e5989bc4fc53d36cad39568fefbc205 usb: max-3421: Fix setting of I/O pins
1b05dbb93d524c5a4059dfa552133d6a099a8fb0 RDMA/irdma: Cap MSIX used to online CPUs + 1
864c83bbff6e18a00b1b692905c251588a6656fd serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
797042c44b92fc0a175d8f61e3538d05ebce84f1 tty: serial: imx: Handle RS485 DE signal active high
f48753b52961f3e369502fcdd45ab029734b9cab tty: serial: imx: disable Ageing Timer interrupt request irq
3028023c5ade32b051d7d5b96d408dcd83eae41b driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
437ca50939b99a00cfedb7cc9c9f06cf6d2ba567 driver core: fw_devlink: Don't purge child fwnode's consumer links
679f585735ae64e566e0d69a7849627d16927cfb driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
2e9ceaedabc26b49c049a7daffefe1ebf3b668b1 driver core: fw_devlink: Consolidate device link flag computation
adcaf10af2706d0b7ea8645c4414505685e56ccf driver core: fw_devlink: Improve check for fwnode with no device/driver
7039e3ef21110da4ed1b56dc2e221c72954061d3 driver core: fw_devlink: Make cycle detection more robust
f608052365a5b1d7de34a7722378fbaba3ac598d mtd: mtdpart: Don't create platform device that'll never probe
e862e40b532e75940546828db2d001cc000d70e9 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
9cd196bfe6e12d8f55bcd501ef3f22dfcc37c900 dmaengine: dw-edma: Fix readq_ch() return value truncation
4455f98c713c652a05f71fc9c9192fd8fd30fd07 PCI: Fix dropping valid root bus resources with .end = zero
6359c65f74c479146042ba4e214976b9c2c9a4d7 phy: rockchip-typec: fix tcphy_get_mode error case
4e2836ceed91c5fd09ddc21054153bda48f44b0a PCI: qcom: Fix host-init error handling
e011e6196e31fc0d5587c96241540e4f29c6825c iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
ad8d0fda1a03775b02f936773c5b791d472b9346 iommu: Fix error unwind in iommu_group_alloc()
7684e1240a308d715977824ba4a08be2082ffca2 iommu/amd: Do not identity map v2 capable device when snp is enabled
37e850e1e8e12cdbec00f866fca08a42d6847086 dmaengine: sf-pdma: pdma_desc memory leak fix
051237fcfe36c257d0a174755411f86d7bef7b6f dmaengine: dw-axi-dmac: Do not dereference NULL structure
472b7930d7fd35890687b755e71bf474fb673e49 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
4b61c9644a1d28657be4f8913153bb7cbf1af937 iommu/vt-d: Fix error handling in sva enable/disable paths
171f77da7d8b014b7a0ee43c33da9ae181f1f7cd iommu/vt-d: Allow to use flush-queue when first level is default
60aee4d9ea89f45785fcf1796fe4f53dbd65a016 RDMA/rxe: cleanup some error handling in rxe_verbs.c
9fa36d3d8a27fa084dfc866e6d1c6c08d9ed054a RDMA/rxe: Fix missing memory barriers in rxe_queue.h
4399f05eaf6e257752bf37ade96490d2f5d89a79 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
bb0c706f1950f0fc62b1bc7927f1477b22201a00 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
e86e650789fc168a634e186e85ca7006d51f37ae Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
b47561f25472a2072aa03938b862a541eea8681f remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
d6462ecd3ebe4684e6f1f6b2f0060d5bffd12b6d media: ti: cal: fix possible memory leak in cal_ctx_create()
ffea67d239f7f6bca2d4c931c8c241cf4c5c5692 media: platform: ti: Add missing check for devm_regulator_get
dc9c339f522ee4cbe9af0b13f54efb669641ee39 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
981b21f36122b96cdc680007ad59dd6508b78da8 powerpc: Remove linker flag from KBUILD_AFLAGS
35cfd5c475c75e35deb905e6f56bbba548904b85 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
35478118404396828a1e4c12f2a4aea4c532c033 builddeb: clean generated package content
dc89651f0f7f4d5f6b94891779825da8de1e6184 media: max9286: Fix memleak in max9286_v4l2_register()
579bfade194b605140b4c4174b771d10fd9577ad media: ov2740: Fix memleak in ov2740_init_controls()
5ef28df5ee3895eadd436c5f060aedd3a87d6610 media: ov5675: Fix memleak in ov5675_init_controls()
fe6fac6648c73282feb5b23ff828e25af9ec80c1 media: ov5640: Fix soft reset sequence and timings
b779a45206aef9c198df912798c9c4c3e209c700 media: ov5640: Handle delays when no reset_gpio set
4d9369c3d453f06b4e66885a1891e0c0d0c4e197 media: mc: Get media_device directly from pad
ac9360819ab2695c7606702bf1409641a1c664d1 media: i2c: ov772x: Fix memleak in ov772x_probe()
425c63d57fe089a24dad792bb9042131a49ac118 media: i2c: imx219: Split common registers from mode tables
3f5bfc8e3dcc0d2244dc2c0c93e47992688aae9b media: i2c: imx219: Fix binning for RAW8 capture
a05e8100fce95eda2d392d31a62458fcfe039a7b media: platform: mtk-mdp3: Fix return value check in mdp_probe()
d09c5a8fd30f2d0ffb3d393f6b91ddccb96ef7db media: camss: csiphy-3ph: avoid undefined behavior
63bd61055fa781f4f3598b1a9f4671b4b6dca820 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
b59c0df67574d08116f5523c51dfc40a08a5aae4 media: platform: mtk-mdp3: fix Kconfig dependencies
7b2e16ff17454cd2acd9dd83a86a11af195bfb34 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
8a64746ade8e5487bbc574ff26606cd876d9760c media: v4l2-jpeg: ignore the unknown APP14 marker
fd2900c72a672b400487a8fa0c1c2bd07a713e2f media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
71cd26a39e8cd56a2f043a0558909a012fe84df9 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
da53d4eb830302fc826f0f2e0ac55d905bf49dd3 media: amphion: correct the unspecified color space
5cc854dad98182b9e72c962bb6e1262918438ee5 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
df4b960dafaed8cd330fe364e1518a43ee41991a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
1d3ff00c4b6d183979058fe947a1ebf32fcf250c media: atomisp: Only set default_run_mode on first open of a stream/asd
8f22a2b0b71ca8ff2999259d917c034dd912c8ce media: i2c: ov7670: 0 instead of -EINVAL was returned
852d30e25001b93561839cd87c34c23e3f025e38 media: usb: siano: Fix use after free bugs caused by do_submit_urb
c57f3a0e689c036186ede066d8d59f7d74b2e1c7 media: saa7134: Use video_unregister_device for radio_dev
32cc901974fa419986e31ff1cc4aa32d9a6bcae5 rpmsg: glink: Avoid infinite loop on intent for missing channel
5de454a667d5e9d731aeacd8d942f08bd0ae36c0 rpmsg: glink: Release driver_override
c284194e805b605a48c8f92520de97a6311a399d ARM: OMAP2+: omap4-common: Fix refcount leak bug
bf580fee5c58751f4e9b365806504e47eb680d18 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
c2ac3851259e0497cca6a50f3115382aa186cca7 udf: Define EFSCORRUPTED error code
74af0b8118c9854b105d8348608ab162c3dfc552 context_tracking: Fix noinstr vs KASAN
fb11c07cde2aa0b70b93ea47055cc42e483ecee2 exit: Detect and fix irq disabled state in oops
7c0f1a5502a253431dcf206836735c685c585d60 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
37e24fb54f8ef7f9a78609cda29618ef2f08da7e fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
b7b7136b82157f3c7e0bad35711fdde63165b969 blk-iocost: fix divide by 0 error in calc_lcoefs()
f0f7a720d760532e9f24d9e4ac94bd06fa5425fa blk-cgroup: dropping parent refcount after pd_free_fn() is done
7b17d54457744cd091c4302b995e1c8aef11bf4e blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
00b8221726f06d71d8bf47ef87c3b9bd0223b54e trace/blktrace: fix memory leak with using debugfs_lookup()
e478fec4f81c9ef6754b5ba0405e10e4981d9317 sched/fair: sanitize vruntime of entity being placed
5aae66e698d73887a78ae7615a57789e431a4b19 btrfs: scrub: improve tree block error reporting
2d499962a93d23656c890b7c130b512038f1f91a arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
32a28ee4b1f0cc45a83e8896fc0386c8fdb1a6f7 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
581c0079115fce9ad8a0440131e588df715d4638 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
b112137def74618853b5e541a359e50b084310dd cpuidle: drivers: firmware: psci: Dont instrument suspend code
1e0349f07bf860f298f449239681687fe2b96e95 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
b0d753a129c7428f053941b388a5394f8eaf9df0 perf/x86/intel/uncore: Add Meteor Lake support
d3c0160f4a98fb188e1c01502dd13724a2c37256 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
ebb198a99f9065a2c85c86b23479b3bc96125751 wifi: ath11k: fix monitor mode bringup crash
2c0c0cd81152744e371a284c6ca0a1739fcebc8d wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
5e27170a06c3cfa285ab990e35e355032d3ac927 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
8bf71af778190af801a319131f23315773001426 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
1afb20e7815b04606967d491f60f1bbc7bd6c7e6 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
8dbd4384b69ea64214ebcea1ae3102f26bd216f5 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
40f2e7d3e37ae244796f7dae492fe4e941af6fa7 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
4b304e1eeb903087408754db74c8957ebb8da0b9 wifi: ath11k: debugfs: fix to work with multiple PCI devices
02513b565f68ce233821f3fa42c43450fb24b583 thermal: intel: Fix unsigned comparison with less than zero
7e07bb8e87c10d2ee83c69a732f2d3e2040c80ca timers: Prevent union confusion from unexpected restart_syscall()
5ed6547d7ab6c0d86abd00d22f07e058d7603bd1 x86/bugs: Reset speculation control settings on init
4bfb8a7362cd893f78c515796ed0ff984d8cf61e bpftool: Always disable stack protection for BPF objects
640e77830b468c0ed62fc723b3c4a7f77848b0cf wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
8e6acab9a32bb7ec1664da8fe67cb73b63e1b18b wifi: mt7601u: fix an integer underflow
48bc147e2fcedd219711d91da75879ac822a91d8 inet: fix fast path in __inet_hash_connect()
86489e52f099968e2a5165beeb932b6642f72931 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
9c7f11c25109631cf3bbfc1acee7bf1bdcfeb1f3 ice: add missing checks for PF vsi type
9efb6f217f2522f2cf93c23462c506224fd97cd9 ACPI: Don't build ACPICA with '-Os'
e720cc122442c44cdb22c89f596c8dd02f9dc038 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
e614d1d737c543efcfee4d37b70e1e0bdb0432ea thermal: intel: intel_pch: Add support for Wellsburg PCH
52cfa358c4c873066d8c4b086727db4926660a47 clocksource: Suspend the watchdog temporarily when high read latency detected
f2004423ffbed7f56c2a69be709bcbeed0eaf972 crypto: hisilicon: Wipe entire pool on error
7e184058589eec31737e30594f7aed87a2513230 net: bcmgenet: Add a check for oversized packets
705fe6d7971e2bd4f0f9dadb10817c435e478286 m68k: Check syscall_trace_enter() return code
41a2bb57f0b1b0895fd68301a4673ef5646b5179 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
902c37cf027b2f41f383aaf1fef8feec54c81eee netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
c1a199170e67ba6f7aab4e1e2727452aa5ec7499 can: isotp: check CAN address family in isotp_bind()
f8e91f3bb82bb47ab0d431dd0ef829c8cd6fd2fb gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
a985aff20e68a3de8233a8b387967406046e1ad0 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
42508da3fe47e346e1bd98de8784ddc4b3d7d8b5 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
600af36820d191e6bd3a86a7d09d4afe7989b73f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
eb77a92391f111dae5b2c88a264edbff3c5b9bf0 net/mlx5: fw_tracer: Fix debug print
fab97cdc5e1ea7a51b6a68f14bc1b558e27d17d8 coda: Avoid partial allocation of sig_inputArgs
8b3dcb18a3b0b23db39ddd2e4ecda9e5a1bf8efd uaccess: Add minimum bounds check on kernel buffer size
d8b6585ee8e1b71911e4182a094e3808c489fc15 s390/idle: mark arch_cpu_idle() noinstr
5d47ca6a54c2457ffa423dc6a00096810c5e5c64 time/debug: Fix memory leak with using debugfs_lookup()
b43c0c09f1e700f39967e47154e25e6cb02e40b8 PM: domains: fix memory leak with using debugfs_lookup()
314c5686af629706b9fe43e13a26dbd84c5b5012 PM: EM: fix memory leak with using debugfs_lookup()
4f0c82e09b0e869fefb72fdcf731a4ea5a464418 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
d400576ca6c4f4b83b43e30450c9edf120256235 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
495ba277e5f4055e06ae18c8f4b4c98eb7bc192a Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
2295a2ca7edeb94afda1e5dfe81432183586b934 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
a987e007684515ed83103956f244b5ef2d9c71c2 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
24002683b963b2254ab6b9db3ba28ecc6ab5a603 s390/kfence: fix page fault reporting
aa7b24af945d0077bc05ea256e45ee35b35f617b devlink: Fix TP_STRUCT_entry in trace of devlink health report
fe35b423470ba452781b3c15da595f806b1e66ac scm: add user copy checks to put_cmsg()
64a671d1293cecdeef3e28aa201ab799610b62a5 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
481d6835cfc47f9f512fb6f2e79812e3a8ec9e2c drm: panel-orientation-quirks: Add quirk for DynaBook K50
c15d30912b93561145e72f88a96b2bb50357be3c drm/amd/display: Reduce expected sdp bandwidth for dcn321
78e68fd2aba03f13b4022ce8d4fe3d825c9855ef drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
6c5bab2a3ebf89e7b831153108ddfb01d977fb41 drm/amd/display: Fix potential null-deref in dm_resume
8121b8bc1c401bfd5aa661e1d418d710a0d7c5c0 drm/omap: dsi: Fix excessive stack usage
57edc34ece0d3f635b0c371ef1af7c19098dbb0d HID: Add Mapping for System Microphone Mute
97e98770d391d93c909c3511a5817c3f3e63e686 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
5acf413197d8e01cfbb10cc00f643dbbf9dba637 drm/amd/display: Defer DIG FIFO disable after VID stream enable
e14f29ffb11e28a3fa63a5c818bbbaa7a6cbad84 drm/radeon: free iio for atombios when driver shutdown
dbf6133af0eca552a16b6296d8d799caca555281 drm/amd: Avoid BUG() for case of SRIOV missing IP version
97855fe213719e03c6e5031456f4b649e8690868 drm/amdkfd: Page aligned memory reserve size
8247d57409165fcbbe8c958cb9bacae224211fb4 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
01d7808467a1ba3f7104c9bb4290a0b07c25359d Revert "fbcon: don't lose the console font across generic->chip driver switch"
f65528025a862ce64a6e1cc51998e952b857f17a drm/amd: Avoid ASSERT for some message failures
f3a101f68bc840b7813e0859757b1a75b4262a95 drm: amd: display: Fix memory leakage
9300d9011f3276e42392e0169e7300564bec3c4e drm/amd/display: fix mapping to non-allocated address
eab3ef5fafd11ca522e6664b7f0caed313765ba3 HID: uclogic: Add frame type quirk
0e84019f58638e3de3138695e22cbb91a9d99c26 HID: uclogic: Add battery quirk
b323167f1dcc0e97d50a3a0d8d068a6e69dba04f HID: uclogic: Add support for XP-PEN Deco Pro SW
e8e2cadd851582cb854084cf7cfa528dbdb2be06 HID: uclogic: Add support for XP-PEN Deco Pro MW
83e2b6131f10503fb62ece1ad82bbc956c0ffa06 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
8e2d38111ac8c9c879278e3be274f06c0e78a3bf drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
90931df4255aeff6373fd917bd5116e9cce7f7b4 drm: rcar-du: Fix setting a reserved bit in DPLLCR
cddaa6bbd900fbeec31bcbdbe96c21cb67bba2aa drm/drm_print: correct format problem
07021ec7c4a7e6379666cc1e9a7b612184cfc3de drm/amd/display: Set hvm_enabled flag for S/G mode
9c1b8caa379aadc37b2b5ca57977d67770409988 habanalabs: extend fatal messages to contain PCI info
08bb0096643d387b3c129653098a1e5f8cc1389f habanalabs: fix bug in timestamps registration code
a6cf4c1d49ab0070c7ee63403d3cc3278f255c12 docs/scripts/gdb: add necessary make scripts_gdb step
8d3133a49cd9b37309c13a5967c42ccb62f08a9c drm/msm/dpu: Add DSC hardware blocks to register snapshot
89beb7872327a3a07bcef05a40cf77aadf0646fc ASoC: soc-compress: Reposition and add pcm_mutex
30d69eb322fb81b46004c2bbf7dc06abd233dc36 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f25adc017af1f11d67b553bb5e50da64eacbbf68 regulator: max77802: Bounds check regulator id against opmode
6a860c81dc72fb486f66b6c2ec803a8620f852df regulator: s5m8767: Bounds check id indexing into arrays
1c5423553f4800c0b65fe169c0850c5d3f0efc2d Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
4cac3456e627743faf4c2e088452dde14f7e78ba drm/amd/display: fix FCLK pstate change underflow
b1ba31d0c3030baffcb18430f4943820e84634dc gfs2: Improve gfs2_make_fs_rw error handling
bcbfc8b76f30a14e347bd652b4d44ad4e232f8b6 hwmon: (coretemp) Simplify platform device handling
77a284d1490717d0e90cb3a83662da59c1f95442 hwmon: (nct6775) Directly call ASUS ACPI WMI method
37941c9ba4ef2763b2b0546d73b4e8211baaa881 hwmon: (nct6775) B650/B660/X670 ASUS boards support
a9546854ea2fb3b7660cd93d4df1221b7abdb5e1 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
678016d1e4e92e279b70fb198ebef345707bd001 drm/amd/display: Do not commit pipe when updating DRR
3d7878725577ca22a83d29a8683d78ea3ea16b78 scsi: snic: Fix memory leak with using debugfs_lookup()
51351edc6a58ba4d39d1c93b99c2b3d9f84dd759 scsi: ufs: core: Fix device management cmd timeout flow
24defc4ec3cb6279f24ea807c1e90cf7da67bc07 HID: logitech-hidpp: Don't restart communication if not necessary
cb108a990db2257194f28a036a263bc0a66c2f4e drm/amd/display: Enable P-state validation checks for DCN314
9d7545f5b2a627bc292598e493e5f38a17178051 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
906b36a401ebdbddc1b69db94758f567a6af3978 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
54460c6fe823ae8642065f7c021edfbca591962d dm thin: add cond_resched() to various workqueue loops
636c551838401ede1b63d80115266723dc9700ae dm cache: add cond_resched() to various workqueue loops
82ed62374103a66a3eff370fbdfec829c51f4fea nfsd: zero out pointers after putting nfsd_files on COPY setup error
275137244f65fe9a709e5dc69c29e3e630b9914e nfsd: don't hand out delegation on setuid files being opened for write
a2086b5f754d6efd23b03e41f09ce4457e808a2a cifs: prevent data race in smb2_reconnect()
9ce761ad21cffdaacc006cfdfc593c2ef3e952a0 drm/shmem-helper: Revert accidental non-GPL export
75fcaaf05b513fdf294e57998cecbe4227ff1111 driver core: fw_devlink: Avoid spurious error message
e3e593790346be3c48bfa8128d294dca02bf3372 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
7dd12b7df2866ba1c39340dd0a02f18ad780921d scsi: mpt3sas: Remove usage of dma_get_required_mask() API
43f1549e31a0b08d3f91f17f22da274c9a5df3e1 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
25811b102587ad28400d73b51a3ebee1e61bf242 block: don't allow multiple bios for IOCB_NOWAIT issue
34559e629a022f6b800ba0baff0893bf106d3619 block: clear bio->bi_bdev when putting a bio back in the cache
be965ad1be68c9499e40974d709f3a9aad02843d block: be a bit more careful in checking for NULL bdev while polling
3c0c378b5155e02918c14c03dc9f478834d1b3bc rtc: pm8xxx: fix set-alarm race
cabf408adb9a67fc45dbff255154c0c7584736e1 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
472c27cce203b24df1af84cf10d89153d3cedcb7 ipmi:ssif: resend_msg() cannot fail
2576bf521cfe71319fcc8709016733bb82c81d1c ipmi_ssif: Rename idle state and check
26bd4fb21ab6692419bfca8e4e62fb9469a4720d io_uring: Replace 0-length array with flexible array
5cea7b2ebe9edec611346a564d5365e4f2b4fa30 io_uring: use user visible tail in io_uring_poll()
3a4d46f3f6c6d18a95c83db431b4f0dc8e1594b7 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
70386189121ed246211ee64fb7423b33b28232bd io_uring: add a conditional reschedule to the IOPOLL cancelation loop
252bcf6cc039f74d2428d8ba592c702bd8df3a06 io_uring: add reschedule point to handle_tw_list()
334a38d02bf4a54f07efa8459d63286cb8641327 io_uring/rsrc: disallow multi-source reg buffers
32d8517e505b4c369e7f9b19f4fb269308ea1574 io_uring: remove MSG_NOSIGNAL from recvmsg
9f23e6aa7379a68cdd9bcc619b2f6b6c03bbc8f2 io_uring: fix fget leak when fs don't support nowait buffered read
a20f3cf506548ff815245d0d30e71f8465589a26 s390/extmem: return correct segment type in __segment_load()
409d6d6fcace6c8125b65b61ce2b2d0e6026475f s390: discard .interp section
8bc84303ea7b45dc19a4df8bd2dea25c67ab45ec s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
367a3ea3c4f57aca52bff928db59cc9bace37906 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
f07b2b2320e083f00712163757d7c5c403e6ba91 KVM: s390: disable migration mode when dirty tracking is disabled
fbc74c52b5b577dfe3bc936c0d907c233065108b cifs: Fix uninitialized memory read in smb3_qfs_tcon()
c4693947b676feee73a0934a79714681feb7d959 cifs: Fix uninitialized memory reads for oparms.mode
72416e7a77a897363cf958c14176972ddc21073e cifs: fix mount on old smb servers
e681ae3eeb84a467f28db738edced36dcfc633b6 cifs: introduce cifs_io_parms in smb2_async_writev()
e45996031475faf91dfcc09985b059a1de330cad cifs: split out smb3_use_rdma_offload() helper
84e444aa11852f893ca530bb8c0d1230f6220058 cifs: don't try to use rdma offload on encrypted connections
2748f3fe13ff03bfcdb2b14073750f74af041eac cifs: Check the lease context if we actually got a lease
bc0960054611f7c9770ccad6298de31020e31445 cifs: return a single-use cfid if we did not get a lease
3eb1ffa614737d65085affb1109296a9629e18ca scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
7ef6b0d9e2c114e40988c4908290a014bb1ec4fc scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
fa1cb271a1544525965d510cfa64b852877ad7a4 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
00135a75a21a748ad0bc16ff112c4a2eb364e850 btrfs: hold block group refcount during async discard
efc101abc04b99e311f4511a9b7bfd6570a83c42 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
16fefa3d427c0eca143cacff1094b095f0656684 ksmbd: fix wrong data area length for smb2 lock request
3ea2ebd57e8a55e9d42bfda49f056774d07d6041 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
66139701db24390c56721fac6f5f874046fec0c6 ksmbd: fix possible memory leak in smb2_lock()
5435fd1cf510fe269f7e5d8fd090d8fe25b87a9b torture: Fix hang during kthread shutdown phase
99987bc69bacc8d4500ebb7a0faba760e68a0a52 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
6e9e2fc78160ec801edda50bc09674d3f38da852 io_uring: mark task TASK_RUNNING before handling resume/task work
5a7a8aa5a5ecf7736897bb1dab80de8e49b099e8 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c46e18450eed147a858b92da49ce81f646f61bba fs: hfsplus: fix UAF issue in hfsplus_put_super
3025c610587b008990c52bc619303a3e8f35ac93 exfat: fix reporting fs error when reading dir beyond EOF
b8a535e7156c927f508853577626ea237a620755 exfat: fix unexpected EOF while reading dir
715e892e56ceff90f03155cb94fa0cf1531a4d59 exfat: redefine DIR_DELETED as the bad cluster number
edf95f7b5598698859086dd51f65745751af1cbc exfat: fix inode->i_blocks for non-512 byte sector size device
4c0f0f97af6fb0f74895208bde2a561449fbe304 fs: dlm: don't set stop rx flag after node reset
5b1a53d5ed533e4545f123ebdf4a9b92eb3506dc fs: dlm: move sending fin message into state change handling
4a170b3edc7b85c19e9fc9c38f692dbf249ae69b fs: dlm: send FIN ack back in right cases
81cebccf2f22469fd932dcd069da32b185f1ca25 f2fs: fix information leak in f2fs_move_inline_dirents()
ff24db58428bb4a6d1d8d7bc18661222b080ced4 f2fs: retry to update the inode page given data corruption
21527d1f1622c95e54bd68dbc93682ce6223f29b f2fs: fix cgroup writeback accounting with fs-layer encryption
c42ad659c29fa2bdfb9322fcd3ed8bb18def1192 f2fs: fix kernel crash due to null io->bio
69cb5d7d89f9d63a7275765633754447bed873c0 ocfs2: fix defrag path triggering jbd2 ASSERT
2c045b1fb9b35aa75854997cbff9c91a0089ba9e ocfs2: fix non-auto defrag path not working issue
b1136f9b9b90712dfee1c9c406bcfaea62a52291 fs/cramfs/inode.c: initialize file_ra_state
0259f7fdd294fad34d430511070f5d00a56b12b4 selftests/landlock: Skip overlayfs tests when not supported
840707f391311009f4c14f8e706c85e2fe832df8 selftests/landlock: Test ptrace as much as possible with Yama
ed4bf797a2ee9731cb78025c62a7e8cacaae5903 udf: Truncate added extents on failed expansion
a8122875d4a505d4e7592985926c7e493167e186 udf: Do not bother merging very long extents
45c2c45eda8d702751dd11ca4fb5c3ab7461998f udf: Do not update file length for failed writes to inline files
20f2be595211cbebabb9ead2821230d9e9b60606 udf: Preserve link count of system files
09c4fa5b18b66a709ae3683782a137f0fa9ababb udf: Detect system inodes linked into directory hierarchy
a29a33ad7945b1f8bcbc4736b0a639ccc531ea7d udf: Fix file corruption when appending just after end of preallocated extent
20e9b31dbd388df2e59b4ee1ddd54ef73a4340c7 md: don't update recovery_cp when curr_resync is ACTIVE
3929de18c4c8b9b00ae8b66eb08e500efdfbdaee RDMA/siw: Fix user page pinning accounting
7ca94d039e1ac992c36a11eb42b25a8273434f60 KVM: Destroy target device if coalesced MMIO unregistration fails
f2491b42e140028c81d1b1b76caf24a0dbd77654 KVM: VMX: Fix crash due to uninitialized current_vmcs
768093e6d1ccb5926aff4393a953134b85a148f2 KVM: Register /dev/kvm as the _very_ last thing during initialization
1deb1f99eb02815c9459bf54a4c0cdae821d348d KVM: x86: Purge "highest ISR" cache when updating APICv state
a4b4d9238da79cb12cab3402f8da173e75349e66 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
d004cd127a2c1e69530c800acb1c487c9b2a0cff KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
8dcc1e357a665249afb8c35684fb3be982d6928a KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
4b7802d010153c355cea0b8b98d101116f671811 KVM: SVM: Flush the "current" TLB when activating AVIC
033e3c05361d02511a9e698806e8cc682bfa818e KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
6a950c4ee8e189f87b2333774caa3415f5f5e549 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
7c804ba9da6a079e5679f1f0162321d759e445c0 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
bc4f80f55e84c331e109ab9f61faa8811467d421 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
9f63a3856c6f67a9d78b08a91cd437e792e94577 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
62945e9371df2b670474f1303e74d038acbf84d4 KVM: SVM: hyper-v: placate modpost section mismatch error
e81bfa92ddb446fb85bd3d697cb9bf40c1a6045a selftests: x86: Fix incorrect kernel headers search path
4c96e5c7932b5fc65093f68d0086953b25870a6b x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
de8ff4c46cc3045637ed283cb0d9b54a9a2e5fe6 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
e57893b7762dc0b02422edaf1ff9ac4ea2d5f736 x86/reboot: Disable virtualization in an emergency if SVM is supported
adee8dfe722ed925c8fb01141d0f6d8c23351127 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
0522bbd99198c9ee8522f7634e0be4c05190719d x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
183889ea062bec6102458539d5f49aa6e850f250 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
49d621da030f15e20a7ea71f901b9b3730b28551 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
e91a34e74797a0a2bf79ebe45142c4463459bb9f x86/microcode/AMD: Add a @cpu parameter to the reloading functions
f44594c5934c4d99d3940e1cb59b459ac287b396 x86/microcode/AMD: Fix mixed steppings support
ea6f28f754d7c50c01e484fa33631b1e1d0099e1 x86/speculation: Allow enabling STIBP with legacy IBRS
b9caf3cb956e643c7f6cab266430dcc69c74ff3c Documentation/hw-vuln: Document the interaction between IBRS and STIBP
25f9036b5dd888da2f13efc30f32d63f48b45be9 virt/sev-guest: Return -EIO if certificate buffer is not large enough
f38aac93773a4ba4eb01e35de8a4abc0c3c2bddf brd: mark as nowait compatible
73b1ece5d8b07dbb18f91d11be9bbf8720f00019 brd: return 0/-error from brd_insert_page()
5157f3df0fd37fd1c6bbdebcd08f123c9ce65c86 brd: check for REQ_NOWAIT and set correct page allocation mask
5a4d6f797772cc229a43fe055ca084b5badc99d2 ima: fix error handling logic when file measurement failed
a920792711c7ecf7d16f75c63cdbd2b907c5a1d4 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
cc0d7e708ad18ffdf30ff800527f106eef162319 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
f91a5170684a1346778be57a4d3e47b65889f354 selftests/powerpc: Fix incorrect kernel headers search path
e679436dfc5aa19ab53c1f031415a3a6f3e108f4 selftests/ftrace: Fix eprobe syntax test case to check filter support
f2d486f1dd20c2bbf2b6f19cd27d7d6e4054641d selftests: sched: Fix incorrect kernel headers search path
1808e0055b0bcfb741eaf42b372f2564aefccda6 selftests: core: Fix incorrect kernel headers search path
e13953ce6efcc91fcae644d0f0af191c91208ae3 selftests: pid_namespace: Fix incorrect kernel headers search path
0b1b4eedd5591a357657a5a32be8a1c91e3ab506 selftests: arm64: Fix incorrect kernel headers search path
f490843f14443dc82c7e02672587e676bbf048fc selftests: clone3: Fix incorrect kernel headers search path
908d041846ca832335bba4ed3a4af01e22da9ca7 selftests: pidfd: Fix incorrect kernel headers search path
d183802bd6d9a801c1f9eb840ea0202b7c83bbf7 selftests: membarrier: Fix incorrect kernel headers search path
3ea237687776439934cded4efa0d5ef13fe22eb9 selftests: kcmp: Fix incorrect kernel headers search path
e1c3e785c449680b5a788354c53b4a3962a4cc21 selftests: media_tests: Fix incorrect kernel headers search path
9c8c7ca4ee8e8082ff27a12bdce04203da597b00 selftests: gpio: Fix incorrect kernel headers search path
5023973d91115997bb728da34453995cf388e257 selftests: filesystems: Fix incorrect kernel headers search path
a5945808ec2bf11b1ad47d710f9eac0a728873f7 selftests: user_events: Fix incorrect kernel headers search path
a97bdfb2cd86569862cd441e0d1acaa7df56f273 selftests: ptp: Fix incorrect kernel headers search path
ceaacd5da59c4c17898540a38489745ed0d6f68d selftests: sync: Fix incorrect kernel headers search path
851bf71e5aaf3c9ee6b4d393e2b71baf8ad82a33 selftests: rseq: Fix incorrect kernel headers search path
8e14e19aec5536ead3faf26de83e042983747798 selftests: move_mount_set_group: Fix incorrect kernel headers search path
d2293facddc92998778885b567de053ed7c267e7 selftests: mount_setattr: Fix incorrect kernel headers search path
e2a5e4d1f55a90e0426a169b184e0aa846ffa2e5 selftests: perf_events: Fix incorrect kernel headers search path
ce8f6d1a7805cf8f31b59b0a56a6ca1fe7a8d178 selftests: ipc: Fix incorrect kernel headers search path
8b1cce97bdf574d60d3893a15a51cd7573254f05 selftests: futex: Fix incorrect kernel headers search path
30397a8545ebafdb78bad7a62edb530b17806de2 selftests: drivers: Fix incorrect kernel headers search path
6305f3d7f8c354f56d875f48bc3e5b77d1085a68 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
b44a24c0ebc2cf52d30b7ff240b88617dc1105b9 selftests: vm: Fix incorrect kernel headers search path
022a62e10d83c9a1a75da21908e7562ad7ccee23 selftests: seccomp: Fix incorrect kernel headers search path
57fbfa917a8e57f565417bd45b67c47de7958659 irqdomain: Fix association race
d4b9009599f3234d4b91c78298a4bf4482875254 irqdomain: Fix disassociation race
18d274ba4388f7d8f7cacaadec8e1270f4f2740f irqdomain: Look for existing mapping only once
896b7297c93e7f25d999e2e4df8e456ab7b5e7a0 irqdomain: Drop bogus fwspec-mapping error handling
5f494c1d872f2c0f15159d3b6b5e51df29f15aab irqdomain: Refactor __irq_domain_alloc_irqs()
d73e2513030ab6ca8d6078fc75db2f6994f1ea41 irqdomain: Fix mapping-creation race
b241d9cae4170f0d1ca0486f90c56f512576acba irqdomain: Fix domain registration race
32e8861a24d23b1b856af47f5b4235d009dfe887 crypto: qat - fix out-of-bounds read
fb2c59d2ec62baf1512f73cabe5fdf1e70403d1c mm/damon/paddr: fix missing folio_put()
2f67447d4e469f9c76667f183edf8d8f464a11af ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
1ad2b6f53461a4d84724119d9941937474959b9b ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
ae052aada03c23573b189382ef4beebac9db6aa0 jbd2: fix data missing when reusing bh which is ready to be checkpointed
4024294085b73039cbdc31bb990ecd4e6a2899b6 ext4: optimize ea_inode block expansion
227c196b5fa3f3b764e302601ea2fbbd4a26e6da ext4: refuse to create ea block when umounted
6ecb5d88f1741fcb12be4d532b2e532670161425 ext4: Fix possible corruption when moving a directory
0a27b66b1b6584bb94a214b00c3226fe7e96a62b cxl/pmem: Fix nvdimm registration races
fdffb51fee433188b5309766c6eaa7c5c4a82016 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
be2ce809856c7bed4bb0b0015fed217e0c4c40e9 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
6af171b81a5b7a13e62f535ed64fba1e513caa27 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
2c22e118056d7338f155817519b9a0b7abba058e dm: send just one event on resize, not two
9f5f6bf10cbf42dc5c5735905729856e50af2f5e dm: add cond_resched() to dm_wq_work()
166e731e0a46b5f14b97de99b36ad22dd0cba53c dm: add cond_resched() to dm_wq_requeue_work()
6dd89079fa15e65c03f0e3b5b4ba77471dac612c wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
a7432b76b62e3a1429a096c7196facd8cde24632 wifi: rtl8xxxu: Use a longer retry limit of 48
9387c2701e39d72afdf4b255965d65cc8efadb65 wifi: ath11k: allow system suspend to survive ath11k
8cc4efb53995a8a26d4f728b5d2e8e42d2bec1f4 wifi: cfg80211: Fix use after free for wext
d49e13ddabb7c5928b85a173284da014670df913 wifi: cfg80211: Set SSID if it is not already set
a3917083192bac25c8de52f4b5ebf7b8f0b7f1a4 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
db455606fa651ddd1222ed4e6bcf02ab1efa4508 qede: fix interrupt coalescing configuration
3fb3cb0c20dafa07e69a35f9d350b32a582e6564 thermal: intel: powerclamp: Fix cur_state for multi package system
3639406705475e01d13be221cbb807bf1b45f3f2 dm flakey: fix logic when corrupting a bio
19f1c24ea1d9db3232adb1e351c7523c8bb3eca1 dm cache: free background tracker's queued work in btracker_destroy
94548da98fcd0743c810864385bfb9870a977da3 dm flakey: don't corrupt the zero page
52a0d3d6214430a514b22ddfdc82269333ddfc04 dm flakey: fix a bug with 32-bit highmem systems
92c867f574a780a138a9b2f612896179ca412256 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
78dcb5b50fac0af1fd1cf178c30d94e5c4432beb hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
6b6f8e458cf4447ec31648e87718b12126c3638e ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
dd4318734d7041b8ec01227c8440dbd4478daca8 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
1523b284aa715d82a81aa3064bd8593aebb2068c ARM: dts: exynos: correct TMU phandle in Exynos4210
f8c050f5b1e62c827c578ca19b5cc1d68ab4d2b5 ARM: dts: exynos: correct TMU phandle in Exynos4
b77ab248609e184d2e05601a5832272105335bd0 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
1a4ef9a6bde6cf793437c246f7f002a00912ecdd ARM: dts: exynos: correct TMU phandle in Exynos5250
371b004622e014049092b051b5e741aefaf30f98 ARM: dts: exynos: correct TMU phandle in Odroid XU
ce98204d4ba6afe30d5f47be2dc3dc1e9b218679 ARM: dts: exynos: correct TMU phandle in Odroid HC1
8547514bcb276135b991812fb2e5d181a30ac968 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
415e3a7beb3bcb7e895eef64e2a87c12def710b9 fuse: add inode/permission checks to fileattr_get/fileattr_set
df0be6988b15491da50e800845d6e1c0678e8214 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
a4b659ae2a1ad8377211b7b102d918d91009d17e ceph: update the time stamps and try to drop the suid/sgid
0c6583afe9b0062f5e9bb1e64a8e5eb1e21875d1 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
afdfc21653d7a7ad72a46e9e3512b2d4ea8371c4 block: fix scan partition for exclusively open device again
962b49127ad6b3c594d08e4e6fa45c79eb90cd64 panic: fix the panic_print NMI backtrace setting
bbf2cada134c88456cdefbd1d78fccc7aa4b5351 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
2297351a0cf1962a8e3a5c168690ad37c2da8077 alpha: fix FEN fault handling
86ef95313a4d459612b97df5a2ea54aa27403e3b dax/kmem: Fix leak of memory-hotplug resources
f2abf0c0ac6a50254bacbc60333df0d2e33b70c4 mips: fix syscall_get_nr
273631e7dec9c91605408ae45b7a2d5c91b4b17d media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
2f91c1539b2abcc341c81ffeb1bd930dea0068dc remoteproc/mtk_scp: Move clk ops outside send_lock
7b709e32a352247f30175360c9e7bedb20768330 docs: gdbmacros: print newest record
b5309663ed8d7a918f71a728d696c6169581f3e1 mm: memcontrol: deprecate charge moving
793a2cc4bb4c00e450ab290fd7376a6906426b25 mm/thp: check and bail out if page in deferred queue already
0c8467676948b0b0cf34339c149cc239c2a21679 ktest.pl: Give back console on Ctrt^C on monitor
d886c6cd4bae082bd2b03e9ca6c71b860afcc4cf kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
acecd54d27463ed67b085be4a1ed20ffd64bd489 ktest.pl: Fix missing "end_monitor" when machine check fails
cd993c897471878b46d3bbbbab8ebea329429cdc ktest.pl: Add RUN_TIMEOUT option with default unlimited
a4f136469e03161c2fc1eedf2290a188ead87f46 memory tier: release the new_memtier in find_create_memory_tier()
61934303dd4c04bf6fbd5fa83fb2455d044bfdcd ring-buffer: Handle race between rb_move_tail and rb_check_pages
16344d245e7f93e1a04231b7c27da6b85c82b92b tools/bootconfig: fix single & used for logical condition
e13c2e0a88596327f52af84879fb9e0d9eda5d00 tracing/eprobe: Fix to add filter on eprobe description in README file
0a220ea4d39f04297fdf3c2ca436b67bc5309461 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
3d1434637a959028e706395d89123ec3e3f1bf92 iommu/amd: Improve page fault error reporting

--===============7132791276689319018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a3ba3882491-da957b9caef0.txt

a8ed5988e40e0ec6e8fc16fa0fdc17ab59222d64 HID: asus: use spinlock to protect concurrent accesses
9d493a46566a43f419618d2476a6f4e137d65473 HID: asus: use spinlock to safely schedule workers
be6c75eb98afbd6ec61a38498c69ba34046d15a4 iommu/amd: Fix error handling for pdev_pri_ats_enable()
f53002a3c1cd7fa7da6241f83be0e606cb235713 iommu/amd: Skip attach device domain is same as new domain
f6c64163bf0aaa809a30067f2b8bd6ff6d988d81 iommu/amd: Improve page fault error reporting
7101eb92a29c15a877da653ed0f4350eb4705f56 iommu: Attach device group to old domain in error path
330c2ed0f54823dbca33f64db6f35da3498096ca powerpc/mm: Rearrange if-else block to avoid clang warning
4931bb982f87bc51accf48dd44a088b038616f86 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
e4c53f627b06d29438c484c93fc56de8c2c7ce55 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d2bba58dbeab43204702a397a008b34b74330171 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
0d68c2ccf53825e26cbddd0e7f965297ebc64796 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
b82b799909d3d9af7eb572407a5c7be4b259f066 arm64: dts: qcom: sm6115: Fix UFS node
6870620b256814ff655dcffa4b6ae62f16b61722 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
4fd068c906e86f3478770003a5f29cd9397f6a04 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
034a741be88505e778baab8009ce38dff294665c arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
786b276f71872d6a33fe027982acf73697442c73 arm64: dts: qcom: sm6350: Fix up the ramoops node
fc15ee5e8b03f504cd6406ba5a00cde05ccf735c arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
2edfcf89dc840fc310550235cda278052c097ad2 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
c090587e230d3c77a87b3db8abb43ff31e7acee2 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
9d52aeddf8a1ad8ec02296731260c1563b3665cd arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
1829fe9e230f4478aab24e95ca34f22134a76bf8 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
4dd45483246748133380e1ec1650f3695e2cc7cb arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
bf358aaa60a1173dbebf76d3407e21dca1bdcadf arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
eb137b747aed1f753ec0af9ea1c59b1eec27053c arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
6b88ed0eff8f55f3c40d55aba8ae94bddb672fb7 arm64: dts: imx8m: Align SoC unique ID node unit address
9ea2e667e1d8381b90e030c2a869bb2a91f90e88 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
27f03c1afc6e9168ae31f5af7fbebcfca58993cb fs: dlm: fix return value check in dlm_memory_init()
b1aef4cd39ef869ddc18bf3773f882bd6691cf49 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
43bce47500bae5e594394be69f4098eadfc520b2 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
a0df10dfc04df3a6856cd0bdab8770912f55ace7 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
0c3728c2441107f6b11509bb73ff45bb127d382d arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
48a201b9507e41a2d1add85e9354728d16abc906 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
34e84d84f26853e2b47c5bbc457aa1c8d5bf94dc arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
c420a54cc218f2bc864d94d50a3c3e3a5223b8fe arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
321931ebb15d6252be5406f0747fd7e74b31b4df x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
a60bd29abbc78cf10db3c7196a3544a0fee9acfd arm64: dts: qcom: sc7180: correct SPMI bus address cells
cd5cd908bcf3fd2d0540d8ad59ab23f705ecdda7 arm64: dts: qcom: sc7280: correct SPMI bus address cells
e8637d8ef4a81c2932b287ddd918204f5a6e6b76 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
ea0fe49bc8b00f9582df21db6a01d704807dafcd arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
0a958a66f1f8a6935c7c6b0af21838f7f8fa2eee arm64: dts: qcom: sdm845: make DP node follow the schema
feead0af3575ce20987d416e86e3d9e34c3c4014 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
1db20b74a8bb9d1b6306f76b5fc0ad7957f19cd6 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
54516387bc4844e8f1503057883939fc10853822 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
34f331aa4de8f667a87c072d8fabf26c312d4477 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
4c3b8641a200f770f90a96c102aad7973bbedb3f arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
8bf3d1b0aa1b9f0959125bbea31f484e107c36cf arm64: dts: meson-gx: Fix Ethernet MAC address unit name
20179b1dd229a15f2da15f28ed1559a4fa6b658d arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
f3402c3e71fe3cb28d765d24f0205019f352c821 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
b6b350df7810baa62a0dfc910f2f326d4dc6b86c cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
3b99f10147fa26330eeb39c25098c99372bbc7f4 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
9cb4640d0dd49b45c52e8712cf27bb225e93fbf4 arm64: tegra: Fix duplicate regulator on Jetson TX1
6b64149c532ce0da576fc5101cfa83294444e805 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
9926748729f0f4a58d865a4b31538db557d77fa7 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
edaef6faa014062d025c2b7e692a03d220685d61 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
a63224b3eae54088555b89ce14401a7e1c4cb5eb arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
d61ea1f6e15c69a5da88dfd21d1905882f0f738c arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
56bbddae363b09e9cae75b58cdcaee40f076f8ea arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
f791fd71b950bd9e00d656f38115210cc9975dc8 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
efd2203fa5f6a99bf347305ae2f28de4b3db9953 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
d7a82abdabc51aa4c234878fc7e16263142d1610 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
8877f3a964bada2717f0c5689959dfb72c8eb754 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
93df90d6e5fd6792b5b8e0e0c12359e7f893fa08 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
9615dbdb8c4814a1eabace4dbbf4c3c1c205b270 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
5a576356894b4129b3d503d1acae2991816e3505 ARM: bcm2835_defconfig: Enable the framebuffer
4ae2ba0d739f9df23a4d33e68ea49e27ff301bcd ARM: s3c: fix s3c64xx_set_timer_source prototype
3f7f848f3dae2cdc4234e3a72b21a1ff06d98866 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
6646288ce13b23ba05f0ddfe13903b48bc6bed19 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a0b8f3a4da140764347e9b2af82c271c742c0a8d ARM: imx: Call ida_simple_remove() for ida_simple_get
3551c81118fdefbb51c259428f0ae8629a9c725c arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
fc1fcc2d4336624a51e3ca5936d26f1b16355ce4 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
23ada2e1feed5666987d2d5af0a9ccf0a34e5f47 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
e2bc90170183d85e5af7dd66185b5000d64cb201 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
7cd34ab78a6a2cd30dd328cfeaf94294d2013026 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
4f58b6365f6a543309ce4f51e3574cd9b712f136 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5cd7cd9c9db50fcfff5947c6d7583c32c3b3e944 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
70009d5a257e9635badb100c8e707b720a819b36 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
96671faa309dff0a8a2907884d43d02a65456101 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
cfc5c6d338802ff882f67b39dbb111d5081ca9d1 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
394a792915aa39a25ceb15c940e0e05f86963ebf arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
e310d9bd0195d652908f1bc8a4aa77480bbc8e1c arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
1e4c3dbf8402090fda8188937e8c7e9a7fd8028d arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
ad0039ff29cfe3c63fe39c10ed4f6066482d3519 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
92be8ad2fabfbe6f53450e3623cdfd5a5bee6e4a arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
e973b4d247a1bfcbaacc2310abe6a85d9b9e9346 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
1669a49c1780a8daa3d945c3dec4732eb1d10347 arm64: tegra: Bump #address-cells and #size-cells
6bb11b47f0a311dabad7ef03a2e58aaf9c16d863 arm64: tegra: Sort nodes by unit-address, then alphabetically
0747e98ddf850a11a365dfce8e64bbe4606ded3f arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
82d7f52edfe0633664448870491141fcce735c84 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
c62d12d6668405fc5a9b8e04a90443a194516e63 arm64: dts: meson: radxa-zero: allow usb otg mode
24b5f4ca02e78205a5c9360598ccf9fa4c828359 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
04b4d407981ab01c7df24ed8a5f06ca275d88e08 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
65ef912d75b84f71cc2aba16974e98a8ea0ebef1 ublk_drv: remove nr_aborted_queues from ublk_device
21dcd2f63c590f83c01fcb2b0a99b6b6ba50e427 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
5671f07addd9c6c081fd2a3dd1572effb5a442dd ARM: dts: imx7s: correct iomuxc gpr mux controller cells
43c5bf12bcc29977e342ce9991a8affab00b2dd8 sbitmap: remove redundant check in __sbitmap_queue_get_batch
d932f4376d8064f39bff1c7580094d2f3067f80d sbitmap: correct wake_batch recalculation to avoid potential IO hung
2909ea1676d080e6825cbf215c4edff6966955b6 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
1b48170fbcdeda475b63d31c4ed0086748ceb32f arm64: dts: mt8192: Fix CPU map for single-cluster SoC
17f76d77ed08244606257d9767e4d502bf780228 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
9bb5b796802e6b339399a302fd2f3a1d757ee1b5 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
4e37844ecb7a42accbb659d55fb7a273f49dedb9 arm64: dts: mediatek: mt8186: Fix watchdog compatible
5ad0197363eabdafa39db0fdc688b0ba32e6a66c arm64: dts: mediatek: mt8195: Fix watchdog compatible
ed256c0f605422bea333c19f000f70e530cef266 arm64: dts: mediatek: mt7986: Fix watchdog compatible
4b63e3d49019679e4476af5c5171b230630c7aff ARM: dts: stm32: Update part number NVMEM description on stm32mp131
1165d43bbe314a0f7ad782fb18d0901161019705 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
834d75a8af4f42cc9d0922d9bd500d22d1213681 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
fea08c28e975721dd61d031ad7b82620e0ad0b5c blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
0a183cbdd1665811a85f788c0777f4473bd6a4d1 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
a9310fcc62bb0223ce3ea3062f4d12df621921d9 blk-mq: Fix potential io hung for shared sbitmap per tagset
8a18ea37e9f6394b10912a6a2330a5db95171710 blk-mq: correct stale comment of .get_budget
52dc9cba9eb192dd708ec3303057e2b7961feaa5 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
f7676675611a9904367bfb14590ac989c71c5a21 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
666512ae33e77f65cef3e937d1b448af32be6ee0 arm64: dts: qcom: sm8350: drop incorrect cells from serial
c7f0291c5a200d46d7b062b038b612d35efbdee9 arm64: dts: qcom: sm8450: drop incorrect cells from serial
7f8f3c65c8bcc33c37e9ea947e36b89482aec666 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
1f90c97a94c47ae8548ad25c8ac885b7dd52b1f2 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
dc2a22e15a149d783554b370a06f1b88ec9de737 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
3a0913c1440740f6bb4cc471ec5dce59385e4872 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
9ca480098e11b66b3b48db335a7a1314dc4afc9c s390/dasd: Fix potential memleak in dasd_eckd_init()
67b29cd7f60809a3139e99fa9ac20ee1c00936c7 io_uring,audit: don't log IORING_OP_MADVISE
dbde6448324cb5a0281cd933f9587eddd5865290 sched/rt: pick_next_rt_entity(): check list_entry
3b0e1d6e5a309074088855382ff35707eca61029 perf/x86/intel/ds: Fix the conversion from TSC to perf time
ae7fbc006b3fed8b6809de62bc7105425f0e3b92 x86/perf/zhaoxin: Add stepping check for ZXC
1f390c59dc6777af1073b1149d27008aeccf5cbf KEYS: asymmetric: Fix ECDSA use via keyctl uapi
86143f82202b29faa27f5238c646248e8b01ef90 block: ublk: check IO buffer based on flag need_get_data
7eb6c952cdaa6fd39e448be98d4a38f9b8ee30c1 arm64: dts: qcom: pmk8350: Use the correct PON compatible
091b7e5b63ba2e9438420d6bfc707718539ea435 erofs: relinquish volume with mutex held
fc51ee71a6d96815b66a9acf43441efc6e8ca068 block: sync mixed merged request's failfast with 1st bio's
0c7f27392fe6aefde0254fd0a716e3660e874a3a block: Fix io statistics for cgroup in throttle path
93c39130ab3a16aec4cc9e5db79c39a6df976766 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
3002ed9bf00432c505870a5c6d6a8a11cd666df2 block: use proper return value from bio_failfast()
0dca3fbc30f50da40b1f3cc0776346b28c71b772 wifi: mt76: mt7915: add missing of_node_put()
609cb08678b7b4deb3838d954c1e4ce77718cb59 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
db5dcc4874a5dfe2de9cf7e058820382a0e06696 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
3c05c98087b2f419bfe5177cdeb2a3858597bbe3 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
42bc8b58c394207bd07099473a7aee36019b2a86 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
a2dd473ab1f11b0b004f52e1cdd64106a03dc094 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
03fdab00b98b8ea3075c4912ed41df4cc25b0c21 wifi: mt76: mt7915: check return value before accessing free_block_num
e65c3a87bcb996aeae15a34bc66448559a9dd673 wifi: mt76: mt7996: check return value before accessing free_block_num
c5c34355c2f5421e8aca59f03d6f4df626ed8553 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
0bd2f4aa6535b25113997773ce6310bdc33d8a8d wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
9c9bc60ec5d01b215ed5d0ff8513b2949081679e wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
060ffb4e4247a9cc1a669c906567b3688d780699 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
d0db4d8c4e9b9b6962c0b304b46377f0a960c6db wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
94e441f1e3c7342d842cd5ace3d324d1766f9973 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
3f2f60f595be3be9491b79337964273701671541 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
ef9a8d1b6cee11272e1af92550ec446734c03612 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
4f147a99b53e92a9eb371cd2526b1a0844d32d26 wifi: rsi: Fix memory leak in rsi_coex_attach()
500227c5f1fec035548efbb4b6ca959ab65fe0ab wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
596e27fb384f9eab971e64b4c946cfcc9af13503 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
c80748244d0e5d00b44ae16dcc09a8b357e061d8 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
ce04bd5e533b87bf24a20ceda11944f8da52cd29 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
b339707ba6e0300cc4a3d1da2526b32981fb51ee wifi: libertas: fix memory leak in lbs_init_adapter()
7a853bcbc9f20ec5e32fd1c5abb9fb9a4b7731a3 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
38ca60733cbc1ed6fefa842002541933dc140df9 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
5769ef354933ac4cb704494d7c243df810495490 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
6489a2713cc40e59176ffedd92d32c84235f12dd wifi: rtw89: 8852c: rfk: correct DACK setting
80b6fc1689ad24aafded5f76ee7244a51c06bd07 wifi: rtw89: 8852c: rfk: correct DPK settings
d958c8f130ba9c1b70b6684eedbf50b0d5c21aed wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
5c226aa097cabed1a41e4d0e65121cc080706e45 libbpf: Fix single-line struct definition output in btf_dump
c4c6407f387b1c0edb6a9d819df8facdd30c05c2 libbpf: Fix btf__align_of() by taking into account field offsets
2097e3e3c43169e03fc5b05a5e1fc96a9b510204 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
6e783c5d456c4f49754155f2ff84c91b27d7f914 wifi: ipw2200: fix memory leak in ipw_wdev_init()
56dab7d48af703ac10f7ab60a1b16505ca3c5bb2 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
d09c9a086d633de20bf16eff9b84b3823bd98619 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
e115440b3f4b941cd70319df6a4380a94d753b97 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
9815147101f36fe2eb3aaaa9d48bfd6f62e93ddd wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
78dc5d86ea3c20d2ed7a923a6d6685b24bba31a9 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
1eb37205bec472380111f025a21b7fa541504cbd wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
7212fbfa54697d30529d6bae1d93b363ce4702a7 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
36193b803cee40484203ef0f1a335e63bb7f96f2 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
b4b73b9a4e9b09290ccf335e4c667792c3300c2d wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a692f582c20473a9ddd0ae31fb9af2ebcf55ed9f libbpf: Fix invalid return address register in s390
2fedbe42d08fa5feae6d60b3f821aa836d62ef5b crypto: x86/ghash - fix unaligned access in ghash_setkey()
239e2746d13ea7f450db3feb3c13f459197ab1c0 crypto: ux500 - update debug config after ux500 cryp driver removal
6eb922119075f90b14f35069e8d1d91c2a1fbd1e ACPICA: Drop port I/O validation for some regions
e25117bbdae67a3337236adb08fb04ea59c00278 genirq: Fix the return type of kstat_cpu_irqs_sum()
0817afc0ffd0e337c5523a56f3ea57c95cdc449a rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
4b17d1ec15df6db21b7972730568d5a6daf9330d rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
bd0984e3a080ca3eaeb935d16358939ec33c4bf9 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
5780866e770ef5faac466c4008caeec1d0b60c5c lib/mpi: Fix buffer overrun when SG is too long
e15d983dc940e1bf3f174ff1a904394811b29ca3 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
e94fb34028982719a99d2bc39bf6b1657219379e platform/chrome: cros_ec_typec: Update port DP VDO
8ee84decfe490786c5673721bdd8f1343e8c9333 ACPICA: nsrepair: handle cases without a return value correctly
6fcbf1717d0cec61b69faceec9c795d2554d208e libbpf: Fix map creation flags sanitization
d30943d05acfd5cfe414980020d043313a4c49d7 bpf_doc: Fix build error with older python versions
f433c379bb8ecd8b73f798fa16a0aa111bf0a5e0 selftests/xsk: print correct payload for packet dump
32f1084f65c0fac716f729941fb6f5e226c2f19b selftests/xsk: print correct error codes when exiting
bca0af686a994f041ed16fd32fde2d6be5ae237f arm64/cpufeature: Fix field sign for DIT hwcap detection
eb02993165458d7f0af0e74867ea9fbff4836492 arm64/sysreg: Fix errors in 32 bit enumeration values
ef019b3c3822c7a181f61a34118c2dab3606b620 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
bdc83e5c728ef76e6b5327d837fc34d5f6743c6a workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
0fa09a9c3e532c5ff0adc5b5278b86755fa03737 s390/early: fix sclp_early_sccb variable lifetime
776c7b3e6fc0430329adda9cece06a61d299f81a s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
c95d274a517282bebab7d0a88f44495c5fd08435 x86/signal: Fix the value returned by strict_sas_size()
12d7ca19bd45acb91bba349c920308b83ee3da66 thermal/drivers/tsens: Drop msm8976-specific defines
2c5f6b197cdcbf9b1f6c23f3daca429c1926c2c1 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
78e76874f5cd24f715db9ddf2863bcb8e42bff20 thermal/drivers/tsens: fix slope values for msm8939
e4143b44ad09d46b61319e6cfa0b7365cac9f3c6 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
5bd9850dd7bf84b79d8e7e1de0a14c08ad1facee wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
1434b186c56403e110ba3eb1ab843672e7df59be wifi: rtw89: Add missing check for alloc_workqueue
2235fd4c762609f3898935972fae74b0001f70a2 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
dda8d810268817b52f7a2edea1e571adda1330ea wifi: orinoco: check return value of hermes_write_wordrec()
9bf3871d7ad57615238083158cdef528404fe6d3 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
7add331b7307f4ab59c1f05810706a7b677c7436 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
e07090dc5398c01a44a22cf00c85839c2ff8dff9 thermal/drivers/imx_sc_thermal: Fix the loop condition
5ae055c54d0a7346861db70910c0c15b99be3ed0 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0d269bcb09c3519087f9cfcae05437d845b71615 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
2281fce9839be4db2f0dabe25ecdb8c668ab6f83 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
31c1af1fce7f751fdc6ee8a9c5e0ca66d5d82824 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
6248c9f901f4370b6d235bb9fb97ffff8fa2a358 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
e3212c2e06ad67be2f0aa969eb597c5f255c3524 ACPI: battery: Fix missing NUL-termination with large strings
4df11dd275b11feefe4ee26766f8b7f483fefaa0 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
bbd61b8ac80ce3052764cbcfbce02a989276c7c8 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
e3df388c0e56c38f9334afb3f68a5c1981e577d9 crypto: essiv - Handle EBUSY correctly
6c86d9306086f43e34875d9a1b24627c9876046a crypto: seqiv - Handle EBUSY correctly
08a22a2b0c9901540d553da7ea969d0ce5b85324 powercap: fix possible name leak in powercap_register_zone()
b517e97213a42dac9bdc31bae7cb881992e14998 bpf: Fix state pruning for STACK_DYNPTR stack slots
7081678f8750969efb5f2b1e933769640df3eb06 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
dd1e6c85636e5a0383d0c0c61c8e5328f0bedbe2 bpf: Fix partial dynptr stack slot reads/writes
5266164910fd8facb8b06fe1e79bdf95750642fc x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
63d97f377aeb8e54d92f06181f265b6eef34e7e4 x86/microcode: Check CPU capabilities after late microcode update correctly
e1ec4d94ad13fe25090219389ae2be5340d0a6d1 x86/microcode: Adjust late loading result reporting message
6db679f7e098f31fea56db16c32aa994564b5b26 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
b9ba1c26998041c047cb0659c3a2db8d5434b232 selftests/bpf: Fix vmtest static compilation error
05814dc3745d9997fc7146b2a599504d3eaae195 crypto: xts - Handle EBUSY correctly
973e11d26aff5a97c4aae04eb16ed70e0a07e220 leds: led-class: Add missing put_device() to led_put()
5b3cb4da3da31d33827d09a1df678e3e0ebd4581 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
efb1f8cad2f9ad7386f71a67682ed9e387530915 s390/bpf: Add expoline to tail calls
d2963b6b2ecabfc37c50dc1988d57c0f684f6b81 wifi: iwlwifi: mei: fix compilation errors in rfkill()
f0fb56b140bb0f76a90a4ad8fa6fa652f879b07b kselftest/arm64: Fix enumeration of systems without 128 bit SME
7c2bc9fccb277920de536d2795f3477f80310670 can: rcar_canfd: Fix R-Car V3U CAN mode selection
dcf0d000f3c3c2353cda2748fbc0bf9b53685187 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
36b15bc41ab9ab800d631cdace286d147f8a4c73 selftests/bpf: Initialize tc in xdp_synproxy
a94c87653c36d417934845edc2bd4821f85840b3 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
20bee3c74be9542beef72124289615940d7c308c bpftool: profile online CPUs instead of possible
57c937d804c906738b94dc06db13422dd782bf1c wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
176785f68e69ca3ff1cc6cf476dbd135e2856ccb wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
c0fcaf2997955004e677d655cd860309354d48cc wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
e94f557d11e20abd7e3244f213d18103739f6960 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
3197461c033294d36334e18db26cfd658dff6468 wifi: mt76: mt7921: fix channel switch fail in monitor mode
07d2d2ab2b55c83db0c8533a97a0a4ca84b1db8a wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
8f29d6e08afb84da842a8f9a4f75f2ec197ee924 wifi: mt76: mt7996: update register for CFEND_RATE
be339a2c0fb6c33f8f0809398aaf3f63cc497e8e wifi: mt76: connac: fix POWER_CTRL command name typo
c604358d042d4f7acfd126e9faa7ff2140b6b78c wifi: mt76: mt7921: fix invalid remain_on_channel duration
09917c68d0af524f7878d19967ac1c4e28ee98db wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
a479cd29081661c3fe9ad141fdd5fac7e34a245a wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
fadd46250ac2da1ec65f7c2113c32c07d6d9748f wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
7b310b9ec9cd11501aaf6eb4ef61ff30c7287593 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
d5b19d6e38260fb42fd9ed973469739a8f83bbd3 wifi: mt76: mt7915: fix WED TxS reporting
fa89110eaae3ed513baf3547138f91b0f5f25f9e wifi: mt76: add memory barrier to SDIO queue kick
67597140f12e96bdb20b89e295fbeaf70b603b4c wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
46d1c6fd45a77ae026eeeb783e26a3caf2533cd8 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
79f8fe6324cee4a338d6c8bcb6c0b82f30e49759 net/mlx5: Enhance debug print in page allocation failure
880d1d90101304af6e5ca8df159adc16ecd290eb irqchip: Fix refcount leak in platform_irqchip_probe
1c2133d659d2e912782ab7df00847ad8bae58ae3 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
703005fc140f862727b2f9afa2bf808f275dfb26 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
71dac84bd0007922b12d0b8095bc1bdfaab5b6bc irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
b8d532d6cae0f7cf3c869c255cb96303e314b317 s390/mem_detect: fix detect_memory() error handling
5d36ebf08eefd60641bd1da412b5fe8ec311b18b s390/vmem: fix empty page tables cleanup under KASAN
fe304c3d41306f80c3923236059b98638c703d2c s390/boot: cleanup decompressor header files
d155a3e845db0ca6163029bda9b236d94559c397 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
903622f717f34cb31ebc44cd195d60959b893a56 s390/boot: fix mem_detect extended area allocation
c7e43c3c580ec759e905334d3c72e06be54913ab net: add sock_init_data_uid()
f73fdc912ff3b8f2aba4a2b0ae9ff423baf28121 tun: tun_chr_open(): correctly initialize socket uid
37d97b49a15845a5c4036fa9ea2b401c30928c33 tap: tap_open(): correctly initialize socket uid
badab5dee6eeec3f16465fb2e484471ec5c9b4e8 rxrpc: Fix overwaking on call poking
1532546114d1914fcffc9dc31a2a57450b929a09 OPP: fix error checking in opp_migrate_dentry()
bba9f67506991f208e04149a27714ba292451b84 cpufreq: davinci: Fix clk use after free
3bb3d8d7f2326b0d05c152f38f0c601bb381ad59 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
8d0279cd7a640144a571473d1fac88f2df7ed214 Bluetooth: L2CAP: Fix potential user-after-free
b0b09a0aff3767ec869cf22d9261bc2faacf9737 Bluetooth: hci_qca: get wakeup status from serdev device handle
06c68b1e0ca1e51d7961a7c62a44c432615f7ac1 net: ipa: generic command param fix
6ecfc8c31158d516dc5ff880cbdce4fb23d3d852 s390: vfio-ap: tighten the NIB validity check
114b27d74b3165f55c1d684f07ca56f133e1e107 s390/ap: fix status returned by ap_aqic()
df3207f8deb0fdc49abc1b0a87f7aa77ac309ef7 s390/ap: fix status returned by ap_qact()
665147d4f88300c8b8678de5da0406ca438cceca libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
1481b90c9091de4a363e5f56f89479f265c25133 xen/grant-dma-iommu: Implement a dummy probe_device() callback
b035338db0b7c324fec65fc76096303b8ba2483a rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
8c1c3b89f6dffb6d7143c4fc37b496c03d25c496 crypto: rsa-pkcs1pad - Use akcipher_request_complete
f1ef788e04a218794ec6171f697779ce4305a9b1 m68k: /proc/hardware should depend on PROC_FS
42efb092b4614bbca58e8cc43700383dada06dde RISC-V: time: initialize hrtimer based broadcast clock event device
4c2f03bd36befec34bbb7c7f6079f7681b6a24eb clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
1f6b956ff6a2f225609379edb9c94c6a59109bb1 wifi: iwl3945: Add missing check for create_singlethread_workqueue
8492fb417926584191dc6b6b847a29e47012724d wifi: iwl4965: Add missing check for create_singlethread_workqueue()
1aa0dc0fecc04fc2ec51977570ad3bca9efb465d wifi: brcmfmac: Rename Cypress 89459 to BCM4355
498021add9c4835450d025fae227560457446fa1 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
74f7360726c69a865021d9afeaaa9e3e260045e1 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
9bb66c8e856fd0c4b3c1d428b6c98ed52751ad1e wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
2e5b43f451817ae6aedfe645032adb5c0871ea91 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
bbaadb88f7bc081f2525cb4274d2b90c8995873a wifi: rtw89: fix parsing offset for MCC C2H
32265b80a546a97b71525b50dbd3c75c11fc55eb selftests/bpf: Fix out-of-srctree build
1e8b0a4d656631f8ff764ac0bc70aa8dd4ead91b ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
bf3d5c67ff2bf255b0f80c7fce32dff03dd5e538 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
3bd80cfde0b581253fba73fea1be7c3a476baef1 crypto: octeontx2 - Fix objects shared between several modules
df721a17992b4f7c5e33dc91487a81e287ab464a crypto: crypto4xx - Call dma_unmap_page when done
d1c931a53e1540d912d55fff3bcd1720a73c5da1 vfio/ccw: remove WARN_ON during shutdown
c227694b965e4896fb704e20bd8d9bd0319ace13 wifi: mac80211: move color collision detection report in a delayed work
66cf14a045c9bf8bf943d4f99a28a0aa5b1fd6c0 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
d6ecfaaa0393053e3d5ce0d2d3c31eb4a4edb815 wifi: mac80211: fix non-MLO station association
c0403284203701c065f5559439ff2ec4444f28ad wifi: mac80211: Don't translate MLD addresses for multicast
36a2ce0e151a194734af128024757241f3af5a68 wifi: mac80211: avoid u32_encode_bits() warning
604b6eb5dc52df7ebc3f6ed544c7da498b495318 wifi: mac80211: fix off-by-one link setting
455c7a73cdc7e1c6d096b963aeb041bed9f09cd2 tools/lib/thermal: Fix thermal_sampling_exit()
3bcda4c658c9b444fea7e7e6d5e4b10bca34bc70 thermal/drivers/hisi: Drop second sensor hi3660
0defe7b0a6ce7637cf897bfedfb9e438eac9bf46 selftests/bpf: Fix map_kptr test.
1a48cd79bb39a063324fdeed424cc7a7e6edfc66 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
1c0bf663287a97bedd23b4f79fa2684835d8fbaf bpf: Zeroing allocated object from slab in bpf memory allocator
132aef161cb2953da647b12a899401a43c673c60 selftests/bpf: Fix xdp_do_redirect on s390x
07f97c9ea6438add4f4ae217c90029fab471af4a can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
3812c349f8290031fcfd20617f0fdb8afd198dbe can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
7dccfe221f80a1a64264578b3366551f37488532 xsk: check IFF_UP earlier in Tx path
662678c456c5d4299046b57fc73e8f097c77a765 LoongArch, bpf: Use 4 instructions for function address in JIT
245f8b58e4f2830413a1464628cb7f80a3559d4d bpf: Fix global subprog context argument resolution logic
0b8b19759b58e30d73d72b5f3a7e64e2af3237b3 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
7dd966785996a3333baea42fc2c21265be1b4027 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
100fd999b621f8cfd99af276494f2f38a464048a net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
e4fca4176676e31cf4e2cdc400f1e456e9ee59bc net/smc: fix application data exception
55bd72465d4857b3dc455fce2c99a187e66cbe49 selftests/net: Interpret UDP_GRO cmsg data as an int value
59192e458029376823f2ec92e508e24215d56fb8 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
9019a02b078ad78a6c2cfc381673329dc9e372db net: bcmgenet: fix MoCA LED control
050d5cab511c4d051a84fa5eaacec6f1b6843c22 net: lan966x: Fix possible deadlock inside PTP
68f02a8cd27e372fb8955497bc025ec875f0af83 net/mlx4_en: Introduce flexible array to silence overflow warning
af87b46e6b427b40d6bdeab788f216f0a36facdc net/mlx5e: Align IPsec ASO result memory to be as required by hardware
a296366f6eb012f4dfff25de493678b091c2a2f1 selftest: fib_tests: Always cleanup before exit
561673a2787360c598104cbffecf3f67223c2674 sefltests: netdevsim: wait for devlink instance after netns removal
22fc294ab3d3c86bf14b0b6d4fb3388b2b999d7c drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
ef1aa81612f5605b335c4f94d27c62b0ac589491 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
010614639239b72b019e0c6c086797546ed0eada drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
db0b677cd9f8fb527ee090f9fc4f36dc05525eea drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
d589b58f5a4815a3e83409a66c7ddae2318638c4 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
93b8cb6734f041ca713909be0b32b2eaf3b42dbc drm/bridge: megachips: Fix error handling in i2c_register_driver()
eef27709f5f63e6502618d53ed41f9de449fbe7c drm/vkms: Fix memory leak in vkms_init()
7dab4bf92494e95cd85bbcc943228018d33c8543 drm/vkms: Fix null-ptr-deref in vkms_release()
856acfd32bba8cb04a56405453fa4aaba0fd8ec2 drm/modes: Use strscpy() to copy command-line mode name
20189a7381d0c5940de83cbd2300d23e7243a4a8 drm/vc4: dpi: Fix format mapping for RGB565
4d5c2b606de5d62652505a0d887077af8afd28aa drm/bridge: it6505: Guard bridge power in IRQ handler
7dd74f0a39da66b687d8789506e1ac3b4c592e83 drm: tidss: Fix pixel format definition
09093c38179b7f75e48db7d994ae81443f9961ae gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
712778892ec4a01bf646ebd3a206d5cc74e89330 drm/ast: Init iosys_map pointer as I/O memory for damage handling
0ade5cf54661ba8dadf86a2353f68e9a50f63436 drm/vc4: drop all currently held locks if deadlock happens
b08a6eb512bf89a8514ec8820ed1ca6a4f0a92e4 hwmon: (ftsteutates) Fix scaling of measurements
4e257ab56dbfb4d0f43d0d5b82ec17556bc3bf21 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
35a0c0f971f3c9354784c12c98461fa294ed17dd drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
389717cf83c58ccaaee5e196e4de1c8c7a153e8d pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
9d53cb4c96da7e9a96c99d6b3a355cbc3f977a06 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
8f8f9f8e4ed00fc08922d970e4c4e5dc57330522 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
a15911456a5e9121ba34cb2f5f5d423ffac380b4 drm/vc4: hvs: Configure the HVS COB allocations
df5bbb0f83f7ca32490e6c489c0e1d2c22f46466 drm/vc4: hvs: Set AXI panic modes
7908bc52443b67ec2477edb798cda87603fe5447 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
29676f0e932a050d1c0045f09a61546e4697f2cf drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
fac27af7aa44141cf03f3637456a543aaba17512 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
07d5c4d90eca0973ab4b14a8b75906d33ad2054c drm/vc4: hdmi: Correct interlaced timings again
cd1816049113d3632f821c3962212ce0f43cdef2 drm/msm: clean event_thread->worker in case of an error
94cea14a252cd57d5ed75092e142434c34df5d5b drm/panel-edp: fix name for IVO product id 854b
f7719c79fb180c42f3500db2b7df438bab8af18d scsi: qla2xxx: Fix exchange oversubscription
2f9e0f31a311989ea05fef273f6243a7262bf86e scsi: qla2xxx: Fix exchange oversubscription for management commands
c523baa313f7e9f28a7c575aa0f0418ecb476920 scsi: qla2xxx: edif: Fix clang warning
239e110450c9baf00bdcdaa3c63330fa654bc185 ASoC: fsl_sai: initialize is_dsp_mode flag
bbc103f728d2048121973101b72ee9bdaf14bd3d drm/bridge: tc358767: Set default CLRSIPO count
7e3fbdd2f05a78ecbce6662d2cfedefabea0262a drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
b0f8deaba5239d070ce973a77ff1da862ef1ba81 ALSA: hda/ca0132: minor fix for allocation size
1e3484e0d04f4d1103f23d0520c94f16a126cd96 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
8101d7bf3678ab361384063951bfd460e381a9ce drm/msm/gem: Add check for kmalloc
67dcb81b14e9c7d12b6125d5fc7491e6cf7e96aa drm/msm/dpu: Disallow unallocated resources to be returned
7adf8de72e18f9966be7187b3a0f6983b678849e drm/bridge: lt9611: fix sleep mode setup
e02b5c51ea10b478a31abc91a45a51562ea4925e drm/bridge: lt9611: fix HPD reenablement
970c39b39379514fbc6e0936d3547917b529d886 drm/bridge: lt9611: fix polarity programming
334f83296521fc6bf2780150c0b3c50e14dcd670 drm/bridge: lt9611: fix programming of video modes
1ea28dab22dcb793dc07b4691c32cabd44b8cc4d drm/bridge: lt9611: fix clock calculation
dc514e6408e3127478092462926891ce73e095a4 drm/bridge: lt9611: pass a pointer to the of node
b70c634e875ae2070f802911cea7675edc5bd594 regulator: tps65219: use IS_ERR() to detect an error pointer
f878497c93a07425f2563beccc9c13206c20e358 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
3948e7b713a8f4744fdf387c4d6485142ba5366c drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
3b02c8a621524724797b67ff1c1c069b66745744 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
74cbb1c82b79bc843f65d3d92d669deb59c2eef3 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
dbf3dc4206601cbbb45122da0e379569d0a17ded drm/msm/dpu: sc7180: add missing WB2 clock control
9ea065c189c48f9b4959724a867c8e43fe9cf47b drm/msm: use strscpy instead of strncpy
c9a23d8a3fbae233b2f7b914ec7aa6585d2f2d58 drm/msm/dpu: Add check for cstate
f79c277121cf18abfcf052b00c959948c29679a4 drm/msm/dpu: Add check for pstates
01f520e7d7a66391be43d8647d336e5c208000ba drm/msm/mdp5: Add check for kzalloc
c121da6423d19ea7540bac72beab2e08d3f1398f habanalabs: bugs fixes in timestamps buff alloc
45a96207b7982d166263a27d554fed81d9f3ed76 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
6b3c2839bfaa7536c812ac4a9d8fe94da87a7600 pinctrl: mediatek: Initialize variable pullen and pullup to zero
fddc7b10400161a32dabd32d657e6dbb4aed0e7e pinctrl: mediatek: Initialize variable *buf to zero
24199a2aa24682bb366a0a02adba6a86c78310f6 gpu: host1x: Fix mask for syncpoint increment register
16a7b4a6ed9fa351d31336bfa2d82309bf3cb329 gpu: host1x: Don't skip assigning syncpoints to channels
ac50b300447ed3beba595b427d8cdfdc3ae4d71d drm/tegra: firewall: Check for is_addr_reg existence in IMM check
9487973df0bb1e5761db93453fec42ea1fbd1b91 drm/i915/mtl: Add initial gt workarounds
86530efddedab290e0f268c65d06e7e8265dd497 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
d249c6e1d3190dbf7adb9ee03b6d735ad18a9e41 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
307942aa5730488724118a3d223428af4a17417a drm/i915/xehp: Annotate a couple more workaround registers as MCR
19a2adbf98ffa8318dc60841a47c5b0e6f07bb21 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
816da73bb77795032eb40d0c3ad2272cabd74f8d drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
777eeb2e826a739130572fb1e7922a4421b9624b drm/mediatek: Use NULL instead of 0 for NULL pointer
3d7ef79059c2ba7c859e8a8a8bd342d82b21c979 drm/mediatek: Drop unbalanced obj unref
75aadcdc1806bc11edc30938306c22ee51ecfd28 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
ee98dd11b17c6f051eaf303a7274943771880741 drm/mediatek: Clean dangling pointer on bind error path
b24983a2b76bf943866badd1f87b62927a3a58ab ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
5974ed7dbe465f1e3ec0d03bd1eee7d464a538b7 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
d3ea2f1eca3d41d9191ba336835bb8b7f765c5e1 gpio: pca9570: rename platform_data to chip_data
f871131211a47b07df790700796efeb11e9455c1 gpio: vf610: connect GPIO label to dev name
eb79024857f86c7e71de2e5f272409b806544776 ASoC: topology: Properly access value coming from topology file
3d07cb3a5a94e47293f948d2ab4cd751d18fd031 spi: dw_bt1: fix MUX_MMIO dependencies
786a00d96a02eb56ce7829f99bcbdc6bfadac158 ASoC: mchp-spdifrx: fix controls which rely on rsr register
c212929038f7e534f96ca401c5ab30f143d29969 ASoC: mchp-spdifrx: fix return value in case completion times out
f9766ccdbb3861b7c5d37cf01981db2b3b6fbd85 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
ece3456dd81bef5343afa042318ba48b7cdc83aa ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
46dd8818a9d30512334d14f529136c13dbaeb809 dm: improve shrinker debug names
8f84017753baab45693ab86b8ba7f0467d6da04e regmap: apply reg_base and reg_downshift for single register ops
a049e7ab6a0252e24d279e52c9b8e8fb8add8091 accel: fix CONFIG_DRM dependencies
b42b337d0cfd32801464d765a374df4ebd8286a3 ASoC: rsnd: fixup #endif position
da0ab6c0557327741c53e911bab7cfa77539bb9a ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
d9d55103fe720606b834bd2a3465ca5d921a4c94 ASoC: dt-bindings: meson: fix gx-card codec node regex
ce35090b87386354d1d2ebbe1d6518e1ab5a3d21 regulator: tps65219: use generic set_bypass()
817e5aa23d7e48b172d415b48dab84b879ca075d hwmon: (asus-ec-sensors) add missing mutex path
468636bcc46e45d7d76bfa5c8c443d5b2abdfe83 hwmon: (ltc2945) Handle error case in ltc2945_value_store
f0226320dc6fb99277073b8d76e953f4d4cbc238 ALSA: hda: Fix the control element identification for multiple codecs
4b9806a2f9a838ce9818f4a841cb9d7e42a63639 drm/amdgpu: fix enum odm_combine_mode mismatch
443f94e7dc6f3854d2a98a5c9fde0fe7d3bb05aa scsi: mpt3sas: Fix a memory leak
c00202e228855fc24afbb1e227c010b7730736a7 scsi: aic94xx: Add missing check for dma_map_single()
639a8489a22f527499e1b171f5a264c2ac17456d HID: multitouch: Add quirks for flipped axes
7fb0f9ae0b99eb665d6d7d2ed5b891d0bb0f7677 HID: retain initial quirks set up when creating HID devices
62071e132ad4eec29543320882120d3ef325fa9c ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
fd55e02c50ed7fe3520b67d2daf787e3b596b3a8 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
f7d8a28590e369f587661926f3f629b32df55ef6 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
66208908fd39aef38124825149ec544a440395ab ASoC: codecs: lpass: register mclk after runtime pm
c5f52eb2057dcfb1197170042799d570d762d04f ASoC: codecs: lpass: fix incorrect mclk rate
e7f5c7d31224e40eb46c7ddfcc519f77049f1c84 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
7dc24913f16ef90c72743aae304c347486eddc13 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
cc85e35f53bfce66d0c38918f1201a610d313f59 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
1c54995533cc61fedb7d7f71b3c65fe156ae0bb1 spi: bcm63xx-hsspi: Fix multi-bit mode setting
127e2a62f0b8eb989d61f5ebec2b554d08c41ed8 hwmon: (mlxreg-fan) Return zero speed for broken fan
7804b7e84152b04967761d790089497a9051a424 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
ad4f77bc0c1fdff27be15c63d95f12bef82b4bd4 dm: remove flush_scheduled_work() during local_exit()
3dac4f44912171cc2ac93e49a2efc95f5fda0b3f nfs4trace: fix state manager flag printing
691d536d3f2f2158151c6c84ef349be9d291be42 NFS: fix disabling of swap
62379cb74da9c77e6ea1801259761c9f52b7281f drm/i915/pvc: Implement recommended caching policy
5d913405859db03b445a5a975f52e27559b1b0d7 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
ab460d387ca33807b1b341046491aa8535f1ba28 drm/i915: Fix GEN8_MISCCPCTL
5a7847ffe7577d45624c976cb5fe8d63886f518d spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
2bfbca92d8bbba8ef25f57ab9cf0510451f1296c ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
bf6485d3d32b0c90e336e93ea3fd986d507160ca HID: bigben: use spinlock to protect concurrent accesses
24aa3acefb2824348244ab7a2591b6f0df004207 HID: bigben_worker() remove unneeded check on report_field
a241b6449112ec8830cab37c2d7ee0c649844753 HID: bigben: use spinlock to safely schedule workers
65692f0cbe1a177afd2bc0dfd43311267b21a82d hid: bigben_probe(): validate report count
e51e7c8acf974ff40d0570c6f5f657635d3602de ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
6e87d1cede1ef1b1859d947d6dbcac3093959f13 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
f384b85b949b777cad2ae7dceb0ff8d867501ab6 NFSD: enhance inter-server copy cleanup
a89011ae3fe83783f4297fef230abfb643a0981c NFSD: fix leaked reference count of nfsd4_ssc_umount_item
6cf9e323899336defd56123827f8900c3a25241a nfsd: fix race to check ls_layouts
bedcd284053c5c87001b31cb232f121d60d6e448 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
1e049f8b5970dc091ad2f3806ff521fab3ab4394 NFSD: fix problems with cleanup on errors in nfsd4_copy
bab5636702ef50e0ff1d3c7fb6ca752d5a29733d nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
c75618df02ea253898158f5d3df2459781435534 nfsd: don't fsync nfsd_files on last close
99cf2f45502687b224d80bb620e215fc651162dc NFSD: copy the whole verifier in nfsd_copy_write_verifier
b899a8c11b5155b8033c51fadcfe5fd0d8194ffc cifs: Fix lost destroy smbd connection when MR allocate failed
67a8cea95c746bc0d1a0d41cd84b43700616e8ac cifs: Fix warning and UAF when destroy the MR list
115e031771c78e74d568340b0697bc3ab27864d7 cifs: use tcon allocation functions even for dummy tcon
4b5d0d32bb8eabdc73ddbbd113b2d1a326e0f09f gfs2: jdata writepage fix
10f33e90845696711c521e4570c438a022ab8aed perf llvm: Fix inadvertent file creation
0e017f7edccd458558ec666432899a065a259518 leds: led-core: Fix refcount leak in of_led_get()
0ac54cad0e9e891b5e7fb322013ea23cc7384567 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
75f9c70f04da481914734b678af52e744cfc228b leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
4b6a23bc7d0f8dcd4e93643fd04908574a288bb5 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
cc519fdaa6affa6c2d05233dae238803bfc701a7 perf inject: Use perf_data__read() for auxtrace
e3ceeb915f37143eafe87e96eb5f03d8d2f53f4b perf intel-pt: Do not try to queue auxtrace data on pipe
de300b3c65d4b56e1bb39021c8eca1c0c9069835 perf stat: Hide invalid uncore event output for aggr mode
1cbea0b4e35d04a5ff00a35b2ed9dd263ec5c1a0 perf jevents: Correct bad character encoding
9be3b0f03d2b927cb1f240da9e3fcfe80eca30e5 perf test bpf: Skip test if kernel-debuginfo is not present
81875972eb7d691e940564fd5fc6fc5899c76ec7 perf tools: Fix auto-complete on aarch64
53b0557eb069361bc8f0d686722ae330201fd245 perf stat: Avoid merging/aggregating metric counts twice
a331c781db28ac56a3c8d9072a760d9c46043f94 sparc: allow PM configs for sparc32 COMPILE_TEST
9584d212e034feb246f9c9f211acb60cbcbedc40 selftests: find echo binary to use -ne options
d64671e2b120877761812ddd44003d23e8841a1b selftests/ftrace: Fix bash specific "==" operator
9612d7fc6dc840999a133620c1871d51753f47cd selftests: use printf instead of echo -ne
b3be314a2442f8c2a94b6ec39f3886616d62ee51 perf record: Fix segfault with --overwrite and --max-size
db17031a51db3a777fe955c19a411b4e1e36d9a5 printf: fix errname.c list
af17bf5ec0fb92df0e0c3bda0ab7c1d04183aee9 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
94c1a6394d597954cd69281db57ff0b6046e20bd objtool: add UACCESS exceptions for __tsan_volatile_read/write
07a6e9da67a0e952355924dde23ecc0983192f3d selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
71f7194bcdf5894936bfe82e2b24b30d1b366ec2 sysctl: fix proc_dobool() usability
639dacac6a323952066f3263286767c219f5cd19 mfd: rk808: Re-add rk808-clkout to RK818
f04c0c1e4a0b1ca04f83ac7412b0d59c0cd20026 mfd: cs5535: Don't build on UML
ee28a38ca91c42d0024cfdae2b3901ce24f1d575 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
36e8a7ee7bd231da8e065371f343dbec162ecd1d dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
6c0313997b96eaa692708081fa1d276dbbe571ab RDMA/erdma: Fix refcount leak in erdma_mmap
39ba54dc607bd3cde47268a986e342e86555c3ab dmaengine: HISI_DMA should depend on ARCH_HISI
7b71afe43cee1d2d33467e7b5c6edd4a7ebfea93 RDMA/hns: Fix refcount leak in hns_roce_mmap
f31b96e0964fb0ee16ad6526d148a2a5f65a2cac iio: light: tsl2563: Do not hardcode interrupt trigger type
edfcd7f75d9f4f1b53a782e60fa1a5d2386264e4 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
ecda9286a40051b5ebeb816f58360ffbc914b18d i2c: designware: fix i2c_dw_clk_rate() return size to be u32
d135fe6717c97c1a7d625c80bb1b12070f3ca102 i2c: qcom-geni: change i2c_master_hub to static
534a1225dfe037187932fe29a89ebb1e9a0740e9 soundwire: cadence: Don't overflow the command FIFOs
4b6d709029871e9f662a8eb95444c3d13abac945 driver core: fix potential null-ptr-deref in device_add()
61d2ff803dfff7cadf3d45dc533a0df0971f618f kobject: Fix slab-out-of-bounds in fill_kobj_path()
7fe3175942f1cd919e82a3615eab01f9dc593e35 alpha/boot/tools/objstrip: fix the check for ELF header
5749a291a2d597e6bb2178227c7d492b7c985823 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
d2c50993b69c810fdad834274fba7749b6245061 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
da606f005f77b1c6534c8908e7334190fed137fc media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
f5f787f0043666badd7f197a084f6afe8ebf7f14 media: uvcvideo: Refactor power_line_frequency_controls_limited
0a473f923fe073490d495ac7b096c02aae4aacd1 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
9e279e42a8781114dc407ddb575b308a366f13b2 coresight: cti: Prevent negative values of enable count
6f4317e5819eef03cd98f43a8708e279afb34a9a coresight: cti: Add PM runtime call in enable_store
a85ccc9af2b0d6bdad041c06b254ffae82466832 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
7d1b956fc46f6343f6e7974ed00f36bb31097401 PCI/IOV: Enlarge virtfn sysfs name buffer
bebbb7c0a487554735d718b6e1372ed0f41c9039 PCI: switchtec: Return -EFAULT for copy_to_user() errors
c946da55441889d07d4bed6f40bf6a201b5118ad PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
2db1a98835d6d7e94d649c116e7e481800301d5b hwtracing: hisi_ptt: Only add the supported devices to the filters list
2b4680b8c64926fafb0fd06f9a7e585129f5427f tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
dd13dabe21392999e35a98671ef1cda501d0ce48 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
e475173d5c7306a85802c54256a4ae163c4c6573 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
54f03d21b4a8dd61b41d06d761a7797c12f67b10 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
611a1acbc3b688aaa5261be3210f4211b9f03bfa Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
1164d4bec93b70d2d9f6608b4cc6705a9928093e eeprom: idt_89hpesx: Fix error handling in idt_init()
a80cfc48916f546c274c65aad1742955dfcb555c applicom: Fix PCI device refcount leak in applicom_init()
ef87dd5d8ef1d6f715956f688f0975745d9af4d4 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
d897d86fe30db5454bd11b24a2c4f4f1198dca8b firmware: stratix10-svc: fix error handle while alloc/add device failed
7bf87444b90f4ae39f61daf5d9ee67ff27f59c0b VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
336e0c7df8bcbb9e1dd5bb7f64fe0efd9a47dc36 mei: pxp: Use correct macros to initialize uuid_le
f1da8c5bd9b5e2f75699d436a111adddeb56d0ab misc/mei/hdcp: Use correct macros to initialize uuid_le
bd5c6ea66403191288a7fd5a1f361a12835517c0 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
4ddd895b1dde33c783170c4966e1cb2f5dc4679d iommu/exynos: Fix error handling in exynos_iommu_init()
515d17a673a12ae583a3121eefd8161ad58b0fb8 driver core: fix resource leak in device_add()
1ca3d3621e8148c5f39c2b4c55fe0698b8914904 driver core: location: Free struct acpi_pld_info *pld before return false
ddb2a111dd70101f84f934612631e99667d05069 drivers: base: transport_class: fix possible memory leak
aadea32084a67afb20c442dca3c15c900e8ba961 drivers: base: transport_class: fix resource leak when transport_add_device() fails
b236def77e281c97a2c830c386701e2194a2f97c firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
1793e6ac83db7dfe2add737cce099895ecec3ef0 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
a24f25fdebe6dfb1cb30ab8c4eefbeafb7e20d15 iommufd: Add three missing structures in ucmd_buffer
5a2e9a4b68f80150aa14e8e34d3167a4c5aa5528 fotg210-udc: Add missing completion handler
e752212209b4e8486466201b95673f7dead42e3b dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
aacc31c57ab774bb99d139538299147c147afc2f fpga: microchip-spi: move SPI I/O buffers out of stack
77bd6cb143139310fdafa8d510d1046dd046ad1e fpga: microchip-spi: rewrite status polling in a time measurable way
b15e75646e29fbb8a13935ba8df57ad45e4e3eb7 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
c55b879d88b97160ff3283c278f7a5c06610b448 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
b6c3febad64098f11f6bff4aff6a517794078e4b RDMA/cxgb4: add null-ptr-check after ip_dev_find()
644b2d5cdae71311a4c2d4e1cee534463bf62852 usb: musb: mediatek: don't unregister something that wasn't registered
1d890d1cc9b4cbfd6afd629ebebe2f5d66c1a6be usb: gadget: configfs: Restrict symlink creation is UDC already binded
c0fa56821f8744195e1772287055385cce711ebd phy: mediatek: remove temporary variable @mask_
f93de303c6d6dd3229f9e8348134032ce496e2b7 PCI: mt7621: Delay phy ports initialization
5400cb2d91fae436a5a912568f564d4682fad069 iommu/vt-d: Set No Execute Enable bit in PASID table entry
003022d5fcaf8d35c0d992d270c7c2ce1cd56eb0 power: supply: remove faulty cooling logic
e9010531e5d038a3a2cdd9da76ef2e1d48a69d14 RDMA/siw: Fix user page pinning accounting
0edb0210665b7c76c7deb83ba58709e7da1d820e RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
38e32c56f43d78c111eecfb8aa77d9bbefb3347a usb: max-3421: Fix setting of I/O pins
a9dcfdd40f040cfe0e3e910ae4ad5560172122ed RDMA/irdma: Cap MSIX used to online CPUs + 1
d0811aa00f88434a39577303e12eccd1bf11f017 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
f099b2092c4c4917e7e26db2c434eba35a7e87e5 tty: serial: imx: disable Ageing Timer interrupt request irq
e8f0c117030e59f3fff20fc1379b139db3ded44a driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
a927baafd2bdcd3d739f9994423c02d881216988 driver core: fw_devlink: Don't purge child fwnode's consumer links
00b7fb3d7402c14ae5d90b706c81cbf865838786 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
ef334c868aac5c4d39e49b0cda48c85f88ec6e2a driver core: fw_devlink: Consolidate device link flag computation
06c71e27a3badb2e49494a8dcbcda310209f1442 driver core: fw_devlink: Improve check for fwnode with no device/driver
2a2bff5c4f03e0a492845d3542578f8abd7e10af driver core: fw_devlink: Make cycle detection more robust
aa3ec87afd31273c05bcb5843b41f1e7e905b491 mtd: mtdpart: Don't create platform device that'll never probe
37a180da23bbaa4513bea4f73dcacb1dc8d283ca usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
2d6a91c6d91ac8e5367a4b52b671b7afccea6cf8 dmaengine: dw-edma: Fix readq_ch() return value truncation
1a17e61dee0d359531035d564153a72f79a50f3c PCI: Fix dropping valid root bus resources with .end = zero
d415085686c9848c3e17b670603953aaaeb91041 phy: rockchip-typec: fix tcphy_get_mode error case
f10a3309b78a8eda145b2d7f0a490635d4dae47f PCI: qcom: Fix host-init error handling
9889e41a658d05fa08d276860ecc689b34b655b6 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
a34bf9fa7ac36cc02923e896d100c089235cd9a3 iommu: Fix error unwind in iommu_group_alloc()
6d1c4a6dbefae407ff757bb2fe1cf0b1248ede07 iommu/amd: Do not identity map v2 capable device when snp is enabled
f81ced16f0a1ef2beaec6808dadb7705ad6ad805 dmaengine: sf-pdma: pdma_desc memory leak fix
cb5ae4f048cf443ab78f2f3b8ddf8cf30844b5a9 dmaengine: dw-axi-dmac: Do not dereference NULL structure
75708a413f508c2609224305c65f0ae3f6ebfc96 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
eac25d9c788536894002856da6e7672b31996fe6 iommu/vt-d: Fix error handling in sva enable/disable paths
e3ad40ca4221be870e4046a789f96143db50722e iommu/vt-d: Allow to use flush-queue when first level is default
6f9e148260b6c29df01162a191d5cd2f1c35b4e1 RDMA/rxe: Cleanup mr_check_range
2f7e52fb6f6952fecdf63c0abfc17b35dd420390 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
6647e0360701c64d448c13fb7cd183edf4f3774e RDMA-rxe: Isolate mr code from atomic_reply()
41677fb4b2049859770e50da0eef9103df5063c2 RDMA-rxe: Isolate mr code from atomic_write_reply()
07906be79ebc05d093bde2e1230ee2e12e7b49e9 RDMA/rxe: Cleanup page variables in rxe_mr.c
9989b0095ed73e3865ac6b52ee9eb4788a004259 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
28f728e410c96e549a18623af1cfa42c5a5b3601 Subject: RDMA/rxe: Handle zero length rdma
a38afeae5ee569b7c8671d913f2435a6fec17df4 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
459b2220d34afb1d0e23e3253d35ef16d325be9a RDMA/rxe: Fix missing memory barriers in rxe_queue.h
e4a3c0512225bfdd06b130a4b09fab731f905a4c IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
a86fcc185cdbf20301b00f25a471b1780b8c029c IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
521e95c2062c6a4ac9ab8c00ffde1f6b339175b1 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
467c88f1067762bd1558b472ceb09a1e60861971 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
89fb54d36314cedf84625485344019bdf9edfd8f media: ti: cal: fix possible memory leak in cal_ctx_create()
1d9b0f88b6f8c46f20904d620195077deaf05070 media: platform: ti: Add missing check for devm_regulator_get
7d5ec14c3ae5b4a28c734f0ba255b1900093fe3f media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
cc43418a77c8c5ae96fd5172b565a6df49332707 powerpc: Remove linker flag from KBUILD_AFLAGS
aff7c0e93d7f8d3c0cf80b60205216b2972e079c s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
ea461c31ead522772297171a980e6adf99d4e983 builddeb: clean generated package content
5ce0720506645cb0d9d16d54545e73539047dc5d media: max9286: Fix memleak in max9286_v4l2_register()
203067962fb51039422dd3429365d8ef7cdef868 media: ov2740: Fix memleak in ov2740_init_controls()
12208fcf35fff8ede3c4fcb53795fc8f20f74371 media: ov5675: Fix memleak in ov5675_init_controls()
61cddb55760574fc90baa51f1c7fade8896bdf44 media: i2c: tc358746: fix missing return assignment
13270574490cc6bad05228a788bc518189141d9e media: i2c: tc358746: fix ignoring read error in g_register callback
5831ab589f8ca83c76d69b6d21a577e0e0ce8dca media: i2c: tc358746: fix possible endianness issue
0bf3d27b0d39534aa125b031fd599edbd1a12da0 media: ov5640: Fix soft reset sequence and timings
6f91a1e5712ccfa5b2af1c9fcc76a5d1d6c1eb6c media: ov5640: Handle delays when no reset_gpio set
d9c05a65bb49dc2e251566ead0371681275d8797 media: mc: Get media_device directly from pad
df1ad5d245fb01cf954634a683f2bb1b8c598879 media: i2c: ov772x: Fix memleak in ov772x_probe()
1b07ce77701bafc1121a900148941e8dcb53455d media: i2c: imx219: Split common registers from mode tables
631efb6c8b32d1ad2036af2ba97d792d9b3d3e7e media: i2c: imx219: Fix binning for RAW8 capture
3c8fb28cfa95f9efddb1c54f6e4b5622570778d6 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
6d1e2ccb396b8d38347390eae0b8419f17cb2dae media: camss: csiphy-3ph: avoid undefined behavior
cafa2ce203b8524a0caa812c4eb30fccf520bfc4 media: platform: mtk-mdp3: fix Kconfig dependencies
3b794675b65c54c79d056f848dd751368df2554f media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
f3506d5c3754dfd6045b96e0ca2033544a6b569d media: v4l2-jpeg: ignore the unknown APP14 marker
831893f6185d22005aa95a26903d9561581aca2c media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
6c1ae14815a4e9a3a56045eea8e82253da4bd468 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
5135cbad152e87a8e2cb0e449205d2457531194e media: amphion: correct the unspecified color space
5523815827b7cd74e09ef6082c5ecd9c2ed536c2 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
52c00b49c1c86731de6f8e895cd1688472848dca media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
13da0cdf4e35f7d976ec31ca3783d44e9ebd2e62 media: atomisp: fix videobuf2 Kconfig depenendency
4f2ef5519431f4194fa43ff1ac85bb2a34df9f4a media: atomisp: Only set default_run_mode on first open of a stream/asd
65b52b9247a407c3194048714c12e94c43d084ff media: i2c: ov7670: 0 instead of -EINVAL was returned
e632c04722e80c4657fe40b25f7a17a40b8ee105 media: usb: siano: Fix use after free bugs caused by do_submit_urb
2d830cc3b539324a5d4abcc2b697d751da431f0a media: saa7134: Use video_unregister_device for radio_dev
7a2194b871139099c22ba38c4674878bec9522dd rpmsg: glink: Avoid infinite loop on intent for missing channel
a9ff1f1d1981aeb42b636a9240151fdb26d327e9 rpmsg: glink: Release driver_override
54b304e0fd0cd7f0d36dc432e316519b0967623c ARM: OMAP2+: omap4-common: Fix refcount leak bug
b120771a5a361c43f181dbebcf71f5b24396281a arm64: dts: qcom: msm8996: Add additional A2NoC clocks
5f1bf160bd21362710d569ab2348fef0f3bd950b udf: Define EFSCORRUPTED error code
07e90e676a69e6e56fc6fa6f1b421d0256de21f5 context_tracking: Fix noinstr vs KASAN
1883c944caed28367e200d143072879c28ef02c9 exit: Detect and fix irq disabled state in oops
471323b72da217a40e0d11a47e21250c3d789487 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
f11e381b0a53cfb95caa23af11be6cfc1b7c807f fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
7eb60c9906d395741211e6adbb5ae45a86ead13f blk-iocost: fix divide by 0 error in calc_lcoefs()
c7a0d1a9e94122a9846d4c8bea051c915b9779ba blk-cgroup: dropping parent refcount after pd_free_fn() is done
e926ad319605beae770e7f7df4bcd3470e37be3b blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
d310976f9ee8a86582b4a5585ec145eb677a6b17 trace/blktrace: fix memory leak with using debugfs_lookup()
2d1cf6a77e8270b897941e12d58fbfd66b2241b3 sched/fair: sanitize vruntime of entity being placed
1abad18ef23df559d18d87918c49d05750cba92a btrfs: scrub: improve tree block error reporting
1bea48dfda9aa4164bc8c6b0f80b5100b90baaa7 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
921057dfd03f5ac2a3be993e15a2fbe00a2aa646 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
d6b5b07d2215b4e5f18e33041d2cd4d8c502493f x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
45fa10355825d692712e77b8b22844eab7d86ea5 cpuidle: drivers: firmware: psci: Dont instrument suspend code
94b9242289f333a9170cba2cabbc6c3cd2a3f0c5 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
f4029f57750c53afa72770dc3c273aa050386639 perf/x86/intel/uncore: Add Meteor Lake support
2599207505acabc6545c5191b336afca38e57a41 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
ca30619e84123301579efb2e4276039340bc27ae wifi: ath11k: fix monitor mode bringup crash
8caaf2ee06f963fe48abf0d50166e8e60d9fc848 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
6d87ff90ee965313c0a8831de068c15a63999a1b rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
daf839ab36c0e3edebe71e9664c2f59b332aff0d rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
c134f37a1cfb70a7c1761324a1710b5d9c2ea968 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
f8028be15b129a4fb578e8ad297836f0c0de7b72 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
7ab386551a2c9f06ad169dae6e6f05bcdeb56b70 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
45f175759a4044e2d8fad52e8b9b5bf8558c11d5 wifi: ath11k: debugfs: fix to work with multiple PCI devices
a1e1b7468366643e87fc511a243b4cf9818d9fc2 thermal: intel: Fix unsigned comparison with less than zero
84831bf04b2085acd570fbdd7c82e97767d3f121 timers: Prevent union confusion from unexpected restart_syscall()
c5b4bd32378fd788eb67f5bac668ee2f7a4d04c8 x86/bugs: Reset speculation control settings on init
d6ebb1be4ac7404d8ef77047482fc0b840e4b3e4 bpftool: Always disable stack protection for BPF objects
3b9e0a3530333ad82a128e8beab6ff53f380ad70 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
bcf8245e0dd37715e6189e116fdc087b9fc0d8d5 wifi: rtw89: fix assignation of TX BD RAM table
b727dcbb90d730551527034d7f58bfa30eb88ee7 wifi: mt7601u: fix an integer underflow
b19536ae5bf41b78b3a617ba5d15a4127d1a91c7 inet: fix fast path in __inet_hash_connect()
85199c6ca2188a51d94ef6685375e547bf77d4f2 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
69d70be125c71aed28c0f23994f5c13bfd3c67af ice: add missing checks for PF vsi type
39102c523f2200dc322b98c1a9c0ac91b834b4bf Compiler attributes: GCC cold function alignment workarounds
f38853bec70117b59a53cd4bb24048a002e78003 ACPI: Don't build ACPICA with '-Os'
ead5fdb769d6a4da608807c1e27a1184094db2a3 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
ef4c29b0c74bac3270e80b4bd8ed1204a3d14fbc thermal: intel: intel_pch: Add support for Wellsburg PCH
97690680c840288d322d72f7c18ea65eee75a4d0 clocksource: Suspend the watchdog temporarily when high read latency detected
53550fb67213ee29ddfb521d8e207b4a944a6a27 crypto: hisilicon: Wipe entire pool on error
4eb8e50c89b06aa9c487c58a4438ecb13c701649 net: bcmgenet: Add a check for oversized packets
ad489a16f7addfc11ba40d58eebb0c0b8a3e2b6a m68k: Check syscall_trace_enter() return code
7ef796ff6dffd05434a2c4599053a820f5a1d75f s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
33d975666dd8c7dcea771d6b9d30cd7e92e7df8f netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
0c32f915fb2dbb1170635d77c771538109e48e1f can: isotp: check CAN address family in isotp_bind()
272232b4823cab1050cd049d29cfbb0a15839db1 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
ddfdcc3ff62e9fabaa3badcc919380623df2e193 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
f78d2dc85f0a59308a1507e34e0b84fc296126b6 platform/x86: dell-ddv: Add support for interface version 3
ac478b23e7342c9a1014fffe9d3e3979c3d5e736 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
85f71874e300cd1777bdf9a7c04730b79fce17ab ACPI: video: Fix Lenovo Ideapad Z570 DMI match
284b2d878c54bdca1283d25fa31433dedbb85437 net/mlx5: fw_tracer: Fix debug print
1d92c0d47e45a3533e752e4fc926311ccf92762b coda: Avoid partial allocation of sig_inputArgs
94f840fa227b4110bc38fddb9daf626907df1ef3 uaccess: Add minimum bounds check on kernel buffer size
4e9b0507de0d5765d4709d96ce1065d36b1294aa s390/idle: mark arch_cpu_idle() noinstr
62d46c6757d153772aa5a86378d7e232033bed7a time/debug: Fix memory leak with using debugfs_lookup()
1f52cf994e5054ec0ba2a288b6ee498a92572dea PM: domains: fix memory leak with using debugfs_lookup()
2780846ecec153d535f265fa0c096bf9a6b1f7f2 PM: EM: fix memory leak with using debugfs_lookup()
eead46302c7eb8049918e8448a13bf5123cd96b1 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
17c0614476e5e9bb2bd1b3fa23a21a1b7f9bc2b3 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
7de48b80d8b6a69246494afb3b401ecb6ac59233 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
c75c8b5a90a717e29e0d48df1ea6e42ac2bf528f wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
74018ba7a5f7c05e5b8fdc27d6d3fc8a9760c6f4 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
a1c45bad16f636a3f8d14f77753c5b4e05018ab7 s390/kfence: fix page fault reporting
090f4d27c12f489e07445468b96297a4fed80260 devlink: Fix TP_STRUCT_entry in trace of devlink health report
468bb94d19f75288b6df3753a76823617ca3bf23 scm: add user copy checks to put_cmsg()
916e580242eb26af31c4076ddff30c140d507f9e drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
d1217facf130c09f853addfe29fa1e31f6b9f592 drm: panel-orientation-quirks: Add quirk for DynaBook K50
294e34f11ba34def370e5a89f732b4e884b4a6d5 drm/amd/display: Reduce expected sdp bandwidth for dcn321
176f8780cf985dc6d3acd3544580817675084aab drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
8e7bb85cd8bd1f80aa51f522b5ff81c543158bfc drm/amd/display: Fix potential null-deref in dm_resume
0ffb22054446aa9f48602fe6f6d7c10f22ecd924 drm/omap: dsi: Fix excessive stack usage
4226db7ef765fb7232c379a19e8b84a864ee841c HID: Add Mapping for System Microphone Mute
0d0ce3466e11cba77175943db1935056616b6a28 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
b492bb8fade11e565dcc589f553c61b736f2d3c3 drm/amd/display: Defer DIG FIFO disable after VID stream enable
f668d9a03cbb93986fcd262483f8434260cd1fcd drm/radeon: free iio for atombios when driver shutdown
036c832b1d3f89b7f228e88572135ccdb8dca234 drm/amd: Avoid BUG() for case of SRIOV missing IP version
3da73514676184a058715f290824829263c04d18 drm/amdkfd: Page aligned memory reserve size
be6aa16da2e7026a633affe8f0c856f50eb30244 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
a8000c7104ee1ba6b9aeb663fbc16a9fb13310ae Revert "fbcon: don't lose the console font across generic->chip driver switch"
2281c7beae14e9a03b0f559203d73aa116afc6f3 drm/amd: Avoid ASSERT for some message failures
cfde3e25d5b11738a2fbfff23c5cb0f94353bbee drm: amd: display: Fix memory leakage
a00084ea75eaae9fa46bcff0922d5b72682f9aac drm/amd/display: fix mapping to non-allocated address
43013e81da8345ff6841266e89db6014eb299389 HID: uclogic: Add frame type quirk
05a27be0bb2ac35b7b7691d7e030fccf92f67efa HID: uclogic: Add battery quirk
89995f1677b962ba449e02980e1de4f3c28ccc10 HID: uclogic: Add support for XP-PEN Deco Pro SW
0a2b8ace55654522bf689687ceff67838a4124d2 HID: uclogic: Add support for XP-PEN Deco Pro MW
3cc7060309d8a91ec73b896f57846a420b72b13d drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c94ade7d1e585a27a3f925471971f4810d60d0f2 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
501d6c668da1b982eec3274dbd316371636d21a1 drm: rcar-du: Fix setting a reserved bit in DPLLCR
2dbf6dc0a4d4ceed7e186a78d3359d919e07d877 drm/drm_print: correct format problem
c770a5a2addbd3edb8df772ff35645ad43b69e1d drm/amd/display: Set hvm_enabled flag for S/G mode
0e1f1e9ddd15eb172f898ba8dfcabc01ab64f783 drm/client: Test for connectors before sending hotplug event
24d631a5e4e57438b48b3098a791f41fe8e34903 habanalabs: extend fatal messages to contain PCI info
51999f98d4a310aad2bdcac20655bfcac9489004 habanalabs: fix bug in timestamps registration code
de4cdba44d059797ecd1c7a3620ff6b83f50dc06 docs/scripts/gdb: add necessary make scripts_gdb step
4f5c0d2d91198ffa4a070e7695441fbe5b8cdd17 drm/msm/dpu: Add DSC hardware blocks to register snapshot
dccb65379eca3216e5ae433719655479bc236edc ASoC: soc-compress: Reposition and add pcm_mutex
4a316f7217a28d8268a50d46482a13c939aabff6 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
fce13893831ee24b9de178eed8f3e11914dee3f9 regulator: max77802: Bounds check regulator id against opmode
74e558f466bbcc2fefbd5a70d8c86c7e7e319d44 regulator: s5m8767: Bounds check id indexing into arrays
8baf832fa69c0fa13c84cc738351822b190b662d Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
e7be5497906f67a6200095d251c870ab2338f8fd drm/amd/display: fix FCLK pstate change underflow
b39beaac1798150b7750da213b5d32c9af24a2f8 gfs2: Improve gfs2_make_fs_rw error handling
92d67ef64a534f2a80d26e96990090d47cb101d5 hwmon: (coretemp) Simplify platform device handling
73e374d62c77afac993691c03ec8c50298ce8ac2 hwmon: (nct6775) Directly call ASUS ACPI WMI method
9763f1c096881d7b51ad59d985c0ca800ba5fddc hwmon: (nct6775) B650/B660/X670 ASUS boards support
8c0f7eb06ac7703986f21d3b01f9531d2ea3ad98 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
67976cee2ac62e3608269ebf92f9ec91e5044e55 drm/amd/display: Do not commit pipe when updating DRR
0a69fdc343ce1b6068000c1f28063a3d1922cc00 scsi: snic: Fix memory leak with using debugfs_lookup()
a0f56b37bd98fa29a01dda6edc0d7f7b9433a0b8 scsi: ufs: core: Fix device management cmd timeout flow
9fddd3250c1678c16972b551e1379daf5c628f4a HID: logitech-hidpp: Don't restart communication if not necessary
f27af9d7a1e5f9204a91a067fc368e1f03860da4 drm/amd/display: Enable P-state validation checks for DCN314
8a44b00a2b2dcdef30e4a881c948692ded74ca1c drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
10e31bc4a10d0086b21c5e9522c3c598d7be5b51 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
a712388f7fca78d6314b7a9d27678dac6e477812 drm/amd/display: disable SubVP + DRR to prevent underflow
7a5272498d40d46f43ff65b62a9959d5119b21da dm thin: add cond_resched() to various workqueue loops
8b2b828f80f28c746a54702e7f30b9638c14659e dm cache: add cond_resched() to various workqueue loops
268c909fd54e4fb1231ab09508d6ea6755e9b6b5 nfsd: zero out pointers after putting nfsd_files on COPY setup error
db41d75afc0038520d00028a88a66f436c1791cf nfsd: don't hand out delegation on setuid files being opened for write
3ebf1b069206e54fd2299f871c9ff1cf77d89517 cifs: prevent data race in smb2_reconnect()
8d982657f5e0040c846f3de93b2268facfa62b9b drm/i915/mtl: Correct implementation of Wa_18018781329
e71ec84994e5f2f34acf94379e68eec60b32cd9b drm/shmem-helper: Revert accidental non-GPL export
0a09f2deda550e6b06ed1a35e24fb05807d1ce01 driver core: fw_devlink: Avoid spurious error message
dd2f9d9d04bd8776e1662fb2cc0a8b6603131341 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
d84f4a087b4df80245c3bdcd955b42e93a291b7e firmware: coreboot: framebuffer: Ignore reserved pixel color bits
ff054c476c60e4cf7163eb385fa4cf0bb747048c block: don't allow multiple bios for IOCB_NOWAIT issue
81f4221ea50c7f6621754182b74ab93a13f3b07f block: clear bio->bi_bdev when putting a bio back in the cache
9587539092018fa9298873c165ca2805ea292e72 block: be a bit more careful in checking for NULL bdev while polling
e41fb7ea28867637c13b57c62d26acf241dfefb0 rtc: pm8xxx: fix set-alarm race
b16efb8ea42b2c1fd9174ec7b7c6b653652d79fd ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
7854edb38ec2a1b08fb00e8a9c02e878128b46eb ipmi:ssif: resend_msg() cannot fail
f842072f6732d518a5a910cf5066f8c4ae570360 ipmi_ssif: Rename idle state and check
987d3c7f776c9f1d6a267138aa6feefa9b826e24 ipmi:ssif: Add a timer between request retries
ba42042fa7f2b5a16d24d1819645823fa5e22c2f io_uring: Replace 0-length array with flexible array
a9510b226067ccecdc4e1ad74e51ee2aa614b6a5 io_uring: use user visible tail in io_uring_poll()
9a3f99d6a4b4d840f03e7a76c133864ef8be2e33 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
f5311f5132a0f0d49abefca28d775fff8419e263 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
a454ace984b0d54d0936552d1111e58181c3c0f2 io_uring: add reschedule point to handle_tw_list()
5194e8a8ad96203d7766910b8eaaad0b36f89b34 io_uring/rsrc: disallow multi-source reg buffers
b6c361bd53f2b0f0345c0a17a76eeffc1794b079 io_uring: remove MSG_NOSIGNAL from recvmsg
3b739d5382daef1d4f1a905c8863bb048c5fdbe1 io_uring/poll: allow some retries for poll triggering spuriously
c1eb3dbde5abfc38991d35d7d737b64a0068d902 io_uring: fix fget leak when fs don't support nowait buffered read
d7a7d8bcfabbadefddfd5d4f9b26d87819e91e6d s390/extmem: return correct segment type in __segment_load()
95c160b13f9b3b405b318be961ffc3bca2d1af0c s390: discard .interp section
c6efc65dbac2e4159cb92d91d1456f5e6440f191 s390/ipl: add DEFINE_GENERIC_LOADPARM()
100398cd2ea07f290e8b7e8277cdc9c633e635ab s390/ipl: add loadparm parameter to eckd ipl/reipl data
a0c4b00899e82a1ecd99cbdbe1825385f128044e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
86752763703bf1a583bcb6cc951f4b0d50a02410 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
643c84374cbcfc9c57e1c390bb4dea22a6a9ea73 KVM: s390: disable migration mode when dirty tracking is disabled
03eafbd48276b2f790d9412aa3ef661c4579dabe cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
37022ece66581e7d4085ebdb09eb3b1e97e75d46 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
467097b5d9dac62c7e3e8a16e4fb9304f696b777 cifs: Fix uninitialized memory reads for oparms.mode
184abe300eef2f809dee0db095a904bf3983e6a5 cifs: fix mount on old smb servers
5f9baa15de0bf7900386813866492eba604e87bb cifs: introduce cifs_io_parms in smb2_async_writev()
70eee05ee6c3571b75eea4d823b94e96612e23ce cifs: split out smb3_use_rdma_offload() helper
914b6cb4d4b23b04ca0659ca0fe5af7ab3e1ce7e cifs: don't try to use rdma offload on encrypted connections
b56927b440fb8e08ce886ded66d1faabeb815d52 cifs: Check the lease context if we actually got a lease
a4bda471de0abd022380631ddb1b8c05162ce8a4 cifs: return a single-use cfid if we did not get a lease
a41142b18554e8320b7b0a13467f728ddf76d44c scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
1da3ae52101b49b5cbf2886a07b2eb92db81473e scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
df768dd4f3b0e954a7d2316b2ee4221fecae7ad1 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
441c6f2e991fa9c4acf4e77b2d6b70de0908e3d1 btrfs: hold block group refcount during async discard
56aa8b3b55701a3f950e956f76df584bdfd5eb17 btrfs: sysfs: update fs features directory asynchronously
07114dba6cf82a9c63cb7b9a5c2b2010febf0958 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
5549e14857a367e07f3550889610e34d3f804829 ksmbd: fix wrong data area length for smb2 lock request
028c8686a777cffe6b4355c46d49927aa3d5147e ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
f7f6d13bc4c4017ace577edfe0ecdc1758f29995 ksmbd: fix possible memory leak in smb2_lock()
5ea5d2517f08000ac14a1db9f725b80d75fcc3db torture: Fix hang during kthread shutdown phase
f9cac08d2423866e1a3365da7ade1a35d2ebd907 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
ba8d46de17e5fe1b46d9a93dc01f417b492a7013 io_uring: mark task TASK_RUNNING before handling resume/task work
d56722fbeb5cd6e83c9336224d68fa41ac5ee34f hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
2ada190cd82433440dc59a93bb55314bf138b8d9 fs: hfsplus: fix UAF issue in hfsplus_put_super
af764553dc1d77c598ac3627c05a57a95068bf2d exfat: fix reporting fs error when reading dir beyond EOF
5d72138d29f8ab7ae6af53de8b4f9657cba845ad exfat: fix unexpected EOF while reading dir
2e6f842cd7c84bb74596f11312ed1690039d21da exfat: redefine DIR_DELETED as the bad cluster number
f7e15a4e7db4fa210e545c332f7a43b4bd1a5b29 exfat: fix inode->i_blocks for non-512 byte sector size device
9180afa6904e0b07403a9383d04fb9517b4f2273 fs: dlm: start midcomms before scand
845af9633fb3060fd2df8267a3e14da1d96e8992 fs: dlm: fix use after free in midcomms commit
0c5ead825262cc8749da6386908f7cb77b606336 fs: dlm: be sure to call dlm_send_queue_flush()
6b1fd48877ded961f005fd48e2a54953bfbf5f1d fs: dlm: fix race setting stop tx flag
1239c0f188bbb61de473831afdf966095036155a fs: dlm: don't set stop rx flag after node reset
a58847a6d34da733bad8c77564bde1648f4808e4 fs: dlm: move sending fin message into state change handling
66ceeaeac94d13a24586c27c22abf8effb24b27c fs: dlm: send FIN ack back in right cases
f53c7f9c3f10495000a04fb3c788803b60150263 f2fs: fix information leak in f2fs_move_inline_dirents()
ac8d1a4f82e1830f5b26e7fed204cf72a9ebe897 f2fs: retry to update the inode page given data corruption
0f919570242648b5822f72c1884065e2f73e864a f2fs: fix cgroup writeback accounting with fs-layer encryption
6e186229c333135d07f00ce40b646f9cdc5ec466 f2fs: fix kernel crash due to null io->bio
bf9a08e96d4df5d3788a7d6cc626f9b4db6b21a5 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
2374682c1385a1231a83578128434d5485f0d45a ocfs2: fix defrag path triggering jbd2 ASSERT
b6c1871dca78e319cfad2cbf35364456703a9f90 ocfs2: fix non-auto defrag path not working issue
23b44ed74336b3646214e001e9a149b2e9b276c6 fs/cramfs/inode.c: initialize file_ra_state
7b90c3bc5bef5387cdef01e4be8d0cec9d6ae4ce selftests/landlock: Skip overlayfs tests when not supported
91448880c112a53c26e2e5091f9390513cbaeee2 selftests/landlock: Test ptrace as much as possible with Yama
b4b034baa2684f402b917985ea8366e790a89326 udf: Truncate added extents on failed expansion
21671d761e1067562cb200793585a66d9f7ed89b udf: Do not bother merging very long extents
391e329b17c939a42d37e2ac85f7bcd13eba6f89 udf: Do not update file length for failed writes to inline files
76dbc87a0a39ab412f7d6264a71e0424dab0d4a3 udf: Preserve link count of system files
726265079ef184a91c31db9a3899b60b16f28c67 udf: Detect system inodes linked into directory hierarchy
1f12e3e0bccd93e4243c9e30e0f84d004702eb42 udf: Fix file corruption when appending just after end of preallocated extent
dd4ce98b227116a878654f71c1cf45aaca01f0a1 md: don't update recovery_cp when curr_resync is ACTIVE
6b38f569ce9589f07bb9220a527c2820a2270c8d KVM: Destroy target device if coalesced MMIO unregistration fails
5f5a6ef03eeea6acbef0bc66a798baf7822bf56c KVM: VMX: Fix crash due to uninitialized current_vmcs
6cc28308e7a7e4e3159f276b2af3fa2c4ceabb29 KVM: Register /dev/kvm as the _very_ last thing during initialization
f5482ce864acb32b294a828b79c7259f823e7838 KVM: x86: Purge "highest ISR" cache when updating APICv state
051d2eb2f38d7d326f7a275e9cc2247e95a9605a KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
52f3112e7761ab4b3dd188f264f0927f71c04942 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
cda538672e1cd4c39e65d01d8dfd6e2e9c2f1ac8 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
9da13bab814d578ccae6c459ba594612ffc5833e KVM: SVM: Flush the "current" TLB when activating AVIC
f07aa65a452db77ee5466d5e39b497afe25ec62f KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
bdb3b8f37b173ce7b1f41838f899f0920bdd02d9 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
1d6d3919ad5e1cd2d3f848e4670442e10f3ee392 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
df294d04aadaa1fa998139e426e383e3580d8226 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
8d60dd555378093621f4edbe75adc5a74b1ff79f KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
8627223581f6bf32976208eebb5fc42156853957 KVM: SVM: hyper-v: placate modpost section mismatch error
c26812e81030dc3079a9b0c4c829c8ef73492a33 selftests: x86: Fix incorrect kernel headers search path
142bf65df19b20bde8f6db05f79840de8729cf82 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
f5f70888a6c8f308e7c34f5382f1fb5c9cf0b58d x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
122a5d2ca288004f4c0db3ebd3c198e87c62e2c9 x86/reboot: Disable virtualization in an emergency if SVM is supported
960db1cc5116913b09c3521b3a3981e7fb2b173e x86/reboot: Disable SVM, not just VMX, when stopping CPUs
93bdda288680669cda72218fd81418991bd42349 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
c883168442aaf4fa8dcec7a86459ac8af816d746 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
7493ce16f03af26d16627bde9112d4607ab36630 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
25cae87d751187e3494ed05b8f39d4b9ac2281f1 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
85e3ffcd152e767eea15e3366491085bce769912 x86/microcode/AMD: Fix mixed steppings support
6fbc2cfe3704546e2e4181c1e4c503bf45e25f15 x86/speculation: Allow enabling STIBP with legacy IBRS
9df90344d1565cf9a7aae4772d4bc7b98ff6bbdb Documentation/hw-vuln: Document the interaction between IBRS and STIBP
1019ffac3e7a2655a84c0bf0558d281b53082711 virt/sev-guest: Return -EIO if certificate buffer is not large enough
0cd8acca4e91ceba0475da3671374bbaf5ccf5fd brd: mark as nowait compatible
643a2114f825f4c4f334eac6eb2a6b923978bef0 brd: return 0/-error from brd_insert_page()
a594a75ce7fdf64716eb8eba65f79c5400a202e2 brd: check for REQ_NOWAIT and set correct page allocation mask
4c5d0bba7f21ad3aa724d11a122b2c3a4c426ee8 ima: fix error handling logic when file measurement failed
c4c7dfa42b0ebee5a330c17fbb10f234ae41edff ima: Align ima_file_mmap() parameters with mmap_file LSM hook
69c6ffa75666ed1e99f08d66b4cbb299a7175416 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
c2c14537dfc9864865e6b3c65b7045d5b8fd1c2a selftests/powerpc: Fix incorrect kernel headers search path
76b007d8cb94129a0ed7a5273ddf0def35ea4829 selftests/ftrace: Fix eprobe syntax test case to check filter support
fc31145af5f34810e2b0563e851d0258069fdacf selftests: sched: Fix incorrect kernel headers search path
9a3bd56e91d7baf2f41ae72d21fb124bed62ad51 selftests: core: Fix incorrect kernel headers search path
2e30f1dd34be33a597d957a1c574c9532327bd3a selftests: pid_namespace: Fix incorrect kernel headers search path
27167d9d8f0f1bcb63376781327db6b12d55ba10 selftests: arm64: Fix incorrect kernel headers search path
04e3dd1e84652beea03f33ca24f2499ac27e6612 selftests: clone3: Fix incorrect kernel headers search path
eae46be61a2cb67e7747be6c5f5ba712dd2ce31f selftests: pidfd: Fix incorrect kernel headers search path
ebacf603a337fa319b6b3fbee36bc442a810a35c selftests: membarrier: Fix incorrect kernel headers search path
b77b722d459b9709e8b537a9cd0cf4c24bf6ae6e selftests: kcmp: Fix incorrect kernel headers search path
4fc6e9b7eb798c1e9f2b5606c58192e0ec1fe5f4 selftests: media_tests: Fix incorrect kernel headers search path
e747a1ef6ecf575642c7bbf8abc6c684a423234c selftests: gpio: Fix incorrect kernel headers search path
4d0f63c4a021f57a5e17010b91b7ce9bd71070d1 selftests: filesystems: Fix incorrect kernel headers search path
27dc01d21ff78a6e3db0f300d1c8377acae7384e selftests: user_events: Fix incorrect kernel headers search path
3e5ef0e00497e4a1069c66d3591102300e67f53b selftests: ptp: Fix incorrect kernel headers search path
93a027c03f9c8c2b3665b135ef8449866301b937 selftests: sync: Fix incorrect kernel headers search path
e62548bd45158f711167ac3359f551c875c64a03 selftests: rseq: Fix incorrect kernel headers search path
be0bb4adba1a479de28975b97c511f462d1499cf selftests: move_mount_set_group: Fix incorrect kernel headers search path
888a22f727d5ec7a1f7d2c79f5754f27af953e5c selftests: mount_setattr: Fix incorrect kernel headers search path
34320c1952880cc26f9fc5a64924ced296d71b6b selftests: perf_events: Fix incorrect kernel headers search path
2b370748ecd452f51657b9eb6b97804febed1313 selftests: ipc: Fix incorrect kernel headers search path
a0c64666e308de6b7425bc40daf64fd3dab40453 selftests: futex: Fix incorrect kernel headers search path
de500c50130c8867b31935f2903a09d7a1de237f selftests: drivers: Fix incorrect kernel headers search path
daa9692b94b70bc00907487da88f92be4a7b774b selftests: dmabuf-heaps: Fix incorrect kernel headers search path
8590e60ef7b6a01e08ad60988207d2653d6c2193 selftests: vm: Fix incorrect kernel headers search path
f359f6c9feab12fbdc736d11ce492a7c7ed92ee5 selftests: seccomp: Fix incorrect kernel headers search path
1600dcf7e55d5c6e34a9f27406653154458a7e51 irqdomain: Fix association race
08c0c7e07cc47b65819518e1157497c265496830 irqdomain: Fix disassociation race
e25810113d34533e550d650c4505bd8ad564eb49 irqdomain: Look for existing mapping only once
2125cdcee6cd3d3f04ca76306cf0d55670387785 irqdomain: Drop bogus fwspec-mapping error handling
6bdaf017ac9555bcca154d243e3ac45ef7aedae3 irqdomain: Refactor __irq_domain_alloc_irqs()
6a4b8d7d2601521849dd4f272bd6137cc79a8289 irqdomain: Fix mapping-creation race
4787201d5cddf4d27db14f53a40d8bc0e284f2c5 irqdomain: Fix domain registration race
e21392d0cdc40fef85e1e1de71966e82b400cff9 crypto: qat - fix out-of-bounds read
7a09daaa5d59ccdf48c459dc2eb8c2ea3b29273a mm/damon/paddr: fix missing folio_put()
af1b55168a661302e8926939d4a372065d44272a ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
cb740db0025c5d31b6ac9f682d470218906aed63 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
36e5c0273999e669ba7b4f9a4b64c07e1b5f92cc jbd2: fix data missing when reusing bh which is ready to be checkpointed
6dc3128b107ffd5958f5de891c53b855430ec9e8 ext4: optimize ea_inode block expansion
bea13f4daf58118fabc2c3a976a19ab5b4b1988a ext4: refuse to create ea block when umounted
17d8aab8f99bf4fc2678ea609f4394dca8d397d6 ext4: Fix possible corruption when moving a directory
4be1b6cf8fb584c26359ed534c72ed48fe533fbe cxl/pmem: Fix nvdimm registration races
668f82a9bdca62ad4eb146e255693fb607289047 Input: exc3000 - properly stop timer on shutdown
1403dd2b9ac29b4612e7a4766935a6dd1bb335a5 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
aaa67fbeee69d0328f2158c9044ad8bee503845a mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
03ccfcae8ec0b2c915a4b88c6a212d941300cf04 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
23facd6c5e56f3e3a2997cc8f6a339367d3a22d8 dm: send just one event on resize, not two
9733023a77c44eb4ddfc351385882817d4da058e dm: add cond_resched() to dm_wq_work()
e64f6de53dcc87f6e3e5f6c258502b2ee48bd112 dm: add cond_resched() to dm_wq_requeue_work()
2f07e5bc4495609dabe4d238edf7add8b539d3dc wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
d830ecf33d6f17fce557673e5c91bdb3803f202b wifi: rtl8xxxu: Use a longer retry limit of 48
75c0eb39dd51387e79d8b52d78e69798dc85c98c wifi: ath11k: allow system suspend to survive ath11k
b51a07ea5a72a604ab3fabccbeef7df06abbc2b7 wifi: cfg80211: Fix use after free for wext
0ab6417b414184c35c588b16f462ca206aa548ce wifi: cfg80211: Set SSID if it is not already set
04cf1fcb38fdf7bbc188c55faf779b3378276d3f cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
84fad177707540282ceb4e2ba4521cb953065f5b qede: fix interrupt coalescing configuration
14bcc93feb7d86f5b38ee8446785df8c4afcbf6c thermal: intel: powerclamp: Fix cur_state for multi package system
b3c0b1416b4000f239518d206b18ec88ea6bde68 dm flakey: fix logic when corrupting a bio
dff3a8665aa67de147371e15990bfe7227b24beb dm cache: free background tracker's queued work in btracker_destroy
b8ed661ab72e566c1e50bae368a739424ef8c0b4 dm flakey: don't corrupt the zero page
2a29168d77031f7884277413834de9d3ab4a9b2b dm flakey: fix a bug with 32-bit highmem systems
beee6ef1f8a3b50cc5fdf2a4ba29c98f5156afbe hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
f4142153d3c523d6dd450bb18b45e4cb8f022b35 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
4a8649b37760d9e5d7d15cfbfc1cf17e242a083f spi: intel: Check number of chip selects after reading the descriptor
25d59a497adff62eda4d7bb30c409497aef8814b ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
6d520c40904bce9f7bb3d6653eeac76cc7bbd946 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
ae7263fe93f6ecec91a93ae8e70b26bc5396060b ARM: dts: exynos: correct TMU phandle in Exynos4210
ce201e7fd2b8c8046d47779eedda8d3c819e8402 ARM: dts: exynos: correct TMU phandle in Exynos4
ae6eb082f41cf49f6599ecabe7a11947fe218eea ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
8fae7215ac15cca6491414e1792c488e29917d46 ARM: dts: exynos: correct TMU phandle in Exynos5250
02c8f43f8ba8169a9e846aa15da9f65a234e7ae8 ARM: dts: exynos: correct TMU phandle in Odroid XU
061cf10f477c3533b2cd9f097d494d87d9c0a09c ARM: dts: exynos: correct TMU phandle in Odroid HC1
cd00d70b82c90203071f0c4e3886cf9bfdc36577 arm64: acpi: Fix possible memory leak of ffh_ctxt
936f34f5c47ec2ed03fa6ef12b9f2545f09f75a8 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
2c6cfc14144dfae8328b2e5ac0f1b9f62c488681 arm64: Reset KASAN tag in copy_highpage with HW tags only
2469012dd1a65e7d7a8d4440276372d8ec06b7fd fuse: add inode/permission checks to fileattr_get/fileattr_set
d72d2eb2eda001db01d81e7433ce4ea08ac89173 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
03cfe7c0b76edafadd8875e135c061ac16c8405d ceph: update the time stamps and try to drop the suid/sgid
066067b9a51370b351eb78756783e556d9563d6e regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
3bf218aa9d14f6aa61fa868f0eaa912f46eee515 block: fix scan partition for exclusively open device again
52b0a5b2dd7aaa3bca705a81c893e97dee42022d panic: fix the panic_print NMI backtrace setting
00b06c284d53e2c2f8f2621b2e82ea8384e0a873 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
75a49bfdaf93f85f4424a89d7a1883989738e514 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
0f20e967a5d8fd5ff579fe7c89a8bf9565d49e03 genirq/msi: Take the per-device MSI lock before validating the control structure
e15bff1577847daea5c1785199b25baa7ca6c50f spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
dec917bd6e0bda8e25c93f11634e45c4a403197f alpha: fix FEN fault handling
61f8a60c213f7bbea2659420606caf0fcff88ce4 dax/kmem: Fix leak of memory-hotplug resources
15a317beec155cbf9a4c5fd53a70782de229da94 mips: fix syscall_get_nr
d9b94f3a8eb1aa797ca5136429cce77555efb966 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
ba33ad67e868ef554ff139ab7d6e90b546d20517 remoteproc/mtk_scp: Move clk ops outside send_lock
07ff98075343d4756fff7b7dd16ba398910b15ed vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
1dca6de48268b97f0ed9929046072c415f8c5a11 docs: gdbmacros: print newest record
1dd7c550d4435646e52850f329fd07c9352a4b4c mm: memcontrol: deprecate charge moving
f6ec4ab2c6a197402ac07631941f10040902596f mm/thp: check and bail out if page in deferred queue already
7c4c580f658b987707385c086e5156c67ef1bdf7 ktest.pl: Give back console on Ctrt^C on monitor
010f083ba09619b0adec816dc8bc6490d89326cc kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
8d3f0dc0a0635764b0c78fd88033edac5f475ae7 ktest.pl: Fix missing "end_monitor" when machine check fails
e68bc89dacc60ce14e30c736606f974a67cd1a82 ktest.pl: Add RUN_TIMEOUT option with default unlimited
16ce4d9b2c0b67dac44c0a2f58db9ecfdf62c67f memory tier: release the new_memtier in find_create_memory_tier()
10b8b5cbd05912240b8cefbcebbad531bc2957eb ring-buffer: Handle race between rb_move_tail and rb_check_pages
83c5b6826abe36dd3089c8a94e76c6f3ba8fc3cb tools/bootconfig: fix single & used for logical condition
630beb87e5d87b3062c33cb04638007dca96c84b tracing/eprobe: Fix to add filter on eprobe description in README file
da957b9caef0224abd6a4d83a8330ef4457003ec iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter

--===============7132791276689319018==--
