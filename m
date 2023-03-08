Content-Type: multipart/mixed; boundary="===============2225706094738849311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 09:42:44 -0000
Message-Id: <167826856459.647.14538211842259498723@gitolite.kernel.org>

--===============2225706094738849311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1291d9975cdc11ef60ee8f674d1c7df85381c9d5
    new: 3309c495916a1ad5f560c1a8e2b9ec2559337525
    log: revlist-1291d9975cdc-3309c495916a.txt
  - ref: refs/heads/queue/4.19
    old: 15c0a9f8af96462e81987b5c4734e7fe33c404d8
    new: 8b2b2a349593639fcb4e57a33bdb70ed515c5382
    log: revlist-15c0a9f8af96-8b2b2a349593.txt
  - ref: refs/heads/queue/5.10
    old: 8e9401ae54af30583d61919b9c9f2bdd9aee97f7
    new: 3607b7446a515fb7536b90d6e641e9a4a5c6ff0c
    log: revlist-8e9401ae54af-3607b7446a51.txt
  - ref: refs/heads/queue/5.15
    old: ce388336ff23a34cb650bba9c122edaab90a42ba
    new: 3ccebcf1fc530df475ed379a1d223114c2dbbcb3
    log: revlist-ce388336ff23-3ccebcf1fc53.txt
  - ref: refs/heads/queue/5.4
    old: 88353b8e18aa2ca6508c86c5012ed189adee6a0f
    new: a6aeddf0d3a9c082e68422b6c9376f3c44765e32
    log: revlist-88353b8e18aa-a6aeddf0d3a9.txt
  - ref: refs/heads/queue/6.1
    old: fcfbdff51001c1f814c781f40d812de5ab85939e
    new: a2fa709da369fe1f2476935a61bd3ee8e6f3364c
    log: revlist-fcfbdff51001-a2fa709da369.txt
  - ref: refs/heads/queue/6.2
    old: a10a1e50fa643c645d7a92240a1b714342534f60
    new: 21d4cd8db1054067ff340a2011ede5fb91690b27
    log: revlist-a10a1e50fa64-21d4cd8db105.txt

--===============2225706094738849311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1291d9975cdc-3309c495916a.txt

7ffaa4cfafb66bb7d4cd214c5e635381f5266816 ARM: dts: rockchip: add power-domains property to dp node on rk3288
4878f853facb1b17d19933f395087c3cce4ef105 btrfs: send: limit number of clones and allocated memory size
6593355f128a1e35876677bf47ffa28ed08a982b IB/hfi1: Assign npages earlier
a1ef0a715aef1c651b2814414660f8671b1534da net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
4496512e0d8f3ad00b8eb746d177aff26db06aef bpf: Do not use ax register in interpreter on div/mod
ab05d6e18ae5e55b96ed1288244d2327d127ff6d bpf: fix subprog verifier bypass by div/mod by 0 exception
f92c6bf01b67c1b68f03691a167068daea2c0447 bpf: Fix 32 bit src register truncation on div/mod
94d4e04b1316bd6baa56cf3ae349b1acd272e034 bpf: Fix truncation handling for mod32 dst reg wrt zero
9a945c0facd445fb70d41d570059d9420a7476c6 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
2458d3150ca17406e2370def11457f65f1b5a511 USB: serial: option: add support for VW/Skoda "Carstick LTE"
010c90e3a4a5a2ad61d1ece89fd32f9463b1bf19 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
bc16b2fae1501bf5660a1d99c1fcb637a0401c44 HID: asus: Remove check for same LED brightness on set
a698ce9798b937fe9d83430ea331d28f996b29eb HID: asus: use spinlock to protect concurrent accesses
c1344edd2ba8e37ac4f09feb55578ca5008999b1 HID: asus: use spinlock to safely schedule workers
62ad0b77fb6c6405bcaf092062b1ca40d89b7006 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
bc1c454e48590f0217e322c88b374257f83b2c54 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
9f637c4d0aadcc99a6839094f65c95c685a732cf arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e83b9006582c0267880d78289c03a3dc4e4c60e6 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
445e73c3f2ba0ea921ff497480f894d6468b1e02 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
f052faa0ed65462bcfe5c41967cc98b3d98c1e00 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
95bd6bb7fcff106082b266ab65474736c9ecc6f6 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
ba2e136d40f1232a355271cfad37e755fcfde441 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ed7f67f7afa00a093035633a4aadf0ac5e455835 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
a743f6aff7318f76935ca021d8c15f22f1be1602 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
49f2d68aca70e964966734042ad9ffb04176c340 wifi: libertas: fix memory leak in lbs_init_adapter()
4e2220568497f245159e942d92bca4608000b7a6 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
eb4138313e828bb4155f87536d8ccb55d1359f29 wifi: ipw2200: fix memory leak in ipw_wdev_init()
b6bee8163a851a37e2684d0863b71828aad9cf4c wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
fa52111f9700b97ac05765a745645ca94d169b60 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
6d9b299db5da04d9b3bbef977fd534ccb5da31ba wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
893d6fbb9186b0f7ae17e450c641753391c51d7c wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
94fd991db523c0cd631ac7c71160e80545ff20ee wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
0d71409747eae75c256f374a9dd7d3f1f05afc55 genirq: Fix the return type of kstat_cpu_irqs_sum()
fcf447c5b073b62210897dc8223a01af2c11746c lib/mpi: Fix buffer overrun when SG is too long
0efcdb8020860a219b680934f933cc02093513c9 ACPICA: nsrepair: handle cases without a return value correctly
5a19a1d24a8a457e0ec1af39a6a2dabdc96f647e wifi: orinoco: check return value of hermes_write_wordrec()
36cdb3668aa152bc102997c0854934eb44941bde wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
948ba57d01cca98f34645b3618403be78bd6dd51 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
98e6aec875d5d0ca5feccbc7d8cb67588bb312fc ACPI: battery: Fix missing NUL-termination with large strings
bcd325e62064d55d7ab4215b6a5217f040ece5dd crypto: seqiv - Handle EBUSY correctly
a7d8341d15a19d4f112ea266fb74f59aab2fdcb8 s390/bpf: Add expoline to tail calls
e1d0edfd5b7421bc49bb5806bd02ab66d9c32de8 net/mlx5: Enhance debug print in page allocation failure
35c3c0be681c1a09ad29f8d5031d1d8070309827 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
f36b2c081bf4f99d81308f4c67aae5bf70c99cdf irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
de9809dd98b1037cc224101a74b59eb559af9522 cpufreq: davinci: Fix clk use after free
2c1285556c57f008d1212dec82fad6a99518d368 Bluetooth: L2CAP: Fix potential user-after-free
7c11fb21159c1ea8cb3083f611100457cfb820ea crypto: rsa-pkcs1pad - Use akcipher_request_complete
e4275072e2b40464d0b0d8d2efad8f56a9f64416 m68k: /proc/hardware should depend on PROC_FS
012439b248febd61a50eeef8ad60583bf9e2f8df wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
b39ebec271e768fc37530e54276dec63cbafb9f3 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
46f626cadfaf2d0702d719eb7afa2a6a062201ab irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
934384cb8a40e52a6fcbf02a04da2b2a5d3a328c drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
62ffbbb247a447e208ed11a208ca780c91c4ff6a drm/bridge: megachips: Fix error handling in i2c_register_driver()
48ee500f0a995e9bbab4a674e8131dd600dbc774 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
0089daeaec7b5ecb70b05746fcce4d7658a1cc8e drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
e1e6bdb2ab435af30066c9168c3480f5dfedba9e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
251144fa9548dc1c97dd083dd757d74e79182298 ALSA: hda/ca0132: minor fix for allocation size
14412daee30c1e1b1a450b8ecc64084134667809 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
0a1548b67f497f06ee7355b719c9ae73f64eb265 drm/mediatek: Drop unbalanced obj unref
94f266044c994fefc7d9c8e4d15f6e797beb29a5 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
843465540e8be570dc3883c0e47b64cb2e79d363 gpio: vf610: connect GPIO label to dev name
ec99f6bac966a6f06a89944b1d0e94b231307515 hwmon: (ltc2945) Handle error case in ltc2945_value_store
b625229a617fe557b7a3795e98027a819503f858 scsi: aic94xx: Add missing check for dma_map_single()
f491d7c9a5514461399002f6cedbeb05c83519f3 dm: remove flush_scheduled_work() during local_exit()
079388a9197311d29dfe081b1be0a68589c0e35c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
3f4adf87f1e77de5bb51caee5e35566c67729687 mtd: rawnand: sunxi: Fix the size of the last OOB region
1baa9bd2ee001a8e38df26957a4ce6df0f4129c1 Input: ads7846 - don't report pressure for ads7845
bb29825652cf98f482491be8f1caf3296e559efe Input: ads7846 - don't check penirq immediately for 7845
91f3bde589811c62f3d4761c1feb3b753f4bf80b powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
b02c768caa4464ef524d23b00e3f0bd7f1cd8916 powerpc/pseries/lparcfg: add missing RTAS retry status handling
ab72d9b73e67545cd24b0de9ab8e3037ba99fde5 MIPS: vpe-mt: drop physical_memsize
86ef8e017644f2416a89c8fcfb7b461737a50391 media: platform: ti: Add missing check for devm_regulator_get
e0bf86aaf80d29daa64666a641789c2a03c225b4 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
357a85c90135fe60a43113a7b6826ecfe1fd4cde media: usb: siano: Fix use after free bugs caused by do_submit_urb
76ff9573edb05ccfff9fa2bbc9c4c5943a35765d rpmsg: glink: Avoid infinite loop on intent for missing channel
12fd90bda836f6f68c9ab3f5c282daf34fbe920d udf: Define EFSCORRUPTED error code
da5ad07c16624a53065c8cb25abb5ad390e172b6 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
0cc943952dc0e00df3ec3cf835cc1be7acb31fba wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
82818c93ce34aa2d1b76c1d94acb9d4d9b19526a rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
8e029d9f3189c1035e14ffd7e7b18c8dc5fad081 thermal: intel: Fix unsigned comparison with less than zero
e45eb7ca7abd11c7b180aca380ef7dddb31b868e timers: Prevent union confusion from unexpected restart_syscall()
167aa5db7b8e890274d9c239515502f693148bbd x86/bugs: Reset speculation control settings on init
5cdb1a1b8229a1be40fed5a92dbaa02fc83c9da2 inet: fix fast path in __inet_hash_connect()
508bc9f97e13dbf799f1b4e7f5a51a5534deb959 ACPI: Don't build ACPICA with '-Os'
8941f934ef4da78b2bbcd6d8ca81a75595961172 net: bcmgenet: Add a check for oversized packets
4193be27830876e3d2b1832d239c17b099c86734 m68k: Check syscall_trace_enter() return code
3bf95af7bcf2bd07e99d60a73f3743d037448eaf ACPI: video: Fix Lenovo Ideapad Z570 DMI match
74a6f5e6f4719509e9e19dfb6564483f23c190f0 drm/radeon: free iio for atombios when driver shutdown
e23d88355e5e60a62250ca74cd590ec98cc9d777 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
abcd922248593cd701ae9468eb621f7b1a2a8728 docs/scripts/gdb: add necessary make scripts_gdb step
0c5b3a2f544bb28ebea3cbcb83af3ecbd500e307 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
84aeb5488c9d95b94ee69c41ebae824fa94e34ce regulator: max77802: Bounds check regulator id against opmode
ec221e6b6be40901b4d404506bf0d5f7e2811cfe regulator: s5m8767: Bounds check id indexing into arrays
fb2e3f96b8d345dc0fb0ed626bff5f79539a20a7 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
137c543b8ffcbc13f73edd600b666d22a8f08139 dm thin: add cond_resched() to various workqueue loops
2d004dc3b7c6050864b7d9415f994e5716878aa3 dm cache: add cond_resched() to various workqueue loops
9568899198015a357fa8b7ad7a129150ca4314ab spi: bcm63xx-hsspi: Fix multi-bit mode setting
d455200ab5c8b6e80a1e52aa1b1c9845b7c00aec wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
b3e2873dca1e5c4aeb331c3f130c7b5f0b632ac0 rtc: pm8xxx: fix set-alarm race
32722580041376e1f60eddae1bd7faf86ed65ab8 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
a6b8a2531ecd66df36745ce88cca8f4040561b13 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
a98745d4ac0bb5a66728b28d14beefa560719b03 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
225d415c6c4ef926e2395da2e9a6759a54b82d96 fs: hfsplus: fix UAF issue in hfsplus_put_super
489f4e7fd3fb72a4b507165e079adcfbbddc6061 f2fs: fix information leak in f2fs_move_inline_dirents()
5470e0157762df488a52bd826c89a8291fbd247f ocfs2: fix defrag path triggering jbd2 ASSERT
c8adb9d281c9805bf164e71e77425bee1aa7a6ba ocfs2: fix non-auto defrag path not working issue
d70dc72a9968c7fe3d416145b1f9daf653038526 udf: Truncate added extents on failed expansion
7e7a02806c0bd36817dd7e829fa1badd44c9c496 udf: Do not bother merging very long extents
73dfd40c2aa79363f2f957326809106e9454110e udf: Do not update file length for failed writes to inline files
efa5f7872ee186a9d392b9ad801a16bc1aeac87e udf: Fix file corruption when appending just after end of preallocated extent
19231bbf387527f01e5cb8af9e0b0658c1452764 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
d26bb9336a42f6b0e655bebc7eb6a5d42ffc8930 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
38c80d45a482c47bae0a960a93cb28aa5d75972d x86/reboot: Disable virtualization in an emergency if SVM is supported
dd57b4a8c6fdde343a6e0abe46d9d28f3f4934ff x86/reboot: Disable SVM, not just VMX, when stopping CPUs
fc361af6907cfb5778573c5745127c9a39cda134 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
ea00c883c41e962c9907f281de74ebeadde2cef3 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
6e69ff020ba9e0797a14a10949ec3a0567243017 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
cf45200d6aef86bac7c2871f94902a2159e4cf21 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
1fce0134421d4d77ad1f984bf91cac5d314c2bda x86/microcode/AMD: Fix mixed steppings support
21f29893898cd7b56572e373c6e63c6eb745a417 x86/speculation: Allow enabling STIBP with legacy IBRS
9cb5444d6d10d262cd94298a4eb0b648528f7203 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
59171df2e981082caac0ef27e1d3339cdd06b209 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
7fa60c012db650458c475f35fba56d4edde3c2fc irqdomain: Fix association race
bc3a8a4d8e0c876eb7658db912f9f943ffa0688d irqdomain: Fix disassociation race
75ef94e9b342349133367f9200e1a500638aceb1 irqdomain: Drop bogus fwspec-mapping error handling
21073806d3b2b8002e4e2494673d8158f6fcc86b ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
3b6c6db7dc30f9aecdd3580cb3466b9bf313e65b ext4: optimize ea_inode block expansion
3df5138f487d37508a82af54efba29df3ab1b83f ext4: refuse to create ea block when umounted
17de23cb0a22d7170c2285234df4199910a5f79e wifi: rtl8xxxu: Use a longer retry limit of 48
01b705c67cb6c5641bbd7f44a7c95d95042948f5 wifi: cfg80211: Fix use after free for wext
861ab464e3d3523fdeea2c309d1390e3e902699f dm flakey: fix logic when corrupting a bio
cf996907bebcaed0a7c7026f9326f497e681f18e dm flakey: don't corrupt the zero page
49e1326150777b932962e9ce72bec1a23a1a7f41 ARM: dts: exynos: correct TMU phandle in Exynos4
67021f270a20b1898009fb843f6ebc2cd535d9a4 ARM: dts: exynos: correct TMU phandle in Odroid XU
d4e971ad0415826ee2e445acf3deb5ecb305bbc6 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
6ac86b54aaa3c6050e530a779478246c01dba223 alpha: fix FEN fault handling
e500795ea68397ac3c0411e802234ecd1bf25969 mips: fix syscall_get_nr
0833d1e909746c9a69c1df299eeda0d6cbf513a8 ktest.pl: Fix missing "end_monitor" when machine check fails
7afe64ad021d5eb1f1e6a126833e1a956c2bf750 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
acb36cb61eeac19910945e34f78793d5ddb090f0 scsi: qla2xxx: Fix link failure in NPIV environment
3d3799ec1eec1c1cf36b70df9cf2872179d6136d scsi: qla2xxx: Fix erroneous link down
ce46bf2573af4236cdb3c6fa15e8be63f53fa66c scsi: ses: Don't attach if enclosure has no components
604dbc7d12ee66d0f3ad730b78ed4c9fe304b2e9 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
f699050ef20d78a88ac912cf999c22cc4caa5a50 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
dfcf86a83352d87f0f14945668fdbe271ab1fe2b scsi: ses: Fix possible desc_ptr out-of-bounds accesses
a4379fdcc07f74429b95b935cf4ee4c2f9e1be5a scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
1a3dbae563f773f5af826106329b1f6ed41647df PCI: Avoid FLR for AMD FCH AHCI adapters
3309c495916a1ad5f560c1a8e2b9ec2559337525 drm/radeon: Fix eDP for single-display iMac11,2

--===============2225706094738849311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15c0a9f8af96-8b2b2a349593.txt

7df658d51c3634f7711b405ea853c5196dad5956 HID: asus: Remove check for same LED brightness on set
1926baeaaac850ae7ee553ef6cff37188947dbeb HID: asus: use spinlock to protect concurrent accesses
8c67829ecc9ee4e93d5beb50be5574e98ea084e6 HID: asus: use spinlock to safely schedule workers
f5a1583d057278a9e69265093d3ae053a548a1cb ARM: OMAP2+: Fix memory leak in realtime_counter_init()
1e56cd2be1d8b1f6f1fed5df06c9321eeb6629a3 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
65ddd92549a3bb5f9e2a2e4078f55bae9fb83fa6 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
c199696b71a0d8ad29e3d8e84174dbda2765b5e2 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
fe3200c4e5656f3faf37181584f2e7db65ad1a15 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
e02aa4170cf1d54c440544e3a643a78942ba2e05 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
07754fe73322af1cd62c5726ae628187124c17ed ARM: imx: Call ida_simple_remove() for ida_simple_get
245cb6997f63baef6e68e05172101985b8b9cd19 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
3f1dbb629bdf96e8e448b9071a737d037166adc0 arm64: dts: meson-axg: enable SCPI
5a26fc47dc9c7152071cb2437c1f978c4812f9ed arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
9ffeda6a269ac37ad8fcd99f706727545a6adc95 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
b93ed6120ffcfd438e3bc231674c27e916767179 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
87507773e2ab74af6c1fa953358bd1714d7db100 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
5f9fd3a0ed511c1d7d6cae1d1f817d8dd926ff9b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
bea3680510963e5251c75e270a7485bf63ac8a26 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
ba939fb6d4cf079478c3bed7e1c5912c263be91a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
1d73f10c1a20070f4aa968b4b14d1141553494ab wifi: rsi: Fix memory leak in rsi_coex_attach()
106ad2582bd81cad53637f069993bd0926380a40 wifi: libertas: fix memory leak in lbs_init_adapter()
c46adad2301b8beb11361a9fc476d757979a7ad4 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
52f9c9c41cc2b36282fb3e80a15fbeb81196f996 rtlwifi: fix -Wpointer-sign warning
ec38d977b65f841c30e3a3c499bbd8ca0bca3842 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
bdd33793b3de9d23884d866d64e58f3c1fd9e324 ipw2x00: switch from 'pci_' to 'dma_' API
5b848ca2feefc58bed500e79b369d7a27b66d9d4 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
2ffde239caa0772ceda60519e96c99f8d1e42a87 wifi: ipw2200: fix memory leak in ipw_wdev_init()
b173b7f03f4f8e0ba8b9b378a7d9bd67a05bf167 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
9078f02b808d06809c4f6ff1c340c1d79f4acc00 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
aa605e4233dd0aba819862f3f69a260f9d757eaf wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
3fcb0521aeb6683d0833f5b966d5fb4fdd5a02a9 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
655f178184b1aaf6936d951b30445e7d0b4f6f73 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
98c2571217aaf9762d069beab4e97734b827c3d8 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
b191ca2c4c1dd9d05bdd5905965b6eccd4438c7f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f709ebffdcc7edc4cd4a1d32ed7289b3997e87d3 ACPICA: Drop port I/O validation for some regions
c783b46f0056376bef6dcb99f463d52ce268be6a genirq: Fix the return type of kstat_cpu_irqs_sum()
4de4a1e1e9eea40002f413cda008a9846b85b264 lib/mpi: Fix buffer overrun when SG is too long
e9c0dd37e2753f52b63492e4977cd425670c39e6 ACPICA: nsrepair: handle cases without a return value correctly
904a7e1aafdc43058dd313d7843e0dc62f658792 wifi: orinoco: check return value of hermes_write_wordrec()
b9849ca4498db0991ff13dcf8cd11ec81ec1c7fd wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
83f7d3083f878145b8c7eda316a5221b66ab9fbd ath9k: hif_usb: simplify if-if to if-else
4eb31e149f2ad7c4d9c53aaa0c928fbbb7dadc64 ath9k: htc: clean up statistics macros
47f4f8f3a1edadc7de67794b2e5af4e31e9671d6 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
73fad01f5432dab7eea01b27cec7f4abe3a6a25b wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
fdb3aed98514b81fc66b88cfed8a000e076e8ce5 ACPI: battery: Fix missing NUL-termination with large strings
266245ded9dd3526b2762fa486ec87c7f6896b68 crypto: seqiv - Handle EBUSY correctly
a2670e3967c1487e27d6cb33eeaf65b293e7b09f powercap: fix possible name leak in powercap_register_zone()
fca050d2d3a5da9bef7ccf982063c79a29305103 net/mlx5: Enhance debug print in page allocation failure
004cd49e15fab995cb0ecd4be02381ecf66a0da4 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
fc517131ece43ad45e0c58a2c9d7bac87e198ec1 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
1b1d7fb8212b5a21838d22d6f9962c261810cb5c Bluetooth: L2CAP: Fix potential user-after-free
37e5db76348f2d21993941b61fd99faac0db7e1a libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
981664d6295f012de075016b91a2fdb2a6d0d425 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
97f2ad15ced821b1472c8bcd2b6d134e3e527390 crypto: rsa-pkcs1pad - Use akcipher_request_complete
8a9fe40a760b909fa36964c00318e4683f541fb0 m68k: /proc/hardware should depend on PROC_FS
c8e63e1a8a57faf911925e193391e1148adeaf9a RISC-V: time: initialize hrtimer based broadcast clock event device
652b5a06fb00000925ecc912d95a0cd13bdf4ef8 wifi: iwl3945: Add missing check for create_singlethread_workqueue
e4b0c393cddb83fda63e0daa0af823f46d65017d wifi: iwl4965: Add missing check for create_singlethread_workqueue()
9a028822134ddd612ea9f9e3b7a092e0d8adb860 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
088301b3862fa4c2095b87cfbabfb98949dbe843 crypto: crypto4xx - Call dma_unmap_page when done
605c7e9963a38b43dd746cabe08affcd49d6d15f wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
d5b0b8897d4928a58f9f341cbc7dedd418fec0dc can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
d401aa4ba74a8ca3e7470bc86dbbd7253df47944 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
0b9586e2558e172f35ef5554a03e0f4d58d559bc irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
976330c0316bb09d31005aa40d3a636181eba8a7 selftest: fib_tests: Always cleanup before exit
280a3aabc50f9d8d71d34675a0215e3b7e22fa9d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
bb3bed751bf282eac823734a3b5e5ad3f0c91851 drm/bridge: megachips: Fix error handling in i2c_register_driver()
b93427530f5c539d7e72931a11f7c341e76b34b1 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
3c7f5922e91f0a6865040421ed862993162c97d9 drm/vc4: dpi: Add option for inverting pixel clock and output enable
be1844aab8bdbfc91b7c7411183af1da9ec89411 drm/vc4: dpi: Fix format mapping for RGB565
2df17d66b28eaa5244787ce303b8b39281df1981 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
3dae8e1d4f9776aa9c765964950f201875af1499 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
6cf18c39b298206635e7b21bc59531180d9aa74a pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
cc9b78fd277e4ee397d927276408c4fd4a65ed88 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
6121d32ed4feefd6721039bea0b9ac91b1f9e606 ALSA: hda/ca0132: minor fix for allocation size
e2aa65f7ed40fc9c8d380f6d7a35355aa378a69d drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6549287e2c8441a698263e4df1560c864a42d897 drm/msm: use strscpy instead of strncpy
fbd00e94ee62838d9ce9c228a65584fab2e0a64b drm/msm/dpu: Add check for pstates
99cefa97136e24e63db60acae70f6c8c83c271f1 gpu: host1x: Don't skip assigning syncpoints to channels
8642eec5d2d712a43eb3e4e35a4ef224ceabb5ae drm/mediatek: Drop unbalanced obj unref
f9f3ecac979f072f086f3be221c502f7541088d5 drm/mediatek: Clean dangling pointer on bind error path
6c22bbf022d36aaf230e838fb1b1c23090f8d4a1 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
3d8a67d56edbd6c49391322d77da5c37bc439402 gpio: vf610: connect GPIO label to dev name
3e03eca2463cf495e0f6645c9067c1f70d6cf615 hwmon: (ltc2945) Handle error case in ltc2945_value_store
90e4938fb6d5c36e663e0d2a2a540be0022a0e4a scsi: aic94xx: Add missing check for dma_map_single()
d4ede8391bf3b71fdda9fad0ad66759967846464 spi: bcm63xx-hsspi: fix pm_runtime
1fec568b2d3bef3cea7314e64925f0a1c03142d1 spi: bcm63xx-hsspi: Fix multi-bit mode setting
9bd69de1d0b69b816ff07c45c5d4dfd1468e5575 hwmon: (mlxreg-fan) Return zero speed for broken fan
3b38556f19c38bb47b2f3ef021df7f344821b397 dm: remove flush_scheduled_work() during local_exit()
77d2d5eb009b91f7771f0d06adf90598ffea3b9e nfsd: fix race to check ls_layouts
fedada554fff54444269a8b21294f78c84cfe1bf cifs: Fix lost destroy smbd connection when MR allocate failed
a13eee5206291f32161119259f0888ef639109f9 cifs: Fix warning and UAF when destroy the MR list
ffbd141fe3a4af5488d66ccfe6c761e429349b4c gfs2: jdata writepage fix
0f604ca87c985fd0bc907891b9290f950fad087e perf llvm: Fix inadvertent file creation
a6c67df0af2368227ea0c3464eca1613a7799845 perf tools: Fix auto-complete on aarch64
d616b50d09897742f995a0a0f03609ae1218c408 sparc: allow PM configs for sparc32 COMPILE_TEST
b428745d1e79c970f9ec4f04bd46883264ecf3ce selftests/ftrace: Fix bash specific "==" operator
23826d171929afa4199cbdbd1e6343b3ef095d67 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
b8d66d2569b8f0644d370cb5b6e31998f7b95640 mtd: rawnand: sunxi: Fix the size of the last OOB region
aa9c53f8b344fb0f34f9548db9df808c0a27314a Input: ads7846 - don't report pressure for ads7845
832f9f4779c09e61d24d02b0d13ae4c73d5d60bc Input: ads7846 - don't check penirq immediately for 7845
38da46196695e677185386691e456d556f9096e6 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
35a21e915bb03f631feabf05f27b5ca2f271a0f5 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
a0bb10e4a3b11070b9a2c10b0fdeb83a7127e9c2 powerpc/pseries/lparcfg: add missing RTAS retry status handling
a5794dd6ab08d2be5b9debd061102177f82420ef powerpc/rtas: make all exports GPL
5d1fae191e9ae3533cfb7e6737f39313f781b6db powerpc/rtas: ensure 4KB alignment for rtas_data_buf
287dc681a60a3753031f0b7314b95ced9bced8eb MIPS: vpe-mt: drop physical_memsize
71d9306b227bd56329d60b71dcac85b96fe09bbe media: platform: ti: Add missing check for devm_regulator_get
cdafc2bb456edca386aeaf6149f7cd73fc8fbf3e powerpc: Remove linker flag from KBUILD_AFLAGS
f8be790f09eded13f8ee06b3ddc9bfe44da89935 media: i2c: ov772x: Fix memleak in ov772x_probe()
253dc68857744489bdb6c2b43951c35dbb6b7aa5 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
72e2e0e20bc2408f88dcdd43f861a251daa280e8 media: i2c: ov7670: 0 instead of -EINVAL was returned
318b8f8f817c51819114a5bd28fd8da0012a4911 media: usb: siano: Fix use after free bugs caused by do_submit_urb
ae9c2663a0bf66e47e6216fb425abfcb11ab69b5 rpmsg: glink: Avoid infinite loop on intent for missing channel
8601fd272959fadd43c09816c8ab93459dd3936b udf: Define EFSCORRUPTED error code
c63fef02f1fad9af6a4698ab572ca59a8f9b2098 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
82dd3b9cafd6671d643c72814c3dc84238981c1d wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
9da5684138c5960f2f3e6e2bafaf028ab0116722 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
5e93a59f7e31bfb4d34ad01015d6fdbd020a84ae thermal: intel: Fix unsigned comparison with less than zero
35fddecc741121115243adcc4d5b499d56026c2c timers: Prevent union confusion from unexpected restart_syscall()
56cfd2485bab7350ee38aeeb5ae0aeb0a7eadadf x86/bugs: Reset speculation control settings on init
59f12b74629c14801664783504d028a6f5371f1b wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
760b3b7484531d06b9ae17126a8bea3e50ae9aef inet: fix fast path in __inet_hash_connect()
a047bf54d051c84efcc808acc9ff2af84d0cfb9d ACPI: Don't build ACPICA with '-Os'
70ed1a64a569f1a7c766bd341436633c97ab3dea net: bcmgenet: Add a check for oversized packets
5c0213622bd3c9f3a6d7eea7094d4112c9e142b0 m68k: Check syscall_trace_enter() return code
1be8254518af5be5ee2fd64d9ac37eb3023b3dfb ACPI: video: Fix Lenovo Ideapad Z570 DMI match
acef39e6432c92e033342877d075aa2ae341c283 net/mlx5: fw_tracer: Fix debug print
84f41e7dd55007b833ed43da621c3be8ad80cd90 drm/amd/display: Fix potential null-deref in dm_resume
3bc7119845a325a72821006297881265f62b5a02 drm/radeon: free iio for atombios when driver shutdown
aa01939212de31a19ac446f0ee6faf8d9fc9a88f drm/msm/dsi: Add missing check for alloc_ordered_workqueue
92c6adcd9b4b37deb3695e290dbc8cfd0bbfe3b0 docs/scripts/gdb: add necessary make scripts_gdb step
9dc58575a9811f7edfa76ae352f3c650c101003e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
8c79ae13fa0091346cd68492cc3a0f6326108b19 regulator: max77802: Bounds check regulator id against opmode
dfc2a9433b0b755fb0923106778e693229f38a66 regulator: s5m8767: Bounds check id indexing into arrays
01a747288dcc3ec3eb2d73a97f3369b19efefdd1 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
9f873fc4213d3b116d50d76d3fc9ccf59ed42f22 dm thin: add cond_resched() to various workqueue loops
c4f621da6e6fa59e6ad7fd32357cddf4eae6c08a dm cache: add cond_resched() to various workqueue loops
3d508941e07b7deb446c2a2cd68b0858ab469a8f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
b5760ee0ec2365385e96494b36be4bacf5d115b4 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
83c578020ee875dab6211eafe0d2dda84b8882f6 rtc: pm8xxx: fix set-alarm race
e7a6e1a85a56f4c0adc8f92429b1f7d614aeb649 s390: discard .interp section
77caa83046259eb83854fac0bcbf314b98cb2fb2 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
e5169f5e8730b16fdad09c79cfba2fd05a455689 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
ab18e87e4c2ca66946fd6c44ebb4376792535b8d ARM: dts: exynos: correct HDMI phy compatible in Exynos4
5bddfa0b75dbc77ab0b7c0abe7a4679d767a0370 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
6fbb4558dfb728d0f600b8d395119900aa769f03 fs: hfsplus: fix UAF issue in hfsplus_put_super
334a3e4828d8e37b00234b0961d2aeca60d2f857 f2fs: fix information leak in f2fs_move_inline_dirents()
18467e2d078592e98882d72f6067042edd768e67 ocfs2: fix defrag path triggering jbd2 ASSERT
70d6af4f9823ecdf03427d68ef4dcc66c4cd1555 ocfs2: fix non-auto defrag path not working issue
48379afab6fd4a20c8b6d5d43571acdd35d14d17 udf: Truncate added extents on failed expansion
41728c8b5d49071bfa0cafb6137697b89ead7a96 udf: Do not bother merging very long extents
ca5f19c9895547ba9c090f995fa2c50743f0a2aa udf: Do not update file length for failed writes to inline files
ea713c7f6e76388dc1cc5732d47bec532296b4f6 udf: Fix file corruption when appending just after end of preallocated extent
5c2593e6dc0b60ff135452595d7a00de31580c86 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
dedb8e31d888c89d1f5f0194e53197004b8845f0 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
ef3c8a74fbe60fc27c90963a1c2255b3d1e51f47 x86/reboot: Disable virtualization in an emergency if SVM is supported
3515efdb7079133216840b9544ac3e9be0a78ecd x86/reboot: Disable SVM, not just VMX, when stopping CPUs
4e8e779a2ff1586ac52a6e7db746962c555b27e9 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
dec16c68b1e933085a77dfad65b8894ab0d67fe2 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
e61345569d69521c700c6652b34dd0a5a17cbe93 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
8c83e128e9bb983063fbd342dcee60fb3567154e x86/microcode/AMD: Add a @cpu parameter to the reloading functions
6b84101a403e34599029bcf86996d2bdca197e98 x86/microcode/AMD: Fix mixed steppings support
ac87adcf185dd7d70db8ab9c09bed342f98f963c x86/speculation: Allow enabling STIBP with legacy IBRS
7bd01343424a02413183c645de2284b9fd32e6a3 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
f300876f7321a1477c56a963259a3485b5be5df1 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
0f1916fba4f3d8d3f14af8b20425de838573642d irqdomain: Fix association race
c65260bc6a18468055fd15c95b9afc121b4edd2e irqdomain: Fix disassociation race
76c1151efcaa9dfcb2e34771beab7a422515a7a6 irqdomain: Drop bogus fwspec-mapping error handling
cbf76386dcfb5610a275373df92c1ebb1d743201 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
b67579b0f6144dc188df14a31441d000a3e8cb92 ext4: optimize ea_inode block expansion
dbe9eb19d471abea9b77f9655882b6954a87350f ext4: refuse to create ea block when umounted
53c54e8c425f14729ebc7fce834a5073e69b80eb wifi: rtl8xxxu: Use a longer retry limit of 48
ef416e3f50cf28ef4478113c84ae5d370a000cbf wifi: cfg80211: Fix use after free for wext
ac6df2acc216573c0e5ebbf6f52389476e617fe9 dm flakey: fix logic when corrupting a bio
305f1c6be1b2c8f6ae73deae10d73c2674618dcc dm flakey: don't corrupt the zero page
c4e8c0e373fcb99977a2b56e9d786751dde09f21 ARM: dts: exynos: correct TMU phandle in Exynos4
5fe77b0088ac16e972b9bfdefb2ad3b8be5d3668 ARM: dts: exynos: correct TMU phandle in Odroid XU
ab1eb81aa89668cea492fd3b6ca77e30f59da6d5 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
ba1f3dfe12ae859438574494a0f0a6a7500be259 alpha: fix FEN fault handling
c21c6b3273418ae3854a3e35ee4c5882f8832660 mips: fix syscall_get_nr
80af1df7af1d8b29629df448e1d17575b0d7ac63 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
a7fc4f237c127d81e5de6a759d9cd609b30b977a ktest.pl: Give back console on Ctrt^C on monitor
2f3b88c24230393d2c2aa5c2c72f5a6502ed480a ktest.pl: Fix missing "end_monitor" when machine check fails
116f1c96b754bafa02d48a2496103de2f8fd923a ktest.pl: Add RUN_TIMEOUT option with default unlimited
25e0297401d94a1962ce06f173b763e0cdd0b9fd scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
670f5a84c7b8decbe28232c6a461088e1a4781a5 scsi: qla2xxx: Fix link failure in NPIV environment
7d0740216ae14d0011069167baf4065aa623791f scsi: qla2xxx: Fix erroneous link down
e2d39b827a4d26cc997f0b128bae6b131197740b scsi: ses: Don't attach if enclosure has no components
0f7fef45823289e59f7b2a14d065c10a8421761f scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
c269b0ceb219ebcf6efe5485f95529bb9e78a578 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
b6f27632de14e292495309bebf4ddc76c2e7480f scsi: ses: Fix possible desc_ptr out-of-bounds accesses
e698aded98db5605ac63ccf8ef7fac96775e9902 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
51ec2dec24e572029fbffced54d0a4722c1e94e8 PCI: Avoid FLR for AMD FCH AHCI adapters
0f320669bcfa175b96b62dffa746d9cf6ae87df8 drm/radeon: Fix eDP for single-display iMac11,2
8b2b2a349593639fcb4e57a33bdb70ed515c5382 wifi: ath9k: use proper statements in conditionals

--===============2225706094738849311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e9401ae54af-3607b7446a51.txt

b080a6d6070915d972734442e672a1d4a7247e57 HID: asus: Remove check for same LED brightness on set
aa7d82d50a441bfc7c4e714ddff87f5bcaf55618 HID: asus: use spinlock to protect concurrent accesses
4267a51dffc5dd1127497c5f92d6d0ad0550d521 HID: asus: use spinlock to safely schedule workers
ef02e8e870d4e17edd2cf1e1812000e774163e15 powerpc/mm: Rearrange if-else block to avoid clang warning
8b14cdbb0f2a77eb3686c50da8b8c1e230942c1f ARM: OMAP2+: Fix memory leak in realtime_counter_init()
7ff73e7e9c410bf72ff8511e76f5e80242558b9c arm64: dts: qcom: qcs404: use symbol names for PCIe resets
e85997d044d583e6f9c51c6c2a94104e7534674c ARM: zynq: Fix refcount leak in zynq_early_slcr_init
ee4c71ae47ebfa33383c8bc7e73fbd8bee4e1291 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
a5331ea48956c1fdf1c689d9ce771fef4d7206db arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
7d8e0aa197e22a17996e3c0bb62ada96355aa529 arm64: dts: qcom: sc7180: correct SPMI bus address cells
c5f089ad716560de5a8555a26edce3184f0145be arm64: dts: meson-gx: Fix Ethernet MAC address unit name
1a6c43090bacb105451595221e00dae5cc227bb1 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
2680de3f6eba2c256854c21c7e1d1f3d750899e5 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
751a13a66a51d6d1499a01a780b5b8cac3997e78 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
e3b52cfd2ee31318d43d48392ac1d583908ff2a8 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
e98b582d2f1a1a9669a0e3821677b34ab3ad943b arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
b1bb93ee047673ec2e68027ea9c29ae5fa4e93c9 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
86eadf499408bda7a8f5ce1aeffd7fd1733f1f31 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
0d090c7031bb2e54bbed73226eeda2df82c57f53 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
1b509473b7a9c16e91e29c925b94c2c48db5f99a arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
12f6f4955893767f5422109a95b2be3acf772f2e arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
00420ea53df27c78334cc1557e3ba46a25a28034 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
56fdd5f3874d7146ff88e3787d6d7154008447ad ARM: s3c: fix s3c64xx_set_timer_source prototype
e023a32a863e840d473f51765dc29c17bee8bc74 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
0d62061b617d460175dbd3b999ee8bf63db82698 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
4f1739f309c5a2501a424fe3cf6a9d09b7177a9b ARM: imx: Call ida_simple_remove() for ida_simple_get
839576d32997d3e005d129c54c20cf3a77466a9c arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
d43367e91f72330b21a1fc8e141c7b9c41acde71 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
27df03c4ea7879860b76fc421ae89861785a4f94 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d54d3f217396180a4e0eb23dabd1462f6fadbc4b arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
2210450e5def01e6443bafa11794131e9c30bdcf arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ff01dac9982f163dbb07b1e301720a811f7a5af6 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
b89035bbc00ba85bfce5ba788b5225d4b3072882 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
6b97087012709e575deed1b98b0fb7d2b2f9962f arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
e7a3dc54326d1f9624bc61a3d4a6a763eae9e9e0 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
c1c4c0ccc5f3bf57cb33143c67f0bbbd3e8a0289 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
4774fc6dc4866d4263dc880b48d68c108e6f4d59 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
063a92941567e507422ace244388e511fe0965bb ARM: dts: imx7s: correct iomuxc gpr mux controller cells
7475e26fd168ee7c5754be9560bbd5e271325c9c arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
f23c45e179e6a762b3097b43a1c9ec8c12f7c386 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
afc42f76fd23ed0ca3f531db22e1d2a30bb33dc7 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
7e2505264d522361f127c8590703fa9a844a5a1f blk-mq: correct stale comment of .get_budget
4aa0afb69ca289540885eeff0cb3719fb3c170c1 s390/dasd: Prepare for additional path event handling
bb2224ba88b2417350be72203e977b1ebb031947 s390/dasd: Fix potential memleak in dasd_eckd_init()
08251789a01614834780c06e39a1715c6b98d136 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
819018cf8ced4ea0e2ea5e42bd798710560234ed sched/rt: pick_next_rt_entity(): check list_entry
aa6bd8f0194371d38bb21bcc8f9dc6fcedec7fde x86/perf/zhaoxin: Add stepping check for ZXC
f11d3ea05bf3b99ef3b4ebb4ffd1ab39249cad84 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
0348e78b21ab4c69b2b10ae6da450ef57851abd3 wifi: rsi: Fix memory leak in rsi_coex_attach()
7333e51e6b3c2da57a28c014e823ae6ebfa99226 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
5daee952d1aa3f1b1cde7e86b9d77cef333889ad wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
7843d1814e43a93b2ed9a270ea1eee9f861cc1c9 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
2bfc59d76dfce1edf486ac288334032828f27709 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
8431ecb0b57783dc86acb9991104dbd7ff9f6d8a wifi: libertas: fix memory leak in lbs_init_adapter()
1544eadb574bd61abf88524694f282d8c9713bc5 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
8d5802054e608bcc1e5dd8c4f39fe8f4e5f6e1fe rtlwifi: fix -Wpointer-sign warning
cfc3997a4ffad47a47e4e4c2166a23f42d49a984 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
3d6bcec8edf97eddfbe8c465b666ca7c360101f9 libbpf: Fix btf__align_of() by taking into account field offsets
de02690787866d06e36821b8a6455540ca61da88 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
3f0b4b9ce6a504d72017b250e93b23629e7d9cd0 wifi: ipw2200: fix memory leak in ipw_wdev_init()
30bf5d23c45b267d6d91de51d5a95f2f3e290f95 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
a2b6bc7f75184dfe94ead87e8133af24f6352626 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
9317827a902d41f405d05a8f73adfdb3a1bc6ddf wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
f9769de14119ad0176e2870497fa23a948cc2d46 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
012ec8ee482e01dc7491c07db2676a0ef8e38522 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
260f66305f98689ea4c1b7b48b66d4cc4f3257ac wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
0b9aaabbee32d6722e061d4c31e6404532e1c1ad wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
3f587a1075445f8c6fa9c64995dbb4e75d79d97f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a1b0d16bb6ad92f22c4b297acfd8341159692485 crypto: x86/ghash - fix unaligned access in ghash_setkey()
afb535c12b065a367bbde81cf62d86d11ca0ffa0 ACPICA: Drop port I/O validation for some regions
93fab09ec11334947aafa96ad030464438b8b885 genirq: Fix the return type of kstat_cpu_irqs_sum()
fdf684f6692a91723687ed48867d63e91266b88c rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
9ec16a29dee8c111d5a0e3e36465a1491d606ba8 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
a74fdd44afc9d57c71f334c4614aca655fba526b rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
eec381ee061b2ad3467d537a9cc0401db0f9ef3f lib/mpi: Fix buffer overrun when SG is too long
8728822ae9313ff10d9bfd77cefe23115733f1a6 crypto: ccp: Use the stack for small SEV command buffers
aae3312670cc396e8ea8b5e3a188ad1455182263 crypto: ccp: Use the stack and common buffer for status commands
bd23e0f11d1a8a2d3ea4eebf5ee98281b11050f6 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
d8ff00e79915eaac595f29f820924fd133e3d679 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
e920b80a36d7f29a8ba39e7f4ec8768711c35280 ACPICA: nsrepair: handle cases without a return value correctly
d83eb28ea1db02f24810f5873b20c7e60819045e thermal/drivers/tsens: Drop msm8976-specific defines
1688287431e7bf1b9dd12783f03c29a0a5e42cb3 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
fb8bfc8033316fc48efc4ff364e4102c52bf96b2 thermal/drivers/tsens: Add compat string for the qcom,msm8960
c3eb66484c60693b1aab905665f0f6052385731b thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
693b62a6c496bc32487ead777b740d0c39e082cb wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
bfc9c355d67a712e445fe14cf8896e0257b0a5b1 wifi: orinoco: check return value of hermes_write_wordrec()
af178a7866fcb780e02f1eaa646a3aab2b64bb39 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b968de6cd597879a019ed0ecb963ea58a6201048 ath9k: hif_usb: simplify if-if to if-else
4a07090dc0d18f1e7fd678f4bfb76d89a349f389 ath9k: htc: clean up statistics macros
6579a06c04d5957df4b7824b6185faa8915b82cc wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ed68f8a3de9af0e2dd543c9eae25b21205d59cee wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
217229e084685908f903501cfe3186d4cd1080b5 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
c9a99eaffac75f1f873aa1092241fe577af0722d wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
dec88d78f2b7341be861a21d6c1816b44467b723 ACPI: battery: Fix missing NUL-termination with large strings
00b3e0375c2d614b7913ec3cbbd123d1964d29e3 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
db3f0ee3ec41fc657aa0921f8ec4aabc1d9e9f88 crypto: essiv - Handle EBUSY correctly
138ed535c9f0f93543438e0811877abcbfbe6166 crypto: seqiv - Handle EBUSY correctly
5efa93b7c0d1377b71f637528a40e4e4f8d1416f powercap: fix possible name leak in powercap_register_zone()
23ea86e42a1c12d86705073964d6305c278530a6 x86/cpu: Init AP exception handling from cpu_init_secondary()
0e3bf3060aeed30254f41f3e0ebcb865935e562a x86/microcode: Replace deprecated CPU-hotplug functions.
60ddb426400c2d60d311eef3246554b4a30cc108 x86: Mark stop_this_cpu() __noreturn
8e7fe8d995406e9313d3db70d7a88574fe49750e x86/microcode: Rip out the OLD_INTERFACE
ed10fd5574609de7dc13ba5afbc7ddd6ddcd20be x86/microcode: Default-disable late loading
7c03c03f0fab4a6cdf5896d181c9a6d4d5311a08 x86/microcode: Print previous version of microcode after reload
eec2153f2e9d5acc2cc3ec2d757aa5fdc37ae41e x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
9b93de80154f345e4cb6654183d73d36ca29ff99 x86/microcode: Check CPU capabilities after late microcode update correctly
d577d0478fde6800e843b37e2774d952e0ff72ab x86/microcode: Adjust late loading result reporting message
087c357f960bd5ba787a95e622af770b7fbd0a82 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
eca547e05e6f8d225b47cf2b38cd0899836c72fb net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
0a02f330614052083b311fad87f436a4ebf4384f net: ethernet: ti: add missing of_node_put before return
f2d96a7d93147ba5524eeb01e3dd951740a5acda crypto: xts - Handle EBUSY correctly
7dab99dc4f63feca9b8fdf744ff81a1a5578acd2 leds: led-class: Add missing put_device() to led_put()
2acdd77bcbfbcc64d4515ad883b55ec363f29f5a crypto: ccp - Refactor out sev_fw_alloc()
693316a906ae333af0b3e7b9f5a69009123d850f crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
c44a58961ef32985d0ea99ecb1596dcfbe78c3d1 bpftool: profile online CPUs instead of possible
18dbcf59792116a2c5cdb8cbb9d5b5ba131f287e net/mlx5: Enhance debug print in page allocation failure
27ed8ff58c61d91ff62838d442c8267a482a501c irqchip: Fix refcount leak in platform_irqchip_probe
237b0dc060ac5ea2136ab2c65e84040fb3a172b2 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
6555a81d4ee191fdf3d869e53eb6378a74a0c293 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
76dd375cba62b24faa238112ac1def2966cebf91 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
d2f2ed06c3925a416d9e59f77c54128a33c9baa3 s390/vmem: fix empty page tables cleanup under KASAN
4ad21ddd891e481a5f08f193d9c91dfc2828d430 net: add sock_init_data_uid()
a532b2692a440676f14f3fc5d4d2184eace2c099 tun: tun_chr_open(): correctly initialize socket uid
a58caffdc36b16194af9b02f75d1f7726ca98fdd tap: tap_open(): correctly initialize socket uid
2e4075fbd18dada8b3d67355ea21316aadd53b80 OPP: fix error checking in opp_migrate_dentry()
d00a43896de13e8d7f4c733c8e15066219c17148 Bluetooth: L2CAP: Fix potential user-after-free
5f20fc774d19aa76924977559aacaecf5ab92227 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
58b42e69160d31994a30703d1074584d24882422 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
97324e4e2baf45740c4de2455f2eee32e5ccd371 crypto: rsa-pkcs1pad - Use akcipher_request_complete
51c0c524f027daf24d93938ef4034fd1b470ec6e m68k: /proc/hardware should depend on PROC_FS
7fe090da32ef6e77e1952aab9d1cc7ea0eae873e RISC-V: time: initialize hrtimer based broadcast clock event device
f401a32d9ff8fbcf1e1a092878046f89db23a25c wifi: iwl3945: Add missing check for create_singlethread_workqueue
cd8f7bf10afc942f557c1dc6186ecdb070fc8e17 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
600afdb23979f31d9c71fe41c3cd6327d95d8ee6 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
b946297a696db0f76e57040b6a4a1ac41aed43cb selftests/bpf: Fix out-of-srctree build
a11fabc55e232638ad8a66d64d864b9d10af4a2b crypto: crypto4xx - Call dma_unmap_page when done
e59c3fd90d6e4935b9c17181ffe419135515c0df wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
3e6b98416ece9190e4f8ad4097449fea43e959a9 thermal/drivers/hisi: Drop second sensor hi3660
8f70d9f0b69c55005a93d5093c87175449bbc32b can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
f2eb01b0438373c80f654c2e92724227e4ed4c2e bpf: Fix global subprog context argument resolution logic
dc9cd7458704d963465069026ad7b84d89cedd7a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
c640d8a13ea060ce70ae1e354c004a3e16930266 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
30488f8f51e0b2fd189e93c97aa90a353a4b612c selftests/net: Interpret UDP_GRO cmsg data as an int value
4b6f8134214c460a62038edde3ee1dfcfe39824a l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
163c1afc0857240149b0759222165fd999c2787e net: bcmgenet: fix MoCA LED control
7999d469793a41a774b1e8c1131927485fbfd43f selftest: fib_tests: Always cleanup before exit
ea1f4706277b1415b513745170359ca42c57d1ab sefltests: netdevsim: wait for devlink instance after netns removal
32cd5c79795aca6221a85f6dc752b48007f52046 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
34ba27a3bbc8b8be9417218b19bddaf2c9591ee2 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
2505acd46a5ea3944391a477e745f882e92d681f drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
56ab02f5364a4ff10b14989910e9a56fe5b0bc9b drm/bridge: megachips: Fix error handling in i2c_register_driver()
7cb8b71a488e86abff39c2ee1710f1083438ccb1 drm/vkms: Fix null-ptr-deref in vkms_release()
c8cb87dea1714d62f0fa7b4fa54985d9c5d0d52c drm/vc4: dpi: Add option for inverting pixel clock and output enable
bbfe5692d882f2749c08c15438c6edfbc5d5bf44 drm/vc4: dpi: Fix format mapping for RGB565
fa0b33183ae9e81db847f8707e81f9f76583194c drm: tidss: Fix pixel format definition
6e0eec951d6db0d6cffdb99bbb08e4e879ce6d15 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
29bf517a4b0858992f74d157ac42b2736887a73d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
4229d57b59794c0b6e876df82e2bc3934d517eab pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
5c0c8cd5f447f955f79854a7245f54b4171d7918 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
e0ace4b170fec18f872fb54d50cd848fbef992af pinctrl: rockchip: add support for rk3568
222bf923fb4a5fdd4ffe47cdc5e596d203ac2307 pinctrl: rockchip: do coding style for mux route struct
3534d0bbee0bbab1f5db31e4d87fc80e67fa2d91 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
58f8cc5254216512f13bd04423e0e0cb25643ee9 drm/vc4: hvs: Set AXI panic modes
6a38245c35e67ca72da78f91f6a56af670182475 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
119349dcd88a3d5af7e438cc182683bb51d59db1 drm/vc4: hdmi: Correct interlaced timings again
45ff08bd7e9ccaf1551ad8f53868cbeeab890e9b ASoC: fsl_sai: initialize is_dsp_mode flag
3ef0c451e056cf3f46aa2eb86420d49c7777b72b drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
f05d5941ae65c26d66762ccd54fd38a3debd143c ALSA: hda/ca0132: minor fix for allocation size
decd55fe7362a01c047d38b671c109937d8f47ea drm/msm/dpu: Disallow unallocated resources to be returned
43598b4e54bac7a60220297fd838da8c3fd6b9b7 drm/bridge: lt9611: fix sleep mode setup
86c87755c1d3faa5c6c9240c1677bb35e8c851f1 drm/bridge: lt9611: fix HPD reenablement
5c23256de65d446b8f0c3700726709250a87fdc1 drm/bridge: lt9611: fix polarity programming
de185bd8ed8a8903d3625ecdbcdd51274bf92746 drm/bridge: lt9611: fix programming of video modes
e9888c18e3ec151b0065fba7b37c852e01aafcec drm/bridge: lt9611: fix clock calculation
b268c3a2c9e1792d9457ddcd61ac5e262ef9e7aa drm/bridge: lt9611: pass a pointer to the of node
418864dba77128dd09fd8b201750b6db29ba2a6e drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
88ce690d5939283d8f6283fa62b4c8b28a2626f8 drm/msm: use strscpy instead of strncpy
aef29c2db3ca73868741bd210fb5740535aa4e9b drm/msm/dpu: Add check for cstate
bc807360eb0ad3ac64a2c5da0f1d66cb489a2127 drm/msm/dpu: Add check for pstates
966b39c31e242ed2de8226a86974b992db2115cb drm/msm/mdp5: Add check for kzalloc
aef27498dcbacac58499b330ea7020eea3de8a98 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
7623bc6bd3fb19c43fdb3f3679184a9cc9924e32 pinctrl: mediatek: Initialize variable pullen and pullup to zero
c5844ebb7fd6fb1def2bc62458f0b4b20d2745a4 pinctrl: mediatek: Initialize variable *buf to zero
c09b9f3bf238533b2a2e90d4932fdcd81dc6a29c gpu: host1x: Don't skip assigning syncpoints to channels
2daea60628471cae5b03f2202497fb8dc9dfadff drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
a81b9e24da166433c9a8cfcf2512c1893bba036f drm/mediatek: Use NULL instead of 0 for NULL pointer
0c0553d1a49d904806ae7e105983e732c64c597c drm/mediatek: Drop unbalanced obj unref
5db598545f33601d84fa21255909355ea19bfc7d drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
e8c90cca7ea4037ca208430bae7b9f57143927ef drm/mediatek: Clean dangling pointer on bind error path
c7d2e0e4f6e2086e217ba1c3ca75337b4b0a4a44 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
c2f6895472283a5bcc4f62d4b7fa8a65dd5c71cf gpio: vf610: connect GPIO label to dev name
09b376b75a9f5810b12a50cb7a385d130c357db2 spi: dw_bt1: fix MUX_MMIO dependencies
dceec4f9666bee81599ee71c6c06aae17c99749f ASoC: mchp-spdifrx: fix controls which rely on rsr register
0a40bbe543e1762bd8cdf2cac04357e884c2b385 ASoC: atmel: fix spelling mistakes
8fe8a03a953ad4ddc76dc119b30b795122a1759f ASoC: mchp-spdifrx: fix return value in case completion times out
7c0cc6fb7821fdcf77ce5aaa64e33444d579a338 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
2d9a6dc600376c0ca8ab84a0ca6d4891bb02c63d ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
2eca2132e9ed1c21e2a1bc804d3e7908cd02ffbd ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
783fd7bd8eea4cda378d001eee2a7dfc7586b474 ASoC: dt-bindings: meson: fix gx-card codec node regex
cfdb6b16e6e4d0d184087c2b0d2ff7d1e11eabaa hwmon: (ltc2945) Handle error case in ltc2945_value_store
391183afa63357598263b8537e7b376709c5b078 drm/amdgpu: fix enum odm_combine_mode mismatch
85437daaf83dcb55d09e4b8b0b66535d141d2586 scsi: mpt3sas: Fix a memory leak
419987e328a01b06d8d3a546f4631d36b5138a6b scsi: aic94xx: Add missing check for dma_map_single()
e46817ecc44d2931111f08293b30ac2bf7264025 spi: bcm63xx-hsspi: fix pm_runtime
381b9c7b9f98e9f3243d0b51252150c1a117e988 spi: bcm63xx-hsspi: Fix multi-bit mode setting
4f95d4c5ad68572422a6443b496a445c8c83e1f3 hwmon: (mlxreg-fan) Return zero speed for broken fan
4cf52caf2f79ec6be2416a32da7ab0acbdd6092f ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
157fb1f1869948fd89a750060846bac95a27e526 dm: remove flush_scheduled_work() during local_exit()
8a170528ca73ed9643dc04aac8a9450bb27e4d12 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
b783450a300637aad30b748b43c5feeafe019f0c NFSv4: keep state manager thread active if swap is enabled
d985afb38687079de5bfad8ff73a0520d79f63e5 nfs4trace: fix state manager flag printing
26adce4c1bce6a1aea3f4094ffc67ca6dba26049 NFS: fix disabling of swap
ea9faca98a5b065c7c1417d5afebfea09b7e9985 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
f0089e40c0e1edaff12089bd6163bbe7f98764b0 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
364270da2fd85da0b6bf8edde7a2a0e7de9d56de HID: bigben: use spinlock to protect concurrent accesses
fa65b9e74beb5c662ca05d1557cfb8166239648d HID: bigben_worker() remove unneeded check on report_field
a4a42b01f36283cdf4db7032f8b825c889d752d0 HID: bigben: use spinlock to safely schedule workers
c3ef7666268e746608b9de95d304a3d4ecc55f83 hid: bigben_probe(): validate report count
57701c7941504caf23fb439ff652425f512ffe65 nfsd: fix race to check ls_layouts
e91a5cddf80234f9a59e9d0f0fb22e8e43266446 cifs: Fix lost destroy smbd connection when MR allocate failed
8bcfacf65438001f0394033f42ac5d0b69cbcc6a cifs: Fix warning and UAF when destroy the MR list
0d8d857d8106221d4edb7d26d6e5e499c1dc0296 gfs2: jdata writepage fix
86bb3add3cc8e650fac619e4389ad1af8427c8d7 perf llvm: Fix inadvertent file creation
79e707c708c900b5d3aa8e28202456dc7d09a33b leds: led-core: Fix refcount leak in of_led_get()
1c5006b7d6d40be8edd3a6e64b8b10c972232f43 perf tools: Fix auto-complete on aarch64
1a3a4307ef8bd8832724a21ccc8c035ad8e3db69 sparc: allow PM configs for sparc32 COMPILE_TEST
a8bbf933e4ad5decabf7eb246eaec6e22b61e638 selftests/ftrace: Fix bash specific "==" operator
bf9a76820f297cc60e25c511ca1d33bac4b691ce printf: fix errname.c list
fd17775d1b18a585a7006764e27e6397f0eb8b09 objtool: add UACCESS exceptions for __tsan_volatile_read/write
ea543b2454a716669f3e7808f6e64c6d1263a29e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
4a71552d333f74fe2ccc3bd890ed2be9d6745c6c clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
0ad256ec31d504e0781e7f86133d91ff6c1694aa clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
09eb343802a20ff3984328d63996b63576d90180 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
9dadd7d6d33c5b6bff940000491f2fa13df42502 mtd: rawnand: sunxi: Fix the size of the last OOB region
b58c6149e6e37b114f1f7128fe5ea652e48a02e2 Input: iqs269a - drop unused device node references
dc1f50a7585c64830fcbb03396124d19fe9f9cce Input: iqs269a - increase interrupt handler return delay
42287ab787797874a9f2ad64249a630c0426fe2d Input: iqs269a - configure device with a single block write
3497b5245b410c289a2b1fbd45b85c0ffb138d3d linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
70f0b7ff0023f7bfc5ea7e77cc39ea3bef63f005 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
43d8e98267042fe058b38d3f7b0afb45667e1e34 clk: renesas: cpg-mssr: Remove superfluous check in resume code
0e01e715a99f45ee3ff747f3ecba64d989420b7d clk: imx: avoid memory leak
231b93b04bb29ef4e85083bf822fcee361a14db5 Input: ads7846 - don't report pressure for ads7845
44fc90baaea5df3b7e0e8ac3b1276dfa20a1d11a Input: ads7846 - convert to full duplex
145cb7cae331ea763091fc5536aae4e27e1fa5c6 Input: ads7846 - convert to one message
197297fb18a225c84bb14651ef30c271eea26bc9 Input: ads7846 - always set last command to PWRDOWN
6a71b6604bd941a13367447183feb7f5e968809d Input: ads7846 - don't check penirq immediately for 7845
f28a993b100a43ea94d0462a49facfa46c858cd8 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
dc1960dca2f09bb5313756de95528350d3687268 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
fef167d6d5d560b56491395f81046f8ba2e3b919 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
02c8ec22fa88a6084e1f6ee71dd8495cb1bd8972 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
4fabf81bc9e27d21f651d64ef22a3d37985dfb6c clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
0159f67c1907a50d67637b87f17f37eaf8019f1d powerpc/perf/hv-24x7: add missing RTAS retry status handling
384679ea5a1a29e91c86ba7e22bb6061ce301ae0 powerpc/pseries/lpar: add missing RTAS retry status handling
7c584ba4fdcbca7d4d0572d276ce0be9b1b6a09c powerpc/pseries/lparcfg: add missing RTAS retry status handling
3429175a7f3f2aa75efa713441d8a4a92954f5e3 powerpc/rtas: make all exports GPL
3ba2e251065a5b9b9024f41c6acb78071c723701 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
ae2c9f7aaed931e2d02b2ca30a1dd2dca1d4be33 powerpc/eeh: Small refactor of eeh_handle_normal_event()
c7b6c85cf99d4be94c5e6bad34e707e879c64cd0 powerpc/eeh: Set channel state after notifying the drivers
7e2469bff1cfe7365ca03748225c09232f298441 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
e1e5349169ba8a9ad432d597243f047569e4415f MIPS: vpe-mt: drop physical_memsize
398dd7582280d74649b2e49d0b72efa936e4d9e7 vdpa/mlx5: Don't clear mr struct on destroy MR
c78a52ee31a89f41727e25cf2d720e1ec279ee4e alpha/boot/tools/objstrip: fix the check for ELF header
d873f83c11aa35b4c96db45809c9ec9e567b84f4 Input: iqs269a - do not poll during suspend or resume
b7cf672d4202772df3f95f6b7d83bd0ca7d1d4b2 Input: iqs269a - do not poll during ATI
46ac6c4b026e2921af808e541bbbcd51528991fa remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
62e5c9c8615bd30f222b700fbb7014c831195825 media: ti: cal: fix possible memory leak in cal_ctx_create()
1ec50301328fe8bdb8e0261a9aa1dd7ee8312587 media: platform: ti: Add missing check for devm_regulator_get
16f558a20dbb2a0b56df750e7c29f17fb45a893a powerpc: Remove linker flag from KBUILD_AFLAGS
a5ecf8387bf3c37d993fa980d2ab549414b10913 builddeb: clean generated package content
f0e95dfe514a5895a0c2eff800970668599d17df media: max9286: Fix memleak in max9286_v4l2_register()
67145724ccad0b2ef540aa82fa52e2e0c30f092c media: ov2740: Fix memleak in ov2740_init_controls()
61b6b22b6d60bd01386342ea9ee19053ced65e74 media: ov5675: Fix memleak in ov5675_init_controls()
0f3f55e373f9b9f73b3056bfbaa3b5bca983d66d media: i2c: ov772x: Fix memleak in ov772x_probe()
c9c38efaf98907153cbaa5be5ef1646098ec3ac4 media: i2c: imx219: remove redundant writes
8588564ab04354b65f30abdf25581fe5d3979618 media: i2c: imx219: Split common registers from mode tables
f8b252b83724626e97b6d191674532566c3b052f media: i2c: imx219: Fix binning for RAW8 capture
c8d554bab4f35f0e8233e4dec95d9cc3c7f28140 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d2ca14ce64450904fef923d6fff742b820865485 media: i2c: ov7670: 0 instead of -EINVAL was returned
55d2744e2e16f66624d275b8ae5a4d011f22e308 media: usb: siano: Fix use after free bugs caused by do_submit_urb
653acf0fbb9125f039496b3bf1144baa466fc71a media: saa7134: Use video_unregister_device for radio_dev
40a31a568cfd70c82d7f11d7dd79f56da08fe71b rpmsg: glink: Avoid infinite loop on intent for missing channel
43c9db1429985ba9c370f4d43f2de9bc79c779a3 udf: Define EFSCORRUPTED error code
66b145d99b682efb65fbe11c9bc0666416545330 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
2fc3168175387be71e5dea9889096a9e4fac40db blk-iocost: fix divide by 0 error in calc_lcoefs()
7ef06a762b24e05a7c4ee828ac4016208d90831e wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
fa48793713cd7cbe7aeb752c3a032f1ed06bf94a wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
89fe0784e3a4723b1303ff87612f76d38378df0d rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
5db96d2684083f1df479b64001e9368d204de6f9 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
b71c2b2824d407ea363bdcae06b1092a1fdbdfb2 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
45c7e80e992a0e99e1d8794c966642cfab6153cc wifi: ath11k: debugfs: fix to work with multiple PCI devices
66c3cd5e2c8006ddfa71bd708ed5ff0bc1eb530a thermal: intel: Fix unsigned comparison with less than zero
45400749019a7eb788f7a8c99f85fc93f2558aa7 timers: Prevent union confusion from unexpected restart_syscall()
079fa6cc5768ab52edafa8ac525b38015b639c2a x86/bugs: Reset speculation control settings on init
dc7361655c00fd444a14c7c25cb7b740103f6fd2 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
bcf899d6304139a3e35bd23e45b7fe592b90217b wifi: mt7601u: fix an integer underflow
d9e8ba24e2e03a5ba1ef472985edee4678720cf9 inet: fix fast path in __inet_hash_connect()
18b0235af668f3284f64ebc57c973e9bf0c6dc2d ice: add missing checks for PF vsi type
7dbdbd610974f7c5c76fb7568a624add1295b2ec ACPI: Don't build ACPICA with '-Os'
940bca9f1416f09a8fe65ff78c83a8f9c20bf426 clocksource: Suspend the watchdog temporarily when high read latency detected
99fc0c14d0af32e2c3c383134824aa18f92432e1 crypto: hisilicon: Wipe entire pool on error
45858b3dbf4a58477160c79ff65050a9c6b9f5e4 net: bcmgenet: Add a check for oversized packets
4727b0be61f905cd674b853a1716da9dc03a1f92 m68k: Check syscall_trace_enter() return code
a9518f9c5dac6548023cf70fe7cb5cd1aa502f28 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
b5d8bbbd96d3af22e0e430067e25d639b5d2f1f6 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
90647ad0fd246cf54acf8ef696678181f2faf3b7 net/mlx5: fw_tracer: Fix debug print
e71881a62e92772cd6626b1ec575c986f795eb8f coda: Avoid partial allocation of sig_inputArgs
d12b731b03287eea95091397f84f48b0633fba77 uaccess: Add minimum bounds check on kernel buffer size
cf7fc87f523b31575019eca82ecf4764228f5fab PM: EM: fix memory leak with using debugfs_lookup()
82075e089c96953103c1b982a6c96a6853410e43 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
199f3bf4b77909ee06cf1cb4e53d4e5bc737e099 drm/amd/display: Fix potential null-deref in dm_resume
d4ba4a4a563f7d9949551e6fcd538fe3f6186a12 drm/omap: dsi: Fix excessive stack usage
ed258ecdf6caa56b18b8f24bc73af9bdd19ba9c1 HID: Add Mapping for System Microphone Mute
9cc5b9638fad1558a6cf41d10da161be4a0183cf drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
2d30cb970c7c115828ee1634856b2c3a9ab6a9e4 drm/radeon: free iio for atombios when driver shutdown
f683b47d5d76268f1bfb896b327386e12f74d9f8 drm: amd: display: Fix memory leakage
fd81b3bc16a322c508d10b98dbc272e31a49acd8 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
aba4bedeff8a667d6ce2de1964c68f6525fdc198 docs/scripts/gdb: add necessary make scripts_gdb step
800dc2254409648ff1730c35253c5686b81e2c95 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
30195001656ae7d560524327764d84c64e68a8c7 regulator: max77802: Bounds check regulator id against opmode
d3f689b89746c3aafe9b3d29a3cf2fe6ef9b82cc regulator: s5m8767: Bounds check id indexing into arrays
aa813065f17ec9eb0c42cad2c2782146121f62fa gfs2: Improve gfs2_make_fs_rw error handling
9ef95b620ad8d812f15ff1d5991826e1069fffbc hwmon: (coretemp) Simplify platform device handling
10507a652eb93509918bd82a2661befd7b833168 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
e6dbff687bcf0b96dbb3df109464cf61e9dd02c6 HID: logitech-hidpp: Don't restart communication if not necessary
693d54870825f6d9b2e9639c0a4321e7137d081a drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
2d8619834bbf590e3f6d42fb6c77847974f4535b dm thin: add cond_resched() to various workqueue loops
54caca860ca18f1cb0b7c09fa6e4a6be03d8056d dm cache: add cond_resched() to various workqueue loops
06348da627cd43c01cae4de9d09f2826cf7d60d0 nfsd: zero out pointers after putting nfsd_files on COPY setup error
d6e5c9dfa5d82f6f08136db4fa20b951438f861b wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
777c5b825d2e33809f0279509e89f502f638cbf2 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
1025ee9c52b3ae3912c2564501d416d1f378c9da rtc: pm8xxx: fix set-alarm race
c35e9818567c14fc43924839c40c03f52a054ed6 ipmi_ssif: Rename idle state and check
05294fc47042036ab37360cdad91af6eb9a061e6 s390/extmem: return correct segment type in __segment_load()
d50e2e4a326bc1947f3e14309210a1c121ca1a63 s390: discard .interp section
b1ac8c280a2a24f431091bd9e88390be3e6f3376 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
e33599cc79e5c509918b0b5916f21c7b87176470 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
6db1a4461aedaa853842f539f06b68d680d6faaa cifs: Fix uninitialized memory read in smb3_qfs_tcon()
846df97e82d0e9d0dff4ecb72159b73ad75ab266 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
0cde1054e1dabf967edaf8bf8d5fe3611323b94e hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
afcdcb1dfe8b3965962eabf7c43082a8e773549a fs: hfsplus: fix UAF issue in hfsplus_put_super
cd4a7123113eddc85738377cba0612ed9a7a5132 exfat: fix reporting fs error when reading dir beyond EOF
20f9771d8ff47eeabc35c3ca1b34d2bdbaf30d94 exfat: fix unexpected EOF while reading dir
ef5b247bc1775cb02fcaba16c36d1c64cb207296 exfat: redefine DIR_DELETED as the bad cluster number
f84f12a6c2b51f0e8bb342722c8fe06492cb8ab9 exfat: fix inode->i_blocks for non-512 byte sector size device
c169d728df5cdc85a534bc6bb2a977aa58d3bf15 f2fs: fix information leak in f2fs_move_inline_dirents()
c99ebecac879650a62bdc2decb7aa6b25618a9fb f2fs: fix cgroup writeback accounting with fs-layer encryption
79a62d7ad053a6faffc91d45a046af509215b9dc ocfs2: fix defrag path triggering jbd2 ASSERT
0626a3fd8644d55ed9683525c948a2dcf56c2488 ocfs2: fix non-auto defrag path not working issue
d892d0aadf43feaafcda5d35ab3725623d0dc234 udf: Truncate added extents on failed expansion
a99a83c5a18112cd0473e50b63264713ce565477 udf: Do not bother merging very long extents
eb7337043e913de67e0ecacf1016e434990e6b75 udf: Do not update file length for failed writes to inline files
5a2d6dc7e37789be501790a2060fe0cca6f7864f udf: Preserve link count of system files
2d0240a7a491b8386d3a3984249852aef529ad3a udf: Detect system inodes linked into directory hierarchy
4eec19333d89dad8b6dfc8de3789c2efcd3b7c01 udf: Fix file corruption when appending just after end of preallocated extent
2f88d2fb9e0ec42fc6143f84a8c58bb820f758a6 KVM: Destroy target device if coalesced MMIO unregistration fails
333624c316bc1955913273124ad5c53918d545dc KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
73eec56c11ba8bda31e3cb6047d8da7e8e1f5f20 KVM: s390: disable migration mode when dirty tracking is disabled
03c6df4fdbe5372d5582f0dae72ab477700ce85c x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
bbdcca3bc18e3061ffaa42a0cae1266eae6c82f1 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
d48707a5485596dc493a8add64cb6f572f6aa375 x86/reboot: Disable virtualization in an emergency if SVM is supported
373c28b7f7c11019f1f9c622d89c27b77409c951 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
88b93bc083547c79f4d2806a5b613e9a89d7c3cf x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
6dcf8ee6f8f1096080521319d54856ca4e32114e x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
83fc2338348377bc3ab79f023aeb0846645cbedb x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
78e588e9da61c926c8edc4eb096b72c91628e1a0 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
28e3b7ac792b0972dd6609ee5740dd365714b0b5 x86/microcode/AMD: Fix mixed steppings support
f0425a9241f2e3ad42a796ffe450a2c3c0f10936 x86/speculation: Allow enabling STIBP with legacy IBRS
d8156ca730b9a7478ddbdd2ff334bebd33d0052c Documentation/hw-vuln: Document the interaction between IBRS and STIBP
aac9d9904a168cdc1908b7885cd81d2c9631cb70 brd: return 0/-error from brd_insert_page()
7958d2d4ddaaf3a713d39569013372b295d87d16 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
6101b3d2c366c0b92681af1dc5739e560afb5f5c irqdomain: Fix association race
427fc97fa384d084a93b9334750ae1f819fb84b7 irqdomain: Fix disassociation race
b0bbc6b7f42e1009a7392060536719681e4bf55f irqdomain: Drop bogus fwspec-mapping error handling
fe631514bdfe4a0d8d54aa4c2a693b45073ad276 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
bc1cb5a07f81818ce48b625b8a23817b25cb5664 io_uring: mark task TASK_RUNNING before handling resume/task work
46021f8a610276f197014eb91d6ab59ac934f8e6 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
33476248749de3978ff2dfb9fd83a5db09017b00 io_uring/rsrc: disallow multi-source reg buffers
1275c726c91f07b0ce5615ed0c06ade5bd2ef696 io_uring: remove MSG_NOSIGNAL from recvmsg
2f035002a74b62ef8801155e388b66f3d9016d2f io_uring/poll: allow some retries for poll triggering spuriously
6c1af6c2d747db9102a1e0cc77767e44dade7fe8 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
c0c6d530ca53ac689aacff6b9628b9b4de9e61d5 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
0e82e828cc9ac571eb5d4ce3736e0ac00cda8807 jbd2: fix data missing when reusing bh which is ready to be checkpointed
ff5a4022d3d3ec865599e4e1eb00d8c5cf4cafb5 ext4: optimize ea_inode block expansion
ff052a4e274f6114a98bc80a4d984685ce83faf9 ext4: refuse to create ea block when umounted
4e64fbd85b81cfb42b8e41d4b7bade429fd6fa03 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
14c201d6f855982a53e3b755ec28fc4f79025367 dm: add cond_resched() to dm_wq_work()
fb431c52db4373f3140ee974362a625855061a5d wifi: rtl8xxxu: Use a longer retry limit of 48
7bc7b3f78fe2bdbfe1f4e905ca2cd5f62ed8d787 wifi: cfg80211: Fix use after free for wext
5507c0e44363417952cd86f41b56a02ed9adb73d thermal: intel: powerclamp: Fix cur_state for multi package system
60ea1e04cfa93d769c610af7e724cdd771e6ba52 dm flakey: fix logic when corrupting a bio
84a3ade12acf36a93975f8e79480000185dd60ca dm flakey: don't corrupt the zero page
8a1f932017abd934e5ab3b86330fd3e4cf98008a ARM: dts: exynos: correct TMU phandle in Exynos4210
6fc061646a77112356971f8d141e5b0aebd493c4 ARM: dts: exynos: correct TMU phandle in Exynos4
53d39e396a70d295f2e240df75d239072e683fd8 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
06d6e77aba202a7ed28a42c7f652633103131f8e ARM: dts: exynos: correct TMU phandle in Exynos5250
cd3683fe782487b8d57b1dbee69253af4467423f ARM: dts: exynos: correct TMU phandle in Odroid XU
22c5bd2db341972fb18d9eb5773c36294def8cf8 ARM: dts: exynos: correct TMU phandle in Odroid HC1
b383aea33b32ad31e6490700c2ff380e1f7ba938 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
c15774c3baf4e0059a6a5ab2be6ebc3ac90f8d9b alpha: fix FEN fault handling
43c4d6ff23b8c94fe0f4bbf02ac41cd5743d5ec3 dax/kmem: Fix leak of memory-hotplug resources
d04a3482ce3467f5d2228d5b7743bbadb69aaea5 mips: fix syscall_get_nr
b7ff579a438f47f1a1a5de030691d384b90365b6 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
2af1448d0e79f7e02fb230c966f5bf0367c485fb remoteproc/mtk_scp: Move clk ops outside send_lock
f43b5c3d4c3749cfb08e6af0bb3584fa96e1b977 docs: gdbmacros: print newest record
152110ffa5db2b20a79e445b321068c28e1daf4e mm: memcontrol: deprecate charge moving
8fa620c594d67e6ffdc02831310ffdcd957c0c7a mm/thp: check and bail out if page in deferred queue already
a191e78ca2d403d51ab9e9e233e3f83f0aa72df3 ktest.pl: Give back console on Ctrt^C on monitor
e48b300c23f5e92a9271421875dca56a0604f233 ktest.pl: Fix missing "end_monitor" when machine check fails
3a0ffd3a1d1445176c1de675d5d74ae6d3623cdc ktest.pl: Add RUN_TIMEOUT option with default unlimited
5a7e99775f001a2792f6d5c9e2c328cadc3144b4 ring-buffer: Handle race between rb_move_tail and rb_check_pages
f0a280eb89c3efba1e64abf58099025cfbc12cc3 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
811debd48b823c8ae9e291cda44b956da3054e91 scsi: qla2xxx: Fix link failure in NPIV environment
24bdaed854525d1c52e1436d8289550788cdc353 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
254ee8cc5620b7e6cbd5deb2c453b89f11247d25 scsi: qla2xxx: Fix erroneous link down
1c97057fe7e36c5ce865f50d0bb50ef3b3080863 scsi: ses: Don't attach if enclosure has no components
8c840258f8a8512a8cabfc622e8f77f94fd45ab3 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
ef50a3618f2a5aa9991bccad9f1ab1614a245d19 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
8f17512fc934592f533d27b2a1706c0bf945d6f3 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
25f6e0d093ec51a9a3d121c18787a95dafd99ab8 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
49f89b345ea7db4fa52d68cc723e7b5f6cfc4503 riscv: jump_label: Fixup unaligned arch_static_branch function
e71a41445c24b0a938ff4ed8ca9fb29de814d7f7 PCI/PM: Observe reset delay irrespective of bridge_d3
1881142ef656c65acc7ba6b58d732c4cca82ec4a PCI: hotplug: Allow marking devices as disconnected during bind/unbind
a6b54674623c1e4751dfae26996b08b533eb78c6 PCI: Avoid FLR for AMD FCH AHCI adapters
25f82c442918ba98ef79f0ae23f1944fb18c74fe vfio/type1: prevent underflow of locked_vm via exec()
1bbba544afc38534685fe5a127696a0c67edce08 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
920c3bec9371b3ca6384b0bab6cab2bd8cd1540b drm/radeon: Fix eDP for single-display iMac11,2
3dc05147ecc8afadee60d058c2c89811bd8ae5e9 drm/edid: fix AVI infoframe aspect ratio handling
974dfc44517d6b1a994f135490d1a359a829dd62 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
3607b7446a515fb7536b90d6e641e9a4a5c6ff0c wifi: ath9k: use proper statements in conditionals

--===============2225706094738849311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce388336ff23-3ccebcf1fc53.txt

fbef8142f3e9746d33c55170ea144d2f041b9d75 HID: asus: use spinlock to protect concurrent accesses
a99f6733481ab54792216ebf2020ccb4a7a3bbce HID: asus: use spinlock to safely schedule workers
700d2ac8a9bd4f2cb81ffbb15c28c0e95ba01e63 powerpc/mm: Rearrange if-else block to avoid clang warning
1960319f93765e0868b9c0fb65a9eb1b836f3f70 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
2f6fcd9f447bf82c0f719c450f9d8bf057772410 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
f0d4b2b4211b11828deea763693f818ce3f7da5f arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
987b105ae34757c7a6acd73d77d55e45a4f0ea72 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
31e8b81f86604dae5d4d5382abf98fbac26e6cee arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
5a3d0b056d6a60654f82b0efc0ae49e22ce81f1f arm64: dts: imx8m: Align SoC unique ID node unit address
71e99be5ac15e7a6daac46a05016342528389ac1 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
2d278c4fa64afec9b0e9f3164d596ec136da4cdb arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
c8425c486b7bb91901fe0a22937f4f88f9886985 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
e1f47094dc6376f6599b132bac948d21289115e4 arm64: dts: qcom: sc7180: correct SPMI bus address cells
b2a6ba5d29ddd5c2d98255742192dae210c0ccb5 arm64: dts: qcom: sc7280: correct SPMI bus address cells
d7362061105506bd30e2f5724454b82faa32203a arm64: dts: meson-gx: Fix Ethernet MAC address unit name
182f9a3432f11a6fc623bfd1df084dc38ee07be7 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
0084c1ee25738511468631da920dbf749121ca15 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
bea73008a5e5b46d68b1286c01f12d1180605a5c arm64: dts: msm8992-bullhead: add memory hole region
f3971f76441f2e2b47533015dafbfdb081169041 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
651bdb71a63499baf3efc2d8f644919f76a258dd arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
fc2f0425ed0ceea4eb02430bc2ccf6493d225126 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
03fa681458d9f8511363b30634dfe3c1cd724b33 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
98c5ddfb0a3688f70ba8b383a38b281c0f0d4f76 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
f217ed945d7b09f3d7e2430963bea4ab2e4c7b9b arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
06e23c056371d2080eaf42e808a55accc1e6f4d3 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
6ae30aa2777b1ee2c73768e6d1f84a256b5fa9c5 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
77c630519caf5774e36b8db3d057de4c62638b2c arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
642323c1f84279f67a36393cf634500f1ba9ef0c arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
36cb08ecff1dc33a221ae557dd7b377c9815fd88 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
2d88f3d4091170c6cd84326b94646318097604b2 ARM: bcm2835_defconfig: Enable the framebuffer
64d5a7ab899ad349ed7cb7a376e36ed4bdffc560 ARM: s3c: fix s3c64xx_set_timer_source prototype
09ebfbe8e2a0232aaa53556f4ae9674831c4822b arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
773abb409751a8b4015b0d6d035dbc493dace6b6 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
dd230ca5248a173e66ef2f990d90f90e66468cfd ARM: imx: Call ida_simple_remove() for ida_simple_get
31563135a48d11157e6387c4c576b7362061bd94 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
aff4f77fb37dea2a9f73e1324307dcd73e40f21d arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
69bad5e95a4f984ff960eb65cf9357ade483d619 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d53c3052111c770dfd9f9cea51cf284fefc8976d arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
b8b0dfa5a8b3c72f63809808ffca9a290c272520 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
3eb26735ce39527d5e811a1a1804ad33755fdc79 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
44f1feeca4da56f9d4722c0ee53c274bcf7bd16e arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
b8f4fcd77d287c5225d3bd264b7d2a57f2171c81 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
60554d3545c255805d05c36e6e7315016046e81f arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
f0612e4a6e7450abc860ad94176b00eec6828d95 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
789a6e1d2e79611c2d87565d004c442a43d1d5d0 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
7cd23fe6c50118b300180c34b90cd93b53e12c14 locking/rwsem: Optimize down_read_trylock() under highly contended case
79bfb2df1fb820ad3d451c1e319d64df0c31a61b locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
2653a8bd7c3709dd78a27a606ff8d53cabe7dcd2 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
f3d346aa5fa5a351280229a40a6976c6f526074e arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
84a8849759fa8a5e62a08a75f7dc577a25ef4e7e ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
af138c06358ea748cfd74ccafedd0f2f59327ff7 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
ded2cfbf316450a28489ea7622fff73e2469b027 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
4f70df483ef2b2f08feca969a90a94caae293cc1 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
b10d4db7234fe8ac4906a558500fe94d785d33b6 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
458c7af1545ee2821343e17d71c80828f96a15d0 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
5f49cf23f4b865ea8def9dc4eb8d685bb05ff245 blk-mq: correct stale comment of .get_budget
5ddcc26a61bd45e2352319faff8d87bd40661208 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
4f2730dd32698e63e9bcb0171460d11593c1cca9 s390/dasd: Fix potential memleak in dasd_eckd_init()
4eb9c979bb8ebe1a155958479cd2f1bf66203e5a sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
ef90e2b834a5384a0d83fd3630b9347e100c5aa4 sched/rt: pick_next_rt_entity(): check list_entry
5bd35aaa5a9eeff9fa6bc351854c88638f023691 x86/perf/zhaoxin: Add stepping check for ZXC
2f19000d225410ddc1ee457582edee3e7eb1e5db KEYS: asymmetric: Fix ECDSA use via keyctl uapi
aa584a6784059bcd74384a6a5f816756d6343508 arm64: dts: qcom: pmk8350: Specify PBS register for PON
dcb4c928dd91a670adbdb08e0bf509e5f4483123 arm64: dts: qcom: pmk8350: Use the correct PON compatible
938cfb55cfcd7d79a7fe3ba7fab0d670d727ae4a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
2a9c7d35b565cf1555c26ee865120a32885671a4 wifi: rsi: Fix memory leak in rsi_coex_attach()
1c5ca876fa161620c2ab411c8f0baf2578a409ca wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
031fa8aa7b30e5edb001a03e29ff6bade652d390 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
fa019b49f4fa3026e58fb394591d86319b9ce765 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
e3bf2d52239ed48284921d4bd46acc2a5e22f9f0 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
8d069ee972a4a91f2495413db1943b2f5b4a9bf7 wifi: libertas: fix memory leak in lbs_init_adapter()
6603c189be3d62cdf2bba6ab9cd711f48933391a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
395417b8f371a87e6d6c60b6a41c9d36616823f9 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
abc98fe1c4687c80c7f9d1f3261d0420309d5772 libbpf: Fix btf__align_of() by taking into account field offsets
29d76ba0c663fdfe2922a44919c6f9bf97a7aa6f wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
39d41c190cbe2ccf96d5da685682e380e6af60cd wifi: ipw2200: fix memory leak in ipw_wdev_init()
f11bd748944a78ceda318218c7e56593b9fcc06d wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
f79e32524962245de0a1f368a3991735dbf65f2b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
f741e991ee98e50191996826f13fe3b094c0ff23 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
ed5039b7a4018c90f5dc4d0eb8780e04a87ce73e wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
5eee0439f3c827dee6320ab2c2fdeefffa494911 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
7b37a67060a0b69cdcd1d895bc11ca5661a10777 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
80a6f2db19089134221876afbb194facbab82bdc wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
0159f2bd8983dcbcf1fcd1ee7bf07034fcb32035 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
7c33e73864a93134cad1148eca055d4450cc3759 crypto: x86/ghash - fix unaligned access in ghash_setkey()
b6fad5512ffa1a3bb26c9b6cfb3c52e40ecf153e ACPICA: Drop port I/O validation for some regions
aed883d6e19c0fb10492ffc0dc15bce825843ff0 genirq: Fix the return type of kstat_cpu_irqs_sum()
9490d5c54b1d8ca51e802be577ca2ef835a92b26 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
05aec4eb2efae4a4b9230351a8acf6c77dfd1410 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
0d5fb904ef5d5ff1fe766c4b5534bd3333a68eba rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
2628b0ac1c71b07c92c755bd80cefe0f92d5f3fc lib/mpi: Fix buffer overrun when SG is too long
c2869991028b906e1de4e6879201b86bc9642862 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
1bbb8ffc0299cc09d85759a34eade98b271fd413 ACPICA: nsrepair: handle cases without a return value correctly
1c3230aebcd319d330daff41c876cd897e039f70 thermal/drivers/tsens: Drop msm8976-specific defines
2b261e79a410da84f11ac104ba82808342fb81f3 thermal/drivers/tsens: Add compat string for the qcom,msm8960
4850b63edb188bc551eb7a9acc482bf54a5da9c9 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
1b882b8b58aebc5733219a6fd8a4d1beb43a2234 thermal/drivers/tsens: fix slope values for msm8939
aad829e3b80a6a778b578fcdf8ab6bd313ec0d27 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
e975b00ede9bf172b99b4a988cc6ecadb921c676 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
ecca417a44d8579ddef396d2ff6091f6842dd310 wifi: orinoco: check return value of hermes_write_wordrec()
867ca72e4c2e7fcfac4a076dbeeb2ad209ac3425 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
956af71390b94c73a869cc740c24ccc41daee111 ath9k: hif_usb: simplify if-if to if-else
8fd5995bf716b8c4e0a6ba8cba3939564a880251 ath9k: htc: clean up statistics macros
3f1343771bbd9f3170040d0b473cae76308bd0eb wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
1268cb54dde652788986264f97486bd86983a8b8 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
ebae2b5a216bf4e3c4ca6a9a0c022d51998a0b69 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
29a266fd3cacef803490f82df595951ad385664f wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
76638da7d700eca392182a5e0989f318ff5bd32d ACPI: battery: Fix missing NUL-termination with large strings
dfdad8a5fa5b52b4a9c13d573336c81895cee602 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
45851de7002aa9b0c3cc9e08e83f8507b500bc3d crypto: essiv - Handle EBUSY correctly
466e3af9872515a8c4f700f1cbd02a2fe88fa369 crypto: seqiv - Handle EBUSY correctly
84695ae7a9811c2c1fd3ac3b8e22be91c28e1004 powercap: fix possible name leak in powercap_register_zone()
ff23b202c6bb5de02892b406c7d6ce11d7435978 x86: Mark stop_this_cpu() __noreturn
e81ad7450daa8fe932fa32819171bf1acffbbbf1 x86/microcode: Rip out the OLD_INTERFACE
712af6be5c734ae0539d30670fc56ee4d880ace2 x86/microcode: Default-disable late loading
b2834a0d33de3a3f64f42c46a4a20ddd0ca5cbbe x86/microcode: Print previous version of microcode after reload
e33dd1e05cf3e877e6bd5c54235a808b4714ff3f x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
9e36921003a98a8b8f49d700d69b4a7bbea779c1 x86/microcode: Check CPU capabilities after late microcode update correctly
a0adafdbf137768f80e2257ec0747793e270bcef x86/microcode: Adjust late loading result reporting message
dd0978de8b55a91eae2acdeabd6fdb9da2260ee6 crypto: xts - Handle EBUSY correctly
dad9ab0acc56799f7169c26473d6bb9f0fa9d837 leds: led-class: Add missing put_device() to led_put()
f295fd3cb5f117f14720becb0079442c7758b5be crypto: ccp - Refactor out sev_fw_alloc()
6be20c5775c3e5097c47979c6aab4156a8203e30 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
0377beab57a5110db470f8d99103d0d6130232dd bpftool: profile online CPUs instead of possible
95882e1a5c4f0f8df987957756c775b8e279fe84 mt76: mt7915: fix polling firmware-own status
3b3a030bd6d165870fd40e54f5e22093a319329e net/mlx5: Enhance debug print in page allocation failure
2bf4b568b78fa83d7b5090442685cd0009b1d665 irqchip: Fix refcount leak in platform_irqchip_probe
27b67e11999861b450913b17ea273798e4975d9c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
cc4f4c1673d451ab3057c42a5500a990a1a5e891 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
81742f41831472fc091549dce8c3b8b200c3cdc5 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
8499fd6a28579fd5f1c0078f7a4d55ec78aca00a s390/mem_detect: fix detect_memory() error handling
ed78cdc0a0edaf1cb4f703c4bbdb262e5a3b4b85 s390/vmem: fix empty page tables cleanup under KASAN
e2623c5c9fb4b7f3b1af12e4ebf7dd5ffa0c78ad net: add sock_init_data_uid()
12583d42067b198b4c5e48010158d056a5c82d14 tun: tun_chr_open(): correctly initialize socket uid
e9aa904018fccce94a12158a9521fe621ae0785e tap: tap_open(): correctly initialize socket uid
c2ed3142f124d1af132e98c18299ab655c8c1a29 OPP: fix error checking in opp_migrate_dentry()
ff11e9578593f93e3e69969fdbb7029ac75a75e9 Bluetooth: L2CAP: Fix potential user-after-free
5789e8197bf958995ece25ff0481c60a695747ec Bluetooth: hci_qca: get wakeup status from serdev device handle
09a10795125977d6ee11fab5926ff167522854ee s390/ap: fix status returned by ap_aqic()
3d54f0dce93dc8a19bd35d64d1862760574bcbe2 s390/ap: fix status returned by ap_qact()
2f72a3253c9e7f20b999260bd42eef01c7033328 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
f50d81bafc5ae9015cd341f1142c2b398ca25dc4 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
c9e63d4ba153d7206a07654d46ef3b06d7cb77ce crypto: rsa-pkcs1pad - Use akcipher_request_complete
7918b50911533fc92a50ecedec5fd05e595fdd4b m68k: /proc/hardware should depend on PROC_FS
2bb112caa8de7878df4ab39ddfcbe6b1d3e1e568 RISC-V: time: initialize hrtimer based broadcast clock event device
fb10b4c8dabca4482471c4b966b3ac44df1d94c4 wifi: iwl3945: Add missing check for create_singlethread_workqueue
36c8314835ccf70cf8e3b19d71c6226a5686091b wifi: iwl4965: Add missing check for create_singlethread_workqueue()
89e9ce0268a3037b7bcb7d59f869faed036c4f6d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
c309a94b33326ace67d8f2259abad090ae40010b selftests/bpf: Fix out-of-srctree build
044391dd39811a3a11074f40c5a69c5d3097356d ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
a42cd8d5f4f8fd0cc37c874928a6de4c14f0e56c ACPI: resource: Do IRQ override on all TongFang GMxRGxx
78faf33e9caa77f757fa37d965b4d41f01dca467 crypto: crypto4xx - Call dma_unmap_page when done
9d5f29c4133e8f2f9150eab4d4fd6aa497f8f4ae wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
064506258dbc12216f5e15b105f02d727936976e thermal/drivers/hisi: Drop second sensor hi3660
abf47b0908946dee9e030d0f3deda35ef1a47892 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
800750f8c5f2e7044c5675591f2d06ecb36e26ae bpf: Fix global subprog context argument resolution logic
eaf8a47ec1805a56cf955a1501814299cc5ef71a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
bb7a9550581752203e7e0812bd2fbbc00c4f4a89 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
05f7e7bf98030fa3eb8fc21ec2a8c55be7a7e5d6 selftests/net: Interpret UDP_GRO cmsg data as an int value
5f3ca650ee89444bed38ca6c55592a127787b40d l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
12b4d06c2c9e618a8e134020d805bc42809f9985 net: bcmgenet: fix MoCA LED control
b4958b6e7bad13ad75f433740926bc37b72d0c31 selftest: fib_tests: Always cleanup before exit
3eaac88f52040711285e37e032a833d02d8cb51e sefltests: netdevsim: wait for devlink instance after netns removal
eaa0cb474a2b62f44ebc22097d8f004c5e5444d4 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
6a2a1c40e078d63edb79c377f21c41ef166d5a0d drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d603b08136a1e170a117652968a97af38f997138 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
b1d052c3910cc99829f5ae84f26a197e5001a201 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
aa1a32565bbc1ef8485c5e40fdd48c69d2670da8 drm/bridge: megachips: Fix error handling in i2c_register_driver()
81e0d034b90df991d79840d93060f7b46e3ff150 drm/vkms: Fix memory leak in vkms_init()
b9faad45e8397b6f6ec98a77a931584da53278f4 drm/vkms: Fix null-ptr-deref in vkms_release()
79a975868c60d0f59dcf4c7bfdd2562b6f993696 drm/vc4: dpi: Add option for inverting pixel clock and output enable
38a12b246eb1e0c30a549daa56dcb0d27d2c4183 drm/vc4: dpi: Fix format mapping for RGB565
302cf0fe156151391b2c0e0c6ad219cfd7d1a73e drm: tidss: Fix pixel format definition
4d10ab69f415963ab390fccd67a6c9698c5276a6 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
17cb904f31bdbe4bd765242c3104f413b316946b hwmon: (ftsteutates) Fix scaling of measurements
2ba9884da48ed3da919e82370685d81c2668abd0 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
2626ed43b017c26e4d621d537a4581f54780c8e9 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
f0d35581162732d8522f8e17f0a145cf52d023ec pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
2649084b4344e8bd29ea2998506f9f40c7e0ab9e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
0dc4cea82a29208055f2a75b9ff11cb9bc3ae3c8 drm/vc4: hvs: Set AXI panic modes
38fbf89855617275cb6115735a03b7ee215fab89 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
229b836207dbebfd7d5c1fc662e12c70bad788cb drm/vc4: hdmi: Correct interlaced timings again
fcb1d9938a68001a36b6a0e66b54fb604c016764 drm/msm: clean event_thread->worker in case of an error
fafd5560d2fd057e1a79bf9cdbc6e5d6308f33da scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
62ec06cfb079213a5a422d072fc1677b0cf41993 scsi: qla2xxx: Fix exchange oversubscription
2cb0d21f1b8f4e8c97218b0effc60d0b8c3d65f6 scsi: qla2xxx: Fix exchange oversubscription for management commands
2ec3ea35f82cfcdff7e57297fdfe513c1b1192cd ASoC: fsl_sai: Update to modern clocking terminology
803bc353e063c452103454c2fcb45a45e346242f ASoC: fsl_sai: initialize is_dsp_mode flag
1282ceca76421a5ba1e7bf461f584fa5461c38a1 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
8357a285354e24324f381a9e6aa2279b3c681145 ALSA: hda/ca0132: minor fix for allocation size
960d0c71289dc20dc24dd3426266f2dae86e28b7 drm/msm/gem: Add check for kmalloc
f89888d95c8b7c9b1fb26432d171f6e144d208bb drm/msm/dpu: Disallow unallocated resources to be returned
829ef0172c132e8489ce685daa97120ec8fa7fbd drm/bridge: lt9611: fix sleep mode setup
cf4164e24a435868b21f0b7510dc98634881fcd4 drm/bridge: lt9611: fix HPD reenablement
74b5aa5965d83321223be08b3acb57de628d113a drm/bridge: lt9611: fix polarity programming
e24eb746585b77fdd03be5a6c239be0e724a6b48 drm/bridge: lt9611: fix programming of video modes
5b17905982ddabec7e4ab871c68d4a2f63341f1a drm/bridge: lt9611: fix clock calculation
5a41bf9d4946ff4e9a0dd43e6e6a7de79cb2d7e7 drm/bridge: lt9611: pass a pointer to the of node
ba6092f68d11b8165432f544e5ce4a3554f6d97a drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
afe89aea193db01226560ee42237ae7fda40dc90 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
160960a8c185c45756a9b8bfb8b6f8d7dfd48184 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
96703f9545ed63c001dc62063fe6703cbbec8f46 drm/msm: use strscpy instead of strncpy
b130cb6f0e7cca17c3e3668fac633479dbc29291 drm/msm/dpu: Add check for cstate
54c285e66248a4d7ab8efd6f1f8873186216c3a1 drm/msm/dpu: Add check for pstates
2b0073c344e5b75ea0c7afbbf714b53d054633ed drm/msm/mdp5: Add check for kzalloc
9f00222356c926d780a60310d77928973344477d pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
8234831dc4fe24f3bcec7ff761d34b228fdf35bf pinctrl: mediatek: fix coding style
669f1bde937ba0ef5488df47e221c9f45fad4a34 pinctrl: mediatek: Initialize variable pullen and pullup to zero
5532cf043bf70e184eba4aaefe64939ef76c88bc pinctrl: mediatek: Initialize variable *buf to zero
227b3915b2468cdbfc1a07b5bdc694be92316b05 gpu: host1x: Don't skip assigning syncpoints to channels
341887b1fc5010af7536f98117960fe5a78f94d3 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
64f54dfa89e3a3b759783c31b36956c3fdcbe9f8 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
e1c69b78ac212b035bddf52a4e88131cbb30b095 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
4a7c705d02939ba9e7c5e6b55256fbd5903881d0 drm/mediatek: Use NULL instead of 0 for NULL pointer
40f3b92804082734e9e9114c849347dc546d9407 drm/mediatek: Drop unbalanced obj unref
e33f8a990ad32bddbc5eec192ffe2b42e583c0c1 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
15b86ed64dea760f856be17724f1d9de1c4116f6 drm/mediatek: Clean dangling pointer on bind error path
31406e6ab39d5ed12deea850387f82f1ff8ffa44 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
ab19963e5311a43641b89c1071e5ceb3bf73fe4b gpio: vf610: connect GPIO label to dev name
9c9eaf17475a0757a2cd51dfcae72eccee5ce99c spi: dw_bt1: fix MUX_MMIO dependencies
593588e3bf8c45f4ad4d091bb965778fa3e87929 ASoC: mchp-spdifrx: fix controls which rely on rsr register
397586f88e5f0e2f4f6bceaa17aa06224eeab664 ASoC: mchp-spdifrx: fix return value in case completion times out
1282ee899e1ec3a7ec06ae83c1bc40c11afe7fd8 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
48f312bc854ac5c1c3465c558a38a6bdd5ad1746 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
599c9e8ba506d14315ac8f4def9e3d3961aa0946 ASoC: rsnd: fixup #endif position
9dbbc773561a55a81ebcb6cad02bba6d0394c120 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
9a4c092f19003b1fc3f6723dd7eaf6d8fab0ac2b ASoC: dt-bindings: meson: fix gx-card codec node regex
b20d8df217fb7b8fe9de0bc4836fc5f129cd90f1 hwmon: (ltc2945) Handle error case in ltc2945_value_store
278e3e64d46c72979626ab4c5c5f249520bbcc20 drm/amdgpu: fix enum odm_combine_mode mismatch
a5e39fa5b4c88f5f7413e0a22a0ff8ba66b29289 scsi: mpt3sas: Fix a memory leak
39303b284a7e1f4132e8156bfdc51e0c26b373f0 scsi: aic94xx: Add missing check for dma_map_single()
e3d0e968698f64d32efbc1ddbd023d896dee223f HID: multitouch: Add quirks for flipped axes
2e0abd245923d8425dc2ccfd963ccf701e522fba HID: retain initial quirks set up when creating HID devices
2129781be0a324ee9a27530380666f2644d3871a ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
3c478cd824d031164da7beeac5b599fb3c09b105 ASoC: codecs: rx-macro: move clk provider to managed variants
eeccae975673a611bdb31d56eb3d60f1b018a8a9 ASoC: codecs: tx-macro: move clk provider to managed variants
f742d1f8a6006953fb9d1b74e576741335897541 ASoC: codecs: rx-macro: move to individual clks from bulk
e3b3806b582360f61f1fad06e9e55718e772850b ASoC: codecs: tx-macro: move to individual clks from bulk
b34e5c648f7b0a72da01261be39a5fd5f6f58ac7 ASoC: codecs: lpass: fix incorrect mclk rate
2cd2d3b0e0314533166893b86a28b0ebad94043e spi: bcm63xx-hsspi: Fix multi-bit mode setting
f32f42af3bda21842bbe318d64eef6340b454611 hwmon: (mlxreg-fan) Return zero speed for broken fan
848029b5a7cc0b7c7e36516ba0dec4f66c6c1602 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
2eb08c18e190158947216e376f7e6cfc15d3906a dm: remove flush_scheduled_work() during local_exit()
2a72b33ed7276d7d233c659f5c37699b4f18361c NFSv4: keep state manager thread active if swap is enabled
05c76c12ab7a7f12e1503e2888cc7961feb77a8a nfs4trace: fix state manager flag printing
c426f29a5af5bd4fa5eeacd36d2fd669c4375ef1 NFS: fix disabling of swap
5b21fec0345788eac9e2c2971c89f0d36b83e595 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
71fd4c3df58470201f940449cada13251b4097a9 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
fea4ad64bac0b96e3ae4786ce0f216eb7c91e347 HID: bigben: use spinlock to protect concurrent accesses
7d60aea19a4b52e41339dceb0236142d6f2feafd HID: bigben_worker() remove unneeded check on report_field
7c8feddbcf408280b98c999ea3d448c237c4247e HID: bigben: use spinlock to safely schedule workers
99f7a5937e4a7324978b34f3440b86e078ad4083 hid: bigben_probe(): validate report count
dd98f7169c94cd8cd3b59f9c4a3c773f99d41ed7 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
f22bc54732e362c533ffcd9810826c06720e622c nfsd: fix race to check ls_layouts
1ba2307320e2c02249ed32ada89eac5a874bf9c1 cifs: Fix lost destroy smbd connection when MR allocate failed
11379efe1ac29891df876371f25bf6b89553a81a cifs: Fix warning and UAF when destroy the MR list
8285109c40f18bacaf7cc6554b833f22f41bb073 gfs2: jdata writepage fix
8b53be7e8d3e3692046a8fb710ed3a16e1120b0b perf llvm: Fix inadvertent file creation
8ad36d4dcf95c88984b3c825e1079931cf340451 leds: led-core: Fix refcount leak in of_led_get()
496171fe2c3652f378e49f23bacaeb98a39333ab perf inject: Use perf_data__read() for auxtrace
283f39287e60bf9586fc56f7da6424adf2509a7f perf intel-pt: Add documentation for Event Trace and TNT disable
6e2e8b1d1637e578fd48244ffe3798781bba4cb1 perf intel-pt: Add link to the perf wiki's Intel PT page
6874b8acd6c7fb60b2bdb119ace3dec1be6905ae perf intel-pt: Add support for emulated ptwrite
19879311558da5ce94cd4e153db3bc288762c05a perf intel-pt: Do not try to queue auxtrace data on pipe
529c4b37d8730b66a28e5fce7676cf7229fb9902 perf tools: Fix auto-complete on aarch64
673f27e16b7721758ce61c43dbad4ead7805f4c1 sparc: allow PM configs for sparc32 COMPILE_TEST
b7f89f3e87470f59cdf65eb530b32fbd9d19738d selftests/ftrace: Fix bash specific "==" operator
d6fa00678b1b4929b434ace1af7ff8f65f32916b printf: fix errname.c list
463951e1390a197e3b972b14d9c4f6794bce9c65 objtool: add UACCESS exceptions for __tsan_volatile_read/write
5577d81006f645c60f19f0c357bdc2cc152e47a7 mfd: cs5535: Don't build on UML
859456473fdb28cecb743d7335cc1965e7c13fed mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ced531d67cecfd86de5dd3ff15f6980373cb0138 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
7d6cfb210876106f1f6f4444f3d3d6614b18bc7d dmaengine: HISI_DMA should depend on ARCH_HISI
4d860799225c971c9ea34e90cf97114106713e02 iio: light: tsl2563: Do not hardcode interrupt trigger type
e882545c965638d6c19eebf2e7ff5d2ea05ceeb1 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
01a5010b867b4eb1c844f771047f28a0b1cc5cdd i2c: designware: fix i2c_dw_clk_rate() return size to be u32
d49052e563db018c97d92ddde389f118ebfb5b37 soundwire: cadence: Don't overflow the command FIFOs
193f214707573849a7100eba61d7dba4e322f598 driver core: fix potential null-ptr-deref in device_add()
7092749c4f92fd8f8b387315548af8668053d980 kobject: modify kobject_get_path() to take a const *
3f97d093f85f43a892200c650115b35c6bc1dc53 kobject: Fix slab-out-of-bounds in fill_kobj_path()
ab4f99e49c24aadb43e2e2f677317e42939949c7 alpha/boot/tools/objstrip: fix the check for ELF header
96924e03331caacb9fa48b16b50925fe0682d702 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
c45fb84ec873f114ff627a8d4137d06f0605209d media: uvcvideo: Remove s_ctrl and g_ctrl
60d6e5204c2ff91a63ad51a13a7a7eafba4b0a86 media: uvcvideo: refactor __uvc_ctrl_add_mapping
4e0d7f5afcc11f5b695160f9d181733da260848c media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
570db8346adf8eb8ea293bbd938ec89c47c734c3 media: uvcvideo: Use control names from framework
41e84de2c33b990d5f42d10ad28921d986627af3 media: uvcvideo: Check controls flags before accessing them
5abe6637f45d22119667462f227ac25f4e4f1228 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
f49eda4f2244dbada698622d83b13bdd50d42b45 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
b2b4b74b607a6b6af4d5011fa2a257be27916913 coresight: cti: Prevent negative values of enable count
50306a6311509d93da28bd5fe3e8cc7d7a2cb2a8 coresight: cti: Add PM runtime call in enable_store
459a69c2613c38f0ff708b73b7753a6d1e7c044f ACPI: resource: Add helper function acpi_dev_get_memory_resources()
89b45a8bebdff55cb3cceab516d0c8608f8c5e16 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
36da1691652e0c5714d448afee5ac61e2aefc30a usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
4b09de838f7351400cf5f364e7860e372bb62274 PCI/IOV: Enlarge virtfn sysfs name buffer
fa23a26b800abc8db78c125fc5f6d6f6b08b892a PCI: switchtec: Return -EFAULT for copy_to_user() errors
1b715dc3f28c50c814dcded99405a9e2197ff341 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
63258d77a6788dcb83348339239bbe5ff7b8dc6d tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
2e99a6aa425915987c5ec89c964df162ca9118dc tty: serial: qcom-geni-serial: stop operations in progress at shutdown
fb1a21b3bff33bb4559b74d9e8dfff5fa7fec091 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
1b9ded108f4a8651449d51a38f0e43218c874af8 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
eba4be180c0df81b0e73a6ca805be3f77c7c9cd2 eeprom: idt_89hpesx: Fix error handling in idt_init()
310f9a0bad00b9c1f18b8a46365bbbbbd3d54806 applicom: Fix PCI device refcount leak in applicom_init()
13f56db1a622affdc68a7e2d1445721671100030 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
788a0a8adcf86dedc81253b9b7f6489cec7b52b6 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
65dc03bb469dca9bc36e3b4d6c5ed7f2afe04365 misc/mei/hdcp: Use correct macros to initialize uuid_le
2ceeb004a4d21685143cbea010893678de36178b driver core: fix resource leak in device_add()
0ff3b16c796e07212100157e782f65c0933e7117 drivers: base: transport_class: fix possible memory leak
09a991cd6126e9d785c130463dca03c1cab75f7d drivers: base: transport_class: fix resource leak when transport_add_device() fails
83598e204f7618e0c05ffc6f59ec141e285a7207 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
726458fb91928fbaa8510afb3e16c5b8b99944e0 fotg210-udc: Add missing completion handler
e8d148a88cbdb2e3b296d97ccada49faa7c88fb6 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
b6b7e5e518caad1c49c367fbf2751824969f9510 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
67f3e531102285202a91310bfb1997c0cec66056 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
6575154150649491b66ffd818e9fcb3bb0e9a375 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
6fc5037e67281eaee81571377c0aef19ba551a9b usb: musb: mediatek: don't unregister something that wasn't registered
15e58c9914566966c29eafc6303a9af1d4f86d9c usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
956bad10859bd6f6b8b53a5a9e92b6451e026741 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
163d1bec0c8749519b55a18318b9f3021142c01d usb: gadget: configfs: remove using list iterator after loop body as a ptr
488b9bf8ccc2a04435f6455169968159fee70a17 usb: gadget: configfs: Restrict symlink creation is UDC already binded
6a584fba7ecc8f579d6bdecfb19b306156868e4e iommu/vt-d: Set No Execute Enable bit in PASID table entry
a6664f9e358875fca382ed0889e95ccc20dee7e4 power: supply: remove faulty cooling logic
635a487d1b68bb60df3de16e976a16d60a3d319f RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
fdeb2145f13533784ed8655ef8ebd2260aa0b6ce usb: max-3421: Fix setting of I/O pins
f1079af966069b583fb0e777e3019f8ab89d9f49 RDMA/irdma: Cap MSIX used to online CPUs + 1
56a24dd41894b5b5d65949fbfdf6a57dc7c4ae5d serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
337c269102cf7d8bac1c14624d49df3c9c96acfb tty: serial: imx: Handle RS485 DE signal active high
8c8b1f495f6d3af5a2033b0cb66215d663214680 tty: serial: imx: disable Ageing Timer interrupt request irq
5aeb4211a89e25bc550615bd095e2e22e6f3624e dmaengine: dw-edma: Fix readq_ch() return value truncation
d32c96c34d0d33c4456214d7e24664885fd28344 phy: rockchip-typec: fix tcphy_get_mode error case
eaa4d518b6b2d9a6f65039c932d49bf43dcbe39b iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
150c627e93dd57c1a5def28f570901eb6233b0dc iommu: Fix error unwind in iommu_group_alloc()
72f5334fca4b56ea26adc0e38a8f575a80002752 dmaengine: sf-pdma: pdma_desc memory leak fix
35891c0c4010390257b87b116f5b83ac168f106f dmaengine: dw-axi-dmac: Do not dereference NULL structure
85ac4e13169904924014cd08bb440746f4bf32a6 iommu/vt-d: Fix error handling in sva enable/disable paths
a366ea1d635f95377ee65c370dccbd9885ee00a1 iommu/vt-d: Remove duplicate identity domain flag
d132f90b9c02fb6547e6e44e9218b28ab6edcfc4 iommu/vt-d: Check FL and SL capability sanity in scalable mode
f384528b405b884b27351a1fd2988c0743e65ad3 iommu/vt-d: Use second level for GPA->HPA translation
17cfb32160a57d8b272ab3c876e1893043930fcd iommu/vt-d: Allow to use flush-queue when first level is default
1b07d601170ac107d4751643fdf1eaccc4fa1c17 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
a84c409b279c9508de4211aa1e027a192ec5c04c IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
6f27aaef06db7d3122661b3403c69da53ad91b85 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
48839fd98513e7761b4a5a9002086b43e553c8ef media: ti: cal: fix possible memory leak in cal_ctx_create()
e1b40fffe70138961a9390ef23ba4a8af7489de7 media: platform: ti: Add missing check for devm_regulator_get
ad4d067187ab21a842964e51e7099835369e9af1 powerpc: Remove linker flag from KBUILD_AFLAGS
d114bbadd42b89d11941db1706d187b8145ff3ec s390/vdso: remove -nostdlib compiler flag
5506bfe9c5ce0443de0f728d42efacf2dcd1be98 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
b463853053458286d2c49e4007ca313437843f52 builddeb: clean generated package content
04b78f09075fb855004c600ce73532e52ce00b7c media: max9286: Fix memleak in max9286_v4l2_register()
7fca9e1dfe811be037a4b316aebccfac8295ff72 media: ov2740: Fix memleak in ov2740_init_controls()
df47ccbb2a74f4354dab348f134086cb8406bcea media: ov5675: Fix memleak in ov5675_init_controls()
772c5d7ed7524c3af495619c1ac1aa9b5f5d13f2 media: i2c: ov772x: Fix memleak in ov772x_probe()
a5bc3b518b7342f4fd31ccad78225e7d3f25c3ab media: i2c: imx219: Split common registers from mode tables
383dded7c5a785cd6f21dfd55406a3cf746e6ec8 media: i2c: imx219: Fix binning for RAW8 capture
ca88011bc7c701a9b5c86f2802deb11a3eb36096 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
4f10105e86d70d2ebd76a1173f3184211b2a3bab media: v4l2-jpeg: ignore the unknown APP14 marker
7c1ab96db1e16cb0ab25b2c9a46a45d7a66699a1 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
840c82697bd3e96648d1251213e83bd1cc4c2c6f media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c2fb2721c85b6688ed6e923974d0011aba4b1c83 media: i2c: ov7670: 0 instead of -EINVAL was returned
020bed290ee33615c9fbd4db55d8485cb52b2e85 media: usb: siano: Fix use after free bugs caused by do_submit_urb
f6b7df86d9809cbdb76ed8c6d81c83c6b274be25 media: saa7134: Use video_unregister_device for radio_dev
cf9b16fbc6464d1d31929cd6c83e0e011c54437d rpmsg: glink: Avoid infinite loop on intent for missing channel
b5c8f2171b61bd4897b7f29c9d3f6c76d7fe882b udf: Define EFSCORRUPTED error code
776f069fbcdef693662fc4c2a010d3c912a27527 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
17477cd93708a4aa813992a363be6f27662becc4 blk-iocost: fix divide by 0 error in calc_lcoefs()
164e603c24f5fa43a536cf8fb6736f7f6f5ff937 trace/blktrace: fix memory leak with using debugfs_lookup()
d99f20a9a7862e3541c2061a2645609652cca869 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
8b94162c74ee9dc0ecf890710092b28db31bb217 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
3cc6ccac23e1e831cf5ba3b4da8add57ac2130f1 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
f0be29b8162c28924d36d2d550f76a38fd0b48f3 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ceae6c9f5456872e6095a56bbd4b718dc0b012bd rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
2f366d21dd2071fe38ede5f9b47d775dc70aee51 wifi: ath11k: debugfs: fix to work with multiple PCI devices
7347ea1709e1fe3cf95d18037d7ce58a7ee1969b thermal: intel: Fix unsigned comparison with less than zero
da66442554aeab621bbe8cdd86c304e4e59c72eb timers: Prevent union confusion from unexpected restart_syscall()
00df297ecfa2b3ac35abfb00ea3c4f8092f84e40 x86/bugs: Reset speculation control settings on init
f7a010dab827a13353b8ea000b3e960fcab91e49 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
0aed42bd29e9c606ceba3058ad35ad35f97b4b7b wifi: mt7601u: fix an integer underflow
27f187e75927c3d01366a5e785dda61df1eb305e inet: fix fast path in __inet_hash_connect()
aafaee0cf61a206dd69c36d778339ae258b6f621 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
33f69446d2a0e3cdb1d62b873c275ab64a29b290 ice: add missing checks for PF vsi type
c8dce9502d4a167915584ee8a7bf33a057e2e2df ACPI: Don't build ACPICA with '-Os'
fec4a5db9099a88328c57244fdec5b91decfef09 thermal: intel: intel_pch: Add support for Wellsburg PCH
047936aa9905bb351cda01bbff770086d8c77571 clocksource: Suspend the watchdog temporarily when high read latency detected
c9432db1a459eaa00c10182d12784c0b19f683e1 crypto: hisilicon: Wipe entire pool on error
f5a0dfe0001ae9175faca67443a441fc477c4552 net: bcmgenet: Add a check for oversized packets
b401bedabc76b87a4a2730743e11b63ecbbd5a8b m68k: Check syscall_trace_enter() return code
5d9ad31c1d330351d3e1ffdfc6efdfd82cf02080 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
b6603cd62582f72f2c9dc3ca2198e94dab1ef43b tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
a6657555225ce9d29ac7b6ab55911ea010b8d626 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
a2df924de0cde712ecda76feeac5b2f804db1d17 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
9a936a52e908f10ee3bbbde46ecc881de17ad5f3 net/mlx5: fw_tracer: Fix debug print
0e4b13b27a58be93d0a4c9273ae5b1abbc5781b2 coda: Avoid partial allocation of sig_inputArgs
6dacc1f520251e716f62db15375c7189d29ddacc uaccess: Add minimum bounds check on kernel buffer size
874e9f2a50b384cbff16581170db102f630dd1c9 s390/idle: mark arch_cpu_idle() noinstr
85b8227ab66b18bc3b5763f89a2c3cc15051a24e time/debug: Fix memory leak with using debugfs_lookup()
4be27d84c2121040eeca61f1a8270a39644d7a4b PM: domains: fix memory leak with using debugfs_lookup()
183946cfce95b12db796ebf27b743a679001fe54 PM: EM: fix memory leak with using debugfs_lookup()
4092409096fe7e232b248d95cbc94b0a4f42f7dc Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
6ff0be5236900f0beaf5c18330efa44d7aab032e hv_netvsc: Check status in SEND_RNDIS_PKT completion message
cbeaf204759c16e65d5cf1b45836b5000d26dcca scm: add user copy checks to put_cmsg()
e68d49cbfd50faa0bfb8be20560096e80e279a0a drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
8d4dc286d7267085532c042025169fd743ae000d drm/amd/display: Fix potential null-deref in dm_resume
fdf8994fcb1800c392d5e85b599c71601787f6d3 drm/omap: dsi: Fix excessive stack usage
b6054d8c7e84740cd3f4c905ed8febff685359a0 HID: Add Mapping for System Microphone Mute
92d1f55db188440a01bcfa3952f10e0291cde135 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
f5ecb37f8526ebde981bd8c278c5f7bd1fb7cd89 drm/radeon: free iio for atombios when driver shutdown
f56d40727ff9cd2e6b33e6c2573f6b9d342400e7 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
5afa03a4483109b7d70fa714bace9dd8f6747538 Revert "fbcon: don't lose the console font across generic->chip driver switch"
073a5f6aad2a38c4f91a798e605efb26852df360 drm: amd: display: Fix memory leakage
04ec3d730721519f4d46e38f74dcd94b63a62029 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c663e3014cd6d94f44c144d929da1c738f4d08e9 docs/scripts/gdb: add necessary make scripts_gdb step
1d8583ab30bfef281e4da59f99b1d8e4e4f639ef ASoC: soc-compress: Reposition and add pcm_mutex
ca61ed7d725de48d1e4bf32f11a9aeb1b90b840c ASoC: kirkwood: Iterate over array indexes instead of using pointer math
4ef2fb3a067ba349725ad21a1873c40424eb2be7 regulator: max77802: Bounds check regulator id against opmode
a81821e77aa726a2be2c564bb1f9627c35a29f27 regulator: s5m8767: Bounds check id indexing into arrays
bb1f472b141ebb55c0f7abbf7d546b9eeaf6262a gfs2: Improve gfs2_make_fs_rw error handling
c0c9efa9bfd9b5203489e4c9259d8e194bc4b81c hwmon: (coretemp) Simplify platform device handling
47521a2ecb6532cfed311925d65ddea693426bbe pinctrl: at91: use devm_kasprintf() to avoid potential leaks
2c2cbafe85f75154efa9352e797d8eb021ac4e45 scsi: snic: Fix memory leak with using debugfs_lookup()
93961f3acadf3b32df7a0db4ba6a3cda1c183875 HID: logitech-hidpp: Don't restart communication if not necessary
643543c16cea7bed540237292351f2a856b158cf drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
e4ef11d6eb21d877fc7a47f29c6770429f99b40f dm thin: add cond_resched() to various workqueue loops
564861e66703ba3b795841344965cb75ede09196 dm cache: add cond_resched() to various workqueue loops
0262b8086c5f974ea0048a811b01478ada951862 nfsd: zero out pointers after putting nfsd_files on COPY setup error
b1b1189601596a651f9e31dcafbfd7f405d84017 drm/shmem-helper: Revert accidental non-GPL export
4305b8a8f96cde42da31d561275ecf6499b60216 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
0f803b8281dd97d7251f3a2443459e7207e29953 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
510dc6b243eb56064aae796576640c2fae612b45 block: don't allow multiple bios for IOCB_NOWAIT issue
22242bfd0a2164948eff467da4d91be5c3709a96 rtc: pm8xxx: fix set-alarm race
d07c26cacc27b7050dbeea3de4f1bfedde8fd519 ipmi:ssif: resend_msg() cannot fail
6a08c8a06708dcef2a282ebf2817df2aa7066f28 ipmi_ssif: Rename idle state and check
5c194a41be64b51aaaaa8729b9666f7690ae1132 s390/extmem: return correct segment type in __segment_load()
5f25ee70a5ad2e836bef833ba70197c348485381 s390: discard .interp section
a05298da838bfa83c3bf89c4feac99314cc1c44e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
95862c9caed156cc74cd8233d21e3571b8c13013 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
e10e4a9869dc60b1f76c20313bc2af28f1315849 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
dcfc6290af2510bd7eb7d144389c4f7678745447 btrfs: hold block group refcount during async discard
51513bf2672af8c6a2ab1f1e4eb6928af638df61 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
ba326ea384f1c3bb87d332285e0b0f1758226db7 ksmbd: fix wrong data area length for smb2 lock request
d721b2036c152bca1bae779f5f4eaf60b01a286e ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
b77c5d930563682657a616937fe395ebcf4194ec ARM: dts: exynos: correct HDMI phy compatible in Exynos4
be3161f04c05bac5df93c2410391908b058ad9a7 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
dfbd43d6e0fc3d65819c8a1bce2608197dd63dec fs: hfsplus: fix UAF issue in hfsplus_put_super
396e36b00ae652fcddc66c23b42c05b1476b4dc0 exfat: fix reporting fs error when reading dir beyond EOF
b91bbe781ae49faa69fc62965b54b6c191d69417 exfat: fix unexpected EOF while reading dir
88fe381badfefa8ff07cffa801472ab36e15a77e exfat: redefine DIR_DELETED as the bad cluster number
8acddf66b42d6a618fce4b8094ea3a50369d5fd2 exfat: fix inode->i_blocks for non-512 byte sector size device
2aaa1f21f1054f05df9bfeb553af47221766b99d fs: dlm: don't set stop rx flag after node reset
f8f7b22ce03dc1025e1c92f2575c3c604d2f4e98 fs: dlm: move sending fin message into state change handling
9ae7e36b39a8895e4050cc929c656b42bdbcbc48 fs: dlm: send FIN ack back in right cases
89bc3634587bad95b3484fcfeb0fe27041c87c5e f2fs: fix information leak in f2fs_move_inline_dirents()
a743d28efdfdd1ff3f325a3b68cfb8e587a77d07 f2fs: fix cgroup writeback accounting with fs-layer encryption
ad3365731963f79775562cea18545234330c8253 ocfs2: fix defrag path triggering jbd2 ASSERT
d1992e33ae669e2708fc0d680ec73bc602d6d563 ocfs2: fix non-auto defrag path not working issue
4802b2c2fcb928bd339e731560c8e5d285c3c610 selftests/landlock: Skip overlayfs tests when not supported
2c0d9172d03f54b81f220dfc8f5832bfcaea9f47 selftests/landlock: Test ptrace as much as possible with Yama
bf7abfe16c89a286216d1f487fece6c47d0a6b5b udf: Truncate added extents on failed expansion
4657a7eeacf45a0c70112426fa6e75e7174db43a udf: Do not bother merging very long extents
0b3823df2e4a919097157d31ead5c6266b02c35d udf: Do not update file length for failed writes to inline files
5100a084f29631d0c9372bf2f40f67fb70027e93 udf: Preserve link count of system files
2bb3e9a4aa84788fcf1a306c785b1c459b7e5cf6 udf: Detect system inodes linked into directory hierarchy
882f50a13966bcc1be547adf689b398b1f799ef1 udf: Fix file corruption when appending just after end of preallocated extent
efc436ae55419092e1c4adfe2237c3e23afb8162 RDMA/siw: Fix user page pinning accounting
2c24f4e411383a6f0acbaaa97653f72378eef1ee KVM: Destroy target device if coalesced MMIO unregistration fails
60b546b17980f5c941f92371966ede8e5cdc98d3 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
cce924195809c150eac881f9cda5029046055900 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
567a7d3797518a01e7e60d751c76e3219d039876 KVM: SVM: hyper-v: placate modpost section mismatch error
ad1c9107007c19887897c1130ebedba67a92351d KVM: s390: disable migration mode when dirty tracking is disabled
58f28aff2606871b69a10a8672584337e8b22241 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
7463ac7dd22c9b34b85bed8f7d5f8b8a9bdf6806 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
f3db0a7d2763330d25c29732c2867fff1b81f139 x86/reboot: Disable virtualization in an emergency if SVM is supported
d77d44551cd4642f3b0fb4fdaa998fa7dc92959e x86/reboot: Disable SVM, not just VMX, when stopping CPUs
357db98e23b25ddfb3894f623a181b9851928a92 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
909e46db4616acf639b5b67222b1f65afc6f5c32 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
87c49fc8532f078ff947313a09ad756669e67f30 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
7e8c5126ed4952fe4c9b2904d473ebcbcc38e6b8 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
6db7a0480538114248275aa6554b940faf3705b7 x86/microcode/AMD: Fix mixed steppings support
01a1ea211e9f18bde13b8fe578e88a382aa6148f x86/speculation: Allow enabling STIBP with legacy IBRS
e7cb91f735115b6932979cfd5abeb3795c16ea8d Documentation/hw-vuln: Document the interaction between IBRS and STIBP
3bf9cc04df1cf041dc3fa288704f220780cb16fe brd: return 0/-error from brd_insert_page()
c1d2c32b7a5f7831f93600e9d58a8e6d33e97e8c ima: Align ima_file_mmap() parameters with mmap_file LSM hook
12f9177331c3a6bd42a9c4356b36b137fa10a48d irqdomain: Fix association race
81ba6ddb6062cf5abd94f671a77f2f70305025f2 irqdomain: Fix disassociation race
1b2f697b22ecccdac4f1e3d2c195386c574b3a06 irqdomain: Look for existing mapping only once
ead3a3de23c666b8bd62f4abd66959e81d449d39 irqdomain: Drop bogus fwspec-mapping error handling
70daff5859340ae088fa4c8c24febb230a4df88e irqdomain: Fix domain registration race
705a2e344057e8fcab6d468227013f6d89ba82e9 crypto: qat - fix out-of-bounds read
7a5183786de94cdf250eb21061be9b0c6507e6e6 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
b1e12b526290df15da1c0e4c10abc57b4521d7eb io_uring: mark task TASK_RUNNING before handling resume/task work
a6ccede9a8f2d4e3db7c5706eb9ef0d70c9e11f5 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
a57be23d2ca76acb4f193f403cbb5a34abc46e73 io_uring/rsrc: disallow multi-source reg buffers
b86393c73c87f6d2aa7c075ab654fbfe620b2144 io_uring: remove MSG_NOSIGNAL from recvmsg
af87f8da44ea81bef4d76ed5bc21f7380235be45 io_uring/poll: allow some retries for poll triggering spuriously
3fde6ee9c9404f4dd3b7c4760087215b3fb6c7b3 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
812efd592729883388cdf1d42b54818b4c355e29 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
5b1e3bb49549044405729d1b860cd13c899537ba jbd2: fix data missing when reusing bh which is ready to be checkpointed
5d9a5753adeb5fdd8dde5283f7860b826c3e3a24 ext4: optimize ea_inode block expansion
4c7bfbf46ad81698e19848c3b7e6ce9767415e21 ext4: refuse to create ea block when umounted
c933f91a7563228c555e5e665c2d076e67e0738f mtd: spi-nor: sfdp: Fix index value for SCCR dwords
f32665595fcabf80b94b9a991bdef89b6c4ca116 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
332b5fc785770b5741dcfffe8e7dfcbeccbded74 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
bc24def04d2f5607adc58f84e74911d17450bf94 dm: send just one event on resize, not two
6764fd8e2362532b3e7e65f81ee628dff035a4ac dm: add cond_resched() to dm_wq_work()
32bba4e03d8682865a86aa369ba919c8ed70df6a wifi: rtl8xxxu: Use a longer retry limit of 48
b247d6d99585b71f4b5161f91aaf2561638797e4 wifi: ath11k: allow system suspend to survive ath11k
b525c5342fe252f5ed52e5d543d61957059687b0 wifi: cfg80211: Fix use after free for wext
1e2f784f045511e2fa0c661f073b01dd21484fc2 qede: fix interrupt coalescing configuration
80578dfce831bd06bcb17b1489d76b28b27cffec thermal: intel: powerclamp: Fix cur_state for multi package system
df6ee5701956d03b87da02babf31c20cb3fa18d0 dm flakey: fix logic when corrupting a bio
fbe893f80d1d8fc15383c3947e70232e5b7c27d4 dm flakey: don't corrupt the zero page
1ee4af5c3d1068781a9dbe96d470f80aa5cabc53 dm flakey: fix a bug with 32-bit highmem systems
12b064c83816fa9ff5b36583a5dd3a8ef52e8f1e ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
81a55e8222d1ff7bdd27ebb9c96dcc9bf59f7cd8 ARM: dts: exynos: correct TMU phandle in Exynos4210
f949f590739d4e558b1221d5db9d7d7af638b2ff ARM: dts: exynos: correct TMU phandle in Exynos4
c92757c48ef61d0626b01d909d9494dde55be89a ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
0d8b9b0106f6b67b570e9253378ddfa8ba1d3949 ARM: dts: exynos: correct TMU phandle in Exynos5250
8a683ab870163a9f956470e10a1666edb82faaeb ARM: dts: exynos: correct TMU phandle in Odroid XU
39ca1f38caa385ccc90757cf34cabcb04ad9d986 ARM: dts: exynos: correct TMU phandle in Odroid HC1
1cc89568f557c1df01c93039918f045223ca71f5 fuse: add inode/permission checks to fileattr_get/fileattr_set
1c87cfb74991d3f394964ff1aac4ac4a9e4b9318 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
022cb54294f1805dfb024eea8b84f77cf147225c ceph: update the time stamps and try to drop the suid/sgid
05a01a457ea234e8e91399834e3b4828b0e1b682 alpha: fix FEN fault handling
f38799a28a21f5e670a8003c0f372757f9db7d02 dax/kmem: Fix leak of memory-hotplug resources
dea887109f2781a295221e620e026c46214b60a7 mips: fix syscall_get_nr
1c103e9163f81689d82d413b7c0130cf931d5e28 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
c46f377249855c0c1cd8b7cfcc8a5b809657e1c2 remoteproc/mtk_scp: Move clk ops outside send_lock
29793f2b01fc2b68cf52a7ac6dde7d9e5de5dd4f docs: gdbmacros: print newest record
5e4f42b06b9991f60ac8fb1f13f12d2326eabec2 mm: memcontrol: deprecate charge moving
bed91bccb9492ef41abddcc7f546abd5db954970 mm/thp: check and bail out if page in deferred queue already
e5aed6b494a82b346b03f22438ef230270a62c9f ktest.pl: Give back console on Ctrt^C on monitor
62c348d6d989d25117ed7b0845bc158ca9b53887 ktest.pl: Fix missing "end_monitor" when machine check fails
572975ca068a24246f5e629f4ab900e61ddb8169 ktest.pl: Add RUN_TIMEOUT option with default unlimited
7a16944d327440b8966d6cdd1bf8117ecacbdcd1 ring-buffer: Handle race between rb_move_tail and rb_check_pages
9720a8c530b81f5b40a3e80c278fb3f8598836f6 tools/bootconfig: fix single & used for logical condition
7f72de4cb5a8879c920e97dfcb03b4e7d806531b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
cb025887067ebe86bb4e942aa8e75f149e843089 scsi: qla2xxx: Fix link failure in NPIV environment
ad727fdf5dd69a9cc79f6afaf864e612cf958bbb scsi: qla2xxx: Check if port is online before sending ELS
441ab28d2b8f31dcb170d81aedddb11b8dd3519c scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
37c48e547710b935a7dc9dd32591b79554c7f5ae scsi: qla2xxx: Remove unintended flag clearing
6a1622b08c842f4e98064a4dda9d865bd42c38f7 scsi: qla2xxx: Fix erroneous link down
1ace2b9b3c45af0167af1e444a72bb5e3fc7a9e6 scsi: qla2xxx: Remove increment of interface err cnt
5220f43c7b94a2cf20d3440cdbae4bec200670f3 scsi: ses: Don't attach if enclosure has no components
8a9774bda3e6daaf8466e86f51dff9e40a33fbdf scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
10dc016e1cf6f6019b5fe3547ff418b7c2efa185 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
7fe1bf763f131bf28c77211e4bf11f38902cdffe scsi: ses: Fix possible desc_ptr out-of-bounds accesses
3110c9c884b48bd0135d7a0aa8a3aeeb049363a6 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
bdd95509568ced1fa1477b08241e9fd09ce073b8 RISC-V: add a spin_shadow_stack declaration
71edd92cc73e195ebedd7e8baaa85dd4290609c6 riscv: mm: fix regression due to update_mmu_cache change
c33048ecdfdd2e9ab8eb7d94548614f3440344f4 riscv: jump_label: Fixup unaligned arch_static_branch function
5e9dc1f6b4b58955784bdd2d53f0d8b14ef7ae41 riscv, mm: Perform BPF exhandler fixup on page fault
495d4b09378c6cf16d8ff6a84857e222a7be36f7 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
3de78ebf6452de4ca5bb7ff8a6171f2910018c84 riscv: ftrace: Reduce the detour code size to half
29982568d25f5a06522c543761d16107c0c210db MIPS: DTS: CI20: fix otg power gpio
ca657acae4d373ee0c0aa05e254b8fcebfbcb352 PCI/PM: Observe reset delay irrespective of bridge_d3
a0c9a4c742c3f9ee48b83110f30b9571b6f2fd45 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
9630d5ca22132f8e4c14c836969d389c1842de9b PCI: Avoid FLR for AMD FCH AHCI adapters
25d9df17307d59115c8ee1393d29a208256de3b8 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
60bee3d68c9d828e02b055e47f7a3b5f1088f6b8 vfio/type1: prevent underflow of locked_vm via exec()
9afd32b3a99dd564c0123fea512d84cfcbcfacd9 vfio/type1: track locked_vm per dma
a3ba8afaf5a442e4874f2157ef7c9118b47e0be0 vfio/type1: restore locked_vm
93247f27e8adcb59ba1ad5469c7443f9217fd009 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
4625f9f7d4cfb8ebe78a17416e3581f1a3c2cf37 drm/radeon: Fix eDP for single-display iMac11,2
d63995ec9d695721534188cf9fd8be38370c8f92 drm/i915: Don't use BAR mappings for ring buffers with LLC
1abc04b618b44e977542a4075a05df621ec752d5 drm/edid: fix AVI infoframe aspect ratio handling
7934ba47383c5a427be77863dcd50534511c8ba7 perf intel-pt: pkt-decoder: Add CFE and EVD packets
a34f304b052e3dba6380473c0ec41dc17a0c76f1 qede: avoid uninitialized entries in coal_entry array
9fcb83ce39befcef5040203d37f3b73742a7a6e5 media: uvcvideo: Fix memory leak of object map on error exit path
9c791956e9510566a81fd8140276429dee422f87 iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
e99066dbb50ca316305913da7d6e02018bbb2a3c arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
3ccebcf1fc530df475ed379a1d223114c2dbbcb3 wifi: ath9k: use proper statements in conditionals

--===============2225706094738849311==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-88353b8e18aa-a6aeddf0d3a9.txt

2680f30324d44571383513760e6b246965f5ea3a HID: asus: Remove check for same LED brightness on set
603f8e3cdf4e2c5cd23cb1a99dfddfcefcdd6f9c HID: asus: use spinlock to protect concurrent accesses
7d605ec706cd506ad3603d19c7addedb58c48567 HID: asus: use spinlock to safely schedule workers
6b58402123ea8d6f92dbbf9088a3e37b24acaf3e ARM: OMAP2+: Fix memory leak in realtime_counter_init()
79274fca08aa55774903ef42a96da9a4f672b15d arm64: dts: qcom: qcs404: use symbol names for PCIe resets
3f02d90fecc1cb168da36708926d40b1a826beab ARM: zynq: Fix refcount leak in zynq_early_slcr_init
41600ce2acc3ada020ad27a98032a4968666fe7c arm64: dts: meson-gx: Fix Ethernet MAC address unit name
84b28439148d07b5f39ef19d1574e3c5b5d64ff1 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
5b2b669a6d359f1fd9f13ffe885d5a7b1dd43a87 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
9ae1dbcf1e73df56a0142b36daaae9c2f5dec58d arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
befedcba502153f3d0652e5fc89017244cb44e06 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
3a86b50682a522c9d5cff56cd69da9fde36b608c ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
1c072136d5f07bec9543e7f416522a7f79021850 ARM: imx: Call ida_simple_remove() for ida_simple_get
a4f577043c4ba8e98e039c0d617bbef8f844f095 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
067ed2af712a25ecd83d068b2abfe34d59265da2 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
e9133641e160bdbc574c96065f9d4546f8818f04 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
4aa0eca29315b3578539f76ec691b587882a8bd9 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
9db7df290cb9abeb253eb2eb46d72fb8e33896bb arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
7d8d817264ab3439125451b4b08fd51d1579ee39 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
346198c5191cc2cc476894a0a71ff668550ae0ba ARM: dts: imx7s: correct iomuxc gpr mux controller cells
3aa7ed93971042c2055cab006f8f4e32fc86dc61 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
6a882736a56bcc4847ac03fddabe93cb582e83e6 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
9568ef8cafeac45187b004bbeae25e95d50f5d89 block: Limit number of items taken from the I/O scheduler in one go
ec2b45a1b35835293de70ebe16778c02711a684e blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
cad7b79b4c48f23563b2aef0b9e8297a5160d5b6 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
b54e1e779c88a3dc3990dc83b713f8596dd437ce blk-mq: correct stale comment of .get_budget
e3afd71be5881da418cb50be144b5329589681e4 s390/dasd: Prepare for additional path event handling
7143dfb8f8c4643d3d80ffb15aed00dd47862362 s390/dasd: Fix potential memleak in dasd_eckd_init()
f6c6ec5672b633e0a46a35446c92d5ed5c82b405 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
4eecb068ff525a27c822b6334b77500dc408a569 sched/rt: pick_next_rt_entity(): check list_entry
50e36be7b765c755615fd6b713c89abca4cc6544 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
9f35cd80fdac94584a0d8b18a2a1a41b9117e1c3 wifi: rsi: Fix memory leak in rsi_coex_attach()
eb893ac1f2cd12154c8a6a0c94ead9802902ee43 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
8858125b7849f3787a6a3894f8249b68b9598ca6 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
24a78b878a89fae371707e0dc97fbd95a6b33ecf wifi: libertas: fix memory leak in lbs_init_adapter()
9e42532e475c91b003c582fe7a31eeca3287c558 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
9d2d5a722266911d17fe2336a32b534daf1cc92a rtlwifi: fix -Wpointer-sign warning
927713b763a835eef031a64a39dd071351ed017a wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ac52b7c1716cef1e5059c4e391b8ffdbf95fa27e ipw2x00: switch from 'pci_' to 'dma_' API
a7e120067d286df7ed109538baa700abde2a0baa wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
0a700bb07c5a0d9c4634573c5548e55fe72a9325 wifi: ipw2200: fix memory leak in ipw_wdev_init()
96577eb18bea0b0a5decf39c6335d03fa8c45fb6 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
eacf7cccb54ecfc6b31ffbac4e9ef7ed568fee91 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
745a382d353559a47085c3970ed23553f9aa280a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
338adf4223dd24a130b733b8e587b5812ff78bd5 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
203a355a9c2513350b4c9e213b64e64a39a62d91 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
7e2df8ad7c0d0f6be45f8729a44f2c15cbfb6553 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
cb4db684994566c360c3ce18e6d784471574cc36 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
e1f253e1297b7af26f7df2dc4361e2b67dbf1074 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
25e951de170885513696707ba0df67646897a119 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
1999e73defbabc92ae1c8900da150672b3cee9fe crypto: x86/ghash - fix unaligned access in ghash_setkey()
27936c6a888e1e2ae4c9f4eeafd0e848608259a3 ACPICA: Drop port I/O validation for some regions
72f7bc8e34e96d0b1a071ee283cd3a0097bf0e73 genirq: Fix the return type of kstat_cpu_irqs_sum()
8072df62b97bcdf543b852e3f3370898181089d2 lib/mpi: Fix buffer overrun when SG is too long
8cfdb363c08c6627402173c2d0f9126aea9141d0 ACPICA: nsrepair: handle cases without a return value correctly
55e3c60f26e5464682ae21816d1bd6dc2cfa1bcd wifi: orinoco: check return value of hermes_write_wordrec()
c659e76c2d420ffdbb4a5e03f01135fa081fc6da wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
3c67ea3521b1d1c57ebf7d39b5df2cb611fd4b5e ath9k: hif_usb: simplify if-if to if-else
ce04734a030fbe358217120b032561e01e234693 ath9k: htc: clean up statistics macros
0976b63d8d85c8cc2052976a935f96df63a23136 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
f11ec57a6b930586615846699bfef1933a37f80d wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
c54054eb01f9f33172f7dc523965fd19c7da1453 ACPI: battery: Fix missing NUL-termination with large strings
446ef9dfc39f080cacba006c19982c985a2dc4f9 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
91e93e9f95b529041071a71fc31c210110b29579 crypto: essiv - remove redundant null pointer check before kfree
e0eaed537e6eb032187705907a6fb2701e2074cb crypto: essiv - Handle EBUSY correctly
d93a8c505fa513a6a505b1bd5beb8176f6a9c31b crypto: seqiv - Handle EBUSY correctly
e0bc8e5c0db65640e6d45fce73811961b8fc99eb powercap: fix possible name leak in powercap_register_zone()
7ddd35007a1c0e5115c9e3e4dfb6d16571750b0f net/mlx5: Enhance debug print in page allocation failure
99ed8d54bcca455c702df35f0e54b7d914fb7b57 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
cd96b1da5cfe45050ab8f92f6cc963d1374eb177 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
cc8cdb91930490a49b4b2c54c261dd90fec4461a irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
8bfa1c9600d5d94e08c6cfa60398e6007b95b934 mptcp: add sk_stop_timer_sync helper
c6ccfdafec7fd46a8bf329ffd76fea99f9b8ebc4 net: add sock_init_data_uid()
456ca075c938d197edb31190af4c9ed7099046c4 tun: tun_chr_open(): correctly initialize socket uid
192097588b5ae502babbd7ee1e5de25a9358140f tap: tap_open(): correctly initialize socket uid
9dc4c1669b6f93e86113d7d1fb7bf89df5bd91b3 OPP: fix error checking in opp_migrate_dentry()
cf994e95c595a26b8822cdac77885885f881e91e Bluetooth: L2CAP: Fix potential user-after-free
0da19185c0e7a53eb0bfd6202622b45066dee66d libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
d3a42e97880befa0e3fcfa2f0113df5b86b2cae5 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
aa1206e0e434f7d1fafb8159336e63c5ad5e0437 crypto: rsa-pkcs1pad - Use akcipher_request_complete
c687e37f7b211c6641fc6c90285c3f4764195e1b m68k: /proc/hardware should depend on PROC_FS
a3737815a8867535b424c96ac36d447171bd3c6b RISC-V: time: initialize hrtimer based broadcast clock event device
aebd3aff6361283b62a10e363503eac65cecd9af usb: gadget: udc: Avoid tasklet passing a global
d641c3aed35ffd414facc0407c8f387e9b5a604d treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
54bbee36ebe4c44ae0ddfd4ef2032197b398e37d wifi: iwl3945: Add missing check for create_singlethread_workqueue
9028ea1d4f15da581db364244aac7762a5d7d24f wifi: iwl4965: Add missing check for create_singlethread_workqueue()
e07c15c34944391cf3a153e99b4d6d27d3226151 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
2d29a23407ff273dc69085973d5b3abdbc5e3cba crypto: crypto4xx - Call dma_unmap_page when done
c349c949ecc19dec8a6b6c1174223bad7503a744 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
efe066addba3562e058f27cfab168a79ac6e21a5 thermal/drivers/hisi: Drop second sensor hi3660
d4c21709ca97cc1578d4825a37d8c8477d136813 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
7f7cd48f8248321ceedf525cc1ef2b2b82767022 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
86f17cb5d30303ab266dc66bc045cb52f257b6f3 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
d6859d4d834ef5c02dfa809931b06f039fc1a70b selftests/net: Interpret UDP_GRO cmsg data as an int value
646c833a56343fb2669766bc1336a5aa3e54ae04 selftest: fib_tests: Always cleanup before exit
43bb1db80aae9939aa2213af6bd406083796c580 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
8a041011facd2d24f817d066420db46d35a1a555 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
1cc9293db0678fb83aaa4e7f8f894e952dc64177 drm/bridge: megachips: Fix error handling in i2c_register_driver()
d74429ec2a4f659fcd3d705daf0cfd198edca4b0 drm/vc4: dpi: Add option for inverting pixel clock and output enable
8f9c5de55f021a5a0a573daff7ffb5d1917dea1b drm/vc4: dpi: Fix format mapping for RGB565
f140bb18d723be31b4c59131ad036a0cbd75a24c gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
3476d7586daf82476fb6253045fce83b9776696d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
70f5c630fc8a0df1f1518c9c8a02022129ac9aba pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
ecd89f21b321c9076ed350a40e4521500b96dc33 ASoC: fsl_sai: initialize is_dsp_mode flag
1af098a2444c6a1d180d77099da4252eb00fbea9 ALSA: hda/ca0132: minor fix for allocation size
5ab95b5a1f2e8aade985f672dd36ac420b4106a6 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
e5ca7caf344b3322cd8579e24ef5e90bce267074 drm/msm: use strscpy instead of strncpy
c03e5c8d1489b06c70b98974a9a08c82e5c5966c drm/msm/dpu: Add check for cstate
cebc8962ffb71b63c291d71b27e0b57c54024738 drm/msm/dpu: Add check for pstates
7b03087eddb6fc812448f7065bac1e260fd79768 drm/exynos: Don't reset bridge->next
b1b13b1bc267a8aaee43caf752cb934cd58d7957 drm/bridge: Rename bridge helpers targeting a bridge chain
9eac20693bbe3d6e6ed20d1136136caf42760bfb drm/bridge: Introduce drm_bridge_get_next_bridge()
b69d895af95aa8ba7ce251cab80305520d1ec6b8 drm: Initialize struct drm_crtc_state.no_vblank from device settings
c8262125f99e3e5800731d8f39d703b28aee3f1d drm/msm/mdp5: Add check for kzalloc
8fdb4973f7697a8886449f731167e0123fedecd4 gpu: host1x: Don't skip assigning syncpoints to channels
b44fcfebe4b24ad24ceaaeb8e9beaecaefbcad66 drm/mediatek: remove cast to pointers passed to kfree
cb59ed019ec8cb453c59e3c52aecc2f1c1ea0210 drm/mediatek: Use NULL instead of 0 for NULL pointer
7604a688834f70655dba8939ddcab52186c93f2c drm/mediatek: Drop unbalanced obj unref
f28c01f30531be1b9ac9cdd965809e92aa4eacb6 drm/mediatek: Clean dangling pointer on bind error path
319e1f7497a1e81b411ea228e86b59ebfa28f419 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
1b42265fbb847825e52876d0b7dce867ca3b0a38 gpio: vf610: connect GPIO label to dev name
1a83dce3e7ff6cf9d276a6d0bc5396f91136aef1 hwmon: (ltc2945) Handle error case in ltc2945_value_store
80d7346b677f2a71f279a32e0dff3e9ada179599 scsi: aic94xx: Add missing check for dma_map_single()
320c5c89ae84cec04d8d8fd92fab5b52368833ca spi: bcm63xx-hsspi: fix pm_runtime
307bc03ab2106ae46be716e5ed44a9e5cdd8b229 spi: bcm63xx-hsspi: Fix multi-bit mode setting
53033d2e948531d7e606cab22c6160615cb6baca hwmon: (mlxreg-fan) Return zero speed for broken fan
5d5f840dc1a06e8d9559a9dbbdbc084708197fc9 dm: remove flush_scheduled_work() during local_exit()
824bafe3a77cf8ab3f3ad0d5046d28ca73d479fd spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
8c33e5bc9bb74afebe1087afda4727d9f126b379 ASoC: dapm: declare missing structure prototypes
63870400fc0bb8f1a2b84dfa44dfc9217d72ba39 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
b95d0e83c92184c791feb932a6e16ed15068db81 HID: bigben: use spinlock to protect concurrent accesses
4041edbb29509bb04027bde650bc62960fa809ee HID: bigben_worker() remove unneeded check on report_field
cca9a2b89d723171ba1d25f45e08a38b36b9dcb2 HID: bigben: use spinlock to safely schedule workers
cd31cef514b0023808b2cfa8f7fbf2d0a95e8d55 HID: asus: Only set EV_REP if we are adding a mapping
3a20dca96eabd4316c432499aa4e7ec44dcecb0b HID: asus: Add report_size to struct asus_touchpad_info
036f4b6812939d29cf2a5d10c44c07c09c2bf33c HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
ffb251239b13268d71e68db296d37a34f262f92c HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
103f2496161dd9a62fdb7e93a63639bd757d5146 hid: bigben_probe(): validate report count
1e9ea5938bb5bc88175479427b27561bf16cd593 nfsd: fix race to check ls_layouts
77389f6bf5d8f0712bd509f6c7d8cc2dbe6eb5cd cifs: Fix lost destroy smbd connection when MR allocate failed
df5c1db75fc917ee853247b56aa03006d52493cc cifs: Fix warning and UAF when destroy the MR list
60ddc3f1bde3d52690256bd3c33c4c0fe0ed135a gfs2: jdata writepage fix
a8a57e2dc1749f65cede5e0e3bbe4db14f3f22c4 perf llvm: Fix inadvertent file creation
097c91e6cf04ae2b8214cd115d5ba610f342ff41 perf tools: Fix auto-complete on aarch64
12328bf77ba06556a719f0da92df5d77740a52ae sparc: allow PM configs for sparc32 COMPILE_TEST
ac8c6a9ee3390bf5f4bd5d85688e15ccd0c683ca selftests/ftrace: Fix bash specific "==" operator
6c8b5e0e7833ea738d1f302bbf697e1a9b591456 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
925cf9bdb0635b3cdb4faf73242ba23ba5cd03e2 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
ad4091566bbdbfecb6be40fc646b6a59e3054a78 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
3c351594053e0a7896215b8794eabb1d9cc903e7 mtd: rawnand: sunxi: Fix the size of the last OOB region
311bdcda0d3df7aa524fffba5aefb13544dfb890 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
a0a4fa488f26b50f0206b1518c559c80b957ad40 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
e1c2b17775e28bbea266e6e49d73336349156fa8 clk: renesas: cpg-mssr: Remove superfluous check in resume code
5803704f621ba1fa3a8eff0321a17cd4743aa378 Input: ads7846 - don't report pressure for ads7845
7d88605248d6bfc43080362567d210fcd2a8ffe3 Input: ads7846 - don't check penirq immediately for 7845
d67a6a49a08236f514fe353294a7157f632ee310 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
395f676897af77d295911a33c833bbc5a0eef125 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
b44479a4124667d5c3e9cb97e2175fb09594ccc5 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
e8c4dc97ecb7ceac3cd738787b7c3a983091a314 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
d17f2d30d7a069e6f23e191ea8203347b38a3268 powerpc/pseries/lpar: add missing RTAS retry status handling
1e69faae1db0ee89f6b2ad4fc0e955c819b0c9f6 powerpc/pseries/lparcfg: add missing RTAS retry status handling
d166d66a085fc979a4b4da54c5acbe6095a9fc13 powerpc/rtas: make all exports GPL
2f9e595192961715a663266166757d374b1352ce powerpc/rtas: ensure 4KB alignment for rtas_data_buf
c75b966c740fca99edf0a71c902abd1374a24576 powerpc/eeh: Small refactor of eeh_handle_normal_event()
90ff0e5cd186e1cb9fa78fa5f21fef9feac6a203 powerpc/eeh: Set channel state after notifying the drivers
0dbc69817e0c7939342bb37358b315009c5cefa7 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
a98479a42b07b59e80a74882593ad6b850091648 MIPS: vpe-mt: drop physical_memsize
2babe0143f70b6c93216181032d0d1e491d15787 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
6acbf17cc30e85de984d3783747ce9f99acc8a3a media: platform: ti: Add missing check for devm_regulator_get
01ac3a87767ac9fc5afbb745ab6f697508788eba powerpc: Remove linker flag from KBUILD_AFLAGS
ccc74ef09d25aed2212effa8323d14a7b660bd2a media: ov5675: Fix memleak in ov5675_init_controls()
6be086598e945b3202cb6e3afd51a1c222d89e63 media: i2c: ov772x: Fix memleak in ov772x_probe()
48526fe38755d3ed7ed87f20d1a8deabe9920648 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
1b3081c99186c2eed2d5445ef3d5bce95934c749 media: i2c: ov7670: 0 instead of -EINVAL was returned
d7eddb1c67919758dca20ab1ba6200a188f6fab2 media: usb: siano: Fix use after free bugs caused by do_submit_urb
97832be4e533219de802aa5ebb7196b105bbc3ee rpmsg: glink: Avoid infinite loop on intent for missing channel
6129be01c92b28aee2ac640b2e2288f4fcd54e26 udf: Define EFSCORRUPTED error code
fcb4ea08649732707ec93824effb9b80eba8c8b6 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
57eeb1835531cc7d756f5f0a7f2e0d022b0b890f blk-iocost: fix divide by 0 error in calc_lcoefs()
4d6eae314b1db863dbd643f0bdc694518fba0b06 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
1cd9cbffd4fd8afb9ae8884a5aff13906dbbb249 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
9d82983161a15875969a381cf0b2e9e6c30596a4 thermal: intel: Fix unsigned comparison with less than zero
bf8ddc654400ee631e94ff415019f52fa0564aec timers: Prevent union confusion from unexpected restart_syscall()
ed9dee3d0d5f0b25a9af82b024e7efb38ba42d42 x86/bugs: Reset speculation control settings on init
c059cb65c6665c994bfcb675d83457f2046af386 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
332d54527f80268345535b26eaee1fae6e178e40 wifi: mt7601u: fix an integer underflow
6cc2ebf494bb55969522186844ca85e920424ab1 inet: fix fast path in __inet_hash_connect()
1fa06533b3cc65034255f70411f8e413c5dd5efc ice: add missing checks for PF vsi type
f0781bd6633f2d41b53a07c812196fe6561904f3 ACPI: Don't build ACPICA with '-Os'
e8131f488e8c9f2ec6cb97394451784999bffc3f net: bcmgenet: Add a check for oversized packets
bb978ca12a736867292ebcd00173f5a83d3bbe0b m68k: Check syscall_trace_enter() return code
354a8285239018b3f2fd25fbc06121347ca2a1e1 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
3c86390c635e19a32dccca27148cfb512782e0aa ACPI: video: Fix Lenovo Ideapad Z570 DMI match
a5625421e7713a2ce137b115153f15bd4f3e3755 net/mlx5: fw_tracer: Fix debug print
b936af160e1988bdbd4188a73a2a237901fb1002 coda: Avoid partial allocation of sig_inputArgs
79be572194f86d0c815017d540bfa61dcc39a4b7 uaccess: Add minimum bounds check on kernel buffer size
d463e637cff06a2f46fdc429c54ed2fa989b9d5a drm/amd/display: Fix potential null-deref in dm_resume
5ede9347857561398e79326907a0adb678adc955 drm/omap: dsi: Fix excessive stack usage
8375fc6b6145ccde3133eb561abea23fd3c41cec HID: Add Mapping for System Microphone Mute
5dddd115c8688b77fa66415baa7909c89e92d49a drm/radeon: free iio for atombios when driver shutdown
afa21abbc5016ebc9659ddea04d969774083616e drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c27ec54b7994175bb666ff48b22d182df8e0cb45 docs/scripts/gdb: add necessary make scripts_gdb step
ff4adf2fc2beeb8a9c77d92ee0033c7879e83f1c ASoC: kirkwood: Iterate over array indexes instead of using pointer math
85d7d0e27f125f8ba81c1e865e1293d5da8d0ff5 regulator: max77802: Bounds check regulator id against opmode
42c0fc74bc919a2287cfd45a52276a795ee2a1e4 regulator: s5m8767: Bounds check id indexing into arrays
3ebd919f7e988ed0afc63bd57dd4323ee31bcd2c hwmon: (coretemp) Simplify platform device handling
bfc844235a0e22524d1feee1d63056142d0b32a8 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
f122e40ee9fe885eb17ef22f9db6cf6a4d90f407 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
71f91c7129b0623dae540a727c77b1159a32d0f1 dm thin: add cond_resched() to various workqueue loops
e65460909a805d7a46d16496ff8a4553e5ca979d dm cache: add cond_resched() to various workqueue loops
007192e886f927d57c1a4c14c21f9c390375e89e nfsd: zero out pointers after putting nfsd_files on COPY setup error
cd6e2c3a995d92c62e08818eb9b6106fc413c882 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
8987b3e35ed959b6bc6abfb73c91b310e87f9887 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
075dd2630a63825af5963ad17b1d25064bc73dff rtc: pm8xxx: fix set-alarm race
6af803cbd20e3cd67f99af98b772bfe668f2a31e ipmi_ssif: Rename idle state and check
ea6573afbbf1e55f047a44c5f8ac0a49a2aa0e5d s390: discard .interp section
6fec9e4d20d2302d0d33be3a8f2806fd64ed41bb s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
80ee07c107ac9eefa2cfba38ad65df95c21aa2b0 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
cd57726d7427e4e18042b8b7acb1779b45e9d01c ARM: dts: exynos: correct HDMI phy compatible in Exynos4
bb997cac07f63939f56c5b2d950f854a9be309fc hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a954602a855cdfe9159739d3333d3bc62e085bb4 fs: hfsplus: fix UAF issue in hfsplus_put_super
c40712c33def776f04f07b09663b6fad1f845264 f2fs: fix information leak in f2fs_move_inline_dirents()
b00ef4af66e77c02b507c906014e11e592bd4aa3 f2fs: fix cgroup writeback accounting with fs-layer encryption
2bd6a8961b97b65d0145bd82aee52df811f3c22d ocfs2: fix defrag path triggering jbd2 ASSERT
6b7df91fa298b603894ad5428fa73c87d0e8ce50 ocfs2: fix non-auto defrag path not working issue
a296bf29bffa07db1e0a6aee06f7e168f8fba087 udf: Truncate added extents on failed expansion
68a9ee23c8abf5e76b7f764af0d8dbc98186d015 udf: Do not bother merging very long extents
4c2af6aef6fbf76da633da98578cf539120deb7c udf: Do not update file length for failed writes to inline files
6e1c3802c946e626e2748b8623fdb86f92d2edd6 udf: Preserve link count of system files
fc96d588b67f133766c4d85e19d58a2485a9bb0d udf: Detect system inodes linked into directory hierarchy
6fe4e2143f635eb70d222bbadd5599f11e8f4b4a udf: Fix file corruption when appending just after end of preallocated extent
136f28584629396d8cd66560139206e89e4979d0 KVM: Destroy target device if coalesced MMIO unregistration fails
68ec710568277783529e526c3f013efb4fb62ba0 KVM: s390: disable migration mode when dirty tracking is disabled
18b4601295b5d7d4b5e91e49ff0fecfcd8954ee5 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
feb672844bdafe2e3625b493f95031f518a1b7e7 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
f5903a645af662b6013788169093e53684d14279 x86/reboot: Disable virtualization in an emergency if SVM is supported
d66c2f09051d8a212337b0e1e6ba5c9cce88bd4b x86/reboot: Disable SVM, not just VMX, when stopping CPUs
e2d1f4b0a3eee112f72c74f29c478277ee07adab x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
cd838f1f61a49f18a0c466d1c5cb40bd4c376573 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
a75fd6d2e5f8a627e4fc9d1f1a0ffd014892ae72 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
8c2416cf2165968c517dc838b4868b1bd7ab0160 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
bce0dba04b954ef57d5df690fc88e43b8975958f x86/microcode/AMD: Fix mixed steppings support
8d5b6eb0a353fe19f87ba855d950b531a7f0d6d1 x86/speculation: Allow enabling STIBP with legacy IBRS
bdb75e6b9cfe3f29a56d128f3cb23ec7c597e252 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
c4f1de0a094845a6fe7f5f27981adac1c131b696 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
2abc46a044e743416b7b0e101ef7ee84c6d18928 irqdomain: Fix association race
43eaa12eae8ef4e7867eafc592985e39d806c1b8 irqdomain: Fix disassociation race
3c7ea4e62cc79c03bdae4bc01ee61ecda1f77893 irqdomain: Drop bogus fwspec-mapping error handling
f6bd4f742e7694aea57144e0ffb58ae9c82ec6a9 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
7dec781e0e8567fc37aef6dead68a6043d5276e4 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
16e0041a84451539f485fc4359615058d8e989fb ext4: optimize ea_inode block expansion
78a4118b4317775ed8a2d2ca3107fe6c9812c193 ext4: refuse to create ea block when umounted
abd91b9d0d595c6904beb5697e41caf9c85df9ee wifi: rtl8xxxu: Use a longer retry limit of 48
23da0de047d9a40f563c2086b8765ae9c890e783 wifi: cfg80211: Fix use after free for wext
cfa8c5bc89b14473d85a705251b60beb7b6b33f1 thermal: intel: powerclamp: Fix cur_state for multi package system
fdf2d43f41e8029a198d2971e6eb417ba01eeaf5 dm flakey: fix logic when corrupting a bio
d3d422fb6d853c5f02bf1d9f8e6ff0c6ebc06016 dm flakey: don't corrupt the zero page
a19495a76e5a9afeac342dc10de55c156303767b ARM: dts: exynos: correct TMU phandle in Exynos4
109bc28f77c7afa805abe1eeba684fd5c72cc1d3 ARM: dts: exynos: correct TMU phandle in Odroid XU
bababf3896d5ceb3daf30758fc1c4068e2da08ff rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
10600ee454a8901f5d80acd551dd1d1f3a195878 alpha: fix FEN fault handling
7af255dd08c0bece08c98dfd655ac9cd50625237 mips: fix syscall_get_nr
d97c21b767ad94ef97c8f02863048a364b647823 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
717bce756113490da11874ae515f1c0da4e74af2 mm: memcontrol: deprecate charge moving
a3734c5ffc87f7889321dc09dcaa9b60544c7545 mm/thp: check and bail out if page in deferred queue already
ac00eb857670416f122c6a71954087748acb2c8b ktest.pl: Give back console on Ctrt^C on monitor
60eb456cb457b3423796ccbfff63959ce9f46297 ktest.pl: Fix missing "end_monitor" when machine check fails
73e6603a53a4dcea2f4f19b088ebc944d4d99ba4 ktest.pl: Add RUN_TIMEOUT option with default unlimited
11d6887558092e97f09251c1951bd1e7ee5d9294 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b61709be9090d052aef3b00c4aeef96c0c5f9baa scsi: qla2xxx: Fix link failure in NPIV environment
26ddea3342b192826cafee9cae1f2020faae019b scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
46f78416ccc066cf9049a5328df2a61a38ffdcf3 scsi: qla2xxx: Fix erroneous link down
a3fdcab8a395e273337cf9b64909cc77d6a46e7a scsi: ses: Don't attach if enclosure has no components
77e82160db6630c045464bc4598811796cd5b663 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
e4b4184bab2beb21e4e8939c9ef33fa7a9b84a84 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
0e2eb520a6ed076b143ce1ec11a4b21aff4db56b scsi: ses: Fix possible desc_ptr out-of-bounds accesses
498e04d116e2ca3fe933353c0dcfbe7190183381 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
344775e4b0af7883a8a075662858a15b35e7739a PCI/PM: Observe reset delay irrespective of bridge_d3
861658e06a4f86c1aa3f2c17ce51641550cc2568 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
55ec406082cc858fecd0cdfbec47f928efcf85c3 PCI: Avoid FLR for AMD FCH AHCI adapters
c829482f8de784e76edfe184642ee1510f71c18e drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
52c8ed3a9a598fe1fe8c15a85457739278125fad drm/radeon: Fix eDP for single-display iMac11,2
a6aeddf0d3a9c082e68422b6c9376f3c44765e32 wifi: ath9k: use proper statements in conditionals

--===============2225706094738849311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcfbdff51001-a2fa709da369.txt

c43839bb6bd3d40e91fbb12197c5e271daf28182 HID: asus: use spinlock to protect concurrent accesses
8d9d922b80599832deb00c29773425906fd5049a HID: asus: use spinlock to safely schedule workers
ae6a43b9869dc4a79e4d9204c3327d534d4c5155 powerpc/mm: Rearrange if-else block to avoid clang warning
aa3c54116e80c37b1d6fb787c3945338da9cf270 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
cbdab0ff7eb5251127b9b7ed8968c6f278e3ec5c ARM: OMAP2+: Fix memory leak in realtime_counter_init()
8993183013aa6ca1cccb613fb5705cfaf3b9dbe9 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
a30e371832302e2fe0afd968ddfd06ea6469caad arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
a314f333694092e9f59de183968f1a8c78047432 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
8c60d2ed2362db06802e10d7e6b73ee4c31fb918 arm64: dts: qcom: sm6350: Fix up the ramoops node
61c4aee5ba5e7e98324609f17dc8feb76e386bef arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
b50815917087daf1669744030e326de4ddca0667 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
ceac1ff2448baf4f581f955fa793eb557c66be4d arm64: dts: imx8m: Align SoC unique ID node unit address
41e2ec1f68e0421d4a3d617686f702b802302939 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e198f7a4ea0e457cd820cbc5a7958542ad2ebc63 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
bad19a4a470055f203f88f2d67a0e9b09af6f265 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
b3a6543062a113c5a955c4074ede9343a885ce05 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
e1b66d90510ce9887b181a611422d910c85493de arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
f03fd88396ab9d851295654d2beb70115c190aa7 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
a9edeef7cfa25a7199b22aa5ea1978ff1b17d994 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
6f96aae03bccc2bf7ee25eb7f136d33136834ac0 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
d088a675b9a6c29051efedaedc05c60e9d706a9e arm64: dts: qcom: sc7180: correct SPMI bus address cells
76b6bf2e14557c6ac6ed95d4433851713f3da57b arm64: dts: qcom: sc7280: correct SPMI bus address cells
e6d541d410764f7ac27821da7e93f80fffe1a8e1 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
3dfcc227b520d986df3ea371679db3f7c72dc340 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
adbeb926290b2632f35d457d3294572c03f546d5 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
396cc8356645e41b88aeae5e2d439259a0d32356 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
17e04d8422befe5a6252cb836f547668f9d29b81 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
854c50be341c1c9d401d1c7aafeb485c9c8eddf7 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
397b586f5e0a8bb66120347388da4e40b308b774 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
91ef90e2cde3b9aa8a8de5e9d058fde84da6b76b arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
8f940fd432bcee66402061dca58cbbbc9de65302 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
368ff2fe19c399e09cf1b7faa9784b6a7b72a2e3 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
8c37ae7f4a0d8abcd443d17c27942d199b2d52a2 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
cdbed4efec36353010f4a7ef963cb5cb20d1432c arm64: tegra: Fix duplicate regulator on Jetson TX1
72b56e57848f04edebaf79a4693c6f8b4c9248d7 arm64: dts: msm8992-bullhead: add memory hole region
231b1276bf983bd346c0808971165447315ff421 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
00dc810197f1c26f4d5789686c3f2c91d04d2411 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
a6af777114fa3777480a74c03b3abfbc3ff93b85 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
322e863d3aab45593e8b36d8a3021e08da415785 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
62553489a38f6887827994910926b7ea13f145b9 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
9f499b0d9ca6f0ef9f8bd32b974592641db858ad arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
1699a73716a77f9dc311854217bf45a76acc8c2b arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
374c1000480c0a6406bafe2b9fb92a553fbad4d6 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
e50d5fd94c19dbdc928ad61de103583901f920e8 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
e73edbaeda88e9c5da0b9b5e7719cd092ad50178 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
7fafed215d7ca6d684ad2339b4a3e4b677eb4093 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
adc64574b946553c509fefd1bac8ddd91e081fab ARM: bcm2835_defconfig: Enable the framebuffer
52ca6bb78614a310d4a2e2addfcf817dc0ffde65 ARM: s3c: fix s3c64xx_set_timer_source prototype
2abc2db947dc99659349002e8c1b6fb1f834867d arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
28df3f022b4b2b3d7f44a333ee87b9f303a04314 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
672c3ddc280dcacdb274ae836f355b12e57f3452 ARM: imx: Call ida_simple_remove() for ida_simple_get
1c250ad9b013ebfc3a55a8bf820f03f76c1038eb arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
2f0782efb2fa87b6389845bf9f99630923c84365 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
8eae6409e7369542d21c01608e04be99df083c4a arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
74540473e165a12f58f440186e3c59f4c5215360 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
21c76e8dc7f5f6f079c8c582a8a55bb6438b994c arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
13be9992d520688c821942673a425cecf9da26cf arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
a862d964a646faa4df696b9446144e980e85258b arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
9d4af46e511c3b52ec0c7838d62dee20c89e6900 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
3cefacdb4279a17f61d1eda2df76143ebfd0319a arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0a6c53f23ed26b267963db3f2224309574e6ea54 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
0d4307a1da530baab7ed5def05a4e4ed8acadddb arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
9ffaf4a42885a0f09c6749a3bbda013831958cda arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
e85587cd0ddd4638286415d9068071a675203bca arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
4b7ef242d30787b7f0028392dd9924f0c152ec6e arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
85fa330ccb78afb91446493825fcf1474ceb4998 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
9983970c0ce2e4feb12966ac9ce33aef6813904c arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
1cf9234b7bca4eb2244cc8f2ee6a5a19e908372a arm64: dts: meson: radxa-zero: allow usb otg mode
79ae2b08a7f419c637ed863cf8daa09e310e49c1 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
570ac6128aaec7ff0440d47aee9c7dc83470a366 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
ea8aab49df0af37108ce653e9a977abd1a77df16 ublk_drv: remove nr_aborted_queues from ublk_device
bcf061e7a5784144a638f71d9933f850c11c603c ublk_drv: don't probe partitions if the ubq daemon isn't trusted
85ffbe67f7a026a70a193e21117e8a9146c878df ARM: dts: imx7s: correct iomuxc gpr mux controller cells
6003d7b240fb1de566b1a9bbeafcee3e4329369d sbitmap: remove redundant check in __sbitmap_queue_get_batch
9255a7696721248e18e41898da00d603ec7af75c sbitmap: Use single per-bitmap counting to wake up queued tags
fcd88f960e4c28a20444cee00315eebf9be3bd25 sbitmap: correct wake_batch recalculation to avoid potential IO hung
95124935c87dabc2c00dad55f6ac51e842e0b3d9 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
b05113c358657c72dfd4e5d6f34a775b2441f78a arm64: dts: mt8192: Fix CPU map for single-cluster SoC
cea0965097d1e4f65fdbaf28fd87509dd524c21d arm64: dts: mt8186: Fix CPU map for single-cluster SoC
7832f7086500f38ca63289ac0eb392c969bc63e4 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
ba75b72d8d00a3734847318ee181b689a97e40f1 arm64: dts: mediatek: mt8186: Fix watchdog compatible
da7c8ec6c0fb0c54032387626a980c7f2cd00b51 arm64: dts: mediatek: mt8195: Fix watchdog compatible
b22f1a5cbf34777e9fb1dd6c827ee1245c6af4bb arm64: dts: mediatek: mt7986: Fix watchdog compatible
151e541277dc52feb4f4a1ee3b331ececf34cbee ARM: dts: stm32: Update part number NVMEM description on stm32mp131
183fe4aea7c981345ce17542aacab6fdd69e1f97 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
c5b9201bb63838116a746605cf0aa03a2375b326 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
512b1d5d4bc2ae63ed8b8c231b6e708b76c13f6f blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
c419041f5d65eb4e5e17d4019930b30144660e46 blk-mq: Fix potential io hung for shared sbitmap per tagset
2b35d2a238182d46ad751cd582377c12235d012d blk-mq: correct stale comment of .get_budget
1cbcbe1b4bebaae5ee5bcabdb9d9f52bbd8ec59f arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
7138747bf19dfc996f21fb64a8d3765e3ede545f arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
376f4b024f67132ea2728abba2a53808d2e1fbfa arm64: dts: qcom: sm8350: drop incorrect cells from serial
3693304c658f2f68017bae5ac3c536c97bd3ae15 arm64: dts: qcom: sm8450: drop incorrect cells from serial
a56a445fae9cbbb413abdb4540ad5ee571370d82 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
d9a894527d5ab3a16f188b927c34d3b768be3b9d arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
c74fceca257c393e5dac12b04c03240020fb5f94 arm64: dts: qcom: msm8992-*: Fix up comments
84fda0c6b13851daa82560b6ca6fdf67314254c9 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
3d6168dd5291eec9098ed4e9a9930335b1eef4f3 s390/dasd: Fix potential memleak in dasd_eckd_init()
4157bb1827712334ceba5c89f399ea103b113509 sched/rt: pick_next_rt_entity(): check list_entry
815dd9c86820142a0a405b60289d394395a0918a perf/x86/intel/ds: Fix the conversion from TSC to perf time
1fe9251f5ae239ff719aae5f47b685f19d60f5b3 x86/perf/zhaoxin: Add stepping check for ZXC
b243f1271d24e2f7adf511703cd56423f418643d KEYS: asymmetric: Fix ECDSA use via keyctl uapi
6522b54d9e5cdf98238ac62a1ba58fd13c33f080 block: ublk: check IO buffer based on flag need_get_data
4f5353127cf24001910c874557ee6764af566fd1 arm64: dts: qcom: pmk8350: Specify PBS register for PON
2013f07ce0b9742894899a4d1be08640f1a1b2d7 arm64: dts: qcom: pmk8350: Use the correct PON compatible
1c3c4e08cfda360c4612014a9150c33c9ab28dc2 erofs: relinquish volume with mutex held
f2213d79825e4ac0b2a5b0bef615f4fde698bcb0 block: sync mixed merged request's failfast with 1st bio's
7ead08165acbdd425ad392d85e7c5a7bda7ea942 block: Fix io statistics for cgroup in throttle path
7160c83c574b5c5ddcc3e06ab60c1efe4cc1aee3 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
97c32834a06a9c9bdd48f18c649017c29e9057ee block: use proper return value from bio_failfast()
e9692bd7c642e29671a5ef5b087d076fe0ec3c50 wifi: mt76: mt7915: add missing of_node_put()
34d9965ce5c9ffc4e4fa8fb869486c402e0f5701 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
1f339d85ec659c0ad74a6392fc84326846ee1913 wifi: mt76: mt7915: check return value before accessing free_block_num
8cbe4deb21b9b269d14b764d47e7d4c7b9f00f7d wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
24e88cffe34a37a7b0b475dd4e0a2c7fe7f6463f wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
bb8b2ef3d791987c463895a2b6b4aadea28f00b9 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
641684ad0c803252477e3bda7f6ef614f2f0f491 wifi: rsi: Fix memory leak in rsi_coex_attach()
17760c96ac58600737951a092521fb3480054817 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
5fb5539e244da22d627355b0571a7a62467c316b wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
772545441defcfdb4690e558908843952e240501 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
52cb5480a1628ab29ae27992c59786fe67889488 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
502d5db7ceab16f21ebea62fd451030117cd418c wifi: libertas: fix memory leak in lbs_init_adapter()
0643ea99d1295b8bef4eec138aeb3fcbce0768e5 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
72120d9a25b9810c224e32c953dd48b9db106b88 wifi: rtw89: 8852c: rfk: correct DACK setting
61bf292c59a90f33ea7036c0aa8e02d3b6f4ad81 wifi: rtw89: 8852c: rfk: correct DPK settings
22a381cceb0e0cdbea40008830fd612653ac5dc9 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
3cf34ef15887696cfc1f67cc8bba75e8e5e77c1d libbpf: Fix btf__align_of() by taking into account field offsets
2cc9540b4de9cef0c14878d2cfff68addc1915dd wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
4c3d0410b9e8c124d33aecb4359e9e8236357b46 wifi: ipw2200: fix memory leak in ipw_wdev_init()
d68e1322c942f027a5df04e14c5fd6c667852142 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
311f8aac722b99d61450b59ddae93955b3b8cc0c wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
5413ae6d370ca4ede122ed0fe0c68c0596ea498a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
c8f89ddc24e53d18f3703ff3a54e81b46401f733 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
9d824b10f36efb3d39bd510b4697951675a98aa6 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
a2bfb270be801b3038d5d6efd302b60b34905baa wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
a69f1a85b8b6579f6f020aeeb8cfa401f85d64d3 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f0f51d81c3b0cce4b037205824a33d1b026f97a8 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
2519cb8b5470f197abc2b09d5d08d5a91a67c856 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
d592b53d1f326c5f0fe1860a2d648a62d3b32410 libbpf: Fix invalid return address register in s390
1cd7057ff76438ee3db0fd402619e8d5740d70c8 crypto: x86/ghash - fix unaligned access in ghash_setkey()
f89aa6403fc99da6cb8156a0bf060f4b25aa66e9 ACPICA: Drop port I/O validation for some regions
691abeeb2a9ce37cc5107d2ef4ae088a9b57667e genirq: Fix the return type of kstat_cpu_irqs_sum()
9065c6342f1e168873d0c406fd388a7b0899504b rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
0297b2c7a676e6d2300f3542d10656e381f958fe rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
00121fd5be53709d764100952e28a2f9e2b73250 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
5fc37239afcaf8af28a201910af5940efa3e47e2 lib/mpi: Fix buffer overrun when SG is too long
27b97af91b641beb6c6522226ea9e651cb54e854 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
034e02951726488911f8b1adce2d750add4563c0 platform/chrome: cros_ec_typec: Update port DP VDO
cf020c2a5f9fbbc9de3743055f19c78d8a7be4b7 ACPICA: nsrepair: handle cases without a return value correctly
ffcff9b9132d5b443ec055ba7dde3b77cf6c6e60 selftests/xsk: print correct payload for packet dump
c1b8ae11f93d067e5b6e305591608da62dc6871e selftests/xsk: print correct error codes when exiting
3d5cc9c67df06ef47a79f4ed742e94a3fbf3b0a6 arm64/cpufeature: Fix field sign for DIT hwcap detection
31c1b638c3371759e94120ee87b3bcbe356b3cd0 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
977ada3e554bbed84c08e8b03efb55198d7d26e4 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
c21f5ec0d310b996f125f1c0eee12b43a090d790 s390/early: fix sclp_early_sccb variable lifetime
1b0188458a69137a8e1a73b015f9d36cbcd76481 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
4e82006471cc0173be5857342a3c8c3a46677cc9 x86/signal: Fix the value returned by strict_sas_size()
d9247fd51fdffafe87160a8346ebcd96b0b4e0cd thermal/drivers/tsens: Drop msm8976-specific defines
c0baa1455f2ed70583214e2d844c9684c107f8d2 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
0a4efa130631844d89093b52dab7a18a9e994a5a thermal/drivers/tsens: fix slope values for msm8939
06f705a11d43eedb4b9f1e1ea62ef8d202006bb8 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
908d9da6cdfc21f6c01e8d78236e759404085946 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
675c784893c891a6d77a2e9fd822f1b0646201b7 wifi: rtw89: Add missing check for alloc_workqueue
1b6c426050e28c1b0923eca0395f239e6d8fe80b wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
8751535ce2922a09ad940025d330dbcc992d6bbe wifi: orinoco: check return value of hermes_write_wordrec()
e3d8208cc81499bad01aa7369cdd1e354671c982 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
c338c2e3faf4e29d07903565a6288ea1ed78be43 thermal/drivers/imx_sc_thermal: Fix the loop condition
ecebf84825017a1e96058c71654203900c87871e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
bc91d3dfc0fe86a67cba6a8c359ef7f8d8b75dfa wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
d8f1086a0982f088e0ae17f2b4966c2ec036d218 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
53c59a064a9ce514c6c5dfcae019db0a69b41c3a wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
d959fc8fa9f1023c46e9c4e84d6915230bf3993d wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
5e449fdc3bffeee865d30e9aced86c3b8c859bce ACPI: battery: Fix missing NUL-termination with large strings
0de7357db321f17c7ca06f5d08b2128dbf86aff4 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
f970c652d9684483836f4497f4135dc9810d7b22 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
fc1425be3cdfdd274ad45ff8099a6d005041bae1 crypto: essiv - Handle EBUSY correctly
1ce82e7ebf1a2d7c588d7b48ca400d8de6f965bd crypto: seqiv - Handle EBUSY correctly
8592ecf8f1856f7d48ded8d50b10bfbe01322a77 powercap: fix possible name leak in powercap_register_zone()
b497f6c4640e983c41b450b8d158504521fbe421 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
f3c23cc93972e0c486d7322d5d412f4d4a7b25ee x86/microcode: Check CPU capabilities after late microcode update correctly
92660d7230f9e90b3ef3400380fc9afe3e604fb2 x86/microcode: Adjust late loading result reporting message
9b4a684bda9852688d18b5cf2edb2cb614be9d66 selftests/bpf: Use consistent build-id type for liburandom_read.so
b6b45eeafedc837472e82ece5aa1cdc83e5d4b7e selftests/bpf: Fix vmtest static compilation error
2addfdb103f2a1b675f4a26365b028af6a1c1adf crypto: xts - Handle EBUSY correctly
18e04548795ced61d769de15d963c33afdcfe3d3 leds: led-class: Add missing put_device() to led_put()
6c8ee5d414dd047bf54af2aed506d218b3939150 s390/bpf: Add expoline to tail calls
f4b82ea4f4b32df392cec47a3a29259fece55a61 wifi: iwlwifi: mei: fix compilation errors in rfkill()
286151ca1eb5bc1b661edb6b6eec46fdae4fbc85 kselftest/arm64: Fix enumeration of systems without 128 bit SME
daaba84baf8a59f0791b8a2118b353b7151bf29f can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
bbfda18c92843f7af9ca0a8b65e924be08b6ba63 selftests/bpf: Initialize tc in xdp_synproxy
9e8781ce33355f2da23cc77bfcd046596f3f4593 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
57880f338e912a161a936fa94b6099abd7d56750 bpftool: profile online CPUs instead of possible
785386dd598fa6a5abd9f522ce6e102900a5dc0f wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
ed18b3ce911983e4e86a3f17fce1bf3b1d8accfa wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
d533195dbe4026db7e0ce151de750b7998810198 wifi: mt76: mt7915: fix WED TxS reporting
f2ccac5813f9b0e73f2cf7132c211044557ff44f wifi: mt76: add memory barrier to SDIO queue kick
30f2f8f22533c4c279b28a03dd97903a29f21cdc wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
825282f46c32a1440afffeaecc5833892e6b5e5a net/mlx5: Enhance debug print in page allocation failure
8536e4b878f60f36556bfa94f4da6d1b4da6c0b9 irqchip: Fix refcount leak in platform_irqchip_probe
a4fb32b2d0bc79dc8edf9243a4c2d1c6d18a8747 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
0dfde28386c3dec36b3e25f0f9db4dbe4eeea877 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
7f03b90999cd350a1c1c0adf3f371b7069fa3cc7 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
14dd1b536d9dbcaea6789b72cb740708ff77e500 s390/mem_detect: fix detect_memory() error handling
565119a67fab12060f2ceb0760dbcc129d37e5f5 s390/vmem: fix empty page tables cleanup under KASAN
677f31a900798fdd3673c6010a73c2568a7a5af6 s390/boot: cleanup decompressor header files
1252f6da8302661fe5e05bc107700a79f7304b98 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
06807ecc61d33ec06e1ff7f0e1f9cf8ee93aba58 s390/boot: fix mem_detect extended area allocation
4322febe1cb3b1b9d87293c28bfc24d5cc59b7ca net: add sock_init_data_uid()
1614375752b379450b6fa2ee2e5ef17b1cfcba77 tun: tun_chr_open(): correctly initialize socket uid
b3a83de516361e11f5f68ca79d5d7ca84a7c8a06 tap: tap_open(): correctly initialize socket uid
20268aefc6389c37eba41c4eb9c55d399fdc3271 OPP: fix error checking in opp_migrate_dentry()
7b54d9d998bd1b4311e5e068430dd87fcbe2cfa7 cpufreq: davinci: Fix clk use after free
62ad066b20760475b3fc6abe154940f9e180621f Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
89edc2d613af8782838cd6c0e72c3959010abdf5 Bluetooth: L2CAP: Fix potential user-after-free
45d6c6a522a3575ebc5c53a781cf7156f57fc5cc Bluetooth: hci_qca: get wakeup status from serdev device handle
3743f57c9cc4722b21211fc4e6998fb4bedeceda net: ipa: generic command param fix
6195c75f6eb66fb6a6c2d6aa74f9d7f7bede038f s390: vfio-ap: tighten the NIB validity check
ad176c102a6ad93e38f52eed03d6b42c9257ac0d s390/ap: fix status returned by ap_aqic()
1a70a7f2e9043ac8274ccee63efc1e1f1a15fb2a s390/ap: fix status returned by ap_qact()
364566801426c25f9d60e906c3ac11fa469a0ea7 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
ff4e4f5aa3c964fab3b17dfa10e996905fcf32f0 xen/grant-dma-iommu: Implement a dummy probe_device() callback
6f222608172cdde56bc0a285a0f2f7626b8d0d27 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
157b6109ad109e01bf7d41a3bf5150118ecdc28a crypto: rsa-pkcs1pad - Use akcipher_request_complete
d09d7eaf9a2a8e5f30575816ac1b63d132300cbb m68k: /proc/hardware should depend on PROC_FS
d6ce875e6331a414c9f594fef2057ae82f9af46e RISC-V: time: initialize hrtimer based broadcast clock event device
a707a72ac4b6a65286f2281b73535c3c8f4602ae clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
7923477c80e53324dbf90a2ba2177969530adef8 wifi: iwl3945: Add missing check for create_singlethread_workqueue
410e40c25a5f88e14292185af2f9b1f13024336b wifi: iwl4965: Add missing check for create_singlethread_workqueue()
efcea0742dba92bdf7a4ec9e51a8b5320bd788f8 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
56dccd0472f19d5707959ad38a42ed26de62c6b1 selftests/bpf: Fix out-of-srctree build
4ebfb9b7bdaef2a90fca4527b0acf58d21147c62 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
ead3c7999e68231658ca2363175bb391199f6752 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
b2979a44cdccdec48d896b5d9688ebc7ad60692e crypto: octeontx2 - Fix objects shared between several modules
b9538704b3a633d95d9fbfa5ee902b58bb81208f crypto: crypto4xx - Call dma_unmap_page when done
aad0d38b66064b67f79311cfefaafee61524ccb1 wifi: mac80211: move color collision detection report in a delayed work
7f1dc34f313961174f1a7c6b12db35799a44e98a wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
e09022aa8b57be9410892655d11d651b1a7b9f2f wifi: mac80211: fix non-MLO station association
c155268a1c066457c283105a17ab4ac3d9688d4a wifi: mac80211: Don't translate MLD addresses for multicast
772955f990cbfa598e96bc636c976de862b12283 wifi: mac80211: avoid u32_encode_bits() warning
eae86ca2562cf549fb913677fdcbe02d19ca08fd wifi: mac80211: fix off-by-one link setting
60c744759bf7757601efda9354b501b26db63cbf tools/lib/thermal: Fix thermal_sampling_exit()
ca90e3840d905f0ef141b201ec7e07abdcfa89ab thermal/drivers/hisi: Drop second sensor hi3660
7a044b16e0e1ab82b0af2f9ebe8ad14e8b09f635 selftests/bpf: Fix map_kptr test.
a280d43a36a7fd35634c021245d66e328be61019 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
ada88895bdebc02357ba5b71545a464741ab779a bpf: Zeroing allocated object from slab in bpf memory allocator
979ea960d7ac1776f1f6c33dcc12d9498a0b8dc6 selftests/bpf: Fix xdp_do_redirect on s390x
6426be7bf0de3fb156fa02f5dc00fe4259e3b3cc can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
f916a1d8524f2474cadb98def359d97baa6bb886 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
29fe84238d345f38e962866a340fe8af3c5f9347 xsk: check IFF_UP earlier in Tx path
c5c67e2fb565f2865242432907bd735553f53711 LoongArch, bpf: Use 4 instructions for function address in JIT
22ec9fda6c11ffc72110e464dad13e406aaa785f bpf: Fix global subprog context argument resolution logic
0c0e1d4c4c90c002117fe791a10c0c9661d9a780 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
e7d66559eefc9213453390c9d97346e387dc0ba8 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
06a591996cae0081476d9ad49ecd2e79673d177a net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
c1774eff65b465f96e7a28d012b802be35a3579c net/smc: fix application data exception
659d6ea585905c0a7b379992cf3c2cce44b7555a selftests/net: Interpret UDP_GRO cmsg data as an int value
f47c686424b076634e4088b03410a51decbdcaf8 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
7f24b0eae5f68feb024200f5b769f3d7595ebd78 net: bcmgenet: fix MoCA LED control
cdd8cca97cfb90bc70af559536551ee8b82de255 net: lan966x: Fix possible deadlock inside PTP
d6143059d82468a54f27d155e3779c14db22832c net/mlx4_en: Introduce flexible array to silence overflow warning
f4277901dd6b9d16618381fec3565b333f259157 selftest: fib_tests: Always cleanup before exit
8edbd4fb746a1a99b4b93532f927a121750bfb63 sefltests: netdevsim: wait for devlink instance after netns removal
34bae25a4a5a0bc18f5bd9a697856180e3201f5f drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
59f96f17caf8c11353909d46aae0bab462bccd78 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
98a6162fac5ed5f5fb940f63d447f24b3290d605 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
6d19510e7e8b118611c00859ab3d64ad3348228f drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
51416a6cae4256798b9b6619d382b5eb18a5450e drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
c34437059d7ab5626cb30cece63fb1e33770a906 drm/bridge: megachips: Fix error handling in i2c_register_driver()
3d95c571120b3e12b8fbc20f2c4d9200c5a71585 drm/vkms: Fix memory leak in vkms_init()
e63dd350b875d4d6184f59d0b5750c5ad90fa1f2 drm/vkms: Fix null-ptr-deref in vkms_release()
172837a904fdb3b5e9b7098ceaf2fce757f61735 drm/vc4: dpi: Fix format mapping for RGB565
277cfeed28acc2fc2da74cfd57c55f12dd4e8883 drm: tidss: Fix pixel format definition
473039b98f00a563b08adcaad3e05ac354fd8106 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
bba419d4e90bf8c6bc7a3b635b3b682e4b8b6ba4 drm/vc4: drop all currently held locks if deadlock happens
a20324f3a123b1cd413b5b03895b4251da963059 hwmon: (ftsteutates) Fix scaling of measurements
4861489118c32697320790bbdcc6b74af32a07ff drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
d8974b78a84840c7c0d5690d91e3dc159d197711 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
bf5d088198c9ee4b7dbe689267ea5add08b891c5 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
986c082db3e8269a5c13f0dd3336deb2184fc33f pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
a2c069d6f2ce97ec0f3e6f5e350412c92f331201 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
9a690755ba6524d6f65aa779fba285ebd0d2b7d5 drm/vc4: hvs: Set AXI panic modes
1700fb3ef6da36feeb7f3cd7076c2edcc22f98d3 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
7385983d2aace9a543fa7de30c13130e9c325b30 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
e043693a87e65bbfae400cfff74c41337b84fe15 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
ac5974234fd41cbb38bb1992fcc075da3acefb04 drm/vc4: hdmi: Correct interlaced timings again
306b425cbe4aaa14e6ea1c8e5e96a05efe7199a9 drm/msm: clean event_thread->worker in case of an error
4af564a1cc374e24f05cb956450507513f32d47e drm/panel-edp: fix name for IVO product id 854b
ea20090f7774867af74bf851e05d3208bfd9c435 scsi: qla2xxx: Fix exchange oversubscription
269a28c71ce7c6eefc6c7d9c135a20dc20820602 scsi: qla2xxx: Fix exchange oversubscription for management commands
d439c7dcf70d9d329c9874fb07bc4ba8abeb3cb8 scsi: qla2xxx: edif: Fix clang warning
b7f8e20992b09499add288005e68339ff512efec ASoC: fsl_sai: initialize is_dsp_mode flag
666042002fcf5bef1d37ab04ff6488ab95bb89a1 drm/bridge: tc358767: Set default CLRSIPO count
7ca817a019aba5728e59a8ff8462be79a3699d95 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
099ebbbdfd500f07c59ad042e0c0b9d154cf446a ALSA: hda/ca0132: minor fix for allocation size
fb17e99c389eab731a38caea2abd0112498ebfa8 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
db5574a9d7f67bb393eb0f7b215095a9675c4104 drm/msm/gem: Add check for kmalloc
83f8d631b93d962d2461cedeaeb52af25594691d drm/msm/dpu: Disallow unallocated resources to be returned
fef422626ac259052d7d7a07503968b21806ec10 drm/bridge: lt9611: fix sleep mode setup
57f740ee42d6a643af8b01675b4158a5f7e9da55 drm/bridge: lt9611: fix HPD reenablement
dad62f2e3b73677d5f1e9162b56f99d8b1742492 drm/bridge: lt9611: fix polarity programming
30a71946be3eb3dfd4a34e5ac2861ff07a5b0c1b drm/bridge: lt9611: fix programming of video modes
d0a3153ef1a6cbb85c451ffbae48d76b03689150 drm/bridge: lt9611: fix clock calculation
9f6260c2a1199bd1e19280fd3a4c49c42a6c0941 drm/bridge: lt9611: pass a pointer to the of node
5739598e8677a174d9fdd961e64a9698e5ed02c5 regulator: tps65219: use IS_ERR() to detect an error pointer
f123778b2100ef33461040376430b979cdeead03 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
07067bf801f6468787d59c60331d20c1b89c7823 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
1c1acf479c685a75a425274e8fc3cce2980406d4 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
b4b77221bcc36f5135bf8302781f27bf1e8f7b1f scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
f99869b4ad232fef75dc4e11e5c512b70e34d79c drm/msm/dpu: sc7180: add missing WB2 clock control
d5185fe7e7364a2aa03c57537bd9da1b6adce6c2 drm/msm: use strscpy instead of strncpy
66d2bcab7aacaec11fbcc87acbed85631202e213 drm/msm/dpu: Add check for cstate
9c36a00b46c12ab1e008e202c594c899cd9882b7 drm/msm/dpu: Add check for pstates
8ee5a05e107ea2d2b2e49a7becf8f94d841649d8 drm/msm/mdp5: Add check for kzalloc
f2d3572afed5c4a47085108004e989d3be46bbe3 habanalabs: bugs fixes in timestamps buff alloc
162494717d0b58b1f827980cb8df05720607a37d pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
1d75f147d9e24bf1ead7c34273f5d903160a7f23 pinctrl: mediatek: Initialize variable pullen and pullup to zero
4379f2f12b78f2c920c2a78906b4b45f1167128d pinctrl: mediatek: Initialize variable *buf to zero
a137dd25e0c64483302733db7dfaa8f6c60ac079 gpu: host1x: Fix mask for syncpoint increment register
9f628681dbd589219ea64161f60bab65d8a160fc gpu: host1x: Don't skip assigning syncpoints to channels
9f49b5ea133fc2f425ab8d7a76a86930722cfca7 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
e3262f46598c2c650527c1f409b47ce168d5456c pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
889b47947ad4ccf05938fde9da20ee1161ccde5a drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
b66f0590ab3611fd253fc72a285be08d26559094 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
c1c561ce61032285fb6487850986c11df2d20188 drm/mediatek: Use NULL instead of 0 for NULL pointer
c6604a08e335c3f432fdf7914d971d73c4b43e47 drm/mediatek: Drop unbalanced obj unref
d643ed15a8b7326fa4d7c8947a1c44cf295f3961 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
d8d6f5dffcd5aa3003e0c864aaceec3dabea629a drm/mediatek: Clean dangling pointer on bind error path
cb5ddadff219a8e022dbfa9af68419fedc19d9c7 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
c979b49fd1662bc221c485ad23e22376f1003de4 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
fde9822cfb1d1a613efd4fa5494fd06d7af057c7 gpio: vf610: connect GPIO label to dev name
eadf6c5fac775eca8444ffc785ac3708aaec0434 ASoC: topology: Properly access value coming from topology file
06c0b17338d6d7dea9c546500788c54a1474bef0 spi: dw_bt1: fix MUX_MMIO dependencies
8902925c73ab34bc3b0eb4bad00c25c99867b99b ASoC: mchp-spdifrx: fix controls which rely on rsr register
d650a7b7ae28518ad98b7a36b0716de858e61be3 ASoC: mchp-spdifrx: fix return value in case completion times out
10e7255985cfa74833f028986c143496a0327758 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
33808509b87c70ad7f570449c4d6ae0f9796e78f ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
b40b11b247e0ccab6be472830a6d360a0590bdf0 dm: improve shrinker debug names
19da526269c6e369358e2cd4b601af3d1fb03da4 regmap: apply reg_base and reg_downshift for single register ops
53a332ac8b77b20612ce3b29052eeb97946a23c9 ASoC: rsnd: fixup #endif position
7268765f4b7e5a751232dfdbed977b94d47b7e0c ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
4ac6c6ba0ddaa47c1277172057f0e95fc49a5a95 ASoC: dt-bindings: meson: fix gx-card codec node regex
6968a4377b40e14c8c70514c6ff3628e0ad6cb35 regulator: tps65219: use generic set_bypass()
584f6c1f60bbba8eb52a46365b8d4c11dea37137 hwmon: (asus-ec-sensors) add missing mutex path
c74aa7f11c33bc1ff6bfa3b8f86d5d185e539400 hwmon: (ltc2945) Handle error case in ltc2945_value_store
eefd26015ab4932d6373f52a8c4abefb60f007ce ALSA: hda: Fix the control element identification for multiple codecs
65f07d679c5884320ca890a0ae439b409f21d3b2 drm/amdgpu: fix enum odm_combine_mode mismatch
3abf9026f11b649f51915d8466a183b8278f275e scsi: mpt3sas: Fix a memory leak
5de0d4b180925902872fc9920404fcbb7d52de5c scsi: aic94xx: Add missing check for dma_map_single()
f38c3d6dcae1b8e71bc026b79609e819f4360e14 HID: multitouch: Add quirks for flipped axes
243c400a9eccf5c9f439da16273802213b2695e2 HID: retain initial quirks set up when creating HID devices
68d7bed213773e4caea430f2fbaaed7a0753b98e ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
1accdff08bbfeb6ae99a6eaeae6fcea36ded19c1 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
e40574f3ff3879c287af0e9a25fa165da6ab9bc4 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
33e82902b011c5c14cba553833e49e6eca069d4f ASoC: codecs: lpass: register mclk after runtime pm
c1fb3240b308f1f66a9e9c45e749a9a51b598bd5 ASoC: codecs: lpass: fix incorrect mclk rate
7fb30fb39e30837556acca603de4f4f389a89626 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
9914757d9d9fbac30490e7951442bc7426b26b05 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
b52b631fcb4b4113bf5b049b83b8d0671f2c0c21 spi: bcm63xx-hsspi: Fix multi-bit mode setting
7722097d7b5a6a0a414d47138b58c5ae5d654431 hwmon: (mlxreg-fan) Return zero speed for broken fan
23c527063e9238f56d2738fe92192f45a9c82990 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
b99ff53e35fcf1c151f44df3a1b270b007cf49dc dm: remove flush_scheduled_work() during local_exit()
ffe5738c8db46fa262737b970eb9f01f3daa302d nfs4trace: fix state manager flag printing
085643d41aa3a140fe991f014427746994546617 NFS: fix disabling of swap
1601fe4196ecaa68ffb433ff05edc14481f5ad30 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
a64fba300012dcec7ac17602d875c6597333c4af ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
3d1a2f20d4a0bbfad95039d96363037e89abab76 HID: bigben: use spinlock to protect concurrent accesses
c5b4e5295dfbbd82b486672e4861f25a1d87ff1b HID: bigben_worker() remove unneeded check on report_field
ea7b10fb984a573028c3a1a6716e074970ac62e2 HID: bigben: use spinlock to safely schedule workers
e18db3fc06de2c17d99045250b8b0de8d7d18bd5 hid: bigben_probe(): validate report count
df83050c12bf9edba47550d9ab7e7531f006cd6a ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
ab4df53e6a6e83db4f7be36403eb2e3235c35957 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
de2cae4d665f1a7ecf8051dd9ec30388cd577440 NFSD: enhance inter-server copy cleanup
f69d73b77673c729b0d4cc31a55d2769e472bf86 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
8ac7848dcc1980061e7421f08c43aeee7734c50b nfsd: fix race to check ls_layouts
dfb541a54ab3d3511f971c7431a723a480ec862b nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
5d86b882281ccc174f20b8891eecbd9def4c2516 NFSD: fix problems with cleanup on errors in nfsd4_copy
9f7dd6a02e29a264e9bcbbfc64ce5107de68cad0 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
8ee4dee9cca20acaf92ff04818ef6fd75f3f2dbf nfsd: don't fsync nfsd_files on last close
84ce95edb2f51e5e6e678a6f4550c3d335965288 NFSD: copy the whole verifier in nfsd_copy_write_verifier
b9ed6549d3a65da26ee5a224673199e42ad9130c cifs: Fix lost destroy smbd connection when MR allocate failed
75aafe5f1c514c0a06695da4b79752620ad9d5b4 cifs: Fix warning and UAF when destroy the MR list
0bdb5fea03ab1a0b60fb139040f866754ad45e17 cifs: use tcon allocation functions even for dummy tcon
d090ae90bf2e12d8588af470b7a9b66d42eac21f gfs2: jdata writepage fix
43ef014bf8fe5252b8c5ebe2c884babd84f170dc perf llvm: Fix inadvertent file creation
3d8fafb8d5633040ed9e2d7b1810a145c2ead816 leds: led-core: Fix refcount leak in of_led_get()
ad6ee02217cd40e95289352af24077cff25504ce leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
ec733630d3518949dc813a15d62d679ce4c39a67 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
3986428f235adab6eecf7e989c7ec029bb6bdf7f tools/tracing/rtla: osnoise_hist: use total duration for average calculation
01c93375f560e1ef82b74b5371b8fb25de300d73 perf inject: Use perf_data__read() for auxtrace
0de1c6171385a45f0bf1fb3ce246b6cf04cb98eb perf intel-pt: Do not try to queue auxtrace data on pipe
e7ae6da4d2dd284808907b05132b1b2c5451b365 perf test bpf: Skip test if kernel-debuginfo is not present
7e2b62df254eb8a80bc17b5a13dc41b74b4f37ab perf tools: Fix auto-complete on aarch64
64302d71e26345f25d474506cde02655b9696420 sparc: allow PM configs for sparc32 COMPILE_TEST
6a3c2f6beb0f79061f7f3a8d51659aeeb4bed617 selftests: find echo binary to use -ne options
95a23bf7fdb522ebb9d4204da2d080415c6171c1 selftests/ftrace: Fix bash specific "==" operator
694665598d47329ce83867cf83fee88bcebd7458 selftests: use printf instead of echo -ne
23113f658e5374ac18ce230517838fefc0d7b4e6 perf record: Fix segfault with --overwrite and --max-size
b5341214a738d250ba262676492719a3297561fd printf: fix errname.c list
f46539ed8d56af770543570b63c64b8bf4ab2f1e perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
ef0d2f75cc2e333ab4dc474226f783ed19ed4c27 objtool: add UACCESS exceptions for __tsan_volatile_read/write
2e5b045c1ec1ffb32f5d8211db74d240be7d6c8d mfd: cs5535: Don't build on UML
56ea7eccc343747c7323e1b8c38686b154a8774f mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
01390facc525d7545e9dc431b08902f63fe933ab dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
8f34bf4b20c1e2fad5fe134141dd47df3fea22c1 RDMA/erdma: Fix refcount leak in erdma_mmap
4c5f503008b1a9c5a257133bbbd8dc2499460b42 dmaengine: HISI_DMA should depend on ARCH_HISI
775b2cb03ec29271978c86dec21c80822b013def RDMA/hns: Fix refcount leak in hns_roce_mmap
c38b322cf924133e57d6a923af836653c1799486 iio: light: tsl2563: Do not hardcode interrupt trigger type
04ad4b0ae9e9884bab512fb55d877885ebb8a3da usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
988ec8b2db801e62c3906b24cf898035923a4d6a i2c: designware: fix i2c_dw_clk_rate() return size to be u32
25ba1e34644d06b67c2d852cdfc5e62789f27ef0 soundwire: cadence: Don't overflow the command FIFOs
7425f674257deeb2b42d349660d3c21b01769d26 driver core: fix potential null-ptr-deref in device_add()
97ee88a5648189dd49f587b0f3a892c5b996ecfc kobject: modify kobject_get_path() to take a const *
c420073122c5f66635df11196828c6b867f3991b kobject: Fix slab-out-of-bounds in fill_kobj_path()
966c5ee4e75c8dc5c46fd178d2cc38ad290b6a10 alpha/boot/tools/objstrip: fix the check for ELF header
6cc2bc744f8f06940536a9ebda8704809739f5a6 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
dc06e0423ca6c65848ace2d8198db10eae6b6ab9 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
f9d33a7cf4c91c4032c995398f3d1627344055bb media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
4e7720c8a0796f67e42e73fa796fa14b4e1f8cfc media: uvcvideo: Refactor power_line_frequency_controls_limited
e4138943a84aaadeed80a1b538512adbc956fa9a coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
6daf7e6e39e802eeac203fca3823442bd16556aa coresight: cti: Prevent negative values of enable count
f873779997e939f1282f627cc154115a9e42625a coresight: cti: Add PM runtime call in enable_store
5e4e2d09e171bc1489c6423c957a2ba45244afb7 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
417054c7779de1004133470ceca9f476eef521b5 PCI/IOV: Enlarge virtfn sysfs name buffer
8e0995977e11ab363633ce5e989eb0a4b889d463 PCI: switchtec: Return -EFAULT for copy_to_user() errors
15ebf46bbd5f740453858356e6217d685c72fb6f PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
77f35d34a7b214a6712baecba0b387c552ba850e PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
b0db4b4180f04398a1320446bd9b6f8caa443266 hwtracing: hisi_ptt: Only add the supported devices to the filters list
c6eae3b8fffe5bae6e7440ec25f1fae138d6f8f9 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
9415b32746c72c1f4b06c379551b47fc82304707 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
c4785b7c02064ee171542e307f123e25d1168f08 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
333524f79dc0da37f71700b51ff0b598999c0acb serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
670cc290944910d7adaa4e590458c55bd4805de0 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
3f13c05d20f2181971765213ac0bb5448e24132f eeprom: idt_89hpesx: Fix error handling in idt_init()
a022bd5febcb0ac4e7f26d2aad38e57771b7f10b applicom: Fix PCI device refcount leak in applicom_init()
816fd1d9086758eba2b07d17d915149f564d7de9 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
c81726240831ad5ac6acd214696409af80948576 firmware: stratix10-svc: fix error handle while alloc/add device failed
8b3e5fabe930d6930cab7bc642bb38e361a8fa72 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
95fe604524ace3ce7ea9f30cb08efdd97974e4a6 mei: pxp: Use correct macros to initialize uuid_le
ad34e3a2e250b6f00e67916e128eb0ca1ce0632b misc/mei/hdcp: Use correct macros to initialize uuid_le
05da5bf9c8837167cb3f2d2d788f7f3c139ec11e misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
413f7dcec9819ffaf9643c6435a239f1df87fa96 driver core: fix resource leak in device_add()
a28a9c0cdda9236ad96cbf89f18b858e300556b0 driver core: location: Free struct acpi_pld_info *pld before return false
71f215e1a3b6fca410e924104335ef67082cf8f9 drivers: base: transport_class: fix possible memory leak
4f1cc75a87df7dee8a7975bd7dbae12c9bf11e38 drivers: base: transport_class: fix resource leak when transport_add_device() fails
26b0fc8e5ad17315cb124736721a7292454c81e3 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
28ae3d7c692cd3821cc6fc0f981103b4aa6f838e fotg210-udc: Add missing completion handler
b415e3dea0047c0c879d389ab45115a81a535608 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
8aea4ad466b48ba31f1affcde35a1ff75dbead32 fpga: microchip-spi: move SPI I/O buffers out of stack
b570f53d91de8aaafeb44f490f6d7073c19cda6e fpga: microchip-spi: rewrite status polling in a time measurable way
4ec1db4bd93a108e35c55f8d90056d47774b05b0 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
d599bec8c6aa28e1f6d4f9a553404a1cdeb90cd5 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
a037e4c393fca23e52ca68b9558265d893f9c7b3 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
49f1a2aa2ace3a81a7ee0335c86e504242422348 usb: musb: mediatek: don't unregister something that wasn't registered
1df7e77c02f8a5fd058cf52ea155a677c89142b0 usb: gadget: configfs: Restrict symlink creation is UDC already binded
58591fc5df7655e07fce9dfcc36d76bd5a9fc633 phy: mediatek: remove temporary variable @mask_
d13b9e44e7687ac059c9d8d8a350b7b6f41138b7 PCI: mt7621: Delay phy ports initialization
b63193edada7dbc4d791702a910c2f2358370e52 iommu: dart: Add suspend/resume support
1ba8b176ec41e125667d3c10a44326df2c3707e0 iommu: dart: Support >64 stream IDs
763b86293fff2b20eea1178f1e2418a64c3bcc81 iommu/dart: Fix apple_dart_device_group for PCI groups
bfaf75044ad005910ba65e34efb4845cfd9b9715 iommu/vt-d: Set No Execute Enable bit in PASID table entry
48a0de16bfcdd9be9cf3c2836f036212becb356e power: supply: remove faulty cooling logic
74d8769c102904fe58aba17957a3dc7ceec7e985 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
a45e09e0a52aaf2ff9cb63166d875ecd8bd73bcd usb: max-3421: Fix setting of I/O pins
f8de2e81a9b7d33096785e3ce9f82ab683f58fee RDMA/irdma: Cap MSIX used to online CPUs + 1
9f186d886209dd138aa528dd4de9c24b5f6ac67c serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
7ddfa286ed3211ef92a228e0a447e4bfccc03a4e tty: serial: imx: Handle RS485 DE signal active high
832bb4a6a81f1c780d8df8e8d74d2b29852ce7d7 tty: serial: imx: disable Ageing Timer interrupt request irq
7db7c30a2ca37c49b2f11034b164899b64583a99 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
ffb6b46d0b988e208d24beb40577ccb2099f9a5d driver core: fw_devlink: Don't purge child fwnode's consumer links
91452f05367b50b7c7de0ddca881bcb6cf73b9c8 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
8c8b88cff8a341334d02cd19e5420771fc57054b driver core: fw_devlink: Consolidate device link flag computation
99d7fb1382e53094d43e9916ebf12523197b3dd0 driver core: fw_devlink: Improve check for fwnode with no device/driver
61c8aee84415f32e52cd35646aafa5a82d5626dc driver core: fw_devlink: Make cycle detection more robust
53bbe78dd55974edb364c0a191b731ce92fc4821 mtd: mtdpart: Don't create platform device that'll never probe
1fb70196f9772fb4ac83aca78966925088c8c688 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
1123588323912094b92cdce3c0229c0d1282ea9c dmaengine: dw-edma: Fix readq_ch() return value truncation
19cd5076ad98fe2f3c5c05ea147ad080716617fc PCI: Fix dropping valid root bus resources with .end = zero
8e3c36458ab9c9961d59c01575a094209942035f phy: rockchip-typec: fix tcphy_get_mode error case
28f9dd9633aec3b7d7f8d2f4938484456d7370ee PCI: qcom: Fix host-init error handling
73b677e05eb32951285b80947a23da0767469f44 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
0fc9d7be57dbde3ec70e7d54d73c2874ad2677b9 iommu: Fix error unwind in iommu_group_alloc()
b44676a6044ac37d243e446494816847c5e94f8f iommu/amd: Do not identity map v2 capable device when snp is enabled
0804c9f56f951d678608f847ceea0f4ef96b9842 dmaengine: sf-pdma: pdma_desc memory leak fix
fa397d5472ed041a2864d808ade06328845f1d51 dmaengine: dw-axi-dmac: Do not dereference NULL structure
80ea0f5a01abaf7ae2dcd3cc4175b31e4b88e756 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
efa7258653191401ff352aa01f2229a6d5842e05 iommu/vt-d: Fix error handling in sva enable/disable paths
8e08dcbd22bd60e6aac5943276343d041f90bf25 iommu/vt-d: Allow to use flush-queue when first level is default
bce280ea2d29357ed4043397cf6d8096a410b985 RDMA/rxe: cleanup some error handling in rxe_verbs.c
e43c2d0cee4985706c298f89ac0f7b38a72eaa59 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
14a7ee6864b7f7fd038a6560ae12b49c3a28b9e6 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
51a00b9cf564ea915c8c2fef45b0dbc92473c3af IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
6ee7b006c29de53dd7930682bc735988aa00aa29 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
3e93b0bbf79050597cca7ba9e4ea38a6a786809e remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
c84ecf6be9f7890c7ae978bd15aa85da31b4ccf3 media: ti: cal: fix possible memory leak in cal_ctx_create()
8b45654ee4da9d977872c72b3a09d7cc20d22525 media: platform: ti: Add missing check for devm_regulator_get
510c240c3741a6b714446742726f23278fc170a5 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
8944578f6d79b5ae22447a263bbe62029f0f635d powerpc: Remove linker flag from KBUILD_AFLAGS
08d3d9d27ae7d80eb81961568fab26a472f0fd0d s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
ac3f17055d9baa1eb7041f2f5ec535c4601247b5 builddeb: clean generated package content
aab84a5b90e5e5352eaa2a94dd2654a56514ad51 media: max9286: Fix memleak in max9286_v4l2_register()
b57ddeeddb63662462e5fbe280049d614d6758d7 media: ov2740: Fix memleak in ov2740_init_controls()
8c6fad00c3dd2cb2e65c662d974d1ebf20509673 media: ov5675: Fix memleak in ov5675_init_controls()
cf20592a0455645563ffe4ff00ae981766486811 media: ov5640: Fix soft reset sequence and timings
15e4714b8ba2dbf9c8ce49b0d9b757a9823af3a4 media: ov5640: Handle delays when no reset_gpio set
f4a5a9cfaa6729fcaff3c2d17a41f55d56769e4d media: mc: Get media_device directly from pad
d33223cd4fdaf07020cb2fe909ef95095e06bc01 media: i2c: ov772x: Fix memleak in ov772x_probe()
5e8460c57e32773aec8c1b33188ec4fa75e452fe media: i2c: imx219: Split common registers from mode tables
eabc0e167d534282eb1ade0e9d14df3fac335e6c media: i2c: imx219: Fix binning for RAW8 capture
337e49c24e33d4c3c56ccdedcbc2d754faadac23 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
024343ec294651a3bb80c5d492d820fd31012cf7 media: camss: csiphy-3ph: avoid undefined behavior
22efe9c966fcd4ebd3432c2820239edb482480a2 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
c4edd7fffd2b5c7054d5f89d4ff80a49843aa5e5 media: platform: mtk-mdp3: fix Kconfig dependencies
a62e8295914d26d9461c27cde3db810e5347cf94 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
a0a196380fa5959a935f61506aafd51c555942e2 media: v4l2-jpeg: ignore the unknown APP14 marker
9f75dcbba2e9ecebf17cbfba5bd78a41f98efa83 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
adc17f20d5b698accc3fa30e8f77e6fa4f69ac76 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
e4f38eb63a1900ba35c3499425838a226db2210e media: amphion: correct the unspecified color space
83ae01007e151f3d61c62d60150227e23a30994f media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
8f3c7836bb629cf0346219d13fb7483a6971e480 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
03ec46e051cfb12e267bcf4a69e2d6a8b9f4ed35 media: atomisp: Only set default_run_mode on first open of a stream/asd
52ccaab94b4ff1dc890d96c8d3f0b4b7b7fbc1b6 media: i2c: ov7670: 0 instead of -EINVAL was returned
c35f76634374e0532ccdb008606bcf5277fa6a28 media: usb: siano: Fix use after free bugs caused by do_submit_urb
becc5d3169107d4b718ab6946e76e32bcfe33cda media: saa7134: Use video_unregister_device for radio_dev
663604ac00f86ddccc5a0cd55fcbd2aa90a9e67d rpmsg: glink: Avoid infinite loop on intent for missing channel
ae52161774cd16991e2a3f4c8d0001224f9a77fe rpmsg: glink: Release driver_override
011062c15a428ef150981d189f35275c7afc42a1 ARM: OMAP2+: omap4-common: Fix refcount leak bug
a8a30163c9cebcd8c23ca3bcc377464e1b625d74 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
1e32babbe7bdb5bfe7f7005838c2396f92f0f9ec udf: Define EFSCORRUPTED error code
727ba89e5ae6f386d2c842fce9fc61bf78735d48 context_tracking: Fix noinstr vs KASAN
9555f3e07f86bad07bad767d6f7e79a73f7b7514 exit: Detect and fix irq disabled state in oops
147f0754d011b08f9576d74f1ac0ab034b8f2b6a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
a77143fe2d2680e60b63c94526daf591574eedff fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
5073072c0eeeaf9cdf663a3c57e60e73e7493b9b blk-iocost: fix divide by 0 error in calc_lcoefs()
f4d62351d51f768ef0da087be31c26b242951af2 blk-cgroup: dropping parent refcount after pd_free_fn() is done
5750ea9d236898e0727575815bf66523d2690d42 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
d75fa8e740132ccf4ee5d131d646ea529ca7cd69 trace/blktrace: fix memory leak with using debugfs_lookup()
be99ab0e8dbf596289476bbf1382fd7c2fe57312 btrfs: scrub: improve tree block error reporting
62f19e231c21c8afd3084fafa9f76f1b901775d4 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
907315f2e713907d24f9e9b62abbc3c6d8c4a15d cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
59c6f1aa51af2e8adcb81865ccd611260f4475be x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
d16cda0e1ebd1ada167fc06da5da517b64e6b085 cpuidle: drivers: firmware: psci: Dont instrument suspend code
34e939c2c69adef2f0a1bc0b5ad0992d8d8a1a3d cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
c7bf7b6c7f91e95e7aef7e1b3f849e7b051c5afe perf/x86/intel/uncore: Add Meteor Lake support
fce0e2f444d025699c7e3031847d4832109861af wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
ecaf216091e8e6f5a675fce1e570fc82a62c8312 wifi: ath11k: fix monitor mode bringup crash
ee732a96efba081d203040a6d75abbdcb92fe1e2 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
1bd47bb7cca5a8be697a6649d6f9da948bce9d9e rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
fe02a7389b6b4a863a9afb29dcb29033bbc64600 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ef2c6f26a6a8164efa7f88f827b836afe858a4da srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
90313a5bfea95f28e932c44d62568fd9de146917 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
15e60ca54f62e61d8041546ae3ae1b64ed06e72f rcu-tasks: Handle queue-shrink/callback-enqueue race condition
f67302d503e94ec0bdee39e7b1db4743082e986e wifi: ath11k: debugfs: fix to work with multiple PCI devices
be5f24fade21c8ee2d6001734d48993994e143b8 thermal: intel: Fix unsigned comparison with less than zero
81f60c43b0469be64bcf7d35ef56fa668c128d2e timers: Prevent union confusion from unexpected restart_syscall()
f8468df4ce0c5324d2f1f5181f220c4f33236403 x86/bugs: Reset speculation control settings on init
9c2fac2af52e6350f1840093466ecc3f992c5678 bpftool: Always disable stack protection for BPF objects
d6b54a2089387ed5dcbd40f81002a95c4e5c9074 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
c4459ae2b0177b27bd9437de49aa981770ba9e98 wifi: mt7601u: fix an integer underflow
a3f5117f776c51a98ce6ac40754d65cf69bd500b inet: fix fast path in __inet_hash_connect()
3791e24c3e920ca44014e2cb75a8d9185d71d272 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
d9368b64b295bc5191833c7fdfca9b12ec6e05f4 ice: add missing checks for PF vsi type
1331d25ae956a2566ead9038232e8ae259d4a365 ACPI: Don't build ACPICA with '-Os'
5e73080fa60b834cbbaa5db6e56fc37d617f584c bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
f2da2c219f521f5f7a2680d8e166ffd2e4bc6047 thermal: intel: intel_pch: Add support for Wellsburg PCH
b5d3a54c063b1a9e6f89040cce589542114ed127 clocksource: Suspend the watchdog temporarily when high read latency detected
03f7c673e02d53be0ef8690971bdb4996dc79fcf crypto: hisilicon: Wipe entire pool on error
f0d67d0bb8124ab9ce44b59e574eab0650f23b2b net: bcmgenet: Add a check for oversized packets
c82cd5da7721f10aecfcb7a9b6c9807af43512b0 m68k: Check syscall_trace_enter() return code
afb6b258b649fa225d0f45332ecae5d116806a7a s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
47dd204415e537ee7690262df053f0a936c4bba9 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
73522eef2b1f60e13e6f1097a99f4f3733590b9a can: isotp: check CAN address family in isotp_bind()
3082e964ea25eb917774a8bd8e77230c6051a459 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
690a603df57943865d6a91ff321ddd9741ed3ea8 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
45925c9aeb1a6eba3f2fa24c0fc9ec23050842b8 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
b2f8874e74c40213647e37bcbfd15b46b7ee11aa ACPI: video: Fix Lenovo Ideapad Z570 DMI match
ffc3c82ff0b37a288dc583bc63b57941c9f83c49 net/mlx5: fw_tracer: Fix debug print
dc99e3e04412711b2f98a0b047341e3a2f751992 coda: Avoid partial allocation of sig_inputArgs
1cc3eaf9130c543863e241b71c1c10597f717003 uaccess: Add minimum bounds check on kernel buffer size
87e15dae4054213b9b288eb5110d0d41fe484813 s390/idle: mark arch_cpu_idle() noinstr
59a87079e9919b09d4e73551535444f50fdac658 time/debug: Fix memory leak with using debugfs_lookup()
da490c3459e8c4ec2985936b93f553605cb79c8d PM: domains: fix memory leak with using debugfs_lookup()
00401ae1147fac949c4c846aa45d46ae985e95cc PM: EM: fix memory leak with using debugfs_lookup()
b0c97c9219b119005e629f3842e8cc9b658337e8 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
ebdcd258d59192299164fe61159b1c161bee064b Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
1730c9242107807f3af9af15847d186ea78336a6 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
7ae2ff9a320f61652968b9f1cc76c3a670b3fd8a wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
53152de60cbdca32f5ffc3160d4c7672bfdb6480 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
dbb29d5508e932debcdf49a5ab7e064a8a7379a7 s390/kfence: fix page fault reporting
7a94a848ffcfbc7a18c9c9bb405581b68ded09c4 devlink: Fix TP_STRUCT_entry in trace of devlink health report
1d04a20e577b91c8aa7d02bb0e80bfc67a1b4b5f scm: add user copy checks to put_cmsg()
0657969659c69f9a6d18f86414d46ffc8737c640 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
bca68ea8b5b6586d035308ebb19b4995ad0ed41e drm: panel-orientation-quirks: Add quirk for DynaBook K50
104a59ccf4a9b520bbb65e4ff16fd1bbc353c53d drm/amd/display: Reduce expected sdp bandwidth for dcn321
335531300b3a6d6ae2bfe9af33ad1a03c6498be2 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
6d7c95fdb4e5a6bd3897acab8b799dad93167c7e drm/amd/display: Fix potential null-deref in dm_resume
3d80b72950f4c614c495f423ea17a2948da37275 drm/omap: dsi: Fix excessive stack usage
7b9fe7f68ffaadd90b77ef0ac3a314b851c2c040 HID: Add Mapping for System Microphone Mute
6eb2bc063afc28cb37d4013ff097f4efe185b779 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
6926803d09e2f96bfc023381f0ac03e3ad2217fa drm/amd/display: Defer DIG FIFO disable after VID stream enable
66053abba5b63d9869ce39c4f6a9d6f656a1f91d drm/radeon: free iio for atombios when driver shutdown
5ac63bb11e4f80fb85d9eca72e15352c64a8786c drm/amd: Avoid BUG() for case of SRIOV missing IP version
24f6b22e93bf23644290e1a77983d780e5654d45 drm/amdkfd: Page aligned memory reserve size
24187123d5d7c980a3f70c4a4e17852812c1ec7e scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
3dfb4cf6bf455e406487c144928a80671e898700 Revert "fbcon: don't lose the console font across generic->chip driver switch"
0d84aa9fd4c12926df915f84dfe2e629a7ff4af4 drm/amd: Avoid ASSERT for some message failures
9a3f5dbca8820ca588a87bcccf6694317f6a7ff7 drm: amd: display: Fix memory leakage
0cf24889210ae8ab7d1557f39e9c29719e1e4607 drm/amd/display: fix mapping to non-allocated address
a9da9723b59b46b01b7f36bafe4188ed2a9269f8 HID: uclogic: Add frame type quirk
da29b9ee7525b1791e57cc513a1ab7d416278821 HID: uclogic: Add battery quirk
49c764e8dde372412da498ede433b112c45829d7 HID: uclogic: Add support for XP-PEN Deco Pro SW
bb751a7ac072a0a0574c760eff1b8718171f80bd HID: uclogic: Add support for XP-PEN Deco Pro MW
6576051ef4871d7f7803bcecdf2efad617112c8c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
b3a1860bbb4db965570215166402db4643ab9cd2 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
cfe75fdd1697b10b8274f0767fd62f64481ae951 drm: rcar-du: Fix setting a reserved bit in DPLLCR
7d3b7443880d383ead0c398403e3b8f0563b5cf9 drm/drm_print: correct format problem
b7ac6a2089b1da96ece67f17a2e343a047711461 drm/amd/display: Set hvm_enabled flag for S/G mode
1316728b5261848102eb3d491f0429518d22d6e9 habanalabs: extend fatal messages to contain PCI info
72b8afcb8b14192791b2b92ad8a0fb6ce8d78a82 habanalabs: fix bug in timestamps registration code
2530e0586e9ae11448137340e78b0ce801ebaac6 docs/scripts/gdb: add necessary make scripts_gdb step
ec0713a28b40238108fdce7683f8cf81461e569c drm/msm/dpu: Add DSC hardware blocks to register snapshot
65fa1ea5d88b6e917141ea27fac66e345457833f ASoC: soc-compress: Reposition and add pcm_mutex
0a5446db39dcff91cc3c8317bdfdc0910447dc48 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
8e8bb51e57727faa14b6e7bce8ba7ef11d7c5512 regulator: max77802: Bounds check regulator id against opmode
ff099b128b5dab6dba704b2725d5b1a0518769c2 regulator: s5m8767: Bounds check id indexing into arrays
743710a17c0700376996b3faab03936fec671f58 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
79117db70a9cc632a21cad81872e6b6d57505560 drm/amd/display: fix FCLK pstate change underflow
97bd3818d22255afecf33d731c3842be864c3d54 gfs2: Improve gfs2_make_fs_rw error handling
12dc07a40f486f73fd86d9a6b5a7c659d3b06c18 hwmon: (coretemp) Simplify platform device handling
7b519cc27d0ee892605bfa945970b2bdab942805 hwmon: (nct6775) Directly call ASUS ACPI WMI method
1d312b56620b7cebd81e61e4db768c2491e5ad5b hwmon: (nct6775) B650/B660/X670 ASUS boards support
6609e8c8ddb4f8a0b9d1d0164954dcf9fb9c0882 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
32a8e8c5637ecb3235965ddc80e051050e8fed5b drm/amd/display: Do not commit pipe when updating DRR
e7a3125541901fbc2d01076eb60c64bb0e560259 scsi: snic: Fix memory leak with using debugfs_lookup()
2d3536b7ff9dedc55ee29d1d9ae32d5c47d4ff7d scsi: ufs: core: Fix device management cmd timeout flow
49d57e91e088c2184b55855ad315552baac78ee2 HID: logitech-hidpp: Don't restart communication if not necessary
4e1cc23fa6206eda3bf8a0a53184952af5d89a1c drm/amd/display: Enable P-state validation checks for DCN314
742ebfa06efbf601df36cc95886163cf0be03629 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
4653c12b1a4b172004859adc1e37ef585a9a9d53 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
ab8c4af6897be0d1107c23f829098df43c495144 dm thin: add cond_resched() to various workqueue loops
7451742416ed6bc8cf9e6843c08c1b4fc17e0673 dm cache: add cond_resched() to various workqueue loops
4336a8d6a11c9b69e66a9bd287b6a2a53aee0cee nfsd: zero out pointers after putting nfsd_files on COPY setup error
604f95efa8c49615f30d8c838138c1d363d59f95 nfsd: don't hand out delegation on setuid files being opened for write
2944d78a928553695676cdc45a41689f40fdecd8 cifs: prevent data race in smb2_reconnect()
26572f3c8982a72490785a487896490ce6ed79af drm/shmem-helper: Revert accidental non-GPL export
882ac715f647e6a457e8bc4f75627fdcbe76bec0 driver core: fw_devlink: Avoid spurious error message
e5a7c313f696275a07557ce3aa328ccd4111007c wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2ee55ecb8edaa9e66b4e8b6518daab0fdc0dd4d1 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
8b52e0ce96671e4f39cfde93ae64501ff00e9d54 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
472122c13c32fe1c5ded71cdb57d4ec3cd560d8e block: don't allow multiple bios for IOCB_NOWAIT issue
e0a11efa66601aa9fa3482fec712f5a539df1b1a block: clear bio->bi_bdev when putting a bio back in the cache
cd1e9c3b69c7f23840bdf4799dd551361e028936 block: be a bit more careful in checking for NULL bdev while polling
f711a414407655e8b7cd9506c2e658ca7877fa04 rtc: pm8xxx: fix set-alarm race
61b2e1e82e8466830c62005037ae357b85835bed ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
306c3ff61058af2070934251c49dd369fc606dd7 ipmi:ssif: resend_msg() cannot fail
2153288205619bab593f622198f8bd94d7caf729 ipmi_ssif: Rename idle state and check
33290ac5835d11ff7cbe439e0472c410f556235c io_uring: Replace 0-length array with flexible array
13aa4b666812e0e760bc94d740b00b326fc2372c io_uring: use user visible tail in io_uring_poll()
67c80d5f851c794ff4f289fe5f1251c3e77deee3 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
aa4abb502663b437bd3da12e6d0282a5d972f2ec io_uring: add a conditional reschedule to the IOPOLL cancelation loop
562478124e91ff839fac62a529a0e458c537eec6 io_uring: add reschedule point to handle_tw_list()
497629b005c286c5621500384bbd98540fbde066 io_uring/rsrc: disallow multi-source reg buffers
8f18e600aeca15cc194a85bde5909266741e4a51 io_uring: remove MSG_NOSIGNAL from recvmsg
77b586ee43af45aa70a3a7ba7e79b2bea1df429a io_uring: fix fget leak when fs don't support nowait buffered read
52813d8450a18bb440e26c1f93d8d25f5a75b033 s390/extmem: return correct segment type in __segment_load()
86c762647884d7319c145728e857a5b09622a8b3 s390: discard .interp section
975e8686e90d66fcff6df2b59b29156231512e0d s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
c77ca680af1f1cb17650b4fe144ab34be482e39e s390/kprobes: fix current_kprobe never cleared after kprobes reenter
03aaf6f27034e93516629d38ba48af6336794fa2 KVM: s390: disable migration mode when dirty tracking is disabled
f2d0d6bf9be7333377ee4b918d233ad668f3043e cifs: Fix uninitialized memory read in smb3_qfs_tcon()
f951512ebb3b0ec72386445be6237a4faf188428 cifs: Fix uninitialized memory reads for oparms.mode
fcbf9e2a3aa60b2d0e06e60f0d156e43461767ae cifs: fix mount on old smb servers
f87d23a268cd74381004ce406d9bbbfea38622ea cifs: introduce cifs_io_parms in smb2_async_writev()
148cf336e4445616d44533323b5a201189234a00 cifs: split out smb3_use_rdma_offload() helper
a6469b5bafac8fc96fc985347dc1ebc04b2de7f1 cifs: don't try to use rdma offload on encrypted connections
0a035c54091988df51353da6e2768b5be39bdfa2 cifs: Check the lease context if we actually got a lease
55d8be5b0dfb79be4e7805d1b2e47fccc93b5c62 cifs: return a single-use cfid if we did not get a lease
b7c3d6e6de01b7073a807fade58d6e15e877fb19 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
89d7df1b1a90f1b5290261d721ba432662ecf4ea scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
b420cf2e68b944037026a69624a22491b8361e19 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
3e9be6a10ce24ce2fc76c97f4b514bf2407f5d8c btrfs: hold block group refcount during async discard
e070f2fac44abb18c6a6edb501557b156f2368af locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
c820ecfe0be083585828c1cb64c73c944124b638 ksmbd: fix wrong data area length for smb2 lock request
48b4f153c9f324dd91f2be666dfa2016fa891338 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
0879a4919ec8c39a1bc41a40e7a633fe8a6de6e1 ksmbd: fix possible memory leak in smb2_lock()
149768a374a7b79fd0c37b81d028bb74040bacdf torture: Fix hang during kthread shutdown phase
b137b8f590d83ea504fe1aaa3db517aeb8501950 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
27dfb18bfe1d61d6b7bf68d6c111b3bc8ecc7395 io_uring: mark task TASK_RUNNING before handling resume/task work
4b3f9a61c293a88a6e00c25fc538ee3d48b220b6 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
0b8df16630a0bc3bd0f68cee11f8078e16e6764f fs: hfsplus: fix UAF issue in hfsplus_put_super
8f0fc62831b3579fc602e99314091d5b2082a2ae exfat: fix reporting fs error when reading dir beyond EOF
b0b4b40f2f988e0e87b8358626d3bc7dc4fdb058 exfat: fix unexpected EOF while reading dir
f4ed5f6dd68131cb412a1c42d95d90baa073289b exfat: redefine DIR_DELETED as the bad cluster number
9afcf75149c8c7596ef03e3b1fcbcbd44d7fd6aa exfat: fix inode->i_blocks for non-512 byte sector size device
7157893282bdcbad8079f2c7894c15ccf32c64a9 fs: dlm: don't set stop rx flag after node reset
da406d09f8103236af047906a60dad6b29819428 fs: dlm: move sending fin message into state change handling
702f007015be13a34c4a47b2bb2dad80c5550ba5 fs: dlm: send FIN ack back in right cases
611b5b321a71538e845d1d476d3a29d2ad354b2a f2fs: fix information leak in f2fs_move_inline_dirents()
b5f1a16492489715e1f48a097d8d1e728d2df980 f2fs: retry to update the inode page given data corruption
65cffd04abbb6d6bb347a5c55a2c462bebab918f f2fs: fix cgroup writeback accounting with fs-layer encryption
c84c2fa8f5a49c7f491f2bc3a2a2b8d9c25da03a f2fs: fix kernel crash due to null io->bio
40f4d48064b19d890200951f953e0d1946ac586b ocfs2: fix defrag path triggering jbd2 ASSERT
9ef74f25c02eed5551260271a326023c31b41872 ocfs2: fix non-auto defrag path not working issue
0279a345d45f9bc2652228ce9414f28c10c7d5da fs/cramfs/inode.c: initialize file_ra_state
1e9c0327ccd4c363aca872b1810c1d49802132b0 selftests/landlock: Skip overlayfs tests when not supported
efacff6c6df803dab2960c0c155ac8c32ad3df44 selftests/landlock: Test ptrace as much as possible with Yama
ad450106fc01e15fa4d6a8b5e174b10242f4d81e udf: Truncate added extents on failed expansion
ca2a04749c98ec90304cc700856f09c3f33b41d4 udf: Do not bother merging very long extents
21b6143ff374da175741cb48ef164c01151cca77 udf: Do not update file length for failed writes to inline files
cb7ae76e4f3792dda31e1c98f7b9c940c0a981ae udf: Preserve link count of system files
47c685894e5d5230ae29297b9c23b5ff3a585959 udf: Detect system inodes linked into directory hierarchy
ed1f696b223a9705270554d2630c6e7ce0a37489 udf: Fix file corruption when appending just after end of preallocated extent
4df812b73a42d92ff0e39f1b1701165f2ed6db31 md: don't update recovery_cp when curr_resync is ACTIVE
540c6b7bd7fefee6055164633743e5be9a8c54ec RDMA/siw: Fix user page pinning accounting
347140de11af949694ef17d9df90b089f94cf907 KVM: Destroy target device if coalesced MMIO unregistration fails
a1914e059c18c528872d4ae12fe6d17c53fefb7c KVM: VMX: Fix crash due to uninitialized current_vmcs
5e402dd8a7fa432de4d403dcfeb61ce03e33d2b8 KVM: Register /dev/kvm as the _very_ last thing during initialization
1b3ddd52e3a1a16932799e4d279ef058c7ee84c8 KVM: x86: Purge "highest ISR" cache when updating APICv state
3d6a4cf62cea2e50ac042362d53db81e0f5d3f26 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
a85223e9fcd9d0248a8e3079bc84c3a4c083bdcf KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
bd724c85ae97fdbf9ac254871195a96ecf217515 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
afb5d97d813429cf63923f5fd7d2ca04062abc13 KVM: SVM: Flush the "current" TLB when activating AVIC
6d578e382b75bb1213db170f211651cfc56c0d6f KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
da260eb5c9666348a6cf0f5f1b866b985a6d24aa KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
fdf9603acc340a4d3de77d22a40db4f7def7baf6 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
f2c9c51eb935f6c2fe422f77aa1807d5e7b9ec0f KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
169f2a5edaf61759bcd00e111ffadf418250d362 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
4d352a8269f82ae9e4b260ab09d0234200d03474 KVM: SVM: hyper-v: placate modpost section mismatch error
8aa88f0bb689057c9a23664262a82134ba7d08e1 selftests: x86: Fix incorrect kernel headers search path
442a382a0de329888704db540d41188c9d1226fd x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
24863c28e49efbb027536fc430df26085a1d4666 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
0056998e7a5c935d8f7d17dc029afab7ff312776 x86/reboot: Disable virtualization in an emergency if SVM is supported
5fd7ab908af39de0ad44d42d239f227a276b0553 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
b89603f9f7506293a27ede32760c0c0521458557 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
ca21d68f9bbd7af6356be875e3c62ec813f15c01 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
6dd871ea15433be95fb78bbb089654c04b9eb0bc x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
b00792a597a5958c2ff51d0daa9373562dea07bf x86/microcode/AMD: Add a @cpu parameter to the reloading functions
543c4eb29070ce00e65e030685b265bd87d9127f x86/microcode/AMD: Fix mixed steppings support
e0b7e23a192ea3e5515d4577c2012b8bfd719d88 x86/speculation: Allow enabling STIBP with legacy IBRS
a47849e11071f3aaa54acba4ea8459ddbe3cfc54 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
e284e212c1135d33fb8a545de4b1b4ab8c80cbd4 virt/sev-guest: Return -EIO if certificate buffer is not large enough
38112d746c75550c166e65601f3ccc3a02b76105 brd: mark as nowait compatible
9f1ad692ffb310ed5c31fe4206c18f34ce12cc0c brd: return 0/-error from brd_insert_page()
e0114136214f1444c6f71398573cc22c7070a95b brd: check for REQ_NOWAIT and set correct page allocation mask
271616af38103f87f16426a3b3fff024ec51ffbb ima: fix error handling logic when file measurement failed
c341ddb2556e04034249c331f32816070aea2a31 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
9de37e4b6f5a857ce43cf19888f698dc02cba6f4 selftests/powerpc: Fix incorrect kernel headers search path
274caf9ffc1f30f4dbad20a653391682aaf46196 selftests/ftrace: Fix eprobe syntax test case to check filter support
9a65e9d0592020bfd62604a29f6298efdb336c23 selftests: sched: Fix incorrect kernel headers search path
103d8c6699e164d087ab813d2ff392196a6982b8 selftests: core: Fix incorrect kernel headers search path
096846e6481b777786fbe9045d825e402fa02620 selftests: pid_namespace: Fix incorrect kernel headers search path
5c2cac620c21b0975e0fc22dfeec67f90813f2ef selftests: arm64: Fix incorrect kernel headers search path
75079a2afc875a608220b81bc0a017bcffedafdc selftests: clone3: Fix incorrect kernel headers search path
0e9b254ee19334f9762430b180cd6aa1f51894f1 selftests: pidfd: Fix incorrect kernel headers search path
3741ab55c29ee08e3647ddf91d948d4d6ec72351 selftests: membarrier: Fix incorrect kernel headers search path
74294a1b5b5fc9b42ee94310ba0ef6d419a44c04 selftests: kcmp: Fix incorrect kernel headers search path
5af46d33bb34dcfcf171183b669fdf2087816888 selftests: media_tests: Fix incorrect kernel headers search path
45c27aa28e583a98a16211d0134e07c4c70e0eef selftests: gpio: Fix incorrect kernel headers search path
63da7e630229eebe292f71c79052eb8b98b7f149 selftests: filesystems: Fix incorrect kernel headers search path
58ebb10684c4505c790f1a582a6ef320baf365cd selftests: user_events: Fix incorrect kernel headers search path
5a48fecf6c8008ca0559bb88b9feabb04b580978 selftests: ptp: Fix incorrect kernel headers search path
052e876a78ba028fa4bae65138cb24965aa63ab1 selftests: sync: Fix incorrect kernel headers search path
8c8f68309b3d9025a8dbac5c279ef6a1a5179be6 selftests: rseq: Fix incorrect kernel headers search path
214e6febef7b36e0d44aa7aae7ee8b0ded036635 selftests: move_mount_set_group: Fix incorrect kernel headers search path
9af245c8a518b9b66d58ed7dcc0a19dfdb90a7e6 selftests: mount_setattr: Fix incorrect kernel headers search path
905e766e6a408f20e990ecae8f31cd60423db4d7 selftests: perf_events: Fix incorrect kernel headers search path
da74222333ec1aa0ff1f7e27587614219cf04947 selftests: ipc: Fix incorrect kernel headers search path
78da3a82632e786c1aa48ba154287eefd1067a9e selftests: futex: Fix incorrect kernel headers search path
565070a074e096a6d0c693a24dd0d6ffd8ac31db selftests: drivers: Fix incorrect kernel headers search path
4475bd7f9745f4f56d713cd16c8aab8a9f9f2f27 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
91e2f82f993f1423a2bf0eff3eb28573f4318702 selftests: vm: Fix incorrect kernel headers search path
eb11d71f9fc63ed679def59434182c5217f3dc40 selftests: seccomp: Fix incorrect kernel headers search path
90eab80d2b752c1fd481679e660b5299fdcdafa9 irqdomain: Fix association race
6f0051451c39bccfdb50459e7a28d6a134c3a30c irqdomain: Fix disassociation race
176172bac410ce35f342f6b634298b3b0d4265ce irqdomain: Look for existing mapping only once
07212815131a5ccea131ac9964fbae368893d79d irqdomain: Drop bogus fwspec-mapping error handling
be170d8593a4479d1574ce298f385c07a71cbe09 irqdomain: Refactor __irq_domain_alloc_irqs()
0a26ca54691256c793218c9f75ceea77dd531027 irqdomain: Fix mapping-creation race
a05e07906bcd4dfd593110db4c0a649fbb2a9789 irqdomain: Fix domain registration race
429d19741b19ee8053a4387e58f514bd941b3d92 crypto: qat - fix out-of-bounds read
0f0e9e3274b77c2fe2bf09108237cca2d25d6572 mm/damon/paddr: fix missing folio_put()
04b09a3a1529c8a429cb9a2d78e97c37eed341cd ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
ce0fd2019140465bd2b76a687c6067a2793d00eb ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
bd756c897ebccfc06d1c41102c1424a60f1faa1c jbd2: fix data missing when reusing bh which is ready to be checkpointed
c5b4b2bcc5497a240eb0189c92f812eba222e0b8 ext4: optimize ea_inode block expansion
35cde88782920f68d8238d9030c2bd3c5857983a ext4: refuse to create ea block when umounted
1f519f66216b5b0ada9f00a886fa985d632837d9 cxl/pmem: Fix nvdimm registration races
7fd3a43f3fb84b28a8f7fbc6ab586dce43d01b6b mtd: spi-nor: sfdp: Fix index value for SCCR dwords
2990ac7f1cea10029310f84cecaca7650f348f9f mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
d6be739f93dc8fca355b293a3e2267d219ce8d86 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
0b1bbaaf591b9db22a7fdd361b864dcc1233eb0f dm: send just one event on resize, not two
c783e12510d5fe7b08f843ff5b25dd761c1fc3e6 dm: add cond_resched() to dm_wq_work()
8002d06d4bf51f04e40ec249a61941a981400dda dm: add cond_resched() to dm_wq_requeue_work()
412ef8f78e1012e67b488a3162a3067f7e569c84 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
3c5aff7fb5ee67d7e8c20f8646726059813516c9 wifi: rtl8xxxu: Use a longer retry limit of 48
234dd8e910a618c3ef96d9ec0a03bb1333d2d7e0 wifi: ath11k: allow system suspend to survive ath11k
0518322072b4f8affcee4da938c5e3aa5eb032d0 wifi: cfg80211: Fix use after free for wext
062c5355c213f65d61c77d5e6da8ebd3a0319938 wifi: cfg80211: Set SSID if it is not already set
2a53b01e1ae1d8f5a86d0efbd7933271d41ceaa9 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
c1bc3f368da2b88c8bafb3b1e8221b3d2f827d41 qede: fix interrupt coalescing configuration
f68e74452899e1508d3e63fcf231b73c3deff787 thermal: intel: powerclamp: Fix cur_state for multi package system
c8c934dc58ed55328c4540cbef1790f27e5fc116 dm flakey: fix logic when corrupting a bio
5e5e561533eef350e32d43dc52656e7f3fbe6bc9 dm cache: free background tracker's queued work in btracker_destroy
151d522f48dfec4cca13ebea6c57e7cc05759d21 dm flakey: don't corrupt the zero page
17ae7e6ab0978ba48b58addd9c16ff6611795a64 dm flakey: fix a bug with 32-bit highmem systems
257bb659b664c334f70f4a8939fb2e7870070a85 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
9049510bdcf2639a2a1f17f656bab7ccad58224c hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
1b0a2541a9e87944e147af42f048a2b0a54d8b2b ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
0b2363f030f6d0f9973e77d3674ad4f8a1a27961 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
bcecdbd99ca1199c4d774031e3e1403cc457e0c4 ARM: dts: exynos: correct TMU phandle in Exynos4210
eb2c531d6e20fbc7cb196d2fb765586252e1241f ARM: dts: exynos: correct TMU phandle in Exynos4
6210cbf2f22ca3b467f334374e3dc32dd1c8f150 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
a08cb04e1bbff3853f462f374d4694e76129978e ARM: dts: exynos: correct TMU phandle in Exynos5250
1cc6ba270bbaa1385ed3b81cbc6683318ebbe32b ARM: dts: exynos: correct TMU phandle in Odroid XU
7e26e98f6f5a7687ee3f37ff836cb45e4d32c2e1 ARM: dts: exynos: correct TMU phandle in Odroid HC1
d4544d26edfd4f8dabf2548bbbd2f1cfaff3c7f7 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
ab3cd3f519cc8c1c653a8b4e8ee3be5b237aa9fa fuse: add inode/permission checks to fileattr_get/fileattr_set
10f1a40bde318a843ea3bce8e23f2e8da4ff424e rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
cb9af995992624ceb3bc4cc94e13951af9cbe54f ceph: update the time stamps and try to drop the suid/sgid
60caa2d1a1fc130e5a8d983bc754693a22d85cf4 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
9977c285b12351e4ea0a6451c54261898bc3adb8 panic: fix the panic_print NMI backtrace setting
57573ac6cdb6301d4dccc09ef7a90ba56d013a5a mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
b3a135f55b6b0e0677672586a511e39e79e316d6 alpha: fix FEN fault handling
447f64e4bbff780f8b4f46dc1138ed599d90e17a dax/kmem: Fix leak of memory-hotplug resources
54e157fd97b7d4b9818c30353e8e0c28c4e8223e mips: fix syscall_get_nr
711276c11541eef9caa5c53ef48c3546bde1107d media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
30f7f216b1a1883ee2370df931a14a401fb7c362 remoteproc/mtk_scp: Move clk ops outside send_lock
1a46a325e90e9cb5f03cc1feea9c2a1314ab22ad docs: gdbmacros: print newest record
2022b0d04ee8aa09a073f9f4095ae7bbf4ccbc0a mm: memcontrol: deprecate charge moving
7dc7dab552eb4ed0eac6ac9076af2d0fe1d05d7d mm/thp: check and bail out if page in deferred queue already
2568eeab7d45c41dfe2bcce62c1db6eb030132ec ktest.pl: Give back console on Ctrt^C on monitor
4b336ddcc434fd8b796cc62753766afcb6ed5d25 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
2989ad517d7e96db30a4ecb8600a7b8f38b5a7ba ktest.pl: Fix missing "end_monitor" when machine check fails
40a79ad70b73113c1404e86dd04e0ba844691fdf ktest.pl: Add RUN_TIMEOUT option with default unlimited
c83ddddbc90da4366c133b73eb9811e0aea00e29 memory tier: release the new_memtier in find_create_memory_tier()
f384f2730b72c7de9bead946fc7110e30aa33077 ring-buffer: Handle race between rb_move_tail and rb_check_pages
da9ad71ef319fe73e14b659829094b4c234839c9 tools/bootconfig: fix single & used for logical condition
7db5ad4c9e3767e6fcdbddfe0b6f6e7a3cdab1ff tracing/eprobe: Fix to add filter on eprobe description in README file
aa503b6f67f5a95e168d3dc1d44472f0ee47b4a9 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
fe4e5b74519194435b39eef7146d76a0da0f6956 iommu/amd: Improve page fault error reporting
51e1247c680f0e5a903fadecd1f792bf78cb4b13 scsi: aacraid: Allocate cmd_priv with scsicmd
c476f983707d28826cf1b89ac782d62597165f5f scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
0a63c795a716450c033a14e7d982705e9fc37215 scsi: qla2xxx: Fix link failure in NPIV environment
da2aae844def55ba7a6924cea42547f953d17d9f scsi: qla2xxx: Check if port is online before sending ELS
7d0d2105f9beb0b82c928464e199d250a303fda2 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
1998a928d15de310773697450ace927faf973c85 scsi: qla2xxx: Remove unintended flag clearing
75114f20b92121ba6b4665b39d3fb4e1f3870b66 scsi: qla2xxx: Fix erroneous link down
106fd4ee462f4bd3a8dcad94ea221cd156749849 scsi: qla2xxx: Remove increment of interface err cnt
9f1b93dad362376bf710c057b7df4e138ba7ac56 scsi: ses: Don't attach if enclosure has no components
5cc574a3889c8f8f13a42967192c3333719d0b24 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
fc0e3d8a2cfe11bb42d08d8e48f1578aa289a4a4 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
b69fc18d81871bb6420ffeba6bdac5160daee548 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
c3b9b081685f9b64c322702fb12f03615f7467d5 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
785d8b177a5756f6de70168577eccfcc7544581f RISC-V: add a spin_shadow_stack declaration
57515836f177d948d618b680107b9c10324d69af riscv: Avoid enabling interrupts in die()
3251f0590beede7b71c229216dd3a9cf06b7d089 riscv: mm: fix regression due to update_mmu_cache change
9b938fa05dc33e0af7c0558436b473999205da70 riscv: jump_label: Fixup unaligned arch_static_branch function
f09063d4b143ff5a75a770f0d8bb0bb9757b325f riscv, mm: Perform BPF exhandler fixup on page fault
d53d000aef89f2ebfa199ba1b5e8feed9bf177b0 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
6509dfe29d3a8690703ee4290e752081740b73c9 riscv: ftrace: Reduce the detour code size to half
7b8192f6e1b0b116fa839fe6661f1e029325fb53 MIPS: DTS: CI20: fix otg power gpio
c22e1ec351325cd639474e8a56e965d785ef3607 PCI/PM: Observe reset delay irrespective of bridge_d3
ac2aa26f5dddd9dc6287363cf3f598e127546036 PCI: Unify delay handling for reset and resume
a78f6da67bf2797b0d378f8fd89006bf0a0ceec0 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
c4afa74b6ab9f60ba8e9114c400d2a24ab5bf24c PCI: Avoid FLR for AMD FCH AHCI adapters
9e2597f9fe9ee3e82e8a8f122c6eed1cbf66818b PCI/DPC: Await readiness of secondary bus after reset
f992bd2e8aaff3567664f1dd2db8128a76866483 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
26b04fc0e6349bea644d2ad72215335675e9ef1d bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
c12d2217c9ec2e28b2d0c734cbdd962f271d566d bus: mhi: ep: Save channel state locally during suspend and resume
bcb0e540019023abdf63374c9afa3fc0d7724ea6 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
f888e48ca13afdb7ea44d8ffc34b76be7172cefb iommu/vt-d: Fix PASID directory pointer coherency
54dd8828a4e0e2b564129bf64c63f1c2e37ff414 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
cb8da8e08f6f36edeca5d408e699a085d380662f vfio/type1: prevent underflow of locked_vm via exec()
3b1c2f752e046a6354fc49311a1a2fa247176bb4 vfio/type1: track locked_vm per dma
060b82efee5f7fc353fc7163ed2a84bf8bd95392 vfio/type1: restore locked_vm
bc06ce522d9aa4af3ec6e02af1cc8342b4f5a9d9 drm/amd: Fix initialization for nbio 7.5.1
7db4625c80364bba5a869787e7cfbf0de6a4132a drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
95d3e53951a16c373e3a89964f1ae32717bf2be6 drm/radeon: Fix eDP for single-display iMac11,2
29aceeb6cfc2c2a9d7ea7c7d00ff95692e4839e7 drm/i915: Don't use stolen memory for ring buffers with LLC
fe5ec09b9ce4519f900fb43d599325014d69dbbb drm/i915: Don't use BAR mappings for ring buffers with LLC
046566cd9ead510d136077aa61ca2f28d405bc8b drm/gud: Fix UBSAN warning
f4d59c8a5dc42728de0619f4045f96468171bf7a drm/edid: fix AVI infoframe aspect ratio handling
3e516e5e58902c39eb1da036b116b7bd9ed7a673 drm/edid: fix parsing of 3D modes from HDMI VSDB
51e43b8325e94f307810b86c59a44571fbf2967e qede: avoid uninitialized entries in coal_entry array
4163bf7b97b0eb3522a75bf201ff2de786dc06ac brd: use radix_tree_maybe_preload instead of radix_tree_preload
2804cc0d35b4c7f9ba310ed6b6eb0327f9818947 sbitmap: Advance the queue index before waking up a queue
71e784c7dc2051002869544f0609efb5ec7198b8 wait: Return number of exclusive waiters awaken
a2fa709da369fe1f2476935a61bd3ee8e6f3364c sbitmap: Try each queue to wake up at least one waiter

--===============2225706094738849311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a10a1e50fa64-21d4cd8db105.txt

053e92904b0de316ee6ffda46a93cd0d7b170944 HID: asus: use spinlock to protect concurrent accesses
f45e50290e332ac1cb051c501d38e806d9d0a6ed HID: asus: use spinlock to safely schedule workers
c881829f3eb5046807489d5a0d6e8ffa16052ba8 iommu/amd: Fix error handling for pdev_pri_ats_enable()
e9dff508b95f4a3c2e44bea58fa02e00ac708bfd iommu/amd: Skip attach device domain is same as new domain
fefd624f85b39631aa2525d718d72a0c12207ba9 iommu/amd: Improve page fault error reporting
87d3b2fe8214aae24c222525e3250eb3fb1f3f07 iommu: Attach device group to old domain in error path
ace4b4318c568b162902679169232caf9a89514b powerpc/mm: Rearrange if-else block to avoid clang warning
b047ca86cf5f7b0704eb911bd05da86de5e0bd1c ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
5a448d71a3fd0d9275d1ec98a6bb08e1a87f1845 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
f00ce41bba7ac1c4667e856bd3956e77ee1d3716 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
e54400390fbeecdb57345af6c696aba7b6ba5ffa arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
6daa2e543a3f0d7e826cded599ea33962bedd008 arm64: dts: qcom: sm6115: Fix UFS node
df23651527dac39ccf0e90efb616169d3bf13de2 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
cbc30f0c38d4b2f2edcff9934446f9bdaa635eec arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
98162bda540d7b39a42a3d19efca4d0224149611 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
6c995457065b01782aabc95cf24afce36b30a3e5 arm64: dts: qcom: sm6350: Fix up the ramoops node
55b495fa5952cfb89234b0ef9c4f9dd10a23a777 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
f194213464e85be1bfd9d67b5396cba72d6c065f arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
cb0a4136bc64294dbaa17b6e57e943f54d372faf arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
50cad98b9287051884887f27b73f6f09250c160f arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
ce71fdf3307ae49a8fec5f5f464c4606b6f05944 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
1fba5324af55e4e3e4cd88fa0466c15ecdcef3dd arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
1d69f10606b69e17f3926fa33caab83e75508343 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
5f447b044d824fe37ae5e6f39cc2adb25e970a9b arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
afbd152acd4b62c127f83011710c72692e4b9a03 arm64: dts: imx8m: Align SoC unique ID node unit address
8b43e00bea73e2be2cd840b2299290b3a78b9112 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
f6559958c5b5eb5556113d59ca32d42623f5af1d fs: dlm: fix return value check in dlm_memory_init()
f4981b7946d8d18123d0df357511fca29878cae3 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
a435038e15ab1e470eb367f38976d60603c8b538 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
b74cdc56258cabad76ce0227263f8b5259e4569f arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
56424b4ddcf15bdeb115c3b265a694e4072200c1 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
c0f2f8cebb84ab50de5d4bee1c70ba2ce33dda98 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
00dbfaf2a0a56612e957e4f6c17544e0bd9d80c1 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
85ffeb246b367a465c38618bfbb45e589b770891 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
3b86f608edcc4469d2c306f13135ec3866c83c6c x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
28c82608ab204caa2fb13c8c8a4330030de0eb6b arm64: dts: qcom: sc7180: correct SPMI bus address cells
e47bd0fd89755c8b5bc45e6f89b7956d47b63c74 arm64: dts: qcom: sc7280: correct SPMI bus address cells
62f344aa1a4620615a91ca395bd8220e93ab5998 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
5e650f40bab6e8e9e37fd940b73621adb6e688f9 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
694d645cce7857c6dbdc105bb8c19097a509e0d4 arm64: dts: qcom: sdm845: make DP node follow the schema
9e32da5adf2d215cdcb793a2abde6827ff3a5b5e arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
badb25e10852c7aadc654e8f801f2fec1908c7c8 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
dabffea765895ec51b6071b58856c79018622104 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
cc6d36bff2609f54879b12a876947eb1a8e8a71b arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
c1db6cead74b967d059aeef1f85e68f819a97674 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
788d7cc58cf5594174569e23fe021e4deb56ff47 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
be2ec48e00a151b43cbb3f21d6184ac545832fc4 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
7677d2bb5db40168887fc300029f7d8637c16ed9 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
afb2601c5c205e3e056e9cc67a516c9e748bf152 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
e287f61f903788f91d490954ea7efe4cd43d05c8 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
48f1d7a143f0b52d232892db9a47d520bf85778a arm64: tegra: Fix duplicate regulator on Jetson TX1
baabe765006186b2a7e397ba6d2d7813be40b20c arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
7d8acdd2ba1ed4142c94e690a4b757a4cbbc3f0e arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
601fe89c0a6e669c7aad048566603af37ebb389f arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
479bc3cdc0b05838a196b1e878e331e564d475e1 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
c2b08422aa15b723162c4a9f47562890ece26e93 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
2611bbf5671c3d9335c10acd900a3e4b308df3a3 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
e96c2aa03577674532e6c2cb7c13880e55dcbdc5 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
e099105449b4df3c3a1247120d9a7f15e03fb5a5 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
70b6956a21b0dd32012ceb33a1306a8d62494de9 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
1a3008e65cf9d0dd810227d000837c9aad08b108 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
90f90d860097648bc1271b61fd4c517b40a0eeb6 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
5885064b944b7e4842f538b9cee8c08c404997f0 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
52f2374441fc401aa2b52427c5f06ee5cc5ebe79 ARM: bcm2835_defconfig: Enable the framebuffer
dc0987782cc9d59dc2b858e3b664b17fd8b5a3be ARM: s3c: fix s3c64xx_set_timer_source prototype
06a2b6be6da71f095f1f20d99f2d6c9f92c401ab arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
b49b682074133706b38cea21cb110ff9d15f5203 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
372e565ed7b70c1a7c08be70a2f53da1ff98c514 ARM: imx: Call ida_simple_remove() for ida_simple_get
75a6e0e09e729460fc2fbf1cd84037e302d6def5 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
d3408a4018c53161fff6644a0c695095ee6b0c77 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
cbbd7d549c62def8dcf09c9611ffa8589d398840 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
558ec75d6a28df20722466a1d9bac5ce047b2f9d arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
513dfc525c61708acc9b244ad3cafbb5a70a4dfd arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
f748f93d37cab4a904efe92f817a1f6e75fd3ca7 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
50a3202c7d7cf10103f741ca6768c8893e89848b arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
c150d5defb1df40cfae17d179ec933325f151553 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
89f275bf2f63cffb4ee79087d0704f9c228faef8 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
d5ddf249d283117c5d03f24aef6076990c273b08 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
c62fe3eecb2ca2033d4a7d02f70fe8cae45c6df8 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
66bf2df31c84243d8e88d873a4feefcba8a713d2 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
d25e4db1538f8af2608fd6452b6a1c60590c7ff4 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
bf9a606fafe5999653aeb6667fc17aa0d96cc0b1 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
ea88e4afba7cc0115a5f0bf4a9e6581e2515de66 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
c5d7ea661f9310729c407a974e043af2805a235d locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
490692d315fb540d40837a3d01abac4f61200f9a arm64: tegra: Bump #address-cells and #size-cells
a1e1ff2dd0fb4cab25d23ea13a20da73b279c2c0 arm64: tegra: Sort nodes by unit-address, then alphabetically
4539b7cff8e6040919d2a52ada55de40ee914a5e arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
382bfc4d302a2980ba3374315c0686c11a22ffd8 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
1067ababd15dd6ab5b2dffac120cdcaf0f4fe323 arm64: dts: meson: radxa-zero: allow usb otg mode
483127068a3b942e4a6e741a24b12acfcd2b82f5 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
414e76f278a42afc0d46d2f974f8dbbfe160fb3b ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
d86733d9a02a0c243bb35614b1aa7eab7baf4e35 ublk_drv: remove nr_aborted_queues from ublk_device
575a4afb3478d543760ce0da0ca9a11b1c7fe301 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
11e05c26e1bea5fb9f97cd2fe063274b0dc9afaf ARM: dts: imx7s: correct iomuxc gpr mux controller cells
da3b310ce564274edc4d05bc2d7cca01b3ce34ef sbitmap: remove redundant check in __sbitmap_queue_get_batch
68fdebe55bec59ab1acceca1675e6cb1b0c516e1 sbitmap: correct wake_batch recalculation to avoid potential IO hung
fdc9f24e2a93ae5e38c471c9f7d10c6694ddd10c arm64: dts: mt8195: Fix CPU map for single-cluster SoC
cd9120f487d9f17a845f32705ea2a0c7727773e6 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
17c3c07ca9a8ad89c3d7aaaae1d42e5c1ed12a99 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
fbb0ad1f8d692991d92bc013632f83156cbee388 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
d63d5b115c936179d431eaa107796356fe5ebc40 arm64: dts: mediatek: mt8186: Fix watchdog compatible
ac69f6f74bc856ebd52d4bf04738ef295dfe7ae8 arm64: dts: mediatek: mt8195: Fix watchdog compatible
fb2a0f9891b205bfa3790d37c7a8b87ede7c6bcd arm64: dts: mediatek: mt7986: Fix watchdog compatible
3487eac253f75c8082bf0f4972011367aa04f67b ARM: dts: stm32: Update part number NVMEM description on stm32mp131
2930b551dcc66f992df4ef39fa07d748a032535c arm64: dts: qcom: sm8450-nagara: Correct firmware paths
11dfe3d28a3bc07b96dcc4226e22bae6aef18bf1 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
bb9be718f8663968ba034d6ba7cd9b3c04b0f0e1 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
dedc3db5b82a2d1d08d3cad610cf4b2013388ccc blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
c274f8f3f686fc9235eaba2cd868975e77e51dab blk-mq: Fix potential io hung for shared sbitmap per tagset
bd5061263700bc55801bae768409568216e61abe blk-mq: correct stale comment of .get_budget
a67fe0f284d329f37308482747633201115e1071 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
8398754ce6255148407fbb2e66c7d933d7524da8 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
b82cbf4ef5b1b7e86d2fd127a77459e83aa62e14 arm64: dts: qcom: sm8350: drop incorrect cells from serial
ab785a6d381290e4d1ff449351021fd5501df0a5 arm64: dts: qcom: sm8450: drop incorrect cells from serial
38b02a72ca9196bcfe190ff5fbbf23aa2e4faba8 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
6efc5010b5d1739817429461605fb4ea90f4a1a6 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
9e7c364360421f0c8288dfb6b5d4dac32b24adfe arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
288112c0fbc104ce415d003b16711ab361b4f1cb arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
68b7e852c3405e29259c1b2393e12c87086df53b s390/dasd: Fix potential memleak in dasd_eckd_init()
845d12a7eafcb01d90f658c90148be13bf7a9631 io_uring,audit: don't log IORING_OP_MADVISE
d0f41c59535164e098812a0e92a72628a34a9437 sched/rt: pick_next_rt_entity(): check list_entry
7ea55003f4274ada3aaf7c6efee3d0f8506f86f6 perf/x86/intel/ds: Fix the conversion from TSC to perf time
8fa21c9e8a2188af94ef9cad02f4651f5269ca8f x86/perf/zhaoxin: Add stepping check for ZXC
f8f97ff01e59c336c861c9a951870964a1faaed8 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
94419a0e4d8d8bf44ecd5c75c4739c6a82a94df3 block: ublk: check IO buffer based on flag need_get_data
1131da1e49af5d40d46874c6e35a371756e1a71c arm64: dts: qcom: pmk8350: Use the correct PON compatible
e3eafb510957a353fea8c87e79796d6f34fc54a9 erofs: relinquish volume with mutex held
1a9ba47041fbc2ab49e8667ae6bebdacc701a581 block: sync mixed merged request's failfast with 1st bio's
34eb0e44072c8faa5e39e2b8cb42e8b54e56258b block: Fix io statistics for cgroup in throttle path
1f9f4dd58d0a5f2cc7b3a23637e07a945629ea4e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
0eab6ae04fd5dec7e2ace301bc790d49f78e0e5f block: use proper return value from bio_failfast()
601060edd00525edc735c6724ca4df352cfff0b1 wifi: mt76: mt7915: add missing of_node_put()
32c92eed63763ce308692cd94ca1cc453cf597cd wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
18f6447aa1048f04c348f78605c03d5dc2096e49 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
8770e45dec811bd47d62cf807feae2c621b9df55 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
5eaa608c96ff1a2e890ecba32cb8ffc77266893c wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
5bcba88701652745db89719fbcbfbf2cb2f11edf wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
ba31e2dc3a9134bf005a18dff2627064212ebc1a wifi: mt76: mt7915: check return value before accessing free_block_num
29ac7353e9338b81cd59df9bdf13dd270435359e wifi: mt76: mt7996: check return value before accessing free_block_num
9cd88775c312672b5f05b014a2cff3afe2488295 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
a9107d835c3e90f1a9735f25e5d5fa531512f794 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
fadc818d626b60c83243bb178795aa1c6c26e94e wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
521d50b9f287190e4a4012162560887e9e5f1f88 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
50a1e45894ca52db5fbe1fda863eca2f416ee833 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
25d84368d0e2512133a64781bf9629e3825bccb8 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
56ffb13dd80484b2fcf5745ea8ead20480275332 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
2ef57b8ee2ccb9666ff051ec986b26edf9116120 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
90e456ea58419c1b0506eabf824cc89717b337e7 wifi: rsi: Fix memory leak in rsi_coex_attach()
e5b6b654d43e59b24b405cad735527d95c4ee5e7 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
4177065bc4771a302dde27e0aaf0aadec679fd9d wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
ee60db1af7d2979478383d6af16c6dfd56c13082 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
ddcf8c2d9971d03270e454218dcd5309662d5658 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
efbae8a8735d67628f4e24984a1019902c3364c4 wifi: libertas: fix memory leak in lbs_init_adapter()
1ae82e9ec2339f01dc82984ff3fcc17eb8b5c7ef wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
9a92c440d2333c16f6c06aa57c919d7e5e45d689 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
5dcc1303d19f1c1a3cc09bc769d5f025281ea138 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e82e9eada9beb48fdc6c69f07e12011ded3a65b9 wifi: rtw89: 8852c: rfk: correct DACK setting
dc2fa9ebb4642715c3553e90ee62b51562aaa5b0 wifi: rtw89: 8852c: rfk: correct DPK settings
7554200256d84c6f241b04552aa6f4840e10990d wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ab99495830d125c618c1c64a3fdd9693a02a7919 libbpf: Fix single-line struct definition output in btf_dump
545fd0ccf3eb949a01282661a4801a4f943e78bd libbpf: Fix btf__align_of() by taking into account field offsets
24dfd5697c1f40c71952edea6ab10ff200eba9a7 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
b581212ba14bb4b2e998460735c9da866b1c6448 wifi: ipw2200: fix memory leak in ipw_wdev_init()
60e9a47b75d8037a2a13a256c8a594d3722fdfcf wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
19f9a58b541b6eb12a286a6be8fac03ae56d689c wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
0d5d103dfae839510a8c93030d873399a2bd026f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
dbf67cf517395f2f08ec06b5c7dfef1424c234aa wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
81c4aeee609abe9c7aa4c50a68c412c4215f96f8 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
55c6dcabdc387a8ce209ef80fb7679a5ae0725d1 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
35ec2110c1e2c3e0fb7075ec3eba2ccf70472de7 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
efad2ec1f7c53775c3b32012a606058d6fb32e45 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
4edc3a0053d59d50b77fa55685a7aec808f0e12e wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f640eb09290325b7afd38655241304407f6dbc47 libbpf: Fix invalid return address register in s390
9a1406f24ae494b44fb8e11abc32001f75d2e811 crypto: x86/ghash - fix unaligned access in ghash_setkey()
055391b27123fe75b4e8f2fc9af0343b8ad6647d crypto: ux500 - update debug config after ux500 cryp driver removal
bbafa32de7e7ffc256ca2a049b562969bc7c6250 ACPICA: Drop port I/O validation for some regions
41267cc45c5eb5dfecdf53ff59335cd829059c83 genirq: Fix the return type of kstat_cpu_irqs_sum()
6bc6cac9011e7f6a9afdb1af7d6fd1cc64965784 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
f52aa6ac40129c84a87796186c8b276c05adcd59 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
d1b84cba99d355cdc61d9e7882d531ef0ae2a764 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
1347e397fc67e3ecb79a87878239b957c8f37d54 lib/mpi: Fix buffer overrun when SG is too long
5a7c4a7020c6b89e4c4697e66b5a7c63f96fe353 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
581decbe126a5e94a08ef7eb84ff794cecf69e7d platform/chrome: cros_ec_typec: Update port DP VDO
21018f01e4d5a9fcbd66ab4b9ea21d875cdd2811 ACPICA: nsrepair: handle cases without a return value correctly
66170f19d3fb52c9e71c153aa83cad8c12437d2b libbpf: Fix map creation flags sanitization
a9dedb1e3f139c2b240e3fdd4410edb8d408bad5 bpf_doc: Fix build error with older python versions
a0c60a7d954b789b3801215374e4e013270d5f53 selftests/xsk: print correct payload for packet dump
2f55e5a4352062d1baf3b09a9727df839693f532 selftests/xsk: print correct error codes when exiting
371427f224217773915d2ba36d8adf6ff13cfc2b arm64/cpufeature: Fix field sign for DIT hwcap detection
8f8dc8e916c09d62ecc6a3cdbad3770943c1bc1f arm64/sysreg: Fix errors in 32 bit enumeration values
c137501b6302caadf53a8b7fdd434df574be481b kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
5897ad83f6020c385fe0dd1b952298af82048bb1 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
f714d264743d5fa2e9f3a95ba2942e38a4200509 s390/early: fix sclp_early_sccb variable lifetime
0f076199550d9e8cdb1c1a9c09193515bc2e980d s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
b18412cfa160823b599f2ae72d8134d393a0528f x86/signal: Fix the value returned by strict_sas_size()
ddec0e374e98e1132a7306f8ef6b99e01f5dac98 thermal/drivers/tsens: Drop msm8976-specific defines
fb1f5cb362eb185e8f945ad3f064c36b993aade1 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
cbb6af189041aa52d4a659502c443747d7a05685 thermal/drivers/tsens: fix slope values for msm8939
4b16201834414ff16a621736b650c746b95759ef thermal/drivers/tsens: limit num_sensors to 9 for msm8939
c9eca7ac453749a2f79894a4240cf3a524a6f61b wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
e53d102bb9fbc129498d967c1381d8c27e205c41 wifi: rtw89: Add missing check for alloc_workqueue
43f07b4cd7642eccbf249e9f2685c76fc22aff1f wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
6d4cd65bba20132f93bf3681d14fe0e85bf4f384 wifi: orinoco: check return value of hermes_write_wordrec()
e23cea7998aba7d80ae303ed44c3784b9f3fed1c wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
dc98a42adfc092e525be14d731fcb182d3b06c8d wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
8ee757472c48d496c46bffa11d2ca41d10f0aa39 thermal/drivers/imx_sc_thermal: Fix the loop condition
141c2eda025ef51afeaf281e5ad8e118caba3f5c wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
800b34926157fd79d8d400bdbdff08ea9cf0940e wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
cbbf1264fe50b29b82a1b21c932d16b599a7a9bc wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
3c9b17aa5b282851d45118adaa1f98f1acce67af wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
a533baef7790803b63714e24ea301490ad714a2b wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
42e0beab5b75f08ff36eb7c573df100c83724ade ACPI: battery: Fix missing NUL-termination with large strings
a4b318134672260f52a421ac58ad7ed209261c75 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
b75fe9a5cbe32d5f15a19981c33ec3309ae43a22 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
e7225ec86c124fdc7927341dfd1e948d4c6beb48 crypto: essiv - Handle EBUSY correctly
33bf768157bc11180ecf78ebd5d686f5bd1c8c7b crypto: seqiv - Handle EBUSY correctly
0a2f273ffa008788c873e76bd27e7c573bc46524 powercap: fix possible name leak in powercap_register_zone()
8dc43a0c6f56f7e713462d033e039ff0fca524de bpf: Fix state pruning for STACK_DYNPTR stack slots
c9cd476a3576e9fb03f69cc4b90db77b476fb521 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
5620375f6692e26298372e5c8cfa773f18d86a6b bpf: Fix partial dynptr stack slot reads/writes
7a3c86f40d261e99240ce3e7f640c9f29989d1c8 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
3ebcf53792cd716674ca8b3bde7e6f0db4623042 x86/microcode: Check CPU capabilities after late microcode update correctly
fc1f0b392ec7ef8e3d9c9a3eaf04021be1a9abde x86/microcode: Adjust late loading result reporting message
30127841fe99093744393445d0bcb38581c995db net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
dced9a8b1676d975ffbd2fd65653dd98c0550329 selftests/bpf: Fix vmtest static compilation error
d52d37c306630ccea8aa67bc0b157ca4f4bf3715 crypto: xts - Handle EBUSY correctly
9cda9d6ff2af32107cf6ce0412f04e98ceea48ac leds: led-class: Add missing put_device() to led_put()
fae2bf0a454e6b22ac0df9988816d046c8c86419 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
7500076540b75aa4e4096e2f01e72f4a10129972 s390/bpf: Add expoline to tail calls
a8578dca83134aae89627532c3860e673b928825 wifi: iwlwifi: mei: fix compilation errors in rfkill()
b7806e3fc12a798605691becf49afb7e8cd1e5f4 kselftest/arm64: Fix enumeration of systems without 128 bit SME
5ed4c0eeba03d801486c22f46bdd5e5c6e3a8b80 can: rcar_canfd: Fix R-Car V3U CAN mode selection
48a5e4ef23b429a569116635f19cef48e7ab73c0 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
2f5fb2738af40d81f94b577a59e92c30f5465b95 selftests/bpf: Initialize tc in xdp_synproxy
0ff4440fafe08a2432b75caaec6789e5e7e4733a crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
dd9941e2e5408421d0a1284861bcd2af0eb7a7a7 bpftool: profile online CPUs instead of possible
7096678f52b672b3b77e658a33563223b3980426 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
24870077f993cf3e545d7ca9050e2416713073e7 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
e8efd1c3ecbc8ced4745916a4f3a33b14524228a wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
650e6884befc5730f7293598e1af34e7d4d6362d wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
649f4f60dbbafea4913b75ff69eb8d0d3d97d6b4 wifi: mt76: mt7921: fix channel switch fail in monitor mode
4a7436d9921a22f447de11555db841362ee2a4f4 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
059c1bd915a54dbc028fdcb9f80c6bc5e1597a3c wifi: mt76: mt7996: update register for CFEND_RATE
84ad76b9757d62f9b523eb06d4ee36c4656f7f53 wifi: mt76: connac: fix POWER_CTRL command name typo
b6d99021bcbb98300631c371de1189f2f23aa523 wifi: mt76: mt7921: fix invalid remain_on_channel duration
1942b276b6de86804a9c4a486d4e32bed1b7c4df wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
db5ba812e23bb3e47be3e4bd1ba00594b0d1eaf0 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
d3ec1fd4f538640e1b37627a676b2838a45739a4 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
28e616be99efc39beb5377bc3e34a53a75bb538b wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
2f81f64d634190d5ff5025c5e71b87c17a182785 wifi: mt76: mt7915: fix WED TxS reporting
947dc4447946f8dc3cecb626ce362e0fb3f095d3 wifi: mt76: add memory barrier to SDIO queue kick
2f529f9232266888ee5b1f998d2103702157261f wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
5f163281245f73d3e659e3348bc864978b9b6922 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
f63141a2e686bfb6713d29e144b0f4ea1fa29de3 net/mlx5: Enhance debug print in page allocation failure
379bd9edf0f07ffb35dc7ef94185b76e63788814 irqchip: Fix refcount leak in platform_irqchip_probe
769e13cac864ce05336eaf16ffcebb990f898709 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
8b72dc87a868b608c751cb2d832a86eb097d5dc5 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a914ee49c54633e62407de84a4a44e4a7fa5bd66 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
110d87b3214aef82ed325486098efb32b3a6886b s390/mem_detect: fix detect_memory() error handling
bb365e95941e7c46a29cbbd4f319b8ef90e3dc50 s390/vmem: fix empty page tables cleanup under KASAN
4707a09e4c3a9be35b1a9531c32cf145cf3c5695 s390/boot: cleanup decompressor header files
ed5ffab5974a26e3f7c3fc752184f335bc5e2273 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
7a4148063c44d0493694c13a2f03cd5899676a60 s390/boot: fix mem_detect extended area allocation
350a45ef8eddb3ba6aa9e05d1ab18566bb47d32d net: add sock_init_data_uid()
e8a7d42abb6947f488ae880424f82fadac76f722 tun: tun_chr_open(): correctly initialize socket uid
c4441a36d980107da2980a37fd39fbdc664d580b tap: tap_open(): correctly initialize socket uid
474c9d44ca6810aeb03a1138bfc82b188d438274 rxrpc: Fix overwaking on call poking
d48979becfba4a51952a102292287a0b3582c9f8 OPP: fix error checking in opp_migrate_dentry()
4c7e311cbc14ff28f93f430b61aed799b9bec7c1 cpufreq: davinci: Fix clk use after free
f1c8da833d1179279debd3058d14766f28f9ea6f Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
fe90ff29be5f3ee2dfb3afa75a375b85fd74334d Bluetooth: L2CAP: Fix potential user-after-free
163475011b05efc8a1d64b4c23015b2e1d832c99 Bluetooth: hci_qca: get wakeup status from serdev device handle
79a93b42cb8a77bfd2ede8486245972361e86e0e net: ipa: generic command param fix
a3d4f762a1e0bab82548e1d1edbc6254ffacc72d s390: vfio-ap: tighten the NIB validity check
e2a9782058ac230efc5df969104a6a972c3c2735 s390/ap: fix status returned by ap_aqic()
9db6339b00522b6782b919cf4cb6b4f409e0a725 s390/ap: fix status returned by ap_qact()
9339c2b83e5dddcc491ab37ea4c4ab7c3b4d5117 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
c04ee9f0b919acc4b499c3bcea4fda2278fc2983 xen/grant-dma-iommu: Implement a dummy probe_device() callback
da09e400713107a9c3b42f53f120689a0368f18c rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
9f0e2e006c0358cde88257e1a5f7f7ee79d33f91 crypto: rsa-pkcs1pad - Use akcipher_request_complete
7d2a545aba73a96bd4a0ddace8697ddb80ef4aa1 m68k: /proc/hardware should depend on PROC_FS
34c51479e4bc960607ba45ad463d20d1fbce72a7 RISC-V: time: initialize hrtimer based broadcast clock event device
9e1b2ee1099d2a63c6cdb534fbe0a72793ad7c06 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
c417c58c6ee7cee78307c7593af3e8eb92135284 wifi: iwl3945: Add missing check for create_singlethread_workqueue
8fd25b3694c96b518ddd9a741983733c7058eee4 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
c2ef1e54e223fc724f3cbb2aec567b0770432744 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
abb5b11f208863624a52e090bcce2abaab72b6c4 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
53ce61185087082298cd9399764da2b47226501b wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
a90e0cca81e12fa79f9a0f2394dd46dfcb79b1ed wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
fb4f5cbe3dbda186b8134fc17f12f19c04a62ebb wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
7503bbef2e3dd27d8075368a15d30034158cd173 wifi: rtw89: fix parsing offset for MCC C2H
5270c5e278ac1cb7aa7e6e021e90d6239990fff9 selftests/bpf: Fix out-of-srctree build
79dc15210614a5687a21df2f89062d47601ebbe6 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
517d3c4a41ada2f54a26b352253cd7d58fea8d2a ACPI: resource: Do IRQ override on all TongFang GMxRGxx
407849d89e0077945d9dda4f5a58a9ba19dd9745 crypto: octeontx2 - Fix objects shared between several modules
31fed25f3fa838948956f691615ba02879478b6b crypto: crypto4xx - Call dma_unmap_page when done
5a656e0c5290b5d679d1064fd39edfdeda898e25 vfio/ccw: remove WARN_ON during shutdown
87965449228662854ac71d6781593bf353dbb7cb wifi: mac80211: move color collision detection report in a delayed work
26c263caef42b98bf94e813524a9249cc1d41bbd wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
cbe0b77758abc3bf350c698a2b293c19bbdb5421 wifi: mac80211: fix non-MLO station association
9a530411f39524ba391de5107c15480cc125afb0 wifi: mac80211: Don't translate MLD addresses for multicast
e868f44f54f35817c8ecb37170d441e4dbe0f341 wifi: mac80211: avoid u32_encode_bits() warning
14f5ec0d8143e5c472c477cb792d5a382b583287 wifi: mac80211: fix off-by-one link setting
971bc0ccfa93b2a09797df9a0e572272fa919ac2 tools/lib/thermal: Fix thermal_sampling_exit()
9d89d287cf584827f019912bedd8c72d7c5bed9c thermal/drivers/hisi: Drop second sensor hi3660
4b870032cdbf240ee901bded723b440381f8ee63 selftests/bpf: Fix map_kptr test.
d4879968e45165749d7e617184953cd12c36f326 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
f22b03f740c5bd344e1ebc7370887d2947e1c2a1 bpf: Zeroing allocated object from slab in bpf memory allocator
f7624c6f7e2cac74678e5854f928486eae8fabc5 selftests/bpf: Fix xdp_do_redirect on s390x
bab7bb3b5359109a629637637289c1a98f86ac2a can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
f3a4c8358cf00ea9d9bf08fbfcb40d8b0c04b019 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
cedf78faf7e63c435f38ac83c7aea8802da67ec9 xsk: check IFF_UP earlier in Tx path
4bf84ddd7d3ec6225d045d42fc57020f22ec102e LoongArch, bpf: Use 4 instructions for function address in JIT
ad69a701045a88a42fa7556abbdd15d6ba06af3f bpf: Fix global subprog context argument resolution logic
eca4a6125a2f37c4be3bfdeb00399797e944a23f irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
6974f6c7862739875df0e577211c76146ecb8eba irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
413fee1b4d288881f6ef7f30a5bb527fec330222 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
4891e4824db56e2951dda52c3c09d35cab8066a8 net/smc: fix application data exception
6c742ed28621e1cf29ab2af5ebcf70fe23cf510c selftests/net: Interpret UDP_GRO cmsg data as an int value
2db0b7b353c672d3976a220f60ce26e6c2d446e0 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
1a55de861b10f12a27ff477c8a1648545da78a5e net: bcmgenet: fix MoCA LED control
650c853c109d611c8b988c206e6a2c6e6c9fbbc2 net: lan966x: Fix possible deadlock inside PTP
47e7494c1f238ce26d968a8ea7703b6b41a2d941 net/mlx4_en: Introduce flexible array to silence overflow warning
7a97ffff1d9c45c977d2cd21e156def956b759ea net/mlx5e: Align IPsec ASO result memory to be as required by hardware
90858356c579505ea4811526e39e4623a1f53582 selftest: fib_tests: Always cleanup before exit
51b08b6ee10224a195899f6aa0988d1a4caf4abe sefltests: netdevsim: wait for devlink instance after netns removal
7604acf7a6a7f3b36af01ed955b370edc0ad3e0b drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
01e7da3c2a56adb5c1696669871cefd7203ff636 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d7fffb8ee3bc97b61fed0ff8abd4d32dd0466c23 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
04600ddbc811185e6ea572a1c18d0f47ea284d10 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
e994db52e6b6795075a6339fe8a8a3157a752ad7 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
830b569d1f82bc4709eed0d58c26195558f9380f drm/bridge: megachips: Fix error handling in i2c_register_driver()
644b445a9c0ea7116501283cc99057e19da7c1e1 drm/vkms: Fix memory leak in vkms_init()
56353a3aabdda038958b12824a759d9c6c1632ea drm/vkms: Fix null-ptr-deref in vkms_release()
6106590f0d1cc1809671334fc93b71fa1bc98d6c drm/modes: Use strscpy() to copy command-line mode name
0d60538851300db49d617109cdc549cde206ee28 drm/vc4: dpi: Fix format mapping for RGB565
500546b509a0ea0977bdb4210c4046ba7a7823cf drm/bridge: it6505: Guard bridge power in IRQ handler
f074e0564edd6c7a4b4f66f00814f505f55e3752 drm: tidss: Fix pixel format definition
0fb9c39ecae7619df088e9d7485bae08e9ab71c3 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
ec03a8c14edc9528836b1c159fa143a9a0212a83 drm/ast: Init iosys_map pointer as I/O memory for damage handling
240bc3e724e7c87a487b35c925b0f87d33781392 drm/vc4: drop all currently held locks if deadlock happens
d5f07bc2136fb3715522706ecd051cca0794676e hwmon: (ftsteutates) Fix scaling of measurements
af9187e3b4904b232e887c072ed8ceeaa89ed7b7 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
33ffa42818ec85c0dc871f9d8c75f4412d2b708d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
316f9d59ed32c42c6c1373016c38ab443cd21a5b pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
f5f6dc1c36f3ff15a66aff76b4e1730a473a7e50 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
9153b74ceb64e91b3a9b43b8b5cf1d4a302d6c25 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
5be22dae41629af5ef8e1e1cd2ffec51eaf3b277 drm/vc4: hvs: Configure the HVS COB allocations
3d472fe29b361fced7ce0b7e869415ce0a6b484f drm/vc4: hvs: Set AXI panic modes
3ab4bff77f35ca9e697f9362507f5908d69e6c4d drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
291c29e366f64cb52afe581f0fc1ea20836d231a drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
ee72d0cca78c856c184b125d6b94eadaca3884b2 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
002f6b77ef04530040c4ca6e84e886a010b6adb8 drm/vc4: hdmi: Correct interlaced timings again
6931f2e470c3ba80cebc643dacb6565d98a29505 drm/msm: clean event_thread->worker in case of an error
e6426c804f9ef49681f708d9663cb8c7101f21d6 drm/panel-edp: fix name for IVO product id 854b
60bd1fc1a511cc2a55a0a941d7c84ec02002b238 scsi: qla2xxx: Fix exchange oversubscription
e7939368ec0aa52a02cc83a0e8b641875cbcf5c6 scsi: qla2xxx: Fix exchange oversubscription for management commands
637a1041a747bf8e449838c6fad29213b7da4dc4 scsi: qla2xxx: edif: Fix clang warning
239eddaa4d37e87eda2d2a105d71a5019ac2a0ee ASoC: fsl_sai: initialize is_dsp_mode flag
e315454310dc72b4a0f42a71291714126134885c drm/bridge: tc358767: Set default CLRSIPO count
d4afef5f2ae1c192c26b66b47d1aed0d5ca45676 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
5caf9f4d55a8063ded8e38b2c353c63b075ec23c ALSA: hda/ca0132: minor fix for allocation size
5723f696e1d7d7ffe8a77ddc917009a883b649f0 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
966d07bb0b2b039fff252d7456585fc0571b8fcf drm/msm/gem: Add check for kmalloc
9dbcca5d18296f60bdea8b96eb22ef72b757f5e2 drm/msm/dpu: Disallow unallocated resources to be returned
316809953b0fe28d22559297a82998e19679ea75 drm/bridge: lt9611: fix sleep mode setup
68ac8f7efb3c75f090659b7f117b95c25fde0b94 drm/bridge: lt9611: fix HPD reenablement
82851c4906aa3070241a430b5c6765448cb94b00 drm/bridge: lt9611: fix polarity programming
29a6e5efaa6c1ad7f6ce3ab6dc3dae0cdaf703f3 drm/bridge: lt9611: fix programming of video modes
ef7916868866da1a1de4ba498f4887017713dfe9 drm/bridge: lt9611: fix clock calculation
76aca133213e1d6fbbd640fed27fc219f00a48e9 drm/bridge: lt9611: pass a pointer to the of node
6e029d207a355500c2fe77924e4c01b05cd1858d regulator: tps65219: use IS_ERR() to detect an error pointer
0ef16a3b0cc37a565d8ad3eb5ab4a98615277fb0 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
287f6b0de41e9b05345bb0910ffc8baebe600854 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
d5c35f70076665dbc29d178e3785533dbce68c35 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
56fbe86c665f78e28d0d6cb7e542592a506ffa3e scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
7dc91c0e5319402b3d357838f1b61837f6db4fd7 drm/msm/dpu: sc7180: add missing WB2 clock control
bb415f91b9ceb046f686e0ef5caca15b1ab8ce78 drm/msm: use strscpy instead of strncpy
60e05677afdecff573bf129dd0715117c46dc70f drm/msm/dpu: Add check for cstate
d0ea1a55f2823a2f56bb289648751f4bca1b4086 drm/msm/dpu: Add check for pstates
6233349b0dfa2b97e4e634efbe8d8d57f61931cc drm/msm/mdp5: Add check for kzalloc
064ee4a79c654dd3074c1e935f51c5efd5f0d1c8 habanalabs: bugs fixes in timestamps buff alloc
ec1b84d69d20db1945a02b07c664eb3da9e0dbd5 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
e8d0c0905e52cf5e27a9135ab2e762c08fbc4891 pinctrl: mediatek: Initialize variable pullen and pullup to zero
c8b7809f5337a1a7a75fc393fb39800d0d5fb9c2 pinctrl: mediatek: Initialize variable *buf to zero
1996a0ff5461d188ea085c65fd32b1a1c5e97fe0 gpu: host1x: Fix mask for syncpoint increment register
3befacf2f07bcbf8f7d7575d8841ad360bdb9776 gpu: host1x: Don't skip assigning syncpoints to channels
2953715a4334b13799baa152080a4da84afcfc22 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
4fe765a079ab8754244f41ad5317029e77c2b8e6 drm/i915/mtl: Add initial gt workarounds
94c13baacae0317b64423a4ad03e2a0d258cae21 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
e353d536b5f2e6bb83fe7049aeecc82cecd10d64 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
3a3d20b446563df9adafaf0d5651cef15fa3e37f drm/i915/xehp: Annotate a couple more workaround registers as MCR
2991fd589680370003198c92186754e7a4557aa5 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
c63f7878a181230d1cfca6d21548a42b41fe02c2 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
6a618e3025821e6d55ac8e6dfb3f60a2d5b3b8e3 drm/mediatek: Use NULL instead of 0 for NULL pointer
be2f9b1e4bc8a6767a315421638b885ff7b96bda drm/mediatek: Drop unbalanced obj unref
36a48a7e3ab8f0055e0390e29f9550a3d9937031 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
83bb767853916f4aece4c86a70352e875085a381 drm/mediatek: Clean dangling pointer on bind error path
ba0ef7f4962bb3f53de83a1bf72d507f96bf2bcb ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e158002bfbb16b388346715f7fa76868427a1811 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
0d0af83bbae7d0a79390a4ea7585f83381263e40 gpio: pca9570: rename platform_data to chip_data
9f8ed575b523e61e76ad8163cf8ce6a8ecbdab31 gpio: vf610: connect GPIO label to dev name
a18e518c2ac97b54db7cc3315abb3edb197ed9a0 ASoC: topology: Properly access value coming from topology file
e2368e0c3ace0cdd12cae45550aa61807aea10d7 spi: dw_bt1: fix MUX_MMIO dependencies
cad69eada7459bffbd9ec36fcc235f238f6efa97 ASoC: mchp-spdifrx: fix controls which rely on rsr register
80e6418d1600ff67cd0543318062623e0af4db47 ASoC: mchp-spdifrx: fix return value in case completion times out
e3c1f15312e5994a1041cf2ff0711530639a5a3d ASoC: mchp-spdifrx: fix controls that works with completion mechanism
4a0c2bbba5cb5f05b311cabc0d3b966944e3aeb2 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
933f7ea2c9a5068f6c82a8db1fb98b951a09e063 dm: improve shrinker debug names
7ec9ecaf1b64982035e50efe12ddf3e9793a2956 regmap: apply reg_base and reg_downshift for single register ops
57bd60e554f87637e34acc2c3d4759dec759682f accel: fix CONFIG_DRM dependencies
d88371692cbe4da5c8993d40420977742e62fb14 ASoC: rsnd: fixup #endif position
12d18a3da2f4a2e4495d4661e70b434d0fda6939 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
65f0d843f4353ced627cc22ea187cd8ddb657dfb ASoC: dt-bindings: meson: fix gx-card codec node regex
2c53634ad269f8b6cf389c6b9204bf6aeaabadad regulator: tps65219: use generic set_bypass()
8f3167e4f0a4914700418acb0bebf403a6672c69 hwmon: (asus-ec-sensors) add missing mutex path
67b79b6ac301d148e44f1a3d336a79e92184e75d hwmon: (ltc2945) Handle error case in ltc2945_value_store
b5cda66e9501c4451994d2cfed870e4dddc97dde ALSA: hda: Fix the control element identification for multiple codecs
8a39f2600ebfd1598aca631793323942ee1907c4 drm/amdgpu: fix enum odm_combine_mode mismatch
931c4eee87a444e9817dca16cd9101ae8e386f8a scsi: mpt3sas: Fix a memory leak
1f92ff7d2db09bda49431f501411d4b2d6f47092 scsi: aic94xx: Add missing check for dma_map_single()
b9591969ddafe63e9aff80ca83d822bfc1d935c0 HID: multitouch: Add quirks for flipped axes
8b0429f13b74f1caa0957aa47ac3691d6dc4e7b8 HID: retain initial quirks set up when creating HID devices
b74a5b033bf7c97107275a507b8308862ae9d9a3 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
edfe94603b091e8aee83c11fa483a1dfda9cc91c ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
a4874061bff4f7f95a0a77808287ed063139c49c ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
1f9466c1662e27baebac06a3b4dd171f0bef3273 ASoC: codecs: lpass: register mclk after runtime pm
042935fce4dadb2e562c1dab2e4031926e32f39c ASoC: codecs: lpass: fix incorrect mclk rate
7324b8d76dcf374078967cd3bd34e26116c24e6a drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
66b90cd2cc06c2ccd2a9adf3fea41a15f20dfbcd HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
5083f5af572e26946a9cfe433f54afa186cdd7cf spi: bcm63xx-hsspi: Fix multi-bit mode setting
b8261df0d3b103d5510be90cdc614cef30e0d389 hwmon: (mlxreg-fan) Return zero speed for broken fan
7593046ebe88740832bebf5086e65a7ad74bfb02 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
021dbfc34f9f58feebbcfa912cb9282af3d2eb82 dm: remove flush_scheduled_work() during local_exit()
3361e3ad9569e7a5ed805912a7031b3dd6f1a50f nfs4trace: fix state manager flag printing
c34bfb61c04a06ffa638bba566f5574b00dfc348 NFS: fix disabling of swap
7ba8b315a7448b49c8ded4120a451c4eff0ee8b1 drm/i915/pvc: Implement recommended caching policy
047d6c0364f11dcb206e1b77c1a344b54f3e35ae drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
35439be8352aeffd6ea1721abf0a33f53fc22c87 drm/i915: Fix GEN8_MISCCPCTL
bdf134041bc520b795f199e6fb45660a13a38c35 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
6b8e1b380c4fd156f7ec62838be8585eb9290ae4 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
2938c06ac9cf410493fa5acdb6dde2f197615e0a HID: bigben: use spinlock to protect concurrent accesses
d14dfcb2c4531a52a50a2a982b999e30071dd7f7 HID: bigben_worker() remove unneeded check on report_field
f89f5cf117d3a8997ed331dfcf021080e1f417a5 HID: bigben: use spinlock to safely schedule workers
df61b0d973c07463d589967581599cc67bd20a47 hid: bigben_probe(): validate report count
057aff89bef0e80eadb5451173776e8c41327147 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
6f5e5a93dbcbce99a9cf5585bccdbcc174d3318a drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
d284a233cafae199323de97d0cdb497f7e62f4cb NFSD: enhance inter-server copy cleanup
eac448a1364b9ca1bb01283baf49e653ff71425d NFSD: fix leaked reference count of nfsd4_ssc_umount_item
16e55db16db388d69f606a653244c53100f2aedf nfsd: fix race to check ls_layouts
fd221d181b46e7f7b48e36df9504304af4fa0797 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
c03cfa5d9649432417e79d8c41622f69c69707ab NFSD: fix problems with cleanup on errors in nfsd4_copy
251a46f5916a633297f988f98eeb1cf7f44f0cae nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
e016b3dae0c80529b4abc740f37c013bcf68bfc3 nfsd: don't fsync nfsd_files on last close
a389dbb3a74be82a97b316f9574a76a4cd16b15d NFSD: copy the whole verifier in nfsd_copy_write_verifier
16fe4fe84eb7de34892ecf773940fe6bac475a92 cifs: Fix lost destroy smbd connection when MR allocate failed
1965649d6a53588c21c9bf92934add0463ffb3d5 cifs: Fix warning and UAF when destroy the MR list
6ed01aa767e2f3bc8cb2003a8d1b11267e40fa4c cifs: use tcon allocation functions even for dummy tcon
e8e9f771caa0360c3cdadca73696902009d96716 gfs2: jdata writepage fix
ff424fec8afa2b438f2f9b2efb3675fdaf3b5a0b perf llvm: Fix inadvertent file creation
ed1f250492ca1312026db8787910d508decec326 leds: led-core: Fix refcount leak in of_led_get()
2bc6d0c4c2dbd2c0e552359c042d42c8e2aab685 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
112f8bb94a40be881db5503beb6566a09a466963 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
9da2de92b638e5eadf579d1856764827d6a797a1 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
af2dde8f961f5bf8527b46f4e2b064d22ac98561 perf inject: Use perf_data__read() for auxtrace
a4f57ffcb7d965bc1d4d524e3a4a1cddca645953 perf intel-pt: Do not try to queue auxtrace data on pipe
11ab904f5ede4fcad3ffb63282ef313901fa6a2e perf stat: Hide invalid uncore event output for aggr mode
d76a9ac6ce3e43a973e4da87fc30d6e0609846c7 perf jevents: Correct bad character encoding
06b6681e9fdd9bffe51690b5ce0dcedc830f815b perf test bpf: Skip test if kernel-debuginfo is not present
0f77175737feeb99c7f108b55fa8017cee25e4ed perf tools: Fix auto-complete on aarch64
95a4e36e9d550120dc2e7610e8525f9ada4d2be5 perf stat: Avoid merging/aggregating metric counts twice
c290e007d262df7cf5f306ca3d8a885c825251d0 sparc: allow PM configs for sparc32 COMPILE_TEST
7311afbb7af0f04b7a476ba181e022c910bed957 selftests: find echo binary to use -ne options
0bf051f41cff72989ba573d28bde2fb2f3ed683a selftests/ftrace: Fix bash specific "==" operator
bc24f18b240a49e417c940351597bc3c9350f9ba selftests: use printf instead of echo -ne
212d40855eda59f6c6ff12001416fb24c8e2e073 perf record: Fix segfault with --overwrite and --max-size
aeea97a3126c4b3f992ead9dca136b6144ae5b1d printf: fix errname.c list
50533facf620159c6bd9aaba0ddf57409acad4f7 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
95b44d9dcfd0e2662bfd245c103e8f1ec31c591a objtool: add UACCESS exceptions for __tsan_volatile_read/write
e511bd92f3affe036399883e9cc091bf4ba22945 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
29eabd72a811dd03e64c9e5dcc98713bd6bf1003 sysctl: fix proc_dobool() usability
b55d62daad9ea8a5f7fa701cfc8aa0a528bbc262 mfd: rk808: Re-add rk808-clkout to RK818
1dc019a48684a2cfb4d9eb692ce6bf6e7aa5d6a8 mfd: cs5535: Don't build on UML
b989bf156d403939c37010fa3b0354af29bafd60 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
b8c69e5a5b78cb6c8e4114ca9ac70f69869382ff dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
ae65111ba2a476272df03dd23a8fdd271641b50e RDMA/erdma: Fix refcount leak in erdma_mmap
e6a7ace62ad9b796e37193acdb4f506e71b1eef0 dmaengine: HISI_DMA should depend on ARCH_HISI
491d8c567dd70aeb5700fdcf330f10eaf26d2d70 RDMA/hns: Fix refcount leak in hns_roce_mmap
c86532e1bb042eac392a97bbb29041218f763962 iio: light: tsl2563: Do not hardcode interrupt trigger type
8e48b0ff70de82031c3421c152df8589257f5287 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
fc766e8e46b797de3b2f41daea1ac7d3a69befae i2c: designware: fix i2c_dw_clk_rate() return size to be u32
c527ef2ca062950537f39cf1456da927409c2deb i2c: qcom-geni: change i2c_master_hub to static
bd1cea7c209ef645c292cee5e4dc43b5efeb6372 soundwire: cadence: Don't overflow the command FIFOs
3f49ffb78b0ee1a8f82307c9ba27ef5906a288ff driver core: fix potential null-ptr-deref in device_add()
eeac779b6ae4ad9874fbae4f3e9c2e431441b099 kobject: Fix slab-out-of-bounds in fill_kobj_path()
f66e1291302e3e94eaebd49238734369be1221ac alpha/boot/tools/objstrip: fix the check for ELF header
3f7272781f09161bfebc23784133b25cad1eb31e media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
b340e88687ce057497eed9363b62c8e7978e44d1 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
5de81b578aacdb123602d241254f5f5e62d393b9 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
dff27fbd0395cb7abd234342d644979ce6467c4a media: uvcvideo: Refactor power_line_frequency_controls_limited
2be27850c9aed8a9864bf98f85dc07a5dfa7f969 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
a036018d346539fa36bc5a37e7952f187d89f0dc coresight: cti: Prevent negative values of enable count
41202a00d4798c6d1af681dbad7ff609af0f64ed coresight: cti: Add PM runtime call in enable_store
d6f0a87b2cfdc259fe828623224ae7b911abd9dc usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
674cb1af2d55ae0d9f3cc3d69526c80194796c1a PCI/IOV: Enlarge virtfn sysfs name buffer
41db1503c52e6f265552585a04c91a4cdc8372de PCI: switchtec: Return -EFAULT for copy_to_user() errors
c93b6cd144de273512f6c8efaed1ecff2c2e2978 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
8289f3757265b024074a5ad3274035106d29dbd7 hwtracing: hisi_ptt: Only add the supported devices to the filters list
b2d4eef9679c6cef1952b651e2b61b1b0d7bc4b8 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
def8247b3f002c3420eb4125c1e6c7193af9a3c2 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
cfe106397f5bae077fdd9ca65b5663de636593fe tty: serial: qcom-geni-serial: stop operations in progress at shutdown
13cdf3c9e8cb68ef5402b1c8dc30ff96484b8698 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
84e59653f944decc1a25284b28ee35d1304011c1 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
7dc0105f709b59b996efd3a98182818618d034f3 eeprom: idt_89hpesx: Fix error handling in idt_init()
2d5cc4d8cbeca206d2512171a4ee94178035cacd applicom: Fix PCI device refcount leak in applicom_init()
0beac9ddb69b6378a5f8d5171654069e6048b556 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
ba27a1fcba8551a83a7a294419bb2294545ca354 firmware: stratix10-svc: fix error handle while alloc/add device failed
7e58bb69d6db55f35eff2c5ec193f577bcace50f VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
6217b04840024263ceb4bf954baebf7b27a9492d mei: pxp: Use correct macros to initialize uuid_le
c53de689e68cc2b390503f90e1c1bcca7d0b2098 misc/mei/hdcp: Use correct macros to initialize uuid_le
4af8ee2d267057bc1cc7c9e971df809d9b5c5d9c misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
174ac4d77ecdf7110a2aa37d4bc568a211d39c1c iommu/exynos: Fix error handling in exynos_iommu_init()
ef5ef9ba0eab57789c127d0e9c7ff93609a04b7d driver core: fix resource leak in device_add()
dcdae8fd090a0711911cac3164226dc988d07854 driver core: location: Free struct acpi_pld_info *pld before return false
cf9b99a5906cb1e6ce6849acc8fe1e10fe8574e7 drivers: base: transport_class: fix possible memory leak
5f6c18f09b4b3b95d4f0655676d2ca425f14758e drivers: base: transport_class: fix resource leak when transport_add_device() fails
604d6d2f37186e99698e098e0a97daf6b28d5f1f firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
7a12dd937bedd445733dbcbf53aa0141c89a964d selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
905c46ffb70000e2d63733ea10ef5f4851963939 iommufd: Add three missing structures in ucmd_buffer
917f8bf75ce2c9a8969ec13ae4f7e5751269e215 fotg210-udc: Add missing completion handler
19861e8c837bfd0d6efdc00df0d4c5d23bd0f9b1 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
13c9b4d951361f063f646299167e1bdb1e2086eb fpga: microchip-spi: move SPI I/O buffers out of stack
0d4c190be8a34e4c5e4f440b2c0d8bc006989a24 fpga: microchip-spi: rewrite status polling in a time measurable way
0d609f555479a3b12d7c89de3750e885dd1b225b usb: early: xhci-dbc: Fix a potential out-of-bound memory access
43cbad7962e21bfb9dba944bdbaf54a1bf723ee6 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
02329c8e524ed19cd84e72af8d1d8ddeac413b95 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
757c2f0d1cfe90a86742fa7d177593cb6b33b087 usb: musb: mediatek: don't unregister something that wasn't registered
b5a0109c27def006b2147f1821f92ac8aeb6cc5b usb: gadget: configfs: Restrict symlink creation is UDC already binded
3f501c9891138ea6e39cb5726076522be64b31da phy: mediatek: remove temporary variable @mask_
6e74d961c703b04505684766e01519fca231c989 PCI: mt7621: Delay phy ports initialization
eb69a848293d3c01316676cb654e1f56c7bb5504 iommu/vt-d: Set No Execute Enable bit in PASID table entry
daea08ba779c49045e40473b18d846788b89f786 power: supply: remove faulty cooling logic
4961566f6d98ab37d544e7c9bd9652d37deccab6 RDMA/siw: Fix user page pinning accounting
e3dbf645b0bd12b73fb86a1587add12b2fd7a908 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
d6429edb08b6b2cedc6c1b967b8b3f0b49c5a6cc usb: max-3421: Fix setting of I/O pins
4d2df8e7d1d18bd4d686fd9aa70ed096dcc04e02 RDMA/irdma: Cap MSIX used to online CPUs + 1
c4ca3022b03f90733c4fe660c4d005327be2ddad serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
7728321160bdbdcd0ad342e9f03c8c31fb35a9d0 tty: serial: imx: disable Ageing Timer interrupt request irq
4947d1921ac5c1edadab5203193e46a718ef2536 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
3cf2c8eee273c824b8298a064014719dfe4c48c8 driver core: fw_devlink: Don't purge child fwnode's consumer links
7261551691849f23d3cde834dfd1414cb797e56f driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
170e18c8cc2d12fc2bd9d38a4b7aceafd5a1f169 driver core: fw_devlink: Consolidate device link flag computation
b722c9e5ec0ce3d83db046379dc65d21486e34f2 driver core: fw_devlink: Improve check for fwnode with no device/driver
d65fbeba1f43f44481bd0753bc8275133cabdbc4 driver core: fw_devlink: Make cycle detection more robust
9038210cdc4197e38084021243a3664b8c3b81d5 mtd: mtdpart: Don't create platform device that'll never probe
f3ed7adb795f8cb7eb0791acb7ec6217839186a4 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
e60c8fd3d2418ebe93a43cceebf23b9d6ea89e74 dmaengine: dw-edma: Fix readq_ch() return value truncation
29b9fe2ab49a30a83ce75801912a2f539f32081b PCI: Fix dropping valid root bus resources with .end = zero
73b22a74310d162b9e9478130b85e0f8555251f2 phy: rockchip-typec: fix tcphy_get_mode error case
2291f7861dde08b8c35ac9a2a0aa3232644bdcd9 PCI: qcom: Fix host-init error handling
7bfca2851855e5e3d715c60b3e3983cf041dcb3e iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
4d6ce32ce71707d28aa637d2da9484f0f03e912c iommu: Fix error unwind in iommu_group_alloc()
588dc1eb0bed550450cc498bb62f68080b4577ee iommu/amd: Do not identity map v2 capable device when snp is enabled
e00cd2ad606fbaf44fa83c4e4e40acd6f0e5a89f dmaengine: sf-pdma: pdma_desc memory leak fix
98f73002c57e5090279f6081791409655068271a dmaengine: dw-axi-dmac: Do not dereference NULL structure
35b5045828326349984ea269c8d90ca6b1f516ce dmaengine: ptdma: check for null desc before calling pt_cmd_callback
9db37b7be2f81f5faba105882b9c0a3aa4c9e936 iommu/vt-d: Fix error handling in sva enable/disable paths
bb5ff9e573b2370307cd760b932b228b097fce09 iommu/vt-d: Allow to use flush-queue when first level is default
056fa618d3a9fb228a06c5da6e452e36c4b452dc RDMA/rxe: Cleanup mr_check_range
f604e86088eb9d3b07d4c88871a12165bb13cd90 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
e18abcfbf9c84531567b53052c308bb6940599ef RDMA-rxe: Isolate mr code from atomic_reply()
59829d23a02cc5f6ca9225c54072d6bac9b024d2 RDMA-rxe: Isolate mr code from atomic_write_reply()
d8a48096dcb3b858a64b0e263b5bf00ddf41d306 RDMA/rxe: Cleanup page variables in rxe_mr.c
2578130de4777736d86b7981f721dc4ad3219abe RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
e901f4665cf9cf5dda2a86ddb99efa9175695237 Subject: RDMA/rxe: Handle zero length rdma
eaf495d63871a2d44714aa970638c1bd603767ec RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
b9061f09dd09520f359de01eed7a9b14634654a6 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
bc60d5b1bb6e59bcf57f5cef4de296b6258b5d49 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
4a0017d923d8357f8dc36c5e3b2e17b03fefb044 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
2e9dba42a6a8e69c1d245f30866b3874cb093dad Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
b5135e250e79fd637e85240474b0228b4c4917d8 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
685e0bfb0ae1437af6afa731433b95e5f8a80493 media: ti: cal: fix possible memory leak in cal_ctx_create()
fff62d2b0d222c5509c10a425dcc4e480a905ae4 media: platform: ti: Add missing check for devm_regulator_get
67719c24d24cd1268fa495bbdb37592d1cd1a08f media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
5400bb2e12c001751779e73f0cdcdd11374d6413 powerpc: Remove linker flag from KBUILD_AFLAGS
923b8022df1a0f42a53e93b9f111bbe5b1b33aa7 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
41c0e61fac4392ed96fa02de55b6cd7b44761bac builddeb: clean generated package content
3635aa1ebf2c51e8c7ef46add67efe8c04233873 media: max9286: Fix memleak in max9286_v4l2_register()
a443cd8f7e33150976da93e16865680574640890 media: ov2740: Fix memleak in ov2740_init_controls()
a8b25bd565e80b407ba87b5b8b14d384582fbb8a media: ov5675: Fix memleak in ov5675_init_controls()
43eb76fdca34dfd87b3cae10271ab562576866de media: i2c: tc358746: fix missing return assignment
71ad47e922d84bcc7613166eda328ee0f5c52199 media: i2c: tc358746: fix ignoring read error in g_register callback
08e592f0bd9925e17749bc3d96dc5f625be8b284 media: i2c: tc358746: fix possible endianness issue
c29b3e232e29cdf38c276af2647debafe5c6c034 media: ov5640: Fix soft reset sequence and timings
0287773c65152afc12ece9107242224b3b5f95f3 media: ov5640: Handle delays when no reset_gpio set
dc6df7e7ade969fdcc37963e3994b27c11d25283 media: mc: Get media_device directly from pad
a9b471826a0ccb67504556fb1c0a91e9eaa70898 media: i2c: ov772x: Fix memleak in ov772x_probe()
5698a6ca6462cce549d095cb0a6709ec205db7a4 media: i2c: imx219: Split common registers from mode tables
f8e29f77b6673eea2672b2e88ef1bf02402a17e2 media: i2c: imx219: Fix binning for RAW8 capture
2ae9751e9c9e1abb3f727b18b5c9ce65c03b9d3a media: platform: mtk-mdp3: Fix return value check in mdp_probe()
bfa6c1eb990c70ce57b71ad7a5df8ef2ae0f6a05 media: camss: csiphy-3ph: avoid undefined behavior
c3cf008027df040be2d417512a13c33e886676f2 media: platform: mtk-mdp3: fix Kconfig dependencies
58dfa57f9aa263c4ababda35d6f2b0e45f7272f1 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
8ea37642af0bb4ec2ee77d4bc103a4438ef1b0b5 media: v4l2-jpeg: ignore the unknown APP14 marker
fcff5b3aeab150e7542c28b4fd4a00437af81944 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
e726509f4e9c724dd9975ffa884a3cd7e841e17f media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
824c62b5048a3fc39cd2db1e83870e22e4b51a26 media: amphion: correct the unspecified color space
8334950b2c6b8d94af77244f41cfd3fc8c802f63 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
05caee039c14a09e29854697a1c050d568380cff media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
2d0c18c7604e43b2b2c1d64d8e797e7c6042b4b2 media: atomisp: fix videobuf2 Kconfig depenendency
32ccc6812c607893e01b88062c19be16dc590af9 media: atomisp: Only set default_run_mode on first open of a stream/asd
ec0e1db9818fdba1b75a6e6d79b40b82d03782f6 media: i2c: ov7670: 0 instead of -EINVAL was returned
d2005dbbc9c52207a178d3caf69ea7e083f77fc6 media: usb: siano: Fix use after free bugs caused by do_submit_urb
0c9cac951bac387559bba314040824a003389f06 media: saa7134: Use video_unregister_device for radio_dev
c6fa7491bbb42f5849787243cd7f5598981c57c0 rpmsg: glink: Avoid infinite loop on intent for missing channel
d1bc322015b36abbd2b365b3b9400a564dcbfba8 rpmsg: glink: Release driver_override
aadd57af242fc9578afee76197722cb2aa5e6b99 ARM: OMAP2+: omap4-common: Fix refcount leak bug
1a795210ac8e7b454de96d629a41c811c215bd99 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
7142912b10a54da8b46ec6dc134115cda70120d7 udf: Define EFSCORRUPTED error code
7feaecd84c2eb31e2411b3325214d7c83c635f2d context_tracking: Fix noinstr vs KASAN
6352928b06297253d04fe7a1c7a98a34c89b5e72 exit: Detect and fix irq disabled state in oops
09695bef801991dcd65776594c2d98d31484d692 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
e25f3c58b09fb36123f773663c2abde29cacded2 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
07cc1f8ce118e5d8fb98ef8ffb6c8ca5616e25e2 blk-iocost: fix divide by 0 error in calc_lcoefs()
1f0a4f99e44d69f7ef7116bfc55b9d0701a3a51e blk-cgroup: dropping parent refcount after pd_free_fn() is done
3e9a35afc8d4623f2632758d70b2cb911f51e969 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
8569b8c2da5a9fec294c2d9be89d4cfd5047d51f trace/blktrace: fix memory leak with using debugfs_lookup()
300befa95cfd1f1cfff9986580faedbb40223abf btrfs: scrub: improve tree block error reporting
a99571a97c65b5126bdcb3b27457f146ba752835 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
2ba73f972b61757b483693bb8a276411509e0513 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
8c4f8c19484b2911c2d9e39dcae177c6fe3f4ca9 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
e88aeba974f25dd8349e6c58be893fe72e72308b cpuidle: drivers: firmware: psci: Dont instrument suspend code
47fbbc2e475acfc096aac854897ef1d6967314c0 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
a39fbfd63310c939784c26783dc7272fa5ed1680 perf/x86/intel/uncore: Add Meteor Lake support
0b2fb905b500af623d2053d8ff05360d93babddf wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
76c2bc2ecde5f92ef5630c1ffc975a85c128dace wifi: ath11k: fix monitor mode bringup crash
bb0bb4e1d84e8039393d6102b700f263147db717 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e3b50bfe85bbf6859e7b99bd1a20194c54d3412c rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
040e45abeb6815c52cb1d9bf73a30e1c71f00b49 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2399a837c156607b2fde19a52b7dc0f490ff3186 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
209a020e8cc11359d19ba5d5cdcf35163d001e2f rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
13bba2ec45169cfb34d319420f1359ea60ff4f25 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
bedebd90cb42b6d50a7ec06bf95b0b036353b0f5 wifi: ath11k: debugfs: fix to work with multiple PCI devices
b02688bd46e1838481a4392acb890ea0ac09b8bb thermal: intel: Fix unsigned comparison with less than zero
b6bba7016130bdd91fc9f3a1959e400d2c908518 timers: Prevent union confusion from unexpected restart_syscall()
c73fafc3ba72dcb0e82fd569fcca7a58a17fb4bf x86/bugs: Reset speculation control settings on init
68715a8b3c6db8b160789f0db88bc8e135791f7b bpftool: Always disable stack protection for BPF objects
55c0ddcee5bd935d734b0b601731785d7006e965 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
5b34320af4ac508b954369cd9fc64923a5d6614a wifi: rtw89: fix assignation of TX BD RAM table
ac8cf009b4db11e92b0b3ea728f0bd783def50a6 wifi: mt7601u: fix an integer underflow
aa3f39cbfcc99e5ef1840bdbaf35039e401e78a0 inet: fix fast path in __inet_hash_connect()
26696f609a753fc541f244a6a0519c23938d0d9b ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
4072b5be6c9dff9d3e860b61f592c01252cee95d ice: add missing checks for PF vsi type
00a4769bb48975df0c3b569e0f47d3fb508b27a3 Compiler attributes: GCC cold function alignment workarounds
0ce3c3278550797e19b8d59bd677a328bab22e6b ACPI: Don't build ACPICA with '-Os'
18c48614e630852e0fd3f3b1515cae17c5c453d1 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
632fd33b640f38161ee7059c4804ddf52017898e thermal: intel: intel_pch: Add support for Wellsburg PCH
a15f981221635ed431d9256eae86463c257b145b clocksource: Suspend the watchdog temporarily when high read latency detected
848d5a420961309653e6af30421dc7bcee846248 crypto: hisilicon: Wipe entire pool on error
8847b34023b454770384fabd9cee57e784120e5e net: bcmgenet: Add a check for oversized packets
4b841118443525db7806c4608fbb6643f554bfe9 m68k: Check syscall_trace_enter() return code
93da7573d3040ab7afa4cd4645935e735c90676e s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
3f7a753960daadf9e9750ae403cd139e490918b4 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
edf8fc5058ee87bdda93e26052d0336833eb771f can: isotp: check CAN address family in isotp_bind()
ecc48db0f15586c923ecd20aa08d3d05308e744e gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
bb6112e3d7f0f5eec4d65b77beb567eb6f86dd60 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
209f7bcb4270c3304ee8097e9a88125651d685b4 platform/x86: dell-ddv: Add support for interface version 3
fb421e594f42b6203193562aeb6441d86e2b1eb2 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
bdc202b8c73bbfc9cdd3c5ce3b28757c7dd6ec24 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
f928c9eb52f3d1e9cc8040680674432346a1409a net/mlx5: fw_tracer: Fix debug print
667569babc5f970dceda204d970f8649875d47d8 coda: Avoid partial allocation of sig_inputArgs
fe10bb0b7852902b8cf12c8e0bd8d6f47c5d18e8 uaccess: Add minimum bounds check on kernel buffer size
7f04882497db48e09dd745306c44820f41130806 s390/idle: mark arch_cpu_idle() noinstr
2861ceb213c8c206c6775faa4abfbf2acd1b20ee time/debug: Fix memory leak with using debugfs_lookup()
000d1d45e64a569af6175023ad241fc7f64a0687 PM: domains: fix memory leak with using debugfs_lookup()
4291d60925428d60c48c79c2e7e57181c2efad4f PM: EM: fix memory leak with using debugfs_lookup()
01ad238178f8e4eb0674f5b4fcbb16db5738db49 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
51efdef7274d8064f5c79317f0f62ac9f51be736 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
deacba9359bdd76256b46f07bb6d992ccdca3843 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
beef217c427bc8ef592c2df9ed6590e4a56baf1c wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
9cc7d65850ba646d578081f36829106cdfdd47ed hv_netvsc: Check status in SEND_RNDIS_PKT completion message
d1c3f8d173f325efe672b08e5c61a72150def691 s390/kfence: fix page fault reporting
ffb741e49772d572bf410ce5d586955d35b7e8ad devlink: Fix TP_STRUCT_entry in trace of devlink health report
c79c021825e8afcdd55e3512cf330d39a80d4a23 scm: add user copy checks to put_cmsg()
b64be4a908cb3803316eaf2d707bef035a6aa6cc drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
5eacaac0268411a91041e7757ea99caa566e5721 drm: panel-orientation-quirks: Add quirk for DynaBook K50
9b788b32bb190c922156f99f2b153c186812ec3a drm/amd/display: Reduce expected sdp bandwidth for dcn321
531a49d99165fbd0fe01202397e206b567d9c000 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
d327d9e86db78ff7104d08cf40694e1b045541e9 drm/amd/display: Fix potential null-deref in dm_resume
20005d7a5f4ec6eef8264595d4f1a587f4efd129 drm/omap: dsi: Fix excessive stack usage
2164cd2c1f2b4928b07f81834018c11d376c4571 HID: Add Mapping for System Microphone Mute
3e6ec1a8eed7e8d00c345f7ddb9ba28c3d950f8e drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
bd5821ee044e76711571eaa54a1b5769d4fcef54 drm/amd/display: Defer DIG FIFO disable after VID stream enable
77f31699b1e5a7489ba841cf6256adb657b6b56f drm/radeon: free iio for atombios when driver shutdown
46f950566f0bb2f4cc94eae029a57d0e2dbde818 drm/amd: Avoid BUG() for case of SRIOV missing IP version
defbb4ef1150832ccba4c7e56ba17ac2b6db1d78 drm/amdkfd: Page aligned memory reserve size
2c020bd0a7c418003a0753b7f5652cf2225c4a6f scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
ce8dbc60e0ac0610289858479b080271f353722f Revert "fbcon: don't lose the console font across generic->chip driver switch"
618d9ebb3a98dedb89719ec659217c117bb420da drm/amd: Avoid ASSERT for some message failures
376c2904bf356109f3e5053a4d99c920b05d82a3 drm: amd: display: Fix memory leakage
65bcb74722dd4146c5151ecb4d83840b683980c8 drm/amd/display: fix mapping to non-allocated address
bfde3c8f05121f656d45f471b4416c70d9600a0c HID: uclogic: Add frame type quirk
767b9183b7c1b29c1c0825a6ddef54b3e1b6f426 HID: uclogic: Add battery quirk
228a24d51ba4c8c552512b30d19a2fb55ec305a7 HID: uclogic: Add support for XP-PEN Deco Pro SW
be71f05e956f37e49908e2ea105a942f734fabce HID: uclogic: Add support for XP-PEN Deco Pro MW
55958ce822a05d5802803675413ba5dd9a0c1af6 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
cf7d6214b953f8119d9101d9e94f7dc37b86f246 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
49f59945481591a94cbd112bb1b3c3bb6648da0b drm: rcar-du: Fix setting a reserved bit in DPLLCR
09e9b0c2126178c10b33879e471ddc82895fa261 drm/drm_print: correct format problem
a656f7e52893a9d67ce6563a530114f2b62f58a3 drm/amd/display: Set hvm_enabled flag for S/G mode
84e401c5953dd8b714e09a0734255f5b5871cf1a drm/client: Test for connectors before sending hotplug event
4c2ed3e702fda015f14443c2ce222c308be6c916 habanalabs: extend fatal messages to contain PCI info
3f56caeeb46e73f7729fe2dfcfa2b88e25646222 habanalabs: fix bug in timestamps registration code
7092ba27aaa9f2718647575f70c63383c840c504 docs/scripts/gdb: add necessary make scripts_gdb step
f52768c887792015e2fce27fb181fbdf850d98da drm/msm/dpu: Add DSC hardware blocks to register snapshot
4febd885ae7b39e5308411a5cb09da57b51c4801 ASoC: soc-compress: Reposition and add pcm_mutex
dd07d57a2cb836d7c56ebe3ae6537097ad64cb07 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f2a4769a0191577947a4dbaddb65fc9128aa6e46 regulator: max77802: Bounds check regulator id against opmode
b2df0c27f820b5f9cb15c4688f287f6b30d9452b regulator: s5m8767: Bounds check id indexing into arrays
d3cb1c9da4f2e8136c12291a48f15276c6695bd1 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
3beabc7715e998c0812377d46b6b85bf887fc9b9 drm/amd/display: fix FCLK pstate change underflow
eb144f32e2899ea4e84d95c6042665fd04b95a0f gfs2: Improve gfs2_make_fs_rw error handling
6844a8dc39203b0a5a93d42ceb86d17bd75902f5 hwmon: (coretemp) Simplify platform device handling
8cb9cd5c72149e609c0ce2608a5f97fe7b370e31 hwmon: (nct6775) Directly call ASUS ACPI WMI method
6c71cd91fa26ecfda08fb704f6e6b55de86c6573 hwmon: (nct6775) B650/B660/X670 ASUS boards support
5241e841848d1026727a36241ec7befaf16fec9d pinctrl: at91: use devm_kasprintf() to avoid potential leaks
1b2e3e0bfe9f55cb0a84df51dd0ddc6a6964f4f5 drm/amd/display: Do not commit pipe when updating DRR
4d50469e6aa1a64eab50444c26dfc0b401c141f1 scsi: snic: Fix memory leak with using debugfs_lookup()
697a174618a79ce662c74a31b8bb21ff19114630 scsi: ufs: core: Fix device management cmd timeout flow
c648fa2041df8ca36890d71aa1a8e73d3c47497f HID: logitech-hidpp: Don't restart communication if not necessary
a8c5020f38fdbf8e32873cbaa58143d59761de87 drm/amd/display: Enable P-state validation checks for DCN314
2deaacd953b6cb4a28401edf2c22ab587ccb31e3 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
626f646d225eb80c1cccc90f8f552c6f9b55abd6 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
517fb3e99139c3248138e28cb7766f816da15c2c drm/amd/display: disable SubVP + DRR to prevent underflow
e61dcdb611974ecd26b4edace69c847863e63338 dm thin: add cond_resched() to various workqueue loops
6f287cac1b6b9600f986dfc448b9ab1b5094cdbf dm cache: add cond_resched() to various workqueue loops
d9e4b7c854145fda34c5c020f6e97a65ea6df4d0 nfsd: zero out pointers after putting nfsd_files on COPY setup error
f6ae6b4fda679da0163d1cd08824bca60464a14d nfsd: don't hand out delegation on setuid files being opened for write
3869127be22f0a88bdc0adb0b937057a42f06442 cifs: prevent data race in smb2_reconnect()
576df3ece6a9afe74499db591816d2d7a97e63c5 drm/i915/mtl: Correct implementation of Wa_18018781329
ed53a692d55bc9c9f7072dffeaedbb57afe25a35 drm/shmem-helper: Revert accidental non-GPL export
529ab3f30387e2e67931c1ba2746ceb8d25b416e driver core: fw_devlink: Avoid spurious error message
256de6652b5c9e96752d14d8d799182cdf8b62e1 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
c2f82a4c374f73814f687a7ef93a6ce130d4d5af firmware: coreboot: framebuffer: Ignore reserved pixel color bits
11e4d1c878830620cf69b2ed91867f2d35e60570 block: don't allow multiple bios for IOCB_NOWAIT issue
1ba872377872e5e1f6743bb3951a172b52b9f4da block: clear bio->bi_bdev when putting a bio back in the cache
549646c9ec66f3a6de630e07c1e7353cade3e93b block: be a bit more careful in checking for NULL bdev while polling
ade434a846a763d2830ac9fcec09599394017211 rtc: pm8xxx: fix set-alarm race
d6d1e1ecdc56c6bea8fe33d898b0f631370e5c57 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
b7df0b7e6de4912b480ea914ffa0f8ad447c39f1 ipmi:ssif: resend_msg() cannot fail
5d212b2387920061be5804dbb79f39b0a52813b3 ipmi_ssif: Rename idle state and check
7cc0f868c8a0f9b09791781b9fe3a3ca90b00688 ipmi:ssif: Add a timer between request retries
d7741e30b4a7e6643ce42492cd757187db0d3cca io_uring: Replace 0-length array with flexible array
94bca521449ca29a868bdad59330f5f3b491129f io_uring: use user visible tail in io_uring_poll()
a853ecf3216f53bbbc5fb834a5edbc7624ba6b36 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
37ef736f4a4f7a4777ae31f7806454d050745ea6 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
c6271224ef7b2ce9cf526891f1039f4c2f613641 io_uring: add reschedule point to handle_tw_list()
b8c9da20badb8a13d628e4d0f45881e0e553e6fd io_uring/rsrc: disallow multi-source reg buffers
98fb9c16f8a141eb2b9a3098d8c4d1a1748cd83c io_uring: remove MSG_NOSIGNAL from recvmsg
1e1cc488f14d5414f9c0cf2958988372e737ad3e io_uring/poll: allow some retries for poll triggering spuriously
98f7857acef7e94d0872936ee421a70e404272e4 io_uring: fix fget leak when fs don't support nowait buffered read
bde2ca0e7548bb8af43783d67666d0d2115bccdb s390/extmem: return correct segment type in __segment_load()
c0d5bf4d0ebac85fa4a5b5b5f602d82398d18743 s390: discard .interp section
459d188ea626abb3b08b49e0e12bb5fc11fa5859 s390/ipl: add DEFINE_GENERIC_LOADPARM()
4c2ec045893507e87e36e02b26f2dce3aba67f07 s390/ipl: add loadparm parameter to eckd ipl/reipl data
35845c7b0b42637291486eae8bc1e607ed53f31b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
63668c05e6e1a3dbc7a1bd3b7562ab52416e5f14 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
49a07070e5d9c8c8268b36978d9c4aa008b98bbb KVM: s390: disable migration mode when dirty tracking is disabled
df1e3147bc666ed911c0a309b3ffd68860001532 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
1e67217204e16f9a8150f0c51e3540ca6d85faab cifs: Fix uninitialized memory read in smb3_qfs_tcon()
996891fb58ed08e442c7541f94ffbd03203b0196 cifs: Fix uninitialized memory reads for oparms.mode
4f14505e7a53345c96a813fd923ed0c9e464685b cifs: fix mount on old smb servers
cb8101807052d5b5b142ab9868da89ab9080163f cifs: introduce cifs_io_parms in smb2_async_writev()
2889dcb69560203102e5fb4ce7e4a8cf808f7a87 cifs: split out smb3_use_rdma_offload() helper
e2416a39f411c0711c2ceb9ab427c49218922b83 cifs: don't try to use rdma offload on encrypted connections
cf16dc11af5ab245b945307864d3447d6e7d50c6 cifs: Check the lease context if we actually got a lease
8403d4edd2677e441c60846caf351d754172de3b cifs: return a single-use cfid if we did not get a lease
1bb7528fd54058323fa6339f930c61eeb18ec13a scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
f3a70d230945d85c330b99db39533adc021ec25f scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
12e3917947fc0e638fefd6f3c9bd6384380eb60f scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
a7f9a21432d3ae91f1c7328247425a43a270d674 btrfs: hold block group refcount during async discard
9d9e4be919733a717da7aadcd70988c8a98d2c9b btrfs: sysfs: update fs features directory asynchronously
8c251bfe7f3704439d2799ae970dffd1617a856b locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
263de071758fb82c2c05b13b94a0362a59672bb6 ksmbd: fix wrong data area length for smb2 lock request
e5ad99fd34e13f594c707d6f6376cd2e46e07c9e ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
ea93a231bd2dd7924bee9bd8ba666ad5eb7a10f4 ksmbd: fix possible memory leak in smb2_lock()
cf3457ae5fc1807bf5994854457e5d77fcd719c1 torture: Fix hang during kthread shutdown phase
6ac13d276bc2316df05ca2dd7a13e59334763ee8 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
b9461c23a4aecf1efb5a0ef8380f4196a5ebe047 io_uring: mark task TASK_RUNNING before handling resume/task work
03b37afa712a7304b7579cc8ec964875d4860e7c hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
0cfdf245dbba006dad4d8a99afd5c979f6d663c5 fs: hfsplus: fix UAF issue in hfsplus_put_super
54ebc076f5d83e4580434f2a22bd714e1deb61d1 exfat: fix reporting fs error when reading dir beyond EOF
82ee7106faba768b807c1cfc16723964d9510f2d exfat: fix unexpected EOF while reading dir
6fa260743250c0ffca2ebd017d5ea1afa35ca22f exfat: redefine DIR_DELETED as the bad cluster number
0678078bf9bab04c17a019528203ab38dcd80536 exfat: fix inode->i_blocks for non-512 byte sector size device
45670e3973336f92096514a5b77d75f951605f19 fs: dlm: start midcomms before scand
d37f95c604354f5a5d82a4cf3970c53c6ac51b1a fs: dlm: fix use after free in midcomms commit
6d126ab525aaa2ea95cfbf298770b57861160f01 fs: dlm: be sure to call dlm_send_queue_flush()
8913280d63dcbc692ea16997ba74dd809efebeca fs: dlm: fix race setting stop tx flag
aee18a038920986f6e24775693518a246fdae0a3 fs: dlm: don't set stop rx flag after node reset
39f9a46e7df68446e097340c8fb7c0d449ec6631 fs: dlm: move sending fin message into state change handling
be0145d7cdecb24b3d7fc8f9aad4263aabdf9374 fs: dlm: send FIN ack back in right cases
eaeedea5f8c2f07d7156dc12dda6969c12e60e0a f2fs: fix information leak in f2fs_move_inline_dirents()
7cc45b5f520f7ea0e06aca3639817207bd2a295f f2fs: retry to update the inode page given data corruption
76c86ca49fad9f01eaac2e09a437d27e91eb678a f2fs: fix cgroup writeback accounting with fs-layer encryption
ef7c7a25b1a88bbb1bdfa281b52658aeeaddb79c f2fs: fix kernel crash due to null io->bio
192404de8abfbdc06a5add011bc2a5e310a9c429 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
c8de045ba4ffc01b598aeac1597d3ac5d59c8495 ocfs2: fix defrag path triggering jbd2 ASSERT
3b8db43d18c617b9fe8bf578ba5da44460eda642 ocfs2: fix non-auto defrag path not working issue
82f643c5739cb2521072034d70138d3a3addae82 fs/cramfs/inode.c: initialize file_ra_state
9fe33bb21a8bd17e9ca673b6c38411e8959d974b selftests/landlock: Skip overlayfs tests when not supported
284658d8b6e566b9e8591b7d721c6eab31195b1c selftests/landlock: Test ptrace as much as possible with Yama
cc28da584d0d7e0b927ba0c265a7ffd1d1fecb10 udf: Truncate added extents on failed expansion
b1a91baf1461e4b44a4b4b941c6275d60549ea73 udf: Do not bother merging very long extents
a1c23bd23d6793a7b3357bf89505e8c2cf2018e6 udf: Do not update file length for failed writes to inline files
04d24e44304f9334fca046fe834820050a221603 udf: Preserve link count of system files
426ca149ddb28526c900ce4961667b10da04feb6 udf: Detect system inodes linked into directory hierarchy
595078cec66ac0ef354e5520ded4fce1ea29fab1 udf: Fix file corruption when appending just after end of preallocated extent
6f6495a87cba41f6a6ed9eee5ede38013d875405 md: don't update recovery_cp when curr_resync is ACTIVE
420fdd55c0920b63ee0c7c64912a75172fb77993 KVM: Destroy target device if coalesced MMIO unregistration fails
e38de11d6b62086440b54594e4d2a70cf66553cb KVM: VMX: Fix crash due to uninitialized current_vmcs
85ff671167bfc97d2168b74591d923e256ec58ca KVM: Register /dev/kvm as the _very_ last thing during initialization
7c09c137c5fbdcefaf88979c2bfef6602e9fa04d KVM: x86: Purge "highest ISR" cache when updating APICv state
50b548b466bdf52bcb9c8d970f6733124a6c80f5 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
07a28a11d5366c265507a6e3e4524e3ab6c6fb12 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
10e528975a9c97c13dd584bb960735ce7b094645 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
52e84438866cf3262d921cf08ee913c7ed1ca1c8 KVM: SVM: Flush the "current" TLB when activating AVIC
8fd0bcafac810ba3a5a72d2917f64db26b3ee366 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
3705899f8c507082b1659069067efe6bc936e06a KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
6aa8208f3e89bc08e15ee60626a2e4c7e18321ff KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
a00676b3b9b85c72c7e7caeeb3811da05aad7338 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
2cd6ea646d392c0fca8b690380035d625f296e0e KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
67a3492c33bc54205c8d09e06848fa6f063d7100 KVM: SVM: hyper-v: placate modpost section mismatch error
7c7f47cc83a651d9c8fa99778b135193eea14b83 selftests: x86: Fix incorrect kernel headers search path
db1dc32657d94af58cb8272f1787a0ae32f7d95e x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
7ac4da7d6f51ea52dde7fcadaa6a750cdbe6984d x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
e21ba41f01402c25cc448669c1b589cd2ba5da61 x86/reboot: Disable virtualization in an emergency if SVM is supported
ad2cf7c5be99265754935c6b29d25e95d3ca92cb x86/reboot: Disable SVM, not just VMX, when stopping CPUs
db744d1108d676c9da8d31c26cb203c644539e8d x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
a0208c949122ef1d2f4047d26e945f5268c5bab6 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
3d30dbc3dcf44092af2dbcac21015d9f190d0a05 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
4a1eb6c8d73ce3eadb8bc7c4364a6a7643f5d142 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
7b3cef6b51f832330e135a6ef11e013d963312fe x86/microcode/AMD: Fix mixed steppings support
7b38e3b3b1f8b4e8d5023d6754b611bfb3bb43d8 x86/speculation: Allow enabling STIBP with legacy IBRS
baef87f50fc6a385a7391cd82f42c5b67c1d966d Documentation/hw-vuln: Document the interaction between IBRS and STIBP
5e65887935082b4c70e72ca22be6a962dac2c514 virt/sev-guest: Return -EIO if certificate buffer is not large enough
2664b8f0f46b00a3cb9177879d8cc39d2210ff94 brd: mark as nowait compatible
e2399e2e2b31c54a8a3d6343d5091e844c939e1b brd: return 0/-error from brd_insert_page()
8bc8a5ea7a47a0da014555f627e22789f66a6d22 brd: check for REQ_NOWAIT and set correct page allocation mask
56a0aad520f36dffc64865ef8b2a635048582aaf ima: fix error handling logic when file measurement failed
c65135877fe393aa98ea2ddd5b787e615002eaef ima: Align ima_file_mmap() parameters with mmap_file LSM hook
f47679b8902b5c165e41c7a245be69051ebd128c selftests/powerpc: Fix incorrect kernel headers search path
b6d6d9d5ac7fbe0e411a09f5794086d53ecd008a selftests/ftrace: Fix eprobe syntax test case to check filter support
07a6d08293fee5130cf076919a86176ec7c9b850 selftests: sched: Fix incorrect kernel headers search path
26dd9ae713c939a3067dc325b823517820b5d72d selftests: core: Fix incorrect kernel headers search path
431243cb29b95754ada8fb675037e788389b74ca selftests: pid_namespace: Fix incorrect kernel headers search path
5cd7920a4ba44a877213e0ec0027ec7dd139e627 selftests: arm64: Fix incorrect kernel headers search path
e238b98671790b43e826a89c1cb43387380481f4 selftests: clone3: Fix incorrect kernel headers search path
cc17d281f3da09ca0609b115be1ab4ff6842390f selftests: pidfd: Fix incorrect kernel headers search path
c2525022110ec51ecd9b87082fcfcac26d065d99 selftests: membarrier: Fix incorrect kernel headers search path
3c344c9551e4baa57b57dce92ac3694d1e6b37e1 selftests: kcmp: Fix incorrect kernel headers search path
72a2a7d7bfbe755ba037671470bca01a31e4ecee selftests: media_tests: Fix incorrect kernel headers search path
f4fd7fded6376d4a194bb348e906468ad3cfb3e2 selftests: gpio: Fix incorrect kernel headers search path
ba3a10ca06aa25df5348e7237c1a4b8560d0b7b4 selftests: filesystems: Fix incorrect kernel headers search path
b0f8efd7b460aead99a80bac6fc1585608dcf9ff selftests: user_events: Fix incorrect kernel headers search path
fecf9cca3d4ed74b17e1a99549ecadef0ccf94bd selftests: ptp: Fix incorrect kernel headers search path
c5f502ab8de9cb9ede03a06b81a1ee9932259df0 selftests: sync: Fix incorrect kernel headers search path
4728b41a7f732a0dc7cca35833647c20b275cbb9 selftests: rseq: Fix incorrect kernel headers search path
9cd2498d56aaf07532e9016785bde35dc515cf47 selftests: move_mount_set_group: Fix incorrect kernel headers search path
996f1c75ccc67039bb3d82887d1d30887ec06df6 selftests: mount_setattr: Fix incorrect kernel headers search path
b38c6c0c0d404ae2c4e290e60ca203d0cc0ef3a3 selftests: perf_events: Fix incorrect kernel headers search path
45dc1badfe21f17f79e46bc2ff06f4e01c7c8ed0 selftests: ipc: Fix incorrect kernel headers search path
089ef74de7c044448335762f990f81282590951c selftests: futex: Fix incorrect kernel headers search path
a27514af506b67ab7295d0eb6af0681f66a0d616 selftests: drivers: Fix incorrect kernel headers search path
c2cf50419d24a830660ddc6d4c40c71d65a1868a selftests: dmabuf-heaps: Fix incorrect kernel headers search path
5fc35093cbfa3932af3ca5c0ca048b1462129d32 selftests: vm: Fix incorrect kernel headers search path
6411272eada42443f392b20f29041dc3e3fd4641 selftests: seccomp: Fix incorrect kernel headers search path
9ab27b35a40b9b57864263c83a02705247763010 irqdomain: Fix association race
6c6b4ed766e144e2131378c8377dd4b319cc64ff irqdomain: Fix disassociation race
cdbb7cad4a77dc7290c302b54f9ec02af34d2ee6 irqdomain: Look for existing mapping only once
b930e1e3c342df7da3432bd65a673351819a0732 irqdomain: Drop bogus fwspec-mapping error handling
5746d2af0dd3681f8e6c5132071f0d7d160e80b8 irqdomain: Refactor __irq_domain_alloc_irqs()
568167c6eef54eb9a35fad3bb171a74381aade91 irqdomain: Fix mapping-creation race
5f4fe575014421ad619bc1d15545289449dceefb irqdomain: Fix domain registration race
73dad521256abe0dd4ca4c74effc568551ba5917 crypto: qat - fix out-of-bounds read
903f7461adf788b55a4e53aa0bf121dede6b9f11 mm/damon/paddr: fix missing folio_put()
7a9ff77bac166da876664119fd450a0af1d70d67 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
3cfb8c495566a809d3d4b672851d72e2541f8b74 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
4592ace6fbea69763d526d09c898dadeedd2fb55 jbd2: fix data missing when reusing bh which is ready to be checkpointed
8f3179872e5f6f6ec2676c6287085a173e0aeed5 ext4: optimize ea_inode block expansion
fa0978fc22ed4c59ebe7ea0edc981d400a03a155 ext4: refuse to create ea block when umounted
40943dd693f25409d79e0fc15e0ba9582a5e7160 cxl/pmem: Fix nvdimm registration races
da5cf4fd39ed4987ed57be8ff2598fe479bec3a1 Input: exc3000 - properly stop timer on shutdown
4061f6f1f115dc4e853350225b79855c2240c52d mtd: spi-nor: sfdp: Fix index value for SCCR dwords
492f8aa6aa091319943ad86e5e6b6d22fb50533d mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
a664ee78d90cdef2e4a8f4c2ecd912f152da6239 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
ef517de86df79eacbbd03e6d2f778f5f39cf2ca3 dm: send just one event on resize, not two
82e3eb73c3fb046202638932ae19026942210f48 dm: add cond_resched() to dm_wq_work()
d1eae09c73553408e69612a4b024f0e722a7b305 dm: add cond_resched() to dm_wq_requeue_work()
b9a1b7a54a04f4ccf40a97a33982b655b948a38c wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
7dae6e58327e2d96905859a6e4d7bc68c5c8ea61 wifi: rtl8xxxu: Use a longer retry limit of 48
581a062803f73f9a5836db20b74ce4ae9e8e80f5 wifi: ath11k: allow system suspend to survive ath11k
6f45c150b6f2b6b22f76367514b02c6e63b94028 wifi: cfg80211: Fix use after free for wext
b13704689028cd8bfb668e50581b2598cdf98184 wifi: cfg80211: Set SSID if it is not already set
c1aedd46b5dc9d17599dbd9dfa92ff155d8a121c cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
a74f44c61933167c8544d4c9871c01f27bb95f49 qede: fix interrupt coalescing configuration
9536a61fe158d820a264b4a77403ec6a87c02629 thermal: intel: powerclamp: Fix cur_state for multi package system
0972220a53b565129723c1de70ae3d612b55044e dm flakey: fix logic when corrupting a bio
08d82ffe1371be5e01640ce58b5140970e49c49f dm cache: free background tracker's queued work in btracker_destroy
8da2241fef08072bfdddbd1ff64f3ab3ab372e94 dm flakey: don't corrupt the zero page
902553870d2e7eaf53edfaa1aa48cc26e99653c5 dm flakey: fix a bug with 32-bit highmem systems
4d82794804f3edc331f3a541a75f92d5fdfe2800 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
72916c770b215e28d90c6bdc6df34c95416b537c hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
f3750b17f0bf124f06981c8207bdc6437c43ad48 spi: intel: Check number of chip selects after reading the descriptor
6b216d128b5ae5a8b6e365cce22fd9f368992722 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
e839cec3c992680b54c25168c8ab0af6099816ba ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
d04cf14a51b9344f4fb0352489a48e4b158c6c39 ARM: dts: exynos: correct TMU phandle in Exynos4210
7bd7e3683d10a47294aa561f5c23f80d515a8b29 ARM: dts: exynos: correct TMU phandle in Exynos4
2cb4c1cd55f4fd06d66efaa263f1485a60ec482d ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
54bb5b144a041aab718c29045a164ff62aa3b648 ARM: dts: exynos: correct TMU phandle in Exynos5250
cb1e8429f1e53c3c743fc6a2c1f8870534fc954b ARM: dts: exynos: correct TMU phandle in Odroid XU
b7b4f4e380f4384b4914cb9f1a3f0d9d7fda2711 ARM: dts: exynos: correct TMU phandle in Odroid HC1
0d2e2d1d1ea29c89f5805bfb495fa58cb02c182b arm64: acpi: Fix possible memory leak of ffh_ctxt
511e5b7633f6166a4545b12c62f6e71bba833fc1 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
52a714b2398487530aaf6c355236dbda9cebe550 arm64: Reset KASAN tag in copy_highpage with HW tags only
253df972786412e7ebc8efc77090160d8298c22a fuse: add inode/permission checks to fileattr_get/fileattr_set
8b4797b455016020d2c34ebb9fe9274f1dd31ad9 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
a1956a62e4ca989141f8399fdc278d227637440e ceph: update the time stamps and try to drop the suid/sgid
ce1f4a1ff11796d9cc2182ad60e048104528890e regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
6c017be9e6151346ba49e6545bedc0647cb53563 panic: fix the panic_print NMI backtrace setting
3e4df565385c7b6607bfb4f1c6bc60642cc712e5 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
26dfa5a8735bfe984ea3218bbc352c5d73f163f6 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
0864187e6ed18c4bcd046c6eba06aa460aee5a02 genirq/msi: Take the per-device MSI lock before validating the control structure
f2b12629c1d1aa3fd9d93fe77995a5b1ad806860 spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
bd4e610546f1ad0e92f04901321811291d0ad037 alpha: fix FEN fault handling
4c391387e11bd3e8630f2709996bf11b0429f62a dax/kmem: Fix leak of memory-hotplug resources
45acf9b571d4777a9c93ab09e4454cf9478da53d mips: fix syscall_get_nr
d6a3c60defe59c3c2c5d101b8ccc507bc1c9ca78 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
a2752ab55359fb864eff8dae842aa345ee00bef2 remoteproc/mtk_scp: Move clk ops outside send_lock
3b8f87cd1902e6657f309f006385ce04c442690b vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
e4df3a68da4a9d9852757bbe05363ba89b3dd0e0 docs: gdbmacros: print newest record
5c21340c6a71ddbf650708e5994687a0efc5c041 mm: memcontrol: deprecate charge moving
d881c3540e37bb6829b7b0f2f7dd905fc5865282 mm/thp: check and bail out if page in deferred queue already
224b3d8db49369fc629ac116a9e4d54c3670d076 ktest.pl: Give back console on Ctrt^C on monitor
e7eee774c1ec91200266e95a0c9cf961b0943bf6 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
13079888180e4ca008af8ae11dc0a1b3356fc5e4 ktest.pl: Fix missing "end_monitor" when machine check fails
2d3cb54d49aaf43dca657a4dfd098bcc60209f22 ktest.pl: Add RUN_TIMEOUT option with default unlimited
eb8db3049916fba1dace187007fbfe36de7f8d65 memory tier: release the new_memtier in find_create_memory_tier()
f17f966264a368b652e64d31e41d809fdd97c00c ring-buffer: Handle race between rb_move_tail and rb_check_pages
58decf435f04d1874bb4547ea07c4a530ddf217d tools/bootconfig: fix single & used for logical condition
4214364034bf9d7f7398e37ae661fffab538a066 tracing/eprobe: Fix to add filter on eprobe description in README file
7286f42afe3e904915338f460cde3314c2a073c1 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
27962e17ff160d60245fe95d8172fe27cd0732a5 scsi: aacraid: Allocate cmd_priv with scsicmd
cd788ee2b17470d3dc2dc58daab4b8c25664fdc2 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
08fd5edb404353ebfbc93ccf9c05631b3db2025f scsi: qla2xxx: Fix link failure in NPIV environment
b06a45a7f7b8083a2a8046efab6ee4ab1ee9ddf9 scsi: qla2xxx: Check if port is online before sending ELS
5b5464ca5625e2448c355153a0094de6a2fbdb7c scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
532908f04bcf90c6c97fee2e9bf66c802d9cd4f8 scsi: qla2xxx: Remove unintended flag clearing
57ec9be7351ac61cb1d6071e45ac05818375baaa scsi: qla2xxx: Fix erroneous link down
b43cd7bc17abbd21e905569367a6c2ef06c3470d scsi: qla2xxx: Remove increment of interface err cnt
2f53d450759b322a94129bdc2c9844a300e9cdc7 scsi: ses: Don't attach if enclosure has no components
487dbd4b1c14b2526c9e742286d2177006a2f142 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
4247ab6b11507a98e456a1fc21956d470cac4a4f scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
ca24b64b502f57c7cf70521974a0199c2cc9ae59 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
4c5b4f5c59d4dc8a7160fd00def1c7ef224f0983 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
22122b9bbdd69b7275c3c3530d5375d98913e2b6 RISC-V: add a spin_shadow_stack declaration
54bd4f1e4a0a5ef29ece674275b01691b190cff5 riscv: Avoid enabling interrupts in die()
4c074d8a2f75cbfcd38484e48a683ee982b78e03 riscv: mm: fix regression due to update_mmu_cache change
f94016788df15f2b6d43fca6c77c8bf0f5df6fef riscv: jump_label: Fixup unaligned arch_static_branch function
50efce363ebf738aaa84bc4d20d950ea19fcbe80 riscv: ftrace: Fixup panic by disabling preemption
637d69cc9dcc85e81a1e20f6937879a4f4a706ac riscv, mm: Perform BPF exhandler fixup on page fault
6fb8a8fe85406f9e1188d89422737e3a1c4fffba riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
4be8cd4ef06996de8cfd9381708e120d126a6519 riscv: ftrace: Reduce the detour code size to half
5d1ad68371e41f5598b09445ee0aa262cb8e33f2 MIPS: DTS: CI20: fix otg power gpio
2ae980cbffcb2ba33f62f6c2916199fe85201fa6 PCI/PM: Observe reset delay irrespective of bridge_d3
c6dc2458bbe8d8ff9b7a171213188951118fc614 PCI: Unify delay handling for reset and resume
deb262b451585f9f7943a0f438c70a5215c6299f PCI: hotplug: Allow marking devices as disconnected during bind/unbind
4ef49f5ede66078cc668b21366200dbfb241f59b PCI: Avoid FLR for AMD FCH AHCI adapters
6c8135b6d1f10a77627f9d6195a75855cd38453f PCI/DPC: Await readiness of secondary bus after reset
1a83a19393c1f99ebe2ea703f2e13a67a9ecb134 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
f6c3cf5d0dea7967e57b39c5217fd62fff42c99f bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
da6130cfb00a9e21dce8d3272376e04f99bcd1b6 bus: mhi: ep: Save channel state locally during suspend and resume
7a58db66488009bd51c1321681a2d814c928fccc iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
dee6ea5ed2c98d06e0852330499f92f3d8a7c863 iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
582b10a7ae8e852ee7aaefe2e1b0b4c29f1b4133 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
0077b7cf1c84c806bd100b956c63dcf3299aed4b iommu/vt-d: Fix PASID directory pointer coherency
db81ca3d0e509ca40a6789ee5bfbabe09cc126f4 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
d6ff956e2cfa68b4ff2a56575c7ebfd6de63958f vfio/type1: prevent underflow of locked_vm via exec()
1ec655e1ae8fbc924f902dc94e713dea65465635 vfio/type1: track locked_vm per dma
a03061d902d7cf06e00d3a786e6bcae0ca3e1115 vfio/type1: restore locked_vm
ab634396758461f2fb9a43ac2235a05e47911701 drm/amd: Fix initialization for nbio 7.5.1
8eb41ae3385cc78e68144a3ef9d360f0352e04db drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
e865ca282fb23e159907a7940c9942c1ea402a79 drm/radeon: Fix eDP for single-display iMac11,2
7a013e1a33185ac13f055db44357434aa35e9a2d drm/i915: Don't use stolen memory for ring buffers with LLC
c5c02557be2887e963b99bd3a257939c33220f39 drm/i915: Don't use BAR mappings for ring buffers with LLC
af4fef1bbf4c093c9a2d089b32cfa2954c098867 drm/gud: Fix UBSAN warning
003d130743fad132227ef761d1a560ac457a995f drm/edid: fix AVI infoframe aspect ratio handling
23ce71b0b0cace664ca597dabd3c542aada9a4e2 drm/edid: fix parsing of 3D modes from HDMI VSDB
9ebf9b7164ac5b5389435f65e13db4c4e4179c51 qede: avoid uninitialized entries in coal_entry array
21d4cd8db1054067ff340a2011ede5fb91690b27 brd: use radix_tree_maybe_preload instead of radix_tree_preload

--===============2225706094738849311==--
