Content-Type: multipart/mixed; boundary="===============0363285516829431894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Mar 2023 17:29:11 -0000
Message-Id: <167812375169.11582.13617765633391918977@gitolite.kernel.org>

--===============0363285516829431894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9dc067fe897bb3617b5e47af6365d0b4ab836e1b
    new: ef26355e7b0d6856ca4f9ae0bb2f0037721a13b4
    log: revlist-9dc067fe897b-ef26355e7b0d.txt
  - ref: refs/heads/queue/4.19
    old: 964dd44b839167e82a1d9971f23c3eac988849a5
    new: 549735dc87c619d595962843ba0744c10b4c712d
    log: revlist-964dd44b8391-549735dc87c6.txt
  - ref: refs/heads/queue/5.10
    old: 5bc9b6c5f14557bb29d9be9442a4200678990ee6
    new: 2e31399e9c2977dcdd2d05abe9bd52bf5410d75c
    log: revlist-5bc9b6c5f145-2e31399e9c29.txt
  - ref: refs/heads/queue/5.15
    old: d4d17fd35190aec40ad7a02a9cc52bd6b3ae0496
    new: f520d38122d065ae8fb34cfc44dd1d80c63fc582
    log: revlist-d4d17fd35190-f520d38122d0.txt
  - ref: refs/heads/queue/5.4
    old: 9f3c850269d716a431312c10f7a9b4a8c28f0aa1
    new: d48e66d9c0551fa6ad3086fcc039060f13c5fa34
    log: revlist-9f3c850269d7-d48e66d9c055.txt
  - ref: refs/heads/queue/6.1
    old: cb2125f4c1c364474fe21b29201622ad4322fe10
    new: 4d3e6b36dd4a3d5cbf680d3fd4b5f96a301a4db6
    log: revlist-cb2125f4c1c3-4d3e6b36dd4a.txt
  - ref: refs/heads/queue/6.2
    old: e35d18d7e1238c959657d04d932912c83c5385b7
    new: 6219080492a4e6225b1ae6449a5ff5777669ddbc
    log: revlist-e35d18d7e123-6219080492a4.txt

--===============0363285516829431894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dc067fe897b-ef26355e7b0d.txt

cd5578b96931fd858cd184f692d32ecd4175c300 ARM: dts: rockchip: add power-domains property to dp node on rk3288
e10ac6c4ed47aeeab4cd2fed4d545fc92875d463 btrfs: send: limit number of clones and allocated memory size
a2c24ebb25cdaf44cdd43aeebf257d1c74a69c33 IB/hfi1: Assign npages earlier
55640cc62b219e5e8d97d23fca6c1a68bca7f9b5 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
d547488116c287abcfb7ce9e014fc7add829e9a0 bpf: Do not use ax register in interpreter on div/mod
faabea5a082ecd8957d876902f2ec28ed40c7193 bpf: fix subprog verifier bypass by div/mod by 0 exception
317d587fd17d72af0c06191f40422d0e1032429d bpf: Fix 32 bit src register truncation on div/mod
8980b300b2d23d37075da181be2a4b8228cf745d bpf: Fix truncation handling for mod32 dst reg wrt zero
25354109a81d257745eb71aa6164649197316228 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
a2d62e70b5f44a29e07bdb9eede7a5dd2c49f157 USB: serial: option: add support for VW/Skoda "Carstick LTE"
d3c368c81aaa035efd91c64c01b53fba8cf23dff USB: core: Don't hold device lock while reading the "descriptors" sysfs file
92d5fb94e1fa6abc5137224f6b0dd936e7018a3f HID: asus: Remove check for same LED brightness on set
f12f81a40e6b80889c68e920fe1aa7081a990de2 HID: asus: use spinlock to protect concurrent accesses
afc57f6b9f8dfeb10b85a522e516a23805ab2d14 HID: asus: use spinlock to safely schedule workers
ecb1fc40834ea22f0d6d5fe8c94e886b2c6a5a24 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
2df76c6c4b2b5d1e041de589b0069608c0530b98 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
0909df35c5c525a9b0399a1a0185d81cd4aafe2a arm64: dts: meson-gx: Fix Ethernet MAC address unit name
1ff83e4b3c0a53251dfc313ed4845c127055bfd0 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
0bfb5aedd63707566ef122dd3c54a42af2bb88ef ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
f63c995e4b2326c1dcdbe948fa30ba409ad2787c ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
b8b5ffad8756f9affc238ca5be03d7c9343bb18b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
d145b915dee6d10bddc662fa91d8e48aa8c7e108 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
4f6862d16234d938c8bb86fbcac5fd3d0fc89c21 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
4df4ed3151c9aee2daae7f97e77eb8b86065fd5d block: bio-integrity: Copy flags when bio_integrity_payload is cloned
305e44558678646009d53d2198c9c8e80aaeaaa6 wifi: libertas: fix memory leak in lbs_init_adapter()
782412d63f1cfb1b69d6ea7ab9fe4d1949e3ddcc wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
f9005d76dbd9adf4c4479cca79aabac4b2be7e81 wifi: ipw2200: fix memory leak in ipw_wdev_init()
ea90b78b6e7c4058ff8531082ccb987637d204ec wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
38ccadde30d63e3f515c0025a0e7110ee7da79ca wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
5e5d6b52064d7346a54f14c50f05502c84c9565f wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
834468fbd37a299dce48a247040ce8999b34d53a wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
ed84a5ea5b60e99af5534749d3bc69b50611a0d9 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
1d660d6cb88e75ebbdf533da48cb512404c615b5 genirq: Fix the return type of kstat_cpu_irqs_sum()
eee2b34f2970abac3909048e99a26a8919e3d5a1 lib/mpi: Fix buffer overrun when SG is too long
1c3e338eafe91b94e65b9d6a2b4e012079b14daf ACPICA: nsrepair: handle cases without a return value correctly
4f0d921133ac895058f0554bf5e49096bd38cf54 wifi: orinoco: check return value of hermes_write_wordrec()
a25399684855d4536fa4ac48510fcfe15dca86f8 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
98dddc8b1d46172705f3f3ec685d95418aaf43e5 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
77eaaf464fc7abdc89d65b422010c10d9cebd01b ACPI: battery: Fix missing NUL-termination with large strings
f87183ba065d7fc9b5d38da6e64d25b08cba6daf crypto: seqiv - Handle EBUSY correctly
f698748877597ed7b543df7c33d0e733bfbb6f52 s390/bpf: Add expoline to tail calls
7631b702e6b36c67303c21f937f5dd8ae3d9ca1e net/mlx5: Enhance debug print in page allocation failure
82be2fcf09138622848622b1434da65ae4d5da4a irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
e723f1542c2ad383c84d17f0be7fde35ba5571d3 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
5c9fe7aef4f2ac1d5b984b833e4bf2816ff6a9ef cpufreq: davinci: Fix clk use after free
6400a63fc11c6637f499b7b5f62e47a27c4131dd Bluetooth: L2CAP: Fix potential user-after-free
a5c3c7c51401f6e38f9da3e773cd8ddb71096d03 crypto: rsa-pkcs1pad - Use akcipher_request_complete
b6feae53f7dfb6b809422b48459c0f469a7d3b5d m68k: /proc/hardware should depend on PROC_FS
c6e22642f29dd19ae079ef03f550b20659857e1b wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
fa6c5e0f554a24cb8d0836fbfe3021128bd60d0c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
20b2ad348b81b0d8aa5bfbde99c28f4b741a622b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
485ca2c1eece2f713bb9c70648fb906aa5e6bb66 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
387c98199f12cd43f67b1619b5153b36b35213ae drm/bridge: megachips: Fix error handling in i2c_register_driver()
17f276127d28c97b092ec3fd65b70b3033707af5 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
640cae59cc9c948884c717a257489ba7bf29c752 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
e5705950525e032db82a4378b50e5672e4335659 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
a22b386a7c12c67da11e9ebbff2a9d346cfd676a ALSA: hda/ca0132: minor fix for allocation size
5b88024df65750b577a8588cdabed2d25db10dbc drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
dce781c0157c37486fa6465df5c9dadeef97a6f3 drm/mediatek: Drop unbalanced obj unref
a7af46ae4c2e2b4c1a6d341d9583645fb35e268f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
03d84126846288f15fa3755b681ac80b9270f79c gpio: vf610: connect GPIO label to dev name
e1d6a92792a41096a09213d0b11b565cd30814a8 hwmon: (ltc2945) Handle error case in ltc2945_value_store
db0a0086f932df47c31d3a510ba58316cc22224b scsi: aic94xx: Add missing check for dma_map_single()
1446a647d5cc1d3d7cd138cbcad7d790729264d5 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
7d37d5feea26f161fb3a7fc5eec4e4b33c172710 dm: remove flush_scheduled_work() during local_exit()
ba278ae56d19db8af3ff4caa30dfc3090e81fcb2 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
8f4824517a55e6e04db4cda22dbf39241c87c1a8 mtd: rawnand: sunxi: Fix the size of the last OOB region
dcd5cf010fdd02522bb52b319aae0da1b87c253c Input: ads7846 - don't report pressure for ads7845
1ed311a199da50fae212d9493f8a33041f823681 Input: ads7846 - don't check penirq immediately for 7845
549b5c5df1b9bc11f027556c7a4ddf91f315f94c powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
1e3b16396621dab09e491649f121d5506a0e27e5 powerpc/pseries/lparcfg: add missing RTAS retry status handling
4497c8e16378c7eef25185e0a32552a79c32c03d MIPS: vpe-mt: drop physical_memsize
dfe0f87f834a7f31af8d2b83a0fdc0903cf26cc3 media: platform: ti: Add missing check for devm_regulator_get
5577921776182e0e092d643b3b94cc48ff914870 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
daa94fec0bbd9862abc7d3d39a6c8bdc564ce9f6 media: usb: siano: Fix use after free bugs caused by do_submit_urb
121503185dd89d6f3878c70071f5503f523204a9 rpmsg: glink: Avoid infinite loop on intent for missing channel
0e87d03614270fe9debc40914e8958f65b963a37 udf: Define EFSCORRUPTED error code
5ca527ad946b5d9b2294d03689b4335efbbfce58 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
09401e3a9027d7e97caf4ad63dcdadad1fade001 sched/fair: sanitize vruntime of entity being placed
b88aa54d8d20ed2deae027af3cb19175a94bb9c9 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
511fbe62bc93566836fbfbeb1b82422e30cc9e4b rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2351af8f611959492d87c698209c34bb02f12a47 thermal: intel: Fix unsigned comparison with less than zero
88799397a2b20d96b9a840a999c2f1607466a314 timers: Prevent union confusion from unexpected restart_syscall()
7b9351a8c4dd6f9582103785391bc729a0d52c95 x86/bugs: Reset speculation control settings on init
5638e01f0c47465a5bd992612a3bc8f2dd9444e2 inet: fix fast path in __inet_hash_connect()
e73f7b8161b88175fc4abc27b9a301f288b8b2b5 ACPI: Don't build ACPICA with '-Os'
14705b06420102dee990b53bfa5cf03c9ff5cf3a net: bcmgenet: Add a check for oversized packets
7e97dbc480a947bacdd15472e79ca50649a8a318 m68k: Check syscall_trace_enter() return code
5877b88017ac63d2d5a3f2fbe27f327b423ddd60 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
2ec0bfcb7a3409c1bd7179be14ad679a27dbb8de drm/radeon: free iio for atombios when driver shutdown
10c124d11b960ebe1f1426f2f67e290aa31c4ac3 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
ecf50a6cd9a3889e81ccb1a232a665d806875303 docs/scripts/gdb: add necessary make scripts_gdb step
af39de5d5e4a40820634daa86e1895d7c6d05bc8 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
dacb2ae348859d91c25c9bf184d37c771a10d549 regulator: max77802: Bounds check regulator id against opmode
025cbce4286b7a135a52f97f0fc64925fdd5d29c regulator: s5m8767: Bounds check id indexing into arrays
ed2ddaf5974c3f1488d0cd0d596376e2b4e48f38 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
05f6c2624335b8dca5513ef069418b576f4262c0 dm thin: add cond_resched() to various workqueue loops
36067b873ce15edb791e2d2151b4839e13be1b5d dm cache: add cond_resched() to various workqueue loops
dbc921ee67210b7daa1e09aebec0ff4676186f3d spi: bcm63xx-hsspi: Fix multi-bit mode setting
b7760d4303250ce397fabd1e6f97834ee72449eb wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
95427bde8c3c2b4e0d8c7d17cf38285574648a9b rtc: pm8xxx: fix set-alarm race
19a39813837dd66a52c96aa0f8e3a8d92c9ac051 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
4e6a77c28270088aed6e9d2d916161d1a75658ef s390/kprobes: fix current_kprobe never cleared after kprobes reenter
50f32686f478433b0437022a3b410c0144b9a42c hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
37c9bd42dfed5ac851d85a203ed967c98f1034ea fs: hfsplus: fix UAF issue in hfsplus_put_super
e04cc213b335db0e13f1e43b4900e7b367dbfa5b f2fs: fix information leak in f2fs_move_inline_dirents()
8a136ffdde2d73174e4300a0a38aea4cccd9102d ocfs2: fix defrag path triggering jbd2 ASSERT
46462281828e809c81ad931a8e912e4bd1a76ecc ocfs2: fix non-auto defrag path not working issue
96d1c03016debebd7fbf0b394044bcd92b4cd833 udf: Truncate added extents on failed expansion
b072f0887c72c188c35ebda294f2f7476697d341 udf: Do not bother merging very long extents
968574a9f41ffcec4593664fc2e7f10a000638b8 udf: Do not update file length for failed writes to inline files
ef26355e7b0d6856ca4f9ae0bb2f0037721a13b4 udf: Fix file corruption when appending just after end of preallocated extent

--===============0363285516829431894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-964dd44b8391-549735dc87c6.txt

0db3e7aed0816b1a7ca896418e1e4125426a9d29 HID: asus: Remove check for same LED brightness on set
c79fd4fd7665188bc157de72b4c7638ad78fd7c3 HID: asus: use spinlock to protect concurrent accesses
52baf9a7f7547fffab9fa29836814664d65dec4f HID: asus: use spinlock to safely schedule workers
59a217461e3a2a26a8330f76fe781e4a98743598 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
97879c7b66888c165f96987d9ae0586348380da8 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e6bd66f144c125fe78b7183338c635613839e95b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f5f77d553da6fd165f6a66e7da7fbf55a8036678 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
bb65d0c9e2af855f6fa7cda86f9bb6af066d9813 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
db5a444ae7049b597ba164f737e72828a8e1ddf3 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
83e702f4ed4d24e4f0892ea5fbe377e42f021e4a ARM: imx: Call ida_simple_remove() for ida_simple_get
fe690d6cb893e315d5af9a76075bf40a72a852ed arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
85479ce7c35ebc0be219e7aee83c886a5dfbbe7b arm64: dts: meson-axg: enable SCPI
c9572209e83987ac7a588e002a0b13204ff89f3c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
a94d466c818d623338cb879ab8e422abb1754465 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
39259f2f2b75aa6a0c0006c2bbc75208880f4950 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
79c48a5a84fe0231bc5a13faa23bb1857b766b64 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
e184493f31e410ba7d9a1de370eb527c6f6b3416 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
a97f98c8cb43d7f6fdc1335d829474e6b9a458ae blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
9beea840c01aff7171c396832dfde5281a491cab block: bio-integrity: Copy flags when bio_integrity_payload is cloned
275d351d7448e10e6c054b167f9c2d48119508cb wifi: rsi: Fix memory leak in rsi_coex_attach()
49ecc55436536e6f8cc47212d9ff7ffa967cca21 wifi: libertas: fix memory leak in lbs_init_adapter()
c1fec02d459d2b697c6deb570b1cbca2d30227c5 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
fdb7dbd2ecdb5ea5903d415c35d62774e7a0b833 rtlwifi: fix -Wpointer-sign warning
c54c284e8f0ea42b93d4014746e14bb93e499844 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
b67e2f83a330f501dbe40953d65896dbc186a0ad ipw2x00: switch from 'pci_' to 'dma_' API
2ae30eac7cba02c22dce94062877e0f11631ed1d wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
464916ef58a8c8d4dab5df57038489d304a5efc2 wifi: ipw2200: fix memory leak in ipw_wdev_init()
4f2ece41a0f8f40ce20672b51bec8c394dc45e98 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
32590403ce071a0e4fbd43dfd3e60fb51f4395e2 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
8b0ef1ff029899f5a759b95023de0519a2a2e18b wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
cb76598a1cfaba90a78160f4767ba7c3d5591360 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
23a667c7608acced7df1041cec39c754d46c1f63 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
da903e585f197d9c69ebd7b621637e6b9c05dcca wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
68b99495d6d217e190afd1c6ba88e3984b26e950 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e86f7c40d5c9791a8cfa6d66d06eba5c26cd48c0 ACPICA: Drop port I/O validation for some regions
04f6a39555a0f3fbf52a432e2670515d7874ac61 genirq: Fix the return type of kstat_cpu_irqs_sum()
e896568a106633abe0ed8fe3de21058f24db9c14 lib/mpi: Fix buffer overrun when SG is too long
21cf1be84250582046572db46242485860f98939 ACPICA: nsrepair: handle cases without a return value correctly
0557b59495ae58b747d95e45cb5a836dcdd018f3 wifi: orinoco: check return value of hermes_write_wordrec()
7655d0b88913093174e5f86c857c509b38d8c442 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
5ef815dc018b1bf93c355157660996a7c08904b1 ath9k: hif_usb: simplify if-if to if-else
8b957b3e7dd7a5aa7ae1736c056c6b95ed6a8f87 ath9k: htc: clean up statistics macros
b0c1d180b1cb9a51e0511aaeaf91bebabd050105 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8c52fd0244a570f062fc788085abc8a1a0c14380 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
0bd538fb5854d7b81e1b188ca7ce2c618110fb35 ACPI: battery: Fix missing NUL-termination with large strings
35082affee7426acc1117c520360519d723f9278 crypto: seqiv - Handle EBUSY correctly
abfe0f1669abe5b6d73044adb9e6f651265dfd2d powercap: fix possible name leak in powercap_register_zone()
b9ec2bf69e553df7e44cb005ef82bebde3528375 net/mlx5: Enhance debug print in page allocation failure
91cdfb1f0f463cfd7951232aa77a04eb8ed6c72c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
7b00cafa3bb9a99bc7c8c94fab28be8b86480637 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
cfa0eabb3e55197b4f76ad8715eced78f4c0c856 Bluetooth: L2CAP: Fix potential user-after-free
8e6724b48d57d25e21818df1882e11b586f0ac9e libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
b27370b4bbdd259cab4abfaecfb7aa6f229cea29 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
c6d757d4e476e12b1daf7781153bde0768ef8b11 crypto: rsa-pkcs1pad - Use akcipher_request_complete
9406b6c629da5b258cc0f8e9da03d7aa936ff9f8 m68k: /proc/hardware should depend on PROC_FS
03f90a8e01533fb6c240a0233f3456716d7c6635 RISC-V: time: initialize hrtimer based broadcast clock event device
cc96005ba33527a887285b845a4c184dd79ab608 wifi: iwl3945: Add missing check for create_singlethread_workqueue
b54eb3155ce660e37be8feecf52519f93c3c74de wifi: iwl4965: Add missing check for create_singlethread_workqueue()
3832878500cb39717937733495182eebebeb81c2 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
2256c5165484036abbea49383c6ed3bd3b5ccee4 crypto: crypto4xx - Call dma_unmap_page when done
5d17ac34643db28638b5b9788667a76e6f7403bb wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
a9572a25005d0df74f530ac9223dd39c63fe50fe can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
2999f48748ec7fbb92a00d83f5ded485a6f28c1a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
24044067e4857845041a643a6c84066e89823739 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
5b281786fabcad33afe44e861056d517943b85ee selftest: fib_tests: Always cleanup before exit
dd401e59cbee307dd7e42ace3c3979d72085c441 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
61676494aa0a0136bd0324c597e71cbc4a3b6a2c drm/bridge: megachips: Fix error handling in i2c_register_driver()
75f441788682993867eeaea55e5155223e25cd27 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
ea564f7ad1afb2680b727f56e72627554c966dd2 drm/vc4: dpi: Add option for inverting pixel clock and output enable
30210baf306808e88fe9dab13675876812d24d91 drm/vc4: dpi: Fix format mapping for RGB565
125fcc2aef9f193e305500433000fae1c743f6e2 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
ab5e47eca7afdc5dc540d3cf1683a0e33bee22ec drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
9e37b3e98bf23baa28dfbb88f41d83e465521f0f pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
39e5de26cb8d1ccbed815eeb0b379fa8ae4db1f3 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
39098718a606815d791c4f0b7cd5a3dc3d1abf48 ALSA: hda/ca0132: minor fix for allocation size
645773c55a1360311ef838796ff049b6d4f499e5 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
9ec63427b41b23963e3b0fb01abdbdbc23ae9826 drm/msm: use strscpy instead of strncpy
4cbf44cc928e8d7a80d539642fa8a774e9091e15 drm/msm/dpu: Add check for pstates
611c3b1c561cd034fa5762d94d1b189f52e87de9 gpu: host1x: Don't skip assigning syncpoints to channels
1a58c4946f15f33b80f57a2d46eaba3186457086 drm/mediatek: Drop unbalanced obj unref
4d137ffb07cf73a3eeb7ef38317d29e284dc94f6 drm/mediatek: Clean dangling pointer on bind error path
e8425a1767a471a132a6403c704e9618b6e84f53 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
be0bd2b1f8424ba7a59002b89b96d7fbb15975da gpio: vf610: connect GPIO label to dev name
a0c5213f3167f7f3918fc217c81e58ab5b52fa00 hwmon: (ltc2945) Handle error case in ltc2945_value_store
4f67e7bc4ef6fe411f749e4f161fcc317e3911fb scsi: aic94xx: Add missing check for dma_map_single()
83cab460b17aa431b438085420cd66e772a244f8 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
acc72ea3e9b26619e233509af7f3aff45f48de88 spi: bcm63xx-hsspi: fix pm_runtime
d356bc85fe4ba015922ab63b698810ce370e9535 spi: bcm63xx-hsspi: Fix multi-bit mode setting
2305a734c7b4777030b4f6424bbcec586f94912c hwmon: (mlxreg-fan) Return zero speed for broken fan
12d2d172790d8bec26cb7a2e4a093680ff380982 dm: remove flush_scheduled_work() during local_exit()
6be7f9108919abbb600d204cd6103f6ff7ed90cd nfsd: fix race to check ls_layouts
3e4dcc9d7fa9da23691f3ced7c85b61c3a51bb9a cifs: Fix lost destroy smbd connection when MR allocate failed
e03e244297540f9c15872d5d781d8525c092cb0d cifs: Fix warning and UAF when destroy the MR list
f8fff696f08f9ca0a01bf680951b6c9f546b04c1 gfs2: jdata writepage fix
20b1a97eebb32ef2167d8cb7af4b1d41ecb9d73a perf llvm: Fix inadvertent file creation
3fbde96d05f42901a704053d574d87177689baf7 perf tools: Fix auto-complete on aarch64
6887221efaddac145f4ab3812a9aec1df744d62d sparc: allow PM configs for sparc32 COMPILE_TEST
d90674334d8a68577f46b2f71b8bd0c6242cb727 selftests/ftrace: Fix bash specific "==" operator
4b6db9de82956b2774a9705113f35d6bc9b11a21 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
fcd8668b9fff55e94734443b3023512931567e7e mtd: rawnand: sunxi: Fix the size of the last OOB region
5f295303cf14a64558104707740f8769200de4ef Input: ads7846 - don't report pressure for ads7845
6325ac39184c3fe43f00343c8ae2d99600829e75 Input: ads7846 - don't check penirq immediately for 7845
fc3962f5a418be44c44b4e035fb3434deef30d40 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
cbd293571c4538d5f90babacb1220f741e41c508 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
c44ed7be89ab8712e22ca7743ca70b36cff947ab powerpc/pseries/lparcfg: add missing RTAS retry status handling
774c4fc1b28e813cbcc7fdd208b4563bcc33fa96 powerpc/rtas: make all exports GPL
1ef24a729951100fcfdf925bb03117ed7aeb745b powerpc/rtas: ensure 4KB alignment for rtas_data_buf
9b996023236a8f04de75d79011407750c2123b6f MIPS: vpe-mt: drop physical_memsize
1feca6d3c687d6d987e4029d0ba58a1cc3dc732e media: platform: ti: Add missing check for devm_regulator_get
38d505f45ee4363d67c20c59d428d53fed47216e powerpc: Remove linker flag from KBUILD_AFLAGS
7ae4e9355f656e721d494b3535d1107c53e0625e media: i2c: ov772x: Fix memleak in ov772x_probe()
ff8840176276cc1c7e690dae73c13ff4ca3bc358 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
a0eac0ff4ae7b776fb4276ae00cb4114d8d2b692 media: i2c: ov7670: 0 instead of -EINVAL was returned
ce5833c8e7b565042fda45c6df30fe6e2f866d66 media: usb: siano: Fix use after free bugs caused by do_submit_urb
798246ec0e429d0e34c0d4486cc364fe55b6e599 rpmsg: glink: Avoid infinite loop on intent for missing channel
4df25bcdce3fe0d3470bcaedaa8145992bf81e2b udf: Define EFSCORRUPTED error code
a44b9119ff9716c7b42ac60ad25e5119051cf18f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
8551060f9f35d2e0a9d10c6f6dad66c730f33846 sched/fair: sanitize vruntime of entity being placed
a0418c143ea3c1695585a9da7228d861bfbbd883 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
0caf54190ed64eb21d35f64e37798c600e6f735f rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
725b7156e9aed03507f304f1304fe956f4ab1e4c thermal: intel: Fix unsigned comparison with less than zero
cb05f5da77eb735a479db697c8cd05bedce63cb4 timers: Prevent union confusion from unexpected restart_syscall()
033873148694f7b0882483fa8f02b4e07a2b71ed x86/bugs: Reset speculation control settings on init
4dcabd17c1063a4b3498ac19fa394c6d74b0619e wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
aaf9e6cef505eb23c8effa4168e500dc90dc879e inet: fix fast path in __inet_hash_connect()
70fa1846d965f950859689f1a3b7f080cb4cf8bf ACPI: Don't build ACPICA with '-Os'
7e5686e4d9b6b1f0f1ffc71791b94f39d0bc9eea net: bcmgenet: Add a check for oversized packets
0842ad56b9bff0b8c56e339f27524c73d15e0c49 m68k: Check syscall_trace_enter() return code
d70835ca46f44743303e0db6e37336ff6a26cff1 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
0fc62a039365309f9bd158f142fb28d51069529f net/mlx5: fw_tracer: Fix debug print
e4e614db9a38c7fe3411db849332c248a3d99a3a drm/amd/display: Fix potential null-deref in dm_resume
eb8e75a8997ff64056aed49d9f10c33f8f7023df drm/radeon: free iio for atombios when driver shutdown
eb2dc3e22c2916f8fa6bfd1a6841362b202231e1 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
16943e804e894d7e06d08b539593d1e7529a7ad2 docs/scripts/gdb: add necessary make scripts_gdb step
fbf2ec051a4af4355f15f53fdaaeb7200e40fc88 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
eb3f234819609dd909ab7ee60dd2f45c69f15ec2 regulator: max77802: Bounds check regulator id against opmode
3aa6ea17d0ba6320fdb98907d78e4ef5cd8fd521 regulator: s5m8767: Bounds check id indexing into arrays
8369a263d05d09fba77f93c9e31f822b5bc84c60 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
5b7ea28b864113bd7379705788b99821ed878f29 dm thin: add cond_resched() to various workqueue loops
551ec1fcb7d3cfe7b209a24c3a03de7a30e9b2e0 dm cache: add cond_resched() to various workqueue loops
a4c4bae357b81ea780d4d73da52ce1e4cf79649d wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
05b8636127846a32ca914f0f41ad06ee93dfda2d firmware: coreboot: framebuffer: Ignore reserved pixel color bits
026e34f746cd035b95fdd122d12231ca18e77530 rtc: pm8xxx: fix set-alarm race
a9976f56b49503134ea262172195fec012272230 s390: discard .interp section
b359148879b791a346faff3c290286d478c3b39a s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
a2da0dfd68dfc337f997b657971a8dd0aafb66d5 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
8b29a519efcb3078989b905d241b6bc0d9eb58d9 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
796d480cd2b5c121d8fa35d4edba52ced60220d4 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
f4ffab74acdffa92065536e76c1ecb01e1898d74 fs: hfsplus: fix UAF issue in hfsplus_put_super
2c39d3dc8225da417ff61c325650e8fd9eb6fe5d f2fs: fix information leak in f2fs_move_inline_dirents()
f056a8ac4cd5d9bd13d322b7f076578e4e1de858 ocfs2: fix defrag path triggering jbd2 ASSERT
49ffffdad188aac8a5baeaa16c6f47843d4c767d ocfs2: fix non-auto defrag path not working issue
d8bd13baaa92ecc1e3cdd5b5071b898acd38b5c7 udf: Truncate added extents on failed expansion
5ed0ab683c36f265e8a79e742d773308665d0f3b udf: Do not bother merging very long extents
a6b406dcd483158acb93b0bd6b0250c78eae7aee udf: Do not update file length for failed writes to inline files
549735dc87c619d595962843ba0744c10b4c712d udf: Fix file corruption when appending just after end of preallocated extent

--===============0363285516829431894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bc9b6c5f145-2e31399e9c29.txt

93e24089e981c1236caaa3ffcaa0a71e010c671e HID: asus: Remove check for same LED brightness on set
73a933df6d484fb4b7d6442c5995e6a28de3c65c HID: asus: use spinlock to protect concurrent accesses
424904fb9cfe2e81814e26e5846a91d4b03ec486 HID: asus: use spinlock to safely schedule workers
e3f620b6c004ce14a9eee9d37b4b70b6f0b02722 powerpc/mm: Rearrange if-else block to avoid clang warning
26d0396d280cc946584638963a9a6c40d85e94ed ARM: OMAP2+: Fix memory leak in realtime_counter_init()
11a7fd2124702952e246d7656e79279fb2180dde arm64: dts: qcom: qcs404: use symbol names for PCIe resets
71016e246afa03132faaabfe7d18166fd3259486 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
3fbccc37edfc0bc65077b429d383d254e9818f14 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
6e4a69a6e5af49dbb7234bc2622dc278c13b341d arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
a249e79d7f683a32cb6a938daafb8831800a3803 arm64: dts: qcom: sc7180: correct SPMI bus address cells
bf47a919889e399b408f14a92e71d89ceeee6d02 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
07a4638d3e9b66997b63d4a716679e67abc0094c arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
5801ea13cd82a9e4a891bd0e3d3763099455402a arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
ce1f265c28fa549db9aaa8b5b934b22dcfab3427 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
d9fb95c82375df68a39ca48c58a78c6f2d4df783 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
cfe3bb5976a19b4bce9e46d9d333fe81c645b457 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
137ad8d1863d3d92cc5694f215ec0cc92e44f401 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
ca220ca717b859a7e81529dc005d1fa7dac48b09 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
cee0404a2ed28838f208c4ce6b3b61bd6b87322d arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
d56cd46489730ad73d031a112dbb6ff181d8acfe arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
59bfc0fee9b604bfbf02ec0b2afb8b2a0255ef6e arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
557672997fb480fe884e79eb777b448fb7ff1073 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c6693fa592419b5ab99cffb916a825b46aff3e53 ARM: s3c: fix s3c64xx_set_timer_source prototype
dc6ae4f58f553d0bc5cd844e7f8f74f598778199 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
e85441b3134b4f120909547278c4f50e8b63c8e7 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
f1744394213f5c0a5611ef0e307cc7f9f93d93ad ARM: imx: Call ida_simple_remove() for ida_simple_get
f13fe4f4d4b0d02dd9938a250be13d3d9aa91933 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
d734a0f9acb9f45baa250f3c09fe8884b8185555 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
d04587703f0e4ac7bbcfe8577eb804d3f0e20c0d arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
1fcbea0555e187ff207c4d41c916324d2f07fb84 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
116199f3622f374bb1b70de70dbc28362882cebf arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
0b8d7b5d6287ca40561552a055427f5b92f7abe6 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
d68e03d306df6efc0f915461ed67cee4dc5f5353 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
7fb527da3fc970b9ec3d20cac4f96e7f110a1c28 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
ab614eb66aff2498ca56bdd6d0ddfeea1df438c6 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
55bcfefada1e2516d672546db40c81001ec0b90a arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
3ac3bde1728c8216ee7dec8ab5f68c3a1ba31c86 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
766f8481251fc676b3feacd6bc5bb921b032ff57 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
002cedf77889b6711b28409d3adad5846e3d27c1 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
3dd04afbf400897c2b60f5c3f5627c9bd1fa43a1 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
6b1a0e72b3ab92c999b4571f8046f7d85134038e blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
a03e375b489f35250cdd6efa37cc7032126bad3d blk-mq: correct stale comment of .get_budget
259d0537f68258c885d71b6a1b7b025189a49946 s390/dasd: Prepare for additional path event handling
6694797126df0672e7c3a9609ca8dcb22f9938db s390/dasd: Fix potential memleak in dasd_eckd_init()
fd7cbe1a2701b727f768c7a770d69449f0b145af sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
f3da6d85afdc82fa895f21b58d6592e7296c84d9 sched/rt: pick_next_rt_entity(): check list_entry
b57fd0d1450b154f9eb1f3a5f4b32719de2cc6cc x86/perf/zhaoxin: Add stepping check for ZXC
c7fa9decfb574488666631dabe3be4371d96c500 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
429abaca15f9205f83210397f613e77eb0b46db6 wifi: rsi: Fix memory leak in rsi_coex_attach()
4441a06dee8ed04f0923dafd66f06319bc236b21 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
19af45f965dd9cf10f66720e5d3664338084f1cb wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
c015bf0bbf01dd4ab2bc08c0e4740815915d0aca wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
73346a3f1370a59e28be2d42857176d8d41936ce wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
a28b2bd5423edae04a63960bfd9025e39f83818c wifi: libertas: fix memory leak in lbs_init_adapter()
ef7a9f8ee12c186c0b1875aceeb68f06f591cb8f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
9e8f434f63fa2acf4ecc46de99da74fe6646e014 rtlwifi: fix -Wpointer-sign warning
e2bcae6ca207d4a8f8f655c80fbc4f3374b96e3f wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
86ab240daae59db538a7e0a00d5f19d1ec4281b1 libbpf: Fix btf__align_of() by taking into account field offsets
22241d05cb8699c1b8e380320a0bd0dd60d33508 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
9298e62874566f04302db1af9fbc5431583b7f25 wifi: ipw2200: fix memory leak in ipw_wdev_init()
085b6f9a46c6c0f9f3c4e08a4ba200bbc6829bbf wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
6247317bda97bfdf9bd81d6b73b2f8d4dadf5f22 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
71ea32be96846461e03d00ce1e6c035599822a0b wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
32542049453fa19f95ea677f61afe0d8d1759cb4 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
53c1f59f8a129529aa574869610e23fa82e1e733 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
ba8c2895cc835b0485ec7ff393cb8b81533ee788 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
1c95d76ca20bac50b1a963f42339001cd55abef6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
d94dc3215ae471d0f0537f4ac31c279e52be6b89 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
b003f0114c4dcbc8a18b867f1d0edf71e8ff3589 crypto: x86/ghash - fix unaligned access in ghash_setkey()
ae327c5d55b1f6ae93adf7c5a5bbf82b5b9fe37f ACPICA: Drop port I/O validation for some regions
66a55ab9970c603b10d0377c40adbd2ed04d39df genirq: Fix the return type of kstat_cpu_irqs_sum()
1502808440907931ed0277c3ad1f7ea6d9605206 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
7283e695eb8d5f96ec1b438d1fa1f95c99042681 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
ad17d694445147c1c447f2b452ca22f1365baaf0 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
2a39d374ae3bbe252ffe133d493e88062f5f5df7 lib/mpi: Fix buffer overrun when SG is too long
74836ff292898c1f64fb9b6463db4017dd949867 crypto: ccp: Use the stack for small SEV command buffers
4d5ea4eeb22302915316906b4e5095c1ae67264a crypto: ccp: Use the stack and common buffer for status commands
6c7a74b08786520cd614b1ff0a410fba76d1f875 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
ac57977b08655d840d8270d0cefc9487d9073c8a crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
71804c9bd49e7b1e37b659b1418a95f7b5f2f733 ACPICA: nsrepair: handle cases without a return value correctly
b63478449fe90cd63d70ff618eabfff85bc26374 thermal/drivers/tsens: Drop msm8976-specific defines
87792ce3c2848ef55c60f65444b8deb4b4d7bd30 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
97ed4afa9629b3b0039916c977f90c0b9c0d241a thermal/drivers/tsens: Add compat string for the qcom,msm8960
d5680e242421f7beafe76e21f5cf935f1f41a3eb thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
1ebb8671294312198fbc9ccf78222357c8ac6f01 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
117e463d9a8c9658e5b0ec11888cb4e67eac3ee0 wifi: orinoco: check return value of hermes_write_wordrec()
49eef8f33fe1525a048fe42fc45accb9555f6a6e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
e3e619f3f96d2a62185b5b9c7b62229d05acb432 ath9k: hif_usb: simplify if-if to if-else
ee3eb5cafef95ba3d0685267f861b9c44687634d ath9k: htc: clean up statistics macros
f6fbfe70e541ccdae3a5e8e95e1faacf6999186d wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
2347065bd9840cc19a81ce43e4561188c71ceeb2 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
deb0eaa3bc0d6467a2a5f83fa8e3717abeb27491 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
d7d191cf6fa61b808047b68a57b5833e4653a1bd wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
02d30f8f6138b16ebcdd8e1f0fad6ed74bebb571 ACPI: battery: Fix missing NUL-termination with large strings
b39574c250edb232c164200b53b7a9a3e0f33a4e crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
b76bb3cb08421233070d4f62fe7257c30ecefca7 crypto: essiv - Handle EBUSY correctly
36201c88ab559aff024ab12bb9d4e7e290af18d9 crypto: seqiv - Handle EBUSY correctly
82cf41ba789f34902ac89ded2c8f5e675b9b11b2 powercap: fix possible name leak in powercap_register_zone()
d5b1d13fe00d5ce2271d9c1b92a98f295fbb9143 x86/cpu: Init AP exception handling from cpu_init_secondary()
e803f84631593836930dc6d0ed25e851ed9e3aeb x86/microcode: Replace deprecated CPU-hotplug functions.
e068a4d84dacea246242bba01aab8b04b0e11738 x86: Mark stop_this_cpu() __noreturn
2e3beb9298dba18d64594ce5d28d57fa4f2515db x86/microcode: Rip out the OLD_INTERFACE
0a126c5785871c4d9af3d303ffa3d1240482efaa x86/microcode: Default-disable late loading
2d503ed301d16f992b65f4ce62aaa52e5be9bfa5 x86/microcode: Print previous version of microcode after reload
2b0015dfc84379ddf0d13c8c086512cf933aff5c x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
873802837d17248abba336adf20c14c40a2aafd5 x86/microcode: Check CPU capabilities after late microcode update correctly
ec926b50c32473d6dcbf753f88f6efb78dfb93b4 x86/microcode: Adjust late loading result reporting message
834d5634a52037e0729e27cc9ca26dfce6ae3364 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
f0b463f3fdbb7da650c7d5fbecf1a79138896353 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
bb31aa617786ec42fdb464824f7767d616c2646f net: ethernet: ti: add missing of_node_put before return
9f618120c16f6f555e4643c6956ee0bda22d0661 crypto: xts - Handle EBUSY correctly
ebb01aeefa064fd8a06d318ac775fd41cede3ea2 leds: led-class: Add missing put_device() to led_put()
a8b4e478fcd5f2f9f15f8ba71d4f891cd6f78170 crypto: ccp - Refactor out sev_fw_alloc()
e05d0030fccea96e0784efd19d3dd077481993e4 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
843d7f6dd198a17436898a2073d479c9557cbc0a bpftool: profile online CPUs instead of possible
17530fd1a11f1713dadab1ee39856965623ad2ed net/mlx5: Enhance debug print in page allocation failure
f9396b04ad3a72da9283ee083f8f14e36aa4c120 irqchip: Fix refcount leak in platform_irqchip_probe
3bea7d4ee97dc20c8ef3c6a9253d111cf4843ce4 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
dcbc07dd52ad3913d0bd93c2c66506a47728b6ff irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
d1c5c804ab11ea9e8f31e2c9f46cddb6bde32bd3 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
ab37a79a045e8657d281c01c5898a39eaa713b2a s390/vmem: fix empty page tables cleanup under KASAN
a113cec9fc774c427a64e0c921d689815e5a3145 net: add sock_init_data_uid()
b539c214f45c1de2fb272b962dff30eda61718d2 tun: tun_chr_open(): correctly initialize socket uid
0c9dc81b84748aff4f3d770d847fb5a585142dca tap: tap_open(): correctly initialize socket uid
11df4a0932b1b581e257ad262b60af608883858c OPP: fix error checking in opp_migrate_dentry()
2aee1dc3477a59db9f81f09931de511d5c3aa08f Bluetooth: L2CAP: Fix potential user-after-free
8d3d08bb4115d6f5a8569df73112369e394087db libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
868a8c125643e0a107a14c221db0420602e0e8d7 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
24e926eb3f9717e61527197dc160680779504ac5 crypto: rsa-pkcs1pad - Use akcipher_request_complete
8ee65bc6c7d254acd65304fcd82432b341b8ac95 m68k: /proc/hardware should depend on PROC_FS
0b130b4c9d5f4452eab0ea996acc89f41e82d82d RISC-V: time: initialize hrtimer based broadcast clock event device
20b125be56c74a68dfd39f9c3b0d0151fc9715b6 wifi: iwl3945: Add missing check for create_singlethread_workqueue
1e1b9d63f9b9bc049a302b76a633a30d19dc102f wifi: iwl4965: Add missing check for create_singlethread_workqueue()
81c8dabc6948272ed5fa1eae6e0f0ad6d507e60d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
9915aa0b77f62271474e2e7dbe279953b9c730a6 selftests/bpf: Fix out-of-srctree build
0fe0ce61253cee3e5e5efad1c60d999ed88fa73f crypto: crypto4xx - Call dma_unmap_page when done
b4dd3356f436337b4cd392763670d101d69eeffd wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
7dbef2257d2544712983b3af17a75e19262b77e4 thermal/drivers/hisi: Drop second sensor hi3660
6db96566a4921196f3fa4b10a1673d8242ce9c02 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9db975e9983548d0b2f8667dab15898eb359c5c9 bpf: Fix global subprog context argument resolution logic
dcebaaca7b3089a82746ab4d94c608ceb50f0319 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
e96a7ac15c879f4dcf65d9f0918f4964b25472a2 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
9f751d442fb31f95e7f0824d4b7437b6bd1a56ca selftests/net: Interpret UDP_GRO cmsg data as an int value
8a0efb3db9b491a575de6b65b76bf9d69f3f0dcd l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
ebe7394278696ed44159b2bd7d7dba91e5fa76ce net: bcmgenet: fix MoCA LED control
4ccada3075b89df4cd64660ef3a4daf9eb855798 selftest: fib_tests: Always cleanup before exit
421b18118883ccd3460c92c7bbd91a2b13db15dd sefltests: netdevsim: wait for devlink instance after netns removal
11c3c18c7e85cc4931ff2f715632ff1e17798d6d drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
973d46794a996a7848f2a3dcc3fd8cbce470b5e3 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
9b2694ab0680a374aae391fe1b0673bf077936d6 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
5f41574fca98260f807d3ccdf64a2f564670745f drm/bridge: megachips: Fix error handling in i2c_register_driver()
99d1e103a9444976469a3ccb5ae9fa04d58b9c23 drm/vkms: Fix null-ptr-deref in vkms_release()
f08e9ac2513c65499f98c18c0ba14630e208776c drm/vc4: dpi: Add option for inverting pixel clock and output enable
145ccc3cb0706190e8298a2f6d285f2e032d2524 drm/vc4: dpi: Fix format mapping for RGB565
c2dba072c8adb3bb215d67dc2cddde9ce68a19ab drm: tidss: Fix pixel format definition
037993aaed124c8c5e0a0981e3db1b574b32a12b gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
1ca0302df304495e8a6807a7112703180287104f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
2fc3175ad5eac06138895b9228e26ed7645f3aa8 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
5b051892778e259f8bf5a35a7ced3b8475192c9c pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
e5282be9c64d49038c2425a8ed4acf55a752c735 pinctrl: rockchip: add support for rk3568
bf5d6530dbb0b56d5d80ce677c0755afe801e9e9 pinctrl: rockchip: do coding style for mux route struct
234cda7dc38615c4d666d964746ccf68480fd5f6 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
2fa17ea6fd0481084809b0e5f8c35256fca54803 drm/vc4: hvs: Set AXI panic modes
9fa59baa772cdabc923c47bfffc723caad78974f drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
c636ffbb9a9c507db2d02a0eb3f72865f692c5c0 drm/vc4: hdmi: Correct interlaced timings again
37509c3abe965b80b430034f2d9e2a706cde329f ASoC: fsl_sai: initialize is_dsp_mode flag
c8dfd87c0d0f5a105acaa8eadfe4a6b6359106e7 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
3b923cd32f1aa170420d0f45a022b51968388b6c ALSA: hda/ca0132: minor fix for allocation size
38bf6d9f5cf7e99662b2243cd5c5c1809b93c478 drm/msm/dpu: Disallow unallocated resources to be returned
172ff3f29a3c0b5c2bef86c870a614a98e45cecb drm/bridge: lt9611: fix sleep mode setup
307799c68438cf2fad0a1d2c9bf6c7750f0e0721 drm/bridge: lt9611: fix HPD reenablement
f922cd3ebbe4610881eff5347b282ae42254509e drm/bridge: lt9611: fix polarity programming
24d670f5c0d9f74412e413d8b1d81c58d0223df0 drm/bridge: lt9611: fix programming of video modes
86306899796ab062d884cbf4ea92853b0982ebba drm/bridge: lt9611: fix clock calculation
12aa8d3534d79fb6bce4dcfe6b5d3c61207716d1 drm/bridge: lt9611: pass a pointer to the of node
f051643e39c05b6dde2fb0af47121a8f82e5f647 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
36daae6e7aede8786836f4844206f3e48aed59f6 drm/msm: use strscpy instead of strncpy
588eb1cc1dddfecd3e580b1e79333a4e925cea35 drm/msm/dpu: Add check for cstate
098f4e0405d5e7c2fd087ae13f7e4602e0d74dfd drm/msm/dpu: Add check for pstates
619f66cf61c4cda25583b65ebb87c4033f30b73f drm/msm/mdp5: Add check for kzalloc
89413934ae321e8e0c1a7638c2f239fbcd02aece pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
b9612be723ec0995818ffc7f9ceddfbea7bffc6b pinctrl: mediatek: Initialize variable pullen and pullup to zero
5ab2f4bed643356b56efa34f9bf15d3e2934e190 pinctrl: mediatek: Initialize variable *buf to zero
dc6461b2bd9d7ca54cb44d1874df81126a3a1f4e gpu: host1x: Don't skip assigning syncpoints to channels
3cd79955f9560f79a17d01bdfbff0157b14131c1 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
1d0c11b3b07502269fd190de99cf14fa2a05a003 drm/mediatek: Use NULL instead of 0 for NULL pointer
2c6a9517753df14a6d81b602294423e72812fd38 drm/mediatek: Drop unbalanced obj unref
6ba7d88f858bd4db18d5b9a20bd425749a0f05bb drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
887ce1424e2f45ea31d883c987714b5a96dfb6b0 drm/mediatek: Clean dangling pointer on bind error path
21a45c5124925a2c02405a3b11f69b4a908c8310 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
6097d23516676dbc00eeb802e1e07a417cf058aa gpio: vf610: connect GPIO label to dev name
4258e4633c7553e5a87f1e0c13237692beda9973 spi: dw_bt1: fix MUX_MMIO dependencies
86b35f32e1ae14020457916c52bf8113d49edd80 ASoC: mchp-spdifrx: fix controls which rely on rsr register
276711bda288414dc9d7bb80fdf547e266ba9938 ASoC: atmel: fix spelling mistakes
e5b0eb54c74d2d1b2dbd61a2f388262b535f660d ASoC: mchp-spdifrx: fix return value in case completion times out
67193bbbc2663707b224899332c76b3936580320 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
423f7628a803839027b1942a7759e12c458fc43e ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
6a8898c5c3c79f8aaa7d5519c4afa5777142a4fc ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
067c408bace7be37e34f320030bdec4ed3e8745b ASoC: dt-bindings: meson: fix gx-card codec node regex
21fc8c5214272b46e3f46a804d7d107ebc05be76 hwmon: (ltc2945) Handle error case in ltc2945_value_store
9a1098592b5172c2f3f326af2b1b9fbee056586e drm/amdgpu: fix enum odm_combine_mode mismatch
94b1e3474ff0707ec7dd0948b812d0cc72145f4e scsi: mpt3sas: Fix a memory leak
95d5e3c1a8c0e8efae169f142a679b1219c2c4f5 scsi: aic94xx: Add missing check for dma_map_single()
ddb4e5fe302177a927266797266ef0c58c1ee443 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
2fde36a159733ce972d2575b5fbc5226960a0f25 spi: bcm63xx-hsspi: fix pm_runtime
fed80395d86b2f0fbb916463f8cf65c9e69540d5 spi: bcm63xx-hsspi: Fix multi-bit mode setting
dd3c2f5c4285e62fd73a5a2a876c392503ee8242 hwmon: (mlxreg-fan) Return zero speed for broken fan
32e9cc2a78c480267e376206ca2a5d556220a523 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
cb6616b6062260630f4d03188e8b7dc47da48910 dm: remove flush_scheduled_work() during local_exit()
12f0347ef7e10073468f83eb0817175d10c491b0 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
f45b3786032c957e401262eefa50bf230727acae NFSv4: keep state manager thread active if swap is enabled
17f64748cdde3632434f7a26aed2b28e205882db nfs4trace: fix state manager flag printing
6e997b191680928329e230de1b258a622d7a4569 NFS: fix disabling of swap
4791320291a774878efa6b0b3243c08b48e0a937 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
fbde56c645ab4f39959578c8ff536efa8e590843 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
1f5fe7c421123e29efff3f788d33b4dd1466450e HID: bigben: use spinlock to protect concurrent accesses
64d29d7e9a33d1c482584b2bcb285b6549d63c3b HID: bigben_worker() remove unneeded check on report_field
04df35d3ec850c3db4e6be59f74fca94ebaed13f HID: bigben: use spinlock to safely schedule workers
979d377e57d52395b4680c4fc36697b244c94e91 hid: bigben_probe(): validate report count
3860ade605e290ed4d1cf682c2111b87e8bda58f nfsd: fix race to check ls_layouts
d88f01624564f041d0c9ed8b06ff8c8bb0e10f01 cifs: Fix lost destroy smbd connection when MR allocate failed
7cebb377938d88e7ca9f1696958f0b091ccfb644 cifs: Fix warning and UAF when destroy the MR list
719e50c9d370d3c02572a731c34a5f267e5e8a45 gfs2: jdata writepage fix
6ca5ccf36ee827330a281fd1a5d7888e187fc641 perf llvm: Fix inadvertent file creation
7045ffe96bda13754d4a9dc1e286f911cf521b4b leds: led-core: Fix refcount leak in of_led_get()
c3b7525bdb929c053c8c32aaa77b7e13f06c6150 perf tools: Fix auto-complete on aarch64
b39e0a15c9381ffc86a66813284c599272e7f2aa sparc: allow PM configs for sparc32 COMPILE_TEST
ff1954447b7e429b71cf690b196b1f09da40e386 selftests/ftrace: Fix bash specific "==" operator
3babbdf4c1ff3f24aaabe9f595db9e700f041622 printf: fix errname.c list
744b3a708594ce7818adac817ed14e6ac709dab3 objtool: add UACCESS exceptions for __tsan_volatile_read/write
5f2e7f75155e23069acfa9ee868a0edeb364263a mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ccb3e478a9865ca0393402283d25608e846566c9 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
dcd3092bfdac205bc900f75112e346141eecaed2 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
f5f29541c6458446729d072ef691bab47266d7ce RISC-V: fix funct4 definition for c.jalr in parse_asm.h
448243a011ceb3ec58eda6abad1910bb22759a1e mtd: rawnand: sunxi: Fix the size of the last OOB region
8aae88ef6962d14f956110fb39fecdd4b4e57e58 Input: iqs269a - drop unused device node references
64545d516df7099fc0a11fc6f6d1ac6b26abaa48 Input: iqs269a - increase interrupt handler return delay
401684a3e5fdaa9b1e111eb122e7d2370525d43c Input: iqs269a - configure device with a single block write
ae6dcd67b306457a4a9cf6b5a36a77d8660b8845 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
af6eee84ce70048c5b45a14bce466a952f0940f2 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
83ad637a41b779f3a1bc5d0b536fa008c52622cb clk: renesas: cpg-mssr: Remove superfluous check in resume code
56c623f8a4832962bf4ff1787bae12067d8a59f5 clk: imx: avoid memory leak
6dd2d848b96e99e28acb1dc38ef3d029cbbd1cd1 Input: ads7846 - don't report pressure for ads7845
82d90bd73a9f858c29a6f4a8c51f91a62d9ed21f Input: ads7846 - convert to full duplex
f4035cf837f157f0a6adc61c4bc67c88850ba661 Input: ads7846 - convert to one message
7bc7c76571bd04c3ab10409874eda2be4e4c0160 Input: ads7846 - always set last command to PWRDOWN
f6e6469838d06355e952c01b6cd77448e58b0e32 Input: ads7846 - don't check penirq immediately for 7845
3cf736ad8459ac947268519e52636576ad1d9a08 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
ba41b353b8d530049ad8a3d62b8f14eabf8442fd clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
080f36c001c472e8cbab53793fcd6b09f7eb6b57 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
98f452e7e26708af46612e8472b24a5812679c9b powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
8ed385427e34b6f0eae0d0780551a7f18177cc76 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
02c7148f7d29e022522fed90c4b7f5ff1e023aa4 powerpc/perf/hv-24x7: add missing RTAS retry status handling
1b4153cde503d89cfacd3fc704f13b97cd199d34 powerpc/pseries/lpar: add missing RTAS retry status handling
37ad71b8b41e0b19dd8913a83464306d5d29f182 powerpc/pseries/lparcfg: add missing RTAS retry status handling
25f763a85b471a9cccf86b07a07a0b4761f79739 powerpc/rtas: make all exports GPL
668717a9ec240d436b2d29611768b7111e938b3f powerpc/rtas: ensure 4KB alignment for rtas_data_buf
354b35cf4a89cda805b231ef875e9c79b244a639 powerpc/eeh: Small refactor of eeh_handle_normal_event()
714db71e6a3510870edd1108c09627008ac0a82f powerpc/eeh: Set channel state after notifying the drivers
a64f40c0334141d748699f7badd55d3361d37f59 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
af63ac2140cf874d6da3d9005a466faf5e3e8866 MIPS: vpe-mt: drop physical_memsize
dd83e46966409586a10062e976250a50b877e4b1 vdpa/mlx5: Don't clear mr struct on destroy MR
eaf5f67a8f952f518f2b109965d93d62186de9f5 alpha/boot/tools/objstrip: fix the check for ELF header
c271ba22d6fed30becc967795e584d57cf3c19f2 Input: iqs269a - do not poll during suspend or resume
642323f16c81f98195e751d0081cd0ba7df9ba15 Input: iqs269a - do not poll during ATI
8ed2029ccaeaab4f92717ac5ee5128a76f27b727 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
4c7034b11a18dd2d6b4ff51413db265336396766 media: ti: cal: fix possible memory leak in cal_ctx_create()
83386f89e9f614a7b76d6a7fc6741a6fa8a896dd media: platform: ti: Add missing check for devm_regulator_get
1bcac16d1b0e13d9d68c8425b3ee0a5fc1387147 powerpc: Remove linker flag from KBUILD_AFLAGS
17d1461935cd60989de7f463ff4b35814537846a builddeb: clean generated package content
fa77906ad2e8d558ea1f5744fd5ca4b45ebda61c media: max9286: Fix memleak in max9286_v4l2_register()
4c768b01f666cf6903c55bcdbd3665179dec5f89 media: ov2740: Fix memleak in ov2740_init_controls()
f289ed21cd3601b989f39ea52c17726b0c663e7b media: ov5675: Fix memleak in ov5675_init_controls()
6a7e700a0a90191de7efae045a818f393ec4fa57 media: i2c: ov772x: Fix memleak in ov772x_probe()
07f102a1ea120aebdc71f00260f8bb2b715b5564 media: i2c: imx219: remove redundant writes
2d8b64c366fb159a4a957620d66d3f16924d3bfb media: i2c: imx219: Split common registers from mode tables
cdb8e1c9dad4d17b2cf1c341c7219eb95fb8c850 media: i2c: imx219: Fix binning for RAW8 capture
1012387950f3a0372daad1061664132735521394 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
1b37bfb7fc36c9edba3c2d7c8e733e64b37f75fe media: i2c: ov7670: 0 instead of -EINVAL was returned
d66db0f989a418186244b7253a1d40b6d10c6a32 media: usb: siano: Fix use after free bugs caused by do_submit_urb
5d1b555db5270bbdd35f6912f321fca4df84f7cf media: saa7134: Use video_unregister_device for radio_dev
65944c2368c712f8692e4c0f11f9e077a50fe159 rpmsg: glink: Avoid infinite loop on intent for missing channel
f7f2194d676e90e8f4f0b791c642a8557becb06a udf: Define EFSCORRUPTED error code
d5f45f95987cea6b1e4f6f55d242d6ba0d4fde68 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
163526b743da13d3e3eb34f49dc69f033ee99a95 blk-iocost: fix divide by 0 error in calc_lcoefs()
3bff1dea34a0d61decd4eddfa1569855e51cec36 sched/fair: sanitize vruntime of entity being placed
e80b027a5982f1e6ac3ce044a5c301acbc6b9294 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
41033c5463b0a8d37ef6d6b14a119b5df3651c7e wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f9ed20d7532367d422cc0ab87531a5f7ee16e460 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
a03234859df26bd85ce928bfa70059691b711b12 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2eb1790ceb601809e0adc093886eaafa83fccdbb rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
2964ae2903282b63c226157238d61687769875be wifi: ath11k: debugfs: fix to work with multiple PCI devices
55386b7e356fcd43998387e53db1c0a9032f7bf2 thermal: intel: Fix unsigned comparison with less than zero
b4970c91abcb42532f0490726d6bfe341c708e26 timers: Prevent union confusion from unexpected restart_syscall()
5623f0a4ad8b72c37e71955b0c2ebe26e7de51c5 x86/bugs: Reset speculation control settings on init
bf6754950a933ad544d06cf87e677abc74b70610 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
1b045ebbf1d3f6575bc02e7ae9cb27a7d095a31c wifi: mt7601u: fix an integer underflow
99f29ea2be5630ea1322fac3771ad41cf32b442c inet: fix fast path in __inet_hash_connect()
37aa1ea340a861291066c9d3be8031daf909530d ice: add missing checks for PF vsi type
500050f528e19e9a98c2b9400e6fdb1a15fa5e45 ACPI: Don't build ACPICA with '-Os'
f8e471fea9721d2ea0081036e5ddf9878ef87323 clocksource: Suspend the watchdog temporarily when high read latency detected
61cd3d26eabf5810c722980efeebb232bf44e09e crypto: hisilicon: Wipe entire pool on error
59a7ebffc9c184c0f32cea04057aed4f497564df net: bcmgenet: Add a check for oversized packets
114f64247bf75d57af9c7c8988788aad00c98317 m68k: Check syscall_trace_enter() return code
1b676bf591e1d192f8411187617a8a8662c1f56b wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
cac7db378b029de7e0c1e46e0ad485b930242f72 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
06bfd67d889d3927a22de3a3d595a3fb0bdc0fd2 net/mlx5: fw_tracer: Fix debug print
14cb3c827b616d6caf35c00b9d0a868778070a67 coda: Avoid partial allocation of sig_inputArgs
708c1194aafb512a576348499bd1773aee9c7687 uaccess: Add minimum bounds check on kernel buffer size
71ee340ca323333f93d77344d69d4dd9cfa255c3 PM: EM: fix memory leak with using debugfs_lookup()
740e4897e12bc5bf22386dffe70f0b08ecf9745f Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
108404c5cc51abd28411a6df47fe2d34119a3b3f drm/amd/display: Fix potential null-deref in dm_resume
3f24cd9ab085c0a27295d9a14562f1c2ed344042 drm/omap: dsi: Fix excessive stack usage
cb2bf8b53a5ba85230be7f9bc1f93d883ca0e4b4 HID: Add Mapping for System Microphone Mute
13783e2da51471790d2690f77d89014a4bfa647b drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
b64bb5eeb643077c3b41cad45386ea01ebf601ea drm/radeon: free iio for atombios when driver shutdown
96e1f22db26faa42dc297b8d561bda4072f9c39d drm: amd: display: Fix memory leakage
cf8705c45dfeae185cc1d2c437b781d2a144af1b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
80323a1008596e0402e412b18ad76ebee4eacb7f docs/scripts/gdb: add necessary make scripts_gdb step
bd738c547dc435ef7d0658c65327967895e9eb5a ASoC: kirkwood: Iterate over array indexes instead of using pointer math
d725614c2e862e33746da1c7f0aa809ed5d955bc regulator: max77802: Bounds check regulator id against opmode
8e1eba0d3ffa589031782a257cd38854dd0f297b regulator: s5m8767: Bounds check id indexing into arrays
4f85edc4739c45ca7c69a2ea9219cba46553f16a gfs2: Improve gfs2_make_fs_rw error handling
49a05341bd9a5ab8b857768e4d10ba19664d8c9a hwmon: (coretemp) Simplify platform device handling
9bf7f7c5a3baf371d6b9578ce0a4a09b75e4d4e7 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
2cd9d85b0d775f4f83f043a3bce00033f72fb2d1 HID: logitech-hidpp: Don't restart communication if not necessary
8c04546b152548056f125d1c1ca38476e17fabf1 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
5eaaaf3619694463c30a64465705dd23f2e0b329 dm thin: add cond_resched() to various workqueue loops
fad4de3bac4ebeaf9ec11664d1fc093ebb36c9d9 dm cache: add cond_resched() to various workqueue loops
e71388eb00c96fe93c24295b5019db3a60478410 nfsd: zero out pointers after putting nfsd_files on COPY setup error
4ade6e04ee308b50857cd854475052dbdb567d31 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
4652e0722ee0221ff921fcd078035ce6730c20b3 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
e8564869f76c9d663236fb916a5836708858b370 rtc: pm8xxx: fix set-alarm race
f143c49891d6f558738e5bb0d107ee9f9d074c30 ipmi_ssif: Rename idle state and check
bdc5cdff98b345ede5490c95a4099b3f7f6abad3 s390/extmem: return correct segment type in __segment_load()
627d020c846551bfa320f2ccbde4ffa15c084420 s390: discard .interp section
82d9968a729fdd5d13483b829d5dcf33025b148b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
66d673b0377c1c1976409c74d86c3b825a752a99 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
bc5b362f7891acfc1a7d431a2f6de36fa760d8af cifs: Fix uninitialized memory read in smb3_qfs_tcon()
88022cde190ffd4598ad78095ffc79f396a168ce ARM: dts: exynos: correct HDMI phy compatible in Exynos4
949223228a66879d4e9142ca49423fd91a6f0128 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a81dfa1cbc9a9c6cfdebf3b43a827f595f9fee28 fs: hfsplus: fix UAF issue in hfsplus_put_super
e73de6143a74d6995ae96c2f5675b5927d607ad2 exfat: fix reporting fs error when reading dir beyond EOF
ef78758aa744ee30fa2b7a52133f3622934a3ff7 exfat: fix unexpected EOF while reading dir
410571b53a06967dd08b7702f4c85d6a111c3f02 exfat: redefine DIR_DELETED as the bad cluster number
a2a0500538df78d274d8764ffc6050ec1235ac0a exfat: fix inode->i_blocks for non-512 byte sector size device
fd4c97553b82dcf4962933038211598083b039aa f2fs: fix information leak in f2fs_move_inline_dirents()
13a8cbf4ec03dcb9b5ad27069687ec925eee2b2e f2fs: fix cgroup writeback accounting with fs-layer encryption
78823e79d50b7c661a038b8bb568eb67ce7a8856 ocfs2: fix defrag path triggering jbd2 ASSERT
48dece1d2e76b6e82d48c3b60ae66ef468834422 ocfs2: fix non-auto defrag path not working issue
b0e742bf49959e190bf8e6bc0affbe03e8b8ab65 udf: Truncate added extents on failed expansion
b5f1979cdaa78285710e25604cdb2b11f8b99fd8 udf: Do not bother merging very long extents
7853c584cc9f15492d73d8512e983cfbd38d6f37 udf: Do not update file length for failed writes to inline files
5bc26d4a4e5869676430834e270033763fdc36f1 udf: Preserve link count of system files
a126f2fd3d03b657ac9502a5c199d952a216bee9 udf: Detect system inodes linked into directory hierarchy
429d801dfeec68a0ef0a37d41da1f1ad1594d1aa udf: Fix file corruption when appending just after end of preallocated extent
2e31399e9c2977dcdd2d05abe9bd52bf5410d75c KVM: Destroy target device if coalesced MMIO unregistration fails

--===============0363285516829431894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4d17fd35190-f520d38122d0.txt

97f3deefd51d9b0b1f6500e263169e0dd7c2ce43 HID: asus: use spinlock to protect concurrent accesses
b6482f2f311d40294cb672c259093beabb04aa23 HID: asus: use spinlock to safely schedule workers
24f6b9fbd5c44db4b75b01bba1969fd6c7fbdc50 powerpc/mm: Rearrange if-else block to avoid clang warning
91db60e5e786a8f9295360aa294bf11e6265ab0f ARM: OMAP2+: Fix memory leak in realtime_counter_init()
367b3f9eb6142739ae0338cd6765e6fac6f208b4 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
f3e3eb4389c72bcabc78a13cb83b514d3f45ffb6 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
bf5c350178c46627c1cbf7842d3dfc49341f5133 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
2c1d62a0c476ab7ff71fdf80a8acbe2e8b0dfd7d arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
b9cfe4c88569a25b47273f971aceb488eeb50e33 arm64: dts: imx8m: Align SoC unique ID node unit address
545a1ca9f206ff4a5d9209d11d4be03fbf97231c ARM: zynq: Fix refcount leak in zynq_early_slcr_init
3ad3f1cf8e5d63a51bef4ddeabbdeab740247c3f arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
771b7a32e7c49b0e1cdcae6aede5d7db67de42b5 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
cb792c9b620b88d251a4640934794fc7c3334bec arm64: dts: qcom: sc7180: correct SPMI bus address cells
82d8a4244748a159908535daefb03a150ef6c8d8 arm64: dts: qcom: sc7280: correct SPMI bus address cells
7129afa9c271e0abe0a346ac19ae3861527f80a5 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
1929805809b2fefacc2f42119462c70f84e3cd28 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
c34f5603bab000d4aff353e361c24c73e4774e73 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
cf6513de6648d01092bfba99634b0613407e9e75 arm64: dts: msm8992-bullhead: add memory hole region
2220424a04de9fbdc16b8af75ed294d3a5609313 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
3bbf2286f310fd49ae0a0f48d90fb9f63cf6beda arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
804dfc6a35500eb4db341868345527f102d7aa44 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
f1867f0869a99a8b31a62f431ff50360604b18f3 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
c0ecd9bdbd8a468f699ed353cf9b3053b5e8a24c arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
1e49f67dc25971083dee012b315e5ae556f055ae arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
056866dc7550722545dc422f00502c4fa8349834 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
bcd2c7b801f976a2506fd8efa055688436abccda arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
951ca6f09e13f85a68dd850007ec198cc03e2bb0 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
d9531aa0a73de6562de3e421aaee0ba3455e833c arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
4b012f280dbd10df9c6efe26c2680efee0007b89 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
d04af69e3cb885d92e79316061fdd95fea38dd0d ARM: bcm2835_defconfig: Enable the framebuffer
1969909acf22b7affaaae8ccba01ea342c6a88bf ARM: s3c: fix s3c64xx_set_timer_source prototype
b1ae2e9fe035c4a092fc0b98a1c84668123780c9 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
fd487ec33991f4677b81e785320d8abbac7a1a09 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a47d5c09738b03e68d4868f634a8bd0cd97db181 ARM: imx: Call ida_simple_remove() for ida_simple_get
3fc945d76a93ff85d47fa4ea5a4b74b63a8d7a72 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
dda3dc57159e32052d90fc0a87b4e6e6a24c596a arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
2830ea65991135defc5c74906f9fff1d04eca55a arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
15ce96853c21f84701cef82e00e59b8b01f4d632 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
7cb5ccab1caa00ee5e5e1c4bf9dbbfa241ea8d88 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
69dbb96b07898c84d7fc9d02b56e408d282b5413 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
93d3e8bc8fe29d66a0a0fa514e36a4154ba56d1f arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
9fabde63fdbb27661e78fd2e0ddbdbe43a39d407 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
1580a1f952fff720b87949f87a09ae9bd82193b0 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
f83c2069cfbbd25c9e136882a0227c83e386b07e arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
232bdf08a0da808c2857930ab6458a22fe4f69e9 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
7fc19001fd7f50ffebb451508e3fc787c3edc9a0 locking/rwsem: Optimize down_read_trylock() under highly contended case
3cbe585ee6c7c1ce5d778eed82ad98868a0fe241 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
760d5a799ec9389bd766bb7cd5fc63612b81411f arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
244b01f23f1d8aecfbeb15f52aca198cc228137d arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
24743bf5da7be982a6219f95738327ffe71e838b ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
6476ff41e2a623cdcdedf951e287247b1843aa1e ARM: dts: imx7s: correct iomuxc gpr mux controller cells
6c02edf5f7fa03e1d64e7965a04f1a974b8beb19 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
8ef69bc27ba8afd85e4f45c817e0646f2d171ef6 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
af4558ab532f8b12e0c4d8cc908aca6314e98b96 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
d1875bc4bc57fa4ea364a4d997647d2cd1b4e19d blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
d57e124c4c53d02f7e9025245b79136936527247 blk-mq: correct stale comment of .get_budget
2794a4fb69b84d9925b393e9dc00b280f9d71adb arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
e97ce1ff377728edbf46fb5412afbf03c6b9eec6 s390/dasd: Fix potential memleak in dasd_eckd_init()
902fc829d152cb7365f37d6a1e927c6ae0bb4b83 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
e7d76a822d92abe741f7bd220ef6438640cc8b55 sched/rt: pick_next_rt_entity(): check list_entry
b5b56c1ba3ef8418f37a59dab44a384435038d3f x86/perf/zhaoxin: Add stepping check for ZXC
10a7f71b2183e40c226db5468f6d071c2422473c KEYS: asymmetric: Fix ECDSA use via keyctl uapi
10f619821fceb465ca02ef1069fb17127a6458ba arm64: dts: qcom: pmk8350: Specify PBS register for PON
1576fdee0c9929770c3b6106cacc831752543206 arm64: dts: qcom: pmk8350: Use the correct PON compatible
4c9559ed3faa6521c783d5af7bd6eeecb1d46342 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
1a4f90952f68ab2300efb8367254f28edafc13c3 wifi: rsi: Fix memory leak in rsi_coex_attach()
d9a7aaea68251e2cee85c4657f5858e44b3019de wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
a1aeb90acef1a56891991df17091f6e4f6cd8e91 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
a6ed2d1ca569e3d02cee37e4d5577681baa1c0e8 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
ed7eb332495913423b7252c4ab70fdbc949659d3 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
a8d2fd84a7d4670fb080fe9965255706db0734b1 wifi: libertas: fix memory leak in lbs_init_adapter()
1c0036b35b28e2fd4ef1b49b080814a9a6b13178 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
05428a7d3d6e339b1ddbeb0d284a89cc3bb56c52 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
e3e0a663540ab8a495e268aa3abda6bd975d1d0d libbpf: Fix btf__align_of() by taking into account field offsets
aaf1e87b85d6a76f72b7b11813bac5bfe32bc310 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
a9ecbf7b55a6a106f7de1a278ab78c3b50eb946b wifi: ipw2200: fix memory leak in ipw_wdev_init()
6a772cf29c3a6d0e7d51a19aa372b2ae9677e0fc wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
59be0be458c43e196b48aafe8f1feea003c2a18d wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
16df76c2493b7c68e1af7940d51f1ba90c184b8c wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
1ee73568ced9a9a384d45ca9f8f2f94a79889a25 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
15602e16abd1fed92589a6a522307e88472c782c wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
1fcde9d94b665d8b95b30ac1f6b6046cb50d080c wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
41be75efeadd63f5aa1c59e6b6d741e03af370dc wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
36ff44a5a394022d505318ce807f4e48ecb19ead wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
56dbb756c9ca7cdc18355cdcf539bf08b0a320e0 crypto: x86/ghash - fix unaligned access in ghash_setkey()
8881bd090d393d3cd747638792a8dd61749afa69 ACPICA: Drop port I/O validation for some regions
11f485262eb26a589340684ecaaabb77c3004a53 genirq: Fix the return type of kstat_cpu_irqs_sum()
e908aa14bdccbc118cb0a576fca8739110508810 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
b3ca1a70e38e8a9e1cac3514f5d6332d636e33dc rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
8695f6a1b5729aee100235f442a637b87e25a502 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
7623961f6c21db0e66abf9da7afa166c2fe296bf lib/mpi: Fix buffer overrun when SG is too long
cb51916336341c826b574610c6bdcf9861ab36f7 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
2fc6e553c6d23e985c5c2b04b6ad0296076e9895 ACPICA: nsrepair: handle cases without a return value correctly
c4e84378485412cba42e39bf2d6f6000f2052d9e thermal/drivers/tsens: Drop msm8976-specific defines
0d37324a4ead4121324c7da665d85881d5fc6564 thermal/drivers/tsens: Add compat string for the qcom,msm8960
a3483684b9d9477923532525cfcf6f46f072491f thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
cb1b503130987d53e1ee9c1e97a01c4088abe8ca thermal/drivers/tsens: fix slope values for msm8939
0d06d903a4e9e653e0d49ec53f32bb36940c388e thermal/drivers/tsens: limit num_sensors to 9 for msm8939
8ca07fec745f9bc74f3a497615b8792e755c56fa wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
85706e200146c66773c81c73382f4c144101c7af wifi: orinoco: check return value of hermes_write_wordrec()
54840f8ca57e2d6cb2f5b004393863ec167ffa38 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
6bccf81b7af5037284b11def48d989acfd3129db ath9k: hif_usb: simplify if-if to if-else
51b1967a969025ce6af31f730aec06969b783a5c ath9k: htc: clean up statistics macros
bcb98adc03d0b54f2df4ff5915494e8e13c84120 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
a54e9d2cca97c50a77fb75a540277096966b45c7 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
349a3b6762a94575d93789ca782cca6ecd452bde wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
5ed143bbbd96907477e789740e8d3759117733dc wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
506ada661cf234472fdb7fc3c18860037ca69efa ACPI: battery: Fix missing NUL-termination with large strings
fa692791e956a6ba50a6a5cf7fcaee904a46c786 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f871446c3ca5894c52b056ed29634c09c89583e0 crypto: essiv - Handle EBUSY correctly
2e26d27aae72aa56abf3ff824b0f95091cbdac0d crypto: seqiv - Handle EBUSY correctly
de1b6b5c3b2c64e7a8c967f3b64028ab9423e9af powercap: fix possible name leak in powercap_register_zone()
7c0b0f0b625eec2248b4f0031a46dc962cc238b7 x86: Mark stop_this_cpu() __noreturn
5d205354b11dfc99cad36e59283e552eda33ba50 x86/microcode: Rip out the OLD_INTERFACE
6697ea4c06c5a1ad00582b78281479058080d3bc x86/microcode: Default-disable late loading
76b2ad732bd541e8b79d173d16186ec856805f29 x86/microcode: Print previous version of microcode after reload
535a0748054418aac1cad8bc7d64cf0876a948bb x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
1cd03f83018beab9cce39ab1e7c578c0b6ca7660 x86/microcode: Check CPU capabilities after late microcode update correctly
327dc684deec222c88010b4232d2258c06ce1834 x86/microcode: Adjust late loading result reporting message
02516b8827812b204a16a5865c93bfb01cd4a6c2 crypto: xts - Handle EBUSY correctly
b25b1aeedc8fa724c620072310d5c5e6cee15e32 leds: led-class: Add missing put_device() to led_put()
3f4200ad7745756ba138e8f99dcd667c7825445a crypto: ccp - Refactor out sev_fw_alloc()
e48abf342cde6e3e85908c72a43631b4b4d37193 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
8dfceb9563184410eab60e781dc22584c1d0be24 bpftool: profile online CPUs instead of possible
d11b2319997deb7ad4a70b0f91a28f5b0901d4fc mt76: mt7915: fix polling firmware-own status
9270ac73a4dc19b0c7d7e2e9b5dfa48cc067cc6d net/mlx5: Enhance debug print in page allocation failure
2c8a547af6ab599dbdb4d92cd5533ffeb3b99f78 irqchip: Fix refcount leak in platform_irqchip_probe
61a91dff7e9b4ac48cd62ec246852abcc1fef536 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
b747615584825684feedf8ba01924b06db03331f irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
1709d62c463713bd9c138f9b7a0c50d6bacfc33d irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
7e7fd6039c88410af9885a554cf82b8048d1ac8c s390/mem_detect: fix detect_memory() error handling
3fbfdef7c85a1d9fb7282090f18b1cfac24e1d10 s390/vmem: fix empty page tables cleanup under KASAN
24df934222747524d037a74d2b210d739a7e8766 net: add sock_init_data_uid()
3359f0795f0362bca9c96dc8197f3f55365e32b7 tun: tun_chr_open(): correctly initialize socket uid
0d0ccb804c2cdf0e61603059be81ca70a7a2a47b tap: tap_open(): correctly initialize socket uid
f9b8f0b8dc8cce88dd8ff8575941e683cec46598 OPP: fix error checking in opp_migrate_dentry()
5cfa16f9d60105e6133a77f80a8f564bfbd50b7c Bluetooth: L2CAP: Fix potential user-after-free
bec458260524a4fedc96ce26baed61d86f9b0ca0 Bluetooth: hci_qca: get wakeup status from serdev device handle
26ebcfdaad3c6433c36b359bc23a7a21c9cbacf4 s390/ap: fix status returned by ap_aqic()
0e6d1b9fd076ae6a4f8d7edab9814b733daee904 s390/ap: fix status returned by ap_qact()
93798ccf8046fe742be43eb84b86a285659ef478 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
a7f999fb2c603ed8b2c308b47de8069570e377f3 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
e36cf46bc9afbfd635bafd616d19ea28c84becf3 crypto: rsa-pkcs1pad - Use akcipher_request_complete
882cf6df9e66da854388f693c20be28f21def0eb m68k: /proc/hardware should depend on PROC_FS
7f9b0c3d7df2f1007d4af92c2aae21380dcf8b5b RISC-V: time: initialize hrtimer based broadcast clock event device
75cb2a987d9d10b93cc791c3849b6e28cb04984a wifi: iwl3945: Add missing check for create_singlethread_workqueue
566ff397b3c500f654b82887f65be5e79abb9ee6 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
08ff758e08cc7f3e30ccb62a069fc1c18836545a wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
b81f33cc1290d4a6d03f4c8c9ade32c2d31d2581 selftests/bpf: Fix out-of-srctree build
0fffe8928a82934d1f614ae6e78c91355a66d376 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
d576bcc2b5ef273a8c6ba751becd58b0a63e8b54 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
615a07ad63204c3c9e4ecd1c1ac4b491bd92cde7 crypto: crypto4xx - Call dma_unmap_page when done
c69660f6e59184633e082d451e0d9e84502e4610 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
33db9c57d11c7c6be0a39d549145416c69e4262e thermal/drivers/hisi: Drop second sensor hi3660
71d56c5254bc1a39fe403e0b8d5a16ea905e527a can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
772f4c5cc3fe1d5660866f3382bbe42babc65e89 bpf: Fix global subprog context argument resolution logic
4eedeb1fb43c232d1a361f7b9d4267dd2e1dc116 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b4a9bd4e4b75655a6af34176195e3289008eea2e irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
5ed291db1176a24d6af54671e3c994b7e5cc0fea selftests/net: Interpret UDP_GRO cmsg data as an int value
e21feb29f8af39fc7f86a409a6f7f219741807e7 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
47b96bd7ca66ff93f336324ffcb10f6f7a5231c1 net: bcmgenet: fix MoCA LED control
4ab0726beb21f5fb47150e6abbeb1bbfdf34505f selftest: fib_tests: Always cleanup before exit
085fbb5444deec81c0c3e496064f39eb906ff938 sefltests: netdevsim: wait for devlink instance after netns removal
9760e87041bad1b31578b31e38ea0d5ddbcf2f24 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
e0bcac14ec1a88bb152f27e39d0e9ceced61cff6 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
707dc69a2ccc97994599f92cb030233f8be614a4 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
e1000bb712b9a5266decaaabb5db3d4665f2b2a5 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
da1949aaa65b267ccaeedc1ed7ed0b5c45b1c2ab drm/bridge: megachips: Fix error handling in i2c_register_driver()
6722d31752a01bb94340d0cb4a41ff7a538c66e6 drm/vkms: Fix memory leak in vkms_init()
3c56516764c0649ece4f916f1fc5acf62810e7da drm/vkms: Fix null-ptr-deref in vkms_release()
5bcbad1789bd59b6639fd853ec49eb1416e20d03 drm/vc4: dpi: Add option for inverting pixel clock and output enable
deb0e4642afbf49c7a971aca88d59a0e6dafc1f5 drm/vc4: dpi: Fix format mapping for RGB565
0e50bd8c252dab43c2b7546c76cd073f8cf33a68 drm: tidss: Fix pixel format definition
59650846ac00e34bcb60b249ceb106e9de169610 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
912bd27a18f7852f8a14bbb3a6011f0027e4f2b4 hwmon: (ftsteutates) Fix scaling of measurements
d03ce6575467b333dfa3d53f9741a02f44121b47 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
ccd7ed30253e7598e08ab96adca661f6d998c0bd pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
c94cd4fbac1c62fd4a0bbaa880500b0e3a5ada5d pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
83922cbe5fc172fb768126ccd3565c8360a15f29 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
1e7c3998efff8bb7a5a71d71cfa5cbb642f2d5c5 drm/vc4: hvs: Set AXI panic modes
fd9fef63fdfa6d5501ad71dcd3922be7ff96d3a9 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
b1d26a308732444ce7c6843451535cc6bbdf669e drm/vc4: hdmi: Correct interlaced timings again
b0a2a8023774bb2f214741c1d41e81ebd8b85364 drm/msm: clean event_thread->worker in case of an error
c8218c8771f42d086ba03ee76ed0079cf09cce88 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
8433792cc5c1aa4684334fc1f8f50768ad78fabe scsi: qla2xxx: Fix exchange oversubscription
1a8e8ba9f372ad5ba8aa0a720902b3c8da4b9477 scsi: qla2xxx: Fix exchange oversubscription for management commands
6755881b8a3556fbdab02db7b65f2b4b56103db0 ASoC: fsl_sai: Update to modern clocking terminology
c4a812acd2408f3f90e96206358807eff6b2f45e ASoC: fsl_sai: initialize is_dsp_mode flag
22dbfd67809670569dfd07fe22d4a6407d39b67c drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
4c7c55b5a2136fb3e62920262b0631d5e8a3dca2 ALSA: hda/ca0132: minor fix for allocation size
70eb3e5b9cfcaf40f8d739f1a123447699d4930f drm/msm/gem: Add check for kmalloc
6b70a4a3ae21b9e39c477a47df6e1eaaff1c298b drm/msm/dpu: Disallow unallocated resources to be returned
adfe769803617dac231231bd9e7f4607253cf04e drm/bridge: lt9611: fix sleep mode setup
a643420857a1b88e5cc69eb52021e1b765b43538 drm/bridge: lt9611: fix HPD reenablement
334f17568bf326775e7be53d5ad8de5cfdc63636 drm/bridge: lt9611: fix polarity programming
bc06d8dc4a1e1ea66c382afcc0c6649f05ae0617 drm/bridge: lt9611: fix programming of video modes
284e0f1b741f4a4252836ec70953994e7d14e225 drm/bridge: lt9611: fix clock calculation
03d5a6c24999c22f28680984f127b4ac6e015ff9 drm/bridge: lt9611: pass a pointer to the of node
1a327ccc6f0358c0eafd9914eb185063b4a9f278 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
9025273e1f4c2a59dee6f8d03506266fcd0c8cb3 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
1a6dfc59dcba3e732b2b68d63a0ed0ee9d7f2c85 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
9c8c555d13f8c901608321ecbe9249fbc8fa523b drm/msm: use strscpy instead of strncpy
773228c01251be43664b7a058eacbd190013116e drm/msm/dpu: Add check for cstate
4891ce2a6be7115db443933a192f0f4d0d59d48d drm/msm/dpu: Add check for pstates
d41bf5c5133bf46b02184a4af14a227bea9635cd drm/msm/mdp5: Add check for kzalloc
80e417f7c4b185313eed26c7da0b1a9007253f70 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
cf24b66f56cd31602c9ccf814a10f1f2da83fadc pinctrl: mediatek: fix coding style
08d7685e0cfdd46f6f59ea647a74d936fe76b3d3 pinctrl: mediatek: Initialize variable pullen and pullup to zero
06428b9b0a3fc16d21b169ea377454e9770b69c3 pinctrl: mediatek: Initialize variable *buf to zero
386c286adc16e795d205317a0434cc901d1a49d0 gpu: host1x: Don't skip assigning syncpoints to channels
2eaed1b3364fb7a72dafbfe7ed2e79332031ad7a drm/tegra: firewall: Check for is_addr_reg existence in IMM check
9908bd1e8801dcc43ac703d798cb639da0b7cb56 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
f79257d6f05fa5dc7334e7a040a2367714d99985 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
d492abce961553e4402f3ecbeb7875a5bf28583d drm/mediatek: Use NULL instead of 0 for NULL pointer
cafab2ba7c43984cdfffd4265d16cb3d35188378 drm/mediatek: Drop unbalanced obj unref
d04a7f4ad8effd66475095c1280a778bea9c90c2 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
097ff03c3abbadaad7b21f235133197dc32e3cb4 drm/mediatek: Clean dangling pointer on bind error path
a29fb8e68a4e88547aceac403b00ce8da30da6c7 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
68b01e0115718e153d631384fff5bb422e9f86f3 gpio: vf610: connect GPIO label to dev name
0cc8b239458477fba607e74139f44cf4423c4172 spi: dw_bt1: fix MUX_MMIO dependencies
284bdbabc8e66346226adcfd331ca5e6507f4446 ASoC: mchp-spdifrx: fix controls which rely on rsr register
8f8574a9565bb594362b72f7172dbff7848197f2 ASoC: mchp-spdifrx: fix return value in case completion times out
c38726721e2f281f24896a60a8b84f8219c99f43 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
7b6ff36a02c83e819032926df17edc57d1a601f7 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
34f701e5a363de2dd606bce5f3ff7d0f6a92d3df ASoC: rsnd: fixup #endif position
91cafc8b7586398079a10c670ec60fae245c32f4 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
98f0bdbde9d9ffa85bc31d72ac11561621552905 ASoC: dt-bindings: meson: fix gx-card codec node regex
7eb116e5118265f0b4d99fa3ab9a0ad5c4c90bda hwmon: (ltc2945) Handle error case in ltc2945_value_store
d1e0d59f82cabfb8e00b50b9647739a4c10a07ca drm/amdgpu: fix enum odm_combine_mode mismatch
cbf70045eeaccacc1b5acd3a68394a3795f09ccc scsi: mpt3sas: Fix a memory leak
4e6038306fa0717884077df87e6d25cba501085a scsi: aic94xx: Add missing check for dma_map_single()
5385301dcba04f80ff8fa4d17a7f746b9db1b472 HID: multitouch: Add quirks for flipped axes
02def32b5b144797da929ae116f941ee3050c236 HID: retain initial quirks set up when creating HID devices
7c5dbc4110a430168434b567b9de86ca4ecf9f30 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
f34017d03c0e19b4a6635a26bc5f63ab6bed6bca ASoC: codecs: rx-macro: move clk provider to managed variants
e336d67cb22d6b7653dda00a3bcece67d181245e ASoC: codecs: tx-macro: move clk provider to managed variants
65c10cadfa35140e8cd3ea54612f924a524458bc ASoC: codecs: rx-macro: move to individual clks from bulk
ff538479b02e27d82eb48f610bf3fd242cea428b ASoC: codecs: tx-macro: move to individual clks from bulk
7f622b82294962c231dc0da1da8ac277cc1ce42e ASoC: codecs: lpass: fix incorrect mclk rate
f56ab4728c69b6140053abe3d4a6f29684f5e6aa spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
420aaead4bef826e3b7d073230e2c6d93f5feb8c spi: bcm63xx-hsspi: Fix multi-bit mode setting
5fd3e864418a69787f700616170146f0a6a5641c hwmon: (mlxreg-fan) Return zero speed for broken fan
dc15f32e92a7cef3fd15ab5cc71603f6be11bc07 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
dc8084784a26024e700459d5eab76460d7a6214a dm: remove flush_scheduled_work() during local_exit()
1cb3125cd400ec8c6bd1e8e2880146d8c501bd0a NFSv4: keep state manager thread active if swap is enabled
d18a5072de004d31ceef722ad176985ac1575602 nfs4trace: fix state manager flag printing
fd94d46b9fa64bcdbc8f4ae88e7b09e7f54eb280 NFS: fix disabling of swap
3ca2cea657e2c9aaa96290236046f1b4d8fdcc00 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
c5b46420d70712bce5c819681d81b1fa7b5f1ee6 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
96a2b660b98dfe6dc0f1bfa93004e4cf5c17c980 HID: bigben: use spinlock to protect concurrent accesses
08dd3087c25f198a5641df3a84b13561c75cb36c HID: bigben_worker() remove unneeded check on report_field
bfa7fec99a31b9d54cd7a6a294716c7f50d90535 HID: bigben: use spinlock to safely schedule workers
86eaac67fcef8db566c04042747bee10364f5dd8 hid: bigben_probe(): validate report count
ea155183b4ce1e00894d4f9c7d0339fc669860fc drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
c7bb1ed610c9ea154dfa91cc082c1518dee992df nfsd: fix race to check ls_layouts
974582be6d3b4fff9731eddcead03b90a90ce780 cifs: Fix lost destroy smbd connection when MR allocate failed
277c21da3d6e5061b8cf0eb1a22722a5b3a428f7 cifs: Fix warning and UAF when destroy the MR list
5a78ee93150f49bb7ba2d7a0c1f73d5bd020f578 gfs2: jdata writepage fix
a98c4f0ea58a1ead8794f7ed724ea1f4fd705c3a perf llvm: Fix inadvertent file creation
bd4e6458fdb6e27629658930033af9e0fd39cfbf leds: led-core: Fix refcount leak in of_led_get()
b812de9f523b1ff4a77be9fd541342334c34acec perf inject: Use perf_data__read() for auxtrace
ee8b0f4b112b4a5af5c07f0be9c4cf7353a90e89 perf intel-pt: Add documentation for Event Trace and TNT disable
6ebb56380d5ed4e7eeb2aeb39e32ea1a4ae24317 perf intel-pt: Add link to the perf wiki's Intel PT page
6c18568dfb87d87fde839d198351e39fc2f62fd2 perf intel-pt: Add support for emulated ptwrite
1590a6d5ebb74fbb1e267b74598e2ea8e6b83eda perf intel-pt: Do not try to queue auxtrace data on pipe
3ce1edbc632d78db41e99fb415fe13308b2e3bbb perf tools: Fix auto-complete on aarch64
1fb84dab8857d11eff7cc2b4040e75c8813c7806 sparc: allow PM configs for sparc32 COMPILE_TEST
45540951db4de22aaa5cc821116571bc1cecb24a selftests/ftrace: Fix bash specific "==" operator
862fb8092a940d7abfc59987567ba567090edf9a printf: fix errname.c list
0d5dc0653b20c4d3ddf0064706ad05ca6d65b629 objtool: add UACCESS exceptions for __tsan_volatile_read/write
b6a4899df42203504963877bad8d2bb06b5bf298 mfd: cs5535: Don't build on UML
f56a95adc674b6b3c775afad47da7c810b929533 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
dc7303d5353d8458611e6907b129a0a94f8fa866 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
355f86857764bfbb0b2f706b21f1d0f2529475e7 dmaengine: HISI_DMA should depend on ARCH_HISI
7ddfbb50a3cf116ecad6bbb0927eba453bdb3cc5 iio: light: tsl2563: Do not hardcode interrupt trigger type
df7b12122a19bc458a0d53882fb47e834a21c424 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
f1d87f8f5dfb4f72713002486d0be1d8f1fe79d9 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
7fa6fd70cfc612c3aeb2e652206a11d050893643 soundwire: cadence: Don't overflow the command FIFOs
63520893d363aee9eace92bffc73f506adde504f driver core: fix potential null-ptr-deref in device_add()
3903bc3f92b5194fc251118a0b6ccd14fbe16641 kobject: modify kobject_get_path() to take a const *
e6e142f13b887e33b5e70cd93add7bb9d7411c04 kobject: Fix slab-out-of-bounds in fill_kobj_path()
8eb223e6a3f02bd46a728a727a1b54c0d8f141b5 alpha/boot/tools/objstrip: fix the check for ELF header
4f4ea6a0ba68402466a713000e695a088fa23202 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
0ee786c106a179c1ad1ecdc6e27ff00ab5ad8a31 media: uvcvideo: Remove s_ctrl and g_ctrl
1547b3b77bbfa6c909f81968b516c8adf6d861bc media: uvcvideo: refactor __uvc_ctrl_add_mapping
54f9e0595d32f9a771956fd093e8019555e53925 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
619a9332065ca4bb19cc9ea7bf1aa51729d6fd25 media: uvcvideo: Use control names from framework
88b574f47e60fcfdf55e25dd2b624ed6d64d0d16 media: uvcvideo: Check controls flags before accessing them
cc7a613b808bd7c673581474026f8fd059255a7e media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
147ae4087fee152fea57b8a6c7519bdafdbde24a coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
fdb023a64213e00b677fd123051aa5e3bfcf4702 coresight: cti: Prevent negative values of enable count
cdee64f6b17409efcea0e22fbe85d71a542fe11c coresight: cti: Add PM runtime call in enable_store
d67573b87bf7dabc2ce7dd3ecbbb49cd7430d321 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
d9b56b8801f86e37bef4ae28a03f50a360d44676 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
fae9c32ec8661a80d8044c97d84ad49570d76b9b usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
9dffab86124bf4759e73bb98dd808634466bf16e PCI/IOV: Enlarge virtfn sysfs name buffer
3b9bee103f9529d696d8b96b6131fbe745da90c1 PCI: switchtec: Return -EFAULT for copy_to_user() errors
a4a9836a4bbba818d86d55a0fa8a5eacf04c2056 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
2ce4222d1fd348481609edf93c5c047a647dafbd tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
72604c3f2c4dc749dc60d4bb0b42663860a5e16d tty: serial: qcom-geni-serial: stop operations in progress at shutdown
43829d3ff1d00b6e14e0a116e72ee4ddb0f6b77b serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
109d7e8df72b629aee535f2b93382fdc4ab49e32 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
9691d967960b5421c8e050ed8374f28674907282 eeprom: idt_89hpesx: Fix error handling in idt_init()
21938ecb464a9c9602e8bbe0f746dc538ed15d06 applicom: Fix PCI device refcount leak in applicom_init()
c6de3a7019cd2fdb7ebf7b5e8d63d213cdbca6f0 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
151c736a4518569abd97cc119e130f6bd4624362 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
b18d8e28df0a2c2971a4cd35af0a2a1c3253f58f misc/mei/hdcp: Use correct macros to initialize uuid_le
db0fb190e141c3e0ddeb7441b34d9ccac0d39978 driver core: fix resource leak in device_add()
169d3e79ab9d48c61e3c77eb9d33f73afc43333a drivers: base: transport_class: fix possible memory leak
75b2871f1ae51679273814e4b945b68b40512109 drivers: base: transport_class: fix resource leak when transport_add_device() fails
f9cef9819f6c19d5c05cd6edf755a7129ade306b firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
f96f26ecf6ffae4d26f7ea8c814d9464749189a3 fotg210-udc: Add missing completion handler
b3762df01c1b93892196f0d3e5704dc3b59c8772 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
8e04032246d554ff0b2bf41dd3e01d34d909d2ba usb: early: xhci-dbc: Fix a potential out-of-bound memory access
a161df6fcc909d029be2030cacd3d216229d1b59 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
94d34910b2849e2969cf8bedfaca549f9801c7ac RDMA/cxgb4: add null-ptr-check after ip_dev_find()
bed6f434120b420e0d082adf302cbe0435c04615 usb: musb: mediatek: don't unregister something that wasn't registered
d5f10a26adee9d4973d319fbda7f7180e3b09f41 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
269e6452b096466675c46f543b5b39dc3cec3955 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
223f9f735c9ccebf3277d64c704b3ef12cf9e268 usb: gadget: configfs: remove using list iterator after loop body as a ptr
e8dc2427c76858f4216a632215a14baaa53f107b usb: gadget: configfs: Restrict symlink creation is UDC already binded
808b087b6eec0647fbfbf8264bfcf1a394b3a7f5 iommu/vt-d: Set No Execute Enable bit in PASID table entry
52b857464d6eae745862fb9dc59cd9192f0df0eb power: supply: remove faulty cooling logic
15cb1ce909fb67a033722118025ab369c34a9bd8 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
28098f5bac3a5cf9c72c5de4f9e4212397c12a69 usb: max-3421: Fix setting of I/O pins
a0b0765962b6b41190745e39ec63d6b7871bc451 RDMA/irdma: Cap MSIX used to online CPUs + 1
6b987f0db19c07ff89df3c5c3458a6fbc23a7b75 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
90fd2b8afa8f3d8cca2f9a00b280c08f24226ea6 tty: serial: imx: Handle RS485 DE signal active high
05753839e063fbea0d6364b9e14b307c12ab1d44 tty: serial: imx: disable Ageing Timer interrupt request irq
9b6ca1158426e710b72615b24cd510948f20f6a6 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
806e323e78b10a73e7daee2dc84fbab30d9c03c5 dmaengine: dw-edma: Fix readq_ch() return value truncation
2302c507f7f5ee356ae120baf9f7c94af767e855 phy: rockchip-typec: fix tcphy_get_mode error case
753c92621126c2ae08c7bc970712fcd5e8486add iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
1d86c97952a5fa2ca559d0535ad63049f78ea4ea iommu: Fix error unwind in iommu_group_alloc()
bf948eb1409ded7654973fb6ce2c32d8c517d165 dmaengine: sf-pdma: pdma_desc memory leak fix
4dc45397e5a6a14306de15ff34b7c3f95d597b65 dmaengine: dw-axi-dmac: Do not dereference NULL structure
66b80728f809765883a31974758fbb924a62732a iommu/vt-d: Fix error handling in sva enable/disable paths
1b86e96b14bae5ccc5a887e436df9f01932ea045 iommu/vt-d: Remove duplicate identity domain flag
8e7c1f73c0634300d5ca07c90d1e691bac2511e4 iommu/vt-d: Check FL and SL capability sanity in scalable mode
cda4e01b5cc392f2406f3cb5cc2cd29e167e5c70 iommu/vt-d: Use second level for GPA->HPA translation
8eee1734e3b37220e6b6dffc3a5d322bdc135846 iommu/vt-d: Allow to use flush-queue when first level is default
d82ddf6d37476cad1d22a172a49ee7b716c00789 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
f6cb28646e1f1494e0bbc4a7a9bf8f3558dea7a0 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
19bd7bb086976312b4fabc2b0f1033023b251509 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
eb978779d21ff5095ade68a0a8aca4093e6fd62c media: ti: cal: fix possible memory leak in cal_ctx_create()
3f88ab8d2237436ecf0da6db1b77d94f828c7d55 media: platform: ti: Add missing check for devm_regulator_get
05e53f6300199720bc67996782d5dd477feb0bc8 powerpc: Remove linker flag from KBUILD_AFLAGS
80cadebe4a4d9eedde343417f526bdee25fecc0a s390/vdso: remove -nostdlib compiler flag
439c6e97e13853a3fe8c4cf14e2e3c920cc7d1db s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
68078e8ed063977a917452911aa1e3434dbe5d5d builddeb: clean generated package content
15601b94cd9aa0941cea49e83161207a5cc203d8 media: max9286: Fix memleak in max9286_v4l2_register()
bcbc1ff306c9a13fd06ba881748e128b13258ebc media: ov2740: Fix memleak in ov2740_init_controls()
4c5b0684f40e759c40abe2cd4d28e868d0b12e3b media: ov5675: Fix memleak in ov5675_init_controls()
6693ca350a3ad1c6f157b45af4ba04bbca94280f media: i2c: ov772x: Fix memleak in ov772x_probe()
44fc7f4819ad89d7aa0d28191d1d5f3d36ec5e60 media: i2c: imx219: Split common registers from mode tables
319e4ff5f7860e2285e1ac6f184cf8074dcc1f13 media: i2c: imx219: Fix binning for RAW8 capture
b1808ee686de7beb2b4aba75d4026d73c424c43b media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
89aa85be86550a712e67622fd9d21445a020dc1e media: v4l2-jpeg: ignore the unknown APP14 marker
babc84c2882ca77e3b5afe3d9a617acf5aed242d media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
69906d26bf821d57f45e4a4ebc17b35f8dc4eec5 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
47fd4c6d42e266ba04d1ed6c67967c5ab38f8528 media: i2c: ov7670: 0 instead of -EINVAL was returned
c77425cb2c05c3dd856211f8a1364693ee7184dc media: usb: siano: Fix use after free bugs caused by do_submit_urb
de93e54bda1dd0696d6b6c4e15fe54927b0f8f36 media: saa7134: Use video_unregister_device for radio_dev
1c40539a2edd4c85c0742b5116f8cdb500435a6a rpmsg: glink: Avoid infinite loop on intent for missing channel
9e99f417ed2c0666b76fd1488be00f3b2f24b735 udf: Define EFSCORRUPTED error code
a26500beeaa62b3beccb002328f6d5696e34e413 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
b2bfb92f21f479c60c332a1fb52011908d72388c blk-iocost: fix divide by 0 error in calc_lcoefs()
08bba90beb9363bbb85cc71bd116cea1a0669306 trace/blktrace: fix memory leak with using debugfs_lookup()
3f25b1214a9202d4fc0f916b9a623b450f3e89b5 sched/fair: sanitize vruntime of entity being placed
ba36bba9d51919105ee02d056b98a9d4da985afe wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
2651c37a99d18d764ebe1b4dad449dfc810f308b wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
b48bdc05cbb9286e129bfec6240349540f17ffa4 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
36f3bba84362425f95ea867437ca280f99cf8662 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
4b187d233c78f269bfa01b09b359b8958a9e9027 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
b56a02d614cc1a29180716f894196a77ece8a250 wifi: ath11k: debugfs: fix to work with multiple PCI devices
7cda2b2a9bccc2803e9ee3f49d9af1706578d021 thermal: intel: Fix unsigned comparison with less than zero
8c8dd4d2633249a67a75cb9f24082871088d9a48 timers: Prevent union confusion from unexpected restart_syscall()
7093a603ce71db8e86a1a8cef6a17e4c6ba0f20f x86/bugs: Reset speculation control settings on init
7b3e6600e213e638ab6e18a3e89bbefb497384df wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
7109d0f0722106a24fcdf8cdc158740e78c66839 wifi: mt7601u: fix an integer underflow
ebfebf565dbe164e27ba7311e91156c6d3cb538f inet: fix fast path in __inet_hash_connect()
8c62585b15d927315c0b0cb342dd597aa084ff67 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
d52a35c4c1ad5f669cd23ec441a878df744ea288 ice: add missing checks for PF vsi type
cc9580af9a9d11cbd272c4d9fd71403be66dc851 ACPI: Don't build ACPICA with '-Os'
58cb355e6aedb8f3705054a77734ef9d1612fb3a thermal: intel: intel_pch: Add support for Wellsburg PCH
20cff5c3dc777ea9d412be795189048edd766547 clocksource: Suspend the watchdog temporarily when high read latency detected
4e0309faf30b59888104bedce6b89b11f4588490 crypto: hisilicon: Wipe entire pool on error
c8113d47af9ad717b35acf74b97775ecbe6222f8 net: bcmgenet: Add a check for oversized packets
f4ab095883ccd33864f86eecb0e428ede375f30d m68k: Check syscall_trace_enter() return code
8031ec4acd3e342165a09397bbdce9e669861f78 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
123ee2cc435497d8c407ba043adc77fead4f267f tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
98bf933ccafdec3817d2ae91e5e4d3b6bca5ff18 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
3dc2fde2ecb54004bb61529c6aed12f5919e4b84 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
3aa9e548e6e489fd89d625dffd9db2aa4fe3e9f2 net/mlx5: fw_tracer: Fix debug print
ab0328699be309c38f16fc67cfa51ec11965c68a coda: Avoid partial allocation of sig_inputArgs
4c86dd579d7c3eeece9df4556719d7f3e6d75778 uaccess: Add minimum bounds check on kernel buffer size
a94fb18a62d8b0191b26be20e085c4f45ed95037 s390/idle: mark arch_cpu_idle() noinstr
00ead10bb85d43f5a853ae0f7f20d72d855d385c time/debug: Fix memory leak with using debugfs_lookup()
aa5573f642cf7f369a7fb2e70c57abc70cf15aae PM: domains: fix memory leak with using debugfs_lookup()
363e8f3cb3c3457462665a9c2a072bea34d0f997 PM: EM: fix memory leak with using debugfs_lookup()
4001f8cf57fe840c9467003873b0a3de885f3e55 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
09a32df2f486ddbd5cb99a3af6376f132410e697 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
d3075e37d4a643871c7f998b88a9fe565e3050aa scm: add user copy checks to put_cmsg()
e2c5ed860172d3de86b02721d1aa5a5e1f5f6efa drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
dd31877412fbc8bf1cba909109212729bd285fbb drm/amd/display: Fix potential null-deref in dm_resume
b5b5f4364cf7655d85e560ab44574ff744d95f28 drm/omap: dsi: Fix excessive stack usage
194b085930b640b1c9c50cd3595797230a69ca0f HID: Add Mapping for System Microphone Mute
53787f7a65d4d6e8a8653e000dbe7a40dca79f6e drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
374ccbe4a4443da3c0e4626259d16723072bac1f drm/radeon: free iio for atombios when driver shutdown
c879b25a30fbf9493969e4323dc011a6da697990 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
e04db9f951a713d855a1aebd103ca69e690155c5 Revert "fbcon: don't lose the console font across generic->chip driver switch"
b8c682b8abd0ecf200a1931836e5852966f28ccd drm: amd: display: Fix memory leakage
3e15074be6392ce57be50ecf9d2d1bd9b3d7a949 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
ea73e7c79d2f8a6a47992bce76e603eeaa843230 docs/scripts/gdb: add necessary make scripts_gdb step
72494f6268453c3891a993940b2bbd2e9cd37527 ASoC: soc-compress: Reposition and add pcm_mutex
f00cd48176ad66a94a37dd903fa62ae973cc64b0 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
1425cf4df67b009e1eb73af83f32a388e980af2c regulator: max77802: Bounds check regulator id against opmode
23b8b6c8dca3329ddb4ffcf7c7892c3472a56a3e regulator: s5m8767: Bounds check id indexing into arrays
885008e7d3eb9c7fce0fbc5ded54e0cb1657463b gfs2: Improve gfs2_make_fs_rw error handling
ac27af3ba62555e2a935cdb52de545309def3783 hwmon: (coretemp) Simplify platform device handling
d98bb80aab88a5ee34b7755156def841894ccdbb pinctrl: at91: use devm_kasprintf() to avoid potential leaks
089a0c79e6a5f4aa0e365c221537741f389b06de scsi: snic: Fix memory leak with using debugfs_lookup()
e0613ea09230f36fcd2853482f588bfa8be07d7f HID: logitech-hidpp: Don't restart communication if not necessary
541b47a9b351318a127d650b5844eaf598d56475 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
6a29f86b8efd6f27d64861460ab71a9846ef8a6a dm thin: add cond_resched() to various workqueue loops
1e12cbdd01c2a1a34e6a911c58cf456cce69fc9c dm cache: add cond_resched() to various workqueue loops
c49d5bb34bec6366ddc980c752b8d3c10816219b nfsd: zero out pointers after putting nfsd_files on COPY setup error
a271415133c8e886f4bf262090ccc208ac4ebffb drm/shmem-helper: Revert accidental non-GPL export
9db925f157fa1feb9ca0f3cd0834d684a38ae8d4 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
5c5fc8fe41616244ebe7f07526981c08024b5b60 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
e97475aad9f850398f37ea1c841a39c24b57236f block: don't allow multiple bios for IOCB_NOWAIT issue
a5cf9fe656bc1d8624d2faf308bc8f505db38f0e rtc: pm8xxx: fix set-alarm race
aae148a3541e95067f04a6dff4b6530acbf6c1fd ipmi:ssif: resend_msg() cannot fail
b668054bb1227493375d931064295d38659e6169 ipmi_ssif: Rename idle state and check
b9557a582d3c7726ec8de0a18accf96ec54b1795 s390/extmem: return correct segment type in __segment_load()
3ef925ce6ee679a9738134a12a6bb10a7354c77f s390: discard .interp section
3d7bf21c82ef5de6fd12119868b80437fb87d846 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
f782149a72dc049d0bd36433ddae9ff30bf98d0e s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b1c58ec5c95f81607e12ee1a55a287cee0adc3ab cifs: Fix uninitialized memory read in smb3_qfs_tcon()
cc4fbe92e27928b146d12fd99a60fb8dee50ed88 btrfs: hold block group refcount during async discard
cb471b054b1802b4c67d69d6a3e13260c723f3d7 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
3522871a9adeb36d624a2e1e71c053c68c0d6ca6 ksmbd: fix wrong data area length for smb2 lock request
eb173f056150f666ef5aa9f29dda8c24b553d616 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
0c611145319e6d7a72f25aa4554380656d5e465b ARM: dts: exynos: correct HDMI phy compatible in Exynos4
96c671f284e6621d42baafc0b39a602800761fc6 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
5989832ef5995b7b469bf4f992c1ca339239c749 fs: hfsplus: fix UAF issue in hfsplus_put_super
1478668506cb30f7a69253cfcbd11a06d45fc4cc exfat: fix reporting fs error when reading dir beyond EOF
04f1bc95e3e9e47a55a67d9c6ffc7641d8299926 exfat: fix unexpected EOF while reading dir
9d6283232e9ba36df821ce2892388416f69409bd exfat: redefine DIR_DELETED as the bad cluster number
3b21c6f0e3161bf1349d17306d112c23c046bdeb exfat: fix inode->i_blocks for non-512 byte sector size device
26893771ef118375f97bd85e30bd2fdfc4c4d77c fs: dlm: don't set stop rx flag after node reset
86489e24047952ed308d3fe0f8cf27dbfdab4910 fs: dlm: move sending fin message into state change handling
d6e5ed96bfc557db9b0ce8a81ba250a4a6b05541 fs: dlm: send FIN ack back in right cases
a66e844bcbbdedbdeb74d6a116a233cfdb118a49 f2fs: fix information leak in f2fs_move_inline_dirents()
f2adb985493edcbb1f4ae5a46f869d839565d46d f2fs: fix cgroup writeback accounting with fs-layer encryption
1f10322163ef2ea6bc0bf329f485955cf2e40f05 ocfs2: fix defrag path triggering jbd2 ASSERT
f34ddccadc71e21d182da177af4a92edce8d29d1 ocfs2: fix non-auto defrag path not working issue
5bd91a60c591278342f139bfd804bfa3c1fd0211 selftests/landlock: Skip overlayfs tests when not supported
905da678d5cfecacacd79c7e5713e7f1204451fd selftests/landlock: Test ptrace as much as possible with Yama
1a1ae8d26f5191e3fc92093d376cbb54ba644877 udf: Truncate added extents on failed expansion
e80e4fb989bad09733ba407d18d20d09e33cd438 udf: Do not bother merging very long extents
d0fec4110c0b8a6e7486c601d8a811541e29de1c udf: Do not update file length for failed writes to inline files
bf7ef7b19b0db3f80c6b96f40354dcf2c8451423 udf: Preserve link count of system files
bab4d9ae5eeb9e61b70999551becff7a134f6431 udf: Detect system inodes linked into directory hierarchy
fb151cb0500643a1bb1916549df0f3e478e2b550 udf: Fix file corruption when appending just after end of preallocated extent
a4e2a28fe3f7440b9d9b16febef7f23b2a2fb870 RDMA/siw: Fix user page pinning accounting
f520d38122d065ae8fb34cfc44dd1d80c63fc582 KVM: Destroy target device if coalesced MMIO unregistration fails

--===============0363285516829431894==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9f3c850269d7-d48e66d9c055.txt

01c1ccb14a9ef440033bfa11ef62e7fff679182e HID: asus: Remove check for same LED brightness on set
0bebada093229b878587e5fa3d9127f3f95dcfa3 HID: asus: use spinlock to protect concurrent accesses
c3c38e5bf0b288ccf9cacfc3684cba7c12865a5f HID: asus: use spinlock to safely schedule workers
eceb2e8924b103a095171ac4923ac5fe57e89e9d ARM: OMAP2+: Fix memory leak in realtime_counter_init()
22f86cf2a928bf9c8046abc3565eda96f2da0438 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
b5568d602648650b649430ceac9e796a4eb6e674 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
aceb19803a67e4f13f8967810a4930666bcc24a7 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
beb4a59ddda52973de737232bd16737bc7f0a39c arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
3579733bf672b13350705621e3db96412908055b arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
80324ab7e4021d7c5f96b4d29e8599ec61310f80 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
e31a2be67098bf99985dff7b47573ad3acdf886e ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
91b59ce95d848358592bc56fda26f204a50c2fb8 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
891ebf9da9c40110f992c307f990dd5faacdcca3 ARM: imx: Call ida_simple_remove() for ida_simple_get
2a982ff75d795a4d2e044a80ecc7542356ea821b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
b4ecd50943eba095d6661348592c3d9a89891305 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
25083e7ffd0001710a9811d86b08b212d2e07dbb arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
f24e209a468d9f3829d41a9f25d9097ef0ca209b arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
afb2e0b27d88400a7814285797c41990f35a32b2 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
17ea1ba0b9acf0ff1c8552b558c6361e15758b4c arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
c567ead677ba6ef54916ca1879a231cde1a0b2c4 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
238fea9b39bc28f97c5a396b42189cdde912dfe3 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
8d08f621b3a791f5da7f0f6dec961ab3a1acc725 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
a3503bccb9df7094460fc61c5f7981a9d74f2c68 block: Limit number of items taken from the I/O scheduler in one go
cb87ea5f93649eb5ff6d315bea85a7872f8d34b7 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
cad4564b5c3200e6cd7a2ed2ee5c8a8c275a0edc blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
1fa589c2dc8ccd8261e880ee28cbaac74031b133 blk-mq: correct stale comment of .get_budget
7325e80a35d95d79d0f3dac2c3541d6faf3633a6 s390/dasd: Prepare for additional path event handling
a64f7833f3e2684d119a4ee7fcaa74a722b2dfe3 s390/dasd: Fix potential memleak in dasd_eckd_init()
dffeb95df3370fbed49f8be8a57ca155320bf9b7 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
328548b685b8be8669c4323f21eff23a1f782cd2 sched/rt: pick_next_rt_entity(): check list_entry
4c4c797ac8843c41f65d328f2db18c7df9cc5cc4 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
bd8f7249d31b282f24bc9a026ccc1e39d37ed303 wifi: rsi: Fix memory leak in rsi_coex_attach()
d11457c9bf8cee4bfc3331e35e85a3c42773b43a net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
4abac87273320e8c7828681e08775b3a5deac94a wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
cc6f3a5b9bd2f0e3933ded7cd16b6e9ece882491 wifi: libertas: fix memory leak in lbs_init_adapter()
57f70a8bb93ffbd38e4fc1b02db483b5f7d808db wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
26cfdeb2961a5ebf279a6b94d25561c0f015791e rtlwifi: fix -Wpointer-sign warning
3127b477d8df1b94982c4d21f09c94967e39ce58 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
331b05125014c90a2527d013a938a1c7426caf88 ipw2x00: switch from 'pci_' to 'dma_' API
32f184062616c6b2e5009334e67e52a13e930d32 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e746ed5dcd0658d039e74444cea4eed914aaec6c wifi: ipw2200: fix memory leak in ipw_wdev_init()
2604b73d9312c55a49cc253f7ddbb85e1f4d5259 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
cd75b19ef7b1ef63a5dc1dfa9289f5a30d56c85a wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
5deeebb1cab3754f44491a833be3c427669a31a3 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
b96ef48873da8edb5f2c72bd60cba64f9521713c wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
ef46088b8f4961e1be5bc64e00578f6cb1f7d43c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
2e87e0e7bab338dca91ea1226d816375b9f547f3 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
9130ee5ab73ea54441ff565ebe6027b897139d4f wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
2de255041a66663c59dc73dffa3b08739cbc696c wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
ab7331c407dd978a2fbf757052d13e404c6ee392 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
8246f2f98181d85ec70160189e72c0b5a79dc82d crypto: x86/ghash - fix unaligned access in ghash_setkey()
4d00579d62a5e5e8d15537c4bb4e7eadd6d2e289 ACPICA: Drop port I/O validation for some regions
879fa920198caad593111905081d3ef3bbbc2dcd genirq: Fix the return type of kstat_cpu_irqs_sum()
3e87f4f97ae71db9d23354a2e7bfb9fae4820585 lib/mpi: Fix buffer overrun when SG is too long
fb7035c8678b5a99f607e0f1f5f739dbbbac4bc8 ACPICA: nsrepair: handle cases without a return value correctly
78a5e47bd98114d5a398c4907d79f180b10dbfe2 wifi: orinoco: check return value of hermes_write_wordrec()
076665c4fccc03f1ede69bb5208e439f58ade5cc wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
e05cd5ce040ad4482334a08b0a8910268d81c1e5 ath9k: hif_usb: simplify if-if to if-else
2aae59f9c60b9b1e169e4e32c82f1db3f9a9a8fd ath9k: htc: clean up statistics macros
2eeef8b0bcfa195931a32ad750b6f53a747c7ffc wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
654ca3ae675c683428c856527ae43a24db4628d4 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
d86bc7c873deb5fee86b9e4743faea22111d2d4c ACPI: battery: Fix missing NUL-termination with large strings
be438c94da827866888087dbb41aa82eca61d949 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
7b9becb80a8cd5b0ec464dcc15d9a5695bd28a94 crypto: essiv - remove redundant null pointer check before kfree
bae538fbfc429e9f51042c63d1e16ad6741a0ab1 crypto: essiv - Handle EBUSY correctly
8475e16f99eb6ac19f9cdacc42929f05b135faab crypto: seqiv - Handle EBUSY correctly
97702b51979538e4e23d32341b9f1eb3e5fc21ed powercap: fix possible name leak in powercap_register_zone()
3be17f935362991bf15e1b054561fe8d2ea1d180 net/mlx5: Enhance debug print in page allocation failure
a18a2d1ea466f1124cf750e787bada2b8dafac56 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
2ccbacad208abd95fa8f77f0bda2463c89af01a3 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
8e54f9709154d3e693e9e842417d4c4686385768 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
f8fd23c93108659a16c34d7d8c738fc5ef541fda mptcp: add sk_stop_timer_sync helper
b569648ff8a1a73077ee6ef5916aae5b294d2a65 net: add sock_init_data_uid()
0c2058fceab037f35d39babf51a6b0a499a3c134 tun: tun_chr_open(): correctly initialize socket uid
e061293b1884eec41e784d091987b4c84d0d6e34 tap: tap_open(): correctly initialize socket uid
5dcaeb415248248fe9666141538a8af881864638 OPP: fix error checking in opp_migrate_dentry()
c4301d2160111a75eeca84402883e601ad74635f Bluetooth: L2CAP: Fix potential user-after-free
b9fa0b5b135d9f711dfdff24978f00363c7cc5f0 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
4d650ce25843004db689232696842d3ee6bff4cc rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
2f5f2e0e4af242f39683e0f3a5e055812d4e1c78 crypto: rsa-pkcs1pad - Use akcipher_request_complete
3d1fad06981950519c2aa4f84409ac65ba2018b1 m68k: /proc/hardware should depend on PROC_FS
5b2275290748e2df69b0645f29e5c95ef4b772cf RISC-V: time: initialize hrtimer based broadcast clock event device
69c17524cd65ead13f99fcfdb86bd968c26f10a5 usb: gadget: udc: Avoid tasklet passing a global
56bea739ba7f1751a86eeca079a482ba40fa1c5d treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
66ab8e91cb161f79b6d61028e69bf06eb85d3ecb wifi: iwl3945: Add missing check for create_singlethread_workqueue
aedfbd857e0664d7aac85882709d9bf50a1aa25a wifi: iwl4965: Add missing check for create_singlethread_workqueue()
ff0054eeaa0c9f11bac984e2eda4819cf812b00a wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
59e664fa9a347583b582f1284d27fe2847eb70da crypto: crypto4xx - Call dma_unmap_page when done
82f894912d3f42d6c289b6e60cf130c59af36891 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
e98790603a149287ef8584c8af4f9df4d4c7c354 thermal/drivers/hisi: Drop second sensor hi3660
a8f437be46fa4b49958fb1e95efb6f578a457638 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
4958b7ea5c09c301fcc63550676773ff88ebdb65 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ea8486e23349e4f16405d9ce2afdd5b419506fb4 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
f7f335491e376eda5d0c8d9d96926d77062b3cc8 selftests/net: Interpret UDP_GRO cmsg data as an int value
54ec8e929443b246a6572d35a33ed1d7698588f2 selftest: fib_tests: Always cleanup before exit
5efc43a91468fb153e04138f05d2813c62c93391 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
baf3847f230205a52233cc3f4729b710522f9242 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
deece1f2f0fd2327d3144ab6dd79554fe2a18718 drm/bridge: megachips: Fix error handling in i2c_register_driver()
6ef8307db44e5e596023c9aa1f72c1317b1867a5 drm/vc4: dpi: Add option for inverting pixel clock and output enable
c780a0122ef005f3a944a651b4968bb5089eebf1 drm/vc4: dpi: Fix format mapping for RGB565
06764c75bbd1c0f56b7733780b97d999422f8241 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
4cf01ecfa1010abddddd36a8ef6a9f6d1580dda3 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
96132d217c71d8efea921b15061ee64284a83221 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
05df6c61480d656e0ba381ad1d6f138d6119df0b ASoC: fsl_sai: initialize is_dsp_mode flag
3ee276d0c2127e40a42e6828eb7352e474e80a37 ALSA: hda/ca0132: minor fix for allocation size
a41b03ccbe90fd1e6d93968fb0cdefde9ac99a4e drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
e2ed41c3c076c77435c953564fdeeca08c989edd drm/msm: use strscpy instead of strncpy
eeefe68878eebfb8bdba5d9addbc67d7e8947d03 drm/msm/dpu: Add check for cstate
539f4ea6be9328064a9220d78bacdc2c86e8dde0 drm/msm/dpu: Add check for pstates
40a8b7132e151070c9b26d861590c25ce1c802bf drm/exynos: Don't reset bridge->next
218c14c05d10381dc806f871ae335cc7b1971402 drm/bridge: Rename bridge helpers targeting a bridge chain
25858cba2debed8c098347ad2b2648c9318e1a7a drm/bridge: Introduce drm_bridge_get_next_bridge()
6cfe810e7173717a370e54c1a5e0aa8a6d630180 drm: Initialize struct drm_crtc_state.no_vblank from device settings
0963c621d177f4d0c66accb0b14fc72d9f199b78 drm/msm/mdp5: Add check for kzalloc
901e0678529e8a41528b22d03dc20e06c9e083e4 gpu: host1x: Don't skip assigning syncpoints to channels
3b7d1cd8a230a97f390488bf3de96046bf04d98e drm/mediatek: remove cast to pointers passed to kfree
8f565a11bb581fd9a1561367471b6a9b247bbcce drm/mediatek: Use NULL instead of 0 for NULL pointer
9206164d785387aa932cd52f4d241d370d7e291f drm/mediatek: Drop unbalanced obj unref
85b18af4ac8891854089eb37d5160e5578fe0757 drm/mediatek: Clean dangling pointer on bind error path
23e292ab98d52439153bbf14c397f3fdcd0db4cd ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
37e0ff226392bf2c521763a26b1846a800436fbb gpio: vf610: connect GPIO label to dev name
abc95ee193ee0f6511b73076d7ece2f1cbfa4e23 hwmon: (ltc2945) Handle error case in ltc2945_value_store
c4310b93265ef2e7fd969e44aa0e85704ec8d917 scsi: aic94xx: Add missing check for dma_map_single()
389ad087f50fece590c99a514faf28ab8602b2fe spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
224b9c408b32858694fceaf1dbe103fb5615e1fd spi: bcm63xx-hsspi: fix pm_runtime
e5cf225edb2b9bc6c4801d4ead4d4b247e945d2d spi: bcm63xx-hsspi: Fix multi-bit mode setting
4e121e3c45627c6a8bd0f03b4cd958088ffcc832 hwmon: (mlxreg-fan) Return zero speed for broken fan
50c9ee34a039ccc77ac80f8f69bc4c12cedbb50a dm: remove flush_scheduled_work() during local_exit()
34fb7fc45b8ef41d07ead81b4974f875368bbc6d spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
fe003e65f1fb1eba419132e26514aacbf98c7e39 ASoC: dapm: declare missing structure prototypes
661b8e4371c03489559893500ac6500da7a80bf1 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
6e069a478a9137c4c54ee3cec22a8c4373910383 HID: bigben: use spinlock to protect concurrent accesses
735fbd43912ef5a8e1b06096cc3f634ee0987c75 HID: bigben_worker() remove unneeded check on report_field
3d382c4182bdedd9822b4f8b555fa3dd0b87c34d HID: bigben: use spinlock to safely schedule workers
3a8e0c7c21a4d5673785216b4e5fba43284e79dc HID: asus: Only set EV_REP if we are adding a mapping
0dd61532972a47bfaf5dd522b87a775c40d24561 HID: asus: Add report_size to struct asus_touchpad_info
3aa04e05a2a5b393559f3c31d390bda4c13f97b0 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
1a14aadf607bf77450eca6ae2b5aace6eeefc2b3 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
01210e40e55b51d4e9accbb4d884a25ef0a61393 hid: bigben_probe(): validate report count
af8c5234121d5d1afb2f176b84873d2c6689db24 nfsd: fix race to check ls_layouts
dedcc61afe6fd24bdc425690c909a530649ff798 cifs: Fix lost destroy smbd connection when MR allocate failed
8e845c82f66eb47ed07037f8d75f23356ae2ee92 cifs: Fix warning and UAF when destroy the MR list
f5675c943383019a9de027cdef4970ad7c0883a4 gfs2: jdata writepage fix
1edd1323d2de7e0bdbffc2a18bd5da25fd1bb618 perf llvm: Fix inadvertent file creation
a1a5ed636a588b760b2041bf20cf165ec5d59d44 perf tools: Fix auto-complete on aarch64
61fe51659061edfe9082bf926c53465ec4af1ae2 sparc: allow PM configs for sparc32 COMPILE_TEST
94b156ba9f4a229adc2ac6cdb24c058b418cbb56 selftests/ftrace: Fix bash specific "==" operator
8f6a8839051b67722ac622e7b7b503f2f96595a1 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
a50b147ba15d33c1338cd92bfbe516632d36c8e9 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
285870f1e575df8f7026c9a8214f78aac15deb24 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
b03809618fb59c948583a9411ef10aadfbc8b971 mtd: rawnand: sunxi: Fix the size of the last OOB region
f4d13553edbe1331a7515e383b2d530f72a757c5 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
242c308a2ad3701115435cacd51ef29172ec9f8c clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
8b20c1286e45917f75593debbdb7535f7a8cfcd6 clk: renesas: cpg-mssr: Remove superfluous check in resume code
be707219cd5994116ab946676ac36774bc42850d Input: ads7846 - don't report pressure for ads7845
70d0119e401682a3265e189dea35ce1cdd037f7d Input: ads7846 - don't check penirq immediately for 7845
c9d97c4f9cc54d81e6e55e0d922c221df7715768 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
e62b6819c1fa78562bd0933fc23e9647f86ba38c clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
fd73e353912501a8304a3cdf01e0f9501d3804bb powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
6e4bcf0757ac5dfc8d523ab8582df5b58f1529be clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
6b6345ca854b952c4a73b0ce2b8792de9336f687 powerpc/pseries/lpar: add missing RTAS retry status handling
3f6df8911e68ec8895624ffd1630dee9f8315b9b powerpc/pseries/lparcfg: add missing RTAS retry status handling
7a1a63e45e5b85064348106519c5ba4da27de258 powerpc/rtas: make all exports GPL
f28872338bda85877ab95e58efed58d7031199d7 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
4c13d1432ff5fff419d2118349001879f691c87b powerpc/eeh: Small refactor of eeh_handle_normal_event()
11e44e2effd21e1c0ec62e13d73012d1ffa542cd powerpc/eeh: Set channel state after notifying the drivers
e483ad07dc79152d43b4a32403cf83b0cf649c31 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
0bdcc3845c5135e1a05011d920297e7a16a5f8b3 MIPS: vpe-mt: drop physical_memsize
73a694abb8cdfc90b39e0f6acc21a92220509a87 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
3fe1357381f0f0b47fba66e5f591c9bdb49e34d7 media: platform: ti: Add missing check for devm_regulator_get
aa2829ee827c4a75e2e7f6aca7d465c707326b92 powerpc: Remove linker flag from KBUILD_AFLAGS
a41908e4288fcef8f1d5c84d2861691c1e09ebd8 media: ov5675: Fix memleak in ov5675_init_controls()
601390aef43564ca4b0544380747ee35e61c67db media: i2c: ov772x: Fix memleak in ov772x_probe()
027cd6514bdf6639b18d5a0a338cf0a2387ad8f0 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
0bc1c8485f7e227f9a0993a741746ded63bfb2ae media: i2c: ov7670: 0 instead of -EINVAL was returned
4e4c7aa38499459b8c7b1bb2b5a38e45c2ae1e6c media: usb: siano: Fix use after free bugs caused by do_submit_urb
47cca2ca6c1c23e6774e4bcade1feaf61f88a99d rpmsg: glink: Avoid infinite loop on intent for missing channel
a7e756030ffd179fa3df91d7a55dfa9ffb450e17 udf: Define EFSCORRUPTED error code
d8d34c868afa2cc26068967ce1946916b66e01f8 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
7de82db1612b93ccba47a5ee8b91d27068248008 blk-iocost: fix divide by 0 error in calc_lcoefs()
a2fd38ce766124c14977288cec8f08f8ee55778d sched/fair: sanitize vruntime of entity being placed
1ee8e30485ce9c9d6931e0ef574972fa213acfbb wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
51fb45fa2fa516e288027d12443426b9c276a403 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
666efbab991456a8688399e56b00a14184a4f308 thermal: intel: Fix unsigned comparison with less than zero
a79184bf6ce2a362689923dcd5252149dfa6ff90 timers: Prevent union confusion from unexpected restart_syscall()
0afb271a44a36d0fcbb428ddae4815cd4e93ff4c x86/bugs: Reset speculation control settings on init
e4811f5abedc8e18d355fd33c2d2b790ab947b67 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
905904c9812298f3f57b7180af09ea8d1a5bf1de wifi: mt7601u: fix an integer underflow
9b00e15e676545f1ba73396e8c6c0011589aaeae inet: fix fast path in __inet_hash_connect()
12c26eed0d9df97b7cd8ee3218408e8993866a64 ice: add missing checks for PF vsi type
e90f6f751402efafe6b745348fa9f566971da4a5 ACPI: Don't build ACPICA with '-Os'
3734a7d57bb9cd218486a204d35a1398ec5f6704 net: bcmgenet: Add a check for oversized packets
a7698ac3858f4f41793105f8f730939480c67773 m68k: Check syscall_trace_enter() return code
4810bccb1b5316f1ce2c7268d7b4cfd44d082a4b wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
17fe76a0fc9e687afae9b08dfe8c100a8dfe6aa2 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
814112508b73fb256aa87d5aa7a6d392df4765a2 net/mlx5: fw_tracer: Fix debug print
eb9557798daed074f2496ff826425454348b4173 coda: Avoid partial allocation of sig_inputArgs
71b998e36a02a4e1e8a809e5ca41939e45d9b941 uaccess: Add minimum bounds check on kernel buffer size
ef617eca7ff42150a876d86889b919c0d0b31ee0 drm/amd/display: Fix potential null-deref in dm_resume
813230910975c1d4aa5f2418f84d604445f98557 drm/omap: dsi: Fix excessive stack usage
c264c4a3308027af5b0573f78c61302730ca36de HID: Add Mapping for System Microphone Mute
d5d783104751e1b2ed5c01d99ae85b3b2c914504 drm/radeon: free iio for atombios when driver shutdown
e105b67ce1536d67613a076b8c4ec2195bb7f2b2 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
2b95982d7693b5c5490cfb8f9edf6494684cf204 docs/scripts/gdb: add necessary make scripts_gdb step
ce1f4896cecc06ea1043639bf5bf4ec8918328bb ASoC: kirkwood: Iterate over array indexes instead of using pointer math
e968162ada4b8982accfc71899ab8e34ed231b13 regulator: max77802: Bounds check regulator id against opmode
47a427bb4238e42653f700d7958f1f7e97597712 regulator: s5m8767: Bounds check id indexing into arrays
4a7e62cc2435a76b49ddca253d7c37c32110a28a hwmon: (coretemp) Simplify platform device handling
94e803b17b71890add41bbbd76b76f7a909b8f47 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
2ac0c075dedf90cd23305aaa850b5b4c7df5bb66 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
1576cdec94ec72e42c4767fff4b9d48f086b2b5c dm thin: add cond_resched() to various workqueue loops
d9637be67d5f2a07aeaef45e572e2074874ce83f dm cache: add cond_resched() to various workqueue loops
9eb153aefba3a63173d986b972091190522e1af4 nfsd: zero out pointers after putting nfsd_files on COPY setup error
14e10784a41f2a83e43f578bda99c64695cb7068 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
a30d27b967830acdfa95ded86f74d08d6c10f765 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
66af8a60c02840c0fd80ddf6f4d2dfc2f06b48fe rtc: pm8xxx: fix set-alarm race
dbfa9ec4cd95d7d131c935824b7b4a98a41db853 ipmi_ssif: Rename idle state and check
02922f7b030982ab58d26ea6d0f3c8079eed4abb s390: discard .interp section
866ac43812ce2ea81a6f4fd73db879d5c62dfafe s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
7486d6701db79e605c995d41ab614820c9ea06d0 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
78ea91bd2f44717d4e31a10bf8ce9aaad109e4b2 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
73f502a7268d54c9dd7ad06921762fca1a946a3d hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
63519a0adf6a9d823d3c79cb4fdd34c04f8d9fe9 fs: hfsplus: fix UAF issue in hfsplus_put_super
6a0d6c243fff43e89119b5d1de9c8028a5c9be13 f2fs: fix information leak in f2fs_move_inline_dirents()
dfb8c8406c10943674fc2e3aa9d378d50e789f15 f2fs: fix cgroup writeback accounting with fs-layer encryption
f9f5aa16d93e25b1a7f3809095a231db648affff ocfs2: fix defrag path triggering jbd2 ASSERT
f5c3cfd3c42b3c6daf588f458a5cfbb8a5378806 ocfs2: fix non-auto defrag path not working issue
0473738b8908847fbfd657418b66cb299567c8c4 udf: Truncate added extents on failed expansion
5545fd2a0ed221da22808d4d47cb64c443e7ac1a udf: Do not bother merging very long extents
df7e52c93c424153ed5d0b6b264043095c83b2b7 udf: Do not update file length for failed writes to inline files
c24c0c59b54ce3d325d2fad37ca450c9f40a7177 udf: Preserve link count of system files
898e34bf6a77cf0b09a316279ddc7cbe9deec5fa udf: Detect system inodes linked into directory hierarchy
27c3145dd36819dc8508eade76b36e64555cbe6c udf: Fix file corruption when appending just after end of preallocated extent
d48e66d9c0551fa6ad3086fcc039060f13c5fa34 KVM: Destroy target device if coalesced MMIO unregistration fails

--===============0363285516829431894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb2125f4c1c3-4d3e6b36dd4a.txt

5b75749ade136a39b522ce7ef09d2a5cde0d2a82 HID: asus: use spinlock to protect concurrent accesses
2f0c23b3ec457499d201e391b734d56bef9e0ac4 HID: asus: use spinlock to safely schedule workers
0f709f11fa2bf555a7c52353f42b773ec3c424fa powerpc/mm: Rearrange if-else block to avoid clang warning
96b4ac31d6ff668b4a69356f8a6291bdc11020bd ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
6c5a956f72037389641743b277d2f4c4335b89f1 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
23d3f876b26df56d644a90392072667407850a22 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
6d01e89b48c6fd0f16c5a1f6b83fa2ade3fc2c95 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
c52dc14e9bb62df875afcefdb14331b61475cfaa arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
a8a9dd66ee79454ff5c75c9f617a21f5d138846f arm64: dts: qcom: sm6350: Fix up the ramoops node
c043e7a8340f8555b9a7c00c85891f7d9b6f08c7 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
142854268c13e4338f114301cd649c87be5685e2 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
e2dd28fa202ff1dae3d545a93038faaeec38090c arm64: dts: imx8m: Align SoC unique ID node unit address
add4f0af571ad3df824618e7f79ac0e9cd7d936f ARM: zynq: Fix refcount leak in zynq_early_slcr_init
2c62513f159a4dc9f558a23473db92a3de238887 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
96cbb00e696e2a353eb670aa63dde3f892246cc5 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
201360d405bab6206840b51fc748b3a52e2d96f0 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
647c34cd8b470158e0cb278ada1db300b1491f34 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
d503b6f9ba532e87dcc23844dcd7e9ff717ddd9e arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
60b8bd31469b4d169192898d6bcb668cecbd4604 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
ba5e164fa18989ae878702e8527c519402b21ae1 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
6034e1c5d9488b42862fc2e14b1d02ca1253bcea arm64: dts: qcom: sc7180: correct SPMI bus address cells
2f4fd9135351ba8bc2fe9ae619023d3a9993651f arm64: dts: qcom: sc7280: correct SPMI bus address cells
4f7978392050efb3d1ca7643b684136c9ba37fc6 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
801a0ad30eb049476d0de9c850df00c04c6d07ac arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
3904eecb7c61077268152e222747d88ef751d181 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
19ba1c992b6fecbb6a85debb951d408fd56352dc arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
158f22da04d816b549d8f1d9f3eac14c56ab4017 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
5f6d489dd81200a7c23c58d39da6104fe0acac74 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
9a9385cda2460b12c0c6a2da4504dcfc0f7c1453 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
3259dc75683f0d911c9fc330fa50acbe78d989bc arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
04bd7c4f4cfa6579b89ffcad19bc4d87f98ca76a cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
8e8488428d93c9cffb8e06337ee5672df400590f arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
1346bf01948e49dddfc7886ef15f418f9c50f8fd arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
62277949233ad6e739741ca80dbbe0b86d29690e arm64: tegra: Fix duplicate regulator on Jetson TX1
8e337c0be234b273811e14c8bea5f87bdfe1f35a arm64: dts: msm8992-bullhead: add memory hole region
a1de2a2536eb69797f7042d149f52cd3c23028eb arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
4659ed0cd94d8aa198a49832d44e1af5c4b848b6 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
6af469d64afd7defca8d1832e77a05a04e281a8e arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
c4fc09e84bfcd74d3b1ad695e57729769bfb1302 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
e556a2b5da27d41756437da2dba1c941baf4219f arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
89ac25aba95a0f8e13b9e6a0f274f2698e9b98f0 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
a7a2c024809e55a278f0d6e8048ecb6b8b38dc53 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
46f5a099de095cfcdb038d2c103190223be7e930 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
23ffaac4c9384cdf18b5d2c14f67b04e3724631c arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
a8949631f8edc8ed522c1d49a3e8a60cd9446d3d ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
31cb8ec612b358f9bf57561967691d9d0135d7ab arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
7ff6eb7f29d86d899342d5712abf56dfd2f7aaee ARM: bcm2835_defconfig: Enable the framebuffer
e3467a6209e3b76f61172aeaf4d028fa04b6a55d ARM: s3c: fix s3c64xx_set_timer_source prototype
7cd1874cebae7e86befa4e855488ff6ff313c811 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
e78b58a745b260f37eac97a75debd1aa8495d4de ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
cc88a0691f4a996f3f9d914ee02b93002299d226 ARM: imx: Call ida_simple_remove() for ida_simple_get
62ef78ca1894e0a657d1db09d0cb5593ec4bea59 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f4d9a331a12ebebe6281de4a235852653f4fb760 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c5225b7172c807e1b11520501eecddc6d2dde0fb arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
7ee216fcdb45a63db97467cfa8eb9e10e581e4f3 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
491ba729aa083c8df3567792cdea0737bc8394b8 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
737bc6b1ae8f581d6773ffdeae2c96e29330ddcc arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
3ece02e0ec1c4f81cdaae740f29ff750d90095ae arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
2903d156de01d753fb2b6799bac559aa6fbab622 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
408503660e50586a6f37371455438e2fac3acfd3 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
6276e4dfaf621c1e892f926f8282f1b12d8cf36b arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
211df5f7c9217d337225e80cf3566f81cadf37b5 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
17e4f8fcc3c54fedbbc633d927351c166c2ce2d1 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
d1a29d4d39a9f67b03f45e0846a1e9927230ca7c arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
0f6f40b4b36e90757b826dbee4ed520b14005e5e arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
1e5e3458575c81b0085988801c620ac776962f6c locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
ca88daea319c8c3bb61877124dd4c3926cbe7147 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
5480d94cfa9b35a9c3b4b21a8b9fdf0ca9a0f0c2 arm64: dts: meson: radxa-zero: allow usb otg mode
5b7f705b3a81d4d87316dcc23a6d542a45f1360b arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
ca0d71c0018d79d1ce7b496c7ca12b68e4d29140 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
9dbb4f16cada2fb3f5191122ec0c299f27c909a6 ublk_drv: remove nr_aborted_queues from ublk_device
90814ec4147da97c563d9372f9ad24625debd38f ublk_drv: don't probe partitions if the ubq daemon isn't trusted
12331f163923914818fe7d419e1ef610f75bafe9 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
7736e558c3b77a135e0c5f3657c5e2bf63c8034c sbitmap: remove redundant check in __sbitmap_queue_get_batch
6e7479c321be46dc18d57c3ccf3a703afadccbfb sbitmap: Use single per-bitmap counting to wake up queued tags
ce165f53247be0ca8fc18a910f7c5e4640f7aeb7 sbitmap: correct wake_batch recalculation to avoid potential IO hung
fdeeecfeb57d79efc8486a29401c9dfdfece7317 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
32f856c356f00c7937ff28ef9004c5a23f373d41 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
26a3925c0caeb85e7dc33f5b9e744c07b8b802e4 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
8c0b1231975ee68e8c25fcd9f0c729c014f61f77 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
02472f31882b45ed07b34c9bc39e5d1bfd9d44a4 arm64: dts: mediatek: mt8186: Fix watchdog compatible
a85562e330305069fca0eadc99fbb2f190a3fd64 arm64: dts: mediatek: mt8195: Fix watchdog compatible
80f34b931157e3a4d90c40445087e0e38a82f0f3 arm64: dts: mediatek: mt7986: Fix watchdog compatible
5bb7526e870cc0d54c1434fe5f0e85648fb34c03 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
0a65bfff71288a5929147a933079ab3b5074a2b2 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
34cbd48d8db6f3030453737f4046659ab2df44ed blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
61bfdca22ace59c6fb847769566f4cb868910a37 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
de350c91098ec6f932e7afd6f960cb14c79704a4 blk-mq: Fix potential io hung for shared sbitmap per tagset
72a3d957021941debd574f86735752ce36fb8d5e blk-mq: correct stale comment of .get_budget
8542f1b56f2f45701a9f30c577e5ed4ac8d1e868 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
c0af28813bf2cad47b3c116a5354fd87732cafbf arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
efe8711744f1e9b7f91238b9800a66e15825070b arm64: dts: qcom: sm8350: drop incorrect cells from serial
f9717da5b2e78d40d9383a76fe65dbc5b92941b3 arm64: dts: qcom: sm8450: drop incorrect cells from serial
d426d0d3c56c91ac595f3ee5fdcfb4a820cc5bb3 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
bd393793532063ac4d257e9110348b3c5cc95534 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
11359c9bf5065cad0ad4617802d0ab8dd26573aa arm64: dts: qcom: msm8992-*: Fix up comments
f64f85f273e880fa09b72ad7f5757869869e3b68 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
eccd25b354c60e3455557036537b1e95b37e3a4f s390/dasd: Fix potential memleak in dasd_eckd_init()
14f775653702a69e635d5d23d0ca088f72b97acc sched/rt: pick_next_rt_entity(): check list_entry
48ee41ffcae01f9639a14613f30f400bf39e9ec8 perf/x86/intel/ds: Fix the conversion from TSC to perf time
3ae84b613a6732894a14cd5ae66beb3367bf57cd x86/perf/zhaoxin: Add stepping check for ZXC
df42a6be3267b4f85782692c767b45ebebeea49a KEYS: asymmetric: Fix ECDSA use via keyctl uapi
87b13bede6a5a8439b9a0ec92d47ed6ebe66d226 block: ublk: check IO buffer based on flag need_get_data
ddd88b1da303e49a73712790510513606623d5f5 arm64: dts: qcom: pmk8350: Specify PBS register for PON
feee6c4bdec7c246ca4f97034c42627953aff86b arm64: dts: qcom: pmk8350: Use the correct PON compatible
a72b5acc87ee500f4e60d127aa6eb27a783784f6 erofs: relinquish volume with mutex held
d1c92a0da01976dba4217859f0d60ebfdd7f05ee block: sync mixed merged request's failfast with 1st bio's
0a08032bc5b0ada87713423a244b2e43dc3b2f28 block: Fix io statistics for cgroup in throttle path
4b22ef3a6855e57a9768b6ec1822049cf06d0f4e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
c90d644d86e2b036b39b764a3deaf6d784315b74 block: use proper return value from bio_failfast()
fbddb4ab7a086ff2a3d8f4c72b312c587fac3312 wifi: mt76: mt7915: add missing of_node_put()
6a6331666311fe84d3763de0b27378a5057e7d4b wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
9fdd976a689af9bdca1871258080bdc2c6488bfc wifi: mt76: mt7915: check return value before accessing free_block_num
7de59dcb1b4b7e5c59597805bd2586f85a93999c wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
fc98d3e33e580a915a98fe76df008c278d2e64f8 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
dae56fe96bf8d969124b0a63f7f8a4d762caf5bc wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
2cb1b885a8f2b6cea67a14c86c4cb91dd299bb5c wifi: rsi: Fix memory leak in rsi_coex_attach()
b60ff102f6e71926e5f51b82b7a06ba75ef8cfd0 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
0094ca1cb17574d921b6951f85fba66a63d24db9 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
70351d2063410c0cf9dd01b189092bc23fb36d5f wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
216970cd9635eb0c6ec8d044c99e1f846cff77de wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
174b6a6c26e0b87fae0af0e40df8835b30d72cf3 wifi: libertas: fix memory leak in lbs_init_adapter()
f7cf06a1263e7a11b445d25422b8131d36116439 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
cb229eb9f612dc1ac0645dbb7ec34a7a25920370 wifi: rtw89: 8852c: rfk: correct DACK setting
fe9c256536a20e3c3f06c66bb7931dfb1a48ad2c wifi: rtw89: 8852c: rfk: correct DPK settings
f2741ff8e4a704d702a397b15bcb829c5d6d1703 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
6b94f41eeeaa3d3d62c21de4a7c72bd556b102fc libbpf: Fix btf__align_of() by taking into account field offsets
0afb279ad7c3c087b2663772d2885858b288103c wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
5cc39a926edf0b3348cb172e8bea26ec168b6a32 wifi: ipw2200: fix memory leak in ipw_wdev_init()
de7c58db23100d643d2092f2e7b0211d22b6f2d3 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
c9bf6c88005f2804d80b50b36eea76a01eec9bbd wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
15b4b814e4037201dc89302e85bb4d64b358aa4a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
d688f67c332d9bc529f493b4b5ddab1a5a8d5372 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
4a5c5f74d85cc67d1ae36d5d88cfea3d9b8cec22 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
86634198d326c55cc4c3e1cc709a0d132f376522 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
4405cdeec6bd04a2bdcc7720d5a4879e2efdb2ae wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
2253e30241edb92db5a178f7efe8e5467d4b6249 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
0f89a9c91cb61014ba3b4a26a1ffe3b83d12f473 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
4d4c0590bb6a91a85805ec18a3d71f75ed5e23a2 libbpf: Fix invalid return address register in s390
ddf2ed6a2bf8a5e292de69421ee6396491724721 crypto: x86/ghash - fix unaligned access in ghash_setkey()
8b98408d5bdbabad09df5426a51ce7b5fd32572b ACPICA: Drop port I/O validation for some regions
9451bdd6b2946a001083baf7807bb4b3344abcd4 genirq: Fix the return type of kstat_cpu_irqs_sum()
1af3765dc428efe0a0d2ec9f277a7561b56fc555 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
49dde17e522b130412867c62fa9611f81e27501f rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
46e819328458339bcbf967a6e845045185f2c243 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
a69f3cf8143ffce3d5ce069c55bd7599d3a86b04 lib/mpi: Fix buffer overrun when SG is too long
1daccb9aa208ae859755fbc5725321a1300d1484 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
9e9295140b1f26fd347b9782cef4f88f13766784 platform/chrome: cros_ec_typec: Update port DP VDO
dd9fdcd7b0bcac47f9718363a0617503dba57e2b ACPICA: nsrepair: handle cases without a return value correctly
d141e4826fcdb0be2d27287920f2a17be670d238 selftests/xsk: print correct payload for packet dump
3072cdc4804e8538ca181275375107d261bc286a selftests/xsk: print correct error codes when exiting
24be027bd13e47b8219daf71cd19a5087c981898 arm64/cpufeature: Fix field sign for DIT hwcap detection
99b31fef04403b5edf951fc4b454a86c9f5bb4ee kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
6b136dc7bddc62505373d717d2a6d277c66daf76 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
892db5c1da0fb07c4bbce804df18f7abb9831994 s390/early: fix sclp_early_sccb variable lifetime
5acf253cdb1014f73e1db68f15cdde6a276023fd s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
d28b5a5d9ab1ead2e096acbfc0f9a74a1c032cc6 x86/signal: Fix the value returned by strict_sas_size()
9984109b766d221544b5d4c2967b6c0497c3cd6d thermal/drivers/tsens: Drop msm8976-specific defines
ca9d8054f97d5b152bebaff0ac672b6e2bbdb051 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
aa69e15e790b18264170628fbeb4dacc3bbbaeaf thermal/drivers/tsens: fix slope values for msm8939
0ea61a0c2b227c41697631ca03660baa36205ff4 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
3e94c571b88a1ade48393bbaf34fceddca623a55 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
ba283937b7cff875eef1231cd4aec1ace0408838 wifi: rtw89: Add missing check for alloc_workqueue
e1589a71f29b81ac69d05c900f50f54b2d1036d7 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
18b144ae9d6523c9a911e8813851487bceea5668 wifi: orinoco: check return value of hermes_write_wordrec()
609643e1860fdcc6037e2e45572001b08718a816 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
912476f13fb485a968385ff753e943d675df6762 thermal/drivers/imx_sc_thermal: Fix the loop condition
2bbbe6da4f0d46d9955304e285b08d95ffb4e62a wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
f0588e651166aa0aa9ca1b32672da1a57ada5179 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
514bb0a083eeee397f8e2559f2062b2f66f978b3 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
746344ca008d5e5c61c6f79d9cb6f54482afa84f wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
f133ce02ec479f34c31b1d130a4d4930424d2160 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
675ef577a0f6849f72f0ce68fa494ed50f979b28 ACPI: battery: Fix missing NUL-termination with large strings
c321bcc05263afffffa5a8d774fc3f9ae01088dc selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
57591d43eddc926f072e724299cc6d533d37bba4 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
0d651a2cb325dd80f13ddf16ccd4102ab01fa452 crypto: essiv - Handle EBUSY correctly
6f268577993b24bf1c3d12e2f00d9dc667d4ecc1 crypto: seqiv - Handle EBUSY correctly
15f474ebd8324b87919454def21dce28f1c3929e powercap: fix possible name leak in powercap_register_zone()
2ad079039b52ab67259786d2f82ccd772ec71c17 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
5a6852615bc2500ea5b1cd5202f5794e4d43a97f x86/microcode: Check CPU capabilities after late microcode update correctly
17f74bd2ad665f833e3d4b3d0480d7cf482b6910 x86/microcode: Adjust late loading result reporting message
1a24967e3dd1bfea46a04e9a7bccba0de7d6b93a selftests/bpf: Use consistent build-id type for liburandom_read.so
1dd7e648ab35bade5f51356e2bb087b961bdd7a9 selftests/bpf: Fix vmtest static compilation error
eefe141a534bf816922540d15175fc15f1b6bb1f crypto: xts - Handle EBUSY correctly
1507c63fc77310feda40161d1c310acd34f291b1 leds: led-class: Add missing put_device() to led_put()
21601c5279167cc7b298504ec841899b992d2d34 s390/bpf: Add expoline to tail calls
481845c5a109cd4b12b5f279094b30bb35437864 wifi: iwlwifi: mei: fix compilation errors in rfkill()
127def9ff42bbe0f573c96523a035ba021a0e0b6 kselftest/arm64: Fix enumeration of systems without 128 bit SME
1daaea3c67abd2022f6ceac966d2643290b952b8 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
8a6ff42bf0f2921c849c8b45d083f6e6814ef75f selftests/bpf: Initialize tc in xdp_synproxy
dd6ba7a7cda61918134ba6391388c1d5ce3d2c3d crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
4013b24be7d4f3f50a7772bd0a936fb477352dca bpftool: profile online CPUs instead of possible
5ea852372f6dbcc34ae32285cbb93b0e62975047 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
cd7539d33120c8274feefd55b207455fd11dbf2b wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
88d9ac9006ea4dbdcce6d1d008b490fdfcbb272f wifi: mt76: mt7915: fix WED TxS reporting
1021e666d53910803ec420c2a6018ba1458c3e32 wifi: mt76: add memory barrier to SDIO queue kick
7baac996e62af31033a46cb46395e6fc77fbcd1d wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
ec5fc3f2f43c5d99420719dfaad7b6d5e674c688 net/mlx5: Enhance debug print in page allocation failure
c917850ff8e22a6db4105ca053dd1ea07ecb039a irqchip: Fix refcount leak in platform_irqchip_probe
20c8a14efe3d0626f9fc6d1cce9e57f478ebefc2 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
d749f55604a0ae80a7f7328e471156a3e530556a irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
0b5cdb120797bbdc3543acc5716b0d68966e546a irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
879847ee4e15c525ceb0839ae6672cfcfdada176 s390/mem_detect: fix detect_memory() error handling
97a65e13a7c66d322fa98ab9ce211ae67375e25b s390/vmem: fix empty page tables cleanup under KASAN
b1d69dc8b929a825fc97b7c469069f9f3665093e s390/boot: cleanup decompressor header files
522a1ae691f8ae4b1753011b50cf2f6a65e582ed s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
f7d272839cd80d4e435faf61aa00bb1514c5738d s390/boot: fix mem_detect extended area allocation
41ff7a62b5b77106cc24e5beb9407955efcdbee6 net: add sock_init_data_uid()
13dd4930c687be0ede352493d24895b938f8f4df tun: tun_chr_open(): correctly initialize socket uid
2b67dff1f55facc6ac48c65ce77be19473ed420f tap: tap_open(): correctly initialize socket uid
e3b2f8742cb927d301e4089d1d744ed60d6f9ea7 OPP: fix error checking in opp_migrate_dentry()
9f6d0fc9dabf8c2899ee59b8e245f4224b99d7a8 cpufreq: davinci: Fix clk use after free
5da5d2f1a26b472b820749b69634993bd1dbf201 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
bf206ba5a1a88ee64f5d53d47c8dde66c364c683 Bluetooth: L2CAP: Fix potential user-after-free
e217c9df2cc53d47c954f7bfa098cfefc9fb1f2f Bluetooth: hci_qca: get wakeup status from serdev device handle
71808626b801c538b3dd44221475a9702759588f net: ipa: generic command param fix
4d9f43b074f63e1a7e0d8c5df0c87d6d342fe617 s390: vfio-ap: tighten the NIB validity check
3ae438f64ffe5084ef810122ef47fae123c18ab2 s390/ap: fix status returned by ap_aqic()
50e7e4708e9739bd323fe3039575d1f57701507c s390/ap: fix status returned by ap_qact()
045d71aef8d598a47fa6472b2b417da267750604 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
f2522e30926c00a6b5d7ea8a54ff0ba6f4744dd1 xen/grant-dma-iommu: Implement a dummy probe_device() callback
839e582ba0d80a8a83183f1f4f865e1fc55f1cae rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
bfeef5b145f19f92fca9290896a7732bf0f07c24 crypto: rsa-pkcs1pad - Use akcipher_request_complete
8a5be3d67bc16d2ef0ff574a7e134a1edfa414ac m68k: /proc/hardware should depend on PROC_FS
655813c183df73d2ce15fb765c0275fd8ed20865 RISC-V: time: initialize hrtimer based broadcast clock event device
6866d4a016a902c404a9f65702c500d65f90a500 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
85c0ecfc89714906155064862b96f0b3936fa55b wifi: iwl3945: Add missing check for create_singlethread_workqueue
1eda3ed249eb7f43d3136d822a9e564668f1e399 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
c90d1169c2f6f605fdd9b8380875c0d1fc873c69 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
dda640c458cfce8c38a6083b3774c0e7f77dcb1a selftests/bpf: Fix out-of-srctree build
48c943bd6348259c49547da5ec941592bbdcbe76 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
7a2754a4f66a3cdb5402c709af00634e81f85d88 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
45d77d7379a1d8ae2bbe23d0346a92940a4fc8b6 crypto: octeontx2 - Fix objects shared between several modules
1e56949a0e49bb21be7392c413198feec87ea055 crypto: crypto4xx - Call dma_unmap_page when done
71f8b67bdc21849e5f90cf9713d37b10ab4bcebb wifi: mac80211: move color collision detection report in a delayed work
d6b0d89c23c6db2584b2be3b5838e01ac193cc14 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
1c502a934faeaf0da684be538afafb727bca7d4b wifi: mac80211: fix non-MLO station association
39faa50f1160ecdbc38e88c36df31ba15a3db60f wifi: mac80211: Don't translate MLD addresses for multicast
1d8f745019f0cb0162fb1c78ba1e0b02b4922b31 wifi: mac80211: avoid u32_encode_bits() warning
acd3dc730bd7cf8810376bdde47ca79dfd54e5ab wifi: mac80211: fix off-by-one link setting
05e90eae6881728474370b4f26024257ab9a6ffe tools/lib/thermal: Fix thermal_sampling_exit()
1f550c003596918e0646d8fab0c0606756c5cebd thermal/drivers/hisi: Drop second sensor hi3660
2d4b1a6965b3762985fe133e7ff35c26bf11cdf3 selftests/bpf: Fix map_kptr test.
a1512339b16c27a2f4790e5560b47c7a9d104712 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
e547e73c92310fecad5c3aefa2c516df8008fbdd bpf: Zeroing allocated object from slab in bpf memory allocator
4ed3b9ab99f41f81d498295929e5041d52e9c878 selftests/bpf: Fix xdp_do_redirect on s390x
2007d56188b000b2cbf30b0a0eedd5da0854980c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
dd6a496b9d0fdba04b5892c4b9636efb53eb6b80 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
df6079b9e864809660c0a9ae0b79b7ba0827c4ed xsk: check IFF_UP earlier in Tx path
da5f2abe0fe8c60193eca9fa15d49b84f46a33e5 LoongArch, bpf: Use 4 instructions for function address in JIT
3e11a34497171844ed1779e316e53a92d81e38c7 bpf: Fix global subprog context argument resolution logic
3eabc76e609b56373d44882dff0c9b8741ef55a6 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
4b11312353a0c68fe4784d2e707b4585ee3aa476 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
2a00d6e60a5a2cba6ba39c0cd3c821223dfba037 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
464b0d709372ed1298e62a8d11e8965c5d41d98d net/smc: fix application data exception
3a5a67886ebc5175459dfb1cb546e1673306b4da selftests/net: Interpret UDP_GRO cmsg data as an int value
70c4d30da62c747179e45a221e959bd0c570f9f9 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
fb4abca64fb0a7690b7d9ae2a6af7a141a101a3e net: bcmgenet: fix MoCA LED control
5758b86633c928774dd6554ea811adf043ae18bf net: lan966x: Fix possible deadlock inside PTP
9bfe078108fe19579540bfff9642ab4dd960409e net/mlx4_en: Introduce flexible array to silence overflow warning
83b7d7859e1e29ceaddb6d8bd837d4cb8a804f1b selftest: fib_tests: Always cleanup before exit
2cdf0c8ee70840dae6708f6638fdc32aab190a42 sefltests: netdevsim: wait for devlink instance after netns removal
c914d996b544fe090af8d0eb8bcf35fca09b65f0 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
754a38987062c24c92190b8534722d91a0f3987e drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
39d393789a6fc0215edfd1b15b4e5e829cb12329 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
5b758abbc3839afb08591db719af2ebfee7a1b6c drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
cb3b334e47c88a64e9b896d8ec1dbc11e73742cd drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
794d4b0c9c34d2b6ac082edf0dd54e99039eff5e drm/bridge: megachips: Fix error handling in i2c_register_driver()
6bb2156682599f9c61258dfd47a79b9f1b7f6365 drm/vkms: Fix memory leak in vkms_init()
97f6a7b1bfed7f0fccc2c809a89ca4d354a477f2 drm/vkms: Fix null-ptr-deref in vkms_release()
0808ff136a7166b1cbe36b8a4bd04242ef627b36 drm/vc4: dpi: Fix format mapping for RGB565
7f9cbbe3e213137d958b8ec35f0c2d3a465081a6 drm: tidss: Fix pixel format definition
8443d56cbd9572edf3b310246096ad6daaa3590e gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
e68f05cb451fed02bc0e52641293794516ced0b2 drm/vc4: drop all currently held locks if deadlock happens
5a820f97ce5214f3685fd0a05a8079df11733728 hwmon: (ftsteutates) Fix scaling of measurements
85cd3be66f54020436c07a3f2004cabb9bb7c4dc drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
7c6eabed041a6c21363c24b32ed53c0d0e56058e drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
7fc431949c3089042444beba1f5d810856eb1ca1 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
fe1ef9b295ba45d40a502031210e83bf1ba6f6fa pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
9aa15f7d01c74ad4b10125926206033544405df8 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
f822f048b6335153e9a0d15078f7768031a2b306 drm/vc4: hvs: Set AXI panic modes
2182034e84b04f07934dd967ef93a9113b034d6a drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
bcb189561d7fcdafbfdcaa16249c34ada3ee6438 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
8090826efdf74620e9134b07447688cb64fee081 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
e52f67aa6495ccb9bdd808157a05a6a388c5f691 drm/vc4: hdmi: Correct interlaced timings again
1fc3cad76910edebc201769d9159eceb2dddae74 drm/msm: clean event_thread->worker in case of an error
76a2ccbcbdf83435cf24951b6e84fdebd7bf3caf drm/panel-edp: fix name for IVO product id 854b
e94edc5f1aabe60021d1daceaf3fb7bbe09e860e scsi: qla2xxx: Fix exchange oversubscription
1425aee2fd9f35ab101102d4e8995f10ca91d975 scsi: qla2xxx: Fix exchange oversubscription for management commands
04d251d35284d227fc1aa830c71e87d380d32625 scsi: qla2xxx: edif: Fix clang warning
7c9f0bca566f86021c5b616bf7bbff3954345b11 ASoC: fsl_sai: initialize is_dsp_mode flag
222149dd4b0cdce10583a9f035bcb175025bf334 drm/bridge: tc358767: Set default CLRSIPO count
8387d7215aad827e8c7380509af453da03c01b0a drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
822501a247a6e97c0474aa7eba422194f533cc70 ALSA: hda/ca0132: minor fix for allocation size
4fb1d59ad921a4184b367a75af046992b902e6a3 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
b00c6df95158712ffe6aad0e5df0e4b34d70ec91 drm/msm/gem: Add check for kmalloc
5c62a146b538cec1f8c80cd8fc78cca39dd3cbf5 drm/msm/dpu: Disallow unallocated resources to be returned
3963c956b4b18dbe7212bacbd5144463b73ea464 drm/bridge: lt9611: fix sleep mode setup
42500f19f3141e5888e296ef59a6a7860df929e8 drm/bridge: lt9611: fix HPD reenablement
57c537253a4b222500b07e4d555cbdd49aa4b0c6 drm/bridge: lt9611: fix polarity programming
2e06f4f0d549c5b23f5fc2da0027c9ea17a7ccac drm/bridge: lt9611: fix programming of video modes
3a06ba79827233eb903d84495e01858eb5c11aa0 drm/bridge: lt9611: fix clock calculation
619ef19599dc844bc4583640b60383cf91ac8644 drm/bridge: lt9611: pass a pointer to the of node
61c13bc9ac8288dd219de83ac0042d63caeb0624 regulator: tps65219: use IS_ERR() to detect an error pointer
8247d5adcc47aa5484fcc14d6aba2a312748c4b3 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
0019d89a49142e2b21ea21340794c87b1bc85eb3 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
44d1840925067430335e40797f1c671bcaed7076 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
63c790878b3ff1856f5ab44ce192248bff936c19 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
1485fde604c1b1b3593d1638f8c91735f22c2851 drm/msm/dpu: sc7180: add missing WB2 clock control
d67b68cc6579a8db40496e0f7eb075990deca93b drm/msm: use strscpy instead of strncpy
f5611090b1658f663657621718b745e7b15a9fb0 drm/msm/dpu: Add check for cstate
7d31a491c49f5bf00021be4f7832fbbd21dd7e45 drm/msm/dpu: Add check for pstates
5fc36df7272989474b136aae2bbe927e8ad2ace6 drm/msm/mdp5: Add check for kzalloc
7f4282938509aae343e3a3184ed4379cd8f9cf34 habanalabs: bugs fixes in timestamps buff alloc
5ede97213ac6a37845aeb6084b26d1049bc76fdf pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
cefbebaef2a239a50c5135633be790099be7f966 pinctrl: mediatek: Initialize variable pullen and pullup to zero
2993aef155d17c2bca98404d0a9678b3935a7f19 pinctrl: mediatek: Initialize variable *buf to zero
11e8be8582c8852b6c384d72c4a53ec10f1b4f3c gpu: host1x: Fix mask for syncpoint increment register
cbe931b1427cb55acd751af3b4f329c5c48b81d6 gpu: host1x: Don't skip assigning syncpoints to channels
53ea364a4bf6a6228e91c171326b70f939a198f2 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
d16c7e8b3f6a12824ad21daae5bc0fbc03949b7e pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
8b21e0949d9e7efe03d8148f09cc40ca9917a673 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
58e113d6fcf0c296da7c484758d964d497030a8f drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
a61c5dcebbc743394880854f0c1417e0f4c5d33d drm/mediatek: Use NULL instead of 0 for NULL pointer
7b71d9bc269af38ae6940df9d6cb3eef67085831 drm/mediatek: Drop unbalanced obj unref
a9e0d13fa6ec95ee3fa06e46068ac267883f5d09 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
44c7841bd961a6b7498c8ce12d0c6284b2426ac4 drm/mediatek: Clean dangling pointer on bind error path
59862973b64b4222c932a245190c9519431c8b1f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
254cbf640af3435e9eb84f8127a36b626c02ca11 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
bbe41af87b8255985baa75603a15586381296969 gpio: vf610: connect GPIO label to dev name
a32cf954f65b5d0e07d648adcc87ce9a68b3c49c ASoC: topology: Properly access value coming from topology file
bf6d5c079833842a2a84eeab358f0cbf2bda9391 spi: dw_bt1: fix MUX_MMIO dependencies
b9a7410f8f0c91fc34fba87f5f6cc354c62203f8 ASoC: mchp-spdifrx: fix controls which rely on rsr register
7ac5db155adff611fd4ee9ce9bd5ffcbac0426f7 ASoC: mchp-spdifrx: fix return value in case completion times out
6f8e37da8edadcaccf5bbaf098e2eea8c86f597e ASoC: mchp-spdifrx: fix controls that works with completion mechanism
30dd773f62e2bad886b09e709ff84bacb5f6235d ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
28845d1a36a9a56a7cf14dae6c725bef046dc81b dm: improve shrinker debug names
eb37423221fdbc510cf70bf9d042b17207554783 regmap: apply reg_base and reg_downshift for single register ops
0fd1f22f051c316df7c50b4a72ec17d366488676 ASoC: rsnd: fixup #endif position
ed3d47dee8ae7b1c9de673ec1b6f93a60b009284 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
81fac91d617baf29350d7cc12aecd7feb85570f0 ASoC: dt-bindings: meson: fix gx-card codec node regex
b873b5a46b2efa8059b095aa5f6d66311c1bec6e regulator: tps65219: use generic set_bypass()
261e64412672b2feacf24359d9533b5a24b2044b hwmon: (asus-ec-sensors) add missing mutex path
c5bdcc1b2b37db972a7977176f6d02e11d9d985c hwmon: (ltc2945) Handle error case in ltc2945_value_store
9d2c4f8a1cba5cc8d7e0a134fdb574f7d04d8f3f ALSA: hda: Fix the control element identification for multiple codecs
19794b483fa4bddd13786a94b60d40044e54a0e1 drm/amdgpu: fix enum odm_combine_mode mismatch
5c1a58232914377ba1ed1df4db409f742dda0d4b scsi: mpt3sas: Fix a memory leak
c00814d72053a7429f5f2de2d53a165067cee16e scsi: aic94xx: Add missing check for dma_map_single()
70110197bece699d9bcd660c033d3fee54b69b0c HID: multitouch: Add quirks for flipped axes
74bff867bb1fd74520f2cb2bca01e1a28e6f1ad2 HID: retain initial quirks set up when creating HID devices
4c849c9a2656eedfd64bb805dfacb4eb87f2091f ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
431259d8cece138d8a0a871be9066a61bbeffb56 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
59f964126d84a1860914b30a9413584f61ac975e ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
68b3d16287607429b42a7e495929eaec9f9d90cd ASoC: codecs: lpass: register mclk after runtime pm
1976786c1b518df1df4549cc9efc5460340957e8 ASoC: codecs: lpass: fix incorrect mclk rate
b2dfecc1b94154185d7b96498f57b67d9646645f spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
3b6072ce4bdfbb4aa7c6b7d285b5babd8978b15a drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
b14116401ebdef7197eea5da347283a8ee6a0f06 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
f03ba7ad599cfcf2f2afce2b744aabd676e37a04 spi: bcm63xx-hsspi: Fix multi-bit mode setting
dc90334409b666c911f45187e646d9570dead703 hwmon: (mlxreg-fan) Return zero speed for broken fan
87573997b7299f8d8a6f956d70d4db002ea2f72f ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
ef6da6a2210d82e6aa1891866e28cc322c3ab28b dm: remove flush_scheduled_work() during local_exit()
212435c363c0e53ef8c373fbda048ea363c845db nfs4trace: fix state manager flag printing
728fea8d354844cdcdd2f9daded3e36ad7f600b1 NFS: fix disabling of swap
1df70f97c8fe0f2ec26d03360cc37526ee28b975 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
ec14985aef7619e2f5908680175e319655891b2f ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
d54861a32214bf990906ab05e1a4dab23a811ad2 HID: bigben: use spinlock to protect concurrent accesses
2daa39c8d7b99f0844c10f237125205b1bb89125 HID: bigben_worker() remove unneeded check on report_field
60eb3e96304c83e25ef3bef215c0df934ae938c8 HID: bigben: use spinlock to safely schedule workers
5f91239ee894c64de8ca9626d43143f457d95627 hid: bigben_probe(): validate report count
5d880f86fbf01a38907c98dabb41eeef12b4b253 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
42dbd9633104f528e4f68e3631313c89b8ec33bd drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
46313710e870e284d96c58031488f19d064520e0 NFSD: enhance inter-server copy cleanup
f90c8cc47ba14d6d8de54f436d2209e0ecf6651e NFSD: fix leaked reference count of nfsd4_ssc_umount_item
767e2a6e701523ba221cd4aa25b27d80e28b5eac nfsd: fix race to check ls_layouts
f7b047f1be02be599cc5fa06c62eaceb45c18f28 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
fc18d7aee790b86e84e92fda47a513b350898578 NFSD: fix problems with cleanup on errors in nfsd4_copy
14a3c79339e594fee735dbd303d5160ab807cd6d nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
5aae405eddb4302a48e5f60f95ed6a54071b022f nfsd: don't fsync nfsd_files on last close
6d9882db7bea3cfab727894bd7b5d5361229402d NFSD: copy the whole verifier in nfsd_copy_write_verifier
6d949821f7809173620a2bb4c144b431e4d79408 cifs: Fix lost destroy smbd connection when MR allocate failed
5ee1e253a0b16811cee937e5c944bd23f4467320 cifs: Fix warning and UAF when destroy the MR list
b7759ea8198141d6b18dffac58adde877538d394 cifs: use tcon allocation functions even for dummy tcon
271e040330dd8f1c5ddaac7684d47b7b3e9c1c27 gfs2: jdata writepage fix
b4024dbad9b6b79f79715787efb7295ed5abb937 perf llvm: Fix inadvertent file creation
b2e3b22d35ec7d61a9ccb388afde9d9280f67a97 leds: led-core: Fix refcount leak in of_led_get()
37b62f59e832d6c57ea9cffeeee43a5f33fdd3ce leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
5503c0a99bc7f109fbea538fa8ed6f7b51a6c422 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
cbae36fb37fd161471ad06160b7597520e2bc542 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
2d7f9fdc081b1e0f746c68428a8a3cf21f640295 perf inject: Use perf_data__read() for auxtrace
c5785ba89d97850e4332683d4e25c6661ccf5d67 perf intel-pt: Do not try to queue auxtrace data on pipe
8cc8f777086f86a98c1161d6b0104fcc15504ce8 perf test bpf: Skip test if kernel-debuginfo is not present
a8ebf02b28e18bf73ad6c21a73f407c3021364e4 perf tools: Fix auto-complete on aarch64
21de62f324187f259156f44195bd365e40ba4fb0 sparc: allow PM configs for sparc32 COMPILE_TEST
46f3f104d3a51aeb5cb25ed3bffac994ad05ed72 selftests: find echo binary to use -ne options
aba9f244e6fa8d0633fe6ec7b6bd208a5ae58190 selftests/ftrace: Fix bash specific "==" operator
65743cba2649901b50be9e72d8a4edeee3d700a8 selftests: use printf instead of echo -ne
a879eeb0a88434fbcd09d139d457339d4c658895 perf record: Fix segfault with --overwrite and --max-size
56fef1cc083fd0b742d06d4f17145e7c0b6ef2a3 printf: fix errname.c list
b562ef1304c617254d2f8c5b062c612e9cee50e7 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
711fb8149ee1f501d49dfc2584c5448de7e749e5 objtool: add UACCESS exceptions for __tsan_volatile_read/write
a65aba59fe226d06d8b8b7f938a2d1a9690710c8 mfd: cs5535: Don't build on UML
ee9cfbcdb8e3ab6c38ebfc81a00e78809752560e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
137ca3d09eb4b27f2cb7c930d96af744b872d4e3 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
859421f73fc61cc9d875c4db90746a53b5bd7a5b RDMA/erdma: Fix refcount leak in erdma_mmap
d07433daf6b888735033805a536a37b69fe8134f dmaengine: HISI_DMA should depend on ARCH_HISI
21d944c8ef9f5e16d693ffa502dc39d9286f5985 RDMA/hns: Fix refcount leak in hns_roce_mmap
acbb18f22dfc6367797765400bcded84affe27ea iio: light: tsl2563: Do not hardcode interrupt trigger type
67d90b5d9b00788246a3325365d86b8169da6442 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
9fb8ce1de31181bafeb89610d87dd46234308953 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
cf335b8efe93e76a7526f11facf411528b83258d soundwire: cadence: Don't overflow the command FIFOs
c29cecab9f22397350853bc2f4a2c36f9ee2a1d5 driver core: fix potential null-ptr-deref in device_add()
27dfa38f18454a0de971f7bdb2403237b62d34c3 kobject: modify kobject_get_path() to take a const *
00720d10ff032585633d2865272548956810f179 kobject: Fix slab-out-of-bounds in fill_kobj_path()
23a47af762b3419ea18782b956a60e8a073c0396 alpha/boot/tools/objstrip: fix the check for ELF header
94eb4c0391ffe86c1e63dd3f36bd01c3a74ddb36 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
274b56eb53a1618b47309cdc960ee761157283f3 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
fb46b63de6a46aeb92b69b3a6e9bbe5342bb0589 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
2e5447b9271cf278ec475d429c59612cf34cbd5e media: uvcvideo: Refactor power_line_frequency_controls_limited
5e72008697b2db58fcc22712a656178619026aaf coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
5d62e75cd84b44e14d77580517e9edd691b21fe3 coresight: cti: Prevent negative values of enable count
912053de4c367944ff9edf804a82b399c166b86f coresight: cti: Add PM runtime call in enable_store
bd46f6a1c6b6144174f115af66c111024e2cd375 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
b520b5ad752f510d4616a677263af578bd209f60 PCI/IOV: Enlarge virtfn sysfs name buffer
12133c1b35519138e3240359776e045ec2cfabb4 PCI: switchtec: Return -EFAULT for copy_to_user() errors
047063603ef110e62f9d6ad1447827ee1b7b2218 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
efd7d66dc2c30acadd6d7420e20e7f659d10681d PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
b7e1b3efb481c1134090cc36d72936be6f0a67e5 hwtracing: hisi_ptt: Only add the supported devices to the filters list
a1b672197b4286897c6ae06efdfe6ba8f7e77f8f tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
b5833fc9cd320ad5535097025b51a36ff47e6940 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
ebacc801355dcd7a0011354ae88e7a59049deb17 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
1f03ce2dadf3c8743aa3c2ca793f16af0da69706 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
49cb759c6e51baa25f27f91cf3812720d344d9e3 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
d105f37b65f877633f9aaad8085f30311d4ef424 eeprom: idt_89hpesx: Fix error handling in idt_init()
ad1f3a9dc96a37eefe49ca9d26fb9b1135befbe4 applicom: Fix PCI device refcount leak in applicom_init()
bcd86beef7229d9c040c437a0a75df26b337c107 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
1040dc1392ddc126dd460346929f443ad5c3c714 firmware: stratix10-svc: fix error handle while alloc/add device failed
d235e5948e2f7ff165d42ef577072e9849baf883 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
c83d13711b382a18f0fceef76cdac7012777f9b4 mei: pxp: Use correct macros to initialize uuid_le
aab70c86de5bcedb8d9edb67cee79a5d10817d4d misc/mei/hdcp: Use correct macros to initialize uuid_le
5c28422f8e795d9ea7c5d366af80ce2cbea6ec49 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
da6a0985bb9359c4531e58f284cae5dedd629206 driver core: fix resource leak in device_add()
857042c79da2ee591079ed6e2530225f8933b5cf driver core: location: Free struct acpi_pld_info *pld before return false
090eb4156e0afcfa501d8936f10f9b59e3401ebc drivers: base: transport_class: fix possible memory leak
17fb7931cb95491b7e2154682534364618aa0725 drivers: base: transport_class: fix resource leak when transport_add_device() fails
07b4f29ab01ad65d2dfd37b106d61c40511412c3 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
f8d7ef637cdf80ad9434d712ceb6eb8f77d62c6c fotg210-udc: Add missing completion handler
47f5a73d5b51800b70e76387cd18c8be197b38a9 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
0a1936f72c6e9eb1bfdf377aacda2aa6a5c4db0e fpga: microchip-spi: move SPI I/O buffers out of stack
a2a36a51c33dcae6e5f5b40bab6f667822c03a10 fpga: microchip-spi: rewrite status polling in a time measurable way
b9f7e77890287d8545ab5f02e96d42570173434d usb: early: xhci-dbc: Fix a potential out-of-bound memory access
2787f9114589ddeb8fb1b242e96dddfe8536ee88 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
d7a0a09db78f038b6c543f2af70968fc0503e7f9 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
5e8c216a177aea5f3cee90009b8540574db55f73 usb: musb: mediatek: don't unregister something that wasn't registered
ee3bec15dc2b7a5293d1efbc30b151de415b0d93 usb: gadget: configfs: Restrict symlink creation is UDC already binded
79d736987d342e21d9d3ef8cdeef5747f6cb621e phy: mediatek: remove temporary variable @mask_
291b36f9988738b7e3a58bee90699a7509edc366 PCI: mt7621: Delay phy ports initialization
941af9e82f0adf8bcbbfb3e6a1152c8d05706dd8 iommu: dart: Add suspend/resume support
31cc973e51fa8a9393f5dc648660e0f65380e96c iommu: dart: Support >64 stream IDs
05253410b64f736761946a7b7898dc5d4419a45e iommu/dart: Fix apple_dart_device_group for PCI groups
797b48b928fd1650e2f056d3555ab8749fd1fccb iommu/vt-d: Set No Execute Enable bit in PASID table entry
0a5e31a09a43b115f2676cc48d778143f3ec4091 power: supply: remove faulty cooling logic
eb3bd19145da564e2decf8cf2e3de77c577ef8f6 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
473661cca1035938ebc6d4a25c4468f080750c29 usb: max-3421: Fix setting of I/O pins
5132c5e895681f09f49f7419cb1ffddadd201564 RDMA/irdma: Cap MSIX used to online CPUs + 1
287f7376b48557706ab1adcebf68f2fd66d7d382 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
3120661073c6bedcd23313940beeedaeb32b15b2 tty: serial: imx: Handle RS485 DE signal active high
34ae3b2b47234b7c8db5f8e040de72943f1ef699 tty: serial: imx: disable Ageing Timer interrupt request irq
a29c0528c567b5cbbccf9c5453884519f13c2c77 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
6f1e0db9634e8e595095e3ec3a85e9602acfea84 driver core: fw_devlink: Don't purge child fwnode's consumer links
2d677bfddabfe22e421bfe954e91e310609248c3 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
0ebed3c3889e400c73404e19fe71e69146214f60 driver core: fw_devlink: Consolidate device link flag computation
a3e8876d27dde51fc17680fa8a66d9d04edbecdd driver core: fw_devlink: Improve check for fwnode with no device/driver
15dbbd6ce28693165b4935b3333894f1cbd2b5cf driver core: fw_devlink: Make cycle detection more robust
582c0d80b418b67ebd14f79f9a87200edbcfce80 mtd: mtdpart: Don't create platform device that'll never probe
d674c581ac11fb60107f0c4108b221cbdb2074a8 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
6c01b287dfa918c12deda12ddfb7e6433fa47367 dmaengine: dw-edma: Fix readq_ch() return value truncation
f08834d5987cd36723fd8c4bdaf9863748c475dc PCI: Fix dropping valid root bus resources with .end = zero
3f37452586c88f337c75b123bd37a09d9297901b phy: rockchip-typec: fix tcphy_get_mode error case
f156745bb529b35bdca88c8af73c247e28bc825a PCI: qcom: Fix host-init error handling
de235c010d29d8f804838edacb0deb80f09630d8 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
bc7790b9310c2868ed77144af6abe34f4c3b8eed iommu: Fix error unwind in iommu_group_alloc()
2ef041a26821160bb70993b6ee315aa7f4551ce1 iommu/amd: Do not identity map v2 capable device when snp is enabled
5173014f28a4bc3f6942a6920afae5942240e304 dmaengine: sf-pdma: pdma_desc memory leak fix
2fd8efb025590e50218eb993e8a617111fbb4133 dmaengine: dw-axi-dmac: Do not dereference NULL structure
3da52d85a3163259a43c4acdc0ca5038f051accd dmaengine: ptdma: check for null desc before calling pt_cmd_callback
26118caa1297b61d6a15f6e064419179e057767a iommu/vt-d: Fix error handling in sva enable/disable paths
40dc31b0384d0889f13d2b88bebaab7182664a24 iommu/vt-d: Allow to use flush-queue when first level is default
bf0821b751ff9bbfa5244f7bd4ee775bf7627a25 RDMA/rxe: cleanup some error handling in rxe_verbs.c
cee32e61763ac045a01d355dc86196ec933451a5 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
6dc179fa2217ebc34edf61c7fec6d4c6e9596c0b IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
280847d050be78d219765073b1ea80014985f59b IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
27958b7f489b8d65420e15179e998f016b5f547d Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
f54ef53d93b44b83416859485b1079b727c1e101 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
0ecd72fced6d1c5d01507ef6adc7b70c4d057569 media: ti: cal: fix possible memory leak in cal_ctx_create()
bec1a4db5cc8b2f391f02e1d57aeaabef7f66f82 media: platform: ti: Add missing check for devm_regulator_get
62791dcccb8dc242cb86c739c6d93aca363ca6b7 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
e74bda1390f8b4f1d324e090cf92617522bad7d3 powerpc: Remove linker flag from KBUILD_AFLAGS
b085d0aebea21c02e94bde2740d6201b21e29297 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
ca33272adcc420150f0d2862d2d3620ddc539366 builddeb: clean generated package content
8818037b56005e28bc1795ab813cd1792c48fb29 media: max9286: Fix memleak in max9286_v4l2_register()
19885f359bb0158e39b3e7f69b3e828a9d387135 media: ov2740: Fix memleak in ov2740_init_controls()
4af7a2e78ea71b87dcb18c0dab4ff3811d08c635 media: ov5675: Fix memleak in ov5675_init_controls()
41fd3de2ac7b52b172c11ef43e80554f8cd39f5b media: ov5640: Fix soft reset sequence and timings
f35efc171b653ba30a4bd4cc0e781eab1ea22e70 media: ov5640: Handle delays when no reset_gpio set
bab7623d6e4a9073e443e3fbb3775b5a30935fd9 media: mc: Get media_device directly from pad
b17fc8f7aed3ff7e2b283b31dde52d66696baaa9 media: i2c: ov772x: Fix memleak in ov772x_probe()
a160859a492ceb40e08c9190c35059d49863915a media: i2c: imx219: Split common registers from mode tables
77a1c39d340d2d6e13b03e6b7b6b22fd2af961c8 media: i2c: imx219: Fix binning for RAW8 capture
a59c9e86af4c1d3b6ede6fbb1fb7d07a69ecc6cc media: platform: mtk-mdp3: Fix return value check in mdp_probe()
583b7135807553add54b6a120fd67d539d42b9ef media: camss: csiphy-3ph: avoid undefined behavior
88eb0fbb4f26db06d12818888e1449e9666766f8 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
6d24f6ed909f4dfa180be367a60c34adcf573959 media: platform: mtk-mdp3: fix Kconfig dependencies
112cc434f8cb3a24b83cef67eb8e6b7fcfe0cb80 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
caff0b5a03c84bb4abf3471c4d3fb54494c972fe media: v4l2-jpeg: ignore the unknown APP14 marker
4acdae5529a33526d658ded71839043f77280679 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
de1abfb9fd23bd82d1d3b891700dddc6a2980dca media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
e35d0c6a8ded06b6c7a9a85590bb5958d39dfb12 media: amphion: correct the unspecified color space
c905d44a7143309887c2e25826b8555bfa52a5de media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
cc5da304c374c1c8c3aa28509273e3762c466b19 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
be83e25d1aacad3ae621d55151cab0422834face media: atomisp: Only set default_run_mode on first open of a stream/asd
a70bc613fc78bfbe48910b6c0730131347fa8e6c media: i2c: ov7670: 0 instead of -EINVAL was returned
538e74d98d2e31edafbb1141c15061584ba7c187 media: usb: siano: Fix use after free bugs caused by do_submit_urb
d19e4d0f36f9c375f90900457cabc453dd43031c media: saa7134: Use video_unregister_device for radio_dev
c5895f6501c43d8890e8e771806100fb50e65330 rpmsg: glink: Avoid infinite loop on intent for missing channel
75dc1da9ce0b6eb4fdbb0ba2c2bb29f3bbf6250a rpmsg: glink: Release driver_override
ffac8081f3e64f46ac5421558c2f5ae080f0c967 ARM: OMAP2+: omap4-common: Fix refcount leak bug
dbe5fc6fdc5c0e9254fda09a4c1b8bacfd429229 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
c3c9746d4436207aed084723cc770ceebf62e299 udf: Define EFSCORRUPTED error code
49d0d330c31060111076650d4d32a19f82a66520 context_tracking: Fix noinstr vs KASAN
b21b70e506ab78b38e491e6429c5fcd59129b7a8 exit: Detect and fix irq disabled state in oops
ab0ca3f5472fe7d9b42483f3283518d235736550 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
15259bea33dcdf9a84a255f5ca996b6db96a1c3f fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
f8d076a5bc812e74f742254489f5cfb2f27d9df6 blk-iocost: fix divide by 0 error in calc_lcoefs()
36ab02cf3a17b7b238d4d391463469053219765e blk-cgroup: dropping parent refcount after pd_free_fn() is done
aafc6f8f59bc2fd2a40847d3a90d798f31d7b796 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
fc7761f5e5e6241e9ee5fb95a804a62a44eb2c29 trace/blktrace: fix memory leak with using debugfs_lookup()
089727bfdee07b921b455eb729aa002e3a2a0e70 sched/fair: sanitize vruntime of entity being placed
56a2ce07f956fca023902c93fcc17f87a0edaeb9 btrfs: scrub: improve tree block error reporting
30ccc406aa5c54457180f447e7866f0262b72c2d arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
e57bc4799c8bf827d989cbc2e5ae323d19c6255a cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
f39c15a18a3f3334d36163e5312736cd06c8b910 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
148e99970bb7d143278eed181444b83a6ebd5444 cpuidle: drivers: firmware: psci: Dont instrument suspend code
787b87b57f918e594d8f0df496c58e2b710b0198 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
9775ce3f656b701c66055bba2d79d52c3998eb14 perf/x86/intel/uncore: Add Meteor Lake support
542856b05019dece2a8fd4cd7c9b1d3f8f7866da wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
1cc21624a603c7783e65302e1eee7ff9c40b07d1 wifi: ath11k: fix monitor mode bringup crash
257e2fc499c23c43ea4722f3ece0d507148441b2 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
85f0ba84fa399ca22ccdec157c82d4098931ad73 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
4bef1b86547342765888b4f524d2861ef0d0c8a7 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0600cdf0bd6d940897e766f492e997c2a821ed53 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
5c65ee3ddbacaebc861c4f3e7c062c8358277bbb rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
c46eaca89eaaa576031205970d79e0dcd4159a90 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
b0d0ef24ad8aef18104daa7042fa09330ebec5bc wifi: ath11k: debugfs: fix to work with multiple PCI devices
f9a6834860d05bfad9bbe219d11bfd44bc20fe96 thermal: intel: Fix unsigned comparison with less than zero
cc9b01aaac459a8ef987f7b80dad9b0ff85a005c timers: Prevent union confusion from unexpected restart_syscall()
b85aef2e74e7236b97f6dce7a6427f18b07444dc x86/bugs: Reset speculation control settings on init
25fffbb2780a4657d9eaeb02a3e94c2424b46164 bpftool: Always disable stack protection for BPF objects
9646021ca4487de74d96389ee2d87ffca040d4a8 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
d6f9a99270a3a99d2284e685acdb08723978af01 wifi: mt7601u: fix an integer underflow
2e6550af2c6d721f29a2e3857deb8ff841221f6c inet: fix fast path in __inet_hash_connect()
3fe40c1695597e92cecc713dabb0a87317288d8a ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
bcd73814c98c4e3e945296bc883c67d0cfc62295 ice: add missing checks for PF vsi type
6b3d94d4ec7d0c198988280546bea6dcd70c2fdb ACPI: Don't build ACPICA with '-Os'
0277f6f95016f001241edab2722253b83b52379b bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
04704f755c771596eb42bc988a1b1a49f1a034f1 thermal: intel: intel_pch: Add support for Wellsburg PCH
3304cf66cf5975284de69c79b453e828b6cc7467 clocksource: Suspend the watchdog temporarily when high read latency detected
ce64beefa27a8de7ab26bfe93a26ccf7fde18351 crypto: hisilicon: Wipe entire pool on error
e80d4a297971e330dac2ef465942fce84bdcc3ca net: bcmgenet: Add a check for oversized packets
25412e709b24c0eb67b34552c5fa05bef1b2f7f2 m68k: Check syscall_trace_enter() return code
7f584a365a4f1faa03c233292902c11827011294 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
c71874f1cf6c074f584c1b1c3d7e9e5cf74945f2 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
4d837f862d6dc4027f5900154c0dc563925849fb can: isotp: check CAN address family in isotp_bind()
b9c751f8c6efbcad36257e351dba73f7f7e731e2 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
38b4ae5cdfb64b9972ae75a86c58ee752e48e996 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
a5df8b172b0b685c4f8e149efa97b8602cdb8a44 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
d121956fac61897eeecf188727104c3cdf46afec ACPI: video: Fix Lenovo Ideapad Z570 DMI match
a2548ef59a9e589b0dca0f4ee64b142901d5c865 net/mlx5: fw_tracer: Fix debug print
55c41199e0e1fc5defadfba817262635c77a743e coda: Avoid partial allocation of sig_inputArgs
ddd640a9860c8535aa3681c62cb9d195e825b184 uaccess: Add minimum bounds check on kernel buffer size
829fb96dbe1907fbc4f740b2299ff110f93c26e9 s390/idle: mark arch_cpu_idle() noinstr
7355eb4c38ed09a7fbb65f3e6a7ae72576c3ce7f time/debug: Fix memory leak with using debugfs_lookup()
58a46130588d9afbbce77102c2b0f89815662daa PM: domains: fix memory leak with using debugfs_lookup()
06d57743ae9edeaf75cdb9268e765e910c12d47b PM: EM: fix memory leak with using debugfs_lookup()
69b20f47580e0964486a66b150a9cec1d51c95d6 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
71320958a2d59041aecebf96e9989a2b1514401b Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
f90e49b5c512bf5fdd469d76c7ffcd7a8f58dfcf Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
f458423ac0e6327cf01614628c306d2aae9ebd49 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
8a8f95037d1c13904ece62a3b03e0b942e5cc5a0 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
01add4fb93f8fa26546ef4b5caf949cf47e6ef03 s390/kfence: fix page fault reporting
81d9205440b2a56a0d8bd516e37fbdf205ddbc24 devlink: Fix TP_STRUCT_entry in trace of devlink health report
835d9cd6b13d7bfa96d0c349229cda291e5f49a8 scm: add user copy checks to put_cmsg()
2a2bc333bbbd8b01cdc7d9d3078a5bbc30439671 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
c1b031e98e13f91448f50c766bf4a8f66d73a945 drm: panel-orientation-quirks: Add quirk for DynaBook K50
2d594a12cd3109b0d833b519257f07780d899dfd drm/amd/display: Reduce expected sdp bandwidth for dcn321
7c1d876507850062b630ca0a8607bf459e0c339e drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
1d5c42b341ebb5f4f7d1bd39323ded07f4b9783a drm/amd/display: Fix potential null-deref in dm_resume
f52ba8788ff2cab1c0120ab93b69ea5a366195ee drm/omap: dsi: Fix excessive stack usage
21c187db010f43f3d5161b5ff486d699e6bd49f6 HID: Add Mapping for System Microphone Mute
a67dea85d31fc551b8bcf39fdd712b2b2da265eb drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
3816b8c7a118b75d73bc653cb08e432c4c521b7a drm/amd/display: Defer DIG FIFO disable after VID stream enable
23cf3cd290e0ac29eb7bacf17dcd86156779348e drm/radeon: free iio for atombios when driver shutdown
6efdb33e23c1c8282fa460214d26d15921e4755e drm/amd: Avoid BUG() for case of SRIOV missing IP version
7835d3a6e42bccffca05e57705e805a8a3bfd136 drm/amdkfd: Page aligned memory reserve size
3db8bebc979d34e2695f9381f826e97098f28914 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
292dccfcbeb942a88b81cda1855e8afd1667640f Revert "fbcon: don't lose the console font across generic->chip driver switch"
51008e5c4570139a4f1dee10201b894d2d665e7a drm/amd: Avoid ASSERT for some message failures
465fb2d25cb27c70028cc627892d1103ab1ad0c4 drm: amd: display: Fix memory leakage
72dee6b46569149605dccb4d541241debe8fae1b drm/amd/display: fix mapping to non-allocated address
adbf58da5aa0d84db80ccd4536837835387d73b5 HID: uclogic: Add frame type quirk
cb858ce0b5dd3f0ae3d85671b2de8d75ae88d5a6 HID: uclogic: Add battery quirk
52904e3711f17ddad0726d16b2075732e85cfa85 HID: uclogic: Add support for XP-PEN Deco Pro SW
67c5d5b0a73cfe93c0a48780684071dcb76693b2 HID: uclogic: Add support for XP-PEN Deco Pro MW
f648201f802ecd020a0c58406d7db0a90fe56ebe drm/msm/dsi: Add missing check for alloc_ordered_workqueue
5eba572dad76e4586beee82b2a018f509a3f4ccb drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
c475b7d1ee7a57992e4ad505b8916de1a4ea8f07 drm: rcar-du: Fix setting a reserved bit in DPLLCR
2983e2369a2811c0bbe869db0beb87e02acdb9c9 drm/drm_print: correct format problem
46f6cf4008c6730eb1b308138e87baabc76b2465 drm/amd/display: Set hvm_enabled flag for S/G mode
f7565a4cf06447d79ad07c3b32df7e9ef41e0d80 habanalabs: extend fatal messages to contain PCI info
10084efe0b0a2c34bf3fc9112e61e3a4be9642b7 habanalabs: fix bug in timestamps registration code
43b7b00f3c9c9edc890c990d6c97ce0129e20d5a docs/scripts/gdb: add necessary make scripts_gdb step
c9ab5d3ad91c7b5053d2336482c2147c755a5557 drm/msm/dpu: Add DSC hardware blocks to register snapshot
1818707d81216a0731bbb7d6353189c0e99ab68e ASoC: soc-compress: Reposition and add pcm_mutex
904bcac36770778f868c5e103100a1f3f97d1194 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
2280de816fcbb871e1c1b695e20b3ac5c7538727 regulator: max77802: Bounds check regulator id against opmode
ea963d824ab683c01a597fd8845407479a134861 regulator: s5m8767: Bounds check id indexing into arrays
dc695056814f6bb5740e84b24d45e8c829c379b7 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
5c0c0a0333ed4503d6ec6181a070d96a6f8e919e drm/amd/display: fix FCLK pstate change underflow
726504ca0fbe578d101df99ec241d18851fdc3b1 gfs2: Improve gfs2_make_fs_rw error handling
64ebab2cb8236974439a176ff009d5c7a6c62aef hwmon: (coretemp) Simplify platform device handling
c330a1a7e6b48aa738b8a2ea68181f1eb08b1fc1 hwmon: (nct6775) Directly call ASUS ACPI WMI method
e83f06486055984cac76bb5954e017344e9fa38b hwmon: (nct6775) B650/B660/X670 ASUS boards support
81cdbaf22133f0857f4aa57075eeb1d3aa644dda pinctrl: at91: use devm_kasprintf() to avoid potential leaks
bb599266e3db49bc5b59c4d06f747146c3abb7d1 drm/amd/display: Do not commit pipe when updating DRR
c9c2186b05b321deaa33788e09cec1abd8b67fba scsi: snic: Fix memory leak with using debugfs_lookup()
7b7ab178951b3c745483dd17eae05cd76f261890 scsi: ufs: core: Fix device management cmd timeout flow
51523d435470cadcadc520b3793e8e545f5cf4ac HID: logitech-hidpp: Don't restart communication if not necessary
0c3408baa194db63cdc1797579c69d8e78877619 drm/amd/display: Enable P-state validation checks for DCN314
e56529ab2143e1fed6284932d3278242e56a3224 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
451083758a8a1021d6c6199d0446d1476c446143 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
5259ee3e7d7bc3554e0a5dbdf8ad0e8ced686238 dm thin: add cond_resched() to various workqueue loops
ed2b3e0a0a57ae6f65d28e8d9101d3187c4c5af3 dm cache: add cond_resched() to various workqueue loops
5b6b83c3051aeb472e3668d4d637d45e4ae83f05 nfsd: zero out pointers after putting nfsd_files on COPY setup error
7e124113bfce398b67a399b19e6e531e26c4ca8c nfsd: don't hand out delegation on setuid files being opened for write
6ee578e1d458b7df84440da90dfe3109506395d3 cifs: prevent data race in smb2_reconnect()
067463cd85f9fb57bd892fa1779597be4c31da2c drm/shmem-helper: Revert accidental non-GPL export
e84c623073808db2376331b1abf25bc4fc68e6d6 driver core: fw_devlink: Avoid spurious error message
f864ccea207ceffa8046d073ee477bdf620736e4 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
98fddab45d365a74f073138d412222ff0154ff59 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
1466689ee6097671cc7cc212f753ba1104bf8784 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
dec21852f3e0c18f4046404f857ae625d35b4807 block: don't allow multiple bios for IOCB_NOWAIT issue
a8e914a10ba279b1f16c6401719ecf8186f7081d block: clear bio->bi_bdev when putting a bio back in the cache
e10f76ebc8b805ac9e40af4e7ea0eaad2fa555f1 block: be a bit more careful in checking for NULL bdev while polling
f71c8c36524dc3b763eaeb1dc58755abb7141eb3 rtc: pm8xxx: fix set-alarm race
ac54bb100d6b7173275d01208e4e4570346c1756 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
7bf9d7e9b6a2e12847948644dbf4674d963d277b ipmi:ssif: resend_msg() cannot fail
31215c179f9e8f68a20f8142380678fce1f2a126 ipmi_ssif: Rename idle state and check
ccd1e7be896172e0c395ccf4df875d2308dafebc io_uring: Replace 0-length array with flexible array
2349f42dbc5ce13d8c4e4e4ffd7e09c431adc2c5 io_uring: use user visible tail in io_uring_poll()
1b821c6490091ec115f25b495b4574cc990a18e1 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
6095abf8b350a2b940bf771f39660a9dbbac3c26 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
316c9f4ac91b5e1f88e33b323382084eac78a083 io_uring: add reschedule point to handle_tw_list()
e7de9f7a5aa3310549593427c0711e9e56faca42 io_uring/rsrc: disallow multi-source reg buffers
b69e41753fccf3f28610f3d9cc94a7164eac87f3 io_uring: remove MSG_NOSIGNAL from recvmsg
ec120a5c39919b3535bc1d02db27c6b324a8c42e io_uring: fix fget leak when fs don't support nowait buffered read
3df2a6e3c8eca1d76c1a9608e7d48ba9e6f03061 s390/extmem: return correct segment type in __segment_load()
a2b797926ee66463f9fdf768ef03358fa3ebf73e s390: discard .interp section
7819917a27ea233b0779395881e16863fcb8dcd1 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
facaa78e79071019475760c72343d78722be89be s390/kprobes: fix current_kprobe never cleared after kprobes reenter
19c01c275c0acdea6868fbaa071b65294686248a KVM: s390: disable migration mode when dirty tracking is disabled
85bfc65b907839ec57a94440f80a0d4ecd69d4e0 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
028c70160807a449c26fc01b56191f66f0528af8 cifs: Fix uninitialized memory reads for oparms.mode
32e1b20ca41cd8c5f9c2e568a72bd49766cd3a4c cifs: fix mount on old smb servers
88f8a973bd904a7440d7190dfb2e4ccaf94766b0 cifs: introduce cifs_io_parms in smb2_async_writev()
e38530c3166f440bbef7f2612787a30051136f5b cifs: split out smb3_use_rdma_offload() helper
ed3d3e2c8e580efe32d17dab0e0f621e3c81ec30 cifs: don't try to use rdma offload on encrypted connections
b0585b2643d027cb96d0ee3a1f1fb3ff9e73ca22 cifs: Check the lease context if we actually got a lease
ecaf42468211e0da50faeecdfa7a11946dec13c6 cifs: return a single-use cfid if we did not get a lease
2b14ccbcc157e3a6e259289af4b4a6aa4b1d6e4b scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
2c434aaeba51012b73498c0275e5123130733acf scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
2ceb5c1dfa168b02a658efc3c97f6350a52f0399 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
2028bf22df48b1bf50b97add91ccc1823b784389 btrfs: hold block group refcount during async discard
94970b371aa1af8ea4868e49314c134e907392a3 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
d0f16dc1f638ff0e554ddfa796b3d1e713272881 ksmbd: fix wrong data area length for smb2 lock request
a32ac13a42197db20e3ac49e99d7ebadde178443 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
c6358f780da98e775c09c060fa282692a7716ca9 ksmbd: fix possible memory leak in smb2_lock()
f48cc98bc2beedc0e89dc8d33470867c5337771e torture: Fix hang during kthread shutdown phase
a7b12013fd8b0a2a39c0275f3f1e780cc4c65cbb ARM: dts: exynos: correct HDMI phy compatible in Exynos4
5402453e2070da58cfa7822a71eeca7160694b47 io_uring: mark task TASK_RUNNING before handling resume/task work
109e3659b271641a8e789c6fb33457e32785b8b1 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
e93a935d8f5731285cce58880c14042e5e16b91e fs: hfsplus: fix UAF issue in hfsplus_put_super
a98c68ef459264db8ca3570e92a347b18896b220 exfat: fix reporting fs error when reading dir beyond EOF
ce4d7debc1d707017e060f67c1c45f55797da06f exfat: fix unexpected EOF while reading dir
1870f870877a86ac5327c7dceeff08049bd6055e exfat: redefine DIR_DELETED as the bad cluster number
1aa21a30c14b44e03cb5f1694e10bc1432dfbe1e exfat: fix inode->i_blocks for non-512 byte sector size device
aa2f38b6c0bcacb3110f45f9058340efa8314a5a fs: dlm: don't set stop rx flag after node reset
bc896563affbdfd1b08d4ee51686581d58ac70f8 fs: dlm: move sending fin message into state change handling
134c8d7bfd1e825c503ce2fe1b0c30263e194582 fs: dlm: send FIN ack back in right cases
6efdb97aff6f1ef47e94c7d25572220f46c28b35 f2fs: fix information leak in f2fs_move_inline_dirents()
9b8c76ebed7b586f8d09eac765151e1a1ba9ea30 f2fs: retry to update the inode page given data corruption
643086c997940078020ab6e59a1861fb5cf13308 f2fs: fix cgroup writeback accounting with fs-layer encryption
5c9c71fd704a95fb79f67a2d51084ff67d16b655 f2fs: fix kernel crash due to null io->bio
093f95cfdd702f4082b17f0807c71d0331ad7b7c ocfs2: fix defrag path triggering jbd2 ASSERT
c6f05b85cd35713dc574930cd89e562abd3890b0 ocfs2: fix non-auto defrag path not working issue
bac506cc3976b746bd3f166c2cfe3b9032e32795 fs/cramfs/inode.c: initialize file_ra_state
181105ac0584196e35954ccdb94d0cfb820159e8 selftests/landlock: Skip overlayfs tests when not supported
06c716607ce5534453c746c4703eb7b694198fb8 selftests/landlock: Test ptrace as much as possible with Yama
ac2d1111b22e2dffd054af830e8ff176393c422e udf: Truncate added extents on failed expansion
0876ba496fb28c62d84542891e9154c4a93057ed udf: Do not bother merging very long extents
fb8ff418eab20ff911726071bae0d17883355c12 udf: Do not update file length for failed writes to inline files
1a3100756490f29404d5d8f5bab2a3080cc9d509 udf: Preserve link count of system files
362d72365f88a7f962b829343dde390b7b44ce21 udf: Detect system inodes linked into directory hierarchy
fab7308af98d8d134e96237108695a70facde390 udf: Fix file corruption when appending just after end of preallocated extent
c9ea8cf24574835fbcdf7f0f18a166a0dee10306 md: don't update recovery_cp when curr_resync is ACTIVE
9c29afc96202ef9b1367d533aef72e143c120c0e RDMA/siw: Fix user page pinning accounting
5749d5042a2943e39ede4e9b8a0ab06f4821d560 KVM: Destroy target device if coalesced MMIO unregistration fails
85a1661cae45f132a3637fb648c886b0729e11b2 KVM: VMX: Fix crash due to uninitialized current_vmcs
4d3e6b36dd4a3d5cbf680d3fd4b5f96a301a4db6 KVM: Register /dev/kvm as the _very_ last thing during initialization

--===============0363285516829431894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e35d18d7e123-6219080492a4.txt

e084e3e297af0d2de0cf306ab332b0402d5446c0 HID: asus: use spinlock to protect concurrent accesses
ee40bfc5766f3cf0c8cbf1848fe49d7e63aea954 HID: asus: use spinlock to safely schedule workers
32e95409499f33520002b5d5811a29f685a4c972 iommu/amd: Fix error handling for pdev_pri_ats_enable()
641c321ac409fa0f67f11ce85d1659a96ab5c149 iommu/amd: Skip attach device domain is same as new domain
1241d42af93992de18f9f58b449df9767b8e4051 iommu/amd: Improve page fault error reporting
e6861d7911a6af72a252cc326d53e458b11512ed iommu: Attach device group to old domain in error path
61d72b449f5f3755f1e81ce0608291a764a8d318 powerpc/mm: Rearrange if-else block to avoid clang warning
659d47e341909eb0d58ff495914e15e642c906b9 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
fe5cc71f940ef6d499e3be7e01e5117c9b3441f0 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
6fef561d87be56f4484ca8be65175a68180ad538 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
b295c60617db7b974f7524c1be7c4e5ce4267e92 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
eacf2b88b211d315f9946be053d418a82d892f71 arm64: dts: qcom: sm6115: Fix UFS node
77be9d37397cc8b37c3e958de528f080a4d6388f arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
190b49bff2a69692c2fed7c905efa9ae45b374e1 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
439c030fe29d555e7b5a0134168e5d1083a1c959 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
aae7e310230057c7ef3bfc448ec0db2a81f48f44 arm64: dts: qcom: sm6350: Fix up the ramoops node
513e07338c03966a97fb44063da6ed7a5350c5e7 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
baf2589b1a8473d9b7a034f8fed82efc615ad108 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
9eee9f541da8846604e4056cff8a99d47f5b5f16 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
20df1a4faec9da3e2026b26e8c90e0621bf31662 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
b61df6550091323fb53a33049966f8420f071bfb arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
d385a293e309a815513b6fdf8ebbc847dcc4d88d arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
c950ec5650e43efeab606fe9fa276f8d2671c3de arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
a1de3945c9a8ed2b7079e660b3369263d321190a arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
260fc43bfc86fd918d35bd88c28c8888a5e9e309 arm64: dts: imx8m: Align SoC unique ID node unit address
9b58f29a75312f2e2ca9fcaa0ccde954ad83cc22 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
0356d96319dca89f88f96597e7f2a68aaa898369 fs: dlm: fix return value check in dlm_memory_init()
325432e06e36965e3540bb7335c386b9d1720a2f arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
c974c20f345401eb564b0450043a89cdf4a92966 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
02ea7f18699c64b28497db2a0dd452cbcb476f1a arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
fccfbccde280300aad6d1ce54c4cedf172b85ada arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
ab46493da8d703f1239d447a54c51816f615e4bc arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
aba7cbbd9e234419f1d8546b10141e5e46bb8231 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
452b95a28c7dc36197312e33b2b49e899ddd29fa arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
0506ccdfa2773724a5a0a76ebb254545d5d9c858 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
2f8198ab476dd0dd50ea19047b8a7a3552d634a0 arm64: dts: qcom: sc7180: correct SPMI bus address cells
b1ddca4e90be9dc4ff44796a36b2aeabf9f687b3 arm64: dts: qcom: sc7280: correct SPMI bus address cells
668ce26f01d8fea303c66fc7db403e8b8193a1cf arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
9f461a5a48ae6c3e415eb1a87481cd27fc82cf2c arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
89a378ed83139edbd71c1a14059e9e3e0caf7e8c arm64: dts: qcom: sdm845: make DP node follow the schema
78f61def9c674e4c6a8341c8e11702d0ea6546f0 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
648c9a6eeb0dab186974e6ea32d8daf2836a32c3 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
1d8eb6862a7d9a472cdea027b930fae7e2122bf7 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
acbe76f208f7826730ce8c29c01518ac8a48d65f arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
37701b7887385337c2b0a50efee4d47c981de23d arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
87f2178fd279467f98e8ff870cbb8dc50239b82a arm64: dts: meson-gx: Fix Ethernet MAC address unit name
b74cc933d24f817b6132003a73de1608d843dab2 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
bf06062021f883679ac369fafd3f70b23f259a89 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
ff7fcb8d20bda80ad3ee0a9b35440929eaf6ac5d cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
fb5646ce27c788f036b82d42c1a1ad7919d3b0df arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
fcc1a59018c7957750f0865fe279654f4c378d66 arm64: tegra: Fix duplicate regulator on Jetson TX1
748dcd3150303f32a2d2c3ef3f2c4e568f2568f5 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
f63ca8ce16764068820e0456b2e6eec65b25570a arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
22a2f4f1a34d7997af2100257ea7fa450ae0d781 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
b18f0f8a4fb8b8c3b3d5ccef4de150b9993ab3b2 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
27861222def7f7685eb6645a6d5c3cc638004ead arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
505c5caee7cff66f3f1353a39854e2a549673f2c arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
5d42adbb7567e148b0218d46e9f8a4e25d67cbdd arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
55ae2d8c3d731799bcd3ec8a03c913a517e523be arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
dcbcba551ce655215d3dc47f908a09e6511ef2f0 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
c817a739da102281ad044d9e5bfde3246935a150 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
47e838e2388435a92e57fc9a59432620f9f60ff3 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
df775f473ce6e9985db1dabc1c68e85f641bc370 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
1a1c3dadfe27ae6e9261caaa94c65d4c2428594b ARM: bcm2835_defconfig: Enable the framebuffer
3a8bb3bbb68df459e4dbe7c527f7ad759cbd8793 ARM: s3c: fix s3c64xx_set_timer_source prototype
531fdc0418dd654a5563c27e3f08c4365288c98e arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
07995f70648c8265fef37723008215889933ea48 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
9cabcfd08d30d774ef83e43c19ac1eb0df7c15e4 ARM: imx: Call ida_simple_remove() for ida_simple_get
673470f21ba0aef9f53c7475a4478fecd40085f7 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
65dad098f499a916aec12d8622dccf078165cbb4 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c5e0c49b24b75cf5a95447631bd3e93ff9733b7e arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
3ef0252e5cf7bae91a64e76e612f4e88d4d67fbb arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
e4b5b60ea746f8ffec7dc37caac4c2d5b1a6a45b arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
a05c1b203fb66149a30cf94d0ad3d1a685539eaa arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
6a01f8ee5fd71eb0d9dc254481f813d6e729dec4 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
15ecfd5ad007a71892fdd8deeffac03b20033274 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
7a0cdd31d17ebe0086a6747783237e5d234a8ac1 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
91257e0be2ca985ec31a4ed78aea5aaa0c0363cb arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
51795be2d898f51864ebe711e6a186204aabe68c arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
ee5952081eb6eaa8888a8a2cff330d28b7f7a9b9 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
a4522ab7a11e878eddd26ae7631457b62f557345 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
44493b0d2dbf96e4c5e12b9a69fdc4db4c7983cc arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
652a61b49eb836ad030b172be2ed5a76ee3ca855 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
31059d256d189204546595186c9a9b9bfededdc6 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
8ffb89eff4b00f12925a403522c3c7a6cc1e7c38 arm64: tegra: Bump #address-cells and #size-cells
716e86034a448e29b9782bd690a037656f9e88a0 arm64: tegra: Sort nodes by unit-address, then alphabetically
0a3e210ae3ff2824be12f7cec6122bc111bab5c5 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
8393bcfb4780f5fa69a53d3fd99f7ae710abf68e arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
fe60ea65323b46877ed0347bd8c9d4edf5bc3c7f arm64: dts: meson: radxa-zero: allow usb otg mode
9525c268779881b02eb581c3f0771da25234f732 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
994e6f2d0de11af06c90aeb5e0a40dbcb117538b ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
2e9dd95c140f8f2e27f7e29286f1701b5d7b86ec ublk_drv: remove nr_aborted_queues from ublk_device
341cc59b8f494ec40aa794e226e6792e98ddb4c4 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
e7b91a0e3e047dcc6368d21588522a53c0cae326 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
b9a094c2a1787ca95f25c9a189d285c7b4bb92cb sbitmap: remove redundant check in __sbitmap_queue_get_batch
244e33c5dc607e0a9ee3c3133986052e57ca67b2 sbitmap: correct wake_batch recalculation to avoid potential IO hung
1764603e8b251efc0dfee1ca7f1c911e323491ec arm64: dts: mt8195: Fix CPU map for single-cluster SoC
c712dd3a1fdfec58a6c4418a17fb63e63a9eaaca arm64: dts: mt8192: Fix CPU map for single-cluster SoC
70f9657ad0b8028f36548daa9d38c3f1c9468788 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
d7d0da69266778e0bdd987127fa18c19ef666c3d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
c323626698e0b61c23158ae117376b813a3bd0a4 arm64: dts: mediatek: mt8186: Fix watchdog compatible
2bb1f7a914639572b2a6ebd1e890fe03ff48e68c arm64: dts: mediatek: mt8195: Fix watchdog compatible
5f4930894a32e3054b89b2679fa24bcb8f7b902b arm64: dts: mediatek: mt7986: Fix watchdog compatible
c09a282a3b25d823a88cf2c9b4ded713c50f385b ARM: dts: stm32: Update part number NVMEM description on stm32mp131
78e9c541a8e9dfbe8faa97ec2bd2ce41382e91ed arm64: dts: qcom: sm8450-nagara: Correct firmware paths
79a4efa5757e32f846b9c487ea2a5feb77c5fd98 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
b7040d99f60498841ca2c9eb4f9661dead309e96 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
8c8a9f0e21870fa0d6208bf665806ff4e7071f08 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
985274989213f3941629361d8cd6bacd403c8a5d blk-mq: Fix potential io hung for shared sbitmap per tagset
11d1c8f7dc6cc23352353f746c5ce07339899ff1 blk-mq: correct stale comment of .get_budget
16be5cefa4af9432c4ed4c0b9578f1262b4cd90d arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
55b3f72d8d0dc9d0b18db4325009423ee29cec46 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
99e00efe3c0b62b39c47080e183c0529ff000188 arm64: dts: qcom: sm8350: drop incorrect cells from serial
fe8470a8f8009faeb6431b4b6531902a7073970a arm64: dts: qcom: sm8450: drop incorrect cells from serial
bdafbe9587efd1b8327faab3040ba0b13452d5d7 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
4ab96679cc060c54cec4958f00fb833a7ab15ad8 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
db6c41da03b46b379a23a8c46b0705ba83ec0ad5 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
555928ce7105fa4ad4adbdbd7a6db01f45110821 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
fb48fb2d232387a167ce63b2dc462a21f6a64c3a s390/dasd: Fix potential memleak in dasd_eckd_init()
e088f1cd515d9f58fb71af55b4a4f4d912e04a78 io_uring,audit: don't log IORING_OP_MADVISE
6acda3e438b5952f2b272d3cb4fa949b83fd4c93 sched/rt: pick_next_rt_entity(): check list_entry
383acc95b3cb4dbee06d5cdfdd354a320d013a7e perf/x86/intel/ds: Fix the conversion from TSC to perf time
73468ba4bdc059a2f75b6f6f5c9344113ebc4ddb x86/perf/zhaoxin: Add stepping check for ZXC
ec216c5fa1d6aaf6c73b8eb9181d87fc5c5235f0 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
7bedc54c535dc3b8d1ab6cbbdb27a56533e743e6 block: ublk: check IO buffer based on flag need_get_data
f4a3359d1e3a1ad4ba75e82be4957fee3bbbce6e arm64: dts: qcom: pmk8350: Use the correct PON compatible
1edbf7ed5659064a3ab8ab49920ecb709643aab1 erofs: relinquish volume with mutex held
dc0c60b20ead7980b586db68da17e9a5afc076ef block: sync mixed merged request's failfast with 1st bio's
45043d6444b6ebe4d568a1532cb51d9754cd8e44 block: Fix io statistics for cgroup in throttle path
028bce29c6f4e9a10325733d0781f29aa0b5fabc block: bio-integrity: Copy flags when bio_integrity_payload is cloned
81c2fae00de70d43c183d91665aaa0c9a50bef97 block: use proper return value from bio_failfast()
c808de7f3efe440d950cdc451bfe8a210fc3f01a wifi: mt76: mt7915: add missing of_node_put()
ab0465b76e4eac74115fb705cc50019f8043e2eb wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
80ec9f12f302605fc4f7e251a067bb0baa438695 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
a06db2943157517f7d759bdc6376f2b285d9a2c0 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
593de5799f6b9e2254bb10eb73c4d17c5d935322 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
7aa59c9f60a0a0640c5eb95eb5914ebb094db536 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
fe62bb0faad4dd8ce5495e703cc7dc11e9251f1c wifi: mt76: mt7915: check return value before accessing free_block_num
47201d5448fd91fba670642c65e240d66f2846f4 wifi: mt76: mt7996: check return value before accessing free_block_num
91ef34b31f81ae189b4f9040cad09ab01c35f03e wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
6ce3e7f8d2256c5beb6dd2d73b67e4846ee13e21 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
7060de212bd822ec5c22e3a90fa1fbee5095d2a1 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
28d5e7299465f185197804ab446cdd9d73a13e4c wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
f06635c9387b38ffc331f1ec206406ca63c84701 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
19978c81ac62728777fde966ff88476f0220432b wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
af2ede8245d6dbbdc30ddd3945545774830788c5 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
2f9464ad007e54718d736b6294ad324f15292aa2 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
78cccd4652fce844fc9316dbd398dc584eb24995 wifi: rsi: Fix memory leak in rsi_coex_attach()
8cd9ee63ea6ffbeb22dcb2fe8b9a5ca817ba0a7d wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
eeb85e612ba5f86b9c87ecd72ca870e13f431274 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
662ab0a491d62f29fc4dc385c0e7c66931b10062 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
e1f8a6ad5644b21286284d9896cf82e5a2d4d1e8 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
860aef4c4f50dd50e1f75d5a85e0392c9a0a75d9 wifi: libertas: fix memory leak in lbs_init_adapter()
de417abf3e496f7ed007046a2046ccb4da768f9e wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
ef7b0daef62f12e9c1a2154ce9451e4ad6a5f17a wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
6a10e504425d993a65126d8bc5182fb7852fe2c5 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
a5512855b354fd91eba52310e5007316c43dc11a wifi: rtw89: 8852c: rfk: correct DACK setting
2b0cf214d4ec9b5cbb4f4b0c49922376542521f3 wifi: rtw89: 8852c: rfk: correct DPK settings
0c0e06ffb4b03035faa604deb2d1edd87ef8f44b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
9b3e03bbcb3c7883ca43996203cda9a070c167cd libbpf: Fix single-line struct definition output in btf_dump
bf59c3c093a5e990fd1099e72ac847e23e96e5c5 libbpf: Fix btf__align_of() by taking into account field offsets
07c1aa80321daacb0310baccebc4848515b0c1cb wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
c2aac60e8fda64ccc87bd84d76073834d6589adc wifi: ipw2200: fix memory leak in ipw_wdev_init()
2d459f7d13e7135e7cc8e6a39413274a81ff70ff wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
3736ab74cefdac0b9f7bd300ed909bae6cb90d8b wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
5ab3489d0cee6d56d422d0116271691da2ec9b76 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
79aea4cffb6e86924df9416b32c963fd457b9465 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
d5126a94279cfbf79e4ced4e86be8db78545da39 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
793cd65dcff5ad4b3e7a577a4d79917c3ec06c98 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
0b0dd9eacc151ce9e2e7e77c40d1342b9e31806e wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
8b8a9007f87fcb320c98bb36386b894b9d93d1a6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
9e380b67dc0ce4fec842181f478590c99c76accb wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e0e4288318a0681ce3bf2d0ffcf6a0312c0c2479 libbpf: Fix invalid return address register in s390
88efc5f06a069770b8f1235301c8aa07a20a9410 crypto: x86/ghash - fix unaligned access in ghash_setkey()
ca583c20bc2d789a9a49289aa9af86de4710fd6e crypto: ux500 - update debug config after ux500 cryp driver removal
0e64d5e2a2040b3efe45daff09f05e097c7a94a8 ACPICA: Drop port I/O validation for some regions
0e1b7396fa1e8d83a9a495f7191644b004e90a4c genirq: Fix the return type of kstat_cpu_irqs_sum()
ac0ad29da7c010a895a251befb961c573f8269c9 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
995a79c81653288ff2b23be93581d74c80fa9103 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
32a5825b7d56d8e183c366ddbd693cb3e0585908 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
65eb7940e5640f2ce82796f66bf2730be4de4089 lib/mpi: Fix buffer overrun when SG is too long
5e07bdf423e66300ba829f858d261e93e29ce81a crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
06907392f15b1463a7a803e610971bab886da970 platform/chrome: cros_ec_typec: Update port DP VDO
33e5121bca90858240a4a09cecc09819f4460ebe ACPICA: nsrepair: handle cases without a return value correctly
785e4cda9a0dc21c048a2ead4aec9868784996f0 libbpf: Fix map creation flags sanitization
03ae202520ba60054827f797d31fe102aa2aa31a bpf_doc: Fix build error with older python versions
70017230dd3345e982811a8e486c470b8bb145fe selftests/xsk: print correct payload for packet dump
91d95ea33963f92d68db377e69a7b6f57bf93378 selftests/xsk: print correct error codes when exiting
45d390fd3b240406775114e5076fbfa5b4e026aa arm64/cpufeature: Fix field sign for DIT hwcap detection
e7272cd992bcf2f7b82000499542bcef0ae45021 arm64/sysreg: Fix errors in 32 bit enumeration values
67c8ad0ae0c42e0c145baba022e2fc27a74e1b74 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
c3b82dc4d0af88aaaa451b71c012af066c159434 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
29c93e06bb7a7185c9f2b6fbe55e87f878bca4de s390/early: fix sclp_early_sccb variable lifetime
096afef562385fca324d023c784aaccaf7212336 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
3eeab0207c1abf1d3f8a602707b0fb0cef8097d1 x86/signal: Fix the value returned by strict_sas_size()
45c15c6b98d7d5537bdd328168f2ab2b744d5c5b thermal/drivers/tsens: Drop msm8976-specific defines
a30099904db0ceb192e79110253391731eaf1b98 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
25333ebcf57a9f14110b11fa5e31a278f6197182 thermal/drivers/tsens: fix slope values for msm8939
8c4108651d2e6807a9f93f23aaf815f62cc20b97 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
bae07b04aca03238269da3f69ad6065e54c3b67c wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
d7d11b6d7cd5130cf5a7861f8eaa0e3d489ae895 wifi: rtw89: Add missing check for alloc_workqueue
1972380df4aa7caece5fec3a968014b96087b8d1 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
ae0c84840c3e48a787d3bd9e0f0ecbe465871181 wifi: orinoco: check return value of hermes_write_wordrec()
81971a59acb5daef71347865ffb455b1da7b8bfb wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
201931aecdc02d90bcfc87884ea58b4e24cb75ea wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
dc697df9058a5176144332c147f0fadc9e57f0a6 thermal/drivers/imx_sc_thermal: Fix the loop condition
7d87f9b104106ea6ce284a8664c330b7db5132d7 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
de4aade164dbf4fef1beead252d7f4590703c784 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
b279a2850beedfd63f733a5e8e9377307b62d8ee wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
b734c17bdd20f25a250d626710b6327b36c2b724 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
b36c378988590cbe90b1b5a2d3409a7c0d9bb49c wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
19fe5691b6bb3b1bd0281272a892cebebab7b9bf ACPI: battery: Fix missing NUL-termination with large strings
2a9d6a101ffd43f51c555b53279eff3152e6d7e7 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
42d7f72d19e5a252175bcab5dd89589f2372fb34 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
0733f018f12ca8c8b998febdb9f657c3e43d9117 crypto: essiv - Handle EBUSY correctly
4355eb898a3822349578a393d4f371259e659b76 crypto: seqiv - Handle EBUSY correctly
31ffd887259f7329500e3e35503f33b2066a4b2c powercap: fix possible name leak in powercap_register_zone()
13ba52d8607c3652e0866fd7359f295058034ab3 bpf: Fix state pruning for STACK_DYNPTR stack slots
1c9b145f6af2f369307d226b99708cedb4081159 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
05ca30f9420843bda9ba982ee79adf24b779b7b3 bpf: Fix partial dynptr stack slot reads/writes
954f51c469dd2f3da3433488d88d7bffefd32c7e x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
a6747409b7a0dd2b56eb31206f5f25fd73769777 x86/microcode: Check CPU capabilities after late microcode update correctly
7d5bd6955c12c4f8e2f5b166657ce56a15e5673d x86/microcode: Adjust late loading result reporting message
f1f0d24a8f115e5bc4e8021128662ec9f9f3b927 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
5739cc1783a9f2a16f057ecd99dd961aa0c77a35 selftests/bpf: Fix vmtest static compilation error
e53f1262fe2c2be8659509dc5e1be6ec85acb1d6 crypto: xts - Handle EBUSY correctly
30873e1f6be16029b2552fe5d2bf1393a2129022 leds: led-class: Add missing put_device() to led_put()
06c0840a37917211cb148d13cc636ea0734c8019 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
3ffd004660aaa4ce51ac59088452c6c62c9bbfd0 s390/bpf: Add expoline to tail calls
8cf97ff025bedc6de1abcf70419f33caacaa9529 wifi: iwlwifi: mei: fix compilation errors in rfkill()
87cd1ce720a87dd2eb4c71fc9d29fb2c8c0c55c2 kselftest/arm64: Fix enumeration of systems without 128 bit SME
11a47964362fdd1878ea9a6a4d7ee33539a05d42 can: rcar_canfd: Fix R-Car V3U CAN mode selection
ee2cdf79926fea2b4d83bea67abade55c64e35d7 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
b4a29b8ea02d2cded39e44c424140ad73a747a6a selftests/bpf: Initialize tc in xdp_synproxy
70eae407512e7d9e09d6037c588afcf9b7879abb crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
4f9cab72bf0a904a8d5ed5d3461267cd21d1087a bpftool: profile online CPUs instead of possible
6fa0675b5823734d848be309e28f6a9ed479ba14 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
a8b288d3a3180953dcba2d6b641b019d671e80b7 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
9075dd53b202b40ed63a86f4c2d049a4551dff74 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
cd341bb7adafd78d611ed54e84dbb87ba655b0c7 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
a161e19ccc9b729d3943df6c8dbeb020a7bda516 wifi: mt76: mt7921: fix channel switch fail in monitor mode
881dcd95c6c606160181c5a85807f4dc3fe226be wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
f94cfaed0b891779da39f73cf9f1692328c974ec wifi: mt76: mt7996: update register for CFEND_RATE
3d2d55250c06f200ecdf5e5a208d87ec6eab4f02 wifi: mt76: connac: fix POWER_CTRL command name typo
7f69ca1c7bdc9f0c7287964d0246a14080cc4e28 wifi: mt76: mt7921: fix invalid remain_on_channel duration
a72d4d065a71777dbb0d4de789e3cc0427dbc004 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
d95e9354b069372b29b8bf40a54dab6ab576ecda wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
d7f185bde1432da1133d63d520ce3d1ccd4bf4be wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
76863e3a6e4ef46279ad8a7d679c894766a45fb4 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
56ccd06d788fd039ec8ad0dfa23c214597461fba wifi: mt76: mt7915: fix WED TxS reporting
32cb8c2415cef0c6c2b142fe2b391587cbb2f8b7 wifi: mt76: add memory barrier to SDIO queue kick
c9c6859fd1f80d060383fc218c8bc13ee384cbb7 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
cead12abc2173766e5456c3f1cc5dd013d9fff48 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
b17704a158bc4670b0d1b85feccf73162dadbafc net/mlx5: Enhance debug print in page allocation failure
09254957a629ab4e4d71028606930b0ea57baca9 irqchip: Fix refcount leak in platform_irqchip_probe
4724410e89e1a91e4629f01a5065a5d5a2fcab1f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
325fd6e3df90b75741af2121fd8a1ddfe4de6898 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
52ef8f1e8c52231b05172aa6a55de4b79792f76b irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
53c2e6f4ca0032ad48c84e2cc52c57326d6afa6f s390/mem_detect: fix detect_memory() error handling
f0dc5daf6c93fdc77b7ea6550b25e7547a8c9c5a s390/vmem: fix empty page tables cleanup under KASAN
70ac643ba3ff6ad605a6920bda67ccbab07456e1 s390/boot: cleanup decompressor header files
b86e0fcdedbd17d5c90a19cef53aec3e7d38e3b9 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
f92d9da4fa719e6551c7ea5d1c9fc7b476841434 s390/boot: fix mem_detect extended area allocation
f5c0f7b98834cea13241d99b33bcedf9da42c9c8 net: add sock_init_data_uid()
ae1c6163c37859f3a7a9ad945771585838bf6e2c tun: tun_chr_open(): correctly initialize socket uid
bc635491fea54b5300bc25c4adab4041c1407232 tap: tap_open(): correctly initialize socket uid
e4a62a330feb05d021c52cdc7fd0d5bd4721c9ff rxrpc: Fix overwaking on call poking
243d017700e451bdf67587671c2c51dc736e5f19 OPP: fix error checking in opp_migrate_dentry()
11978cdf1b984a2d7e7736a5ef6830ecd6c51998 cpufreq: davinci: Fix clk use after free
c598628327c03f7662fa6321319ec9ec94c82666 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
3ad378726aab06d750e02da0c9c1c33db577050e Bluetooth: L2CAP: Fix potential user-after-free
57f806e57807e1ceb85dbdf7d67a2d30070bc054 Bluetooth: hci_qca: get wakeup status from serdev device handle
e9772961f3916905e51a86307a76eec20d08b058 net: ipa: generic command param fix
19b2cd5ab3f5c967ddf3534024e1d6b03bfd3b6b s390: vfio-ap: tighten the NIB validity check
657306c022ec26d065e5a4337b428e88d84542ff s390/ap: fix status returned by ap_aqic()
29e53fba9a7e92d4869df834e53b9094413d4a14 s390/ap: fix status returned by ap_qact()
47f1b08ec10ba9fbd141f56bbc2cc2f016d7348a libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
6a2f5bb990ca9351e7a9deabf1f2283170f0e72c xen/grant-dma-iommu: Implement a dummy probe_device() callback
9596f22ea4e7041372546db8b1a338c1f73280ac rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
801b948599e90d485280aa5399e8906cdc0ad06e crypto: rsa-pkcs1pad - Use akcipher_request_complete
4c034a7bde82f4189cb1ce9d1eb75cf94e1ab993 m68k: /proc/hardware should depend on PROC_FS
54e9d0468c0059690e821f5d366aa3c19e192d9f RISC-V: time: initialize hrtimer based broadcast clock event device
e03a562b330e13cb62821cfd2903bc007fc23ba1 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
de45fac1c351686737c5c0e39ecef6b8db97cd5e wifi: iwl3945: Add missing check for create_singlethread_workqueue
039dce3df09c4fbdf9b7a7030a0924dd24d98236 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
85429abfbee0a6f99f8f10a813a2e9db825e9cd0 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
2608be2ca0e3a555c5d0cb83be4bf7d0e9a7bf12 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
f5ee485d7d412acf94d84ddeba611a73800e2d01 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
90b069f39511633eb904699e953669562fa89b97 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
65df5b423632f529a5a36c759fa20ecc88086466 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
c427902ddf00b6c542d579d4f3fdadfb18d164f2 wifi: rtw89: fix parsing offset for MCC C2H
d61bb989f0dc87f869e7784e4e0292684dd77800 selftests/bpf: Fix out-of-srctree build
b86569b756e56078f7a642962649b1118f733d40 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
3aad91fdcc62a5437201f00240283c64b517704d ACPI: resource: Do IRQ override on all TongFang GMxRGxx
7a5fd65ab93207d67b2e4252880c4036d5627747 crypto: octeontx2 - Fix objects shared between several modules
d586ca4f599b46f7690959f9382e15e4e9933318 crypto: crypto4xx - Call dma_unmap_page when done
a303372408951f36ec732e6343b9099e1d6d13a5 vfio/ccw: remove WARN_ON during shutdown
d071c100c3f777a9adcc33ef79206d74ad3cf61b wifi: mac80211: move color collision detection report in a delayed work
753ab8c509addbfaf0dd96cd511e511413ae2f95 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
a69907c5f546f14ff3cf35718cfcb74d100d89b9 wifi: mac80211: fix non-MLO station association
c17b62f43c3a4fe085da2bc27dcfc2e4864227c4 wifi: mac80211: Don't translate MLD addresses for multicast
4d66bb622eb34e07d5b94595b703be8d7df884e1 wifi: mac80211: avoid u32_encode_bits() warning
09bfc67f9f417f19afddef8f77a24a1c07a6ca35 wifi: mac80211: fix off-by-one link setting
abeda59c91d250fa581297a7356f5068ed0dc05a tools/lib/thermal: Fix thermal_sampling_exit()
5ed3709ed5e2f74231546c4f1c19a1986a2fa155 thermal/drivers/hisi: Drop second sensor hi3660
5bd46a3ad6190eb6e0d3b7c136756f00dd83b243 selftests/bpf: Fix map_kptr test.
cdfcbf583933a7b9a4e12d6022b01329dd2675c6 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
39aeb87dcb020cd5d1f9557c7e5422c90105fedf bpf: Zeroing allocated object from slab in bpf memory allocator
0535c0d8d9ded8e81dec3ee29f8ced53fba376b4 selftests/bpf: Fix xdp_do_redirect on s390x
271da011a54e234df04502c461a4a349e7e99c5d can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
29f806b369c84b71473cde5dbd4a077e4e458792 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
386f604ad7f654e3dadefc9935ecab5708159f8a xsk: check IFF_UP earlier in Tx path
f5b7c3fbd39c0448eb48fe77a84967f2b25f5431 LoongArch, bpf: Use 4 instructions for function address in JIT
ea7074b371cfb080c8aaf64a11dff7d7af073b4a bpf: Fix global subprog context argument resolution logic
547a29b575b6cdf7030e80a76fb835e1321a1a11 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
9320f3b9db2749c6c618435eac914cd37a4c5d32 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e295b45736aa4dde1e1741d9b58a33426fcc8fbb net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
6ae6cb4cb06807a55a005d870e15a5605191808d net/smc: fix application data exception
099b04c8db3e5705ba7f403140139051d6cef914 selftests/net: Interpret UDP_GRO cmsg data as an int value
6df18cf49c26c00b70b205ae9cd4a5bbde364262 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
298213642b918a1446e48df0f77d41abb78e53fe net: bcmgenet: fix MoCA LED control
48232bd851e573140b53176a38de5a07eb9fd094 net: lan966x: Fix possible deadlock inside PTP
36be91121a559ec29df3d919d4c9c4aea24529af net/mlx4_en: Introduce flexible array to silence overflow warning
9ab313e40011536c56ad1377de0fdcc7969d0841 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
8d517831272f0eeb5ae2a7aef5f41bbef93a2233 selftest: fib_tests: Always cleanup before exit
e82eb56933e57731208dfc48740701e5f3a4ffc5 sefltests: netdevsim: wait for devlink instance after netns removal
e3dca66b326de1ea9a54115fed77854bf6a033aa drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
6560a389a2be60dff7dde72502b39afc8d5ae3c0 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
f1cea80604a1ebf7c18b5cee6795dba13b777f94 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
58026228f453869fbf0706c722688c7c93a15220 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
9afc8a5168d35b4caaf284d577bb6f9a189a45b0 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
09d0405bf855d7cd202ddf33e619f1f0ea4b5f7b drm/bridge: megachips: Fix error handling in i2c_register_driver()
035c76cb7ef69054b452426e3b93e5d58f449061 drm/vkms: Fix memory leak in vkms_init()
5879be097f834b5d188b72af2ffdd4bf54e96813 drm/vkms: Fix null-ptr-deref in vkms_release()
d06e179276b876162be77236e9e7fd03950b20bb drm/modes: Use strscpy() to copy command-line mode name
885dc321e73ca7edc734e7b12cdc23d968e540bb drm/vc4: dpi: Fix format mapping for RGB565
3123bd618ad252978af99fceef0f6705265978b5 drm/bridge: it6505: Guard bridge power in IRQ handler
a48f4d899638a1d60dc62401e1ebddf23f7ac06a drm: tidss: Fix pixel format definition
0c8dfb5b67440f09ad4b0e07a70e493c217eced9 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
313a65233ee9ebc5b4e789d82fabcfa5a302b29c drm/ast: Init iosys_map pointer as I/O memory for damage handling
320d31e219e4701c75dfc1a480af99389c47fc8e drm/vc4: drop all currently held locks if deadlock happens
23bd1344f401c0c429d7a0f128bae75af2abc78a hwmon: (ftsteutates) Fix scaling of measurements
761a05ef87ca0c9f35a9e91bbabadd15bc44a5b6 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
b1723776600d00acb31e7a753f2f54e8955bd282 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
4b7288d502260e5d861d34191a2fcd1efbb370c4 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
9d14091c4bc7331236160e59960e7d8e5c22db99 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
a91bd5e2a88d5f63322d0dd1b5a41185bfd09a16 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
6543e37f27370aa11c26b99c1b344371e3f6fbb2 drm/vc4: hvs: Configure the HVS COB allocations
8685db09854a823501e96099251f7246121107a7 drm/vc4: hvs: Set AXI panic modes
c212238fbd8344a532d974958df1b65207eddbfc drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
b9e129e617394d719e1f50365cfe00bf3ba1f191 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
1b9cd46dad124fbf6c1ac070aa070ab05dfba299 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
a576a4bd15868cf339c3bed98b2dfd24b9dbd2eb drm/vc4: hdmi: Correct interlaced timings again
87fc0dbf6ff4094fc0d890a5eec3e0e61314a3a9 drm/msm: clean event_thread->worker in case of an error
4bd0708c1ced793b50185fecdf6cc9a7c4b2d5f0 drm/panel-edp: fix name for IVO product id 854b
ef74752312ba8c7203109ca451bcb41327e589f6 scsi: qla2xxx: Fix exchange oversubscription
85115d47d28376d9b02f585369cd9413279d5d95 scsi: qla2xxx: Fix exchange oversubscription for management commands
ea435366f4ae4140b5d59097721fb45c36d44409 scsi: qla2xxx: edif: Fix clang warning
c6edfe20613c5d6a199439615ec7cd0488e55ef6 ASoC: fsl_sai: initialize is_dsp_mode flag
de53cef665403b9cad6e4f031f2f32509899228b drm/bridge: tc358767: Set default CLRSIPO count
4451491497bbea889e6592215b3b43fc1253e803 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
fca54fe98a23c2fb73635cc046524e4de8725322 ALSA: hda/ca0132: minor fix for allocation size
bc619e9cf8ae592f80958ea432341dce02bf238e drm/amdgpu: Use the sched from entity for amdgpu_cs trace
cf3a1fe28693b8e4bbf73e9ad9e2a5e2b245d1dd drm/msm/gem: Add check for kmalloc
1c4e4e9f16353d62cc5bb976488140597455ea48 drm/msm/dpu: Disallow unallocated resources to be returned
754c0c65f9d389843afe43e9ce2c7f817cd63432 drm/bridge: lt9611: fix sleep mode setup
5163514954ca14ee7b6ffecd5b2113c9047c52b6 drm/bridge: lt9611: fix HPD reenablement
69b62401eb7601a84b4c4171790de0342c00df06 drm/bridge: lt9611: fix polarity programming
19844e0898eecb3b3cb7fcf486050fba117114de drm/bridge: lt9611: fix programming of video modes
ffb3f6ec7cf06045d51f247a2e6407f4546aa1ea drm/bridge: lt9611: fix clock calculation
3bc3d505345b13b231dfe1c5e734b942eea02d38 drm/bridge: lt9611: pass a pointer to the of node
c4554ef7c6f3debac66177ea059dc4fc972b8bde regulator: tps65219: use IS_ERR() to detect an error pointer
563c575847467060f2db8a3257d5b2b2609e8349 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
bb7363805ff4bd501136eeb0f81e2ba1ad739e77 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
17cd98b51e707ff735768247e24a0ad745bb00ae drm/msm/dsi: Allow 2 CTRLs on v2.5.0
a504d7eee0672784b3502d9dde5019b3bfb873cc scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
3f9c062f2cf8c4e058808232f574b5ac49ab28a2 drm/msm/dpu: sc7180: add missing WB2 clock control
54f640e0bf0f89adb37ebd265cdfa1b054d4bb3b drm/msm: use strscpy instead of strncpy
dacf77e922d5ed766875abadbf92664530a26d5c drm/msm/dpu: Add check for cstate
29c22d7408533725187b6f148edf7228e077e8e7 drm/msm/dpu: Add check for pstates
15b7edbd0231cc49fe0c9466280ef4ed8ed9c2ef drm/msm/mdp5: Add check for kzalloc
3061f783deded98d4231fc5982e8160ce85ba7ce habanalabs: bugs fixes in timestamps buff alloc
72136eb064cd24bc97313700554931e5c14f8c9f pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
2284a9d420a895d0c59f759a66d731652d545cbd pinctrl: mediatek: Initialize variable pullen and pullup to zero
e7e87538edda24683e113aed4db1dfd8476d27d4 pinctrl: mediatek: Initialize variable *buf to zero
f7b52a07cf280edc85bd55ca4a0d5020f1a573c3 gpu: host1x: Fix mask for syncpoint increment register
e9a8593388a8bea69bc9948d0e6d6ab9fec71bcf gpu: host1x: Don't skip assigning syncpoints to channels
fd444d723284887b9f716d16d70fd4fa0df71605 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
b64098d85937ed04c07681256025e1769e0a6ab3 drm/i915/mtl: Add initial gt workarounds
2ac695a126c352f2f0fe6584e9b20f5158533a39 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
c8dbcb7b9ae8de1cefb1ab97827e10f536ff214f pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
7929ab09466312b69e92f0c14cceb7d913e0bf62 drm/i915/xehp: Annotate a couple more workaround registers as MCR
603e5d90bd51179abf7228042018e2ac715acf6d drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
7d67070fc4610ac78d0f647a4946b12bd4cc549b drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
612552e17892c6f6eabd502822b54b3f6fc06e6e drm/mediatek: Use NULL instead of 0 for NULL pointer
2e17091a395a2f8a93eacfef907ec6883e12892f drm/mediatek: Drop unbalanced obj unref
83e18e337d0ddda0cabf68ea33c90129e882ca57 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
5b205424ef282a6aaddce1c7e955168311c0c7a0 drm/mediatek: Clean dangling pointer on bind error path
1e81f227cf9b82395ccc8a038752e307ff1542cc ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
05edacfadf49d594323d59994609aa47855e2ebc dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
01a0738e55adfa027aeba4ea515c6558c9e933fa gpio: pca9570: rename platform_data to chip_data
14780cb5f696865cc099d7b1504e870f644411f7 gpio: vf610: connect GPIO label to dev name
bfd470179b9b484c3dae929b1ca7fddcfa1b028e ASoC: topology: Properly access value coming from topology file
2558e73808e81c60135cbb772158e40b046ec340 spi: dw_bt1: fix MUX_MMIO dependencies
d148f7b528650680ca8c4c5901562bf4392c0784 ASoC: mchp-spdifrx: fix controls which rely on rsr register
24ff1fb5801aa7101037695753c3fc20d6ab06bf ASoC: mchp-spdifrx: fix return value in case completion times out
a6206b72210c5d11b6ff416008cd1cec784bf099 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
7a6ee754690fb19718caa25d1f3b93e1e47c98df ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
810dd438b23b58f402c3d6a496f66808a03a9095 dm: improve shrinker debug names
babac33115316dc576aa5806da8bbbcdfdf28ede regmap: apply reg_base and reg_downshift for single register ops
c1b42912350ac59e4072675c8a30a04e0a90eab6 accel: fix CONFIG_DRM dependencies
3a41baec5b8564aa33d6448e0a86da93a09cd399 ASoC: rsnd: fixup #endif position
60c10fd3d95fe249352e08cce37384ddd77e7be4 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
03017b4f8047044e4cfb4e17be40c45d40068676 ASoC: dt-bindings: meson: fix gx-card codec node regex
a437efb03b41c8fa5a6fa8f1947db9a41ca9e021 regulator: tps65219: use generic set_bypass()
14c083cb6eb23031b501a6071ddbbd627f83d1ea hwmon: (asus-ec-sensors) add missing mutex path
903fe87244ebb5a9fab33418a045cd4fc16e4c43 hwmon: (ltc2945) Handle error case in ltc2945_value_store
0dbc2a56041da6f17dd9ef8f1a709713304037f5 ALSA: hda: Fix the control element identification for multiple codecs
8de44b5b15a3bcd3ac3f047f939c585f6f3bbe2c drm/amdgpu: fix enum odm_combine_mode mismatch
da87b7b1e8f6c50046d7a9c3537109a09fe96e81 scsi: mpt3sas: Fix a memory leak
94bb5687542a7a9c4922b60bd03b23e2b4f51ab3 scsi: aic94xx: Add missing check for dma_map_single()
1e8b89cd57216eac2fbadb6295bbf4f0e5595a5d HID: multitouch: Add quirks for flipped axes
e97991eb9d6d37d494fa0d64f1986e7e8cef96da HID: retain initial quirks set up when creating HID devices
65a935a823aff9ab715556a83a3a440053517718 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
2c3232b364f6a5e74e728e0e5d719d41995c5833 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
71d1dd2c66f456435679f87fc0054d40ebbdb8d8 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
d7eb06b3a157c6b3dc363bb8b2c0ef035b210cb0 ASoC: codecs: lpass: register mclk after runtime pm
24ecf73550a42ef3ff951e62b500c61f83394922 ASoC: codecs: lpass: fix incorrect mclk rate
2d389d0415ced50bddadd28dd5feff2febca6820 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
dba6f41af7c7ce9101a742aaf76367403e66a555 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
8ac1102a9b6700a53407122b3d21f22a0a4ad27a HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
db07fa3fb4ddbfc46a0e1057cc3f6121e7e56bfe spi: bcm63xx-hsspi: Fix multi-bit mode setting
ce169699ff896033660898f7c05a10254a7c17a9 hwmon: (mlxreg-fan) Return zero speed for broken fan
4e708c69996db99d0df62c3edd2571a9585b3c86 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
140668d5522c54b6aa78a87e509d2ca7206ed53d dm: remove flush_scheduled_work() during local_exit()
8a83a04a04f3e4ea612941b8da75d91b735a17de nfs4trace: fix state manager flag printing
925d93a732f856fb7625fd9212187415504fc0ba NFS: fix disabling of swap
7e94d7f82a3438e5a4a82f711936099a8450a599 drm/i915/pvc: Implement recommended caching policy
063503a288a40306b1fbaa3c31f8a822efc57dda drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
1dff8bdc8b121af0647ef84d1037ac63e1df644c drm/i915: Fix GEN8_MISCCPCTL
ec87cac5d27b885defba1b7a2d0f02aea31be945 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
69c4cdaabb8b761d301bf801cbb57dee5e5d90f9 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
09adecc12e633a11a6ce89c644e26a783962fa4e HID: bigben: use spinlock to protect concurrent accesses
b707954c1bfcc14e593ef85f2078885e7dade0e2 HID: bigben_worker() remove unneeded check on report_field
1ffaee900a9f3edc8000b35fa8a6985a7b6e4b2e HID: bigben: use spinlock to safely schedule workers
8781d0cc1740ca71ac91f4558eee9c48b1694903 hid: bigben_probe(): validate report count
06a81f43bc934db748a9d9c5f3597bc032921f10 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
ba4ae5e1cb4cc60d03154537baa8b083d7040361 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
1dcd841240432fa4f7a14342df5e46a9384e7123 NFSD: enhance inter-server copy cleanup
015ed21a6279ecddaa90b5a6006e42154e8553fa NFSD: fix leaked reference count of nfsd4_ssc_umount_item
ed1d8e2632dd9c7dd165dfead80e5ab107e1fca6 nfsd: fix race to check ls_layouts
dd40ea47164019f42040cafa0a0825dbd24d7c0f nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
59e19a72a2f85f5eeeaca35b31c2313ff38cf7b6 NFSD: fix problems with cleanup on errors in nfsd4_copy
93ee8ab66cab70fc5395c0b5c0bdc015e2b298fb nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
d614e7cdf113d81e94f2d0a32a3cc14727d6e215 nfsd: don't fsync nfsd_files on last close
b7ebd470c29098ea3aefdacf634f3775a023e8b2 NFSD: copy the whole verifier in nfsd_copy_write_verifier
0acf1e94480a6d647263d289b2c205252277932c cifs: Fix lost destroy smbd connection when MR allocate failed
35e47cb0463bcb3e502b68410528ca4eb113ec70 cifs: Fix warning and UAF when destroy the MR list
b8914019fc3b4bd507174a14466f3a0173d01355 cifs: use tcon allocation functions even for dummy tcon
fdf846a77b9285f81bdbff5c066feb046bc71ec0 gfs2: jdata writepage fix
2b1dbe50530eefc217e4d7e2230fbd016542d959 perf llvm: Fix inadvertent file creation
3622010f26557fefffa416128464166cd5ebdcd7 leds: led-core: Fix refcount leak in of_led_get()
6d872443754f57e1638996c0e5ab1a5fec5b0efa leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
f91da3bd1d5a9e0fcfabb88b13458162d311b6e6 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
ab1da3a873b783c9ea41c76522bc067dd25d1378 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
c00c17ccdaaaad83497d12fe1d825650b3479187 perf inject: Use perf_data__read() for auxtrace
8268f71d4f68a21f1be4ba6ef18f275f92babfd3 perf intel-pt: Do not try to queue auxtrace data on pipe
3e755b98a626b1291d9f6a77ffd907334562fe82 perf stat: Hide invalid uncore event output for aggr mode
68a6c0651bd3ca4ae3aacfe472c28d26f1609d4f perf jevents: Correct bad character encoding
466c970abe301ca53ed9de528b9779f39104b0fe perf test bpf: Skip test if kernel-debuginfo is not present
83ab2e9f30088eee7044741ce9a078d7e04a6c92 perf tools: Fix auto-complete on aarch64
6618a4ffdb239cae91377d011223c097212b711c perf stat: Avoid merging/aggregating metric counts twice
7244526d71c51f87cbf22fffad6ffd01feb9bf07 sparc: allow PM configs for sparc32 COMPILE_TEST
0a45bfbeb0e66e9a6657aa25b39726fe4c77b0e9 selftests: find echo binary to use -ne options
552e6a4564e442a18cf21476d9803d026ff58222 selftests/ftrace: Fix bash specific "==" operator
4c97800902b6e513964136e617ae4caacc1bf084 selftests: use printf instead of echo -ne
4b039e5816b459e4a589643887c3e8b98cdefb21 perf record: Fix segfault with --overwrite and --max-size
b95f74d03245791620b392247ca6fb1f7ffca86b printf: fix errname.c list
e47723fff6951510492d766d2453bff4b0e7b5bd perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
f9882c118b4b5c0884e6735b07f5db8e82d95d53 objtool: add UACCESS exceptions for __tsan_volatile_read/write
e9f48f6a537c577323e859674ee3e40972e9d047 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
c950a6aac3abe3dfb7ac1dc918df67d0a0c5deb5 sysctl: fix proc_dobool() usability
4f7d8b255b30f70177f6eee592e3889df08b7c48 mfd: rk808: Re-add rk808-clkout to RK818
da030da0643912b8af5db713366571423b7fcc07 mfd: cs5535: Don't build on UML
19e25420d732ceb1b6a9b4c9123bbea103f2cc93 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
2fe6a25ee1644863ca62217ee09299cac1382a5f dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
eb9d15f3389cdc2b606bdad25e59df08267bec25 RDMA/erdma: Fix refcount leak in erdma_mmap
2c31e9021e9af6289dbaf5de9467be556b82b51b dmaengine: HISI_DMA should depend on ARCH_HISI
13cca7bb6f1a37672a7a6a35463ee2a356733997 RDMA/hns: Fix refcount leak in hns_roce_mmap
4ddb32176b8e2f15cd5d62cd757554fff57d5278 iio: light: tsl2563: Do not hardcode interrupt trigger type
f59c6c7f21f3aabe8c5f5e54c51afd8d664f685e usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
f5673e65001a9c98f6f3346265e0b66f8a0f1600 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
4fa225bdd3c738510d2ef345b3ce7614c3ee1e09 i2c: qcom-geni: change i2c_master_hub to static
f14ac5ad81597b01858b2cfdf231a9b13e199325 soundwire: cadence: Don't overflow the command FIFOs
7209cee90c31355cc078054f8e6225fb138eda30 driver core: fix potential null-ptr-deref in device_add()
1d8e063cf9757fb171838674bdb5e98387a40da6 kobject: Fix slab-out-of-bounds in fill_kobj_path()
3aa1c71464118c3b667fbb5a5f70ce1bb8bca376 alpha/boot/tools/objstrip: fix the check for ELF header
d36d35ef1f9f1c9c86f6548299dcc83e8609bcf6 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
bc20aab1097a94495b58663601ccfa473a8679ad media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
73c7ebb0c8e156e1c17d012e52d3047da3cecf59 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
826b0b440db26d14f59ef2b4f7f3aa5a8c730017 media: uvcvideo: Refactor power_line_frequency_controls_limited
6a4749e7798b090a2733d494fd18be416b0103f1 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
976b6f3f58c579093ac3f9be4570d6c9e7c79bc6 coresight: cti: Prevent negative values of enable count
5fba45f302497e7c676743d062c19937519d6d3f coresight: cti: Add PM runtime call in enable_store
16191042f62c59b4527ddbac2d2d30d53840118d usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
f5ae7ec6217cff34a7cc814f25f443b53e92841f PCI/IOV: Enlarge virtfn sysfs name buffer
609cbc07e8f72209d97f461522ba349836d71347 PCI: switchtec: Return -EFAULT for copy_to_user() errors
7c9db527c9eec892475ce9421b3f8282fb755117 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
a519f0a8ac31df5e3835ccc7693615898f83e141 hwtracing: hisi_ptt: Only add the supported devices to the filters list
382c14341063c295f4486760af2c4320656b90af tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
de661fbc08078e3cdfa6273a2dffc22cd9ae6883 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
0a7479af472be9c6d095ee163d727441dff81471 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
45002eec8dd6d3478cbd2580b042837c837a2d21 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
4f01a991ddab42c7a1872d149d23d934db5ca8ba Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
87c18fff3c5d03f54eae240e44bbe60750801008 eeprom: idt_89hpesx: Fix error handling in idt_init()
106dea040078c3cb6feca46925f1fdb0a7e22480 applicom: Fix PCI device refcount leak in applicom_init()
0e8d7e4efeeb4752375a0477aa67a0e2f9f29320 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
596fd973d7e2d8f843398a513b344bbbeb4f7533 firmware: stratix10-svc: fix error handle while alloc/add device failed
2176ab33396bf0d5debccd4e1431c3d09a361731 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
11cbda1f9874318e9e75e74769e7d682efd17425 mei: pxp: Use correct macros to initialize uuid_le
199fd49e99dd01fd4cea2686b6d1ec8833a38d07 misc/mei/hdcp: Use correct macros to initialize uuid_le
38f33837f2019df60445230a2c989f4e737d6882 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
969cb9b1123fbd82dbe77bf95e9d6351c582120c iommu/exynos: Fix error handling in exynos_iommu_init()
27f986f9847c24ba6b7a50a3b8fcc95f211e0c73 driver core: fix resource leak in device_add()
e5f3f9b4dcc8867c7edfb06a0ac61acf556c5c5b driver core: location: Free struct acpi_pld_info *pld before return false
61620949c56d74494053e82acb18acdb0b97e08c drivers: base: transport_class: fix possible memory leak
432da6f4970de87d59713e132748e64b09cd0397 drivers: base: transport_class: fix resource leak when transport_add_device() fails
395427015293012e8ebaff616ca7e5dc1fa4779a firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
9ed20ebe2ee2e5d3f3d6e1c1044b37c171739216 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
18d321b4c620f87e7296ee9ce9efe742fcd2b0c8 iommufd: Add three missing structures in ucmd_buffer
884b68ea4da49193163e932e52830bbac114f98b fotg210-udc: Add missing completion handler
a5597179559fca967b2d88a536150553b079a91b dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
edea841c39183302004ac981a6de27c86cae251c fpga: microchip-spi: move SPI I/O buffers out of stack
74ef530b0fecc81760ce5f07d1faf53fcd728412 fpga: microchip-spi: rewrite status polling in a time measurable way
040f429966fe4c876c5f3362ac52202d86c9caec usb: early: xhci-dbc: Fix a potential out-of-bound memory access
908333629bf4b90504d0371b170efad4ae10ef0e tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
7125f038d94394616d1717d422c1dabfe066d4cd RDMA/cxgb4: add null-ptr-check after ip_dev_find()
1063cca9a9ee52ba0b796ccb6b7e5bcaa83b6b8c usb: musb: mediatek: don't unregister something that wasn't registered
7e451488109a47975aef905bb3a09d8ea6aaded2 usb: gadget: configfs: Restrict symlink creation is UDC already binded
2dd442fbcafd3354c3731ab2f60fc9e667033c2b phy: mediatek: remove temporary variable @mask_
8e7b60d4e4285a15c12af74cc0e31103209123de PCI: mt7621: Delay phy ports initialization
39a3c8fb047d2040c9ee28283c483fe94e589c9a iommu/vt-d: Set No Execute Enable bit in PASID table entry
981047ce16794edcf605d34ccfb209c941f7e644 power: supply: remove faulty cooling logic
9dc188771e911b222bcf0444c4c4dd2f3677a9eb RDMA/siw: Fix user page pinning accounting
2fa1ac67c5f1e9a113bf473b739e578642da1002 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
9b6c8f73c4ba9d70d8c909455ee87d21aeb0ad53 usb: max-3421: Fix setting of I/O pins
4565a5086c6867b4c8784d361e746363c5841ccb RDMA/irdma: Cap MSIX used to online CPUs + 1
e6f15e22caa0d7d87dffca35c0356b8b5e282184 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
4c70ff54260cda6b34e4f20562f117577d054dfd tty: serial: imx: disable Ageing Timer interrupt request irq
30087e8cdfc0000fd1e5496bdd6bb247dffc2db7 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
ebb68ca3da04c27114e6521f9d467a4ebf7a4da6 driver core: fw_devlink: Don't purge child fwnode's consumer links
fea82c0600261f7e1d1e9c781072b724220d547e driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
6e6943a7bd0e617c72fecd118dea8f82a88bfef4 driver core: fw_devlink: Consolidate device link flag computation
7484a7ed9619cf427a8ac833a54835cfe383c20a driver core: fw_devlink: Improve check for fwnode with no device/driver
bad7800d3244e4ea1adefb108d4f52b580525e64 driver core: fw_devlink: Make cycle detection more robust
9d902b9bfea713991323df80c126fa8f3f83e3ba mtd: mtdpart: Don't create platform device that'll never probe
1c7e1ae0c5a0e2c54fd10348f59e87093a40edec usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
6b8317019c062ed58148ed8c097f4bf555bc90b8 dmaengine: dw-edma: Fix readq_ch() return value truncation
e54f04da446635169e9f700c05d448d9201c21b2 PCI: Fix dropping valid root bus resources with .end = zero
5ad3704220ff018c8b00cc025ff7682019edcfd0 phy: rockchip-typec: fix tcphy_get_mode error case
5767338d92b52d4bf47bb892fd0ff8cd0c704165 PCI: qcom: Fix host-init error handling
2bd77fb5368d66b8c26d7507ebf55e2da345899d iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
838faf884e584b14fd4d904ea3e89ff554295878 iommu: Fix error unwind in iommu_group_alloc()
5136aefe3f32bbb6af7f38946af0f6b5bcaad4e4 iommu/amd: Do not identity map v2 capable device when snp is enabled
eab282be718850d17c2eeb719ccaed8177d65dcb dmaengine: sf-pdma: pdma_desc memory leak fix
c6c5c9e5a49ac333cda47a50d97ecb0d9e8faffa dmaengine: dw-axi-dmac: Do not dereference NULL structure
7ab5ce7b69961502db345a1509a1bcc56167fcb9 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
3f8ae79be2a970774f136d77de2bff53c3a627f1 iommu/vt-d: Fix error handling in sva enable/disable paths
a1fae6385b829976d79c89bfc944902c8bf5365c iommu/vt-d: Allow to use flush-queue when first level is default
aaac4cf63215f304ff22796af2d603307feeb78e RDMA/rxe: Cleanup mr_check_range
836210b81b19a370d1251df3eb4966ba31d11c27 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
5df076c37c1498d9afd807336963bbc1d6077f87 RDMA-rxe: Isolate mr code from atomic_reply()
06b9149a878b12e3f353d503745378b9c8390745 RDMA-rxe: Isolate mr code from atomic_write_reply()
fde28d6752d9fb4429c5a89b1843304fb11e8740 RDMA/rxe: Cleanup page variables in rxe_mr.c
fed299a646054d11d74650574be3c9df59757ec8 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
964c1bff45b31cbaf9825828c0b569a3d17f4fb0 Subject: RDMA/rxe: Handle zero length rdma
444ca1c5197b7aa800e9d8eb08e64405f035eb5b RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
c1cce54248eace047c24cc2964792dcd0c24c981 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
3d5d59f0af7296df45151a1f77e2b4c73097959d IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
32aaa83105a57ddc757d93df2171cfe593ae6d4b IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
b50e938c8023151e1481477fd199e5d6934ade40 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
b0dc8fa614e9cb71b2d4e4fefc2b69403990f2dd remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
b394754291b56d647ff52428cac7a1c9708262f9 media: ti: cal: fix possible memory leak in cal_ctx_create()
4fd4009ced4ba9071fcdae0f632b1afa60ddf6dd media: platform: ti: Add missing check for devm_regulator_get
4422dc43bd4d6939caeb80f6ab7c300acffda520 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
9a7c7db8b5ff4a85eaae571657725ef867bd1698 powerpc: Remove linker flag from KBUILD_AFLAGS
ed2564ea352542fa7f8896e212bf846cfe546f4e s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
542c1660adc8ed1ba694a9957f6985ade50854b2 builddeb: clean generated package content
8691e81cf0bf248dd5c522eef80a1fcaa2d8e2f7 media: max9286: Fix memleak in max9286_v4l2_register()
461bd37c5d46131b61c7b85426e392fdcc6e2f3f media: ov2740: Fix memleak in ov2740_init_controls()
9ab44fb0fb3f79d182db4db453b0895113e67ecf media: ov5675: Fix memleak in ov5675_init_controls()
e900440b38f62049f15dbc180fc2dcb5a9585c6e media: i2c: tc358746: fix missing return assignment
a0ba2ab4eeaafc0b3c0a4cc34a10d5345764c00d media: i2c: tc358746: fix ignoring read error in g_register callback
f12a0307cd3fd8c8321f6ba55156e1a47983bbf6 media: i2c: tc358746: fix possible endianness issue
eeb88c9ac7f58b517fa73967f0a2e75bd26619dd media: ov5640: Fix soft reset sequence and timings
92be00f195bf9c45996c7e2569c2c1ae999446d3 media: ov5640: Handle delays when no reset_gpio set
9244cd7bf5a09da5744f5a7107a7afe4a39644d9 media: mc: Get media_device directly from pad
56e8d77b71d8022105fa885e1f4f1af5c0ae360b media: i2c: ov772x: Fix memleak in ov772x_probe()
77fb7bef0a600f8eb667905291c1fa898d313c0a media: i2c: imx219: Split common registers from mode tables
16eae71c50c38d5f36a6dc427ab9c90bfcc60226 media: i2c: imx219: Fix binning for RAW8 capture
cdd6afc161b9b9d5045e75657361b23f3ec999f4 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
2d418ac06840c4f948acf0174621892de478e857 media: camss: csiphy-3ph: avoid undefined behavior
f0af49d1f92a0960724e633107365a4844dbf93d media: platform: mtk-mdp3: fix Kconfig dependencies
4525eab9a671cc4a79714d89c47b2516b0e90b62 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
9d023ffd104861b5f18a2230cf9b7967eaf878d4 media: v4l2-jpeg: ignore the unknown APP14 marker
018e866e1440e25ae57e66dee79884ecc18c2380 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
7671ae377a30e0d700c0b5ea9c97bb85f64da369 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
b28821b76a0b8affbb2ad3946cadcb97cc076d08 media: amphion: correct the unspecified color space
82b0c72c4faa7c2c7f38fd14e256d9fd6edaa489 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
59761759bce76e64c2f26c9be8e8bddefe70f3a9 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
3614e2e6bca2d29b44324fd9a8d336c1ce39b78e media: atomisp: fix videobuf2 Kconfig depenendency
87d924fb9532d557142d01186a9676467af308ef media: atomisp: Only set default_run_mode on first open of a stream/asd
9e217d43b1439544e4c1678bece51b71dde6c260 media: i2c: ov7670: 0 instead of -EINVAL was returned
9c5568a623361649aa5a58030e9c3b9f35a46085 media: usb: siano: Fix use after free bugs caused by do_submit_urb
689fc22ef9ca8bd1778f1fdd0265a7a1ad3f6df7 media: saa7134: Use video_unregister_device for radio_dev
67aa90cc3023e2d91052c92dc8d8fe5dd774dde9 rpmsg: glink: Avoid infinite loop on intent for missing channel
7353fdfd9de83eb5bb5d0c828dfb3850deba9087 rpmsg: glink: Release driver_override
d4e433bdb720ffadb657bd1e01e4d2b821ce486e ARM: OMAP2+: omap4-common: Fix refcount leak bug
01173751026f9bc9929fef5b8a92051f6389213c arm64: dts: qcom: msm8996: Add additional A2NoC clocks
321b179f8f6fbff78fce7a4f0a7f0188abe678d7 udf: Define EFSCORRUPTED error code
c47819d13df74eeeb5546ec11f2e42d004a832be context_tracking: Fix noinstr vs KASAN
47198c53a99c43d498dc63165712dae9cd321989 exit: Detect and fix irq disabled state in oops
777406e50d9a24286ae0cc51ade378f473915fce ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
308ca495127f148b5ef6025262d462ee78ea60ed fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
c780b9be5bab204e8bd98db63b96edb682a56dde blk-iocost: fix divide by 0 error in calc_lcoefs()
6a8b86dd2cbaed83bccc96ccd2cf6c8c59412f13 blk-cgroup: dropping parent refcount after pd_free_fn() is done
1f577594b185821a8da97861e915913b52b0e6c6 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
6dfd94b91341f06d9f336c781bce322d94dbd61f trace/blktrace: fix memory leak with using debugfs_lookup()
fa5cc384a314b725f5a2bd3d5e0c62de940100b8 sched/fair: sanitize vruntime of entity being placed
7728094d347e40fa170e0abb796aae22e6685a32 btrfs: scrub: improve tree block error reporting
bc60a660023f10318c1b7ca027011cb617cb84fc arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
d5df0a4b5e8844e0f49bbb761edd76f6fdacaefe cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
5a0d18b3777a8d81a04c7aa9287cdbd7678c782a x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
36ea74774a08f31066ee6dfc22714c24e22d0ed4 cpuidle: drivers: firmware: psci: Dont instrument suspend code
84ba786721bdfe46e0f3514fd96959e1a78aaead cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
fb1a6a5bffe335b766a89dc2fe56be1ce545f30c perf/x86/intel/uncore: Add Meteor Lake support
f1cb24d8047ecdf75afc6e104cd56334e298b110 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
c7a265558ec7b5126c93de60923e4ef02a7b35f3 wifi: ath11k: fix monitor mode bringup crash
ded43b58c6e7c059bc9abdd895aa74995380f11a wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
65647bbdc9f6f75b89f612edc859478e63b1a113 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
d064123cdc7ad35a2d0f136a80169a24bc02984b rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
cfa55c6d200eca67c4527b7cec5475948d4e11dd srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
c101b78ee0606fbe3adfc33ca43f0abe99537fbe rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
9dae6c1559aeb39f96b431eb72e5fad0f50ab4c4 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
3b0d5d56a11c67092bed738a858e04f95fc41ddd wifi: ath11k: debugfs: fix to work with multiple PCI devices
bcfde8b0c0c094511e5ffa866c8e77ccdcc4a464 thermal: intel: Fix unsigned comparison with less than zero
58f417bea515a05cf1503e9dac84c8dc3c12b55f timers: Prevent union confusion from unexpected restart_syscall()
ca4b0f68e360dc406a75483068b39b1a1191b107 x86/bugs: Reset speculation control settings on init
d35b24845c39a65baedc60b8c242073c68094c32 bpftool: Always disable stack protection for BPF objects
3b6e6d84fd53756c3141d3e385a5b8949b7861fc wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
a4d7d13a7e3603eba2a09e1b196d9134af363dcd wifi: rtw89: fix assignation of TX BD RAM table
d23e54008930131926881e12e0ff5b96c999687e wifi: mt7601u: fix an integer underflow
358481fd68e81aaf5c4625031157525874b313d1 inet: fix fast path in __inet_hash_connect()
136925f8c87e60ee430c76ed2b50bbb901cbc586 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
00be0be6ec5d93946daed2b998f0e38819a9abfa ice: add missing checks for PF vsi type
2b25d3ed3ee16a30f672650e3cfce57fe0a702a9 Compiler attributes: GCC cold function alignment workarounds
1cfd36032e6e60aaf596f80e30c93411b70dda0b ACPI: Don't build ACPICA with '-Os'
bbea92664aeef440a0636555f8f65013fe397f1d bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
e5cc42a18a70d334d28ecf2678e5c0e8790b3886 thermal: intel: intel_pch: Add support for Wellsburg PCH
27376e672cc24fd4fe2df18202b45d1c04b3107c clocksource: Suspend the watchdog temporarily when high read latency detected
f551f6add5ec3bdd51cc0327a544d8718c4f524f crypto: hisilicon: Wipe entire pool on error
5bb5d5499d07555eace730cf3ffe5b0c01ce3960 net: bcmgenet: Add a check for oversized packets
cf74cce65c4173337e8642e2f1a0bcbfcc2dd353 m68k: Check syscall_trace_enter() return code
758fd55bd9bc7ed90b73208fcc1f6951009a3be3 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
a9f446d100971d6d6ace1635070942d1d0da775d netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
8169d404f2c279b8a02e4a232dd033c247b3ed7d can: isotp: check CAN address family in isotp_bind()
cd4e56add0483172a35979426ff955647db8ba85 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
1a99a31d04b1091f6e65c6561d4fc37c54014bf6 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
6268b5fbdadefec71d17057f8d983660ee205ccb platform/x86: dell-ddv: Add support for interface version 3
3355c4fe5fa36f21f527dc34cb8e951cae2e8c34 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
9bb8b9eb46cff620f59412b3bcbabc94dd741ae2 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
987e2d52ec605d302c08099ba6d69c6e9c2522b7 net/mlx5: fw_tracer: Fix debug print
73ea1e06bc25ea9d28dbe6864f723c1ac61d5f84 coda: Avoid partial allocation of sig_inputArgs
db81a8746ede7ba5ea5be91697f57d447647db6e uaccess: Add minimum bounds check on kernel buffer size
7f64c9edb7bb49f816c40f568e14663a6dc1ea52 s390/idle: mark arch_cpu_idle() noinstr
3f324c0837eb179e76520efe4cd3cfc9ad544951 time/debug: Fix memory leak with using debugfs_lookup()
4db51f304207068d90361dcc0a4e54e0a606402f PM: domains: fix memory leak with using debugfs_lookup()
6cf5ea8f6ee9353761b1aac0b70fe5e1541581cd PM: EM: fix memory leak with using debugfs_lookup()
e33842a400479a88bb9d5e5d324933b459b39304 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
e6858b71034ec8002c02a3551e56bcbf59d1f684 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
14f48eeee0ee5f51d29dba58702ed5677b356073 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
b3460465a5860dd8d2b01e9fed129c75cec278cb wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
f554675ba1aba5ecefdb7044a3944d49c2c47503 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
762c111e8d9310a0a29662ce2df292e2a7dd15e4 s390/kfence: fix page fault reporting
f2d4abbd3cb7f9987ccaac6f78b6ad2bab68d6ad devlink: Fix TP_STRUCT_entry in trace of devlink health report
9bd8f87062187300e25973b4cca7ded98968cca3 scm: add user copy checks to put_cmsg()
723227897281783511be5c38a55276d6d9326d4c drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
4570a9f6a625b719c81487a6a640be5c5a3a1c71 drm: panel-orientation-quirks: Add quirk for DynaBook K50
b2842bec9e7db6945c3e6f4fc3fb2636aadc65f3 drm/amd/display: Reduce expected sdp bandwidth for dcn321
7fcef7677610edbf9b005b2457e943cf3b1e8b97 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
0b885eb22d545715ef635b511bcf213513b9c57c drm/amd/display: Fix potential null-deref in dm_resume
82c6b3baa715e8a8a13a7a044c0103667abb595a drm/omap: dsi: Fix excessive stack usage
c924aba29a79deb05625c3ca3aea14225d581917 HID: Add Mapping for System Microphone Mute
61394969b71c40b64be339bbd7f8ef7117ef080e drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
c7dedd26d022be887d08b89d0cf0294ebe520f04 drm/amd/display: Defer DIG FIFO disable after VID stream enable
5e4ef0a400ecbd96817a43adb85aaa93f51dde4f drm/radeon: free iio for atombios when driver shutdown
e95bf145b46db76118bf1af916f0396a234961bb drm/amd: Avoid BUG() for case of SRIOV missing IP version
7bd1c5016ecb6af55a1729f4bc8fa29c16d52b01 drm/amdkfd: Page aligned memory reserve size
443f2191b9c0f08a5b779e949655e3009ae2971e scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
994cbf854ff422118452d97601b486fa27115278 Revert "fbcon: don't lose the console font across generic->chip driver switch"
7f4cffb5d8e3466bcc528c06aea5de77230f6de4 drm/amd: Avoid ASSERT for some message failures
e9307ba8e6551157b32fcc3b0125304e3e7ff8a9 drm: amd: display: Fix memory leakage
65b0df1191e9ef93d759a7c9eec6b62e8799d9d2 drm/amd/display: fix mapping to non-allocated address
1d382df39e9d28846a80c18970cfb64ebc8e16a9 HID: uclogic: Add frame type quirk
5a773b75809b9b61f2bffde622aa8a897f6afc80 HID: uclogic: Add battery quirk
8dabcf51de25f2376beebe073c652a0f4413d0cc HID: uclogic: Add support for XP-PEN Deco Pro SW
f55fbc13fde88b18df58e80d49413f1c89b2ff94 HID: uclogic: Add support for XP-PEN Deco Pro MW
c68e51cbd61f267d81b088a43009a552eb09f0c0 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d2fed73f5f3d63c7db4a055aea821095ff3c22f6 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
3d989151332ca3e770e0795c56bd263d8d1c0761 drm: rcar-du: Fix setting a reserved bit in DPLLCR
b3d9351c48d7d47df223764f1d6a63744baf500e drm/drm_print: correct format problem
4af2e97f90aef7c2e66716b8dfd8730d5eb09b14 drm/amd/display: Set hvm_enabled flag for S/G mode
2f08e58fadf3ddda165e7d88ab072e951b0d8b32 drm/client: Test for connectors before sending hotplug event
9294461f9e2c10343b5ef9f59b4e9b43c970d117 habanalabs: extend fatal messages to contain PCI info
a979254ff896675d7655051b1a0050de169e303b habanalabs: fix bug in timestamps registration code
45b38c2e1feb8043d013557bbc18d8697ef6c401 docs/scripts/gdb: add necessary make scripts_gdb step
1dba43f78736333b7053112c87f37bc488661b56 drm/msm/dpu: Add DSC hardware blocks to register snapshot
b44437abb57b430eb0c271db7e2f1c02623c5dbc ASoC: soc-compress: Reposition and add pcm_mutex
2729ebb9c47d791824ebe1e529b0c71dc39d40ea ASoC: kirkwood: Iterate over array indexes instead of using pointer math
bb5839e3400a53e0841b344cece49f73fe7f2e5c regulator: max77802: Bounds check regulator id against opmode
3ffcd0820459da114ebf772fbf2048e9ef9dc615 regulator: s5m8767: Bounds check id indexing into arrays
4b72c70cf0304be7f48623e733fbfe5e9eba9319 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
aeed67a2d1b45b035da685be3ae1c5b4d09599ea drm/amd/display: fix FCLK pstate change underflow
6f0684f5a6ac78ad949e12a3ef010c969e2a2c6e gfs2: Improve gfs2_make_fs_rw error handling
77e01e2f2101127c596816bfa54a19fdc3cbf4b8 hwmon: (coretemp) Simplify platform device handling
d1c90341ce5cdae877b86f1e48d9cfbd9d6d763b hwmon: (nct6775) Directly call ASUS ACPI WMI method
f6d9f054cfdb54891c6da9444bed2904960bafe4 hwmon: (nct6775) B650/B660/X670 ASUS boards support
0122cefc874a733cabdbf8f1cc0b4c0591aaeeee pinctrl: at91: use devm_kasprintf() to avoid potential leaks
9e07bfb7db24fbbac1c6a1b02fe5091da69376bc drm/amd/display: Do not commit pipe when updating DRR
7c8f5d64f8aa7961a9ea936ef3afdc6d56daf16a scsi: snic: Fix memory leak with using debugfs_lookup()
d85bcc9b6d34c479b94d4962d414bfb1c251aa9f scsi: ufs: core: Fix device management cmd timeout flow
3dfa482ac1e6a238b25ae2421c21d15ca75933ba HID: logitech-hidpp: Don't restart communication if not necessary
a768ffaacf342d386a00a92c11e67085936f83e6 drm/amd/display: Enable P-state validation checks for DCN314
0c3c4b221679b0b383029fe8d3e4d98f7eb5811d drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
370005bbbf910be44e63aa6be924b9669aa06085 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
c6ccc92d3054b33362a595da54165d5c2cb9f910 drm/amd/display: disable SubVP + DRR to prevent underflow
dbddcb42dbefe4aa266456995bfda93cfc8fa4ee dm thin: add cond_resched() to various workqueue loops
7612fb2bd5aab2401d63486592d18d36aaca260c dm cache: add cond_resched() to various workqueue loops
3f7ee99738a41a91aeba23796ea63cd072379928 nfsd: zero out pointers after putting nfsd_files on COPY setup error
6bcd0114a6ca6b8b0d95f8f7c2c671fd156c21b5 nfsd: don't hand out delegation on setuid files being opened for write
40dead7efaf2ee6c2e24cafeb2613d783e4e2bf5 cifs: prevent data race in smb2_reconnect()
3737794446fb79689c3731e88d3173a5664c54b1 drm/i915/mtl: Correct implementation of Wa_18018781329
067bf8232367d0cfe0293282198b4bf20c08144e drm/shmem-helper: Revert accidental non-GPL export
2740cfce09a5a77f10a1afe88a8653eb3bbd934d driver core: fw_devlink: Avoid spurious error message
d4137ad7e40279a2f4a6b76e5c5586380edad709 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
8c60325c01b2c3cc4ce1e323c2654c5eeb6c9129 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
f4c3d09215e7d96d7aad71b2657f74592e929844 block: don't allow multiple bios for IOCB_NOWAIT issue
395f5334dc448aa8e927eebad5f628f5e9c73c7e block: clear bio->bi_bdev when putting a bio back in the cache
44eea75a4082f57dd040f0c3e238d6979238f0b7 block: be a bit more careful in checking for NULL bdev while polling
908284c2bf33fbb229b6e57e8e77f81f91140f4b rtc: pm8xxx: fix set-alarm race
57567ebc83215e45feab7fcb2c4a1ea19d6303cf ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
a778faab0e84522f6e0e6048e1d64955479cc3b1 ipmi:ssif: resend_msg() cannot fail
0933bba06ced14f30b4d69a4f140fd97e5e252ef ipmi_ssif: Rename idle state and check
115edef0c367227eff6fac39655576ba219bae27 ipmi:ssif: Add a timer between request retries
80980159ebe738f596feb664c39edb63ef18740f io_uring: Replace 0-length array with flexible array
3c60d2af93574a20918a85e192c607f0d2c297aa io_uring: use user visible tail in io_uring_poll()
a461c8127ff59d5b9b22b03a1eb500baa24f2d97 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
5cef926f6bfb0aa4c397d98611fa6f9f63f75e49 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
a85c07c3a8858a6f06f51466c52865c493e7f213 io_uring: add reschedule point to handle_tw_list()
09cb1d02615d7249dd28817a85cab1d0e96d0dca io_uring/rsrc: disallow multi-source reg buffers
b670b2791004f857486e64597e3a8029ba21c7c0 io_uring: remove MSG_NOSIGNAL from recvmsg
3c5d3240550cbd229ec14e5eb9b4c1c261cdfffc io_uring/poll: allow some retries for poll triggering spuriously
13ddfb4caa345872659a8ac3f5a4b0a375d07435 io_uring: fix fget leak when fs don't support nowait buffered read
00d837eda2b548ef8c47297e318032136b555703 s390/extmem: return correct segment type in __segment_load()
0e37f0a2a2bd21a777eedca8a931d5f87bb84b41 s390: discard .interp section
dbb8c14d7daed9674ff674f4595888a8d2e3d29b s390/ipl: add DEFINE_GENERIC_LOADPARM()
aaf6a183d37ba05f0d71e9f360b61897e58ececa s390/ipl: add loadparm parameter to eckd ipl/reipl data
814c36f153671f63ffc61cb9e44b7f982f90a70d s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
c71bfd1c348c42de49e3d8d8ac016dbb2161206d s390/kprobes: fix current_kprobe never cleared after kprobes reenter
d1ddc9c0508d9f2e5b72903d03bb460d00eb38ce KVM: s390: disable migration mode when dirty tracking is disabled
346ed677497f7db670caee1f2848d19ee2384e79 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
046378c8eeeaebc33a9afc12efca64fb64a669a2 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
d59d7fad9452ec9f065888e8b9b57e0644a20488 cifs: Fix uninitialized memory reads for oparms.mode
f119ed93763e9316832cff79848cfeaf958e7a2e cifs: fix mount on old smb servers
77b2ccc5950d0a603d9edca728a2bde8e2eaf85c cifs: introduce cifs_io_parms in smb2_async_writev()
0688fb711d1442ac85429af664e56abc3fc31026 cifs: split out smb3_use_rdma_offload() helper
a77062218504cf5a2f2de9af058fdb7807e91c53 cifs: don't try to use rdma offload on encrypted connections
36fe5c649653e0986327e4e3aa729680af470fd0 cifs: Check the lease context if we actually got a lease
70818564c47ff47311ded8e8eafff8f53f4cd164 cifs: return a single-use cfid if we did not get a lease
de69f84a5c70d4e33b37733b0ffbc16a6f7a138d scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
acf7228aa5c8340f8673efe017acf52f5d905aad scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
678c1e39a5532c2acb8b7b30d59e827b3ac59e71 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
218cadac12625d5ddf92220c41395a78ac55c144 btrfs: hold block group refcount during async discard
808cc2e8ea9c6f89710ac0da3b274e3997964ebf btrfs: sysfs: update fs features directory asynchronously
030b7dfb3723629f3db00f6e6dd8340c952e662c locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
3f4065f3b5e45a284590c5276599ace71e6edf56 ksmbd: fix wrong data area length for smb2 lock request
18e536fffddb6371e8fba09cb1f194ed6648599c ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
895ed90d7d3b582926e999146d389e791f408ef7 ksmbd: fix possible memory leak in smb2_lock()
ed20f41ab479b2880227de572de130c38256b2b5 torture: Fix hang during kthread shutdown phase
fbffb667256ff65c29de4774d9c3bb9c8689324f ARM: dts: exynos: correct HDMI phy compatible in Exynos4
fa6ecb27baf907eec3e6a7a87afe32ee64ce5f20 io_uring: mark task TASK_RUNNING before handling resume/task work
ce09cd93e78ccf8ca851888747c842cc63102509 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
9b13f279f79aaff65642570f3e3b9b627e1e1d88 fs: hfsplus: fix UAF issue in hfsplus_put_super
1b530b7e22f009a88371f8ed48aabb70c8f94cd4 exfat: fix reporting fs error when reading dir beyond EOF
26602f515fba24f1a8fc83d4b16a72962d120109 exfat: fix unexpected EOF while reading dir
f61308096c11d639a5a538bc2b48117b230590a5 exfat: redefine DIR_DELETED as the bad cluster number
fd2abb15d994994c7ff1e58cde4b4b47a59cfca5 exfat: fix inode->i_blocks for non-512 byte sector size device
c7c021b8b0d9af766fe1cbe33bb5216e4d4d6470 fs: dlm: start midcomms before scand
d1efe1112fc7ca552a5cfc9947be48a1b80a8ad2 fs: dlm: fix use after free in midcomms commit
83fdf8da007cd8fafded0ea6b0e12cb4cda49514 fs: dlm: be sure to call dlm_send_queue_flush()
759a5a7f4163cfea7dddabcbbf961dc7bf84fc2b fs: dlm: fix race setting stop tx flag
4a23439d694f300b085f5d9a9a2c59f578b430b6 fs: dlm: don't set stop rx flag after node reset
8664c7ed0a283565ac8008d22bd834954b1af8c1 fs: dlm: move sending fin message into state change handling
776243793d325a34ac5d259d55ec6d903aa01b26 fs: dlm: send FIN ack back in right cases
cc856098174239ac4ba85e49386b1655cd25c837 f2fs: fix information leak in f2fs_move_inline_dirents()
64581489457559cbb509ae14b5c6bf59696282bc f2fs: retry to update the inode page given data corruption
18b1c907ce73b305ea98de918ed237f91a8a6694 f2fs: fix cgroup writeback accounting with fs-layer encryption
c18a22e670cb58cc9073dd984f7f39e2756b6c4b f2fs: fix kernel crash due to null io->bio
3484008bb9b7b6b99fe67ef3af958c5d0f5c2db4 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
255c36079f988b2d79b328f9fc91e8c509a88137 ocfs2: fix defrag path triggering jbd2 ASSERT
23ac70b98cf2834a7c9eed4a0857d4ec602ca806 ocfs2: fix non-auto defrag path not working issue
f6758e071b6faa587c583c84cbd956eb60085e10 fs/cramfs/inode.c: initialize file_ra_state
e0402c312bdc5b10fa620cb2512ff661c2fd69ca selftests/landlock: Skip overlayfs tests when not supported
835e988829667f363df502c3d0f1f2b60a59a9fb selftests/landlock: Test ptrace as much as possible with Yama
503a7179acf55ffec55f4fe8fc589c5c294f2937 udf: Truncate added extents on failed expansion
5f0a0027c5f74d6ac764096099265fe2f0ede933 udf: Do not bother merging very long extents
7dbfcb9842f7b1aba571bae390d587b7a659e258 udf: Do not update file length for failed writes to inline files
e6fb90a877169ba1186f20c61174d603d1341ad8 udf: Preserve link count of system files
ee12272b671a832128ef89393e8b596ee4abf10b udf: Detect system inodes linked into directory hierarchy
b379031489aebb9c57ae147fb28e524f435d313e udf: Fix file corruption when appending just after end of preallocated extent
bfef8b6e8bff09d153378db7d405dc5350a36ee8 md: don't update recovery_cp when curr_resync is ACTIVE
766c83f1de630c05a670fb6bbf23d443fcbda0c7 KVM: Destroy target device if coalesced MMIO unregistration fails
6817bebb82cc54a1afe28ede0087c151e95dc76f KVM: VMX: Fix crash due to uninitialized current_vmcs
6219080492a4e6225b1ae6449a5ff5777669ddbc KVM: Register /dev/kvm as the _very_ last thing during initialization

--===============0363285516829431894==--
