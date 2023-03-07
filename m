Content-Type: multipart/mixed; boundary="===============7209694016709780320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 13:03:15 -0000
Message-Id: <167819419574.13635.11152332315559928177@gitolite.kernel.org>

--===============7209694016709780320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cb8a4463e95dff8dea75f2e0c7a8d26f5437dd01
    new: 6538648687be75c49cb4d22d7ae471a58525ec6a
    log: revlist-cb8a4463e95d-6538648687be.txt
  - ref: refs/heads/queue/4.19
    old: 490016e757bf668f10e32c8047df82012fc0e3c6
    new: 0939e40b20ceec904700f073676486cc63b9e0b2
    log: revlist-490016e757bf-0939e40b20ce.txt
  - ref: refs/heads/queue/5.10
    old: fd3aa9f29706f7d00c55d24f74d24906458cff7b
    new: 889fe658be7af8a2cff058b683429589b851d32c
    log: revlist-fd3aa9f29706-889fe658be7a.txt
  - ref: refs/heads/queue/5.15
    old: 90d0af2b39f397fc48848dbc93ea5abe45b82bb8
    new: 7d62bf096144e5713915ebe9c4150899ccb8f832
    log: revlist-90d0af2b39f3-7d62bf096144.txt
  - ref: refs/heads/queue/5.4
    old: ad574c3f6434f36f5ed5f3902b9ae0fe1f6c36d7
    new: 5bdda0b34312ff5f92ab2736dc29047a988cdc6a
    log: revlist-ad574c3f6434-5bdda0b34312.txt
  - ref: refs/heads/queue/6.1
    old: 0d3fb104a849a0abd4a961279b79b27c947103a9
    new: 8c53975a36f6594d954f0158fe1d05b1dd22356a
    log: revlist-0d3fb104a849-8c53975a36f6.txt
  - ref: refs/heads/queue/6.2
    old: e8dc6d4e4534f8ce37d9f1a9b59b8e1fe726748f
    new: b8a9e5ee13a939624611202e9e6137f672cc3f39
    log: revlist-e8dc6d4e4534-b8a9e5ee13a9.txt

--===============7209694016709780320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb8a4463e95d-6538648687be.txt

4370ef00abfa93be11e9e78efaae4bdea703d70c ARM: dts: rockchip: add power-domains property to dp node on rk3288
934c8f69fefc230f90ecdf245ee01924efdd0904 btrfs: send: limit number of clones and allocated memory size
698abebe5e02ab209aa8901b3efc2ae457f52478 IB/hfi1: Assign npages earlier
924595e4076873bd3b7a12741ba58656b2d8f284 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
de09d852f67e2a1714a67b609ae45e9dba621d92 bpf: Do not use ax register in interpreter on div/mod
303ff77f18fbfa425c6b29c58902a8e3519fef73 bpf: fix subprog verifier bypass by div/mod by 0 exception
d653667e196443eb7853d93d5d34e605a418518f bpf: Fix 32 bit src register truncation on div/mod
f6d551a61fe6282a4cc59953fdddeb893973aff2 bpf: Fix truncation handling for mod32 dst reg wrt zero
3c571d9f3427a4fc1529ae5f3600d5da51ea8899 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
7903110c6dec56cfffaac7f04580bf86103cc1ad USB: serial: option: add support for VW/Skoda "Carstick LTE"
c96caecace7cc26c19caf28c8a45f3b7ea8a0a49 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
75885202c4e841c7ceba089950d2b2d07090c42f HID: asus: Remove check for same LED brightness on set
55f9bc0194f199b177d32fb0ce31245373bbf4f7 HID: asus: use spinlock to protect concurrent accesses
79750eebb4f3937df66116fb4291278968367844 HID: asus: use spinlock to safely schedule workers
6f6717573d890b58803c1d21b580e82dfa1a8c42 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
c7384b316012caf0b6c597e15931d76e7706abbc ARM: zynq: Fix refcount leak in zynq_early_slcr_init
4a4bc843d4f87255d1a5975e416f29aa1b144d00 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
26098fc9bba2009e84c72d1a120fcfd6a3e3d10c arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
1bbc70bf610694fbfae8efd8d6a1231050e393f6 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
690b164e0df002497079c627eb7fe469e991d7ca ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
ad6a595db8384ca4b3c5bbf0cde58e50e8143a82 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
eba06a00c156172b97d77785df1a7678a03feb3a arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
30738d23c13b2ad95c1c9949fad7f6471da1ac15 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
a4a3fe2b8916b61b51bfcefd94038158b4dfb74a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
b1af3a1a718880a200e53bb9bd6c955b914f9d7c wifi: libertas: fix memory leak in lbs_init_adapter()
a1b04d7e8495a257e108cf06c244c2299a83d387 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
91b886a0607319cb615238fc4579d28a7a875898 wifi: ipw2200: fix memory leak in ipw_wdev_init()
40db83e1705e7ad246f1a3c2b66416637de76ae3 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
60fd6aef5a4726fa7613ba215ebea5523ea5837e wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
f9d1816a7d44fffb0046bc055a526a9456f53286 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
c6735b9fc3212acaafdeb86d17e8df7625ba5669 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
b9d6e3d9f3594ba7f5f0dd6063cfca4125828942 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
630d9c65906d4483a861d3791ada6724f85edb6c genirq: Fix the return type of kstat_cpu_irqs_sum()
942d85cdb283aaa4a55fb0fbd0e9ef60535079a9 lib/mpi: Fix buffer overrun when SG is too long
52ddf1d940475e280c471f3d78373b2665557a8e ACPICA: nsrepair: handle cases without a return value correctly
2c9180c5089b0e2e4871112cdba4b8f9ddb0acd6 wifi: orinoco: check return value of hermes_write_wordrec()
3397e44fab5008ac984f7fa3cb638111842f6854 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
e8b55612cbdaec3691e0bc7a8a9ef7627ace0b1a wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
25fe4cef17c1f3eca90c8d22419ca2486d3a8b24 ACPI: battery: Fix missing NUL-termination with large strings
a061676b1e0686f1ce65854eed5b50ffec9bb1e8 crypto: seqiv - Handle EBUSY correctly
8e9bdeb41919b80b5f532ab5d99e571fbb7225e9 s390/bpf: Add expoline to tail calls
440c58395e0a9e97559ea2c62c468505a8cc7760 net/mlx5: Enhance debug print in page allocation failure
c7864247ff44fb43566e4edd73149ac28ed77f59 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
b0d4edc59598de3c9f51c2b11643983791d16e3c irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
16dc3e1b69182b8f522cec0b38ddf126e6f0a772 cpufreq: davinci: Fix clk use after free
ffbe70ad7415e29f0c71eb85cdaa342264ac0921 Bluetooth: L2CAP: Fix potential user-after-free
a3f22c75bbb8332675206d4b6edc5135054c057a crypto: rsa-pkcs1pad - Use akcipher_request_complete
d13518dd3f7269906c859dd53ba7b0745d2439ab m68k: /proc/hardware should depend on PROC_FS
73fb83f297a4d7cb26b97d12bd4df252d53a630f wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
dce7c42cf8f9fec6ab1a6c3dc839c5402ff486a1 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
36b7bab92fa014277cdc0d1cbd036db9c0274b77 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
9d08505111224a944b58c2fcc551c0f48fab97d3 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
ee7144bf2382de7de43b4e5c1dd0b5c69ab91afd drm/bridge: megachips: Fix error handling in i2c_register_driver()
1fc1353dd889728878e3f6aead2573856fda3ffd gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
d4cf3d775adb0f14999e3593f98f8a8a50d58276 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
6ab950179904892697ebfa90bd73910d37faf70f pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
709f4f266b97fcd7af101543d41b624faf75df65 ALSA: hda/ca0132: minor fix for allocation size
b34709efdda8b2e9e8942fbb2b8d0fadcbbcdbe9 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
9529320f533d4b00c9b65d64387f520b8b7f4dce drm/mediatek: Drop unbalanced obj unref
ae44053f7da4dea0763d56668f54453b3999dde5 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
bb7a75002fbfbd2d75097eb66850bf4ced2cf56d gpio: vf610: connect GPIO label to dev name
3d04ff41fd9e8a7eee731bdb5ad7ac5dadf4e7bb hwmon: (ltc2945) Handle error case in ltc2945_value_store
8bd4794f70e918008e138d5cc2fb2ac9467fd9dd scsi: aic94xx: Add missing check for dma_map_single()
a61e7146152f599a526462ce1dd7df8517445573 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
0c7a85e3b3238da9c1ce187ecbea61d9f4cf3380 dm: remove flush_scheduled_work() during local_exit()
80f3ca87e8afd4002819d3638d38bb009add4eee mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
de6851aaa5820e148ca1a0346270766ef0b18178 mtd: rawnand: sunxi: Fix the size of the last OOB region
5f5d6bcd138adf57b6135a1364a60297b82c8a4f Input: ads7846 - don't report pressure for ads7845
652c8665211f60a795804f9be0d6e45102aef749 Input: ads7846 - don't check penirq immediately for 7845
041529406166a0c51cb58461fff57dbaf51819ac powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
ba87e7e6fb91a3fcf7a915417f546e403924c217 powerpc/pseries/lparcfg: add missing RTAS retry status handling
8e48a4a660371e8d447a54a681bf47f11f5bc45b MIPS: vpe-mt: drop physical_memsize
faa8203165e22c47639936da73acee1bd7bcd38a media: platform: ti: Add missing check for devm_regulator_get
c03ae1b20dd52d4f7d99a16ead3dcccf6db7ce12 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
af243e96f7560db22d1e4f40b65af2e988524398 media: usb: siano: Fix use after free bugs caused by do_submit_urb
3ec2475bd5081e919338b902d1a85aeccd12204a rpmsg: glink: Avoid infinite loop on intent for missing channel
57a7399784118c7cbf97ee37524bd13f5e8f50d6 udf: Define EFSCORRUPTED error code
ec3e98ede1a721ec8b6037d3b67e19239c36ffdf ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
b227bd8cf158dbc499edf01bf849d20e38fba691 sched/fair: sanitize vruntime of entity being placed
5779c7c4d930b936efc50a9dd37d43c126ac0f28 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
6489f2d4c2d8807add2fa7b926445c9721b4f4c0 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0f1da2ebdd8162db28cbecb0da3c44ec2987040a thermal: intel: Fix unsigned comparison with less than zero
b0d3441a3fa4384c15a8bb1a31d2373e1869922a timers: Prevent union confusion from unexpected restart_syscall()
d3a599c7d3895726033a315e66e5c09c94f76d49 x86/bugs: Reset speculation control settings on init
00db1468dfc1529d4fc36bff5119cfb644fc0174 inet: fix fast path in __inet_hash_connect()
95cb97b214f5f309c8187939b3a6f14b97c8e19c ACPI: Don't build ACPICA with '-Os'
0c08f06ea9aa33f891c6e7c1f9fd7e8e50fe1d90 net: bcmgenet: Add a check for oversized packets
5236ce469ce4719d5dbfec2737cbf27501983770 m68k: Check syscall_trace_enter() return code
19fafce5878a5c4134c006c146ae7c34c9406b15 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
24524e0f896086a4621ecdda52e47dcd994df9de drm/radeon: free iio for atombios when driver shutdown
a285ae9761723d68cce71977aa4f011f1139de10 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
76a3b29f71b337b3b7acf4c8f5168bf6d0b42915 docs/scripts/gdb: add necessary make scripts_gdb step
3cfdac6031925f8c4987a845a3c3cce593939ab3 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
0591cdf95196a33cbe76532d2a512ed065a0c16a regulator: max77802: Bounds check regulator id against opmode
89f1ac358255fc755e4bae2156b8cb28e7d2dac0 regulator: s5m8767: Bounds check id indexing into arrays
16c1c86863eca9e54187176fe3eafc7b3e59c65f pinctrl: at91: use devm_kasprintf() to avoid potential leaks
9c96e8e2ac7e063a627e56855e0692f22f9585d8 dm thin: add cond_resched() to various workqueue loops
de7613dc9252f24059f7f212f464bba3cd573521 dm cache: add cond_resched() to various workqueue loops
86cebe1f53b12c99d4c54bde5a0063edd888341d spi: bcm63xx-hsspi: Fix multi-bit mode setting
68707b3e5f93d5764dae0dcf550991f4f9b75537 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
f1a6618248ce2ff3ae92d07cc901a57fdc1f5f50 rtc: pm8xxx: fix set-alarm race
a221b2a3803a95b2f3270b233cc54a62104d8fe3 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
48a217a13452341c2ed26ed462d5c90b3f2c6d3c s390/kprobes: fix current_kprobe never cleared after kprobes reenter
97b83adf6f0d6b29af1e7ff6de3eb601df476f06 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
7577fe21a7606d5d199643858412b3f354e638a6 fs: hfsplus: fix UAF issue in hfsplus_put_super
689decdb4f8d0ae713e100b2556c35b943689a64 f2fs: fix information leak in f2fs_move_inline_dirents()
bc9711775e0f7621ebdd715de65e622d5226515f ocfs2: fix defrag path triggering jbd2 ASSERT
8f17c93ee24fbba7f56429d83294b2211298b5c6 ocfs2: fix non-auto defrag path not working issue
14e89fe4d6aa482a3364fdb8f6ece8097f8504a5 udf: Truncate added extents on failed expansion
de95cb3a79246a7ce58d27a74082433ca5470244 udf: Do not bother merging very long extents
950bdec923865d72d49d03da613e87651cfe53a6 udf: Do not update file length for failed writes to inline files
bb3129bf52839875717bc566b67a633906fecb52 udf: Fix file corruption when appending just after end of preallocated extent
5684a8eb108bd87bd4923fbba886026f5515df2f x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
b220a02eaa8fed42fd1f12320af1354d51f5c2a8 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
fdeeb4a81ffe7f30205a6c4d9fb9198a30270afc x86/reboot: Disable virtualization in an emergency if SVM is supported
58a3d15b62e40e3acf51f49f67f3ef1ac8e769f5 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
728fb772550930b9fa001e6834950497250d70c5 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
15769429a6d9d907e09a08d4aefc9ff98bd08bc5 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
6a9a0d5018acac6094625511aad50e3ab67e40e1 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
40df22784309570635ccb9f3185c145f129ad294 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
5c95e2634450dc6c4523f456b4ba35cc610c3cec x86/microcode/AMD: Fix mixed steppings support
2fd57aeedc56afd80e050fe476c9d884947033f4 x86/speculation: Allow enabling STIBP with legacy IBRS
129d924f8228f37523791ba79003f3ee23142033 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
0cfefec0579350d8cc1e31ae9917edb9365bbd62 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
d2119bbcc55be053a160a028465de4eb2d009ed2 irqdomain: Fix association race
861d19fad0bd329c4f945aa4318c9fd57d3b1df8 irqdomain: Fix disassociation race
06930bb98aae7eebfb0051d4f048ae0e99541424 irqdomain: Drop bogus fwspec-mapping error handling
d7fa7ff9a24dd9ee07ac23a52379ec4156b8d6d8 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
7392726c297b799b05861db434bdf764dcc08a0d ext4: optimize ea_inode block expansion
61fb3929c054c78b7e213b614a24224030289322 ext4: refuse to create ea block when umounted
63340d29f7327376c185bd042361dd0b892b20fe ext4: Fix possible corruption when moving a directory
6e8b399b4d50a7987ff4e98dee719f92fe23d329 wifi: rtl8xxxu: Use a longer retry limit of 48
c914536a99d3454adb09a12c5324e70d63760699 wifi: cfg80211: Fix use after free for wext
04bb32dd43ca5992a0fafc3db116b77df8162038 dm flakey: fix logic when corrupting a bio
cb05400f371d4beb2650f1591e0711959d72ad38 dm flakey: don't corrupt the zero page
b90021169dcc0bf915de79ae99320dfdf64352e0 ARM: dts: exynos: correct TMU phandle in Exynos4
d341a631f6a2834cf0a95107f09f28cd32f7256d ARM: dts: exynos: correct TMU phandle in Odroid XU
5ba89290f8377e3777a396b20d036c29c7be9072 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
20ac5e4d6b9ef064b3b82ffdfd67113497d280c8 alpha: fix FEN fault handling
ce31717fea2e6f1c4727b85311e743eea3408811 mips: fix syscall_get_nr
9d596cc59fdb3686cb9c7a9dba3302d75548e49b ktest.pl: Fix missing "end_monitor" when machine check fails
5e65d2e1d17530c0606b7b1f2168adba1af249bd scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
a868ef53c3ca7dc60e564e1a688ce05d45607d66 scsi: qla2xxx: Fix link failure in NPIV environment
6538648687be75c49cb4d22d7ae471a58525ec6a scsi: qla2xxx: Fix erroneous link down

--===============7209694016709780320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-490016e757bf-0939e40b20ce.txt

55a4f8a4ffc197e1c5eca49542752adf821d984c HID: asus: Remove check for same LED brightness on set
e759cfcfe7f4f6e7d0372205a173a342aad188b6 HID: asus: use spinlock to protect concurrent accesses
b4c622e0542b018906bce922b00a87e39cd5d385 HID: asus: use spinlock to safely schedule workers
679decd9870d5a2d4aa8b5081e074397deb26255 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
fa9782945372e20bca0aa0ef4350005019a13c52 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
6e8b606dd068d665f6bbfb2e709f206c68dcb038 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
0d9d387601023f8f7fdcf9369f0182ca5ba3b51e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
7fbd91473d27cc5babffa93d7a5fb3e1f16308a1 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
87672fe7a1892fe526a449be2028912af9802179 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
1979cfb978967ad131730fc3f2dde973b9b498d7 ARM: imx: Call ida_simple_remove() for ida_simple_get
288c505c94497d09e77bfd76ea39d777eb973953 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
4c7e46148e73ed07d640e6f25f1a886510f5cc4b arm64: dts: meson-axg: enable SCPI
9310c567b626730ad24e1fc47aa801caf13e7b20 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
07acdd7f44ef8ef02c6ef0e65e5f20bc8d52799c arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
5e4bdf9bfebc357397fc985164b3768a478a7349 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
3d77e4675ba4cab92b46e69f9d4e27890d5a19eb arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
a72dcd8774ace564514cb415b6e642349bb5c0d4 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
d885f775a4ef1beb29e237f572220815767ecc3f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
88cfa509e812195219bdcfbb6878388edd374dff block: bio-integrity: Copy flags when bio_integrity_payload is cloned
f3ed56bd11535efbb12a4881f490905f38c9acbc wifi: rsi: Fix memory leak in rsi_coex_attach()
82c298e4aeaf809670a76f9811f995e89569fc9c wifi: libertas: fix memory leak in lbs_init_adapter()
65f8890a90b969a91d455e5382c940de93ccf0fb wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e01ac6ebaf710df10e26e001520d85d0c8be9017 rtlwifi: fix -Wpointer-sign warning
ce3eda4033ea753c779506623a4633521876196c wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
1306900738347accb1469e6cd040cb57880cc2e8 ipw2x00: switch from 'pci_' to 'dma_' API
f59209c77c6a673b24cc6d87643b12afc24c8eb4 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
8aa1c70223be3c6d01c7022f393e5e6575665ad9 wifi: ipw2200: fix memory leak in ipw_wdev_init()
3d8da96bb95fb5cb0642114f3341557e86c40d85 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
5eeba8f6b52fa6b9698513c64256ad0ba84e6b7e wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
526c6fee3e6678df051a778ad83e16bbcf8afa1c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
4f37ac2346950f260fed02430f60bc20a9d22eba wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
a124cbe467be77c1f8b6bfb3d24750865c3b19bb wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
cee67ab953b60c77cdb8ee88c4897b7f889ee5b9 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
441a891ed100d75b9b57ca8d2dfcb68cc2d40db2 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
be2c8cfabb3a7d45d0c3347c3a0967afc32115a2 ACPICA: Drop port I/O validation for some regions
e0f8d0008fcc613785556bec3753116b1b116e16 genirq: Fix the return type of kstat_cpu_irqs_sum()
6ef6f350d72c22d6d240ddb7d619e566c9c4e4b2 lib/mpi: Fix buffer overrun when SG is too long
656c251ec67ffca7d86c7c8508af23fb599abae9 ACPICA: nsrepair: handle cases without a return value correctly
ce1737ca2bfdd9e43bf538db1d7cc31f2f57e231 wifi: orinoco: check return value of hermes_write_wordrec()
b6550f1b970bad0af515eace8418c825cc671c0f wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d01e000b805cba611da886cc6d8818ad40e7cd45 ath9k: hif_usb: simplify if-if to if-else
bac30a0b890b57ef19f85785f24b016aebfe0cad ath9k: htc: clean up statistics macros
931d828f3b1e097f2225ed0324b1207a41e5b332 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
190c7006963c3a669e252f541b95117f40acd758 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
cf296d959093e8c0421480ef677e95538a5e8986 ACPI: battery: Fix missing NUL-termination with large strings
fa533b2a1a2763f086dc4edcd3b92d7b2fcd496e crypto: seqiv - Handle EBUSY correctly
f0ce41ac82933ea2a7749bc6db15e19fb7ef939d powercap: fix possible name leak in powercap_register_zone()
6118df98c63416316bedbf5aca6c3060ab972db5 net/mlx5: Enhance debug print in page allocation failure
ccb6321e4b5471e1ce11ebb522aa3a3065c1d7fa irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
e0736b8883de438de94d71b5c1478567041a69e2 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
eb3c205e34f647c547982bf0f7c85f2919b5709f Bluetooth: L2CAP: Fix potential user-after-free
a1950193bee7977132dc88f822f557635f15794f libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
811ac9eab64929f3a771797e3e8420963acf2c86 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
1a2305779fd1a76a284941ec950bc91a489b34c8 crypto: rsa-pkcs1pad - Use akcipher_request_complete
49b91f42a198f67a5be03017ca5fc1e9d7ec0dbf m68k: /proc/hardware should depend on PROC_FS
2b26a135d33310b3bc911f45f0bdf7821c831fd4 RISC-V: time: initialize hrtimer based broadcast clock event device
245085101c96a643b4d6ec4d6a8b19c84db56b30 wifi: iwl3945: Add missing check for create_singlethread_workqueue
0194678ae4d0babecace1fb7ed0294f20b03ff6b wifi: iwl4965: Add missing check for create_singlethread_workqueue()
1e9cd269085f90ea85f945728107c130e31445fe wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
3f70d62d6c0335c6e05ded6cc9d65a019d4fcf7b crypto: crypto4xx - Call dma_unmap_page when done
587f90ccc477dab9ff2b13cd5b3d8d94f18861b5 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
a7a95835d20de21d1b43e1aa7a8191162dd96ca3 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
31a5108045107fb58e7cc2466ac972728e5888bd irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ace8e1e0ee077a2efa35e1256eaea6474b447b5f irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
4dd09cce62f872d8dbda006c96f5824682bcf310 selftest: fib_tests: Always cleanup before exit
e0b3683202e1720e215f8f594fbb5a78670d5170 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
6aa0e9f2fe492e0e4e44c2172f863ff5695e77da drm/bridge: megachips: Fix error handling in i2c_register_driver()
e050289bd7d9a094f388ff8788b1fd18ec9b04f6 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
d910c1204d283364ee24857acca777cf541a4cd9 drm/vc4: dpi: Add option for inverting pixel clock and output enable
fc8bbb670abb5d20e705b943367a8cbe3aaf3a67 drm/vc4: dpi: Fix format mapping for RGB565
958242353999e895a9635913cbcf1a009c1dc62c gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
d5c676a43f188b83087305ca5d07482e5b2247bb drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
475735cffe1cd03bb39c0c78b904034dd0455843 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
6ccfba5a690cb28e168383cb152d0ae7c6257336 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
55851391635b7c4c0f5d6f17db89dcc83be06ecf ALSA: hda/ca0132: minor fix for allocation size
f1098992dfc6e95fef82e842608c40df8ab78904 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
907e245ffacaef3aee6cd28328d4a37b9f872eb8 drm/msm: use strscpy instead of strncpy
decc250a030fbdce05ff16cb8a88ba0864e05d38 drm/msm/dpu: Add check for pstates
e8aff8f5f7fdb90926cb45f7e496b1c14b50f5cd gpu: host1x: Don't skip assigning syncpoints to channels
f08a728e16c341a2e435aaceee1d703969ced63f drm/mediatek: Drop unbalanced obj unref
70fa1deeb4a158d3c686e6df8b5c537914ab6f99 drm/mediatek: Clean dangling pointer on bind error path
79e3b293287f6c4757e03276e080ca4877bfdf26 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
0a267e07ffb8b0ec177521242ff5a5652e5112d6 gpio: vf610: connect GPIO label to dev name
c40bc305fdcee46461914f86f292204abc553147 hwmon: (ltc2945) Handle error case in ltc2945_value_store
716d3cda201e8169c80dd0f61aec91f005024e33 scsi: aic94xx: Add missing check for dma_map_single()
40687e058a6c39376814e10bf84d4d2c96fcb3b2 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
a3884f07b9966944ea657d8af001e2aa15e681d7 spi: bcm63xx-hsspi: fix pm_runtime
fe0bce8c48433fab9f147f714d45e902f1601664 spi: bcm63xx-hsspi: Fix multi-bit mode setting
0a6b886ae7b6817093210b2fbaef997c963be22f hwmon: (mlxreg-fan) Return zero speed for broken fan
705e0e8f64694d5651870ce3927298cd9add3b4b dm: remove flush_scheduled_work() during local_exit()
f137c0c74bde7b59171772f52d200d48d3afebbe nfsd: fix race to check ls_layouts
1458be474f48b8a63a7a45e736a6a4fc31903fbf cifs: Fix lost destroy smbd connection when MR allocate failed
b81be5274a6a9456809038afae048bfd9c04e911 cifs: Fix warning and UAF when destroy the MR list
0928531e6edcb961df90e979a1d76a10dd04a5cf gfs2: jdata writepage fix
b9d5114a200141d0eb1ba827680bef86b029be32 perf llvm: Fix inadvertent file creation
173d91bf283e72a95549e22f515a56f7f112341d perf tools: Fix auto-complete on aarch64
62466274a33be3841039e9adaee387d2bc3cfd8a sparc: allow PM configs for sparc32 COMPILE_TEST
6bbeccd98ea00e1b364a922527a5e81c395ccd33 selftests/ftrace: Fix bash specific "==" operator
fd22b91926c039cc93841f202ca5da084a5ead31 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
0629370118a98535a2921afb81a06c3af19511b6 mtd: rawnand: sunxi: Fix the size of the last OOB region
a7de59f14c4a4b4e36b928d8a38a2416bc21d6e4 Input: ads7846 - don't report pressure for ads7845
c21f0bde7c24d29454aedeffa0f7c347b9cd71e2 Input: ads7846 - don't check penirq immediately for 7845
5c81f49f417e4a1e6990fecf3226829bcb731f79 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
91adf4d8a0544704b4a66f8f117a7998c151005d clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
af900e1f7956e3606744b0d86edef1b6f03b7512 powerpc/pseries/lparcfg: add missing RTAS retry status handling
c4d1c8768e3505a3211c7105896183db4c22badc powerpc/rtas: make all exports GPL
97caa265e3dfc19e64fdf3ea86251e9673110a31 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
1b6985eb19a6b4240ea718113c0710570af9202f MIPS: vpe-mt: drop physical_memsize
be510d44bc8a522d4af007a8d4647ea039a2988d media: platform: ti: Add missing check for devm_regulator_get
45e475648b88c96ce7405fc73c8c110ff4e7cf98 powerpc: Remove linker flag from KBUILD_AFLAGS
5ada02288a30ae4931aa65dd5526abf8f94f052a media: i2c: ov772x: Fix memleak in ov772x_probe()
621a3bdeec56b01dcdff71ea86b084772d1cf12e media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
6dc642f4f8f16d445b7808fa92455f5b1fb051da media: i2c: ov7670: 0 instead of -EINVAL was returned
1698ffc9cc5b9f990ee175c9a3cd3f66c7134112 media: usb: siano: Fix use after free bugs caused by do_submit_urb
41692ee3238da7eb3b0ae3c382da7cd4264dfa19 rpmsg: glink: Avoid infinite loop on intent for missing channel
b042db95bb432ad2cad2f7b2c010f1529a4117d6 udf: Define EFSCORRUPTED error code
41d3286a06f8680b79c28936e6858d8f3328fc9a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
cbd1b15e971c91ef12d7e8035790e0718b872966 sched/fair: sanitize vruntime of entity being placed
3df2089949dd25305fd863841b1bfac9f78176ea wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
4d4b4d37e4947977380417a9c02681f4c9effa2e rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3cfc79f7f77ee49514514631183fdb5be6238897 thermal: intel: Fix unsigned comparison with less than zero
e11e5e3de2fe952743ce61e9789cb184c8c6015c timers: Prevent union confusion from unexpected restart_syscall()
b531c17d45f02d61d1cf2af98d39366030837128 x86/bugs: Reset speculation control settings on init
9e36e37a7b7807a9b7c2604b6a2688d4a0d4b945 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
9195a844825aa02c100f230db835964d4aaea00a inet: fix fast path in __inet_hash_connect()
bb0f79de1118ccb616398a9644d0b121f03f07ee ACPI: Don't build ACPICA with '-Os'
96a881ba20d960d3e1c13438d175b820de13e362 net: bcmgenet: Add a check for oversized packets
4986675730833d91d31a14a59c1ee0c18a60e824 m68k: Check syscall_trace_enter() return code
d0bf940ef4f9dc21ed0e383ce17827e932832fbc ACPI: video: Fix Lenovo Ideapad Z570 DMI match
92a0effc41b3ac6f9c5ee0df8f83040fdcd3afff net/mlx5: fw_tracer: Fix debug print
c139464bdfe524013a629469b0d68b7f3679224f drm/amd/display: Fix potential null-deref in dm_resume
e2dd31eb4022d0eaac8e9d50b92a431752d25562 drm/radeon: free iio for atombios when driver shutdown
5160c06146f212c7a59f042160608d407484e4bf drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d2db35c845671738b9211414c7a42426419a0242 docs/scripts/gdb: add necessary make scripts_gdb step
af076064f7190d80f1fe13ba9daefc51d387aa5d ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b901b69bff18d2e8429cdcb21136eac12f6aad1b regulator: max77802: Bounds check regulator id against opmode
53cbfa9687300ff20e8b716cabd76e920153b5dc regulator: s5m8767: Bounds check id indexing into arrays
c419ec47518bd80a3320c1df80a9685f0e4e2b05 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
9f6ca665c17a95832230afbf41085ec5057fc502 dm thin: add cond_resched() to various workqueue loops
0291f6fe8e1a2873e7bd8d9b35afe94a65a699d3 dm cache: add cond_resched() to various workqueue loops
c8902c361da27e14059d828304ea18c40be8dc85 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
8e3e0cf89f7f79ea3fa5a4e38b3a14bb0f288a5f firmware: coreboot: framebuffer: Ignore reserved pixel color bits
997842f9080fcba17073c7354b359232bc12fd35 rtc: pm8xxx: fix set-alarm race
c6a83f666c5933b5044caca4fc3ff956a207e98d s390: discard .interp section
3ab5a2f878063731836967672aea36ab6bdb0e76 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
e06d1a6cebf178e4a39650073b63f739729a2956 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
ee38d8ab41cad251e90a938fcdfc8527fd3e7f19 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
a8138b649bd011c6ad7de16fac3a50c05752f27f hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c21c1b00634d0c18c9d3e7f4e121361510e9fbea fs: hfsplus: fix UAF issue in hfsplus_put_super
5208e93fbab338b8d19db6d2b7aa7f38976b4421 f2fs: fix information leak in f2fs_move_inline_dirents()
4e4c5e59a59d288c03f73c08b093cce8247d0ffb ocfs2: fix defrag path triggering jbd2 ASSERT
47e58166ff96d94a6db0f00d772110cce7a66a9e ocfs2: fix non-auto defrag path not working issue
d240b09dc4c35f4f2a05d0a67f758e1d82f8404d udf: Truncate added extents on failed expansion
219e1025a80bdefb434008c1febde6f476cac8a7 udf: Do not bother merging very long extents
fc6e29d4ced6a5e9b9fc7e3f22d8a1b0a30b03a6 udf: Do not update file length for failed writes to inline files
dbd7fbfcfdb90fd1a443ed6936ea480c74b1ff19 udf: Fix file corruption when appending just after end of preallocated extent
80f7fa55bd2a31b4ca69f42aaed4da905643f79a x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
416d555b87cefd54a642f2c0795c32daa231c6e5 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
0d73cf2034f288ee99acb548526bc8a31289137b x86/reboot: Disable virtualization in an emergency if SVM is supported
757fa7ff7c6903913e69428fc816a9cc87cf7030 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
61851ca5d6ccc44a2b147de0030b5dab6ce3c1c1 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
b877396553bbca2ea1a979ae76ec839297f6e64d x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
8800c000e2dce0311ca693fe13a6a1a9da515141 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
31c8266487891c35d4295dc82798f55897b4d093 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
8629fe407c81ecba76991e9c5e10c9392185253b x86/microcode/AMD: Fix mixed steppings support
96d08d73f1e2a86a7c5425e1706a4707f00270c6 x86/speculation: Allow enabling STIBP with legacy IBRS
200ba9c4680962fba782dc75247cf6ad498aa2a3 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
2a663d66e1ad57f07754068c08cd0d13f0e939ff ima: Align ima_file_mmap() parameters with mmap_file LSM hook
e4174713a84c0ca57df213a8e12ff7b46d0c8583 irqdomain: Fix association race
812db098d45b316184ff9b3a27d6bdb00809127c irqdomain: Fix disassociation race
6d28732980399cfc2da6db794bf23ff297f8923d irqdomain: Drop bogus fwspec-mapping error handling
72bc8a742088b26676b521d0f387c78b57d441cf ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
4513674faf05db343d582cc89b49d9b6489ee924 ext4: optimize ea_inode block expansion
0538b4c05d68d34470c262c441259d2f196e34ac ext4: refuse to create ea block when umounted
d27ce742d7cd6777478872aedfda88c1c416a58c ext4: Fix possible corruption when moving a directory
8a77fd22011989d06aaafa462eb5e17864e0f4c7 wifi: rtl8xxxu: Use a longer retry limit of 48
8825995f9451fb06d0ed5d85761e23554c58b7d3 wifi: cfg80211: Fix use after free for wext
841f7d2ac51a92bfd87b3b47fc8801498d05b564 dm flakey: fix logic when corrupting a bio
34add84390913fc21ddac1d54f0908b63b6b4d2e dm flakey: don't corrupt the zero page
3b0a7c21e1410aba5fa2c689a816921c393a16a5 ARM: dts: exynos: correct TMU phandle in Exynos4
0720b487f977a728e18466c0820730611005d096 ARM: dts: exynos: correct TMU phandle in Odroid XU
5bcf1972f12289d39f36c799586ae4f73726b614 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
e6abd47a18e1b0160e680fe4a2eec368a3a3eef3 alpha: fix FEN fault handling
4ef5b4054247e356ba181b7835fe11ea2c2000ff mips: fix syscall_get_nr
9cc5d8abcff90b99fbb309af4b60400430d7a276 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
961e337e2ae22c90cde06e1df88acaea2e270820 ktest.pl: Give back console on Ctrt^C on monitor
fccee0f0ec1b74f095abf12d22087f1433578600 ktest.pl: Fix missing "end_monitor" when machine check fails
5a34bff6ecae0cd9ab5d50e0b6727f61c0f5b257 ktest.pl: Add RUN_TIMEOUT option with default unlimited
aa33376aecb7176d4b3902d092e2c7352f2533e8 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
6d58dde46701c5925a87995f8fc4ac1b11071730 scsi: qla2xxx: Fix link failure in NPIV environment
0939e40b20ceec904700f073676486cc63b9e0b2 scsi: qla2xxx: Fix erroneous link down

--===============7209694016709780320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd3aa9f29706-889fe658be7a.txt

05e409ff5c148946a1914240b2479124859a37cf HID: asus: Remove check for same LED brightness on set
8b9fea87e26f51138962f0f1b569538d77c39f26 HID: asus: use spinlock to protect concurrent accesses
3a70b5a30d8a2390db79f9dae9aa47dad1a748f2 HID: asus: use spinlock to safely schedule workers
2c860e1cccf5d70d3e414892887d91e55190b8a5 powerpc/mm: Rearrange if-else block to avoid clang warning
42b20be60d519dec862024176cb3921db29da650 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
c81664c565b3a54ab1caf150ae6d59a54f7d4bef arm64: dts: qcom: qcs404: use symbol names for PCIe resets
a0ae368caed254e31ff022cd476fbadb0187d5be ARM: zynq: Fix refcount leak in zynq_early_slcr_init
1bcaa6ff116de1deeda62e7a57583f83edbe2969 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
ee92a9cc97bde712342c2a859097f448ac9984b9 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
764cbaee693ef769185a17705cec8dfa440e5765 arm64: dts: qcom: sc7180: correct SPMI bus address cells
a5bca809cf2eaf1f8d2acb49ee686b89d1a07391 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
2c58882e96d350623f7107b6e995f1d0540178e0 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
a0ef6a663a47ad611eee66fc5f19356ebae091e9 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
be3aa7f278861e86b919653a04458af43204eccf arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
1a111848d690717b0c0246304f4bff57eaf56d89 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
199da9a971a161de47d69892354a9f0841b3cb81 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
6d738d8887d530d453c4f9ad40bcf90ef0583151 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
7be3fa7568f8ca81d1b98061975c4bfeabc610c9 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
db1f2647228d6bf43db610c30784c10812100464 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
b20998197c271dd3e28c8649443beeee2804f067 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
e5498e5f65db0281f6c2ec26208febe0e05d7a3f arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
6cc70c447ee70bc316cd96d909174ff7c5e4fb8b ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
55125e608386a06fe7c2ef45bd365cb0c03d2c17 ARM: s3c: fix s3c64xx_set_timer_source prototype
0a363df2ed055987bc870f0df41277dbbe87d883 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
3a1cce6c71e940d883a1281d750ff98dca44e0eb ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
b876805e449baad72f22f1bb53cc0070d5fa6be7 ARM: imx: Call ida_simple_remove() for ida_simple_get
f505a8592c1a186dc3ccbbbf130dd55a6762c8d0 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
7ea86ecb44bb41f09cf6d60dc68f69e420f0f01f arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c003c4a20d9deccfc3e35bb70ed940b215d62106 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
78c807366b41823b655ef2dfe2070bd55ae6719e arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
b3df6eea37abfa7252320daea2360eee57c9d716 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
342b34ed26ed3729b8e701e8f6959ef66ab79a3e arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
b389b69e1cfee79ab8c0611a24bbdd3c73a12f66 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
90dfbc94cb82c321b184085f22d8ace650e7854d arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
be20759061e28017bf3a32781fe2673266eb91b1 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
bcf3f3ac3d37d16428bfbda3ef286a5ea23e627d arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
fb250e20b5da78e76a5e3c6e5d62cffc5bffce99 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
fb3cb981da1258364fb9e52033b0159bcb7997e4 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
713f440c406487271d6337c3ddc6345346a1b298 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
bd4a332d3ed20ffb07cd4f4f167e4f7f80dd15ef blk-mq: avoid sleep in blk_mq_alloc_request_hctx
a61e85c533d36f0d4300473344e588bd667d2e05 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
00f92f54ac7a097d617f77cc5361a88c8fe927e3 blk-mq: correct stale comment of .get_budget
f54428861f9574d3ef9a6479da162676c08da5f5 s390/dasd: Prepare for additional path event handling
9fbfd60a8fc859cf0d9e793a6ba6110cf1bd17c4 s390/dasd: Fix potential memleak in dasd_eckd_init()
e86318b21235926a0371cca486203b29b86afede sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
35e84ffb13e215c269ae9bd91b5b111b5db1f940 sched/rt: pick_next_rt_entity(): check list_entry
43d4ea7aae65dbf5543f737d8f54124d0f744b9e x86/perf/zhaoxin: Add stepping check for ZXC
eba177f337e8bb3909ffec01d0d4b2197188ee99 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
2c705b4a4fc611001df0a9aaf289363bff13e95c wifi: rsi: Fix memory leak in rsi_coex_attach()
2c08c28e8856fa516ceb8e2c0733a53de17f1424 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
c1a250d91434b455e9be34cf34759f456449e561 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
f77efae84b4d4c722111a7f3c1128a8ae784a916 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
95a138fd544efe126037b200718a035d598226b6 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
caaff106f9f3598f6ed3e16f3a821987a61d3b02 wifi: libertas: fix memory leak in lbs_init_adapter()
86345978d5f6acf200f4a73e7a90ca1c44c43396 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
09a2b7f7c0cf082ef73330dd7491e61a65f39f02 rtlwifi: fix -Wpointer-sign warning
02a0f0736a055ae8ea19ed9b7023ccf24c796bd7 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
e359189cc99af7dda85cd8f157f4ba03e4f73e7c libbpf: Fix btf__align_of() by taking into account field offsets
81821513b2414dac0f06b13c4f3ea46e8651a4ce wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
fd0cb4933441a0caa8ca57094bbe29c15ea3dbee wifi: ipw2200: fix memory leak in ipw_wdev_init()
f8ac94b8ddcedddfd9ed7e5d21f6177e35564b85 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
5eb557157cc98a040b809fdb3fe93a0c79644ef0 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
30062a01cd588eab17435386e206bdaf14663d80 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
b3dca508451599e3bc35722ab81d57a7e73ea3c0 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
74d1f9fa29b0ec5c114655dd553e602d45a20d65 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
f3f705b554c8026621777ef358bb6d74066c87c0 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
b03d33c5613f4e532dfae6d379ad622989abc970 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
1dd8d5d6be0da9ddbbc377a9bc734ce9f0f73212 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f8bbb1d60616fe1d482f0c2c9f29e85d31ed3919 crypto: x86/ghash - fix unaligned access in ghash_setkey()
b230e017967735b681da2a0efc26486062dcd36e ACPICA: Drop port I/O validation for some regions
53ec9eb78772182311f1782fb41de716d96abf3b genirq: Fix the return type of kstat_cpu_irqs_sum()
c7c0f5c56314061be4657a22fd7b97936542d524 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
210e189d71e85ba5fed76fcf3a3503322056e3a2 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
7b51b46ee3d40cb7d5c5ea543fb87fc128ee9e8f rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
9b4e1ac6251693ba6bbb6129f3fa0dd12afdcedf lib/mpi: Fix buffer overrun when SG is too long
0428787da2075d750d942b38c1f662635eef0edf crypto: ccp: Use the stack for small SEV command buffers
499a32ddb1425f53bdc2365360f60575cfd7cce6 crypto: ccp: Use the stack and common buffer for status commands
e17cd5c4e9069530d576e53362d75d4ced7bf9a5 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
d67265535df0d5129ffdc8f30c5c823ae46297b1 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
f1cf43d4a85fb0af0e275acb37cf0c498be5ce40 ACPICA: nsrepair: handle cases without a return value correctly
59f96db83d208eee232c8aff6f10f48b4f9f3b78 thermal/drivers/tsens: Drop msm8976-specific defines
2a824b27cbdd71f8626c7e6f4d49cf450decd34a thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
fcc671a6df58f5ae5a0ed203b1793a0581e383c1 thermal/drivers/tsens: Add compat string for the qcom,msm8960
a5fbc50ab3235b02bb7d1d7dc7dbfb6ea637ac8f thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
378f858a86600f9ecd788c4dff39cef944df951b wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
af572596f8f799fe8281ff54fee7ae7955ace99a wifi: orinoco: check return value of hermes_write_wordrec()
adf94e4fe3e587ee317a10d5d02214a2029d7288 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
020d71c30d518ccc5cdd19ff2f69cbb986f4a833 ath9k: hif_usb: simplify if-if to if-else
ecc7a3edfc7d6077badc09d90034f8e2a9e54ff0 ath9k: htc: clean up statistics macros
44b4d98e5039ace49b8b5bf4bdb4b360604cdabf wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
fe9a9fb21f1fd36d0d0d475483f27d8893b5ab86 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
9a3842fd5dc74e3ffdddf0c6ec06c763bd7c216d wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
94123410915e46aac983954cde5721ca21a2a8b9 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
8294361a2bc951340358ca2b60e593e5a9d18254 ACPI: battery: Fix missing NUL-termination with large strings
11a49d58a3e396cb9e675e4ff3e11b8740453c01 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
05e658d07a80f3e6d67955f10e1b5ff79dd5bf81 crypto: essiv - Handle EBUSY correctly
dcb2d2f027b6a65b2a422d22561ba4bbb7357643 crypto: seqiv - Handle EBUSY correctly
39342cde6280c13a3154a2fa4a270f720e8ffdc7 powercap: fix possible name leak in powercap_register_zone()
b08c0916fda50d4929b77ce3bf547db76fde0881 x86/cpu: Init AP exception handling from cpu_init_secondary()
6523d0f0950bbb4ef1a75db719ca3c29e361f000 x86/microcode: Replace deprecated CPU-hotplug functions.
16f30337bee16cf3b1efd857780f18012f27b319 x86: Mark stop_this_cpu() __noreturn
eacbfa3c9ba5c772ea891de323880ad620ac0845 x86/microcode: Rip out the OLD_INTERFACE
372ca989bfc721613644e7f17bcc8a1ba61148de x86/microcode: Default-disable late loading
1dddbecb49a98223a286eb587684700e5dcf2790 x86/microcode: Print previous version of microcode after reload
e24fd81bc1253b08b5cd0b09290779ddafe9e24e x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
0a38d2957aa80b1c6614c390847415ae28a32c54 x86/microcode: Check CPU capabilities after late microcode update correctly
70ce70ada2dce7402c8d9ee3296b520eec5d3cc6 x86/microcode: Adjust late loading result reporting message
f92a115edcb929dec0bd8dfdf692065b78f97b31 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
427dbbddedfc684afe3d57bf99f01342669568b8 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
83d7f86bc6eb8b76331988235100118d04e00942 net: ethernet: ti: add missing of_node_put before return
1974d04a558b25f53577a8e12d47f6c9d700c1a5 crypto: xts - Handle EBUSY correctly
36a96ca6645a9bebf16dbc47a59b5be6fb115ddc leds: led-class: Add missing put_device() to led_put()
746e1320477adc7347e9d06f574d67f11f33c626 crypto: ccp - Refactor out sev_fw_alloc()
ef9f762864235656a8bc0d33659857ea93f9772b crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
10c6b189cf996ae9aad8f0f9caef1abb2a6d7a73 bpftool: profile online CPUs instead of possible
efe74e50e74a5ab5479740133187077b9aba1ac3 net/mlx5: Enhance debug print in page allocation failure
b05cc6a268b9f4690320e05149ef2e8bba1b5ed9 irqchip: Fix refcount leak in platform_irqchip_probe
b37997f05a3934a3b854a416f618e4d86f2e683a irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
1403cedc79a91f8d7d7b981f23a5ac0711f4bbf7 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
8b5d169877c7abc0a72d543ce338db58cbbfe6f8 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
6e509d3dfa6b13feb4c3d504fe07374301897ba6 s390/vmem: fix empty page tables cleanup under KASAN
5c9170cd027be1a96e22afcc025e27f812c9e023 net: add sock_init_data_uid()
c83f4ee333bbbbb2ea61e1aa947175edd513e00d tun: tun_chr_open(): correctly initialize socket uid
358a9db29fcb144f8b0203401f0a299f9065d3e3 tap: tap_open(): correctly initialize socket uid
74c8565a8f83606368a24ff42bbe4e0fa9b29f78 OPP: fix error checking in opp_migrate_dentry()
81ad19b975b96ed66a40b9196b1052b360ddcb22 Bluetooth: L2CAP: Fix potential user-after-free
772bf372564e06457f59c378def5d0800053d163 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
5c5985ac1dd4cf131c5f1030ea61320c1429cfdc rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
0db1a2807b5a7cd768e4449ca29b099d3ebf57c5 crypto: rsa-pkcs1pad - Use akcipher_request_complete
95d3ed8ed373db192b20acbd8611d375e9eb1062 m68k: /proc/hardware should depend on PROC_FS
16c03d086a3594bbeffff2bd6846553e3b1a2926 RISC-V: time: initialize hrtimer based broadcast clock event device
edf537aee812b0968dfc994cfbea945f211df207 wifi: iwl3945: Add missing check for create_singlethread_workqueue
3878fca8118aac300b9a57781ad11f95a7180a14 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
46600ef4ab4d3136556fd4448930115a217eaed4 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
67a7bc93f2d9daa34784996f984f5e78e353cf25 selftests/bpf: Fix out-of-srctree build
a90c2814cc06da730685bc7ca740570c4f1dae42 crypto: crypto4xx - Call dma_unmap_page when done
0e8980a01db20d05dc7e458eb128a7e028b7cd8d wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
1fba61cf11844152963ce368097c2ffd3c840176 thermal/drivers/hisi: Drop second sensor hi3660
f31ab2f5cb063e488aa5342ad560f45da9b91bce can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
c6dc6db5fca882bd8954a08bbc06f475def5ac4c bpf: Fix global subprog context argument resolution logic
bac64c5c7dedd5aecc8f8e2175b9bef6bb74699e irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
7480f1c413af63a291ba5fabd7ff169b7dc0d352 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
aec03448cce54724a175f19c3a1675402f49fa09 selftests/net: Interpret UDP_GRO cmsg data as an int value
1c5a7b9b92080ba058dbc49ab88c034efe8acd70 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
a831a0fe169ab141153acef197d62858c71d8838 net: bcmgenet: fix MoCA LED control
90e85fe51b2152c4cfd6de96f52f1f9557473935 selftest: fib_tests: Always cleanup before exit
cd0a6aee18c0e1a8a43aa5c2024cee38fb002e8a sefltests: netdevsim: wait for devlink instance after netns removal
7b1ce0c571c60aca9b5adeab14420fbf55401952 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
51f8a393f9d4c04bcddf5012ba7df5159b2ef470 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
2be77a7e7714f3a4e573c2edf054f8ea8069a5fc drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
aea43d23366d802571d3d26ba75a60429829ccae drm/bridge: megachips: Fix error handling in i2c_register_driver()
fe183b7beae186130a0cad5d4ec612fe22fe0e8e drm/vkms: Fix null-ptr-deref in vkms_release()
4920ceed3c2c2e3957b08c6791b7bb4fc2621c7d drm/vc4: dpi: Add option for inverting pixel clock and output enable
e53f100911759d6a1d9863950a02bfec7cda47e2 drm/vc4: dpi: Fix format mapping for RGB565
b73d9124b095a71c8517b71def20bdd527ef7016 drm: tidss: Fix pixel format definition
1c62c1e3e457db4bf1e6e914419c4e11b525cc35 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
5a9fa96e91e874be82d24c0c5ac013b10c1423f2 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
b775f22173e975faa82f5d376f173cb946b416ef pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
ac0a4d731da2f13a002e794edbee6472907095b3 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
ff642089ebded50476cc2e04043f0b41a0ee7564 pinctrl: rockchip: add support for rk3568
5a03d5db7f34380812f27607808477448feaad73 pinctrl: rockchip: do coding style for mux route struct
bf09704cb2305d6b9dd369eab9d4a40ba457e700 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
3411459752e357286189c286237bbc154167d785 drm/vc4: hvs: Set AXI panic modes
c2957ac3c5d6bc4fc50162d5604ebd97a305acb8 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
40a34a074cc2c624341a8a45b54fcf4565c19ec6 drm/vc4: hdmi: Correct interlaced timings again
e39df5b9f0ea6be0f88aee3c49dc4b32d769a542 ASoC: fsl_sai: initialize is_dsp_mode flag
534eb47655490680aabe46d912b7cffb09b6c35b drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
b6ff871608e26489f32a305591f9df5d076b89f5 ALSA: hda/ca0132: minor fix for allocation size
4462c1c5a30312490127af94a5c4883eb5f12058 drm/msm/dpu: Disallow unallocated resources to be returned
5e1dc59bf0936128d7350260aaf6fa333d486a57 drm/bridge: lt9611: fix sleep mode setup
ca4cdd19b42132d11ef502114d9c77a4ab9268a9 drm/bridge: lt9611: fix HPD reenablement
edb8fb9f001d614ea9458c3bab518abe016229fb drm/bridge: lt9611: fix polarity programming
5fabbf5ecc6b1c9311e0959b5fa0d6c19b184936 drm/bridge: lt9611: fix programming of video modes
431604cbdffcf39c85c004d4434ec25b44e01f80 drm/bridge: lt9611: fix clock calculation
2af0a7623caf6da093121ac435dde9dfaa2fa71d drm/bridge: lt9611: pass a pointer to the of node
e9d89b85aff7bcb42468a50b02e80f7a1511cb2f drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
b34db20c295da73be7f2a62e2d3390af02520a47 drm/msm: use strscpy instead of strncpy
e62657b74f04ddbda35376c897b8dae2bbf93a96 drm/msm/dpu: Add check for cstate
8cbc93f500ed3c5368bd99fbeef2501cd139ce9c drm/msm/dpu: Add check for pstates
3c5eac3a4a37aadcda6aacee3f1107a0ea736537 drm/msm/mdp5: Add check for kzalloc
4dd7247739998cb4ba2963ca6c8d04543bb0c9b9 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
f0816d398618f0e65e812fbc15ef928048a9a640 pinctrl: mediatek: Initialize variable pullen and pullup to zero
9f95587479e0ad7db100cc9c15959ce3392a6494 pinctrl: mediatek: Initialize variable *buf to zero
764e66036c5abffe1089ec48bc9e79192a46cf7c gpu: host1x: Don't skip assigning syncpoints to channels
60bbb59b92e83776cb3bd6bb293a1fced92ba62e drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
971563410253da16fe159452449d1f1ad42e7ddc drm/mediatek: Use NULL instead of 0 for NULL pointer
824bf7fb6928817799f118759255e58082404889 drm/mediatek: Drop unbalanced obj unref
4910ce6ed5a6d1f255b03b764b5e007956d0bc7d drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
cd0dd5663b0bd4c596465d400175e36afb4c39f1 drm/mediatek: Clean dangling pointer on bind error path
2e6907f7314786a9b961a56728b4a2dfb1cdbb46 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e372d3fbc8c2378cb811797ad19fc398bc64513d gpio: vf610: connect GPIO label to dev name
d465feb9e351572384eee6925c14b6741fdbb57f spi: dw_bt1: fix MUX_MMIO dependencies
2edb38c2430fb72a7b24523107481cc2a5591a9d ASoC: mchp-spdifrx: fix controls which rely on rsr register
8551356bca162cc30cac7942bfee9b74917ddb1e ASoC: atmel: fix spelling mistakes
df1c06119918e86e753a3f9fe167ff824a58f29a ASoC: mchp-spdifrx: fix return value in case completion times out
bf201dc0316596d1c304b79083ad7eacd211c56f ASoC: mchp-spdifrx: fix controls that works with completion mechanism
096b1de6b41f8624c7a019de7b95fb5d3a313bf2 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
6f7e40f00f644e130c67b9b28a693c7fdfa9a854 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
7120bf3fff72ae692c81e458b48c4afbf66458e8 ASoC: dt-bindings: meson: fix gx-card codec node regex
6e5434f3822a301482c23c9057d2e4cfba533d7c hwmon: (ltc2945) Handle error case in ltc2945_value_store
8727766577506bab8ef5f324af4c143bad96c2a4 drm/amdgpu: fix enum odm_combine_mode mismatch
467bf394451074722367793200520c69d34322e0 scsi: mpt3sas: Fix a memory leak
270c8241b0f1b0f4207c339e5374c9e438f207c0 scsi: aic94xx: Add missing check for dma_map_single()
208beade91d12da91ab39e46ab3080767544c832 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
aa62390ea5fd694d42d5cf7b71fe9e32ef9bb1b2 spi: bcm63xx-hsspi: fix pm_runtime
0690b90f3d6d76fd6040b0def208d80a8a97ec80 spi: bcm63xx-hsspi: Fix multi-bit mode setting
bf02ad20121db2b12de3fc090799692e802ad03c hwmon: (mlxreg-fan) Return zero speed for broken fan
6c42819af7e98a7087f0e76accd6b3cdfd050456 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
45c826892bbe709361865e4088268ac47073c3bd dm: remove flush_scheduled_work() during local_exit()
b01bece3dd7e7d528e9928e4bc816780053800c1 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
47a23794ac17528ad6e36c1c694d7f660495f132 NFSv4: keep state manager thread active if swap is enabled
e86dd8e6534e85b8000ba283183b4d72e0442350 nfs4trace: fix state manager flag printing
be164dc7f6f3344b44c8fbd39b6211c31050d7b9 NFS: fix disabling of swap
1fc50710e1a50fc52f0bfa2f82a965508b3b54d4 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
c5a8101e8f86d9b43abca4dead1ac6292e56fa7a ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
7e2a6ef64d1946b8626d9e9bf55c96f9ede72e3a HID: bigben: use spinlock to protect concurrent accesses
c31d9a82532350d1e7164ed06364cb92f85f40d2 HID: bigben_worker() remove unneeded check on report_field
31a09dd5d58d2c318d7d364b0259d9997281adec HID: bigben: use spinlock to safely schedule workers
c6df92cf1a768e85a6cb51264e4cfe6e6177fff8 hid: bigben_probe(): validate report count
efae99381fdc367d1e45464452c2abdf4b578524 nfsd: fix race to check ls_layouts
cb57d70e97bbafd91519dfa6401be01daa94022a cifs: Fix lost destroy smbd connection when MR allocate failed
9be764cd3cd87359ef0eb66ad814e685f13adfcf cifs: Fix warning and UAF when destroy the MR list
2dd673a2c318c033263eb59f2dfff008fb77d1a1 gfs2: jdata writepage fix
eebea72c83f45e788aa9d82c7b46bf06305f5435 perf llvm: Fix inadvertent file creation
ac750acaa368c476528a6f9942569e21f4158933 leds: led-core: Fix refcount leak in of_led_get()
bbe6ff396bd8237fc5c4328eb33c922f339b257d perf tools: Fix auto-complete on aarch64
75cba9fe79cdb47a98b1a5566c5e27909b89aa7e sparc: allow PM configs for sparc32 COMPILE_TEST
cab9e4c73957caab3358520509f714d3eff28e1f selftests/ftrace: Fix bash specific "==" operator
e2976217f4742fa287b59501179d415dc3d8f8a5 printf: fix errname.c list
a523e9615a06d1d94e8bec75afbd6630037e568e objtool: add UACCESS exceptions for __tsan_volatile_read/write
82350fe6aaf9b78550ae8db1f32dea48005f46ea mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
996b8e9a50a9c010ecb5107bb9541218d526d941 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
3cf63f916414ce2913796d8910cbe636ee880bc1 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
d9f3da7ca3702df05e784440f45c1c2fc1fa7d28 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
66cbe3ebfd9f4f90823469aa4e68f4311043cdf0 mtd: rawnand: sunxi: Fix the size of the last OOB region
b1c2f9bc599d194d5d092af7a2e986e13ce27f95 Input: iqs269a - drop unused device node references
c8b3eaa5f68ddc8cff759bf1eaed2324c520a838 Input: iqs269a - increase interrupt handler return delay
673938ed2b856b580dff5ee54e0c4a68762af6f3 Input: iqs269a - configure device with a single block write
1ec9d6c3acfde4565589f022895198ab8ff17feb linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
b2a65b5d3624eb87b8ffdab578c7619948cf09ed clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
f413fc730c42823433d832379e8ca2da30045f80 clk: renesas: cpg-mssr: Remove superfluous check in resume code
c49e9964251d04467329b6960291ab0acf2a3c14 clk: imx: avoid memory leak
a4abd00d632ff801a4addf72ee3bf40918144459 Input: ads7846 - don't report pressure for ads7845
f233c90e0760175c91e49c133c1781276853f071 Input: ads7846 - convert to full duplex
4fd9a8575ca89a1f3f9c8174e41b3d264eba6ce2 Input: ads7846 - convert to one message
683da4d168baa3d474a323ac9c8eaa4f4469585b Input: ads7846 - always set last command to PWRDOWN
bd3ba0e4672dc755d16218fbcd6959edbaf62a05 Input: ads7846 - don't check penirq immediately for 7845
be63d505ee33175fcfde9cbe4d3abaf719863d25 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
f178e513464def2ec0b10a43894ca51f5faf340c clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
436ab965061fc501922890d074111d405fa6bd1b clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
f7c9eba67217e422f8fe516d46eafc6f2786829d powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
fef6f9de154fe5b350d992a1deced0fe4fe23d9f clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
021df543d2a2de5400371080ca5c342b1a25edd0 powerpc/perf/hv-24x7: add missing RTAS retry status handling
6be29bce1eabb8020d274e1de5d594dd2a32fef9 powerpc/pseries/lpar: add missing RTAS retry status handling
064aa744b270f8ed94618ca73403c9b4008decca powerpc/pseries/lparcfg: add missing RTAS retry status handling
b65a9d8acf89b7a68e48f04e5b9a6383f4ac3b74 powerpc/rtas: make all exports GPL
1c3c495d694b7dd830f745b2692d2a4153e7fe04 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
9f73383b34abe35ed6fe71d0497c1e7f3ed7f398 powerpc/eeh: Small refactor of eeh_handle_normal_event()
442fbe6fc7e5dfbd475f60cf5ea636cac2bde77b powerpc/eeh: Set channel state after notifying the drivers
b8732fdd639885cd2dcbec5dd4456029a65b89a8 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
13444cde273e64a06d2d9cb4442bda77882a79b3 MIPS: vpe-mt: drop physical_memsize
93c3780d65fdb8e5367fae36692d8436249071a2 vdpa/mlx5: Don't clear mr struct on destroy MR
5a522e63f6b0314b83d3b8a4ee7769aeb01165fe alpha/boot/tools/objstrip: fix the check for ELF header
19904dde86488ab5d5bce4e364a31648e9942df7 Input: iqs269a - do not poll during suspend or resume
850974f5eaa4cd32c8f0bbbab0b4677b4d30c111 Input: iqs269a - do not poll during ATI
0cf95134d93c9657b48aa8b852221c520aeb0118 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
c0effb6733f5f94e0025cbdc28f5ce6e6d090b0c media: ti: cal: fix possible memory leak in cal_ctx_create()
0c9df68918d9eedb274bafd8f3d9ebc3081660b4 media: platform: ti: Add missing check for devm_regulator_get
af800064ef8d7948a371d97667a7422218018f8d powerpc: Remove linker flag from KBUILD_AFLAGS
090c481fb1cd33674066db5f952845057f496970 builddeb: clean generated package content
422191a5a18c0dbe0899f6b92e2185eab82cecf2 media: max9286: Fix memleak in max9286_v4l2_register()
8ecafa21556829cb5a701ecafb6d684813e9e8d3 media: ov2740: Fix memleak in ov2740_init_controls()
9f1b0d33c2b82a2237cf0b2c27b82bedf11349ff media: ov5675: Fix memleak in ov5675_init_controls()
296966d7e6d0abdd5876c79c8f9fa25903535176 media: i2c: ov772x: Fix memleak in ov772x_probe()
de5b055db236d5b5e73fc3a6cefe960e54eae873 media: i2c: imx219: remove redundant writes
9e9290b9fab4ab8b8306585f66b3ba22550a4b3e media: i2c: imx219: Split common registers from mode tables
773c54891094e7feee21d4e4bef7070a7feca3b9 media: i2c: imx219: Fix binning for RAW8 capture
a74d70b037ec207d1ddda42aa270e07cc040e909 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
a652fbf7d774947b80d1d289c588f3622444a353 media: i2c: ov7670: 0 instead of -EINVAL was returned
e7f779f5da215f3f5f2aa8883a2095f210700eb4 media: usb: siano: Fix use after free bugs caused by do_submit_urb
daae1260fb04824952fe3fc6d59c34d2d6c87184 media: saa7134: Use video_unregister_device for radio_dev
1aeeb9c0343e81575a5ae0ecaa986137f005afa8 rpmsg: glink: Avoid infinite loop on intent for missing channel
2209b1273e5c2d527ec6eb0a3d83a8ac2d8ef5e3 udf: Define EFSCORRUPTED error code
db350dc8293b017ebadc1f7d78d97cee36445529 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
9a97ecb80c3d2e1ff311bc46eb15fdddc2b7fa36 blk-iocost: fix divide by 0 error in calc_lcoefs()
c736cf2ee155ed714550923272a6dcbfdb673385 sched/fair: sanitize vruntime of entity being placed
d8cb9c7d2eb95b50807737db933764b0391830cd wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
e35d406bbfa60f362e0c38ce2cd6415bcadcc7be wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
0948e82707843697ec07089d314b7616c7dd780f rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
6ce04b153d2d84e07e1908f04d21ce333da582bd rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3992e71bf4c80587bb36a437756799b321356a61 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
c8e32fe22ae4320b8808add6a8649ff46f74cfb2 wifi: ath11k: debugfs: fix to work with multiple PCI devices
fd28043179fd2c07537c8cef3379af39db2d94e1 thermal: intel: Fix unsigned comparison with less than zero
c543a9897d58190d17e2378960ff01aad8b35eb6 timers: Prevent union confusion from unexpected restart_syscall()
b28ce82221d14574d12019eb2c30394dc7e860b5 x86/bugs: Reset speculation control settings on init
b10a2ca4afdc208c5c5262ad0b79113e0c1d9180 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
010ac18da6cec554be3f38ac7afbcd9903ae307b wifi: mt7601u: fix an integer underflow
6a8518d7b6ea812962c3226da64d140b45173b71 inet: fix fast path in __inet_hash_connect()
007d2ce0bd49c94937b2940d2790a6521acecdbb ice: add missing checks for PF vsi type
8b1dc632c868a8e092593f76a7f1948ec0109b6d ACPI: Don't build ACPICA with '-Os'
5b2f73df12c453b59df911221d9b0e7e626458df clocksource: Suspend the watchdog temporarily when high read latency detected
5e76b523412ee78af4900c1ce57684de150e661b crypto: hisilicon: Wipe entire pool on error
945977e65e46e1534b80323c8971ce8255baf8be net: bcmgenet: Add a check for oversized packets
8b6d5c259ebc6c078f305be62d258f0b52739d68 m68k: Check syscall_trace_enter() return code
aaa9b8f503ea7e98e14ed5fa6df3d42837a96008 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
dd4d04a0ca4b79239296a5fc0bba69620ae13f3b ACPI: video: Fix Lenovo Ideapad Z570 DMI match
2e12637607038b16eb46d23fe0da8f20dabd9fcc net/mlx5: fw_tracer: Fix debug print
1f286cf6f4f48f4b5ce8149695244d2dc168a590 coda: Avoid partial allocation of sig_inputArgs
05b3846e9f6be53807814dc5f119d5fc22516fc6 uaccess: Add minimum bounds check on kernel buffer size
a2ebb65c1f6b7bd4c91df0269c6a61c8aa724ae7 PM: EM: fix memory leak with using debugfs_lookup()
5236ca9c88716cea664abb42760e2d8f4f95c019 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
bb0fef6beb1591f3018630ea18c24cbedb708279 drm/amd/display: Fix potential null-deref in dm_resume
a9839290fe6e137334e692a3f4352beb07243542 drm/omap: dsi: Fix excessive stack usage
f45728ed3e55372a1de2ad7beee7da4c5ca8be43 HID: Add Mapping for System Microphone Mute
eecc038b19b5301363a03ef9bc6155af0e80b533 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
066476ccbd3e891754935b0970861dbd0ae515b5 drm/radeon: free iio for atombios when driver shutdown
36fecaa51f0f5eea57df231d1d111ff42a01345f drm: amd: display: Fix memory leakage
3041d7708d53858ef6a42c250ee3d4eae025ef4c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
82b873bdc8be6fc07eb49b104e0dd194e2dfefe1 docs/scripts/gdb: add necessary make scripts_gdb step
848e6ba8a3b534933518e5a8eff54d894190807e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b41d4553a513f477851903d8ba5b77ac4018435d regulator: max77802: Bounds check regulator id against opmode
e9bc134b059d151b3927acb90f22211c9d0e9475 regulator: s5m8767: Bounds check id indexing into arrays
ac49be3d00dca43b9e7344966e9f87db2dfa27b8 gfs2: Improve gfs2_make_fs_rw error handling
850de299fc005b8ca2efdb6c30cd0e49f7f4ddc9 hwmon: (coretemp) Simplify platform device handling
27b78270d9c5745c62eac33ef624b7ef39f318c9 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
4e7395f968635f886f21cb58c4c246ce03354a0f HID: logitech-hidpp: Don't restart communication if not necessary
8c756bc2b1a9bcb15e2268994ea4a17e14b93a5f drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
b541fed9185b7540e50550465da57712b2ccdf1d dm thin: add cond_resched() to various workqueue loops
2962cd568bd6ddb24805a368cf934ea5709921fb dm cache: add cond_resched() to various workqueue loops
8fbac5719d9d2dbf6eab874697fd2564aaedc047 nfsd: zero out pointers after putting nfsd_files on COPY setup error
68e79847cb5c35002cab4ba5b220d13a9e20be38 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
108720484bc49b095aa40ec1126db8dedaac4eef firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8d86cc267ae33e81f84a44c473bb31e25dd84ba4 rtc: pm8xxx: fix set-alarm race
7fda1ec86fa028bee65a4d2c749863d42034f0d5 ipmi_ssif: Rename idle state and check
d624d24fd4ea938932d6ca14f337c010e381f560 s390/extmem: return correct segment type in __segment_load()
a1bd3dfdbbbe0d4ab05ebd9fbb3fd366ff4f1816 s390: discard .interp section
d0aeeb803ee795f4a99059702c7abee68fb34b9b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
d66a9d5e297354f509af2df6ed957c9c5331d3d6 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
495f5950c4957b87b6c0e5c180fa40ab5fc1434d cifs: Fix uninitialized memory read in smb3_qfs_tcon()
4c0acb481aa86e2ee756044946835b8e593f408f ARM: dts: exynos: correct HDMI phy compatible in Exynos4
931034229c9c8670b5dee937476dfa6a13107a27 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
f224e83ad344461c2bed4a91536a62c606fbc0e5 fs: hfsplus: fix UAF issue in hfsplus_put_super
eecac98347e6e33a9358e2ba86791f50bca0a89d exfat: fix reporting fs error when reading dir beyond EOF
36e9b35d99c8ac525fc11e484e54cea6e286c999 exfat: fix unexpected EOF while reading dir
50cf657aba7a2a796b66b6cab07aab506ebe16ed exfat: redefine DIR_DELETED as the bad cluster number
47da4a14d9e440e20e2cc6554406359475a98f78 exfat: fix inode->i_blocks for non-512 byte sector size device
6e9d0c3cfd69f9cb1ed2d15488a81c68510f5135 f2fs: fix information leak in f2fs_move_inline_dirents()
9ba91fdf81426295d18809bb03b60a100cf4ec4e f2fs: fix cgroup writeback accounting with fs-layer encryption
fb1e1277713d68c10c2cc61eb511137db3475f1e ocfs2: fix defrag path triggering jbd2 ASSERT
799a8a3f96d890182c87b03b1dac49087ac127ac ocfs2: fix non-auto defrag path not working issue
63f6f4a19034ba36d1cae3fac9a979c2e7bfa815 udf: Truncate added extents on failed expansion
bae5ce71cd3a1bd3cedda6e7a998b13506b0d2d8 udf: Do not bother merging very long extents
e4a9084950188a6cda7eeae76a3104884ea7a48b udf: Do not update file length for failed writes to inline files
bd6512bc7256651dd42a0a98ce7459cb4b092106 udf: Preserve link count of system files
9b76e4ea4a0ca86760be92b4f2d7f2519f82140e udf: Detect system inodes linked into directory hierarchy
af165ff178459fa2a0a479ecb671173511e09efd udf: Fix file corruption when appending just after end of preallocated extent
dd231e256006e8716c6fa91f2d53d7d5e69539b4 KVM: Destroy target device if coalesced MMIO unregistration fails
bfc0ba643ead17e55e9a3dc251d694984c052039 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
f110375c20a819862a5de61f17c96abb32607c31 KVM: s390: disable migration mode when dirty tracking is disabled
f42833678b78870e235fb090426ce8a8c2fc884c x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
4cb3bb8424b023fd1024fc8bf128c9d5a445d0df x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
df20bb7644a29427fab23331b416eee243f292d8 x86/reboot: Disable virtualization in an emergency if SVM is supported
8ece358bdbef2df15f2af52314d78b853fa93fbf x86/reboot: Disable SVM, not just VMX, when stopping CPUs
4b9fcbc0b7d214466d5f8277c8e7701a7614bb72 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
7fab70bdaa479231360ef0ae141584366cb28968 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
6c4af94c3a0d8f01126e2a3c8938b9ee0d664550 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
ed07422f3cf82e0e42998dbc9382629d2b174e37 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
dddd9ed808f7982f0525978aa4db1f51ebe6f782 x86/microcode/AMD: Fix mixed steppings support
7276f23bccb819104bcc58b3f36c36bfe9dc6892 x86/speculation: Allow enabling STIBP with legacy IBRS
04b408decfc00e19f6d075c39ec422a081983b6f Documentation/hw-vuln: Document the interaction between IBRS and STIBP
076f41b600432f7f498d70f92445825daaeba1db brd: return 0/-error from brd_insert_page()
550477e8d001900b5bec958fa170053af4c53469 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
7598a2e7e222d05c25e7bc2a1cc8f01a9ffff82e irqdomain: Fix association race
42a503ff9d52ebdb5c044f64895dd82d5db1027b irqdomain: Fix disassociation race
b43db7f570e8b30e33b6a626db357c763eb27925 irqdomain: Drop bogus fwspec-mapping error handling
ee0a4683246833e70564771d512272707233b285 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
4119de107ccdcd0dfb7f4e2c461f4da66fd1ccd5 io_uring: mark task TASK_RUNNING before handling resume/task work
d7dd860be1ffd6d836d05f894821cf0634cc5cc0 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
5bc624e1a939ba0d039ce0a49ddae4825f0d4ba0 io_uring/rsrc: disallow multi-source reg buffers
99832f84d9598297bb2b5a846b29f498c9ae0708 io_uring: remove MSG_NOSIGNAL from recvmsg
e4627128830f1a55756af8c3c08906b8f968555a io_uring/poll: allow some retries for poll triggering spuriously
5421dcee360d9b5fc3417722265265711d2c6a15 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
b637425ecf68588383ef16da66b8ef0c3d747fe8 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
12873ceb56d243e6e6d745bfbfeb9ff986fe9093 jbd2: fix data missing when reusing bh which is ready to be checkpointed
dd9b8953f289d5342ae434e9d866cba3a8001af5 ext4: optimize ea_inode block expansion
893213720db4d619744dd6ed58bc27ecace90021 ext4: refuse to create ea block when umounted
61731da6ff5724aae921e79987699bbef357e6cd ext4: Fix possible corruption when moving a directory
d295888638609a29191a822542282628ef67bf0d mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
d5b275ef8128140a74c143c791e6d7584e29c3c9 dm: add cond_resched() to dm_wq_work()
2923fe69eac73173f6affe6aa02b9c97a48392d1 wifi: rtl8xxxu: Use a longer retry limit of 48
1738ceb8e693d9e7cb5fe79fc69ae8684c9545ac wifi: cfg80211: Fix use after free for wext
d68b826a21f9987e6426ce65ded0b75beda22da2 thermal: intel: powerclamp: Fix cur_state for multi package system
76cdb4b9cdede3c15c0778f47454f88f186090ae dm flakey: fix logic when corrupting a bio
c4a7e4d549923668cb68d61491a41b168acabcb0 dm flakey: don't corrupt the zero page
dd403fa9905aafaba4c8c878dd74682f1c5c1719 ARM: dts: exynos: correct TMU phandle in Exynos4210
4f8f19f1c573a0fc24b37cdccb64e7da9f2fba7c ARM: dts: exynos: correct TMU phandle in Exynos4
b850d7b0f1b53906202665486d8e7d10ddcf21ef ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
7c397167c252bba001f2556f6ce31af5a74ab2e9 ARM: dts: exynos: correct TMU phandle in Exynos5250
ccd6871cb2998e59deb60bacf0bd76db2a5e7d5d ARM: dts: exynos: correct TMU phandle in Odroid XU
f08d386fa0e3b78c5226f7156f6f32f0418f5d3c ARM: dts: exynos: correct TMU phandle in Odroid HC1
f6014877c1babf979f5b5032cecdb58d80a637c2 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
5ab9f70b4944d30ac89df322cbb7ae2174df3ebd alpha: fix FEN fault handling
4d95a092c737f0f457cff4a7ca4f3a73b930f2a3 dax/kmem: Fix leak of memory-hotplug resources
887c39b21a64f0b0ca4359e3c0a6e3f563bf92ae mips: fix syscall_get_nr
450b9ed451e76404546d8ab7eaaf7bc4b30d684e media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
1733808fe78a00e12b783b9cac1eec91a0512fc3 remoteproc/mtk_scp: Move clk ops outside send_lock
398be72b2992497965fac2e6e0a820a4014a55b6 docs: gdbmacros: print newest record
56229e5159eea3a559667d627f3fcfa622751eba mm: memcontrol: deprecate charge moving
578323830b016714907027267fc41c56084cfd15 mm/thp: check and bail out if page in deferred queue already
cbdcebfd501978cf1299c03dc4073f2fe37b9dd7 ktest.pl: Give back console on Ctrt^C on monitor
1d5e116c710dd8ca7150e193fb3ae7749077739f ktest.pl: Fix missing "end_monitor" when machine check fails
36d2de7fb1c3c25e8a97900797df8612f7ba1811 ktest.pl: Add RUN_TIMEOUT option with default unlimited
a51fc6902875de47c959a09f728f9acaa45d9b99 ring-buffer: Handle race between rb_move_tail and rb_check_pages
b28e41933f2a590afb00d29b1651ec9d01a2ece0 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
43234ef8d3112b639aa1d0df4ca26086973274f0 scsi: qla2xxx: Fix link failure in NPIV environment
9b58df7d90c89f022cc4cb6dd0a91910d34d9355 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
889fe658be7af8a2cff058b683429589b851d32c scsi: qla2xxx: Fix erroneous link down

--===============7209694016709780320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90d0af2b39f3-7d62bf096144.txt

6b7cca25bfc9c138447ce45dbd96563794dcec36 HID: asus: use spinlock to protect concurrent accesses
a8b9621204e757d9f1116f9bf97b2053ed82b2bf HID: asus: use spinlock to safely schedule workers
5bcc6716356ed74e720cf237e9381ed012de2c95 powerpc/mm: Rearrange if-else block to avoid clang warning
ac55248a0c4d474c5946ec83a5527e0413f941f3 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d5294817af175ab94f30a58b86aab3f4ca15d1cf arm64: dts: qcom: qcs404: use symbol names for PCIe resets
df8e616fdf30b7f3c020f88438823cc387f587c3 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
35927b6bfc8715de89ee5578aa0c9e2ca018ec50 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
a58df5ee5bac21207b6568e99729ba9dddb58406 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
d5e939eecf4f3843cd6899c97113d7c92e898b4a arm64: dts: imx8m: Align SoC unique ID node unit address
28ff04206ba8846945b841896e27d5440730d4e0 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
3526538a8675d850d9a054143c1f16256fe2f838 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
7df3284355f87986c71c2a9306f70e24fef0e483 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
43808d89b80fd1ece627bb4ade7ab48fb67dfade arm64: dts: qcom: sc7180: correct SPMI bus address cells
5c17d75175bf186b7a024a531eaf97dd5b1bd1b2 arm64: dts: qcom: sc7280: correct SPMI bus address cells
f25654d8f174234c7e06bf297e3159796038295e arm64: dts: meson-gx: Fix Ethernet MAC address unit name
30254756e60f9d15434b27f087a92bd38c8e5dbb arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
be68ead568a94971b66447dd695a5d73f6b507d9 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
6029728c9d41f155fa0571260f186547b341728a arm64: dts: msm8992-bullhead: add memory hole region
912c7d94dd414fea4ccf6bdd63fc09f7bc46925f arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
0cfc1750a3af756846b598e44675f03f26c72a1b arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
4915867f2dba2887e6534fb82df7388d1e86f993 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
1e63365e7c9d9a3f488e26699a34b6f5ae9dd95a arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
942ef56c671417abdcf68faf432e2f625bbad942 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
dec6f0fe883f918d15ed6b572a0cc2fb8525a2dd arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
8efc2fc1776749167a4c47a85d62323392ad97cd arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
a3e376f4fe32a960d30176ee737862274891d9e8 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
1fa3fd86fcf0583b589186150f98ef88532981f1 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
e04423cc759fe07f4e0ee7a827ab0191c17ced62 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
c914a45162cc8b79cbb9931bb0a8cbd113c78327 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
d0805b44b0e9b4d2b7b2e0aac2bab44a9c06c9f6 ARM: bcm2835_defconfig: Enable the framebuffer
bf4e583a0c5f81a670a5561e101fd3354121ed1b ARM: s3c: fix s3c64xx_set_timer_source prototype
c6f1a3a93626a622a40d39be6077a8a1d56db8af arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
a2d702b9f7fa0f39a2f52e8e4a485ca5ba073d14 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
1778919f3dc276ad6872fe835771a07c392554a6 ARM: imx: Call ida_simple_remove() for ida_simple_get
3e931536ea603bfc00998ebb2fdca63a53c8e618 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f507a47396e109709045479f6033454c6201ee0f arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
2b8280c3a0c9cd828aad17aa3773fb5a15fb4e51 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
1b578083c89edb302d6c141c879e50a9d4280ef4 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
574b00a1665eb075dab92e6bbad0549c0c74913c arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
57745c4356005764ed313636e562f20f31e33f92 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
6be619b3667e3053dd384f86e2c189c8f67224a0 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
a79a0fa41069fff0c0959523f3971f727dc59391 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
36bc81ed43c1f8854ff198204668cb6a2a851eeb arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
68529f4ae8624fdbb13658bdfddaf16198d15da9 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
77372993beddf1903611acf51a4b4ffc0c13d6ce arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
cac12fb241fecdf6e924a09a210d5a34747efbe5 locking/rwsem: Optimize down_read_trylock() under highly contended case
a5256e89da693ab3d521f31dec699940a92fa8c9 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
b746b3bcaf636b5898bbd2d2381cbdbe5654c492 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
7768f81291f04b06b05b8d2df2ec46a97815097c arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
35d3aa468f04ad5048441332938edc257b1e3771 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
ade14cb9624f66e2c30dcb2521f21dcdf5900603 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
e46d8b2e3895de4fd40d561b191e7983e8fafa92 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
3f3aadd8af0d0486803aabf991b4db3687a70dc8 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
678a77f6b9bfe3f7b2a73ca0ecf40e0ef45845c2 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
96b3cda0e4c6bda97e930b49914a4877e05577e4 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
e56510d0182fd7e45e7924114fda62ea75ef9993 blk-mq: correct stale comment of .get_budget
52521977d0bafd24df3f5680d71d492ed0b62a30 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
d76f5cdc0c95c69bba30532d8254363030fe9dcf s390/dasd: Fix potential memleak in dasd_eckd_init()
5662ea596408a426872545f925c948498a43f7b2 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
7014d46d40b89c3b771564c6d797c3e18dbf2b7d sched/rt: pick_next_rt_entity(): check list_entry
0529a984307bb392544e08911acebd52f851afcd x86/perf/zhaoxin: Add stepping check for ZXC
6651b06d3fcb978783d66d63041c823bd2aaded7 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
a171a0a9579b58ddffb627a2d4a7d06eb7a89d89 arm64: dts: qcom: pmk8350: Specify PBS register for PON
0c85b1951bdef210e821d081749f2fb489578ac3 arm64: dts: qcom: pmk8350: Use the correct PON compatible
37a131f0098450cebabbe2d4e310cf77ccd267b3 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
6d76831eb9d388534c34f16609771780b728f885 wifi: rsi: Fix memory leak in rsi_coex_attach()
a10d4962a21d7bc28263e4b4550461d8ce6f4d22 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
cd5a209e572e4eeb2c99c69908e9997cb6148b80 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
cd79ae16907c6fcb3a09aa6d83018bf52b8f5fff wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
531cb34f040b9502c5479380916dd9c0025babfa wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
e94ca7f61ba310adb45f40d284914853ada17a31 wifi: libertas: fix memory leak in lbs_init_adapter()
aad94fc1803fe18dbe2b146db0dbe57754471809 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
bb0d252f2718d02fe5d8d48eb602d9c23e05a12c wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
cc4082e20dc56e954750b4ab5b9c3050584795c7 libbpf: Fix btf__align_of() by taking into account field offsets
0b9cc5c80dbff00499e00c330ba03656135ca00e wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
8894f42fdb8fc3ac57f1b0a3ea4114551d109ab0 wifi: ipw2200: fix memory leak in ipw_wdev_init()
5fedb5c392d1f64bbf50f5a3f2c3e25bca78929c wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
7fb93ab72dc322b155bf582c6e6a636d65c26f15 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
3c470fa28c7fe9b4423c0a5620e490ba1f1ee4c7 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
5947058a78f6138444f0156ef4c5612d1e5736b4 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
f9fff962dc1f140af399984660c3363d4ba74e73 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
ec303c9644cad451643d9921ab627e96df37cfcf wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
0c54d80f8afa4a669fec79794c4f3bfc2b9eb1d7 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
fec717bfa1c57909d758a04f783e9f02b5331c84 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a4cf0bbe6185808298bf6918fa90d5c62a5aa566 crypto: x86/ghash - fix unaligned access in ghash_setkey()
8a16938b96a6be1f775cef7de2103b6d93f24e4e ACPICA: Drop port I/O validation for some regions
fd965d434783f55fe74990fe283953e78928dcd9 genirq: Fix the return type of kstat_cpu_irqs_sum()
1f821b3596a2781ec8452f289bf15c377257bab8 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
ce058840b613f4f05f2bd7cab4a1a89b111f7d21 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
43732e1521a544a31132367190eb5e0ecbab05ca rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
2712bf65f4d0591c5925f59b337309962fc11fac lib/mpi: Fix buffer overrun when SG is too long
64f7c75f8f8024a0b806fc74b1191f63f6914564 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
20a9bb618b2cd67462af5bf4c4d814e5febdc074 ACPICA: nsrepair: handle cases without a return value correctly
74f37d3b7ef960b53bec2bc035e3060442ee5ba8 thermal/drivers/tsens: Drop msm8976-specific defines
1f5b231f2f9d55b72d49685cb65e743fcd7863b0 thermal/drivers/tsens: Add compat string for the qcom,msm8960
2c69f5d83c0dbf25a23fd483d6e4072e3930105a thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
5765dc04ed257a03ca9ff565f4b7d78b06514f28 thermal/drivers/tsens: fix slope values for msm8939
526ec86a95fccfec68277d954c6c0b7d4b4bfa23 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
8e03f47e8488598a5c51bb11c281453765216dd5 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
5fdf7c363534627a74e2a9d6a6cf87914a31097d wifi: orinoco: check return value of hermes_write_wordrec()
24b3a12750ebafb18af38377e7f348e332bca0fc wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
47191dc728fa45196916b3f09cf5257185b67c75 ath9k: hif_usb: simplify if-if to if-else
6af5f0deaeacf2cd34bdb7b3dd83359a5aeb89ac ath9k: htc: clean up statistics macros
2cefa7889612f4a7610f75a4b8cb7cfe6c461f24 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
f30d4a568c732d97318ef26a2813322475df6d3b wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
1a3690de939162f6a50cdb93ee68d8d6c101898d wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
9a947d1b7cd1b130440cc2211a1e3db8a33e861d wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
e10272cbb67be59117b647c7decb25da93f59456 ACPI: battery: Fix missing NUL-termination with large strings
8d8aa464ba2777afbf2264b9e0494cdf64b373fb crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
a92cae59cfa7a958630bcc9b7711157731a3d51b crypto: essiv - Handle EBUSY correctly
0ab2948831af316115e35e9af5afc7ebb8ee81c0 crypto: seqiv - Handle EBUSY correctly
a0bc2f66e93349155f4d9d2a70a4cd4ecb1f1b16 powercap: fix possible name leak in powercap_register_zone()
1cafa226546ae288e5d92a7af79673b3efece5f7 x86: Mark stop_this_cpu() __noreturn
0e4f825d824ce4bf992b7114ec325baad3d5224d x86/microcode: Rip out the OLD_INTERFACE
be902c03cbd646252cd0e651c7b718f6850f4d0b x86/microcode: Default-disable late loading
f75f3f271020dd257f1143bd7aa2cdea8c2cd4e8 x86/microcode: Print previous version of microcode after reload
13852132d2ec79f7dc009c63fd8f3f2ecb03a788 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
5c95bf73a720e5795257691ff08f66876e86f480 x86/microcode: Check CPU capabilities after late microcode update correctly
181d151475e27785cf0fb0cebf14b35c5683fdd1 x86/microcode: Adjust late loading result reporting message
28e58ea7ba1ac354ca8e447768f751ecca8a4da2 crypto: xts - Handle EBUSY correctly
7268fb6f03a9b88415675ea0dc1d350c35f1d514 leds: led-class: Add missing put_device() to led_put()
ef46971456609d322784f89c4772a50000798d0b crypto: ccp - Refactor out sev_fw_alloc()
b7cd03ac9fc18c024467883cd6d7e281b9e8aad0 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
484769c8c439a1924591fd34abfe287e4969835f bpftool: profile online CPUs instead of possible
54d4db68f3c91979f735c2a5bfeaba241f783456 mt76: mt7915: fix polling firmware-own status
5e19a4545a0466096f64c0bf69ba8460e9220115 net/mlx5: Enhance debug print in page allocation failure
6ffd774524d7d69f103c31aaf47073cf15f0b20d irqchip: Fix refcount leak in platform_irqchip_probe
4fb95def0a2e2a6be79c68f4c33a1ec794fc7bc1 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
d85686022049ee9942995de688d52803b678e943 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
4060029addc267ec25f0b7e476421323f34431cf irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
d7c92a66963350c605ad3731ea1c2d39569342e1 s390/mem_detect: fix detect_memory() error handling
0b599bb87bc8d2d4289af3a72d7f841aea18d87b s390/vmem: fix empty page tables cleanup under KASAN
a2fc601fbb36ae03b9b7fa13b8c54cc86b41c2f9 net: add sock_init_data_uid()
338d66c4d1387457306a6ca638ec46b10f2bf708 tun: tun_chr_open(): correctly initialize socket uid
dbf161d42b2121f5314620508963512d93d5b546 tap: tap_open(): correctly initialize socket uid
7b77481be6cb91884a13f44d25862061592520d9 OPP: fix error checking in opp_migrate_dentry()
a5ac9437f8af2351a4aa55a930eef1d8ce62060f Bluetooth: L2CAP: Fix potential user-after-free
0bd4e8245a9b33a3065bd5f8127a2d0e5d6d4733 Bluetooth: hci_qca: get wakeup status from serdev device handle
4ec669ef711bfefed6946bc5d03bbdb51e9eca64 s390/ap: fix status returned by ap_aqic()
5bd14d2629330626c898f9ea2ef86e1956e3196c s390/ap: fix status returned by ap_qact()
9ca4f0b1db293c0f986f39cd10e73f58a250b355 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
a186e53709820517740f6de472844941862136c4 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
b85357588dd1428c82091d50e1e9879cf361e998 crypto: rsa-pkcs1pad - Use akcipher_request_complete
bedb280a1e5d346f27398e3e01bcbd878c6956a1 m68k: /proc/hardware should depend on PROC_FS
141c3c4c3e98cee02640e7557520a39f448ae232 RISC-V: time: initialize hrtimer based broadcast clock event device
29ebada5de148545fd702356eea36727fc024d20 wifi: iwl3945: Add missing check for create_singlethread_workqueue
12915a7f11377d4c9760dd991676f350c8d99682 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
b544385be8d4a287b7c919ff8e36ce5aac9911ac wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
1abc26211537062349d726afc2c791dd03b09f4e selftests/bpf: Fix out-of-srctree build
bc6311b5a5af41a60caa7ce68a8dd6f1ab8aab58 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
22890c4ba0965fede5fef8af9fd43bc39b5456e9 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
d01d71dcc01e9dccaab53bfcc10e85f971cbc303 crypto: crypto4xx - Call dma_unmap_page when done
e189fda70ce3aca1bcd6359b2351a6b22f6d7ba0 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
67b73f58b511508931430db190956b73eb568042 thermal/drivers/hisi: Drop second sensor hi3660
d0b0e5d844cc443bcfb1c279c54ddd021a9c7612 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
3ab1cddfc8ff53a92957e51d3e8f602ed586e082 bpf: Fix global subprog context argument resolution logic
0a5075032a7cc9cddb51f1bcb457b49ce3d5b7bd irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
4f58e0a4c3437d8ed7ae5014051262250a8f5de8 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
921b3c5ef97d7d359520802124870b159950b2c7 selftests/net: Interpret UDP_GRO cmsg data as an int value
8f8ba96d148f21011fbb8150600ecdee6e5b6f88 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
a8081e7174e676f0980b3dc26f56213fbd64b268 net: bcmgenet: fix MoCA LED control
6d982b23bc2722e5037d2584bd4e0b98c6acb3d2 selftest: fib_tests: Always cleanup before exit
735eebb64a529e967caf1cf69da3a01d9175cca5 sefltests: netdevsim: wait for devlink instance after netns removal
d5162c8b82e32594ecdea0e086ec87fe7e247f54 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
670822e1eb8b7bf729b26ad355c41e438e40a490 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
4bf9984ed7ed61ace5df411954f9231522370b15 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
6c20bd0aa3de3c3f12eafdefd4b74afeae6d0511 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
d328a5eb2e3ff95fc90c0c3847b21a92870a4984 drm/bridge: megachips: Fix error handling in i2c_register_driver()
15987598a364a2b3e10f83aaced8672e96f657c3 drm/vkms: Fix memory leak in vkms_init()
9031d01270b438c3bf08bb127ef7b307f04a86d9 drm/vkms: Fix null-ptr-deref in vkms_release()
3a6db03d3525171c64212dd7db3aee0f6c885441 drm/vc4: dpi: Add option for inverting pixel clock and output enable
aee42752a093c4a4cf1f7ad69fb08dc611bf42b7 drm/vc4: dpi: Fix format mapping for RGB565
48549b9ce4f92e9103946996c63d7cdeaa5c0fdd drm: tidss: Fix pixel format definition
8c13b1b9ff2aeb6f34af6a4bccdf35c22dbf2fa2 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
ffe5fe388cb1ab4fff402e0e50e74046e8902f3f hwmon: (ftsteutates) Fix scaling of measurements
7e331309bc0caa2bf705619e01ea6de104549540 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
37d4349816f9bb8ed4248cdf6fc283da6196bfb6 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
d82dad30c896eebaddf320d30c0fca087069017d pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
263a458b5f1524d27dbb318d5b27e6d6d03bcaf1 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
e51786e88ffad3f03c957d27c8da060be35b174e drm/vc4: hvs: Set AXI panic modes
bd641513f928239118c7b9cf040030f886c20a1a drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
e117385cd875d41723d6ae975f474637e0665640 drm/vc4: hdmi: Correct interlaced timings again
03904464ad88f9e69900e250743595f3722b8d47 drm/msm: clean event_thread->worker in case of an error
e8b40b91bdeb9eccb55b9bee13b814ec23dcb83a scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
e1592659b4fd5ac538904caddbd5fcf9e2354638 scsi: qla2xxx: Fix exchange oversubscription
f021296ce6d2ea3daf25c06842b59a2a1a8fd8b6 scsi: qla2xxx: Fix exchange oversubscription for management commands
12dfe38aad8ede457b25417fa923e26239a63048 ASoC: fsl_sai: Update to modern clocking terminology
477eb5b9dbd80f90e0dfefd18a62e578cc36cd08 ASoC: fsl_sai: initialize is_dsp_mode flag
963880b62d72e700416b4a2ef077c2ab327e908b drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
da47af13f479e899707f3500d845c54334ddb9b7 ALSA: hda/ca0132: minor fix for allocation size
d257adf5c618043476b47dd35d5dfe38284d19af drm/msm/gem: Add check for kmalloc
d49dd90babe005e059074b8fbe5c06a8cc8f8ec4 drm/msm/dpu: Disallow unallocated resources to be returned
f14f5a10f26367b5bb8d6d65b23582f9140f9a00 drm/bridge: lt9611: fix sleep mode setup
acc7fd87e173ec95af1b66e368c48fba2d03386c drm/bridge: lt9611: fix HPD reenablement
c195578e064e461e602ce7d744afeb1d71bc8a03 drm/bridge: lt9611: fix polarity programming
0a2b9f2f18b3582ee97828e08ed88139e613c1cd drm/bridge: lt9611: fix programming of video modes
2c40c0545d11f3cae49346186cb9c349dcbc0878 drm/bridge: lt9611: fix clock calculation
e11c200ed38924904a107de1d8264bef8a8dcf9b drm/bridge: lt9611: pass a pointer to the of node
a32c950b2a7513332509f810686f9b3ac0050109 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
83d6f8785d145fe784f8a942c969f8700e8ad9e9 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
fa51ebb07d8563f991e48678183a237bc1cac4e6 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
eb910c0130c2e742e4c9c47d52412805112a04de drm/msm: use strscpy instead of strncpy
f3a92ddca423e34b9d698bf47e52d17c8060efff drm/msm/dpu: Add check for cstate
e9af36824b4c092c355b25b1319a4b5445e23d85 drm/msm/dpu: Add check for pstates
07c1557cdf2cdc8da7313257b7a1ee038356aff0 drm/msm/mdp5: Add check for kzalloc
fe81917b3e5a7c81d12f1106836a3c7c990d4d1b pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
bb3ff8d0146697f0175e702af6e55b3e5ffa1550 pinctrl: mediatek: fix coding style
33167dce68bbc7333ded0703bd2710e052434490 pinctrl: mediatek: Initialize variable pullen and pullup to zero
9794639c82cf3aa45e8bfef21577cfd38ebb0496 pinctrl: mediatek: Initialize variable *buf to zero
11524029b92e5e430e4a6af81c35823522f98c2b gpu: host1x: Don't skip assigning syncpoints to channels
657e35eb720b83369ee2f15d4b20f918912b4a5f drm/tegra: firewall: Check for is_addr_reg existence in IMM check
380e0df5024956a9907796eb5249f79a5efa7435 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
34feb5456186ca061cf716c67ad8e82ce1fb7119 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
09c9bd33f4d79148b9f21db0cfc0ada64f8ace99 drm/mediatek: Use NULL instead of 0 for NULL pointer
aea1322ffbbd7d8c53abd7514a4fce49b2abb92f drm/mediatek: Drop unbalanced obj unref
d53dd4f0af027ef15d12da3c6d818da5305d4c10 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
a482db20c72d96e5a34cbdc877b6674231670d1e drm/mediatek: Clean dangling pointer on bind error path
596550d74e9e044a49cf2ece5da9b4cfb747f80e ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
19acf54db6c6cfbe3276ae58e53f241f356c17b3 gpio: vf610: connect GPIO label to dev name
58a6f82db28aa5bcba066ddd5855d7c1fa0321fd spi: dw_bt1: fix MUX_MMIO dependencies
0886d0d32ed3edc738448328801906f9b57f6871 ASoC: mchp-spdifrx: fix controls which rely on rsr register
989f6492dfe8e4c090194e4ce3411f4f21515bdf ASoC: mchp-spdifrx: fix return value in case completion times out
83847aa4edf7207cd473014c2aa1fdbbc73ff392 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
279e47c259c21dcf983476edb046731a263b68e9 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
93cfb903903a50b69d7dea9034413d724c3f8897 ASoC: rsnd: fixup #endif position
57d02b7b61da08a5ac50cdd5f6448700a3eb63f8 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
bfca8faedf7870596d121ea371ebaac5e6f86969 ASoC: dt-bindings: meson: fix gx-card codec node regex
be660723cc0085ff4c50569dda3cb3bdbfcb1ab1 hwmon: (ltc2945) Handle error case in ltc2945_value_store
0dc0cb09d4042c32d03656f6d56fd03e8e1b1f82 drm/amdgpu: fix enum odm_combine_mode mismatch
3b947860ed967a6f460768fe38ad98066aee183d scsi: mpt3sas: Fix a memory leak
a36b937536d0d2742b00e027bc41d7680345a18b scsi: aic94xx: Add missing check for dma_map_single()
ce518e61ef09b4ee64fb14c788e8f58d0e459380 HID: multitouch: Add quirks for flipped axes
d42f270a06e153650061b76f7c193eb99078d6df HID: retain initial quirks set up when creating HID devices
754119d35aff9caee756a44825575957a33e98a9 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
257a604b4721979b593a0078716469aff34d0e3e ASoC: codecs: rx-macro: move clk provider to managed variants
9f7195411f46b6915de80ab16f3a124a7a9f9492 ASoC: codecs: tx-macro: move clk provider to managed variants
91070f6f85ee1cb3a2f622ce8e3ce4eec8ed40a5 ASoC: codecs: rx-macro: move to individual clks from bulk
5103d15b2f592eb8cb1cae6301690d54c070e6c8 ASoC: codecs: tx-macro: move to individual clks from bulk
6586c39b80a36a98d9e0d1a815d09c6ce021b02e ASoC: codecs: lpass: fix incorrect mclk rate
5a5cb47a785804f79aa6ad8c9f2c879986ece7cf spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
53461466f02d00eb5a23a76d90a1ae914477fb90 spi: bcm63xx-hsspi: Fix multi-bit mode setting
d8b571cc15bf1fbc941811a54fd6b50b0f292a4d hwmon: (mlxreg-fan) Return zero speed for broken fan
1413fb11a05fa2adf145352d838d5fb1f0e10447 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
889316994b0d6944552ce8ad16fc11a887e15153 dm: remove flush_scheduled_work() during local_exit()
f5a0bfb5b0e201987757b2707c25aebb36c40b05 NFSv4: keep state manager thread active if swap is enabled
03b73561eb7ba1cd21e259f02691fcb7dc371177 nfs4trace: fix state manager flag printing
6a4a7f3ef824fad8cb85e9039835fba7a4af2bc4 NFS: fix disabling of swap
811c6808b8132cfe6bc4c3413291317703471a58 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
cc91fd0b149c1c9fb7ce25088f075de40aea5c14 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
285bf9dc36a184441b81e86749c76195ead931d3 HID: bigben: use spinlock to protect concurrent accesses
5cee9e42ef9257531ae3443b276271fb57963e0d HID: bigben_worker() remove unneeded check on report_field
5211af351b35e9bc4ce1048788422c1076e43340 HID: bigben: use spinlock to safely schedule workers
5001e69b32273a477b99b1c321147f9596406c33 hid: bigben_probe(): validate report count
c4b6562bff5f5f2618740d32efeeb188ddfaf3c3 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
31ee7b7f26c78c41706be865e69fb75d47f40c93 nfsd: fix race to check ls_layouts
66fa44ecbe1763af42573fb423ab1b01339de97a cifs: Fix lost destroy smbd connection when MR allocate failed
6ed66ff300036b887501542b3bce025cfa486054 cifs: Fix warning and UAF when destroy the MR list
14547b62d4c297715181e1ad7cc3d1964b845edf gfs2: jdata writepage fix
0c583618724749fc0711689c59fac0bc6a198761 perf llvm: Fix inadvertent file creation
0eb8c307a1ddf5f7caee4c40682aa979e2158feb leds: led-core: Fix refcount leak in of_led_get()
5280b5472706ffff23f6e07c5cc8ad211ba80e29 perf inject: Use perf_data__read() for auxtrace
fc8e692ca89da1b56391a254f8fbb82848553a4d perf intel-pt: Add documentation for Event Trace and TNT disable
20061ceab0dddda13e98de03e96cb33ab8234a15 perf intel-pt: Add link to the perf wiki's Intel PT page
24b8ffbe65de337a87a2f08fa4a00dc1d75bb398 perf intel-pt: Add support for emulated ptwrite
8113fc05071daee9a74afc9acda21a35ad81b4b8 perf intel-pt: Do not try to queue auxtrace data on pipe
1e77aef2ecd2f17d6fbf8ae68b95caf3724d8f25 perf tools: Fix auto-complete on aarch64
7b227387fa4f753348ad6fcb8c1b9b58cd6e0faa sparc: allow PM configs for sparc32 COMPILE_TEST
009f9f02e9c97949db35a6109d81ec24a7fc2308 selftests/ftrace: Fix bash specific "==" operator
25ebc8c4eb677456d3f520c321670de33d8abbba printf: fix errname.c list
00ffad7ea2dcac55cccdee92d65d5a16804e30df objtool: add UACCESS exceptions for __tsan_volatile_read/write
6f9458c80dc88866bb2f7734a820e1847a5e561f mfd: cs5535: Don't build on UML
f72895c220bf442b14e47fea1d5b73b8a26e0429 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
bea02f9e0d1b634d9e0d94718df51a16a4192fa3 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
0b1ea285ab13edff936d7766a121be797cb7347b dmaengine: HISI_DMA should depend on ARCH_HISI
09a1a7ff403ca303855aac8ba4d206c2b32a0ec0 iio: light: tsl2563: Do not hardcode interrupt trigger type
5ffe23ef91f83b92d5bd71f1189882b290e72753 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
1231f992a96e571ea6e906f6fb5182d54089bada i2c: designware: fix i2c_dw_clk_rate() return size to be u32
be2ebe47021a69d9ff63bfac9fdaaa9ac971a714 soundwire: cadence: Don't overflow the command FIFOs
1a845713d85b747d2d3d3472b44a7473aa1dd6b9 driver core: fix potential null-ptr-deref in device_add()
295f18b8e644c734cd5f4ad506406c2c37f84f42 kobject: modify kobject_get_path() to take a const *
517660c8713c83b910838d6192f9d7c4ff80d67b kobject: Fix slab-out-of-bounds in fill_kobj_path()
8ba312014c955ac9140cd778fb45c2f0d464c31c alpha/boot/tools/objstrip: fix the check for ELF header
6a769dfe98f49063edaf118fd6311ce785092994 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
68def037b258be9294ca90f309cd0586bad6f827 media: uvcvideo: Remove s_ctrl and g_ctrl
0e9e5382e2a9a6c8ce472d4521c0194b84a963f1 media: uvcvideo: refactor __uvc_ctrl_add_mapping
7df21d7cca62c8f504cec8045d20ea7bb83806cb media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
f593333d9cb9315ec599a971ca55705209a59a4c media: uvcvideo: Use control names from framework
3faf9ebe857e9adb257ddbadb8b9467f5ec02e0e media: uvcvideo: Check controls flags before accessing them
fad814607b9761a187a6ed630779ea3c7e761a0b media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
0068cc0bb1e511f4e38a338eeff69ae6364ae1bb coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
74b668c62a561ba122aa56f51a894683b9961d27 coresight: cti: Prevent negative values of enable count
4d46d1d5214ac204b12e2d43d22e669c3143c478 coresight: cti: Add PM runtime call in enable_store
0052293dbd420dfb35651bd746c4219885d59e93 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
e3be1b5c10f130311215de0d9806f5816bda7233 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
718b03a08c6f45141e06362187af0dbec3ed1cc3 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
a0867a6c5343e0fd5c3b9172f34c895046141825 PCI/IOV: Enlarge virtfn sysfs name buffer
617af866452ad24fcd7a3263748ca099c63c72da PCI: switchtec: Return -EFAULT for copy_to_user() errors
a73a8dbd0acad1eb01bf555a74dd0725c2fad9f3 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
2737c316a2131542e3c4dda5605408a8dcf00a01 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
0cef13fe5d118bef99262ae53e00b76849e2c20e tty: serial: qcom-geni-serial: stop operations in progress at shutdown
bd7af05a3f5fb722439901ac3ceb821adf0d9651 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
24eff870a924e83037cba3de16688f4262526dbd Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
8c3300e9345c6b3cd2024b84bcb91ad7ebc5c92c eeprom: idt_89hpesx: Fix error handling in idt_init()
c28caddb2d2014390aaa6c63774f6687577e0b89 applicom: Fix PCI device refcount leak in applicom_init()
dd7362eccae0566bf98254b74596aa140d7f60cf firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
46368c3705939df6e291a9f279d58f4296823615 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
fee3c2da03ac74dc9ac73514139b5e50352f2d86 misc/mei/hdcp: Use correct macros to initialize uuid_le
34f6ba811f8b0a455bf3bdc5cacc31a903e682af driver core: fix resource leak in device_add()
4070b6fb4556fe6fef2a863a17f2b1b77ee3f464 drivers: base: transport_class: fix possible memory leak
8867b9b3e52a770eca924ec2d8fb4c83011d4c2f drivers: base: transport_class: fix resource leak when transport_add_device() fails
928bc86f5df450dee212e22e771f967d7b0531e2 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
ac392422b85477463872a084a157d872853f60cd fotg210-udc: Add missing completion handler
4d6662e8659cfa713923a60e04d10200f261ee8b dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
3ed3f5ff4749fb83e0520b497e5960e4bfb5ec8e usb: early: xhci-dbc: Fix a potential out-of-bound memory access
5c0405db71eb5f5feb0dfabc123d204df5327017 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
ffb77fd404c7fe37068df2bb9e6a6803c8be6ced RDMA/cxgb4: add null-ptr-check after ip_dev_find()
123877d9799d10846643c2ba49483d6d1f62db19 usb: musb: mediatek: don't unregister something that wasn't registered
e063dd39be11fa959839150337a2da4a4c799c96 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
d373811f1e986b74e45ffc9d730a6df5db776c23 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
7de1eea9500f38e21cec8434b0503dd00d107af9 usb: gadget: configfs: remove using list iterator after loop body as a ptr
13bf53a0f74b32db670be3b341b8d45ffc4f706d usb: gadget: configfs: Restrict symlink creation is UDC already binded
4f698a27af67cc9f052c5369ef8f39edcc9b7d60 iommu/vt-d: Set No Execute Enable bit in PASID table entry
2c876c77830fb2b536b994d4597a4451959537d9 power: supply: remove faulty cooling logic
4f09381b00fc5930f792f6f28a1e1edce481efc2 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
88e25f4a727bba2095cf37c8767462fe47917c5f usb: max-3421: Fix setting of I/O pins
852ab838165f40425e06ba4330f00fd4ff32e8f2 RDMA/irdma: Cap MSIX used to online CPUs + 1
3bb66e172e34da09611c8ecfcc697e3dc1a252cc serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
651db1102b333c0c0cf422112f9cabbd7678955c tty: serial: imx: Handle RS485 DE signal active high
af9a4ec08867ce64d5ee8331ea440c6f98217cfd tty: serial: imx: disable Ageing Timer interrupt request irq
8cb8d04b8528aa5e82d4e18817a9ad845267e0c4 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
f316564f436a2f0c317fd58cf402db5bac1d245e dmaengine: dw-edma: Fix readq_ch() return value truncation
44e77009a2dd331d7122a995dfc6bb2456ac116a phy: rockchip-typec: fix tcphy_get_mode error case
ae9fdf187a737f001d2c5d37cc1a382f9112fb03 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
8fa8f9b854ba4efe850f9765af7fb5fec06e8462 iommu: Fix error unwind in iommu_group_alloc()
a74b9b942756b25e00f570fd800d0e467494861d dmaengine: sf-pdma: pdma_desc memory leak fix
0f748dd1096d3498816f4a1bbda69cfe182b019b dmaengine: dw-axi-dmac: Do not dereference NULL structure
8b8d4a0010a267145a201eb5ad35f181719e2136 iommu/vt-d: Fix error handling in sva enable/disable paths
49f7ba7bd835d76218c8588ad45775a22f5e74fb iommu/vt-d: Remove duplicate identity domain flag
a2713a0354a566f93cc47b15d4eb1e925cdbb196 iommu/vt-d: Check FL and SL capability sanity in scalable mode
ab9c91fc96693e75821fc4f9833f822ef33d652c iommu/vt-d: Use second level for GPA->HPA translation
9f53aabd6ca862d92c12ed30a65fda501eb5aad1 iommu/vt-d: Allow to use flush-queue when first level is default
9bf7f35e62217a0eaec19512987838296b3ac243 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
796d66699b88e1337298eb49b368d4019c8b032a IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
587eebedf202bea093369865fed44b2a53c1d807 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
7dc0ddbcd6d28406df5ece6baad522887d5ac6eb media: ti: cal: fix possible memory leak in cal_ctx_create()
e0659e0e46e2dfe41daa347099118a4663ba4a58 media: platform: ti: Add missing check for devm_regulator_get
4d426f04eb8dbdebf3f3ba59438f2d810551e8af powerpc: Remove linker flag from KBUILD_AFLAGS
5d0d6aab94d92eef58d0f4474f6c50a80a822ddc s390/vdso: remove -nostdlib compiler flag
d1bcbf177ae02dac5d98b1831636fc13a322909e s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
855ba4897d2a9a1dc889e6592e07c33e5a2e2212 builddeb: clean generated package content
1543b399699baf0654a210e9a832afdfeaff6a39 media: max9286: Fix memleak in max9286_v4l2_register()
1767d1e1a635469e2b8bcc2680f3589456a8d6f3 media: ov2740: Fix memleak in ov2740_init_controls()
ff3b24fad07c8e5dad25d8cc2344aacd869c65ad media: ov5675: Fix memleak in ov5675_init_controls()
c77760abbcb6126dc1225a11dc4fb50b9df238a0 media: i2c: ov772x: Fix memleak in ov772x_probe()
cad0cef0c6f02db0d6c76501759df008592cfd97 media: i2c: imx219: Split common registers from mode tables
b305a412a8ae09ab32279ae6b83f5696179b1eac media: i2c: imx219: Fix binning for RAW8 capture
e291da93222c641fe1f5b908129c259bf8bf3580 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
082c1b08b7db129c6b90d3c6a38db5907648bfca media: v4l2-jpeg: ignore the unknown APP14 marker
1959c421a26837ad54f82ce66ed7ca4d9ebbe49c media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
4337b48168b6f2d16a5dd4ac0ae572aec64e464d media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c3e0b3ed525864b3048da41275fd674f9c8f2e9c media: i2c: ov7670: 0 instead of -EINVAL was returned
c697a7a9bedaa4bea588eda6dbf92facc4c50666 media: usb: siano: Fix use after free bugs caused by do_submit_urb
8e0b3140d6c4c05a6a9e6677239680f928ce3e47 media: saa7134: Use video_unregister_device for radio_dev
df97dacd1e2de6a262cfee8b24ddbc3fea35559e rpmsg: glink: Avoid infinite loop on intent for missing channel
0502188cc2a6dac31fe514ba988016f5b36eead5 udf: Define EFSCORRUPTED error code
2f48355003f378b5f218d98e12494b452f38f490 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
1392837c2043cbb8661f8b74f81d396459baa243 blk-iocost: fix divide by 0 error in calc_lcoefs()
194f1fb851e6c858b79aa383a1f7addd704b6e49 trace/blktrace: fix memory leak with using debugfs_lookup()
0efb3192f306a60b0831c7edd14a60a2643e8961 sched/fair: sanitize vruntime of entity being placed
61b01b6d58abf4062f9a778efbefb224bd07f5c7 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
51553d5fb8f918f893f84edd67390cf6e61c48ad wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
391c79dba01c805bb873ac15646002c6bdb7cece rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2cf7890bce1386d8c244e6298f535fec0a36c7d3 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0d6649c1b597df62a597592532da5d6dd27ff318 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
44f3a8ac0352e3baebe0efb62300d19c9abe82bf wifi: ath11k: debugfs: fix to work with multiple PCI devices
e005e19444e7b96aaf1d187e34ffbe91160e823a thermal: intel: Fix unsigned comparison with less than zero
56ed6dda6c50f8a54b2db96b1e65e510549b0fe0 timers: Prevent union confusion from unexpected restart_syscall()
bbc6337e58baf2ddba76771d19585a969e4f0b64 x86/bugs: Reset speculation control settings on init
b0357e69d2355e802f7885e5888cbee2db728094 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
9de62ded238b28df9479a58e09d77191818c3dbe wifi: mt7601u: fix an integer underflow
399cd8024c04d6e94e6331f7250bd4896b00c79e inet: fix fast path in __inet_hash_connect()
aa6d992a60f163b39f97cd1ec042ec81a9d8cb42 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
d80549c92b07c1a32061f5fc1b4852b1dc753605 ice: add missing checks for PF vsi type
cde8ae2fb9be8b660d7a6413e9371d81c3162875 ACPI: Don't build ACPICA with '-Os'
1152605b83fc7a926c81bc4f79cbc63309a548c9 thermal: intel: intel_pch: Add support for Wellsburg PCH
988998996a2fc285bbf094f636ad8c584b1300a1 clocksource: Suspend the watchdog temporarily when high read latency detected
c97fc6d9c20351d3217c569f45b37a6ea636f764 crypto: hisilicon: Wipe entire pool on error
015880a2e692d52c6bb1d56dc23e25b03841c88e net: bcmgenet: Add a check for oversized packets
bc987d6b9336e3ce0d5d233e199db7cc7fa06f34 m68k: Check syscall_trace_enter() return code
8dd67a07ad7bab5c59d1d66002b61ed7bb4df0c3 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
c1d568acef94928d28c18064736983a66b672d09 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
b9853fcead394f94475eb711926376433be7c227 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
f4a7f3e165bf1731eeab8e3062fd0a7cd1193650 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
05906b3c5c9f77b14591f1171e3245168552f70e net/mlx5: fw_tracer: Fix debug print
d8402d44e51caf0670ae4462cfb33279fa7ad155 coda: Avoid partial allocation of sig_inputArgs
9d9f81b2fab4d60334aebecb1b019a11dfc50e49 uaccess: Add minimum bounds check on kernel buffer size
4c657b1e38ec006678173af3dd5087a94d8c1c7b s390/idle: mark arch_cpu_idle() noinstr
8ebe0c835f2afd2febc506d8e503ab07ac9af72f time/debug: Fix memory leak with using debugfs_lookup()
fcf90cbdf3e6398ac65f7aedf1866f69ab15d572 PM: domains: fix memory leak with using debugfs_lookup()
9c6ceae45bf14a65e26c755a715b10a7c4a03b10 PM: EM: fix memory leak with using debugfs_lookup()
39cb9bb513d7377e65a33b0a45d230b8617eb71a Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
5e6760bafae4d1291b5a40a63c905ecc68cab89a hv_netvsc: Check status in SEND_RNDIS_PKT completion message
aac6a0f994bf41d75615453d6580b8013414c366 scm: add user copy checks to put_cmsg()
dc5145651dfde40f1771949202919f494bcbb105 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
72f9f1ba01c2a4453832cfa03e96b923d87ad879 drm/amd/display: Fix potential null-deref in dm_resume
252d344640799e9a329e050024009536521dc528 drm/omap: dsi: Fix excessive stack usage
cab0d857fd22264bd3df9ee0bd827d4712f108ae HID: Add Mapping for System Microphone Mute
9171e2c65dbb9e3c7a57216b1e3b42036c67aad4 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
d16fb664b7cb6e1b7decc23c88cfb372ee183f8b drm/radeon: free iio for atombios when driver shutdown
595d7d386c17a2c53a28121baca2937b9b6a8c44 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
e2bd5bfb6b40ce434855dc289fbe6ab97e9db21d Revert "fbcon: don't lose the console font across generic->chip driver switch"
06b09226074c99887183f6ce12c8d8a639cbfa53 drm: amd: display: Fix memory leakage
a24aadd3fda7d2e74bd57602f87d857d755f3202 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c3dcbbf00ce073bb53ef476268207f345e29d766 docs/scripts/gdb: add necessary make scripts_gdb step
8469593770056452f5d8d03a5c2298f347b3b7ac ASoC: soc-compress: Reposition and add pcm_mutex
7ec882707790982f94b9f50935730b812dd021d4 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
d232e779418ed900216d449c43ec8e388cc558d5 regulator: max77802: Bounds check regulator id against opmode
1da26a282060b7e52e97ba4334435aad58ddf5e6 regulator: s5m8767: Bounds check id indexing into arrays
aa750ce3d99cb6310bb10138b2a53165474ca024 gfs2: Improve gfs2_make_fs_rw error handling
9bcf07f1885a2b31227ac5ecede96e33121d3a7d hwmon: (coretemp) Simplify platform device handling
12ce202af789d690a91d0362ba65767de72c9949 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
f422733ee94ecbd2dd1c19935ba3f78c68fe7918 scsi: snic: Fix memory leak with using debugfs_lookup()
988fd35da151c29f847fd36b943dc0ac25182425 HID: logitech-hidpp: Don't restart communication if not necessary
10a8d058f8442c76b5840548a9c1ede13bb6b883 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
77680c5edf953dffcb9c161ee7095d08a91e5dc5 dm thin: add cond_resched() to various workqueue loops
fd2992ba81219ae91cd564c96ee6fff20fa14b86 dm cache: add cond_resched() to various workqueue loops
cc76783a442941320ceca3cbef219d05d781d8a6 nfsd: zero out pointers after putting nfsd_files on COPY setup error
04903b8b733d569d082722b84728b821bcf414e3 drm/shmem-helper: Revert accidental non-GPL export
1f1921d8c92145e0eed3cc207c3b5fa1f799814c wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
daa9de44d7dfcf2cc7dadff0b82342a52c980885 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
471e5730ad9a5b5f62a744c01f45404c42d7307a block: don't allow multiple bios for IOCB_NOWAIT issue
d7b9cea3e716b66db73dacd547e42500c201b010 rtc: pm8xxx: fix set-alarm race
0361d3cb15c78427ff208c285a7ae74151b103eb ipmi:ssif: resend_msg() cannot fail
c8ae109bc2b8c81d3cf8efa347031ab664c563c3 ipmi_ssif: Rename idle state and check
b8236f55a5c80be21fa3bce61baace941bf7abbf s390/extmem: return correct segment type in __segment_load()
d61276336762a9af3e0836d8bcf8f7322a0179ae s390: discard .interp section
39d908281d95b5774096676f6224ba7635ef7dfb s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
95beab6aee104a7d10b821a11b94c87b63997ce9 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
82baafa98e592a41aef65e59d0524fb05a0d0570 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
208ade1d551e5953ce6276d4f8bbc90f600ae288 btrfs: hold block group refcount during async discard
2bc56670e12d3063c8374cdbf9fe27eef5aed0b5 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
5956f58b93b9485a1b11e49391701bddb9dd3282 ksmbd: fix wrong data area length for smb2 lock request
114d7d1b41988e696724a33462d09f79242d616c ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
41ec088c9ab87272a254c0947f0fbd1692964d70 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
a2c0840120b76b4a64674d0ae0149aeca04971cf hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
74befdfb3db955885d704191f9105c2592a04b2d fs: hfsplus: fix UAF issue in hfsplus_put_super
84458e793c0fc5a839bd62b2f8609a0a3ad0a2ea exfat: fix reporting fs error when reading dir beyond EOF
01913e4499ded1cd8b0395159174a08035137aae exfat: fix unexpected EOF while reading dir
136a25d54c8705bda956f99e583d635c79fe8f70 exfat: redefine DIR_DELETED as the bad cluster number
ed94d23b5691353b3c513c8710ab40b2807844b4 exfat: fix inode->i_blocks for non-512 byte sector size device
55255d4d37236fac203d1422ef6861134f733f13 fs: dlm: don't set stop rx flag after node reset
b29223b932ef6ae73c14d7b6ac8bad15c9eb5ac3 fs: dlm: move sending fin message into state change handling
ff40f1470f514e3beb92b01661a634673ad19fae fs: dlm: send FIN ack back in right cases
c53d0bd16f177bd6f20e21ca7296200e0467c4de f2fs: fix information leak in f2fs_move_inline_dirents()
1a03a0294312ebc43a4b188c9aeacbf16b0a5c89 f2fs: fix cgroup writeback accounting with fs-layer encryption
c00e62fd68d6d020eab6e2056dbb103088aef0c6 ocfs2: fix defrag path triggering jbd2 ASSERT
ded2319c9602558817fad8c84cb35e8caf058e92 ocfs2: fix non-auto defrag path not working issue
daf004843568885429cf7890f93160f33114be64 selftests/landlock: Skip overlayfs tests when not supported
dac380657012d8737d3e613bf25386fb4a6c7dc7 selftests/landlock: Test ptrace as much as possible with Yama
0a2cbea1b44a4a7400583f2f6d2d14cbc6387cf2 udf: Truncate added extents on failed expansion
745e2795aa98ef3489c7082a95dd29ef88a2a74d udf: Do not bother merging very long extents
ca57414118087f3f5e5a75f1fbeb0e4864818606 udf: Do not update file length for failed writes to inline files
82a126e4adfa3e8d8736e5fe0f7cf8c7278819bb udf: Preserve link count of system files
ea3f021bb5e452081d6f7c7e69f751cb1be85216 udf: Detect system inodes linked into directory hierarchy
86e3e400ac3c1b361dc5266b8f03790a00314b82 udf: Fix file corruption when appending just after end of preallocated extent
046f70669535663f84e2ecfe7d7da0387d5c9bb9 RDMA/siw: Fix user page pinning accounting
661efaff974917866b016b08ecde678c9a0c3c2e KVM: Destroy target device if coalesced MMIO unregistration fails
8b602c91cbb0b727423f33c55498775a04feb03a KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
3a1f8432164f5b2961227ceede30d2493e6d19aa KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
4778061334b5601d8ed381f7addcf9d67f73711a KVM: SVM: hyper-v: placate modpost section mismatch error
54a4f81ef7b4789f00f962a8f2e16299f91d90d2 KVM: s390: disable migration mode when dirty tracking is disabled
c4fbe87bdb0f90a50844f7cbd5b2c60b7a1fdc2f x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
ae6223f6e263146a6e04b5faf6c518458109169d x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
252aa44fb4a4b906df1e3c6898327d87ee874d7c x86/reboot: Disable virtualization in an emergency if SVM is supported
5a35a205d332aed588166b0bc9895144094bd2ec x86/reboot: Disable SVM, not just VMX, when stopping CPUs
9e4cc803bf906701066c360eeb082e5a19e490e4 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
d3834da54410d33ca29850a69d420ba59b8b722b x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
d3f57243c892f15835656c0ff192e823c3857a78 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
06aa20319a4896ca8123296cfeb44cf69862a53f x86/microcode/AMD: Add a @cpu parameter to the reloading functions
c2928a0664f9836ffe796df69277432b9b6bf620 x86/microcode/AMD: Fix mixed steppings support
e3819de6c452055c2e7d22fec31a15567d2fd883 x86/speculation: Allow enabling STIBP with legacy IBRS
6e1548a3047031f86123e765758239dfcbc99953 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
1c8dac0f8b227f5f31f4efa69056955fe5dee038 brd: return 0/-error from brd_insert_page()
e09f1c2a9e2278b93abe8894deac422508cff867 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
4e9179911a10061c1165d8ed503cfbfda9e17c29 irqdomain: Fix association race
dade1504e1e208f52ed9298bb973def83c62db93 irqdomain: Fix disassociation race
c1c6252e2d4d27ea25d9f46581cb661b347f4c32 irqdomain: Look for existing mapping only once
2d59d221f8dd6e212a772ffa2570c369b1ce6830 irqdomain: Drop bogus fwspec-mapping error handling
fbdcb017b941527d7d882f711090cfa2b90a5041 irqdomain: Fix domain registration race
e85424e550658033be00ea387e7506a30c4f02f4 crypto: qat - fix out-of-bounds read
64a41e3c8e75a85eb70d834c174fd6990d9c410c io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
765eb16acd664cc3b5be5425235f9da481274e5a io_uring: mark task TASK_RUNNING before handling resume/task work
85482b8987847ff62371103bc9ef3e03d385fb9e io_uring: add a conditional reschedule to the IOPOLL cancelation loop
f7ef754bd7c991dbb631ae0d8c8d2c310630120c io_uring/rsrc: disallow multi-source reg buffers
218e25aba7c020397f547086d1bfb2d4f27c5309 io_uring: remove MSG_NOSIGNAL from recvmsg
8f33e87b1515332b8002bd0d231a820dae3aab97 io_uring/poll: allow some retries for poll triggering spuriously
1a8c37ce1c871c29f9fab5e898cff882238ae13f ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
7e36f5574dd456e7b78dcd70280445ed664757b8 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
4adc1da09edb26fd37eba5393c23a99e6a81899c jbd2: fix data missing when reusing bh which is ready to be checkpointed
46e81dff935a67ff7c39f26d05f5059850c2026c ext4: optimize ea_inode block expansion
7fa8f431afeea9bf44ee7b26284cd4efb5877c5a ext4: refuse to create ea block when umounted
165af33b026018856dd5a79fa4c08a7fcba8203e ext4: Fix possible corruption when moving a directory
d1ad0a7a10e2850b4709365636c77e705eaca90d mtd: spi-nor: sfdp: Fix index value for SCCR dwords
0d748c6c21b0dd60b6ad083d21aa306a8ad6ae5d mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
3e3f0c20b6ff5f6a73ff2fc5eb5c607cbf9882cf mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
bc8949055169355e97a375834e9576a6398d542a dm: send just one event on resize, not two
4c42a0c46dbec14261c6e89519196f748485e15f dm: add cond_resched() to dm_wq_work()
0fc8f1eaebd436f6f75e06b48c6336df3b614482 wifi: rtl8xxxu: Use a longer retry limit of 48
8ee317cfe34cd295c881687379acf8dc9b916dbb wifi: ath11k: allow system suspend to survive ath11k
a945362fdce458079256f2fbea6493a4c8f6c91b wifi: cfg80211: Fix use after free for wext
2d706fd0ed7d3e1557b6f801e250b5b45462cb0a qede: fix interrupt coalescing configuration
fac70512f35c99b8d1cacd53bdadf57a54935279 thermal: intel: powerclamp: Fix cur_state for multi package system
01aa18bcc5c28308d68f4471fe293164493c7244 dm flakey: fix logic when corrupting a bio
6fe894ad1264ed32e7e624d42dffccb8750c76f3 dm flakey: don't corrupt the zero page
e7bdd5955cc68a53f9a69e34547e593679842f27 dm flakey: fix a bug with 32-bit highmem systems
7c7f03d9d714fb21baa98fa61d0efd4788eb61a3 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
b88f3e2438f8e3660db9f1f2bf4e4ca058bf15b9 ARM: dts: exynos: correct TMU phandle in Exynos4210
d16feff21245d7ca58a58bc55de0c3fce3b85d14 ARM: dts: exynos: correct TMU phandle in Exynos4
352f10a2fff3bfc12c5106bdd23af8826be568ba ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
56d10a8882191bca0ccc74631c19a46252e22aba ARM: dts: exynos: correct TMU phandle in Exynos5250
e3934b6e9c0df16f42b95e352f79fdd8d98bb77f ARM: dts: exynos: correct TMU phandle in Odroid XU
8d4bdc4cf991b917b34d4b721d88b4d95cb9b2c4 ARM: dts: exynos: correct TMU phandle in Odroid HC1
6405322ef5ba2a144e234c537ea967b62a208553 fuse: add inode/permission checks to fileattr_get/fileattr_set
5b2caa09ee22ef658e642b3d7c9439d53653b746 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
f20c7f9f7c3267b64b4c91d440789c39a0402120 ceph: update the time stamps and try to drop the suid/sgid
e992e13dc5ab3f34fca8e2326b6ecaaf24461d86 alpha: fix FEN fault handling
2d4b801bc16a7f6258be9cb22717cb60162a84e2 dax/kmem: Fix leak of memory-hotplug resources
f3bb7c4d852bf4c3ace1864a2459ee678afdc739 mips: fix syscall_get_nr
206a233d9e7d9eea12017d1adffd54f5e774e70f media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
4b6be78af198d853b4c13f7ce56ceb714d8cfca5 remoteproc/mtk_scp: Move clk ops outside send_lock
cf02c45e09d187e4a28e59fe46fd6f9e0eca084d docs: gdbmacros: print newest record
d5de15da64a6136070957164975f74df1bb83bee mm: memcontrol: deprecate charge moving
0bcf26d4f63f8801ff156d21da4ed61d42f276fc mm/thp: check and bail out if page in deferred queue already
11f5819c68cd9ac6aa0135491aeab4609a1c0b97 ktest.pl: Give back console on Ctrt^C on monitor
bd3dffe99190a70925902915924ea7a1f158faef ktest.pl: Fix missing "end_monitor" when machine check fails
409ee5ebd80efbf204791876e94f42be1b461c3f ktest.pl: Add RUN_TIMEOUT option with default unlimited
ac614cd5c1ec36554ed9b5e84d7c6841a0bd6cce ring-buffer: Handle race between rb_move_tail and rb_check_pages
c02900f7bfffdb0bdba3a72e2dd7d05e6d3027b3 tools/bootconfig: fix single & used for logical condition
f9537528e365bd253c74a1cf5482c05b03c32288 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
a24e1581223fe320f4d0caa557edaa889ac24f86 scsi: qla2xxx: Fix link failure in NPIV environment
e66a33a47c7c62858f5aa5ae95cce7ffc6d9c4c5 scsi: qla2xxx: Check if port is online before sending ELS
d36dd5f15c8bb9612190d410365c43f5bea262ae scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
748289fcfd208a469be58fd691e23d15a1f1e64c scsi: qla2xxx: Remove unintended flag clearing
221104c73937392d147381f8819d73f0de42cea4 scsi: qla2xxx: Fix erroneous link down
7d62bf096144e5713915ebe9c4150899ccb8f832 scsi: qla2xxx: Remove increment of interface err cnt

--===============7209694016709780320==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ad574c3f6434-5bdda0b34312.txt

6dfd92f1ae7fff062b289e003cc030f30396edc3 HID: asus: Remove check for same LED brightness on set
eb38ebccae89d167bb94ed1e50b824669ac437e7 HID: asus: use spinlock to protect concurrent accesses
fa403a3a5c5b0b414f0723214cc616b4470d91ce HID: asus: use spinlock to safely schedule workers
855a398d47e8ac7f7842af2fdec190b5799552ef ARM: OMAP2+: Fix memory leak in realtime_counter_init()
6c437ae8434117418562322afe96ce13d498c6a6 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
a4796b5ec2f2642c52cbe7bafd73c2915902b014 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
21f85b18ae62bd928bb9739f16915c2c0baa0fe9 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
a022daab299119495a0ea13d146c21f856862a35 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
4291659d18e8f082896a9196e7b0e7fc9d806a04 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
333a61e9f8e6c5f1e9fdf6daa67c7c1d3f06dad6 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
20de2ee659ed3643a64f96a36da1489682c7562e ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
e242dd501a49ee3752cf182aba53aae329dc09c5 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
e4c7a63d4f06d2e7942467a2389eb0e537dd5a46 ARM: imx: Call ida_simple_remove() for ida_simple_get
f5f175955fba051cd702e9396fded66b80f8d1f0 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
b9704554186fbe9b32f86ec05d631cfb65925db0 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
db3057a40087fdd221a76d5b0c89415f1f69bc3a arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
80532186f35d455a8372b6ba11aa14d79ede43e1 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
b2049acc134ae46f3d93c93be2d717cbc22fddd0 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
df102cb9ed606125e6bf4e54c7f63457c91fdeb7 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
68695766bad21c04b43a27c79f2c4a4d4438d02b ARM: dts: imx7s: correct iomuxc gpr mux controller cells
d9fb28d85c6e340a9fb405357e87f257b68aba1f arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
abab67a98574b5814eb54005234520ae394f278a Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
ac700bca84af74c5e83e2d80d0f481d08ee6f9ca block: Limit number of items taken from the I/O scheduler in one go
f581a488100f1994f50a6f690b32cf65b8b33cdb blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
160c91c269f1875122803177124ac205bb431cb7 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
617e7b9ee623c2fbb9caa845254f82929d517ef0 blk-mq: correct stale comment of .get_budget
fce476e4ddece815ca134bf8152c8d433179917b s390/dasd: Prepare for additional path event handling
1e777836feac8409d1862a03700e6329e9cb769d s390/dasd: Fix potential memleak in dasd_eckd_init()
76c4765d7d5a21b00716b95eacb27b85a321e017 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
d5c3dda6e298e957e539d3c0c212f66e9f99744c sched/rt: pick_next_rt_entity(): check list_entry
159846708387dc69e8e098acb37a239bd388a974 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
b495f8ea929aa81026c34d1e9ce3f7b63381faa5 wifi: rsi: Fix memory leak in rsi_coex_attach()
d61949de69d68d5dec03d9324b29128db093c344 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
79bbc4b811fed2f43409f8be7795bf2d188c7fec wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
881788320dc3c95b91a88a054902ead7987662b9 wifi: libertas: fix memory leak in lbs_init_adapter()
97edf846d5a4cbe2fd58073bc20891f9be57fba4 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
fed3f20193903d9f38691fb0d07682bb5cba6c8d rtlwifi: fix -Wpointer-sign warning
9bdd80499151d1c915e426c632245a32e086a42d wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
65e7223d4a71fa3d5aa1cdc51a392dcba0c69150 ipw2x00: switch from 'pci_' to 'dma_' API
accb04347f9431295cbe69ba1374e55d26e6469e wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
b83ca5325aee4e2f0cf1ffdfec4f1c228adae81d wifi: ipw2200: fix memory leak in ipw_wdev_init()
fb4da3516e3061305ea18b3fd49e4fc97cb422fc wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
badd1e27490175e4d7430d81c795b4f1ad2fc535 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
e69707eae73b9986c3db19752b3151ceae4d40c6 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
e07c7a71bb9c1b56816c8160a3d806b067a6701b wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
81de20e52c0acf57584b77d17634fb006767e5e2 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
74743aca1bb4a83d91ab5effbdb444522988e16f wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
a75e699a05d5794bba97f16d9a28268e9dd5ebb6 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
69c7b83b7dc34344a2c2717c18f3f1dbb79d820f wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
e0761609387423ed982e67668fe706b0f4c73164 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
5e65cc75bf82d6f2f8f7491c57efe0cba5aef056 crypto: x86/ghash - fix unaligned access in ghash_setkey()
ed7bd20132419b31a8fa0b19795bc01b1cd4b476 ACPICA: Drop port I/O validation for some regions
8708a984c51067635f95e3e39d9669f1c63846c8 genirq: Fix the return type of kstat_cpu_irqs_sum()
013b2d7d1fa5658ae54d15edac6595f1994d576e lib/mpi: Fix buffer overrun when SG is too long
965ddc8ff7b9e7650c46a2357d73100662cf38b7 ACPICA: nsrepair: handle cases without a return value correctly
65bd5e3397df23e81189a6bc6a63b49d678da64a wifi: orinoco: check return value of hermes_write_wordrec()
3679aafffb08e02cf506183e189fcdad59ca6092 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
c608bd61454051e65695198170c9f1ad8c5192a7 ath9k: hif_usb: simplify if-if to if-else
a350fcbb587aa6edbf886f605ab0cdd9655fd86a ath9k: htc: clean up statistics macros
983a6dcf49f33013f0c09af5c5668371db28e843 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
9eb52cbe291460edd3271b56c6e4c6f299704ac7 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
93b08898a3621471a10e00e6e4fdc28fa05d530f ACPI: battery: Fix missing NUL-termination with large strings
0eed8f9b0e3668f1abee5c3278a187c5d0a3614d crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f3ad53cb4d49a0eca9b270475654470fadd6e453 crypto: essiv - remove redundant null pointer check before kfree
93dcd923e1e78ba399797cb317fd7e8554c88d11 crypto: essiv - Handle EBUSY correctly
366156ab7f290a0034b09935276812a970b2950f crypto: seqiv - Handle EBUSY correctly
9160ce0321fbd71aea3d709f14d8dee08e909bca powercap: fix possible name leak in powercap_register_zone()
8d94cf0dbb256e7a022fc721f26e640adb6f982c net/mlx5: Enhance debug print in page allocation failure
df186b0f30dcb3bbea60d2155ead6db2390776e4 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
54d6852a5ec84194c6d6752fcf0c0d2e32a49725 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
0456cf8814565340bdff6c8a0a186c299544340b irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
3f5107ac1ec9eb83b2fcaa4d30bcb88c2575bce5 mptcp: add sk_stop_timer_sync helper
ba7bec1244850595891f3260dd66691121321ec8 net: add sock_init_data_uid()
ce755ccbbedd5ea429b6982a31a272e29b82c512 tun: tun_chr_open(): correctly initialize socket uid
fc4a46db9a0e685f3299ced6ebaf07ee1be8cc94 tap: tap_open(): correctly initialize socket uid
468231ff82c431df7a58ef38a19d72e15606dc03 OPP: fix error checking in opp_migrate_dentry()
0884face36a47b5e1e510b1e606ae9668ef0cedd Bluetooth: L2CAP: Fix potential user-after-free
04d6534a37c6777be0dfa0c8d7f46e99e8d9475a libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
8ad4c031be0c8cf9608afb914c48832672728cd9 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
c712ed34a742238088df889d0b16db74b33c505b crypto: rsa-pkcs1pad - Use akcipher_request_complete
373642c3d61625544f312741d92e6b40e3f4fc25 m68k: /proc/hardware should depend on PROC_FS
626c2fd8b7a3e2135e40d59db58bc63b6b742548 RISC-V: time: initialize hrtimer based broadcast clock event device
9335be633cd47657d6f1924702ff4ee7347c3212 usb: gadget: udc: Avoid tasklet passing a global
9d31fb7e9803e5fc10f7678e88747ae4a57e3db5 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
c9bb3e1d20970e689237eda6e12a9fc71da029a7 wifi: iwl3945: Add missing check for create_singlethread_workqueue
88ac2cfe5721e86dc0f80a750c0e507b143c3512 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
89bb62f9bbbc6ea77d080ee20c9e378e54456508 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
bfb44946fd424a4624ac91ce0319e1aad2f8a17e crypto: crypto4xx - Call dma_unmap_page when done
17a2d9d1041ce62cb9a23b2349e9a23784d6eeda wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
e1f1794858e1f91850a4a9b3ab103f2df2c19c21 thermal/drivers/hisi: Drop second sensor hi3660
7b8e02eb9d242c29f90fbddadc324feabc840649 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
286959000aa7b45eb0aa80b30da7cb0ea4377487 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
cfd55825cbc4b9758378e268899954c45eb6326f irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
138aebd5aec4e5b3200f26ba5f3baa60d9908388 selftests/net: Interpret UDP_GRO cmsg data as an int value
589fe68ebd8bf71c9538f17803d7cdbd245b04c1 selftest: fib_tests: Always cleanup before exit
6994032869ba1edc4cee7c52a842ac5d1b58a6d8 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
00212acdeda8d54f48acf028b43ea3d8886ce15b drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
1d5fb27a723e69b54340614d96e6a057b2d0b1c4 drm/bridge: megachips: Fix error handling in i2c_register_driver()
26451f9dba24080b7a3bfd76e4c21f45811b6e16 drm/vc4: dpi: Add option for inverting pixel clock and output enable
92139bdbfca6038e5815543b20e438d023eb69ac drm/vc4: dpi: Fix format mapping for RGB565
50d5e4b789512cd64ffe20239bb0d6d6bde08cb7 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
c271c04d3c68a4eaf7b9589f4491835e8c1c53a0 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
ee19079d25ecbbc3cde357363045bfe778c7a4fa pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
3f123349dc9a2ae07fc2086369d37968d818305f ASoC: fsl_sai: initialize is_dsp_mode flag
7d82053d5cd849a432b23c8e3a694d2921a6e8e6 ALSA: hda/ca0132: minor fix for allocation size
a1e1654151f16f8e4684e9a12d12f5db2c4f201f drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ceec0f1e14d62064506b9b21f93b6e8a37197b34 drm/msm: use strscpy instead of strncpy
ded509eaae3a539591e9ebf3048c48b7aec2ef97 drm/msm/dpu: Add check for cstate
a0aad9e0e7aca5bfe1b9959981326c374159484a drm/msm/dpu: Add check for pstates
9ad256a7f2e8d7e9a327d010c6a18dbc1669f980 drm/exynos: Don't reset bridge->next
f10541da52f67c6a24f32c79afc968807c0f73d4 drm/bridge: Rename bridge helpers targeting a bridge chain
04a62810ba26fd732bc96252c09aece96bf30037 drm/bridge: Introduce drm_bridge_get_next_bridge()
2d66cc5d43e0fdcdaad2c5650ab5f011d43c1f0f drm: Initialize struct drm_crtc_state.no_vblank from device settings
f75a5b38a559fcabfe1d3d15cd6bc51a0958c00d drm/msm/mdp5: Add check for kzalloc
ac5f120d9a0b5e525af354b8dbcde34614b858c8 gpu: host1x: Don't skip assigning syncpoints to channels
509cff451370623c5b89479865ec6bc38f493819 drm/mediatek: remove cast to pointers passed to kfree
3d73a4be3e49e7b8d0f14967f787558e7eaacd96 drm/mediatek: Use NULL instead of 0 for NULL pointer
dd9336b46d24f81fcfb6b5b99afcda17fc7c1d77 drm/mediatek: Drop unbalanced obj unref
4112390ba1913d48948fa2145e9870bc57c23865 drm/mediatek: Clean dangling pointer on bind error path
80150caa0f6701e79365764a7772e4f66daaf187 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
ceeb10f8cd27208d275e55732062bd184c5cda8f gpio: vf610: connect GPIO label to dev name
972be1873def36c1d03b54f46d90a2abc5f888e1 hwmon: (ltc2945) Handle error case in ltc2945_value_store
f0a42726ee816bf4fcb2fc628ffc60d3d94c0579 scsi: aic94xx: Add missing check for dma_map_single()
2d15cc15b58e01f90c40a6501e0dcd51b8d836a2 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
689575a8b37c3946f4305e36161dab0eb2c8c0ad spi: bcm63xx-hsspi: fix pm_runtime
e997d96b27a9246e96853ca419f14b185f4634a4 spi: bcm63xx-hsspi: Fix multi-bit mode setting
aa3787db7a050deb7831ac8bcac793634c731426 hwmon: (mlxreg-fan) Return zero speed for broken fan
5e7b56aca79783f367d3a24f1073650df87a3b43 dm: remove flush_scheduled_work() during local_exit()
2cf56b9d60fb93d14fc0448ede4f5a893a007c09 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
fd24da9046ec2e75d19d4b98757572458dd1c0f9 ASoC: dapm: declare missing structure prototypes
291422f7a0d8a165133e42322c8c7f1cd035aff0 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
3e83bc21e32ed4dd1a6ae05709a2095fd83f4c25 HID: bigben: use spinlock to protect concurrent accesses
e968a8b827b04f9a9c777658ceb5d6810d5462a8 HID: bigben_worker() remove unneeded check on report_field
dcebb9d818d78a5781da21bb529dfe51c9d62563 HID: bigben: use spinlock to safely schedule workers
a9867924657de3267b49f32bdcb8751899d5af47 HID: asus: Only set EV_REP if we are adding a mapping
3cd05c2327f6f22072648e6ebbb8a1f1552fe816 HID: asus: Add report_size to struct asus_touchpad_info
d840922921fb837334ebc7dd0634b1440280778e HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
1481ae91085c0a2bbd6006844cf9c15e7de95416 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
6aee7e182df4ccff469a8ed2ef2b853680ccd834 hid: bigben_probe(): validate report count
9a3eeef163831cbb747c4cb603e81f87baf02b9e nfsd: fix race to check ls_layouts
82308f792ec6c4b53f8f02c12ddbf0ae33bad2d1 cifs: Fix lost destroy smbd connection when MR allocate failed
42f50918280d25fcbdbf8e6067bb0e9806101a40 cifs: Fix warning and UAF when destroy the MR list
0deb128f99714c8b6ec14b6d38c6e31ca1a55cc9 gfs2: jdata writepage fix
f6a68544e3057706e8f8e80e36f5e30a4ffe720b perf llvm: Fix inadvertent file creation
3d7cf055e83b9853f66b972c980feeaa7485dc3a perf tools: Fix auto-complete on aarch64
6acc12b72b178c1d53819d4be4d3ba467ddc2589 sparc: allow PM configs for sparc32 COMPILE_TEST
6def057792fe26688a26c8a80521f35fa26f0339 selftests/ftrace: Fix bash specific "==" operator
cb7c5846788eebfded5cd8d8e8e903e11c24e007 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
91773355ed59c2725c358974b0674e1c531a00a4 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
f046989bad2fed440558afc3c3f4da16dd5011bb clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
9ad269657361d62da0b4c57cd5819f998124271b mtd: rawnand: sunxi: Fix the size of the last OOB region
b90c5c570b243b86a013d3a629ffb17820d8bc7f clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
b6013c0d0c2a5b41bc288bd97c855763fb1ec4c3 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
b409a662220f004af8d58095d4a05c75ea61ed16 clk: renesas: cpg-mssr: Remove superfluous check in resume code
41040177f3e4d7c73d612e9558917ad39fe9b8b6 Input: ads7846 - don't report pressure for ads7845
aaca130648350136b24b89279b571393c150092e Input: ads7846 - don't check penirq immediately for 7845
911c88f5eabc73b139ed91c8eb89f30f1ba8565b mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
ea1ce52c9ba50e4a6cb961c04d3c099371c59938 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
2e22349cb8436d2287af4b444bdaa1392954dee2 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
687cd618a87e6f422fabcd9f72c6c58a5a765081 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
ec988a9d848f3a596a52af1f86f22719267c3d89 powerpc/pseries/lpar: add missing RTAS retry status handling
cb744c56d3096fa42f8f06f772058443f3b42def powerpc/pseries/lparcfg: add missing RTAS retry status handling
29279946f0282dcff3125637dbdbb70cfc2fbd95 powerpc/rtas: make all exports GPL
ec248316d4363f45a459603697b7e3c6cadc18b6 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
61ed83c048aeec9774cc7696389d445f8c02665e powerpc/eeh: Small refactor of eeh_handle_normal_event()
8bcbaec444c705aeec5d5e6362a418d85500a465 powerpc/eeh: Set channel state after notifying the drivers
633a16534e8850a652ad812995938997136b5993 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
b692e8589209d00de6c60430047e44e4667e6544 MIPS: vpe-mt: drop physical_memsize
752dede724667230d1af911e4290e99dbe8b5817 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
32b739e1d411347678df28787e15e06e42af3da7 media: platform: ti: Add missing check for devm_regulator_get
370f3fc5f3c263cc6f30bd1092c8bf64428aa5b4 powerpc: Remove linker flag from KBUILD_AFLAGS
93b411acc1933baca14a8305456e913bf2377d68 media: ov5675: Fix memleak in ov5675_init_controls()
5b6b67a60bfb2cc33c8adfcec21298d2490f2d2e media: i2c: ov772x: Fix memleak in ov772x_probe()
5017709f143a3ce6523bcabc7e440394cae491bf media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
8aaf7efe95b5efc813e8e322d90db799c8cd606d media: i2c: ov7670: 0 instead of -EINVAL was returned
d5c8f4323c93243002bc5ddff7327f5389aabe09 media: usb: siano: Fix use after free bugs caused by do_submit_urb
5f1ba28677bc5afa3b8910ba86409f482ed49fd8 rpmsg: glink: Avoid infinite loop on intent for missing channel
1a446900f06a1173cfe8b2a420157af7bbc843dc udf: Define EFSCORRUPTED error code
1c2e78aefb51fc39728a2777adac8763d2b3cfae ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
7f6261a2541117e81b98fb8b4d64de494cd2077f blk-iocost: fix divide by 0 error in calc_lcoefs()
6deaef05d16b3e38c65e8eb71c5ba6af2ed764c1 sched/fair: sanitize vruntime of entity being placed
82a9a0a7009155b6f7e27c6c6bbf4393b7ab7b63 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
d5c1cbc38ff5fcc86ac313616f8266db6ac73ffd rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ffa63c6c6bc87bcd3b3c97f193353cab7529c980 thermal: intel: Fix unsigned comparison with less than zero
fc94c03236688c68b78a96c949e5f779202b6792 timers: Prevent union confusion from unexpected restart_syscall()
0e01b01379f28f80eedd4452fdb94e1a3dc83879 x86/bugs: Reset speculation control settings on init
e5d7e4f870eec4d3aa309fdeb52526e97f792ff9 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
6630dd479dff78c6ac94c7f34f4053eb545a6d1e wifi: mt7601u: fix an integer underflow
3a3c10ca135d67f9e579df85bbbb67292cb56042 inet: fix fast path in __inet_hash_connect()
98e3e544d638fca5c0ca5f90c8ea3f06c1476aa5 ice: add missing checks for PF vsi type
67298bcae61d062653a48a62be46bb92ace36b12 ACPI: Don't build ACPICA with '-Os'
5947029bcb36b41a696e9bccd3020becf1e29168 net: bcmgenet: Add a check for oversized packets
b57d5c02c76f946be6de26b78bef46de79b968e8 m68k: Check syscall_trace_enter() return code
41ef5cb5448a85b286c41a8b9ed2ae63a5bf7683 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
3602e932e716ce9f3078cadb9871d598fea8d79d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
538d4cbc122fc67be29b40652e08a819c5321c20 net/mlx5: fw_tracer: Fix debug print
587c391bb705b82a625277bdb6aaa5a67b8a7b0b coda: Avoid partial allocation of sig_inputArgs
7fe28cde166b19d30e68ac8742b7a5243231b312 uaccess: Add minimum bounds check on kernel buffer size
b4aa4b219af9dc75a44ca48736281816392b138b drm/amd/display: Fix potential null-deref in dm_resume
39d93c58675d91e63534544f13919fb64c177e1d drm/omap: dsi: Fix excessive stack usage
894cf08defe3b31e379305af32590ee82bd12365 HID: Add Mapping for System Microphone Mute
2866b39c7bdbf8b70cfcc430b57b5179453c18e8 drm/radeon: free iio for atombios when driver shutdown
51f81da0e1509af41e5758b5dfbe31f866b88dc2 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
af74ec9b50395d37785aa92a61a8abc932032396 docs/scripts/gdb: add necessary make scripts_gdb step
7e1caa556144cefd5762b105008e1262f993a360 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
0277946e36d9fb6b9ed8683308f46c02f3412461 regulator: max77802: Bounds check regulator id against opmode
1509282d149381fe400ea1018d7febf3a5ace86c regulator: s5m8767: Bounds check id indexing into arrays
738941a74997325ae95c2b7de94594e5c9050f23 hwmon: (coretemp) Simplify platform device handling
584a81174d4fffb8f1235798be7b8edd649d2efc pinctrl: at91: use devm_kasprintf() to avoid potential leaks
155daa39e052776371059675d0e24ec8f739c7e7 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
c625c300e558f10a7c20976826068050ace328ab dm thin: add cond_resched() to various workqueue loops
eba5301986f46682fa5ba1f651793431fb8f3b2c dm cache: add cond_resched() to various workqueue loops
f42f3a163ff00ad9ccb4d102488f07f5722ef23d nfsd: zero out pointers after putting nfsd_files on COPY setup error
8e73874ba6d57c357a3a8feb83e804bfa9433bdd wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2e7454cc7357ca7181d4d934b15c279fd76c8847 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
db8cf0508d23739c0a86b1e85cd0735a47cbb321 rtc: pm8xxx: fix set-alarm race
3d6b0ab1b676cfc7124b5f12d47fb2820cdd10c3 ipmi_ssif: Rename idle state and check
143744ff25b305688fff2622ef9c858e6e2c1a11 s390: discard .interp section
de19965a20181c003f8489443a85e23493560bb6 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
b1b36cd7503d26d310be1494b0e744ddb179c474 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
27f4575f7d929e8c5f95003f8184b32840a82eed ARM: dts: exynos: correct HDMI phy compatible in Exynos4
d648f88630356d5f6c5be7a30c0e346049a149c3 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
b5ac2343117c4dec0b7ffdebf1ba23287adc31fe fs: hfsplus: fix UAF issue in hfsplus_put_super
baf43ec68ee1704c595d5e27d91f28c4f95c0d1a f2fs: fix information leak in f2fs_move_inline_dirents()
e81531f9cc4e71c7b1608fd38770c14acb637827 f2fs: fix cgroup writeback accounting with fs-layer encryption
7ae66757e4bd388ef9a0c0a8842878917a78a77f ocfs2: fix defrag path triggering jbd2 ASSERT
362b716424a3f202b0741e425a61e3d422a1287c ocfs2: fix non-auto defrag path not working issue
323a10adb0f188f64f4d74316333445a49d1f445 udf: Truncate added extents on failed expansion
ef8f9adaa452b88fa5acadae0714fd9151389013 udf: Do not bother merging very long extents
605f057c4a08bfc58090b5f750f8d5b4bcb0209d udf: Do not update file length for failed writes to inline files
47c79e19b11a30e72dc9b6d18cd62b9b54541c91 udf: Preserve link count of system files
0add43474395d5304f48c5c9b92bd21755d1fa09 udf: Detect system inodes linked into directory hierarchy
0250a16a760597d8d63d624ffdb90af330cf3119 udf: Fix file corruption when appending just after end of preallocated extent
ca39a098869a46b78b96a48a530864d1668d9b0a KVM: Destroy target device if coalesced MMIO unregistration fails
4afd64d489763be27ae7118f6c38604cfe7b7afe KVM: s390: disable migration mode when dirty tracking is disabled
fc827f35d2bc03da2262f6122acf613b3379e707 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
ec9d404bd300c26b7f771f67624dea40e5061e01 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
42d6e4afdf361cf2f58d31e9e07934b433619581 x86/reboot: Disable virtualization in an emergency if SVM is supported
5296986c19235d0e4f8b6a3bb89ca358dbbb42b7 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
fda9bb61b82ca07882f0e354e4a8250513933d2f x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
9a2fdfb90441bb865b98b3dbba5b58d71a92e141 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
15b3543e886d68f49e3ddf5b50e9179c08180fff x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
610cfbd21e474f8828988776be15c1bbd2082b58 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
f481f0c68037c83cd2e9b01b61a6d68d45b7bcd4 x86/microcode/AMD: Fix mixed steppings support
89ae5675264c0c47acf7b46258f6b519d1a47e90 x86/speculation: Allow enabling STIBP with legacy IBRS
ebee719b8948447b3c48ccc68443d26edf232fe5 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
0389d82ac9feb01632ac2cf31cb2f50df9c37dc3 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
e58d1cd0ebf30ca83bf4e8feccba310ac3f157a3 irqdomain: Fix association race
2273c1509b484fd54033a5af7d534a23370875a1 irqdomain: Fix disassociation race
cae5ac9393d351d7d107f424176c0e52ba5f0e55 irqdomain: Drop bogus fwspec-mapping error handling
100cfa364f4e2ac01329e3b84f41917db4cea89a ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
63e196ff214b4e5d8be25962e205857ea8df254c ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
1441048582bdebb265913378bfc5891b9e0bdf6e ext4: optimize ea_inode block expansion
833dd882984c82783e6278b9c3c8a182b3bab42c ext4: refuse to create ea block when umounted
cad6a8678a7076d02975ff446e54d674d0b39896 ext4: Fix possible corruption when moving a directory
0a37f5e90be6f3e13d718a6b8711db5be78ac0c9 wifi: rtl8xxxu: Use a longer retry limit of 48
775e680ecb4f4223162d4739d22349dbf72998d0 wifi: cfg80211: Fix use after free for wext
892569830121f23d539936c0472ec80d15b0f429 thermal: intel: powerclamp: Fix cur_state for multi package system
2ce70814b44a3b6c2bcb33a6c9efb176368ce85e dm flakey: fix logic when corrupting a bio
a949e4d81459a95d7c48afb4ce2b566b62a0d6b4 dm flakey: don't corrupt the zero page
c12956b40754eabcf1d95445d10587c81c2ea424 ARM: dts: exynos: correct TMU phandle in Exynos4
b6ae8706e47853496d0b797ee37baf8d94296947 ARM: dts: exynos: correct TMU phandle in Odroid XU
81d4a6db6321fb6d2280ae3e3fffdb2a351f4241 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
98d6adeca872d70759aab3b5cc5fe9405c256a9e alpha: fix FEN fault handling
4e5bf40194a91b01690b6aeb8d2e960e5419ea62 mips: fix syscall_get_nr
46fb151eddaa6ef1d78f4d8fb01b75774ca64f06 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
dea2ad6e82aa652d693a0b13bc42a1a3dcdd028f mm: memcontrol: deprecate charge moving
79cccb1c93f1887f7db83c5e86966ef5979fa4f5 mm/thp: check and bail out if page in deferred queue already
1516ac53a812cebd5f9ba76b536f45a39ce7b302 ktest.pl: Give back console on Ctrt^C on monitor
9dbf15a97a3edce5366b1c966cac1df5c0f469a6 ktest.pl: Fix missing "end_monitor" when machine check fails
10c1554980015d9ff9654cce1e884d8b6b1e07c6 ktest.pl: Add RUN_TIMEOUT option with default unlimited
50c285b9578ac9e477e2c30c31f93ea7c0516a06 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
be063867f5f2cd6829229ad7b192b376a3519a7d scsi: qla2xxx: Fix link failure in NPIV environment
60f96e907ff8a0ecab465ef0ad1f6f136966c43b scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
5bdda0b34312ff5f92ab2736dc29047a988cdc6a scsi: qla2xxx: Fix erroneous link down

--===============7209694016709780320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d3fb104a849-8c53975a36f6.txt

9404522d17b566e7ae76de4341c8e5bfe4b4049c HID: asus: use spinlock to protect concurrent accesses
d28de0c16a6b316b385f2a7a53d7b9495e5a0b6a HID: asus: use spinlock to safely schedule workers
4f932f041307d2ba72cdbb06290d47f39240d275 powerpc/mm: Rearrange if-else block to avoid clang warning
9f58d2f45a90b39fc2b17c78f7d0fe61b376282a ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
0769bfea275d8422ea6a5e4dcf19ffd9952e2359 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
95bce5db3969a31a04e6c6c834b09d50d0a82e9c arm64: dts: qcom: qcs404: use symbol names for PCIe resets
268e4c9f8482a301b46e83f65cea5575640fee05 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
bcf34e1b9636b28755002ca9726185f962d0445b arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
fce7412ce22e21cf1d2a6850f800a48ed04e98a0 arm64: dts: qcom: sm6350: Fix up the ramoops node
43dc01c6b6eb22ab459edfcec53f2ef2c92514e7 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
f30601db6489409d0e2405f68292dc8f3f6ed381 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
18a8ffe678a69d37ada9761cddb61549cc5d0202 arm64: dts: imx8m: Align SoC unique ID node unit address
e1e35a15ec708742cad7c35c42da033a05e128fa ARM: zynq: Fix refcount leak in zynq_early_slcr_init
9466a0512ad1599030f186d2ed8279ddb5a08525 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
ae174bca9c4fb49c4b8efd3c9c446e2bbb12fcea arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
6c7b929c144be3c516f7566434bedbd1a9c06f5c arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
877fca0bfa118a085916e2902cbc4bc915eb030c arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
7a3d22fa8f07ba010f0d7fd54c01c3434df3b901 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
aaedd3124168c5fb339141a3f8b50a20c1a8c8b2 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
fe8a11c2f2e05fe504fefc8781e4429e13c8190a x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
e149b039ec7dfbf41876ba2cf256ed013b687c04 arm64: dts: qcom: sc7180: correct SPMI bus address cells
1a647b73e75e667ea22a5056449da5bdff57c9b4 arm64: dts: qcom: sc7280: correct SPMI bus address cells
c1ec58003c0bb12b27527b820c4c9937507753de arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
6d49752e7de2204efc50ca0bd3bcbd12a22fc32c arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
7cb62ec5050b806afd83d0f8fa15118d6e89631c arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
0401e7586a05d3b83186fe1d8c2163c6d0f1aecb arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
c7e96dd018c04d5d075658f9ef2efe1a87d89449 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
81b1105fe29342adb73f0e28f87012b8dcfdad8e arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e822df9389b698ee9fcfa883050a0dd42ea4f711 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
a5ca525de8c1b3ef5880c53252d960f8d4a8a542 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
d3febe4bcbc68fdecc8c51dc052bb8773834db07 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
629eb29682db4cbc5d6fcdb960c9c28de379e147 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
ea43d26d46103c0bffb6f79fc8d80a719246bf41 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
0d5675a0911a435d7abf91f369161a9a4d3fea08 arm64: tegra: Fix duplicate regulator on Jetson TX1
7f7367297b65f81ab5ff0916f70aca3abe5f5474 arm64: dts: msm8992-bullhead: add memory hole region
c965698f42a7117970e26135ecf68fce42b80b46 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
f1924d8416cc490ad61019937b4f4a166bddd45c arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
564848ede07ce077e8b6795de7ff92b0becf9472 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
0227314d0c9e501e82ff8c2ee184466f3a4a449a arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
30fe123ccb340a6da5573a529c8b33b4ef5646e1 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
c54477978d8e81577a05af258a71a536435fb60b arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
154d3d3178776593a77691f267df85b2ba41751a arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
169819a0a61b1476dd344aef0b3689abbdf931d4 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
1b4f0cb7ba4d01e549c45d036ba5ba90cc7ade3a arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
6e9eeb857c7833d8e6ae86328f099df372e2a9f8 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
765519c025229c8806d0ebad1814544bc927eed9 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
cc7e25ad9056dca697917d874a295c6ea14e9caa ARM: bcm2835_defconfig: Enable the framebuffer
39ae601bc257ddceb8182caceb97a0d5853f0dac ARM: s3c: fix s3c64xx_set_timer_source prototype
caba6bf80eff309f154a757c0cb7da3e69fb53d8 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
73250c9e9d5460e4f9b7b0102441533b43a212e6 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a487d3e024efbdf199f408d1b0135bbbf8ccb538 ARM: imx: Call ida_simple_remove() for ida_simple_get
43a00826a2eca3dbff8d8da2989e7f69562bab03 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c4ef8d3c37aa8197adf955f119c30c0742ce6682 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
fdce3592b144e14039df95381acf255cdd909055 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
9cd8939e0815efbf7901d7973d7064d9fcc7e24b arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
b0f5d6eb702048e3741cd3be3dc5934cca8b206b arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
ead415b773c5ae3a2202fdde98075b149d4bddab arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
c08b39e46020243c2b603a3bcc01a75b2ec74e11 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
2fe39d4d283c730939410e2b0fe2b88f3c1d3f3b arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
aa395ece1819101c73f61e6b2578372c2ee2d02f arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
a402b310fa1f842f92f093ecd313f397f17f51c8 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
f0340d7796e1352bbd571354b7be58f3bd75d2c4 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
27b671b29be36bb8445b5b8a0565cc012c2e72a6 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
caeaf2c572746287a785f5bf35b92c30ff4366c9 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
7f57f2815df6fb9c46a2770dbe76dde7146321c9 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
b1ec93cfccf17b4b55e8a00331926fea41bdc49e locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
1e1f308d0c6a0cf0b7a6458cc2483bbcd5e2170f arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
9a2ed028eebaf130525dad5ef160437b512d1b87 arm64: dts: meson: radxa-zero: allow usb otg mode
48ad3ef13a43bf5b1c8d4be57ec2e2549cdcd78c arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
d5b2f78521ea6c35d3ae6ea888b329c7650c4bb5 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
eac3059e698e0d489417b24021012f95f9c91a87 ublk_drv: remove nr_aborted_queues from ublk_device
2934cbc33170e9ccc806343ea5f8a993b10fee88 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
95cbf17927d1259586801655296cfde0322bb3fe ARM: dts: imx7s: correct iomuxc gpr mux controller cells
156597ee6476cf02b02abebd0b45dd6b30a603bd sbitmap: remove redundant check in __sbitmap_queue_get_batch
aa01f8ae7c53700f117aaa5039e3190c9711adb1 sbitmap: Use single per-bitmap counting to wake up queued tags
9fdbb6fd3c1f144bd541f7415232f287e2f3d77f sbitmap: correct wake_batch recalculation to avoid potential IO hung
d038c16e9c177633ffab844fb0d0c66e28c070cd arm64: dts: mt8195: Fix CPU map for single-cluster SoC
37859690c3aad422c85a358df0a61de8af791e76 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
c3a9b52d663a0e163dd79098454a0c1c30d56e75 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
18ccd00a5df489445cc461df227cb8669964f6b9 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
12978ab54739c2107742e1c66f90ca36e23ab98f arm64: dts: mediatek: mt8186: Fix watchdog compatible
8eff0cd5d6438cc1d18bab596fc5111a0cdd123b arm64: dts: mediatek: mt8195: Fix watchdog compatible
330b33f1cc2cf325715d7b0f2a302f3aa8eac59f arm64: dts: mediatek: mt7986: Fix watchdog compatible
d0871080d13df1a0b118dc1cca2ef87f49228a4d ARM: dts: stm32: Update part number NVMEM description on stm32mp131
0323ea539fd280428f4f5f5691ded7c09f09a446 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
642621586f27b8fa12806f4a35c449bcda026a22 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
728cfc1347febabc38ee4675c22bcaf666f5cbc3 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
c0788384cf79ec9d66dda03083b317ccd324b66a blk-mq: Fix potential io hung for shared sbitmap per tagset
2d84e2b1582ad1306557f121b0cf4613526e3715 blk-mq: correct stale comment of .get_budget
924b188cd875ca14441acf61772ec1e9281325f8 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
d4a2fb91e11e4489a7f870fdbfc939db745e9698 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
4d55ab9d260444b2e4649014d9a461184b8df48a arm64: dts: qcom: sm8350: drop incorrect cells from serial
03654f1e2456f069007745092f840575c7824232 arm64: dts: qcom: sm8450: drop incorrect cells from serial
11f15d5f4d3cd2a08d73259aed3bb4c05864d0a1 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
e2d494ba07b4b98d4b9ffdb657a044cea7127d7b arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
7d364d25c74ec1360d8ae2868eb36450286ba8c9 arm64: dts: qcom: msm8992-*: Fix up comments
b7bb0957bd915874622b492a7657ab03cb0275a6 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
ab12aefef13543055c4728a94bcdb2f2622a1f8f s390/dasd: Fix potential memleak in dasd_eckd_init()
f0df522566ac4aad5a911e857e21b1c0db046548 sched/rt: pick_next_rt_entity(): check list_entry
c8402a580263a85b23c0ffc971480f1592a301ff perf/x86/intel/ds: Fix the conversion from TSC to perf time
3442baef2cc150337afec5003b6d8f30dc803886 x86/perf/zhaoxin: Add stepping check for ZXC
aab0fd2b85dc08c30483fcae7c3069d8501a7462 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
d31d85f85a279938439fbe5665d2124edb74a87f block: ublk: check IO buffer based on flag need_get_data
8f79708b555c652e97be9375ca57773aaa68f4d1 arm64: dts: qcom: pmk8350: Specify PBS register for PON
886d19637c04cbcf453b0602293e85556bbed221 arm64: dts: qcom: pmk8350: Use the correct PON compatible
0521ef913d0e65a4cdb4dd08bb7bc27f6f3995a2 erofs: relinquish volume with mutex held
16c3f407847f998441eb83a1bf7cc7ffe4b8f28a block: sync mixed merged request's failfast with 1st bio's
f5ed73a042614e115ecf837d3ee68b87f8284110 block: Fix io statistics for cgroup in throttle path
88e32b7245e90b7b1518e5e8d5fee19cd0ad081b block: bio-integrity: Copy flags when bio_integrity_payload is cloned
c2d64b3753a5b5f9017e803d6907502a4d45a972 block: use proper return value from bio_failfast()
14688ed2316c0dec03d2973cc5da7bbd301d5f7f wifi: mt76: mt7915: add missing of_node_put()
cb50ffb635a0180a8ad6a421bdb27fa5abc47734 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
42a95f3988cd5e28cae6473011ab4ccc0bd50218 wifi: mt76: mt7915: check return value before accessing free_block_num
113ca9607cdd97cc97e1724cc1e34d13a1bc8c16 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
1a28d2747d2272fc357ce56a26b03b565d880aab wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
c182d5915804cb8488a15938af6f3602846683d2 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
4b47d04f985c9ba0de0135bd275367c2b32ef1ad wifi: rsi: Fix memory leak in rsi_coex_attach()
8e4d9acdab409754119e8855f27191c80dfbefc7 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
fd8fd37d56bd095745fe8513a5e30cd3d9e2503b wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
041c9ce3062fd4c6db4c7e4c6373979e78c47b01 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
0f1c43fa062eb5c6f3b2357cb21616d5cf9ab20e wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
8d3e81f10191d76d0dc90234e99a408bc4b00ed6 wifi: libertas: fix memory leak in lbs_init_adapter()
da2b934cee9c770931a50f7837533a2e96206d03 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
26a2cbcee16247c7fba0bbe88b05f1692ff0e5b6 wifi: rtw89: 8852c: rfk: correct DACK setting
01adaf4cd03ca4824f0e772c7eb765bf38c714e0 wifi: rtw89: 8852c: rfk: correct DPK settings
248512fda17e764361e52655270cd437cd10e668 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
5f8fe8d4650e0a1e570eeefda41bc15f3db0005b libbpf: Fix btf__align_of() by taking into account field offsets
0f573a2e271201ea7ac8c4887494ed176833870a wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
bf678d676108a4f3065c26293e7c125c1a606a4d wifi: ipw2200: fix memory leak in ipw_wdev_init()
670d649a6965cce1bdf83667994706c492776aef wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
d089ad0bb7a49e343d48df4d02527c29de631d13 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
e4b28fc67753acfbe0dd89a45f4be2297a436d64 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
0288d763195f7ed4d6a575ea88e941fba2872ace wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
4fb46df25b4c31fe5d26ba44fd61b2401c72cb8c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
d9153c7724c3b73d85eb149a101b81588621d90c wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
695f5b9ce3cc179cc5d8eb11b09195c4afe4b2ef wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
e36592bca0a2fb842c9f71ac4396f000e3086df3 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
10dd51430fa2f1e1d96b8a91b88d216378cd5458 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
364f83b9b597726e185c8c73577509cf8797b75b libbpf: Fix invalid return address register in s390
5231de56b067e7897cf249b50997b29558204ff2 crypto: x86/ghash - fix unaligned access in ghash_setkey()
42b0314cd170f2a1fd8206076cae61971a380b4d ACPICA: Drop port I/O validation for some regions
6e29786db378cda0285c8165d2a58759db32a875 genirq: Fix the return type of kstat_cpu_irqs_sum()
a464924bbe5d255c14e3b610d76af65730db5a4d rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
c2781b74a4051342e8937ad5a27bc81faf4759fe rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
a3ab11599615243c0997a32dbbcdb272d8c83c6a rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
fd247fb1113a7913629aad8de9feea8c40744594 lib/mpi: Fix buffer overrun when SG is too long
0d25dcc3522e9afeefda39cfe0fdb6a994733156 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
d9921cc6f5d502e0869ee0eb628d7e8b2166919a platform/chrome: cros_ec_typec: Update port DP VDO
e86abc3102fabd08b48a5de926cb45029ecfec4b ACPICA: nsrepair: handle cases without a return value correctly
763386f2e072b1f94a642a90444f3bfbf78b6598 selftests/xsk: print correct payload for packet dump
25a6258577a3423ebfecbeeba5f7f15a37ea9b8a selftests/xsk: print correct error codes when exiting
f10d36430f63ed2e711b013ce4b326795b07dc0f arm64/cpufeature: Fix field sign for DIT hwcap detection
0f91b7ae484ecc9467ccc4160266c7a0c1342034 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
74fb26d03c4f5c748cefc100050f8ddda9b88154 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
00c162274234d3950c721e0293b8f09f1157f387 s390/early: fix sclp_early_sccb variable lifetime
3139ae3c9554d90f0241d760fadc74d9d4f7ede8 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
1d2cc4f6db68803a69d3fe4dba884fe5db45ab56 x86/signal: Fix the value returned by strict_sas_size()
c919e18b5630d907585c2c084ed7a8c68a74f8e8 thermal/drivers/tsens: Drop msm8976-specific defines
54258449d740e947fe791639876a63f4c09829d8 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
01b5d1b301bf726dd5f649ff07d0c7cea67c83c8 thermal/drivers/tsens: fix slope values for msm8939
030550ed25cb3f8668b3109798f7f28e81d8db61 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
419a71e4b92c4dc411e501e9cc3b5ca247bc7591 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
913ed1adb8a61793cba864e3bbf4f290b9533336 wifi: rtw89: Add missing check for alloc_workqueue
bd2dbb719f1b3eb263be371e4cbeec0d490344f9 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
640f109b2223b8b243b6fd529ab70a24d46eee22 wifi: orinoco: check return value of hermes_write_wordrec()
314a97b7e2e1c0ae5dd714c305f1318d97d1f8e0 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
df208bc8d1da976186b9c691c198e1d38fc65df9 thermal/drivers/imx_sc_thermal: Fix the loop condition
c98ffb1826b6cc49a545fdd007b39119ae925168 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d179ef7becac60b4827f57ed9b1d32fe3dcaa2d7 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8b03138ce4de6eab3b5895ba81e2fe76a823ccf9 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
0945d751a885e69975a9ba426979e68329e76424 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
1b84e76578d3ed0c1ce366d89f10738cd3faf569 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
59a7192ec1fd09a7f1063b4b57787bffe73b6a4e ACPI: battery: Fix missing NUL-termination with large strings
84c3fa9b57abc10f1538e3176f24cf980d870b20 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
1af9200f63abe5cfefbaf257044140628fd55e3c crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
61ecfdc1a5a9e73df30374d5f346f838bad08126 crypto: essiv - Handle EBUSY correctly
3a7626b8200a405e0e3bc9638e2fe99dbc38ea04 crypto: seqiv - Handle EBUSY correctly
0dea270438bb7b07030f44c9f0f1dda7ab3e451c powercap: fix possible name leak in powercap_register_zone()
6b7069707478a4f7bc7850b4e3c6c9018564e9bd x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
7f3c275a8b288a589a03c13ef472a8159dd4c970 x86/microcode: Check CPU capabilities after late microcode update correctly
61c618e497819ed3aed8f18b79715bda1f131cc5 x86/microcode: Adjust late loading result reporting message
36faea17aa3c1d5b4a41856b79c7bf80d993ed37 selftests/bpf: Use consistent build-id type for liburandom_read.so
78ed0e2e3b2593fcbdfc63353ce9d6017a642238 selftests/bpf: Fix vmtest static compilation error
1d3d5f0f841c03a72bf1160eb58e2ffcd8538d49 crypto: xts - Handle EBUSY correctly
74ed293dac082091b4a279c808999f971bc92e44 leds: led-class: Add missing put_device() to led_put()
d9a7470f4ae236a30b768cd628a8be7ee253b3b8 s390/bpf: Add expoline to tail calls
387cc51e63bc3d8c9397eb95312bd3736c6644ba wifi: iwlwifi: mei: fix compilation errors in rfkill()
437c6393a1ab4003d57f06b02c044f364052eb9a kselftest/arm64: Fix enumeration of systems without 128 bit SME
4012c7f8d73beee457374197aba1f521ddc177d0 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
e306796df71fef330cd5c3d34941d9d768197131 selftests/bpf: Initialize tc in xdp_synproxy
659263021d8757e3e1b972c24e64b912838b746a crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
cd600aac22ba9aa8bbcd35d31229eca8c2983f1d bpftool: profile online CPUs instead of possible
dd966f10e196ef414b5387233bb42453f34bb105 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
55f25aead15ceaa887b3ca483459e5c7bea30ab0 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
0eb05e719cba4eef424609e9a7b3676e30cdf6f2 wifi: mt76: mt7915: fix WED TxS reporting
9dfa56227036638dd007e0b54cf3267da81f54fd wifi: mt76: add memory barrier to SDIO queue kick
595dd70972a4f91ec3285f0fe5f3625f13340ebd wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
16d619d218be3422efe97c69968bfff916be51bd net/mlx5: Enhance debug print in page allocation failure
1ff0c266df165efb1ba40224db79e66c467bc5c2 irqchip: Fix refcount leak in platform_irqchip_probe
3faeabbba943b6c61c9d8f188251f950a04d2b92 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
5a62c0fbfa7bad704a2ac64789f5c745127eaa9a irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
c97e55ae9853d2867d99817288a1a8a39bc713bd irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
ec3453f7905a36620eadc530d9888dd315b33d03 s390/mem_detect: fix detect_memory() error handling
930908ce2cf6ad6d20c9337b940fab78315bfa75 s390/vmem: fix empty page tables cleanup under KASAN
aa7959f581ef35b6e3cb5a88497afc720dad7c4b s390/boot: cleanup decompressor header files
c41c2879c147d97fa34bdcac638812113e7cc3c6 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
8b5ca4b5c60958410da82a6a105cd915c6af56c5 s390/boot: fix mem_detect extended area allocation
81dc335d86ba808639de8280d6933102b46f5438 net: add sock_init_data_uid()
a29157f28547c18c36d5ae462c77423f61d08d2a tun: tun_chr_open(): correctly initialize socket uid
8f8720800dee5da6ce689e912f2658dcb302c783 tap: tap_open(): correctly initialize socket uid
3424ded21279b127eaed68a38d3ebcf6cbed56f5 OPP: fix error checking in opp_migrate_dentry()
5a40aaccaa78428a084634a9d6a6d3572a501e9d cpufreq: davinci: Fix clk use after free
51301bbe6bffe6af213b2a2f8f9180343d010d79 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
4372937aae5f5d1eb134fd2de085b0de97ad423c Bluetooth: L2CAP: Fix potential user-after-free
bdc636be623bd4c02e4855e985983a6fcf2bac7b Bluetooth: hci_qca: get wakeup status from serdev device handle
5be555e1a8dd6aed1e7efb4b624104015a7d930a net: ipa: generic command param fix
00598b50e415850ec390b5fabe172b90202aff8a s390: vfio-ap: tighten the NIB validity check
bb4fc3c3416544ae959e047352121c2deb730355 s390/ap: fix status returned by ap_aqic()
87f1c6a93d58d69831414d65a0e838a1f09aaa5c s390/ap: fix status returned by ap_qact()
21f5b55a301fc61210aa6ad94e861aac9bd0af08 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
2be5ecfb56c55d6c34ed0bdbf9f4d96ef8df638a xen/grant-dma-iommu: Implement a dummy probe_device() callback
a14e5e60d29142ecb466519b216201d805b47e6a rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
a88b70f710a0d300039d827a2ef9a41a12a44995 crypto: rsa-pkcs1pad - Use akcipher_request_complete
0e37a23ec4fb771a0a411fb89d5df2802279d0eb m68k: /proc/hardware should depend on PROC_FS
3ff16e3d4ca97da4baaa4ec8d66f52a19da94389 RISC-V: time: initialize hrtimer based broadcast clock event device
4444586b8f6c0ca9174087e0597c4b60a256d01b clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
a13647a12de404385b25287d5ec86aa162c9177f wifi: iwl3945: Add missing check for create_singlethread_workqueue
8260409a69e45ad8549cb5ffb0edb1bb160e5af5 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
7b7059c270553d7411778c62bb2e6b407b76425e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
34ebd3696dca2b9f0ab28b6be34d195337fec7d4 selftests/bpf: Fix out-of-srctree build
1f6eb6d56ab55cc8ad1a3c8463030c6900a432c8 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
4e011fb060c4b5992191bf494fe1bb6a4f317cbd ACPI: resource: Do IRQ override on all TongFang GMxRGxx
50f2a5cc5b11b48225d5f6e68ebde1c94283c824 crypto: octeontx2 - Fix objects shared between several modules
f215e017fd071a49059404b5bcf51b8bcffba73e crypto: crypto4xx - Call dma_unmap_page when done
329dfa0ca6b67c823bc6dec54e9f3af3b978675d wifi: mac80211: move color collision detection report in a delayed work
1125bfc8f8a03ecec93365a3fc152ff16a9ccfc5 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
0d659321be6af7072a8c60681a3d045e8a4fc3c2 wifi: mac80211: fix non-MLO station association
a7a10ea84cd257332b3b20ab7b8e66ff99b163af wifi: mac80211: Don't translate MLD addresses for multicast
891385ccfc63b2a946e53ec556f82240772bddf5 wifi: mac80211: avoid u32_encode_bits() warning
c77c5039d1194a5d4adabc2f3b0d2a8fa3439509 wifi: mac80211: fix off-by-one link setting
cd4efcacf6beab78773469591bd33354cb6c9d8b tools/lib/thermal: Fix thermal_sampling_exit()
fb49947a0262b7e1b8e827897b9a72011e67614c thermal/drivers/hisi: Drop second sensor hi3660
77748ef11ebe2f335758eccc949a909d9718c7a6 selftests/bpf: Fix map_kptr test.
cc97b8eb66b2d7a44e5222902a48b5495f125749 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
8a5046f7eb8353bff50fd82be2b24895b4520ef0 bpf: Zeroing allocated object from slab in bpf memory allocator
7e23dbaa8969c98e54c8c283f52c9327d025ebca selftests/bpf: Fix xdp_do_redirect on s390x
c3f4840463ed501776d1bfcdebf54e0cb95a3105 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
c236165456f7b6a571edc33bd992cf971b226b9c can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
7501fa3de1db33ea27f66f810cc54c91fd86cc26 xsk: check IFF_UP earlier in Tx path
8cf319407db886986cd933934e2dedb959d6de53 LoongArch, bpf: Use 4 instructions for function address in JIT
779bc051122797124c9188dc6d993779d306a81d bpf: Fix global subprog context argument resolution logic
63b693bdc1411f6d31b441b5b5cc9025801e2f26 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
1f95432015f449d801a87ed18a669a05483ac630 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
916771b28569774331bcfee0f8a2deaf2d9264be net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
387d89bfe23428f3fcc1bb5058be913e0b7b95bc net/smc: fix application data exception
2e02a722f5482ba2f703281b1ba7e0c7a470fff1 selftests/net: Interpret UDP_GRO cmsg data as an int value
1c7d25c5ea98b70162e39493e717150328e6c280 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
95e939d6b08dd159838d050d41ead8c4554bb7d9 net: bcmgenet: fix MoCA LED control
0a41e8f1f3b31ccb3c3229a4cb202ca9bbbf20b7 net: lan966x: Fix possible deadlock inside PTP
d970de8af7c96be972695889d8917423ac376152 net/mlx4_en: Introduce flexible array to silence overflow warning
8aeabbce4a6a6ba7bb532f79e519c80d8f9e7c30 selftest: fib_tests: Always cleanup before exit
af625a2ae6d953a13382460891efa950e1ef67aa sefltests: netdevsim: wait for devlink instance after netns removal
37fdc7592fb0bed62d4d5e8e9c6044fed3670443 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
cdb028cdf357452410cf9db476c243301a48c1fd drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
44eb8bfaccd4b2e172f3a540defbfa088fdd548c drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
42344a715924d85e265388c5b6fd97141c399196 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
d257ae7bb767b9a0434907a250b48d97dc61b183 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
0a905e5d68431c81a9bfe0ff20d5263419d1b84b drm/bridge: megachips: Fix error handling in i2c_register_driver()
cc6386c89e6ea91d731b5205fac3a7cfe917a4b9 drm/vkms: Fix memory leak in vkms_init()
736fee225e49695951cd334f2e289e691250dbd6 drm/vkms: Fix null-ptr-deref in vkms_release()
74fbd0020e2f375a966718aae62ec62f3b5bcc92 drm/vc4: dpi: Fix format mapping for RGB565
822c35020817cf4c2fb1b11c69b589c412908c27 drm: tidss: Fix pixel format definition
9b8536945558d35e00bf888bbcee7ea0b7fe2075 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
70b3a772ac0ca09ef6ba45d62b67a5120646a43e drm/vc4: drop all currently held locks if deadlock happens
92b340a77251ca2797d99048e3d5c25dd977a488 hwmon: (ftsteutates) Fix scaling of measurements
a825a6dde4651f60fa41ee992b2ed7e3cf0b8f16 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
7b5ef2ea2695fac24913dccfa63b5226693c46d5 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
18c6839cb0fd44d2a3e8ca218eb98081ece1c797 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
381ab4460b63188fd5192ad5eef9b5000f61c88c pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
6416bffd55b22fa30dabcf243fb73f9626d5af4a pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
f9ddee67d4fb9a08561b3bbd631c1c42f54da700 drm/vc4: hvs: Set AXI panic modes
5da6076c7e573c35da4f5f1980b1576c827283eb drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
ccebaefae1c223538a07771e6196e7d9ed2aae11 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
26db3ad048d90ecb08b2ea1b6928aab8f3f6656b drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
486dc46fcd88bf48d2fef7ce0f4cb9698965c1cb drm/vc4: hdmi: Correct interlaced timings again
c9fbdc019a44700161277b7b6066e8a2cdeb19f9 drm/msm: clean event_thread->worker in case of an error
d6c2e22a71b434837b401832e1a004ec1b949251 drm/panel-edp: fix name for IVO product id 854b
3ee75a233d0c7cab173f1a2fd0a284680a14ad18 scsi: qla2xxx: Fix exchange oversubscription
f27d4ff9a8f739dfe137eadba0f7726d956ce179 scsi: qla2xxx: Fix exchange oversubscription for management commands
b3a801241e973dfbaea2657569f0c14191ba098f scsi: qla2xxx: edif: Fix clang warning
cbd99717d0701590064e2f8b6bb88d5fb302f077 ASoC: fsl_sai: initialize is_dsp_mode flag
658ea546c5fd5a6fb2504f4e72d8513fc3204516 drm/bridge: tc358767: Set default CLRSIPO count
2a782deb244f3b9c2b290726640ad12ce6687d68 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
25b2ead5b7590f06e56aad46c33cd741a6f0f1be ALSA: hda/ca0132: minor fix for allocation size
ea389c40bcbb109c2bb99bbb8c8b1726f479782f drm/amdgpu: Use the sched from entity for amdgpu_cs trace
be07ccb3baf8ac84fb69a6670f9c02fb0777f07e drm/msm/gem: Add check for kmalloc
47ebbf59257d3b98b7f9414a91e95ae4fc69465b drm/msm/dpu: Disallow unallocated resources to be returned
84b3b5c94f16749a387c20bc23089b7691d49e35 drm/bridge: lt9611: fix sleep mode setup
4af9ca1c0f0b159874f32ee58b3a998b671f6fd0 drm/bridge: lt9611: fix HPD reenablement
3f644849df8df1d5e0f835b9ea260e984fb43d38 drm/bridge: lt9611: fix polarity programming
0c4791285db17079f4723631b1331c04de6207b3 drm/bridge: lt9611: fix programming of video modes
f8c96a65820eb82f287f92ee707cdc41a428d6f7 drm/bridge: lt9611: fix clock calculation
f28184c50f18db4d06ab425f468df7fded9e7ecd drm/bridge: lt9611: pass a pointer to the of node
94982b38d5ccb86b69d1e65c4f8580e5d004b5a5 regulator: tps65219: use IS_ERR() to detect an error pointer
46c60c567404509449ea3cecd18ecbd35d6e293c drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
b87a311878e4382d5954184cdcde82a577ffab89 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
cf10c8e5ef2500539d69d2170601dcbede8974aa drm/msm/dsi: Allow 2 CTRLs on v2.5.0
2cc0d40a139c4327ed2ec8e459aee11ad12d5532 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
7e5a2a3aec81b8ec1011a93c2e518a05ee768321 drm/msm/dpu: sc7180: add missing WB2 clock control
fb31a28d031ff79b88d702656d7cc2f8d1d881a5 drm/msm: use strscpy instead of strncpy
334b583d58648efd907ea14803e982e19721d9d5 drm/msm/dpu: Add check for cstate
79bd93fd3a02e0facd8d6435c62136b5db783cd3 drm/msm/dpu: Add check for pstates
368b813ee6556419b32bd37b679e17cc20f318c5 drm/msm/mdp5: Add check for kzalloc
01e0d0e49f318b788a7a898cccdb56822e748af2 habanalabs: bugs fixes in timestamps buff alloc
a583eb16a55184268072935a43ce5ea139202c62 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
d40b008995e9a521851a89c723deea3f7c0a8373 pinctrl: mediatek: Initialize variable pullen and pullup to zero
4022e470721a2f8cb1af4570d5848b7d93a21ba9 pinctrl: mediatek: Initialize variable *buf to zero
926c67593949bbb861892f3b28f9c4ad588defe7 gpu: host1x: Fix mask for syncpoint increment register
2b2665a1754f0d0cfba288104498c7ae54decd32 gpu: host1x: Don't skip assigning syncpoints to channels
563172273cee44e26ee9d28e783b2fe891f442e3 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
f4da6481d7b4a7287b2c56cf0f4ac7550867c21b pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
efbf8282b492343099c6d91aba7f3cbc3c5a64cc drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
cbd0aed7c0329eaf79e4404a835147b2839cfa80 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
b9fe542f1a313c338bbb146b5118bbcdf62339b9 drm/mediatek: Use NULL instead of 0 for NULL pointer
8f877d95ccba5834d1c061b7224dfc2c8deaf9e6 drm/mediatek: Drop unbalanced obj unref
93d2d469c929320800bbd9b54afd1481b390f1f2 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
efa8d858a91d538a06f79f92a8c0ba6b8b530786 drm/mediatek: Clean dangling pointer on bind error path
dbc3df007edbcc5c2c66dcb25195b593029b68d0 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
cdf12a0dc89c2a4d34f270bcd41766891d7d4a43 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
318d23971daa8f3c05ad85f4d8915c76c309edbf gpio: vf610: connect GPIO label to dev name
ad08d7e045c633a5c74ecdc4d0c1399655880afc ASoC: topology: Properly access value coming from topology file
ef593b1bd68400aab836b0a0092887b8146bf836 spi: dw_bt1: fix MUX_MMIO dependencies
49fd622366f855541f4c7005dca66fd6419ecd6a ASoC: mchp-spdifrx: fix controls which rely on rsr register
135740e0259967e649ab835e37052d15ee3565aa ASoC: mchp-spdifrx: fix return value in case completion times out
bfbd48db77d5945af1702c8239c6384f49f2d8a2 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
e02541741a831b322eb98960de4c03ae2ce2bd5c ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
8efa7d294459287ab767ed48fcb38a410deb378e dm: improve shrinker debug names
b9ed31f8c94db94fae2c5dcb3b0778d5f1e50f71 regmap: apply reg_base and reg_downshift for single register ops
35c437e1dd9bb6141e1443f644af76e95555ae1e ASoC: rsnd: fixup #endif position
e8bec711cd2450e54311af84a72a8f82888cae26 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
c3207fcab6242137dec2a144bfd0b1a4ed91f91a ASoC: dt-bindings: meson: fix gx-card codec node regex
808ae8dcb0ac362175c949b92db91de4aac78b4d regulator: tps65219: use generic set_bypass()
2f1e37f27001e2a9935f7d880ff67a7d8fedf573 hwmon: (asus-ec-sensors) add missing mutex path
0f279087f9d01b5db5a5d0d77b621fd12a136d46 hwmon: (ltc2945) Handle error case in ltc2945_value_store
1dc33c0cce739aa1b5ead9d6a3ac7ab525f458e7 ALSA: hda: Fix the control element identification for multiple codecs
5093abe2e1df14f90e991659d160d1d92a01596c drm/amdgpu: fix enum odm_combine_mode mismatch
a8cb5d5567888194efb94530c797f13b46eba514 scsi: mpt3sas: Fix a memory leak
957c4eaf8d64a45c8d9dcae76de08ee9f8b87a41 scsi: aic94xx: Add missing check for dma_map_single()
67bd4bf5fc4cff8ca6e3bf1358bcdc0cf2ef3776 HID: multitouch: Add quirks for flipped axes
6fc03dce2afa6cb62fd56f7713eb88e9d04ade69 HID: retain initial quirks set up when creating HID devices
fea2b67a1ed2ac4b509261e93602cf437af1f8d4 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
3bc5b4bf9fb205cd1e2bf4b8fd694f650635e702 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
e4f1e6294afe48263401c9be4628801ce061365b ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
f22bfa7a913a74e516033440a83a76171a2c63a5 ASoC: codecs: lpass: register mclk after runtime pm
2bec44b79a6ade9a48d6313d4a0fe5e57e579cc1 ASoC: codecs: lpass: fix incorrect mclk rate
ef9253d0ff18111f79408f84b7a005f2ac48d3db spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
9f1f0ba7e1f5f5af71b95e53254f867b5999dc0c drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
21905d55cf0aed84193f2202c53280164445d856 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
6766f9e3930ef61401b6da521876458233deac9e spi: bcm63xx-hsspi: Fix multi-bit mode setting
7ba9211464ae7dc4420d4e7bede32716720a7c51 hwmon: (mlxreg-fan) Return zero speed for broken fan
f7397b790d27961134b7d90e32d721287711fe15 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
ac4fb03ed391fc482af196ecdcac1b075c293c71 dm: remove flush_scheduled_work() during local_exit()
a0944a036c9bfa9e9b5bd567058caf5f12afdff0 nfs4trace: fix state manager flag printing
1da3aca2a3c59da49de35d4d5e5866e8d6522baf NFS: fix disabling of swap
247dde4f050f52205adb5baaf8de2d21ccc0b671 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
bc59f2e9f1c3ce8181ccdfb86a8e920328fc6860 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
fbd5ff3f4b30db0d1b00463e5fd94af95781cdbb HID: bigben: use spinlock to protect concurrent accesses
94e2aa54390943f7ebd3147503848dc67189fd54 HID: bigben_worker() remove unneeded check on report_field
d8209baafc9502059bb2f093c91479a44719990e HID: bigben: use spinlock to safely schedule workers
e6bb5e04686aa763db1a31e1980add5685923e6c hid: bigben_probe(): validate report count
e58c801fbfbcbd3832af2df9593089eae4fe8857 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
a42733f260b6b5a5209dc2c6c624d2c7edf6474b drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
e95e43b846fbbcdfc99d31fda8f04f36d6eeaa51 NFSD: enhance inter-server copy cleanup
0868f325ae149487a6e9d1baa7505e952672057b NFSD: fix leaked reference count of nfsd4_ssc_umount_item
5f45ef7d391e37307a83b1c06a131da027ac8489 nfsd: fix race to check ls_layouts
7a68d2e910510706bc375ac23a2ad1a95314a439 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
08411882510447387a822c7ebca6c61c9bd71d3b NFSD: fix problems with cleanup on errors in nfsd4_copy
265cb8bfbd1b4326fc7bb3765ee4d30fea463d7b nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
a0c70e96bdfa53fd27344bea914cdf4e476dadd9 nfsd: don't fsync nfsd_files on last close
906dd14056ad1ad3e710eb45d75f1c81a51a5e12 NFSD: copy the whole verifier in nfsd_copy_write_verifier
8b5aee1f421877826ad8aae6f6adae1cf06b3ad3 cifs: Fix lost destroy smbd connection when MR allocate failed
4d586ac28e23ef9eb84081608946b665e6e99dc7 cifs: Fix warning and UAF when destroy the MR list
a59811acdc75c79d68695d3cb586b0029a4cafcd cifs: use tcon allocation functions even for dummy tcon
1a928c217c668cc987827e795ca1746324a434a5 gfs2: jdata writepage fix
77770ee2aa29a13e6b9c2e4bec36173f76089a0f perf llvm: Fix inadvertent file creation
ccf1534c8ffe6ea0c601856bd9c9764f4ead3049 leds: led-core: Fix refcount leak in of_led_get()
ebbf7403959486fa5e975fbe8527115c0424a0b6 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
9c84973489c60204623e37bf9fada0b76255a29d leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
ffee9d3e6eaf28738cfecfc933f215ade329cb45 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
568841f61898191904a4808894a0f00938afd465 perf inject: Use perf_data__read() for auxtrace
6f4733d4fff87112f9de6da4943284e2520d30c4 perf intel-pt: Do not try to queue auxtrace data on pipe
89bef7b7f21016b4263c2509ffaa1ac4cb078ed6 perf test bpf: Skip test if kernel-debuginfo is not present
0176497992d1abc5bc67dfdbcb3c06303c74c65e perf tools: Fix auto-complete on aarch64
5364c1c459bfa4144add4b9466f6923dd0169d9a sparc: allow PM configs for sparc32 COMPILE_TEST
3b4e3a392d655f7965d4beda4d41f68e347df693 selftests: find echo binary to use -ne options
9eae1de414a8c9d67c38cf47c3d52536ca133b74 selftests/ftrace: Fix bash specific "==" operator
fc301e5ee4b66cb479cb23896ddaa5207e987ec0 selftests: use printf instead of echo -ne
b9f68df66edd4fbc61992788375910735294ecbe perf record: Fix segfault with --overwrite and --max-size
bef296f8715479cd6fdb338a68b3ccf3f4e7d0ee printf: fix errname.c list
a1ef01950c43ebfc622caefec10de3590fbccf28 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
657603a157dd69196970eeb9ab5b4761e559021c objtool: add UACCESS exceptions for __tsan_volatile_read/write
4d6750045f129e39a5e0189fbb5a6684b3c49084 mfd: cs5535: Don't build on UML
109dea5656db2173c90eb91c618c9a4e47462994 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
8c48e88ad558750bc0e5de3eeb26a7426ce8dcab dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
28a820f7aef9215aa1cd06972158cfad1787fd4e RDMA/erdma: Fix refcount leak in erdma_mmap
6b17f55e9b05ed1d2afb6597e4522943e4c19fb0 dmaengine: HISI_DMA should depend on ARCH_HISI
8adbe1f3af8bf98b56cd8e4298ec95b291b28e4a RDMA/hns: Fix refcount leak in hns_roce_mmap
6cc5b1cf9f130c651aa7702b714988f6ed52b977 iio: light: tsl2563: Do not hardcode interrupt trigger type
d9f2db768795b4971cabaa453cdbd42f2d82bff2 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
9df3df0ee1061f2524e859e9da458518171f7ab4 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
830624fe6cb2e3f1eebf4936b60f97af09a43840 soundwire: cadence: Don't overflow the command FIFOs
024738431fb3f0e523a467fc8b069fc2807a9908 driver core: fix potential null-ptr-deref in device_add()
4916cddde655eb37982d49ad0a6a7c587b27b4fc kobject: modify kobject_get_path() to take a const *
d898173af3c2ba714c77526deda421c3f958e6b1 kobject: Fix slab-out-of-bounds in fill_kobj_path()
52fd5b6d1f2fd0d2cd6dde1d08b695f0c5536762 alpha/boot/tools/objstrip: fix the check for ELF header
fbc7903303034df348e1feaedf450db51d46c559 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
2b48f930e2a70dde33fd10c1e9777eca8c502839 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
43407e65544369f246f3c0a5b26c3dc9b649e443 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
af7476f1bb2f2fad9bda1e504e3fdf7d90464c5c media: uvcvideo: Refactor power_line_frequency_controls_limited
cccd10f65b190694835eea570a6d783c1981477f coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
57acc4231de3075760b4927e9a4ff1f7449d4626 coresight: cti: Prevent negative values of enable count
7ce3dc83edc9adb2b856ef4b5d7927638ef983d2 coresight: cti: Add PM runtime call in enable_store
2360b2c67145d128a9b34482dfc31c0dcfe57f7d usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
521c1dee45a2ce458b1b869bf1c4376060f2f6ea PCI/IOV: Enlarge virtfn sysfs name buffer
bc8f7014cd777f8cc89ce90d461147f97e4ba62f PCI: switchtec: Return -EFAULT for copy_to_user() errors
6b2c98d1c7b7f3e8733ff27065ea88833b285de5 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
db627a6c61933b0674e30440719513553bd4515c PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
82f108b11fa257cdb5968dc5499b319e4f20b73d hwtracing: hisi_ptt: Only add the supported devices to the filters list
5ce8975e54fdaee3d185d2f21add0f3050f38e66 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
45d8657cb0b7fdcb6f8bc9523ff5ec3d3214eb6f tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
8d22c715128ee410b62f63f6f24b359c963dac11 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
5581c1ba7e099c2e1a64abe14b1a895aef40f5b4 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
7c2411fa92b294707eb9f4c71d283c9569699de5 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
3f5c2880467468d399f02c76f720bb166dac615d eeprom: idt_89hpesx: Fix error handling in idt_init()
d99c1d5ab6e5135a686100ec3a15e963551465de applicom: Fix PCI device refcount leak in applicom_init()
70a6fd76790f9b12ff09f0603f6a577ecd1b2b60 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
6c2f0f893f298a42280f5eb8d43ab69b1be5eabb firmware: stratix10-svc: fix error handle while alloc/add device failed
0643dac245213668974d614983268f5e7140f329 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
f0625feb8733fb5b43c6db5457b84716e7ef373b mei: pxp: Use correct macros to initialize uuid_le
d638077cddd7dc4ddb41e4429e2d6b7c96adef83 misc/mei/hdcp: Use correct macros to initialize uuid_le
361882d8f2e150e45e316294be257cf2929cdfb2 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
89fdc3513784f515f1cad59557f5830b2d4c4616 driver core: fix resource leak in device_add()
d47d0b8f3aa3d43ed06ff2b7cc46f44e0beec1fe driver core: location: Free struct acpi_pld_info *pld before return false
7b6e45050bec44d1b18ef23c3260479052b822e9 drivers: base: transport_class: fix possible memory leak
bda8206411eb5a1fe092b65eb82b7cb067e21b7d drivers: base: transport_class: fix resource leak when transport_add_device() fails
d4c8b122964692ce1cf987712872a59a413839fe firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
639c89bd99b6702c53c0a16ecd4bb7a999130152 fotg210-udc: Add missing completion handler
ba77dde819cd69c0ea9ad2c584cf2a8526c5eb6d dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
787b6bfdc0591e661cdae7b8f627c23f8d48ee1a fpga: microchip-spi: move SPI I/O buffers out of stack
c6496f2397f1c4bd1af068756b84e9e4e874930e fpga: microchip-spi: rewrite status polling in a time measurable way
7cc882edb805c3d648fd0c40c7dcfcc966ca0b64 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
ff3d2daefa5971f5cb33ac548986dfb90df2e9ef tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
3151efdade29168fbf405acaa50b33c98723b549 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
d9fca149823343c1638851dd924aec3cc5d6d027 usb: musb: mediatek: don't unregister something that wasn't registered
8034b998d673a560253ac042dd61470e2862cfeb usb: gadget: configfs: Restrict symlink creation is UDC already binded
8263295ee3027c1772273b53e83a9b8d38d7c336 phy: mediatek: remove temporary variable @mask_
c63041149454718be209ab0db4beccdc526b6cf3 PCI: mt7621: Delay phy ports initialization
bb7cb1d8c1f8fa8f02e59c5219fa0509ab31be68 iommu: dart: Add suspend/resume support
c856ba02bc99bc7926c31520904582be1d38b1c3 iommu: dart: Support >64 stream IDs
9cc8fe0641f09aaf63c7c5f84f1b0115bc552058 iommu/dart: Fix apple_dart_device_group for PCI groups
a7db766dd07530efd8567224bc266844e2eaed32 iommu/vt-d: Set No Execute Enable bit in PASID table entry
6631348195fa50493c059f3e3820903c6c0b0aa3 power: supply: remove faulty cooling logic
439da9e5ba553f52020ed378eb9a3cd0259a8aca RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
fedecf38d305c280df1fa14f402e516ea38c7131 usb: max-3421: Fix setting of I/O pins
6920c4484db8c7e4a23561364bdfd33fd945f678 RDMA/irdma: Cap MSIX used to online CPUs + 1
f698ac2c4fb50df50f2abfe1e688fd8d169c3b2d serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
42a441dddfb359f9a49cd51b81b52bd1a9ceef02 tty: serial: imx: Handle RS485 DE signal active high
2e5b5dd9831b6293e681847aeb049b44b94ca6bf tty: serial: imx: disable Ageing Timer interrupt request irq
c09b7e646a473b9a3fd6d9d495cdf00cdde40ef9 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
064d987836697147ee82a38ccea3faf0a8a67044 driver core: fw_devlink: Don't purge child fwnode's consumer links
4be59a01168d92173c52493e03e782204cfedef9 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
1a7d8c4ed14e9b2292b700f26c144355e27e9632 driver core: fw_devlink: Consolidate device link flag computation
eae73e6ce928c273d9b968afe0877f25b24d518f driver core: fw_devlink: Improve check for fwnode with no device/driver
e33f36c597654815fd3ae717db9b21612663e42d driver core: fw_devlink: Make cycle detection more robust
a057c897f998667ea9db26ddb1e088bc70a876cf mtd: mtdpart: Don't create platform device that'll never probe
9e2be4951df3b23f866f6513501d07881e4612db usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
3c6304e0e872fcc4e4de20e0fdec7101c7ebf87a dmaengine: dw-edma: Fix readq_ch() return value truncation
ba8513e6021f7aaa9f897eedeb55ebeb804a2a22 PCI: Fix dropping valid root bus resources with .end = zero
13f78ffe38eab8b69a27c7f8e6ae7df05b3dc74f phy: rockchip-typec: fix tcphy_get_mode error case
9e1f62f2b6f2114c207a71c84cd477aa1178e6c0 PCI: qcom: Fix host-init error handling
b1994f361cb84ce42976dc016ad402082f088ab9 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
d844c89e4441dadb3fc82130f27a3cba0fbb936e iommu: Fix error unwind in iommu_group_alloc()
fa155f2662d4e24f9533ec67e85f6a5ddbbbf747 iommu/amd: Do not identity map v2 capable device when snp is enabled
39e2ce5026e8b90326e52feab858bc55381f697d dmaengine: sf-pdma: pdma_desc memory leak fix
9f2377ecfcdc2630aa6e976ca457abee3bd2c66e dmaengine: dw-axi-dmac: Do not dereference NULL structure
5813329e54c76e514ccf6761f62bb15533e9c03a dmaengine: ptdma: check for null desc before calling pt_cmd_callback
3b7ffef288a3741f6c5477ed41176bd16cd1e0bd iommu/vt-d: Fix error handling in sva enable/disable paths
b35d40f49fe85931242d95d730cd0637e6c6df49 iommu/vt-d: Allow to use flush-queue when first level is default
877be6e45ae2e2658bc98c898bfce4cb6f48e34d RDMA/rxe: cleanup some error handling in rxe_verbs.c
890369ef54a4aae470569b3375660d91a29bd880 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
372f2e36e5a2bc366cd7fefdbed4a661b0f0ed09 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
45978d28e5ecb98924d3545f4f6a003940e5dff5 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
f03da402cf5cd91f11b3e9ed0ace2742c2d680dc Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
e91d87e25925a2108c0f4dbe4d13afbddf0ff7ac remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
3d8ee01420a4f344356e2d8280764007922d35b7 media: ti: cal: fix possible memory leak in cal_ctx_create()
58a02f9a4a5551f3a2b743c506851d52a0cae11b media: platform: ti: Add missing check for devm_regulator_get
0e138cf96aa1276efcf1768a23e78fcab352d616 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
0f60258d398ff0b58949193b8d945c3975a95645 powerpc: Remove linker flag from KBUILD_AFLAGS
63f832a6ea5c788196af1a89b53c0bff7ac3deed s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
54c49c6ccfce9a1f639ebf42ecb77016cd5006b3 builddeb: clean generated package content
6e062463fca363f3a4b7d2acbb670c8dac80d4df media: max9286: Fix memleak in max9286_v4l2_register()
2be8c2362550eb2b153abee3f9c4b3fee23ba317 media: ov2740: Fix memleak in ov2740_init_controls()
0bcebfb11bebf4f8acd69a2d044820f308801a60 media: ov5675: Fix memleak in ov5675_init_controls()
de5c441eaf4f97830832d169ac51759e6bf14fb1 media: ov5640: Fix soft reset sequence and timings
31f4bbdefe21c5787e83539bd364a1927c4cce58 media: ov5640: Handle delays when no reset_gpio set
71813274e520162765a634dd063e599e3ed60c85 media: mc: Get media_device directly from pad
02a60d0c72441bda369070b8fd6863b5d15a477e media: i2c: ov772x: Fix memleak in ov772x_probe()
a9aa9d4d482919218dd859480c2d9fcc37b38383 media: i2c: imx219: Split common registers from mode tables
c3e47edb748d4de1f9b96af5774796e33072d6b1 media: i2c: imx219: Fix binning for RAW8 capture
92e4ed09849f51513aef1e28c564d93ae633c048 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
87dae23b6c982667b186c587e8cf31712afc3dda media: camss: csiphy-3ph: avoid undefined behavior
425e466a0bc58d869c7ab473f66cc78ea5a62c7e media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
9f2c08e6605c09065b8fcda8b5b070327c945f13 media: platform: mtk-mdp3: fix Kconfig dependencies
6d5d5a1de2ecd136f298cd315bfef095ff3d6720 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
c806fed8dd335ef76c1ba6443cf1e2e92e843bb4 media: v4l2-jpeg: ignore the unknown APP14 marker
5e53918eacf14189adda42f6ce3fd6e7a4c8e347 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
5acfd449566b6fb863d550364cc0c3e587664a72 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
dbc18c4b529d18035c2b58b6363054987922bc60 media: amphion: correct the unspecified color space
ad5e3d2896a60d7817e48e16884da9117c08fee4 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
ac05b9d71f44098f9d3eb03d66171b6a0e26e271 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
a96b31f5360dee384a829e7b7b03a12323dcd1db media: atomisp: Only set default_run_mode on first open of a stream/asd
6a3bc090b2150ecfa1c01b7e1d9492772958ee16 media: i2c: ov7670: 0 instead of -EINVAL was returned
72b478d03bc2a1bd3489aad9a209fde65fe6dc45 media: usb: siano: Fix use after free bugs caused by do_submit_urb
d3980795a7dd6b3f3f432421c11fd9ba51f3c55a media: saa7134: Use video_unregister_device for radio_dev
b65ca40f91245b048884237fb93b08ba161aeeeb rpmsg: glink: Avoid infinite loop on intent for missing channel
6928451b87b11ab611e7f415e709d49d26077c27 rpmsg: glink: Release driver_override
d6c8cfda0427aa3cad11f540354f7b43f47e3f13 ARM: OMAP2+: omap4-common: Fix refcount leak bug
6e0114b27ebfff0bb06b63c96b162db9613f0fac arm64: dts: qcom: msm8996: Add additional A2NoC clocks
1ee8b4b8ab1c29a12855dd2469fc3d98563d6d2e udf: Define EFSCORRUPTED error code
4d14da580677674872f3372bb87f5b122b391206 context_tracking: Fix noinstr vs KASAN
a35ea44669f3e8ff7ebfc82b96fe7649af943d81 exit: Detect and fix irq disabled state in oops
49769b2b8f7302e5bf3155a316a85638a0ccd586 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
199750f0da9ef8c81f402d3f586ba0707511fae0 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
a7e229d744ea4ae1c11d3d7864bb97ad050be75a blk-iocost: fix divide by 0 error in calc_lcoefs()
2c7a804cb83e67c3feefaf52ef2f2e396bdbe2da blk-cgroup: dropping parent refcount after pd_free_fn() is done
9e1b2ac9be2275df9d06514082dc5710e6ef79fb blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
87f310d2199c446c762d48b7c72dd75fc52862bc trace/blktrace: fix memory leak with using debugfs_lookup()
6c7d77e110b73a7e116e44fafd23a655fa4cf980 sched/fair: sanitize vruntime of entity being placed
0bd977741b8b62e5614e0e513e83b78f49e41d36 btrfs: scrub: improve tree block error reporting
a4b37293dde576e55f8483530605c25bb10e52bc arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
e57cce1ee94bf7f055aafa42bc60c374a67237d8 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
eb42bfb9c8001398e9c31e7aa0167497d23488ad x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
9b63a364e1b7191998eb4a35912ba46ee194b81c cpuidle: drivers: firmware: psci: Dont instrument suspend code
102ad9766ea15942fcbfe3622a9cdcb000a43c50 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
a99a9a476d6187ec70ff2d3c89c7a8a6cae79804 perf/x86/intel/uncore: Add Meteor Lake support
fbac4564cf176bcaf307a9f6946cd45cd16c8f16 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
cdfc753d07d4bd93e1a00ccddf0535167ee21cb8 wifi: ath11k: fix monitor mode bringup crash
dbf3390b485589ec185d138f43fd3d16d0ad0dcf wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
c6726bbf51977497d9d173d8c8d1294768dc48e4 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
53df64c0244ad9fec6ae5c3e194bcc3d4eb91898 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
6bfd6613baaeeabdc1147adf8f67febdd250c22a srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
40fad0d0378465bda6d8f07b6b6e30930e4ccedf rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
cc49211df51b5691ae7be5831f158044ea6ac22b rcu-tasks: Handle queue-shrink/callback-enqueue race condition
310f279acb6cc45aa77a92e89463fce76c6ad7c9 wifi: ath11k: debugfs: fix to work with multiple PCI devices
223163da23eaf3956ead606b1d639ae23db67c9a thermal: intel: Fix unsigned comparison with less than zero
72b124be50016a7389c2044455515d4faf93c8d4 timers: Prevent union confusion from unexpected restart_syscall()
fdbc1e3c54430bb759f1936ec2a7e70a7425b6d7 x86/bugs: Reset speculation control settings on init
37ac9678700709e2fe110e3111cc5f444c1430ac bpftool: Always disable stack protection for BPF objects
0ff7d7d063ab4ff302595b2dc368e0d7f1ea70bb wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
260e7ea912fc1d15bfb8402646b79266339cf18b wifi: mt7601u: fix an integer underflow
8fc17b49cdb6e80272697d74f676f95afe704437 inet: fix fast path in __inet_hash_connect()
13995467c7a109501da86c20f1798de08fbc6e06 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
e1bde194341eb0cc53f82ebf38a70378b24eb525 ice: add missing checks for PF vsi type
99e25dc238565575afd0b172c7bab5b9e4ac3dab ACPI: Don't build ACPICA with '-Os'
d5a4824de79730553f296be04e55321638505cd4 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
3c977dbde05dc54bc6d01afa3c1c75ed7b74331c thermal: intel: intel_pch: Add support for Wellsburg PCH
d300a9d9f0190b4597933e5d1494beec01c30bbe clocksource: Suspend the watchdog temporarily when high read latency detected
e692e603d88a1878a9ca01498f720957dd03e508 crypto: hisilicon: Wipe entire pool on error
41851798ad3df32f8c202a33c8cc0ba145e9c239 net: bcmgenet: Add a check for oversized packets
acf2270bfdd6343289ee2bba5b8649b294a9314c m68k: Check syscall_trace_enter() return code
558b75ef5b27e84e8d6b03c89512d88d20114ec1 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
f50eb08964fa74d76572d8b0aa6fad27f561295a netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
daac07727a2886f80cd405f0430d125a72398fff can: isotp: check CAN address family in isotp_bind()
147e4069fe8910c3f845b9712b4a1b89b2364cda gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
732e7dafbc8bee7b72e1755bb5e120a531ed7ee4 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
ce0f7b35d14f6bc3543382190ed416adf38f2695 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
cbdf70fe59a44ecde1b695995ec4117d6b232e78 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
5a4d0d4d77699ed42a02b2938d01ea11b5831949 net/mlx5: fw_tracer: Fix debug print
9f81a5f649db42b83bc7d0ae5595d472e78f38b5 coda: Avoid partial allocation of sig_inputArgs
b0af2ee3543f45eee83d2b590b004e627bf6143e uaccess: Add minimum bounds check on kernel buffer size
aa6585548d7ef9e0c605aa09a75e1624cd69a3e6 s390/idle: mark arch_cpu_idle() noinstr
7163287f4e4416ff9edaadd73e6872b9c732970a time/debug: Fix memory leak with using debugfs_lookup()
252b634f965673bdbbc1844bfc8736fb9f4d267c PM: domains: fix memory leak with using debugfs_lookup()
91879dc9e455f653a9669d2eaa4ab645c80f8924 PM: EM: fix memory leak with using debugfs_lookup()
1e6e3467262eecd154299f05900ab28d17d146db Bluetooth: Fix issue with Actions Semi ATS2851 based devices
54f154fdf20e3e86980c4aa5875a307cc0993cc9 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
3a9dd844fdd58117ad95dc66f29a45dff847eaf0 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
88d6ae6630d0bd8e22013d67ed583a4b971d7700 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
3443fbb0f30949462c5587acd9cb5a5955c09ab6 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
9703962c56e924f7a05e755912b83d615a277d44 s390/kfence: fix page fault reporting
66fe0f0e044b429c012e2b2f242799ae7c272248 devlink: Fix TP_STRUCT_entry in trace of devlink health report
f39b3231bb892f763401ad28e8f000a554f4c4ee scm: add user copy checks to put_cmsg()
a50edfdff8b401f9d744e2afd9a06f9d2d9e5180 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
a4c4e257bc3f73dcae959c1cb837d9758d403a08 drm: panel-orientation-quirks: Add quirk for DynaBook K50
13a16cfc3c0e8b49dd594de1f9cccc19d08847f3 drm/amd/display: Reduce expected sdp bandwidth for dcn321
5fc7c8086a8a6f0e81950edac361f55173fd6b40 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
2597970fe2c867f67f801b14812aec73af8f6342 drm/amd/display: Fix potential null-deref in dm_resume
dd3df9c155004ab87574015de1cf7257eb0c68d6 drm/omap: dsi: Fix excessive stack usage
aa7620698ff7807b4a97a20038a0ea75482f9afd HID: Add Mapping for System Microphone Mute
7ae4c84fc0c029b9b90b7feedb0c784de335aaa3 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
77179cf193fec5e3fdd0feb7d5358aa985c2e7e2 drm/amd/display: Defer DIG FIFO disable after VID stream enable
ad192b5aae7e67d3e07d89a1d8e36c4313d9ba33 drm/radeon: free iio for atombios when driver shutdown
be574db28d9926310bf2758189261cdfb608c3e8 drm/amd: Avoid BUG() for case of SRIOV missing IP version
be80806d3b52b938b0c484ebcedb059d7adf16c6 drm/amdkfd: Page aligned memory reserve size
b5deb0a5f2ce09c1a682248d82660e9a38ea8875 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
eceee214c3fad836bebffc26cdd98b576e999f90 Revert "fbcon: don't lose the console font across generic->chip driver switch"
ec9e6f768f31a4c025732b36cbd6d3468c9d3cae drm/amd: Avoid ASSERT for some message failures
a073968f9dab08272136d0795083b0cf3c6d6b3d drm: amd: display: Fix memory leakage
98687d7ba922f144a048de401084f483b4a20a61 drm/amd/display: fix mapping to non-allocated address
b7acf2e4951d3235414fc8f4ef7ed477e18ea81f HID: uclogic: Add frame type quirk
4f7ec0cf00c54693630e31ebbf063edc10172446 HID: uclogic: Add battery quirk
da4ed27dc7633171ef0f802d420295951b7d4012 HID: uclogic: Add support for XP-PEN Deco Pro SW
f67b5062aeae9b2febf42bdebffa95720f1cc2d9 HID: uclogic: Add support for XP-PEN Deco Pro MW
5072000ec7dba9581f0a55c1acd0c96fa8698f6d drm/msm/dsi: Add missing check for alloc_ordered_workqueue
0137ae8d980cd0710b0de198561a0f3e9497661c drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
3afa1fb828865ed3eb619d105ee6bdc29dc60fac drm: rcar-du: Fix setting a reserved bit in DPLLCR
cfa8e21b03bbcfaf26986e6927e3523ab81ba300 drm/drm_print: correct format problem
1a4eb96a7c5a22f2abb8317d118315200cdf30f3 drm/amd/display: Set hvm_enabled flag for S/G mode
512b1ae82269f0be6a2176398f7e423e519e0df8 habanalabs: extend fatal messages to contain PCI info
05f2b13ab0eadfe2a499d5998d27a0123d2e3e91 habanalabs: fix bug in timestamps registration code
71b4c27108e37fa5c7b16716603daa4b9614b10d docs/scripts/gdb: add necessary make scripts_gdb step
8eeee096544566cc2b79ccf68e5c2e9672774d61 drm/msm/dpu: Add DSC hardware blocks to register snapshot
0a9ed4f400571ef55df94d58641606e0c93dfd72 ASoC: soc-compress: Reposition and add pcm_mutex
27b0dc26bc94b7044382e4e4d14a454f14aabd80 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
3ed7f45e5554215c610c510cf61d93b840cb38c9 regulator: max77802: Bounds check regulator id against opmode
8cf243c67608e0bd63b7c91e4592322c74e7f929 regulator: s5m8767: Bounds check id indexing into arrays
81fa9263e357a71422f87451fe45a8293b31f150 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
c363536dc77ae16b17b38c9c8333b695e9e9c44c drm/amd/display: fix FCLK pstate change underflow
9d9b8005edd57e47498dcae4fa32dd12c3a1c113 gfs2: Improve gfs2_make_fs_rw error handling
46c4e3ae4ecd9011eb49948f08fa258fec54aa32 hwmon: (coretemp) Simplify platform device handling
dc91a39431e3c86956c2c726b80efd5a2cf201fe hwmon: (nct6775) Directly call ASUS ACPI WMI method
75dc6a6d95d74a742fd12899fb9a33e4a5aaa769 hwmon: (nct6775) B650/B660/X670 ASUS boards support
3001f579b8b9ea6d2ee3f57caac1ac887b650b08 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
20e9de25bbd4006a10f19c537c984220e71c5c11 drm/amd/display: Do not commit pipe when updating DRR
075a3edacd7132f6db182d9ceee6e18df81f751f scsi: snic: Fix memory leak with using debugfs_lookup()
be8ac8b3e870f945e24ad50ae38b0ba06cf72833 scsi: ufs: core: Fix device management cmd timeout flow
80a829150340350ed1d2882de6e783e6e2aa0f77 HID: logitech-hidpp: Don't restart communication if not necessary
bc2db69f7af8931d90b7a3888b79ae0b9925cf59 drm/amd/display: Enable P-state validation checks for DCN314
7d771cd989b4778b43be4ce9f234b689a260636a drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
ebbcda8879abe9c849e73438e5119d279ee85ca8 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
f07f5a5f125400bf1a7a8f3b55f797b1a92616f1 dm thin: add cond_resched() to various workqueue loops
98684d74b7cc95325bbbfbe72123795129d8ad0a dm cache: add cond_resched() to various workqueue loops
09092063aaa31bb59307434234f56208c7083711 nfsd: zero out pointers after putting nfsd_files on COPY setup error
be464925dfa5756971f37197cec2750150023766 nfsd: don't hand out delegation on setuid files being opened for write
715ace0085871f895ca8eac4a02c00840b6be6eb cifs: prevent data race in smb2_reconnect()
9efed9f6c2b70d56a7da8055fa08967b907c04ef drm/shmem-helper: Revert accidental non-GPL export
3c2eb31fc7bb2ea8deb3e450033049b91d35da35 driver core: fw_devlink: Avoid spurious error message
cd5e0ad3eb9982685dc38e4153565858b5b77211 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
84c6b7889c31b5e9157e81c289e73195cb75c9e3 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
d6298a188c781520074afb95931a57148c737f70 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
081a5d5f1fdf2b74fef56b5fb36c679f099e82c7 block: don't allow multiple bios for IOCB_NOWAIT issue
9c8ba5f8636f8702333eea86ed01b710de6ff491 block: clear bio->bi_bdev when putting a bio back in the cache
271f9d32afb6eb0207b22435457a1f52c3074269 block: be a bit more careful in checking for NULL bdev while polling
538c0b4beb77fa76f4114502262dacfe7c7b90b6 rtc: pm8xxx: fix set-alarm race
5c1e6d4c326e2d5b6687378c823ddeb64f53bb4c ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
b5d650530309b4f71cbd1ae36ede4563ced832a6 ipmi:ssif: resend_msg() cannot fail
3a4c1509522d5f20222fd4b54facba898f73c578 ipmi_ssif: Rename idle state and check
2cda7cebaed32ac4b0ee5420dbd8edd9b735d921 io_uring: Replace 0-length array with flexible array
3184014e017e01899e213df71c53b1565738d3f9 io_uring: use user visible tail in io_uring_poll()
89902fec4f89e2042d9f4915560a8978afce355d io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
ecc707b16d33139b7dadac08ae83ea514db3228d io_uring: add a conditional reschedule to the IOPOLL cancelation loop
2c812fd5a2c3c332d9780f9b16ee90750fc37d8f io_uring: add reschedule point to handle_tw_list()
8cbdae29ba387a00ac0e3dd366d1d2a8a08d11cf io_uring/rsrc: disallow multi-source reg buffers
e43430e23bc47d3c0dd24af607d1dd46ba4bfbcd io_uring: remove MSG_NOSIGNAL from recvmsg
61bf752a60ab06300c482588287fa4cab4d96d95 io_uring: fix fget leak when fs don't support nowait buffered read
b928e18982cca3a6f7bb77e9f09ee08838368ba6 s390/extmem: return correct segment type in __segment_load()
c6387008c009f29a2cbb9ebad8a0f43b422da37e s390: discard .interp section
da54658e6c7aab875293b14a4b9ea91a6a96cd50 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
3e38746c62f27107f912957e42daf9221e986847 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
f05c693315a154375b0211cad9987445107c903f KVM: s390: disable migration mode when dirty tracking is disabled
838b1a67b623f7e131177af3626a88f3b9ed5f3f cifs: Fix uninitialized memory read in smb3_qfs_tcon()
05af4ba2e79eaf042da0af5e2f11c7a2b7f80f85 cifs: Fix uninitialized memory reads for oparms.mode
fc6b786ee79d0f7b0c84a01ab0709ae939d9749b cifs: fix mount on old smb servers
cfe0b7cabba900ba3707d8ef50c60f6772a40ea8 cifs: introduce cifs_io_parms in smb2_async_writev()
46b6f085c8c9166ae63cae8175d76b60665bced3 cifs: split out smb3_use_rdma_offload() helper
a2c5dd11f657c8caa58fe6c9d94fae845447fd3d cifs: don't try to use rdma offload on encrypted connections
4e89576002ce34dff1b563605cedab56d2b22ccf cifs: Check the lease context if we actually got a lease
1a39531edf0af9d642c7998610375859390a9f39 cifs: return a single-use cfid if we did not get a lease
b57269a440f6a76492c7e9a124bc85a190286d11 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
cf9a57ad56a0e973edd3d7087a1d37ed040b349b scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
0ad7d870afe36e040777ec2799ed6fd530dc0a06 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
562e6b2eb16fa285ce5b8b30a2acaf85d3186b50 btrfs: hold block group refcount during async discard
ccb77a15711c8be0fd5a16b88c8c960aba23d382 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
5c5c5fb4eb1c577e55dd18afc1fd13b72606027b ksmbd: fix wrong data area length for smb2 lock request
70a8ae45cf1d8730d7cf4b0c13e24592f5111edf ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
007ac5ee966bdde75385a9bd5e4c1a7dc2b0ca9b ksmbd: fix possible memory leak in smb2_lock()
9982c85aa6de972f59c4e88270ac497aa39bf271 torture: Fix hang during kthread shutdown phase
163e58cb6352175e6ff78a5de66000565d5d597f ARM: dts: exynos: correct HDMI phy compatible in Exynos4
9747f04e4101efaae48d104d58dd7986015acbf3 io_uring: mark task TASK_RUNNING before handling resume/task work
6534fc2674c683d1df8b550be42e5cd4bd2b49b8 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
57b040bdcce3c7151d64546a009972e535bdfdc0 fs: hfsplus: fix UAF issue in hfsplus_put_super
a2d188febac6b40445c8984a5c574b33d9082826 exfat: fix reporting fs error when reading dir beyond EOF
468e8dabe2d0f5e66cc88836604787b393515bc8 exfat: fix unexpected EOF while reading dir
f5b922709cb58a7e1e840bc8b3c522ea88e1c8cb exfat: redefine DIR_DELETED as the bad cluster number
33aaf0a80603b27a1efae0bc18590f02cd0751ba exfat: fix inode->i_blocks for non-512 byte sector size device
cc2f00abfff83511282b6d9e1a34ff002643bac9 fs: dlm: don't set stop rx flag after node reset
48a0f01824deae40adb3908fff26c6bd773a830f fs: dlm: move sending fin message into state change handling
e7bb113bcc74f2cf678785a659c79a8dcfe07e69 fs: dlm: send FIN ack back in right cases
2dc1eeeb87ffa3708e1796b54dd476f41577b0f0 f2fs: fix information leak in f2fs_move_inline_dirents()
721a75ae620a7b7814602ce995af465ca855ca57 f2fs: retry to update the inode page given data corruption
68dee889e31c9aef04af6966597deaf743a0e13b f2fs: fix cgroup writeback accounting with fs-layer encryption
8286ea0a6fcc8d46c72d60c61f5b351b07f887f0 f2fs: fix kernel crash due to null io->bio
748d1b4772dcae31e1d300282ab37a249222e35e ocfs2: fix defrag path triggering jbd2 ASSERT
5fdd514ba7eb725554c517cfa1108e8c9254d083 ocfs2: fix non-auto defrag path not working issue
7b9ab8d63ad54173eda3ac533c7b31fe9f970e3d fs/cramfs/inode.c: initialize file_ra_state
c80721ba310b0ae52c726f9b1b53a24905651eaa selftests/landlock: Skip overlayfs tests when not supported
542fc196d5396c3ac0d12e0f38998e0411d77445 selftests/landlock: Test ptrace as much as possible with Yama
a160823bed324a884e021e2644b41040475f6f77 udf: Truncate added extents on failed expansion
556b0b982980341942ac8d9daf37fb1092e00169 udf: Do not bother merging very long extents
7f045a6915622939e65f8f2b4758bff408c10c08 udf: Do not update file length for failed writes to inline files
5f201e9d19e9dfc064c9a93e5213bd177f9cc160 udf: Preserve link count of system files
431317d7a263788d6fa7c4a7621c9402de1559e9 udf: Detect system inodes linked into directory hierarchy
e7ed725395de1554066f2845f674349058eebd42 udf: Fix file corruption when appending just after end of preallocated extent
34bad52dc934b34ea135144dd8bf3673568f51a9 md: don't update recovery_cp when curr_resync is ACTIVE
c467686fc0a2603318b4cc7122411dd9f965db58 RDMA/siw: Fix user page pinning accounting
7bc19327a5b0ced1e1c44490eeb564f781543957 KVM: Destroy target device if coalesced MMIO unregistration fails
ecb1351808ab293304b2c61edabb5ae735d4c239 KVM: VMX: Fix crash due to uninitialized current_vmcs
b697988056decc63658cddbfa63ebf01c2015be3 KVM: Register /dev/kvm as the _very_ last thing during initialization
da9892eae1ff6789d0a43a1056d14c3a55d78bd9 KVM: x86: Purge "highest ISR" cache when updating APICv state
b463cb9c533961b98bd1f1c71f79dccc3e3999cc KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
ae3f44bedf879c1285d0ba102f0732485b83ead8 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
917229d7e61c9ed18026c0ac70c4b0e4a5f940da KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
020255c449eefeae7ec88dddcee3f21b283dc3dd KVM: SVM: Flush the "current" TLB when activating AVIC
680038e7dd5c03bd4fddabdf12b9cbb65e287579 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
9eecdac6499cf5902a17509f18dfb07499d3bc1d KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
2b3e032b64a90adff62e704b6142b6330b9c1675 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
8bac0fe6bb2a00eda46ab591c635972391fe5efd KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
63144d3bb044d3fc0e040080a3e880bc966e1a50 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
dcb078f1cb711feb7c227d23e0aec0d93b566837 KVM: SVM: hyper-v: placate modpost section mismatch error
3b91e5cfb0db237ee7dbd4568392af8e1379be82 selftests: x86: Fix incorrect kernel headers search path
34937157d73cbc719bb5c20bce4847f255439485 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
51cc88602f2dc209aced84a52f1c1c2c6c49e34d x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
f0a9f1b19ca21bfe838c8eba51367ae9400ea346 x86/reboot: Disable virtualization in an emergency if SVM is supported
11a35fa12e29ae5f5f6c4285b850926d52b9ffe2 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
d37fc150a9272be6866e56d95d18564edf5e4e8d x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
456b5b176ac4100965abb424c5d9c26ac7f850ad x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
ab94bc1e5821f995b20cdd5ced48c3ef9bfc3945 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
eca2d5630e72ffce114fcef435c684a1d0f854da x86/microcode/AMD: Add a @cpu parameter to the reloading functions
6a585379999c8ea0910f7b59ceec08e53254f626 x86/microcode/AMD: Fix mixed steppings support
0c646739847aad7f9402e1e6637f1f6ec2ee7783 x86/speculation: Allow enabling STIBP with legacy IBRS
d75cb8ecb824b7b0d69c61f4e7301778c19c8257 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
b2e7a5488231a4bee8c48061ead30ea4b047a157 virt/sev-guest: Return -EIO if certificate buffer is not large enough
f33bfb1c42d274a7547e7c81092cc9750bdf2d67 brd: mark as nowait compatible
f760e7c4850b26d16b2bf67db66af77a9adc44ff brd: return 0/-error from brd_insert_page()
e549238b922a30ee702958b3b8b6c8db6916977d brd: check for REQ_NOWAIT and set correct page allocation mask
f501f6aad8a2f3f3b699c66175f83e4fa0e8cab3 ima: fix error handling logic when file measurement failed
b77520d0ed03d9839b06a54ba5cf88058da70a07 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
1b05c18cd19ea10bd773dc9196714c047d1e9f3b powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
5bcbbfe89f84589fa59da483cbfe476c97082c80 selftests/powerpc: Fix incorrect kernel headers search path
3c13ee75d950a20c8856c845ef3798749c3343f3 selftests/ftrace: Fix eprobe syntax test case to check filter support
4a7365f51c99408cfd8c31c1ad2042431e3812ef selftests: sched: Fix incorrect kernel headers search path
604a10fdac4dabaf087a82cb21e26aaeba75880c selftests: core: Fix incorrect kernel headers search path
792a6ea0e19a6df138afa71484166a3ee798ec80 selftests: pid_namespace: Fix incorrect kernel headers search path
7f6055627df82704718772b2b1ddc8c477ba48a6 selftests: arm64: Fix incorrect kernel headers search path
c69745d5a3d4ab0bd18e2c2d5ba5924e748408fa selftests: clone3: Fix incorrect kernel headers search path
161d78aafdaf68563e1781c439658c0b442c9382 selftests: pidfd: Fix incorrect kernel headers search path
440b52c55c08e0b75a47bd5d1dd51c9c2ecb71cb selftests: membarrier: Fix incorrect kernel headers search path
2def272cc930366cb68978d27c7b87e02b35634c selftests: kcmp: Fix incorrect kernel headers search path
916eac334fc9f8922efde3c6b9ff5562f22a44cc selftests: media_tests: Fix incorrect kernel headers search path
867eac45feb3ae1ad63ec7ae4cdc019d8e43a2ec selftests: gpio: Fix incorrect kernel headers search path
71301b2f0ff1c3f09eaadf3d13af82e7db8a18f5 selftests: filesystems: Fix incorrect kernel headers search path
f1cc979ca7eb4ed680b8e549d315e8985348137c selftests: user_events: Fix incorrect kernel headers search path
493d073084f3c1a8acc43a880f890d2cf135ceda selftests: ptp: Fix incorrect kernel headers search path
cd9c4a2b469adabdcb8918444db77ed35e381fce selftests: sync: Fix incorrect kernel headers search path
94dd0b0acf261d3a1c329e050181a54d3d3a1c49 selftests: rseq: Fix incorrect kernel headers search path
0dda0bc21dbd73322a166c5d035f5879eb859dba selftests: move_mount_set_group: Fix incorrect kernel headers search path
2314d0771b5f651fd768810166aa8795e260b40d selftests: mount_setattr: Fix incorrect kernel headers search path
afd207637cfd1beb481b5ac360aae86364752ffa selftests: perf_events: Fix incorrect kernel headers search path
b586e2614ecb1ee2b8bd4a01666d47f0cae2f723 selftests: ipc: Fix incorrect kernel headers search path
ed017012010b99d74532d8232f9cf16a67ab386c selftests: futex: Fix incorrect kernel headers search path
e53d338a488c4a667676374137c969502ec4cb1a selftests: drivers: Fix incorrect kernel headers search path
e66c08cf0dad28c2a20adf839460e492c79f5160 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
d0dc1a2df084124e9b39844c80958f38d613dbeb selftests: vm: Fix incorrect kernel headers search path
7ec9bff8dc38c0777feb7a602be56bd3c11eccf1 selftests: seccomp: Fix incorrect kernel headers search path
fbbde1a89d60c968331d42e0864a8736ebc840f2 irqdomain: Fix association race
106e57bbfdfd1e006fe0d2e6e55573b5587d9a69 irqdomain: Fix disassociation race
12e9b1f4711384d68ab219bbfca2be5499a62160 irqdomain: Look for existing mapping only once
c7bc6e0100f8de782e5bf03c84fb0cf406589888 irqdomain: Drop bogus fwspec-mapping error handling
8d4e455d6028b4fa558ab45cc98b120123b3da06 irqdomain: Refactor __irq_domain_alloc_irqs()
31bd7fb0ffa7945db4c1c6a7b41fe62c87a40554 irqdomain: Fix mapping-creation race
05edc6c30788cb502cbfd48b1e22a09cedd69bcd irqdomain: Fix domain registration race
bc47bec0a7c1cd3438730025da1a9267fb33d097 crypto: qat - fix out-of-bounds read
748017be8efe13c7ba3357a7d2e18fccdd47eb4d mm/damon/paddr: fix missing folio_put()
cd8efc9f5c6129086d9c00406d96fffb7b0b2688 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
d42202b0852c541152fca1a2bbf1ff4d4c4e1246 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
28b7ccd24bb8fe0d2de2013c35035bbb11707447 jbd2: fix data missing when reusing bh which is ready to be checkpointed
84d27927004d5907de850b67c577c3c1bb0a3eef ext4: optimize ea_inode block expansion
edd25aae28ba643b7741db3b79260e89d089a1e8 ext4: refuse to create ea block when umounted
1b460dd34c8f45b627d66dec21afcff46e840637 ext4: Fix possible corruption when moving a directory
65ef78dd954d5dbf85fece5b6d3c30777009e547 cxl/pmem: Fix nvdimm registration races
94e2948435f0f9dc0ab6aad68983b89f1c182de2 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
04c0f0d47284c9af5c6ab1440ac1d6caa4d07399 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
d346c6e0b99f1d82e2c3e79b19616b89220cd09b mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
5f5c2e8576f0fdde131e033b0451b047094fa336 dm: send just one event on resize, not two
3ad3e5d106a7dec21a5ae2a3f8920699f0abaee5 dm: add cond_resched() to dm_wq_work()
f2b321818c4b43a4a6c7e3324442881ee1170912 dm: add cond_resched() to dm_wq_requeue_work()
247ecd21b02b41fed46044e3911e8410ffe66d60 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
0ac0b34c9c92c7dbdd429f352ec1b24084a0a843 wifi: rtl8xxxu: Use a longer retry limit of 48
ddbdc024a454a078042a8d1db31db1eb96a4a069 wifi: ath11k: allow system suspend to survive ath11k
6f65ef9b0484bfe28f013b075903b96834adbaa1 wifi: cfg80211: Fix use after free for wext
e3a0d6832aa4a73d81eb50ffa5e652406082ed69 wifi: cfg80211: Set SSID if it is not already set
a017304b56fb938dfafe11be35ce63e44b6a6d0d cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
4731d1c955840e120b282fb2f7e856e82dfcf97d qede: fix interrupt coalescing configuration
f4b5a184cc6705e09f58c10a3581abfd29652b2a thermal: intel: powerclamp: Fix cur_state for multi package system
f2eb56634a3d3521e0f6fac952d38091b7bcfb02 dm flakey: fix logic when corrupting a bio
705e5067b93bf18ea08df128a2902b08168227ee dm cache: free background tracker's queued work in btracker_destroy
4cb796aaad412f1da4481386b3abec6578fcba90 dm flakey: don't corrupt the zero page
d7f6a1cb2cd393ff933d52a25612795551a5c5a9 dm flakey: fix a bug with 32-bit highmem systems
ed72627fbd1793711cd7fe94df0607f9e2dc9e6e hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
23c67e2205213896de46c53f2800ec7bc6985e1a hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
523db9093ca45e087ec9e7bb190880c5bd4396a6 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
4b7eb4f8b05b2e7da66c4dbeb11f052e103454c8 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
37eccd53ba94d7ad9a659bc8c17c1f6503522129 ARM: dts: exynos: correct TMU phandle in Exynos4210
4ed6c16b97f0b4eeee949c4ba50f7b9c65e6e9b8 ARM: dts: exynos: correct TMU phandle in Exynos4
2a2d38905d56c2a9147c4c27d83810b01c15841d ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
4f39444efdb806d6a756c8ab342799b0b776b177 ARM: dts: exynos: correct TMU phandle in Exynos5250
1dab4fef452e54aa2c4270371f24477687371bf3 ARM: dts: exynos: correct TMU phandle in Odroid XU
95aeb466245220d8a6d1d2e1cd9ddb43bed04878 ARM: dts: exynos: correct TMU phandle in Odroid HC1
96f659065180ad07d59cd831a5f190d6c16cd28a arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
a9bc9070de2a0e5bcf011a652198e8ab69b1a09b fuse: add inode/permission checks to fileattr_get/fileattr_set
55f9220c5409c4ffce999c89ef7b94b025283e3f rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
11cda8cb53f34a6de61539ee690227c655f159af ceph: update the time stamps and try to drop the suid/sgid
2abcae8a9c3714de40339c377870ded186f1dfe5 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
769aeae1e08d657ec1998566cc5b71b3e54adc59 block: fix scan partition for exclusively open device again
20615d7776e8781613f21ca53833d60af7d7901c panic: fix the panic_print NMI backtrace setting
4e67f2ebea7e8724a98d3978fd178b3b2c74d977 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
52ecc2125a351fcabf905d9190519d5e94de8c70 alpha: fix FEN fault handling
12426e76238f7d7ed9fd9e7345618127558dc73f dax/kmem: Fix leak of memory-hotplug resources
87eaedae3fc5e8ce677eca4f8765d1f2301c1a08 mips: fix syscall_get_nr
2b475c1cf1bcb6c9d58ee87a70a90356aa9ce127 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
b364b56d5c8fb643c764e2c77983694af5b140f9 remoteproc/mtk_scp: Move clk ops outside send_lock
2479ae9a476d6f3009600f94e26ce8e02f83fb09 docs: gdbmacros: print newest record
6d0061eea2d330707bec7e30613e8f27ca8b5560 mm: memcontrol: deprecate charge moving
da1132123fbfca6c799583c06361dc1d69ce9c2f mm/thp: check and bail out if page in deferred queue already
09696400410957357c2c0a54fa5f057bb4a1855e ktest.pl: Give back console on Ctrt^C on monitor
8cb9cd112c7d19bbeebeab0503cdf9793523b1a2 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
f7ab2c25d37f926151b1b89b79615bdaae959210 ktest.pl: Fix missing "end_monitor" when machine check fails
fdef23aa9975c38b02b8645b4f43983319f0c190 ktest.pl: Add RUN_TIMEOUT option with default unlimited
001f73b9d1485bd2bf3341dd6721f2ef468c8278 memory tier: release the new_memtier in find_create_memory_tier()
2f7096474505328d81cd2e19367499c6a83ce1c5 ring-buffer: Handle race between rb_move_tail and rb_check_pages
b0ffed1a5b256c09ce8a08903be83ed124c0ecda tools/bootconfig: fix single & used for logical condition
ac3c94b6a660214639cfe0e69844df75c0f98703 tracing/eprobe: Fix to add filter on eprobe description in README file
195a2df57aab0eabde02c217707534d03e2800f9 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
35aa5d1dc4fee6640c2c637c1c7390b96f969c4f iommu/amd: Improve page fault error reporting
ea1b2d88f62bac15026437e041fb7660df88eda2 scsi: aacraid: Allocate cmd_priv with scsicmd
ac3e4307e0ea4fadf7bb5e9b7c136dbe0ca35548 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
913001143080a163ddd5b4759431e15b4055d1d5 scsi: qla2xxx: Fix link failure in NPIV environment
a3e765284eeed97a334a67d8f856b49c7edf8b21 scsi: qla2xxx: Check if port is online before sending ELS
499ad7fcf300a9a854b20a0f62fcfa0e090a0ffb scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
911732ec915b5e1e611cee69ca8843f2a26202c5 scsi: qla2xxx: Remove unintended flag clearing
9664825a222e8e6a73f5f411f6ffbac8cb2e521c scsi: qla2xxx: Fix erroneous link down
8c53975a36f6594d954f0158fe1d05b1dd22356a scsi: qla2xxx: Remove increment of interface err cnt

--===============7209694016709780320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8dc6d4e4534-b8a9e5ee13a9.txt

10e3fd9c78b6e6afd3b41d326965ef10777d4e31 HID: asus: use spinlock to protect concurrent accesses
817916a9f6ffb5fdbea77606c86256d7b90db7ac HID: asus: use spinlock to safely schedule workers
1f5999f8087333aaad5e9288fa4d97fda54d0566 iommu/amd: Fix error handling for pdev_pri_ats_enable()
79b8335d04fb58ecdf0d5fbca6f8e18d040aa8fb iommu/amd: Skip attach device domain is same as new domain
f68eef31877bb0df2c12c67f69ed3effde351865 iommu/amd: Improve page fault error reporting
7c8c8faf89fb92ed2af06f6c56e183fb4c4d6055 iommu: Attach device group to old domain in error path
96571e806765521fdc9f0b5bc259b11df2fe485a powerpc/mm: Rearrange if-else block to avoid clang warning
fb2e954c7f3ea7af0390d56417a1a604504511ff ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
5d844f3a1e41442555c372f237130b59b5d6e6c5 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
fe79f480ece616503b7f2cd934e3d0b9b5531c08 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
1065dca476d608e35f278b4cc67d7743c1d53225 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
82798e5ff820804d6b6d93bbaa97bc9907b6c24c arm64: dts: qcom: sm6115: Fix UFS node
9b97eb2a3f38872dba773ccd0922898d51cfc302 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
b1d5bc4787e4e9949633123a1206f10c922fc0f1 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
a0d05eef4595bbcfd16b7777ab316b581f66dd9d arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
f9783fb65a178c25dd99b28f010da72cfa71d1c8 arm64: dts: qcom: sm6350: Fix up the ramoops node
79c5582f57f9a4bb68d5b13ca62da75f4be1da28 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
cb6fd8d6753d6f4a4d12b05f26240f935b0f1f48 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
c5a0d733cbe1f29f335b6475b6eec916d841a6c3 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
334f025989c0ff40a9b767a61ad5d537047ab935 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
a1c1b1f6105a0ce6c720ec54f0d2e407da4fc98d arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
2715230bb7245ddbdf16e01486abe565f5e1a4b1 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
cb5dfa174beca67a54c44fc41194bdd0fd861887 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
556060d3b7db8fe4e682ff763a0aeb662a987781 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
dd9d704d8be58f786c4e0d2dbb89bada300482d1 arm64: dts: imx8m: Align SoC unique ID node unit address
d6234a4cec1009995d2934783f49a012d25c777c ARM: zynq: Fix refcount leak in zynq_early_slcr_init
4403294dfe671c2185c49ff274321248c55df00b fs: dlm: fix return value check in dlm_memory_init()
18dc1bbfb59ce1c5497b34510dbd3518a71a1648 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
9898f8db24f5ec24911f3aa4a937a9a18e8a89c8 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
8d1bcde32134ec5dd90f89e1e8352ff9b1f14296 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
0b93ae257b6092a37097456644f6b03dc83ffe00 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
9497a2adecf40a2378bcd1afc733351f98be485f arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
e7edf11a8664098ceab6e3497109fc4732761f23 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
19d285073ba644006811bd44bbe7a26ba73db6d2 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
ac05c2e57f1f74a14b2a79151e18a19b6e2c5499 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
03d9451ce35e0ce55fbfa8ced0a56c94841f9610 arm64: dts: qcom: sc7180: correct SPMI bus address cells
8d3249cbb0980662e415bfefb9780ccfa233aab8 arm64: dts: qcom: sc7280: correct SPMI bus address cells
b92bf135f43396ea6b047413f1cb102d0848d03e arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
4fbb9121f4be1ba25c09b2a5587e24cfc2477ff0 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
62dfedb3122f6fb4ac001b6c730117d113f65b18 arm64: dts: qcom: sdm845: make DP node follow the schema
4d606186bdb5835b9cc8fef9dd34f4356c2bd21e arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
d33049c4092c47dd7848994c2b0b8c96b653a189 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
c269bacce969e95c082c2a775bb73e5794f768d8 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
3142b1ce476708bcc990199c6cd351bcddddac51 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
8b1d0a90e96649848c51999ec5e03c8d560e7cd6 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
3b71ee6f1e1d8490847d4f8723043267ce9132e2 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
35683958ccdbb71a7376a72504c8844671aad9a7 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
8e051489c5ede803733cadea288de7f950a25e01 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
9e3a483343a51b5d90646d1902d709d4ec0b3f7b cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
acbea52b7b586b107720cbdac104ccfa2a51562b arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
c51aabbfaed66f88edcd80d7628805fa3889e29a arm64: tegra: Fix duplicate regulator on Jetson TX1
e820572210480528531c2e05a396d27a47c24752 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
3031e97c2ecb4fca501b77b459de13b3f954eded arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
381b62dd14a324d993470454197c2aee88adad55 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
d051f7f7b90cba1572fc71d94474effd64d56329 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
950492572b5c730f21038cdbb8da222d30357f77 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
87c3f0e98c0f3d61912ef4dd1bd234b2f0df72cc arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
c63c2bc5a12eda07f4e049bb6ebf165a4ed9afbb arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
dadce26bb4c929ab8ba81a83309cea58b6e44df1 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
0ce5740f100df46f23ff3999a24ced99ec47c3a8 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
1853a0bb533e1d16f2e437ecd87c0ed3f68144dd arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
c1ef83915ab255e2cd40041c4e2b01857676e598 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c2c9910ac807dee3bbe5f24c0ace59ad6906bba2 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
177dd7fd3263ae7e401abd3239041af34c391f2f ARM: bcm2835_defconfig: Enable the framebuffer
31c90791fec75ac9819c377cc2407672d07a5395 ARM: s3c: fix s3c64xx_set_timer_source prototype
6946fe64957b05f57ec684a39d52188cd4e71e96 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
1e4b5bb72cc7a736084a4c00b669f27bc8c0f859 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
0dce94912a25b0ee66681ef4102c95784ae8fc62 ARM: imx: Call ida_simple_remove() for ida_simple_get
a1cf1d7ca536d08b13e583596f891727481a4011 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
2740984071da6417c0e728f4c657d4a1cb0d5f3f arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
607d2c8821f1b41ece8ced4d454bb5f6b08297f0 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
7044df00838d4855d1fc06faebc9db58fd9258d3 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
589d3a34cae52076578f32faa288f0a42ebca3c7 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
8bb0b63f1cfa1cba8c74d1ecc9fa0c1cd15696cc arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ed503bbc8cc1bfbeb796329f64284b0c04e2c74e arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
761f5323dd831ca6b26e0685d4a659bae4d210b5 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
3829129fc085a861ef3e85033e174161d3b8348b arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
f7808c815f439c9d5835f20750e5539172a5ffe6 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
30bef263e61d92e199638eb7caf598fdb8fdff88 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
eee50a355b8400766fec0a64a366e7d0424091aa arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
ca6186d32148edb4c7ce2f206455cbd4948dbe76 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
75d369600db1546fa43f34caab7428a0cbc6b996 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
3916664e366992de44dd3bef1488b5012412dea7 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
223dd9ea6aa3a739cc9f15ad40900dae3d101dff locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
6016b352673c0387a4c1a3f5f892d98de6cb4528 arm64: tegra: Bump #address-cells and #size-cells
26dee3a773e5b59fe7277225ab21be04aef4c4f9 arm64: tegra: Sort nodes by unit-address, then alphabetically
984dbe109cdfa89a9b7f72d3d65ce31941baa531 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
de292cb333f898e5f012f29078aacb46ed5a22e4 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
0a1215268ddd2fd8b40863ec070bf35027984d45 arm64: dts: meson: radxa-zero: allow usb otg mode
ca7be1e438d59c23284e49d20e8f92dad9e0a83d arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
397e9b2ce723c92775ca510bb2e08cfdcd3f4409 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
4056d8214dd5438946e6011e44cfdc2187b33764 ublk_drv: remove nr_aborted_queues from ublk_device
0c2d0b971bf0f4e65231c9edac0e6d676c69f784 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
5c4037de9981fa3cb20868520cc4f913c1114a66 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
4cbf7165dc0fd5400981be93ac1e4d7fd8430c99 sbitmap: remove redundant check in __sbitmap_queue_get_batch
a7a2df4f1eef9f29c00757c3f83b5196c6c13356 sbitmap: correct wake_batch recalculation to avoid potential IO hung
0f8c6db9f53d6c3268f019b18a448eebf9edc380 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
d8adb2ed1441b2c88d65f50d399d7ee80e308d37 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
cf6f6cbf8aeed12914cb81bbe1e70b37abf14534 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
f63a44d73f2917d13dafb14f7c169939f2dd15f6 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
aa077d4517451b5b0b9beed59c5cd03369bd15ad arm64: dts: mediatek: mt8186: Fix watchdog compatible
83deaa0bde2fc2203a9107e0a1a050b542bf67e0 arm64: dts: mediatek: mt8195: Fix watchdog compatible
e188d3da012ac5c00eccc251e50f79f5f6e08967 arm64: dts: mediatek: mt7986: Fix watchdog compatible
61d386cf31d528aa6a7f954a2cd48449c2817f72 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
23ce30fa48e6a0f17575388763ea048f632a6623 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
464f8a5c46dd469b46416cf6e1397b1927a5f07d blk-mq: avoid sleep in blk_mq_alloc_request_hctx
38bee64e37f6bb41b9dd92d6e31a82bca074de58 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
dab23d6503a5e847c54789ed32b54967da686ade blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
27c3d9bac3b5a72a118f969325786e8053eeeed7 blk-mq: Fix potential io hung for shared sbitmap per tagset
1cf22fe60743f46d8726a732877c4ea50cdb15a0 blk-mq: correct stale comment of .get_budget
9aef46d7f38f43b016f6a42fff36387e80ace144 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
f2e8d70db0778f99fe83a6039c22db0ab2185477 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
04b7cc34937a76b55ec17a628a6d011eb401f47f arm64: dts: qcom: sm8350: drop incorrect cells from serial
3bfd0440ddea2ac3865268e6e0beac30ceefe7d9 arm64: dts: qcom: sm8450: drop incorrect cells from serial
4c6eb443add631d34e25895244af9df366c3be3b arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
7bd060d3d6c3f16d7c6c32c67605e3c44c4b7779 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
c6e75e8d872673752e86d9e2dbc8619a9985ccf4 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
e93c3a8e03db1861510864df3534f0d2dce4fe2f arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
477d15f9d3d3da6d105283ec541b67d5e08bc8d4 s390/dasd: Fix potential memleak in dasd_eckd_init()
859400caa88a267e961144196c0855e1d27f6d42 io_uring,audit: don't log IORING_OP_MADVISE
b5b852497fdee2378d9ca81809740140ce1b6acd sched/rt: pick_next_rt_entity(): check list_entry
4a678ed9f096226185aa96abc69d596c5127aedb perf/x86/intel/ds: Fix the conversion from TSC to perf time
99214a34cf152d6b7318c7e72bae047d21b6ee78 x86/perf/zhaoxin: Add stepping check for ZXC
29594bf9c5808f003b59cd8427174b7b02dc608a KEYS: asymmetric: Fix ECDSA use via keyctl uapi
5ef2b9ce4fd3d0c95cfeb3b591fa00876bde4e2f block: ublk: check IO buffer based on flag need_get_data
f23072e35466ebf3729335a8b4d62f515b685bbf arm64: dts: qcom: pmk8350: Use the correct PON compatible
2216fb8243e9332f977775639a029f9b720ea970 erofs: relinquish volume with mutex held
2cc23d2afcbacd244d14e76ef5a67055a420d7a5 block: sync mixed merged request's failfast with 1st bio's
4cc9b518585a55ebc819708aa939ed1e58c4a51e block: Fix io statistics for cgroup in throttle path
ca696ea2322ceec4218360fa3b65cfcd14a75e29 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
5ab01780aced8c995649a8c0298b73434b4819cc block: use proper return value from bio_failfast()
8d636dd2f21e68d3fc501325c1da68754c93ef2b wifi: mt76: mt7915: add missing of_node_put()
405348c2920d269f71eabb18d7d6a2f2643090ac wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
5b319fac6262e3af38d2b87daeba9470312e2f25 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
70315131426cc14324ec37bfe9fc830dc07050ee wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
680a0fd79fa01fdff191064ac0a1c7674f76c995 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
2ffd5a1a865f522895faf884be2459a4938cbc8b wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
8a480235503b18228c6cd7494347fdc2a18200b9 wifi: mt76: mt7915: check return value before accessing free_block_num
98f40bb337e0f2097f41197f7aed1d11d73f0693 wifi: mt76: mt7996: check return value before accessing free_block_num
710482e4472274de9f3607f6176f82d4322681e1 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
8ba09107c6e65c24730a3b9fe694107386887611 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
7e0120c8c8a1515c368f7d9a6f8b1d370385a43a wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
21369655e80ea7ed1a2f2426795b088594179dcd wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
a8689d9b552c7458ca01016a87594a29e69eaf98 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
d65d768fbc3505cda4fda06fca3d6402c2081507 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
080e87b979384f3a3018e0f2ab2990eb48b30b23 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
e59bc941886f0e07af5303ecf340925d34c10448 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
98391c1b0eabc76241a373db94f504af153fbf67 wifi: rsi: Fix memory leak in rsi_coex_attach()
dcd960b47162d1b1c0c5cbaaadd69b496716f479 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
e8ee7d9c7f86b1a2735b14df5a956d74cc0ba238 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
14f211d13eaa4792b6f4757015c30965b7ea2ab1 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
efd5b924a91d9653553426d9ce8f8be105b0ffb9 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
9212ea09bd363a07114bdc11e26b9a6bba483196 wifi: libertas: fix memory leak in lbs_init_adapter()
d46922dae598a9abe098a64ff8877b489e43af6e wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
78a97be9086db9f97175b94e30993f35b4b8695e wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
98e582e18aec00914e38cc61cefb58983c18393f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
479d2a27eeaae12d701e1b49938cb883f9c0369d wifi: rtw89: 8852c: rfk: correct DACK setting
b573340e5d11e5f0341d957e963839a4863fb640 wifi: rtw89: 8852c: rfk: correct DPK settings
ed6557e459d31b38bb1fb72130fe36e41a3492e9 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
7db8323a40533475c15d58489f43e36227be85c2 libbpf: Fix single-line struct definition output in btf_dump
f60d5d868b8ae0a8c0bed870b96d45d7b541abcb libbpf: Fix btf__align_of() by taking into account field offsets
991f1adb04cb5fd49f8b8118dc5cfe5fb7923cc9 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
cc78a9d09fdec3838f1bc70870658bc4bd79401b wifi: ipw2200: fix memory leak in ipw_wdev_init()
29641af0a104941415261da4d4f1129bd17af816 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
3ed0887812134becaac49e6736eb9dbde9215672 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
306814e9a2587bfc01b398f3078b6afcdcf3e123 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
3233869e466026d7c22ed21372dd21b77cdbc0e6 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
8cd063d6e2e6a9ce775fa4a65de91f29c5e4fa7d wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
ff7d0db8fac192b6d6351b64b16545ebc0028f46 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
b8b48c183bcaa51d742f4c9c8057741d01e8f896 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
487c0d79d92e722fe46d2519912343b61b6b40d6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
9e7dc4e9122baabb3006b9253af7b9af8fb8fa29 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f201194ce99adc0f00893eb95b7328988d9c40b5 libbpf: Fix invalid return address register in s390
a67d797a4eb8f31f1314f7b067c0722a230f1732 crypto: x86/ghash - fix unaligned access in ghash_setkey()
c87c3caa724bd0dc209cf39b85327bb3f3ada323 crypto: ux500 - update debug config after ux500 cryp driver removal
f2cd649ca0cb68e0d7e1cc495f614796c2699a07 ACPICA: Drop port I/O validation for some regions
ef29cdb67ea6858ecddc1a5348949c9f63557e95 genirq: Fix the return type of kstat_cpu_irqs_sum()
cfbc780b8167696e2dd6ae15e68c8c9565483055 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
89d35f56cad8226faf68b0e3011bc4b90e07f254 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
0f221bb50f06c92b2ebe2017c5f3cd6d8e9d4564 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
7c00b1c4605a1ca18ef54c03e2e6e77db6c2b58c lib/mpi: Fix buffer overrun when SG is too long
341621021f8e9dc729182181725ef4ce93ab2e11 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
9c9b1b05f972d16a18cd22a450e8c24bbffdff60 platform/chrome: cros_ec_typec: Update port DP VDO
56eb9cec4733e548b3cab0f318a464787c5d56a8 ACPICA: nsrepair: handle cases without a return value correctly
46360b4cd073c6ce05c4a20dfd92c4c0327a21f8 libbpf: Fix map creation flags sanitization
5171ae53a1691c84fd7c27c07b492ed5c4b24a6d bpf_doc: Fix build error with older python versions
8d56ceb9d1875f25b679122195e8ffbf26f6cf6d selftests/xsk: print correct payload for packet dump
077e6b3b2c1864b3e6cf37bc2e4e66d05d16f267 selftests/xsk: print correct error codes when exiting
f69a6be4d1c188598d71f9ab83e8fdef56d66455 arm64/cpufeature: Fix field sign for DIT hwcap detection
c343f932d86e7eb33bcfc423a22cd5993ef6edfe arm64/sysreg: Fix errors in 32 bit enumeration values
83933ff449c09d8f55b78f5a83c7f64cc7afbfef kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
85debbae5a48a7d91f2ff860e25aff92e95d0ccc workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
e05cd443d9c7a307d6c512ea7712eace095d36e9 s390/early: fix sclp_early_sccb variable lifetime
a5d9465d57f06d3117ebc7d70eeba94dae2eb461 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
b8c911a9dbcb1f202dfe28be61935cab6205546b x86/signal: Fix the value returned by strict_sas_size()
6a07d4cbdf048c75da254524ee619339617490db thermal/drivers/tsens: Drop msm8976-specific defines
235d4d05f2d963a0c893038db7f05990713fe0f8 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
5bb525ff7802f1426dbd2a2cba1c98ac430b2f97 thermal/drivers/tsens: fix slope values for msm8939
9c9cf336fb17695a8e5cb8e7af50743d2a35801c thermal/drivers/tsens: limit num_sensors to 9 for msm8939
37565de8bc3c2b44d636c305ccfb57813755df29 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
8f3da5fc0ce49032a6cb78b546038a84207c6c72 wifi: rtw89: Add missing check for alloc_workqueue
5c05f6da86637911a39b49dca32d6841808ab681 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
3276e698617b304f8759d3e0e67c32d2ef426f63 wifi: orinoco: check return value of hermes_write_wordrec()
5f33635162a153ffeb43fb281e69dfbb2b41e4d2 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
77603392899ffca6e386dfab904d36b0bb94d112 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
dad22374ae6541f1918f84fb32954cff33860569 thermal/drivers/imx_sc_thermal: Fix the loop condition
be17adc7014423a11d0fedbc6b7229d04ebc363c wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
762f19d8c2df598a3a87dcd1f8b39ac718580ae7 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
2176c0c6d99d5fedbb97e4d065c6aa3fc7e73e61 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
3379bf86c959d9f2bd357298db6c7b59916d114f wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
cf98a588676457bee6fae39b8a8d7328489057ba wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
05220d9ac59ae4beaa4b433fc3e1d631be48bf57 ACPI: battery: Fix missing NUL-termination with large strings
d9726ab1a42e93447387c4f41137fb2bcd194bb0 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
2e8dc081b0b4cbcd9a745a93d96183f8566e2681 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
2628d595a86399b713eab787b804a3cc22bdef2d crypto: essiv - Handle EBUSY correctly
7dc0a2d929b7a07e8594d616e61f8dd2ecede2e5 crypto: seqiv - Handle EBUSY correctly
eca36fda890bef98d61564be3c1b9ebfc7c1be1f powercap: fix possible name leak in powercap_register_zone()
89720dd4f588e5e8e1bf52596507da9acdcf96c9 bpf: Fix state pruning for STACK_DYNPTR stack slots
b62d7ed2ee0dcd7c0adab10bea87293dd966e2bc bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
abaf4cdcc1279b2953c9d3ba748de7c9c096f3c5 bpf: Fix partial dynptr stack slot reads/writes
9448c02f9be83c90dda6ef86505d402fec9501e1 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
d4ab507edb2e33b50de5b5598be518b2ab7ad592 x86/microcode: Check CPU capabilities after late microcode update correctly
c13b06412d8f559316983a8107ad56bee0dce1ab x86/microcode: Adjust late loading result reporting message
a229c2bdf8502e3b1dfa9704e6397fff295c4153 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
8ca006d56154c036a03bc7e7a0025d9dbffed4ce selftests/bpf: Fix vmtest static compilation error
c5a2b0fe8b20496aad61dfb435a1df940b76bc7d crypto: xts - Handle EBUSY correctly
2c108af5825ce0f50e90b2c37d6085ed15e37317 leds: led-class: Add missing put_device() to led_put()
b505aee3ed03ee65d9342f069e09c5a47aae0805 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
a651439e2828409bfe5f9b2abed13678b722aa31 s390/bpf: Add expoline to tail calls
e45505081370bd34313d924721a69fec61f919e6 wifi: iwlwifi: mei: fix compilation errors in rfkill()
bf71daadc87ae6856df03c147ea5a73963852cff kselftest/arm64: Fix enumeration of systems without 128 bit SME
97be0bca421d728967b9f78b9641bf6b7283fd21 can: rcar_canfd: Fix R-Car V3U CAN mode selection
cd874eafb96db0bd4a50ab9987634fd92ff9294a can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
2221bc3b28fbe58a31258ea17c2bc85370e1c028 selftests/bpf: Initialize tc in xdp_synproxy
b63920b3fee653a32cd44d9b04ff16570aaef031 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
930f9a5129370550771dba827e6cf30e88905589 bpftool: profile online CPUs instead of possible
e98d55d9cea9d02b89f9563edacdd9ae4057b592 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
e1d8a7a8209e3fa86e27989e2c9da2e6ee82a107 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
33fa62d59fce25b4d0bd2d6b4efad755725ab83c wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
cbfc8ebab1fe792af38ba3096787d3f4a049021a wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
ec90db2ac98de6a9a87837bb9205557a1739e31b wifi: mt76: mt7921: fix channel switch fail in monitor mode
34542be616ccc622810c8c19c018caf03f159b5c wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
ed70b17a7ae204e666a8aba7c3c99d42264f1890 wifi: mt76: mt7996: update register for CFEND_RATE
1928b2e17ec62e9ddb37c689fc0c73b8220ed984 wifi: mt76: connac: fix POWER_CTRL command name typo
a6657f1ed3e40b9514ff73ced2517159328d022f wifi: mt76: mt7921: fix invalid remain_on_channel duration
3eb830dcb1ac4e724f8c941f7dc2f1bdcacdb43a wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
81f0fb90dae03bba9c3c7ae036de7eef1c012d6e wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
b3b34001135d2e7acec53f0c97a347141d150c65 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
121b6ca461692d82778d68658e1afe806918c727 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
c39ae2e2b139587db659542d673ba8fcf0858539 wifi: mt76: mt7915: fix WED TxS reporting
4880a901a48b813acc8940cc3d04f2afe5717836 wifi: mt76: add memory barrier to SDIO queue kick
847f10962fc004f60f11fffaf88cf947d17fb252 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
1dc035a795bec3073e38d8f8aff6efd851d7d74a wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
1cb6b0728db617482557ebd1177c3a86a64bb56a net/mlx5: Enhance debug print in page allocation failure
0061f7e755e36ee3672a11d6264bbfe890a23232 irqchip: Fix refcount leak in platform_irqchip_probe
6c4a6adb1a50123a9e04a60b368952774920bd76 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
50c562e087346d32716744e64fb1db9441329d48 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
684d100b691ea855819a2bf8de16ab47d18529b0 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
faac13a939d9a7e2951c753e346ec3d4834e8375 s390/mem_detect: fix detect_memory() error handling
25bf1c12f0810bac54410596715259f48172f731 s390/vmem: fix empty page tables cleanup under KASAN
b3ceeb4adb761ea286285c36879cdf7b79d5022c s390/boot: cleanup decompressor header files
ec4c5e629c45ead994e9576fb3d5529f9b9a7f6d s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
3d0a146771ed037797a5f46c643b83bbf03909f2 s390/boot: fix mem_detect extended area allocation
79da596e5cd9b06393ae01a544db0961ede8e52d net: add sock_init_data_uid()
4a253f577fa637470dff0f7d109ded7b8a180008 tun: tun_chr_open(): correctly initialize socket uid
9cc872ce95bcf3383a635f83b61e52ffc5e12b72 tap: tap_open(): correctly initialize socket uid
43ac1f9cd6266a287190fd359f0b046f5e072d80 rxrpc: Fix overwaking on call poking
b9283eb722df50d44c1d5793be701a2021ea341a OPP: fix error checking in opp_migrate_dentry()
c1f7f80243168454bcdee65ab34d3e7f35bebb41 cpufreq: davinci: Fix clk use after free
1889e699af2ebbc16c0c4ac1a869ca62af28ef45 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
a02fe53cb32278475a9f22db9de69f232966f4fe Bluetooth: L2CAP: Fix potential user-after-free
05889564a62b93446d81b027235e086f1284c923 Bluetooth: hci_qca: get wakeup status from serdev device handle
686ba71efebec277e0c43622d9f31c1e44298180 net: ipa: generic command param fix
c8198bc1a58eb40386444e0895a2d35f66095403 s390: vfio-ap: tighten the NIB validity check
c88a019e8aca8dad88947a8c09140c9935d57b7b s390/ap: fix status returned by ap_aqic()
f391eecadcb10d1edba327ec634844599c23a21e s390/ap: fix status returned by ap_qact()
f5d666bb5ea1c4f20c0942d346690caab92a1105 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
6c7f63e4470928faf7308fde63f2364ba22ef453 xen/grant-dma-iommu: Implement a dummy probe_device() callback
944d68366e87641d5861c7178cb8e9d17b0798c9 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
a142b1ddb8e71e1ff4008f393b0bc48fda6e379b crypto: rsa-pkcs1pad - Use akcipher_request_complete
423c01486371089315dbc08f8991bc7a46e5feeb m68k: /proc/hardware should depend on PROC_FS
89d83e13cb8e580818d9c3c403491040f6a28c4d RISC-V: time: initialize hrtimer based broadcast clock event device
8442036c0c377e6161aad3e6777c5b71a10ff67c clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
42f6d79c6a5166bf17f930b0b7eea7e7ee6b2e98 wifi: iwl3945: Add missing check for create_singlethread_workqueue
0f9e72983be1a8dce966693227666edf4650e295 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
295c4ed1cb3e257006a6ab42a1629494856290d4 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
bcd09e3d810f08c39b05d9794dcbe5f620d99f3d wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
6407be52ad14c57fa5aa54a579629f4ccaa566d8 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
5f3176e33ca0e627867302bbc78a8b73694a9f95 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
d3fe2d4b108b827fb7ecdc1e3165f50e442c5b51 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
fb5a8dc29a85a661a0b9bf3be820bc4973b88a9d wifi: rtw89: fix parsing offset for MCC C2H
5e62bd639b93f14b28b5261a63c46e4411f2e934 selftests/bpf: Fix out-of-srctree build
6efd854fa71ee22189137634aa193b50c3d191c3 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
20871fbb65b25ad479e27c93f2bffd7762374b0e ACPI: resource: Do IRQ override on all TongFang GMxRGxx
df15c8a10aaef198622588bfca76506367f5fa17 crypto: octeontx2 - Fix objects shared between several modules
8945f27ebdcef8ff0ba03f3872d7cf3ba332ce22 crypto: crypto4xx - Call dma_unmap_page when done
af49951b3dce64790b1b1cb2ab1e67cec7e70608 vfio/ccw: remove WARN_ON during shutdown
413b56dfe8c182023f77223365bde567619ed607 wifi: mac80211: move color collision detection report in a delayed work
64897da811a9c554b100f43e29c4b2253add3b1b wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f1c2f49c4120a41816d5a92731c1eb53db4fbd8a wifi: mac80211: fix non-MLO station association
fb7aa4b4e8087f5ba9c018b94582eaf5241effe9 wifi: mac80211: Don't translate MLD addresses for multicast
cbeb94e5153add11be0a89b4470d19d407e4e346 wifi: mac80211: avoid u32_encode_bits() warning
18dd4a7ea65e473d8add761401f34a90cdce85f6 wifi: mac80211: fix off-by-one link setting
0704bb2a01dd13e835870d8d53b84bd85a449629 tools/lib/thermal: Fix thermal_sampling_exit()
45432cbaa86a3b33cf2777210770b3a4409105a6 thermal/drivers/hisi: Drop second sensor hi3660
547a3f66a0448ff3678333e0a88ecf42b706b8b7 selftests/bpf: Fix map_kptr test.
278abd0b959516b278d5fe0381493f595c7fcee4 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
315e948a0932a6d214abfbeff45a0684259c64a3 bpf: Zeroing allocated object from slab in bpf memory allocator
e2d12ff46fbe9f243541092e52b1ae3d7802ffec selftests/bpf: Fix xdp_do_redirect on s390x
1cbe7a00dd11eec2d008abfc602379ddb3d07eaf can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
f2eb042c5d7ce1887eccedb9cdca5ca2fcec3255 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
bdd385dc7ef85c085eb0428f4d64713721ef811b xsk: check IFF_UP earlier in Tx path
81fb770e87dcf00c76a32a91498a42cf6b29c8f0 LoongArch, bpf: Use 4 instructions for function address in JIT
035d3fbe237c6ae8c9a56a00003dc4a563827fbd bpf: Fix global subprog context argument resolution logic
c83d92b831f250f14e51f049733f24b837176990 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
3d286fea46d5a8c2235677d1dbcf7528b02702b6 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e7f29816bd56bea0d8d22df1a3a470b0c32bbcc8 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
e9dfde3da208aee204a368af0ae448bdc39dbdee net/smc: fix application data exception
86b54554f73a6cadea6c2057adbb11eca5593dcf selftests/net: Interpret UDP_GRO cmsg data as an int value
479528c5ff3c4d14062a47e1b7dbf27c28324fe6 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
03532824f13328f254f3746fc994368ed5f6592a net: bcmgenet: fix MoCA LED control
15fe0ccfdd4fb47b0e1b57de8f19cc6aabf15af5 net: lan966x: Fix possible deadlock inside PTP
d7fb821e19d179fa9aa8b44ea7605c7e7ca20c6e net/mlx4_en: Introduce flexible array to silence overflow warning
b0477fcf230cbfa1ca24e51d305be248ea2bca95 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
47f623e9ccc46b91eeb831d42bc885fdadb66897 selftest: fib_tests: Always cleanup before exit
405733b25de1f1ddacb50935dccaf4822066d6a9 sefltests: netdevsim: wait for devlink instance after netns removal
c286c85a19990bf8d3b81b798c1654d6ca1f2d85 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
d7a94de14ba563b919f64412fb4e0a8819d462fe drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
e23a8ff2b996f8d00e98964bfe2981e4a48387d3 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
bd9a6bd94ef4a71eefeeb277c2a317da27cff7fd drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
5b7e909515e0a4a9839d9d68a124d67725faa52d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
aa885cf88c998b50679149ecc19f86d8c66fa9d0 drm/bridge: megachips: Fix error handling in i2c_register_driver()
6dcdd9ee4b0e11008b50d98d9d8d358ce98c3c14 drm/vkms: Fix memory leak in vkms_init()
de5c76d39197da360670c99b58c401aa3d1b3ac2 drm/vkms: Fix null-ptr-deref in vkms_release()
692d9f387cbd3dae653c9d21bcc8aa1e09199217 drm/modes: Use strscpy() to copy command-line mode name
7ae6d9eb56b934442346fd1f19620549f8389268 drm/vc4: dpi: Fix format mapping for RGB565
a2c1911d46e288cb81ceb2292b417bddd4b5f62b drm/bridge: it6505: Guard bridge power in IRQ handler
ae1a72c367aba411a992255509614bfec02753db drm: tidss: Fix pixel format definition
56782d72ee14856bff634e3683705202490e785d gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b46772bbc39ef6b0d03b20685046899903f51375 drm/ast: Init iosys_map pointer as I/O memory for damage handling
c88e24e89dae5538338e63846c4e6d2646363b5f drm/vc4: drop all currently held locks if deadlock happens
86d595c445e31c3f85c4bf8bdbac2618130a0d76 hwmon: (ftsteutates) Fix scaling of measurements
87728a6fd9a8f80a5171277b2510e9b60ba78b62 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
9088c74be6c56271829907f6646f9195688897a0 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
10254560ed80a8d760c49c17c8354358a2b23465 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
3650d1283b057de8ae16332f6cfe59149ebf8d55 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
594f3a9a2a42d2377b4a192b484c7e8928ae9988 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ba66e0eb74d91691db2cbd2963aa2e25072a8b12 drm/vc4: hvs: Configure the HVS COB allocations
5926368e9d4060311d1e744c3b8777c2781b97eb drm/vc4: hvs: Set AXI panic modes
f0f3c119f3047f38986123105b55c4dfa929e128 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
482c4c92936f370a73d6df57a900be2ff4a42463 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
6c71d9f7725001cc4a426d5ff9fbb4067c662663 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
8769df2ab4ff36c1e3287d279e754317a241c048 drm/vc4: hdmi: Correct interlaced timings again
aa2648a06264257f7cd8e11f6aef692bff1aa05c drm/msm: clean event_thread->worker in case of an error
ef166bc0d23208454ddc73767b79eeb7cffc95d2 drm/panel-edp: fix name for IVO product id 854b
9f487381770250ddb4b676fbd16e07be76bf1ba2 scsi: qla2xxx: Fix exchange oversubscription
4a28aa6bbcfa04cd36af54540e7de47db0ce275f scsi: qla2xxx: Fix exchange oversubscription for management commands
07deffc0022962e7e812fbbe6982f4001ef47287 scsi: qla2xxx: edif: Fix clang warning
9272d4540cd503886f0ad74e20728957853c00c8 ASoC: fsl_sai: initialize is_dsp_mode flag
3c828ef9b37f46cb581ce9591736594680169def drm/bridge: tc358767: Set default CLRSIPO count
6d712d39fca7e98fa6d6356f30d666da50e391b5 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
777794c20e764bf1ae94b8955d94a1dc9aacb8fa ALSA: hda/ca0132: minor fix for allocation size
a3b81e96e2f9a4c5e5464076d866150f3b5abcd2 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
ad8133fd601f007b4a0d5debf48a7c52630c857f drm/msm/gem: Add check for kmalloc
7bb1f1fdef3a1398b1d9c5f88eab6f0faf8bd25b drm/msm/dpu: Disallow unallocated resources to be returned
d2110b548cb67d564402c8acf372da092c59ba0c drm/bridge: lt9611: fix sleep mode setup
e1197d3017892f05418ead3be3c24cd4f25d6556 drm/bridge: lt9611: fix HPD reenablement
1a359f4cd99c86c778464b370d0e1688cb9f0fe7 drm/bridge: lt9611: fix polarity programming
9c2dba35a9b7b31eb36a074f567c933d85fe1261 drm/bridge: lt9611: fix programming of video modes
9243491ee973552af3be4bc657a0dbce9e8ea36e drm/bridge: lt9611: fix clock calculation
23a45dd5949e14239ef58563e1cc63512d1fcb80 drm/bridge: lt9611: pass a pointer to the of node
b944980994f5f083ef2cff41e8311ee913f6881b regulator: tps65219: use IS_ERR() to detect an error pointer
302decb5af3f0894f770525c4312ea568da8554e drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
a1d1e3e0f48212caaf168041e27d0c4681705ba5 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
0b222f7a2b21a4f7063ac9e2289cb38fe18073db drm/msm/dsi: Allow 2 CTRLs on v2.5.0
79b0c43e0287307c0b1af4c916fb1cef7450a3ff scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
061c8e9866792ea32e768bec26e101b5978730e8 drm/msm/dpu: sc7180: add missing WB2 clock control
7734b9dc8950b3eb7a8c71cd5e3b291ae0211259 drm/msm: use strscpy instead of strncpy
dcd80a62aa4b1c864f45b9c159980720a1fc409b drm/msm/dpu: Add check for cstate
cbef92bc99c50ad1cec3e93bb1c5b89854fbf576 drm/msm/dpu: Add check for pstates
6685658fd0ba269a96b1274a22fa3eb796fb9aa8 drm/msm/mdp5: Add check for kzalloc
d4c81a58c4d8d08d601c3b994f7aa035312f6111 habanalabs: bugs fixes in timestamps buff alloc
208f099283fe08a310598e36a8ac45ce4c410e27 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
549e2372dd8823b250400e5663c3997825b0971e pinctrl: mediatek: Initialize variable pullen and pullup to zero
dc555fa999a58632382caf271f2b8b816a130670 pinctrl: mediatek: Initialize variable *buf to zero
4d5a2270ef7b25e142fd793dd1513c2764ae198d gpu: host1x: Fix mask for syncpoint increment register
aca93b41a79e16985fb57c8f1c491ed62d360d36 gpu: host1x: Don't skip assigning syncpoints to channels
e53b4b1c33f6378d4a212bc6b16d938825e0c4c0 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
61e0e5bdcbd65d0f758eb00d0ff882908ba41777 drm/i915/mtl: Add initial gt workarounds
3abcc4ca40f8982bb946fa32e89f8bb751d7a9ce drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
4e0ad4e6b5c8888a94887bee82f1923ddf0c9fa0 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
026ce6ebeaba21ddaec71b939a0294fa8f9bcbea drm/i915/xehp: Annotate a couple more workaround registers as MCR
48490153d613cdfaf47d4ab4a98f09f78eb95f10 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
051979bf168ba61975739dcdbf44fe63864b9e74 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
58a0e819b34a623f1d9f27b5866e5cc40441ddb4 drm/mediatek: Use NULL instead of 0 for NULL pointer
176d2dde323e813ae268a92815e48a3715538183 drm/mediatek: Drop unbalanced obj unref
3d8610b462f35d3d9d9cf5d899bc06b0de1c06ce drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
1fd3d7427ab6dd657596f82ae0a07fe4656996f4 drm/mediatek: Clean dangling pointer on bind error path
3df997ba0909c46e29c618f5ddcf15aa9c233bfb ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
9dde46bf2fa4c4454497b8bde12142ecc57fc3ca dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
12b391b267cac43d65943eb0718cc6d6600ef078 gpio: pca9570: rename platform_data to chip_data
c499a52a75c02bbbc0d3fd45490346bb51c504c1 gpio: vf610: connect GPIO label to dev name
2687f1aacdec63f3dfa0bc76b5bca710d3b8c40b ASoC: topology: Properly access value coming from topology file
1eeaf1ff9c9651a6d5d7c618e56c093471ab03eb spi: dw_bt1: fix MUX_MMIO dependencies
34e97b4917a68a3e9a407f48abcb9974421351a1 ASoC: mchp-spdifrx: fix controls which rely on rsr register
ad1c2fe2da90331d8d3b76183785ad0203ad05d1 ASoC: mchp-spdifrx: fix return value in case completion times out
3120cf2332c7a8496fbc4a9587b1b47094074191 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
567086ba773c2f0315746291f0418bde6022c552 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
d1caee6db107f4bc31be21d6564b00cb4a29f5c4 dm: improve shrinker debug names
06e278ffc75825187fa87cc30a0ac5aba1f696ca regmap: apply reg_base and reg_downshift for single register ops
25c1aacfcb5dac2e4c227d4c5fa618fe50503180 accel: fix CONFIG_DRM dependencies
eab8a3c8d33dfa8f4175e61a9a268a38a98386f7 ASoC: rsnd: fixup #endif position
a75517ebeb9fce3cf5a4edef4889ea6b858d51df ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
1024aab5c8be0453b27626f7e6e1ffd0ebd0e960 ASoC: dt-bindings: meson: fix gx-card codec node regex
a041c86c5001470d1727508109b254fa33ad6e50 regulator: tps65219: use generic set_bypass()
882c4b908bad312bb5b34cd7e5e391d126da2748 hwmon: (asus-ec-sensors) add missing mutex path
44ad3be17edc57aa7fa21b1c755e403864ba5146 hwmon: (ltc2945) Handle error case in ltc2945_value_store
4b76c03a83a88d580594994d673fa6e96da9b4cc ALSA: hda: Fix the control element identification for multiple codecs
9aa66b95f99e46057740a1949f2f7edcab4936f7 drm/amdgpu: fix enum odm_combine_mode mismatch
a3df5819ce0ab0111dfa8603fd4b285c069f2cc4 scsi: mpt3sas: Fix a memory leak
20f6689ef64ac741f823a88adcc38acdeaccaea3 scsi: aic94xx: Add missing check for dma_map_single()
eaff5c3388aac74fce061dc4308c2007a897bba2 HID: multitouch: Add quirks for flipped axes
7e3996ca9bca1a1cf695954c18cd929a5dc700fe HID: retain initial quirks set up when creating HID devices
cbeda07bf9e301fdd33c1029707b7b0b779dd1c6 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
c311d13fcb22d980d695a0d7762732bb1ea9e13d ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
eaea6ef4dfc75bd3eceb16f01d591d3eaf373a15 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
49aad333e03bb52e97345892bb1d952ba3cc3dc0 ASoC: codecs: lpass: register mclk after runtime pm
d55b9997d35b962f77ee6702b47258ba1c9421b6 ASoC: codecs: lpass: fix incorrect mclk rate
5131f4b654e27d0ff1a6c4788e9dfc0f3f6a1d97 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
7d11664f217e9e523dc7e02a06c93c4c8f206ad1 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
3f067b7ee992d5516846decae6590e8bef274340 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
51247ea08a71db406249a6e367e150ca9e852a33 spi: bcm63xx-hsspi: Fix multi-bit mode setting
226d88f263c821b4dbac812951bb91f96129ad05 hwmon: (mlxreg-fan) Return zero speed for broken fan
6807a0b34639ca9ff3fb83076338ec5f06d0c9a9 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
812b934e66011d8e1fd0d4f8644e56c3eeef0223 dm: remove flush_scheduled_work() during local_exit()
0029d27a96fad7260063ff5c95c4916db6372126 nfs4trace: fix state manager flag printing
3cb1a02a9b845f03b3073e66d4aff905be8d1d71 NFS: fix disabling of swap
b38acd8ed76ceffd535dca8d1b8232a70fe46817 drm/i915/pvc: Implement recommended caching policy
d13c30f1beda6b1154ecd9b31ee1e55f3d0b92d0 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
3ba55bbb768a3dc026041a79ced77799686333df drm/i915: Fix GEN8_MISCCPCTL
611330afeb13f27c846a003bdfd635d707189647 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
ca8217a05dcb07f3e34811422daa0d5ef3d42296 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
b533dd16cb8557ea9108fe9a0410257aa9417ceb HID: bigben: use spinlock to protect concurrent accesses
210c432018c883c69f2c80d05bf80a170751f142 HID: bigben_worker() remove unneeded check on report_field
93c88290e1bdcb56e94bfc4515a793ba16a25273 HID: bigben: use spinlock to safely schedule workers
0e8d28b97fbf7f0ef1a5a458cdc17d4eeea4d575 hid: bigben_probe(): validate report count
86304a82f34809cc5a28d1e972390948ba6880d3 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
9254e1c95238d17cfd0574b86c51438a3c5e5b0f drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
e6865cd14e4de808b3d79a18f2132588d35246cf NFSD: enhance inter-server copy cleanup
4777d9cc0458c8ecfe918a513a02558b401184db NFSD: fix leaked reference count of nfsd4_ssc_umount_item
fecfb15704b6deefdbfd8048486995f2202b0dae nfsd: fix race to check ls_layouts
c80d4d4865e32efea69b7a6be182d1b071281afc nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
39bfd3e4582e3e55700657a88b1a54623846d590 NFSD: fix problems with cleanup on errors in nfsd4_copy
10c86bc0982b1524e819a173a9bf114548c61642 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
bac70aa3cc9ab30750b481662bd9126f9388a545 nfsd: don't fsync nfsd_files on last close
cf405379a741e0eff38f49b4cfbb24311d0244ec NFSD: copy the whole verifier in nfsd_copy_write_verifier
433e4d0c957d9f25d63726ef3d9eb1248b5ed5dd cifs: Fix lost destroy smbd connection when MR allocate failed
f297f3bcb0f039cc476c7eab56de2a9d2a7c8840 cifs: Fix warning and UAF when destroy the MR list
3d4dc25e154d1c72e5fb59579daa14e556c31da7 cifs: use tcon allocation functions even for dummy tcon
a7f5e24496dc844018405ae46180f5c13955c43a gfs2: jdata writepage fix
c14d46e88da52232f4e12aa9f7926f463cd0f210 perf llvm: Fix inadvertent file creation
1a82dd57628b4625fc5c827b4f1a7fd0f32f84a6 leds: led-core: Fix refcount leak in of_led_get()
e1bd9a952f4707eab132fa219a270cbb0ab04646 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
c6549b4a44044aa8f92adb442a1f237aedac6d35 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
4e4e996dce19d3871ca74f9961da3ae1123c41d8 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
9651a9adbb6eff4b9e9ee6d5c36bb45a2f6697e3 perf inject: Use perf_data__read() for auxtrace
a963ddc5b82710cac6fd64fbb4cab9bbca929452 perf intel-pt: Do not try to queue auxtrace data on pipe
d9d164d16342442698264851fbef55a36b785036 perf stat: Hide invalid uncore event output for aggr mode
ae45e2e191a02fccdf2c61a9e0f9c316d478c319 perf jevents: Correct bad character encoding
b1e0c28ab2ca1dc932234ede9d44303b5db1cd6b perf test bpf: Skip test if kernel-debuginfo is not present
58b7e1344da45e8f14e766bc5793c94c4c6a1385 perf tools: Fix auto-complete on aarch64
b5bd9cccc12af8ee0c9245da5e8b0ae5824727ef perf stat: Avoid merging/aggregating metric counts twice
46ef31d15e4869f708579c2ce35757b4d92d305a sparc: allow PM configs for sparc32 COMPILE_TEST
80fb14c6604c4fb88b3e1b7a459895787c6b209a selftests: find echo binary to use -ne options
9da6e66dcdadb630704cf69c53a5f01920f6dbaa selftests/ftrace: Fix bash specific "==" operator
6b406c514944518a5269de51dc157b8db8ac4445 selftests: use printf instead of echo -ne
e217dcaa27b119cad8c8b67d8e4c4535cbe4bb67 perf record: Fix segfault with --overwrite and --max-size
4dfb22297c33800ccc24191349f70a85434b3c96 printf: fix errname.c list
c7b8c24e3960f34154fdac28b2144ddad82d2048 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
4447efd8f2ecb6468697f964942c615da53484ff objtool: add UACCESS exceptions for __tsan_volatile_read/write
61b651aa0a1dba1b323a07855767160329dd7c75 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
2834cb61be1fda18f846c524a3da243df312753b sysctl: fix proc_dobool() usability
91c583e9712de135024cb728fb5b0b783dc94e50 mfd: rk808: Re-add rk808-clkout to RK818
7e70bfb749cd738a9d36b0d5dcc941271ffe05d2 mfd: cs5535: Don't build on UML
a52b58f4602e5b2aa6c6f41ce27810693f09cca5 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
3acec82cb64a8cf1f14d59dbc55a8d57d759865f dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
bec6a544e22d60da14c7f8dfb7006e2d175de661 RDMA/erdma: Fix refcount leak in erdma_mmap
4ccce28c44f079353d225405e31db71813f63fdc dmaengine: HISI_DMA should depend on ARCH_HISI
eba568c4b9597d602d0a4ed02e9b83f207ac2ac9 RDMA/hns: Fix refcount leak in hns_roce_mmap
98e517c63b237bff954ac56de5a8bc18cb275e63 iio: light: tsl2563: Do not hardcode interrupt trigger type
c00ee753107bb2ec7573f37fc38bd6cd3a66f5e1 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
064467d42234b06533de4ac5179f79d3c5bb1dc6 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
15c19747ebdc79a513d05a14d2f98dc8552e81ce i2c: qcom-geni: change i2c_master_hub to static
f729ade782ad43fddcd82a3b4823eb67ad293f32 soundwire: cadence: Don't overflow the command FIFOs
f318f94c8621423b67e755ca0b3f79cdd21b318b driver core: fix potential null-ptr-deref in device_add()
a3e0a0ccaeec923ac9e40bac1d89edd65e448799 kobject: Fix slab-out-of-bounds in fill_kobj_path()
5e2fae58b8faca8112ff854668ca8a3de5199ad8 alpha/boot/tools/objstrip: fix the check for ELF header
2d66bdadf3bfacdc490137a9cc638544354518b3 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
cc9c6333e6c556e7a41ca2792fe84ab020757f43 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
55a130ea9aef5697c5eacfe7a820248f35444e55 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
170e71ea83a118686939ae060bc2cd90dd0dae5f media: uvcvideo: Refactor power_line_frequency_controls_limited
08b005ef1688baff73204bf59645842d40c947fb coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
bc6d8f272495a10d9ed652b55f7445316e7816d0 coresight: cti: Prevent negative values of enable count
2339ef35b455f343bdeaa08d3447b884e33a9916 coresight: cti: Add PM runtime call in enable_store
ba6f0d09cd0194f2adfbe8162a5f5f373b374275 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
bb1c1235321d856ef701b7e52277c415c0e3747a PCI/IOV: Enlarge virtfn sysfs name buffer
5e567e7b8412a0ca9cdb28be37ac586a273775ad PCI: switchtec: Return -EFAULT for copy_to_user() errors
3d04e2319026dfb2182638286d321df7fe3923d1 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
b214a24e3316600cb4537e72aa28e0c61accde13 hwtracing: hisi_ptt: Only add the supported devices to the filters list
10e5e670c829448a31948e2f56206052ca0bf685 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
0935adbbc7d947022ccbdb317ff455561b28564b tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
d818d10ea7aab33885f516af9b7c48c7432a93fa tty: serial: qcom-geni-serial: stop operations in progress at shutdown
377481002121d2af71471982e8093f18184b7324 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
287be53d6397f632361710feb551a4def4f95883 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
cacca9e7c76c488ffcaf0c0db43a4b12b7ae43ef eeprom: idt_89hpesx: Fix error handling in idt_init()
c254a685b6f9ad3ac21c9b64809f83d4e8926812 applicom: Fix PCI device refcount leak in applicom_init()
0af7304ca30442791c451d4769cc081a364d5069 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
961597f2029b6b0d5bc9045b43c36c686fa188d8 firmware: stratix10-svc: fix error handle while alloc/add device failed
7ba6b48c2b4b06c242bcaddf40b80f603ba6405a VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
a92d26af0fcd36e2e13b045f2475e7fc3092b111 mei: pxp: Use correct macros to initialize uuid_le
1a8a740c21a3febccf33e1b1cd3a7c89d8d62ebb misc/mei/hdcp: Use correct macros to initialize uuid_le
ff48a8c41d4956397c53c107910bf56ac09d3f3f misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
ae36e0a5b9bde554bff5e2619dec179dc1e9c072 iommu/exynos: Fix error handling in exynos_iommu_init()
3e2607ca19e0f6b9e0cb4df06c1d075971dad134 driver core: fix resource leak in device_add()
dea0e522079484d889bc232881347a7c25440fae driver core: location: Free struct acpi_pld_info *pld before return false
83d747ab6dc9fec88568c1e995fabbfb7a7e2a15 drivers: base: transport_class: fix possible memory leak
77082ab5cae9f05a463d360313d89e304bdf6441 drivers: base: transport_class: fix resource leak when transport_add_device() fails
871ae40b83bb647aa5b1838b3e5b9edf2c119ef6 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
7a840d341acbfe0f68f07641dd6e2110aa3bde62 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
3799ba9b3c735e5037e9054b42d0a9f495ecba4d iommufd: Add three missing structures in ucmd_buffer
3b452d1ba89d8978bd6926f778fe51a6b96bdd67 fotg210-udc: Add missing completion handler
5347d0141448c091017e76f40d71b293fabad86c dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
a34bba54020afdbe447de476b652b8ad9d2a7318 fpga: microchip-spi: move SPI I/O buffers out of stack
ce225e020b86b6cf448c9cb763dbf858a94c9fbe fpga: microchip-spi: rewrite status polling in a time measurable way
f680cd5c7290735eaac28aca8a05a5b69cd464c6 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
c48a7184c6c6268090cc74dcf6ea443a43b0d417 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
6c7bbc1875731eed055541e7658664122b46b767 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
ebdadbee7497bf535b5b57f037e1339dfe95f0da usb: musb: mediatek: don't unregister something that wasn't registered
7d7e9cf04b544c6396ca31013efbf6f742633d34 usb: gadget: configfs: Restrict symlink creation is UDC already binded
90c58eb1c1708a26c33d8edd6a81f1979610bdfc phy: mediatek: remove temporary variable @mask_
014d398c2be75e7a2c8f79c892b032edaebca811 PCI: mt7621: Delay phy ports initialization
ae248852a67d9ecdf5180092b6ca951dd4d4d6eb iommu/vt-d: Set No Execute Enable bit in PASID table entry
85945b59cf10d2b8927b4093d0ce2a13bd596b2c power: supply: remove faulty cooling logic
266e8c2b4286a88efb6d6a910cdb9071edebb662 RDMA/siw: Fix user page pinning accounting
d0efea6213802c69c6dedcb60ccbb4ae25397ae1 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
54012a23523c49cc0afedefdd2063158d2d76ddd usb: max-3421: Fix setting of I/O pins
da0279e6b375ec0e5d425576e71f894faf0a4681 RDMA/irdma: Cap MSIX used to online CPUs + 1
ca5df44baf4d1650654754b6891ea7f0419a8332 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
c972f5988098b672eb9454d1e795e0ed29dc2acd tty: serial: imx: disable Ageing Timer interrupt request irq
ae6f7b77f59e283bf08a88b6c3e537ec8851ed77 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
34a51d9b0317677cbb9777f303776b5ebd357c79 driver core: fw_devlink: Don't purge child fwnode's consumer links
4f318412b423ef86e98ceae5939d73a7e6aa0157 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
f43ecd5fd400dd5d89e4dcc5e0947dd2992444db driver core: fw_devlink: Consolidate device link flag computation
895fa518a2fd6fab11f946fe23f1b6c0c7af67e8 driver core: fw_devlink: Improve check for fwnode with no device/driver
93bdcc75038c30654dab94834eabd77094fc587a driver core: fw_devlink: Make cycle detection more robust
3615bb99af73c9ff9a0e95dc6326921ea21ac423 mtd: mtdpart: Don't create platform device that'll never probe
abfeb28a025495401bc262a7931bba64625deb34 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
09a440cfa3a9951ed5248e4df25330f87ab81420 dmaengine: dw-edma: Fix readq_ch() return value truncation
4047346246e1297e39f737090c68b2bcde29928d PCI: Fix dropping valid root bus resources with .end = zero
f8f740926df05915c4f1ab96d595d4b97c39e53c phy: rockchip-typec: fix tcphy_get_mode error case
8c1c5451e886402606f98a7e42f79318daae702e PCI: qcom: Fix host-init error handling
a5e6442277894b5cb92da5f60d0612a437627093 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
9a21aaeb9892d6249bc09b636c28ceb5310c366e iommu: Fix error unwind in iommu_group_alloc()
0ca5e9662d421bf014a548ee0950767a28e16c68 iommu/amd: Do not identity map v2 capable device when snp is enabled
7eca2a46ba9141141c11e537a8561542489840dc dmaengine: sf-pdma: pdma_desc memory leak fix
249e236284d19847a70b6fb8178e3b3ee2f27c1a dmaengine: dw-axi-dmac: Do not dereference NULL structure
48e3e6a138ccdb5378019b60d32ac053e46d7f81 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
d90268a25821cd52f2c88c99ad0c87800cba8d13 iommu/vt-d: Fix error handling in sva enable/disable paths
2c16d885fa094e5d161729f03845b2b0bcffc3fa iommu/vt-d: Allow to use flush-queue when first level is default
4b2676552ce5a59b6f41dd48c1da05b617732487 RDMA/rxe: Cleanup mr_check_range
31a6f297c426ac83a16b61633a2d71e553b5e556 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
042d98cb6852e2d3cfb9f5fc0b0b8d8695aafa92 RDMA-rxe: Isolate mr code from atomic_reply()
10dd8500002998f7e785843a0cd8d0e0e6661228 RDMA-rxe: Isolate mr code from atomic_write_reply()
fa44106d44bca5ba71641d0d8bf08ffeb642fc85 RDMA/rxe: Cleanup page variables in rxe_mr.c
497fb9b8181d0974ab05b3ffa4f900b3918cc85b RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
61624b5947e3db7f0b9206efa9808a6b5741fe9f Subject: RDMA/rxe: Handle zero length rdma
2e95adef5fa771173876a774d2ce9380c2a0402b RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
36feb2dd63df3d99b536a6fd6c6279da907d1dac RDMA/rxe: Fix missing memory barriers in rxe_queue.h
7e661292b1f1daf6714d57b7de2593a3c6487338 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
aea777701c2a32684b89a1f7474e0fc8c7399a47 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
a5975aa77a838eb1753d44f4d15d541f81405445 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
c3007d0341d6aa91ea3f99e29354615f61da7d50 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
6e7d0930089cfd28ebeabb9abc454806fb6f907e media: ti: cal: fix possible memory leak in cal_ctx_create()
b5af447033b57abd60644bd05675faa20e544b50 media: platform: ti: Add missing check for devm_regulator_get
dccf2b1ac3f6d50698dbf6dd8be25c5bac916f5c media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
a30c556254f764921732000d48ea3b708840c4b6 powerpc: Remove linker flag from KBUILD_AFLAGS
01644a7cce4148e80b2623699c81e82432a86c45 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
ad022f133614e7157280868a17f9951f33ec7665 builddeb: clean generated package content
0a2770bde4e3f6f18f893dc3783bea4c64617dae media: max9286: Fix memleak in max9286_v4l2_register()
7610a1484447e20fce5a618598086f1fd01fc1be media: ov2740: Fix memleak in ov2740_init_controls()
3ee3ec6ec3b135177161ccf3b7116ef57bf864ec media: ov5675: Fix memleak in ov5675_init_controls()
31496544dd518278177e7b781f1a818cc4776ea6 media: i2c: tc358746: fix missing return assignment
b7d77955fefc4585349d501fe202956aa79f2421 media: i2c: tc358746: fix ignoring read error in g_register callback
468278366d678c38fb95f06b1d7367980554c48d media: i2c: tc358746: fix possible endianness issue
dfddcf87dfcca62fabc2ea8cc0093502a549a8fe media: ov5640: Fix soft reset sequence and timings
ef5d2f822e967d86737267cf25ced88a1ebc7e01 media: ov5640: Handle delays when no reset_gpio set
9de90e3183c5bf8b2c1f9e85acad937fbd3e9989 media: mc: Get media_device directly from pad
35be52bfea9d054f2d303e489c224d26463b39fb media: i2c: ov772x: Fix memleak in ov772x_probe()
351b1bbaccc2beb63eaa424f25af46029929bf47 media: i2c: imx219: Split common registers from mode tables
13d443673d23baad826160f1a9a0cd754f94bf27 media: i2c: imx219: Fix binning for RAW8 capture
5a83508117d45008d791c6b3a08dbb62de48f85e media: platform: mtk-mdp3: Fix return value check in mdp_probe()
95f4302a11b72594bc98b5781ad31d5b862eb2a8 media: camss: csiphy-3ph: avoid undefined behavior
e525131abc25296f176728fb231a9190b9d1254b media: platform: mtk-mdp3: fix Kconfig dependencies
f9d2627f12c1f2d2b0771d0643e47218ce34df56 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
3dbc33d96fcee95d1ae0bfa211d644aa3deda8f9 media: v4l2-jpeg: ignore the unknown APP14 marker
4e787794f8c49bfbd2d2c60838f0dc984b301f88 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
3670ebce88a33540f0c4a6f235fa1dbd7dd98f54 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
5ef64efd71a12c16f5ced0f24b9e899c18903ec9 media: amphion: correct the unspecified color space
5f4dd67cdad8b28b9307bef10caf2cc012512531 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
ed0fbce7764371dff2b896d9f2eec3892015019a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
1b84924effd9a74a29aa1eeaa4ae0eb33552dd49 media: atomisp: fix videobuf2 Kconfig depenendency
df416ac490e99b8e783a380a650ea8984a598abc media: atomisp: Only set default_run_mode on first open of a stream/asd
dc52b5bf3a821649c3617154df759510f1a41374 media: i2c: ov7670: 0 instead of -EINVAL was returned
0d729ab9589181445013cb2b98adc4fb49e197f1 media: usb: siano: Fix use after free bugs caused by do_submit_urb
f86968343c5bf2e370b56cc81cc3ca5a17d6f378 media: saa7134: Use video_unregister_device for radio_dev
2bef2622d5e2c3cdf578690a328df85834e681b8 rpmsg: glink: Avoid infinite loop on intent for missing channel
5654c934a225ed712ae632b80c9f3046da97e4da rpmsg: glink: Release driver_override
830e3af6bce3d2722e6e0807ae09444c17faddca ARM: OMAP2+: omap4-common: Fix refcount leak bug
ecc2346002ab35c6ff908d8196e1a7764c825aa2 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
e62cddc11a826ae8f13a5ecb4f9d93cd14d242e9 udf: Define EFSCORRUPTED error code
e7c64b14c08109336c86307a7c3d88558de54a4c context_tracking: Fix noinstr vs KASAN
391f6e135006560d066f47750e52d9dacaf6312b exit: Detect and fix irq disabled state in oops
016bc39c351f274f6b47627fd6ab8303804aac45 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
838838e9e833edfeff5f3d86ac20b132e938066b fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
d4f93d61583fc5c89c6ca423ac221b353f185da7 blk-iocost: fix divide by 0 error in calc_lcoefs()
84cc85121bf641740b8659b078fcf210ae0a6e3b blk-cgroup: dropping parent refcount after pd_free_fn() is done
2d26d4482fa591ff6f7a3bd3e2895e5edb5b7e4a blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
faf0fd9bad0fdd1f24a17e3e5c62aa176c9895be trace/blktrace: fix memory leak with using debugfs_lookup()
10e47cbd5482e8fdd8d449b2403a588ed2162f2c sched/fair: sanitize vruntime of entity being placed
0f4b257ff4b593cef7853ebb0f4dc8d70d485db4 btrfs: scrub: improve tree block error reporting
7d9d6e3a99278da23caafd3b145afcc34ad8f1c3 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
c832f8a24b6d088596192b47a2174f6158f9daa8 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
baffa21e2b2a653842464ce60858a31e12134f7c x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
05c43d59be9869af5420fc4452145d6b0ced5bc3 cpuidle: drivers: firmware: psci: Dont instrument suspend code
50df0cd9a7b0fb402524bdd9ef42c5c9de113525 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
8dfc5a02c933e5850934fd0799bcf1091cf1e6ce perf/x86/intel/uncore: Add Meteor Lake support
a7b0b895a19d8df90c5ba1cc199f46e56962dc52 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
d51bfda56935fb055551149ccff300e8a5ee3521 wifi: ath11k: fix monitor mode bringup crash
231e65a358a7eba74023f132f4dd86bf67f260e8 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
2716459dc9d31bb2ab7334ac78d947ca01274c4e rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
460505582f794554dd31c5167ac6dc709abde331 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d1c538d578ea49b5367433223892df2651a2711a srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
bee1038cb5aa24b7f08764481e068706622c8f5b rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
c2fd159c25a5c66b6e3d7bdff2d5ff8da34cbf29 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
53fa9ac65b0d0849faae61cda0ea7fb58dfb3993 wifi: ath11k: debugfs: fix to work with multiple PCI devices
c586d795509d5403d201b6f470185123272b8fda thermal: intel: Fix unsigned comparison with less than zero
8669995615c9c02d3bcc3b07589f6b76e1c65df4 timers: Prevent union confusion from unexpected restart_syscall()
f1051199aa9b585cb46c01e27a4fa0fc55eee2e4 x86/bugs: Reset speculation control settings on init
ad9172dc1964c221b1fed418412b3d554cef4a43 bpftool: Always disable stack protection for BPF objects
6ce0d33d57f250293c9d5c1cb29f66168986b27c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
6132e5f1a9a63d65d000481190c91f7d1d33ab47 wifi: rtw89: fix assignation of TX BD RAM table
332713afb2a84568301cfb7710ecd9f27c7cb552 wifi: mt7601u: fix an integer underflow
9522d3f40e18ad47a93fbed163717416cd15e321 inet: fix fast path in __inet_hash_connect()
3616aec64f3664da270800f95d9a9f1e210c7614 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
89586c20a6434ab14d37067434c4ca6574cfaa52 ice: add missing checks for PF vsi type
77768c27ace8ccbcdfaa6b604faded7b1d0235f7 Compiler attributes: GCC cold function alignment workarounds
996fae46069e93f4e138a138afff7af143b4dcdb ACPI: Don't build ACPICA with '-Os'
d2ee55a73c649be56db7285937936abc4fc01781 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
2028c9788e1c91cf1b4d8ebcf9ca9b4056b195cd thermal: intel: intel_pch: Add support for Wellsburg PCH
3f3f5f5c9c4ca8408ac6bf85f67c3dcf4ebf391c clocksource: Suspend the watchdog temporarily when high read latency detected
4217e024f1b8e74361eb579a1bfd537d37036162 crypto: hisilicon: Wipe entire pool on error
b4569a0b06a2c92df0fad64fc6de27f9c9ffea52 net: bcmgenet: Add a check for oversized packets
0d2d34d56f985142c4a8e5763db0d2a307bed066 m68k: Check syscall_trace_enter() return code
3a12c49e07bb89be990ae7e0122c94ef45933df3 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
4e3bbc07a01a0960b421cb3055b70406d7290c41 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
1032533fbaf6f6b93b9d3764f33befd6a88a03d7 can: isotp: check CAN address family in isotp_bind()
8f45fda49a5dd186716112ec2525728ab0e529ce gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
eb7cf886a25c52350580f9de4d82e05a0717405a tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
650885f2fdb93bfa555288a1f5157c8f0f0fec24 platform/x86: dell-ddv: Add support for interface version 3
994e124271db4aa986c27d5d93193072806d3455 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
f797cf35aa61f13dac918a6dd2e917aa925f2831 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
ba541b316d58cab2d15415e3a470a00ccd212045 net/mlx5: fw_tracer: Fix debug print
6dd3d6bb9da96603ff8fbecee0f8bbdf2d82e1b6 coda: Avoid partial allocation of sig_inputArgs
03337afdd411cbaae432d0833dd94544bc339f40 uaccess: Add minimum bounds check on kernel buffer size
2462963f47c1271a2b2c1cc5080baf7a0f26367e s390/idle: mark arch_cpu_idle() noinstr
618aeee16c9a179058e64341d74ce251f1e3546b time/debug: Fix memory leak with using debugfs_lookup()
87d49178676a880a9d601160e82f482db4ea1704 PM: domains: fix memory leak with using debugfs_lookup()
822b1c928aeb046bcad28b7755bd33c47d2667c1 PM: EM: fix memory leak with using debugfs_lookup()
4427751d9f512b9f23e448028f49ea2530c0310a Bluetooth: Fix issue with Actions Semi ATS2851 based devices
ced4abb827849f4a7ea5bb2365bd9638429b10c4 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
7362ff301acc2db8401d7b6d632d7c0566077b31 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
a5b836cd83cd7e2b123b28ad5b5d70708298f15b wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
ebc97f6ca495ae022c0c091e65c042343502d72e hv_netvsc: Check status in SEND_RNDIS_PKT completion message
9e540836a16ab23f81e7f1305dd64e76283d1be1 s390/kfence: fix page fault reporting
f920feb9fc97eb7befeb11ff107c853d266ecd2b devlink: Fix TP_STRUCT_entry in trace of devlink health report
fa0f8297f69a5d03f3d98e7a526e5baccaa06d69 scm: add user copy checks to put_cmsg()
7bff6aec7e6fbd001d82e32b5b6989e23fbfbf8b drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
b50729f5bae047331c91d854d2eed2a38f1b2b4d drm: panel-orientation-quirks: Add quirk for DynaBook K50
ff6da72de118dcddf752f0e89fd7e2f9125858d3 drm/amd/display: Reduce expected sdp bandwidth for dcn321
4643991dcc4c48e41f00b4840424ca73c1b8af6d drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
f91b560277ca624296d81dd3b18bb1eb901315c9 drm/amd/display: Fix potential null-deref in dm_resume
1de76ce5f155cb575b34f86d1e2aec014c95a488 drm/omap: dsi: Fix excessive stack usage
7a90a3c7dacb36d2d4b5edd04394b948aafe445a HID: Add Mapping for System Microphone Mute
bacfd18b06dcb56df34a4798625c3f3534e98ca5 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
83de911aa5f2b9468798c7b370e4e1b9f6669024 drm/amd/display: Defer DIG FIFO disable after VID stream enable
1276f2bc76584f2a10207608e5db02e02cac6e82 drm/radeon: free iio for atombios when driver shutdown
8ebaca989cad81b2487e050f0cf5b48f14024477 drm/amd: Avoid BUG() for case of SRIOV missing IP version
c1d82afe8936c771a9b0a7e7eb7d27a06b71ab7e drm/amdkfd: Page aligned memory reserve size
1253f910cd6fa156f561ee98eb1da9c1cfa396fb scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
d5805c4ea1164894f9e3c83d3efa343b43f20955 Revert "fbcon: don't lose the console font across generic->chip driver switch"
6ff5a3773457929e66533af6bc999ff2b5984968 drm/amd: Avoid ASSERT for some message failures
057bf80dc7c9979850c2900b0d86f0113a6888f7 drm: amd: display: Fix memory leakage
660d2f9b36ea00a0a0234c51370d3558b7d68681 drm/amd/display: fix mapping to non-allocated address
39b445c6e802de28869adf21c90ed2c791b7fb5a HID: uclogic: Add frame type quirk
f5d5d858445097cf0099dafc806a776b390be420 HID: uclogic: Add battery quirk
895504f75c535e93715d9d51d24fc01ee78d86f2 HID: uclogic: Add support for XP-PEN Deco Pro SW
011a22afb3c2c81d27de6084966eff1a38f4d7f6 HID: uclogic: Add support for XP-PEN Deco Pro MW
7a463debdb500550f4eae62b53fe1e74805f4955 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
13ae4909fcee1993e836f28e2c427e01e762ad97 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
d214c683085a949bac7e45aeeb9d6462a25b4412 drm: rcar-du: Fix setting a reserved bit in DPLLCR
5768528a312963b83fb01a1c408fad3324c82e9b drm/drm_print: correct format problem
5845acf8b111aa424ce7c10c10cf2733ed0d65d7 drm/amd/display: Set hvm_enabled flag for S/G mode
290adc4250f154f7204405667d0a086ce9e15682 drm/client: Test for connectors before sending hotplug event
80a3e9fd0131410c9921b8175952a8962bd3d680 habanalabs: extend fatal messages to contain PCI info
1eb59d00c509fe49bcdd4b528204926611e571c5 habanalabs: fix bug in timestamps registration code
a2839dabd9dc3975c05e24dac050475f8c955d0d docs/scripts/gdb: add necessary make scripts_gdb step
b912e045ebd9ac6b714f084c7a366a404e798566 drm/msm/dpu: Add DSC hardware blocks to register snapshot
af4bcbb0242ea687de679b62e9872a10de8614d2 ASoC: soc-compress: Reposition and add pcm_mutex
d7533012dbffaa3f61dffe6d2553a2c5509d07f9 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
5de563e018da4922ca6dbffcb824108a3876d004 regulator: max77802: Bounds check regulator id against opmode
c015fa44db3bd9f616d7a5fd8f21626414e169a3 regulator: s5m8767: Bounds check id indexing into arrays
5b04e85911b870ceea8a714ee4e5088c23349e87 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
2f9c4599f28086ad24d095590a8b0f02d3689ea0 drm/amd/display: fix FCLK pstate change underflow
dc0727271d243cbbdfdf13500223bb738649ccbe gfs2: Improve gfs2_make_fs_rw error handling
305d5eeb53758129c5e5a6a26cb10e59bce55f39 hwmon: (coretemp) Simplify platform device handling
72a59825c51aa7a54cca2d492db3c5580903364a hwmon: (nct6775) Directly call ASUS ACPI WMI method
70dd29937ade9011382c5f6ec203e27a60424fd3 hwmon: (nct6775) B650/B660/X670 ASUS boards support
5c8433bdfe44f7fa9eb3b1b55e0b137031e8ee61 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
c7205ade7f8b285a6ea37f98b659b7e6d7d67d01 drm/amd/display: Do not commit pipe when updating DRR
673f078eb5fc85270177f43aed2f0c4d93d33f43 scsi: snic: Fix memory leak with using debugfs_lookup()
328fb27a2bb24cf8dfa23836a21bb92d789d1626 scsi: ufs: core: Fix device management cmd timeout flow
d330cbf5a46e09e4b7135e035b1d3acdb258eb40 HID: logitech-hidpp: Don't restart communication if not necessary
49ce00d4fbceea9142b0b42e803ec58b2f6465a8 drm/amd/display: Enable P-state validation checks for DCN314
5facdc27b9e15066284fa8e902825d9232018265 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
f5f581ac2fca588624bcc6c1958addcc50e1d7c4 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
793c3decefaee3f1ae69fe00cf430b4eb2247975 drm/amd/display: disable SubVP + DRR to prevent underflow
5833f29a64c5a6b091695aa4833a8a5c05a5d3eb dm thin: add cond_resched() to various workqueue loops
82a1d5ffe458fb04bde9aec113088b64c53b7a16 dm cache: add cond_resched() to various workqueue loops
c3457d0b84246db017f6fc99964bd02eae39a0e2 nfsd: zero out pointers after putting nfsd_files on COPY setup error
b0323435e16e9fe367df84f01b071fafadb1bd3a nfsd: don't hand out delegation on setuid files being opened for write
69bf584d98b443fb113abe454b93c1972919ba25 cifs: prevent data race in smb2_reconnect()
fac42bfa70ad9a32ee68b49f6854685fb0deb9c4 drm/i915/mtl: Correct implementation of Wa_18018781329
8e99fba8be577dc5306c437a211385b9cbd6ec52 drm/shmem-helper: Revert accidental non-GPL export
625b313076e5df5e07b6365b116633836639a495 driver core: fw_devlink: Avoid spurious error message
e4d0455c53a56d36bf93ee499117ca74622ecafc wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
f9af732cbb474c1e3c78d93096c4cead8d6cdc21 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8ff5bb171a1c1ed47c0520782c27fa490a98116f block: don't allow multiple bios for IOCB_NOWAIT issue
ca9ccd7dbe7a24963d395f4d2a21a3ea3cec7873 block: clear bio->bi_bdev when putting a bio back in the cache
d08abebe688787d7bee81129e824767e431de3a2 block: be a bit more careful in checking for NULL bdev while polling
d9def2099e032163b75e9caf1f39fdc9aa0ce2ac rtc: pm8xxx: fix set-alarm race
6a7a52822e713946a68140f0d63b3ba450e8a889 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
fefa5ff50ed9dcc65293231d1b45f89ed2b69531 ipmi:ssif: resend_msg() cannot fail
cf9205d79de4ae9858196afbf460e5b32622f166 ipmi_ssif: Rename idle state and check
f4cfff6f6ba7cb2bf156bc081d2c2132fe80cd8d ipmi:ssif: Add a timer between request retries
0f589a4ce89c4d82a9b3f66942ec3d109f553ac0 io_uring: Replace 0-length array with flexible array
e7396d35c1a686580d7932d1943383dcf4f05c72 io_uring: use user visible tail in io_uring_poll()
75605f0e5f368ee054a63fcc5bee3c4711257609 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
5f4cf8fa1f3aa8a1c35cc86d0b39d1578c81e438 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
054bb50980382b67e9f34c50e8273da03314a7a5 io_uring: add reschedule point to handle_tw_list()
ef8e164a35cc545926813d9bab870fa43a0f3524 io_uring/rsrc: disallow multi-source reg buffers
ff71bdbefe552af2e9fa082f6cb81f0552b6bd89 io_uring: remove MSG_NOSIGNAL from recvmsg
8f92a91b05d8eefec293d15fbd84e85de4375f9c io_uring/poll: allow some retries for poll triggering spuriously
31114cd79cf3299893dd67f5c64a1a2851f5e7e9 io_uring: fix fget leak when fs don't support nowait buffered read
0f9a9788eeeadedf045a8d7490f2f405eaf64a54 s390/extmem: return correct segment type in __segment_load()
5408f03bb63176fbcdeaf150ad2bcf0fdfa790c5 s390: discard .interp section
7bf8c8f7f1dced0eb14176452e749b8ab8c70ef8 s390/ipl: add DEFINE_GENERIC_LOADPARM()
e6f8acc9e3db42b5242af1725f1724edc8245da8 s390/ipl: add loadparm parameter to eckd ipl/reipl data
5d296de499bd9d728cf7cbaebd120a4a5523c223 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
ec706623e455fde63c87e7f34cadf0a8d0ef4d99 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
baae3b0e9737bcf9723ff18adb6ea1ac04998e43 KVM: s390: disable migration mode when dirty tracking is disabled
38f05599adf4b40780071f5b5d100f623bdbce28 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
af0d88f22c33fb84e3d85becb04d49f3603a3eb8 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
7e08f31d2b1b72e23d3d1a59802134bddecb389d cifs: Fix uninitialized memory reads for oparms.mode
62989c1e4672bdab1bc5ca7c3917ccf2d2d5ddd2 cifs: fix mount on old smb servers
e7f905b7e19f2d957cb2525da8c1891cc937f020 cifs: introduce cifs_io_parms in smb2_async_writev()
2e279e58ff6d31a5bea6618993790319e85bab59 cifs: split out smb3_use_rdma_offload() helper
ec73208afe41ab84314353890511893f4acfc159 cifs: don't try to use rdma offload on encrypted connections
7b4a1c283d8c0aa266129458b0a6ea6f4fe15c12 cifs: Check the lease context if we actually got a lease
99c3d485316bfb114653d967a4ccc6c1d9131bd6 cifs: return a single-use cfid if we did not get a lease
7787c0d08364e4807369d99936364c7fe047025f scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
17a32b9422002f804724ed3ccebff19892fa3203 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
efba9f6ebecc86eab0a2dca4bd625ab642dab352 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
97df548eda644a92157ffaff3731696e5fea4f91 btrfs: hold block group refcount during async discard
209590a8a3ac0df32996fc23776b6c664ba36983 btrfs: sysfs: update fs features directory asynchronously
e24448afb198c5c330e6c32acab227ebde05aab6 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
f7d2badfab58289d4e3274d8d694d5c03d0ba85b ksmbd: fix wrong data area length for smb2 lock request
cc8a6e9167bb61abad5e3a9a38e1f43c1913dcf9 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
7faf31d56f170b36829ef8c206f86f5405372924 ksmbd: fix possible memory leak in smb2_lock()
346244b5c3ec81aa8a79d4f789ffdcf068c42b35 torture: Fix hang during kthread shutdown phase
551a2e58f321b34803e83bcce862732117955046 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
bec185bd101bd3486c9570dfb07fdb000f6be063 io_uring: mark task TASK_RUNNING before handling resume/task work
329b21c2bf27c66ff7777e19f02a939f36aa1093 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
3f86e7401e58915d385a0ee078a764d96ccb1363 fs: hfsplus: fix UAF issue in hfsplus_put_super
3d7b2cf2a7ba788b038af2d2da8fb983ae5ea1b6 exfat: fix reporting fs error when reading dir beyond EOF
80568f403a65fea9c8fa5ca9a3c227010ac4081e exfat: fix unexpected EOF while reading dir
11044df9c4481ca84ba16a9a05988c834e95cef7 exfat: redefine DIR_DELETED as the bad cluster number
a729ba7387ad5c054f52af56702207fc2b3b9c94 exfat: fix inode->i_blocks for non-512 byte sector size device
37f80b8bb913172d7eb2a2802222d88e6f102f32 fs: dlm: start midcomms before scand
69401f5c65480dd2e661efd576e0ab7544f201d6 fs: dlm: fix use after free in midcomms commit
790bd010739d980b6cb4755442568effddc25197 fs: dlm: be sure to call dlm_send_queue_flush()
5f45cf66208805df7ceaa806f8e9fefe87daf46c fs: dlm: fix race setting stop tx flag
4fe86803144e12468a7095ddaa59438bfedba1da fs: dlm: don't set stop rx flag after node reset
f1bb48d90bb5d70534d49350803847d67c66c7cb fs: dlm: move sending fin message into state change handling
98927e9798b2f938b1f18b65557ef5b96eccd557 fs: dlm: send FIN ack back in right cases
268a9980ca6f385f1b16bac17602c84bd125e030 f2fs: fix information leak in f2fs_move_inline_dirents()
b81815b2597bb07fd7063eb04a3bde9ce2eb4375 f2fs: retry to update the inode page given data corruption
d7a42012dc737bf7370225df6d4e2f14353d4837 f2fs: fix cgroup writeback accounting with fs-layer encryption
5e124e57d417e0543f7941bd39469ca00e829dde f2fs: fix kernel crash due to null io->bio
e49dcb42102d7621f6face8a905802564c146577 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
8fbd3cb1233c2aabd67bf749b6b96759d2997a0d ocfs2: fix defrag path triggering jbd2 ASSERT
58b63861db5574ab75e1607d59f146526273b878 ocfs2: fix non-auto defrag path not working issue
f5c8b98cb49d2dbfc2d3d68cb57cca359541f39e fs/cramfs/inode.c: initialize file_ra_state
f6b308729a8cd7e5a92804b3e289d945fc29c385 selftests/landlock: Skip overlayfs tests when not supported
d4c5671dda6894c2a0b2e4e711ab7b36b5aab602 selftests/landlock: Test ptrace as much as possible with Yama
9486c7e50ec1d5e27b9e5a7c037a7c5d0ff96aac udf: Truncate added extents on failed expansion
1fdb7ce0c2af46cc83c6975999269815cf649110 udf: Do not bother merging very long extents
ab9381e3b185c5ec828544f1cf5fbcfc950019bf udf: Do not update file length for failed writes to inline files
4a27201b2aadea5e00bae0a711e24ecc3ece477c udf: Preserve link count of system files
f6e4b9c3cadd309a55dd8660cf6be02643888c9b udf: Detect system inodes linked into directory hierarchy
4f5f97c1858c8451ddc7c5633c568fb9c99cffbd udf: Fix file corruption when appending just after end of preallocated extent
e0a0090fa8f757d353c04be9da78614e123f6598 md: don't update recovery_cp when curr_resync is ACTIVE
18555516f8a90118ee53fc23745bc5c27e51dae0 KVM: Destroy target device if coalesced MMIO unregistration fails
0c84d0efab93feef1b77d2c65600bf7c69c00c09 KVM: VMX: Fix crash due to uninitialized current_vmcs
9ebc11e6e34584a44598c5abbbe7e78ced5e63f0 KVM: Register /dev/kvm as the _very_ last thing during initialization
ccabd61e70ba86874931f7e7d544f9a8fbb1a3c4 KVM: x86: Purge "highest ISR" cache when updating APICv state
db43dd46252d74dddb95dd90e888456c566cb8f9 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
2f27471fedaf10f471bb1c418729ccfd2c5b51d4 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
f5ea55bc419f11a528df2a732f46b0113267007a KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
c82c199b2973884a76519baced132a8fb426b458 KVM: SVM: Flush the "current" TLB when activating AVIC
d5d048e112bc4941ff03faa2915562bcab528dba KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
554956d1a6487ed9d775e318e20f8faa604f4530 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
0a9e0bdb35222e0b6ed26cb9521f29b8c71beb6b KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
350982a332240feef640f0cf2179c4b1ba164e2d KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
69bd06592d1dad20bc0e24c70631b5522d189617 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
a11ee9d55bf47a4a62cc6f2f1a0b92b52cf8fbc5 KVM: SVM: hyper-v: placate modpost section mismatch error
75c13ac1c12ed6fbefa67c3a78e7b6c42f235d8b selftests: x86: Fix incorrect kernel headers search path
cd3dfb1eb9773c822574206881863909c405232e x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
9074633cfe3cb73870811a5b09ff1611464bfa3f x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
128cf0d7a97862edf4fd103d6b0cefbbd91da309 x86/reboot: Disable virtualization in an emergency if SVM is supported
87d1f6b89d56ae02527101d6b6738b6e2bff4b9c x86/reboot: Disable SVM, not just VMX, when stopping CPUs
4f6bdfd375f5b5a96562b7854925e1ff544c3a81 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
87567c0a59f6bdf555a2fce15211a435f85a8c23 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
af751eccf21a0dcb8cd698ced5a0d1f80ecec198 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
6dd1966aa5eae0ee9203f6b0fa0c49d809add15e x86/microcode/AMD: Add a @cpu parameter to the reloading functions
626b4060e850d6bfa586d5eb9aa35d610d01c289 x86/microcode/AMD: Fix mixed steppings support
76912c98df413ba7acaf6dff04b8d6a6d6033e7e x86/speculation: Allow enabling STIBP with legacy IBRS
5e2ae3c3fdc0e6f3c35a026486df490e7e05ffa0 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
1e7ce33d2c349e3483e72d48a467987f8f864aba virt/sev-guest: Return -EIO if certificate buffer is not large enough
69af1cbfe364539aa4bb46df171eb3a599b90f12 brd: mark as nowait compatible
b0d2690b9aaac3c2c291554a2a0386f442988d69 brd: return 0/-error from brd_insert_page()
717d8b14ab8032c6f7bede3577dbd4d96902a278 brd: check for REQ_NOWAIT and set correct page allocation mask
36da26bdf7c9f37a11f7f45abb2f35225a54a395 ima: fix error handling logic when file measurement failed
39654f72ee6cd7b9418ecbab70c84f8c6f40dac9 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
4b15cd0e0c5b18a5f731bc42758fcfa1390ba6da powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
6b6d22b3d1633c19922d942cbe6f8e7c67e134f9 selftests/powerpc: Fix incorrect kernel headers search path
0ec9583b3b38e7a26a4009c9ba884f3ec6c2b286 selftests/ftrace: Fix eprobe syntax test case to check filter support
437f713bf28a8665a93e54fee978d2e97e6bd46f selftests: sched: Fix incorrect kernel headers search path
1663e7e6012f28ca540d349b8e4402b6a1a591d6 selftests: core: Fix incorrect kernel headers search path
7454b28ce82037479a5b8c9e30d7cbe10a4dd633 selftests: pid_namespace: Fix incorrect kernel headers search path
4fc44e2678dd5b8d1c7cc93b13f2c8f1f6959815 selftests: arm64: Fix incorrect kernel headers search path
5df28332630ebda363a9cbdeab1f49c3e70cfc0c selftests: clone3: Fix incorrect kernel headers search path
7eec8dcf2b5ad814ceea548d1fca75fa3c8c1abe selftests: pidfd: Fix incorrect kernel headers search path
8fd378333449bb8d1419216252eeb5c1fe928c08 selftests: membarrier: Fix incorrect kernel headers search path
ec6280c7e04c94d7d21d76b2ab66692de884dce3 selftests: kcmp: Fix incorrect kernel headers search path
165e834a330b1df9d53606040a72a74c80cc4d16 selftests: media_tests: Fix incorrect kernel headers search path
95a584536ef98141263c775bf71fa3ff95ce13a9 selftests: gpio: Fix incorrect kernel headers search path
3bc9280ced40d7116f7df41a0d2d4df97b081daf selftests: filesystems: Fix incorrect kernel headers search path
40cff7bb1ed1621035388e1e18a539ed497a5c10 selftests: user_events: Fix incorrect kernel headers search path
ddedd8bd659f4e777443a595d678675c79e92ad0 selftests: ptp: Fix incorrect kernel headers search path
0585b7245180bace5f58fae4b2e2ebadf95eefa1 selftests: sync: Fix incorrect kernel headers search path
2daa66d8869890666a53e95ec04c84a97b74570b selftests: rseq: Fix incorrect kernel headers search path
87ea4ba02c014b13a593630dd78af9b83e157de6 selftests: move_mount_set_group: Fix incorrect kernel headers search path
5abda079f342570faecf14e4d03cce1f8733876d selftests: mount_setattr: Fix incorrect kernel headers search path
91c51ebf2bf2d30749c6fd3c56fcbbda5d4bab1f selftests: perf_events: Fix incorrect kernel headers search path
e373b744cad5f91094f9718810b451c1b1ada11a selftests: ipc: Fix incorrect kernel headers search path
c3310bcea26fa0129371357b061f7d1b5901500d selftests: futex: Fix incorrect kernel headers search path
97c7b63257417e59c0aeb8b0f7a0cf98e8915a7f selftests: drivers: Fix incorrect kernel headers search path
2428fd9a5a9df41b4947282ebcfd4060c1e82a37 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
0496201512c9d4ac24236f23828b43ccc7f9074e selftests: vm: Fix incorrect kernel headers search path
f65c7127278eab8407495ff261171a3fc9a2d0b2 selftests: seccomp: Fix incorrect kernel headers search path
b9f90a93fbdc72ab343b85fb6d3246023b80ec5e irqdomain: Fix association race
5b17d9af458057ad0b92f0cb914b16216a681ca8 irqdomain: Fix disassociation race
1f562beb17c750bfe090ed0a418bf8c14bcefac6 irqdomain: Look for existing mapping only once
de17023f1aedf25b76dfdef7d54d46fe3331c0cb irqdomain: Drop bogus fwspec-mapping error handling
5c993643fcd4e292b601bc019c3c0ce040b08ba3 irqdomain: Refactor __irq_domain_alloc_irqs()
9a2916ca8dab0398c2abdee84769ca324549c5bf irqdomain: Fix mapping-creation race
aab87a2590adca6273642a3d00fdcd989d990046 irqdomain: Fix domain registration race
9d4546798d982749fd0787a36f72f1ad45fcfc1e crypto: qat - fix out-of-bounds read
1a22292d4909775b63d2daf97b54ab830e948a27 mm/damon/paddr: fix missing folio_put()
f3a44092396b108cfaa58e837fe45ad29d383734 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
c3028c59e728ae50cf3db2b2b79296d287e015f3 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
c2af933baa6a21163b7832823fa7d0f4be35bce1 jbd2: fix data missing when reusing bh which is ready to be checkpointed
d6081c618354c4a46eacf29ed07f3ef4d887c7b2 ext4: optimize ea_inode block expansion
a542df08b037ce5e1998017c41b56e1aee7e4441 ext4: refuse to create ea block when umounted
188fb096851c4d7e0a56dc1559bea9550d7fdf7a ext4: Fix possible corruption when moving a directory
b19fc3c2baf1de28951ede9dec4a9014a4bfa0f7 cxl/pmem: Fix nvdimm registration races
5d20275d04cb8f08f4c0e0f65a6aa983a71dc676 Input: exc3000 - properly stop timer on shutdown
10442ab915359bc86003f973ceabc50635e126bc mtd: spi-nor: sfdp: Fix index value for SCCR dwords
7c73c07adc21265da7e3cda00aa7209031e5289f mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
a95c52a425fb371e58154488c4701668f3edded3 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
b6abe11296b6eb720a6afcff700745a3f09efa97 dm: send just one event on resize, not two
8ebb8b47b13436ece9413c191a266192f4d97375 dm: add cond_resched() to dm_wq_work()
9fc8cb521a389f9be842f4142f711b16636b200e dm: add cond_resched() to dm_wq_requeue_work()
1f2676ef4c93dcfc461342f8a98febf42c0655de wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
6bafba47b25f1190e557faff645d8c9fcf5058e8 wifi: rtl8xxxu: Use a longer retry limit of 48
0e6624e6e741901cbb7d76690ebc5cb63e583dbd wifi: ath11k: allow system suspend to survive ath11k
37db19e5e146d10df194f2014fec72c1ce14b22c wifi: cfg80211: Fix use after free for wext
afc4479947bc3b8018a13bc898c01ffbdff2778b wifi: cfg80211: Set SSID if it is not already set
cfca3829e00f1d6af94e8230ab2101e97096e976 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
68fb1451fd09a644e1c5c449f2e9a9e26dc69ad4 qede: fix interrupt coalescing configuration
2e4922444348d3e914d069a07cfc02d164325970 thermal: intel: powerclamp: Fix cur_state for multi package system
6e01743012cd7a96ff892d340e53320707364edc dm flakey: fix logic when corrupting a bio
72db1b54eef6eee417a10339df4251576d90e123 dm cache: free background tracker's queued work in btracker_destroy
b2138f0f0810e3c393d2df6adb9ee420b7fe0142 dm flakey: don't corrupt the zero page
4ad8708a2c07f091f595ea0b31292f88ae369272 dm flakey: fix a bug with 32-bit highmem systems
e438c86ead4877e4915a7e69e61ce40b7ccc7c00 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
f81c680cc63924bd67d05527b06fe5e1c61f19ba hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
c78a035e90988df459bb60c839bc11c2e02b2b4f spi: intel: Check number of chip selects after reading the descriptor
4bc2728c04b9615f05178ef6b68c87782b3a23f2 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
c768ee0882035cc32cc5799a005b846416e81a18 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
e48d0118b64e16b841d1583c27f8499e88866d14 ARM: dts: exynos: correct TMU phandle in Exynos4210
e0193f7746480d7e37bf5113393bdadc0615342f ARM: dts: exynos: correct TMU phandle in Exynos4
94daa2f38d0d19dc080486cd3250aac0b88e2c94 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
ef59236a15cadb12f297b565e058836addf1c13d ARM: dts: exynos: correct TMU phandle in Exynos5250
6e1555577f4861fbad4d68b5212c90fcebd985e1 ARM: dts: exynos: correct TMU phandle in Odroid XU
0a0f0847c2cdb7409b94237ab38a56da516026e5 ARM: dts: exynos: correct TMU phandle in Odroid HC1
a699ed6a130cec6d8bf96a7dc5197f73ae696fbd arm64: acpi: Fix possible memory leak of ffh_ctxt
07866e63c33c5408f5507d7a928704eadb84c5a3 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
778ffeedc1861280bd04cd8236cd76272ef50fe7 arm64: Reset KASAN tag in copy_highpage with HW tags only
4d52cb5c392c89059bac7fb5bbd4b754fe3c6cf8 fuse: add inode/permission checks to fileattr_get/fileattr_set
cc064c1f7995f58645b477f34c79333cad19a19d rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
db1bc321d9809787f3a2316e993673ba52a564c5 ceph: update the time stamps and try to drop the suid/sgid
a50302c2ffb1ff6848e940a013fcca4616fea6ee regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
fff691fe31cf7dc4d730c0ad9d90065ee11ddade block: fix scan partition for exclusively open device again
1482466c1d9d44d73029de7600f3ca4bf24650eb panic: fix the panic_print NMI backtrace setting
1679e80a1e5f359af73a810bbf3266915a479497 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
988eedb817caf5c2dac600773e4484b1d3f1f26c genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
c4301a19e38cfce67e68f33d045ddfc8f0010dd0 genirq/msi: Take the per-device MSI lock before validating the control structure
c64e865bb612b9ff31c11d25abcf834a5e30529b spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
539a6d35f1c657b819e75a6494a2420f93434d15 alpha: fix FEN fault handling
aa5dce19766c34024b240443768f6311b0c980bc dax/kmem: Fix leak of memory-hotplug resources
cb4094d1148df765b1ea0d17502f0c31285ad7af mips: fix syscall_get_nr
a72157387d8572554afda0900697e3badc66ce2f media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
a9c8f6d9e73853d0cf0198aeb5fafb7e235daf61 remoteproc/mtk_scp: Move clk ops outside send_lock
dbbb3b9c946c4b0cfe8c633786e800cf6c00868b vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
d23a1f40e0bd56e0d5d429953ddb5381e9be987f docs: gdbmacros: print newest record
e18d864fccd67c8065791c739ef0f09b0fcbd2ad mm: memcontrol: deprecate charge moving
66e60b9ad955aa850aa37dd460d9800ea46d16b8 mm/thp: check and bail out if page in deferred queue already
9115c95e15adf274554232777c071fc574fb1d52 ktest.pl: Give back console on Ctrt^C on monitor
f35b74db9ba5cbb8c858845f28371640cc573ed9 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
5de0ac3c3a22ecdde024e06b6036d2789328a2d4 ktest.pl: Fix missing "end_monitor" when machine check fails
8ac59367cde49961af557b495c46cf57bda02c2c ktest.pl: Add RUN_TIMEOUT option with default unlimited
c968bfd1c54ddf0da17c376b89a227beeb5b3652 memory tier: release the new_memtier in find_create_memory_tier()
c1cb2639b33cfda51628e94279efbc76067a32ef ring-buffer: Handle race between rb_move_tail and rb_check_pages
cafa28a7f0dca4e264ff9fceaa7fcb858475f67a tools/bootconfig: fix single & used for logical condition
4ff73be6aa1975ca786a1930d04dff5acabeb99b tracing/eprobe: Fix to add filter on eprobe description in README file
58c3fb787d87ca4e4fcf599786fdf18b6bef5c59 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
981e3eeada3529d26a6d9b63fa873afe5973639e scsi: aacraid: Allocate cmd_priv with scsicmd
6ea28273a6e5dae46d9d346f59e6675a6d5cb7ad scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
c22d222affb376f077a4bdea6d84a4ed858d86a6 scsi: qla2xxx: Fix link failure in NPIV environment
4a95a8e3e34abe1ad16a634d7a6f0751e6d1151e scsi: qla2xxx: Check if port is online before sending ELS
6dc2d9f43609fd306e913a3789e3800b5eb1746c scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
4219fac1404b2e2b968f663810c10d303b2c7444 scsi: qla2xxx: Remove unintended flag clearing
5f216f7b89776d7e0896a826c5fc08f8bef8b217 scsi: qla2xxx: Fix erroneous link down
b8a9e5ee13a939624611202e9e6137f672cc3f39 scsi: qla2xxx: Remove increment of interface err cnt

--===============7209694016709780320==--
