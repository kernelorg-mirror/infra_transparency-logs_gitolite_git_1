Content-Type: multipart/mixed; boundary="===============2143551579986204288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 15:52:35 -0000
Message-Id: <167820435510.3501.16566397950125055096@gitolite.kernel.org>

--===============2143551579986204288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a77777b6044cf97decc581272632807115faa7b3
    new: 11c8269b2fc09e25928af66a2dc9c84b7d5798e4
    log: revlist-a77777b6044c-11c8269b2fc0.txt
  - ref: refs/heads/queue/4.19
    old: 0c5e8846356050318b15c8e60d1713cd78cb3587
    new: c4acae2821ace1bc4392273003099bcde0a797e2
    log: revlist-0c5e88463560-c4acae2821ac.txt
  - ref: refs/heads/queue/5.10
    old: 785ccae998b409ce72212d90bdc369893910942d
    new: 355e1f8b0ff262ff484df6204c9ff4173a2c2822
    log: revlist-785ccae998b4-355e1f8b0ff2.txt
  - ref: refs/heads/queue/5.15
    old: c43b00f4beb1c248aeab5e1d80655f1f35459609
    new: a04a494b14153a38ffcdc2736d31e9a1d35c5925
    log: revlist-c43b00f4beb1-a04a494b1415.txt
  - ref: refs/heads/queue/5.4
    old: 569a461b16c659a4d500a028cfce67a4f445f36f
    new: 186ef481e18af1f5a7ecab519230f12c45118210
    log: revlist-569a461b16c6-186ef481e18a.txt
  - ref: refs/heads/queue/6.1
    old: 7c50dd9fdd4645cc2a449faae0d836e5ddab5126
    new: 224a14eb68ce9607883566739fb9474dde280684
    log: revlist-7c50dd9fdd46-224a14eb68ce.txt
  - ref: refs/heads/queue/6.2
    old: 39dc525e9c8c136ae25ee3529c24bae4158a0376
    new: 69d69de5c87ffabe7c553897ec72aa41ceea91a4
    log: revlist-39dc525e9c8c-69d69de5c87f.txt

--===============2143551579986204288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a77777b6044c-11c8269b2fc0.txt

4b556ec48c56d4ae13a6e1b3df323c08205bd075 ARM: dts: rockchip: add power-domains property to dp node on rk3288
b3b1655637529271a16c37103ce1cb4c3a79883b btrfs: send: limit number of clones and allocated memory size
8039ec4ce1af8f2cb58d010e6dd0c5951d72ff72 IB/hfi1: Assign npages earlier
b51243fb92660f4375a10fe160bc9ae43563358b net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
7d273d94e4cd119e8968524c5e87d07d04a68509 bpf: Do not use ax register in interpreter on div/mod
ed8126b377539143516f2fd60e2e6bc0869f3d23 bpf: fix subprog verifier bypass by div/mod by 0 exception
7d0e7040cf2e5b52f013ef8da0bd7786dc4ee3bb bpf: Fix 32 bit src register truncation on div/mod
4357373109564d10333fa96700e9313787a87e1e bpf: Fix truncation handling for mod32 dst reg wrt zero
820b99a88213e843534c3f0e3f563bc9f6c07a59 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
b23ba0dec8ab330c8fad7867e27133161ed9d56d USB: serial: option: add support for VW/Skoda "Carstick LTE"
cc9c35799442ea1a9641a94f1d720aab30751c39 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
d42db36ace57787fd60e579514466aedcb1f0bec HID: asus: Remove check for same LED brightness on set
d032af18edd3fd39508235856048cc10e469ae25 HID: asus: use spinlock to protect concurrent accesses
7837ef1dfd988b963ae3fe589da7d18e36b6e549 HID: asus: use spinlock to safely schedule workers
34653ea0247f340643d91dc2a5ef3f754040f62d ARM: OMAP2+: Fix memory leak in realtime_counter_init()
a5569f388e006867055a44fd37e1b95698443759 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
bf889a2c5f1b6fa54111f01d6306fef7c8bcfc22 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
effa4788314319951561cb4dd597157b9e529014 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
7d390c1af7580b4d649ca505e74a0d2884b98f97 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
7f89b8b13599d9906ff97f6629db8cdee533b53b ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
7f5d8f9b402cfe59fbf69e43ca990cdb0c481cd4 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
d57aa69f2b6222fbca4a1e65b53bd6ae974e726b arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
a1674c29d2c464a8a32f290569448961906f9ddb arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
dc5908025b0995d52e93b30d3be526de6df4c291 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
c039c09b159efb021866e3789e49609493e36ee1 wifi: libertas: fix memory leak in lbs_init_adapter()
0fc80909b7bfa23ecaa2b08f9bfe0e00d76b25dc wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
ff10d235ea1b1ec3762df928587ab52988f126b6 wifi: ipw2200: fix memory leak in ipw_wdev_init()
1f53e573381472bf73fa51912e0a190cc20c8dc4 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
3bc33a64dcb035a3aeebe42d528cfc3bcd6482ec wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
2f7065a69bc9f72cff2778d764f9858e21a7b259 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
670cebb6ead463b4de6fa23f218a42ee6bdcf794 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
710707342072e2989c2870dc279cfcabf7753f16 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e61e0c384742b290870719aa9b43b305c83fcd57 genirq: Fix the return type of kstat_cpu_irqs_sum()
eceb02bfe45a2a9ea30188198bfbde7334196d6a lib/mpi: Fix buffer overrun when SG is too long
abbc75d88a9b33367f5f766586d60d1acf8dd950 ACPICA: nsrepair: handle cases without a return value correctly
74f349997cf1e67e1d004413c9c2ad2dfb090140 wifi: orinoco: check return value of hermes_write_wordrec()
ea778553ed9441e13ec1a6f2ccd0f15377d97133 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
c4f7c3910eb56c0788bd814357bb6ba8fe140da5 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
ece27a3ff08eff033788fa25c523ebd1eb999e84 ACPI: battery: Fix missing NUL-termination with large strings
0ce54071ab56eacd51f45b6b957fa344adc19df9 crypto: seqiv - Handle EBUSY correctly
96927637b5e2702201584b3b85a67fef80076daa s390/bpf: Add expoline to tail calls
863d65db7d461505781b141e9b5299055280777c net/mlx5: Enhance debug print in page allocation failure
49ec242c181f9d2ab0d65087f2ac6eff82f6abae irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
bf46434fdc1b58f35128399656768f82644dcc4e irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
ee3bb0583571ab7c69362544420b4e0758638693 cpufreq: davinci: Fix clk use after free
ad4a5fc6675ba39bfdcff1cc963fbc09ffbb97fd Bluetooth: L2CAP: Fix potential user-after-free
d36b0e1d8da241effde66dfd18cefac978fdde78 crypto: rsa-pkcs1pad - Use akcipher_request_complete
70495724c8f67863dabda16b300c5717f068fff2 m68k: /proc/hardware should depend on PROC_FS
ee6c6f36b6495da4f66074ea82b7969133ff1efc wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
4b8edce41be1338dec05e6a755309185c0a1d6b6 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
2c5332da3e52171014b073c771b455bb9526e650 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
271d6879e198d07d703c600efa5e86576f5740d6 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
06086a83ac1c3d2fb83061e3e486cae9b378adf1 drm/bridge: megachips: Fix error handling in i2c_register_driver()
7859891659e07a873a4b1df4932ed54db9c6c185 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
2360b4c88466ffe4ec3698b0bb2671d3e5b89f9c drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
229c5339e3e93f78ed13fe365ad4ee73288527be pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
df7456f1cef0bd07f44b96c61d726d2a9f8a962e ALSA: hda/ca0132: minor fix for allocation size
32ae9754a05cbd065f614fb966a1ee9003ef0abc drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
789d2b4e3fc1647c334724ce36fdb24036deeea2 drm/mediatek: Drop unbalanced obj unref
e59230051f012941f5f6b2386f21135cdbce665a ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
7c5ea2af163590ca55de36772a27e4d4de897462 gpio: vf610: connect GPIO label to dev name
9777db3b7ca8ff18c56b894f228b5274ffd01e6d hwmon: (ltc2945) Handle error case in ltc2945_value_store
16f72bf5786ddcffdbbcbb78760fa08bd6fe4524 scsi: aic94xx: Add missing check for dma_map_single()
debd5912e7f3f3e65480494f20f4106145936b31 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
88c20755b106cf80ba46c29ff3b460b9a965850e dm: remove flush_scheduled_work() during local_exit()
4d4309fa1edfed65e90d752bc0b503d65f98c535 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
9fe9be68b87cdf5117976114df8180fa0c7998ec mtd: rawnand: sunxi: Fix the size of the last OOB region
d2faa856334271df13fdac6d5adf2492ca2f465f Input: ads7846 - don't report pressure for ads7845
bcfd872f153d030a66ef48ac004b13a0141d45de Input: ads7846 - don't check penirq immediately for 7845
8719f104f29cebc93ed301bd9ea7016c0c96481d powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
27689fd6068585426c821c5e45ec127c80adc340 powerpc/pseries/lparcfg: add missing RTAS retry status handling
39996c5d03d9d048dc691bb971ce8c7d3e6837bb MIPS: vpe-mt: drop physical_memsize
7cd618bfee5a9a146e057eb0e2e3eeb5c51eccb7 media: platform: ti: Add missing check for devm_regulator_get
a386bb2c6cd341a6b2ceb2ff36dce1663c6eb1e5 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
fa8a1611de454c59eeb712aa16fc5f90dc59c1f5 media: usb: siano: Fix use after free bugs caused by do_submit_urb
fd6229a608d51f8603e3c10602f301365d4a6be9 rpmsg: glink: Avoid infinite loop on intent for missing channel
63271f395636fe6bb705bc8edb6a1a1079a8a5eb udf: Define EFSCORRUPTED error code
92c64a00b76fe25234d5f9def4710e9115006137 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
05a3e1a0758fe2355b9a0abb6b2e54a6a9ad0a6a wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
5de0736898495c17baf049bf92338ecaca82686a rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
082aecbeeef247735bc18ae466ccd1ce5edd1d16 thermal: intel: Fix unsigned comparison with less than zero
a2ac1fe0eabb2068515df482cf047139ae70a704 timers: Prevent union confusion from unexpected restart_syscall()
23de243421fa288017662d14f59d1adfebf5e341 x86/bugs: Reset speculation control settings on init
08984fb100ff87828b6e3386952d2e4f10ece887 inet: fix fast path in __inet_hash_connect()
f334e5c1051b21e27076904176abff2c870d263c ACPI: Don't build ACPICA with '-Os'
ef087f506688ed47e47a1f147cdaf2da1820f8bd net: bcmgenet: Add a check for oversized packets
a15848487ac8144f7269176c13e60c47cd8f4835 m68k: Check syscall_trace_enter() return code
1128c55646723f841fbfabf84740e77f418fd903 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
c070c85853dfef2554f09fe8223c821f222ae5f5 drm/radeon: free iio for atombios when driver shutdown
c4b500e207205caa2121e30f6583ba7bec4c00e6 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
6ba277b18aa009f763993c80f6f80076051962a7 docs/scripts/gdb: add necessary make scripts_gdb step
c6c359953b88627fe8a9a8dd946c1518ce623a65 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
67fabc456008fe8d77a51fadf194a7dd7c55b489 regulator: max77802: Bounds check regulator id against opmode
42c730033f02de8d29826aba076ac279d69e8195 regulator: s5m8767: Bounds check id indexing into arrays
913b60be6e80ab11a33ee72372c15b4df63a93a7 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
f9b0c1e3b4b4126086e83677886d7df6b415df14 dm thin: add cond_resched() to various workqueue loops
2e3a9baccda923c3da367e07acf582fe923b143a dm cache: add cond_resched() to various workqueue loops
11bea19242ebd1c7d5103d3f87ae64c4bb383a8b spi: bcm63xx-hsspi: Fix multi-bit mode setting
d811729c7f0400413e227351c37da98633c8c183 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ed1cef07e8ae163b438b2b2dbd4a45a3732bf960 rtc: pm8xxx: fix set-alarm race
861e949321b05d2577f968e02e0623c576d64e98 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
8c32648c3ad9290a84d6f3b45c808283316c4e44 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
cbb0d1309cd601944096a29a11001a424da3aac3 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
e481bd93fdf0d5b091a77047b7a3da00bc0232cf fs: hfsplus: fix UAF issue in hfsplus_put_super
24e9430a608480bf53893894f194a09a49aea344 f2fs: fix information leak in f2fs_move_inline_dirents()
a0a801b855b6d75b2a0e8935bdadd69bb5c61fd2 ocfs2: fix defrag path triggering jbd2 ASSERT
e080b98932f339e0b8403d0b3702ed6192f6f434 ocfs2: fix non-auto defrag path not working issue
d80d854b9e131f09681fa7a5c8062ef0e46ee399 udf: Truncate added extents on failed expansion
49507cd8459630c8ad88582cc32c9adf0ca9afc2 udf: Do not bother merging very long extents
03daff2b0aaa49deda777e185b21837347a3c60b udf: Do not update file length for failed writes to inline files
60d8d0710f41ae67cae442c48304b2a3218ec39d udf: Fix file corruption when appending just after end of preallocated extent
bb2799502dc9797c978faaa211863d314b939dad x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
9a15d3ca8bb25eef23dc0c864202a06b04b28189 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c90ffdb351f10e2d19d51dcdf7fc9badaffbba71 x86/reboot: Disable virtualization in an emergency if SVM is supported
9b0ada728a56bfb9cb4c52ff338b2fe611741bf0 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
cc8b997fe9fda72240b9288abb1ecde73513275f x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
dc2a1010147186a49cd78d017cac79f5d31fd78d x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
b0050451d8590edc57caf5ba3452f7a21e97b0c4 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
301e1e74c164ee1a27914b4e33422db9222f9705 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
897404e5247939d9fb685ac5eb962b1226f76147 x86/microcode/AMD: Fix mixed steppings support
f94b6be70a7e76fd2c65e693dfc6ac8e130eccc1 x86/speculation: Allow enabling STIBP with legacy IBRS
a6d04b5569b73b38e05ae9612c8fa9bdc5d31fa0 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
d9dd49861002b7dc8eec387c6d1b2951a234cbe7 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
6033372eb96b6c84d319d50c38708c5e71ea94f4 irqdomain: Fix association race
8e17dd2cbf5b8ea95d8ceccd0ff08667a53ed4c9 irqdomain: Fix disassociation race
bea5adf9aac5158a2d2a048a328138555403b559 irqdomain: Drop bogus fwspec-mapping error handling
f3a6fbbb0e784439515b00fd970fd2b5ae3ce4a7 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
9efb088af6a74a39a1c25ad80881731bc4fbf165 ext4: optimize ea_inode block expansion
2f34326d166e39cbc8f57d6f585e8aa5cb064af3 ext4: refuse to create ea block when umounted
2c1ead06818453278899e0e8aeecf20a290e152f ext4: Fix possible corruption when moving a directory
54e8d6d4918f018b2198c17a12405cee4fc33818 wifi: rtl8xxxu: Use a longer retry limit of 48
96ac930135723cc4384c6e8f755c810b905e1a4d wifi: cfg80211: Fix use after free for wext
ea05e8d6d0a4871bb90806629dedfc9aa613b5ca dm flakey: fix logic when corrupting a bio
091eca50a6991c60ff57449cf8f692e2f4efc814 dm flakey: don't corrupt the zero page
385310b0f098c67348472582963ae45166da551d ARM: dts: exynos: correct TMU phandle in Exynos4
798a49fc683edef6addbb9e9b66923790ca7efbd ARM: dts: exynos: correct TMU phandle in Odroid XU
4d01038b5600cd60bf340b97759510156934e7d0 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
0b40bfbd311ab8ff27d86d57daec444c6ded7208 alpha: fix FEN fault handling
c50975fd336ea481659129416848200686ff55bc mips: fix syscall_get_nr
84f1485426b50ae2832871666d941ed6b93041ce ktest.pl: Fix missing "end_monitor" when machine check fails
cf539c6cd198ced3d996d1aac23fae366f667a40 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
d5fa56a1a8a0e246eff8d79150266fa1b4f84832 scsi: qla2xxx: Fix link failure in NPIV environment
11c8269b2fc09e25928af66a2dc9c84b7d5798e4 scsi: qla2xxx: Fix erroneous link down

--===============2143551579986204288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c5e88463560-c4acae2821ac.txt

e1d701a5b82f740917664c5faecb206e2b440c19 HID: asus: Remove check for same LED brightness on set
cc6b3036d6f32b60c161947f68da6faafff9c648 HID: asus: use spinlock to protect concurrent accesses
88978c4e6be7835a400251d66619608e8601da45 HID: asus: use spinlock to safely schedule workers
1fff507b8afa8209e2ecab071cbbb0733bd25130 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
5b911e535973e5db4f36d37456bc27f62f7da88f ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e4cab330f57532f3947faba699741866e13732d5 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
72fa55fba9baf06012bfccfe3d477a32dff3da32 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
af7b150987b7d8f7bd603cdad300a6c94711ad89 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
2e948892717425f9656186c32b418c01dba7409e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
7b9def3f28f0426cca9f451470f6d39ddb39dcac ARM: imx: Call ida_simple_remove() for ida_simple_get
5576d9c51e9d1a50adff6ee99048bad84f01ce57 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
18c15ed6c99b47a2fb2f6330ff172ff15300f6f0 arm64: dts: meson-axg: enable SCPI
259c737f6876c7a4d3e97912b737b1e7c068327c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
21293a460fe2bedcf53c945ae0729a0f7b1551ec arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
e260e3e952c808c1e4bcfa05d0290a4683fbea25 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
767039fd7685510c63244ae054dd0c070220ec37 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
b0704ce4c310e4fb46bbd379f83c737ef95c67a8 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
fddb7447aeb05ecb1064a8d9eec2dbea52e7f165 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
4a5088ab011d0fbd69e3171bccef41cd5f2657ce block: bio-integrity: Copy flags when bio_integrity_payload is cloned
c836e786906ab29e9b2ae881780a0393a4ef4b6a wifi: rsi: Fix memory leak in rsi_coex_attach()
3bab615746c508d41b70d366d3498b1ef19425c9 wifi: libertas: fix memory leak in lbs_init_adapter()
c93af23a3c7d50dbc4bda9807b450166ef388825 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
bffaf40d47b7c98c911eba76c221bb33f6d5afda rtlwifi: fix -Wpointer-sign warning
004ed8de733345f81de569cb0e9c106e4cd439ae wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
12b82f1f26cbed5943ebf126770d199ec3b7e21d ipw2x00: switch from 'pci_' to 'dma_' API
0cac1100662336fedde4820d15be1e3887f41b68 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
acbe119d593fb946b6a007badad58d0a6ab4d93c wifi: ipw2200: fix memory leak in ipw_wdev_init()
ea0a9c478c61e45891ef462a08b004e6965a7bdc wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
e7892dad1a3380908c60405d04912329fe5b5fbd wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
15b20eed0ec5fc952e3ec741afacdd2e82a05d4e wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
e4b34f7aa35c9468f9c221dd9527931f83dc6360 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
1099ec227f74a9c8b4462f7658ed205d59355645 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
43fe60b0e6b3d599a88dc92fab075b6580d953a5 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
2279bb3416fcbaf9a8ee5d56d68604ccfd0a9a7e wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
beec0b933a39b0b17b518099fccb784641d61ac6 ACPICA: Drop port I/O validation for some regions
8abb47ba9735f16ddf4c64302b5fba5b0cd39352 genirq: Fix the return type of kstat_cpu_irqs_sum()
3956a54dc38205077871b77b7303080aa67357ae lib/mpi: Fix buffer overrun when SG is too long
a9175f582e26d0adc11ff5ca68d349146979adc9 ACPICA: nsrepair: handle cases without a return value correctly
67055eb978119a615fef9c12be72a955257ae500 wifi: orinoco: check return value of hermes_write_wordrec()
81c57fc637ad70ecd563ada1bf5e0591c63bf8d6 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
3d7349e26d0a714cd93141d1cf7179bda159d8eb ath9k: hif_usb: simplify if-if to if-else
5535bcec90a3a96181ce45e498a45fd85b1ecf68 ath9k: htc: clean up statistics macros
606b2e794bc47d0ecc600534fba560e7dcb24b82 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8b4fcddaba61815684060847da4e5b027bed4d21 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8ec4f516b55b2983163ec98bef02ccc879432a39 ACPI: battery: Fix missing NUL-termination with large strings
8710844d9c876a7b3c785a4867d8549a2971d57d crypto: seqiv - Handle EBUSY correctly
e29c05cc526932a10b9c07411a9fcb50d5d05adc powercap: fix possible name leak in powercap_register_zone()
55fcc927057c25b90d765570128f93459f346ac3 net/mlx5: Enhance debug print in page allocation failure
40bf22cf27e41d9703ae518ff23914de059e1682 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ead3e0b7446228040c8b9a5d79fc8400e9647ae6 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
b8bc16f169bccebc0e4d7ca2b3a4aafab1fe72cc Bluetooth: L2CAP: Fix potential user-after-free
7e029d05748d1dc358b43f12b5c8c6e0d4e7cee3 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
3dac4ae56cac88b173ae84aa4bffb7853f516ca5 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
7f7157f1de1454ea0cea32cba226cfd1cb943675 crypto: rsa-pkcs1pad - Use akcipher_request_complete
7d004a39452a44401bfda6ecbdcca20de23b1e6c m68k: /proc/hardware should depend on PROC_FS
1a49826b4c7cee64c15979d023927290e0291d3f RISC-V: time: initialize hrtimer based broadcast clock event device
a939ae1761152467c85d24b6424c1098230241f1 wifi: iwl3945: Add missing check for create_singlethread_workqueue
96a74391bd195c2d3cf17307bbb6e6b812f2bd94 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
5e950b5847c1659a6e2f653bed44dd371937a60c wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
b430bd2b6fedab5b6e5d6f959b0d606bf9b92342 crypto: crypto4xx - Call dma_unmap_page when done
792b236cff8d8371838999c770d2c38d8bf01b8d wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
56655f4783ca68d413a2697b605ffabb5ee7c8d9 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
2523219b2a95189a8e3cff7c04d2c8b2b8202127 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
cd15cd4189cf80d96e5151cf30d86b355ef1c5fe irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
91ecb3b29b5f981c8d1f4b500266dd25420b552e selftest: fib_tests: Always cleanup before exit
a7c3ff84e0b8e78c6fb2194035cc46028a703af8 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
e3931a75de2ff54fc347dc1be9f815a61ad4ef25 drm/bridge: megachips: Fix error handling in i2c_register_driver()
c03ae49eba2965594c446f293ba0878269093e13 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
d7f45ca10f157e9ff7958f5b22afd23d096f6eaf drm/vc4: dpi: Add option for inverting pixel clock and output enable
861a3a9f1ea16ea4a92a5dad44de41f4032f080c drm/vc4: dpi: Fix format mapping for RGB565
e74bb310f33f90d4a8975be0ec34ac53110b934d gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
3bbe79980b53b925774f46b8c1bcccb32c094746 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
eda7a303112d49d4d4a8612809850e162c28ba07 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
664d5962c954ae36d92f66ad1fc6247a06a1a624 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
c275bd3d8aa6a512de1079e170eadfd4e8ae9cd1 ALSA: hda/ca0132: minor fix for allocation size
3cf22773c6b4af16263795d09053a1c17b88b95b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
f5ac7b4f62eae7fca42fa524f960bb71626c7bea drm/msm: use strscpy instead of strncpy
affb2f1ffe7347ddd85dc287a581e29f6bdc0adf drm/msm/dpu: Add check for pstates
76c378a35cd60c3944be2c50741454fff1587e4e gpu: host1x: Don't skip assigning syncpoints to channels
5d150941da369152721cc8156c8c9a655f1227bd drm/mediatek: Drop unbalanced obj unref
b4ead250550491f1a3b12956b5100a043f986fe8 drm/mediatek: Clean dangling pointer on bind error path
760ea3119d169ca06f35aa3a77f0904d52b78d21 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
097297ec59d256f2e8f940033e2fae8c5e0b4459 gpio: vf610: connect GPIO label to dev name
2ed767b86b167a145810fbb2d38e7f637fd86420 hwmon: (ltc2945) Handle error case in ltc2945_value_store
f6d57a5af4a57544d12bb22434d5c6b29aece733 scsi: aic94xx: Add missing check for dma_map_single()
e5d6da15d2e7ded4686fd28c39cecce21c8280b6 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
d1362459f697515a8acba52ce4b7eccda8d85e91 spi: bcm63xx-hsspi: fix pm_runtime
814febba8d95700c44030e5a74907f67acf562e6 spi: bcm63xx-hsspi: Fix multi-bit mode setting
2039b222bebe23f124cf61cd3ffd0e201ce7ba13 hwmon: (mlxreg-fan) Return zero speed for broken fan
84afd915f72b77d3e042091ca91fda9d0289ce3e dm: remove flush_scheduled_work() during local_exit()
79df756b6df1b81918ec2ecc1c0d0867f03a3280 nfsd: fix race to check ls_layouts
6c374625e93a890e2068d7f39f34a18ea4d037f5 cifs: Fix lost destroy smbd connection when MR allocate failed
6f841c32ed5882d26ab3123530e9450c07c241e5 cifs: Fix warning and UAF when destroy the MR list
33a4e75253ff083505233f848a6891ba48da9786 gfs2: jdata writepage fix
0207d5e50309047cb3bc6d78532f2e4bf7d60fde perf llvm: Fix inadvertent file creation
40ef6b29d5e18f1efd86f96fddbe7f13656db48f perf tools: Fix auto-complete on aarch64
0bf8908bdfac43fb7867daff9e0f32fecae644df sparc: allow PM configs for sparc32 COMPILE_TEST
abd25e0f22f5e6a7d38af617441db363b7cdf7b3 selftests/ftrace: Fix bash specific "==" operator
429451944c38f074b41f79ddc17d0a5eaa95cd6c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d5b6746051161e608dbcfdfa73615f1e88d30205 mtd: rawnand: sunxi: Fix the size of the last OOB region
abcc035367c0f3189a2d516b8a8902affb5e668e Input: ads7846 - don't report pressure for ads7845
f235881fb99f0bd42299009a73edad40f86daf2e Input: ads7846 - don't check penirq immediately for 7845
abf917291f3db9d241359efe40799465f3dd7338 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
8ac332a3e46e550f856a40e5abb6122725039cee clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
82baa9552e6778e1a400a2cfb0bd01d2c387d751 powerpc/pseries/lparcfg: add missing RTAS retry status handling
2400cda06420d45ef0024415030a582146b9401f powerpc/rtas: make all exports GPL
5b4e04e40a855ffab7fe253486d452901ddefc0f powerpc/rtas: ensure 4KB alignment for rtas_data_buf
c1ae0376b88db86d78d2050733be90886d884642 MIPS: vpe-mt: drop physical_memsize
b4679e9d068cf387a3a512d897c1d057d4bd0ce3 media: platform: ti: Add missing check for devm_regulator_get
fa7211b5fcbfa18a8e7631a5d0037d666bf2e7d9 powerpc: Remove linker flag from KBUILD_AFLAGS
ce3000bd763c6641a10a117141bb844e833b91b2 media: i2c: ov772x: Fix memleak in ov772x_probe()
106c576bc59a63f60cf3d841359cbbf28d03ab60 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
9f05b3716c29ac5f6bfecde4260a4d836ef51346 media: i2c: ov7670: 0 instead of -EINVAL was returned
1f6b573fbc66759611d63422212f9cdd504759d8 media: usb: siano: Fix use after free bugs caused by do_submit_urb
bd969a976949cf5fb055bf126495f0206b9723bf rpmsg: glink: Avoid infinite loop on intent for missing channel
b2c94132f0486d06ed91817da752d25c1221265c udf: Define EFSCORRUPTED error code
fd8dcd710aa6791027af3eca684b471b7dcfe9ce ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
bc4223c7efa75f3ec672f81220565626dc7b926f wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
481636b8da721a88c39c83866e0e6edaf4b7abe2 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
c1ed37ad40d2e458b968621ae2876080a8a24752 thermal: intel: Fix unsigned comparison with less than zero
6fe248fa578f8278a5819d9a58452ddb60cc5d65 timers: Prevent union confusion from unexpected restart_syscall()
af508e399c9b3632ea35a19b14bdb8e73d2344dd x86/bugs: Reset speculation control settings on init
f8249b8f5e231ad0b1f3c0020cea1d0474040514 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
b71c4e962a7498fd550aad2806dba73f1f71f6ef inet: fix fast path in __inet_hash_connect()
c3ffa2470bdca9196a26ff30413ff255b381551d ACPI: Don't build ACPICA with '-Os'
55ef1042871f4c01cd957abcb88c3ad53ab0a05f net: bcmgenet: Add a check for oversized packets
ad5104c1847c52f5e82d4b84e9c574bdb69097ee m68k: Check syscall_trace_enter() return code
de781e951c3dcaf4fa65bc60b0bbdefa93fbf7ac ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b5627dc0c757bbf2f456f60daae49af7e55bf012 net/mlx5: fw_tracer: Fix debug print
6fa9dded415ff992223f7a67401fd58853c91d04 drm/amd/display: Fix potential null-deref in dm_resume
905f008ec75b97c556bf09950f8466b047b24407 drm/radeon: free iio for atombios when driver shutdown
0179a6ed4203c577dbb0e8ee787a8dae4c25a3ac drm/msm/dsi: Add missing check for alloc_ordered_workqueue
3e42b9bcb7ab896b9e5969c6f06ddd364814eb89 docs/scripts/gdb: add necessary make scripts_gdb step
877e63f2102a3df4601f4cd915374a661314f7f5 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
327e29cd49d1b103279fcb0c5d21207c1fe69de1 regulator: max77802: Bounds check regulator id against opmode
476f57db69b0ae1d78a15716b36448002a4fdcc5 regulator: s5m8767: Bounds check id indexing into arrays
4fe7cc23bb5364b221e1b3054d65dc3027781b2e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
a7656eeed290e2614d2e23f732580a127c8f7487 dm thin: add cond_resched() to various workqueue loops
e31eb2b154dd32d57b267d4212989b7b326357e2 dm cache: add cond_resched() to various workqueue loops
6b1d8b8b7b64423ad2b4a1e71d1998be1b64370e wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
fa9cd4c9547e021d38401e6d563fa51bf851f808 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
39b83dcf1db3ac3e5c968ef601cb372fc19189e4 rtc: pm8xxx: fix set-alarm race
a00b1da1b14f6127fe6fdd26a70f38af87be6d77 s390: discard .interp section
ceca318431022818f5cafebfc1f6cea5e6cc21d4 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
626cd1e17e513b97fc52df160452834ad7faac06 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
af6c1d9562d21c3c15d97fe299a45342de3898ae ARM: dts: exynos: correct HDMI phy compatible in Exynos4
ac6dd3feadee134501c4b3103b59befd193c7bef hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
4c9451c454744239fd9eb50baeb58e9ee9022a93 fs: hfsplus: fix UAF issue in hfsplus_put_super
b464d43bfbf2ab2558a396f8b76fea46092a6382 f2fs: fix information leak in f2fs_move_inline_dirents()
18429d6f7ad9c7f6647c17f930d0962e1ac2bb36 ocfs2: fix defrag path triggering jbd2 ASSERT
289de0521a6863ff2ae0c8cb0364c4e79916ecb0 ocfs2: fix non-auto defrag path not working issue
bd6732752b4b10d672c7a2e39be79636807b1723 udf: Truncate added extents on failed expansion
de9faf3ae2150297a03cc654fd4a5865df072c44 udf: Do not bother merging very long extents
131ce3e8c010b43bef6c2621bc71dd85bfc3cf53 udf: Do not update file length for failed writes to inline files
940d034c58e3fa61ded687271d957b08d5a10418 udf: Fix file corruption when appending just after end of preallocated extent
c863e80dd1c750ac9b0ab8316e72ba13e5df4eaf x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
44b7385aab2fdcf309717c0f7b4c1aa105341f19 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
32bfb779fcced0438a14392eefc26623d3b11736 x86/reboot: Disable virtualization in an emergency if SVM is supported
3d6a96f361aa9727927ba29d328429a9c13dbd4e x86/reboot: Disable SVM, not just VMX, when stopping CPUs
16eca6e1c1f230221fbb8b3da2fea3251da36fc6 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
253fe87a23b80bd93c88d885717f07b3b1fafb91 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
29fd7bfa7ae4225b3d5eed776d0377d2d6738759 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
9f37f06b5cc3e058b61b2291ba8a4b4838f1d513 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
4dbeb8b2c80cf60e6f63ad8e16543148e50231ff x86/microcode/AMD: Fix mixed steppings support
468b7d05a9e2b26d113ef4280370cd0c6888c9f8 x86/speculation: Allow enabling STIBP with legacy IBRS
d1615c0d35b908ed21b84c265efda65ece19849e Documentation/hw-vuln: Document the interaction between IBRS and STIBP
b339c42d38a87ab56239cec15deaaefb40c289ff ima: Align ima_file_mmap() parameters with mmap_file LSM hook
33d62dce10ee62afd2ed0bb8b7cadc59792d725e irqdomain: Fix association race
982280094f33ea5c9f056c96c0c3090289d6297a irqdomain: Fix disassociation race
cbbb629191d401f88a69a2cdf1cf92eb98c7c028 irqdomain: Drop bogus fwspec-mapping error handling
b64094a83b1d8c8fee82d2c1dab0b582d3aaeed3 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
af1faace8431d1bebeccefcccaa2387bf1dc5fa6 ext4: optimize ea_inode block expansion
95aa21a1fe5f383fa5b9284cead373e798bed2de ext4: refuse to create ea block when umounted
e4b6bc84a376dde4251a82ab73071cdf597eb985 ext4: Fix possible corruption when moving a directory
b7c5c5cd5b52c39dba6a63c7eb62065f465129aa wifi: rtl8xxxu: Use a longer retry limit of 48
e4c0c215f08cb9341bca507aa8028e40eb1fae59 wifi: cfg80211: Fix use after free for wext
b6e19515f08f4091b5d321810c546007d5844f7b dm flakey: fix logic when corrupting a bio
878a5ead8ebe9216909df0febeced185a189a0a5 dm flakey: don't corrupt the zero page
681dda374622e22f56dc19180419887d87f94ed9 ARM: dts: exynos: correct TMU phandle in Exynos4
a7ca39af68f5dc8d99135f2928c808e4a1710880 ARM: dts: exynos: correct TMU phandle in Odroid XU
3737975d2964e482d1487f0b9320fb2e4923efe3 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
7ab74c93de68b6c4f1dfb8804fc8cc2c9357c163 alpha: fix FEN fault handling
3bf197a23283b27ffe9f7903be8a80a659677173 mips: fix syscall_get_nr
32d99d290ae04ce6e8e310c73ffa17a366057b5d media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
2407fe8a6aa02083d3c200387ee5173d70b6dfda ktest.pl: Give back console on Ctrt^C on monitor
95aad7f22959949d2598f266b5a4013ba8b97cf8 ktest.pl: Fix missing "end_monitor" when machine check fails
9167b609882d01ec412421e5207b7ccca639a834 ktest.pl: Add RUN_TIMEOUT option with default unlimited
b5414744ff5634ebd8b0350551f2e5c1f75f39c6 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
9491efb7a4efbcf8f8f80eadb79ba7925712838d scsi: qla2xxx: Fix link failure in NPIV environment
c4acae2821ace1bc4392273003099bcde0a797e2 scsi: qla2xxx: Fix erroneous link down

--===============2143551579986204288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-785ccae998b4-355e1f8b0ff2.txt

591c8924350e01c78de4a28e4ef7f28ab9d84c56 HID: asus: Remove check for same LED brightness on set
493eda0cb948b13d61f7a8398a54499cf5af5340 HID: asus: use spinlock to protect concurrent accesses
b7988992fa917585e6101948c0e4e56cdeb2ef00 HID: asus: use spinlock to safely schedule workers
b966f9a4a3ff783ca757ddb4250ac5702c4ab80f powerpc/mm: Rearrange if-else block to avoid clang warning
d4384d9d2b7ef98a8213b551c02c1c4cf8eee4b9 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
2d322ac7f31d9428c68376957a25864c333eb769 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
c2b927442fb310e8894fbac93580d719aeaf8606 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e2b025f87a0a54ac2bdf78af49104f600ed964b2 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
ad921e5a35a836d1571e01212f9a0f60895eced9 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
02da65ca26c12e02db5d89e72be64368692a68b2 arm64: dts: qcom: sc7180: correct SPMI bus address cells
19656d3a8e6f11ef2da1aab038e8b4a1bad24ea2 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
3849304a624f17e8acef1dae3668003b9599a67f arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
dd8a1b70d08c99e15db9dc123c499398fce607c3 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
1bcaf32b1049f71154d7d1a2a84827d7ba48f58b arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
3220a9f576b52d3c78dd00071f850d3c37335773 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
3b6e88f68bf5e113a8bc6c8d32a9074a48de322a arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
05e73b77e589e45fb2451c5480e0b67e2d09f9a7 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
9abdd8561c34b03398978e21fe3e9d1512adca09 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
9c2d2ef2e233bd9af4ef88e2a6a26d003680d915 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
6b5b61898da3f9820faa519ef9182395cf810093 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
0bdc59cfca144d2f518b637df9adfb8a79e6d6bb arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
bc4bea755468b034c54e81fd0037685894627422 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
db91554aa3e03a029e7ed16422e731ebce8bafc8 ARM: s3c: fix s3c64xx_set_timer_source prototype
9d5f7d8b34f2a7f7a90e862856ce62e5ab745d9c arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
3a3530f9403044a3032ea19935821a694a13ed79 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
9350abddb10b42f994d821d56d48f9a27d32ad59 ARM: imx: Call ida_simple_remove() for ida_simple_get
009f9602c6cd6a94d61ff8a45690295032c182f9 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c7660c8b09907fca10bd25144aa3ebcbb53fb7cc arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
615fd4879adec67c04d189c4b4fb8beef01b82ed arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
eb8fa28dfb3fdc2025a9bdfdb1892b9711846d5c arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
96e4958dd37df2a30657b78453b7e9c0dfb4f847 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5ffca2b15e0299bed426a701cdcf016e86e69b47 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
786e3830feb6bfec677ed0449a21f8fa3f2cda31 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
7157e862c4fbc1ab29449efd03f505f86278b70f arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
3b8d091c72c19a663e0b47598d325b4fbd491504 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
96b4171bb48c90dd6d57269c75ece7051e6beaa6 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
8a74cae68c1e8dd48fb1db502745ce81eefd7abe ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
4f2680d064ac20a0df80bb1a8693af6d3986b9b6 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
dabdb0ae5d9b01f30b35869d96a7da74c7a5e444 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
32860eaaae8a2eb5c5ac952fc1c8bd136618c99f blk-mq: avoid sleep in blk_mq_alloc_request_hctx
5f57f113e7b90d745c7e4c6aae26c4224d3d097f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
80bc436d64994a59e9e7d2a7437809e26981d53e blk-mq: correct stale comment of .get_budget
cddb908ca72b86733e8e427e50479a97ede628ac s390/dasd: Prepare for additional path event handling
07ca8e166579a6efb69ed0e20c343d846eb5d0c7 s390/dasd: Fix potential memleak in dasd_eckd_init()
b457da5804d635a76910904b0c9699ef1eda9fe5 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
4dd51621a134f0f4eb8d35ef8b6d86441410ebd3 sched/rt: pick_next_rt_entity(): check list_entry
53497777a432daa692a1728d2388dfb89d267db6 x86/perf/zhaoxin: Add stepping check for ZXC
4161dcddfa0aa3ba2c5f4fd3da40b3cb2a7a88fc block: bio-integrity: Copy flags when bio_integrity_payload is cloned
70522563cf7e354ea5076724305a857270caba87 wifi: rsi: Fix memory leak in rsi_coex_attach()
1a0339cd6a099333fb251cd216bab3288e496e17 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
91e88f0750e93c92fa24ec67400ab127d0f3f8a2 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
f2c5f67c6c54b50372a90403af51f31d2d525485 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
77261c4946894940d9f14aa5f84e79a48f991cff wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
96a8d0ea3529f112ae7def3982bf6c7f3f736500 wifi: libertas: fix memory leak in lbs_init_adapter()
130d8c3686c92849dce80cf8e9f42b7b429e0bb4 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
080486a0f5b3bad24d60407d38c543e5157026f0 rtlwifi: fix -Wpointer-sign warning
a667107b9224fe9487c7b933fe6aa536915c0556 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
9cb0b860224f7738e098f23b3d740688d2078095 libbpf: Fix btf__align_of() by taking into account field offsets
7ca73ee2c7f4875af30decd81863c4806f3f3cce wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
1604bb7bba5677d6249f807022ec4bf7ff51e455 wifi: ipw2200: fix memory leak in ipw_wdev_init()
888ff277ce8620624ae481926a2acbd7f9b71045 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
6592b090c23e87a73f40ae7bf9e7e73c7254d4cc wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
60235832c9185fb9b80525c0f63d26ddfbcf1461 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
d2867860e4825dfe9821350765945aa0eacdfdeb wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
8594510f9bcc38d1192b1509ed04ee06e0509b16 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
9c696bb0fb83fe0943f09e4b6e7d015fdf358e50 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
241944be0600f80eaf0b2a3ca90d9b5ceeecb9fe wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
b8da14f335a5c59b0a4e3044549db27ad1618195 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
3aaa10a9ff161b67ad4e06d27ae57fb2856d659a crypto: x86/ghash - fix unaligned access in ghash_setkey()
5e8ea95ac1088cb2019ac37c178f95e26f2f0b5f ACPICA: Drop port I/O validation for some regions
9a8531598c512c62f36e5806a8e58c1cfcf2650a genirq: Fix the return type of kstat_cpu_irqs_sum()
3671c66d37b2f37e8b729130716dbf3c98ba088b rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
6cfee32dec329ac335c886f52470757f0a5cbd70 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
fc9f520f5444168d6d0020a220fd4d92365cc589 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
db41a4d4a38641e370f0a066175f4daa057e479a lib/mpi: Fix buffer overrun when SG is too long
ab7e96bd31c1e53f8f5fab2993cfa38c231ca540 crypto: ccp: Use the stack for small SEV command buffers
ae4ee48e08423f1892e50377587166b68dbf51bc crypto: ccp: Use the stack and common buffer for status commands
362d66ffbce7f901b655c0983a8c4a7ee277440a crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
3fd06eb16d2c507237d88e8f23b53881e3d9e969 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
0a79ff6b85bc55746919ec8d9f4854f02533edd4 ACPICA: nsrepair: handle cases without a return value correctly
f5ca11d9d9fc9beb4bfef1e1b20a3c67a061518d thermal/drivers/tsens: Drop msm8976-specific defines
6bc7a396d9091910ac35f3cc680dfff9f62acce8 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
cf40ab1904dd9cc7234b9319a5c2982d4ae6d9ef thermal/drivers/tsens: Add compat string for the qcom,msm8960
1400921de8f03dcf64d0f0f6b807dd7b5c5ffa76 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
6ae835e44a9a728198c44744366a03edb44e73a1 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
c6fae3bf10fd2fc853a3b2d349edaf4532a5939e wifi: orinoco: check return value of hermes_write_wordrec()
977439ad4a7b0ee2bd8300a4f4e2efc71740687e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
586b9867586b68872c7203e9508efb46c51b40ea ath9k: hif_usb: simplify if-if to if-else
18580d94cfeb73394f9280bc59d80772ef126f51 ath9k: htc: clean up statistics macros
9e3287e137d04da04c8f95b79816d9e9dc05ee86 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
31f82a54bdd961a6e0021751b3d6b3a1a98a7719 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
84ef2ffcf8997a62463f282aac0f6c6151da397f wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
3110724b4f717e02539ef3c45890d8187e2e5d4a wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
981610e0e96f2bc86ee78e7a4e33447cca09798d ACPI: battery: Fix missing NUL-termination with large strings
5a0113983f6672b49eb8c481c5a950b41e27dd2c crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
30f07c6b2c07d8e995171a8d97481092834ba715 crypto: essiv - Handle EBUSY correctly
a996238b601b8ae2f05f1dc28b1d18e939fd9591 crypto: seqiv - Handle EBUSY correctly
b875624f68d6ce7b5030672fee4fa353f996a565 powercap: fix possible name leak in powercap_register_zone()
68e1a986ac79fe5c179fc442b4f0a1cd0de0c82e x86/cpu: Init AP exception handling from cpu_init_secondary()
a5894786616dfb309c9e61515ed9cfa883e5fb5a x86/microcode: Replace deprecated CPU-hotplug functions.
4a6a2050d908a53d98fd391ab343158ea08e357f x86: Mark stop_this_cpu() __noreturn
5a7a9b0fc5594ad17c2b1e62d44f23467b87d204 x86/microcode: Rip out the OLD_INTERFACE
ea31599864398cd0d1087a4de0e0fa61937a1ef7 x86/microcode: Default-disable late loading
78bd475a1d9e48ab49284173fceac49193997ed3 x86/microcode: Print previous version of microcode after reload
19a9541cd86869062c622e4169169eae985813f0 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
28ffd8fd3661c7b1e7b0e0efacb0cd9bcef81865 x86/microcode: Check CPU capabilities after late microcode update correctly
5512d6d0e6e2f6bbfa651901e31e0aa95a45f89c x86/microcode: Adjust late loading result reporting message
8f662f62905763c62f34fb479ff51ccb172929b2 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
a2fa63a73f02b016b605f19923cbe2ff1fe33736 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
353d3cd93c63e39a1f7893e6dea5027f9c620f1d net: ethernet: ti: add missing of_node_put before return
54bda6a2f89ad853c48322bdacf9a3f5253d3195 crypto: xts - Handle EBUSY correctly
42a4b33b7948585df8d9e23a090548fb4ca2e518 leds: led-class: Add missing put_device() to led_put()
4dc1c44b0068fef46b03a4da838c4f046464586a crypto: ccp - Refactor out sev_fw_alloc()
6dfac4b341866587868bbbeb13233631b8ce3da7 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
dc5e5670d62f6fe875fc804ab751507e63c27138 bpftool: profile online CPUs instead of possible
833f4da26175153017ed0a9bf9d3aee505ec8654 net/mlx5: Enhance debug print in page allocation failure
96c9f42f8bdb7236c1e06160631742f67fedffa8 irqchip: Fix refcount leak in platform_irqchip_probe
58266abad4a0c73104f1d20ba2bf25bc4c39b7cb irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
246f67d80caa7f66dd68c960b920a5ba0616316b irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
f2d4340c87fd54e0c2af9982d6894b600651bc92 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
2a3fb6efa54e18aecc58203f0b0c508fbe8a68f0 s390/vmem: fix empty page tables cleanup under KASAN
f4777a8df2622c805e20a269a4a88a9fd8b6e13f net: add sock_init_data_uid()
f6f5585cc3b1d8643d00fb7829bfaec5d0b7b020 tun: tun_chr_open(): correctly initialize socket uid
bdd119867273cf0a6e983601e017a1af8ae146c6 tap: tap_open(): correctly initialize socket uid
3177870b9f2f1aad77dfe73b24b543a0be8db490 OPP: fix error checking in opp_migrate_dentry()
5bc4b6eb995ef68f89394914755235a662773077 Bluetooth: L2CAP: Fix potential user-after-free
8549c57af25f2fe0c7dfa497f6273f0070f16a6b libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
178a04541c46297e7f91fc8283861624ce1bb021 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
bad12822bf9fcda8a2fb32f039979b5640b252bf crypto: rsa-pkcs1pad - Use akcipher_request_complete
ccd64f62859071de7c473bb4b1b896998af1fd3a m68k: /proc/hardware should depend on PROC_FS
52907be4a05d2ad7af24f9225262fcb412eb677a RISC-V: time: initialize hrtimer based broadcast clock event device
738c02d872a5d4f02effe4a5244235c7405dc763 wifi: iwl3945: Add missing check for create_singlethread_workqueue
ee8a469bf0018e9b33200fc6ca9f50c1882a1643 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
2952b1f379c6fb313ab1e96e5cf4098d98956501 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
a9c2db9ee1e554c2f24c8b89b84dbbe5838e0c87 selftests/bpf: Fix out-of-srctree build
1d29225404e97a783ba441a142c24971c3d04fca crypto: crypto4xx - Call dma_unmap_page when done
aa1d49aa40c68901b0d49e76ff25d84df63d9893 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
965d836205c2a481e0f953325b94974bdb249aa5 thermal/drivers/hisi: Drop second sensor hi3660
aa1093bcea2da61e4ab5aad89d8069c1e394f521 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
a1ceaa8a7f5b8902c396f50b293a5ba7a5f38558 bpf: Fix global subprog context argument resolution logic
0c2394f518530ebe9c3d90e8e90383cfcf3c134e irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
696577f5de912e81ddae4be7eb4498feac16532c irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ab3f23f717b84598b892bbb035ca206045929c61 selftests/net: Interpret UDP_GRO cmsg data as an int value
6a7ae40cf05da57d9f5236f06c06d97cd394bb46 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
eff6b575d0a2fdb0c38d84c614f47d438eca4f50 net: bcmgenet: fix MoCA LED control
b7e27232b28d934a93fe920bf117502cb591f74f selftest: fib_tests: Always cleanup before exit
913af204769e27c928ff941f889413d1954f5f6f sefltests: netdevsim: wait for devlink instance after netns removal
2eaa82e02e0d5672011c9409f0cfc7897f9b0eea drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
a370da23504c07ebad29e029288c5521b2c10a43 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
8d557467ccfcbeda9d616b965e6611ed679db48f drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
10328199f0da96c99fa976c947cc285c46c5edfb drm/bridge: megachips: Fix error handling in i2c_register_driver()
3c312974bc186e5d2b60e93dbcdb565f68f048ad drm/vkms: Fix null-ptr-deref in vkms_release()
9afcdc211aa48236b1a1f4f094b50eac7c7f6414 drm/vc4: dpi: Add option for inverting pixel clock and output enable
9e059e7c40818fc37ee5c0ca9486758c3d76c889 drm/vc4: dpi: Fix format mapping for RGB565
8020b6c48ed536e80221742097815daaeb9df967 drm: tidss: Fix pixel format definition
3ccb72fe299555dc5bd7717a2cbd7118594d15cc gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
83b2f143c30383e05988507dfba4d545c809d010 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
274d49aeaced50ca8d281a8ca07fc05d36706cf7 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
6a2da8fa43f8cb77acac9e4f8a487c7fa95ae3ee pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
f886dc92b975f524e328973fa24a7bdbcd3767c3 pinctrl: rockchip: add support for rk3568
30899f417c7a82eb75e86b4758c983b1f94b4d06 pinctrl: rockchip: do coding style for mux route struct
6e342e3f708d5a8d15dd093596299f1112635942 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ea4d966600aad18039bfacefe98f493893ff9cbf drm/vc4: hvs: Set AXI panic modes
ff74988469116baf9a1422fc943dc9c290115ced drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
5281b9ff45f09a03fbbb313c3eebe365e7c570d2 drm/vc4: hdmi: Correct interlaced timings again
387363580745b7e91d02aef8ce02d68aa058e388 ASoC: fsl_sai: initialize is_dsp_mode flag
3d2f376261128fabfce4641aa4632d52e47b98cf drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
1949c5255e7429ea09d27bec46b71058cc1ba8c4 ALSA: hda/ca0132: minor fix for allocation size
055a31cb1e4e587a8bfd7282aa832cf10ae306ba drm/msm/dpu: Disallow unallocated resources to be returned
e9deded73834d44fc9fdec4d5449af89c8ffbcef drm/bridge: lt9611: fix sleep mode setup
e3f7a84768884d6c9d40849046cf5a0f41d18387 drm/bridge: lt9611: fix HPD reenablement
084c6ef6fba9cfd53a2c1b0616f46f8896a27606 drm/bridge: lt9611: fix polarity programming
efb1759e39315d2d8a8ba7f212e7b6119060acd5 drm/bridge: lt9611: fix programming of video modes
10584b90f90982466b8c261ee7c78927820b153e drm/bridge: lt9611: fix clock calculation
43b3ef3cfec0d3a144de318174e6e5a10811257a drm/bridge: lt9611: pass a pointer to the of node
dac12ad5a4d2565dc219989f6fd72f1ea82ba601 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
3878c0d1a802ca5d27a8e1131c264dcb4fa8410a drm/msm: use strscpy instead of strncpy
3c6739ed7229426b251c43b28e6da2b4394fe8cd drm/msm/dpu: Add check for cstate
56fa96b827853c508464c61dd61c93ffe7a79b4f drm/msm/dpu: Add check for pstates
dee75a1dfc6894a0debea93a072769ea5fc8f59a drm/msm/mdp5: Add check for kzalloc
7fc1a7d6bba707a651f771abacf13e3d338b54ed pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
ece0ff7a2b60f4a159fbdbdc7bdb25cb5a1a94f0 pinctrl: mediatek: Initialize variable pullen and pullup to zero
a1c3a807d3cf7b196080915c6e377355279eadf5 pinctrl: mediatek: Initialize variable *buf to zero
bab500842a495640c1a276badbd469d2df2183da gpu: host1x: Don't skip assigning syncpoints to channels
be867ec884afa34293e2ec4e5f629e7ba0cbc7d2 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
30bb9418195b20b8e78cd143fab8c5c39dd4b52e drm/mediatek: Use NULL instead of 0 for NULL pointer
05c978acd83b6100620b8b5a5d7dfb4951dd8586 drm/mediatek: Drop unbalanced obj unref
5d4c4c8e8032da843535305acbd36559d8ac51ea drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
0edd4fe36ec84d54a5e7b457a12766fc1cecfcb7 drm/mediatek: Clean dangling pointer on bind error path
34ed308ec2b779faa1fe0f2765b7f66a1aa6efdb ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
694cf244ad55c15b6e069373e6e04c6097b66666 gpio: vf610: connect GPIO label to dev name
799e163f5e11c23d044333afa26abba5e5dd2d6b spi: dw_bt1: fix MUX_MMIO dependencies
dfdce5b4236c3a67e7cc31ffbae577bb68f01f06 ASoC: mchp-spdifrx: fix controls which rely on rsr register
9cc28f6c4af47e70aaa8fc6b2c8f16390d46b747 ASoC: atmel: fix spelling mistakes
08d6dde15dc077c157140277839b3cc52b11bac9 ASoC: mchp-spdifrx: fix return value in case completion times out
5b5d74432bf4284794d46988d5314a1eb3c637ab ASoC: mchp-spdifrx: fix controls that works with completion mechanism
185d149ce3edde01db5174d1e0da59908923c080 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
8efa99472ed99c9cf7959bfc3182b12738ebe84d ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
35783a124c1524a592f65b9da5f27eac080f8763 ASoC: dt-bindings: meson: fix gx-card codec node regex
8e377e7ee9b75fa95798774deb401237e1dd41eb hwmon: (ltc2945) Handle error case in ltc2945_value_store
bc965ca678172a015a05b414dc9ae2e8c9c2264d drm/amdgpu: fix enum odm_combine_mode mismatch
077747003df23bbd1c15734ffe729a612d4a031c scsi: mpt3sas: Fix a memory leak
b839ee541c01eb9c2dc89f9fc2ccd439c9f47a1c scsi: aic94xx: Add missing check for dma_map_single()
208779866f2121a4912a8bb8304f7d7f4d2169c9 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
42a0ba904d21dbbb8f37243855c536bc9b2c0b63 spi: bcm63xx-hsspi: fix pm_runtime
bfc95d28c80493318d914c3b711884c000fade05 spi: bcm63xx-hsspi: Fix multi-bit mode setting
6c91c7cd913c669125c19542903dd4f453333d1a hwmon: (mlxreg-fan) Return zero speed for broken fan
69bb28a53edf53c0f403a00e55679ba29218b804 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
9dd495268bdbe968ee17a1f6578f2261f4daaad8 dm: remove flush_scheduled_work() during local_exit()
142d216c7fcbb6ef584cf9acb8e4d110f6f3858c NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
13acba5847df4797a5cf78058b1094ff701df35c NFSv4: keep state manager thread active if swap is enabled
3c491e705959e4a211659a1a2268c0c1016aa5bb nfs4trace: fix state manager flag printing
8f08129a15bcf384bfa3ac98f66b41e920946c52 NFS: fix disabling of swap
50e4e5a6991150c75185a1e6a68b33660cae523e spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
485038dfd51a69c6ce0a2f2ba5d88b3cb973ce92 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
e32d926909bfc8a1851eb2fd9d4c6d5a21ca9ba5 HID: bigben: use spinlock to protect concurrent accesses
c1f795c3706b437c026d1739d35186eca53ffb40 HID: bigben_worker() remove unneeded check on report_field
7b9763b8870efb1851963887a961dba4afd52464 HID: bigben: use spinlock to safely schedule workers
07c35e52bc5b2894f364d15a8a6776eb7ad03706 hid: bigben_probe(): validate report count
15d5bf85f47e1dad0122bd309ccf7e77fe2eae39 nfsd: fix race to check ls_layouts
2110bfb7923b36e7d8509e2552db884772404d1e cifs: Fix lost destroy smbd connection when MR allocate failed
ce226720124beedd5aef13761898235d09817d31 cifs: Fix warning and UAF when destroy the MR list
a8c6630bc5ecddafbc7db9c3133ff23f90637467 gfs2: jdata writepage fix
5897fd0bb73e7b056ae9ce84164aa814c936b228 perf llvm: Fix inadvertent file creation
9ea62d44b10bcbf312c4a58cfa131cf98d65af63 leds: led-core: Fix refcount leak in of_led_get()
5066369691581d57f67b56fe81c5af68d562ab86 perf tools: Fix auto-complete on aarch64
df331f726f55b0ef8e1fcb4cf3bc80993cc7a6a9 sparc: allow PM configs for sparc32 COMPILE_TEST
ca5c5a7ba854569e496feab1d016c6c8992adb84 selftests/ftrace: Fix bash specific "==" operator
b9dd634c4653e32ecbcddacdd464c66d61ec6d4c printf: fix errname.c list
b5cea18a4456c63dc5998a6bc8676aa051b53b59 objtool: add UACCESS exceptions for __tsan_volatile_read/write
c890a895746f8d7121570f3f2574a96232864194 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
dbc90ab4c53e30ea621f0af2b9c65a5656d6b8ce clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
76e576225cdde08b538d1e334a73d21d61f0c0a8 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
9b9f09ead1b7a0fe978ba810dc51b14df84781cb RISC-V: fix funct4 definition for c.jalr in parse_asm.h
4ba08ce0ab646013b1300364ec995124e2d79a35 mtd: rawnand: sunxi: Fix the size of the last OOB region
4c0f694e5b829b5c6c05e96218d4a03d034b32d0 Input: iqs269a - drop unused device node references
402767773c70d9086f77e804a4fe8442e3e9f20e Input: iqs269a - increase interrupt handler return delay
729d016fe6e31e2fcd8f45ea083dad2adecac222 Input: iqs269a - configure device with a single block write
72af336d8af579f95bca23c70349b1851517b4fa linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
eebd61904b6e7b61cbafdbea467fc61d3533e30f clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
c5d8608fa88f5f84fe0fadaa0f7c209283d1b4a0 clk: renesas: cpg-mssr: Remove superfluous check in resume code
1fc7c6c0fb7f6d30ad641da3eff915af7089d5eb clk: imx: avoid memory leak
71ad9fee3c96b8792b93f1ac33ac168805af0b1d Input: ads7846 - don't report pressure for ads7845
ed12ddc0bc9b0acf504ce94c096c68201364b9a5 Input: ads7846 - convert to full duplex
c8a558da23d7612a13d02ff13d6f70d4ba196b44 Input: ads7846 - convert to one message
09f9253fa647cc80e5c494a64f0c906a6a068c7d Input: ads7846 - always set last command to PWRDOWN
a6bc2271195c173812f3ac3653ae76881a4ec864 Input: ads7846 - don't check penirq immediately for 7845
f6e86553e77f7bf717472ad30aa47a2f63250ecd mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
b782314b3a126e5e15dcde6117a8b4670c447e5a clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
77582bde506e8ca1465f763ff1714acb51e3dedb clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
61653659954eb407fcc15868bc95eebb4228392e powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
b37105346828b9be834bd743345f1ab90d5218da clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
cb7a0471054e9ddfda343ae04c233d92230015ac powerpc/perf/hv-24x7: add missing RTAS retry status handling
f06adf17f8f74e3123d437010bc16c94426cbca5 powerpc/pseries/lpar: add missing RTAS retry status handling
3fbd3f4af53feda42ab2817dcbfe36221152d753 powerpc/pseries/lparcfg: add missing RTAS retry status handling
737ea3c4f3dd2868a9c84a58cdfa26459bce8594 powerpc/rtas: make all exports GPL
6507e117fff81080fcabec658679098c4587218d powerpc/rtas: ensure 4KB alignment for rtas_data_buf
2dfeca1a78ae86ffc7a955fb15646c7a9a0a3d97 powerpc/eeh: Small refactor of eeh_handle_normal_event()
98572de960eb5d85bf446019d61dc4b5e2283deb powerpc/eeh: Set channel state after notifying the drivers
7062ca404bd15cfb637428caf48a2381babdffcd MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
cc01044c1626c73441d6dc742c4d6e4d6aed35f2 MIPS: vpe-mt: drop physical_memsize
4dde736eedda51cbb956a0893d43d6efd2fd0cad vdpa/mlx5: Don't clear mr struct on destroy MR
be5439154969aa29d674a4b1ef0c2ed287ecbcae alpha/boot/tools/objstrip: fix the check for ELF header
0804120136886b553e67aeca7e206743defeeb89 Input: iqs269a - do not poll during suspend or resume
674199a29c275176391215a90274e606eeca5528 Input: iqs269a - do not poll during ATI
e42d0f3cc95cd4a2a248ea101836b58cdf325682 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
c8fd9809a05ade6fcf45dfb98516ede248803626 media: ti: cal: fix possible memory leak in cal_ctx_create()
aa3d1f4abc7728acb05a10e16fdf5a3e983e9168 media: platform: ti: Add missing check for devm_regulator_get
e821ef23ebbf858bd37c36d3f1c0877e1537ee7d powerpc: Remove linker flag from KBUILD_AFLAGS
8fc839d45827ddaa8668e73e5889b5fe01ea574f builddeb: clean generated package content
d55a486e24355a8bda27104c5311e05c02f3141f media: max9286: Fix memleak in max9286_v4l2_register()
f910a5576d433f51b0a7babb2887064a2f01f451 media: ov2740: Fix memleak in ov2740_init_controls()
fc66770d901fe011415d149b06c9ccd72b5c45af media: ov5675: Fix memleak in ov5675_init_controls()
762d3de1e722b8013140fec8ca9c2ffa124fe0d5 media: i2c: ov772x: Fix memleak in ov772x_probe()
39d487aebcc25b7750c9622d68861d299922e34d media: i2c: imx219: remove redundant writes
ad8d402eb54338529ab8afe90de7e71d7eb0c020 media: i2c: imx219: Split common registers from mode tables
1195fd29f2339244974df6d43f90de2d8ae51968 media: i2c: imx219: Fix binning for RAW8 capture
367df43fa85715813f37aac0adebcd59cc346e08 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
354ecfc746661eee71f83eda76a8d74306069831 media: i2c: ov7670: 0 instead of -EINVAL was returned
2f6c97870bde2edda8b0fc008e05b0d2851d1f9e media: usb: siano: Fix use after free bugs caused by do_submit_urb
ffd1e5b5dbcfdf6c393a75228ad8ee69738112c5 media: saa7134: Use video_unregister_device for radio_dev
cf98ff7857f7bee90d0f40bf1f1eb69baa4902e2 rpmsg: glink: Avoid infinite loop on intent for missing channel
f1bdbd295c71ee93dc0d46a4057bb78fd37407ae udf: Define EFSCORRUPTED error code
819e4e54ac1e24239055b17f6b6a650f1396ee68 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
e4d632a23cd9b582ca9d2da7ba8d161d6df3a791 blk-iocost: fix divide by 0 error in calc_lcoefs()
fa6cee043bfe6242c79ce1899d004b33f1b10142 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
da86b230bab6360f248e887b08c47f9a13b527fb wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
6788a88adcc1b52848816c1fd3da036e9c76273a rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
6034c926f1fdc1c8c9e7af1bc4951f8b8b39f716 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
023f802ec7db086494acccdeddbd8eb4b86f8451 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
ffb31e3c36065146e40a6a4f6e6d19057516b421 wifi: ath11k: debugfs: fix to work with multiple PCI devices
de78d923fa31320fea88c862ada692f5642e5567 thermal: intel: Fix unsigned comparison with less than zero
7fc795dda4436d968132361508d8f947aba295cf timers: Prevent union confusion from unexpected restart_syscall()
163241762cc2e14b0533fe9ebe2aa3e4cb73710c x86/bugs: Reset speculation control settings on init
722bfb1f0fd024ce7d46e00b19ec81c3e0e71825 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
36de681897cb32debaac7e09024c5887d02596e2 wifi: mt7601u: fix an integer underflow
a4982c5f6108005a0845ba93dcc5157409b8401a inet: fix fast path in __inet_hash_connect()
f676a7724979478aba27d5f37c984f97ef414a74 ice: add missing checks for PF vsi type
c50b9bcfb36e8762dcf6e6e1aa4b06642bdca0ae ACPI: Don't build ACPICA with '-Os'
993fbc1d6265661eacbca0c4140c370c97b594f8 clocksource: Suspend the watchdog temporarily when high read latency detected
1c8d1d1e7282a707f1e8659f0f4d06eef59bc563 crypto: hisilicon: Wipe entire pool on error
c7722b81190760d3caf76fe174931df3cac78dea net: bcmgenet: Add a check for oversized packets
e799248759f427c21551ff619bc8751b117f9203 m68k: Check syscall_trace_enter() return code
578a288a1b7bdf1707f3543f1fcd0ebaaa63562c wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
ff5ef3a3eb03fac6db8fefafc9f8f98d0d3a08d3 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
fce29212926f7034cc4286847a31446d6376849d net/mlx5: fw_tracer: Fix debug print
0d082b95cc36e9f26b1c2ca3dbc782e5f9baa78a coda: Avoid partial allocation of sig_inputArgs
32b7db7097a84c7c315ea115200b9dd7fa0099ed uaccess: Add minimum bounds check on kernel buffer size
6f19078e59a1ee83da7c5eb872ef9fb680c381b0 PM: EM: fix memory leak with using debugfs_lookup()
50f482706f49520d4391402ef3420431704d391e Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
b5bdd4513a8309b733928e5ea9a9f1951195f8f9 drm/amd/display: Fix potential null-deref in dm_resume
e6ec05bc227cf0cdfa2822f3d176c1a4fe83674d drm/omap: dsi: Fix excessive stack usage
36d705e30a007b074b8ad915244ee37b7ccaa355 HID: Add Mapping for System Microphone Mute
a39c5bcc30982b548c790f45e80812f66a8f315c drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
1af50831c7632eff1a8b10e9ba921c7bc14762e2 drm/radeon: free iio for atombios when driver shutdown
1d7d1f7e9805af9391b1adec678e930446bc1e29 drm: amd: display: Fix memory leakage
751641dd96237090f7c027b00122e0b80cad100a drm/msm/dsi: Add missing check for alloc_ordered_workqueue
4ea70abf64e139ac471d212eccd6c2baf6bf712c docs/scripts/gdb: add necessary make scripts_gdb step
cc4d45abbe629943c18b5460d13053abe0154f5e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
aee1074f68567cc50a16e0389c34ef14580bd6ff regulator: max77802: Bounds check regulator id against opmode
f6605d9272735209232cb14ca8e4edad61d5b614 regulator: s5m8767: Bounds check id indexing into arrays
c7e7e42a054f31eff589d3d3ac4f821ab0145aaf gfs2: Improve gfs2_make_fs_rw error handling
970f93d373f4f0763a77cd9cc82588ed4a43ad14 hwmon: (coretemp) Simplify platform device handling
18aa16d6eacff300107ca2b5dcd15b01b6ce178c pinctrl: at91: use devm_kasprintf() to avoid potential leaks
aa8a4b37580909eb9b4a4d845336c090c7fec2d3 HID: logitech-hidpp: Don't restart communication if not necessary
ef7b721bc9472bbcd9563dc1ce82ffbfed815b54 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
a3d569fa6e638d4fc371454a807be2643c7e715b dm thin: add cond_resched() to various workqueue loops
c21c85a59c7cfba13c5c10224191261c025a7f85 dm cache: add cond_resched() to various workqueue loops
1d0abaa8f850dc8fc5a40bc1c8bc7f65a3ad84fb nfsd: zero out pointers after putting nfsd_files on COPY setup error
ab284898d4aa348eda945ee9d9a45e2d2e056b42 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
7735ebdb9d7f164c40e0356c98ef9d3ab861b7ef firmware: coreboot: framebuffer: Ignore reserved pixel color bits
d30c340c31b522deec0605a54ed8761db81f38d5 rtc: pm8xxx: fix set-alarm race
a090ee8ed3b024da64af8997871d8e293eeba65c ipmi_ssif: Rename idle state and check
89dfe151abd6f9bc6e71227328b5e4ff12421f97 s390/extmem: return correct segment type in __segment_load()
8aa13ebeb0008a32abaa4f819e588629a3374019 s390: discard .interp section
464f572d70a5a0655d4dc0d9d4df42b6b8393ce7 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
2de995c1499506a653ec8e8919934fe955c212e6 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
42a6f53aed0f939c7cf181f78b7b49069565c04a cifs: Fix uninitialized memory read in smb3_qfs_tcon()
babe76546ae036348562cc2d3c9038726b3ecf47 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
bf5d2b4aba50972b15b5c3a038dbd80a7c8cc648 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
dbd5f3b5353d4ddb02ad8a1a0210279af0a9323c fs: hfsplus: fix UAF issue in hfsplus_put_super
5117148e4d83fd306a0e4c5dda9585e45d010916 exfat: fix reporting fs error when reading dir beyond EOF
e92cad3d95b0456de7be9ec175200a76b43af8e6 exfat: fix unexpected EOF while reading dir
dd5279476df7d153b43d83f35e5385f1af5b41eb exfat: redefine DIR_DELETED as the bad cluster number
07bb8768a22a828ad30b15bf8bf212390df6c771 exfat: fix inode->i_blocks for non-512 byte sector size device
1053b36383119382492a2bc44092486b3e4b306c f2fs: fix information leak in f2fs_move_inline_dirents()
154005146286f37cc29768bec0e9cbd99c67b1f6 f2fs: fix cgroup writeback accounting with fs-layer encryption
b7bedfea39241cc59b5b7f030b21af0819210ced ocfs2: fix defrag path triggering jbd2 ASSERT
247c221c7328548cf9f9b727380657185bc8206c ocfs2: fix non-auto defrag path not working issue
358241564e6473933379d513281def46a16de3c6 udf: Truncate added extents on failed expansion
de79b617b63fc517ddd56100e63853d508fbf6f3 udf: Do not bother merging very long extents
c530e0cec92dd6dee8259a6ab52989a31cc63a0b udf: Do not update file length for failed writes to inline files
7c8e49a48f50ae72ae62d5e20402471d61817a30 udf: Preserve link count of system files
48c15cfdb618ff84915771a5519efc2cd15733dc udf: Detect system inodes linked into directory hierarchy
1a2ac0668d0dd8ac9e59c0a776ae611bbd494909 udf: Fix file corruption when appending just after end of preallocated extent
5e1fc79bd97a485a0197c6e46abd6dfff115d20a KVM: Destroy target device if coalesced MMIO unregistration fails
d24a818e3cb1031f841e1a2d75dc37157542b6ab KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
5cd66a15cccce70ec18ab64e051a2b437fd0e3b6 KVM: s390: disable migration mode when dirty tracking is disabled
e337289d19e4c224309403170d96ca76a9eb4ad7 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
38087ef6e4df2bba2734ae341bf0ba0c0c2430d3 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
631621ce39d26cb15744f23d987feddefc10bfda x86/reboot: Disable virtualization in an emergency if SVM is supported
e73ce51a5ecca41716ca68f8229841380f9da0f5 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
1259257989744161c8a50b4ebabfd1a83037842a x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
ce337df374132ec0e0fee31c6857a97856d20806 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
78331a1e063be85f149796f941512ec6222508c0 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
677c2c43b4cac313b19748ff9e0bf9ddb4b6bdb0 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
12c5b6fac67e8747b88c803461b3ace413a71740 x86/microcode/AMD: Fix mixed steppings support
e1fa58a17d7fda720ecd4755f79fd1c087e0d4d2 x86/speculation: Allow enabling STIBP with legacy IBRS
566e6dcad83f0d3cfc56253ec43635b01697f1c6 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
29eb5fe848919d494bfcaaf42111ec1246640c39 brd: return 0/-error from brd_insert_page()
28b68b18a48bd9764b17fec4a72cff92fbf5220b ima: Align ima_file_mmap() parameters with mmap_file LSM hook
0ed8cf820a15a5131d1b3038e011a9c81fb9692a irqdomain: Fix association race
8133676dc19e9ab4f3292a3fcc11aad70086837f irqdomain: Fix disassociation race
8c663625c5e9ba1d2bd224646fd7e99f9f5d8f85 irqdomain: Drop bogus fwspec-mapping error handling
64eba7831cbed7738dd9d8125f1d9ea9c7b83702 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
913a7fac56474e55d1866bd78e8c7ed1d188aa7c io_uring: mark task TASK_RUNNING before handling resume/task work
f7af88b6b2246b6ed4805bb7130bc81add2fded3 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
e680ef3f216cdcec8f3355afde94aab75ed21cfb io_uring/rsrc: disallow multi-source reg buffers
e0ec49ce505d144ded7f0815e64137b95d0e1e7f io_uring: remove MSG_NOSIGNAL from recvmsg
05188519df954703a98c9828571d55f50139558e io_uring/poll: allow some retries for poll triggering spuriously
7016f4b09f930f87d5db70d6d0ad6e462beae66a ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
6f93ba5cac5b2e24df56033b31bedfda8d5f0530 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
edae99926eff280bedb76a741ca64132ce6fb160 jbd2: fix data missing when reusing bh which is ready to be checkpointed
bc6825dd75485b6395e54f13536e4acaba206296 ext4: optimize ea_inode block expansion
f0f8809b4197408e9dfe0cad9dca256f06fbfe77 ext4: refuse to create ea block when umounted
8dcb2db9157f0a7972cdf266866cb64fe0194d3a ext4: Fix possible corruption when moving a directory
2b67f6b006ba3ad0a15020a64ed00579cce09e43 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
f6a310b4a4edd0daab07f6413f08d4ff574da5fb dm: add cond_resched() to dm_wq_work()
568c28c4802d13aa721917c1ff469b81ac04c5b4 wifi: rtl8xxxu: Use a longer retry limit of 48
fd0153e42aec506b846e000e7ca554e4540e6b56 wifi: cfg80211: Fix use after free for wext
bbabf65c1cb477d2079d95010527b4a581c368f0 thermal: intel: powerclamp: Fix cur_state for multi package system
b81a51e4bfb434f3052e1cf23029801cbe48809d dm flakey: fix logic when corrupting a bio
c3b365af4d05303ea549b6733477dde5888cfcb0 dm flakey: don't corrupt the zero page
c5a764152b96e0e3b9ac589381049c915f4bd7f7 ARM: dts: exynos: correct TMU phandle in Exynos4210
d160a814d6827803db368b19f825646f0b1856ed ARM: dts: exynos: correct TMU phandle in Exynos4
17f1dd42727c726d33f7df439bb5aefca0adb087 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
9bb9e070e8d1bd776cc515bbdc80ad9cf8392d17 ARM: dts: exynos: correct TMU phandle in Exynos5250
e65a4e0c01765ab2bbaf7358bb59246bff36bcc9 ARM: dts: exynos: correct TMU phandle in Odroid XU
132c9a02f1ace7215f1cba162de23f73f3e3189b ARM: dts: exynos: correct TMU phandle in Odroid HC1
e32b806744599b3695910873abe8bceb1d082234 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
56910c119f179267bd5a15409c7f7a50fb31998f alpha: fix FEN fault handling
e745f164181b6479dda8fb0e31ce918caa6eba01 dax/kmem: Fix leak of memory-hotplug resources
e21c8c6b200b3b89eb1f84b51a7299f37cf20263 mips: fix syscall_get_nr
982eafc0110b24cf29c2a84e501554c670fc0149 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
032cccf3e81c1f1d5737e01b341f954f27439b7e remoteproc/mtk_scp: Move clk ops outside send_lock
e3b22841840426c675af78c8f37b6f14ca1fc538 docs: gdbmacros: print newest record
7fe0043123cb221aa56a839fe76aeaecadfc9ad2 mm: memcontrol: deprecate charge moving
fc0bb6f58b6d66282ff2fc8a1831e319ab845d53 mm/thp: check and bail out if page in deferred queue already
5f2033d3228b459649c6bb7248f2c92325608800 ktest.pl: Give back console on Ctrt^C on monitor
7bab003ad4a7aa416daf2ad186f878f590c4a56f ktest.pl: Fix missing "end_monitor" when machine check fails
5504265ee2285dac500f6e077410a2f3391c8873 ktest.pl: Add RUN_TIMEOUT option with default unlimited
0222a1cff7ede234d004ace1b4b6aa943c6dbd24 ring-buffer: Handle race between rb_move_tail and rb_check_pages
a9ae72af2d6dc3b90c1c9a72dc7c759942a51d10 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
f71fd8652d2b05aa40d3b2ea75c95f73b27cab63 scsi: qla2xxx: Fix link failure in NPIV environment
1489dbdf962c032e39c8e01ffb92a64204a32d75 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
355e1f8b0ff262ff484df6204c9ff4173a2c2822 scsi: qla2xxx: Fix erroneous link down

--===============2143551579986204288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c43b00f4beb1-a04a494b1415.txt

da5dd0783a0d9388df3ffe27e72a96a00d7f95af HID: asus: use spinlock to protect concurrent accesses
509d7d1c16b6e07b66922845abee8fadedb9ae62 HID: asus: use spinlock to safely schedule workers
d77387703169960a017558441eee4b624eef22ac powerpc/mm: Rearrange if-else block to avoid clang warning
12ec4cd5ed528affc8b93196623699b633254e06 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
ae2dc633cd977c4931c01b10243e53fdb3e68d5d arm64: dts: qcom: qcs404: use symbol names for PCIe resets
5b3bbc2570ef9970ffa77c2af41496da5d9aff84 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
91907dffef993dba23bb4a4d84c9d92da3954879 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
ae6af112500548f3b46fe0a673a782cfdf1f59ad arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
e6b317a386f7db87db2558344a50c6f439ca9674 arm64: dts: imx8m: Align SoC unique ID node unit address
a81421bb60e06efc5519bf4becdd8d15855167b5 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
0aa74422216b196046f88f5c3e311e15151d48b6 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
5de320e63bbd77631604df325ee9069b56f44b72 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
f1092526313ce8637221744915e8da9d393e3e01 arm64: dts: qcom: sc7180: correct SPMI bus address cells
9774b1f8b74e5f12c2bd2daa3718ba669b2813e5 arm64: dts: qcom: sc7280: correct SPMI bus address cells
76564852f9f345033f8d8c0e1a67eb2c2abbc4f9 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
fbf7294a385006307fe21ef4e9a98a8f256ca1b8 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
6d287c5b80e3cf8c82dab325b35093db3e45656c arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
d651fa1ab4bda6ce109f97953f99e7f6cd4be5d1 arm64: dts: msm8992-bullhead: add memory hole region
fd4f22d925cb26f7e256ccfd959322deffe37523 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
83c7d2e3f8226aafe8ab099de6b12c171a6c2cb1 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
c905ba52872137eb06dcfc351ac29b372a616a09 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
a033d823e964b1126a14072353e88d3a3248cf35 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
0ce0c8be782e3bb3e12a6ff977ead71d9245c3c8 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
c47fe5a0467619ab3f5d5e7502e4c9d7a3f9585c arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
60a2ce11b1ba5cc62b4cc07e71b20ccedc4318b2 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
2b8daba517bbcabd5b3a66e6819d045fc4049034 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
b0acf30614184ee691f02d6ae3af14ecf5a51697 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
1ce2ad89a22a974c2978c5a1cab082126ff7e42b arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
b7e654a6905d00b687b09eed92ed966e3d405ce6 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
e3dd48f707292e7a299bf063975d3e9bc83bcaad ARM: bcm2835_defconfig: Enable the framebuffer
8d2c4d7fb6da78c9d0bb3e5371a247ee4a5a6edd ARM: s3c: fix s3c64xx_set_timer_source prototype
ef77efce97cffb766e47f8ed994483521594bfb3 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
b2f2301e80b0bdbefd9007ba3d5bab897917f9a0 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
0bad2ce7e5e31621498b9c9aa8625d48b67d00d8 ARM: imx: Call ida_simple_remove() for ida_simple_get
dfa2ae1a77936847d9b122d51f81daabe31e9c25 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
1c7981b2c48173fc1a53d628c0707fc510d9bfa2 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c2e556f17c1792b7471c847b4adcfb832ba4b165 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
86079899a55aebb8982cbd51eca8dfcbbaffdc67 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
08349b4227bbd60727f7d66890bc0116645fde01 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
d7ae29c5649ec69046ce6379e9debf7ee863716e arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
33ebd8a09d7f9cba60b49c03686d132839fde823 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
db217dd1cbcc32d25f1f686b914d927576903afc arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
7479da73a928c4e1cbc3049ff15d0d7e2e004a01 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
c56053bd52774cd6ac02f0c4bc78e8cbc5b124ff arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
5dd07f482cd538c6f5c044e77e4b0fd3238493f4 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
a466284e4e7c1771e4e0ec08827c6eb3370d03de locking/rwsem: Optimize down_read_trylock() under highly contended case
1453ce329548a15b4b94d9f79ee5a7b1b4366445 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
ac55eb91542c875b503aebaa113af40854074cfb arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
0241131b7ddeee942585008bf75a603226cd0112 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
1538cbc3cc5f63a8aaf19c9d2ecce53caaef39bc ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
13726266bf3b1e6afd391e0be358e2177b286103 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
5c2ffe6ce80095dd587ae816d2da022a29e7492d arm64: dts: mt8192: Fix CPU map for single-cluster SoC
7baaba29455d9efa369642e019f271cbf0fbfa84 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
0bc08be87f7b03ddd126db4e98ade7fdc88374e6 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
403b7ee4e0b619e0e9ad77d06b1ab1922c96483f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
4a4aa40254810fc6322d18c143fbfadda3e08f26 blk-mq: correct stale comment of .get_budget
80828d2ccae154f93773d4fa914889d0db2e108c arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
3a32b32627791181bfc3b9618fc647f9cf17a319 s390/dasd: Fix potential memleak in dasd_eckd_init()
78c2b6acd572d1d6cffd8891aee3867602a8bb23 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
3ff79ef50eea0fb6e850d655dcd87c96ba90821b sched/rt: pick_next_rt_entity(): check list_entry
92c6ce186d5eae907b25dc3e1b2236ee09164312 x86/perf/zhaoxin: Add stepping check for ZXC
8c4e9ace419485809652e94327630633d18f4dee KEYS: asymmetric: Fix ECDSA use via keyctl uapi
22236d796f93e098b722f83621165fa3df72c970 arm64: dts: qcom: pmk8350: Specify PBS register for PON
9f7f0de1ed80dbd8709758edbbefa016d65e825d arm64: dts: qcom: pmk8350: Use the correct PON compatible
8b59ad808883ad5788bf77382fc64c96931bbe9f block: bio-integrity: Copy flags when bio_integrity_payload is cloned
3b616f300be6c0ecb1a477f845af584b024a2d0d wifi: rsi: Fix memory leak in rsi_coex_attach()
0360b732a7964ad8cfe93b710693573962170a94 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
fa89d9b408f78f03d65499d0c86232d50cd2637e wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
a34e321e4240685b47916d2bb82c8cfbb455d2df wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
b05cdd7aea993bdedb81d5851fab404900a6f929 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
e3c49068524ee13a36c2cd22481dcf78d8ecbbdb wifi: libertas: fix memory leak in lbs_init_adapter()
59559f635cd68eb9d65706777334b33f1121e67b wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
5191d44eeab4bc2c75dcfe297b8031458924ea4a wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
f3638376f1e2446db10f89d8798093e6222fe51f libbpf: Fix btf__align_of() by taking into account field offsets
45a047687500b1edf299a8d1239f0d410bb989a8 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
76b5db8d7120b5252228c68e19a23bd0a6e10a6e wifi: ipw2200: fix memory leak in ipw_wdev_init()
12798efe41c7acaca4356ae583147754922281a3 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
86687a1b1f09ebf93265c21d50b57c04d86a8913 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
87cffaf598388f5f81b0a4fab4009ae11a49332c wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
898e6eab3e1da3540969e7accf7c67ac880eb55b wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
aad8acb2a65f6d88aa38e9e99fe0ed6e00d9698e wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
f40fa8c820882fdd901fb8e2d0a34b6fca7685bb wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
6c8581a1e03973677b8d06894c0a170200e2bb3e wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
7e39cd20feb7e138f7b00a97132a3d703c513d04 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
4aa12ca359b6b5d0495e4ebb2cbe048cb3f5cbaa crypto: x86/ghash - fix unaligned access in ghash_setkey()
a3049051968ca4c04d5d87d48b9390ff3828d3e4 ACPICA: Drop port I/O validation for some regions
1f0fc611a2ffe40965d3f7473015cd9e08445efc genirq: Fix the return type of kstat_cpu_irqs_sum()
d4b58c81b1b27bf3d3d1db715862508d87edecbc rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
45106e0eded6ffaf8e6f2c46c9bfa319dc9bb935 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
533439d94ff68243e46c0c801de9a1dee1a7cf3e rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
4c41ab8054ae61ce2d4401c12ba8e4a797c56896 lib/mpi: Fix buffer overrun when SG is too long
7be31afa06fef08a5d1b23819cd954002f1dc4a8 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
7987ccca87bc55807a1e905bc96e9e75cf746c02 ACPICA: nsrepair: handle cases without a return value correctly
f6c3ac133682b4d14faec90961c354964038153c thermal/drivers/tsens: Drop msm8976-specific defines
6e08bd4d21734f79034b07dcabf5b2ced55005a0 thermal/drivers/tsens: Add compat string for the qcom,msm8960
4515d7a8b846b35743c54d44f7c6e65ee9232da2 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
05512211cbe63d22eef8687b93fb2442e3fbe457 thermal/drivers/tsens: fix slope values for msm8939
9e22daa8e83c8e794d163c33532a2da8bc97d2de thermal/drivers/tsens: limit num_sensors to 9 for msm8939
d6dfa80ebe8d4834668e0e26cae3427f62fbab46 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
05524341bb01f39fccf831752ba8c0c3186b67b3 wifi: orinoco: check return value of hermes_write_wordrec()
d7e05ad49a328fbc9e611fcc281ace3541b93bd0 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
832bb840ff6c74d8959db4e48afb9a5b2fd0ca58 ath9k: hif_usb: simplify if-if to if-else
37769337bd3cc05128735465a982c0bffa1d6fb2 ath9k: htc: clean up statistics macros
39149beca9a0edb7727f3fbcec3c16253b846049 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8b003320ef47e635dcdb280d21431e8ed120770f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
519b5aa5fcd9f84c8128c3d1b14f4b1fba3604b7 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
0171bc49dc41c5a62e729bf6130377a4d3a46f87 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
a2b898269dae0678ebcafe757026504bf6c12a52 ACPI: battery: Fix missing NUL-termination with large strings
036315135956efda6682c540c5bbbdf801efa287 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
cecd278438e81e2f077531c532d1e53eb24a3568 crypto: essiv - Handle EBUSY correctly
0950ccf4cf239bbd02cb012e02be7dd1658dbf62 crypto: seqiv - Handle EBUSY correctly
607f3782d17f7e5eb91d3056db2998d04384f2e9 powercap: fix possible name leak in powercap_register_zone()
466f571ec16531575f974cc36b19912f271d690f x86: Mark stop_this_cpu() __noreturn
e9e78c7842e08e92ba36c24f8f3927313d1022a2 x86/microcode: Rip out the OLD_INTERFACE
184a67160852d4eb5d7c9cae73d92f22b3e57dfd x86/microcode: Default-disable late loading
347f3f1edfcfa1b2d1b4b9dc6f94818b6684e606 x86/microcode: Print previous version of microcode after reload
a75f02f4a91a9109306b6805259e7efb4827aff1 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
00f21ab7b8176e97149f76c377e9c1853c46bb1d x86/microcode: Check CPU capabilities after late microcode update correctly
caddd0df3a448ed514bbe2aff1ec34fed2a50e4f x86/microcode: Adjust late loading result reporting message
035a7b47cfc27ae2506c04f397bd6c53b9b8bd8d crypto: xts - Handle EBUSY correctly
ed1ddd7a06d3c8832bad7db11b34c1d25f8ae2a2 leds: led-class: Add missing put_device() to led_put()
423601cd48b6749590227a9c89b6db5ea4fc9ddf crypto: ccp - Refactor out sev_fw_alloc()
90d24519332b40d232ca0d0fc8b0fc64b92ac4c5 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
4032f75a3e0d775d0705dceb59a347716385b482 bpftool: profile online CPUs instead of possible
ff6a28da8591c9ccd38f415a55fb00cc3197cb01 mt76: mt7915: fix polling firmware-own status
5bbe8cd21a21f3a343b42ce8e32f3af890fda044 net/mlx5: Enhance debug print in page allocation failure
fd38304462b262d21db7528bbdf1c347c8ab8719 irqchip: Fix refcount leak in platform_irqchip_probe
666d788d0e3c2ccf2e434e8162a65734a637267b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
cae69d13b0dfc00915b892cb6db94113684986da irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
3c4ed51cafdb4b5256ac3dcdd5725aefdb7a88b1 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
45e3233d4557abb14775e1461cdab3ede6b0ad25 s390/mem_detect: fix detect_memory() error handling
7b0a76cfdd7618062c7e16949f8fbb432bc7d91a s390/vmem: fix empty page tables cleanup under KASAN
eacce54f7f5f26bf9ba3f83e2720a0050c854ae7 net: add sock_init_data_uid()
d0b2ce06cef3e9939c10dac2940156ff3e7bd64e tun: tun_chr_open(): correctly initialize socket uid
1ce6e69538220aa5ee189abaf2c2f1a7e38fa8c3 tap: tap_open(): correctly initialize socket uid
01f2906caa1cc023860efb29aa71d5ed65c8a262 OPP: fix error checking in opp_migrate_dentry()
d4cfbe7e3668987cc56a392312640b24fa31fee6 Bluetooth: L2CAP: Fix potential user-after-free
8d5d633b0eadc2921f269784533392f5e9f8d0f6 Bluetooth: hci_qca: get wakeup status from serdev device handle
f081074607c1f904f67e7010136cf8908e38dbef s390/ap: fix status returned by ap_aqic()
776491f6bf19a1b793df3c4b508da9f93e7faaef s390/ap: fix status returned by ap_qact()
1730e2861dbcec07e02633847af1b1593e3d3843 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
c2e78ff19d5a7550acc384d8fff32dd314a72651 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
8f78236ee6d493c9fedb2505ad10acc37046f76c crypto: rsa-pkcs1pad - Use akcipher_request_complete
a4598f549d5f238f17b155e0eb20818facce18f4 m68k: /proc/hardware should depend on PROC_FS
637505daa3e3f60560807c55d62bfe2cad34a10b RISC-V: time: initialize hrtimer based broadcast clock event device
df58bb8a1b96c707aaad1ae64eb1e12156f32a97 wifi: iwl3945: Add missing check for create_singlethread_workqueue
31d71abd18ce6e5408ce3a95597db422a0a459e6 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
5db6a04a8dcee870893c5b8f43932fc6af850943 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
936b482d456073f31ac6c8884be24a62fd326fe3 selftests/bpf: Fix out-of-srctree build
f19706b72be421af92de80c66927c3c87f4c6721 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
d9151162d3d75a2632eace5e3eb04365ad7b0a8f ACPI: resource: Do IRQ override on all TongFang GMxRGxx
e605bf032f2910ddbbe8cd8fa0dfbfbe9678017e crypto: crypto4xx - Call dma_unmap_page when done
471259a5c5afd276a9f8f437e9929f30e141a0cd wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
c87179f69b8c6ea9e381679a003b504dfd7a3725 thermal/drivers/hisi: Drop second sensor hi3660
0f1ed860b3d9c64cf8481723ab299b4df2977b51 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
1a38c8d48d7cc8f9309286e2e9a00613d292ff4a bpf: Fix global subprog context argument resolution logic
35185c7c3b955377dabb748685283729c5a46a64 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
fd6846f0fa5fda302a95e465758810fa3a307e6d irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
3b6fdae9e71ff3d38e3a5d15d9cb5a3cd8cff7af selftests/net: Interpret UDP_GRO cmsg data as an int value
f12f8dc4ff83316e34bacb872b1fd63540271540 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
9e3229e60611e5bbc31142b858c6b9d54c0e514d net: bcmgenet: fix MoCA LED control
0ccc3d25833c2f7a763b45af8d8e1b8dbf4bb6b4 selftest: fib_tests: Always cleanup before exit
66866e2501638ebf4e620e223920de0d70130cee sefltests: netdevsim: wait for devlink instance after netns removal
e046ebdb96a0539c966ac3251c9c4863d302db2e drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
86cd9dfd50d2f46a788ccd53681d866c56e9f258 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
f5b1a8c89ec2b33f663d0a278e69bcd65f340fc2 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
30e951cf976481c29545187b315714f23bc7d1ce drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
d9ad61ea506e3ae463a6bd0f05d85965e41cecf6 drm/bridge: megachips: Fix error handling in i2c_register_driver()
b18a84b8d20a3d11fb7464018d5846d72f46f0eb drm/vkms: Fix memory leak in vkms_init()
5a1dc7a4d41a87acb2702afa672d1619ed9f4990 drm/vkms: Fix null-ptr-deref in vkms_release()
1ac51af6ce89bf5e0baf50decb9d7e31d55a93f0 drm/vc4: dpi: Add option for inverting pixel clock and output enable
931a42a383612124fe9f3cea9e48cce51d4bd096 drm/vc4: dpi: Fix format mapping for RGB565
a5bff53a184de7ae89ef09ad49fb3b101135a197 drm: tidss: Fix pixel format definition
3e70f8a45219c2edc87aefb86fbebea4265e2574 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
2aedf5d2238f2374cfb87aa8d326e839ffe1bc79 hwmon: (ftsteutates) Fix scaling of measurements
2b12c699b739e8c32dd4296b035fd89e9445646c drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
00e3aa383bf43b5b508d8de040bd9997b4ceeea1 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
707aac2219e182b02a3eb1336b4850672a18a345 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
463d9e19da50d5c3037258c9743934fd4f5ddd7e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
84ba855c6cccb77a30eaa4166d0f4a9ae1c29293 drm/vc4: hvs: Set AXI panic modes
9bb6b1d8d1fab2a4664ba25febfc05b1f91500ee drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
5631e80b0f19580993b0de000e1e5227bb43404c drm/vc4: hdmi: Correct interlaced timings again
4cae1d1f1b6bb700506934bfad37c362e7ee9ecc drm/msm: clean event_thread->worker in case of an error
af18816bdb3129569c55d9fd86e2b93a12c8c300 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
3d750e169923e1cb12d5cc61aad3ea7efd1a52a0 scsi: qla2xxx: Fix exchange oversubscription
06c6883ab6517225ad5c42d8886cc640ab0a36c4 scsi: qla2xxx: Fix exchange oversubscription for management commands
f69941a9d3cca8ed41e26b82b18a9e630435927a ASoC: fsl_sai: Update to modern clocking terminology
a1f841f61d4997daf92efe3225bc7f4fd47e0184 ASoC: fsl_sai: initialize is_dsp_mode flag
dda79f57e014e73ac188a9dfbe890d57944ffe4c drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
f531f7b5bbda8b65c376c97a65b6c106b15732f4 ALSA: hda/ca0132: minor fix for allocation size
a8accc394c58448ae84c8a0cd9cd10d4b5fb0489 drm/msm/gem: Add check for kmalloc
6f616cca4d0dd3f484da7b968770b8dbca8acd62 drm/msm/dpu: Disallow unallocated resources to be returned
bc26fc5edc7015e06fcc91a6a518e4540e22fb3b drm/bridge: lt9611: fix sleep mode setup
854255850becf70147f9c7729f84d5c829d73af2 drm/bridge: lt9611: fix HPD reenablement
9fd318d35f0527b6898c01f327e501ca5e0bfa29 drm/bridge: lt9611: fix polarity programming
dc56aea5ff1b70d776b189fb6fa89f09b1a5311d drm/bridge: lt9611: fix programming of video modes
e3eca751b04fb44f22324929443c1d3d9ab7bc82 drm/bridge: lt9611: fix clock calculation
1a006c87d33caeb5e7dfb904326fa1983d88e856 drm/bridge: lt9611: pass a pointer to the of node
663ec2006092ef1c78c7679c93bac636a6730283 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
d2924043c381ff26bbd1eb7140ab154625c1ae6d drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
d8cac27feb753451b1f52d147a2a47c3c8da034d drm/msm/dsi: Allow 2 CTRLs on v2.5.0
92191789e325d1dbcb689b94b37050deca04e003 drm/msm: use strscpy instead of strncpy
e8dc7781fa0f2bd8651ab39c14e201b8f65be2c5 drm/msm/dpu: Add check for cstate
9838f0880cde6dd0e9fab328bac6f4777674a726 drm/msm/dpu: Add check for pstates
02cfd455e891ed02555160b579bc925f898447d4 drm/msm/mdp5: Add check for kzalloc
344dabe5baedacffc60f40aa5dedac21c2c0c1c6 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
a5470a4c945b0cc8a413a677c3d1246099a803f8 pinctrl: mediatek: fix coding style
d256b372a8349554e17ef894692e17ddc1c4b29e pinctrl: mediatek: Initialize variable pullen and pullup to zero
d3c7e0e0b964561f6927738b0ed1ceee3fbace29 pinctrl: mediatek: Initialize variable *buf to zero
08f35c707dcb0fe38078f7d671df47ad153d4117 gpu: host1x: Don't skip assigning syncpoints to channels
c8b50d0cbc2850ea12812f48d812de55a3690f9a drm/tegra: firewall: Check for is_addr_reg existence in IMM check
a0ea40d386e6ef81a08e973968d97dcb909e442e drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
5a9074fb56bc25380dc4d48c63af60e3b7e565a8 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
04855287106b1fd04bc2454db2236698a2175761 drm/mediatek: Use NULL instead of 0 for NULL pointer
4e47c56a281c5752eb14be0cbec8b44390846573 drm/mediatek: Drop unbalanced obj unref
e97f050ba4c89db4dd003d1e19f288c55b9f7a22 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
dc9d4860bbf8bd9c0944c8157e17dda2d87a8501 drm/mediatek: Clean dangling pointer on bind error path
adb49307896b88519ff77f3b7f7700de81734d74 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
3941ef4248c8e31084088334b560d1cc6edb1933 gpio: vf610: connect GPIO label to dev name
3a158b7ea6dae5b8282adb07692f2db2ff6d173a spi: dw_bt1: fix MUX_MMIO dependencies
3dc9936ee1a57e5b8bdd29c5068e78ef55f616ee ASoC: mchp-spdifrx: fix controls which rely on rsr register
c1dc6d525f40a7f09a24ecdb162b767969e1fa62 ASoC: mchp-spdifrx: fix return value in case completion times out
90799b838ee725dfc652fdd9641e199528e02d3d ASoC: mchp-spdifrx: fix controls that works with completion mechanism
254a702130e62d089f35cb66418b2b6ac23ef50b ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
2d18b6bf843372c2a819c0c8b5dc35a52cb127f2 ASoC: rsnd: fixup #endif position
f552e2c757bb11183105825aeb228c1f28faf101 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
efa9a759a7671771f0232eebc619e5dd06b1f08a ASoC: dt-bindings: meson: fix gx-card codec node regex
94da17facee3ad290d37ffa29e2f804ccb6a233b hwmon: (ltc2945) Handle error case in ltc2945_value_store
da9c59b4c19703c00fc2b4fc976b23fdc166d0d4 drm/amdgpu: fix enum odm_combine_mode mismatch
a5415e8fba04b3552a0bdf5584acd6e741d4182b scsi: mpt3sas: Fix a memory leak
a767b28dd6ac0d16f3e50f6318a83bc22221f446 scsi: aic94xx: Add missing check for dma_map_single()
f6d9a873c7ae46056c765669c682120b816b512e HID: multitouch: Add quirks for flipped axes
e6211886c8b087700ec4b718b88a4c3689c4ff5b HID: retain initial quirks set up when creating HID devices
732891b78f2e7245305ac93e143dcce48de31311 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
7bfe0949f0030d8b130458529225e75b5452708a ASoC: codecs: rx-macro: move clk provider to managed variants
01e14923002fb2e4f4739e4cb7dd46f540d08d01 ASoC: codecs: tx-macro: move clk provider to managed variants
04dd144eeae0affe2e208d7b7e474d2aeac2dad5 ASoC: codecs: rx-macro: move to individual clks from bulk
3322064c77e179b27bab1fb4403dc7e0b430f760 ASoC: codecs: tx-macro: move to individual clks from bulk
a01cbeeea1cc091839a4ca52b6057aead38b848f ASoC: codecs: lpass: fix incorrect mclk rate
0e9f47c4f8340285ff1d7dc54eb764358ff036fe spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
9fe2feaba642411d97dab606605955cda22d8213 spi: bcm63xx-hsspi: Fix multi-bit mode setting
db1304cf3a1582b0f3f6df704616dc67619dff6a hwmon: (mlxreg-fan) Return zero speed for broken fan
68994e8bc17b223ed016124e18fb66b647368bb5 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
7ee741b4a33a96b0a70ed6b35cf118c044a955d0 dm: remove flush_scheduled_work() during local_exit()
901ab8a83cbfb1898a897d323a7909fae31663f4 NFSv4: keep state manager thread active if swap is enabled
12a5d6d89629ae062169db8977db82705b5eaf51 nfs4trace: fix state manager flag printing
3736965107ad1cb086e83b6a3ddf56e932ad86d2 NFS: fix disabling of swap
a768444fc70b993cd2d7c35fcf601c6875adaafb spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
06d2495c32ed1f7d2823c5234b9e7adda6692f8e ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
8935f7ceb4a59c5b169d1318d46fe811990d351b HID: bigben: use spinlock to protect concurrent accesses
cc792f0b06ee1ef9a345ca0844e4fbb605643bb1 HID: bigben_worker() remove unneeded check on report_field
23ee496f7994a1ae0f9eee3b0dddbfae0cd3ffd4 HID: bigben: use spinlock to safely schedule workers
3a31cb98ae81bf1f6b2f224642ee47135cefda45 hid: bigben_probe(): validate report count
33387dd23bbb7100eb12146b11e08de96e0fd0ea drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
9601957f079291af67c16d6aaa9aab21f8a1ea09 nfsd: fix race to check ls_layouts
87711d3576702d128a505e928053047b33d2c47a cifs: Fix lost destroy smbd connection when MR allocate failed
b7f8bb6852e2e05db0e1f408d0fa9e68a0139fa4 cifs: Fix warning and UAF when destroy the MR list
fefc0fc444d8c06ea943dc1c6af93e19d75aa9d3 gfs2: jdata writepage fix
5875df1065278faaf7b8947af6703c9b9dedc2ae perf llvm: Fix inadvertent file creation
ce57d21b47cd21d07a1271abdb377635d1ae6887 leds: led-core: Fix refcount leak in of_led_get()
3b8a424b2ef8da103799efeae5ae2830407b605b perf inject: Use perf_data__read() for auxtrace
7bee6801ac8d439696ee037b014ce8e2a57d4442 perf intel-pt: Add documentation for Event Trace and TNT disable
ad101f285c136a8620b72ff3d03208c6854e3aab perf intel-pt: Add link to the perf wiki's Intel PT page
49b2a2fab0766bca598d69b0f6d513069bbe430d perf intel-pt: Add support for emulated ptwrite
b0d7a110b26b4ae9e1203bf531aa117fd1eae9a9 perf intel-pt: Do not try to queue auxtrace data on pipe
280583ef3ce4ff1a42799cd68b10d02fe305033d perf tools: Fix auto-complete on aarch64
4f158c49ce41cb19f1cb62d1c1338b4f8befe962 sparc: allow PM configs for sparc32 COMPILE_TEST
40e3143d8dfb03b80041365ddaad4aca3a4ac76f selftests/ftrace: Fix bash specific "==" operator
ee825a39f0979665ccbcfc381e67c84e8597e3e2 printf: fix errname.c list
64920e3c771271f320b113c573b93cc66a86af3e objtool: add UACCESS exceptions for __tsan_volatile_read/write
56fce79922eb1e3549b0cfbb7049cf953980f36d mfd: cs5535: Don't build on UML
81423bb5bcecbb1f70e0b573348d33a652093cba mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
637ae7c395a9b1287ee9b859a04d2ce77a6c282b dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
37ba699ad576477db3df9a8283cccf4435d9770a dmaengine: HISI_DMA should depend on ARCH_HISI
9bc0913109850301ccacc47a17594596d4a5d5fd iio: light: tsl2563: Do not hardcode interrupt trigger type
a421a84e5fa4ba6f940c4c49b93210474fe5f199 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
b86c71a7d3551122eb4df8e0b0cac0105c327ca0 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
5dbf97689045d285ae3660430a347d1c3368d3a8 soundwire: cadence: Don't overflow the command FIFOs
daafaa53bdf049f26a488a47d5645fca76e54153 driver core: fix potential null-ptr-deref in device_add()
1d06e7ec33e19b3d829eddf15595ea9bc5a6da79 kobject: modify kobject_get_path() to take a const *
320060b84c55dcfc32da87f82f96ae0f8a4d946e kobject: Fix slab-out-of-bounds in fill_kobj_path()
545ce3107eaf08aafffcd3197f4118bc3dd0432e alpha/boot/tools/objstrip: fix the check for ELF header
9f2e3c0b6f3887ea0989f51eb1109183385709cf media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
be9603e2c55b23f2138511fd772cfefd7424c620 media: uvcvideo: Remove s_ctrl and g_ctrl
680ed7641979cb44e5832d386e2786e12fc6702e media: uvcvideo: refactor __uvc_ctrl_add_mapping
6b2cef2c391c043301859410eb7bd0b720f835bb media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
b128e2d6cc7d92f65ffa26a290fc5b08170f7e0c media: uvcvideo: Use control names from framework
8384c9ab705122c8863b77f69fc505bc21105dab media: uvcvideo: Check controls flags before accessing them
f488d76f73a24d94d169147c05b9a491aa7bcb65 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
7656930b583dd7f2ff152454c181dc147e519423 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
a7392f1c4c706d92e57a7d1309e4a7dc073b6ca2 coresight: cti: Prevent negative values of enable count
a8b14403c029ceb64c39745ff539d87361a16f7d coresight: cti: Add PM runtime call in enable_store
fbdd0d0ff0a1610ec260f0b42aacc45bb0e02074 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
938b99a6f79fefd31d78427cef25a86105eb898c usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
11e57c3c7c146ab370c873e9ee8ba364fed45996 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
9d4abdc43b01df728595b7dfefe98e11e233cc67 PCI/IOV: Enlarge virtfn sysfs name buffer
76b11869c9d69edd908ebabd630b34b1dad2e129 PCI: switchtec: Return -EFAULT for copy_to_user() errors
5b68a12392fc677c21605551980dbb8d84dffd6a tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
83a22b9116a8b5de355ec157be8665e51210de43 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
6085326c7907081df3e6b1e4b0ebb1fcd227f48b tty: serial: qcom-geni-serial: stop operations in progress at shutdown
90cb00bd8cdc8d26ea27bfb702c98323b9e2072f serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
3a64d5543716b23c9e6b00dcc88f8078f71ec7d2 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
85b7f83dacde62300702b6810e744db5844a2d3f eeprom: idt_89hpesx: Fix error handling in idt_init()
d29b605e978f5c4c090ca387c82560dfa3fbd372 applicom: Fix PCI device refcount leak in applicom_init()
f00cbd04a2e1cb0ea6465868b737ad7a17f170a4 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
0943845a518b5102358144f478273844d9dfa9ac VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
983818bcac7d46ead1030815d9611e2585558083 misc/mei/hdcp: Use correct macros to initialize uuid_le
ca9357ebe29813a683c483905331820415780710 driver core: fix resource leak in device_add()
49300567d2bdb6c72efdbd4119dd70ca166476f8 drivers: base: transport_class: fix possible memory leak
a355496df4d7e38dc6608ae18c07e13863297d68 drivers: base: transport_class: fix resource leak when transport_add_device() fails
29091f9c734d3946d4f0530c4615305c01312453 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
185e8e26d5119706b48c077278d2efc77e339651 fotg210-udc: Add missing completion handler
4a7e6eddcdf3b586012163ef78cb4842716228b6 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
ba6d4bb3d4d9308e2be9c8b1d6604beb6b82e8b1 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
c497b1f278dc327b0fae752ff4a5c8289f176631 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
e47100123e9a14205474bc326ba6fd90994cd07c RDMA/cxgb4: add null-ptr-check after ip_dev_find()
458b24905dd0f0cfe879b88fa8cd1852cf93906e usb: musb: mediatek: don't unregister something that wasn't registered
2b0f5752201829c0d32ac90dbbda6e204b26efb2 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
f1931b8cd7e2d524b88baae343423d3794459b57 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
80b576e263bb4ecd922274cd3cd411b0c8504dd9 usb: gadget: configfs: remove using list iterator after loop body as a ptr
1d2dfb37c460ff2042f9bf05e6aa68bccf775ed5 usb: gadget: configfs: Restrict symlink creation is UDC already binded
de9148c1f0de91db3b4ea9bbb75b34a5b6bbe955 iommu/vt-d: Set No Execute Enable bit in PASID table entry
7048e6b735d9d1df89e8b75fe92b20013e5a40b0 power: supply: remove faulty cooling logic
3fd02f633c701aedc6b0c4414ceb123be9177996 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
04ec0abe90245c3abe7034f74dcbf1667798b460 usb: max-3421: Fix setting of I/O pins
ad4911422a579eba5ea3d04e2a15c1e99edfa9cb RDMA/irdma: Cap MSIX used to online CPUs + 1
a2712c8238f3022f523e6d236bff09c52892d9ce serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
c679c979ed7d284c171cc424dc32836d0796a007 tty: serial: imx: Handle RS485 DE signal active high
7a57c0ea7a5a0620ee5865c64b5e18163f65f5fe tty: serial: imx: disable Ageing Timer interrupt request irq
66730103309b480f2543859bfa4e1b189290c493 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
4abf9e1a9880fdb3d9e6792d674add58480c5f41 dmaengine: dw-edma: Fix readq_ch() return value truncation
0f6ac20a583b196a85ae398b335acbed635f89e6 phy: rockchip-typec: fix tcphy_get_mode error case
5dbe7fc6ef2a6d1168fa744e75273393d518dd3b iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
8f115b50ec47b32301e334231edba5f23a0c4e07 iommu: Fix error unwind in iommu_group_alloc()
a6bf5da410e20b23e968a5349574e840561b8e35 dmaengine: sf-pdma: pdma_desc memory leak fix
e49694ff1a77d12cec43e5f3794c9178a82b3cc1 dmaengine: dw-axi-dmac: Do not dereference NULL structure
abdf4b0cf44a40e03f082600a3e60b8c4e225cb1 iommu/vt-d: Fix error handling in sva enable/disable paths
ea386663b4a40e1b3e14e55ada88a63f5c254aa5 iommu/vt-d: Remove duplicate identity domain flag
ddf5c8b0567bf0ff6b944cf5904813e593dea8f6 iommu/vt-d: Check FL and SL capability sanity in scalable mode
0a03524add1fd6f7d205e2739c7528fc57ded410 iommu/vt-d: Use second level for GPA->HPA translation
eaa9a00a5691f424024266dace549a566c9064c1 iommu/vt-d: Allow to use flush-queue when first level is default
5156e88757fdd9c76e8197068a0e1a8a3269cbab IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
90db9465457e0d43dda34252b40a6ba209ff45a4 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
69efd3201b9bfd6fc404a1f5b430a8b9a7223df8 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
86e79ea4e2f57b3e842f590fd864b55fb3c0e15c media: ti: cal: fix possible memory leak in cal_ctx_create()
061864183317d33924a1f77fb30a392b415867d1 media: platform: ti: Add missing check for devm_regulator_get
bf7eb1bc55214e2211821bbf726731cf835a4c4f powerpc: Remove linker flag from KBUILD_AFLAGS
824b8d3e17b0a8c62c5cede5839bf4215b85474b s390/vdso: remove -nostdlib compiler flag
2f311d365a6a6d9e63786034da674a5e7a4992fc s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
7692742492ac689a65ab3a7cff90ea85c5ebd1a3 builddeb: clean generated package content
0ed4343d1c2fb61c52944f24f42d65334879d3a0 media: max9286: Fix memleak in max9286_v4l2_register()
98bd919829d7421f898f0c5992931558de60de54 media: ov2740: Fix memleak in ov2740_init_controls()
9afdec422e9f0dfe037c02ba4fcea5f68dac2f62 media: ov5675: Fix memleak in ov5675_init_controls()
fe695be7d6c85d6c9721d6eb1eae8b0b6fd81245 media: i2c: ov772x: Fix memleak in ov772x_probe()
16d44f2fd0e3d05f630d681c916fa4a0a12cfef1 media: i2c: imx219: Split common registers from mode tables
3fd4e6e7739ad9905cb15ead679ce34b00ba5934 media: i2c: imx219: Fix binning for RAW8 capture
14ed199bdf08c0a5d4fc17c15ccfa37925f2cace media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
93f2041051cc859aa7ee90792d60e74ec7b76c39 media: v4l2-jpeg: ignore the unknown APP14 marker
8bb5d7d3e8f6cbb299e0d6946677db4c0f7382df media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
444438328521e1dd7b533e5a428eae84680a7e47 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
bf24f0a306c4a76887c457d3671c5eb1d0960c45 media: i2c: ov7670: 0 instead of -EINVAL was returned
49eeb3ccea6eb4943fd8db8167ddac68633e672f media: usb: siano: Fix use after free bugs caused by do_submit_urb
a2892c32a49551e0ec40eb2859a6058a6602065d media: saa7134: Use video_unregister_device for radio_dev
cf8da33ac2223806a9f84122bd067df358b2d937 rpmsg: glink: Avoid infinite loop on intent for missing channel
360c2731eafd1335a815b34e22aa394965217701 udf: Define EFSCORRUPTED error code
3722ccb851bea20536de664a4e2b150551eed8ac ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
bdd0ed1b6ecf397e4a6bd5cb14bb8f1b2e6b8ae6 blk-iocost: fix divide by 0 error in calc_lcoefs()
fbc3e3ebeaba7c671a496888397b7adbe5105ff2 trace/blktrace: fix memory leak with using debugfs_lookup()
b9d4c8b8a81443612791c54f93ca4c86906ffcda wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
7f79f021f86eb7ca3ecce38a01824ab892b03276 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
b3ca7a4bf1ac9f2bdfb3835054c628b25111a947 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
8038e1877347b84463fb63f76a3c7d7b343c8478 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
86fb6e94b9b4605229840357309cefd1ea940735 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
c03edcc3b0ec8e44ae725885e10a15298fe59a63 wifi: ath11k: debugfs: fix to work with multiple PCI devices
e0a271f1ddcfeae37ac8e814d91fe3c210de898e thermal: intel: Fix unsigned comparison with less than zero
682bbf3385fbc783ca2edb9c2a09656fd96fe944 timers: Prevent union confusion from unexpected restart_syscall()
8654bf4297fc7f90393287fbdce390c9bebb3407 x86/bugs: Reset speculation control settings on init
4c95509a6ef3ad0fd75bf9fbe1ace6aa271d9e39 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
c146651940ba9389c3bbbd3c1ef08e231722a05b wifi: mt7601u: fix an integer underflow
7dd1f1df367ece560ba56306515916644692907f inet: fix fast path in __inet_hash_connect()
70fd1002a773a59043581e4baa8314500d57cbef ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
32dd75ff0219949cb1c61b9468e47b8afc5a1bc5 ice: add missing checks for PF vsi type
935a0d8ab4028c0ceec8ab737992d0c9193641a3 ACPI: Don't build ACPICA with '-Os'
7d94e7eb85a3e9fca043352c2260a26ca886811a thermal: intel: intel_pch: Add support for Wellsburg PCH
9d61f609c46939d80c882c2992a1908159adff4a clocksource: Suspend the watchdog temporarily when high read latency detected
56b06bf65b09caeccd8f704310cbbd49ad4f8b6a crypto: hisilicon: Wipe entire pool on error
a26e283ce1ed2ffb5f57bce257411c5889486bd8 net: bcmgenet: Add a check for oversized packets
2e1110d4a2edcc5914081a69e2049ddf3472450f m68k: Check syscall_trace_enter() return code
b4369cff35b4847ce5f8c98b17f8366fe5e00274 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
76c048613588753eb969e5c7e1cb9dee214b7491 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
1e978a9e54df4f0592316085cfb0f1302d83798c wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
98d8c2067a2aa6248e64b923bcd381feee55d3a5 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
230f785c8153e27ec9a9f02476a843e9cffcf5a7 net/mlx5: fw_tracer: Fix debug print
14ba9d6dc99c95574ecf90aaa3b098943dda5dbb coda: Avoid partial allocation of sig_inputArgs
17f8512d27556bf52b1ce3293afb0bdfc84b732b uaccess: Add minimum bounds check on kernel buffer size
433c10d40430aad41194acc6d770f54a8c18e464 s390/idle: mark arch_cpu_idle() noinstr
b76b2c27a28dd2de306dadff113b10e90b212ac8 time/debug: Fix memory leak with using debugfs_lookup()
b8902ef1c82b71ab2e12a4446fffc6080afe2913 PM: domains: fix memory leak with using debugfs_lookup()
b28cccf0a3078ed02dcd362305c54d734dc9958f PM: EM: fix memory leak with using debugfs_lookup()
67176b773c206931ca7186912711a12846120b8b Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
cadbcd910757248e4379cf9807fd3c6e307b6d55 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
cd924f280cf6ec6cc49775dac29580dad5e4b4b6 scm: add user copy checks to put_cmsg()
295784e03fb6858e33ee2db7c4951335064e8154 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
b69518e41c259c417caa820478b0dc3dfb19c597 drm/amd/display: Fix potential null-deref in dm_resume
dbb9e2aa1c556bd15f24f500d9f29d030922ac4f drm/omap: dsi: Fix excessive stack usage
61fe092306e81b5db0350510db5ad1a049a7f5a8 HID: Add Mapping for System Microphone Mute
b779c99303b07d38a02009a57c012e266d2c8b5c drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
5acacde4dbfc45cb7ca29a1976bb34a84f5701c2 drm/radeon: free iio for atombios when driver shutdown
dc361009927b0363d46c0118197692f3856084b1 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
286f0c7c1caff52cc5e09326b53c57a2f3547eb2 Revert "fbcon: don't lose the console font across generic->chip driver switch"
451d9a3790609307ef33be1b76ad970632af0e98 drm: amd: display: Fix memory leakage
470b6f27b2953465560b8409eccace76b9ee4dd1 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
f1d93f956d1f3edb11944a01d25df67e302181b5 docs/scripts/gdb: add necessary make scripts_gdb step
241c3a10c17c42c25dcc30e0c35997c7f55d9fa7 ASoC: soc-compress: Reposition and add pcm_mutex
ee1d083e593c9fb66ca158baa982c79233d0b588 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
98bc77c2a92dd899fc461da11e99a72395a65895 regulator: max77802: Bounds check regulator id against opmode
42e9e05ba66c6c61b1352ea9597cd1765d299cfa regulator: s5m8767: Bounds check id indexing into arrays
8346318588212c417f41ed9c82246087cb312c42 gfs2: Improve gfs2_make_fs_rw error handling
71bf1c9c59a6eb2e2592ded5485906556bbd454e hwmon: (coretemp) Simplify platform device handling
bc88a5a0e543c4830d567800a7d7347a3a1952fd pinctrl: at91: use devm_kasprintf() to avoid potential leaks
77be74e956ed59878929d9122eb22c6572b36ceb scsi: snic: Fix memory leak with using debugfs_lookup()
f9f041de79597c4164e91f0a772ee7072a9103b7 HID: logitech-hidpp: Don't restart communication if not necessary
1c39c027c7d7e7609746ad15397e5dbf2218b3ec drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
65ca843e91b4dd52dcb148f70dfc48189f65258c dm thin: add cond_resched() to various workqueue loops
a13bd7aed20b68d6b5a9fdddb6f1e518a7074ba4 dm cache: add cond_resched() to various workqueue loops
322361a149b905da9757238f97029d9e1bd6db8b nfsd: zero out pointers after putting nfsd_files on COPY setup error
22060a9f5d4a13d9656b8de2fced840e10a1b58b drm/shmem-helper: Revert accidental non-GPL export
349f81d495a9b59b987dca9beff34dacdfc5d4c5 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ea8e7f7495d4e39374cd8fc3706e57f0c6a4d3ef firmware: coreboot: framebuffer: Ignore reserved pixel color bits
1baa9793433a4dff74d018575f61fcb7ff891bed block: don't allow multiple bios for IOCB_NOWAIT issue
aa5ae7be71994417b41c1ad93fc68e1e1882b128 rtc: pm8xxx: fix set-alarm race
d34e7ff044f14aa4473a415a25c594508a06e2c4 ipmi:ssif: resend_msg() cannot fail
72cec9969f92db389af021f3c52b6b582b8ccc0a ipmi_ssif: Rename idle state and check
1c0603b40f4169bd7caebe1f143881b22e626da0 s390/extmem: return correct segment type in __segment_load()
6af3470692b702f3833f12970090c3dabf39b267 s390: discard .interp section
4506f3d7671e7cea33273e2aabc02f8c66c13cd2 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
66ece81265298465ab977e85796287ab4a4ed16f s390/kprobes: fix current_kprobe never cleared after kprobes reenter
7400f70e7661ed51631a16c3e950633740e5c29b cifs: Fix uninitialized memory read in smb3_qfs_tcon()
9bedda61e23650be6119c407ca936d6d3f5ffa20 btrfs: hold block group refcount during async discard
222138f944df2cea43c80fb379c6523224cf4b99 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
1f5123d1aa89fbd644a57361d57d79698cd6bb34 ksmbd: fix wrong data area length for smb2 lock request
1e8a2e77186d92ed076e52f91b4a1158cd0f2ac4 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
802748f7c43359f7926f2b0b68f9b21f9a6636bb ARM: dts: exynos: correct HDMI phy compatible in Exynos4
4e0a2726c17d5290210f3ae614903e11a5bed011 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
265a0f53c5e4d86208338c9250ccec22644478f7 fs: hfsplus: fix UAF issue in hfsplus_put_super
92a4dd0082917bc899aedc0e4f5faa559ff9b6d1 exfat: fix reporting fs error when reading dir beyond EOF
35b95ebaedc1f0d2e38268d354cb0ef66416c910 exfat: fix unexpected EOF while reading dir
ab6fd7888ed2e60933cda2150a2910abf114b756 exfat: redefine DIR_DELETED as the bad cluster number
ce3b768b4dbb7f9c5e520f15c7e73614d541849e exfat: fix inode->i_blocks for non-512 byte sector size device
c655f3abe50d8578f05364920017c199573303f5 fs: dlm: don't set stop rx flag after node reset
1ef2cb820ea3de64eb18789cb6adb8b927d604fd fs: dlm: move sending fin message into state change handling
e9c3161472ccdde82b094c2c48ce1fddd0fa9fc3 fs: dlm: send FIN ack back in right cases
eeb302b6a991ddbf9317ce9ed036a88cc1a84a62 f2fs: fix information leak in f2fs_move_inline_dirents()
9209e3efd78246b40c93c5ecb6d92a3a45541f62 f2fs: fix cgroup writeback accounting with fs-layer encryption
7b31312e1af0297179e5c7c74b76f9c242e5869c ocfs2: fix defrag path triggering jbd2 ASSERT
14a48e26998f3d393916549a26ee251e13163da9 ocfs2: fix non-auto defrag path not working issue
d898b11ef4a0891a0072f380c48de5b0abb27018 selftests/landlock: Skip overlayfs tests when not supported
eb3853b15b8bb0a7ec60185d1268daae1d79464e selftests/landlock: Test ptrace as much as possible with Yama
5704aefbf944390dd0eba25f510e338089689610 udf: Truncate added extents on failed expansion
7af1ad95341c4f8898feced66b9b1711b8a4f15c udf: Do not bother merging very long extents
f06f3cf729ee15e643c9a278877749219822da6b udf: Do not update file length for failed writes to inline files
49d6e3533836da4e5930d9c8285e614954e0488a udf: Preserve link count of system files
e9b1f2b7537f7154de97fa16df772450181e861f udf: Detect system inodes linked into directory hierarchy
7867e61db27c274cdafe72fa2dba608da21a4490 udf: Fix file corruption when appending just after end of preallocated extent
ae57289ea0542764f040b82e04d3a46304670f2b RDMA/siw: Fix user page pinning accounting
7c444759284a7148420c431e10274155a9f140ba KVM: Destroy target device if coalesced MMIO unregistration fails
2dd62bc0dfbef9efa3ec9c4e4170a55193ebeff7 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
073d403f5bed74aab9c116c03ba31ae2471d31cb KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
0b83c812f55d636fa6540fac8e413641af1b7434 KVM: SVM: hyper-v: placate modpost section mismatch error
cc0164b9797f3806d57f2e6c2311a3d9693fa37a KVM: s390: disable migration mode when dirty tracking is disabled
b88d0eea2995b55496b375f43a471b8f24b19356 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
0d9e7ae274dbb061ad71e144491338cf27e2fee4 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
e8a0cb36f21dde9350a2e60f6d74ada3b0423b51 x86/reboot: Disable virtualization in an emergency if SVM is supported
fe604689a02a351ec32a65bd6c9130d07a0a862a x86/reboot: Disable SVM, not just VMX, when stopping CPUs
f64b9c2dd09437f6080c9557202fa9d5649b5232 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
9e5b4a19ae1e6d8126dee54b36261aa88e096470 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
f4ba8000e715cda42ebe7cb7fe36871303d57a85 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
07a64d2dc5927c67b2f96f938d3bc29feba5a7d5 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
d71326468df36e253fc2309d27ad034066443404 x86/microcode/AMD: Fix mixed steppings support
632179553d7fddd673a9674227fe942afb7f7e58 x86/speculation: Allow enabling STIBP with legacy IBRS
7848b0272af4b5c385da7a3ea313c844f7b999d5 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
6462c4894271b03ed0e5f81bc88355f4bd31cf0b brd: return 0/-error from brd_insert_page()
8d3c37a0899abe3750bf4abef4235898b14236f3 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
768ee776b687a7bc680060f352478d6356a60446 irqdomain: Fix association race
34a9d89f43a5ef8fe479f9e40bbb1a310689bee9 irqdomain: Fix disassociation race
985554499ff66de49b87c184bb25113b88b8111c irqdomain: Look for existing mapping only once
a5705e7bd5b5ac40a3da6a25fe8c02c703e0cb70 irqdomain: Drop bogus fwspec-mapping error handling
42cff068029f161fc8e0a7d0e0a6ae6cfe9a67af irqdomain: Fix domain registration race
cd985ff8a772d627fb22d45f60a3ec5a6bb52ad0 crypto: qat - fix out-of-bounds read
6bbcc395b114c1d2b515d24c6f52dccfc755f353 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
fd18819a8c826ba5222b3ab54b72b79930f0554c io_uring: mark task TASK_RUNNING before handling resume/task work
1ea7904b4b204f2a5655e53a836917c67e834beb io_uring: add a conditional reschedule to the IOPOLL cancelation loop
2c4f21451f9920140801ad12d293fe954bd45983 io_uring/rsrc: disallow multi-source reg buffers
d9f773a114e347aefead631f926fcb8db95d8631 io_uring: remove MSG_NOSIGNAL from recvmsg
a517821153cfda35eacfb74869cc116c05efdb70 io_uring/poll: allow some retries for poll triggering spuriously
ce5d068543dcafcd20c80a39a368e65a56d9bcd6 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
d57b633db65373b358dd9e1e81204568b7751bc0 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
ac5f3c21428b84c61c1306bf06d33223587a8f7f jbd2: fix data missing when reusing bh which is ready to be checkpointed
c767591818a7944efb5c1b65cb6f84e52b381d3d ext4: optimize ea_inode block expansion
f2dd025fe2ad68bc35bb0706731ef41e47fba091 ext4: refuse to create ea block when umounted
77be2d5497fedebb75f17c15efbb10087445b45b ext4: Fix possible corruption when moving a directory
3ee8f8a4a2a75d970ee161595fa3fa4f1fc7700f mtd: spi-nor: sfdp: Fix index value for SCCR dwords
12deb8a2244c2e80bc95bed17c1973373bcd3686 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
5ba2e4b8505866bee16fe270053d761dce86e95c mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
fdca394bc0ef8fd153a2032a87b132a42588c072 dm: send just one event on resize, not two
143e4ab6c68297652aaee8134d036b6bf9223cb5 dm: add cond_resched() to dm_wq_work()
c579e1acdfc5f3da77b364005d6d0ed85c9b9525 wifi: rtl8xxxu: Use a longer retry limit of 48
d57b837dd71619848a1cfd4d64f709106be840f5 wifi: ath11k: allow system suspend to survive ath11k
78366de5e01c1d231f1453c711b423e8cfa6253d wifi: cfg80211: Fix use after free for wext
c36a38d9155de13c0b9d38625adb7051a7a48270 qede: fix interrupt coalescing configuration
1a0c4cf98dd77233483e5ed821e4de4286c2a9d2 thermal: intel: powerclamp: Fix cur_state for multi package system
f154c47321613e4e97909f394ff36a4dcb978906 dm flakey: fix logic when corrupting a bio
d9adeb711449e76eeb4f4e0db7aee369107ff69d dm flakey: don't corrupt the zero page
3971f575f2b4fa771e69386bb84fb99c930c07e8 dm flakey: fix a bug with 32-bit highmem systems
441dbb8488081dfe11879fa0e8e09d9f94187808 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
2902949f146a91dbedd9805542bcdebe2778f3e0 ARM: dts: exynos: correct TMU phandle in Exynos4210
53f1df7038c6be7ae97cf3c3bc73fe6b3a8fca19 ARM: dts: exynos: correct TMU phandle in Exynos4
e3e53c39366171326985c257aedd14f3a4ce13c9 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
23a6c4f5512841b04ab7c03b36cda2ba43e92f59 ARM: dts: exynos: correct TMU phandle in Exynos5250
d739385563ef8aa57a1662d77ccbcd129cb3d105 ARM: dts: exynos: correct TMU phandle in Odroid XU
d8265ad3cf3df595e1303f697cecf4f93944bfba ARM: dts: exynos: correct TMU phandle in Odroid HC1
1e701b740b71992c1a2ae66149c0afbcc3e35d62 fuse: add inode/permission checks to fileattr_get/fileattr_set
7b6d0ac6e6a873e6c104a3d21402eb1f6521ee0d rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
a377bbf0a08c804b852f5ab8f71aa8d626fab25b ceph: update the time stamps and try to drop the suid/sgid
4bcd46c038e9559951967f64aa731e154af91eca alpha: fix FEN fault handling
6ff2b64707abfe69d8310eb4e70d204be847a42b dax/kmem: Fix leak of memory-hotplug resources
b2dd7e5834a7ab4cdb1d52d9e9554c6d8e3fd39e mips: fix syscall_get_nr
d730d12c2a449683e1ee96f23323a6970aee4a3b media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
82d31673953b668f9ba516a1dc7f5983489d755a remoteproc/mtk_scp: Move clk ops outside send_lock
b7cb4b7bbac9674b475f34ff38c65174a71af05e docs: gdbmacros: print newest record
9036b3fb2ba8c9ad3bb45224c5c21a69272573a7 mm: memcontrol: deprecate charge moving
a26892041f47fcdf1beff9db831d7caae0093a88 mm/thp: check and bail out if page in deferred queue already
012a97df75a922c01111a4067a1d646450348e72 ktest.pl: Give back console on Ctrt^C on monitor
32131502e02eff245334e9e1139f69dd7c023384 ktest.pl: Fix missing "end_monitor" when machine check fails
b4bca897c48fe24d71a5433f1cd9ccacb919d3dd ktest.pl: Add RUN_TIMEOUT option with default unlimited
63b9bc6d3f4bda4f639244a84783113fcd200dc5 ring-buffer: Handle race between rb_move_tail and rb_check_pages
01f8293dacd13cf18c39aedd97bf5fd1907921ae tools/bootconfig: fix single & used for logical condition
cf939254951e484d393bcb8fa3025c587cbb0f39 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
e2d1c7dd26e89128c461b3e3d405e6aa1063ee8e scsi: qla2xxx: Fix link failure in NPIV environment
c30cb5c01ba845f6aaa5bbdfdd0bce5fc1bb64df scsi: qla2xxx: Check if port is online before sending ELS
2b26a1bfb7e9a9b01bd034202496e828de864c15 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
e5c71e7ecf765d779cbf7325ac14ef7caca2af1b scsi: qla2xxx: Remove unintended flag clearing
9e7f388572d33d264ae351a5a70a6d24200ea88c scsi: qla2xxx: Fix erroneous link down
a04a494b14153a38ffcdc2736d31e9a1d35c5925 scsi: qla2xxx: Remove increment of interface err cnt

--===============2143551579986204288==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-569a461b16c6-186ef481e18a.txt

04673e2e07d5ac6a73a72a3d466233a6d5b43cea HID: asus: Remove check for same LED brightness on set
54dab191c42cb701b4bfc571d848bd8ed14187cd HID: asus: use spinlock to protect concurrent accesses
1b50d087c60f274ac29af703fef1a6fe6de0f52f HID: asus: use spinlock to safely schedule workers
1aadb747e53171cc26a995825d342499b446eb62 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
111c5012d83c9807d1c149fc18c84d4c849be80e arm64: dts: qcom: qcs404: use symbol names for PCIe resets
1674117e769dffaeef9a244c25bfb57c34ec3fd6 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
783350a176f3e5b9385ea8fecdf2e29674f58470 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
83e06d55b52554b931fe8e48c530825464ccd9f6 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
c838ecc3c6ff478807e66eff53d5bd241ae13bc9 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
5e98b2337adfad291b464c5211d9af48942dc76d arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
05357445ce443f00b36f09d763380d57f28ca864 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
e4e762303a336cc0a10c8e0a7e282575c002cc76 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
84c834b05978a84a46caaff6eb8055a31506fabe ARM: imx: Call ida_simple_remove() for ida_simple_get
f4b80734408a0df2cc50060e6d8a8d40afaa8384 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
6b3376b8039e65e315ba6e5a81933e5c56f27b11 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
40a38c42b614a5625d7bad3dac55b1fc1848bca7 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
a63f48f3fcfc355def12795fe30d2157b1032cf6 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
857b3826aab1d857bf07fa315bc9fda09ba6439b arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
195cfd8ac828ac9e7ab952cf949526f4f68c64d8 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
06b3349b806475ac71c9776149a8eded6e2eea72 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
480f4641bb83174f73ddaf8ed670df2774192f95 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
1a1d820b765c657f165629fb6c96dea0a95e0a0b Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
de92b1152371900b3dcf256d8fdc784eaf375d4b block: Limit number of items taken from the I/O scheduler in one go
53a80fc8473eb9b5db1d1bac4d4163708d9b9e12 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
879cee62b6aa895e894ce97b4f6ce2061784883f blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
a331984c38f6d6d6635322fcea5a4f7097b5a953 blk-mq: correct stale comment of .get_budget
0ab80c522cdccf16cb940f4c11547a761aa294a0 s390/dasd: Prepare for additional path event handling
d782c0f05293e925a3d76493d836b38065e2aa68 s390/dasd: Fix potential memleak in dasd_eckd_init()
793eaade1c4316b18132268b2f73e45b569461f5 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
35eee292145d68c513ad9c0aad6d453fde0dd9d4 sched/rt: pick_next_rt_entity(): check list_entry
47751c6d0c3226672dea22d1b9a37903f7c5101d block: bio-integrity: Copy flags when bio_integrity_payload is cloned
8b540e71ad224760d67802a0c9f646b9c453fbf6 wifi: rsi: Fix memory leak in rsi_coex_attach()
005ac37efa2fef69085ee6fe0aff199ec9f39ad6 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
801cddd5e1ec8fecefc989eebdc6cdf61e0e6bb5 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
8715e6ce0d4cc8105194195087629e81b9c2ca3f wifi: libertas: fix memory leak in lbs_init_adapter()
aa461e94271d6924c011790baac84505d71905d0 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
30873e2cb2cb856f6bc7b117721d38702669c68c rtlwifi: fix -Wpointer-sign warning
6cfbf072f6220e5905acabb1a3bbf99c4ee3a7ae wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
5c414e2432aec36af29404bf8adc634d5b323f69 ipw2x00: switch from 'pci_' to 'dma_' API
2bc8bbdae57f0c48145f0467048c60338650381c wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
d34eb5099d2a0e12d94752ef10a84aae5703d70c wifi: ipw2200: fix memory leak in ipw_wdev_init()
03536657a61a500853e05c45d73fd79411dde456 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
5619c1b38fb68fc275eca8fcf509270ed90d964c wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
12932907384614f9eabbdecb5feacbe826d5a6e9 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
b8b743cea878a5bacd06319b7e7b618236cbe562 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0ca57973a8efa023659d2ef1092576c4fb5e3d21 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
fb7c1af8d7a152ba2ed70de2f69c549a2215bb20 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
17c2a076cc7aa5fee825f008e90439fe514a005f wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
bd96a3db3fda54fdbd3426770a5181d0613d916b wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
ec461694b4e703b4f120b6d799d606c0bf8b4f69 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
484a45f187316902dbb523100d4027dbcd28e324 crypto: x86/ghash - fix unaligned access in ghash_setkey()
e04740fd3d65609facb222601db86ea9d48a96ec ACPICA: Drop port I/O validation for some regions
15d32b26abeae42a414eb7e5ed08d200ac9e68cc genirq: Fix the return type of kstat_cpu_irqs_sum()
f9f50f0fd5ccd263e808181e1f1746506e9dff71 lib/mpi: Fix buffer overrun when SG is too long
5e23de50648a9ad5cd7ed6bd18b78b65ab0c87c7 ACPICA: nsrepair: handle cases without a return value correctly
07f25c60cbcc75aa97c6c70a457eb78a9bedbb83 wifi: orinoco: check return value of hermes_write_wordrec()
e1127cc4fe04c0d1e24629bd59c3d2a2a5de4358 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
83f49cd54e5f44f360ad8859489d9670ce463f68 ath9k: hif_usb: simplify if-if to if-else
760269aafb7a7bfe445b52d0e6e9cceadaea2877 ath9k: htc: clean up statistics macros
98fcf55e7bfac3dd3c32a59e7494765b1ec9ac3f wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
7eea9e63cd31b1eaef5fb566216dba0b05d4804b wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
5f5bd9784f8129f4b6dd9159ba0eafd99d6fa3b9 ACPI: battery: Fix missing NUL-termination with large strings
4919b92bf4ef8a1c7f371756251d2d7f5267a1d0 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
7e200c1d9b6739786886e98e9f5d9714ab9db9ec crypto: essiv - remove redundant null pointer check before kfree
f5c5a960181a2ba3b5f33a46a25814229fbeb7a6 crypto: essiv - Handle EBUSY correctly
b5626b50021fd1933379f50837c354c5568ea304 crypto: seqiv - Handle EBUSY correctly
a3a147f5324a994c1d3a9d0267e8c4db52e7bd60 powercap: fix possible name leak in powercap_register_zone()
e2f86efd87c729437272c0603a76a56a75a6b5c8 net/mlx5: Enhance debug print in page allocation failure
3b8df5e171ec1b70113dcbc109c72e3812265694 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
cdc2cc24150f8fa41ca844a49d0cfcd427682974 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
1b64a4172e5acf84045cfa866712b62510fb2799 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
e36c6d0201d04898f7702aaed6130b954496c8ef mptcp: add sk_stop_timer_sync helper
f0299c9986ec859fee29af66774917f2621a5cc9 net: add sock_init_data_uid()
709e9d0873de50b2c3ab830aa9588a5626869b97 tun: tun_chr_open(): correctly initialize socket uid
c3254cc909ba4569643b81d0f6e8a615d97eec14 tap: tap_open(): correctly initialize socket uid
23ac1dd5262478e6218d5b39852ce3c4fc1df136 OPP: fix error checking in opp_migrate_dentry()
35c9cd0562e62bd6d6df0593ca1509bab38645f6 Bluetooth: L2CAP: Fix potential user-after-free
e5feb2a866b496708a5108dd83e819d20de6fe7f libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
595e45c8736f641eb754cd168e8c464ba635e713 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
b6e298f6406d9a9ceef21726ec3a27368f1899e9 crypto: rsa-pkcs1pad - Use akcipher_request_complete
b0d8be22a4cbb421a5f186ba4204817b2e928caf m68k: /proc/hardware should depend on PROC_FS
17fd3030d4a820df5e30877054a4c903d4bc9258 RISC-V: time: initialize hrtimer based broadcast clock event device
51e380cb51e1a01aac9d489bce843f135a3027b8 usb: gadget: udc: Avoid tasklet passing a global
0e1bd3b239ba0f7dcccf9ce4bf99d3910d0d1486 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
09bd397ff5e9b8034beddc298cdea95eed21f67e wifi: iwl3945: Add missing check for create_singlethread_workqueue
b630c51cbc49d939d898cad435140acbd29ed547 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
de3c4c091572968cd263434a2f88858ba9e5b2ad wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
342b913a33a9065f80d8d5b22510d2a1ddcaee64 crypto: crypto4xx - Call dma_unmap_page when done
7997bd1dd8cd6a71d82f0042abc471a8a99994d2 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
da3144db52774d91f809121819d13729f4292c91 thermal/drivers/hisi: Drop second sensor hi3660
f20abf5f68d53aaee6037f75d3d621d63362f8af can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
a82372adff68532998f9bac8623dc118d32610a8 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
d925db7760174edeb96b5e3cc6738478f4e41cee irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e295404e66811e2db1f1c035a319bcaabb29c909 selftests/net: Interpret UDP_GRO cmsg data as an int value
a0afc58d5e18db715ab943ff548aa6cd6ac932a0 selftest: fib_tests: Always cleanup before exit
c4e55ba586537b9feecd4133bf617f2b66a400cb drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
adbd472157133fc00c11433d225d9bcfde2e946c drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
518f12518133d4496cd40e8557417a2fb00b758b drm/bridge: megachips: Fix error handling in i2c_register_driver()
ed5acccf7d116a3c36349d865803404b97529a0b drm/vc4: dpi: Add option for inverting pixel clock and output enable
a5299ce2c3bc8ed426260516ff2024bf14646850 drm/vc4: dpi: Fix format mapping for RGB565
b3c3ba815c2fcae26e6b1d59dbf6f243165f065c gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
43d1eb287458946fd2dd13b7749ab4c6752b7774 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
fc6befff4aa98080df372853287dfdf0a1c74fcc pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
be8acbaffcc7315aa4c98bf5a01be8bdaccfcc6f ASoC: fsl_sai: initialize is_dsp_mode flag
ca14d77a3b583d9b64b974477ac04e345d3f9fd3 ALSA: hda/ca0132: minor fix for allocation size
1f8f2ca07957386b77b964cb895872be8acf8eb9 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
4e044be8598b317f232e60b43b07e6908071d72d drm/msm: use strscpy instead of strncpy
aa53c443e06dc2a8c67ac20b558827aaf1e9b8d8 drm/msm/dpu: Add check for cstate
af8fa6b5ae9c334ca31e93c26f47274ca56e3f7c drm/msm/dpu: Add check for pstates
70990e61e3150986467bd23b847482e0dc9830d5 drm/exynos: Don't reset bridge->next
062d95fa346c416ead15c9765dbe4e6e9aecd07e drm/bridge: Rename bridge helpers targeting a bridge chain
ffaa45c1c0afbc3d85e94d05abb14b8928b7de6a drm/bridge: Introduce drm_bridge_get_next_bridge()
9dbcae579a65f7c7a61b37eb1e4a43377746cb9c drm: Initialize struct drm_crtc_state.no_vblank from device settings
866670d2343cd16903ec4e8c0317dc82374d7037 drm/msm/mdp5: Add check for kzalloc
8aebb0a26b0eb8f9ced68176c7d3a3cc8df31936 gpu: host1x: Don't skip assigning syncpoints to channels
01b1247670a8d2e1a6315c4fc03e870fc57b97f8 drm/mediatek: remove cast to pointers passed to kfree
9a40356e2230454ff2309e30e1cc61f02bab4d31 drm/mediatek: Use NULL instead of 0 for NULL pointer
3aa5394e7dca2426e8f81b5b315abb076749a961 drm/mediatek: Drop unbalanced obj unref
f9e8e55c58c682538ee8371b1ae8f69bdede9447 drm/mediatek: Clean dangling pointer on bind error path
c7a6ee8664ee52ef352b169eaa927309cd2b2c08 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
b7f94f1a0f5fb4b1cd538e9ed27a05eb213e800d gpio: vf610: connect GPIO label to dev name
31d30fada5392ff9577167e52c7817b8b62c2420 hwmon: (ltc2945) Handle error case in ltc2945_value_store
6359344968519e6b1982751d8a5ec6a0fb1132f1 scsi: aic94xx: Add missing check for dma_map_single()
0f9f44829b3155edc42123da73b3891a15dca877 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
40dbd06008ebc201a04597bc28790792b115dc0f spi: bcm63xx-hsspi: fix pm_runtime
ff818baeb4485f94890c778a1b04a8461ae60267 spi: bcm63xx-hsspi: Fix multi-bit mode setting
786e0878e1057dc63cc9ef9de5631eec309c9286 hwmon: (mlxreg-fan) Return zero speed for broken fan
f0808fdb15c4b660f3d9e77003009458e5e26f40 dm: remove flush_scheduled_work() during local_exit()
a0dc57eac8c888ecc5d455c03252026e6a75d058 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
7a4b464e96540ffcc0ab131efab69826ddbbcb23 ASoC: dapm: declare missing structure prototypes
55de6f36f72c3f57091bf7ca1913b818c0815861 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
d956f6ea258ebd798e0ed22c6e4df6bad210f511 HID: bigben: use spinlock to protect concurrent accesses
c2fa17eb048d6203bf7ebe48c2b68a4b71c6287d HID: bigben_worker() remove unneeded check on report_field
154abd2b1c2efc9de6784c14eafaea4bd49c1eaa HID: bigben: use spinlock to safely schedule workers
d3c8be1355de5d5f835136e892d5b44f86ae84c4 HID: asus: Only set EV_REP if we are adding a mapping
9e955b8cc9088875c41b3de14339ffb1bb3890b7 HID: asus: Add report_size to struct asus_touchpad_info
6658e131211ecfd8171420c5ed726b5b6aa3e3a1 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
d2f350c2816437d54a979c932fa632f3b9266de4 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
93e0533a490079605f9d11cf17d5d6ede70b3f21 hid: bigben_probe(): validate report count
966d41bf51d1015c877d5262fc2a94ca8050610d nfsd: fix race to check ls_layouts
a9db5d720156540234628cae41661a16c2ab1411 cifs: Fix lost destroy smbd connection when MR allocate failed
6733118d8c517018234e4199ed6aeb4256ebcbd7 cifs: Fix warning and UAF when destroy the MR list
84e103909671f4c7afbedd5453548774afa6cd26 gfs2: jdata writepage fix
c667fa99625fe825c602fbca0dc8c98f27e9f4a3 perf llvm: Fix inadvertent file creation
453aa32cba4e468e470f612a8117ab593abeac6a perf tools: Fix auto-complete on aarch64
1dd5c5e576f5ea8c4b2a77338d9d2aa758551ac5 sparc: allow PM configs for sparc32 COMPILE_TEST
f3a8d4f9b660b6735d07be3587227aa10b147f33 selftests/ftrace: Fix bash specific "==" operator
2ceb651a4e9b67e9ac58d7f1733ffad246f63f36 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
315d2cd4839c47b5459533f9fd73cc499be6d462 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
476c16eddc006f0eb8d9a8aa2c07c7bee4eb6ab5 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
90cffcefa747176f0a0c67f8eb1a330ee478659f mtd: rawnand: sunxi: Fix the size of the last OOB region
7df5e4a6ca6e7a057bcec526646db32cd333d11d clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
1d61ce9cf711089aa9667df675a9d676a9da3d78 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
4b385708a03323058ae70d8538f05145114b1ae5 clk: renesas: cpg-mssr: Remove superfluous check in resume code
1cbd2eec30164d0b5eef567c4a1ffbf0585184cc Input: ads7846 - don't report pressure for ads7845
7ea137dc80897bf685e8b24320a9f4b14519910e Input: ads7846 - don't check penirq immediately for 7845
9c408ef399d84bd0aee8dae3843686c0cc09df3f mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
9357cfa7667004f8f2aa8f690e0bb4608236a7a8 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
363157dc3386caa82550c399a45d748c63f79354 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
8b8472d04b1913c0b4ae413054176985617e2683 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
b00177c650a36d8dd36ce1322f644e9060608df9 powerpc/pseries/lpar: add missing RTAS retry status handling
a3ee73e63fe4c4704c2d74c7baf896981fe645f5 powerpc/pseries/lparcfg: add missing RTAS retry status handling
531b1ef01ae4c304f8a2ea6ce9b778784e9f2282 powerpc/rtas: make all exports GPL
0c120afc44f5b739e7bf20cab632f4eea150ba83 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
3180b96a9c361e6b451ae782f8d88a814cd5f878 powerpc/eeh: Small refactor of eeh_handle_normal_event()
1c20f62f9200b07ad04c811f45df055a1af8cb48 powerpc/eeh: Set channel state after notifying the drivers
051c025dfb46da7917c1bb6317cb17fe33f7c1b2 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
07928dcd229f17ff594af6e248a1aacbf7ec4651 MIPS: vpe-mt: drop physical_memsize
022f21f298b4338b2a8589617751cce724af1c29 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
a7c9f57b6a37bf9f16d406bcb7bfaba06d9cca8d media: platform: ti: Add missing check for devm_regulator_get
55c8446f225e7d41128522ec7c584e27b952c1e0 powerpc: Remove linker flag from KBUILD_AFLAGS
d4baabbe06b224742af6ef0890527d215b942429 media: ov5675: Fix memleak in ov5675_init_controls()
32b732f215177dc114ed82bf638deb0dfd138f66 media: i2c: ov772x: Fix memleak in ov772x_probe()
adbeeb09c863683c965ff4dce9090a2af2b4887d media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
5d3e7780e64196e92f7ce30d093972aacf61c9c7 media: i2c: ov7670: 0 instead of -EINVAL was returned
46c223257808ad031d859f3bfb925263d266bd5a media: usb: siano: Fix use after free bugs caused by do_submit_urb
d2e583adf8efbad8c377545ec95ee2a1a8c58c2e rpmsg: glink: Avoid infinite loop on intent for missing channel
a2d116b3e239b979ba128915fcea0f4ae0897c53 udf: Define EFSCORRUPTED error code
994c679e532ea4f55565a490efe5e21e97f96122 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
d78b8f607b81bc119aa3bde2a9bed26e55f2486c blk-iocost: fix divide by 0 error in calc_lcoefs()
1c7b6ebd0ef47088ca8fce7aa6618a7bc0ebc9d3 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
6b7443754bff5dd3644bb82cd7a89fb66a4fcc28 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
eafc87e6e202604db5f9f9175171a3f76989d116 thermal: intel: Fix unsigned comparison with less than zero
11129632a286349a2d3a28b58706e141e480ec70 timers: Prevent union confusion from unexpected restart_syscall()
4f010fa473f04a8878c5f1205a423102f51230f9 x86/bugs: Reset speculation control settings on init
1d4563ca46c56c1f19e03e0c201665ecef714713 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
60bec1aefccb68d8a8c1f821f2b82c737191ce25 wifi: mt7601u: fix an integer underflow
b457ad41c162c3e659fe17a0cb0f8bfdf0a8490b inet: fix fast path in __inet_hash_connect()
531125b8f314c4fedb69e1ac4cd2368edabf7ab9 ice: add missing checks for PF vsi type
c5e1efdbd605ca708a75f9a5a9f8e4f1f5cc8831 ACPI: Don't build ACPICA with '-Os'
b413cee1ef1f287df672f79a29c9df6104044c44 net: bcmgenet: Add a check for oversized packets
1fb26e6cd69a796f488920a741f5504ad8385a81 m68k: Check syscall_trace_enter() return code
353bd103abe912b007eb9ef1d5d9b5656fe28cbc wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
b3cbb8d704ee9b3c96cb23bf4666a37bffa23a29 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
972a31312fa862b9197bac7bfcd33d68238a1090 net/mlx5: fw_tracer: Fix debug print
1a45b48966ca5a07d41c395ab1d03eaf49958948 coda: Avoid partial allocation of sig_inputArgs
c7a0ac9725e02eafbcb1796f3a17e031511a9492 uaccess: Add minimum bounds check on kernel buffer size
a989a65e86dc9b12a6d8acf92807ee4a76a173ef drm/amd/display: Fix potential null-deref in dm_resume
e0dec9072d91d5c863a38cc937482e23e81710bd drm/omap: dsi: Fix excessive stack usage
933681787d730f0764765e95c82b98f17e3b9f5f HID: Add Mapping for System Microphone Mute
951d87abcb166f188c884bfa8f0e62d30779803b drm/radeon: free iio for atombios when driver shutdown
afbf5f899b10286739f6691c3e938933fbef5ee2 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
36e60b0bef81c3381a71e94803b14231a62cedd6 docs/scripts/gdb: add necessary make scripts_gdb step
c8f50a5eb795b574d02f698bcb6742d0abdebd6b ASoC: kirkwood: Iterate over array indexes instead of using pointer math
82a0de08b81a8959c2d368b8a0b6308e43ddf55d regulator: max77802: Bounds check regulator id against opmode
1149766fe62c4deff7d9ad213f7be35c51d075dc regulator: s5m8767: Bounds check id indexing into arrays
5de7151fe742771a9b63eacfde61dada06c193ad hwmon: (coretemp) Simplify platform device handling
51f3372414d0e9d508ebebfd3e1281e5a26646e3 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
012c792597d101e13d0107f15745fa6435ceb041 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
6e0160c8e50ce172409475eb23ef456fc504c71c dm thin: add cond_resched() to various workqueue loops
39b2a3a9fdf50ed32f8cbb78e9d43e9d9e93853a dm cache: add cond_resched() to various workqueue loops
101bba4aff19d498da893d43da635f570b977790 nfsd: zero out pointers after putting nfsd_files on COPY setup error
bcdf1bcc4ef52be3cc667b6cc7ff1a791795bb7e wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
72985376679c886c80c5497f92bed9e4230bd6f3 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
d1bf1c213e3fe80599ecd18918c0f23909ac21fa rtc: pm8xxx: fix set-alarm race
36f6bccd083aaccb2b1fc313354f4ff49271802e ipmi_ssif: Rename idle state and check
a589dedd6c982a7290299e8db2c8f5f83e6beb7b s390: discard .interp section
fb3ce967b79a7304dee255e1df0bcb44c6dd41f3 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
965af2b4aeec0d13cf8f06d6227e5d96547d0810 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
2435ea5fbda7d4152f4e334e68495805ac2aa70b ARM: dts: exynos: correct HDMI phy compatible in Exynos4
e8ca025b2662c1188cfa8103816c9ae9d13ea748 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
d597e7fbe2c559249bc2b2d03fd7b99dad129c27 fs: hfsplus: fix UAF issue in hfsplus_put_super
30e0d4a8cce09cf7524c78f58d250b70c44a4525 f2fs: fix information leak in f2fs_move_inline_dirents()
239acfcd365661c74a4fa8c4f2018b6f0e3d09d5 f2fs: fix cgroup writeback accounting with fs-layer encryption
676bad3a5e1b37e45ad5bd718e2a04c551b5f6bb ocfs2: fix defrag path triggering jbd2 ASSERT
646bdb62eaf8d8da7899b86c174fe1b1c16fcde4 ocfs2: fix non-auto defrag path not working issue
89e09d2b3f3f25c168bfc767e5c6f863ee2efd9f udf: Truncate added extents on failed expansion
d10b956f40c494001df53392ad9dd3700ee1421e udf: Do not bother merging very long extents
b0fb4a84cf782b266a1b7e0a4396291387ac6701 udf: Do not update file length for failed writes to inline files
78f8fad277c6c4c6be904a4fced86b7c6661b5be udf: Preserve link count of system files
91bedd281944bac2af39432d6c79c8475a80256e udf: Detect system inodes linked into directory hierarchy
e8f7a641052dcc5ec27b601a06f45dc480bd6a18 udf: Fix file corruption when appending just after end of preallocated extent
6d2c4d232989a48ea7e89378635c46edfcccf8e3 KVM: Destroy target device if coalesced MMIO unregistration fails
d691c187b832c94624d197ae242787332cedb06b KVM: s390: disable migration mode when dirty tracking is disabled
1b8e9aa65f246df331d9ee33806d03420a89b8f6 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
d3e951c87bc506571932b6c62f610bc2682ad1d5 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
16e98aeb7745fae2d5d57cba055132fed1249e73 x86/reboot: Disable virtualization in an emergency if SVM is supported
357a0992804e8b11c6747aa6472cdebe291f0b20 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
ee47f159a1523473e78659045f2b82a9c34f8249 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
2a0fc7d0eaaabad011627265cd10ebb58bed6072 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
3bf679823f34d8aca34715bea32950fd262125c7 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
2ce579febd9d60cc75273a29fcd985109adda956 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
792a93bb61b704c78bb723565303a9172c7c8acd x86/microcode/AMD: Fix mixed steppings support
1ef4b50ffdaf91dd3f56813ef095383111df2e58 x86/speculation: Allow enabling STIBP with legacy IBRS
1571b7c274f158a8034bfecb9353ad3631dd686a Documentation/hw-vuln: Document the interaction between IBRS and STIBP
b96d6a7eeada053978d01184cc5a3ad443c2da36 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
e17a53a0133c98126e81f0d4deb5f2aef9505ab1 irqdomain: Fix association race
02499a44a9b92e8dbd274489edb5fd4064527620 irqdomain: Fix disassociation race
145550d2915a7de61430420833d19fc13d878eb3 irqdomain: Drop bogus fwspec-mapping error handling
d2e49e70f1983f80ab0b40f06eb3ca2bd5efa81f ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
3dcc51b04ae0913fad052c369b82928b9f2a1da1 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
c65094dd9237aba8bbea6a298c3322bcdbb6a297 ext4: optimize ea_inode block expansion
2421830d9b02d00099bf70932dcb32201983884a ext4: refuse to create ea block when umounted
1f015887915d082e96f89bc737cbbe2e7e59f0c4 ext4: Fix possible corruption when moving a directory
130933ac2f16f8d13d35b1046561c5a1ca99fc32 wifi: rtl8xxxu: Use a longer retry limit of 48
ef3b70d191c54dd166f27fc4f3d5623da88ffc19 wifi: cfg80211: Fix use after free for wext
fde4c4de6fde4c25b3ee05e0708412d204b24c55 thermal: intel: powerclamp: Fix cur_state for multi package system
c9bd9c68b28b3a15241cbb44cf0173b3040737a4 dm flakey: fix logic when corrupting a bio
064c4ab6b2e794ff19dad0a800ad5b4cb872efe1 dm flakey: don't corrupt the zero page
f5bd1990c0ee2e1937e0de026677c01cf84517ee ARM: dts: exynos: correct TMU phandle in Exynos4
6428d521116f431a602706f3e610af139fcb7da6 ARM: dts: exynos: correct TMU phandle in Odroid XU
fb62f93ffb2eb6f745efd6ba09ea9c1132c339b7 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
9e37b5fa5e9bc41822d64e4edbad345d617c854e alpha: fix FEN fault handling
640a3bdd160a81646a99c8d8f2ffe46835ecf5cf mips: fix syscall_get_nr
36a687f40e0a49a7b38bdc01a0f9c141dffc051a media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
8256f1613ec89f23f606b4d0f6e69ff61641c9e0 mm: memcontrol: deprecate charge moving
226c05741a0b428d2261daf5d07593e91ff05728 mm/thp: check and bail out if page in deferred queue already
984c57dfef35a59fbb23dfa48b0a518d7f36c549 ktest.pl: Give back console on Ctrt^C on monitor
06892cb5206e9f045c23428a537e08294e2f73ba ktest.pl: Fix missing "end_monitor" when machine check fails
75707a8f40d3f975884bea392397a1fc97ffafe1 ktest.pl: Add RUN_TIMEOUT option with default unlimited
6904260e7da8451e618014b6c7be400690a898f3 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
ca25b79e4e5ffe63d7ce48851ea73fd6ed3aa4e5 scsi: qla2xxx: Fix link failure in NPIV environment
32ccba10d165b769f598d388cf135cda442b93a8 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
186ef481e18af1f5a7ecab519230f12c45118210 scsi: qla2xxx: Fix erroneous link down

--===============2143551579986204288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c50dd9fdd46-224a14eb68ce.txt

d67281b50928b6ed09936a5bc0ecea044884ba4a HID: asus: use spinlock to protect concurrent accesses
6b8a938d5e402b0d513cdf391029a3f4fa1ab399 HID: asus: use spinlock to safely schedule workers
eaa5cc77c7cd334adc5fc06d132db27e2763925b powerpc/mm: Rearrange if-else block to avoid clang warning
22cedbfb3e4ec93946a6338a8aefd6e55908d087 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
4b82a5b051b898e2d2a79d0f1f614a788e1100db ARM: OMAP2+: Fix memory leak in realtime_counter_init()
dde13cfdbb490ba681bbafe6f44cbdce5644c8ec arm64: dts: qcom: qcs404: use symbol names for PCIe resets
8de04db6b3a464e2e914f710dd7e9a350aa7210b arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
7c8801f4fd2472046ca170a12febf799bde5e51d arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
e0ee6677e2c5a724dcb20662ab33d81b5d5fc660 arm64: dts: qcom: sm6350: Fix up the ramoops node
eb46c4f949bcaadfc445a488896b56953b238e0f arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
dd2844ebe09727f80350b113923e00adb0ec58ee arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
44195f475ec8026a9b6bba8e149e10d1c61174b1 arm64: dts: imx8m: Align SoC unique ID node unit address
710bd4cf777a2bb9473d1a88f51cf778318a8d01 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
b4702b7bb92ffe73f0f1c7807d17f858d7b79a8e arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
38c8b3d8d73890c4cdf4b6f0211d5212c234131b arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
38a8b28128393301780b41a798223d2f28d50aab arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
6e33f03d5fd915bdf2206a2150d17dbc7ec57516 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
2b38f033c294995397ac682395aeefcbaa9c18e8 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
c89abda768d457908a468d3f72f3a0d575a720c8 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
7a9990521bc7ddef802b5255b9e9a232e2f96d7f x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
f3990d61be6b528a66dfaeb8831460cf91832fb8 arm64: dts: qcom: sc7180: correct SPMI bus address cells
62dfc7f4327a7f9aeee11bdbbc563ac5753f4a9a arm64: dts: qcom: sc7280: correct SPMI bus address cells
4f9a338e6bf0a995e8ca68c771ea141d8f7c9d8d arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
0579a53899342978e28333f4f7ea584497012a69 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
c3d91991af3073b02517a556e56d8f8788818d44 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
3b26b1fe8ef6693b945cecd36a1bf921fd8d1c45 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
57a6314509b678454d330586a89df2132dc1c793 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
854bb0784e563c522f8310dbcefffa5b7a87a3ae arm64: dts: meson-gx: Fix Ethernet MAC address unit name
c6cb57089256c9cc0940c24cc3bad523e2c667b4 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
ddeafc1160438037c8543ead1445da7841965235 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
776c62a63bdfa536f241f79d3df3ceea880f291c cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
cd3613af871326e02e9a21558c3a264e7980e9c4 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
e3beec19ef7ed17bab478560627b61979aac31a5 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
fc1add56340a926aab5b42993125347704fb51c3 arm64: tegra: Fix duplicate regulator on Jetson TX1
23d24e335fa90bcbdc1a764fb4009ffdc1cc8067 arm64: dts: msm8992-bullhead: add memory hole region
381bcc034174f38997950cb436729fb1859ab5f2 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
3f9b6e0745c9593e64b1474dc6520f9fab5f6bc5 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
2bd46c6ec12430b1fc459802f1a6541868361def arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
5a54ec4c31414bd2b9192ca7a160757b2c78fcd1 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
e255fbb3343d8f7d7e1444143c996e7309c14081 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
b0b2905e18c64e7f3283610ccfaef9ad59b4ac2f arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
35e3584df9e2533c347f5d707d01dd92f1c9d28d arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
2ce9ae530c149e7f304e897ceef6d6a7dca63160 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
d5d0be5b0a57a31e7f2948abf05136d03e2a4d6f arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
4020825902d51682f463a1046d2e581ddb7ec558 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c3ba6a76b7ef1e5d3004ba91d1a6735234b8496e arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
cc3cf21ef081a359c637d5142664a10079c5799e ARM: bcm2835_defconfig: Enable the framebuffer
7552412ad04fed30271e9353049ff889648dc9ff ARM: s3c: fix s3c64xx_set_timer_source prototype
e36e7bc4621495dbd7a9acab589d7d9fac1b091b arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
a97eedb0daf3c1818a57cf26fbba70914b416b30 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a3b0393d1995fe88da919cb87db440cafb5305fb ARM: imx: Call ida_simple_remove() for ida_simple_get
5ab8e6dbb96457eb9b97fe4a07c569766d571668 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
9512249e800f1ea5e2f283decec01c25b2f5eb62 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
873429339e585e48edfc683d8cb07ebd14aafb0b arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
f5ff062990736c3ece057c65013ae0fa232302cf arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
d9975d76c4a34a1a42265e0ca4314cde07e2248e arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
67d3cb48c7b684fe7100e6d2bc057ee777ebec33 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
d0925026942d0d65232a0c8f8c84c1ccb3d0b984 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
993e4d403d175b2a0112a566bc472dbb56a4000f arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
eabc0114ebe708c6aa51abec341b7f69f9c36a5a arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
af6a536080aee644a3d21c574fc05d73151004aa arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
b1bd838e1e28b295a95311a122584ec5c72474dd arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
7137c8a7e943858308dc9819dab2092666fc7a89 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
0f0965a9ea177803bb064af55f4d3955d2cb2c3d arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
02286d0363d9bfb9000ae27e29871f9c27daa64a arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
4fbd1a974fedb5adc5c064e92022a78ecbb39945 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
41cf8eea2d03d52eb51b7dcabfaca8dbfb057fae arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
0b6a19c7c53ae2a4b410f2399a3e341a6299461f arm64: dts: meson: radxa-zero: allow usb otg mode
eebd1a4ad4e862a1281cc6c51f45650301ae0a10 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
26597f5c2d938ef623575288d776a87396c9abfa ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
3f1d0a0b0ecb0d8a778d3517749ed61ff543e82b ublk_drv: remove nr_aborted_queues from ublk_device
ee5858b6e27567ceb93842e86c44c996b06d3fe2 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
e1d3d2a8b9794b286efe36bcac2a3a772915bab3 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
9b9b39b21be9a0f35feed0fdd1d3ac07d2a1f5d6 sbitmap: remove redundant check in __sbitmap_queue_get_batch
72ebe2f699b16d04b2799aad730699299dd00a74 sbitmap: Use single per-bitmap counting to wake up queued tags
0038bd961bdbabd9500676732e12e5011a73505f sbitmap: correct wake_batch recalculation to avoid potential IO hung
32601602fb2a17a20eb9989f9b7cac68135bf678 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
6feab9872ff9685653a1f71f6495aa2aa914a585 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
2c2b733bb8c21159345512ba16ec4ef3432bdff0 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
64fd27253250343b03a85bab213aca4e5be34291 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
2bffa65c7a420c60a1eeec912811eae56f5d1170 arm64: dts: mediatek: mt8186: Fix watchdog compatible
690fdc2238433fe4299e4e6ecb9803bca87055ff arm64: dts: mediatek: mt8195: Fix watchdog compatible
10c0c1415cdf01a3bce9312be8a635ca5d002c61 arm64: dts: mediatek: mt7986: Fix watchdog compatible
ce8d6f89df4f5d834ca82db5bac92bb32b09360f ARM: dts: stm32: Update part number NVMEM description on stm32mp131
8ab04fce6dd3faa82dac720e6f2bc9ab9b9f6468 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
8330379dc47cffa53f5977b2cdfca858b138d149 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
58900f770c2274d7ae8b4e9694c10f0204a207dd blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
be843cbe272f69ac8a0e7762373c5fa783fdd4ca blk-mq: Fix potential io hung for shared sbitmap per tagset
a121b2fcec7788a238e15fcd836a89b24bac5750 blk-mq: correct stale comment of .get_budget
2cae823aca49d0673241987b2e21b80deab8617f arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
68b7afe105c47d080a0fcebaf50d15b69c5bb27e arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
a193d4bbfdedd82cede76caa0a57e609b9d659f6 arm64: dts: qcom: sm8350: drop incorrect cells from serial
ad1c787b10d9788c962bc5c2292e85ca305f07c8 arm64: dts: qcom: sm8450: drop incorrect cells from serial
80d8a3d86e0c7e1936ee6c61f2986267d6dbc8ab arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
6767ad580d53ae17c369f47adef2c152f4b2e351 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
d5a7ec25db7bcecf4997f07ba5a3710282f742c5 arm64: dts: qcom: msm8992-*: Fix up comments
375d97bc7eb776216d4768e6fee529097b447ee0 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
bc04a5bb6c31616343a3690442d289300ce19634 s390/dasd: Fix potential memleak in dasd_eckd_init()
9285c774890a1b7febc0b032cd05e1fec99db467 sched/rt: pick_next_rt_entity(): check list_entry
33cb6095f7801ad953aa38d9d1d96116b118365c perf/x86/intel/ds: Fix the conversion from TSC to perf time
c355882a48ea24d3ed623e00682271d6680848a0 x86/perf/zhaoxin: Add stepping check for ZXC
7a3899c5f3de7f30e915be173c625030b6a13977 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
1c2f00f7fcd49b35b273948e963570081ca2b1d8 block: ublk: check IO buffer based on flag need_get_data
4cac854b0ea6f4fa5b139d435b5977fd8a7c95d3 arm64: dts: qcom: pmk8350: Specify PBS register for PON
7187c6dfa6fc80bff0e367580b4bbadf4301a04b arm64: dts: qcom: pmk8350: Use the correct PON compatible
47a1651c13dadcab8798fe9959175769caf39a6d erofs: relinquish volume with mutex held
80fad235ae76cd4a7aec5902e6b74550691baabd block: sync mixed merged request's failfast with 1st bio's
3affcb22f5464297d1f36a0e0595d3ac54ae0c42 block: Fix io statistics for cgroup in throttle path
994a6917c20c0ce56a4a55e6043be67bf4640014 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
509b0b5054e2a0986d2bb8256245920b7c14ab30 block: use proper return value from bio_failfast()
0de0b80ea7477f3292ff7706ec213b5f2b254bd5 wifi: mt76: mt7915: add missing of_node_put()
8ac4e5dede3b5520256cca2ea0ddace76f5aed2f wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
566cb312285d02cbb005e48d9be2a153ad898ee4 wifi: mt76: mt7915: check return value before accessing free_block_num
4ef8c28ffc95312771aa538f39aa2193bd8a2771 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
4ba273742edddb4a0946898018ade9dc36743935 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
18fc75259ca7df503195fbd12885da6b496216cb wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
a5b7777136303c9989edf7f503eda79c9538ec24 wifi: rsi: Fix memory leak in rsi_coex_attach()
ae027646a5a735e6627dd0ed7c1b30b0930a6631 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
0f2b67276c5296b49584a7bb22ca5d995f609ae5 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
685d5f2f87715d27c249073f1baa6f03e04b1717 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
4c9d7e3ec1b1eca35737255446c57e7cc3ce8ace wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
9f2b2ebb639aaabaf4ccafeaee6b9959f3d17683 wifi: libertas: fix memory leak in lbs_init_adapter()
c27ec4137237095245626fa03a8b3507c7db2400 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
068e0f3f2d1ba7836c75b80d6e27ffa3dcc1edb3 wifi: rtw89: 8852c: rfk: correct DACK setting
cc515bc6381bc42ddf1b0bf8833f7cce033fe6a8 wifi: rtw89: 8852c: rfk: correct DPK settings
f2ba08ead8f732ced80459e841e70c4783d95ecc wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
a6e8da938220fbe0840eb04f9fa7adc7731ca701 libbpf: Fix btf__align_of() by taking into account field offsets
0fd4579beb0b494898339437e9ac929f3b9531d9 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
a333be8fd0e282f2bf54e962dd316a7c58d31e66 wifi: ipw2200: fix memory leak in ipw_wdev_init()
f6a167ff8affd5403c7c6c932797ff097d33e103 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
eb29d1cd048df9c2f0ee5da2ff736894d0915f10 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
fdd9f270bed695ae518f6580c1fe7b5b94d1c15b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
fca879ce9268a2265e358e19d5846791169a2202 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
1ffdc71e4fa2d0c60cf252cd909e18b6246d66a1 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
9567921c9ecbc672ab9e0b7ed62fcae4a5f6896d wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
9dc1aeeee1fe8867f0c49705fa9956cbb5508688 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
116a8361101036d6ec64636245e66429ce47fd45 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
84e9d0eea2449ae7a0fe87e24feebd0ab5f6a685 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
da0c535b5cd8a8a13df913faa84bd56fdd123bc4 libbpf: Fix invalid return address register in s390
f57a28e93352eb9fde1f0281ebde74d0a43a6460 crypto: x86/ghash - fix unaligned access in ghash_setkey()
cf4fa520fbeb432f8dd39faead1d9d67a2122fae ACPICA: Drop port I/O validation for some regions
4d72f3c23335c57de8c2e108690ed8b6caf9168e genirq: Fix the return type of kstat_cpu_irqs_sum()
edc17f2fe8ad31faa075075d9ed64a3133942d7d rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
b8b8b47322d81deb537951142c3632f956b29b60 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
2b6356afd62a1a308800ce51e934fd98c590520f rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
756b28995ec8a86a37d660428c2aa905638428e8 lib/mpi: Fix buffer overrun when SG is too long
86e2d2d36a85e2e1c1737d5054960197708e0e6f crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
44e12a448eb7d76fd7cf346b24390135e5fb592a platform/chrome: cros_ec_typec: Update port DP VDO
cd5d9d91c8a6c6c31adbb748a92bc216cdf58761 ACPICA: nsrepair: handle cases without a return value correctly
22117427baf5ddbf1c283ea294f60cdc06547b24 selftests/xsk: print correct payload for packet dump
c737da551967d80b1e33195e6c32a325503760bc selftests/xsk: print correct error codes when exiting
6f1e0716dad728f53232fa980b52c95a334d0e5e arm64/cpufeature: Fix field sign for DIT hwcap detection
cc0a916ad751a845714b413c81e72a752cbdc46b kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
3f9d348f0d9a389a6569c8d0b651e3cd5a622425 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
e94679db1a78bcb7078053211bd7534d8b085e15 s390/early: fix sclp_early_sccb variable lifetime
a2d98be2e8f708b6f30dab1ff01f9d7732ffd379 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
e74cade1349a718d08ae7e6690292b1afe12a58e x86/signal: Fix the value returned by strict_sas_size()
739af8237a81f889a6bcad9977cc1983e4b0edbb thermal/drivers/tsens: Drop msm8976-specific defines
086fecf0f6dbe9eab1e68e26e3522ad2aec18ced thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
3ed8987d3333d84df99f56054fec3313eabf071a thermal/drivers/tsens: fix slope values for msm8939
9929e1346c1c24824db87101bf9195f718453925 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
5e13601edf93dbf2cdcdd79d29710aec5daedbe7 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
23923af89c99ed799dc020417b6b86d31f00b525 wifi: rtw89: Add missing check for alloc_workqueue
0b07a0bbf68e08ff91dc92a334d7a982197c2fed wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
a555092558fb2da0d22219dee57c86af1aa9d66c wifi: orinoco: check return value of hermes_write_wordrec()
a84917fbd9141d4656690794660dee6110cca370 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
b052f8e2ad9915ebe3761231685565fe22352775 thermal/drivers/imx_sc_thermal: Fix the loop condition
2e4e88a85572dba95ac005847f77c29a24ad780d wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
49721f492c8e08d9e0f3bee1f7a2ec6c576f059a wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
e236f2ee0d50908f295e42b192465443f4cd527d wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
ee2b9880470049a9bca1fce5abcad2f27843c430 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
8ab8a1aef4ccb06591a5d4a6d2da5c4f2f19bb13 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
1b7711b9e748fed44f0523fe83a1757a27d61829 ACPI: battery: Fix missing NUL-termination with large strings
6a0c4c2e2349864766ca5e34f2b2b26ed03c6de8 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
143809b015d6afbc22b309dd88ef5b046da30743 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
468bd21ecd2912acef36b7a4aef8b6eeb7631a48 crypto: essiv - Handle EBUSY correctly
8923f44ef6c6be1e6d04b0754d0c6f38d7fb1ff4 crypto: seqiv - Handle EBUSY correctly
543e7f74d76b92dcca94cd01b2d2264dde454115 powercap: fix possible name leak in powercap_register_zone()
b4d3647ed6be0080d1cedca23ec1ef6292256100 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
a28096a06ad5220574800d2954dac64cd53ff6e7 x86/microcode: Check CPU capabilities after late microcode update correctly
7054ded744e61ed2a76f035b228aaa048cd68ba5 x86/microcode: Adjust late loading result reporting message
63fd0ab500503175c574103e5ac36a559133d47c selftests/bpf: Use consistent build-id type for liburandom_read.so
10c7746132edfa64784a8a2990ac9ed118c3819a selftests/bpf: Fix vmtest static compilation error
f0aa15d3f8295d57fb41d46df28ce467b8aa47ee crypto: xts - Handle EBUSY correctly
3f34413888fe3547b1a3c7fe1a863e97e2efcce9 leds: led-class: Add missing put_device() to led_put()
b9042bd80e91645c476f889e4d32c6b281441f4c s390/bpf: Add expoline to tail calls
134526e0c4b605f91d68f185aec7db9543f4d4a1 wifi: iwlwifi: mei: fix compilation errors in rfkill()
2427c18ba99acd964abbac9de8b5bb5b6a84cb9a kselftest/arm64: Fix enumeration of systems without 128 bit SME
ead7ec3b11bb4c8d2124e62468b99ad8f61b161e can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
53650faa46ce08f95c8997ba8673161c14cebd05 selftests/bpf: Initialize tc in xdp_synproxy
0eeb5aff605914f4a1019a22bb050344f224a26f crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
e374b6e6c19231e2e7d6e46ab7331a1d48a3e76b bpftool: profile online CPUs instead of possible
97edcaf6b228996ba6a66167cf7ccfb0f6b3d814 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
429e1cdd8ca99e38b1c4ad8e165bc74ac845e424 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
129f1a02d654f42414e3ffa299e23e80a57b9e65 wifi: mt76: mt7915: fix WED TxS reporting
01e5fd8217ce49aeed492bc218a6e2e06d03156f wifi: mt76: add memory barrier to SDIO queue kick
061c757d1daa62f4eff1dd381f4e37126480a6c1 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
f205ec79878a1a8024252081ef8201eb698f6d48 net/mlx5: Enhance debug print in page allocation failure
b5df3c49e94360c63d058f04a663cc2a9390856c irqchip: Fix refcount leak in platform_irqchip_probe
38e267e0060e60baf2b0a383a643c50db81ff8ef irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
e13b2f4a2060509633ed3dc70e51ca62eed207b2 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
bebb60ffdb7bfc2ba13eb77239e019ea3754e955 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
1e71b253d7468045742b004ca8d959927c284c72 s390/mem_detect: fix detect_memory() error handling
ebfd0e23ee2c8888f7c844fc2a38a88f0efb2a0d s390/vmem: fix empty page tables cleanup under KASAN
cbb8cc520f0a183eaebf3a65b2725cf8a083d4b0 s390/boot: cleanup decompressor header files
9876dd44f15b9a127895371563d3340eb70fcf7f s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
fd3299857137e92d9874adc995d0d02f49ab1120 s390/boot: fix mem_detect extended area allocation
d2dc21a8e0d8e54f1105756da0be13047b22a6ae net: add sock_init_data_uid()
456b8780ff44bafdf0293cedf0f75e04b75514fc tun: tun_chr_open(): correctly initialize socket uid
220c774170804b455a33f28d2bd4ff37b05b077a tap: tap_open(): correctly initialize socket uid
95c45e66a244e63f37bff7aa68a3cba2fc18df10 OPP: fix error checking in opp_migrate_dentry()
c72fa7a80fd763130514615b53c9ca2c18c9d5a0 cpufreq: davinci: Fix clk use after free
24c20e03470b0868f9404958dd5dfd49ccb0d7fa Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
fe546655f64527978fb75acdf9b95f54caae98c1 Bluetooth: L2CAP: Fix potential user-after-free
f0d8dc7679edbd88ed0560e1f0255a17b1c057b8 Bluetooth: hci_qca: get wakeup status from serdev device handle
8ec0841472209bc723118e9d1a6b81e3eef07423 net: ipa: generic command param fix
cedf007d1ce72ddda9a2d94912a6582b3527ab7e s390: vfio-ap: tighten the NIB validity check
2d7b888b5a2900415674d3a241841ddf1af13ea6 s390/ap: fix status returned by ap_aqic()
3ec61603dbd2cc36895b1575269f8187d91a430c s390/ap: fix status returned by ap_qact()
63aea43907b57e57126d8d013a4c50173f8695e0 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
316aac170549bce0f56b162e06307f1c32b69abe xen/grant-dma-iommu: Implement a dummy probe_device() callback
6da93fa3f99906a5658b7b6574fef12b77f41f9c rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
8f6452ec3d33a09da18d65ec21a706d8ff0182f6 crypto: rsa-pkcs1pad - Use akcipher_request_complete
b33cdce9b915a09d5832ee9af97a78f6436d5124 m68k: /proc/hardware should depend on PROC_FS
00181e6135046f4c128f90c39f87c56b5b07f683 RISC-V: time: initialize hrtimer based broadcast clock event device
6c69aeead51d0d1fe0dea92c55b08fc310ebbad5 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
ec21174e0945c2e24aafb4de06ce71b6d7c1cd74 wifi: iwl3945: Add missing check for create_singlethread_workqueue
a3392f88cb32fc70aefe773c7cd0ebc4f10caaf9 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
c223c0c80c4cde071af8b809b4868394bcab6900 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
dbf3ed55f1cc6d0430f5813f298e908fab8622b4 selftests/bpf: Fix out-of-srctree build
8bb1f4f05730d04b454ad5dd8ff49949ff16c2ee ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
d6d21842ff8101b87eae9435c0cebb2f08b15d48 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
6dc1babbb0ce9b480d413e75995e7e7ff0b1edbf crypto: octeontx2 - Fix objects shared between several modules
34efb16e5e599452f87cd21e7b5f642e3586aa86 crypto: crypto4xx - Call dma_unmap_page when done
d6387ac3ec8d7db0c60120143ae85e7fc7a3acb6 wifi: mac80211: move color collision detection report in a delayed work
5d4f1d92dc7fb3785365985d6b008cbe75be234e wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
947a8e7850bf9df968fd4a3384d25476eb7cc8cf wifi: mac80211: fix non-MLO station association
ff9e1fcafea54a9835869985b7a44162f15ff588 wifi: mac80211: Don't translate MLD addresses for multicast
e5487c33aa244edfb1be57e9eea69030a5509f03 wifi: mac80211: avoid u32_encode_bits() warning
f4f35ad8694391d757609a76a48d4bcf25f5a11b wifi: mac80211: fix off-by-one link setting
fa50af609f5a7e9e7de9cf0c73a9473960b0165e tools/lib/thermal: Fix thermal_sampling_exit()
a76cc257e897d70f982d7d60ff75dfddf369ad30 thermal/drivers/hisi: Drop second sensor hi3660
5f3590ea3ff2c396cf25c702d897aa6636aa1458 selftests/bpf: Fix map_kptr test.
c3e21d76beca8337e9746cb3394c4048765ac78e wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
a18cac51babbd07f72a89e7b358c7ec7e0a2983d bpf: Zeroing allocated object from slab in bpf memory allocator
4aba7a938c5ceeb6315073a80742cd7a062fa9d6 selftests/bpf: Fix xdp_do_redirect on s390x
8d25bef552256db5684a92c42a6bd9e11096f9dc can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
7ff2d9e64cbfd7ae5c89e464eea3a72cca526e19 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
33b96008df4021ff1ba761589542b874c9f7aa56 xsk: check IFF_UP earlier in Tx path
632f69ef7fb8e5115e7451e206d3891939ce289d LoongArch, bpf: Use 4 instructions for function address in JIT
61b95fa6478c92ac4a64d732ff5c5477e42e9dfb bpf: Fix global subprog context argument resolution logic
bc2485e2ec2059f1a32058876906af07b27e024b irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
a3c69b1ec7e438fdb2d07c264b0c161a82ee3203 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
fe995f9087268828e3d59be7eb6f4fc8139d7129 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
9d485dc9c852ebf718a6745de17e05d575e77fa0 net/smc: fix application data exception
379bbd465d9d37a7e4b724e61ce9155a2935de0b selftests/net: Interpret UDP_GRO cmsg data as an int value
0262b3ca8005a49df7f202aab0120b77df418150 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
03c2b10b821f34fe309801454922f8a4c26def42 net: bcmgenet: fix MoCA LED control
28ff0c185d38ee78a11a4b419cb81868fb3b1bcd net: lan966x: Fix possible deadlock inside PTP
ccb7590ff93961e9c4ce6a5f9d80d97a6949f824 net/mlx4_en: Introduce flexible array to silence overflow warning
194f64f14a2741e391b9fe09f8cc2fbba38787b7 selftest: fib_tests: Always cleanup before exit
bdfbb1b3b5dfdd16615b66ea121ef0e3c0d53019 sefltests: netdevsim: wait for devlink instance after netns removal
bca12ef5a64bb2340b40be7c1e5b2d629c0f8d66 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
bc252e40519f2fd5a49a61fcaee645fcd1b2ce50 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
0b84a03334b0511f26f470d47915b3a85c40e222 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
1e8371a9813f205da8f6dce9b0d3806e096f3be0 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
cfa92fd16bb9732476af61d422b82ce12f79c1b6 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
92891cfc5a073512ebeda109d82fff24e0c13c4f drm/bridge: megachips: Fix error handling in i2c_register_driver()
944dce275467456970b0bc236551ddad8db68e01 drm/vkms: Fix memory leak in vkms_init()
1ae42d7ddf4e1e6bf6776b096c38f81b5a6fbb1d drm/vkms: Fix null-ptr-deref in vkms_release()
ba15d9c2c8bd85aba2963200d91ebba8e0c77bf6 drm/vc4: dpi: Fix format mapping for RGB565
4535b324731b384b9818739753fcc54f3be187a7 drm: tidss: Fix pixel format definition
d61b18275e795f803dbadbcccb8b00c7a86d8ce5 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
00a1a9ff0cb8ece8870f559bf144fe5d1c1b5955 drm/vc4: drop all currently held locks if deadlock happens
97630c529e5a11d5fcb498679555ef5ea21efa53 hwmon: (ftsteutates) Fix scaling of measurements
18765e0064bfb0fdb121098df58c4fa6ef853a42 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
53a1a6607ee55d6dbd161423c9590c2eae1241ad drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
5da4a633a8ce63f86621f87eb231a674132c01dd pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
ec3ad770da8075d8caeab36b0b0a5b2d3b56d10d pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
2bcea7a5dc555e00cacbd1e47ebf09d7a9e7b181 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
2e1cefbfc8bbcdddad2f54b59d2c19de0a73a5bd drm/vc4: hvs: Set AXI panic modes
0e90f9d8b68a4787bcf64e78d630a30738d2ea10 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
3bc808217712cb56afb1b8caa652f47fa27e4039 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
b5b7244a6e3646ae7c67a4d3061dc73ccbdd7580 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
228483bee47205ed3c119bb66fee72c5b0a2d719 drm/vc4: hdmi: Correct interlaced timings again
49be62a80dc6ef15c610253a8167e2df4f9aa234 drm/msm: clean event_thread->worker in case of an error
8e9a41c10c830b86fd009845d6d1ec679960a7b3 drm/panel-edp: fix name for IVO product id 854b
e1a46f3ea8662ecef651f854775361f1dd8e8954 scsi: qla2xxx: Fix exchange oversubscription
bdd82ea3c7dac87dbeeaa40180cd949255d2fead scsi: qla2xxx: Fix exchange oversubscription for management commands
4eb7eb547ea53c198b37d9f14fcc32b0b33995b0 scsi: qla2xxx: edif: Fix clang warning
140931f369e81ecd7e5e50dbca36dde628c0b996 ASoC: fsl_sai: initialize is_dsp_mode flag
ea48f60dadb8c7e84aebd4c775e22815c69794da drm/bridge: tc358767: Set default CLRSIPO count
3cd9f6ccbe425d555b97ddb7fdf7231d56f57fca drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
13e87f4bd4a4aa89bac37371e1312320af5abbfd ALSA: hda/ca0132: minor fix for allocation size
c6e017803bf41f11307df49b9f6b3daa23862ee0 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
0fb8cddb66d16a773042b058c3073b5b80e0e447 drm/msm/gem: Add check for kmalloc
f641afd764dd55acb31ad5e1cbd60cbf4f0ec17a drm/msm/dpu: Disallow unallocated resources to be returned
33a76d4b6229da762356fb0642510c6a0aac19a8 drm/bridge: lt9611: fix sleep mode setup
3f33a5f36334fb03360d772cfb663f081ed4ac5b drm/bridge: lt9611: fix HPD reenablement
9f09364282a653119373b983ae1ea0778be25344 drm/bridge: lt9611: fix polarity programming
a76ba427c02abfef8a4a741f2756fd88bbe41589 drm/bridge: lt9611: fix programming of video modes
3dc4f6fccc88a6c393fa41220600821606bf7aae drm/bridge: lt9611: fix clock calculation
0812c18b17376a44cb81090b6e61e15abc56fa52 drm/bridge: lt9611: pass a pointer to the of node
2f2196ff21ab6cba966249ad165265b25cdf300c regulator: tps65219: use IS_ERR() to detect an error pointer
b02cce28684983f312b5e7c40824630c0da1b3d2 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
f2c3227d9d4c0accfdd30fd9a0c1ec3f7640b999 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
2877926672a04a3276039fd9ee633548d0dc53bb drm/msm/dsi: Allow 2 CTRLs on v2.5.0
c3c135be7ae27e1b3222f9eb31f56d5a74e4d219 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
b751a6ad1dca04c9c6a8d00fe72ea0bbad9b1f1f drm/msm/dpu: sc7180: add missing WB2 clock control
2f68e3f54aecb2591da694323f662e5a5c51bc5e drm/msm: use strscpy instead of strncpy
7e1dc756f84096ec07a99a91fc33861e44f685a1 drm/msm/dpu: Add check for cstate
de48ce6a49cd0be48711ae2bb734fc1caa4d1ad7 drm/msm/dpu: Add check for pstates
d03bb6f5dd8fd285bcb21dd5e8fe2313651af9f0 drm/msm/mdp5: Add check for kzalloc
31af6e13824b3d0bd55bddfd58c01c596ac329d8 habanalabs: bugs fixes in timestamps buff alloc
d832341433d72c5b07789a19079175ea4fccfa2b pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
ff14ec39110321eac7cefff8e58862c98cb68a1e pinctrl: mediatek: Initialize variable pullen and pullup to zero
ee341fbe5845cd28e0ac44287f65204c0e4fabce pinctrl: mediatek: Initialize variable *buf to zero
1c8b6869e4de9b0c1d60bd4c185f40ba8d730216 gpu: host1x: Fix mask for syncpoint increment register
1852eecf2a6bdf5bbe549f3690929dda1c6f46d1 gpu: host1x: Don't skip assigning syncpoints to channels
e656c865eee1186eb3d5a45315c46168e59fe30c drm/tegra: firewall: Check for is_addr_reg existence in IMM check
359049e17529b47306e91179df67fafd42c658bb pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
57b0c20ef83a9de08cc0b1c8988bdaab12e8d46c drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
149921f8a2103e0ca314bc6daca33de8fcb7e951 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
d51dfbf41e3b1f1ed70f8547959138a03f092d0e drm/mediatek: Use NULL instead of 0 for NULL pointer
c87a08470cd641a31c67dded6d15ed31e4c8d81e drm/mediatek: Drop unbalanced obj unref
e2a5dd788fe23af9c0a17ab4ebcfe16845b77531 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
c8451bb70d83af0eb041c66efd6373defc43d3cd drm/mediatek: Clean dangling pointer on bind error path
bce92bb88bcb7ea3000200089e92b294244db11b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
7b359380e2af24417288caa851b325775386ede7 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
cc321c5fa53c78bb5b3eff4d17cf531e50608475 gpio: vf610: connect GPIO label to dev name
c1b2bf57dbcfb9f872b22fd0c9e34ae2b42d9b8b ASoC: topology: Properly access value coming from topology file
8671fcdbfc691532940ea321c6cff8c51c097441 spi: dw_bt1: fix MUX_MMIO dependencies
337272426750900869666db3c13209b966d397f1 ASoC: mchp-spdifrx: fix controls which rely on rsr register
145b54f22ed35fd813a7852f173c0aaddf2e7e9d ASoC: mchp-spdifrx: fix return value in case completion times out
970cd5ba40b94e99c6290bac1fd3c9d2429ef542 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
7d26af74b4baccbf77ad407fd3a1d06a4a11ea1d ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
1b319b6def05aacb2c7e1212cdef478daf7e4324 dm: improve shrinker debug names
7e333111f45ef52a1f6bcaee0ef8593ee26b5b1a regmap: apply reg_base and reg_downshift for single register ops
63a5d41a74e1234396f69cc779e12a42e1d6d086 ASoC: rsnd: fixup #endif position
7910de4f5f62d15a2acbaad3f7da13c8525604ee ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
01f9cc825c990314102f085522753871fe12275a ASoC: dt-bindings: meson: fix gx-card codec node regex
7d1646f9edd5158bf98b8f985defe2dc1cef85dd regulator: tps65219: use generic set_bypass()
ade692489e60043b4905320d67b717d3f0063dd2 hwmon: (asus-ec-sensors) add missing mutex path
a1b18d4b229046f7558f5ff222510ce517055e9d hwmon: (ltc2945) Handle error case in ltc2945_value_store
10ce3bc3d0f3085f9e5c815a498498191344166d ALSA: hda: Fix the control element identification for multiple codecs
943561d6d870186b9f7ea7744fcc8e002f974b73 drm/amdgpu: fix enum odm_combine_mode mismatch
66f988138ed139ec8259b3b2052e824c1583a754 scsi: mpt3sas: Fix a memory leak
824a3b4346291aa89e026444178dffd143b7c71e scsi: aic94xx: Add missing check for dma_map_single()
445fc1af882843ee0ed74b3c2f0ab7f8b3435a47 HID: multitouch: Add quirks for flipped axes
7e8834b5dee871f6189bd72ed93aa04201658fec HID: retain initial quirks set up when creating HID devices
51c052147cb813cdcfc2fddfd96dd9eba22bfb8d ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
8c8657b9e862cb60fa7d29705af3e42ab22aacf5 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
e4b3c3180ac318009a548ac8727dc01a7bf604a9 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
2e2acccf67bd654334e665db65f51d1f37485103 ASoC: codecs: lpass: register mclk after runtime pm
f373b25eb1fd2c7df8b910507ffedc4d6733b93f ASoC: codecs: lpass: fix incorrect mclk rate
c844db9b9f0ae4b44db737902de8baf255604167 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
3fa2cb29a1f6a334681ed5cd0f15a0e8b582365e drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
86721d1606d8c613da664a16297918623961059d HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
c7263147dc5dcb700c114b3ac145ab53aed71120 spi: bcm63xx-hsspi: Fix multi-bit mode setting
7a8ad5d9fe1e9e1b54c49113cd0bbfcc6a69c4ae hwmon: (mlxreg-fan) Return zero speed for broken fan
ebbbcd0ef99702394be96a83a262c4039dec360c ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
b2faa3c992ee1f70e9d973eb1c993b4f0c5d7ebf dm: remove flush_scheduled_work() during local_exit()
d3e29a2d6d123267cdbceeaa4bfc034d850f3f84 nfs4trace: fix state manager flag printing
e39af98f71152d4cdfc25b14c4e25ae104e939f9 NFS: fix disabling of swap
9ab7488499f0bea8efce52e8b8b124ee3cdebeeb spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
f17973a5e5ca1dcdb0f7b291220b8d41b6b43d4c ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
1fa719eaace4a95e6b8c3cf1f3ab2decd032b89e HID: bigben: use spinlock to protect concurrent accesses
0be1fc7341aaaaa710f027dee0b9f73962171681 HID: bigben_worker() remove unneeded check on report_field
2eff63d1ba10b716c79c50310143501c538ed6dd HID: bigben: use spinlock to safely schedule workers
827e7112b3933c3d2df0990b2f5c425aa671fd38 hid: bigben_probe(): validate report count
304916614f0c4969df58855a2b0249a7528b8be8 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
9fd4bdb0b340191600fc0127112bb9157ce8c29b drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
800ff1de5ddc3236c6739cd9e0c4c9f47ed7baa5 NFSD: enhance inter-server copy cleanup
d01dfea14e8661838cce0827ddf5ce8c6f920945 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
700328cfdb8047715897c031fbfbb999c010fe88 nfsd: fix race to check ls_layouts
0fb8c49051a10ef19ec9e1d8ee2d978b53fe2705 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
2862116fb5ab53d8154a4fe72436697794d4a6f0 NFSD: fix problems with cleanup on errors in nfsd4_copy
e6cf894c87135d77cca787324526bd37081c2235 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
538b30445e74634f58f46d49ad9cefc3edcd6785 nfsd: don't fsync nfsd_files on last close
c9f1756e691779713ce8bee6e2e5499cf14207ce NFSD: copy the whole verifier in nfsd_copy_write_verifier
cf6c57cd1abdc1e95a756dc91178a10043d6b9c7 cifs: Fix lost destroy smbd connection when MR allocate failed
8cddf53c47b26d76adc6e9f8be2ff965acbc1e2f cifs: Fix warning and UAF when destroy the MR list
50d5f18fec91704c7047aee3b7d0e31b3a5ad107 cifs: use tcon allocation functions even for dummy tcon
e3e8dd625bf7bbafe418e79c48b8bc0e31fca57b gfs2: jdata writepage fix
61b467a6f1a9e942881c38187ca43dc70ed73331 perf llvm: Fix inadvertent file creation
306dd00a1d484834d5e1aa15c0d579cfc163aa53 leds: led-core: Fix refcount leak in of_led_get()
202277a421b485566b03eef1f6aeab4476e516c1 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
84bdd6c4686a44a6dfcaae307b76dabbb3df4cb9 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
2025d9e52c267b943fb686d80011490ae99f5670 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
ed04f307f2cc0117147defe9cb1cc2670dfac63c perf inject: Use perf_data__read() for auxtrace
9c03b392ef3f6024921a525991288cf99d72e327 perf intel-pt: Do not try to queue auxtrace data on pipe
8bafe7031180a3f639ca10362dd96a63bb5096f9 perf test bpf: Skip test if kernel-debuginfo is not present
9b5cca4b057b0ea7c871fbdd9e77d5cfc037fa4d perf tools: Fix auto-complete on aarch64
e64699083a5e40995e0a24e08a767f768f9b7ca4 sparc: allow PM configs for sparc32 COMPILE_TEST
89496831f1af36e81c496fb772db5cdf3cfeae03 selftests: find echo binary to use -ne options
96409b9219b2059d1156a1c6990cf2cfd6c0e28c selftests/ftrace: Fix bash specific "==" operator
7cf7231517a74b6282f4702a3006e7dffe7557a7 selftests: use printf instead of echo -ne
3fec25cf8d57725110b3b4577d9ebe69236603ff perf record: Fix segfault with --overwrite and --max-size
1fadf5d9c86f38f00ce3de9c88c2b99333f9e3cd printf: fix errname.c list
2c6a8a8e99b29aebaf3230e64476931bd331f76b perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
e639311cad76997bb41849af8ebdf8b9b14881c9 objtool: add UACCESS exceptions for __tsan_volatile_read/write
25fcd29cbb76a19474a67590544468395acba779 mfd: cs5535: Don't build on UML
2fe9f60f66542ef95ac901ce98bf013ca4024a8c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
77b5d0f983ff7fb20637c05d31561f4e0fd2b4e6 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
e87675205ec1d4c0aa61f4a2bfabf72ce1dbe4e7 RDMA/erdma: Fix refcount leak in erdma_mmap
d95276e377d0860316d58e5540d9c471ea00fdff dmaengine: HISI_DMA should depend on ARCH_HISI
5b7318f73f46e462d525a41faab8268dd3873f2d RDMA/hns: Fix refcount leak in hns_roce_mmap
2abf4e159d94fde489b22b75aea820b183d7e24a iio: light: tsl2563: Do not hardcode interrupt trigger type
bd121e6776b0832bf3915f9ab7e6a5fd1bbd1efc usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
643bc5b113f061b8cb3d581662aeb1aa5371c038 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
24084b44c11ab839e4e04f4fa5f82fbf53aca0a3 soundwire: cadence: Don't overflow the command FIFOs
58810eebea55e99244ec7d823dae96618e848fa3 driver core: fix potential null-ptr-deref in device_add()
c3c1425ec740e111d058b0df9e74ab811b88dcf9 kobject: modify kobject_get_path() to take a const *
5ec496eae46472c8bbdd43d8f3abe0b25ac9d47c kobject: Fix slab-out-of-bounds in fill_kobj_path()
3c668637c16d5731b920e80f96732dd78b637015 alpha/boot/tools/objstrip: fix the check for ELF header
942d44074f54f0c5d757df8b595eaba17be6a0bd media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
29ae254ea20e2e5bd93d825efc43cf235853e25a media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
9c394d53c95e5a892091e167fdc2f1d3880e6362 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
1dd3738cd75d837d8e3c1038876696ac3eb29db9 media: uvcvideo: Refactor power_line_frequency_controls_limited
c107e3df2635afea82864993a42c924e49f1b36d coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
b9dce01ee3fc67774cd14cd50fd19684dda79bf0 coresight: cti: Prevent negative values of enable count
cf0de74f5509308eb839a2c9e6b8c079aa7a51ee coresight: cti: Add PM runtime call in enable_store
75fb982c9b06dc8d3130fd4a7ef3f4b0c0ff349c usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
6f62c7888afa1a087e2bd038202fca39b003785d PCI/IOV: Enlarge virtfn sysfs name buffer
5fae3a6732205dd2edc46a994ce6793bd3ad9ba8 PCI: switchtec: Return -EFAULT for copy_to_user() errors
67a45cae2c23605ed8e365d068d0ada5893502c5 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
521f371316a8dbf0a0e18b73173b811b031f1e6d PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
4062264785a478225ce0a2a7ed6608b77e4bee89 hwtracing: hisi_ptt: Only add the supported devices to the filters list
4b5f76abb708eaea6d84b20f4fe609e6835d343e tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
d5fc4ca45c27147c3482fc86bdbd46534f670fbd tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
7e343117e446ddb11891ae980298ff7084e242f7 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
16317a0c5d86990e78c972591c99375eb7e9a32b serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
0acc44d5d4fa977fd705942fbb60ae712878b7fa Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
6a7740352f2abbace90bd6774c8bc936c3aec01a eeprom: idt_89hpesx: Fix error handling in idt_init()
75900373c6629a7a704c5be6d4946443e892a013 applicom: Fix PCI device refcount leak in applicom_init()
ec397d2b9a2124afda688a4b3ab862d50adf25d3 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
2009b7ac6f391b42942d8688dca3bd63c1f17576 firmware: stratix10-svc: fix error handle while alloc/add device failed
d75ffbd295c8dcf857ab11a46e286e4bddbe5640 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
3d6e70a65b5ad0bf57f3aaa449fe35d1cf250660 mei: pxp: Use correct macros to initialize uuid_le
f447eedcde5a78cdbf5617ae26239008e5d19274 misc/mei/hdcp: Use correct macros to initialize uuid_le
c5bd741f6a2243e0c9429b1b4d94be8b84970a7e misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
e6062c7e85c00960818d514b2c3ba44f74064348 driver core: fix resource leak in device_add()
836a6c701756b80369dc31e96ebca69cc51417c2 driver core: location: Free struct acpi_pld_info *pld before return false
62ab45b1633fcd61711e9530145ba94c408b6ceb drivers: base: transport_class: fix possible memory leak
e0fefa4a00d7fb24c84b9af8f8c531482180cb91 drivers: base: transport_class: fix resource leak when transport_add_device() fails
0c02e2995d4de2687485296de7d33de290460db7 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
9bbc06f5114576d389da19672f0daa08e2d60c0e fotg210-udc: Add missing completion handler
893589438498dff669766c645289c9e583ee8f15 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
6dd4d228aa699e1a7d8f520b96f99eb3485fd7ea fpga: microchip-spi: move SPI I/O buffers out of stack
087c9a5a8d98a8065abb4d216e7ff5a5ded26e66 fpga: microchip-spi: rewrite status polling in a time measurable way
1354ce07ff28b1963a595ca3f24efe6adf6c2e9f usb: early: xhci-dbc: Fix a potential out-of-bound memory access
7a226d80f7e493f018decd2c676b57c0fb442ee5 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
36d076c46f17bd175c647e794cca79813921f8ee RDMA/cxgb4: add null-ptr-check after ip_dev_find()
74118770e6c1eeb06e5a7e9baaa5679b8dcb1544 usb: musb: mediatek: don't unregister something that wasn't registered
6033a2dca95b72acdb3a89464e472d4f6b0f9873 usb: gadget: configfs: Restrict symlink creation is UDC already binded
234739352f72d0b40c83dd5be0ae5cdd81c53cc0 phy: mediatek: remove temporary variable @mask_
917d664aefef2f58ab5dd5c891a6d5654ad06202 PCI: mt7621: Delay phy ports initialization
3c8a4c0c5ae12596291b00dd3ded0743473e4d3e iommu: dart: Add suspend/resume support
0ba776a66ad08e8754dcd5852d2c164ff43161ea iommu: dart: Support >64 stream IDs
7d4b7843d0bc1bfa9f0d29f184ecfd5343a6b8c9 iommu/dart: Fix apple_dart_device_group for PCI groups
65fb8a4d43190c6878498e48f9c434d73e67725c iommu/vt-d: Set No Execute Enable bit in PASID table entry
7022940b8d34557bbf9ee06616d47a80f58a7f77 power: supply: remove faulty cooling logic
c3cab539aae0af977ba6d94f88f982368f490af9 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
800569e9d3660e430fc91179e7654d5ab9f539ba usb: max-3421: Fix setting of I/O pins
a9f81146d6bfc781c7aeeb9a460714d4ee111e7f RDMA/irdma: Cap MSIX used to online CPUs + 1
b9cdfd30d9b61de1fce49d9b8a9a0da73a0cf495 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
74e4d57de64ba548fe920b77581bcc665617357d tty: serial: imx: Handle RS485 DE signal active high
5db1ed71f32d81911a2ca8c99726b5e0953c42c9 tty: serial: imx: disable Ageing Timer interrupt request irq
0b019d63fb63541d511c807005ea69f889365de9 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
d8ff02bea20e3db143baf8932b64546278592083 driver core: fw_devlink: Don't purge child fwnode's consumer links
4d125f6321fbb8b071470b50e274e477f1eb3cbc driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
8701906cf16d52744e760d1433160841369324f3 driver core: fw_devlink: Consolidate device link flag computation
0f78dc4e18e7a06aec335b22f00152004c583b68 driver core: fw_devlink: Improve check for fwnode with no device/driver
1ec62bea8baeadeef5fe0ff5efd2896ff0acce2a driver core: fw_devlink: Make cycle detection more robust
a10bd96ad975fe3a12a876dd18d06a0c22cf6332 mtd: mtdpart: Don't create platform device that'll never probe
926ef810f14e03502fa5568711035def5c938e6d usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
3f46481ed98d2c500f803ef762a06f55aecef32b dmaengine: dw-edma: Fix readq_ch() return value truncation
f7a951ddbb0014eda23e03f5b1280ea7bc4b074d PCI: Fix dropping valid root bus resources with .end = zero
927a5b4c07ecfcf8dcb067f82002cc0f09067048 phy: rockchip-typec: fix tcphy_get_mode error case
c70343d3314ee2a87fa4e9be9c3ef63255718c84 PCI: qcom: Fix host-init error handling
644b2937002a2a70f380efe95f2b68172e0a4c64 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
7921a6e5c202ae8bbe33a235bcbfbf5933c526d8 iommu: Fix error unwind in iommu_group_alloc()
3aace31b6625390d4064372a6dd4222281bd9c96 iommu/amd: Do not identity map v2 capable device when snp is enabled
678dad494eb26e3123aa9ecdaa4fc154fa979868 dmaengine: sf-pdma: pdma_desc memory leak fix
4f3a1bec01456b7af0df41e844d27504e208edb5 dmaengine: dw-axi-dmac: Do not dereference NULL structure
a35bee6455231ea0847abf1946f7b7b67573b780 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
1b8b548d31b8128eef84e592d9f639890bd9949e iommu/vt-d: Fix error handling in sva enable/disable paths
c76a90c72a5f6de1856de4b14bf6189d334c2f48 iommu/vt-d: Allow to use flush-queue when first level is default
a531ae719068afd9486927e9d2d1ac992cc35727 RDMA/rxe: cleanup some error handling in rxe_verbs.c
21e0735262f93745e93dd592baccbae33d3fc754 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
0c61ea26d68a2ca693d6692937e1b8888c220a80 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
54e29d2d5e9f007ccb8422ffa283752011dfcc18 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
002bd8b727146a35b853f7c1134d10378365f77c Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
8130c4487ab99c98bd835d7c913c8a3098fffedb remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
26a7b6a458988d95342b98267cebeb230821cb65 media: ti: cal: fix possible memory leak in cal_ctx_create()
ad4b24b6c40c00f8b94b9d3e636c9f26cd316738 media: platform: ti: Add missing check for devm_regulator_get
4e592f1700737e288f39154c96acdabf2944829f media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
e6499da91e761e87f9025eb106e72d232bc15553 powerpc: Remove linker flag from KBUILD_AFLAGS
ce45cedcd29102b767abb4ea8a16bdefac6f7744 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
07fc23fb85f87de753d091c234363f05a2740305 builddeb: clean generated package content
6fadd6e76226f0a5530b4d9f8091d4cd5e3206bf media: max9286: Fix memleak in max9286_v4l2_register()
2adfbf0319058c4d1ec38b7810c4a6163fa6c027 media: ov2740: Fix memleak in ov2740_init_controls()
eb16b15d9993dc8e32b6c09b34ebfc48e8d6d5c8 media: ov5675: Fix memleak in ov5675_init_controls()
51eda70531f565c6f2ffc04a89c650e02d91ea4f media: ov5640: Fix soft reset sequence and timings
22134825e2f939e3370110c6ea457f957c9b5df1 media: ov5640: Handle delays when no reset_gpio set
ecc559b3763d0eac29a3a14e0025b1ac2808b005 media: mc: Get media_device directly from pad
d89e8999761dfe79c177555c656c4db22a994c17 media: i2c: ov772x: Fix memleak in ov772x_probe()
e2c3b124ef1dc4bf48a6de8e0f132d052fef53b5 media: i2c: imx219: Split common registers from mode tables
2609d5075a3462f851b708b38992d442ff818e7a media: i2c: imx219: Fix binning for RAW8 capture
516d28f8d22719212249a3080d3a4ae933c89252 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
068118fe0fc6d99c87f39c84773b2edadc00b801 media: camss: csiphy-3ph: avoid undefined behavior
50996998763f43bf20203ff8a54e1a9b100e7e06 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
fb47d6db28a1a44b3923ca1b171e6691bdc26054 media: platform: mtk-mdp3: fix Kconfig dependencies
dead60e2038ce523d26dbef89b65de57bf4dbdbd media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
275171227f78a16a2c8f651ed7da09484279c9f1 media: v4l2-jpeg: ignore the unknown APP14 marker
ac41a8e72f8f146c0f0c86118ac7ade6186a2d49 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
37f1df9db10cab71497093663d150ead7566e9b5 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
dc000ad5caa52c3c1bd2a8502b09bfda9f67d092 media: amphion: correct the unspecified color space
7b0cd6c51c8d7bc0d9e757afa22e555dbf6aeb9f media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
19c6268067e717b958bff93fb9414a4c9ab703f7 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
6064abe7b0716b99cd0a5fb2877bf6b0818fafd0 media: atomisp: Only set default_run_mode on first open of a stream/asd
9a8d9552c193cc3f1c59b9c94a4fc27d0ccd1d28 media: i2c: ov7670: 0 instead of -EINVAL was returned
0c0045f773ba2047be902090beb3bca76f4e2e08 media: usb: siano: Fix use after free bugs caused by do_submit_urb
f28d5ba899f8a68b75e2f3e81ea1d551615c9350 media: saa7134: Use video_unregister_device for radio_dev
666975cebe7f6e15887d137cf1ca9666b8311a7b rpmsg: glink: Avoid infinite loop on intent for missing channel
373a4790a3c880b30e43be473a892598b4276cc2 rpmsg: glink: Release driver_override
4bc1f44a2fb70d34e855afe0429d1392890c39be ARM: OMAP2+: omap4-common: Fix refcount leak bug
2372fb264cf2ac5050fd2012b8affb2c29792e91 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
8f13d478f76058971f58fef174070f83a6f486e8 udf: Define EFSCORRUPTED error code
7678a3d6ef3794b00f0a4577255c8a37bd2b2b01 context_tracking: Fix noinstr vs KASAN
c51b0c2437fbb2a922287e2da8221c3e91fd2f5b exit: Detect and fix irq disabled state in oops
d1d86b5d40c084b5c5896cf7ad7a04cb8571e37c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
8e8dc11470eaf130bfb82ad8ecafc636e0b1276b fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
abbbe5a2824f323909cde5cfabad0cc8fc9d3665 blk-iocost: fix divide by 0 error in calc_lcoefs()
802ddced9fe5f34c4654d918df3f588c2ad69964 blk-cgroup: dropping parent refcount after pd_free_fn() is done
5c2c99167c4025ddba77da246daa2f815fc81ecd blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
33c7f190647c8b2f878b81281a8d38e8eee630e5 trace/blktrace: fix memory leak with using debugfs_lookup()
c8ad391882038bb079ee341b4c7e8d791a7e025f btrfs: scrub: improve tree block error reporting
6e1abca67846c6108aad54b0179d9134cb8aaa49 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
8ab2a92e68f0bee127aa0f10571ffe942cc941ba cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
bb0aa69ac255fbc7ab9e0ba2d9f3bf76b06a3871 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
81dba08d1d513922489f4686d412737d8758aecc cpuidle: drivers: firmware: psci: Dont instrument suspend code
2c67ddec5f35e532d46b1435ec77a01a44caf79a cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
481099861ea899384592cfa1a8e8189c69eef6ca perf/x86/intel/uncore: Add Meteor Lake support
21dc316e3db26e185a6e85b950959ef522b7fafb wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
def8b1f30e0be480b92c4babcea201601195799a wifi: ath11k: fix monitor mode bringup crash
323b49b40371da2437f14bb78bee109a37d20abb wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
9e2aa262aeb7f9b1ad63f8f6f39c5dc866050e65 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
facd29f524a572430e00c4732be932979103dc47 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
e4f9f38b4048ebe6f9dcad5b1b81e3f365a9ca3b srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
83380d48305d4ef36aeda18679c36c8fb92e9761 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
a818ac4970ef5fbb3f09813739e9e663e1016cb8 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
189858c95f0b8b4a5fab6d4159c911349bcacd3f wifi: ath11k: debugfs: fix to work with multiple PCI devices
1be92e765052627ea0233abad22d13731f133552 thermal: intel: Fix unsigned comparison with less than zero
94c1c2480a1070dc32dc6623dcafe2a4d68988f0 timers: Prevent union confusion from unexpected restart_syscall()
5c1c46902b319d7e01f5c40695a43d767f176e20 x86/bugs: Reset speculation control settings on init
32ad4e184f7d0d4401b0ba830d130883c2d012d2 bpftool: Always disable stack protection for BPF objects
5e83d30cdceef519813fa4cec50e57dd992146f2 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
e26300287d5188af55fd0a72bd449a3f320a417a wifi: mt7601u: fix an integer underflow
a71fc3189397f3b1752e815957fb6a3cb6891720 inet: fix fast path in __inet_hash_connect()
ea4a8f228b4e45c923f71ad033ab712454b98bc8 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
413ba8b480d85a8227de92f1ace5e351e6640d13 ice: add missing checks for PF vsi type
121b913e180b9fd1b09c32a1af7df355a68d376e ACPI: Don't build ACPICA with '-Os'
4369b54f84ada5fb215dc81f10f8de81249a24c9 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
b3ae5c67b403bb31431687cad762c81aedaa6961 thermal: intel: intel_pch: Add support for Wellsburg PCH
f3f721972f4e2a9147a28088c7175c4bab67e4d8 clocksource: Suspend the watchdog temporarily when high read latency detected
41ee316e47df6bd5f4c02e87495ebc51fc6f1ea3 crypto: hisilicon: Wipe entire pool on error
b0da9ba51cc98997481a75d1242836b2b22c18fe net: bcmgenet: Add a check for oversized packets
b01feaaf9cc7836da0d98a64a2ed6993160aa33f m68k: Check syscall_trace_enter() return code
4eec9ea824a713ddac0faf49e7568224c244aca2 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
875c676ed973683744079ecd0dff07bc2939aea5 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
12b7f599255a432cfc11a0af11a7ad501719a749 can: isotp: check CAN address family in isotp_bind()
6e2e76c889d5439e3a22c5a8fd9439c61e5f1edc gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
6ae8686898a0b992e494c2e9a47f2c4fb8bc641e tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
8dd4dc9a48da7f8c77484b122cc66d3477ce67e8 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
30dc265cf3e2078350455e209d91f2d444b6f49f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
44c7ffcbaf3325a942f5e6a3c71458dc72792506 net/mlx5: fw_tracer: Fix debug print
7d35cc75f85a29f05fa0639e328c2e249225829d coda: Avoid partial allocation of sig_inputArgs
1e7e42e8b85cafd8b987b22a51408e8103f48650 uaccess: Add minimum bounds check on kernel buffer size
d07c8a51940e986770e47c75835328fdb541eab4 s390/idle: mark arch_cpu_idle() noinstr
738fc2efb1e0bcd650ed9643e092a14497b4785b time/debug: Fix memory leak with using debugfs_lookup()
579815d8efe7a4e6d564427e4d2f1d7714ca32ca PM: domains: fix memory leak with using debugfs_lookup()
9d5ede55068648abc028c43f4c94c6ecf57ac6cc PM: EM: fix memory leak with using debugfs_lookup()
86a079479e050a62aa11a3ddde2acc67c97917ec Bluetooth: Fix issue with Actions Semi ATS2851 based devices
e1dd32b6abeb4cf7d4b0e64990489f72bde7b761 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
48f94138e004953c0fb566e009b1394a7560f0f3 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
52a62bc7ef7d5be4582667aad45f08b5d5de0f11 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
5779777240041082facdf5d981def0d85f0fcc58 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
49a4373a806a1ac2c6a1546a3bb4f6c368ae904a s390/kfence: fix page fault reporting
99f05adafc5fe6ca8f9e607c60f19eba9e49f3f8 devlink: Fix TP_STRUCT_entry in trace of devlink health report
1760bd05a40021dd84b56f9cf0f3ba1efd6c6681 scm: add user copy checks to put_cmsg()
9c371250722007ceddf88b0a53821d256e3abb44 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
88175198d32dd3f7d22b2588789de76d46128870 drm: panel-orientation-quirks: Add quirk for DynaBook K50
aecbe54a2a1dec65896cd8e3a784d3931761fc97 drm/amd/display: Reduce expected sdp bandwidth for dcn321
20bf14cff5a2e33846e9b94a7c3978033ebc70ef drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
c7656fe14dc7186390f08dec5b2373887bcf9e3a drm/amd/display: Fix potential null-deref in dm_resume
49275de161bb72d5b8afc5bd4625551d529f6f8f drm/omap: dsi: Fix excessive stack usage
90d30d7c125bab556c7c60a6a0af6f035679e9eb HID: Add Mapping for System Microphone Mute
72abfec029fb5c6c32161749e197f2f4d2288fde drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
6feed7e1846e082a9ca00ec81d1f038d65f34f12 drm/amd/display: Defer DIG FIFO disable after VID stream enable
6ea9f7bb23408bd35add289fff50286ccb69e8a0 drm/radeon: free iio for atombios when driver shutdown
9d8ca601c71bef7ce45a9a853b7c0f12536059aa drm/amd: Avoid BUG() for case of SRIOV missing IP version
9c81d8904bd90892a5f26535282948c981fc75ec drm/amdkfd: Page aligned memory reserve size
4dfad7027723453c4440745d775f9e5135344079 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
0f28029bb1e3d55ae355ae0177c7c914d9644414 Revert "fbcon: don't lose the console font across generic->chip driver switch"
4b7ebb42a6a3b67b6e39eb1533a4c5915bf4ca23 drm/amd: Avoid ASSERT for some message failures
6b5824c47248d0d1d32a43acafe2cfa0c7ba678a drm: amd: display: Fix memory leakage
05176c088f47ce112db439c7ec8245c886309dde drm/amd/display: fix mapping to non-allocated address
b42c99f060a97b0c41c831586c1778690194bb14 HID: uclogic: Add frame type quirk
4fa8c9b602d99affaea3795d75cce78564903355 HID: uclogic: Add battery quirk
397932cf11870d43e3fa18a8cc8b24f1e24eb2b5 HID: uclogic: Add support for XP-PEN Deco Pro SW
879898ff350b8e6eb8aff68311ffbae8ca7d1c3b HID: uclogic: Add support for XP-PEN Deco Pro MW
bbe0e3916129ac2defb460733e94ce6545e33fd8 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
5212058c6f8075f0c595aae853a5c2f617cd1f5a drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
9724c968353bba71554ce3be42e6e778a0de374e drm: rcar-du: Fix setting a reserved bit in DPLLCR
254c8c2489f0ee48f7bbb044b2dfd20529a4fb2d drm/drm_print: correct format problem
526d5aa67febf544201fe4e9faf96b8aa38cc80c drm/amd/display: Set hvm_enabled flag for S/G mode
f3b4894940d45ea084f122fe4c09a8ffe95faec2 habanalabs: extend fatal messages to contain PCI info
1b49515cdfa855f320c71cb62858f9c475b1da9d habanalabs: fix bug in timestamps registration code
04faf44a3bcacf9a8accb3a08931a3d0723c9c14 docs/scripts/gdb: add necessary make scripts_gdb step
a7c754a38bb5416c25f4453d388d02a022f5ea54 drm/msm/dpu: Add DSC hardware blocks to register snapshot
7921c1489885e91240b491154db64dae5f3d11d1 ASoC: soc-compress: Reposition and add pcm_mutex
8f156f0917b817c08e18b7b3a684b339fcc742d6 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
1129b801d6fab96fb0395f25df15a3c84072a017 regulator: max77802: Bounds check regulator id against opmode
8c1cbe4bba4926ed04ed9c2b0f5806a358fa6900 regulator: s5m8767: Bounds check id indexing into arrays
a1240b18b1a1bbc556b352dd18295cb561995749 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
d769901b6984fc1da149625d3574bd0c002eea9d drm/amd/display: fix FCLK pstate change underflow
9b5a7e7ab5d46a266017f3bcc05a6667287e426a gfs2: Improve gfs2_make_fs_rw error handling
b822194c6b700e15c1c0692ab2a08a8e12da1ff1 hwmon: (coretemp) Simplify platform device handling
4ea6bb3ed93b3a40a0ebdd128da9269e3e3728e0 hwmon: (nct6775) Directly call ASUS ACPI WMI method
b3f87eefd27f3c69560493d1cb7becb4692d17ec hwmon: (nct6775) B650/B660/X670 ASUS boards support
84b807528e3f8cc4d78a356bfaf0f85fb3b2b8c2 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
eb7139d0d6005e88357b392193e1f1ad78236661 drm/amd/display: Do not commit pipe when updating DRR
d861b2974649d8ebbfae5e80dbf454576e833219 scsi: snic: Fix memory leak with using debugfs_lookup()
75518ab80cc34f25d5b651c6a769462d0f0803ef scsi: ufs: core: Fix device management cmd timeout flow
2f4e01435fd57aeb501ab3ad3086ee85375a6213 HID: logitech-hidpp: Don't restart communication if not necessary
e1155bf4c4db3579a8348487f3b965dc12340442 drm/amd/display: Enable P-state validation checks for DCN314
285ce6f444549a84f81f393b0e98089cfec7057b drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
1ff0c37d0df7d2d9775a46edfdd0b6d06c71b211 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
07b041fe659a17bc82cf6566a590f93226460a69 dm thin: add cond_resched() to various workqueue loops
fd6ae06ff060d01130639395acb19d4503de4ad2 dm cache: add cond_resched() to various workqueue loops
d8fd794098a5e89f86c35a524aa4117707f1c3c3 nfsd: zero out pointers after putting nfsd_files on COPY setup error
9ba6897b06f0ccb81549bd2b4e69e75cd7175af2 nfsd: don't hand out delegation on setuid files being opened for write
9b8c440efc6bd77d1334e1afc944791855ba6d15 cifs: prevent data race in smb2_reconnect()
765d9a2171ada100a535efc457ddf1064cc47b0b drm/shmem-helper: Revert accidental non-GPL export
c2f6ec40c9ca35f5b8183cb7e10433853c3a99a7 driver core: fw_devlink: Avoid spurious error message
d549a6213eb796003a0125fa610fb0b52cad0220 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
742409dbf6c107f3643af2bb90d617be6ea4d808 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
1136ab5dd6f8d7181872f283c2b17e5bf89ee936 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
222169d57e4d07b582560ee002de25cfdd00e8f2 block: don't allow multiple bios for IOCB_NOWAIT issue
ea25479dbf6634d3af3647cbc52de405a1b4d014 block: clear bio->bi_bdev when putting a bio back in the cache
0f0e92304e7c84c555b4e5b83a69e5696761ed48 block: be a bit more careful in checking for NULL bdev while polling
938bfc0268a76573af933963de83437d466e9a11 rtc: pm8xxx: fix set-alarm race
89cd9aefe4f4d4c4acc04cdc2099937f7bb2367c ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
0a492258e230a0fceb8d8ab8f417e7b60ad7f0ae ipmi:ssif: resend_msg() cannot fail
34f5604368262b50bfcd823fe8f88cd5b4d2030a ipmi_ssif: Rename idle state and check
73d31b9aeb94adb0ad61248c4e07e2060b768cb1 io_uring: Replace 0-length array with flexible array
fda372a2663204ab627ed584ef1be4fdef7d8ff0 io_uring: use user visible tail in io_uring_poll()
6d8821b576ca5ca5f7d94cf1cfb0234562488da3 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
638b3e48696978eb1c45da32d4653b33a8490141 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
1d73f9bb68b688630144d42c15bac961829e34d5 io_uring: add reschedule point to handle_tw_list()
3139a840b4ea11aaf8503008457ae5335766c331 io_uring/rsrc: disallow multi-source reg buffers
3179929923556ff36d4b8a6017e1b9bca038e516 io_uring: remove MSG_NOSIGNAL from recvmsg
49b1c5d36089ea7fb35ec6e8221f6629c09802d7 io_uring: fix fget leak when fs don't support nowait buffered read
13e7910afd706f0ec9aab7121a59d90452bcb5ec s390/extmem: return correct segment type in __segment_load()
1271fd9245a92712a0c5c253926cf68d06b4f3f3 s390: discard .interp section
6f98ad50bf9ed16dd81c0c204704920d06412194 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
a5ac2d5f6e0cba305231af841769fb0d5e4652aa s390/kprobes: fix current_kprobe never cleared after kprobes reenter
d70751d25bae34315151f6a53a25bcd38d5cd56c KVM: s390: disable migration mode when dirty tracking is disabled
ed29fb6ea45b1d0b78c2f3115a4c6c9815f09284 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
4a2b64cb32c8f66e75f6c1859b470e31da2428ec cifs: Fix uninitialized memory reads for oparms.mode
393ba5bd2ece8de434bc19cd0b7573c55f50c282 cifs: fix mount on old smb servers
a22592ae13493efcea05b59957c25be4e2ec9d2c cifs: introduce cifs_io_parms in smb2_async_writev()
29a34c26ea61b8375bc4f58f88040159e98b9ca0 cifs: split out smb3_use_rdma_offload() helper
6e0146da6fe620baf95c92ff3463165fc0fe6a33 cifs: don't try to use rdma offload on encrypted connections
f0bff87c5ffc7bcfd75e1743afce231cf2bddec6 cifs: Check the lease context if we actually got a lease
777ad134a56939cb3b4c7dd082fc58d829769c30 cifs: return a single-use cfid if we did not get a lease
1cee368024e38952d64b14cee3bb1effc06a60f4 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
df7e9fd1fe84f586faed70026557d31af5e4f8ac scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
1bcdab86c9f4a5a4cb028afbb4875b510967b6fd scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
0fa63a2e34e68fd05f194a2fc57c7cdcc3822e12 btrfs: hold block group refcount during async discard
53e9cc616966946683886c44d00d1708425a7f57 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
f5bd6fe0d87ca295f6086b6fc01370622cafbc89 ksmbd: fix wrong data area length for smb2 lock request
550728375622a9d7966fa63a78dc538c42f3654a ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
a6ba48f13942cc963d944b92506fdf2aeafc4063 ksmbd: fix possible memory leak in smb2_lock()
41ac2fe7ae186aa2870337efae9d55beecdc05b6 torture: Fix hang during kthread shutdown phase
ba62a3456affe01e60302c1f5c2bf07226a59b82 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
139b465987bae017e5dd30e39b7e6221daf5749d io_uring: mark task TASK_RUNNING before handling resume/task work
73f48a26fba37f9c66a1b13877fc9fd44ee6ffdf hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
23085d6424d23b817e1bc7c7aa74d6548e611964 fs: hfsplus: fix UAF issue in hfsplus_put_super
4d40ee98dc61554ec372498b99544314dffe9409 exfat: fix reporting fs error when reading dir beyond EOF
ed2499199ae18a25025bc61ec3647f12ce62c731 exfat: fix unexpected EOF while reading dir
67d2ce2424a3c1ae90703bbf1035ab8a6bc19c12 exfat: redefine DIR_DELETED as the bad cluster number
2b61e78bdb74ea627af959716197d1541a2063cd exfat: fix inode->i_blocks for non-512 byte sector size device
6ca90788c6886f8a04d6aa8b4c0a9cd8b718fe73 fs: dlm: don't set stop rx flag after node reset
461a2be2796a6890e2b0a745bd7c45679d2613f5 fs: dlm: move sending fin message into state change handling
5f08c0cb4a380d2911376bf6811ebf252d2379ca fs: dlm: send FIN ack back in right cases
cdbf7f0f24437f97dfcdfb1151d95292a26cfc21 f2fs: fix information leak in f2fs_move_inline_dirents()
4883a786c0c93bfae3a224ba5484e4aa37758a9e f2fs: retry to update the inode page given data corruption
cf8a28ea42fbe0725a6b8e80a9f4c54af24a9d8c f2fs: fix cgroup writeback accounting with fs-layer encryption
44e290c884d7607cf79425431e6e7e253ef011ee f2fs: fix kernel crash due to null io->bio
dd4588a12d0d314691c413802d4756b4ef69d31a ocfs2: fix defrag path triggering jbd2 ASSERT
b0d6c7e777b685187cbc007cae76e17d92ff2ce0 ocfs2: fix non-auto defrag path not working issue
29de5a5a34ea8c1cac9d98d3de5a55c3a8b57978 fs/cramfs/inode.c: initialize file_ra_state
2c18494c6404a8f935cea12bdc85e207fc143da7 selftests/landlock: Skip overlayfs tests when not supported
b5aa33e8364a3ea8d07991352b99c9e8e9df210e selftests/landlock: Test ptrace as much as possible with Yama
207301a9e5336a6fce310439f4922efadc8b2c34 udf: Truncate added extents on failed expansion
b734d6d5630c251dc217801051df2fdde712e4d6 udf: Do not bother merging very long extents
504e55e5eb77d1ed29e985a2c8e91e7052c62b61 udf: Do not update file length for failed writes to inline files
8002a9937f0546b05de2b749d0bc127e80a769e3 udf: Preserve link count of system files
6d6dc77b96d1f20b6b2daf246cbd0d06c85057c6 udf: Detect system inodes linked into directory hierarchy
3be48f63565ac3d7d1af6826194ae3df08876449 udf: Fix file corruption when appending just after end of preallocated extent
efead32cb63e158c49433c205657b7cd2fa484dd md: don't update recovery_cp when curr_resync is ACTIVE
96742577bdb474f697d8e76744d93ce0e7f75187 RDMA/siw: Fix user page pinning accounting
c3c0667e2ad0833b40ef6aa7f035dbeef5db90ba KVM: Destroy target device if coalesced MMIO unregistration fails
d608746e183fac3491e5363927e5ee71ab1aee70 KVM: VMX: Fix crash due to uninitialized current_vmcs
fa85f6f58ed6504d2548a910cad1d50d678fade7 KVM: Register /dev/kvm as the _very_ last thing during initialization
59019e662e37b8b9224d8a6c08e98d3816a1c4f3 KVM: x86: Purge "highest ISR" cache when updating APICv state
31e77e46c1eb9f6b020c825975ea2fef81c6850c KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
dc4e55033b59171e62823af4073ad32dd07d1536 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
6501a655f887b320282bc4a3cee9ef4eb4693956 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
c05679379ad0ff99475aa4673faaf38d54df5ae7 KVM: SVM: Flush the "current" TLB when activating AVIC
922c293ef5058755408776626b978f63aa20eaf6 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
92f4d16fc2b4fcf84ce26d86275399ca8c0ebda7 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
ea5ca6d4e5cdaf870c23a963884ecbfdef78a015 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
5c5e9c7d54779fb190f7c72a574f361c0417a700 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
355392562e9cbf2fe91eb1e83d8309fedf01bc13 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
5896b79b7a05886fe666ba2c510a8602f53fae08 KVM: SVM: hyper-v: placate modpost section mismatch error
0b78f55fbdfb14abb052e31a7df0602765081bd3 selftests: x86: Fix incorrect kernel headers search path
119003e7062a91c7a47a6a4066df10a7e2b14092 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
a0b16a409ecd2aed71e80ae881cc30aebed89621 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
d9e011b24054719360ac025b80e5f6f7c1aa28c9 x86/reboot: Disable virtualization in an emergency if SVM is supported
32dfc151a6df816650eb9b9ec29b5c6c4d1e6df6 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
45b274835473c523ecdd799a2863410a72450bda x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
d387525f3841d2f44f20e92f86d0380f9b54be62 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
7be26ba8cd65b8ed364ed4f7c39eedda3b42cb49 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
f13cf5404a3946cb0fd94f99a23440fb331e31de x86/microcode/AMD: Add a @cpu parameter to the reloading functions
1ec88c40cf936bd95157131d99e56a7cbb49e6f2 x86/microcode/AMD: Fix mixed steppings support
acc92795da88da60422257bb60db2aa4ae8e6bec x86/speculation: Allow enabling STIBP with legacy IBRS
a8e384464a1bb123a020d60dae49987a26453ebd Documentation/hw-vuln: Document the interaction between IBRS and STIBP
ef24ce324e2365e1c2e53e093b8234817007d793 virt/sev-guest: Return -EIO if certificate buffer is not large enough
093fa73d3b9b893f8b691795a8eb0bae2969f79e brd: mark as nowait compatible
deab264a5a2a1570feac1b18f719505be3f3e996 brd: return 0/-error from brd_insert_page()
ef494bddc2715b2657961771b8d630630320adc7 brd: check for REQ_NOWAIT and set correct page allocation mask
0f6a35cf92768603fb746e61d66a4d71fd899e4d ima: fix error handling logic when file measurement failed
9111370961d1289c00b5d6ccbebb5843cb4aabcf ima: Align ima_file_mmap() parameters with mmap_file LSM hook
7810890da51029e516b15bbef75e634d7a7fcd42 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
41c495d4cd379f3874e084d1589916cb5f19b8f0 selftests/powerpc: Fix incorrect kernel headers search path
667df703d26a0bf926fe0e32319e19ad21ecef08 selftests/ftrace: Fix eprobe syntax test case to check filter support
0cc71cd6380dc5300070e6cf02c5960f2727642e selftests: sched: Fix incorrect kernel headers search path
071ae625bcbbebcec348055d169925a8f3c4051d selftests: core: Fix incorrect kernel headers search path
b4942123e7b3cff3480fa06a4e8c0c74ce94907d selftests: pid_namespace: Fix incorrect kernel headers search path
02e67ecc7870d6a6d4ec3a92b150750507abbb79 selftests: arm64: Fix incorrect kernel headers search path
316dc9749c3825dacfd93ac2bed805788d466683 selftests: clone3: Fix incorrect kernel headers search path
e29a801c129bdc8ed847f22c2b5bedb9a7d15902 selftests: pidfd: Fix incorrect kernel headers search path
9ede01ce93c8c3ee0578dbb043af0dd0443ac6a0 selftests: membarrier: Fix incorrect kernel headers search path
fec6884e14a90c749aeb76f969f9c8df670aa777 selftests: kcmp: Fix incorrect kernel headers search path
9c0229251315aa1ecedac3d29942ce1dcb70116e selftests: media_tests: Fix incorrect kernel headers search path
c1e90d36e37eaf632ac5f229ed0ce7a71c765d76 selftests: gpio: Fix incorrect kernel headers search path
737a7c6111298e85587c7ac64cafd11e7bcb086e selftests: filesystems: Fix incorrect kernel headers search path
ee4b23b131f5f48ed6109981841befd17b081cf2 selftests: user_events: Fix incorrect kernel headers search path
11cf121c1456d6d87d45c1bf8793f409a361496d selftests: ptp: Fix incorrect kernel headers search path
ed10f58cf9f4f3ca766671921bdb71003393ff5b selftests: sync: Fix incorrect kernel headers search path
69d42c77fe60eaa94c87a947c69a2aae9cbc9461 selftests: rseq: Fix incorrect kernel headers search path
17fb9941d6d15c979f125304972ca58108f22042 selftests: move_mount_set_group: Fix incorrect kernel headers search path
911912feb2c7fbbf6cdd81f29ef0f63be08b45bc selftests: mount_setattr: Fix incorrect kernel headers search path
5ac3401bd72ed64c7b7a775716a31fbba9d9177f selftests: perf_events: Fix incorrect kernel headers search path
cd096732e83be5b97573eeaa6ba12004205a733c selftests: ipc: Fix incorrect kernel headers search path
b361706ffc7916d4543a8ca3ef0ac24cefd7d63d selftests: futex: Fix incorrect kernel headers search path
45d494c8768a9087de77a1af3b0c5ece5d1b207d selftests: drivers: Fix incorrect kernel headers search path
5dcff7d8be718e9f8c1da35244026e178fd7d6c4 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
84c047101db85afca4e5214fbb273e1f5751ae01 selftests: vm: Fix incorrect kernel headers search path
3735a656c8ab1fe2911d8cb37c56ef3853ef9c05 selftests: seccomp: Fix incorrect kernel headers search path
2b537874a6658525d55fb4d86c61fc5590ac2547 irqdomain: Fix association race
9996f4d8937f04a9f972a5a5b420925b2c772cd5 irqdomain: Fix disassociation race
500f270c72e6ff2aeb7023f6456e74b4cc7b17e4 irqdomain: Look for existing mapping only once
a8d33c7e87db7312e3f5834e74f447dcbb9d97b9 irqdomain: Drop bogus fwspec-mapping error handling
7cf704aae74006f2fa7c8b82c6c0eebbae47eb27 irqdomain: Refactor __irq_domain_alloc_irqs()
cda43f335ad6a6425f876cca02e23526813f1352 irqdomain: Fix mapping-creation race
a7e525a0b7a3531ab261c0215e3f189ffa71eb4a irqdomain: Fix domain registration race
46f51538d756e67d266ff17cce47222f6ecbba00 crypto: qat - fix out-of-bounds read
4ac97b017bf0a56b1cc42ffe50a606655a6ee939 mm/damon/paddr: fix missing folio_put()
fdb86a26758a7a86258c3471c307bbe65613e941 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
be73bea3c698fb802d0003bb209885d7fa35d107 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
912c1b51bca7d2ce4645ca7699586c259d345af7 jbd2: fix data missing when reusing bh which is ready to be checkpointed
c8e8408913b09f383327ec4e08d8afd52765180a ext4: optimize ea_inode block expansion
c11c995917d20e6c8c0b1131352baebe1fb9f6d4 ext4: refuse to create ea block when umounted
8f40f6453156ae7c8fa3d667a5a2e135f37cd06c ext4: Fix possible corruption when moving a directory
79baf148cc97ff62fafc7c10238f1b8cfe5f4f80 cxl/pmem: Fix nvdimm registration races
8e8b41c02e98bb6c493f60e5a7e2a24aaf1fdc6a mtd: spi-nor: sfdp: Fix index value for SCCR dwords
ea5d9841e28ffc7f33e38beb3aef34228e2a1160 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
67264cd2addb3659e6cea171496d174475613fe7 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
3c3a9031bd99f89e67b10ef4c0abfb3acbe47162 dm: send just one event on resize, not two
17b3b1a527ee75f08a3cb53b988198750875e5cf dm: add cond_resched() to dm_wq_work()
871ea41ff6d3bb6243cfde462dc72b386011518a dm: add cond_resched() to dm_wq_requeue_work()
d15936f2561a87d959148df8dc33c8c550ddf02c wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
1624ec6a9124f3ca8c41772c4b4dade948cd2c10 wifi: rtl8xxxu: Use a longer retry limit of 48
10e9b77c1ee40aeae28c711e1faefbe68c07780e wifi: ath11k: allow system suspend to survive ath11k
4999ad9a059d0eeb69a2e74b317bed944f57dc3f wifi: cfg80211: Fix use after free for wext
3ae62ba921acc75720d61213edbeb8023f326e80 wifi: cfg80211: Set SSID if it is not already set
e781dcf5b4f06912266dd760840fff8cfeac8f72 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
267e758bbce8c90fa1b85131edbb752b91515485 qede: fix interrupt coalescing configuration
94b266a331cb1693111c41930e9e4fd0ba91e5c1 thermal: intel: powerclamp: Fix cur_state for multi package system
0db32a2485b8ab0435d374b6e6c3392b1b40d626 dm flakey: fix logic when corrupting a bio
c7a817ed6a7a79502eb69ee3dab3899ac9dfe80f dm cache: free background tracker's queued work in btracker_destroy
da3f7dc0fb4b9500727d8ece6eaee1aaa691e3c8 dm flakey: don't corrupt the zero page
d9d59a845d90224002ebdccad9f37e9e23fdcf2f dm flakey: fix a bug with 32-bit highmem systems
8f1ac37ef1b515f69539756cba67e52e7e7ed490 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
5ce9485de5b45736729bc4167a153f9dcb8a29dd hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
582374f6c1f24a5bde2487533e6d78a69364f2ff ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
b1c02db01b24b502841a61772626ab8179835862 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
bcaaebe03b7061dc9e14a1d9c3ff694aaf8cdfb9 ARM: dts: exynos: correct TMU phandle in Exynos4210
2a8a1b850d13de5a3ea95fea323443b3b05ecae9 ARM: dts: exynos: correct TMU phandle in Exynos4
598c4761fed4ab430a64f4b12d5df7890d8f37dc ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
cc5187744436cac960eb4daf0de7d91312b33c9a ARM: dts: exynos: correct TMU phandle in Exynos5250
f88ff5dc4d7f5f02af371c3d8dff9a43b88e70a2 ARM: dts: exynos: correct TMU phandle in Odroid XU
ef56a1e462b6b91b8847e75afe29ff35177855e0 ARM: dts: exynos: correct TMU phandle in Odroid HC1
6410a1eb6e8c894258c63fd40bb0ced8951c9abe arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
87be236f379248c25ab2c2dff105e3f275cb369e fuse: add inode/permission checks to fileattr_get/fileattr_set
43f9dd28916432ed3216d8d38bca23814a5530cb rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
bdce28315c96d9d16d97cf68320fd141bb4917b5 ceph: update the time stamps and try to drop the suid/sgid
9ba2d0d31320e7a2545f3d549c6bb6d7cab3ae40 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
53b85dee1cb3d55a5158127630805c420295fddb panic: fix the panic_print NMI backtrace setting
abd0519492e90f395cc98adb67620b504443ce55 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
ccf4941d6f4f8e34bedcbfc5a34db2ac24b21564 alpha: fix FEN fault handling
cff4fbbca137d7ec12c98d77476b13a7e45187b6 dax/kmem: Fix leak of memory-hotplug resources
4601d02e49b93553aa1c91675ea148f2a997eb64 mips: fix syscall_get_nr
58dba3c7aa3d53cb1de255005fb14d057e32cc79 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
565f1eca7f2457fbd2a68ffe8348276524c251f4 remoteproc/mtk_scp: Move clk ops outside send_lock
d71bca49c2f55ea91e3bac557650c3ba58c74acc docs: gdbmacros: print newest record
e7e0a1ebf71740173df43146c9f8c88cfa00a9d9 mm: memcontrol: deprecate charge moving
dfaa9095736ed5a9e85f5a904b3935694a47982a mm/thp: check and bail out if page in deferred queue already
8ec96a262c35c16cc99debb17b8467c8538effab ktest.pl: Give back console on Ctrt^C on monitor
466c2f6fbd6ab77697bbd059d289ec367bc0f873 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
22f40c0f9a2af66e59724c4411301281fd47fdf0 ktest.pl: Fix missing "end_monitor" when machine check fails
1329ffcb28a046fab9873199e2d45e294ab99d21 ktest.pl: Add RUN_TIMEOUT option with default unlimited
409d3570fe5fbaf77334e43324c4f31f992a9c40 memory tier: release the new_memtier in find_create_memory_tier()
14d932fe06c571755bd72624ba20fd0262e7d04f ring-buffer: Handle race between rb_move_tail and rb_check_pages
b0ea9efdaf30fe20933fed15fbfbe9b500c9bbfb tools/bootconfig: fix single & used for logical condition
a53987a99f9541d9b0f36b3a2850a02fd2f90c0d tracing/eprobe: Fix to add filter on eprobe description in README file
48de12decc1d9eb029e780d8f85c1fe96e54802f iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
e6a5d91895d4bc5fa5dcc510b97a6e694a3be312 iommu/amd: Improve page fault error reporting
126390f34b66fbe7b275e3b10a0d863c41a1a589 scsi: aacraid: Allocate cmd_priv with scsicmd
17bdaa69a285104b3c23a226c9c5a95da2f7ad46 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
48b59157219b72306f123dd6e49fd81337d4baf5 scsi: qla2xxx: Fix link failure in NPIV environment
e46543c820feb0e9b247e49c12fa7d8ff2c18004 scsi: qla2xxx: Check if port is online before sending ELS
d0fbf7a70999330bf436de3408c11379c421ee3a scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
a1e2dc2a66d391c47a9684a013d927bba745f6f1 scsi: qla2xxx: Remove unintended flag clearing
8dfd453dd1aa28da418ba5f924978ee06df20542 scsi: qla2xxx: Fix erroneous link down
224a14eb68ce9607883566739fb9474dde280684 scsi: qla2xxx: Remove increment of interface err cnt

--===============2143551579986204288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39dc525e9c8c-69d69de5c87f.txt

9f805611ed7eb3932f0e353da3d513a9345fef32 HID: asus: use spinlock to protect concurrent accesses
cb9dbbd5d92c535dbcb9216abadbfd578b736507 HID: asus: use spinlock to safely schedule workers
51c499c36a7bbf3198b6d1473602b802753750e9 iommu/amd: Fix error handling for pdev_pri_ats_enable()
beb2b7d967f49dc30131754f41777533dc16e772 iommu/amd: Skip attach device domain is same as new domain
16cbfc9f187f3b8e3f403f7c1efff131cd696935 iommu/amd: Improve page fault error reporting
4756be0ac0304f5c70a5691a6fc5da51bace3c5c iommu: Attach device group to old domain in error path
013c305a709598c65b654034ac98d92fb8f70005 powerpc/mm: Rearrange if-else block to avoid clang warning
0528cf796ec5f220922331d1c2af7e06a525e2bb ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
0df9e41d23ff47c8226e13433463844651f1e446 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
963dd26ce6130a66109c2a4b88d548e2c71aab06 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
75c4c5492aef3a8f7a1a808a5e83ede9da052796 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
50219e146acc5ef8e6c219db5ca3299d2ef23fc0 arm64: dts: qcom: sm6115: Fix UFS node
aad4b3cdd1ccd8ff6c171707df16d6040bfab511 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
d75f3aed59b434f4c9cfb9cff87c9cb24023a308 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
6d829d35b9689e96ee61eff86af77dbbc90d1a72 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
9fed877df9160489a9d12d0b4544f45a8393616f arm64: dts: qcom: sm6350: Fix up the ramoops node
f1d1f189cc233ab126430ed01618c2b3fbcaa5dc arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
6dbd20c828649e4efb508b1e8ba0c9692764ce12 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
151b26cdc7a078caabc5c6ddfbd9ae7e1765497c arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
9ff3badc6988d9a771d9fdb3337a11c902552151 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
f0e093599e725e28582931ad6affb2b2aabd593f arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
94b8c1899f987ac4bd9f54728bb8d3d13ba65430 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
d4e95ab43f3311e399e106dce9fe1f5a79e63908 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
84528e1221a1db46a52c3572f04fe3126dbc4bf0 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
d123c1c02245c070af043ed8768dac7a5f2bd584 arm64: dts: imx8m: Align SoC unique ID node unit address
11f4b2789c0a09c2198752878d9d3c6b693e4cfd ARM: zynq: Fix refcount leak in zynq_early_slcr_init
beef9ec8da5aa16b4ec6a445f65f6948d50393d3 fs: dlm: fix return value check in dlm_memory_init()
d6ecdedf9d42d7b5f0e18e482a59b56063b2dd70 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
a2859bec399303afd91299dc6d53b1c9be677252 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
5039745f87e280c40972edb3b2c62aab8e985c6b arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
345ddf4de049e4690cf7255fdc1cd695d691804a arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
cc5ae176db4927d48de054fd18f87c09cdf56088 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
04d71b44bd60874d8fe03533552598d3fdebe1c5 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
c0edcff193631593464aeeb0cab3caa21ee79f0f arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
d57cc6f4202bab281bd7851bdd823566598e08a6 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
a2b92a4f6318aa03b3e0f4abaf4923567e6f3fc4 arm64: dts: qcom: sc7180: correct SPMI bus address cells
e04b3616d3f3f7fd114d7e53de5e62edcdf9f6d2 arm64: dts: qcom: sc7280: correct SPMI bus address cells
db9d249746870dd366e2df9523ab61aa4c406313 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
a655813973dc5fecfad47b476c3cac89d82413f2 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
14fb36b9f742a75463cf0ba869ad208e897c2599 arm64: dts: qcom: sdm845: make DP node follow the schema
9818946c03e73d8fb3a8d39f972e06a850b6a703 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
9a8919409dbe38b4ca5b67c6f36f6a00cd1953b3 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
b1fea2ff79976754ef93263f5ccfe83b4d035181 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
b36bcb9ec13c73f4edf19f2b72d7c349f562af96 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
800337016d76697e7cd87462d6a659d9b05254eb arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
d8e5aea2ea05f45a6b091a2d25a578f6f30fbc03 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e26118c2eefaeed1f389805d1c8fd8be328a16aa arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
61097eaad76dd6db5fb08e2e21c860980d9ad8b5 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
ffe89d86fbcffa5d36325c2e7008587df0fd629e cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
cd07dfffd8549c3e96afcd2109703b675539f939 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
cf461e0fe8855b26c39168d79d8f07aa2b29a3eb arm64: tegra: Fix duplicate regulator on Jetson TX1
59cc09420c38aaadef86a50bae826ad9cab2814d arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
65e8032851223f12e4bb780585fee2479b3bb410 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
280fcaab68120b18bd22ed7d1199a5fa6e006fdc arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
32666d6617c509152f8695ef6a4c78e792307beb arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
31639c532eefb43f2d5409335a6057a3c4d9e7ba arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
22d629670fb49b9ab8ea58cadbe119d856f02653 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
3e789509a1121b7e1e72c2a9d8a5bed50a2b7cda arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
fd41d1da9ca8c4b769315843ea0e7071551fc1b0 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
ef9d8b9064994105f08d867ea177082cc11a3aee arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
0f0f6855f855c90de38dc65ea2d85b7c51eb0280 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
143e1f09bf0285b19135915efeaed4e0eb79f291 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
6cc862b3047d88406e98b7f2ee3c083994c614d4 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
ca12fd2345d17830182135c1490fd83441a74123 ARM: bcm2835_defconfig: Enable the framebuffer
cfbf945798ad8ba47037d7f32804dd940244949c ARM: s3c: fix s3c64xx_set_timer_source prototype
c3cd946be43c4500a0954b30a666e1e14f225085 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
78e65040d79f3ab34f5b81f054176cf67220aa2d ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
b85e057e26b18b8df8cd4d40e697fea8cfad163a ARM: imx: Call ida_simple_remove() for ida_simple_get
55694dabcc8659fd4612f07e878f3357111ac0df arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
a52c64993129fa582caea9ee1c8e10d50c90d8af arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
06a4f8828b3545ac9ea4dc9f6348b4da58bd0a97 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
b17313ba0b9b17806b24f4b87f5d1143d35ba840 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
f3332a0c8c772f8837d467dd52ad0d5d9d37083d arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
61acabb9310a9b75fa98e000296c53dc0fc885c0 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
97853a6334ec0708c7a8339b2910c9768889f62d arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
09adb01b4ede2194f0af3d8e60490b28e73241e5 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
03619b00737a11208ed77dc46601396b87f1842f arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
c015f085d901d20984deb7f6fbab7617f2cbac9b arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
efff346f864c9166ccce34e4bae87b3f560513f2 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
2a9b28d927818ff85adc094abeca4362bf1c7df6 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
5e275f99a93c5ee871ca072411bcbceb4b846c79 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
00122aa4f038a63b35af9efe4b6ed0da3da71af8 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
61395cf0dcaca0ecef45b5551e1467346fed7a88 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
0fafd8fe8456b8771c68b7d3114f0194f25e2b26 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
9ddaf8f44ddcbb31218235d63c011244fead5318 arm64: tegra: Bump #address-cells and #size-cells
e58d028a8d87fceed1add33670bbdf3ab58b4f52 arm64: tegra: Sort nodes by unit-address, then alphabetically
141f546866ffe1e5b72a65037c2008323e27ee94 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
6b984c92fb71b7a9b494edc7baa325d78786da16 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
7e734504d7daccbf0705a68eb90c8253526b2b69 arm64: dts: meson: radxa-zero: allow usb otg mode
33a4d4838e79021c1b40c54daa24f265b3953341 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
f4de842821236988af2d4329c4dd8aa89d9462e2 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
e45804615fb9d1b77c1c6b497867b1049ff0bc5b ublk_drv: remove nr_aborted_queues from ublk_device
3321b252ac1ab7e729621beb13695a09d21b0549 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
65c4ae5abb844dc79f66c3a418f63378a962581d ARM: dts: imx7s: correct iomuxc gpr mux controller cells
6cebb4933c0b977a12c477279f12fd96b20e2223 sbitmap: remove redundant check in __sbitmap_queue_get_batch
2f2d0f4e2290e7e3f2494ef31a0dce2870fea31e sbitmap: correct wake_batch recalculation to avoid potential IO hung
92f0b029a8ea932132bf4dd59b6b28128db2ce47 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
5d52efd3bf5267af67622be526b845969aa3c90f arm64: dts: mt8192: Fix CPU map for single-cluster SoC
d5a321e1faefcec4fbd31f355e918d2b660e0e18 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
451faa2c8c0d283f83baff32205d13bc21227782 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
dbf913da0606da1e3edd5a5c264a36811438fff5 arm64: dts: mediatek: mt8186: Fix watchdog compatible
d5123ff9040c766390000abdd67d4c3e235cd419 arm64: dts: mediatek: mt8195: Fix watchdog compatible
2c4d2ac38b2a1cfabe8db58a7084c79884ba4856 arm64: dts: mediatek: mt7986: Fix watchdog compatible
bedac8d77de90a46f9ea55c6df91c50e3abeae96 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
0940b5ac2a4285cc417824379b3acb4e417c2f21 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
31b63f0200c25491edfe839ce03aeef81dfc4e72 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
038139a71f3576ad9783db2687a60026cb7d8753 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
13f443e09226f271219081c1b85b90cb997475ce blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
8f7b9b70127807e04035cd678e0595a0757c2552 blk-mq: Fix potential io hung for shared sbitmap per tagset
febf1377d4b36f6e5ec98dc9facdc1a7c93ac6d7 blk-mq: correct stale comment of .get_budget
304403d0c41fa34dd1dc67625fa802a03aa1abdd arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
cee2d1fbf3f1cf75422eb383631c94761eae13c2 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
1156f15177e52c9772195374732e66b71f1b088a arm64: dts: qcom: sm8350: drop incorrect cells from serial
3192d3c5f6459e4410e506c4fb12ab475ff3da30 arm64: dts: qcom: sm8450: drop incorrect cells from serial
fae92384c62a9eb3e9592067a2baf4f96d32d4fc arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
a2e755ab45309c31437a1323cf2d705b9efcdde5 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
1637f39b6cd068d0f402d61d93cb012ffdf465e1 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
65a9fc3ff31d428d8cb40c8cf70cbe88aa43f77f arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
c5df4254e7a7efe7113aa910b71de54e97abdf11 s390/dasd: Fix potential memleak in dasd_eckd_init()
782a25421825e98a4d6e576712ab7b53c58faab7 io_uring,audit: don't log IORING_OP_MADVISE
faf2331b7e6c0af2de1b697664870ede4800e647 sched/rt: pick_next_rt_entity(): check list_entry
41754cb06bb463c41e8a679763f3105d39f46b94 perf/x86/intel/ds: Fix the conversion from TSC to perf time
444fa6c80d1905d6f46e0ac7e7f921826bb614cf x86/perf/zhaoxin: Add stepping check for ZXC
62bb5b6d31a259f631a2d180b83ad782ec4b9ed7 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
09e12ab07a1a752e7e32e01bad4a11ef94e97547 block: ublk: check IO buffer based on flag need_get_data
12758860c034ae37d2d2de42754d0ca545b49d18 arm64: dts: qcom: pmk8350: Use the correct PON compatible
1d566fd27b3099fef8cc77c1768942354c9f3308 erofs: relinquish volume with mutex held
4149ab23b09bb6d783c53ebe4a8eb79ed263a2d3 block: sync mixed merged request's failfast with 1st bio's
30f493facca304c31e0452e67446b57f8fff83b3 block: Fix io statistics for cgroup in throttle path
786a310ec7212ceeceb71dde7683724917bde4ac block: bio-integrity: Copy flags when bio_integrity_payload is cloned
0d99d85dc57a0639d14b067b35a42cdd73515313 block: use proper return value from bio_failfast()
56af044608b23fcbbd3baf41208eca9dcb935b33 wifi: mt76: mt7915: add missing of_node_put()
3636b28ad2414e0559e335c6e22da580faa073c7 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
fa9c72620b4e2c600502a005dc1caa3dd1453cea wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
76365b2118efc52c20469b182007d6adfaec1021 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
b3ff7225f8450ad2c44dca359b32745c87ce0b19 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
896cb2ff3f6b7b52d327872a63bca3a0de28785f wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
3a818dc6510ab51ad6e725e514166f7c347587c9 wifi: mt76: mt7915: check return value before accessing free_block_num
ad87588f359c3e87be29b3251cec67ba1d5650b9 wifi: mt76: mt7996: check return value before accessing free_block_num
acf001723dff8fb68873d59c7c11fbe4a45aa2c2 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
708fc60eca9d821c5cd9e61243708da67e437001 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
8cdc83f42c87a8afb638eb6ee68883e87f857332 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
cdfaec2b044ef820af89577a32ae7a456bdb014b wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
5b15aa7d114a2dbe9bcd946f7267e65bfec6f68a wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
87acc0907ec587c4ae90f9f30f7fc0267dbf739b wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
65db63e2b959b15c6d3c2182c3002a9ce440e72b wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
c49d88b4b71e97b35d186afb479de07c138bca32 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
8e1cb0c3f4684ee902ddf4dcc62cd864f4ec0efd wifi: rsi: Fix memory leak in rsi_coex_attach()
8c713b048b2221864be4fb2558a783738de89e16 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
9c5b160e1c11e8ebed69bcec7199d7c3ea864e31 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
32a41ca7231b1d9b3ce7bb930e1386ccabd190c6 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
179706211e78f05146c63b4d065b5f7142927a9e wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
48f474ba5c4fd4b0a0a28ff725b037b07f06e5e0 wifi: libertas: fix memory leak in lbs_init_adapter()
57be5cce589bb68335957172e1ba0321d65a8e83 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
4d891d05a13705c5c9c2329484500a9ebd861f45 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
b3c8659eb2b507cc479b57c2ede9985a0252a503 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
f27320957518801a81e82c90a03a74f3f9a4d2e5 wifi: rtw89: 8852c: rfk: correct DACK setting
41bca52e46f69e6442ad1078798106183af0cfed wifi: rtw89: 8852c: rfk: correct DPK settings
bca748c906d3d2cb232880c3f17d5a691609b574 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
112e22d4d8bee121edd274c7647cee7b40971722 libbpf: Fix single-line struct definition output in btf_dump
af0ea9b56041ea2dd6cb4494a50ce3cf8216927b libbpf: Fix btf__align_of() by taking into account field offsets
5dd3067476f041dedd8e353dec8488069f15eccd wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
1124e850fb008c7fca17d745cd18305075582ca8 wifi: ipw2200: fix memory leak in ipw_wdev_init()
1047d5e0008325c62e4d5ff16ffc83e902965ddf wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
14ff8828d975864b954c41863f8554c36f1f6982 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
451e546eee268b28022921afc2aef799c49d649b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
8b176229e46da0a226243df789cb26229825ef9e wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
7fae5846dbe081889322e6fad8cdb680a461e6d8 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
de500b39733256f9f43436f8b1038518c3a9f089 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
3c8ddef80be818c52f043b72223a6f5104b616ce wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
746cb5b4910e6d06e0394bd6f3a72d19f75aa75e wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
ed83b9a1b5e416b8ac5a819237090d08ea1951ea wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
80772629348f3b2cd95d6873848dccd3a683eabe libbpf: Fix invalid return address register in s390
2d680f04a47ddea72ecf7a0cbf37e7a691fe436f crypto: x86/ghash - fix unaligned access in ghash_setkey()
2c846145529d367183d33dcff8e2ab746a6932db crypto: ux500 - update debug config after ux500 cryp driver removal
c7e6e343ab94957e1e5417eed06b267502eddc64 ACPICA: Drop port I/O validation for some regions
c9cb86a0e22175fe73e9838c23c95157551f3620 genirq: Fix the return type of kstat_cpu_irqs_sum()
8d85d3c91577ad09d92876da72a64fbc58da3ef0 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
1b67707da4bcdcd1baa2c91318d8afb7dacc9d70 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
cc783729b5d58408001c0da957d531d973b455f8 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
63f3caea05ac3f98c796cb4f1bad923bf15bdf1d lib/mpi: Fix buffer overrun when SG is too long
98b601a190cab36647b6682e6e595bf7916342a7 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
9cb866d07a57d928ef796835b3aa2613a649889c platform/chrome: cros_ec_typec: Update port DP VDO
f08d18b328976a8979bb97a43adf007550dce37c ACPICA: nsrepair: handle cases without a return value correctly
bd7e62d30d71947f72c235efc7c534aad66e367e libbpf: Fix map creation flags sanitization
05b05c8e61ee9cc70ea8c019e964d07ca285c9b1 bpf_doc: Fix build error with older python versions
b4a35ac6e1d08da2636b7d64f01bccfed0335177 selftests/xsk: print correct payload for packet dump
39a454b505d3150688511fdd7e0c0e4f6a77abd6 selftests/xsk: print correct error codes when exiting
39d2d112b1e6350254021be29c85b32dd894b8f6 arm64/cpufeature: Fix field sign for DIT hwcap detection
00cd989e66855eda64947cd283532024e42a103d arm64/sysreg: Fix errors in 32 bit enumeration values
91e38462877e6c1fe9afdc63a4b164614514509b kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
c77d88314fe01ea52b293b4b32440ee1ce7bd834 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
e81fe35af8b86b88e1948f2532516820c2246557 s390/early: fix sclp_early_sccb variable lifetime
609aaa7dee63adb1874a88136ee0f0b845444812 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
f314f2313ba1d331b4ccffc1ce8a9b503d52860c x86/signal: Fix the value returned by strict_sas_size()
999fd036467bd6954a8d288a2c32935a72b98d1d thermal/drivers/tsens: Drop msm8976-specific defines
301cb808c9628794741202e3a692aa45fb80ff50 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
a243aaac442f8a7aa1970135e506b510c7d158ab thermal/drivers/tsens: fix slope values for msm8939
aee6699805a190397df371d71cd30891a882694e thermal/drivers/tsens: limit num_sensors to 9 for msm8939
8c44fc44bdd3fc08795689efb8756e0bf95a0eef wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
9e891c2ebb95943bb2329e26e9acbc0dc8543710 wifi: rtw89: Add missing check for alloc_workqueue
323e1c8a81e25f9b5fb55638a3e907b6613caae0 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
79d875e3c2dfc79240a91aa212a56209c5e27ccd wifi: orinoco: check return value of hermes_write_wordrec()
c285cf6d2f4cfdea3130a79db96decb0c23470e7 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
b179c4d8a614a0e6cae673794d008c43b79f3cdf wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
2cace55a5fcbc506390c094d42ab9c29f360b2d2 thermal/drivers/imx_sc_thermal: Fix the loop condition
d5a12507468083370df12cbf897fa617403b3098 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
043a7ce8cf046aa1512bd00b173bd2c034b03d60 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
3aeae4c1d6188daaef4a2fc753ab0028df8e732e wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
937ee10ab407b02b74ead23ad96f39e7b4ecdbb2 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
1597f68237071ac6e9fee6ade0ab4ef8e4d068dd wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
b9ede79d9eb66791b8b4543b67974e206b88ee35 ACPI: battery: Fix missing NUL-termination with large strings
d18d49644b5e9a7f6df79803e8841e59b1c96b72 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
ddc5a1ef3204df176fea8417a7a8a8020d2d2d25 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
9ac91508b7b358f6594586061124e2ad3771d48c crypto: essiv - Handle EBUSY correctly
2765734ba2832259a81bb7dedc6df79013da0ec9 crypto: seqiv - Handle EBUSY correctly
d930d2a1d6110df8341d3d961ddc5d789b9ba858 powercap: fix possible name leak in powercap_register_zone()
e2ad3a0b7d223e131045a5d1753180d91283389a bpf: Fix state pruning for STACK_DYNPTR stack slots
0ee7f8c06f1cac696123ff9a78f62081c3c19d31 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
1ccd6bf9788b18e3edb72d88180b3c6603be648e bpf: Fix partial dynptr stack slot reads/writes
47bbbced4fd6d6a1417a9f218335eed35ca97b74 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
b8d32847a3ed438c03b0b1ad1bc720386e2942b5 x86/microcode: Check CPU capabilities after late microcode update correctly
9931866a8f47e3d265737886d42cba66ad1e5745 x86/microcode: Adjust late loading result reporting message
c04983c6487eba581a665161ed4ba7c1a8d5db58 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
6880055198fa6f53e7c6dfac8f87b921928dd0b0 selftests/bpf: Fix vmtest static compilation error
dbeefc0aa3d7367460c95217c0122a95cfadf3fa crypto: xts - Handle EBUSY correctly
0b68a3e588e0ae4554937620a5609f2b5a532886 leds: led-class: Add missing put_device() to led_put()
ac55056ae8ff74b4b4949d6a970835c260da50cf drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
15a0317a02198e610e9b15967d90af76e84460be s390/bpf: Add expoline to tail calls
277d0fecb6f79e376ef34826fb705de0418ff2bd wifi: iwlwifi: mei: fix compilation errors in rfkill()
08bddfc26eff1b114c71faf23027208c7261b0f6 kselftest/arm64: Fix enumeration of systems without 128 bit SME
778ff128fe51e1f938273f46a9dfdb701b10a587 can: rcar_canfd: Fix R-Car V3U CAN mode selection
17f83ae35d1064ebb689c00fea55907e1db8278e can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
afae2fab0fdd3e1cb91767d8e1059955c5783cf2 selftests/bpf: Initialize tc in xdp_synproxy
edd8ccf38310c03dffdf0103b8a0148c1c2f228d crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
a39c5fb3b18c2f68d39eab4ce66241dd84a6533d bpftool: profile online CPUs instead of possible
85c0bdfefdf9e95a82d1bfbff6072f23cafeffcb wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
c02b1fd210b82d55a10a916a8bb76c731019438d wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
a1996df7564e7ab95f5157330b37a9910c27bad1 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
0642748100f41900c303503d79738ade7780006d wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
6d30f33dda608fd76a64f077aa9cb14b08147ae4 wifi: mt76: mt7921: fix channel switch fail in monitor mode
df5fac1c3671e9baa58cb75a193b6db442dd8c9e wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
4ad3eb67a93859a586cd9c49302c9368275d385c wifi: mt76: mt7996: update register for CFEND_RATE
246d4b094e3df8ba70cc6dac05bd0d6d58503358 wifi: mt76: connac: fix POWER_CTRL command name typo
b1d57de3a0acded3030a89b51cb3f0b0eed302f7 wifi: mt76: mt7921: fix invalid remain_on_channel duration
96e33c8e236d6700e107e68b633ce3cf48bbce94 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
3a1c87c3989edfc6d49644f646441d18b75c460b wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
fe2ecd58cf76c11331bee43abf9214fe46c20e4c wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
34dcdc631503a3343f6d68d65417dc90f8423f86 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
84a60ae860732d5eeda71d03880b56e24cac4566 wifi: mt76: mt7915: fix WED TxS reporting
86621ec303597e64a228023ef7858cb64a3d4bde wifi: mt76: add memory barrier to SDIO queue kick
a38aba45a63cc5257542fc916dbeb48727665be0 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
32d99c7d23cc27fd65c0294ea50e96520bb40e6e wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
ae50bff55bfa34095fc6d8f8f8f9d8307bafa5c9 net/mlx5: Enhance debug print in page allocation failure
bb67febcbf7b26bd1fb929ea7ac4232830b4a9da irqchip: Fix refcount leak in platform_irqchip_probe
470db52821faa6abcaec7c7d0fd53d25589981cd irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
fdbff6095140dd839d71c899e28502e355a01972 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
c8a7c471c53993de1dee7da65d63872ea95a952c irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
9dec16ae6485f9cd7b423622428faedd7abb1668 s390/mem_detect: fix detect_memory() error handling
13335444814ef2ea9d0e926444c555a98f3c12df s390/vmem: fix empty page tables cleanup under KASAN
495de4ad5e8cd1ebc8262c46fac76a80c5d6a274 s390/boot: cleanup decompressor header files
c202452d36d4bb983dc19536f42d40bd27b817bf s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
6ea256c620299c429ffc8d78e5a2b9afb0aa8a8a s390/boot: fix mem_detect extended area allocation
117426ac8fb51deddbfa2ed480f8c0fbc72c7107 net: add sock_init_data_uid()
71cdf8692ddf5b225377127da70c67416c06be79 tun: tun_chr_open(): correctly initialize socket uid
c220ceaa20adff773aa023471f18e39d4f449944 tap: tap_open(): correctly initialize socket uid
a777b1b883bf373c37b1e18410415d274181ee8c rxrpc: Fix overwaking on call poking
b08891b0aeb3abb621384308fd4b559918f74872 OPP: fix error checking in opp_migrate_dentry()
32782e60fa2ae15accb29d7bd019147f8b5496dd cpufreq: davinci: Fix clk use after free
3cdc75ef19b72ab284e841a25f37d5ae011020d3 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
beb1fecfe6c7b1948e9b613228f06a603f966b28 Bluetooth: L2CAP: Fix potential user-after-free
9632eae8e6bcc2616a1160f16fac1ddf7c59c551 Bluetooth: hci_qca: get wakeup status from serdev device handle
e782a88908d71433063cbe4cd663b00dfbdad819 net: ipa: generic command param fix
f96d8a78a5e0832ba4c969accc7aa6343ea4a60d s390: vfio-ap: tighten the NIB validity check
b2fd80b58b9dcb86cf06e72fb634443a6ef8fc3c s390/ap: fix status returned by ap_aqic()
5f3ca97d7622ab215cf944d791ffab2cb21a380b s390/ap: fix status returned by ap_qact()
9d3ca1bcb3845fba9f203169fda1a80a8cc5e025 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
e7c688e7300974dcbc9e46f998e739fc32cd00fb xen/grant-dma-iommu: Implement a dummy probe_device() callback
b995383436afa19391221e91d9e55fd301eb163c rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
0f2584f143c8ce3a8e13509d56cc9d78764ed998 crypto: rsa-pkcs1pad - Use akcipher_request_complete
f1b8fe43605d362e9192df5bf12b4f7f3f28486b m68k: /proc/hardware should depend on PROC_FS
1e6e04930a5851ed6455b22b649e37d6b3a86f8c RISC-V: time: initialize hrtimer based broadcast clock event device
6d4ce50f1c206d355d6751eb6a6c32aec9eb334c clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
24b23ebab338edec3966d37c7bb283b3a81b0195 wifi: iwl3945: Add missing check for create_singlethread_workqueue
a5573bf501f27dc8615b3ca6b41ad65aeb68a180 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
f71fc3dea5f62e6de23c3459d5bd608367dc32b2 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
df3d167e393771598079ac44c871b45dbb207bbd wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
e7f4fa9a7ae82d704b46a6e4b6c2818cb5a172cd wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
15812cafb568dd687f79f66b7da64ce78971496e wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
77bba15de82f80ac818ddebf59b7f8831e740c4a wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
79cee5afdc2b1733eaef0dd4f99a3e88601d0e4e wifi: rtw89: fix parsing offset for MCC C2H
d7a5e78b80b4491f3c517d98aa0e3499ae36ad04 selftests/bpf: Fix out-of-srctree build
203f19b788120dc09cf1504a3d6247e34d4c7dc2 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
d0e44163edb65fa399e0ea06d233439f4d522515 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
d1318814cbb7790ec77ac8cacc10fe91e0f551aa crypto: octeontx2 - Fix objects shared between several modules
34438a142238d5abd957c8fd53fe05b2a601aad4 crypto: crypto4xx - Call dma_unmap_page when done
d654d7bc1d460d154423d57917c5133b07b22984 vfio/ccw: remove WARN_ON during shutdown
7051f91bc10c3d1fb883d4b6bc4cc1d629884557 wifi: mac80211: move color collision detection report in a delayed work
544b9073c9d4a81fa05ee786158841d3f4a93297 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
db130407e62442133344a2c4ee5c3f5eeed901db wifi: mac80211: fix non-MLO station association
a25c2fc7cc8aeea8b02129050d1de8d91e244871 wifi: mac80211: Don't translate MLD addresses for multicast
1f4bf10075480b36a53ba353b25b070e9c2c87ff wifi: mac80211: avoid u32_encode_bits() warning
2b53a0e281049c364b8af20f4acd1a69426841df wifi: mac80211: fix off-by-one link setting
1692a7df78b3749aee8a0ff22ca97f70d8f4fcd1 tools/lib/thermal: Fix thermal_sampling_exit()
a16fac3589d7a22366264b02b7e548aaaa8c8e41 thermal/drivers/hisi: Drop second sensor hi3660
a4d5a5d3b637991a4da28f99fb3b20c8586631ac selftests/bpf: Fix map_kptr test.
4c560a672c759b77fe9f8065eb4bcf08cdeef394 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
295de4f501f3684ace6ddaa2c9d38779998173d2 bpf: Zeroing allocated object from slab in bpf memory allocator
061d0d742468e04a60ce820df8d898d651bc17d6 selftests/bpf: Fix xdp_do_redirect on s390x
e7b977b4ff8e35031d88851d2cef972b1a7838dd can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ee0f4cb44df4e7167f1e8d99276038c34c1a2cd0 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
6e0966568de6541b6a35a9c3ea531c69bfd46a91 xsk: check IFF_UP earlier in Tx path
3553a0055aac20b8ecec04da742f625017cfa790 LoongArch, bpf: Use 4 instructions for function address in JIT
abadf69c7cf6ba24c256af55076739e804b0cbf4 bpf: Fix global subprog context argument resolution logic
c652da4da1361a7809242203c63feca514cb3b46 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
641956bac0d1c8e67e507ed04f385826e63201f5 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
2828c8e43a53c6fd7ddc76c55f89d3d562f65f6d net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
7ec80a47c6e28c97b502a8a31a36c037fff6f829 net/smc: fix application data exception
e1f25b3ab7a460c6f20978561406bcd196867222 selftests/net: Interpret UDP_GRO cmsg data as an int value
10218aa2a156e69ec6b5106004564925f3ed0f10 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
564cf6c240c47d9725c175d20b1f3f79d804de44 net: bcmgenet: fix MoCA LED control
98817affec04b40a694129118c5cb362168f4232 net: lan966x: Fix possible deadlock inside PTP
2d0934ed385b0b07845858a00d5cfcb4c7e423e0 net/mlx4_en: Introduce flexible array to silence overflow warning
ea7b402af807737ce6e9e5d66ca73b29c2b9e0a1 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
15d20fb1a0f825613d6cce1ee56c5004fb5e08c9 selftest: fib_tests: Always cleanup before exit
0b55465cd28cc14f39fd803601e50a19a6b8b8f1 sefltests: netdevsim: wait for devlink instance after netns removal
17fb797cebd9ab77ffbd0acb4b5bd967d7cd5c86 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
fe1d0c81743a0ebe18f548275bc202ec32a62033 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
98372a13f03a81eb3da8c0de20572eb2e5dbb54a drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
98408ca979201af8307435927b296ce16fc688e3 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
5b95a7e8f58a632fc7da4586eedbc56d6c261c06 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
76ca6fa60df1a88415fac462efbce939a426482a drm/bridge: megachips: Fix error handling in i2c_register_driver()
dcd184051b133965f45e8cfb4faae0a2f0374be2 drm/vkms: Fix memory leak in vkms_init()
87c8a20b9b45ffe572ed04467decbe0cc7343ea9 drm/vkms: Fix null-ptr-deref in vkms_release()
89a1ee0925bc99c68460c4e9014cecac2513287a drm/modes: Use strscpy() to copy command-line mode name
45ecf23c6508b700c8f140801f5dae13db15b214 drm/vc4: dpi: Fix format mapping for RGB565
311f6a17aed14459ff95fec339d0787a52d36916 drm/bridge: it6505: Guard bridge power in IRQ handler
f44e3858dacd7cb332a1d23f846889fccef24a39 drm: tidss: Fix pixel format definition
bec1f6b5a2180edf5c5da7ba4ee1aa86f8f3e8fd gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
e442453c0f77c3f1221b5a9e556c305c456df384 drm/ast: Init iosys_map pointer as I/O memory for damage handling
ac5e805c7e26f967efdf871b934599cec03d5456 drm/vc4: drop all currently held locks if deadlock happens
39c91c59152fa52ccb00467d0a1095ce7fd68e69 hwmon: (ftsteutates) Fix scaling of measurements
5610b9b04f2781ad59e2592ce8c5ccd906b618ca drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
56ba47321f5633702ded0c2303a7eac518d613e0 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
79abc7bbe03c6f4c874400e22ce72bc3e7107547 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
5ca2cf615a69b7dc0e881455d19871bbb3c9cc21 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
aef808944be7a26dd2924538199194d7ed54ea07 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
806b6771f6b7da5072274e6e17bba7bd5a08fcde drm/vc4: hvs: Configure the HVS COB allocations
98d7369cc23af8a2d713fc872d1c6874e59b8003 drm/vc4: hvs: Set AXI panic modes
a9aca5ebb78c328885c6d6e6bcc7474aa916d790 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
9a76b73c2ef6f5218a30231e420cc81105a9c2cc drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
48dc54238bef00e56ef29a70b1a1004afd9c5ace drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
7b1e1d6652cedef464c08a95a822e769af317e91 drm/vc4: hdmi: Correct interlaced timings again
a7f0b4b22509d86863714be67401efa2efd87a89 drm/msm: clean event_thread->worker in case of an error
ff0b7333009f7bb8728fdeac2d8546e972392f4e drm/panel-edp: fix name for IVO product id 854b
946184df9af48e83ffd82d0b835bf942f09030cd scsi: qla2xxx: Fix exchange oversubscription
656043a432547a8caba12abf3458276c8a9a4b27 scsi: qla2xxx: Fix exchange oversubscription for management commands
fd2a5a1545904b3e5fef4291a4d56013ecf151f8 scsi: qla2xxx: edif: Fix clang warning
237b84097c7b48da917f624255001def880b42dc ASoC: fsl_sai: initialize is_dsp_mode flag
76e050177c4b534c41f35dee5305e29ccd449ec7 drm/bridge: tc358767: Set default CLRSIPO count
09ce8444614e958680c9f97d10054867ba885389 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
1bf439122cd362de4d40ab0a6a1110725214cd14 ALSA: hda/ca0132: minor fix for allocation size
f8d5138f952339b7aefc5b2e031b63efa54d20f4 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
c429fceb57321d04c2043b45345deaa40b48f93b drm/msm/gem: Add check for kmalloc
75c1bf4457fecb6d449482522a6d5c22d3fe39ef drm/msm/dpu: Disallow unallocated resources to be returned
fefd9d4f4f32a62a8109d5856cc3e9965b1b3965 drm/bridge: lt9611: fix sleep mode setup
27b5d559689b3d16f18561c8bf254c8f03a81d06 drm/bridge: lt9611: fix HPD reenablement
38bd5ea5d99aebc08dcd0af4bd1707457a5f9810 drm/bridge: lt9611: fix polarity programming
d36a17e3952150e101f162a529aa1d3268a3deb6 drm/bridge: lt9611: fix programming of video modes
d2ec761ece63bfc8eea9a1e387ccbca06785dae4 drm/bridge: lt9611: fix clock calculation
a74e4730abebf47698cb6c69707ae90259e6aa92 drm/bridge: lt9611: pass a pointer to the of node
31bbef8078986e103fd09a5070aada2a975db09c regulator: tps65219: use IS_ERR() to detect an error pointer
c49a142db324d6d1b5a50c85e7b798b96d519ae8 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
fb009798bd7f4bc9ead512787097ef1208e249b4 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
0a702856eed9283b8d784d4103de82d3b7022179 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
73c161d2a1284bd454049a91e625459beb1b606d scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
3dc3910e4ba4b1b797893c10bf38cddbc4efe093 drm/msm/dpu: sc7180: add missing WB2 clock control
58e02cd40ab40fe80cd7712e93a0b298b1c5c61a drm/msm: use strscpy instead of strncpy
522b5fe8c4c7e58ee27d7c6d84f919418154685c drm/msm/dpu: Add check for cstate
bfc5c14db9920c869661059d53c6a58b88b1358d drm/msm/dpu: Add check for pstates
beccd76ac669184a35c44450258afff966e00174 drm/msm/mdp5: Add check for kzalloc
35f2625947e8dd5da75e8622dae8039f37ce3cdd habanalabs: bugs fixes in timestamps buff alloc
0eb610167e9dd435c347d43d43189dbfbb304602 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
70bad0e5632517491a4027484b863f093acadbb8 pinctrl: mediatek: Initialize variable pullen and pullup to zero
cf10a822a945f3d3e073abf81793a295576e1cff pinctrl: mediatek: Initialize variable *buf to zero
80fba67f8f9a01949a3f44c98120bfecfc2b4b11 gpu: host1x: Fix mask for syncpoint increment register
da218c903b6c3a354b68cfde08f6eb397b599de2 gpu: host1x: Don't skip assigning syncpoints to channels
9e660b0516989bcc16d9224c0ac2b94d97f3cde2 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
2d2e4e58d7cb069d557f6f4aeba2204837747b24 drm/i915/mtl: Add initial gt workarounds
6d550f7dd3e05c822a9bc869503641f4dd1a410a drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
737a616461c9721cd9222aa05d3fedccd03bda8d pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
913aaaef960a3dcf51baa860776f9d8fb64a0e97 drm/i915/xehp: Annotate a couple more workaround registers as MCR
1c582ad2e9612844466ca1505a7099276cd5460f drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
1924ea1126c3c30f4ea34069019d43150dcf0f63 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
d0b01b5466b459893dae404e18158a78d83f3b31 drm/mediatek: Use NULL instead of 0 for NULL pointer
2489b4d213779befeb4df08315c29d192562a6a9 drm/mediatek: Drop unbalanced obj unref
c6fe95c6da1740c403342445b224b8a54edc2fea drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
759ea1d53dfc3b4f1cadde98bcd1c91e26f5170b drm/mediatek: Clean dangling pointer on bind error path
f62ff723004ba799975bfdd30fc2aa87ff430431 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
2d7fb8683484a82e6fd124473de06b6c50339568 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
0a8a493f8a979f5f1ea66b2c9bc6fbd70c6b4c1e gpio: pca9570: rename platform_data to chip_data
81b943242e972274142b462c14624dac1e36c545 gpio: vf610: connect GPIO label to dev name
6b6fd431856922aa3852800cc9b6299f79165fd0 ASoC: topology: Properly access value coming from topology file
7c1e8cdd48086ad0f6ccb7ee231f05c5e553bd8c spi: dw_bt1: fix MUX_MMIO dependencies
b39500ac087831c8a4deeb793d5f0e0e1975050c ASoC: mchp-spdifrx: fix controls which rely on rsr register
9c2493d788f83481863e17de7d7d7080fa5f57b6 ASoC: mchp-spdifrx: fix return value in case completion times out
91a2d277c42e415ea994f4a486d6d4aba9d70e3b ASoC: mchp-spdifrx: fix controls that works with completion mechanism
456a5786552e1e85a769a686c4d50db68bea2bf9 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
59d47ddd5d9e91e49af4c06f98aafa598aa217f5 dm: improve shrinker debug names
1edee685e70e785f0f6567e4057441327e30ac73 regmap: apply reg_base and reg_downshift for single register ops
5a3d92cd5cd40c8baa169527a93fb332bd92699c accel: fix CONFIG_DRM dependencies
2cdae5681b84b732c69f1ee9d303a3cfd23b151a ASoC: rsnd: fixup #endif position
4e7536655b0f34a947b700cffb406eb4b00cc974 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
d11ccea3cb01f3466d7322e2b9f9497c1c8b612e ASoC: dt-bindings: meson: fix gx-card codec node regex
1e731e25e7a8b6ee7babe702097d07f7fb65e2c5 regulator: tps65219: use generic set_bypass()
3335ba848ec02b87ef8673a83814231263dd6c22 hwmon: (asus-ec-sensors) add missing mutex path
26e3e3987c3faa472e8236b342f83c487842172e hwmon: (ltc2945) Handle error case in ltc2945_value_store
dae064fffb25c7795728ee9d65b57e10bda6d3f3 ALSA: hda: Fix the control element identification for multiple codecs
c87f3093f51466cef5e48e97a22289390193d27c drm/amdgpu: fix enum odm_combine_mode mismatch
244e5039c0265e3dfdd49716cbfaa11a24b80815 scsi: mpt3sas: Fix a memory leak
5ed935200191400b25821c83d624b1be94944775 scsi: aic94xx: Add missing check for dma_map_single()
f82a6c00221624a0c177b55ad66987ce914a1987 HID: multitouch: Add quirks for flipped axes
8a9c6ed21e235f05fdc30c6b57f535e37bebb1a8 HID: retain initial quirks set up when creating HID devices
6bea81cbba7c4fdd0a1eb9f4ab6ed2dfb813be3e ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
3ebf52d4e303e4beca8b1d90294e09d960f96b9d ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
0849822f0ea877532017d2d5a93cab5727c911b4 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
ac8aa0a22677fdf1899280a8b43d100112b58ecd ASoC: codecs: lpass: register mclk after runtime pm
e2a30ab02927817aeeed56ab38a4e40f1f690405 ASoC: codecs: lpass: fix incorrect mclk rate
ce2d1f2a83dbe2335af6219c02cc6c635652f236 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
312d08f933c9437c67e20330e18324be4bf27d65 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
9cd97adfb7057d216fcfe5ba93aed4edb2227557 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
54127ec0a8f9a3420753c404e9aaffa08049a76d spi: bcm63xx-hsspi: Fix multi-bit mode setting
6932c4ddbe43b0778c2b24a7dc45f84a58549d29 hwmon: (mlxreg-fan) Return zero speed for broken fan
249e63ca6f944c92ff2ee7c1fbf10413ab947168 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
d0164528dc16c0901eff3ff462982e3e522eeb5f dm: remove flush_scheduled_work() during local_exit()
d27fc1b85afe914d62f86a5af790265adc54c7f2 nfs4trace: fix state manager flag printing
63a3e7aaf5a44fe2640a8931c15320370df329cb NFS: fix disabling of swap
d97ef5bcdedf49a248255f75d8b90eb03db51bb5 drm/i915/pvc: Implement recommended caching policy
66a95e8a930bfbb25d738f45f04e95c2437b0446 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
eebee16e8d2440703536002b2f3a106c8e8d9ec2 drm/i915: Fix GEN8_MISCCPCTL
5a8e089641d8601eeb41705db14d97d71a5296da spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
812da9881c6215594f529a40eb4aaafbf0288a90 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
1a29fd8c0da5060d557cc11926830f534dbbc81f HID: bigben: use spinlock to protect concurrent accesses
df8173b72e5a6d329bd097e168c727dddc7b6153 HID: bigben_worker() remove unneeded check on report_field
97a0d54d02d171882a6d897b2ef67887b1e46ec2 HID: bigben: use spinlock to safely schedule workers
1020dc18fadf0cdb170a70f6d406df471c29e27f hid: bigben_probe(): validate report count
32433fe9763aaf07360c427434254c078c141ca6 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
154e9d9d84e95d47f825f4f63ffa3195b3ac34e4 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
bdb49a4234b1da1b264632417a9c92d7ecd3c02e NFSD: enhance inter-server copy cleanup
70ace90b9a1244073e311d38ad881cca60523048 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
697492fe200723a9d21aea1a9c95bd6631e33b9f nfsd: fix race to check ls_layouts
6aad49b446c87d245ce56759df6e8550d6858eee nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
1aaee1d90af47d2bb96d20c81c9010a536e2b8da NFSD: fix problems with cleanup on errors in nfsd4_copy
a3c008e82f0142dddc2e229e5b5876e92e68056e nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
d0769b1b3d42ae80fe0297f6fd45725671e78010 nfsd: don't fsync nfsd_files on last close
be3770ab06af8efcf52de521a8a0e1dbe6974705 NFSD: copy the whole verifier in nfsd_copy_write_verifier
3183379685435ba00e9a9c0f8441d5b512c139f5 cifs: Fix lost destroy smbd connection when MR allocate failed
29dc8c1dbbbef262ec98670de8aedef8937cba82 cifs: Fix warning and UAF when destroy the MR list
0ef990188ab47c309c7668e3e7eea56f04505cb1 cifs: use tcon allocation functions even for dummy tcon
bdf1f427d369d0dbf5b94197a0fc34dad18dbab5 gfs2: jdata writepage fix
c7eff498938160c5b6a4ed68c50acc956b3b1051 perf llvm: Fix inadvertent file creation
aa2309a0f00f354284de045749cff59340a9b05d leds: led-core: Fix refcount leak in of_led_get()
4afeb910cdc01075cf82719d059598a35f6ef7fb leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
42e9901a90e2990e50dc232416f19ed59a0511f6 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
13aaf58e39a1538c4abdd94bb030f715b4c93176 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
b60f855b15018b425d0cb438bbeacdcb6328f231 perf inject: Use perf_data__read() for auxtrace
6d9f05cfdf2773083c6c44949341f88d1e950b43 perf intel-pt: Do not try to queue auxtrace data on pipe
d6ab130d88f41999d2aeea727d894809effa40a1 perf stat: Hide invalid uncore event output for aggr mode
063eeff3ef3cac818f69723219e4dbb5b188dc50 perf jevents: Correct bad character encoding
ea297599ec0056f366d296a7e39176aad2e867df perf test bpf: Skip test if kernel-debuginfo is not present
1bb7300c8bfea417cb867b80a245bf700447620e perf tools: Fix auto-complete on aarch64
907bec284f99c44273172b7105afd1b0e63a0e46 perf stat: Avoid merging/aggregating metric counts twice
a454c27e8be5bbe6c60f390c2971b4da9fdb23ce sparc: allow PM configs for sparc32 COMPILE_TEST
cd4406f598bc27d0b5b15af56eb8818deb2528d5 selftests: find echo binary to use -ne options
eb4280523257dd336458d8546b1605ffcbcfbdec selftests/ftrace: Fix bash specific "==" operator
f9e1afd6abd5458ce23d8a566fcaa0c23451e2dc selftests: use printf instead of echo -ne
81201a4fc50dc24b08117b017a15a9ee7dbb88a4 perf record: Fix segfault with --overwrite and --max-size
e986ffbe7d43a93f33fecb3ae627a076f2abf0bf printf: fix errname.c list
fb725db75f4e62cabfd17779290132c5851d1c7e perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
27d4af10fe49c14f7631a1df3639733311163e2d objtool: add UACCESS exceptions for __tsan_volatile_read/write
7228ee45fbbd5b0174bda0c6f88ebaa4c970c309 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
624301fa61924a597ab749f199eb1ffb8da05a47 sysctl: fix proc_dobool() usability
72079c90efa23b2a0f2a11650ce1cc5bde059678 mfd: rk808: Re-add rk808-clkout to RK818
735492a7c931996bef52b45c91fb593a897439d3 mfd: cs5535: Don't build on UML
75e7be5e9c8732f3534ff69c3e752e17b6e13412 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
20c194a85d11cba6814f088340db9c3f14b89643 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
4c5aaf9bf8e273ee2f7296efeb1925aa7c9874f0 RDMA/erdma: Fix refcount leak in erdma_mmap
6e0261a688eb1221ecd28a74e1200d09bcb2d53e dmaengine: HISI_DMA should depend on ARCH_HISI
7ec26625386b355a415d9c3c8f9c881aa421fb6c RDMA/hns: Fix refcount leak in hns_roce_mmap
911f0e54e558ad2c1c8e813071dee3fb0c7ba7c0 iio: light: tsl2563: Do not hardcode interrupt trigger type
4097fe1ed3abdd0e851097bf64e6e29e6f930db4 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
04de05394a4810fe1069a05da8908dffbcfd5b25 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
832d25a19dae095f80fffc2fd387288365cd3e48 i2c: qcom-geni: change i2c_master_hub to static
46f8c99941f4fac2d2a753a9a18693ce959b50c5 soundwire: cadence: Don't overflow the command FIFOs
759e7065f0121a8421967d4d889a102549c14f1d driver core: fix potential null-ptr-deref in device_add()
fcb1e0573c915815ffe1c1412178be03c42e4502 kobject: Fix slab-out-of-bounds in fill_kobj_path()
3f1affc2ae2c0ca42579151da3c96d54b30ee845 alpha/boot/tools/objstrip: fix the check for ELF header
1ae97886f2217005de2dcdfdb581824854e9c233 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
30ed56b0b28fb9a46ce581cef010be2d2293de6c media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
de7ca84010ee1c4a2e71c2881f7b8f50963d40d5 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
9aaa6fd6baf26e593267b076fc2c00fe54a860c0 media: uvcvideo: Refactor power_line_frequency_controls_limited
e3115d3bc89c8c448f215a15bbbd7493ef173cec coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
a88bdb161eb2ac273799dc6d344b593dedc26220 coresight: cti: Prevent negative values of enable count
a7e29e6c800206653761fcea90568d23274f58b2 coresight: cti: Add PM runtime call in enable_store
46b13c9095bce7aaedf5e6a76ccbb496395af030 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
da15a6addbdabb33fc173b23ae2b14fc3bc4b9c2 PCI/IOV: Enlarge virtfn sysfs name buffer
37761d18567b4aa829b9c26293d4801f2557be5a PCI: switchtec: Return -EFAULT for copy_to_user() errors
74e74d51d5f688b531f427c85dbf660f0d3af8a1 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
961f9dcd45df1b4bd75081334a80cdfdd576ae5a hwtracing: hisi_ptt: Only add the supported devices to the filters list
130818575317cb43c6fdc944ef5c9328ec0a94fa tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
158584f15cc562fe052a7958991b48e82714739b tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
e7a4699d972983cb7bcb9a1c5de6d7d1a75ec4c7 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
ea576f55bfeac401d9a984ae818846f1288c0097 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
ac655fce59042f93ad27a6ccc5be666e1d603e87 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
b4e5de991856ce476273c332795f6bd6b238e6f2 eeprom: idt_89hpesx: Fix error handling in idt_init()
ee13dcfaba9c476b122757543fd4422b4bf03490 applicom: Fix PCI device refcount leak in applicom_init()
352b6aa211a44b3579ca1e7cb52b1ef590afc618 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
41d6cdd7299f84029b69d9acb6dff2fe175e5614 firmware: stratix10-svc: fix error handle while alloc/add device failed
8ffaf0826492c0e6bc8c59826209407eb56cf765 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
d364351d0a9f97767c475227f607ef7c89a39605 mei: pxp: Use correct macros to initialize uuid_le
9373912a145e3dbcc9015e2e1878496e254e800e misc/mei/hdcp: Use correct macros to initialize uuid_le
95f29a365f2d4be098b243ce2fd0ecda3794ead9 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
76c1454b8815458f4100989ab539761b2d1a5832 iommu/exynos: Fix error handling in exynos_iommu_init()
88989f1f9a64766c20956cc1e1510c2e22cd8c56 driver core: fix resource leak in device_add()
ca523ecb021fa3751793e82e0b024780935f4937 driver core: location: Free struct acpi_pld_info *pld before return false
07b503e3573d96563c63c273d634960bbd4ed970 drivers: base: transport_class: fix possible memory leak
0fd4fc7f01a3b731a9b951d683f5fac3b85d15a7 drivers: base: transport_class: fix resource leak when transport_add_device() fails
f9631c4db0a3fcc6e89682e7100e97241cf2d1b4 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
832af3ff5f0672103f3bbfaacb1250c3bba3f4a2 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
a16fe811af534ffbc34bbb4f5dec80e5c3bc62cf iommufd: Add three missing structures in ucmd_buffer
92eef661152ef023b0ca0b417db5b8bf06e30761 fotg210-udc: Add missing completion handler
d5f44b1da1210c23c6007df78011d6a944b27019 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
bab48d85f249473a9d42d3d1241b94bcf7d5a437 fpga: microchip-spi: move SPI I/O buffers out of stack
bf04aeb8a3a2ec88cfb75efacdb3f1ea0ea0daf0 fpga: microchip-spi: rewrite status polling in a time measurable way
6ec502519908126a0f22b08cebde7964a3e2af46 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
77ea41f080b99fa4f22a2e6959828ceb4aea29a1 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
fd1b74300cae0260f4a8e5a19523faf2ec02b9b6 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
688bb15b927950cb66b80dc39ab4721f5e8a58d1 usb: musb: mediatek: don't unregister something that wasn't registered
e35dd1d69e433fb740af1fb08f66af118bb1e8b6 usb: gadget: configfs: Restrict symlink creation is UDC already binded
eecb68bd5057c146f22788f6292787f3d96a2209 phy: mediatek: remove temporary variable @mask_
3a28ba3d570d8a30060da7a86c295a8d4ff9e722 PCI: mt7621: Delay phy ports initialization
1a69a4a4b5f1c1041aea0e493e76f8790bd88fef iommu/vt-d: Set No Execute Enable bit in PASID table entry
3698aee696c4c4821474e2390791a72257ad5dfa power: supply: remove faulty cooling logic
bff1643177b395883e5e410201b543f2f76d424d RDMA/siw: Fix user page pinning accounting
1951a013a040a19a2496b547359051b9446163f2 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
6a8169fefba723869822aab79557a59add39bd97 usb: max-3421: Fix setting of I/O pins
8ae6d5a69b35886d24a85659b203d2c93f60fba6 RDMA/irdma: Cap MSIX used to online CPUs + 1
6d941dbb21c8f2b945f289595fd0d9c6c45bbec1 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
c7eea16bf4ca1d9607916c7253dab7c45a128494 tty: serial: imx: disable Ageing Timer interrupt request irq
ae32976eb620d51e9919136aa8ca896964bc4539 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
263720d4a8b753bd480538eae67c4c3a416d1ac3 driver core: fw_devlink: Don't purge child fwnode's consumer links
1bcc32a3faa40c1fa6a2460bc4ec8f6aa792e876 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
064186a365f256ec8fd838828079c46e2fa06d1c driver core: fw_devlink: Consolidate device link flag computation
8c4613681a8cdf594082af93a8706c3b90fcea80 driver core: fw_devlink: Improve check for fwnode with no device/driver
1fab67db920d0a0ef1ca377bc4b38341ec440904 driver core: fw_devlink: Make cycle detection more robust
22db337d5329f4e9ef0c66f624420fb7e0b22d68 mtd: mtdpart: Don't create platform device that'll never probe
3f68b21aebde17cd4fafdd6145058f547576e60c usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
a950de77d870982bb1fb9b6cd81cc56c7e04d874 dmaengine: dw-edma: Fix readq_ch() return value truncation
c27d901d4229b36db966f9fd025affe9047b3c87 PCI: Fix dropping valid root bus resources with .end = zero
d296828b1ec92cede250e0542f72b95077b1da95 phy: rockchip-typec: fix tcphy_get_mode error case
e5270489c11f9964d2a528632e03ea1f25338b2f PCI: qcom: Fix host-init error handling
93d0bc9383cc216e595ba0e94a262d8428b3cc47 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
a1b04e087e6e4a2b1c01a9fcbee7feecdac5ae06 iommu: Fix error unwind in iommu_group_alloc()
6cd243583661822d4c4746986dccb67d0e26bdf6 iommu/amd: Do not identity map v2 capable device when snp is enabled
447dabe9c990842c8af2b2c860a0072fb559f80e dmaengine: sf-pdma: pdma_desc memory leak fix
0d459b3548c333d3223d49bb98e6e8aecc4fac79 dmaengine: dw-axi-dmac: Do not dereference NULL structure
e612f162a7cf5139180a2d6cca11e7fb17b0593f dmaengine: ptdma: check for null desc before calling pt_cmd_callback
d43f41aa2449eaf3957362c54a2134f47551725b iommu/vt-d: Fix error handling in sva enable/disable paths
be790cba2831a904ad6b48665679d3a6d59e4b5a iommu/vt-d: Allow to use flush-queue when first level is default
fcf4aa845f88e7aea99a94d000754fcd19ef487e RDMA/rxe: Cleanup mr_check_range
28a93845b49255d957ad807c01c8dfa905e3d273 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
113eda8727138ab62952c932e12676c80c214056 RDMA-rxe: Isolate mr code from atomic_reply()
60cf2d664833a8192b6b6c2d38613a72ec245b55 RDMA-rxe: Isolate mr code from atomic_write_reply()
287d76c9114ccadd420241b86a44a3a0a3a9ec5b RDMA/rxe: Cleanup page variables in rxe_mr.c
a6915d11d030318dfe02fcc255c0a3d99bdee976 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
ed2d273ab5d93a22c9b9864763d6e5ea4f4273cf Subject: RDMA/rxe: Handle zero length rdma
25c302c637d086e0e50043fec969cf2d9a65f9f6 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
9d816210c22a3a47795b63ffe9b207d6da1e1b6d RDMA/rxe: Fix missing memory barriers in rxe_queue.h
53dfed23ba5de588f6289bb5e99d5d5fd74dbd96 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
14be4c83fd54d8da3122b71be9a70e691fd8feb8 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
5644d07df73957d15a4073bb6ccf55b3349911c2 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
0fef2fead1b9e11146d638172b8e3aea8afd2234 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
3ba012d9cb8d37904cf1abc3fe30763e8c49f03b media: ti: cal: fix possible memory leak in cal_ctx_create()
1d6ea0cf631c106ef155d019465e613d8dba5cb5 media: platform: ti: Add missing check for devm_regulator_get
89cd1f6599d5e0014e0a395db2878f595f59530e media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
40457e4210b888b0fcdfa9c7b7f3d351ab30bbe7 powerpc: Remove linker flag from KBUILD_AFLAGS
450d741aa079bba99d1064e6fe68e515afabe732 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
12b48d4e452b4ad74d8ed70983532e482aef7821 builddeb: clean generated package content
954848238500f5fb53bb8fcb20ab7c13b82faa99 media: max9286: Fix memleak in max9286_v4l2_register()
56a6c58bac6b93d65b89dc57a5598db04bc5b826 media: ov2740: Fix memleak in ov2740_init_controls()
c457613389c5f7f6ea069ec349bf99e121554094 media: ov5675: Fix memleak in ov5675_init_controls()
6783eb22b7d727934f61a8f941dadb12e702ea6f media: i2c: tc358746: fix missing return assignment
f14aa3e400fbbee5c819d7e22bcbc0a7e9c50ceb media: i2c: tc358746: fix ignoring read error in g_register callback
e64ce35ad9f016242460d22e42aba28af4b2ad8e media: i2c: tc358746: fix possible endianness issue
abfefdccbe752de4259aefd01123e56eba239dd4 media: ov5640: Fix soft reset sequence and timings
171d6c35ea301126b2ccf57f3d6c09615332a965 media: ov5640: Handle delays when no reset_gpio set
bbac91efcdabac963d057a363465b7da20e572f0 media: mc: Get media_device directly from pad
14e59f051077dcef6f98128b3a0081b484b2a458 media: i2c: ov772x: Fix memleak in ov772x_probe()
ac61c38a5b57ec7a609d250a218bc9adeb87fd76 media: i2c: imx219: Split common registers from mode tables
b5f01b6c6e4709c5d4abc33dd6f1255ed6f1746c media: i2c: imx219: Fix binning for RAW8 capture
1b30878936506864bf654f19f7790325391b3ca7 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
1d51a874a92f46ba0b605f719a18b9dfca8d8a52 media: camss: csiphy-3ph: avoid undefined behavior
84db63e7e27e5742e149a883ccf2f6658098bc9d media: platform: mtk-mdp3: fix Kconfig dependencies
1caa52022d1e66859a4932bd9dda0ef761e158c7 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
e919a6cacaf9b33627d5b1bbe3318c76e8557bb8 media: v4l2-jpeg: ignore the unknown APP14 marker
5334d041525b5675c2464e17ab7be7ef44c528a4 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
61dfffe6abf197ed6c1c7f00e67c431d20ca20dc media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
d2cf1da73c3a9597ee9b776ae51afeed08d0f322 media: amphion: correct the unspecified color space
61dc4eba8c417d59fc6e470d708cf600a2677a2e media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
b674973195647f49090d190aafeaecc182261888 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
a189c9e121152a3bcf3333c42644bfb9c270be57 media: atomisp: fix videobuf2 Kconfig depenendency
a7b7a10a852935cf28e80e5c6761ecb1c82c67b4 media: atomisp: Only set default_run_mode on first open of a stream/asd
08585cb1e2807fe43d432b3c137230f4247fa1f3 media: i2c: ov7670: 0 instead of -EINVAL was returned
995f3cf7161201f4cf89268b8e267d9e9410b67d media: usb: siano: Fix use after free bugs caused by do_submit_urb
a152e97104d02a8928df8e8509e1743985b2f68f media: saa7134: Use video_unregister_device for radio_dev
2c4dff34b9e0e41fd92a2a2a7e8f428e9bfb7c27 rpmsg: glink: Avoid infinite loop on intent for missing channel
b1afe73abef4b9254122c8bc255b9c0d54da772b rpmsg: glink: Release driver_override
0263e1e1b8125298da06a8a907f539c6b1c1affd ARM: OMAP2+: omap4-common: Fix refcount leak bug
756f054aa6bde23ca46fcf454c86247edcc984d6 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
fe7869a232d39eaa399186b000c49e48b1b3a3a1 udf: Define EFSCORRUPTED error code
343d7a8636405131abc1c1691c96c8db1ab81bd1 context_tracking: Fix noinstr vs KASAN
39d036efd2b30afdeb84d6bb0ed2598405b093f9 exit: Detect and fix irq disabled state in oops
c28e6a0d5fca505ade91de1cc80c3dd3b06d8ea0 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3a50327b72f681c777c81a8a4e2da162943a8431 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
917b989c1c917a95723c46f4657f125ef0530c2f blk-iocost: fix divide by 0 error in calc_lcoefs()
54ed2e1791f34f5d2a19ee43222e9e0a3b7e9fcc blk-cgroup: dropping parent refcount after pd_free_fn() is done
9360217d1c6d5ee07dd8f72860ae06b4fa903ed9 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
865dd034c284182cd34ec76a5d3a76f5f65158d2 trace/blktrace: fix memory leak with using debugfs_lookup()
2f09dde34aed1fd598d8c65afb81b2d34fce05b8 btrfs: scrub: improve tree block error reporting
e2a9ad7a7cc561c9c8a44b9669cb6110ebc7cc6a arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
d05fe78569d8f19d12f4a8691130a53a7d6e106e cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
2ad6fd03f8a10b381090180ada6e29e903388c12 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
10a5daa5bdaa14cebd2467611070f37dc4232e1c cpuidle: drivers: firmware: psci: Dont instrument suspend code
0b8ecd0fb2cc88140d1c37fc6decbf5febae85c4 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
da28402588bd3c824b1d3c3aa3ee0b621bc6ad55 perf/x86/intel/uncore: Add Meteor Lake support
0e015d70f95e84d04250a52041e2aa6905612b73 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
fc95a32f13f33073253aad829e06a774714f78d8 wifi: ath11k: fix monitor mode bringup crash
52fb3fdd23821f0e2396a01e41ad1648e5738614 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
c926f2172f57b70e9f1c800bc3f0198becb97a05 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
ea1ab7904da80028f6186814fb4219e982ed5ecd rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
f69712647d84b41dd141ef05c89b765615fe1332 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
42988724115339d0c561b7e5859d21a3ebcd9721 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
1d33a2349844624f71ae9bdb1dcf49f144b180b5 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
b03c33f44b6a22717ee3ae72480169cb537eb957 wifi: ath11k: debugfs: fix to work with multiple PCI devices
50f3a90b73ae950fed312675b158d0e0caccb14f thermal: intel: Fix unsigned comparison with less than zero
55cf66706df744259ec9f0ee9114c2e6548f2164 timers: Prevent union confusion from unexpected restart_syscall()
ed85efa6634478f936ea2b16041470abcd692c8f x86/bugs: Reset speculation control settings on init
02f3b425b363c1b6e373ab593d94646479f99ffc bpftool: Always disable stack protection for BPF objects
64d3925d1b23fbdcb095b73e1a59f1a9921b43b7 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
0e66fc935f1201f33b26b56e2ad4eaf0e372fcd8 wifi: rtw89: fix assignation of TX BD RAM table
7d8e6cf8b5e55b660ba0cd50805a4d3f2cfec94f wifi: mt7601u: fix an integer underflow
dbf4b5e3a23091b1789d548a5bfb9a42251a661f inet: fix fast path in __inet_hash_connect()
85c12a853a744c292013d9b2f2c70e901f54c6c6 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
34ed63f66bd64808fd7e2b032a3e0517af741a34 ice: add missing checks for PF vsi type
9ed5c6584290d5ac5dcb3853a4ebafe06834d5ae Compiler attributes: GCC cold function alignment workarounds
30afd548c15c65294f7b96c1cffd28a3d8e00af7 ACPI: Don't build ACPICA with '-Os'
3e8b54f4565f359b0bfe01bb356e9629c5dbc5c3 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
6a5faff342e96b7bd6c9cce954127d3a3ab41081 thermal: intel: intel_pch: Add support for Wellsburg PCH
5630695d89d9a52a006cbb41cc66a284cb0aefb0 clocksource: Suspend the watchdog temporarily when high read latency detected
4de2a070779c9d188a594cff03cefc2d12c93e4d crypto: hisilicon: Wipe entire pool on error
4df6d4f83a86e21600cb55460c367c9659a88c01 net: bcmgenet: Add a check for oversized packets
9b8658903549f13b54388532ea2f8cd18bc69d06 m68k: Check syscall_trace_enter() return code
01f672f1c0211601cc51286c88a7e2d1acaddd9e s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
586f1d2cf9dcd8dff2aa2e896ea88aaad2746662 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
23b87cf8adb5eec992415861adf8769c13156f1f can: isotp: check CAN address family in isotp_bind()
5c84257289519861eb5b3b3f97beea8c052e1fc1 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
1a9ea4695473ae14a245633295a3d84a94ba866a tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
15c0c69d5e9d4aa7e08cf2e35a10ed497d9e901a platform/x86: dell-ddv: Add support for interface version 3
497db95a0825d4827f6f31cd2fbd0de19a1cee29 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
7ff78ce7d02455c4ad0ea48f2e64223033c5baa4 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
2f809a9428a4afd8b4dd58627714b7637f2127b6 net/mlx5: fw_tracer: Fix debug print
42acee00b5919b952dab6667c43b616a08b83928 coda: Avoid partial allocation of sig_inputArgs
77950ddf983715db5dd102f953ab26f4a12974d1 uaccess: Add minimum bounds check on kernel buffer size
6bbfc8df669e29e60ef599fa2b4b32bd8bcefa02 s390/idle: mark arch_cpu_idle() noinstr
f1d6dcc9f9740455ff686feb2963385c74a19357 time/debug: Fix memory leak with using debugfs_lookup()
8d5311905784202db2e007d11b8fb0d81ca13bc1 PM: domains: fix memory leak with using debugfs_lookup()
e17d8c191f73ad93780a9cb7b01c963d2617c5e5 PM: EM: fix memory leak with using debugfs_lookup()
621ed7b91f0b655fc474e940ea878c981ea3bbce Bluetooth: Fix issue with Actions Semi ATS2851 based devices
ec75360387dc206461fc25b573180f6f3d70fcb3 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
9e0bbfbc741fe2e7e72ddbf0ca24523e57cf7db1 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
c4d6f0c753209874f082c0fcb2408abc521cb7c2 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
e6e25fb04a1c7cce9a2fa94bcc85ee143bbce286 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
44f2a1f858b4b5478b31653b3d79c711774c6545 s390/kfence: fix page fault reporting
3003d9ad9d231455c3e65ad360860ffb050759ab devlink: Fix TP_STRUCT_entry in trace of devlink health report
809cc4dd32c31240c1dfd616a80fb758defa993c scm: add user copy checks to put_cmsg()
a3503e81d836f42389c0b9d8dcf3f1c513c458d8 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
f95811353cfdd9078b03caa7b3c82a110f57e602 drm: panel-orientation-quirks: Add quirk for DynaBook K50
3f2f3ea09b488b6c3f79295785d32ba69a67ee28 drm/amd/display: Reduce expected sdp bandwidth for dcn321
e94ac4d53186bfc5b3fe399249160550e2878209 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
915873b09c8d05f9407b4a100723542da3437427 drm/amd/display: Fix potential null-deref in dm_resume
d39aa0039306c5729c8ed14c8301fad61da34183 drm/omap: dsi: Fix excessive stack usage
c7a98393c7f7d26c65e142097d0d595c049c2631 HID: Add Mapping for System Microphone Mute
e7deaac1d60942ed95dc825970d5ae5183d1990d drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
55bc9d6e933e5312390633e4c84bdf74a15e5f0e drm/amd/display: Defer DIG FIFO disable after VID stream enable
229a9fa89eee7f17a9075a4e42815d7f2700e70b drm/radeon: free iio for atombios when driver shutdown
58ba3957126b488a72b2f6c543d3c78d28f9ec45 drm/amd: Avoid BUG() for case of SRIOV missing IP version
d9b0ae7731f63d57945d1a79c8ea584c63a516e3 drm/amdkfd: Page aligned memory reserve size
11aa212d0d3affb08b864d814342f53d6c9b5e66 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
6208a82347e7d2f9a84ecde7a9f7bd6731c088d5 Revert "fbcon: don't lose the console font across generic->chip driver switch"
8bba78bf555d9d73c5193ebd96980ff9dbee1b16 drm/amd: Avoid ASSERT for some message failures
2ae5d8f0c20b1cbe09b62f39c6fbd0077e46619e drm: amd: display: Fix memory leakage
5e0183226f45669919103820b1613961e2fe08c4 drm/amd/display: fix mapping to non-allocated address
f0a63b04bc42b804ca96288ea2ccd8d29ad74f1a HID: uclogic: Add frame type quirk
faa7cb2c1ab34483aaf4b232a79541969832bd16 HID: uclogic: Add battery quirk
d8c01417911e074025b275c7ab91bed5c3d2fbe9 HID: uclogic: Add support for XP-PEN Deco Pro SW
2ce0575f3628ee04712bbfd8fa8ce935cd787aec HID: uclogic: Add support for XP-PEN Deco Pro MW
e8391c35c8d8595a1bdce9f888fc3d28646425b6 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
52fef460b9da5099b92f11e94452af0969c20613 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
bb991581a648cd524b85e3eaa6cd1d1e9f3e38b9 drm: rcar-du: Fix setting a reserved bit in DPLLCR
25f8fb1e6a239ba17333a1fc3f8c73001e796c32 drm/drm_print: correct format problem
da8a54534771b5c4c082631bc77f1ddf405cb289 drm/amd/display: Set hvm_enabled flag for S/G mode
27bd5e184c61261671bbf0a00e6a2e69db534b1a drm/client: Test for connectors before sending hotplug event
5930e13e6c7f94884442256ad048399484c89f30 habanalabs: extend fatal messages to contain PCI info
1229f8d00d5ef20f679d786729c511230e3d6d44 habanalabs: fix bug in timestamps registration code
c90bf42125bdaf17fc955d60b26cc2a86a7fbe00 docs/scripts/gdb: add necessary make scripts_gdb step
e077ddd649406c0ac56a41988b77ce7059a63f16 drm/msm/dpu: Add DSC hardware blocks to register snapshot
aad0738392f892cf690cd46805d900b194bf363b ASoC: soc-compress: Reposition and add pcm_mutex
5674e42a48f695c5fcd7ee9b59336c289b97cf95 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
efff0e0af133ecef2d14a5ea512ef3ef0c8b00ad regulator: max77802: Bounds check regulator id against opmode
88936a53583a04db7b9849cc8c082e3d509f5128 regulator: s5m8767: Bounds check id indexing into arrays
2e12c5e33e3a4b41c3f06617a543b4a0a6d50058 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
d5334310a4575c4d38b624e1015b73d3cfef7bcf drm/amd/display: fix FCLK pstate change underflow
6d8ca58fff9ba66288637a4c7dc757413400d38d gfs2: Improve gfs2_make_fs_rw error handling
6692a1d8437df97a59dce36bec2afcf32d752c0a hwmon: (coretemp) Simplify platform device handling
3e7dee07d4b6b89692f539003e24ff0580ed0796 hwmon: (nct6775) Directly call ASUS ACPI WMI method
64f30fac45b79e6aa75cce3c05e187bf2d09ae6e hwmon: (nct6775) B650/B660/X670 ASUS boards support
94e401a36c7da0ce99369e063a6f6dcd56630898 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
9a77a1a3ad9240f5c73a360c8e3aa2cf76ef0809 drm/amd/display: Do not commit pipe when updating DRR
5f1880b0a1a6613163f4b8ec9a4b2118dd0e4e80 scsi: snic: Fix memory leak with using debugfs_lookup()
ba0e688b1f8a037dc2fe3021a3a5d155d3abb6e6 scsi: ufs: core: Fix device management cmd timeout flow
e3b954089dac5d1ac75e90d553de1ed2f58dc603 HID: logitech-hidpp: Don't restart communication if not necessary
29d24c1963d649100bc0bc7a3d39e06e2d72878e drm/amd/display: Enable P-state validation checks for DCN314
4dc1cabac8249c935964576d417e26b50f03165f drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
61ef0544b54f9b2b639dcb2e3e9a037f977bc992 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
b68e9d41876316127a05f339d48090e2edf007cf drm/amd/display: disable SubVP + DRR to prevent underflow
9e177daa28fef4cb82113da631bdcad578d112a3 dm thin: add cond_resched() to various workqueue loops
a2ef138412ca10ec39515dbb1eba1b7a08895469 dm cache: add cond_resched() to various workqueue loops
b372182d83f1fa2b601002874a58fb98ee50861f nfsd: zero out pointers after putting nfsd_files on COPY setup error
86dfb2f254cdbd41186cab702d55d2b04fb7630c nfsd: don't hand out delegation on setuid files being opened for write
3250ab36d3e6dec8345fddbf4af4264949da0e78 cifs: prevent data race in smb2_reconnect()
250a8d5ac1644d9bf892686d45102d2eeb040d3d drm/i915/mtl: Correct implementation of Wa_18018781329
b7a54a7c7cfff8e4a0f0b9747e1ba1b0625fa308 drm/shmem-helper: Revert accidental non-GPL export
7d0198328783810b90a54b995fb9563d17c9ebd3 driver core: fw_devlink: Avoid spurious error message
fb05889dd30fbe31915355f4168d4a41f37aed32 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
7eead9b2c051da192cf65cb34dc800e9dbb0c472 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
4419aa4c1914688c12d965426abd9302abb87255 block: don't allow multiple bios for IOCB_NOWAIT issue
b4b07a82c2dcf2959016289d624f774db5039d27 block: clear bio->bi_bdev when putting a bio back in the cache
aa6ad0b0c192bbbe339fccbbb2939d83cc6a9d29 block: be a bit more careful in checking for NULL bdev while polling
1f0e59d4418bfbe4784d375ab152fa4883a292b5 rtc: pm8xxx: fix set-alarm race
bfeef702d9266d0dba921db556028b8dd21969d9 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
1a5e9072a75ad9e06115dfe1fc516d9efa1eb16f ipmi:ssif: resend_msg() cannot fail
041c498fbd75a181bc47d79cb635c26d514f56e5 ipmi_ssif: Rename idle state and check
9a6b9ac60b4cc76736eff759d23a0f773c9b1142 ipmi:ssif: Add a timer between request retries
3ed4831d2dfa0375d22e137198b3b3c1831ba32e io_uring: Replace 0-length array with flexible array
bc1057cfcccabace408c49eab04a6ca7d4cac3dd io_uring: use user visible tail in io_uring_poll()
57887239d1d37867a9cbf68eb7bfdb376c97fac2 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
233580a64812e505371761bd6903346cd0c68f15 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
ee00ac3f53e4a371c1b416a537f3cb2ed7c77bda io_uring: add reschedule point to handle_tw_list()
a4b08c19f47e0db3a5e6fedf24dbcb4e7c1249e6 io_uring/rsrc: disallow multi-source reg buffers
d9f4b7e79c4c870601540a216b404f4a3bc50611 io_uring: remove MSG_NOSIGNAL from recvmsg
b4e0d5bd534dd6d31fc862395d45ad43f7a32b4b io_uring/poll: allow some retries for poll triggering spuriously
0870910457c92fa0a0f4e673f8245db4c3eb4e89 io_uring: fix fget leak when fs don't support nowait buffered read
aa23b8571a2f7d4bf7367a0402042e51eeb45487 s390/extmem: return correct segment type in __segment_load()
f562437773d542ba8b90d6963cb39e8b9adce5ff s390: discard .interp section
84e54398e57521fd70b5280f5b99ce329483c1c0 s390/ipl: add DEFINE_GENERIC_LOADPARM()
752e9c8e37e567d1d66acb9447764406d1c1d629 s390/ipl: add loadparm parameter to eckd ipl/reipl data
cf353b056c54bead5d33dc5aa55de447bd843d72 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
f8dc88ce30de5bae69869258da390dba1fabb4c5 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
ba59f08d318070928393189a6c7dbe839786ec26 KVM: s390: disable migration mode when dirty tracking is disabled
61c9b873e88d7b4e03e543fac1ea6b2bc43997b7 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
32fc2007945b091f511849da85d667268928ad47 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
89a7a2f60039166d7f92cbb0885ba73611f0ea11 cifs: Fix uninitialized memory reads for oparms.mode
437ef4f5c9f4f3552ac92e41b259a4089f9976c3 cifs: fix mount on old smb servers
642feaf24823eed65b652085ce866b6f92336045 cifs: introduce cifs_io_parms in smb2_async_writev()
b2ba9058bc44dab9d2f784c04cc76ee41324e19e cifs: split out smb3_use_rdma_offload() helper
25b4598ce268de0c6aa99cb70866e483c6adf40b cifs: don't try to use rdma offload on encrypted connections
b52d6e194608046d26d82b86f6cc5f8bbbf29781 cifs: Check the lease context if we actually got a lease
86ce5ccba3d142ec204587eb0c42c8e603911fbc cifs: return a single-use cfid if we did not get a lease
83b49ecc66e78b0e5d588b954f0cd6af64bd0384 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
9926c86af0aa8146fa3a37782fade2189d9a7db7 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
1d764fb09ae6a67ba6f0306af03a624f6adc234f scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
1ed22dcdc5791b13247a9ce16d58e050d6c39a46 btrfs: hold block group refcount during async discard
b5aef3825228bb83551d57c973f8d4cf608d3dcb btrfs: sysfs: update fs features directory asynchronously
9455ad12cca90cc11f8d2c9805790b368527e441 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
0323d65ff61f0bc41db984bcf7699195bf83cc0d ksmbd: fix wrong data area length for smb2 lock request
b01bbf8138c83c798fd987ed88e7897d2d52c01a ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
b0987c5f5e65537527cfcd8e922ba83c475d89bd ksmbd: fix possible memory leak in smb2_lock()
4ad898e5d5d1323040f29fa58ef76359f5b181b4 torture: Fix hang during kthread shutdown phase
4c496aac0e9cb3128f62ff5e04b8fdc83364075f ARM: dts: exynos: correct HDMI phy compatible in Exynos4
bfac40bd9f6355c5bfa043341ccf45c6da69c897 io_uring: mark task TASK_RUNNING before handling resume/task work
070902d1bcf1a6181010359c17729594fb76745e hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
ea7b7e93808ffd1f62041471fc94bbe0f63ac00b fs: hfsplus: fix UAF issue in hfsplus_put_super
95f38c95862eaa0f0625bf3a0b7a86074aefcb0d exfat: fix reporting fs error when reading dir beyond EOF
62906b8117d2ed0bd6994991244077e528d3ef0d exfat: fix unexpected EOF while reading dir
2a0be362581ed8111fce0e81e6362bddf9ce32d2 exfat: redefine DIR_DELETED as the bad cluster number
393ac9dff76b6979010ccf248b5c6e7ff22ec97f exfat: fix inode->i_blocks for non-512 byte sector size device
c84384a10092d619a84782ac9a664312e7817944 fs: dlm: start midcomms before scand
89fa2e27a00f9cc861f00233077fac74c558b947 fs: dlm: fix use after free in midcomms commit
370e8d24a4e84490391c04b80dfc9f44fdae690a fs: dlm: be sure to call dlm_send_queue_flush()
6cf6ca2cfd3cfde038a26698900d47cf56c8dc9e fs: dlm: fix race setting stop tx flag
619cc2daf52b1bc3e61ede9dac3228a60037aa37 fs: dlm: don't set stop rx flag after node reset
d19c9d932fe6dff16f58349fac0cb7eb8011e15f fs: dlm: move sending fin message into state change handling
d590f3e0b9effabe580fc3c34a0ffae29a30286f fs: dlm: send FIN ack back in right cases
e84956e3b90b245074d629022cd08ef4ff7c7e2b f2fs: fix information leak in f2fs_move_inline_dirents()
fda4a3a279f2ac990f836a7dd1bda72385962836 f2fs: retry to update the inode page given data corruption
28cff0416c50ce09081e9b447ed37e392674a1ef f2fs: fix cgroup writeback accounting with fs-layer encryption
56313715abdaa40fcd98f1bd754557464ce37382 f2fs: fix kernel crash due to null io->bio
cd395e40c587d70305806b1b847ce90513a45517 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
38c3c25a2bc088c344e0e6f6a7fd6c3fada5f47e ocfs2: fix defrag path triggering jbd2 ASSERT
9a285094ef6e5b0f3cd741135fcc07c3c328238a ocfs2: fix non-auto defrag path not working issue
0a201892240d6206d923671c62a03c081d4e0a63 fs/cramfs/inode.c: initialize file_ra_state
ce8bd2c0862373dc9763d0eaecd26cf598951c49 selftests/landlock: Skip overlayfs tests when not supported
58ca3c6ef066de9b0a385561fcc17beb2c6f90d6 selftests/landlock: Test ptrace as much as possible with Yama
ded4d3ce04f225d2eb5c38f67596d1b771a726d1 udf: Truncate added extents on failed expansion
9a4231a5573750bc95a00e2cd6599ad65652cc2d udf: Do not bother merging very long extents
34933143b25a7c213ba062d30942d90295cb72dc udf: Do not update file length for failed writes to inline files
afb56af9d1a61f186fd50f265b92bafd53468ee0 udf: Preserve link count of system files
6c8ad181be579ce53bb9651af6d4defecefe3cf5 udf: Detect system inodes linked into directory hierarchy
6f50e6b38e9508a33851b6dfa39507d6f0acb529 udf: Fix file corruption when appending just after end of preallocated extent
2cf4b71f3c169c55a906b027e3b3e6dfbc909071 md: don't update recovery_cp when curr_resync is ACTIVE
ead7e664f23bdcd66aee2a7499f952878efc7a7f KVM: Destroy target device if coalesced MMIO unregistration fails
6b5cab25b7d53a53694784e1fcac7e00eed75926 KVM: VMX: Fix crash due to uninitialized current_vmcs
e8c28691969fa3556bccc48366b9b2930dd8453e KVM: Register /dev/kvm as the _very_ last thing during initialization
5e1bebe1063ea222f04ec2856f90c9ea9ace1a01 KVM: x86: Purge "highest ISR" cache when updating APICv state
d0948c349352a7d966296946a0195d12fd322aab KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
d3093b3a4cf33cea877622e7674fd5db627680a5 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
fe6ca4d1618310a7967d0794f12fb59b2f006a6b KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
0d4c60c452c3e57d7e4521a4a2ef836df1db96d3 KVM: SVM: Flush the "current" TLB when activating AVIC
f153a55490ced469f723b2d437d9ee99bc8ae780 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
a2660ae5f3d44fce5c635b3d2b4ac0fc60d88580 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
8095b71990e8e458d32deb10ca9d5125aca42a03 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
1e02fe8edb74a4ae2aaa3b2f657da4247e692fa3 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
0883d9d87db660cf08ff3ef6522bafc827846a2d KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
0185b3c19327702da572f38d3a77916c65220439 KVM: SVM: hyper-v: placate modpost section mismatch error
56e20a0cb6be26c2917d14a7bb8739f595696e06 selftests: x86: Fix incorrect kernel headers search path
4b55dd44473ccb4d66602d3d92390b7e85d34975 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
fd5044a9870a02cc0b14ac29a779679c8c9c8a1d x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
2c09c41c1b3f560983b91253f1a96916eb1003fd x86/reboot: Disable virtualization in an emergency if SVM is supported
fc349a4109b49ab4c40fab2af16551d9f94a0631 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
6bdcbb371ed37082ec3a99a9ddc49faceaaa0da2 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
18764af143702a42c2f1555f33503d289786d642 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
3f28aa492e91701dd9c74e159442dca6e3f4b698 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
fa55a7c7ca81ddded90b61ad9b66ea0b63106648 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
fd14b5cd20a41354eba99616e554d81bb9e5605a x86/microcode/AMD: Fix mixed steppings support
b3a4d6b9a3a04645b84cdc2820dd34aefa9f28bb x86/speculation: Allow enabling STIBP with legacy IBRS
1302e4a7bedd72299456a9ff4a631433906f3111 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
066f8cfd2f6d10077769886f8a81d15a6fbcb41f virt/sev-guest: Return -EIO if certificate buffer is not large enough
d42f59b68d95eee73d0b456438b4374d0b8aaac6 brd: mark as nowait compatible
d2d2890dd0c5482cf3cbd1d8629e9136ff8c4195 brd: return 0/-error from brd_insert_page()
28342d30ece22dc7f2c0ecfbd56ecd4b396d179c brd: check for REQ_NOWAIT and set correct page allocation mask
1aed92ac9b57016e4bb542d8f103be4119f12493 ima: fix error handling logic when file measurement failed
e649d7966a3ab84a4e4ca82c33f45f7cd116a6e6 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
4793eea2c396a2ac597043f494a00dd7cabd582d powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
7d7e3fc80f4af760dc1ade4c6d4cfc946d4099c9 selftests/powerpc: Fix incorrect kernel headers search path
1d7ade3d2dabad6a403b34c6ee8a4409b24e0258 selftests/ftrace: Fix eprobe syntax test case to check filter support
671d71fca663adcac499fdf208557ac3dccc8936 selftests: sched: Fix incorrect kernel headers search path
330741dc3eba84c3c295f09ca18cdc099997b5ab selftests: core: Fix incorrect kernel headers search path
b38074ce5510bab496da7b2aee43ba7f9e0ae920 selftests: pid_namespace: Fix incorrect kernel headers search path
42f174584972c0f5f17081d926ca1788ad3612f6 selftests: arm64: Fix incorrect kernel headers search path
d562819b843552c1c45d865aa282a500c04bb246 selftests: clone3: Fix incorrect kernel headers search path
132a5c6a75bf60254b825cceaf78b2c0ab98e6bb selftests: pidfd: Fix incorrect kernel headers search path
ef9f28d85671a917488a40e4fd17b1c4c1ce3bec selftests: membarrier: Fix incorrect kernel headers search path
1b378daf06653b4575b83d665f4cdca6c42571d2 selftests: kcmp: Fix incorrect kernel headers search path
e720ab2e6804903977fec68183133556cdfe3738 selftests: media_tests: Fix incorrect kernel headers search path
7cfc76e2b3065f1a6c869f44c35ebe48b03233a8 selftests: gpio: Fix incorrect kernel headers search path
2de35165ba11f9da93d4305b889c162c30aac7b0 selftests: filesystems: Fix incorrect kernel headers search path
b07574549979f5ec93c3025a480cfb8ddee6cd5d selftests: user_events: Fix incorrect kernel headers search path
7b7e9b2d67f9f9a49fde7796acbc3e1b871a89ba selftests: ptp: Fix incorrect kernel headers search path
a5eb6ace8cc2afa89bfc6215ba462d27e4ed270b selftests: sync: Fix incorrect kernel headers search path
03af7d8c539d869a450d2bc4bf837968141d9317 selftests: rseq: Fix incorrect kernel headers search path
aa99c07ecfe3d8a39e2b1673361917678571735f selftests: move_mount_set_group: Fix incorrect kernel headers search path
046855f9f875527314d4529bcca81f98752e52e8 selftests: mount_setattr: Fix incorrect kernel headers search path
cda04f2d51604f0f739a4e8a2a37737f04e93739 selftests: perf_events: Fix incorrect kernel headers search path
18989a7c6ae1e1b77d79dc8f50e759efbf006b54 selftests: ipc: Fix incorrect kernel headers search path
671790c510fdcece9e76bc9bd82e121961895d53 selftests: futex: Fix incorrect kernel headers search path
0dd9ebd540d45a47f4afe75b89f63ef7e1aa7cc9 selftests: drivers: Fix incorrect kernel headers search path
743ed7413533dfa0818f21c438df0ebcaf1181c2 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
d1c842146bdc07a0985a5a6e5fd6602198eebc6f selftests: vm: Fix incorrect kernel headers search path
c1935cfabae96587ef50cfcb5b61af546d20dec0 selftests: seccomp: Fix incorrect kernel headers search path
a2ad2014ae9169692163ec7cb42dfc134a871ffd irqdomain: Fix association race
b81c173fb7c860406820ff96ca7402d29605fbae irqdomain: Fix disassociation race
61a87f60f6af2db54834667ca14ea813d9b98303 irqdomain: Look for existing mapping only once
9bf40d9597b2b189cea1502f374f99d04598b53d irqdomain: Drop bogus fwspec-mapping error handling
aded8d12f9501e778fd731f1c5f835f2599ba702 irqdomain: Refactor __irq_domain_alloc_irqs()
b506bad2057e507dfc7fcc877d65da1acf81e7ca irqdomain: Fix mapping-creation race
0337ba2f460d2572aeb89c2abcdb55b241f43ae8 irqdomain: Fix domain registration race
8023c6fb6c7730808143c583f126aedd5bd5d009 crypto: qat - fix out-of-bounds read
ce77b27086b6d8ee72506f0497334c09b2ab4cbe mm/damon/paddr: fix missing folio_put()
da96d00c6056583a282d3bd92be42eb037cd8447 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
c57cfea48f20cc0e95819c75bc6616cdad88e960 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
9e3d912d4637c7e19a257ea9200515b5d367a3da jbd2: fix data missing when reusing bh which is ready to be checkpointed
2c7cc56be9bc82dbd8edc40c91b861f9008bb670 ext4: optimize ea_inode block expansion
2afe5693c9d7db1e5a626c98b7b8ee2b544626e2 ext4: refuse to create ea block when umounted
57a5e972fa3bf5d7f98fde66477d0776d0776c12 ext4: Fix possible corruption when moving a directory
9d96c8af9b4ebf228e941d39d848dbc9065eafeb cxl/pmem: Fix nvdimm registration races
452c06c77b7e5634d60bd8e7793df42a4af4fbc7 Input: exc3000 - properly stop timer on shutdown
60ffa600239e9fc0c66cf21b957af850de8c1504 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
8546c96a3fa859c8c781cb57d054e0640b799dd2 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
0da53a09e952eab9f7f93eca80c2c085cb7dc6f8 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
fe56273026028978c1ef5748daca889aa0a2d0bb dm: send just one event on resize, not two
1dcb367c608075c7fed59b428c384ab02884b332 dm: add cond_resched() to dm_wq_work()
bc9779e1d74a51f56283be75c6cfa9b32fdb3940 dm: add cond_resched() to dm_wq_requeue_work()
4362644d8f3b2fcc1a829634f7599ce6d749425e wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
e78401433246933ef0ced474e82a64b73c0dec95 wifi: rtl8xxxu: Use a longer retry limit of 48
4c46661d59d972285a40af78ed4103014191d249 wifi: ath11k: allow system suspend to survive ath11k
561535270092a5a43bd3e2c2f5bef11ab3c367b7 wifi: cfg80211: Fix use after free for wext
8698d002936445d8dbd89bf3ef994cb4dff28eba wifi: cfg80211: Set SSID if it is not already set
bea0e74d163a9ab92050778932ff6f119162ad6c cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
c6cd4b294cda24185f6b0e584cad2d917f2efd03 qede: fix interrupt coalescing configuration
babc987f9cb035f3d3e46dfe3654560a4f5184ae thermal: intel: powerclamp: Fix cur_state for multi package system
c8e0522db219f94d8f136513d1c69cc3a2b7b9dd dm flakey: fix logic when corrupting a bio
64943687c7032d7a2da28d0732780afe91d46d3e dm cache: free background tracker's queued work in btracker_destroy
37293af2822662340e96357105053fef525f3260 dm flakey: don't corrupt the zero page
3850d981653d3e8c48ceabcf52b628594f503447 dm flakey: fix a bug with 32-bit highmem systems
974c0ee9020ad6334c3306860af9f20554f29406 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
47a9f145b3b62a6831fca94d48480ad9db39b3f3 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
6b1167948d8aafc76848b7f03a40c4a2765d52ca spi: intel: Check number of chip selects after reading the descriptor
1cdb15de703afd2ac14181fde5800eb6da12bb53 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
11220331d625662ea86d4162de3075e2300826b0 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
426ee0ce9eb2128debbd68fd05ad9cde16a5226e ARM: dts: exynos: correct TMU phandle in Exynos4210
23d8dc20b8cc42e42511cc21f6359ba08b8d4cea ARM: dts: exynos: correct TMU phandle in Exynos4
8ffa90d9e506789670c346d18da45f5e2dd7e253 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
1bfe468f84377e9ff855b58c24da406bf2bab379 ARM: dts: exynos: correct TMU phandle in Exynos5250
c364041a677ef504668226fd09b1d5fe3356eaf1 ARM: dts: exynos: correct TMU phandle in Odroid XU
58c0ad72a743324c3ec84139c683c16b88524610 ARM: dts: exynos: correct TMU phandle in Odroid HC1
5a5fe916da0098c2febbed76fb71190fac46da3f arm64: acpi: Fix possible memory leak of ffh_ctxt
1301ac8f331dbc221d326c628369b2a488bd26ab arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
802bd945e95adffb5177de40e950490755e282ab arm64: Reset KASAN tag in copy_highpage with HW tags only
4aa88cca69f8d6f78b1e05b9e6f11a6050fed561 fuse: add inode/permission checks to fileattr_get/fileattr_set
11bbc6439c15d621b2d2cb39acbb03d9b82beaf4 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
6b77f42aa8b221492bf88e68c5d9c3c0e5f293e9 ceph: update the time stamps and try to drop the suid/sgid
2d46de5af895890d6317acc41ef70539ffe34ad1 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
aae3c5eace8df9b0bf103e15864bd09bb9c50a66 panic: fix the panic_print NMI backtrace setting
f7110f3d68b1ac00d18755ef49fb58825fc8bb8d mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
cab93831e6ad8eb16d15b2f943c086fb700dc03a genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
cd67ad1554afec25142f3f65bdd9611075fea2eb genirq/msi: Take the per-device MSI lock before validating the control structure
56c7e9e10282ca6fb7821b517117729e955cd754 spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
99b494bd3659f5225af26c849e4f0a70e57a189f alpha: fix FEN fault handling
44acd4fd8b679186a5199b42b6a158b6e186a7df dax/kmem: Fix leak of memory-hotplug resources
91efc7e31c67462cdfa9e9ad4eff2dd40815f66c mips: fix syscall_get_nr
cdc6eda0e9740a5f269725a4bfb44b8b4bb9adc1 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
862343d45291ed93756ff018fdbf766b94ddaa28 remoteproc/mtk_scp: Move clk ops outside send_lock
01051a62143c63065d18624e6087b118c12240fa vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
8d4215335d76cb3605ad88f3ffcc3af1efbf1ba2 docs: gdbmacros: print newest record
4378a7ac542223ff31787a392167b8e941cf18ff mm: memcontrol: deprecate charge moving
91489ee6d77068cf9f93f112fd30515b2e42d445 mm/thp: check and bail out if page in deferred queue already
c8c3fdad46b9ee2d5a8765526373d67269816aac ktest.pl: Give back console on Ctrt^C on monitor
f06e47859e771d6cce0770c29e399ab738ff7b39 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
3d880752a3a1bdf530b6f50a1e767e4fde48843b ktest.pl: Fix missing "end_monitor" when machine check fails
acba91fcd52874798933092480b83edf7fcd6703 ktest.pl: Add RUN_TIMEOUT option with default unlimited
4793001478786bf7754028456654b9ca171bbf2e memory tier: release the new_memtier in find_create_memory_tier()
31e778d97baceae37202ca7d72c70347a3ee3563 ring-buffer: Handle race between rb_move_tail and rb_check_pages
2b517af3c0aba434cbadc39b2a5f68789b4c33d4 tools/bootconfig: fix single & used for logical condition
403ff5cd50c9d9961afd3d9d5b7b5e5e85525785 tracing/eprobe: Fix to add filter on eprobe description in README file
68392bf02a77b65a5ccde2ccbd4d14c5e7796b4e iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
f8993dc08d66dcc0985fadada153f7ddb4cd9924 scsi: aacraid: Allocate cmd_priv with scsicmd
040ca9d7ba415dbad08e414d99af868867199489 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
c5cd04b9abc04a0dd66fb61eaab13d54ed3230ff scsi: qla2xxx: Fix link failure in NPIV environment
6948ef51d8bcc0a999870ea27cea7525ae4e2143 scsi: qla2xxx: Check if port is online before sending ELS
4c7280fcf308a57b145d0d579b0ba65facb66084 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
2def43fd0ac192c3696ffbab9c49cd7a5635452f scsi: qla2xxx: Remove unintended flag clearing
218e45ac8f30ec5df94451c472af5d94a3573cbf scsi: qla2xxx: Fix erroneous link down
69d69de5c87ffabe7c553897ec72aa41ceea91a4 scsi: qla2xxx: Remove increment of interface err cnt

--===============2143551579986204288==--
