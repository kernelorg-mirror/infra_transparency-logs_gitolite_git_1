Content-Type: multipart/mixed; boundary="===============6586361151398878324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 12:36:01 -0000
Message-Id: <167819256184.27110.4709699679745508157@gitolite.kernel.org>

--===============6586361151398878324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6665916f89d0e719496af23e9c855061754ea0af
    new: b83bc22dc29221b1cead41592c782a2b7753ad9d
    log: revlist-6665916f89d0-b83bc22dc292.txt
  - ref: refs/heads/queue/4.19
    old: 43160c317a8eae6923c5efcd1c5bb78777d96c75
    new: dcee92a9e8baf208f3b714c1098d54872ba90cb8
    log: revlist-43160c317a8e-dcee92a9e8ba.txt
  - ref: refs/heads/queue/5.10
    old: d56066d4c82c7185d51c68ced289c99dd49244c1
    new: 6cef84dfe43e61b7edd65f083d07525ba3280fe2
    log: revlist-d56066d4c82c-6cef84dfe43e.txt
  - ref: refs/heads/queue/5.15
    old: 565f84163a907e1249a88eb3cbe6d5a1a1c5d82d
    new: 483d40a99030ece0fef6824a736e0af8fec10973
    log: revlist-565f84163a90-483d40a99030.txt
  - ref: refs/heads/queue/5.4
    old: 357b9849c8933d0d8bcd665c7af696050d3048e7
    new: 1c04e659b089461db97a2843f0d6567bf9d42d04
    log: revlist-357b9849c893-1c04e659b089.txt
  - ref: refs/heads/queue/6.1
    old: 3d1434637a959028e706395d89123ec3e3f1bf92
    new: 37d0a088312b11a37e134b05496804355d850383
    log: revlist-3d1434637a95-37d0a088312b.txt
  - ref: refs/heads/queue/6.2
    old: da957b9caef0224abd6a4d83a8330ef4457003ec
    new: 246de7967e656f1fbe3ec3f92255c130e3d07fdd
    log: revlist-da957b9caef0-246de7967e65.txt

--===============6586361151398878324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6665916f89d0-b83bc22dc292.txt

dcde3b5d1421437999a10a20bc88ffc6ac91e58d ARM: dts: rockchip: add power-domains property to dp node on rk3288
821e8ae530e0054e2ae3a17c18959b821602fcb9 btrfs: send: limit number of clones and allocated memory size
6ff2a8c7f0040180ad92e6615fe85bad6174cc96 IB/hfi1: Assign npages earlier
bb2dfe9adf6d381ce1c287e9fc2f9291fba776b6 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
aa16aa6bbf9c1f0afcd962a603d54dd788294b60 bpf: Do not use ax register in interpreter on div/mod
e8f86229977cce46ced068997edfbd8b1861bbae bpf: fix subprog verifier bypass by div/mod by 0 exception
9f334eefaae7f47289a6b31a97c6a0a08e2125ef bpf: Fix 32 bit src register truncation on div/mod
a1ad7d3f636fe3baa4f29a48fc99179426128c53 bpf: Fix truncation handling for mod32 dst reg wrt zero
2edd63d60c8e6876b227e3fa727c450bdb1484d0 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
4377da0604b4cea4cd4b21c4eb6aa268b001a257 USB: serial: option: add support for VW/Skoda "Carstick LTE"
102c25857fd9176ea92bfce29b6ee51c50967d21 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
0de71dd59e3f95ae10bdb546a51570fdea1e319a HID: asus: Remove check for same LED brightness on set
50291bf24fc3290f5d7f8283cce049be2687b4e7 HID: asus: use spinlock to protect concurrent accesses
4a5ad5439541fcc5b5f48878904672375951838e HID: asus: use spinlock to safely schedule workers
fb9639e9ca3af6d7a36dcc74fe3024da8197f8a7 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
a08d6d9f8d40837bb77ec526e6c0f239d479cc8e ARM: zynq: Fix refcount leak in zynq_early_slcr_init
4907b5b6f43ee3bd69978d96d54e289eeb8755e9 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e6556480348a4815c0beaa7f10129e719c0d8e58 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
4b45bbd0058910bc8bb5bbdfa703d3cc43008cf8 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
10ae07c10c48fc3244038a54f26892cc688bf4a5 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
7049edb04a10dc7870e22f2749f9c366c06d4e7b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
ab90f3ad90b0971c0cc8b92b3a31acaf9fc8e5c9 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
3614007d9050beef00d3463def6ee1c937341223 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
081938cf202b377be19599eeab5771b8b75c8835 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
eed7b773c955602d7f3fdad5912c826c9c495898 wifi: libertas: fix memory leak in lbs_init_adapter()
dab18effa63186559e9980332ed3bf75a3738a9f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d76caeee650c2288dc232f0f184b2a1662bbac39 wifi: ipw2200: fix memory leak in ipw_wdev_init()
73df55fb98ada32594b2e462c4981fb335fbca35 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
1f8a8e1bc31fc341ba80d73a9777e6bdb34be34b wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
06fccbf017ad607dee70fc753c0500f31d145d69 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d76dd67d664ab029f72bae11492880e2c87a8db4 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
0b6463931e991baf1c78c53a0bf9345131ab4d64 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
6c76072cbca6d013a9c56bd48c698d4ce2ac1589 genirq: Fix the return type of kstat_cpu_irqs_sum()
2a9e51db074b4692f2e355e07b6e7a2d35ce7fa5 lib/mpi: Fix buffer overrun when SG is too long
8bed0524cc4f43a0ce55db9e87c7a959404407e0 ACPICA: nsrepair: handle cases without a return value correctly
74551a846b3863feece8c79cbd1f575b32aa9aff wifi: orinoco: check return value of hermes_write_wordrec()
1f4a55a32465a3cf41b6d12e8c4e0454fbc79b12 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
9c09d2d2c8e50739778d3deb60d4f5fc0a77d517 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
7227245eeffa37e94745a481b883ef2788decdb3 ACPI: battery: Fix missing NUL-termination with large strings
23c38a042f631b7841db8968f18383d5e6291558 crypto: seqiv - Handle EBUSY correctly
2dfed4c4d6efaf805d3d161eda29d42be22c686c s390/bpf: Add expoline to tail calls
18681b333016c4a34be35de92b0ed1a0c3ba06fe net/mlx5: Enhance debug print in page allocation failure
7d08166cdea598955954ad2500eb96e7f730fe11 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
015d152fad9c93a1ca9f22eb47c503693b1cd72a irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
be60f995696f768a0f3aacc10c4233cc432d58e2 cpufreq: davinci: Fix clk use after free
fd0b2a79c67e17e2b0db14ae2eceaa4fdae0132c Bluetooth: L2CAP: Fix potential user-after-free
301085f8aed4055defd745eb06c9c663577f8e17 crypto: rsa-pkcs1pad - Use akcipher_request_complete
d9563121ba10b2527cf7671271f4b411abce5768 m68k: /proc/hardware should depend on PROC_FS
41d5a726e14e3e0a80d26481e890357986cbcb96 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
4d05f878c1221533c4580f3cca3eacc9c14ee83c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ee04ad32ecd7f3d8626b07a5155ac49ecaf62590 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
295572118ef389a77b1d3b234ac970b815b0e0e1 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
ab611726936eb7226acf1aaad7d22a9320587a97 drm/bridge: megachips: Fix error handling in i2c_register_driver()
e7a2139b65c544d501e8d7c705e3411b45c956bf gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
f1f0223be0614dde86b98d5ec837aae277deff22 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
e0b217605f5902bda2267af5cc4e5fce46cab46e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
132d016a2777a62a8c66e6c37438a1cfb5f3f39e ALSA: hda/ca0132: minor fix for allocation size
012497f64cf990fc8220a055a93b8786d53728b9 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8570bb7da2adcff96cbf0d8069152347bc6c4d52 drm/mediatek: Drop unbalanced obj unref
99d6209aeac766a54cff355d9f35ad752cb8eb83 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
1a7edf600b75411a15d75eb4fab9658b74132963 gpio: vf610: connect GPIO label to dev name
eaeb4874c3bf09ed346370031c9f4b6bd59e27c5 hwmon: (ltc2945) Handle error case in ltc2945_value_store
1b0a23a9627cb1e3dbf437fe54c4a0d2c986ec33 scsi: aic94xx: Add missing check for dma_map_single()
8e07200ddbd7c3b583fc43da4984f7db3322328b spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
226a4f8f4ff40c101496b89c384939e5a7dfd857 dm: remove flush_scheduled_work() during local_exit()
2777e9dd8f03c8f1daf5c1838fa12f7350f714d6 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ba9588bf139de200c44d293e4cb6558d098b8ce2 mtd: rawnand: sunxi: Fix the size of the last OOB region
49510a74a7fb26b86e825cdacc2f6243ccea413f Input: ads7846 - don't report pressure for ads7845
2f69aea97550c209a71166cd8653223b52f9a532 Input: ads7846 - don't check penirq immediately for 7845
7ab5df12b9108db62d587134e6e7385fcbb90046 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
cca2bea59e5df41c99404d71f8714f9a325971bd powerpc/pseries/lparcfg: add missing RTAS retry status handling
c7cbe2272565ba3d115927b74a37799ef205b7d4 MIPS: vpe-mt: drop physical_memsize
e3e35a090a0a3aa0e0168fd5b9d4b106ee889f8c media: platform: ti: Add missing check for devm_regulator_get
ae1dcc5b14049680cb9a353803d34c76bf48d81a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
afe0b05294407248eceeadfa4c5a561662cea342 media: usb: siano: Fix use after free bugs caused by do_submit_urb
e48ac2ac23759a87a16a6db70a0f7a2d3c392156 rpmsg: glink: Avoid infinite loop on intent for missing channel
df4c20ca90d29b6bf97ca9086061ef508267e513 udf: Define EFSCORRUPTED error code
25e3ab9f44ab0da95468bd5a87da554a08bb3609 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
66f4184370cb0c138a0120a76ad56a56ef328a21 sched/fair: sanitize vruntime of entity being placed
e20fa926bd4f8dda7b842b52b83a7de82bd43272 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
973ae80f2a92897271a339f0bfc85c7299229ffb rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
6016b1f45faec7078150536cf6a670fd59e24a04 thermal: intel: Fix unsigned comparison with less than zero
283f7378787d7f9bfdffeea5d49217331bf3df4f timers: Prevent union confusion from unexpected restart_syscall()
b2c4340dcc286df499b808459ba5dcb452f3f0bc x86/bugs: Reset speculation control settings on init
cbca7038baa400a6dcab97552f376684f78374e0 inet: fix fast path in __inet_hash_connect()
e136c06b91d5e2bb7a47b4f4ba125f28fd1f2818 ACPI: Don't build ACPICA with '-Os'
bc0acb38fd75e6d8736aabc9dcd1490b2f4f55ab net: bcmgenet: Add a check for oversized packets
a3bde4882662341fbb24f71feff60263cf21071b m68k: Check syscall_trace_enter() return code
d27685a458c18181e8713ae8fe4ce9f6c7fd831a ACPI: video: Fix Lenovo Ideapad Z570 DMI match
9b7b7931892c42800288f5f1ca6103471be69467 drm/radeon: free iio for atombios when driver shutdown
94dd2560a2070f2ca8caf88fe05e6f36744fb4dc drm/msm/dsi: Add missing check for alloc_ordered_workqueue
7a3853797fe00f7588b4e7359d23eae733e683a3 docs/scripts/gdb: add necessary make scripts_gdb step
9093127be39ba124573d15211faf6c9a8613c789 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
060cdeccef84af8f0bb0cd32f9181178792142f2 regulator: max77802: Bounds check regulator id against opmode
0ab56bc40a268566787f1f3b82aa9da1caff7589 regulator: s5m8767: Bounds check id indexing into arrays
e57eb3b1cda65143b3877f15d9e0d2fee2622472 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
0b89c5d2e252795e7640123e93a30a10f4f028f4 dm thin: add cond_resched() to various workqueue loops
b7628c0e89d58a424db26c8db014bbb0d4b767b1 dm cache: add cond_resched() to various workqueue loops
d7b7b93fc6dd6847d8fd38f6dc21d1072030b765 spi: bcm63xx-hsspi: Fix multi-bit mode setting
0e4c6a91fd9648860242563e8a8167a2595269fa wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
784e2557fa6a99b77f4a3d5b0f00bcb9b2f7e3c1 rtc: pm8xxx: fix set-alarm race
89fb1be799d81a27a3a878682eb57beeb434d712 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
2543acd2d2c2c18e283ac56934e23bd0e4a96b19 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0108dc5bfa62d16678bb9d6284d7a07ec518e81b hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
89e69348a2326b97ddfbee45f8409cf8afa9c278 fs: hfsplus: fix UAF issue in hfsplus_put_super
649f07c19581b0b9a28319134bbf3dd5cce1afed f2fs: fix information leak in f2fs_move_inline_dirents()
0713b3408115139a5ce93fad5a020dcb6ecc5ef7 ocfs2: fix defrag path triggering jbd2 ASSERT
888e417465ba0dc6462c95246e3bc551560ebfd0 ocfs2: fix non-auto defrag path not working issue
647a023e29ca891526ee1c61fcfa1f32e3486121 udf: Truncate added extents on failed expansion
2d73cc6a71303e8b9c85054b4445c6a1966b91a3 udf: Do not bother merging very long extents
d2a63b7bd5a9d6f7093e129474db714682a7d4f5 udf: Do not update file length for failed writes to inline files
5b30ccc4150b964fd91614304c300afd7f60eb59 udf: Fix file corruption when appending just after end of preallocated extent
c7f85b9d0ce734b95859eb6be1f6477518b0c4d1 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
1ac1a2d2b246e7a0a995207602558aaae7fced47 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
d85b10fc9558f753ef632b20f47cbe4a74b8d67f x86/reboot: Disable virtualization in an emergency if SVM is supported
d0eceae2e3aa1966a7d58cefa2ee74f84c432484 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
83bd125a8a59a3e6ed271d166f2eb49619aab9ca x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
66cd7f9d53f7a73781578c8d9b61fadb17786387 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
5dc40dc255530233f9b48abdcb8f31d9b3747323 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
898154e8b4b7d1259e432af36f0dd5a00bcf5f84 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
86e8511c9a2a5134b50ac9dbf5fe8017d4949564 x86/microcode/AMD: Fix mixed steppings support
02669a662c8a991ed0767cf4bd206e50feae2add x86/speculation: Allow enabling STIBP with legacy IBRS
20b4d6a1a138b7f2d4028559e3856a9866b353e1 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
5cde5a6c58bae3b3ef9e453e77ac641ab5d0cf66 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
1a331bc6f856398949710ac4c28c00366d1e811d irqdomain: Fix association race
e5887f505152154df4ba97cc0b21179e1aa1b812 irqdomain: Fix disassociation race
e8df9a61368db516dea0bc13404c61060af7040c irqdomain: Drop bogus fwspec-mapping error handling
7813e5a3d5e3c10ff978d41bdf356a0e5597069f ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
97ee80245636f1c037fe454360df9b7c25dd72c4 ext4: optimize ea_inode block expansion
6baa98246b76722a96e434baa94163424936c321 ext4: refuse to create ea block when umounted
bdaaa8747d1f09459a0c9aa791f0e5ba11d56675 ext4: Fix possible corruption when moving a directory
57cd7280c70b54cccd99139744e049c5987ad53c wifi: rtl8xxxu: Use a longer retry limit of 48
3f53cdf3a46edabcfb631bcd925ace9f99f595ae wifi: cfg80211: Fix use after free for wext
3bc6a2ade5bca910e07406ad66ec0d4b8fa77c04 thermal: intel: powerclamp: Fix cur_state for multi package system
231079b8486a10afc57e14755af60559f246539e dm flakey: fix logic when corrupting a bio
f38015bc8d9ea64fe8eb4a67e21f85da2d681af2 dm flakey: don't corrupt the zero page
d5fc2e137693320e4e30326afb322209ea2d7c55 dm flakey: fix a bug with 32-bit highmem systems
a2e715363254998f248c1f6efbfefc9593cc00d6 ARM: dts: exynos: correct TMU phandle in Exynos4
9e817c63477a7f1daa594681df5736674de2b039 ARM: dts: exynos: correct TMU phandle in Odroid XU
e0fa011bb4a36d890772af6d0b0edd1bf0620ca4 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
206f4bd16673eeef4da130c0e972cd54f47a5089 alpha: fix FEN fault handling
77603aa4e4d728700e1f77d6e6b5c92be6e986f7 mips: fix syscall_get_nr
f9d2ecb2babab035fde629cefda42418ea05b6ad ktest.pl: Fix missing "end_monitor" when machine check fails
8246aa3404c86e22f4bf5e568432589dc8018849 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
245489881010f426a5a3f2a96267b2de373da126 scsi: qla2xxx: Fix link failure in NPIV environment
b83bc22dc29221b1cead41592c782a2b7753ad9d scsi: qla2xxx: Fix erroneous link down

--===============6586361151398878324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43160c317a8e-dcee92a9e8ba.txt

ee71bfd01443207046f73a8f9c7edd67978dffd1 HID: asus: Remove check for same LED brightness on set
93a7042674697df4c4c50a63a81b3f3efdc15afe HID: asus: use spinlock to protect concurrent accesses
f144f8cfd93a838b4ae1584a62628af90262cbc6 HID: asus: use spinlock to safely schedule workers
f01a75c8500d8967e290d2c85e11f6311e182506 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
6294ec6fc0d9b41f3e285f009475dfa3be30331d ARM: zynq: Fix refcount leak in zynq_early_slcr_init
d8db136bb5b6271f25ee86e06b803ba62c60689a arm64: dts: meson-gx: Fix Ethernet MAC address unit name
696415f992b98c5b52489de38c3dd28e9687d242 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
2d61f97c54c595bd2530c2f5dd9dc88d37b6009d ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
1fc90377f59da2f6137af8a9cb30c64f219e86c6 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
5861592bd86efddae474e9c40a03dd05670196e4 ARM: imx: Call ida_simple_remove() for ida_simple_get
2d55bb78ab6d18481d04093c6c8be9b0e7c21173 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
6249c197cc343e5848471f00a776004bf0e9a43e arm64: dts: meson-axg: enable SCPI
73daeac19bd92fa1f04ddda03218e5288dc70dae arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
f1c24e203965e48c400c6dc8fc7fcf3d878ed557 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
f662dd650b49b9e09a5e63c51306184c6dfdf706 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
544b1f64e3fc33f527e076d431f1d06066d9cfbc arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
2b7db4aaa02f35a15d25e2b0a1419910e18d482d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
22b6e3b6f0c82519202847797ebb97ca398d2d5e blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
7369b9960ff99d11ef6a4e672504b7625079fcb2 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
5b73ce4cf7ec77a155c73e107cdb041a99112c18 wifi: rsi: Fix memory leak in rsi_coex_attach()
86fd6b53d49e4f01d7868eb6845e855c3b258b42 wifi: libertas: fix memory leak in lbs_init_adapter()
ad6ca3cc51a7cd0e86b33698d08757b306c8c4bd wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e41d0b8fb8ec8da20cb6478c95af0dd091dc70cc rtlwifi: fix -Wpointer-sign warning
1c20810ccb8ea1090c241c104210a758f57db165 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
8e0c87170b07fa404c84983e82f8a8b51d1e4b77 ipw2x00: switch from 'pci_' to 'dma_' API
8d63e033b09a695c0fcfee8a183f3604c2dfa63b wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e55c41221a72c2fa7ed8c04d7b550014a0443d1c wifi: ipw2200: fix memory leak in ipw_wdev_init()
e09ca77dd0e25811e9f42afd5f6cb968b6ddf3b4 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
98baea2aeb91e05f2d59e14dca1991e3caeba5e3 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
b2448fbaadad08ee0ebd4671d9a14ceb1cbf8748 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
1d2d622b955dbfe05549d22cd4b9c3f64f9ca9c6 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
254a243031cbdf1fa281ece04c26e8927d05f5f6 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
632194bee97590589694d3c45627a4ef16143b04 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
17066ffe7f0682e57f98688c0e0fb07edfd92e4d wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
1f77b5e03c0b97e7748306202ca8d8eb6fb2392c ACPICA: Drop port I/O validation for some regions
47c2a8497b76118e9d45b15caa463fbeda4690a9 genirq: Fix the return type of kstat_cpu_irqs_sum()
6cde21331908d897cf3eaf4c6e5207beda4e36ed lib/mpi: Fix buffer overrun when SG is too long
e18e8fee33267da5a54b54b473388b3866ba166f ACPICA: nsrepair: handle cases without a return value correctly
821a327ab15246e6a6cb0d5bc5e037d56d5d923d wifi: orinoco: check return value of hermes_write_wordrec()
4205182e7dea51ae7ea5d8d0ccf0101dee86a280 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
a53fb9c27cfff500f42e5a9b9b535ffc20dbf70d ath9k: hif_usb: simplify if-if to if-else
86c42ac4791dfc1d66a6f3da149d26d5eb2bdf3d ath9k: htc: clean up statistics macros
eab1263021b844080323e74ca13abdd912733192 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
da0d3945b8b732648ef7dcfe752764e2eaeabcdc wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
5327463f049101bb1bf30cde2b31dd241eb4962b ACPI: battery: Fix missing NUL-termination with large strings
d0da3acdd927cbba7d1f738bb03e931d920eb9f0 crypto: seqiv - Handle EBUSY correctly
f2aa1f0b70458c2bcdf9b0a81f9683e1d26babd6 powercap: fix possible name leak in powercap_register_zone()
078abb20d7a7c80738de9f31f3d12f257c5f374d net/mlx5: Enhance debug print in page allocation failure
bf746fb9140eeb7ec7ac90d09ab4c0c40b852c18 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
96c7e5f58549cf3b5bdbe6670ccf81bc48c9a836 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
3fd075b88c700464d7132a7801d29e70b3f1f968 Bluetooth: L2CAP: Fix potential user-after-free
b8b5f5d0540428d0cf64a5c25b3c5c43d7080141 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
3693b0ea7f443ee4bf2208ecf1c25fed868735e0 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
a50bb123a7d506606abdc7b1d01042391d37239b crypto: rsa-pkcs1pad - Use akcipher_request_complete
6d64db563774a54dc739bbf34d322da12e46d22f m68k: /proc/hardware should depend on PROC_FS
69e84229460e910ce9e39c77937e46dca75fe700 RISC-V: time: initialize hrtimer based broadcast clock event device
8350d962b47cc955e837f7748efecc487a9de95e wifi: iwl3945: Add missing check for create_singlethread_workqueue
5e14dc9794040006986b73d399702f5c4a58f9e7 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
2c3c9f8af21f689a9c328a07b20909d276e37379 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
c5a83ce85aae9374d8e067edd9dcd793da546f13 crypto: crypto4xx - Call dma_unmap_page when done
9fbc8112ad4459e804c39e00946870feab5a1536 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
6336f203dce3b6bf324d0ca66fb27b7d23573f5f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
fee91b2aa792faad85f896f8f1e3909854236aeb irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
46ee26658ffb626eb999d1a55e5d8f42515d5744 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
6bdd4c65fd0884e21f750258898296afe48247fe selftest: fib_tests: Always cleanup before exit
a91a87367826a57b79ea272b915d22a927b43822 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
e565b423236c3a315704f30b1e04eda4749cb055 drm/bridge: megachips: Fix error handling in i2c_register_driver()
001af72370f0ebbb43a0cd058043eb7b8ac5b98b drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
2e9f64160151a2dc7bd3fa49e5f552c52600b06f drm/vc4: dpi: Add option for inverting pixel clock and output enable
c14a08102df0af0bb82bbeffcc5152e365f53d6e drm/vc4: dpi: Fix format mapping for RGB565
bd74f7ef9875e1b8a41893b480e7dc7a2dce3c70 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
35a34aad9c01cf5fef35c2883633a42a03eb286b drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
850be5e89502f4e1ad53ef68e9bf1dd61774061b pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
23c42ee1c4fdcd0f3cb0355ac560f7397e71833c pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
612fab42fc1ec0fe7ecf9805f814112fc6e593a4 ALSA: hda/ca0132: minor fix for allocation size
172ae3542cc01fd21138bad2434d4572dda811bd drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
fc7ae8bb8092bd30313e0dbb68b01946ba355612 drm/msm: use strscpy instead of strncpy
c7805d1e24b536c9ef761214a87147da5f379ad7 drm/msm/dpu: Add check for pstates
b05c6100100c41aa9e1af5d402210345593c5bbd gpu: host1x: Don't skip assigning syncpoints to channels
982a32017a8d6e576d5bdf79652bc331e2e0b78c drm/mediatek: Drop unbalanced obj unref
82262cf638afaaf787ec780f838b1419b46f906a drm/mediatek: Clean dangling pointer on bind error path
2d01f83fea906976c709add156e3ec4eb320174d ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
ceb901c506947f89a0c1b6949d57f508f8a18634 gpio: vf610: connect GPIO label to dev name
dd7a97fb787e2cf95340705091d8a96e1701e864 hwmon: (ltc2945) Handle error case in ltc2945_value_store
5cd497491637374b285eaac058f337931a09a398 scsi: aic94xx: Add missing check for dma_map_single()
6ffe8bfc0ee103f185810804d44a9e6351da0d7f spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
4a53c50a8bdb3698e7b9703691c51d693ebe94f0 spi: bcm63xx-hsspi: fix pm_runtime
f87db68659e63c96a1b0c14de82156838fce0e3a spi: bcm63xx-hsspi: Fix multi-bit mode setting
f5624a85555340011480df9ae72c16774ae2a8a0 hwmon: (mlxreg-fan) Return zero speed for broken fan
e95b6ec3853df142c37257473d6ed28324036399 dm: remove flush_scheduled_work() during local_exit()
03018708e20cf0718016cb35da3ac9a2ae499d89 nfsd: fix race to check ls_layouts
d209156caf6be4ca37576627299e18c3ad408d09 cifs: Fix lost destroy smbd connection when MR allocate failed
083fa948c36c8fa26f3ccf10237bff64f8ea9e03 cifs: Fix warning and UAF when destroy the MR list
ed00722dca0a41d8943fafaf8b70c70a05038a16 gfs2: jdata writepage fix
4ff233115109650107c9ce05e454379af54f11e3 perf llvm: Fix inadvertent file creation
d407e20980a4232aff19b786c6d1ff89ac68d9fb perf tools: Fix auto-complete on aarch64
097907f212f1e2788c3ff4940a615725b129682e sparc: allow PM configs for sparc32 COMPILE_TEST
8f9e9c718823212784e91aa430da211524af4f5a selftests/ftrace: Fix bash specific "==" operator
f0d2298c1e771f282b988ad53abac58e4594ab08 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
f53e277cb62fb3360a478c419fe798390789ad35 mtd: rawnand: sunxi: Fix the size of the last OOB region
6cb7115d37da4a7edd87630831e712752d38f140 Input: ads7846 - don't report pressure for ads7845
f9ac3ac4ba247237c002543ede76826d4676b738 Input: ads7846 - don't check penirq immediately for 7845
598cb2e47016e1eacd0e3e9a3423d0c3652d2f18 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
6701bd93a879494e22f2c79e3b124840a2e97aef clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
5afb325e20a5cb08bd92e8b6ab86b0e6bf7f0940 powerpc/pseries/lparcfg: add missing RTAS retry status handling
4a7603ee521ec4c11b3c60511b1fe576c07050ac powerpc/rtas: make all exports GPL
4b63b7d54ddc1be0b909126f701e3ce175fa62ad powerpc/rtas: ensure 4KB alignment for rtas_data_buf
2b8d674ff2d009a6f246cea9446597241c054bc6 MIPS: vpe-mt: drop physical_memsize
9a1ff6147ee9e57712d542d5a621ab14703d5ef8 media: platform: ti: Add missing check for devm_regulator_get
35d8eb18aeba6c5b943e094a1c8275ba5d8e248b powerpc: Remove linker flag from KBUILD_AFLAGS
a9f2c251935bca12b5307f077618f3f2c9c9ab9d media: i2c: ov772x: Fix memleak in ov772x_probe()
4ed18ab6684f755468b4bc7bf7d9e13ab571a42d media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
2c5e1b2043927407cde9e018b0512ac1841e12b8 media: i2c: ov7670: 0 instead of -EINVAL was returned
5e095bb4b93b24ca5ac5bb6b32ee53aa106bf62c media: usb: siano: Fix use after free bugs caused by do_submit_urb
d6d52bac632655ba82c7645b60c449af0e9a54c8 rpmsg: glink: Avoid infinite loop on intent for missing channel
fc683219b1dc634436494697cf9a7d009303dbfb udf: Define EFSCORRUPTED error code
513356261361f52b1400ecad5cce52f01ea2e34b ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
98459b1e3479185ec41d1bf92e7802fbe9329677 sched/fair: sanitize vruntime of entity being placed
02cdf25b91878bbede01cf09bec66d2dd5370ed8 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
b5c0e466df319059f667a3f9cd00e87c12ae94c1 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
e7be85a88ca7d9ef66be6f57c70080c5644d6ed8 thermal: intel: Fix unsigned comparison with less than zero
fe2e81e74c83f00b681a04ee30ed16512e53c37c timers: Prevent union confusion from unexpected restart_syscall()
da18c288120d9fcec1aa5f8fd2272fbc6065b035 x86/bugs: Reset speculation control settings on init
d62d4799b495e8564c116a1dad86079f455db1be wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
73f6c34e837bf18200155d15df1a8c8f7902b04a inet: fix fast path in __inet_hash_connect()
8a850bd8e04aa4fe40e04c2b5dc57db980b2411c ACPI: Don't build ACPICA with '-Os'
cd7df52c11641dfb1325a210486868dd9195a965 net: bcmgenet: Add a check for oversized packets
94a972b88e5d97eb83ad459b95d10c268ab95b10 m68k: Check syscall_trace_enter() return code
1a30993ae4c74ed1b225b2bcd50e3df3ba944fc1 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
541eadb4579a605e5e617a99c40d12fbdbbc382b net/mlx5: fw_tracer: Fix debug print
312cc7e156ff41f89379a0c179a74f14488aca5f drm/amd/display: Fix potential null-deref in dm_resume
ff6e280489d1587d9ddc6dd044c6042c8ce58c09 drm/radeon: free iio for atombios when driver shutdown
96c60e441700c65bc9c3ad571844b760bf70ea13 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
e1d6ce38156ba6ec657f81af0949bd363928d9dc docs/scripts/gdb: add necessary make scripts_gdb step
debd672b3a5e4548afd8b6e93c8ae3c49ca33541 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
5cb8e53e407d5dfd8aa136084549945ec3b6a310 regulator: max77802: Bounds check regulator id against opmode
1c7c9babd8a08d14b7981283433b7b0db44b1348 regulator: s5m8767: Bounds check id indexing into arrays
5e80a1a671f7408c3ebe89c5a9c8e83256abc9a1 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
903fac1164866c28063047eeea908b5e42901ce4 dm thin: add cond_resched() to various workqueue loops
7c438ffc484a3fb7235d3be46dd5a10ef6db3582 dm cache: add cond_resched() to various workqueue loops
5f6f954ba67a08582aadc7cc8411d5557dfe8d82 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
9f1339d857fa54a4aa4e982d4a14a6c6084792fe firmware: coreboot: framebuffer: Ignore reserved pixel color bits
a1b8a4f24c975b0f1f336776385f06eaea251e65 rtc: pm8xxx: fix set-alarm race
349a5db7a7af2cdacd2ed5627ec99f9b37b7b5c1 s390: discard .interp section
14230461af53c0b25b243047fd4d80747a7a452b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
73257f92b3100508429e79100bcf94a525bd91bd s390/kprobes: fix current_kprobe never cleared after kprobes reenter
5d190b69ba41f1480f3d2d4c88c6e3b45e72f2c7 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
69a3177d1830b07b9fed61b30c041cb708a8bede hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
4b39994c0904b098664191f13b0e7bf19f44e3e2 fs: hfsplus: fix UAF issue in hfsplus_put_super
0fa1d9711de01d639065b2b5d2f579c0a68607e5 f2fs: fix information leak in f2fs_move_inline_dirents()
99ef1fcc188c1cd3ca44bced644045f14d6e0eba ocfs2: fix defrag path triggering jbd2 ASSERT
cfb2196b8bbbc57301fa8b5e44e74b0507467657 ocfs2: fix non-auto defrag path not working issue
0d2e2ec22c559e28e075caf9b4c46b740dcd4d71 udf: Truncate added extents on failed expansion
800a0489e61296264ba74e2308542d412a177244 udf: Do not bother merging very long extents
9652f3aa3952d076410a5a4e1ba65e8d91956bf6 udf: Do not update file length for failed writes to inline files
83563e3ca75c72ad6192cc3152b9e9b870092939 udf: Fix file corruption when appending just after end of preallocated extent
4282a94a16a81e078d0444038799e18ef6da69b4 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
198002b5e85aa6df23be0960b537131260a650da x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
7afdcf959dfde7f37031e086a431d10bf4161b16 x86/reboot: Disable virtualization in an emergency if SVM is supported
12ea24b7906eb2b197a30ac9916e162a61f21a81 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
1c2543572091a5d89bb21da8db456e6882a864f8 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
103e347b964652334f518c38430cac0305a5e691 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
a7afc4b9275b958cdce0caeff512662d89759ddb x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
29a4d64817a3378e538df49b81a64bb7d60fa29b x86/microcode/AMD: Add a @cpu parameter to the reloading functions
115073c1110cfad460324043da63c0e6ed5fa7a1 x86/microcode/AMD: Fix mixed steppings support
a776468b85505776dc815cb817623034c6f1ed35 x86/speculation: Allow enabling STIBP with legacy IBRS
63f82676bb7c15af4eee06ec748a4a863a722509 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
93574a8786bdaf87d43e07f910e4f28538dd500c ima: Align ima_file_mmap() parameters with mmap_file LSM hook
8ce9f8c770f16c6a5a01719368c3d846961fcad1 irqdomain: Fix association race
b69a8a8fd69a283101275c19b1714003f3c4c105 irqdomain: Fix disassociation race
e6a698d56f4e871bcef61a1422f0931002f0a05a irqdomain: Drop bogus fwspec-mapping error handling
2340360cdf84befa1b51265d9f1841bfad0558ac ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
607ef65a2ca4a6a44fa63ac4cd519ffe26f0ac7a ext4: optimize ea_inode block expansion
7385d47621a888bc2c3587168ea066b2b9dea057 ext4: refuse to create ea block when umounted
ad5c4a7abd1c1ca53009f46167131305c89e6775 ext4: Fix possible corruption when moving a directory
5e169472b8e718e3c4a1534fea94f24c14b88552 wifi: rtl8xxxu: Use a longer retry limit of 48
f40670c3ed2fcea96db69d3c3b3e1df1d4874aa3 wifi: cfg80211: Fix use after free for wext
07af26d1556a4d56415fa0ded8b7f06cb38e2f43 thermal: intel: powerclamp: Fix cur_state for multi package system
0258773852dca5f67f6026a611a4ee00b4347a09 dm flakey: fix logic when corrupting a bio
b5c7d0ffa6ada03d0c69a89ae58aa29829daaaa4 dm flakey: don't corrupt the zero page
6a1ea4e49819ecb9a24c4d949d1326fffa81a997 dm flakey: fix a bug with 32-bit highmem systems
128189e2759f79fa20043ba93195590d9511b15b ARM: dts: exynos: correct TMU phandle in Exynos4
9375eb65db4faad2519517cc7b78b8e5fdca186a ARM: dts: exynos: correct TMU phandle in Odroid XU
95b94d0855e84c6ebb14edebb51448ecfa9e2557 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
43244988656cd9cc0028dcec77d17edc1134a183 alpha: fix FEN fault handling
1926a950a9608250da0d34b0c009dc536429b512 mips: fix syscall_get_nr
ecedcf8bc2f5457e90985d05298bfe2a391a75f2 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
3c71b29da4a648ad0aaf12d897fe1696dc05c005 ktest.pl: Give back console on Ctrt^C on monitor
b4b93fb032b964e0f252d6771ef8b1f297ae8b8b ktest.pl: Fix missing "end_monitor" when machine check fails
64241c2f22633449a7c38dc1ad195f15672a7e0f ktest.pl: Add RUN_TIMEOUT option with default unlimited
692311cb0475f74a88fe78ff0fe12d18c1df223f scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
e196d5b2b752c4411f930ead3601729a2011ae25 scsi: qla2xxx: Fix link failure in NPIV environment
dcee92a9e8baf208f3b714c1098d54872ba90cb8 scsi: qla2xxx: Fix erroneous link down

--===============6586361151398878324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d56066d4c82c-6cef84dfe43e.txt

1c9bdc522b4ce5313b3719724117ee78614aa14c HID: asus: Remove check for same LED brightness on set
b0f1d56a3962a02c35df31515cdb65d0eca82e95 HID: asus: use spinlock to protect concurrent accesses
6156d798c5c1c6c8b40b8deb22949504694df62d HID: asus: use spinlock to safely schedule workers
c151a56d8f421881c18ae98ce589195f26bda665 powerpc/mm: Rearrange if-else block to avoid clang warning
e8594f85e5226781253534bebba45be88ec2631e ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d56959ae09437b538a67b78d8c3819a95ecb4a4a arm64: dts: qcom: qcs404: use symbol names for PCIe resets
d2f4f5e9174f03f65208eadbd08df6076e279959 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
67142a275c7cc42e7b93044d6d2b3a06acf37b0d arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
bf3eef8ddeaf7b9ebb141b6555dde8c472f35433 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
f323fc5a2ef58604d32b255cfd2377c8dedc67ef arm64: dts: qcom: sc7180: correct SPMI bus address cells
37638931e769f6292d0a74f8ad250e4d819c55d7 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
4877847c69148a4e6849af532ca714e4c9499052 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
4ecdfdd0de34203d9ea47a8aecd538f1b98f977f arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
57bcbc1db61412379e32638ed0324ea7f451a08b arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
abbfa026538700e14bbc0326bc96bc76db1c337d arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
695420d86939f167521760d81f53cf3249ff501c arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
9dc8b97b3c4ad304e5a6cd44ae9f0744312da424 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
19bc369b65dd58039130467242fe77fcce3c18f8 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
1bdda6f113829beaa652f9850478ab9caec87e61 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
cab42e4e1fa4f2316682599eee53bc5ec9c3b038 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
aa3b3d6f6a7afa688c308ddb9fc7e66f46eb4ce8 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
42b01110927b488a1571249816463dcad971a79e ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
0adf68ec060cc93d8e7817c9eef0c8212bb90d26 ARM: s3c: fix s3c64xx_set_timer_source prototype
a4bdf80ee7dc7f0d6676ce24a4b07e6bd9c1c01d arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
df4f09a18b43c894573f85f983cdc359def2e183 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
054696e00a6de150842caf4e18f9e4fc196a12b3 ARM: imx: Call ida_simple_remove() for ida_simple_get
eb31269ee8995ca1ca9d7fb40008d13854bcaa66 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
ff6b8900e882c8748c44fddaee5c5535e8d1fa91 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
01383e4ab870c42a1588d83fe0f5224901ca83fb arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
79b9a5f603a8764f80e09a79447a87587f261e24 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
509e9f2e247aff5d39189447f56f819635557ef6 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
275eb89f934081da40dc354983989805dca18bd4 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
227b661d1b5737b44b385a15057cd73f82ab468c arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
268f07eb81d82bc30396d8f2c90a2c44ca63ff0a arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
3b25224aacfceba9fc4b3c7f9f0eb73e6f5cb418 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
9ecc99d47647f89d62c6056e8ac85b2a08132c58 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
c0613f5979d443e430b67289b049f27c401705e2 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
f2987fa5da3175a6b5329c688155d35f27d1ffca ARM: dts: imx7s: correct iomuxc gpr mux controller cells
5427bbde135bc3dea05427df3543a8a61c2c4ff3 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
dfe171f0693b0c33f2c14b2ad3ab00aa2bab10ad blk-mq: avoid sleep in blk_mq_alloc_request_hctx
66d139dd61f9b668d5246065ac02e97466c58d94 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
88b4b873f109a7666160e690812abbc454688e5b blk-mq: correct stale comment of .get_budget
2a786a412df63697a90c693de1c3621a15c0a275 s390/dasd: Prepare for additional path event handling
590dffd791391f04139c2369633a97a44a7c7598 s390/dasd: Fix potential memleak in dasd_eckd_init()
ff935a6dc230b9b79b2a14e809e0318e9ed3a728 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
f2e6b591e2b534d2d6b648a8047f1fc5032890d8 sched/rt: pick_next_rt_entity(): check list_entry
7e1c805eca9fddda8fbafead74b97460c8c49a82 x86/perf/zhaoxin: Add stepping check for ZXC
8312d830f0c95ca82525b33c823f1e52b8111ca4 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
324b35f9915fd0e07ef8823ae96593d384c6959f wifi: rsi: Fix memory leak in rsi_coex_attach()
dc03b926c0351397149aa42174a5ee7dd614a831 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
795827ac9aa195cb396a73d00925b40d247ed68d wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
33c729642791386b37c9d5560c84785b7fa407ff wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
772d49f1299b4edcf99c0ad80794a3562a00649f wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
2ef1ace2600f11c7135aa18725a8af482ded7758 wifi: libertas: fix memory leak in lbs_init_adapter()
534462c258bb2265292980bb995c00f0080adcb9 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
119aba564c773ba38d9e87e90e83236937dd514a rtlwifi: fix -Wpointer-sign warning
7d509052eb536ea52d73fd226f00044d350592ea wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
4dc2f6ac615a9b4a016a566f42f29bc37d291358 libbpf: Fix btf__align_of() by taking into account field offsets
10525b4193b4c8beba24128c794586fcf64b21ba wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
4dfa026eef1935e20c2e4188c92600ddda5bf1c8 wifi: ipw2200: fix memory leak in ipw_wdev_init()
53ffd0c08a6427d6367b53aca3467cc5030cf3a1 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
f67bfe3f13ce131001441dc496d7a56a5f346ed8 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
9924b7908754865cea09a2f9d5a80b94ba55c953 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
a543da953d7073fbb785e69f1a1cf40781d60f83 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
973babd147ee3888dc0bce42a197e1a73fdf5d57 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
988a952a54709fc2e34aba9fde115b3b39d4e629 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
3676315aa72adc35fa93b5258dc1ce81eedb7bc1 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
031890ca949285fa86083d573f845120dfa47b73 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a6c1829efbed3bceb1991aac110af28599a796c1 crypto: x86/ghash - fix unaligned access in ghash_setkey()
3bd422e0f58891a0fa984fd2f437035e191bca8b ACPICA: Drop port I/O validation for some regions
50a51e6c12df5eaef7430cf357bbaf8f169d1ddf genirq: Fix the return type of kstat_cpu_irqs_sum()
5426c99e28e4df086e1b78978a6b12b1959104de rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
e361751abbcd19711077181d2201a3f4d749dd5c rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
fe1f2761d7747b7de2e854367aa84fe86a48309e rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
5d2a2464a718d84b6a0336a00ff30d62d013f853 lib/mpi: Fix buffer overrun when SG is too long
755f807ab25e0f1e0337fd889a16b0d35d5cf359 crypto: ccp: Use the stack for small SEV command buffers
6f69be56f029eacd24f7eae3b563545993028ced crypto: ccp: Use the stack and common buffer for status commands
8e8ad9303b0dfc8310dc2fd79c908891c3185128 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
e1396520424064be1a97626ee5476fbac2ccdabe crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
497ae2fa213aac044c22259b7c299d367aec6cbb ACPICA: nsrepair: handle cases without a return value correctly
4d6c1a2a5a77ef5f8dc76229210fc368e7d8e2d9 thermal/drivers/tsens: Drop msm8976-specific defines
893bf70f580e03988598b72d07e8871acc838ac8 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
26dff159b745c10b2cf0afd4f00d0200c257d763 thermal/drivers/tsens: Add compat string for the qcom,msm8960
afd8e69b1ccfd8a5ea238f7dd6ffd99d9a1b9ce3 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
cc293ec5c6398e16c4d92b768150ee5d236d5a48 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
bfa8cbce8a6ce9214cf65b0e4a7c5481264c9c01 wifi: orinoco: check return value of hermes_write_wordrec()
ad152381b6b51f76a30a0d67bc65b9b018ef117d wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
52134297a0028a703e47019bda23500b2bf461d1 ath9k: hif_usb: simplify if-if to if-else
453ff6b2b39ef9560bede55cc7fe3b655487949a ath9k: htc: clean up statistics macros
204b0e711968268e35298ffb49f6e106aec38ee6 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
aba62f100ff1703208623fa29d3bea94a6f46cdd wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
4fad83ff5e80b9779811d336d9f683a979626575 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
0c697d2f700114bbbb34ffaebf793931c3866605 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
e5b7a6157391022018f59c806deaf278edc7f9c3 ACPI: battery: Fix missing NUL-termination with large strings
998e2b10fb1366f31db597bfe67838efbdb1dce6 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
311f25b01c3477088a05742aa698e2759267c25f crypto: essiv - Handle EBUSY correctly
b9c76fdd6ab72bd416b6535dd6416e4390c63aee crypto: seqiv - Handle EBUSY correctly
2df58491a35bab14d300844c5528e3b952e4e9af powercap: fix possible name leak in powercap_register_zone()
cb57d09038f23a779bf038d581152012ff46b98b x86/cpu: Init AP exception handling from cpu_init_secondary()
cf13c2dadaeff193bccae9548027181dff0d2cab x86/microcode: Replace deprecated CPU-hotplug functions.
ce4a0ccc53103dccbfd0697dabe342a2b0c9fa5d x86: Mark stop_this_cpu() __noreturn
16c5a365fa4d0ca3624351a133d59aa9fe250487 x86/microcode: Rip out the OLD_INTERFACE
c3e15b213a4930909702b2f78247edabd1323ba2 x86/microcode: Default-disable late loading
e4a945dbd85685daf952d0fb213669e79447bd02 x86/microcode: Print previous version of microcode after reload
6d582b9eef93db68d37e1353d3a22aeb9fe68f87 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
146d51a4c6fd8f5346227608ca11546c502e1f0e x86/microcode: Check CPU capabilities after late microcode update correctly
2e3718711003d98d4331a489ec1a28986aea42b3 x86/microcode: Adjust late loading result reporting message
71643d685546c74a376e0c7508056264d52ddeeb net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
65fcc7dc40d6aff266648b345a24dc140337575b net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
752c201ebb1e978d522fc2b613ef405cf4eaeab8 net: ethernet: ti: add missing of_node_put before return
445fa6855982d46d5b3edb52a101eb60f1149c86 crypto: xts - Handle EBUSY correctly
a34e8a1b631abe4f6abf8dc03ee2abbd0e08a3c1 leds: led-class: Add missing put_device() to led_put()
324005e9c47ded2941f0a0bd6dccd4adf8827f5b crypto: ccp - Refactor out sev_fw_alloc()
97da541e83d368b2cd272b98efa4bd4be48c75b6 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
25990fb66951dad20c8c5d8320a331ee1bf2af2c bpftool: profile online CPUs instead of possible
ae92ab752f7a13567b6abacdab3bd677b913d899 net/mlx5: Enhance debug print in page allocation failure
8ea4636c58014c9677da90a81dc32bd419f21b0c irqchip: Fix refcount leak in platform_irqchip_probe
012b33f4f0dc22e3b74271c519e14526925ef046 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
98f09d34c54394bb09d9151f5313b62751490b01 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
15872db15f533b4c441366a0ea3ea4b047f4e996 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
be2231459137b2cc968a112e9ea5599d82a838d8 s390/vmem: fix empty page tables cleanup under KASAN
a2fe667d26c2db31b585a7bce2820eaf5d250421 net: add sock_init_data_uid()
5d2e7c15b272617ba70bee9153a9961980dbef1a tun: tun_chr_open(): correctly initialize socket uid
473871e55aa506719ebe7b567429e049b98405a2 tap: tap_open(): correctly initialize socket uid
69a569dd1655f5f2e6e2cb886d0b576ed39145b8 OPP: fix error checking in opp_migrate_dentry()
1360ab88d3a3fd863ee4bc319904208e3628cdfd Bluetooth: L2CAP: Fix potential user-after-free
dcb576098dd98584a09af118f5d726cea445e41f libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
72c6bd61c2d4100c9f50730993abdf2a66556b7c rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
5260ea27e50653a7eef29067166def8773e6f3be crypto: rsa-pkcs1pad - Use akcipher_request_complete
e6fa4223a3051d5bc0e276bdef54722b164f4095 m68k: /proc/hardware should depend on PROC_FS
a01e52652cedef7838ace84f0eb3b7aeb6a73471 RISC-V: time: initialize hrtimer based broadcast clock event device
c54f359b151d4612cce8d9954d7f35c8a755ce85 wifi: iwl3945: Add missing check for create_singlethread_workqueue
bf508dd1395f923978e372fcd5b7983bddce86f4 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
ed425f7929297fe30d9837f761e6081abb7ebb74 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
15b2daf3374873eee6aafd40e7ae13c541307bbc selftests/bpf: Fix out-of-srctree build
753f0eb2d3ca541c2e10879e9c3b4259e29334d1 crypto: crypto4xx - Call dma_unmap_page when done
133ec2cba3566a10e46bba0e5f04d28fd8591518 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
bffc01e2a1ac1d8f88930912d4c09813a63dc14e thermal/drivers/hisi: Drop second sensor hi3660
3615e17452767f61dd76d1fac5f7e5bc125d20c9 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
26f6c239b39c8d49dfc826d8fc167c915e9300ce bpf: Fix global subprog context argument resolution logic
8388111a9bece9c210e7a3cb644b9734753c4513 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
a06e9ed8b68407f923bc8ecfffacb349e6309e35 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
0b3f51bb1ac8ec9ed498fd5812bf7fd389599d1e selftests/net: Interpret UDP_GRO cmsg data as an int value
81a0a76d884828901641f6042447eb11c607eaaf l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
253c5f3d79653a4e845f1b99f6dc2afb0d986b0e net: bcmgenet: fix MoCA LED control
286d683cc9c12d3f9414e6073d21053db58d3f00 selftest: fib_tests: Always cleanup before exit
3c1bcc1883d82805f460994ae7a024a5308f0b99 sefltests: netdevsim: wait for devlink instance after netns removal
e3f4c5b911b63f9eaeb62393ae5f2f9442b81223 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
2e04002a9a4342d0ee73e37cdc9c8b95f193db2e drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
c6044325dff82dba55c63d2174c01425c0d95f22 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
1b2e677956296aa73ac24e11a2f4ad748f4e6168 drm/bridge: megachips: Fix error handling in i2c_register_driver()
89be0a40fd66b3e708b6029923ea784265a211b3 drm/vkms: Fix null-ptr-deref in vkms_release()
65909abed3f6ee976d36fd32ea63a8882e8000d6 drm/vc4: dpi: Add option for inverting pixel clock and output enable
2c03813e8ce1bf8c909ea1a82810cbd4ca1bc5a0 drm/vc4: dpi: Fix format mapping for RGB565
c6c49b990fc22d5f5c92e2bfd9d5601cdf4d6ae3 drm: tidss: Fix pixel format definition
80e1f8f781056590e72be992614dfae8632f62c2 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
98c2bb9bfc69208c6e1d85f926af98441513f330 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
708f969e287a4b93cd354ab6dccbfc56164b9621 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
fdef8d5608ac15754901bf4052343415605741ad pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
9ecb5bae6a813fc0976f91cfcac7ade049280412 pinctrl: rockchip: add support for rk3568
818fc0f515161aaedb726875baef9a6f5359e87c pinctrl: rockchip: do coding style for mux route struct
da173046658909dfd75aa5b63c0bdeef0d09e181 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
d85a405a6b21fce23dea444bb5120c305c920120 drm/vc4: hvs: Set AXI panic modes
68dc1cf4fff1fff742a6d22b8c098b8323ea65e3 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
9e06b9348b4574fce1c0994bc029564b9b6c5569 drm/vc4: hdmi: Correct interlaced timings again
750138b5977f6507a1699d6d4cb9516880ec2d32 ASoC: fsl_sai: initialize is_dsp_mode flag
7f18f84b7be7dc013e362181d95204c35a59c30e drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
179865f4330a92346e65369f2e878cd313405314 ALSA: hda/ca0132: minor fix for allocation size
a2e9f32fc41a3eb7266c2878c83dc4746f84a5ef drm/msm/dpu: Disallow unallocated resources to be returned
b25d7557b7f91d306f7d03c1a1e7397d6cdede62 drm/bridge: lt9611: fix sleep mode setup
64f1dc61a98ec4eabb6bbe04f7359be23382ba9d drm/bridge: lt9611: fix HPD reenablement
b6e5487f382b4eda3a46aa64e9ffa8fe9ac412b1 drm/bridge: lt9611: fix polarity programming
fbbdc4bb928d0132daab962d9b25410fee5b6bd6 drm/bridge: lt9611: fix programming of video modes
98bc808e35fd7501aced6a815d9923e1a3a46c08 drm/bridge: lt9611: fix clock calculation
3c1f6952176c9090d781070bb16fceef0f5cd45e drm/bridge: lt9611: pass a pointer to the of node
e83cfdc87a048ef3b27c315e4c8ed96e47eec4cb drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
dc281e9eca19a09363533013cd3f9665a12a1ff0 drm/msm: use strscpy instead of strncpy
b48e5a31b01394c4e974ad3ed41e31e7d7e4eeb4 drm/msm/dpu: Add check for cstate
dbc7b5222e090d2f70871b76c25bc339f4e2505c drm/msm/dpu: Add check for pstates
0a7a2d86dedcef710ddf9efefd22985372626067 drm/msm/mdp5: Add check for kzalloc
605412e1b6de53426daa2354ef71a22637e3ca36 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
ad16a179bd5ff761e449b57290bf804bf95d3b22 pinctrl: mediatek: Initialize variable pullen and pullup to zero
742bdc7c34e37875981a274959d42817744e971e pinctrl: mediatek: Initialize variable *buf to zero
91c10fbed427b717be23155e322c921248a45d86 gpu: host1x: Don't skip assigning syncpoints to channels
ab2858dd74e3d7e7a6defdb7a37054242fcc7b8c drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
a38a6e51052483dc3edea8edcb0a027e50404329 drm/mediatek: Use NULL instead of 0 for NULL pointer
826cab3c2efa3e97ed947f38285b392c8bcc5284 drm/mediatek: Drop unbalanced obj unref
19f09b9c77499d9b9af201201cb5eeda97787101 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
c50c731cfdd89d3ed28b882f0c4f130aa341f538 drm/mediatek: Clean dangling pointer on bind error path
01c2948907c8003fd97e433cf588e5413eef980a ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
2b96c6a0b587589637d8f89c42246be205f1057c gpio: vf610: connect GPIO label to dev name
dd88fb9c37dda8bf6c016a0fc6feb0755bf1ef33 spi: dw_bt1: fix MUX_MMIO dependencies
91d097a32026f4a8be26f153a65f0157115f7c97 ASoC: mchp-spdifrx: fix controls which rely on rsr register
e4d57d5e1d867b986518d501a506e9abcd71cc80 ASoC: atmel: fix spelling mistakes
7eda0cce1b24f4a1d0e8336fa93c8ec2e7aa4a8a ASoC: mchp-spdifrx: fix return value in case completion times out
4e0605ea87a8d4325f416929ec01ee54a5731293 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
619130f90494293e54ef1627b910f4d99202a7c6 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
dae0ed9e49723f01aa7b138fbfa944a2086e3062 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
4118c0c5be35503571869df51aa7303ff9bd0058 ASoC: dt-bindings: meson: fix gx-card codec node regex
d6833f1f088656b8081cbd616943f42bbd42da8a hwmon: (ltc2945) Handle error case in ltc2945_value_store
56ff2e0548b339dfa65da4db1db950658564d965 drm/amdgpu: fix enum odm_combine_mode mismatch
d9fc0c4ea59c424af99be4544d26adbf7c942303 scsi: mpt3sas: Fix a memory leak
2f05f2509ebd66bd1ddf2d3c34a18d4b784a237e scsi: aic94xx: Add missing check for dma_map_single()
bf837cf3e7f24647bc1976bde00c17554e34f034 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
1cc3eb95b10110835026435b22bcb375024c39e6 spi: bcm63xx-hsspi: fix pm_runtime
527755f82fec90959de034651009588e117253f6 spi: bcm63xx-hsspi: Fix multi-bit mode setting
7a510d9d1b021ed8eaa325c9195ef2fb531dffb7 hwmon: (mlxreg-fan) Return zero speed for broken fan
297500c87ca57c48a9c054f209c5b2000e62d5d7 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
dfb644255de0ece81830506a6f034b465dcd9b76 dm: remove flush_scheduled_work() during local_exit()
f21cc7cce0d80108f823218721b7799475fdc051 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
0b2472d1cdba2b4bd10fb59419fed89a964891ec NFSv4: keep state manager thread active if swap is enabled
9d893392a9b29545efb94736aeb4a3a9f5873a3b nfs4trace: fix state manager flag printing
d9f2f8729b6f01310f3edf983bd9fb6b0004af2c NFS: fix disabling of swap
d8f0d5701ad29db5607865db2d3d8078b33eec4c spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
db66dca14a1c06b5645287554c0880b4dce93055 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
24dff8405e43f6111952a7048f8c2570222ef809 HID: bigben: use spinlock to protect concurrent accesses
cb72d26d597cf2ce121149dda789ed4940f6a518 HID: bigben_worker() remove unneeded check on report_field
b779cb213a9f682fff47bde15f0648b92fdffa99 HID: bigben: use spinlock to safely schedule workers
c5d26802b24335d58ec2e58184373b0bc71db75f hid: bigben_probe(): validate report count
2cf45251e64efed151c4f20fc8f2a48b2a1a2517 nfsd: fix race to check ls_layouts
51d9f2231900fd385bee701bfbe828579bb8f9f4 cifs: Fix lost destroy smbd connection when MR allocate failed
f886f2b09fc3aaba05d04e1e34061efd746a0fbc cifs: Fix warning and UAF when destroy the MR list
7e2ed7a8c1d5a570949879a5b24201c16d3482e1 gfs2: jdata writepage fix
491d4203e8e89a452e618a6c07b21cbc300749b8 perf llvm: Fix inadvertent file creation
b813c25712267ee6a1eb3d12e7424678fb0b24c2 leds: led-core: Fix refcount leak in of_led_get()
a1ea71f6b4e2de5b8a8a8425264b21022df129c7 perf tools: Fix auto-complete on aarch64
7d7c0affafa4293f137967e9de2ffaaf746d222e sparc: allow PM configs for sparc32 COMPILE_TEST
6c2be05050655ba16549e392a66e1464201e05d0 selftests/ftrace: Fix bash specific "==" operator
7e3af873081fc32991a485da04b958fcc4bb7e1c printf: fix errname.c list
f3b2f97b46ac6db4332c06c1800a7615ead19536 objtool: add UACCESS exceptions for __tsan_volatile_read/write
b616b6a9572a53b91d7cfb969b2638d4adc0abf8 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
4b8f1e27778f161b2e6253bae71bad9e8fcd8491 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
2946fb723c3d8ac5887cfea10b4f44b4cdf04c38 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
b20940edab8430ca97173c55c179bd5c8366123d RISC-V: fix funct4 definition for c.jalr in parse_asm.h
908adb6d8e20de5f79d7e47a6b901f0e3255d7f8 mtd: rawnand: sunxi: Fix the size of the last OOB region
0a3b86aa46b7bf1cf04767ea82b1697fd2734937 Input: iqs269a - drop unused device node references
c71a2f8c886cfcbae2da1fd636089c5a18425fb8 Input: iqs269a - increase interrupt handler return delay
e4a0233dc73584e27f9bf92789b0a54eee498f08 Input: iqs269a - configure device with a single block write
a3be315de7dae390d1aeb0b1d038e3ce52776f7f linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
06dabcc6e38b08fb12b3df67d4b8dfee7331d430 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
09f4cc17edc40c873af2814bf569af25bd476036 clk: renesas: cpg-mssr: Remove superfluous check in resume code
6fe85a86bbcf4d94325cc36f605e13be9fc297e7 clk: imx: avoid memory leak
5c2ad8cd36a68b7c1e48a878efd43c84cd5753e4 Input: ads7846 - don't report pressure for ads7845
a2ab9173a8986ccc36f18f62117bdbc8b61e42ca Input: ads7846 - convert to full duplex
258e1594ef509475c740a2f1b54efeac5696c37d Input: ads7846 - convert to one message
562bbd51e7030230cd5f7a0e71048f97d504caaa Input: ads7846 - always set last command to PWRDOWN
e05790c968fea8a78e7ad733f91441ad0957ec22 Input: ads7846 - don't check penirq immediately for 7845
caeadcc5f42be93a9d6555cf47a3723e2641da06 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
930e2e6d3e5f595490fadac4982059f62e814f08 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
839e636c93f6d33eeeca494a63b044c89a0700a8 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
3cbb310b28c1a0781aed1cc47d268dc19b97f528 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
fdfa722fe0ad8bd899b6a3f74ed3812d906241d4 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
cdfc11b4212914572a041e68fa467d69669c27a3 powerpc/perf/hv-24x7: add missing RTAS retry status handling
d0c3387854dea5b7024957743109a88788ef8d20 powerpc/pseries/lpar: add missing RTAS retry status handling
2fe9fa08a321d91c82a00841203d3822517dd382 powerpc/pseries/lparcfg: add missing RTAS retry status handling
625ad786f4f2a1b935c5e3ef1048ec730eca7dab powerpc/rtas: make all exports GPL
3917d84b64a5e6ecea21ce9cb09546935d456b76 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
040f2f882592863509c66212995af6432a5fa86a powerpc/eeh: Small refactor of eeh_handle_normal_event()
8184265767a31d03f4abdf420c3a9b60fa408361 powerpc/eeh: Set channel state after notifying the drivers
da52ce5d46e8d01ac00b606a8c69376e9a172485 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
04e6ec7fcd84f53f0a141d0bb0afbb3e3f0c02bb MIPS: vpe-mt: drop physical_memsize
e8f23df3c3ec7a709bd15666f0459eadf937790f vdpa/mlx5: Don't clear mr struct on destroy MR
d9dd6d3cc9393a378ffad1c5221f0300b2d3cbe1 alpha/boot/tools/objstrip: fix the check for ELF header
ff51dc7efbc27b681d52a376e38c688f5fe770e6 Input: iqs269a - do not poll during suspend or resume
7bebb2cae56e7fee85ff19b4746a40d02bd0e041 Input: iqs269a - do not poll during ATI
2db12ea7013673ca43e598e8001787f7b2b263a7 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
ee7ed9fc916313ce57edc9d4a7f1876e438c9530 media: ti: cal: fix possible memory leak in cal_ctx_create()
3af5fab506dfb7c253d2ab4bb5ed6de1cb3b4932 media: platform: ti: Add missing check for devm_regulator_get
dee5af74c1979676a6d2e52e7a226e27c0dbd8d8 powerpc: Remove linker flag from KBUILD_AFLAGS
e94900cb9ae9f82fb3938b4cf4de097089a08545 builddeb: clean generated package content
4fa0e90a79e870b82a5c9e1d9e2f32c834b258df media: max9286: Fix memleak in max9286_v4l2_register()
3d4203ad026a61be73ebaaf722296985bf9d26ac media: ov2740: Fix memleak in ov2740_init_controls()
f19addfc127fe5c30116930c2acb9749e6a563eb media: ov5675: Fix memleak in ov5675_init_controls()
1da31a3ba02b5563f106543e536c34d89af80f5e media: i2c: ov772x: Fix memleak in ov772x_probe()
0150d7dc14575e513a7700016929ec07000cbf56 media: i2c: imx219: remove redundant writes
3ab4171265eb14a7dba242732d80a1dc571234be media: i2c: imx219: Split common registers from mode tables
a5735aaf4c3b3bddcfb971761eb7041b70b4682d media: i2c: imx219: Fix binning for RAW8 capture
a48565af4fa0a437fe9be99c1821ee150007a7e9 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
5aef75a0f11a247bc62e6d5ab888b62baf920a4f media: i2c: ov7670: 0 instead of -EINVAL was returned
e13abe6f22bf94b002c043a30b850244652a8d3e media: usb: siano: Fix use after free bugs caused by do_submit_urb
4b3eb6b7744e3a9dd3bdb121db643ccebbed4370 media: saa7134: Use video_unregister_device for radio_dev
9ea79c04356cbfdbc929cf28ddecf02531cd4b36 rpmsg: glink: Avoid infinite loop on intent for missing channel
51158b6dcfad30923f014ce039d78a5a94a8485d udf: Define EFSCORRUPTED error code
81ae6743eacd5efca3d340dd9de5504d03d5e151 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
679193fc432cb22b21771d8234260ea6db4a539e blk-iocost: fix divide by 0 error in calc_lcoefs()
3d2f87b7754c1970f8e7567271f66991aeb4b1db sched/fair: sanitize vruntime of entity being placed
50ddc297840435ab48289098fe51df2f73304f86 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
01a29a77c9ccb92196241cb77dccc4ba10e4a733 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f24f72012867c01cb572050e3cd74ef0ba53e411 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
6ddac946024141234e55a052857275b2e0d3995c rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
83df82d9d104f655b5dbf4a7d5478b35b6846b1f rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
4908f2028b6d07ee9ceb44a4bfac37c6f7e362d3 wifi: ath11k: debugfs: fix to work with multiple PCI devices
bd5bb34ce8a93955281d335464ba4a941d5414de thermal: intel: Fix unsigned comparison with less than zero
e313345c04d4cb25384edcb7efb2dcb8c789c940 timers: Prevent union confusion from unexpected restart_syscall()
31ca286f4a501d2ddb72fdedf600549655e6eaaf x86/bugs: Reset speculation control settings on init
c3304cd64c2f66b9633c5c12f3760d4c6dc7cdcd wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
50f16eb0b9b3777a673a87cfc663a421844de874 wifi: mt7601u: fix an integer underflow
67b834c83d14357463e2b850938f967de8af9f45 inet: fix fast path in __inet_hash_connect()
00e70213004de2da99f6b7718778c73bef95f48d ice: add missing checks for PF vsi type
26705953b1f4180d1b1ad51036622c3dcc25f509 ACPI: Don't build ACPICA with '-Os'
52226b7d571d47c092a7043ee8201dc042de0101 clocksource: Suspend the watchdog temporarily when high read latency detected
85da743cd89b75523990d9084c4c17c1a895f661 crypto: hisilicon: Wipe entire pool on error
28da621f1a1ca25be10cd1261817c42220212c99 net: bcmgenet: Add a check for oversized packets
496537d8399a0b8f3d4736aa52c142ae433f136d m68k: Check syscall_trace_enter() return code
4599cad790895f3ad1f38017bd29e85ef082f07f wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
e6a1417a3320335afc04013342b512327051e990 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
6d3a6c9bb944d6c1014ceeed87717d0a5bde0395 net/mlx5: fw_tracer: Fix debug print
7056a301dfe9b215529e2faaedf072b94f67c0a7 coda: Avoid partial allocation of sig_inputArgs
d67d873812a50a7480b7dab2b02783ea97c2156f uaccess: Add minimum bounds check on kernel buffer size
8f03223a27dd56835e0efa37fb86a7bc51bde210 PM: EM: fix memory leak with using debugfs_lookup()
8c44c9237cd72e2fbb0131205c1a3577f4fae683 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
74d81b7376cea0504a8ef166885225d4013b69aa drm/amd/display: Fix potential null-deref in dm_resume
c55fb941253ccf3b5302a40f9a7df0e1e20e7534 drm/omap: dsi: Fix excessive stack usage
3063da483aa944c2aaad72565dcd563304aa2c23 HID: Add Mapping for System Microphone Mute
e96c875714b79246dba1c71b1829daa8c3b2de99 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
25596f4eb4b188ff2731fb8e8446a4c617d4fdeb drm/radeon: free iio for atombios when driver shutdown
da801e1639de38c5486496821073e747ab2c2ae6 drm: amd: display: Fix memory leakage
85466de35d6bd50d3c20527ca425e5d8fde8bc2e drm/msm/dsi: Add missing check for alloc_ordered_workqueue
82cdc6ed3a6582132ba10a09c22ca6291d7448da docs/scripts/gdb: add necessary make scripts_gdb step
57ad202371ca8f088e464023fef467ada1ad53fa ASoC: kirkwood: Iterate over array indexes instead of using pointer math
2f9fe529b97d984511ef4316605e4d61bb4f8127 regulator: max77802: Bounds check regulator id against opmode
4b630d90191ecba1e5e462340137621c667affcd regulator: s5m8767: Bounds check id indexing into arrays
1158cc8592d0152a17bf14f28de5a2ccede8b15e gfs2: Improve gfs2_make_fs_rw error handling
f9d8484625c9e2de767f484a57dac2dbb3acfcc9 hwmon: (coretemp) Simplify platform device handling
c7b8ab44d0b06dd7f01c30d9ebfa6bb60aeaecec pinctrl: at91: use devm_kasprintf() to avoid potential leaks
49dcfaf24d5ce0cdeec0a1916919d0f86c66f179 HID: logitech-hidpp: Don't restart communication if not necessary
fcdfc322faf6ee7e7328ec508d4a2a429d7b56c2 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
7ffa9125dfdfe207a0526abdfec6b5d307af94d7 dm thin: add cond_resched() to various workqueue loops
7cab24a4db8a740a3d6a2d6f5d6c45af5f399dee dm cache: add cond_resched() to various workqueue loops
09a272be471d8919fe6aa8e44a5cfbb28b6a7b4e nfsd: zero out pointers after putting nfsd_files on COPY setup error
4e7068b579b7c4c3540e4856bd99397beddce425 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
32fdabffdeea861f51ec18bb511680f555e5ff77 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
d7b5f4822975e7e6ce58c0e23380ba48098c3b46 rtc: pm8xxx: fix set-alarm race
40f374eec38ee1a21a179280954f3a87b07b8f7f ipmi_ssif: Rename idle state and check
bc44dcb4af9d85a491fa050c4b98765810a0347b s390/extmem: return correct segment type in __segment_load()
7b4b0c7b1b8e2d86f01491353fd093a5f9ceb784 s390: discard .interp section
bafc9f0b15067d8f70fe66ed31394736dd784f8f s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
fd50f713f310d701f17d0d229fbcecb09685e243 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
4bb7392a83f1738b9ad1dbb734f264753e9978ac cifs: Fix uninitialized memory read in smb3_qfs_tcon()
b40817c991ee539b2ee7635a47f37ec0b314e54c ARM: dts: exynos: correct HDMI phy compatible in Exynos4
2e83eceb89b21d622070cdc367e20115d657ab10 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
286253997786e743c9758e4aadb6ce7d457025c9 fs: hfsplus: fix UAF issue in hfsplus_put_super
df3242fc38c8c8e1a9a8fbf6e2c8672eb7f9ed1a exfat: fix reporting fs error when reading dir beyond EOF
ec993b0c8344c323ee7ecceb656c574b33e3d7f8 exfat: fix unexpected EOF while reading dir
b537e4dc3c9a677a9ea987d9cf64853b7d2ad8d7 exfat: redefine DIR_DELETED as the bad cluster number
a12d79aa503e9b37c03b95f005c215d623952b85 exfat: fix inode->i_blocks for non-512 byte sector size device
661dd1aeaf03ad881927b953631fb033ee961c86 f2fs: fix information leak in f2fs_move_inline_dirents()
197c0c41e4e9c7d99a9850681554fa32e80c8525 f2fs: fix cgroup writeback accounting with fs-layer encryption
7718af6e047af40c2ff2d7c41e979b26e8e18af0 ocfs2: fix defrag path triggering jbd2 ASSERT
c634db0d88549785b17606f324d758c0ceb17026 ocfs2: fix non-auto defrag path not working issue
a103ea477054fd29c10d40316b9dd98ddb70acd8 udf: Truncate added extents on failed expansion
2e365acc008061b0c8c3e3e3ed2f5ea1a829980a udf: Do not bother merging very long extents
3253b4705e6afe0564a786bea3c44dcbae21d0ca udf: Do not update file length for failed writes to inline files
ea44257d64a8645e5cc201ba3f0cf63d69dfbb81 udf: Preserve link count of system files
cc056361a88e19d022e1fc0a9bef369d713b03e8 udf: Detect system inodes linked into directory hierarchy
77dc08e3f78f8c65832398b9ad0e1ed8f888f465 udf: Fix file corruption when appending just after end of preallocated extent
71b7cf2062b08718dc541fb49152a0c8e59a45b7 KVM: Destroy target device if coalesced MMIO unregistration fails
25b2ddb976b2f580b98b819038af5857aee0b4f5 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
29f11d390f6898ea494d1a45060a61779527836a KVM: s390: disable migration mode when dirty tracking is disabled
e7b4842c72093018e97bdf07e883023db48d636f x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
43dcf47f3e7201a130974ea5b2af9fc4b4d8bccb x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
f5ff5f2088f5f6399afa6dfab362fbf45fd6352c x86/reboot: Disable virtualization in an emergency if SVM is supported
992fe28f4e1b5bac829f7067fb77d4b5f95e1b08 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
d034c46342c08589dcc2842fac24ba23b0964122 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
3eea55a0b3ea812302acd5ad9563ee49f75ab6d3 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
6bfc0eab878da51ce0b89388df39aed3d2e44615 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
b6a9ba33fcdf2ab0a0ac61d5986b3d9dd6d9e91d x86/microcode/AMD: Add a @cpu parameter to the reloading functions
a93766a940f01d2d285778c975b7c3586d9d9aa1 x86/microcode/AMD: Fix mixed steppings support
fba26e96fae822e217bc3a362505ee603ecff41a x86/speculation: Allow enabling STIBP with legacy IBRS
89ce0613370e753f93093e362b86b6705f749fa6 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
d8214892c0be5bf1e12474a261ad4a2e7a9708f5 brd: return 0/-error from brd_insert_page()
cdf013459edf51a930e5e9c9e61e2447b91be522 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
11ecaddc7738b0b820c15a4aab609055e11e5d3d irqdomain: Fix association race
877c347364145bcb99f3f2a85ded21665877fb4a irqdomain: Fix disassociation race
ed3f00be023630cc0dc8f3972d7fbeedcf4910bf irqdomain: Drop bogus fwspec-mapping error handling
e76598bd3f05fbed9a59e76f04ec951b09d00922 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
ecc01cf8160f7a20759c7d8f3fe3885f54effdbd io_uring: mark task TASK_RUNNING before handling resume/task work
d4ace1594e555ac611e49969634effff3845cce0 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
51726227f2d99f3970e4872fa153a867121371c4 io_uring/rsrc: disallow multi-source reg buffers
907c7cf04c046df3019bde28e84dc9aaa3aaaab8 io_uring: remove MSG_NOSIGNAL from recvmsg
6cef84dfe43e61b7edd65f083d07525ba3280fe2 io_uring/poll: allow some retries for poll triggering spuriously

--===============6586361151398878324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-565f84163a90-483d40a99030.txt

0bfd054989ff01c44e670790ff76169b8a3a069f HID: asus: use spinlock to protect concurrent accesses
9e76eb9ee48f531846d8709f66d79c8838cb7657 HID: asus: use spinlock to safely schedule workers
b36f06841a83c7b04a698d5d611beaa0f256b056 powerpc/mm: Rearrange if-else block to avoid clang warning
a2b01874c37f1b47948abc69f6319e632a2486dd ARM: OMAP2+: Fix memory leak in realtime_counter_init()
c552f83c500648a88df708a1e1747f1392ee3855 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
1a349f098f68b2281d08e0488fe2a861dc23a27a arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
f208e79ebb7c6b8d16a8c5c807cef3f3c8cd6e89 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
7b0530d51348b16e7559cb626750f7a463b7f335 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
f98052b3ac015d202f9851c5267aae9353c7239a arm64: dts: imx8m: Align SoC unique ID node unit address
223e14e486a334b1a5a7e44056517f39b370f5c5 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
21a372fdb35dddd7c98e7f8939c8b82a9056cf7e arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
1fb842109173b4edab885571662f7d8c96f08b40 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
008133a0fe4d9e637254a5aef74b9492804a417a arm64: dts: qcom: sc7180: correct SPMI bus address cells
ef81f36cdce5a2d7a1b5f8a5e74b535d8f491d66 arm64: dts: qcom: sc7280: correct SPMI bus address cells
4b04d3cf303b0cde79e617e15ac387465c71bd31 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
b94a0cf0adfc5a3b37d00221f7bf49f534341c80 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
a6a0d2bdb3bebccb8cc6f33d631b55df359df1a0 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
3137f64e67d7571aba58da672032d37d3f354acb arm64: dts: msm8992-bullhead: add memory hole region
58d2df668964b1e65f06e1da0a39e55c305dfaab arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
8647fc1ace981bf5ba7a01a7284eff2b668e7d16 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
6f32fced21c0b51cd260935a093eaf1bed3a378e arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
99621c931e49d959f8d1e117e756c7fc987e2054 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
64d5f8172b02c043416299c1b1a5383f19633b69 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
c9d42525eebb004a728150014f2cb859509f1fca arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
da9511d9dd30cda168947c1a81e0331e6253b2f1 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
e67b79772a326d6410579fe93e8886f184d3a7ec arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
328f991bf7d1bb21d9434f32508b55308e7e19c0 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
42bcb628de0f22980446d8ecc5c6d5df987f004f arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
b9cade49cf321f7835e65787b295ac3caf5a5774 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
5ee89acb4efa123cac42a854b1b9f756f573bb67 ARM: bcm2835_defconfig: Enable the framebuffer
37d482a3b61fc4a8c26aba82b3f30c85347abd2e ARM: s3c: fix s3c64xx_set_timer_source prototype
1ee6e0a30c104a26e6d96e489e08644a60a26c15 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
5b294de30a41c416c32a68d59e9c463665062961 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
50ad81820c3bc723bd3aeff75dc1479a97c9471c ARM: imx: Call ida_simple_remove() for ida_simple_get
352a0adaceadb10270d6ef3be8b67a1137d64aa4 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
e6d3111ad0f6f560c4bd22f05e384ed02643f3d8 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
e18776a6b0d37dadcce21553fa4df89aa7df3ca8 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
e79e79fd7beb130fa2807861df8c70a8fe258f94 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
8048b25967bcc56089946160bbe7cb5ed66dfefe arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
778594121fcb32216b084b6f54ecb0e49364b505 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
fed6a12265a87fdff3c8407344eb1e1e923c5a67 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
9a57b9d6dcd328dbb81624d124ec3625cef1df72 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
565bdf61944195003027b8b8cbb821f1cfcecf43 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
29173598b16398811899f938e958b03af3c129ed arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
f906a6a965d1b5e95b9a850b810c8b6256109695 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
ec7432c3f7a6c4ca7697671a30f21babcd844059 locking/rwsem: Optimize down_read_trylock() under highly contended case
9aa71fad44effd83aa9bfaae5c89151bbc7f4d2e locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
8f338159dc9b93d03b609149bc3f6eb277047315 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
bce395a4d53b01479c27e3c8ffaecbb6c146e957 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
2ab7dd523a074e16b77f8e20667182d08be1eccb ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
17bbaf006bc44342b893ce8b9395b3e924765ee8 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
66d7d4829852ab3ebedb710a9da441221baed8bc arm64: dts: mt8192: Fix CPU map for single-cluster SoC
9ef5794bcf9b50e82921e20ccccd9f0d684c32ba arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
6b32193b5594c9028cec4ffef2ac197639905656 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
98b81a7eb984c31f580bd0cb3e843bdf72ec9526 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
2e4cf7eed973e0ca5980f07b0d877a414b7ae215 blk-mq: correct stale comment of .get_budget
965b0a2bebce39a5ce51491eed34e65ca9381d90 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
8e5bf43b130fd2669439ea2c04bfdeb351126667 s390/dasd: Fix potential memleak in dasd_eckd_init()
25ac48b4c93f0fb8e059ecb09f0c8904c9e2b1a6 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
1077dd170fa1016f591e890807e20d6bf8dd0b0b sched/rt: pick_next_rt_entity(): check list_entry
4bb542dbf9892d7644d677dec51d0f6a7a781b6e x86/perf/zhaoxin: Add stepping check for ZXC
2797df10e59803cb5cc4690b52376aac9c3da5a1 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
bd40e1df1065b08aa351b483802d9f0116fe602a arm64: dts: qcom: pmk8350: Specify PBS register for PON
c6d13a940bc6ff3c9c77c5e1a3e7e99a1975cf46 arm64: dts: qcom: pmk8350: Use the correct PON compatible
cbe7f3248cf2b41301c34538e0435592c1696b7e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
cf76dd4af444a0a915acabf56eab56547c9c3d00 wifi: rsi: Fix memory leak in rsi_coex_attach()
bbac4cee8cda3dcdfa2a455923e2e395882cb57e wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
2be1519826a645a60c45bc057befc1a612ac0cf2 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
7e1b1544d5d6f33bdfa5f71c1228110bf5e2c4c6 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
c6d44f1eb05369aa50dcc7566b8a9b29007f1908 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
9799b1cb11d97c1e4a9f1cc46efb412ead78d46f wifi: libertas: fix memory leak in lbs_init_adapter()
4594b721cf1b66d249e62b4cfb8c6e9308198de6 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
142b91c54f97b7a36b539bc6e8f71f747aad91f4 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
2d3c0391c3888b16b59eeaf44cedab4420c1c1c0 libbpf: Fix btf__align_of() by taking into account field offsets
98080739f193857a841cbe9d6e16ddbf0f09ed7d wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
164e2f6878464d1b14110543948e5e8b10a87863 wifi: ipw2200: fix memory leak in ipw_wdev_init()
aed58ee39fb3ae30c242575ba536d9788c0dd832 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
db4e1fe4131b284e2c98ff58044e286151f22ee2 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
6b4946e88a1a6e0ea07a0ae37cc898b54aa319f9 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
5a53d11359b3d4e0064afde5aab046aac4d78cdb wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
e8db15d089d97b66fadb81944127692d0562a2c1 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
4e6a02eb4c1b891018897706c9e9443d162e82e1 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
b180a49a9ce272ab35472950890e5f426f5a3e52 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
80706548ed8da1afc5e6e06c57afaec1399004e5 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
3e4a1758ef4e4247f7735e6ba7146f2d75ff3f40 crypto: x86/ghash - fix unaligned access in ghash_setkey()
e8c2934c929634170b48f1c71e6021f6c3c1dceb ACPICA: Drop port I/O validation for some regions
0613b9782911917452a738d12774df535a076a6c genirq: Fix the return type of kstat_cpu_irqs_sum()
59c7ddc629be5ea85fe2abede574b99ea0461fd0 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
0586e7532e05c7519524f3670d536c8cfba100ad rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
fce0fd5d523b1c64573ac869895ca77a312e8803 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
42b9249e8ed4852309aa49bca24ca82842ccf6a8 lib/mpi: Fix buffer overrun when SG is too long
503f8c32ecad92f7d26fdd441663c47c39dac7b1 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
4d9ee851fe3a727e3453b98051d69931150e4ba3 ACPICA: nsrepair: handle cases without a return value correctly
0659d53898ce6024ec59b0d2def04a77d76cdc88 thermal/drivers/tsens: Drop msm8976-specific defines
927b55a2c85d11a2d3f745ac27e0f5cc2612ebca thermal/drivers/tsens: Add compat string for the qcom,msm8960
85c936a8458d935e5d5cf19244391f62e50bd7a8 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
d918e42a6cdb605d1be8d7ef17b1c6c3de854e2f thermal/drivers/tsens: fix slope values for msm8939
22d63d94a3d86d2d0259d7f4c77b68e09707d9f7 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
c17f68d82c20ff04d8198335c6a5c6020eea2c8e wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
95877edb35ec8f03dc1ad9fe571f62e850ce067c wifi: orinoco: check return value of hermes_write_wordrec()
fcc70201ffce9feefcf46b17db39cd96a02db8cd wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
be4c57bf913292e85372725c08c9d8b468fe3747 ath9k: hif_usb: simplify if-if to if-else
c9fa57e7d2be49dcd3d514a9f5e54e4c41c46f7e ath9k: htc: clean up statistics macros
8d9b3ccc584404640b9b38e7f39fd5dbff6c5a32 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
b98505b9a9fb0324cb0d23805da0268debc54b2d wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
e8a10f952eac5bff6a114de145f2eaf9f60f5fc7 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
9e77170744e7d7b7848c18a4d97500de8330f60e wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
13c4d3d5c22e0b317b16dd857def63a42334b364 ACPI: battery: Fix missing NUL-termination with large strings
52b4aa55074eb16c555b646a99cf8718b457813e crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
7548aa8406dc5d1cbd56ca672840f3a6dace710a crypto: essiv - Handle EBUSY correctly
8c74f22c7df719685428c05c50d479ffb95d1876 crypto: seqiv - Handle EBUSY correctly
f7e2766d549a21ae3fd2b4530edd9b5d31491833 powercap: fix possible name leak in powercap_register_zone()
399d66b6cb16be6e623c3e6a3802e75dad98c7f6 x86: Mark stop_this_cpu() __noreturn
824e310fc7e0cf37ee986ae94d7abf9452a185bc x86/microcode: Rip out the OLD_INTERFACE
ee7f4acd3c25ce67c6e7f7737a9423efa1b0b960 x86/microcode: Default-disable late loading
def8ba743e762eda64e6f07bd5c16d6a7704301c x86/microcode: Print previous version of microcode after reload
1555e8f5c61650876cdbe3e330f7489d7da84900 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
56c7c610d059d12aab8413bbcbe7843cffdb71b8 x86/microcode: Check CPU capabilities after late microcode update correctly
4e976484af30f6f40a2f4f311c184b0a9440a5f3 x86/microcode: Adjust late loading result reporting message
55dc7f705fff2ad6e50ec7ac3de5c4be7277ddf2 crypto: xts - Handle EBUSY correctly
f73e9c16ebced2676dd93879c3df45b9105fac23 leds: led-class: Add missing put_device() to led_put()
6a4e7665c4daffe737111baf30981d89b3983223 crypto: ccp - Refactor out sev_fw_alloc()
a063cd8642d3500534f504ebfe8008a4a3c23145 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
88a2c6f82f721b6859746e9dfeb9b937a1ae6738 bpftool: profile online CPUs instead of possible
96abd1f328a4c7866c625df04280996e29556a8e mt76: mt7915: fix polling firmware-own status
4373ce5147d3abf625005871306891085bea1a12 net/mlx5: Enhance debug print in page allocation failure
d035498250b72b2efb3722b1a1fd66827f2bce7a irqchip: Fix refcount leak in platform_irqchip_probe
419c67217a2e877d86fb21617d412eaa2a942c63 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
3898e633978b2fdbeb3e35749271217ba7178608 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
21f55898913d19ebe1341b5b7fcdecceea865bae irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
54b082c9efb9e681d8aa44a94557b58d9d7428f0 s390/mem_detect: fix detect_memory() error handling
0bcd8649ce049ed41b62d27794f79e9e065b25e0 s390/vmem: fix empty page tables cleanup under KASAN
60d904fde53e13c95b5ab46c1b3101f3fbb55884 net: add sock_init_data_uid()
60009f07639c4d630c9a07111233c540d9591bdc tun: tun_chr_open(): correctly initialize socket uid
3a8df7463d701bc427d44825ea700e6a5919ef1a tap: tap_open(): correctly initialize socket uid
07c03c27945cd033417b23559261d7340281ca3a OPP: fix error checking in opp_migrate_dentry()
eccadebd8b47f47cbd8c34d3b7c95698263f3b59 Bluetooth: L2CAP: Fix potential user-after-free
ec27879d1b7b2c63726df6fc70b930d56d10ae78 Bluetooth: hci_qca: get wakeup status from serdev device handle
32bd933a8546261e3056b76d4f35cfb225ef50c2 s390/ap: fix status returned by ap_aqic()
fe12ee2c97d3859e3f290356e5a5119f78a49780 s390/ap: fix status returned by ap_qact()
11531ba9372a706bc9c494b4a0a7ae39381d6e7e libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
00f7b8eedf32dea9502b7d7f60b019c34ae5ba42 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
25866a2c0e1c14886c596679e80749bb9e71ac8c crypto: rsa-pkcs1pad - Use akcipher_request_complete
36e0c55a2282988b8d9001522765aff2fe830016 m68k: /proc/hardware should depend on PROC_FS
13deb0d061cd79b5fc506ee1a35817786f775205 RISC-V: time: initialize hrtimer based broadcast clock event device
428bb51d4a1bf0b2f9592ee9f15a9aa9f06f694b wifi: iwl3945: Add missing check for create_singlethread_workqueue
34564f1a200b16a8c9a0e059294b2774078e3457 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
3b26ca4b9fb28fa5e487d9d785ff2ebe9c22a1f5 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
246308455bcacc3b35706eb3f1f09330c1272b8d selftests/bpf: Fix out-of-srctree build
090b596b9810ab1a2fac71ffbfef48e2f985de42 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
d5b8ddb30c39d18f7eebef43fa806c0db145217a ACPI: resource: Do IRQ override on all TongFang GMxRGxx
445940d1789b4889bee3fee78669b2f704e373a6 crypto: crypto4xx - Call dma_unmap_page when done
54ff2ae2d3b89290c43a53b21ccb15cf031fcb6a wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
43cc0ca70886809dd7632534ae4344754d6f2a5f thermal/drivers/hisi: Drop second sensor hi3660
0fb8a4be671464c623cfefe72e0420dbfdfe801f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
865b896f83a8c1385eee99028c1b330ca57b4942 bpf: Fix global subprog context argument resolution logic
4e33e87148b5b5dc23679d6076c769395bda1ab7 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
e5780d4edfd5224dd05bf2ddb1897295e0113481 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
1638832be0a8497a360c96f009fcc88dc7e87328 selftests/net: Interpret UDP_GRO cmsg data as an int value
b428d30be8876dd39f27e2c0733fadebf9a03178 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
3b7b1f627264d8f1956c6d6743cfd376e5f2feda net: bcmgenet: fix MoCA LED control
51182c42a8005ea0bc872600a7c26bd53652ee08 selftest: fib_tests: Always cleanup before exit
fa484b7d509f12d7b433e35077f773fa4f7c54e8 sefltests: netdevsim: wait for devlink instance after netns removal
0d67ae77be8ca0e5bd2c1d6ab1c62debadfb8219 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
85452fe06e51cad354f7b7c0484b19bb8bf4a515 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
bca0a69363fd4422c661fc6c971ef373a9f7b603 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
f09d77327918d1ac8c8538057542d30611b5b63a drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
88d8a89dfbec8b42e33bd7f26c72a6d78f76259a drm/bridge: megachips: Fix error handling in i2c_register_driver()
60a9e36a1f07a96a67201a203171efc0142dc661 drm/vkms: Fix memory leak in vkms_init()
567e7d50b358872e46c403eaeaa9dfeb52eeadd5 drm/vkms: Fix null-ptr-deref in vkms_release()
d4ce5c78b593540800958f22b4e396c502e23e3b drm/vc4: dpi: Add option for inverting pixel clock and output enable
fcf44a7bed507a6037d2904ca707b1a1d27b1180 drm/vc4: dpi: Fix format mapping for RGB565
516ced8465edda83354a0837ffea3de888d74f1c drm: tidss: Fix pixel format definition
ed510ae8601d76cdbff0874931c43078d090bc67 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
cb2aa8ff2c00a72f4fee58a7ea0725df7657c279 hwmon: (ftsteutates) Fix scaling of measurements
6577bfe538502c8a59810c1d68526be5a6fea424 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
b2305582065f4af099d63c65bfdabcc3c5a6d7a6 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
4303787ca910f8197ecc05e8ef098647214075e2 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
e5c61dc4e13f0b35779252b2df5087d07e3d7a4c pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
5844ba67c7e693220c82ac0e545f0366cd945323 drm/vc4: hvs: Set AXI panic modes
c8a55f74a5cf6578df1dca757779b7d73213128a drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
2374f64bf26fdfed07bbcf503510e4e0f567fcc9 drm/vc4: hdmi: Correct interlaced timings again
4870ccb7a8e1c8a7daee3987a9bc79a6d5b2142e drm/msm: clean event_thread->worker in case of an error
b689a476a820dc5b7ab323b5fd2d127f49f88792 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
3b14b41c329aec07a15843504cf0e5d1e0892aaf scsi: qla2xxx: Fix exchange oversubscription
a1f38242337b42e06ced1c2b87ddc9bfefe85473 scsi: qla2xxx: Fix exchange oversubscription for management commands
ec95bb03cf7c285313e5a4106a39a92660c09b66 ASoC: fsl_sai: Update to modern clocking terminology
cb3e6c93ebefe175b24476d8d64529283bf3826e ASoC: fsl_sai: initialize is_dsp_mode flag
dee7fcad17069cde2068bb11597d6a60938eb2f2 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
77d2732e84c8c2eaed30568fd02b2b64d0901d18 ALSA: hda/ca0132: minor fix for allocation size
debcb0702ccf2404ef7395f2c6c112ea49d61253 drm/msm/gem: Add check for kmalloc
a1a93cc0cbb6dd23d0ff9d94ace2d67616e390ed drm/msm/dpu: Disallow unallocated resources to be returned
10b1a8f899dca1375490a2db903fceecb8dc1cff drm/bridge: lt9611: fix sleep mode setup
11f7aea82be0ca8ad672a060deab219b73d940e5 drm/bridge: lt9611: fix HPD reenablement
0ee7660a0c1a8c02cccbbdc41f6cfafa2cff78c2 drm/bridge: lt9611: fix polarity programming
74e412ae5d1d34310c712b837ce565d51960a29f drm/bridge: lt9611: fix programming of video modes
5e3b354eee501149ce1627f09d3514b6bf96804b drm/bridge: lt9611: fix clock calculation
60ecaa3043b8e340d09cd489ce0c6ad1da548afa drm/bridge: lt9611: pass a pointer to the of node
3ac725314df1e42c4034e4b5c12af82e89fcbe6c drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
db6d76b672e696c02a8ea6d98eb9e9d7da67b082 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
2ffc95e9cf40689ca8c2727d3f5e1f1c5dd0f2e9 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
894b89d6fb94ac042f5863cd87b2c0ed3e4c6842 drm/msm: use strscpy instead of strncpy
fd977e929c070d0de88cca3e1398f528eb74cf9a drm/msm/dpu: Add check for cstate
f8273815ea63d55405e3b6b30fee6693e965547f drm/msm/dpu: Add check for pstates
24a7d40b80b63c82ed8546ffd46fffafdbc4dddf drm/msm/mdp5: Add check for kzalloc
6585dd17ae421a69ebe8fdff964952bd384ef1fb pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
29d74a0ac8a9f55a294291ae66cbc2bb2c7cf3ba pinctrl: mediatek: fix coding style
48f26b5f69519add34c394954a025f6742b51bb6 pinctrl: mediatek: Initialize variable pullen and pullup to zero
38dc3ac1284e75403d87e6dfbf96d9e12f457596 pinctrl: mediatek: Initialize variable *buf to zero
0d986ce0ce470c6f15b5e6c45279b2be9ee6b160 gpu: host1x: Don't skip assigning syncpoints to channels
20ff43dea5677bb4b81cbd8f2968e1977ba507b8 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
539fdb9d277b9c1791fc0a2c2bf073c2d6e9b323 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
9410bd0c829be11a628ac91aae3b4a0de0155d85 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
50cd6aa56821bc9bb2b5ef72f89deab735b4b390 drm/mediatek: Use NULL instead of 0 for NULL pointer
c854c16aa9fec61725ca9aa822d280e6ec113f29 drm/mediatek: Drop unbalanced obj unref
d928dd506349fb93ea3ee1aad4ba4c9287e13b0f drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
f9e49dd0fc9db42577d50fc62ba694cec243fd51 drm/mediatek: Clean dangling pointer on bind error path
d92afcdcf346f98f87515ea0329318ad4d6fd973 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
ca5b4423b71d6971256010fdf4eaad90d309ac89 gpio: vf610: connect GPIO label to dev name
c8d8ab3bbbb1d6f61fc2402d7c928463bb44a2f5 spi: dw_bt1: fix MUX_MMIO dependencies
c7b77878ac1e170fe2f0f1a194bf2043f1fe58f7 ASoC: mchp-spdifrx: fix controls which rely on rsr register
74d9014e3c35feea78316381b57a727b3bd927db ASoC: mchp-spdifrx: fix return value in case completion times out
d3d5630c66099e094455f5bcf26d72b0739c44d2 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
18e1f21d433d0012b82e51082e16cb1571b5c741 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
fc12cb904d209bd9bfd307eba231703def98660f ASoC: rsnd: fixup #endif position
b11cf66b5dc61142882a388799df28c0ed79427e ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
2bbe95d87cb64b00f676f8d9268eab1d2d625a81 ASoC: dt-bindings: meson: fix gx-card codec node regex
06a02bb666020d038ef798e7c40ccff1e2e05a40 hwmon: (ltc2945) Handle error case in ltc2945_value_store
5988734383cb9458af615eb3ce3eba6f32bd51be drm/amdgpu: fix enum odm_combine_mode mismatch
06cdc237f1e73b7efe64874a334815cbeb0a9bf8 scsi: mpt3sas: Fix a memory leak
96e1ff93d9689e4521b462e793b51fe65007df63 scsi: aic94xx: Add missing check for dma_map_single()
87c2156346be2896d87de7de488b22836eccec69 HID: multitouch: Add quirks for flipped axes
420611fb8bdac527a8cf7e43080965b8c0e5ea5b HID: retain initial quirks set up when creating HID devices
271043444261b7bdbf803988a810f55888f6479e ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
9a8f2491d5afd51ca29e203430a6d6e016caf164 ASoC: codecs: rx-macro: move clk provider to managed variants
a4226a937612201abdf11f13c89e2b45d809b3fa ASoC: codecs: tx-macro: move clk provider to managed variants
58d4675ea3786a25abde648a270a8f994772d4b5 ASoC: codecs: rx-macro: move to individual clks from bulk
102dd0ffc64c936a2ffd84bbf01f469766ba300c ASoC: codecs: tx-macro: move to individual clks from bulk
5ffa72dad75a6f163dd78734e9c5fd3c22867590 ASoC: codecs: lpass: fix incorrect mclk rate
9ff9da9b7009d78615066195023b510797d4a1ed spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
1c0a889454714ed1525960dcdad8adadae45cc3b spi: bcm63xx-hsspi: Fix multi-bit mode setting
5110e09d0b5091253548a74d198c6e021fd7ae70 hwmon: (mlxreg-fan) Return zero speed for broken fan
98dc8fbbb9316f3f703f83755339fcd5313aefef ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
a4114fa02671dd4e67ee9654995ef43b25d1b595 dm: remove flush_scheduled_work() during local_exit()
0d5ded0ef54b62659630023fa8dccec633ec8b0f NFSv4: keep state manager thread active if swap is enabled
25abfa54fd3ac6e5b4d9612abec719ba926a6b8a nfs4trace: fix state manager flag printing
d50ca1f7d240d07ccbfb1449ba6d4d9b9e8c53b1 NFS: fix disabling of swap
11e27e07258b32c8c38671ed3d2953c16e0fcce0 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
a8b0977f228b1feb6a9aa09a30a077f3d9616227 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
76a9c6dac98170268be2fa4a72c5c8c012b8c8f3 HID: bigben: use spinlock to protect concurrent accesses
902246482562990619287e698a7d5d160e535e4f HID: bigben_worker() remove unneeded check on report_field
7a9d46c4869aaf07b9e7a9404ad8b2d829947b08 HID: bigben: use spinlock to safely schedule workers
d25325ea4e392d3117b15a427e09998f8a7e384d hid: bigben_probe(): validate report count
e8e4e4b8821edb3fcf828e91a0d5e8d1c701b8ae drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
50f6d55878800a1ce030d13066cfb068de6bc3d6 nfsd: fix race to check ls_layouts
d06e9aa150d87fed38c187c149f4f068da9b49bd cifs: Fix lost destroy smbd connection when MR allocate failed
3d1f801481a22cebd501ca0bbb3b4c796df2da43 cifs: Fix warning and UAF when destroy the MR list
ca18830306657ec197f4b27a3fab42eb62e205fb gfs2: jdata writepage fix
d60ec59da107073999d28f31e773294e506b5652 perf llvm: Fix inadvertent file creation
beb5d2ba4f5354922dd0427ce9ac957001a4a232 leds: led-core: Fix refcount leak in of_led_get()
7641ddef89c1ae9cc019b37577c0eb1b8c85f8c2 perf inject: Use perf_data__read() for auxtrace
43c26e09455c9bd5db6e85c79ae9d3636a3f3ffd perf intel-pt: Add documentation for Event Trace and TNT disable
4cbd6f4bae5314a424005100718bf3dd2aa3a9f7 perf intel-pt: Add link to the perf wiki's Intel PT page
21646acde6dd82afd591700703db13c49118ef04 perf intel-pt: Add support for emulated ptwrite
4cf7c7564346c41e1b02bd11cbf15c5723e8c5d7 perf intel-pt: Do not try to queue auxtrace data on pipe
d8c82ef486663fba2aa0c0703475709256931154 perf tools: Fix auto-complete on aarch64
8d9179f2c3a54e8f2c1f3708340e108190205cf9 sparc: allow PM configs for sparc32 COMPILE_TEST
d01cd92d74253259ba00f592d9b491db480a4690 selftests/ftrace: Fix bash specific "==" operator
635310252d41e27af25c3fffc956e6fd96e23464 printf: fix errname.c list
2b0d2da888ec3c46cf853afc3612dea717617a7c objtool: add UACCESS exceptions for __tsan_volatile_read/write
956d47c45bdf19e954ea71cf87aa650dc6a1ef69 mfd: cs5535: Don't build on UML
d21bcf486539b8a232ccf6eacf13e0c2070a388e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
e8eb813b7e8dabc8db2728808a259cf39dda5e4d dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
abc5dd36aa54f4812cb18ba6399cfeefaaf24cac dmaengine: HISI_DMA should depend on ARCH_HISI
89e08e3d481e62f87c84b7a81c3601018c34a867 iio: light: tsl2563: Do not hardcode interrupt trigger type
3b19b73196cb89453220217dc8476f60d005604d usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
1faa49c41d4550fe669ae69c8b23a76cdf77bc75 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
4d3fa8ddb04e53d2a5113cff99de566fe77e11fc soundwire: cadence: Don't overflow the command FIFOs
68f20fb26b7a0ce6df6861d837b1363a5c2fd59c driver core: fix potential null-ptr-deref in device_add()
56aaea91f450e53a7c6d31b97a9e907aad4fd260 kobject: modify kobject_get_path() to take a const *
a7d243565a4d4946edf1ad82fe495b5b8801822b kobject: Fix slab-out-of-bounds in fill_kobj_path()
630a14e52e8e1af3a621f64a5e2b8ca36e165fe3 alpha/boot/tools/objstrip: fix the check for ELF header
388a742decae40ea40ac20ec1b3c96db06b0afab media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
e2768d95dafe6670b47fa58dee511ba49c96dcab media: uvcvideo: Remove s_ctrl and g_ctrl
4962dea5f709355fadde1ea5619dbe54e44864fd media: uvcvideo: refactor __uvc_ctrl_add_mapping
e756f2a619f3afa1b971b6a2ae28d64d00d7f03e media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
203fcd29d65c9f8cde9ac0e901ac09d6fd983218 media: uvcvideo: Use control names from framework
a383a713a6e8cc60441dac76e0f9591fdeb1e12a media: uvcvideo: Check controls flags before accessing them
cf283b280e37cb111769ccdcf4c2a3a27331ad35 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
d306d682dd01b2ce61d2d48c9801923f6907c1bc coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
0937bfa0bc3e5b151634382d81dd64d88817546b coresight: cti: Prevent negative values of enable count
a788f22e9e977531cae701b597f1d899e28350c1 coresight: cti: Add PM runtime call in enable_store
fb659b764c0e72f20c0b4d0eff989eca4ec861f2 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
048f946d201713d285e820a1ca7c002de326e974 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
ca9b2c8bdf06494f19e23e67a86aa73658b11eec usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
1ef7366b34a4e684d66fd3d60775a668d7984c52 PCI/IOV: Enlarge virtfn sysfs name buffer
bbde548d082a4dad41d2251040f8f7a426d4ed04 PCI: switchtec: Return -EFAULT for copy_to_user() errors
5b9486cf5fa597a10714ef31c37b95065a6671e5 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
d3f5a82935fb57932472d20e4c7fda30454fab36 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
d396c3f28542aa66ada5ef55455aa339b1ee400f tty: serial: qcom-geni-serial: stop operations in progress at shutdown
cb501b364036b1e659f981c94bef2a4bfc879593 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
1fa5598cf2a52d124f351c45b0b359dfc25947b2 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
8e85cdf221a1c417047d1a0f9b9eb4932f314ae9 eeprom: idt_89hpesx: Fix error handling in idt_init()
5b6bf22348e2e8d97bdc521e816824b506676464 applicom: Fix PCI device refcount leak in applicom_init()
5fb3e17a4eb8b4f6d9c07b47fd714e41b97efa3a firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
b23ffd6d008d229be70b22c341ebcd41d1b11b7e VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
04b7d0f3e348b59af6f7947345751d571748ff42 misc/mei/hdcp: Use correct macros to initialize uuid_le
0773df5c0cb07465cbb4048743ee5a6629db9790 driver core: fix resource leak in device_add()
5c7e79494bcb9477d4c5dd0dad43e768dc58086e drivers: base: transport_class: fix possible memory leak
51739edd0c7b61639e8f212a4d3c4c1eb5a45a28 drivers: base: transport_class: fix resource leak when transport_add_device() fails
60af094ef16405dd900e48af5ba5b5dc3e4ca8fe firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
9c83f4fbc4774033a66c295d86ae2205241c06af fotg210-udc: Add missing completion handler
533cde0859ffe540bbe78f4396c72d4629cafcb1 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
a5bf97c022e1b12f352d9e380e79ed15b9ba9a50 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
a45d903ad0b612f77809b695f74c3247d28a69fb tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
a7ab7458ded9ff8885f8291fdf9a318c6a5ec263 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
d968fce965fc9ef1ff5158d581b17872eab2148e usb: musb: mediatek: don't unregister something that wasn't registered
56c45cdfc0ea962e71c96f4e239be9ab3f7c1ff3 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
0290d0c46f757ad94773994fb217691c1c84a4be usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
95ed3c146319dcb8994a32887ce66b6a69df170d usb: gadget: configfs: remove using list iterator after loop body as a ptr
43e08126ed9c705cf02ca43d83a7f813a171bc8a usb: gadget: configfs: Restrict symlink creation is UDC already binded
bc9a6e1f6bc06f95c0339d09e0a86d85cd88b3b4 iommu/vt-d: Set No Execute Enable bit in PASID table entry
1bc34f5a2c12b88cc26d2a53c20540c515b1f68d power: supply: remove faulty cooling logic
14c0d875fd6827b796d4090e273886eeeb4f0fea RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
e49199454a8ca20afbdd3357c5be287478106481 usb: max-3421: Fix setting of I/O pins
c07f9535e4044b320d6af55e4d773c2e07c6952b RDMA/irdma: Cap MSIX used to online CPUs + 1
bbaf1cc8f953859eeacc6fcf853ca9d9ac0af1f1 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
a4194818daf7e8f94b90f491d05fe1cc5757999c tty: serial: imx: Handle RS485 DE signal active high
3153373ff7bdcd3da6677f45762420f0c0a3301e tty: serial: imx: disable Ageing Timer interrupt request irq
ebc3cd2e6ae1a1d8ed14763c1a92daa4a41fce8a driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
791b762247837018a7fe11f14a55531fd38d2261 dmaengine: dw-edma: Fix readq_ch() return value truncation
30b978827c54692a9f4747c692edffdd70e9d6bb phy: rockchip-typec: fix tcphy_get_mode error case
12aa2939a5fa7d1b8c2369690288c98d49a7744a iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
e37d74928da2c6e0dece8418bf20cefe2fb93845 iommu: Fix error unwind in iommu_group_alloc()
5314249c5578d493f7f9bd6458ce44486b7cce01 dmaengine: sf-pdma: pdma_desc memory leak fix
5b60f46866aa1c3581ad70a1ba7af7cc50bff6fa dmaengine: dw-axi-dmac: Do not dereference NULL structure
2c1e8ca6ebb153138ba4ca53adf9ac190d9d092a iommu/vt-d: Fix error handling in sva enable/disable paths
83a029347d68fc6638cfee50578e88af2dff009b iommu/vt-d: Remove duplicate identity domain flag
c4a8a79dcbec1de9ce65ade7fe7ff59986000a29 iommu/vt-d: Check FL and SL capability sanity in scalable mode
004da2a766cd88e473b0776fa7c7c8163dbc1dca iommu/vt-d: Use second level for GPA->HPA translation
d91aacbf4d0191592ab1018e46ba9422f6408e91 iommu/vt-d: Allow to use flush-queue when first level is default
166cedcba6ee9de9bb7e9cb2206f114ddecc329e IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
48e31298fbb3115fa9146c8c0eddae0304569c52 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
ee0b08b550619006d9d6cb533e1f0d08fc2d0e39 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
c5f941ae258699a013ff82f3bb4817e83764db3e media: ti: cal: fix possible memory leak in cal_ctx_create()
441273e884da61c0d73c502d05171ae2fefc790c media: platform: ti: Add missing check for devm_regulator_get
05591bc4e5dcdcedc42497ca0b0d716b56c9ca45 powerpc: Remove linker flag from KBUILD_AFLAGS
34ccdc839cbff9c3a0c83350a3d46748031a5988 s390/vdso: remove -nostdlib compiler flag
96f9bc22479666f0e9d9942d3cf1b0c8329d233c s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
8d0234268f6f7cc1807fce3fcd3eefeca3ceab2f builddeb: clean generated package content
97a399e2a421cf2022154e802e07232010b1dbb9 media: max9286: Fix memleak in max9286_v4l2_register()
1daf07c9d1fd1329a03abb8717a139b73fed57ed media: ov2740: Fix memleak in ov2740_init_controls()
f60cba119bdffa37c77ff7d09c620e7d50282c98 media: ov5675: Fix memleak in ov5675_init_controls()
9f021843e26cef46cf7b91049fed653aeb414ec8 media: i2c: ov772x: Fix memleak in ov772x_probe()
a84d94429648a818a5b82430b554a8d819d7db6b media: i2c: imx219: Split common registers from mode tables
70e0edd9bda9d54287d74d267e86fb5fbf34aff9 media: i2c: imx219: Fix binning for RAW8 capture
da679ca06ccde7aaf261273b60fd71f1dc29868b media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
7b3772035cef3cc20d82e408e31e5726a41e33c7 media: v4l2-jpeg: ignore the unknown APP14 marker
9a03c6b240a561c464a2b33572c95b56b24e7b52 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
88dfc4a66010f39f5ebbb19f5b828d4b73df77d5 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
8b6756d8285564b132da3ca8242d7e24d9e6b83e media: i2c: ov7670: 0 instead of -EINVAL was returned
2d747318529ebccf219b2db3ec133ecce2ff37fb media: usb: siano: Fix use after free bugs caused by do_submit_urb
c0ab5d386a4ee69df3e7b59232b515b34fab92cd media: saa7134: Use video_unregister_device for radio_dev
f0a7a1bb211f592af9c95c18a8579d6ae685916e rpmsg: glink: Avoid infinite loop on intent for missing channel
6d07e6d2208cd3534ca33290a6d18264b2164f1b udf: Define EFSCORRUPTED error code
c589292709232729116789891367dd7fdf6c5701 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
5e9fc0b4085d85b4f1ae23aef51292cb5e7121a3 blk-iocost: fix divide by 0 error in calc_lcoefs()
d1776b4fe2b60315dfee9b8e30a4421d1aae4917 trace/blktrace: fix memory leak with using debugfs_lookup()
07d194e0a5898db1748bbbbd867a66b4384777bd sched/fair: sanitize vruntime of entity being placed
e04f755f5c62525baa49a03cd5552df588a247e0 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
423e27a864cca979010020383591935ae959167a wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
c4de8a10d4b5d4cf81543de915d67c26bd9d8cd2 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
3795bba286c780bb1db3143cf37941fe210ba321 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0151c2a15915f82c9d0415b85a82f78533029d76 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
a09462a9d01043bfa0992c8eb0f71a2dc0a0b2da wifi: ath11k: debugfs: fix to work with multiple PCI devices
b6bf248e01c44880d816d9986d1a0369073ebb59 thermal: intel: Fix unsigned comparison with less than zero
7c47e892d299050031282f86d7475e5b555fe648 timers: Prevent union confusion from unexpected restart_syscall()
f7a209d0b7bfd14b7b09d2bdd81c7c41a48c61ab x86/bugs: Reset speculation control settings on init
1ed7bbbdc123ab5e19f5feecc2cac3764fc8f9f6 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
38c5e2647642a8862576fb9f92cb41c7c0be4401 wifi: mt7601u: fix an integer underflow
180293da77454525aae818e09e5a6fb3c22f75eb inet: fix fast path in __inet_hash_connect()
625b224be5888c82b232f334c35ceb8465d4c6a9 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
bd15417efbad34cfe0d9ae313963709c0f09be5a ice: add missing checks for PF vsi type
fbaa57bead90c8d45d63aed4a05ece2650836a9d ACPI: Don't build ACPICA with '-Os'
7681d2f5f111c4eaa42088a7cac0ed476557ab5d thermal: intel: intel_pch: Add support for Wellsburg PCH
6e10ded3dbf7a32d164f9b854a06705e6b48431f clocksource: Suspend the watchdog temporarily when high read latency detected
d6889796ac35ab2d709abdc156c970d810f8a6a5 crypto: hisilicon: Wipe entire pool on error
f8c4556f8ae2c1c34dcca6811e50cb2560ca9c28 net: bcmgenet: Add a check for oversized packets
cf17be88070588e2708e548960842f95933ba389 m68k: Check syscall_trace_enter() return code
9288a4dc5739725523426113c07a168f80282100 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
7d0bd44c184828b8204588c5903e11c4dfb8a885 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
2a6f64ede4eb7c733fa5c2db6beb2bff3777e933 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
3131b16b4e40be366d84f8f897ed27cbda4ab067 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
eeb4e494b20b7378fdd10ec61114cee202588683 net/mlx5: fw_tracer: Fix debug print
72fbf3edb607a65d3249adceda22279a477183fc coda: Avoid partial allocation of sig_inputArgs
51a7d5fd48cf6013b37d0a94f82cdd59177301ee uaccess: Add minimum bounds check on kernel buffer size
8b181b902c640a5e7aa8c26e942df464feee9599 s390/idle: mark arch_cpu_idle() noinstr
a948096ab41e2cfff5b436d83ace507974ac18f2 time/debug: Fix memory leak with using debugfs_lookup()
c42d472a9b9fb4a8c8aec3d784f8cf13e938b879 PM: domains: fix memory leak with using debugfs_lookup()
de02f95ff9f123725f5853f47d111681432ac224 PM: EM: fix memory leak with using debugfs_lookup()
7d77fc2fd29007bab0dec721d87e475cc2eed04d Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
ee04e54bc902fa3edb84699d19c948555e74409a hv_netvsc: Check status in SEND_RNDIS_PKT completion message
3e69d87ae44edbf0c3516a09ce3b64d0b7436dce scm: add user copy checks to put_cmsg()
a5a31fa92bcd582a9559a1977a53f132a891aafb drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
b76533445c26c7b03f2a6d58d17a87d6b752d906 drm/amd/display: Fix potential null-deref in dm_resume
32a8d92925789f02e892cf88e1d45e740a8b948e drm/omap: dsi: Fix excessive stack usage
09a3dd6f692110063c9d0d05e36add7a200cd4ba HID: Add Mapping for System Microphone Mute
5ba0006dc6fa9cac527da7fd8aaf82574c9ab3ca drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
f7efb0e424001b9f488c8d85f20c6177a59e60ab drm/radeon: free iio for atombios when driver shutdown
f090181d5007edda77bf8059a95cbb437638a962 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
efe066bdd7a454cfe0394f6c18f25b5f5b65b516 Revert "fbcon: don't lose the console font across generic->chip driver switch"
66bd07270a64cd60ae64e26c3755fc2afa1e69ef drm: amd: display: Fix memory leakage
c2e2e7e930226728eef5c87b638c9caf4df2b11d drm/msm/dsi: Add missing check for alloc_ordered_workqueue
859b6ba754938b9096419ddcee0b098359abff91 docs/scripts/gdb: add necessary make scripts_gdb step
9c4c88ada482fc212b3a63231bf8da16a223ea7b ASoC: soc-compress: Reposition and add pcm_mutex
4b7fbeadfe9f85229d3ff2f2932da876ab317bbd ASoC: kirkwood: Iterate over array indexes instead of using pointer math
6fba4a6eaa9e0a88762cc803af343df3d30f9b94 regulator: max77802: Bounds check regulator id against opmode
d5cf0de3859bac36df80ca4009a54d9778ff4f88 regulator: s5m8767: Bounds check id indexing into arrays
20cfe37dfcb306c60be539a239f4097ac8ebe4df gfs2: Improve gfs2_make_fs_rw error handling
3e51e8b02d65f1d66a8c39af30560270ae1e6437 hwmon: (coretemp) Simplify platform device handling
2340b4867d2f4554580c61429c11aa5b694abb38 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
cd4b9a636b1970008a9032af48107c72e05efd6f scsi: snic: Fix memory leak with using debugfs_lookup()
472449d2ed2c635255754db9e7afd2f21eda4c70 HID: logitech-hidpp: Don't restart communication if not necessary
04338b1204c032770bf2e4bebcbf0681ecc166ef drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
517b7acb4ee9bfc5000e96562c2d7a1c208d62fe dm thin: add cond_resched() to various workqueue loops
520702bd23d2b2e09156dc9129182797f7c873f4 dm cache: add cond_resched() to various workqueue loops
16440b89a31d1bb9bef72ceb147e950de657a82b nfsd: zero out pointers after putting nfsd_files on COPY setup error
9db37b64ab457dbbd5991e8749a4843d90a14023 drm/shmem-helper: Revert accidental non-GPL export
874698e4ad5fd9f155cf4ddcb745137115050bf4 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
fe45901a4549daecac428f51e705cf5681bdc58f firmware: coreboot: framebuffer: Ignore reserved pixel color bits
f6ace55ce75e419c7e69ea33ca6fea81bfbf4000 block: don't allow multiple bios for IOCB_NOWAIT issue
54e7d16d7c0134d22706bbb1df44607462c5acb6 rtc: pm8xxx: fix set-alarm race
5ac7335ba56b4bdc488fd01c99a7bc3effb1569f ipmi:ssif: resend_msg() cannot fail
5b1c8798706d8b4e7cd14be77b88772b34f16918 ipmi_ssif: Rename idle state and check
e915eafccef8f2a852d37bcf103b7af2c269944b s390/extmem: return correct segment type in __segment_load()
5a3cb0477139d42e9b12611ef607c7f44571d99e s390: discard .interp section
6e9b6cb4840a607f3363778ed468354281eeee11 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
9d467bf56f0e03208a79cd1f3e6a8ebb0812980b s390/kprobes: fix current_kprobe never cleared after kprobes reenter
8f7d20bc142414fb0eba3bed314acad496faa1d6 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
0cf8d62e63aee0baf4aa677dc15ba259622a6bf3 btrfs: hold block group refcount during async discard
0485bbcb389ac63aa99cd670cae130a45d0a21ed locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
99119143d2638846e01fb778b71c221ee6cfa6ca ksmbd: fix wrong data area length for smb2 lock request
c842926d6e7b8ffcc7729ab1395bde815b55eff2 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
1e07e9be3969c303d8012b68d90ca632252fdd97 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
85cd76d38bdc5607b8a3cb7456fe0b4cf5613946 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
e105ab60f6ce5ad12024ee33bd7d19cd8be1676b fs: hfsplus: fix UAF issue in hfsplus_put_super
49f6ca117055ff1879377b46a77a9916111b961e exfat: fix reporting fs error when reading dir beyond EOF
7b509b1afb3ef0b26478604774128df48ef762e7 exfat: fix unexpected EOF while reading dir
64faca12a8468bfe3d23aa4261885375a30e8326 exfat: redefine DIR_DELETED as the bad cluster number
8eb3ae13459ba25b027e7547c43bddc6bb31d4d5 exfat: fix inode->i_blocks for non-512 byte sector size device
15f487e625f5b0498a14add10171df2cf2f4efd9 fs: dlm: don't set stop rx flag after node reset
1a4dac8b4fa96369dbe739c3eb993cfc2f3b3135 fs: dlm: move sending fin message into state change handling
b4f985fe01b53baaa09195c1ff5a8b2e5534ef48 fs: dlm: send FIN ack back in right cases
320e977fac03a501608e41972bdedf05c9e10087 f2fs: fix information leak in f2fs_move_inline_dirents()
9c952c48fa1fce71643c837280a1b06b06f50655 f2fs: fix cgroup writeback accounting with fs-layer encryption
aaf64eac1e35be6f7ea9148327085cfe68aad734 ocfs2: fix defrag path triggering jbd2 ASSERT
81ceadc321b75335349cd88dc10ea22f278ed753 ocfs2: fix non-auto defrag path not working issue
b260fbff96a985fb53dddf9bd0fda5e59cc737cf selftests/landlock: Skip overlayfs tests when not supported
5d75d7d0c55f1133487316ffcb5c0b969d97aa66 selftests/landlock: Test ptrace as much as possible with Yama
c52c94bf486e2bc3d8574b6a787b9f67cee706c0 udf: Truncate added extents on failed expansion
2c38c55968740cd3db63409265bd75ecdbed06ef udf: Do not bother merging very long extents
5ada0968b6e5cf3f79df2acf94b9479dee2b90da udf: Do not update file length for failed writes to inline files
aef18d16f60cfbd3ef177391784c8aff811cdc70 udf: Preserve link count of system files
7bea1e2a96ce16f817c72b7beb720596ddf2d4fd udf: Detect system inodes linked into directory hierarchy
5be627ab368385099b9788b80b84ece0af3189e9 udf: Fix file corruption when appending just after end of preallocated extent
a2b28c26fd0494bea9de246814b600c62825b7eb RDMA/siw: Fix user page pinning accounting
d8c4f22789d870e37d9f4b8075fc4c7d159f4711 KVM: Destroy target device if coalesced MMIO unregistration fails
57f6f2a1cdbeba543001aeac0cabadfb8386c33a KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
ba54c7ff309d85138dbf75076d089441c0b9a2c5 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
b9abade6627a52d53f1f70ebaa9c53262906a8e3 KVM: SVM: hyper-v: placate modpost section mismatch error
ae54287ec57ede700eff7e68ff04f24f7680a3ed KVM: s390: disable migration mode when dirty tracking is disabled
aea7678c18d3e50f6140e7eba52875af72c579e8 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
61200981f50f03c4e1a680c8698dcb5655fb850d x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
fb5c762f027d6000134b830fd0e36f1982e39ca8 x86/reboot: Disable virtualization in an emergency if SVM is supported
5b4cfb6f59cfe91cc3838f1445fdb84b7b56ccd4 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
722ad937cac77c53040e8e1caadcc18ff1560d9d x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
f3cc18746d30f32e600983e8312c3af720b3e6a4 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
6314d6dbe07d270450331623eacf37b586f117c7 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
3cbf607f71f29a68eed14ee4e6b3431a553c57b6 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
2f8168de8815e552035d0f96de5985c1d8432b1f x86/microcode/AMD: Fix mixed steppings support
dbab9e45f63a53aa209bf8fb6691dcb5a996ca17 x86/speculation: Allow enabling STIBP with legacy IBRS
bcb554b0b31544054f8661664a148c7b8e6092eb Documentation/hw-vuln: Document the interaction between IBRS and STIBP
3f91ca32c86d058ba510cddb58232a3ec14723b4 brd: return 0/-error from brd_insert_page()
305a2fd99e95504e505ddeeefdb282720bd96d9f ima: Align ima_file_mmap() parameters with mmap_file LSM hook
501c6b2eef98ba68831850f8612bf9e8d43994a0 irqdomain: Fix association race
a8cfb89f851b9ad0a8a756cd622ea04ab85967b0 irqdomain: Fix disassociation race
332e46b0f3e22853f4712835bf3ec585f8b210c5 irqdomain: Look for existing mapping only once
9dbbd72b4a9225afc17b11502bc61083d632d876 irqdomain: Drop bogus fwspec-mapping error handling
f5d8f11906249fa6cc0b2d2f0e0adb4195d70b72 irqdomain: Fix domain registration race
8e103ead386a32692c099038d54995d8f4cb3a9b crypto: qat - fix out-of-bounds read
b532dd323f5351c77cbe6cc70d0eac5448b2139c io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
c0d91b7ef914b2425cff1ad24106bb4e1ce24538 io_uring: mark task TASK_RUNNING before handling resume/task work
88f17cbe7573c18fcc1e20a104359c44fb146c8c io_uring: add a conditional reschedule to the IOPOLL cancelation loop
5777feca3ce8d7bf5976d72fabcf3b1b310ede48 io_uring/rsrc: disallow multi-source reg buffers
7b63fd346119602296b936938c02c1c6f3248d3c io_uring: remove MSG_NOSIGNAL from recvmsg
dd66d907f23ac2c2cc2c3ba3a631cc69cd5f4ef4 io_uring/poll: allow some retries for poll triggering spuriously
83ab0fd6ab35c554a66896be8089c83ad9b9ec52 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
bf5c0673022cf099663330228769603a2b606b5e ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
d659b4fbc945e6edb5ba90b191994fb01bee9c9a jbd2: fix data missing when reusing bh which is ready to be checkpointed
c0e5998d75374ad67f19722547ffa0933e50aa1d ext4: optimize ea_inode block expansion
b8fd105bf2de258bca1179ca1aedaf0f2f0d8c17 ext4: refuse to create ea block when umounted
ac0b78d99061faa6403d84e7fdacff18e5e3b5c0 ext4: Fix possible corruption when moving a directory
a992c98c066b04abfd877aaf80afb15d15cf253d mtd: spi-nor: sfdp: Fix index value for SCCR dwords
a51d29360c5dea15aea6c5b2530407f5eadc1b6c mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
c98bbc82701d38652e5e7a642f252a577d677291 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
238ac7a40a8af327c62e812865d4712135dfe68b dm: send just one event on resize, not two
a101e84dd1eb929b3134952a0cd5ae68bd9590a6 dm: add cond_resched() to dm_wq_work()
f71d03340efccf6fd4fc517ae2acff54817cd07d wifi: rtl8xxxu: Use a longer retry limit of 48
d55b696caded4be54821a06d708c4239b90ecaab wifi: ath11k: allow system suspend to survive ath11k
db1275e4495e431cadd6d75bdca15b61f858226b wifi: cfg80211: Fix use after free for wext
dca39082202f9f29beaa1a930f146d1988530c3a qede: fix interrupt coalescing configuration
d4924b692ac897342ed0f1a46a73b91b60df069c thermal: intel: powerclamp: Fix cur_state for multi package system
c0b42f504aefa0c9f9a0e1f3f3884cf28a7d1a2b dm flakey: fix logic when corrupting a bio
da28250c4ca101bbdfb4f3d4846606d1f81be869 dm flakey: don't corrupt the zero page
c15a253256097b343b63a7a2fc9ba1e8f94016fe dm flakey: fix a bug with 32-bit highmem systems
c4f45e1e07fd131ab95ad1152e30e2d4096bb828 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
287daed51b7da6ae849f8d224479e8a08544ba10 ARM: dts: exynos: correct TMU phandle in Exynos4210
6af545118fbf35644e650653ec7c012556809eea ARM: dts: exynos: correct TMU phandle in Exynos4
79ad31147aa503bd2da4f14204b8bc42084e5014 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
358a01363e78218c6ffa0abf16f087b6248991d4 ARM: dts: exynos: correct TMU phandle in Exynos5250
eec9bc3b27eccdf9e2290b33fbee2cdaa8e946d1 ARM: dts: exynos: correct TMU phandle in Odroid XU
27a8f9f44fac3c76ced121ef52eea2e6e7054ca3 ARM: dts: exynos: correct TMU phandle in Odroid HC1
1bf6bc7034942f2e9a357b68d1db78cf543a5eb0 fuse: add inode/permission checks to fileattr_get/fileattr_set
7f1824afdb508e6478906711582fff5a6cbcaeac rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
8d26f787d48d14ba52e37f3edb36838aabe09da5 ceph: update the time stamps and try to drop the suid/sgid
3b813845964278646c698a283799267a1bddc4b2 alpha: fix FEN fault handling
b5f1fe326e690d7985f4a15f2b5b0786f4087941 dax/kmem: Fix leak of memory-hotplug resources
17292630566765fe5dea194f7babcefaf67339c6 mips: fix syscall_get_nr
f9c00a5d0052b17b33c19e5b314de4a691f551db media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
6ecaf56884818d060187fd00251d6d9eddcddc48 remoteproc/mtk_scp: Move clk ops outside send_lock
d13176b08ab239d9a75a62b403b01e948c7c326b docs: gdbmacros: print newest record
85dcf1dac6422acd2c5ca2fda53992a037d99b77 mm: memcontrol: deprecate charge moving
ce51cd111e3b9613e65832f6b76e644e6a2cab3c mm/thp: check and bail out if page in deferred queue already
71d19786f5389a060ff15756ead3b41f2350e0ca ktest.pl: Give back console on Ctrt^C on monitor
20bc2129c88f041aede446f2caff0cb495ec4a06 ktest.pl: Fix missing "end_monitor" when machine check fails
42d0f8ea12786f273dea183c95b96e85c247ea8c ktest.pl: Add RUN_TIMEOUT option with default unlimited
53a93fcfff8ebf55f5f21b8cb160c1e125fbae69 ring-buffer: Handle race between rb_move_tail and rb_check_pages
483d40a99030ece0fef6824a736e0af8fec10973 tools/bootconfig: fix single & used for logical condition

--===============6586361151398878324==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-357b9849c893-1c04e659b089.txt

96836f80ff748345606dee77d12d084f3a79363d HID: asus: Remove check for same LED brightness on set
be4cd5c6a596f7938555a139d44634e3ccc24f9a HID: asus: use spinlock to protect concurrent accesses
a59e2dc6a85b19ce56990a540c0b18113833e37c HID: asus: use spinlock to safely schedule workers
c63cb4e7e058bc6ef95b5fada4b6005f86a225e6 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
94337221e5691b0ec99d1bb2264a23d4498bb6da arm64: dts: qcom: qcs404: use symbol names for PCIe resets
7523947b0ae67fa67b9e73f0ab6f8545470ca170 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
0c66f33c88092e80239e051916bf966c192d97c0 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
c45bd22a05997a928ae7ae1f8321da72c546b8bc arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
0c766be870381cc10c9a3d35862e58bde8af882d arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
5451573ae683afd482965469a1659c57f6ed9d37 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
92f31912b0eea35d774d4e7656486b5467213dad ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
138e871b3cbeea5f5334e9e4b1cc9054909c95d7 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
42968ec7453dd662a4fcfbfdaa4cc3766e6a0714 ARM: imx: Call ida_simple_remove() for ida_simple_get
7aa53f2440f45e377dc3758c959ca5adef72c2be arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
4b3a331b43159bd80bc76ef2c0c43bec0496b371 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
a9563e6fda26740bd8441d3b7f0a7ef9cac53406 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
95475508ac0ea9083f34f1a8ea1ebb97db006f62 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
157b460673867a6a942bde7844f187216549a80e arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
5995cac61eb77799a16ac46433151fd72d404252 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
178cc76e140823b6eef2bb08809a19f66333616f ARM: dts: imx7s: correct iomuxc gpr mux controller cells
263c027ecd6a9330be36837344e0b044d2ba70a6 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
6d225e051535e8d8d7be4ea68c21b6f7a8cf0f96 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
2e8a7a5005a6153d3cf0328b5a9ee57ed50c1281 block: Limit number of items taken from the I/O scheduler in one go
47d926faf603af957ac62e38c2f2532ef5e848b1 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
2d6a145852e0e89cce27d47ce21fa9412b96343f blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
50824848414aecd7b27d5f6bdf503a747772b7cc blk-mq: correct stale comment of .get_budget
943f58859741cb45bc0bba59ac9d1d2cf35222e8 s390/dasd: Prepare for additional path event handling
5875e0c8ccddc51844c024906340523ed084fced s390/dasd: Fix potential memleak in dasd_eckd_init()
2b2a1fe502947283117a8db01a3deabad87cba6a sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
004aa99443f39432d00328ea8ac239856990ba64 sched/rt: pick_next_rt_entity(): check list_entry
bee02991a59b4364f26d5b96654ce82e6509fc1a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
c6e5201afd9074c7124274a824ad63936a4610f7 wifi: rsi: Fix memory leak in rsi_coex_attach()
a307140ae6d979a6d271d185fcdfa83199316deb net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
53740f01341c7f8520fade15e0b2534e4d5947a5 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
5ca1fb60dbe0f4aaa74835e014ad6d33b6c4fdd3 wifi: libertas: fix memory leak in lbs_init_adapter()
9a4a652403d6ff5b2914b0e131a8505094a910a3 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
745651c2930c206349ff195e5bcf940cbb3de615 rtlwifi: fix -Wpointer-sign warning
672b6c7b8e2a55ba10cc1124a5f52378e46be82c wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
63cf482a6c4c0d7cbcfaee02924752453480a313 ipw2x00: switch from 'pci_' to 'dma_' API
cf545739b1345f0bd8181d52b681d4aba6d364ff wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
ffb071f865bf4df41af6bb26edb30d391d21beb6 wifi: ipw2200: fix memory leak in ipw_wdev_init()
7d03a0439cd53124468aa5941f6a4ada111c1f72 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
3b09688f8c0b149bb2fbd40833c842faae729a0f wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
bf652f1723089eca56d971a20c76fd772b3d61ce wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
f502cec7bd33b97952456c72d70982469bee1b7e wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
d25cd09a6e1ce9a9de616d4aca4c88314607866b wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
cc8ad97cdd3ea67833d0714e67abb519bd595322 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
da309ffb36e2476395e12cedf9b2fdf81052ad3d wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d895c1536d6bfb2f81afe7d49047db2a603bb07a wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
d18ead34537612624271e331af746479ff619eaf wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
d87bb7d3576c664a21987c37b77262be2dc8e83b crypto: x86/ghash - fix unaligned access in ghash_setkey()
dcb5752f611c8f4d268692adc9cc2470f7f6b4e9 ACPICA: Drop port I/O validation for some regions
dee49afbf46152599c81446c19677ddc52dae1b0 genirq: Fix the return type of kstat_cpu_irqs_sum()
d92d6b7bc153fe92c5161dae45a4d85ce0d4d22d lib/mpi: Fix buffer overrun when SG is too long
dce816bf3f17057753a758ee234b2d94a3d5305f ACPICA: nsrepair: handle cases without a return value correctly
d1334ab88a0de63581789f80c290217d3c088320 wifi: orinoco: check return value of hermes_write_wordrec()
9d38cb707905362fbadd268b509aff9f67610035 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
42b8d138ccd3ed8ec8749f756f5e9e3e5ddd1da3 ath9k: hif_usb: simplify if-if to if-else
86f9e2174dc923b709ea33372f2ae79301ca998a ath9k: htc: clean up statistics macros
e37610787c6f5fc6299301df01ac41610652cfdf wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
b52f33b1077e7ee66f2099f366d6d2a17013e4d2 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
66eb4284743e5d08f2cc840a9238fa3acf8f3d01 ACPI: battery: Fix missing NUL-termination with large strings
99c8810000562cbb2eeb4c2e781987837cc94b0c crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
e32d1cadff1248c3f8d65339f2a1bad38e33fb3d crypto: essiv - remove redundant null pointer check before kfree
3e93bac644fbb49fb3ee49c3fdf6ba78e4fb33f9 crypto: essiv - Handle EBUSY correctly
cd88ad3b825d887e0356b5caa0bc80be05025320 crypto: seqiv - Handle EBUSY correctly
ab078e544d03a87f6c70ff4de18dfa297149816e powercap: fix possible name leak in powercap_register_zone()
f486847065731e3c9cc8265b205c4f7501cfc28c net/mlx5: Enhance debug print in page allocation failure
350bdda9b927e4726654e8f19e4e3bb70978ab17 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
b0efe14454347e90f1af017e4c7b51e274460cea irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
96f37f4e882d03d19c22239c048013c27b107c85 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
7d6ce9ced44cfd48d146915304fb4a279f7ef6eb mptcp: add sk_stop_timer_sync helper
178436a7e35475340d3d3231120b84089b473464 net: add sock_init_data_uid()
5c2d3bc4b71740edb05af192fcf094020d88f0d9 tun: tun_chr_open(): correctly initialize socket uid
a62fb2db37cd50cb714cb6201f5d32a6f066c0e7 tap: tap_open(): correctly initialize socket uid
615251855127cd89a487cb77df48a4f43670eb47 OPP: fix error checking in opp_migrate_dentry()
bb57d6d3d19aebd8f181780429af7a479a54c805 Bluetooth: L2CAP: Fix potential user-after-free
3fea2b364b3ae116cdb854df15a6ca91d73d2edf libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
0f7cbda06f8cfa408937afa41b20e6bc3aa9faa6 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
97510bbd9379c372a0d536671856234107b4de5e crypto: rsa-pkcs1pad - Use akcipher_request_complete
e0ea8fd863b4a5a70ae4c187f76e77e3289bbafc m68k: /proc/hardware should depend on PROC_FS
9e035eaffd05e89d6f776bf98b4672582484bd21 RISC-V: time: initialize hrtimer based broadcast clock event device
abb580eb33437dcd7926b3130b88e6df2fa69ce9 usb: gadget: udc: Avoid tasklet passing a global
e465ad8dabcfc33cd719da7b8f977fb9d101270c treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
c2c0d485f904f06b5f066178cf1c249be3d76c91 wifi: iwl3945: Add missing check for create_singlethread_workqueue
945d52c58e4993910f6d1b0e99fbae8971810f31 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
805137c9b1c87d20f574f1c5e94d8ca6e4cc6dcd wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
75233b940c9b83a41f38e853c86ee055b07b5c08 crypto: crypto4xx - Call dma_unmap_page when done
956c1ca3b7d533feeb91bb4389fec59346d72b96 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
14ae4bdc05f3a6ef06bfffa120620408d1abf768 thermal/drivers/hisi: Drop second sensor hi3660
247f7c2aa703cc9cbf51aa9cd6f618b600545ee0 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
607d47fba21f3998a91caae843a4326d4ebdd8e3 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
4d28cafe6f49fecdb96aefa80838ab5782e117fa irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
15f6772e292ca21c9a644b5039acf749bd4a2071 selftests/net: Interpret UDP_GRO cmsg data as an int value
5742eb33e05d9e9e0bab0f1703cd26fefe624c2a selftest: fib_tests: Always cleanup before exit
6aea0924b266427d2e54740d332b5639ce3833d2 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
75b2aedb5e4c7333a9a6dd32ff86f34e750225a3 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
3b4d6725a732c7d0438e962e14f1a32498e092c6 drm/bridge: megachips: Fix error handling in i2c_register_driver()
d650b6d36383735c9547319f6b72588ba0057f6a drm/vc4: dpi: Add option for inverting pixel clock and output enable
e451017fedc1845539697bec9338c02507ad5f25 drm/vc4: dpi: Fix format mapping for RGB565
4c8e76d11c6d0ea2d7550ef93bfd9287be7a0746 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
9533164bb9b8e86ee55423a485c7cee2eb50096f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
1139cc4aea3f298698a19ad069223e4931ac85e2 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
e70b7c45e76f7e2e19a37dfe0e10f8c35356d1cf ASoC: fsl_sai: initialize is_dsp_mode flag
fd8d364d1c8a0e260223a9d7bb06f4a717adacd4 ALSA: hda/ca0132: minor fix for allocation size
0805fc2da58d206e5b8268bb0b6add6f2c77fc32 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
a6c00e51fb929938b1b6b55ce16bf62d325446c4 drm/msm: use strscpy instead of strncpy
00c968f8c9bd814f01046b815a4c7ca704db1d33 drm/msm/dpu: Add check for cstate
f19ea835386c2d21c040cac710ca6cbf4e527c5d drm/msm/dpu: Add check for pstates
b67f83e447cc47d74f6f373634ded113022cd67e drm/exynos: Don't reset bridge->next
57b202e9d399c603fe8d9f0d3bfde3ded4e6b2bf drm/bridge: Rename bridge helpers targeting a bridge chain
13cec9f2eff6314afcb7f07e0d8ce576b1a3a291 drm/bridge: Introduce drm_bridge_get_next_bridge()
66808d621bb2c33a470f7b436bbc8045520ed77f drm: Initialize struct drm_crtc_state.no_vblank from device settings
175d4a1764326ff2a341259bca6ddd6d2c49ac12 drm/msm/mdp5: Add check for kzalloc
aea3169a31f98c555d270cec51955548e0f1417e gpu: host1x: Don't skip assigning syncpoints to channels
339df33c8e2280b9a01c30009f571e06d426770c drm/mediatek: remove cast to pointers passed to kfree
fad14bcd01195d5fce5fb7529a75bb96d6be3d83 drm/mediatek: Use NULL instead of 0 for NULL pointer
51485c026d9478b079eaf1d58dc0f59a531b5091 drm/mediatek: Drop unbalanced obj unref
3e58ccf08b0d3365e9de373f1d32c1b9dd8f35ad drm/mediatek: Clean dangling pointer on bind error path
3c7f3a7cca8193ac3de4fd3dbb9bfaa714662745 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
b2be1a10bb33dcf948d1130403025a697f0295af gpio: vf610: connect GPIO label to dev name
417ef92a40015c9f942aa6e13763dcc83b77965e hwmon: (ltc2945) Handle error case in ltc2945_value_store
028f0ede5ad42ea8415cc3de564e9f9d1c700a84 scsi: aic94xx: Add missing check for dma_map_single()
e922d75c677952e23582ebf036005662c2a15ef3 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
464850cac64159d617281245a3966ad0627be03c spi: bcm63xx-hsspi: fix pm_runtime
936e4b9b14f22e9ab408d79663d0a2536fe03c21 spi: bcm63xx-hsspi: Fix multi-bit mode setting
067d3a399a5028843f5f46e45e54b086bf63c8e3 hwmon: (mlxreg-fan) Return zero speed for broken fan
581b797f56a044707d537e9a1329c30bcecacead dm: remove flush_scheduled_work() during local_exit()
0ec4368688c4e4ed6834cbc75d12086d3c6322f2 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
2f440fc00f4c8ed64bba53cbc27cd0fd69943f54 ASoC: dapm: declare missing structure prototypes
eae0c235e497636f0102ddf90603efca50a68f11 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
de253facac2dfeeffbace2ab6bac929eb1cf67e3 HID: bigben: use spinlock to protect concurrent accesses
7e62e00fb50c6bfb1cb87e5be94aaebd2b11278d HID: bigben_worker() remove unneeded check on report_field
30923df4c836bd272f838d30ddae7583aa33ab78 HID: bigben: use spinlock to safely schedule workers
a60ec7bca95b570a7eed0e1812543c9c83d1ca3d HID: asus: Only set EV_REP if we are adding a mapping
ca3310112de57a8fee173fa0ec7f19b2a56ddebf HID: asus: Add report_size to struct asus_touchpad_info
1caf2150a3b4bd7c11b25359f26ad54e800d1ef8 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
ed99ea69a83042b25bf1717f1b291d6141add851 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
db0bff58301e864d255083c34a15e8723b56f4ed hid: bigben_probe(): validate report count
f2b8271428f5f7155c5959d30f5f44471a6f6917 nfsd: fix race to check ls_layouts
a96f8e7d14b6e73af89c0ef2bb99128ea791f650 cifs: Fix lost destroy smbd connection when MR allocate failed
9c542e1b559e842113a5174142db14bae723dd5f cifs: Fix warning and UAF when destroy the MR list
bc34a0e2af9b8127aff3e9c9611d49e18e4e6e23 gfs2: jdata writepage fix
090306e82e21577fe8b9c47cbda305a1611fe8dc perf llvm: Fix inadvertent file creation
0be45db73e193bca1c54862cedc0a22fd77e6234 perf tools: Fix auto-complete on aarch64
47293b30adc82a3b120d6d96119cff7698b70d69 sparc: allow PM configs for sparc32 COMPILE_TEST
db523b9151b2595c890094f5c8d7c57400a67b23 selftests/ftrace: Fix bash specific "==" operator
34c8521839877dd61f8818d4218352d7bf4c1ade mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
0d6ae70a9fa44f7a26243466e446bce21c53fa3c clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
d6dc54e0770f62247d0491a7519927e0bd3d2164 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
e879e14438993e3a5bff4e783d5b941dfca17b16 mtd: rawnand: sunxi: Fix the size of the last OOB region
db394cd98eb51ff6fc3b963ce5102bc4fcc76827 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
b8828073c864d6b480e5ecf116a921256ea2e3e6 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
6ed78038642dd7be27007f70d67e67d8f58dd0b8 clk: renesas: cpg-mssr: Remove superfluous check in resume code
48e1c7d74bc560ca38a46d3c02c4562289a268bc Input: ads7846 - don't report pressure for ads7845
9171d45611eb6d06b45d4d017d51a35b4be84bc8 Input: ads7846 - don't check penirq immediately for 7845
efacf57cbcb6264c3ebd9056e32704f832b42778 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
4ef36d4ec59a17bbf867f6a884826fa6eb19be81 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
dda2c5cef82f97b3978e62534115906d90dc9027 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
0e790fb0c50079107d80a9b7ed054986a6e6a0a3 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
a9567870b4e9a4533d350de5d8ca1dc196d47240 powerpc/pseries/lpar: add missing RTAS retry status handling
1c638f5d500db53d3ffaa95c73f483d19d1d334d powerpc/pseries/lparcfg: add missing RTAS retry status handling
7617f58774ab8e2c87cb9dfe650636c3e2650796 powerpc/rtas: make all exports GPL
ac21c3b132afd72d44b6aa76a3b4e11c900d4831 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
9d67689420cf0433ee9d617878f8d08e429816df powerpc/eeh: Small refactor of eeh_handle_normal_event()
8dc2516c05cea2b8d899672852d62d349b35f847 powerpc/eeh: Set channel state after notifying the drivers
1ed0e54e62ffc9d878889411f6fdef90049a0527 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
55084cdcd31e3a22e64c9bb03844072684a54449 MIPS: vpe-mt: drop physical_memsize
c6de36fddc1630e8272bd5634d6875d698513744 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
871305b53233e42a97576205ba6be747b798b8ea media: platform: ti: Add missing check for devm_regulator_get
18f113f60eff5c7f2460c7d8867a9f52da2b8655 powerpc: Remove linker flag from KBUILD_AFLAGS
8bc27a9d76095240ae70c275e39591fa778a670a media: ov5675: Fix memleak in ov5675_init_controls()
67d34bedc452217082a148fe88b8f23a81e7f309 media: i2c: ov772x: Fix memleak in ov772x_probe()
ec8415fb2df1324cae29b62997b9711b2a6d6906 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
5d595f607e2343bc2f5734269a33868afc1cbdc1 media: i2c: ov7670: 0 instead of -EINVAL was returned
5d30fe2c6f56575dd56afeb897fdd16b33c32a34 media: usb: siano: Fix use after free bugs caused by do_submit_urb
716744e1f698a6314d34b6d82003949881680b67 rpmsg: glink: Avoid infinite loop on intent for missing channel
4b0682c2e584183b73590fd42abda764469157b9 udf: Define EFSCORRUPTED error code
cbaebfd8b48ea5c52feaec703136969b311d87da ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
97ffdaf9dad0203e3cc105f562fd49100cd8704f blk-iocost: fix divide by 0 error in calc_lcoefs()
f6cef896df5690c5bba0ad1c28f9d25516617b3d sched/fair: sanitize vruntime of entity being placed
3d8235a94f356d532d220900c2f9f1b436120f76 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
54da48bc640950922a8362db0e9a856d95514436 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
eb99591eefe92bc66e56b6cd87c222ca163bcd57 thermal: intel: Fix unsigned comparison with less than zero
79154cc21d5346913ee56b49bbc76d2f30a92651 timers: Prevent union confusion from unexpected restart_syscall()
1d6bd7e5a7fb477d62e3ec20a979cb43b6814bb7 x86/bugs: Reset speculation control settings on init
1ff57e77a4fac6aab230f0cecc08945958b4bc45 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
e45ccc35d7cc8e47e820185754f925aaec430d3e wifi: mt7601u: fix an integer underflow
ebcb995f45152d3bbc743e2c34ae9597c30eb24f inet: fix fast path in __inet_hash_connect()
a04c58a9edb5ae12206231e4e88d9efbaeed82e9 ice: add missing checks for PF vsi type
3430b2bcbf5c4917233c724363ba401d4cdbefdf ACPI: Don't build ACPICA with '-Os'
9bbbe2a8a626125953a2e3063f95858fd5763a1c net: bcmgenet: Add a check for oversized packets
a7c73e35a447a5981f3b4e02b23d23c28a83adf2 m68k: Check syscall_trace_enter() return code
86f05d5a959429cb1d813e339ccd0d10cbc75e07 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
03faf29b181cd598772dfc92934c8f68b777d722 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
ab8dabc0d817885e277ebe8b1e347b51bcdb3ee6 net/mlx5: fw_tracer: Fix debug print
ff6c1bf7230cfaac1126c31add764fbcb916427b coda: Avoid partial allocation of sig_inputArgs
d0de52513380d9ee19526c10e92b005df9abc4cf uaccess: Add minimum bounds check on kernel buffer size
b63173073ff509c8b7645d468b70535221068439 drm/amd/display: Fix potential null-deref in dm_resume
2dab3b035e595d42c3ef5bfabebaf18250629a1d drm/omap: dsi: Fix excessive stack usage
fcd7f36147b891531914fa5230571ec8280ef06a HID: Add Mapping for System Microphone Mute
973a97b1b0b339a1413f0622606104681be2e7a2 drm/radeon: free iio for atombios when driver shutdown
4816c27fb5e37ae49412f7a52162173a82f96293 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
da82c441fb3af922839aded3991e2a2f9632f787 docs/scripts/gdb: add necessary make scripts_gdb step
238f256bce61da150b7d47a371059311dc8404b1 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
24a23d1707e2c6c299df88d88ab9637b5a7d56bf regulator: max77802: Bounds check regulator id against opmode
dfeadef4dfcfd840cd0ba953c34ab6cfe4cb0447 regulator: s5m8767: Bounds check id indexing into arrays
81cf648be3330c1d18102e30f85ab2445465ea03 hwmon: (coretemp) Simplify platform device handling
1b5d8abb3b1b87f719347c49525177878ec8aca2 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
0994c65ec7ea646512ecc95f3915594604b13685 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
b11c9dd6c8a5c426142ca867b83321d2d796c64a dm thin: add cond_resched() to various workqueue loops
11eabc1bfd2fe7fbf7ef6104e5aaa85c5aa5ff98 dm cache: add cond_resched() to various workqueue loops
7e6f7fd064029251cda7731d7d8c2624d4cfba15 nfsd: zero out pointers after putting nfsd_files on COPY setup error
a9616595a174ac440530ebf2a8ea7752197d5623 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
75d6749c9a56cc09d32d9a324fd05777eb812d45 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
7b2d8b0465772c6fce6df190163bc39df519013c rtc: pm8xxx: fix set-alarm race
6660b9b3fcbbdc72e3bf726dc7a74c0039ed2c8b ipmi_ssif: Rename idle state and check
b80bd0d8e618687c20c918f1ea85b70ec36f875f s390: discard .interp section
4b1f5bc22aefa550d77ef2420c899ede29d3b99c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
af9b7df369da4774d82eb022761809e4956a1949 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
cae902acacd754136a5dfd4a4f9e269d8fdb48e6 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
42cac697f5c96b8116f1c6bc1b219aff8bde77c2 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
6432884c27653b34d47497e2aa4f85992406bcff fs: hfsplus: fix UAF issue in hfsplus_put_super
8f1c5a89ce9dda5a335dd42df0e906b6044a439f f2fs: fix information leak in f2fs_move_inline_dirents()
aa8b477e5f58fa0cb32e4821203de4782389013e f2fs: fix cgroup writeback accounting with fs-layer encryption
ca2b9f2ee98331c9ec8267864b7ffcc23d955869 ocfs2: fix defrag path triggering jbd2 ASSERT
3e9598c4273f41530f3512d602059b1e538a95b6 ocfs2: fix non-auto defrag path not working issue
52ba91b67ee9d4b5d1bd692de5351c945b60bbdd udf: Truncate added extents on failed expansion
92cbc0fd12fa00b5c226398a309d1711714d6e34 udf: Do not bother merging very long extents
e52c7e56053681ea421a3f0e0789be8d0ae400e9 udf: Do not update file length for failed writes to inline files
cc745b9c3bdd258b355d7ad9a2cdff29c8940a54 udf: Preserve link count of system files
85c93d84bfaa27aeca97cf751c39b640d94a0c88 udf: Detect system inodes linked into directory hierarchy
1ff968f7d16a2787779cc2c19113cc84225be7da udf: Fix file corruption when appending just after end of preallocated extent
4b471348a4b0cc7c2d37c79d546c9a0a23461dbc KVM: Destroy target device if coalesced MMIO unregistration fails
78954eefb40e64ea0c17e90adef64f0a05eeb77c KVM: s390: disable migration mode when dirty tracking is disabled
f19ec2d65b463023f29b0c442ceb193343182b74 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
f66cef67606fac55b5304a13e8f2af9b92cea03e x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
ced6dae6cae23459c9da9e6b1ce7098f598259b7 x86/reboot: Disable virtualization in an emergency if SVM is supported
afe3b8ae4dafe9729a2ae35774bf7d4e0a354641 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
05433cde045a609e30f1b120a9a614f4352ee500 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
64b8b34f3879a622c1a727b20a46f8e6805a36cf x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
57372fad9fc0063d702dec441158f13c57bb0232 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
d65c5234a4b6c98cc1deae190e91a9b6bc1a85b2 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
928f4c28e2688dd98077b78a343f8ce70fe6712c x86/microcode/AMD: Fix mixed steppings support
f282e61a1cdade363375d0e4939dc7b3d19d4e89 x86/speculation: Allow enabling STIBP with legacy IBRS
aa98d100876c700caa5738af6e3faaa991c944cc Documentation/hw-vuln: Document the interaction between IBRS and STIBP
e1c02abfd86105aa27933243e6afc872d6a674a3 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
528117d1e555b232ea1b98e59a2038cd96bcd646 irqdomain: Fix association race
b04e768a7338c3845dfaedff1b67a38f2b5d2568 irqdomain: Fix disassociation race
b00f78ef7e4ae8ad9505d5c4b6a512f8a0ba9749 irqdomain: Drop bogus fwspec-mapping error handling
24a898bf54e4c8122d321d492d3c696fca405c67 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
efa5949d372c27bbd5693b00fc2ce6ac41184cb3 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
91c83e9e0fc6d4c4e430f4951586e01f2b952616 ext4: optimize ea_inode block expansion
c38d7de8f4c643e5e64893c2ac5504476e44a18c ext4: refuse to create ea block when umounted
cefee0c82460cd3ef4a11cb00c0d86cfa0a42b32 ext4: Fix possible corruption when moving a directory
545408643200b63f61758e8800f0e601afdae740 wifi: rtl8xxxu: Use a longer retry limit of 48
f79526cfefc779c15c058b6ba785ddd6aee32f2a wifi: cfg80211: Fix use after free for wext
fa0cfc58e783ff1f6fbc42f828b2127d152bd5eb thermal: intel: powerclamp: Fix cur_state for multi package system
e1839f9e09effebc08382b37a5b388325843d342 dm flakey: fix logic when corrupting a bio
96a2baceba543b47f4181fd1df7271447d51adab dm flakey: don't corrupt the zero page
9e9bef3cbab5056675df7b7f3fc6bbabdb85f748 dm flakey: fix a bug with 32-bit highmem systems
460136769a9e198ac400ad9e9c626040e007631c ARM: dts: exynos: correct TMU phandle in Exynos4
8e98a2faa22d0df7c607f33eb7cc8650cddc8b60 ARM: dts: exynos: correct TMU phandle in Odroid XU
b3852f2e3b1603c3c5a9e03393ac2e8d19e045d1 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
67cfed8f1ac86460c6deee98e0751e7a3c025854 alpha: fix FEN fault handling
ebb68a8f52f43adbb51cc4a011e9857f858e9e33 mips: fix syscall_get_nr
7bc8f3645a51605c127a1666574578aa772162f2 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
ec6566c6c893af35b007590d8fe659242a7489b6 mm: memcontrol: deprecate charge moving
7c74ee323906402320894455e1aa0e45d3561128 mm/thp: check and bail out if page in deferred queue already
a2e926e54f3ca431ed8607216ef6da81786ceb4e ktest.pl: Give back console on Ctrt^C on monitor
4cdabf42d2432ec59c9bf24c48c497123df989fa ktest.pl: Fix missing "end_monitor" when machine check fails
3826ef4c87b2d64b2287d37d4066f810ada9e4fe ktest.pl: Add RUN_TIMEOUT option with default unlimited
7ff7822993ecc1d9aee591856975545c1a754462 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
734054507ddf82defe4477d977b236f7ae55b7c1 scsi: qla2xxx: Fix link failure in NPIV environment
76d1169cf664b75518735672a8fd0eb310b4b65d scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
1c04e659b089461db97a2843f0d6567bf9d42d04 scsi: qla2xxx: Fix erroneous link down

--===============6586361151398878324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d1434637a95-37d0a088312b.txt

c7801f3b5e9a1737107feac8d51e1dd76f2b915f HID: asus: use spinlock to protect concurrent accesses
8da7b3773842a44b799f1daf890eed8f710b3f26 HID: asus: use spinlock to safely schedule workers
4e4f57086e763272bc74cf5c31e56a1047a4bafc powerpc/mm: Rearrange if-else block to avoid clang warning
6db96d10dcac2c7ff2a367f9b342a782b6e13945 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
f14b8987d953ed4570f6f05891e017b4b7e47324 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
28a887eb6bef89841dd63401db95e20629c8329f arm64: dts: qcom: qcs404: use symbol names for PCIe resets
71e3e5d402ecd5ebc71d6c81c015397a3cf05a0c arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
c7475ff6e0c008138d4787c000aa65271927084c arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
291da5ae5e613ccb9c8fe6a35a480d7a511ad78e arm64: dts: qcom: sm6350: Fix up the ramoops node
c852f0603c0aeb6fe38b58b98d3e55c48a392a12 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
fa5049a4be79b38a922e8262204410b4d2dbda4f arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
0dc9af64805800873ca1d43ba28db2fd3c1e1f6b arm64: dts: imx8m: Align SoC unique ID node unit address
83ae5f1bace755623fa9fe4adfd3b5beb4e3dcd1 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
399e4ae9356efa72b1abd8b9178ff7bd6929ca05 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
2781d095ff4730dc37c7bffd1a8e95e2bdb78504 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
5b568d45d9d13b5d99eb2e69eaf994cb34365f2d arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
56d2947e008a6e27a86ac5ac9adf1c5524693742 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
c0cc8f13dd539a227992dd36f60082d7633903ee arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
42b83c4513b3ce66fa04ca19671776ef035ac4c0 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
bf310c39e958ce95c9dbbd37a2d540418708ff89 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
e4a5356c6b48c50015267c7db4b846b9f8a665cf arm64: dts: qcom: sc7180: correct SPMI bus address cells
1605840bf2ca6561c07b0d6b71e12be909bbf8a2 arm64: dts: qcom: sc7280: correct SPMI bus address cells
f92d6ccb82c1e52995409bd0422e23eab0cd4f0d arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
944581bc42067e1b0edd335f7ba7f4b3c7475524 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
44745f8df398220cf4aa227cf5dd43ac46fcf490 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
f2a1b6e145bef5c9cf4edb2aebc8ec06a56887fa arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
d2a0ed8eb346efe98e2ba3dc193fc85ceca5c62b arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
72afb5d621d22a7a97241586b6d834ad4515bb97 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
21245f3f8926e327768cb7c296b731e939387fc4 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
b7482952d22895660fef43b6bbb6be84345549fe arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
e4bacc216e366fabec9b5cab89b3d376656269eb cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
356535d4653df1ae51fa02c3bec4639348dde625 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
dcb862a67389feae5c583e057d02bdab8be331b8 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
a9336eff6e73e7710058b5b667cf18a267b21019 arm64: tegra: Fix duplicate regulator on Jetson TX1
40a8605c36cd136ebb7b7be1a01fa636ab00053d arm64: dts: msm8992-bullhead: add memory hole region
208c5596f37704031161d8e4f9f92548814f905a arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
b5945b2ab8c5c5aaadcc6c09381f13413427ce20 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
6601b53830ec7271dab4ecf73dde26df16148cf2 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
152fc9a5cbf99585cbad3dcc5cc836a82133ce66 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
fc8891f0200ee7ef6fee849e4e5cf0ea761ba5d0 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
d996220b9eb80c92c74925549fd87a7eb0de2f3f arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
af41f6979396618bb8faf8ec1e790cb90343b4af arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
358782869261d77e9a064c8af03ad36fcddbaa63 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
4a7dfb0d033d00692da8906fba265ac433b3cd9d arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
4056238f496ea7be45e85f3cd21b277d12508a2e ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
4d7dda6d0032875e82921f6bd77f23e47a96d608 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
654c1b9a3a61ae4b584d1c62c1f47c8ad81ad24a ARM: bcm2835_defconfig: Enable the framebuffer
b7f02de432b95c479a0a42a8516a6ecfc05efe38 ARM: s3c: fix s3c64xx_set_timer_source prototype
d22925d73f132531636fa391a50b9aa01422d67c arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
3e1c61a044ae404a4d8243deaa4cb3688eecdd3b ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
832c9dc81aee8ab6472e484fc846285c3f264c84 ARM: imx: Call ida_simple_remove() for ida_simple_get
e7c123dd1fa0574ce50a762151f9edabdc8149b7 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f6e9af12e8aadaa068e19b277429612f6298315e arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
af21b89be0c4fb5cbd18f23125b4f4920034b67f arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d58b0698d883848617cb2996d9cf2b96b0dca6d7 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
4e4a5493b5b3e52d10ba488cb80edb51804917cd arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
5e26b96a2c23e8e6c80251904cf15fe5eca853c1 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
cc244b257f93d2a41c27704fa19d7c1558ba449f arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
0d0647934886d759f7a5e63239644bc618950c04 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
9067880d636195480f63554e5cb3a8739a6b78af arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
35f6546621d6c8b5d9d073173153f51a988ebbd8 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
62d9faff21826cb40f396e0d0f27243f507ce8c3 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
4eac33289949658604416e0eae5355db89f6893d arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
f52fe3b44e52abf0dfec30148cb2c69059e3451a arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
16ac3823848ef03241cf430bc02ebeaaf1cac60e arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
298e8cca9e0da87da047065c5f241e4e1f65a192 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
e35eae76994f19233dc60902afcec2ac593c31ae arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
9fdac8c7f8ca2e4141e3b8b27512696698498cf2 arm64: dts: meson: radxa-zero: allow usb otg mode
e102ea24e267d776f500f546d91bce81a1adf761 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
15aaab002e8724ba3a0eb0b657df5408a693f00c ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
7c7db545a9ee9e8803bb5b4968b73fd979bf42d6 ublk_drv: remove nr_aborted_queues from ublk_device
cd45b64958fa7ada1e6250ae17b46ebfcc47cfca ublk_drv: don't probe partitions if the ubq daemon isn't trusted
02dcd53a92a0fd3e0c84626a86e8da397ad5ef72 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
24faa12e1efb6e826678250a86cba80008c7a221 sbitmap: remove redundant check in __sbitmap_queue_get_batch
6bc572c4aae02bf6f913d9217b3bf382d9239d06 sbitmap: Use single per-bitmap counting to wake up queued tags
9c924022f71013159082be42eb872e45ae068064 sbitmap: correct wake_batch recalculation to avoid potential IO hung
be4aa1fbc42706b2d783aa91b8011374ffd88c57 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
e1eca055f75ba39a99fe2d9ffa86761c2a6516cc arm64: dts: mt8192: Fix CPU map for single-cluster SoC
516e4d89f557cecdbbeb2cb5baf0c27c2573d6a8 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
0ed97d338879e28a2148f660a969fc7e5f6dc155 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
e54cce751bbf4d3f8eb0cad834c15645709665b9 arm64: dts: mediatek: mt8186: Fix watchdog compatible
d190b019ed877b32e17947fe072c10d2480f286b arm64: dts: mediatek: mt8195: Fix watchdog compatible
7b09421265646e82fad7d9a86c914c254c6f5bf4 arm64: dts: mediatek: mt7986: Fix watchdog compatible
4982458478b1624a978ca871e19046498c008e08 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
0b82582beb765cea188033045e1edb1e853b27ad blk-mq: avoid sleep in blk_mq_alloc_request_hctx
3b517a8eb5f83772548e59a685d7652893cb13dc blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
642b9120d621f617697f6fec4c683bcb9a6ac2fc blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
b9f3323e5c58988aca5c8441559a29d578565439 blk-mq: Fix potential io hung for shared sbitmap per tagset
3c7ffa677bf533cb28df5278b367f6b923c52f38 blk-mq: correct stale comment of .get_budget
e14a8f881e6ac57bc07e9967655be08a52902ea6 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
d0dbd087df9146e4be9b2fb44693ea66c493686b arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
9f9917c0ce348231f67b7165b4acb0a96863c986 arm64: dts: qcom: sm8350: drop incorrect cells from serial
29bd99909dbac35ddbfae216b70c5aa82472c5cc arm64: dts: qcom: sm8450: drop incorrect cells from serial
10b2038a6b3e9ca9fdcc87b895cc0d38fc6ae9fe arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
7f67174b95d624fe4b2a89a8fd02caea817db8db arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
3fde5afb0f9b5b89c238623cfe3e06819a2ff38a arm64: dts: qcom: msm8992-*: Fix up comments
d667db43844d2da7a4c26ebd9c0c2015a999823f arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
5080b237a7d67dffdd8cd91020cc3a0d1831c7ce s390/dasd: Fix potential memleak in dasd_eckd_init()
fa8624e2e8b3878aae64b4dab56e3e155a15c9da sched/rt: pick_next_rt_entity(): check list_entry
f14a5835d1fc0c9b000d221d1ad460f55808ec30 perf/x86/intel/ds: Fix the conversion from TSC to perf time
919a3ab6e183a55b6bc41569254de4152b034a00 x86/perf/zhaoxin: Add stepping check for ZXC
eb45783d50a703945029c141e8b46daddb603633 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
ca0541dbd2768e4cc13dbfe1f79af0f3d68d5571 block: ublk: check IO buffer based on flag need_get_data
f9ef6d9010247421976b86091266705cb208db9a arm64: dts: qcom: pmk8350: Specify PBS register for PON
231ba232296e052c8f1d9bc040e7dd16e369fbf6 arm64: dts: qcom: pmk8350: Use the correct PON compatible
43ed0353785036e41e50f477c1189f5a5dc31a86 erofs: relinquish volume with mutex held
a8020a9d3ccaecf5984afd0ff0b2c7c0fc9fa3b3 block: sync mixed merged request's failfast with 1st bio's
a77dca90d3c60a5765d541f9138962a8d5e8bdd1 block: Fix io statistics for cgroup in throttle path
bb8b6887038e03fa52232e5cc07ec54b3db9fc16 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
bf6d50b65a666b0d71b6322efeb3c6a5a00804cc block: use proper return value from bio_failfast()
043ff693f0dcbddeca2b5a2c81373bad6a774ea3 wifi: mt76: mt7915: add missing of_node_put()
2aefe74e0937c857a235ceb15dd62f998f0e9936 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
87bca48744012b3696eb988a585be00bb112c459 wifi: mt76: mt7915: check return value before accessing free_block_num
9db2a265158243f0896f8cc2ca5d39118f5dc923 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
05d13909e724543364683be931e6abb97d14f481 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
6666787ed970018351dd4d7e6becf712c0101027 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
23aa13d80edf016d17fbcbdc2b13a1ceab6db80a wifi: rsi: Fix memory leak in rsi_coex_attach()
6f5457f589bb7292662f0eb6cfa2b33c15585667 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
39287bf7acc90cb3faf197b81fe83f57fd35fe56 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
0a8a5d47ab9dbb83e7434572f3fc20d49bce272f wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
dd36448c5a499b22584f15a16f46906cfccec503 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
f616a38382608196d9f537841c50a7b085b14c6b wifi: libertas: fix memory leak in lbs_init_adapter()
883ff9ed07f7383a0745644d16feba57bb1b0268 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
67a05f6e242f84757e59c7ddf2c5180c58e7b05b wifi: rtw89: 8852c: rfk: correct DACK setting
7577cceabf49ed828b32405fcca5185a6fc9aedb wifi: rtw89: 8852c: rfk: correct DPK settings
48734da4d9d44e2a289d617366b5c636fe6272f2 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
6139f1fe5c2f7ea173b5e2d407ed2523e821979b libbpf: Fix btf__align_of() by taking into account field offsets
3a31da8c95ed594e100a2975080e77f956f35b0d wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
2a11884eb60e688fe100fdc1018183aba1892e1e wifi: ipw2200: fix memory leak in ipw_wdev_init()
e8fb14e640d1eeec148f6fa3bd18189abfc1589d wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
0b87bf37b9573bc9384c3c26e651085b646c1844 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
ad60b24ab7495437da03feff3a474af5bbbf85f2 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
01433f3fb61f88f67321d6ed27ab90777390c72d wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
2df0d697a996202951e99345ae590fba832829b9 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
e16743d452eecca4e867469e93921b671c017f58 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
cd80de841cb8ba5f7cad66a049232678fbbd5bb6 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
4e007c42b35f8ac98492086b2cdeee4c3cdb5ddc wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
4c029e47a40ee08dd402b6f6f9259a005eeb6842 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
c6e9bbc1a3ec0d9e19496bcf10168fb871023542 libbpf: Fix invalid return address register in s390
50cbb7ec161519982eed0fd957fb774117356f39 crypto: x86/ghash - fix unaligned access in ghash_setkey()
b745819ff990423b607d38e6bedade9aae5221d6 ACPICA: Drop port I/O validation for some regions
b1d603db82fece81d938af4e3a54fd3b039a1ba8 genirq: Fix the return type of kstat_cpu_irqs_sum()
a14e366f64f9cc6bca10f78a0df1453e15142c28 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
5edabda6849d55e7f47ea5037d9ffcf7da26e4a5 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
fc5a89742a480fb6bb5a196e15e90aa0fa636453 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
1e00194197188eea4e2c5bc43fb1f1c6c2f1154e lib/mpi: Fix buffer overrun when SG is too long
2253821160356208eaca213888f4e6362432672f crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
e2f6c5df0cc2a29104b2dcb4cc20261bf62a84f1 platform/chrome: cros_ec_typec: Update port DP VDO
e6c1c5fff63f6d49d6b2512e08f9cd2dbc35d9ae ACPICA: nsrepair: handle cases without a return value correctly
9d9404e54c337ec574c8a3b0bfa635da0984d386 selftests/xsk: print correct payload for packet dump
f5714799b1f036eb84473d271d516dfeea7836b9 selftests/xsk: print correct error codes when exiting
c0a40e2a39944bb8f5a86399af3cf74a8bbada4d arm64/cpufeature: Fix field sign for DIT hwcap detection
c49ff57ff476c6209e532741088bf8cb430cd0a3 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
c4e057690ff87357a83a43f5f1038032083bcdb7 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
4120109419f5b660a6caa894946934f00011c6a1 s390/early: fix sclp_early_sccb variable lifetime
25d59647f4e702b551f94be89a23589cd3793f76 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
9a8d9832fdd349106f28282814ad946c26b9ed9a x86/signal: Fix the value returned by strict_sas_size()
c8e1c81d14b1b6fe943cb5071d9aa611a2ecd8aa thermal/drivers/tsens: Drop msm8976-specific defines
e16f5e770967a3492019fd1930c1e11411075790 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
9bb63a9555b4a4e7ebfa3c4bceeda706710fc710 thermal/drivers/tsens: fix slope values for msm8939
0ecf5e06681f049e249251af14a08c1693ca705a thermal/drivers/tsens: limit num_sensors to 9 for msm8939
4afd4a2ecec7ad8aae9fe22fc9db7e355b2152ad wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
c42b64cd66ebe706388079bc2f75c733026192d6 wifi: rtw89: Add missing check for alloc_workqueue
31a42027882cf20a352ad1911e901b3c1207b552 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
334a5f0275ed3a2a54809783c462a2df94d4c718 wifi: orinoco: check return value of hermes_write_wordrec()
b5bbbffda42282ae231aee548bf099fc9096b190 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
afcc9de9755ed61e77fab3afc91b039c1eeb5fa7 thermal/drivers/imx_sc_thermal: Fix the loop condition
58e4d4d4a10767e57a9800e9f1d4db078c408c09 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
bd8d3d3ab999f7c192551e82aca0c173dbfc5409 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
18c80dededaa071bd81e3285bdb4b2c706dd02cd wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
ea2fabb1fe27e30a7a7619fada642d4dfaf5d699 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
a35c75b2774064a0427f9d8ef1edf90c3f06ef16 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
fc5959d53725cd0aeb4f3ff83386f9aac47a5326 ACPI: battery: Fix missing NUL-termination with large strings
00aaa2394936cac229a9da43b4a1adceb89d1367 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
52fcb4d5fac765bc1741a28237b2ce4da6eb318f crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
cc3178d68d3c836da4f7c70b285689ef94ca4efb crypto: essiv - Handle EBUSY correctly
e9e000a360d4d40a6771d0d552d36c1e0e9d66bf crypto: seqiv - Handle EBUSY correctly
65d0bdf0e9996d057ddcdd302f3db135b756b318 powercap: fix possible name leak in powercap_register_zone()
1fa285f31b27c482028a3f9b814cb88c4555bb58 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
a9a2a84dd23f2b4f2b977c549977baf4d6912d2d x86/microcode: Check CPU capabilities after late microcode update correctly
94f359835be56bc9e60c3f798d8faef7fe042cbc x86/microcode: Adjust late loading result reporting message
74a1d3c4e07b379165054335b5dbfc233e99d285 selftests/bpf: Use consistent build-id type for liburandom_read.so
d6b9bdb09169e11ed75a1a943f41fa17f7d662d5 selftests/bpf: Fix vmtest static compilation error
ebe25d469587003db9a6c5e382d21da99174042a crypto: xts - Handle EBUSY correctly
8b030bc7d82e3e9c1389714b26ee8436cf1b33e3 leds: led-class: Add missing put_device() to led_put()
06543663484cb4bb2c49516e7871a425bf6b7ca4 s390/bpf: Add expoline to tail calls
ebb11013a0f06608465bff24f67198b5bbae45c5 wifi: iwlwifi: mei: fix compilation errors in rfkill()
91c00f1cc8ca263fbe0011a9656f639586681a13 kselftest/arm64: Fix enumeration of systems without 128 bit SME
3fbbc1933e1947d2055fb06bfece2434a307c096 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
dae2260beba78462332de1248dca634a79d76698 selftests/bpf: Initialize tc in xdp_synproxy
9682f255d6e85ccb58894d86554bf96a32b3a78e crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
030b4fa426a14743321212cf7f5e390ef2585bf4 bpftool: profile online CPUs instead of possible
55854b79d416145538855674607787e9330c88e0 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
ef01ebdcb222d46ebadcba6432b2e1702b89ea0f wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
a09abd1e0951e5ff2676b024b8bc8cceb8ae4e2a wifi: mt76: mt7915: fix WED TxS reporting
3b0d31bafbdc14c073576f7cad1fe6869d5b51ef wifi: mt76: add memory barrier to SDIO queue kick
3033707097e9fea40a639de2e619748f5ca3aab9 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
48495c9814f08f84072d6e88476f4220f6414c6a net/mlx5: Enhance debug print in page allocation failure
a641ba6d1837a167f309ff9084bd2089ecb37885 irqchip: Fix refcount leak in platform_irqchip_probe
e1be5c41a5a72817221d8521ef5c823c6d176d55 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
4cc1a93a055634522c73931bc3850e66c4ace760 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a73deca5e64126b4ef356b59f173bafaf92b9cfb irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
7cba035254a95832f0360896a1fdca2cc0a67443 s390/mem_detect: fix detect_memory() error handling
da69e67747d70aeabc31136ef0e360c6522e02f5 s390/vmem: fix empty page tables cleanup under KASAN
d4c5db3dbc73c042b7c2f3b717cc6abd049855dc s390/boot: cleanup decompressor header files
007ec997b06ef57888b2de41da9a489b0cedb340 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
5f71f6be3a72022630c59740b70ad6df4db7d604 s390/boot: fix mem_detect extended area allocation
bd463f814a7243d36865491e86bee6fbe066f1ac net: add sock_init_data_uid()
f791f6900cc37f4ae2b924e29f0dcb8b6ef5c524 tun: tun_chr_open(): correctly initialize socket uid
c5d78fb2ebb287493f19b9396fdd372d4682357e tap: tap_open(): correctly initialize socket uid
6cdc1af05b353b08a8320dffdd02a1c08c190978 OPP: fix error checking in opp_migrate_dentry()
19a06bcb809eb95720f5a758e973d98a60167979 cpufreq: davinci: Fix clk use after free
3bd86a502c357f12db990f50641a70e539aa0137 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
c69f6ff8524d6e1b08027bb5cbb553e02dfdef85 Bluetooth: L2CAP: Fix potential user-after-free
a6cb87db9d414eb33962e5d906905bad8f3c3845 Bluetooth: hci_qca: get wakeup status from serdev device handle
d44625c9aab632d588dc167ff8d137de690f26c6 net: ipa: generic command param fix
ee9cb24a6f3257bb73f99c6c96a29dc1a4e574c7 s390: vfio-ap: tighten the NIB validity check
ff3a5751c61ef1edd5e4faeb8d0ec0ed062d85cb s390/ap: fix status returned by ap_aqic()
61a555a1e8f71eaf1cb466e3b9e5bc8da70e997c s390/ap: fix status returned by ap_qact()
79142874214ede2f6c6d91f3b9a04be542e5574b libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
dd8d55052d5c1476d59eb1c27d31739d99638547 xen/grant-dma-iommu: Implement a dummy probe_device() callback
9470eaafb73be884c2bbd277bb44381ded88d250 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
17ac8f22a11f916a8c369170322d0491dc989a9e crypto: rsa-pkcs1pad - Use akcipher_request_complete
34bbf58f076bd3c84011887df399e7bddb068d8e m68k: /proc/hardware should depend on PROC_FS
4f445d1da24a31310380ef0d762b7728619e3d31 RISC-V: time: initialize hrtimer based broadcast clock event device
a391ad4b2537eaaa4cd17bf204c3ecd2ddffb53b clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
fd277bb955aabab15b0f6fb0073a56dcbc79897a wifi: iwl3945: Add missing check for create_singlethread_workqueue
ebef66c3196f074deedcd3b78b89f23987aa6eba wifi: iwl4965: Add missing check for create_singlethread_workqueue()
8395dc88251fac4a667aa5a061d2076eba6b8b3a wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
623f866b3a10463cd6247a7273433ab453e69d09 selftests/bpf: Fix out-of-srctree build
f0edcaa8cd590afccfe214feae44dc4c3e4d8049 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
c389d54222868ea62e528e8bd78b8cf068a22eed ACPI: resource: Do IRQ override on all TongFang GMxRGxx
837cef8322213d7ac3394c15d582e9ea2790770d crypto: octeontx2 - Fix objects shared between several modules
a83ed56acd96472fab00e44914a0df2b63c2424e crypto: crypto4xx - Call dma_unmap_page when done
e9f164894340ffc473f906633a70b2ed3aec5137 wifi: mac80211: move color collision detection report in a delayed work
6514273a6a0d492decc06b4f7c777153905d8912 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
2ca0892f019bbefe0f27a86a9858405805f1560a wifi: mac80211: fix non-MLO station association
1b43d8bb577212824421598950c05317fe0b0516 wifi: mac80211: Don't translate MLD addresses for multicast
11550e076769675a355708fd01213b538953dbfd wifi: mac80211: avoid u32_encode_bits() warning
6ef40673844d2bb639e4ca1600982afc8b1e4bde wifi: mac80211: fix off-by-one link setting
f5806c5d81eab85acd695c8fa617c41fb329c99a tools/lib/thermal: Fix thermal_sampling_exit()
ffc2018d73942404438377daa38ee8258d742738 thermal/drivers/hisi: Drop second sensor hi3660
4bd2699e9875479f0cddd0e7c8a670a37c2c4325 selftests/bpf: Fix map_kptr test.
cd188b27509f007fc3158b6a5ec89e1b0d7a2ac4 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
02dab78292309f5d5e850867967df7130b93265e bpf: Zeroing allocated object from slab in bpf memory allocator
abd0d1ff24ad1b0674fa2480490f1928de627146 selftests/bpf: Fix xdp_do_redirect on s390x
51f78ca0cd576389f68cebd3aeaef1cfaba5f908 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6cae3153032856ef4bed6a745da0ef0cf615c5b2 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
4b18ad910c5eeab14b53d0686217bd7ed295d2f6 xsk: check IFF_UP earlier in Tx path
f2c7a3ff7611d9ce025409cf5c577fa0eb9b1629 LoongArch, bpf: Use 4 instructions for function address in JIT
b750a17ef0c4d88cb0584ac03b4e4e8f0270ee0a bpf: Fix global subprog context argument resolution logic
0c97da0260569fcabbc3d9a300aa787c2296d13f irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
11ba1d68c970f3592acd013bf9479eff648f36bd irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
11760bd4e62c49aa67827f14210a19068db7b41a net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
8bc530ee56b071dfa6162f13048793b396c3d1e4 net/smc: fix application data exception
94f56761c7d7605f5c620953218f80d5654d167e selftests/net: Interpret UDP_GRO cmsg data as an int value
94b1d5fc118f64ca6bc46375491715d23a42bbaa l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
283030ef6b02c0b9d5026f80dd5041621f0de3c8 net: bcmgenet: fix MoCA LED control
1344db2d108cff4ee905b0572cdcf520f31b16d7 net: lan966x: Fix possible deadlock inside PTP
b32045b6f37626011bdaa4727584e695093b7cc1 net/mlx4_en: Introduce flexible array to silence overflow warning
068701338470bbfb1f175739f21e4e6fd6c2c863 selftest: fib_tests: Always cleanup before exit
9a12cfac0d76c6aee37376e023d7fa56f98ce8f9 sefltests: netdevsim: wait for devlink instance after netns removal
3810f1b124a138038c97baee19f51eb42126afa1 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
da2e1c4065da46ff4d2896a4b08014317c6b5a03 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
43e357fb42a6c1b16eeb71ddd1986892ec77dd75 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
8ae836fa6a9843394c7d1f605345b521a9693194 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
996953f09f86e3ea68470b0a3f498cbad0549d48 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
b7093b340c729837c67991d5d4b81a76d1198255 drm/bridge: megachips: Fix error handling in i2c_register_driver()
7e185943b4155223f9b3685186fd1f05ffddce2d drm/vkms: Fix memory leak in vkms_init()
bf9cbc8275da191d3d167164023e09cc4ac4c865 drm/vkms: Fix null-ptr-deref in vkms_release()
b222f81a1988354bff44e11bc69fdf5f6d27e171 drm/vc4: dpi: Fix format mapping for RGB565
31d6b53f82674ef61c60468f6e08131711960a75 drm: tidss: Fix pixel format definition
0620f8be4ca7ae2dd189bcfa7bd3c4bd2edb446a gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
4c2a841107ee12f8f4a0f622dd4a1055a8df9a3d drm/vc4: drop all currently held locks if deadlock happens
d88d1c08f2578edc3e135ca1fd248c3df8d84951 hwmon: (ftsteutates) Fix scaling of measurements
c1d3be3e82f98b39317cf06a681ed2502c503036 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
40a2f550cfe9c58bc6286cf7385b442c8f7ac4cd drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
87bceea62f5473bbefbd12fae96ec629937d92bc pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
31cc1d359f737e03787d64050be666aa83a0b148 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
bdb6f9aab3162d11e7093f63410cea60dab6baec pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
5630ed6524bd6665341cbbbeede68d4507f4f87b drm/vc4: hvs: Set AXI panic modes
3bf7bafc558740de18a5ce735f3c1938a435796f drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
55915d36429f13449a57348af913671aeab7d921 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
3a4f734bea4787fadeb231d6dd024f8beb0dddde drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
56791cc8c847b9061d4439f3d66856e53f8e9632 drm/vc4: hdmi: Correct interlaced timings again
e9c8eaab6209007c5ca6fd9aec02802c4ba58deb drm/msm: clean event_thread->worker in case of an error
2f58d423350184c8b6f6e4b7e10101d576fcfdc6 drm/panel-edp: fix name for IVO product id 854b
94060038425666cd8cda6a739850cf7f1d198ab3 scsi: qla2xxx: Fix exchange oversubscription
17a3c3461cd0a9103086cf64e1da33774e80538b scsi: qla2xxx: Fix exchange oversubscription for management commands
448649b58fb4d21b9ac7c22a9b6b8d9b39e3c028 scsi: qla2xxx: edif: Fix clang warning
fd943d37a467aae21547e9b2ef806836d625f636 ASoC: fsl_sai: initialize is_dsp_mode flag
58d14425cf88fa7a08307f27b0d29c016d514d46 drm/bridge: tc358767: Set default CLRSIPO count
113b617ad0c2bd57501f10bb132eb1df910aa6f3 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
140fb6a91cce0355aa05a1a248665e587f619cf5 ALSA: hda/ca0132: minor fix for allocation size
69bce0c14b4ad0eee20f8e27a4bf0a7231a2ceee drm/amdgpu: Use the sched from entity for amdgpu_cs trace
1cff620972af88a623dd75ea7f44883b65860937 drm/msm/gem: Add check for kmalloc
ff77e3a76abf629f5b59f207d48a29cc38cc090c drm/msm/dpu: Disallow unallocated resources to be returned
b2116add94a5ac43418441722f604ea01f251fa2 drm/bridge: lt9611: fix sleep mode setup
36fbdb6adba19ac5770908246aad1748c03c22ff drm/bridge: lt9611: fix HPD reenablement
7bb7439c7abb4d342e3c79fcd6fc551ec3a6081e drm/bridge: lt9611: fix polarity programming
2f42840ed071b6db5cd82732058aaaf170abc104 drm/bridge: lt9611: fix programming of video modes
86b1dce5515ea4252ccac027a09b9d63bb2a6f9b drm/bridge: lt9611: fix clock calculation
f9d011402f74f7a26592f578eddaed4e513ea1c4 drm/bridge: lt9611: pass a pointer to the of node
ef88e382a67e0669dd3cb87be7bf008068fbb613 regulator: tps65219: use IS_ERR() to detect an error pointer
9efb51c2f4fbdbc5c2f3add07ae6414c5b472971 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6927ff49a5922a23b7d5694c564a31a37d2c56a0 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
1ec7bdf807b22085ec8806d7421568ea1e66ba3a drm/msm/dsi: Allow 2 CTRLs on v2.5.0
1f89ed77bec62096dffe3238a370f1a72b12d057 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
6d2306e413bcf8d5c855a96f252574fa6ec0ed78 drm/msm/dpu: sc7180: add missing WB2 clock control
2918595181b7c3983a960fd5e384ecd3be4bb619 drm/msm: use strscpy instead of strncpy
512ebd3ffb2479121924d4901ae2fbae813738f6 drm/msm/dpu: Add check for cstate
bce1ad3c0703ca092b0193dfb72a3c9eb3cb8fb7 drm/msm/dpu: Add check for pstates
23c7759e7f5684878ddc3755f9243502c2d6eedc drm/msm/mdp5: Add check for kzalloc
98a12c78677f89bc993891b675a93a3a0529c143 habanalabs: bugs fixes in timestamps buff alloc
2ac4e6e5a4ee0ce7e3a3161396009cea46291320 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
30685800b176ab5a50abb2af002545efb0493a13 pinctrl: mediatek: Initialize variable pullen and pullup to zero
4f9934a1c008090a18918472c3f84bc5400bbfd9 pinctrl: mediatek: Initialize variable *buf to zero
d0c01804a9600cdfd0b0cb7216f770b9ccc46816 gpu: host1x: Fix mask for syncpoint increment register
1113e6814da6f4ffb94da545e2d89cee38916b38 gpu: host1x: Don't skip assigning syncpoints to channels
546162bce9d146fb46cab5a5f3d0b9d5e268ecaf drm/tegra: firewall: Check for is_addr_reg existence in IMM check
69657e6cdf2113fedd3909a1d1778dd765f61772 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
fbdc470471ed243ea948bcf052ba7a63514b97cc drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
d52540c8e521ab4ed964f2a06969f21962e82be0 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
b5d4d67daaeea25727aabb2348d70bfe6e68cce3 drm/mediatek: Use NULL instead of 0 for NULL pointer
879584d8510feefd9ccad905736678867dde69c9 drm/mediatek: Drop unbalanced obj unref
03e84701bc5acdc9ecaab7b18b94ccf65ca962d4 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
d1b6418a83ad06a5efc84b38708449f77f93be87 drm/mediatek: Clean dangling pointer on bind error path
35e2b9c05e43299df2c925418b9ad03dbc8a3e43 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
059c904c9ac4667b029c09c75e79db1525ab900c dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
8a2d934a53e1da01500ab609422760aa570d7e2f gpio: vf610: connect GPIO label to dev name
c34c2fe09d4aa7d95523d0956a32a0730ec36c7d ASoC: topology: Properly access value coming from topology file
b844345244e44588859e8658e043f41d4cdcd53b spi: dw_bt1: fix MUX_MMIO dependencies
77dc054f13be97540617fe47aa1b880283ad4efc ASoC: mchp-spdifrx: fix controls which rely on rsr register
8af953e75040a86184112094c1da7b4b906dbf5f ASoC: mchp-spdifrx: fix return value in case completion times out
2c348948a7dbb7e8a3d13d31edfc89bc8076fdda ASoC: mchp-spdifrx: fix controls that works with completion mechanism
aed7ef12697525e39e298c32022a2c65bd31443a ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
42d20be6211fee0ec5284e913fcd52113d8210e5 dm: improve shrinker debug names
52aa393d6894044b17604f2fe4c37fbab4035528 regmap: apply reg_base and reg_downshift for single register ops
5887e68e64a0db954a25a65d775f7faae46ecd94 ASoC: rsnd: fixup #endif position
f5ca2a10828e4915869877774d35ccf192af3806 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
679fc09f1e207089b70048e0724d145adcd94fb3 ASoC: dt-bindings: meson: fix gx-card codec node regex
b18ed7e26e68c79b881a8c71ff3002fc7e79fcff regulator: tps65219: use generic set_bypass()
602b8f8c95f967afefce91f7036441e72222a1d0 hwmon: (asus-ec-sensors) add missing mutex path
42fcd3b1baca693c2ea557e0eedb387825ac7a38 hwmon: (ltc2945) Handle error case in ltc2945_value_store
87c080d8ef78247a6c5f7fa12c4115601c4be3f5 ALSA: hda: Fix the control element identification for multiple codecs
c300880eec0764bb6638dda7b872a0994b20382f drm/amdgpu: fix enum odm_combine_mode mismatch
181a48f374bbae3bc8dd5ee9b6f74437d4c87407 scsi: mpt3sas: Fix a memory leak
a2dcfab6459acb9f32256ebf3bc0b3e0bb0a5e7e scsi: aic94xx: Add missing check for dma_map_single()
5ce74b38b29fccc5c07eaa1cff3cfab29e092283 HID: multitouch: Add quirks for flipped axes
64d9516c83978e2784a7c3e165a9a19e7d35bdd2 HID: retain initial quirks set up when creating HID devices
fcfbef0b7cfade86ea148fa7b7a9cdc3dff2fd9d ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
8ca0de777af23299746676aecebf104d69ee7fd0 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
4e9c7d76a803dbe2c040d2e3eac54574ad225aa9 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
5dfb0cb6572a679b8c8ba9831b999e1109e3179c ASoC: codecs: lpass: register mclk after runtime pm
869dcf2884069ca3ee639e4aa164062acd56f6bc ASoC: codecs: lpass: fix incorrect mclk rate
983675297bddb53e70478a7890b00f825aa20b09 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
44fe6dbde6beb713e79bd3afb33feb2ad585eeec drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
a8fc6eb9bf53e6ba2f32c8add1ff6c431bdc7f2d HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
7b427224c3b833f337c3f44c8e7f95bdca7a266d spi: bcm63xx-hsspi: Fix multi-bit mode setting
6dcd9286e1c75a6379ac29b7ef68df966c219ba0 hwmon: (mlxreg-fan) Return zero speed for broken fan
697065d5f81f5e1d5a77c36ca7d2bf9853f5aac8 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
9e1bbc96ba00ddba459585d32b7959a0274f4db9 dm: remove flush_scheduled_work() during local_exit()
c9427e2cb10cee4511f98ba8123825761da76e9a nfs4trace: fix state manager flag printing
7479eb9e72deed323c2e6282ec6395910e5750eb NFS: fix disabling of swap
f14bbdfa206fcac4f7f5bd7bb16974fa4ad82177 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
8c8cf4658b97d0e0790c39fdba3b6abca376adce ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
f5490cd7a32b6486b394c789fa93ee5dbceb58d1 HID: bigben: use spinlock to protect concurrent accesses
43875b76508795f2e60656701a4e0248eec2a92e HID: bigben_worker() remove unneeded check on report_field
17d2c5eef69cf16cb011acd5b5fa2418bd6884dd HID: bigben: use spinlock to safely schedule workers
115aa5a2310d78e19dbe3fa9c07b6b31656fa313 hid: bigben_probe(): validate report count
275e1527cab60ebb016e839778cb4711c47fd00f ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
6c6d2bc5a4b285fad29e05cd6cc5cf698d96fcd7 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
681f6679d30680f514977409d3273ff9986829ef NFSD: enhance inter-server copy cleanup
6689108eb7527127449b0451d28dd90e07001302 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
22f4e1965371c01236831536cd8290df813178e2 nfsd: fix race to check ls_layouts
620952db0f5faa906b876b82339e1f3495ee3285 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
c4c547c76a3c877a7ef4458b33313b8afe52e579 NFSD: fix problems with cleanup on errors in nfsd4_copy
541eda70d40c921e5cce7e8432d933ab484cdde2 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
fe5fcc716c109e9eaf3d034637f160bf7761a7a7 nfsd: don't fsync nfsd_files on last close
033b9d90f6de529e82b0a70c5b268aef0b3a26a3 NFSD: copy the whole verifier in nfsd_copy_write_verifier
05d98ec20e301269347b2d6c874e58928c99c247 cifs: Fix lost destroy smbd connection when MR allocate failed
38654d77bf5b72f9f651904a0653805361d23042 cifs: Fix warning and UAF when destroy the MR list
702e2e17a41194c8d2189c6db5badf491f388fad cifs: use tcon allocation functions even for dummy tcon
ac1f86a876fd07f0de0d893d67ed2debddf2368a gfs2: jdata writepage fix
f329dc13f7578fa8683997b9ada5d974aaa414aa perf llvm: Fix inadvertent file creation
f24c2b15ae26c93273f06c00014fa1aeb5d63f00 leds: led-core: Fix refcount leak in of_led_get()
e13545ba1ea001ff4fc6eb7b0844d4a27bddfb97 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
5c589c49e4554fce2d7db37a358493495d8db092 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
05386abd3bfc497de6d81c0f1f268b22f0136669 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
973069c111a63b4cca4d62202afbfc8caed0bc9e perf inject: Use perf_data__read() for auxtrace
ad2585c9d3f7c3a840e9593734ed62c5f2b5afc0 perf intel-pt: Do not try to queue auxtrace data on pipe
875df6616d011e33254f26f18f184abaf46a77aa perf test bpf: Skip test if kernel-debuginfo is not present
a30fdb6e8d8ad318506d7632201eefa78c9f6cfe perf tools: Fix auto-complete on aarch64
023d810f6881ddb85bbd7e8e2f92fa3170e132e1 sparc: allow PM configs for sparc32 COMPILE_TEST
03e82cd31b3e8c097015e4522b7f396366765d4e selftests: find echo binary to use -ne options
1c9f6ad46a5d9e91a0c7aa0ff348a1af18173763 selftests/ftrace: Fix bash specific "==" operator
bdd962f46d7f0defffdf36bfb7f64f7a31054aaa selftests: use printf instead of echo -ne
159d21fb2ee9dcb179bb5a66fcb573a89d06d688 perf record: Fix segfault with --overwrite and --max-size
cff942f3669f6a6697e92cc4e2aaa7feb59566f2 printf: fix errname.c list
267ff128269de173c9a5556729bd9e4b7e315025 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
c5a7eb54c0237fa06c51e8391175367c7e9d61ed objtool: add UACCESS exceptions for __tsan_volatile_read/write
4dc49e1062d33760a29ab5a9a3fa80e6f8f5a1df mfd: cs5535: Don't build on UML
4f0a53ebc7005d2ae510c79997113c1048cb06bf mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
a9b85243f6593b38aa218d7afd51e46733b95469 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
9cd82f3278b106aff49eb5255bef326f129412e7 RDMA/erdma: Fix refcount leak in erdma_mmap
b71d6651d9cb9ce9a3b153919663eede907e340e dmaengine: HISI_DMA should depend on ARCH_HISI
bd35ec44337da9d6883dd8db22fec492de2b4f10 RDMA/hns: Fix refcount leak in hns_roce_mmap
a117a6abe3c5f01ec18b0556b5f82296a4c65ebb iio: light: tsl2563: Do not hardcode interrupt trigger type
a778345f953f647a34e6c295c0c4d0d52c9f7c57 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
15c40d3d5502d8dcedce76b2347f3b579ae47bfd i2c: designware: fix i2c_dw_clk_rate() return size to be u32
13a1b3541ea52b161bc74471ce1921af701958d9 soundwire: cadence: Don't overflow the command FIFOs
a119e7a063a73db92f5ba8ab9bacda38001b5727 driver core: fix potential null-ptr-deref in device_add()
f2bbbefaa359ac172fbc51bcf75c55c64d9cb3a5 kobject: modify kobject_get_path() to take a const *
51e47cacee5a928b50edf89f32d93f9852d66e87 kobject: Fix slab-out-of-bounds in fill_kobj_path()
09e5118b92c5043cf7605b6d4801e961e281c11a alpha/boot/tools/objstrip: fix the check for ELF header
77c87c836e557d3bad8b147c6b67ce6d785851e0 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
5fc918a6903de80c48ed7a6e3464095c9685e551 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
ad2a8b248aea43ce041ce59619a7e927b221c615 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
586eea158ddd9972ae571c821903febef3a86210 media: uvcvideo: Refactor power_line_frequency_controls_limited
4e80ad1c421cce8d00f3c45bc553224b466d935e coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
620afb79129e544e53ca0de708e251a34ec7a3b8 coresight: cti: Prevent negative values of enable count
56482b6a6f4b2c233adabf250c9aa783b2f77f16 coresight: cti: Add PM runtime call in enable_store
b7ce189ce69c9927791f04041dc576b518a2e1ce usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
0a5e76da9c44dd1399970052faaad7913eb871a0 PCI/IOV: Enlarge virtfn sysfs name buffer
91870121552f82e3591615c4aacf0a58663261b4 PCI: switchtec: Return -EFAULT for copy_to_user() errors
b3612ece99799f6df7211521e8bd8242e1d6fc71 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
6a9c2cd72e4776d0dd60682810e284f9b250b1cc PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
a8a251b16e2d42cc1cbaa051ee8471cddda83cc5 hwtracing: hisi_ptt: Only add the supported devices to the filters list
6a20e5e024a17c00a4c7823586068bbc513e69ef tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
68048e3dda4f011fa9701fa4398387077443a658 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
4bc08d6fe900ad65c386a0754bf2cde9160733fa tty: serial: qcom-geni-serial: stop operations in progress at shutdown
e655441f7c1a4f05cc0e845836121d5a601164eb serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
33754c20307e0e64e3381417f780f49c58c9d6fb Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
e58978d7e2a81d55d1dae13d87c4ca677c3ea9ae eeprom: idt_89hpesx: Fix error handling in idt_init()
05a0c6a069bb28aae9152af1784d57337452b0f8 applicom: Fix PCI device refcount leak in applicom_init()
226df0d3a9aeeeb5c837d2bce31c30cf487b90c0 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
d2763a2b0e6565a2dc243712eedda665dd831d30 firmware: stratix10-svc: fix error handle while alloc/add device failed
73d28e7ab32f8a12650e99bda691d13f7c520e37 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
2a992e50e0adb45223935a9738a392f88d4e4b17 mei: pxp: Use correct macros to initialize uuid_le
d3da4c83f12a6516f4129595ccf0b77a777f8a8d misc/mei/hdcp: Use correct macros to initialize uuid_le
43ac52f4c74fa6004bab9ef4e10846d730e5698d misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
7b1ce1e4850734a80a82aa77b674ffeb30454366 driver core: fix resource leak in device_add()
60ef8747079581d060eb0fcca32a29d03f33c87d driver core: location: Free struct acpi_pld_info *pld before return false
b3d41a2579b2f855a06dbb652096fe6e7d55f3f7 drivers: base: transport_class: fix possible memory leak
3934a13270d99146db8fc86baa8fc7369447b3f9 drivers: base: transport_class: fix resource leak when transport_add_device() fails
2eb735b99927228333bea0ab2b464bd2555b4001 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
4aebaf5370169bb336d56c85768b6ae0f163937d fotg210-udc: Add missing completion handler
ac1c50745be6f79c8169f54354ea96eae91cd679 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
075f697e73438f1f3d62f4f6bb3695be964923bd fpga: microchip-spi: move SPI I/O buffers out of stack
9e0b0d59db6a207e92bd80344add863021cfd948 fpga: microchip-spi: rewrite status polling in a time measurable way
0c0feeedc30a3b299a703772b5a42da573a6aa3d usb: early: xhci-dbc: Fix a potential out-of-bound memory access
c30e879e2359229d5311d62743d58fe3bcb16041 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
721b2763502ab686ba8c237326c1e4ce6fe6dd3e RDMA/cxgb4: add null-ptr-check after ip_dev_find()
e1c3fb2ed27d0a072e4d8db188f90b0ed817b630 usb: musb: mediatek: don't unregister something that wasn't registered
d81ad821f4c1dee165dceee56e872f728ac9d1fe usb: gadget: configfs: Restrict symlink creation is UDC already binded
2f98b0a726ebff3a598936a60dbcefc9cddbe879 phy: mediatek: remove temporary variable @mask_
0ee2e49c65f5dd196a0c20d3e54ea2d8e5c26ee8 PCI: mt7621: Delay phy ports initialization
c603a6918b69dacf0ff8a8ef9b56b9193406c3f8 iommu: dart: Add suspend/resume support
ada6f42a5ea85180edea14eca4e0c0647a7d98a1 iommu: dart: Support >64 stream IDs
a138713ebb2c3fc6423a908cf22abe4750853ad3 iommu/dart: Fix apple_dart_device_group for PCI groups
8d80f7d3e3c8a8a5823e0677fab48f168c45baa5 iommu/vt-d: Set No Execute Enable bit in PASID table entry
88466b76e3a61bd17612ff6c7ef2922b71acd275 power: supply: remove faulty cooling logic
573aca93b90b8f1319971efabd26f6b9373a521d RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
3d6c132e462502ec1d12bb8b8ea16dd97db12b79 usb: max-3421: Fix setting of I/O pins
dfcfad0224cc773d3eaaae03430295388eea7b7c RDMA/irdma: Cap MSIX used to online CPUs + 1
340ad9305efa6b3893690cf90e8591437a18e5c8 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
577506b0ce15aad76318f176227b02ab183ed84b tty: serial: imx: Handle RS485 DE signal active high
360e3ad0b5d6812add774d70a249c59bfe8cbf3a tty: serial: imx: disable Ageing Timer interrupt request irq
6a80a30fa31bc31862d250bc05ba463f53c68664 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
06167959747a22a3b8a1a69918eb95d62499b3e7 driver core: fw_devlink: Don't purge child fwnode's consumer links
6955ee3407526c0f9e000148d345f64dace0b1f4 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
9b2a246df0b691ba12ece27972f961838b93cc77 driver core: fw_devlink: Consolidate device link flag computation
bf5dfe68001290f7179cd7c251116c94e85af492 driver core: fw_devlink: Improve check for fwnode with no device/driver
7b444c9406bdcebf7091ca8402a51830b892d080 driver core: fw_devlink: Make cycle detection more robust
321f5c82c09ab2e6362a99fa7bc885340d9e33bc mtd: mtdpart: Don't create platform device that'll never probe
e959ccc93126f11a772486da681b5638f3f0e030 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
1bc49019ea8e04ab8531908b5a6694e95200734e dmaengine: dw-edma: Fix readq_ch() return value truncation
503f567c67096113104ce659b25965a7ae2281c9 PCI: Fix dropping valid root bus resources with .end = zero
58e2f4ca1b40182313906ad71c85374085795c7b phy: rockchip-typec: fix tcphy_get_mode error case
30b2fa8e89d192a9a186e2c96836565377d90d5d PCI: qcom: Fix host-init error handling
b810d73c8720d10288434b8aa42b53c1b444f970 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
f6a89e5f2fa99ec8a4b6427c8aad054b4df420c3 iommu: Fix error unwind in iommu_group_alloc()
77783f88f298e1e4d29519c963904a93f915c5ce iommu/amd: Do not identity map v2 capable device when snp is enabled
e54ff2dbc76252dca79688786935c420a585696c dmaengine: sf-pdma: pdma_desc memory leak fix
3aa3a95cc5da0092c3f1d8a7c0800dd749419865 dmaengine: dw-axi-dmac: Do not dereference NULL structure
ae982c25d6a2fd57fe86afa415ad6214106289d4 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
f7ba03124c78676b8e6bc3386ab3b40ac256902b iommu/vt-d: Fix error handling in sva enable/disable paths
48b8011ae2a8a9aa4604f4ad27a01dba904f2014 iommu/vt-d: Allow to use flush-queue when first level is default
02eaed5362906f149dc47f4e12be0a19fa3f2e7d RDMA/rxe: cleanup some error handling in rxe_verbs.c
0754765b1e42781e9e895ae81af34ef0f3f9d39a RDMA/rxe: Fix missing memory barriers in rxe_queue.h
cd5e86f164a5f0147a0809cd07532b51052e8270 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
58dc9563b62fe7abc61be06558a960654d39a539 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
e57fe2186051b55602a22258dfd9069cec9ad4d1 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
b0461380908c2202ea46cdf04aaa4a369ad24361 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
73fdf5aef9d7d589cf4cf21f8541e04b8e596a5d media: ti: cal: fix possible memory leak in cal_ctx_create()
0e6eedafb6f6bf9b98b5f29aa7f8c352aed9be08 media: platform: ti: Add missing check for devm_regulator_get
68ff4e0e987247ccc6fa0db1641070a65b50609c media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
0a223c11adfa6c65b06ea374bbe5803e8a84b1ef powerpc: Remove linker flag from KBUILD_AFLAGS
0cd382276db1104bc6dd36ef5bb9ccc63419163a s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
40de09be3352661c2bd279cf2e6b45ef191d538d builddeb: clean generated package content
adcb56b152b2447104462cca972569e98f8fb83a media: max9286: Fix memleak in max9286_v4l2_register()
5ec0e6d939c036614b7ee3a4107ffaea2c586881 media: ov2740: Fix memleak in ov2740_init_controls()
9e919622489c807c191ffd13bbe5d2a6b84791a2 media: ov5675: Fix memleak in ov5675_init_controls()
4f5345b8c188d5f5f2a04d2f0a2a31bf922e775b media: ov5640: Fix soft reset sequence and timings
44b9c84266e660e0944f68d5d8dc0808fef41386 media: ov5640: Handle delays when no reset_gpio set
9b0b2fcc47b228867636baa5a7c31e83a3680b41 media: mc: Get media_device directly from pad
768686fd41097ae6930cee51a3e5b9afc2300d7c media: i2c: ov772x: Fix memleak in ov772x_probe()
412f4c777d4b083d7617f53ab0befc65fd1a7020 media: i2c: imx219: Split common registers from mode tables
4f16214a254e2af6c0198ccc8ed504877a102973 media: i2c: imx219: Fix binning for RAW8 capture
d581609a3ef71a597230750ed0029abb6b5eeb2c media: platform: mtk-mdp3: Fix return value check in mdp_probe()
36f97b9ace4393a5b10bc7aad5fad73a740bffab media: camss: csiphy-3ph: avoid undefined behavior
9525f9164b814e2351e6ce042adf8d6b8642bfb0 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
4a5819a6920c0d89fcd4c9301f06068095edfe55 media: platform: mtk-mdp3: fix Kconfig dependencies
eec1e0b892cdeb4eef4cf04555dfbcabedb83fd3 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
76ca4290b5c2bb856469e1a06aae9efec33f520d media: v4l2-jpeg: ignore the unknown APP14 marker
2c5d57350ab813abb879926b5d6470e06d08dff3 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
b4e8d66a3f23cb3162561881b5cfdbe95c1a9c90 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
b0a4206c240a4b27bd22f5b6a1f02ebcc0126ee4 media: amphion: correct the unspecified color space
ba3bf4f7c3f947de9493d6a6d7f2664eda2d69e5 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
c66c130e21154f4236538a0ee72b3f9fd81ec675 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
fcf59ccdeebf2b1741e8567d0ee608f6923c3691 media: atomisp: Only set default_run_mode on first open of a stream/asd
b3e4b98d61250bbce22748926c92fc7306ed6ac6 media: i2c: ov7670: 0 instead of -EINVAL was returned
d16ecbb027f36e9441eaa5fa51bca700d6e9b39c media: usb: siano: Fix use after free bugs caused by do_submit_urb
79f22d733c275422e525785fba8bf89d3af9e9a1 media: saa7134: Use video_unregister_device for radio_dev
22dd6abb5c8e2aa238843e6e1a3d2f65b141e136 rpmsg: glink: Avoid infinite loop on intent for missing channel
59c0745eebfa608d58ec2f3a3a84813949273303 rpmsg: glink: Release driver_override
e4718c8d6811d91359c512aa4bd662d704c882a2 ARM: OMAP2+: omap4-common: Fix refcount leak bug
3783d04ae9e6f3813d24c76139014ad0b35bd9f2 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
e5c975448da0a563437ea1f8a79b5c3a417909c7 udf: Define EFSCORRUPTED error code
14a7b1ffe710c9ccfc72ba23d690bc05f8625d5c context_tracking: Fix noinstr vs KASAN
9c1d9737ca23bb2d4b7966c79368b31d4d6945ed exit: Detect and fix irq disabled state in oops
5be6844c1fc869d408ae564e4486e5ad1a9264db ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
fb3c8d4f47e540ca61eb827f0c3b9967a88aaa3e fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
96f212a9e6acae7bc456825024de409c7c4c7ff0 blk-iocost: fix divide by 0 error in calc_lcoefs()
10554ec7a49cc731c0420ef6a6f0bb80bb46b810 blk-cgroup: dropping parent refcount after pd_free_fn() is done
f0d88f7e30f317d6528859f0eb16e9b08a6e838c blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
6f2b3f313685b61fb4bd94be417e068ea4f62903 trace/blktrace: fix memory leak with using debugfs_lookup()
9ad0a85b7a1bfc328d8fee68c732eb634b9c53d1 sched/fair: sanitize vruntime of entity being placed
a17271ab3a740244853480d958a7d5f4fb5f77ea btrfs: scrub: improve tree block error reporting
37923f78b47d7f5633aeed971736c9a6a9782ab1 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
30e4d01a84b66c7ad40263bff45380f382fe22e0 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
02934381deb8be413d71160fa612a355d962d4e4 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
f1f52be21befb14a67276aa5c8597cfe1277aebf cpuidle: drivers: firmware: psci: Dont instrument suspend code
77fcee68ef07824c0e89bcd4e6be61f5595f38f2 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
ab26ec9fc25bae81d2b5fb3a45493cbb7e304a02 perf/x86/intel/uncore: Add Meteor Lake support
99b6aa455ff40fba7c158d996271b02389191227 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
45fe6a15d911f08bacb322da9994c6361c192dd1 wifi: ath11k: fix monitor mode bringup crash
9e793c3800359a6e5ead4b0d918a0a52f27f9db7 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e7808324e4b89fbd2d22be03845f6be06e68ac6b rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
5bb638a3f184f3b2bffb1ee6a271c191ee56e7d2 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
5b91402c8367ff63e461c8a657655fbea08613dc srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
f034a894adadacac8f7698400f697a5a697adc8d rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
02fc083af18e541283a19f7b23b3e3e679c21783 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
18b608d0a4a21b1a20f36803f1b69f75e56a919f wifi: ath11k: debugfs: fix to work with multiple PCI devices
c33cf592bf767b82746cb2e234241dba6d41c90d thermal: intel: Fix unsigned comparison with less than zero
cae59e3b30d261df528e83dd66e94299b03e4acd timers: Prevent union confusion from unexpected restart_syscall()
9e88bc6155a719efa7e8f1bc6d766402452ab4e6 x86/bugs: Reset speculation control settings on init
ece668f30f1bd9d0aa6a1890fdca5ca6209f8733 bpftool: Always disable stack protection for BPF objects
54e8e8e80863a255ed691b65641c63d3bc00a70d wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
77fe39c325bdf8a8d6dbb4be4a048cb4ecc4a08e wifi: mt7601u: fix an integer underflow
a30b0a92a78b842e111f9cf1212d4514398fcfd7 inet: fix fast path in __inet_hash_connect()
37a0a5791c6b3c895accd221563532d9192855c2 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
9afbb6dc2c77a9460fa10aea064503a2e238352a ice: add missing checks for PF vsi type
89f431906302f2ea9bb2acbd5467e8f2cd67f0e7 ACPI: Don't build ACPICA with '-Os'
e7663d5e71263e886fb64fcfbfd92be9a8dbf70e bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
e69f752c8760b00636c7c531eb00aa9dd01307e6 thermal: intel: intel_pch: Add support for Wellsburg PCH
a497607822b814f9713d59d9f0c2c1ed391e2622 clocksource: Suspend the watchdog temporarily when high read latency detected
79a1ddd2afe0f4660ca99e1c9c4ea3432cce62f9 crypto: hisilicon: Wipe entire pool on error
97d6f79303a23ce905c9ba67b97c4df0db5f0ddb net: bcmgenet: Add a check for oversized packets
0c50eae6d9f3f5e216a3dede2b2d357c07e4478b m68k: Check syscall_trace_enter() return code
a5750d80096d66097a011458cee72138f3397aac s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
9d815c023e4d3d14688eefa566dcd278259115b6 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
033f0dab34fbb6e075c06869a26719cd953d40de can: isotp: check CAN address family in isotp_bind()
0eadbea19e659be67826ead0c66733b7120b7aaf gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
413f9b03f29cee780234bc09ca79f30e7a29615b tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
15a159a83bcb6506ef8cc0f885b21b9e0724170d wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
69a6c62c8d5bc55747215cf2a77cd878bbe51f88 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
1ad7ce7ba302b4663837648a58c9a3420f7c4921 net/mlx5: fw_tracer: Fix debug print
53819bf4c6873f82bd5033fe8837e42235b2d8a6 coda: Avoid partial allocation of sig_inputArgs
010d7289a5a8abb0a51c059d63589c4322ce3bc0 uaccess: Add minimum bounds check on kernel buffer size
32cdf34fba2bb6cd88c5a78c8b4fae996307c59c s390/idle: mark arch_cpu_idle() noinstr
87f976ec8033c39900d3fd90763802fd6219b6a3 time/debug: Fix memory leak with using debugfs_lookup()
5b6359561ef36aed34b8b10ce94ad7e37ea48e01 PM: domains: fix memory leak with using debugfs_lookup()
438d7856a48b265c129931d763dce90510c85bb7 PM: EM: fix memory leak with using debugfs_lookup()
00ebd8cdc9ab36054e7a72faaea0ead0e2e43917 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
4042873408aad7b0e918fbfbb0dc488d46f068a4 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
b1a58283db4247204b5c232179d894340fd02098 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
fd1a9d41940ae4e547bd25fbf46bc687e554ffe3 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
3792bd2dc4365707e61262164010fa0fdecd1b11 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
ab604e5b8f2819a28e78f2ef9cc85209ecb6b0fc s390/kfence: fix page fault reporting
e0d3bf9b42940877d8fca16d142642bf0b5437ee devlink: Fix TP_STRUCT_entry in trace of devlink health report
94db7c0e724e5d2349deeaacaa7a0ae0092aa039 scm: add user copy checks to put_cmsg()
df506429d6069ad38dcd1e1e0d7b314084b9eb87 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
23eb525fa4be1cc45391fb50b6c9befa3ff9c650 drm: panel-orientation-quirks: Add quirk for DynaBook K50
5645dd986b4b6531559fa0b2fd8ba45d823c886b drm/amd/display: Reduce expected sdp bandwidth for dcn321
62b7b0151f0cee6b151605f98fad5e0f7b1c4b53 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
b4f56d5300fbc62d6af6911e72bcf5a3d16f3745 drm/amd/display: Fix potential null-deref in dm_resume
c68d7483c6f466084476b939b76f6ecae705f276 drm/omap: dsi: Fix excessive stack usage
af6dcabb10bcc2d234c95bfa8902c817f46ae5b7 HID: Add Mapping for System Microphone Mute
46418cb2a5f971a2778408a0211caa34a395b946 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
22b8ef8ca5c6a3d7ded3535a14c644d7b3e511d8 drm/amd/display: Defer DIG FIFO disable after VID stream enable
2c9a8c2990aa2d34a90b6306d0f528d6af989e2d drm/radeon: free iio for atombios when driver shutdown
e8ae3e421e8644bae7b709c3e63c52df51264f06 drm/amd: Avoid BUG() for case of SRIOV missing IP version
2aa26360c8fc0426ebc0d260c3b48995ed72f17a drm/amdkfd: Page aligned memory reserve size
602d114ea1ed312dfef14c7c9283fa12939d9bd3 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
86f615c7ea2aafaf544e0880caa2420537b7ab04 Revert "fbcon: don't lose the console font across generic->chip driver switch"
0fb7b12c026e5948c5e68af7440edbcef7678f99 drm/amd: Avoid ASSERT for some message failures
d7ae275dcba2851152811c6a328f3c7f1cc339d1 drm: amd: display: Fix memory leakage
7b7665ce42e7a3dcfb67e2cc33a378a7981e3e4f drm/amd/display: fix mapping to non-allocated address
3bacb66dcc1a35e56ead2741d2ef1c5174d016c6 HID: uclogic: Add frame type quirk
eb577bf28fd32dd03cf6eb4c72b9b18ffebd74ea HID: uclogic: Add battery quirk
7759f690a1bc1ada01782b449f6bf215f1680c74 HID: uclogic: Add support for XP-PEN Deco Pro SW
fb5f580a487df40f20690b94d9a641905cb045eb HID: uclogic: Add support for XP-PEN Deco Pro MW
fc4866d3846889395d92cb8589a8db226ab0dcdb drm/msm/dsi: Add missing check for alloc_ordered_workqueue
696752f7b554ca52ea206494a876a1e0645134af drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
2a475ab2ecd5f4452ee58edcee49aa464a137493 drm: rcar-du: Fix setting a reserved bit in DPLLCR
94175ac7c1ece9a348406ca494d9c27d8e2bddb8 drm/drm_print: correct format problem
d5433184843df5adfb1b43fe2f4a337f6eca6806 drm/amd/display: Set hvm_enabled flag for S/G mode
4b8e5786e5f3ddc46e8d75fa0579982ffaaa8ae6 habanalabs: extend fatal messages to contain PCI info
464211a49aa83f92982d5df7762b291167948634 habanalabs: fix bug in timestamps registration code
08921d27efbe2afb2d0075154c43606687429f9d docs/scripts/gdb: add necessary make scripts_gdb step
9773a04bb077b00da98bdad44fb9d0d34d7ed69d drm/msm/dpu: Add DSC hardware blocks to register snapshot
edd3576a6ff1ceb3fa044dd22948c0b7191bd499 ASoC: soc-compress: Reposition and add pcm_mutex
340837fdba24f706d8274747c9e68009110b3a30 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
2dd8cced53f2fd2216c7e25eba34fcc0ead04421 regulator: max77802: Bounds check regulator id against opmode
98b0778225922900d3538139119041b785f89572 regulator: s5m8767: Bounds check id indexing into arrays
633aaa2599bdb344a6721e5d04fcc888a2a074af Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
ae22e7f35e2a0c3930b824e8cfee2a7bddd909f5 drm/amd/display: fix FCLK pstate change underflow
3f162c395f1bef77bc10c63efd935a65b1ad6196 gfs2: Improve gfs2_make_fs_rw error handling
837281b9b1c8ce1ada664d7a1218e5adf41dd56d hwmon: (coretemp) Simplify platform device handling
48c339870bbf1e8b1f4aa191d6f09e6f4e40908c hwmon: (nct6775) Directly call ASUS ACPI WMI method
e2cbd12d4d272ee53354b8957b6e7aa23926f4d7 hwmon: (nct6775) B650/B660/X670 ASUS boards support
692c8249dd9511f62903f562b370ccb25055afdf pinctrl: at91: use devm_kasprintf() to avoid potential leaks
52c3a53b7728e80e4265a7864341bedecc22da0a drm/amd/display: Do not commit pipe when updating DRR
3bf999f3279ef80a99662e8c63b0552114a25713 scsi: snic: Fix memory leak with using debugfs_lookup()
444609c25b2b87cb577aaac4c1f20cbc81ff5afa scsi: ufs: core: Fix device management cmd timeout flow
b295324302cd03cb133777d4ed36736f397b9eaf HID: logitech-hidpp: Don't restart communication if not necessary
d65c47656534182038a2bb8048b59b7bf0d25c31 drm/amd/display: Enable P-state validation checks for DCN314
6374cda7e27c1027cad852f352013727bb548e11 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
4694206a102b26ba235f288561e6fb977d0eb3a2 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
71ec320f71986bac343676c27084f704fe439315 dm thin: add cond_resched() to various workqueue loops
38fcc776544e449fcd3fea890c2ba939f797572e dm cache: add cond_resched() to various workqueue loops
a0d0608adf3b54ab11a79be7f0aae1d86e1b1c9c nfsd: zero out pointers after putting nfsd_files on COPY setup error
3c99b8b82b3ac28e6ae1e91c355563ec229786a2 nfsd: don't hand out delegation on setuid files being opened for write
4b9cd9249053a09f8b8603b71521fcc4ad921c1e cifs: prevent data race in smb2_reconnect()
2e4a4b741a5ebc7997f55158e27f4566131f3fb8 drm/shmem-helper: Revert accidental non-GPL export
eb0b7537284e26c981513aa92cff797f54d760f0 driver core: fw_devlink: Avoid spurious error message
f5108502312fd59c73ec1a2a0ad87e6dd58e5c2f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
4491fe1edafb09e9884b4dfbf1f2a9f1879d86f3 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
2154353069ca6937669b472522f6ae8dc2e9ca66 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
3c019ac7267dfb444b62235f432eb148d8296f06 block: don't allow multiple bios for IOCB_NOWAIT issue
f2714b73d8c7516f179046cc6960bdaf4e43b4ba block: clear bio->bi_bdev when putting a bio back in the cache
5dd20165e618e5ad36f26d2f40b46198e9ed10d7 block: be a bit more careful in checking for NULL bdev while polling
cebc246848e7c7120f7402e1eea8ce1acd48467d rtc: pm8xxx: fix set-alarm race
2125006f75fd06ca99caa21c8f95ce2222ec5628 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
0a5b35d01312ae2441f51286bc594e2093f56e3a ipmi:ssif: resend_msg() cannot fail
3fdf7338995ba87fbded5595d4ffcd15a1deae59 ipmi_ssif: Rename idle state and check
771399fb82b07f360037e9853986afbd61b857f2 io_uring: Replace 0-length array with flexible array
45f7817e3f371b5a02ae2cc90a329e1c0fb18673 io_uring: use user visible tail in io_uring_poll()
94d561f8efc192df3f99faf7bbd91791e73fabc6 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
5426d9fcf1333c0690a7c0d9fc575c4ba664d1e0 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
a7aa8f82d1f45ee674f880ecb19b0f5b9c4f4ba8 io_uring: add reschedule point to handle_tw_list()
0dd9dca29647a99cf4b171e702925167f828cfae io_uring/rsrc: disallow multi-source reg buffers
7465f7b855150e8acae4f3afff86cbfa1eba75a9 io_uring: remove MSG_NOSIGNAL from recvmsg
140c81794a71c558f479a7973a0fe1ebfe92255a io_uring: fix fget leak when fs don't support nowait buffered read
6965574eecf46ddf3393171b3ec4cd55838a36b9 s390/extmem: return correct segment type in __segment_load()
61f4b7440b4c3b20e7c4ff1c32609d4afc1281b3 s390: discard .interp section
97190187a7b4f8f22db79f36a51ee846cb5cfdcc s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
0c4e2b3dcfa7e11754f3f57e63979cb71fb6a471 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
675e532f2656b5f0a961199d5b83719f965f6981 KVM: s390: disable migration mode when dirty tracking is disabled
fdd3dd481168585cc33f4489627bd899e51e95fa cifs: Fix uninitialized memory read in smb3_qfs_tcon()
2af8e0757eedb5ed7d869bbd0d99a3ceb126d3a5 cifs: Fix uninitialized memory reads for oparms.mode
7c36d0fa86d90e6d0d709a4d6dde6615675cd2c3 cifs: fix mount on old smb servers
e14a0f556c0cccceb4824c8ad40759b465d4f3d4 cifs: introduce cifs_io_parms in smb2_async_writev()
0b88b94c235a9957549263a4c43547c1bfdff451 cifs: split out smb3_use_rdma_offload() helper
c5f5d920ef69ffca11e1187c7ae868d5637af6a9 cifs: don't try to use rdma offload on encrypted connections
1dd6f820d3db88ef13a6693c1cba78df6d3c78f5 cifs: Check the lease context if we actually got a lease
a413015498e0b04306f3dbee24ae694ab74b6499 cifs: return a single-use cfid if we did not get a lease
02d71f73b893cf364adcca95b9c9aacd4b654fc1 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
ad7ca6a9f1fadacd4de015675c4e8d50e08c3bfa scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
07a5a6adaeb2405ede58085b23ba25334a476ef6 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
c48e1ad640be8bbcd7a56b6423d0303e48ab8285 btrfs: hold block group refcount during async discard
4e409a6cb25aa2d715d6258f55735366cc1349fe locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
c5bdaf5095dc8f364f2e80bba890bdb2f3938230 ksmbd: fix wrong data area length for smb2 lock request
9dff8c1d8c8fc62d4723bb1ac73ee2ce95957316 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
112b0e9e181b67821f60e13f998e98772ee0a14d ksmbd: fix possible memory leak in smb2_lock()
1cde93ada24f8b514e8f3151b644a449ab6a8c9e torture: Fix hang during kthread shutdown phase
073f337040ad8193b7da1fbf90bc2316350a18c5 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
8c709affad2f2f999e3a1820421c05a1f3dd916a io_uring: mark task TASK_RUNNING before handling resume/task work
cae1ecd580e7e8d87736be8b361fbfbcc1a5748f hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
fe088ebed82dc2b9005bf9b50493c228d0dde181 fs: hfsplus: fix UAF issue in hfsplus_put_super
f1035c3c27b8958f8d9886d91124bd2cac674875 exfat: fix reporting fs error when reading dir beyond EOF
37b55fafa5d9719f7f802f939d3f0bbe62dad93b exfat: fix unexpected EOF while reading dir
f2447083f1b18c46d0c65021c86cf9ec003e1022 exfat: redefine DIR_DELETED as the bad cluster number
c75bf8d9580af30601c081c07fbede84ad982cdd exfat: fix inode->i_blocks for non-512 byte sector size device
bd392a1c14787c7f5acbd1420e43ab65fef4d0f2 fs: dlm: don't set stop rx flag after node reset
fbd6362453bf22c723172dc13337cded4a994186 fs: dlm: move sending fin message into state change handling
1959fe56e6d3e95d56f8c4f9d100580e2301d2e5 fs: dlm: send FIN ack back in right cases
5922dacc85f4fe61fe489c40cbadaa539da4bbaf f2fs: fix information leak in f2fs_move_inline_dirents()
cd6d30f71306ac01abaadec861070cce2c81ac8c f2fs: retry to update the inode page given data corruption
531d1a37d00321861b805b569bd73d346b756de9 f2fs: fix cgroup writeback accounting with fs-layer encryption
1d1cb530f1df314ca01cdff4f67b11f96a405100 f2fs: fix kernel crash due to null io->bio
2bc365ce4d6d8ed63803101b9fda909e885443b2 ocfs2: fix defrag path triggering jbd2 ASSERT
d84bfb4da57b22dae9ebbb4be7890d27cd48870c ocfs2: fix non-auto defrag path not working issue
023318c7f46b53ec7e56010df831684b900c24ad fs/cramfs/inode.c: initialize file_ra_state
8895a25f87cda164eb44669006ea8d80a39d936d selftests/landlock: Skip overlayfs tests when not supported
5ad37da8aa6eb18512c380735fdbc0bf764ea144 selftests/landlock: Test ptrace as much as possible with Yama
bb6ca195130f3d81a44312645456494a098a0cf8 udf: Truncate added extents on failed expansion
a522f49f6b8ed8e6e5f87aec52fbf740240a1b8d udf: Do not bother merging very long extents
a6c65e6f5380a679c0accbbeffdbcb5b6f43f06c udf: Do not update file length for failed writes to inline files
c2a43d8ede784e322968469ba95848acbbc784b3 udf: Preserve link count of system files
9e013e2df81f9f88034f79ce6f1ab771698a432d udf: Detect system inodes linked into directory hierarchy
287ef17bcae1b9556ea851d180e1da109a4b0665 udf: Fix file corruption when appending just after end of preallocated extent
5bdfd73ae1b7cdb9c7752972927f0e6b3f15e91a md: don't update recovery_cp when curr_resync is ACTIVE
526b58defdafc9ee87aec754e8ff558ce33d05df RDMA/siw: Fix user page pinning accounting
46aa64b5fa6766702977178e52150572b0512543 KVM: Destroy target device if coalesced MMIO unregistration fails
14a390ab65334f9d96be69d6e41ce5c43d53e87b KVM: VMX: Fix crash due to uninitialized current_vmcs
7a1b3fae35b00fb1609547f47fc576d8e9c912a2 KVM: Register /dev/kvm as the _very_ last thing during initialization
78aa8b4f51c845c25af66f3173fd159b1021b7bc KVM: x86: Purge "highest ISR" cache when updating APICv state
1733fd65f6a5de68ff96d19f5c8ba87cbe29db87 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
1142cf4dc5b18b0b589fba1ca1f89ccc18086cdb KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
5be9f07be438ec817ae8c9c65b7ad5382999ff66 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
24d66b8ac71c33d1cfad1a82ab916eb804f78342 KVM: SVM: Flush the "current" TLB when activating AVIC
2d66927336e6613e1d12d963f9e85ba171b00ca7 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
50de18920d97e27c609f67180a7e488f62da22ff KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
71ca33326c6ca3d73f6453dd3197ba0843325649 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
3f3e8888b2203ff880eca71081cb498f423ea3a5 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
f7280d21e3d02961c20d6e82131c4b94ed3b4c3a KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
cb8cc1309ac6ceb754125c7336100032ba280d81 KVM: SVM: hyper-v: placate modpost section mismatch error
ff5d994d2c4395f7dedc03eb64cbf3ba421eb2f7 selftests: x86: Fix incorrect kernel headers search path
e2d6913de001ff837ac2d31f124d743df8d93fed x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
c1ee91be00972eedfc51c573f6fd609d9eaa1e91 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
f31e800b7e48ec6086080330992f1d2f6576e364 x86/reboot: Disable virtualization in an emergency if SVM is supported
c7bd7961fb9d7688698342d55fed614dffeebca9 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
472033ea1415c84993bc9316755c11690dfaa0e3 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
947fcc5a547e5c9df04ab901b7452475f35b2263 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
550c23e2b2c03af624e4ad8175455af0d18f8161 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
fc15b2f427f79e351cbdaad50960c8306fb82838 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
0170db10b66df2042c64cfb243947c6a848b3a6b x86/microcode/AMD: Fix mixed steppings support
ebb74c9bfb20ee8ff7be3c07282eb44a238d3858 x86/speculation: Allow enabling STIBP with legacy IBRS
57f3c627d9e1d35bf37f94253845e6801b4deaee Documentation/hw-vuln: Document the interaction between IBRS and STIBP
6d94fb4a6affda89bb778fc12fc3d0a4183267e0 virt/sev-guest: Return -EIO if certificate buffer is not large enough
3f24d3a1db3ad7b1bda73e8bdb0fb1928ec95521 brd: mark as nowait compatible
af70b22cce2f6d11b4b6132f37027a97a4008141 brd: return 0/-error from brd_insert_page()
ba8a390468a61f52af3cc548e43a1748d4264388 brd: check for REQ_NOWAIT and set correct page allocation mask
5c9b883ce4c295b3e1fa318bd79ba29b8ac508aa ima: fix error handling logic when file measurement failed
03efc7b936fa7cdc64a636dff04c527bdaa7569a ima: Align ima_file_mmap() parameters with mmap_file LSM hook
a23354264866d78952d9a3148783a9dd8fd8a73d powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
b928f46e064e2899b4c43cfa1255015c94acb986 selftests/powerpc: Fix incorrect kernel headers search path
52d6111679aadeb161a5931cd1451c9aa5dc5757 selftests/ftrace: Fix eprobe syntax test case to check filter support
d935ccca6b96beb479d497b16c00f60b841c7a9c selftests: sched: Fix incorrect kernel headers search path
fad25233dfaa0769d78d20fed584a573ed014a34 selftests: core: Fix incorrect kernel headers search path
7cdaa9911e2e3176f3f6fb0ea46cc89ed0b9a593 selftests: pid_namespace: Fix incorrect kernel headers search path
ead98822cd3600bc717f52b71c2205a73cf02f2e selftests: arm64: Fix incorrect kernel headers search path
64c7ea7b1632804edab79c8053e6a20fb38f062d selftests: clone3: Fix incorrect kernel headers search path
871fdb232bf0e2462b960b166016d1552987afec selftests: pidfd: Fix incorrect kernel headers search path
2838ca55be6e427d65a7b0700ee0cda3d522e425 selftests: membarrier: Fix incorrect kernel headers search path
e280c2c3f73a17fa9b13fc0f959d5e6dc4069fb8 selftests: kcmp: Fix incorrect kernel headers search path
04cf967f4f816252ea53a121934fc3db7a4e345f selftests: media_tests: Fix incorrect kernel headers search path
0ace9999b5d34aa28342da34604984b9f66af4b6 selftests: gpio: Fix incorrect kernel headers search path
b7c2a2a7b76dfe2c47a5fc04b71afa16be0ef442 selftests: filesystems: Fix incorrect kernel headers search path
2e4f44617f08e756def434d4f750a280f3a5bb07 selftests: user_events: Fix incorrect kernel headers search path
c1b319dcd0d0d04df02d416b0f247a37495c0c88 selftests: ptp: Fix incorrect kernel headers search path
04d2746b8ebd7b961627f71b2e15a96f0c995573 selftests: sync: Fix incorrect kernel headers search path
90fb4ecb48a09a84a329b1e949b16a3b02f0c13f selftests: rseq: Fix incorrect kernel headers search path
9598d1422e7a39ae3182fdf21d925c22f8b53926 selftests: move_mount_set_group: Fix incorrect kernel headers search path
e92b61a89c3b2d2aec0477635d538998bb5b05a8 selftests: mount_setattr: Fix incorrect kernel headers search path
c60e8f884aee00d36869080011d97efa9e2dedba selftests: perf_events: Fix incorrect kernel headers search path
df9e82ee54970225cf4ec33ffd7c6c2db6dcb7c4 selftests: ipc: Fix incorrect kernel headers search path
5bdf8603882f3bf0d1a4f07358f8352e649614cc selftests: futex: Fix incorrect kernel headers search path
09fc59a6fc6eebad83908e858e31b2d40183d5f4 selftests: drivers: Fix incorrect kernel headers search path
cf016bdbf33ff8a912b6d31b385f4eeb486b3227 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
163a5848448afc2da702fd20ba23fe7a8e4f0567 selftests: vm: Fix incorrect kernel headers search path
f92f4d35888c342991d2c62a2980e0bda779c895 selftests: seccomp: Fix incorrect kernel headers search path
27ff518f9845d3c8027d35746ed28d258a8fbce8 irqdomain: Fix association race
ed30873a90bbe602f8c64d982697559f7a9d6e88 irqdomain: Fix disassociation race
ceec0b28060c4fb94285a1bee7299492021a7a5c irqdomain: Look for existing mapping only once
52774b0e7188cbe3261ae50f830101d44b656367 irqdomain: Drop bogus fwspec-mapping error handling
d03b648a71ca010c6ff866676e523c24d9d39125 irqdomain: Refactor __irq_domain_alloc_irqs()
0c2924f12154acdfac3c7cf7dd4bc4a615e4cb5e irqdomain: Fix mapping-creation race
9660c3264223264c9e7ca8e7b5f4ed2721c49606 irqdomain: Fix domain registration race
fe9e618ea0776b67704d800b4bd090591e465703 crypto: qat - fix out-of-bounds read
8758035dd86b99166f46591d7108d0a972a432dd mm/damon/paddr: fix missing folio_put()
a5a93e4683c50e4fa7a862565068c2b6f7d3cb71 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
2ea9b9a905a02127f88cb803a62e502d361acb00 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
dba655c73dd1614b5af4c6af4585e7aaf9f163b4 jbd2: fix data missing when reusing bh which is ready to be checkpointed
f7ea1addc67159e909689bea7e864a730eadeffc ext4: optimize ea_inode block expansion
68dc5f77df8a6c88b0c17938ad6f670a8d903a2f ext4: refuse to create ea block when umounted
1efe9d3a2a1870e651ad74fc473dc07bc9aa0ab5 ext4: Fix possible corruption when moving a directory
1d51bdc8f1941d9af562e0cf14cb4b4c3da3addc cxl/pmem: Fix nvdimm registration races
a0436f92893d99f5d8c97328c5af293f4947d700 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
b0e6561566b47f60fc7838315f07e696a824d73b mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
06a47b0ca7daffbd55b23920517b64c7111b5664 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
bc5580403c1cd1b8afd84f32b4b5e609be6e73a5 dm: send just one event on resize, not two
f8c6a02f313c02e7925e3ac57195932a961bf90c dm: add cond_resched() to dm_wq_work()
e71cb81cf6e704a5518123edd4ba5ea80a3a3be2 dm: add cond_resched() to dm_wq_requeue_work()
2009c3f2f50f16213c79e3b66b0683f1f750f225 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
39571116914be35592f337cb77188c915dd7e50a wifi: rtl8xxxu: Use a longer retry limit of 48
3cc57078b83966aeaf817d4534a4aee05ef80d8b wifi: ath11k: allow system suspend to survive ath11k
57ef12001cc36f92c65d18d9a8ef819976617f69 wifi: cfg80211: Fix use after free for wext
14b33dd0a8d9b06308e33487e2d1ae24846f2351 wifi: cfg80211: Set SSID if it is not already set
b04b22dc19eaa21d53d8e1fa015390ae74d841fa cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
9e1e7c2cf4ee7608e8ce085b3333faa99922e195 qede: fix interrupt coalescing configuration
cfea6dc2d564f8537bd56d14e33684bf9cca9639 thermal: intel: powerclamp: Fix cur_state for multi package system
8deb7975a4a3204e13bac5f06de92cb1d40420cc dm flakey: fix logic when corrupting a bio
39e79e4de68e05f8187e456ed302faa4e56604a0 dm cache: free background tracker's queued work in btracker_destroy
5b22a83cd347bf4a6fb8c0a76946a22edcfd08a9 dm flakey: don't corrupt the zero page
76454b96532390461280af705df877ce30ef90f6 dm flakey: fix a bug with 32-bit highmem systems
2274005582c72148278bca23245b3fedd8e68744 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
97462ce382d8501c38c376cb2092745b3af41c37 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
5a2e2ef1eb2355088a0515f54afb35970aedfecc ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
d750cefef137d199cf32bb7c1ac0a045c9cb247d ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
5bc60938bd12c9874fed55ff1db7367b3da6caa8 ARM: dts: exynos: correct TMU phandle in Exynos4210
0fe52914631117ba4628c97bb2e5ab44432d6703 ARM: dts: exynos: correct TMU phandle in Exynos4
7dfcb71be637bde639dd56974b8ac93782060d2f ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
450d531ae6a865b3a02a362693a541deb6ebb249 ARM: dts: exynos: correct TMU phandle in Exynos5250
392fa4b5bead5ebd66337534e8b293f607d93c72 ARM: dts: exynos: correct TMU phandle in Odroid XU
1b82c25f205ade0857323a0c9a11ddd4d3562cdd ARM: dts: exynos: correct TMU phandle in Odroid HC1
4cfbf38a7b2a341f69ff3901c892200a334063d3 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
00a676be6199fd3e340f54703e1e839168b31e42 fuse: add inode/permission checks to fileattr_get/fileattr_set
bb8896ff69045ffdf7dab297b55cc79f76eafea3 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
82bb0dd338f739c9092148c85e95b41fc3ef58bf ceph: update the time stamps and try to drop the suid/sgid
f7b494f21c9bd5063b15dba2227f51d8d140c16f regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
dcb801aa8707c7d03c3c609d8c766e93163b0b37 block: fix scan partition for exclusively open device again
19d6a9a061a66ff4aaea609b0d88f8d22a04beac panic: fix the panic_print NMI backtrace setting
6d6b6bdb5cb77f17de46abf28bf562cb78ed7332 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
12d1c05490366dbcf9df15b86975d3fea4c99dca alpha: fix FEN fault handling
4cef12e140d0d7b3a192e72b83d55935980486ee dax/kmem: Fix leak of memory-hotplug resources
75f6c7862a0e3cdba9f694386078ad763060ff30 mips: fix syscall_get_nr
da015ef758f50eb85d9c5f3193f3f5071758d105 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
b9f3d15ef6184ac9173140ce4311c3a0b06a0da4 remoteproc/mtk_scp: Move clk ops outside send_lock
f80541fe814f41b49568afa61bab11d5403510b5 docs: gdbmacros: print newest record
a683c8f05b8685d81a73d11ec4b1d8704e2b60d8 mm: memcontrol: deprecate charge moving
0ea037e8eff310e2471f35f6e840f2e567a3732d mm/thp: check and bail out if page in deferred queue already
4924717360bc5dbb54cb7e68bd47bd10b6bcf297 ktest.pl: Give back console on Ctrt^C on monitor
5793de2c4bdb458a4ae74d67ffb15b25222292e6 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
62405a3e40af8fb02937e826dd222c0f7c09a5d5 ktest.pl: Fix missing "end_monitor" when machine check fails
a3a1f98b4b7fa201600e042e3a7fbaabf58d380e ktest.pl: Add RUN_TIMEOUT option with default unlimited
4b015ccdd29ac04569e457a52418b1b243437722 memory tier: release the new_memtier in find_create_memory_tier()
8b6e4a7949822bf422dabff54653c480817d9c57 ring-buffer: Handle race between rb_move_tail and rb_check_pages
8c237042712b0c10b9cade8eeb737d52c9050c60 tools/bootconfig: fix single & used for logical condition
761dba913ed9cb4c3b1c78a46d0a7881258c3bdd tracing/eprobe: Fix to add filter on eprobe description in README file
8796438078751ae17198075f237577b0b9287ba2 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
37d0a088312b11a37e134b05496804355d850383 iommu/amd: Improve page fault error reporting

--===============6586361151398878324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da957b9caef0-246de7967e65.txt

3cc00f694d42940350e66ab6293b1548dfa41542 HID: asus: use spinlock to protect concurrent accesses
17b9934885f79061bc948b910bd6fced5bb9c9d2 HID: asus: use spinlock to safely schedule workers
b3e2892e0d8069c3b29271fefcf68472113369df iommu/amd: Fix error handling for pdev_pri_ats_enable()
122789b20e0a53eb5446ad02e70ffbce9aa09858 iommu/amd: Skip attach device domain is same as new domain
dcae661f81260752a420e4d4a95678d0b6cd1162 iommu/amd: Improve page fault error reporting
8d39e42c7c57e4e09c207942b4e68c763bf9e405 iommu: Attach device group to old domain in error path
c6ea7ca56f17c9765f3d3d3b16897c1d84ed4c2c powerpc/mm: Rearrange if-else block to avoid clang warning
ff85b0d60758c64801d8bb8387a990e0160091b8 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
d0972a438bc28f3ed8f0d21cdcb5e1f5e87f120c ARM: OMAP2+: Fix memory leak in realtime_counter_init()
829dfd604a239d5063e9d81ef374b61ff2685e71 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
9cba03949c9da9683d3d81a7b6abc90160b7e7f7 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
6ed9d3c2660609dc32daeef0977931fff9e887d0 arm64: dts: qcom: sm6115: Fix UFS node
71df02ee044649075608b3a96845107c74ca7c13 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
a5e86a7272b70e08e038f839fc38bc9e0d26cb11 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
645b1742388421829697a355fd35856ded99341b arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
ca847d332b7c333afa2a3910d4cebc148025460c arm64: dts: qcom: sm6350: Fix up the ramoops node
e79cf7fe0f6280ba53be3656966fdbddddfc0927 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
f199908752e47f8c9968a973a97e3431f47501ed arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
1254d335baf3224b939fe0f7beae47d5d460a249 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
0898325d491060ca801faac98fd3c073c3859a3c arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
24a084efb47189889b5b49657b8ea3b0cefe58b7 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
737d390864833d6fcc21b985d99cd384daecaa38 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
068840490875a5da821dcc180eabad5cd8ec1524 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
32876cf0a0534a73e50e6defdd9c01f80126c903 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
cd8b63779f0a2c793a04c20567ab8277c246c4f8 arm64: dts: imx8m: Align SoC unique ID node unit address
31c94fbebf17417b95aae33fd137332085b44794 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
c30ec1cdd9ed8e47b4fc09bc250b267ffb652c0f fs: dlm: fix return value check in dlm_memory_init()
cb6889d7dd7e686192c64f4bf80e71bff4ab4156 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
f7c137304059997151833eb36c0824f0d04df9fd arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
8ab1de3512b9c82c34f4da7a0a79fff155d9013e arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
99d0d520b3c7535b0da9ca54f77e2f48f6be3311 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
321f6951f956418eab4098e3038775c034a4e0ee arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
0e4a775a4bfa812e038c69b808d0259beda2c9be arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
e3a1064bfcba2f5568964f2a170583f464713acd arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
0468e63d210eee8a6dd145cb90fb9f5fa56fa0a3 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
cac2db051f3c9a0b879bcb931e6797a300ed00d7 arm64: dts: qcom: sc7180: correct SPMI bus address cells
1dde4c02d99962526b784da08621ad50949f3210 arm64: dts: qcom: sc7280: correct SPMI bus address cells
039dd40acb19c908fb1c68b2aff5b95a25897f9e arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
94585bd8958f21aafd031f3371a807ba4685337a arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
fd46eaa709af256729e7b66642e562a35027db3b arm64: dts: qcom: sdm845: make DP node follow the schema
0b53795e7af357315c9d974c24e7d6cf4f65826c arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
4a6eace906aed084d75944ed45b92134ae25bc23 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
519173422068075d4b22b722505e9d8bbd3340bb arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
8c215bb68b123938c649fff8956391b54dc392a2 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
e465fd3e2f5773c6736dac7c3907a0e89b7e30b7 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
9e395b3ef017e0263a67aaf13d915aaa3588c454 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
2ec5cf0c0f84ea3887b8e1ab17fde0d9b4af2674 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
f230e60563f2dcf7ea15a6dc4f0275c8b3a499e8 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
6618d2f87fb0acda21d89c6a9903a9d2ed0eff04 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
793176af87c9a86667367a35d1365ed405d890ac arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
90054064f40cb28894cc475d84db698c9c93e55d arm64: tegra: Fix duplicate regulator on Jetson TX1
7c57c736aaf1d5cb3f35615a031c803c0bad2cc6 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
384c6260a7b755d316f64ea7287f9408e96fb691 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
c765babd46096317aa6742d4e1871b197461c542 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
421395ef8b48bf3e096bf18f58072838ec380534 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
726e5426aacb6de3e56382dd87964cf88b648226 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
15d332a9c11f6a31ad5d50df1aff70c8421cb848 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
a49c0ea0b1772a274114267d6bbc7181c5278958 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
e9daea826d607a007abbc7152b48f2cb02afc718 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
a95e2cde44e1251b449e1d7518072a438a089ba6 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
d595abe3e36fc4f0a7fde935e3807c9728a68959 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
801d962f9a115740d0d4a21c0a86c9d98d42efa1 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
f3d8010f848ebf3e96e8755d78dac7b8d994bf3e arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
5f4124d9b4d7df5bcc6fa7a4f20a2c619d197994 ARM: bcm2835_defconfig: Enable the framebuffer
842d284e1e6a83b0093dce5c3655c4ac68394049 ARM: s3c: fix s3c64xx_set_timer_source prototype
55031789b106ab8879d39cbe650cc84889314742 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
d641a73978209533cd65a257ef7349331eda7616 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
bd04d4ea703cd03d6d5c78cd58ca1ce4176c7ad3 ARM: imx: Call ida_simple_remove() for ida_simple_get
810680a1d0565a6d948fc9d6179c4b81722078af arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
127bd7def4f2f72328a511ba0c845b1e288f8db1 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
e391607d7ff8cfb881a493553e4c12f041114e43 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
0ce68ccc38b11570bd54a61220d1c8ae084e42c4 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
a40e5cc2dfb03db7747dd5e694a517f35c7d26ab arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
351cfdaba59821cfc00cc748415dbd281aa63c41 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
55d43c613b219ea32dfeae5666d6a98665880155 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
741df5824ae3cd7f0b0d1d62dc1953e3e17d36ab arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
9e44d9b2bfc76b5a945278e8a4e0ff192517c557 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
54773624204db8d47bcb12063923edbbf853eac6 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
2712b1d207582b0553a0c7088919cf42fc277e05 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
707543972b1015dd85b941514f1e50fdce5ed385 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
a7766b9ccff51d0f0a8b7c587cb35d1a70e54d55 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
5ff47050b61ef6628cfdf2054b6a31964d7ee562 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
c32dd93650b0898ad6f6b1223a78dc3fb571d2eb arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
9b98bd077fbb8d87f38c839bb4c82b38a1b88130 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
aadf75dddaed20992a48fdfecf0b81b7a8e51e24 arm64: tegra: Bump #address-cells and #size-cells
84bb70b85660a52fe2eb05d611a540540b2af5b1 arm64: tegra: Sort nodes by unit-address, then alphabetically
f3401591253ad7361f7dfc84d2db4ccd241d96fc arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
7c1ca6f6d8f4458bf5abe2cb85ff3d39b822cbd1 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
e85fa0d5b515d92b1b80a5e12cc9615e3a006e1f arm64: dts: meson: radxa-zero: allow usb otg mode
4343e6b9fdbaa0723c305d5e2796aa92e2b3ed07 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
48b2db0d1fdb6eae9cd3c98a2fdb2012ffeddcb4 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
73c0bf2e9d08b878bc31bcbdcd5b31279d9afc00 ublk_drv: remove nr_aborted_queues from ublk_device
b28438db3b2cc19a240f580d8d28ebb64757f1ef ublk_drv: don't probe partitions if the ubq daemon isn't trusted
3eb436512f2842958e65906e6b467bf043928371 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
9d09484c6aff8d4fdbc1b17f75c564177daaaf1c sbitmap: remove redundant check in __sbitmap_queue_get_batch
81d9f19334d7edc8ce185bb87c29191d035d6e2f sbitmap: correct wake_batch recalculation to avoid potential IO hung
ffb1a4dfa1e1c9f86ffe962df3c22251689de839 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
2f16701e87c0383e65c5d8a3be8b97911f0f622e arm64: dts: mt8192: Fix CPU map for single-cluster SoC
dc84d1a5a397ffd1870a9b8dcb3807c0ed48fdf2 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
471f19b88d8094ab09d3e3f702e83ff0d15d1396 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
b76ab9e080d8bcb4452b1619fa3ec4324dc0fa6f arm64: dts: mediatek: mt8186: Fix watchdog compatible
9d7005c8e37401d45dc51775ea2396732d2aeb32 arm64: dts: mediatek: mt8195: Fix watchdog compatible
51f74bc1d0debdad411fe7b6f67d7e9fe97ed236 arm64: dts: mediatek: mt7986: Fix watchdog compatible
9beff54dc29416d4d305a88d6a70e0999c1412fa ARM: dts: stm32: Update part number NVMEM description on stm32mp131
7679c9d9c83cfc7fdf620a6e83aeac21b6d6a49a arm64: dts: qcom: sm8450-nagara: Correct firmware paths
1514850240bb070fd89c27e01a79c4e3dc8614f2 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
27d59018cf07590dace0de7414195a33c840b64e blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
e06b3d6dad47b940412c5f6ced02b8f35e814565 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
2157fbece50a4c80384a55ddfd1ad1d166195989 blk-mq: Fix potential io hung for shared sbitmap per tagset
5cd8adea653018ac5066bfdd4868af66284bdb2e blk-mq: correct stale comment of .get_budget
bba8cbc33fd84427380559ff09f0b7d15aaeada3 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
31866f0f2bf51caa5d3595eb9a33460f24e302a8 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
8acf1f19171d1619df5c10cfda60e1d05dee6dae arm64: dts: qcom: sm8350: drop incorrect cells from serial
c7d5f2b0288c184fb48344c754a8b109e85ca7d5 arm64: dts: qcom: sm8450: drop incorrect cells from serial
08c1ac4a7074dc22851a88492930ca43bc3b507d arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
db0ea2364cfc5e7c5b58ee1e6f47a0c499c99a95 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
d3423e39a5103f03eba404aceef0bbd37363daf7 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
631e87817064fc68496b444eb333fd9837aed290 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
f446857c887fa829b3261c5d191dcff4bd58564b s390/dasd: Fix potential memleak in dasd_eckd_init()
b990d26884d6ea4507cefb9786af8730db788ef6 io_uring,audit: don't log IORING_OP_MADVISE
ccd45f3f1eef69d02ce092cc089abe9fa090eb0a sched/rt: pick_next_rt_entity(): check list_entry
ea40bc82262a70d1f97164189e1b118e32c89eb4 perf/x86/intel/ds: Fix the conversion from TSC to perf time
753fa5c4b4d5df32aad77d0c0159852d19f9cc1b x86/perf/zhaoxin: Add stepping check for ZXC
1f8a1b6d8b133153e3f7e71b88203b8886b63e57 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
223e4c33fb6b9f400d624dce3dd82a0d3bd00cac block: ublk: check IO buffer based on flag need_get_data
65062bcddb4d4b962bd44146db1cc34021489b18 arm64: dts: qcom: pmk8350: Use the correct PON compatible
4bf7a62b0026ac5b469940d77a2fed586c45f1d0 erofs: relinquish volume with mutex held
2743e112e40b102c0c7a2d08931b0fa2097a7681 block: sync mixed merged request's failfast with 1st bio's
967bc7c825e8a74a1df153e7c09469533f6ed97e block: Fix io statistics for cgroup in throttle path
80d43b1b16e59c0a4dcd64a397c8de85223abef3 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
edbf87a3ed497fa02a25862c4193635193340ecc block: use proper return value from bio_failfast()
20f81b34a9261a16109fe1763780526c85470ffd wifi: mt76: mt7915: add missing of_node_put()
a5965032758847599615a1c4eb71d2cd6637b518 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
1bd779b2bad68c57141fb7e78d87c95f19a08783 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
b66728fa49db1321216368c4f7e0e0eda0211508 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
96b16e15e66157e9f12c5b9a3817ae89e3a8bdbd wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
3128791663ac4c5f7f210569a0abc776f608d724 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
291c26bd289b919012e405ae761cd7d0eb37f38a wifi: mt76: mt7915: check return value before accessing free_block_num
24b518fff85bbdb57f804e4e1584cc895ef873a9 wifi: mt76: mt7996: check return value before accessing free_block_num
d7c2c596d06a4ef647c5134b3a5e3173b9054ce9 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
90da0c3b6d0057e03d162bc85dbc24dc5e053377 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
3da1e552cc2a2877083efa0dd550d50ccbcb1e25 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
1655d78b88055e1b8669e93daa6599b13840443d wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
4147ed7a7eb7e627ad4b843f44933eb5cc50786a wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
e78558ec26ffacedc91b33dc08be002ee43698e4 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
11bdb1cdcc258918d2bca1ccbf7b141a23631d32 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
d3ef9dbaf793d2c1b770813dbfabf37745c0503a wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
e6d50ab250307dd3ed76e325c67a8c36383d04e2 wifi: rsi: Fix memory leak in rsi_coex_attach()
baf57ba25a2acc36987110dcf87d6e8ccd69daaa wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
04f22c1812bf536c9d964296c6b63345edd41150 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
8b1221eae8459289ea06ba105923071a1cea8d7f wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
733bba77a882a86368c9a4f1d267388f40950894 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
724edec836c159cde4c618fe15d9052bddd9ed6e wifi: libertas: fix memory leak in lbs_init_adapter()
75e70a2e30dbf96ab1e4ff0e07e6b042ac4baf77 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
235a10aa6801126582ad13b8f861041fb809478e wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
b67bd967ffe71a2ca7402ea8bbc274981c447bc7 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
353a5276ac27dbd2074f2e3b216ce65a880f7f54 wifi: rtw89: 8852c: rfk: correct DACK setting
c39fcd146d1975f19c372ee2549058bdacefc3a8 wifi: rtw89: 8852c: rfk: correct DPK settings
a0bb90c19e41597c2d6cf493768191ec64c43487 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
6fa3374301ccca9fc17393ab259a50ee17276d3a libbpf: Fix single-line struct definition output in btf_dump
44e28ea49b1b8346db2aa3689a561e19916a35c6 libbpf: Fix btf__align_of() by taking into account field offsets
16552e355d8e95465b92f5f1a2fbf12454a6357d wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
cf784279c965b7289bf0ef2d836a594c5b6bfbdd wifi: ipw2200: fix memory leak in ipw_wdev_init()
9e7ced53f0f4efb282ca98e10ef60a1b590cb827 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
18a2104d5476133e7c4d5ddedb45d32c848f85d4 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
0d6caac72eae2a9ddf613eb8f60cefe65b2bf4d4 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
728214fe93ed49b091e23efa893f11123b8b548b wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
938774ea91d24211f89f221c4ae0a51456b208de wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
921c503c1c033641dde1ca0d2b78b1bebf60897c wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
0103963549a3480d005be2a48c463945fa99855c wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
ff7dc4f84ac603e1ddf384faccbd79fd10aeeb4a wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
f2c7d500e8f7d7a7e0934858807ca79cf8510a62 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
bd7d3a0216e0c4430463e5e3a159902f3c60a511 libbpf: Fix invalid return address register in s390
6339c1f9affc1dc48a9ea51164c29f4aeb5c4a64 crypto: x86/ghash - fix unaligned access in ghash_setkey()
582135e41fae46adc0e96e94eed15ebce85a10e3 crypto: ux500 - update debug config after ux500 cryp driver removal
7d673c0acfd9a3f2b0edd418cb54778b2652657b ACPICA: Drop port I/O validation for some regions
be94cc7beae012ce68816afa18cf24b5e9510960 genirq: Fix the return type of kstat_cpu_irqs_sum()
479be004dac09b69d416104c1469be441a6d1b78 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
40dd1aa7e7406a7012f2b3522ff63c07830b106b rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
752cc27b76fdda228afcc8aff3aecf30fc03d3a2 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
be7c590733b983019391087579fb9b9ffd19a4f9 lib/mpi: Fix buffer overrun when SG is too long
a59fedc1972fc4d4819e7df217c9803271651442 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
73d3c21f0125c7486ae735edef26808d553c2bb5 platform/chrome: cros_ec_typec: Update port DP VDO
4d0884b4631d0962ecb9ecd979b8a60889016c98 ACPICA: nsrepair: handle cases without a return value correctly
3298538ccb55b8bcb7d489319fef503b15759a74 libbpf: Fix map creation flags sanitization
985c18db4376325bdf1449e7f6c6ec0d740f683c bpf_doc: Fix build error with older python versions
aa2c7efcaf3c4e7145a5ae0df7378af4da583b83 selftests/xsk: print correct payload for packet dump
7d5e974bd15746ec3d2e177b922a52cbfda2150f selftests/xsk: print correct error codes when exiting
98f85506d5832784ffaa6484f41ed9f87d50144f arm64/cpufeature: Fix field sign for DIT hwcap detection
2fede864855028c74b86b15ceb5a2ceace8a16f1 arm64/sysreg: Fix errors in 32 bit enumeration values
ebc418206db34c227a8c332bce6b87663e37a391 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
0728015111b7da77b7a1d7e00bf0af2423c10423 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
72dfb6fac70058648c9ddbfb1c9e771bfafb06fe s390/early: fix sclp_early_sccb variable lifetime
69916d82254cce9665c1ecb22413db593ee9dbcb s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
d818da43f1e0ca17e5285fa543fecc37f7d1a8aa x86/signal: Fix the value returned by strict_sas_size()
0d20c0df0a26751dce72527a93b5a5544a261b67 thermal/drivers/tsens: Drop msm8976-specific defines
6107bb95255439b1be80ead99e4bd6ce66b00ed1 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
19ac0b942f73cf8d893886bb6ae1e1565f7e0ae5 thermal/drivers/tsens: fix slope values for msm8939
43eb25dd7d56365eb2d563a9920a0f7949495470 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
d491056dad15aaaf9cecc9840b895386196029a6 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
a0cd0bd42f041f2c858d8292ece25e16d4bceb2e wifi: rtw89: Add missing check for alloc_workqueue
0f83eaf901da3874d8e0cafc78b8c76153d9f086 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
eef0424bc19b9e228ef8add52644cdb05d5577c9 wifi: orinoco: check return value of hermes_write_wordrec()
3146baeeede356c1dddb8905a9c95a78de9b95a6 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
58bc8061ee2fc9d3b9ed389b729765ff07fa3b8a wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
a043dc77925847f46eeeb824a7e2171edcff399a thermal/drivers/imx_sc_thermal: Fix the loop condition
f22253e27d71371ab71d617fd4fa80419f10fcc5 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
7d384906f4f59578d89f41c7ae15aa7d202abd70 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
25c5298fe77e2d0c8868f4eb759c56b74ad618e7 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
16539b2523af82c2a22694076a81d512418eac20 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
6a592f8005300b24ebaa7df375c850dded6e3c6c wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
e01fa19cc54c865c546df4517f7c9506da686ae5 ACPI: battery: Fix missing NUL-termination with large strings
c7596e02dc1b43b267e2804832b73534193ff7c0 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
a2af3a42285ab8214b2d1c3b5122b81c3861c197 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
68af9dc509776b65820be7bb2395b85cbd383792 crypto: essiv - Handle EBUSY correctly
3635fbd1a4e450aca4354babf6a2b77c341d587f crypto: seqiv - Handle EBUSY correctly
1695296c2f54245916a03e1b21ad320f67bbd487 powercap: fix possible name leak in powercap_register_zone()
acd8de2157794d86f75fb56593df7a1cb11c8414 bpf: Fix state pruning for STACK_DYNPTR stack slots
66c417e988d8cd5915738e6a3b92d7391df24909 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
7f4a4764a31643ce958e8ee7c4546bc2c7aebe9e bpf: Fix partial dynptr stack slot reads/writes
6de609401bfa37ea8475d2ed44191d9358eba022 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
d2c07da12b184c48a7a8c05a89f4b0db64f64cf7 x86/microcode: Check CPU capabilities after late microcode update correctly
fcf9cf91b58aea1fa87b51c3237c3241ccfe0e4d x86/microcode: Adjust late loading result reporting message
541fd8d2b076407435748d29bb0936697200257d net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
9f3adb11bd25e2eafee080aee528343d033549d3 selftests/bpf: Fix vmtest static compilation error
6ed5eb208392f47978d42eca2792d0e525301466 crypto: xts - Handle EBUSY correctly
e2e4c7bef331b21bdd5846f18b6e779013e2e432 leds: led-class: Add missing put_device() to led_put()
9e5d9acd0118f8fb64325d08161f5cbe459f9807 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
1281ee72f8a58a754a6083908ad17e9743bce706 s390/bpf: Add expoline to tail calls
59aa1a2dee7245ad0454949ae995ae23e5b96ccf wifi: iwlwifi: mei: fix compilation errors in rfkill()
2d18a6008b785284e08fd3d46ad73f202846c5b7 kselftest/arm64: Fix enumeration of systems without 128 bit SME
1bff4036feceec717e1a4cd86f502b9ace91807a can: rcar_canfd: Fix R-Car V3U CAN mode selection
403574dc33539dc83e456f14016762f47924b3fb can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
831824bfb0cfb5296844b330eaae48e95a7f5302 selftests/bpf: Initialize tc in xdp_synproxy
20b8f4b9743ab4f5f9e1e99b1370459576faac02 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
3ed218e50b64c3bac8fa09f29bb9050d5892e60c bpftool: profile online CPUs instead of possible
86520123a346354ae9c7e5846762849b162e17a5 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
4bf5c7dbb2ce3b08fb2ccbc948284933759e7dfe wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
35c79687174481ced1c4918436e999f2f9fd4335 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
d5a486d574b0078d00dbf7ccc22bdfa970940991 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
4f7b1b79a95641f78bf5225915a5fc95c2c53669 wifi: mt76: mt7921: fix channel switch fail in monitor mode
eb86e880069a0f96d6601c000e218ae794ae176b wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
ed3b9ce8d29d26df1e4be010fd481117d67b5738 wifi: mt76: mt7996: update register for CFEND_RATE
b216de610e8e9aaa26646b8549b2e71fe596ba94 wifi: mt76: connac: fix POWER_CTRL command name typo
e64f106c4a049249cb170bced95ae27873b67696 wifi: mt76: mt7921: fix invalid remain_on_channel duration
8424b4b5989b47815e873fa2a34901c1f8cc2b15 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
920e06a4bc54c91f9581322e11c490149638cf12 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
dde992610d81ec2d252a62af043a91ece7c382f8 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
114bb37dfa505b5e04994e176b43c86ce6481495 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
2d0e8ad6fe9caf04ce426149068ba63aa742084c wifi: mt76: mt7915: fix WED TxS reporting
5d2ce5598316ace00578f1e09c5dfbb18a28571b wifi: mt76: add memory barrier to SDIO queue kick
24b65be5931dc4a0ea121f016a8e284342f3c130 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
d7293113d370d1951f69b1ebcf59b0a54cac4bbf wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
942b880da6a44eff7009b41760f61660031bedab net/mlx5: Enhance debug print in page allocation failure
1fc1581aa2bf75106a2676790f0a376be1f9853d irqchip: Fix refcount leak in platform_irqchip_probe
1b2c23e82f5008471b8f63e92acf2794cb25dadc irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
71012afd56b40ebdf74aa80c641bd2ba92e2c98c irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
5ad72b1e78954bb0c709acd0a7e325784a97fcfc irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
22260235231627479b2969c4f1f75acc466fd1f1 s390/mem_detect: fix detect_memory() error handling
57c3db44006275e3cac656435c164c612a4e1a8a s390/vmem: fix empty page tables cleanup under KASAN
d0e54abc9704967ba84acc5746e5e64e21de3ab4 s390/boot: cleanup decompressor header files
912ce02234e580ab5bb64cc015a5afc80fab6fe6 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
72dae333026f6b70b8bd9a4562f75f08c4c7d7ca s390/boot: fix mem_detect extended area allocation
194ce1d4a08241444024cca6b508bc41c772d79b net: add sock_init_data_uid()
257ab6b2684243f6a475b05eec2004d19903198f tun: tun_chr_open(): correctly initialize socket uid
6fe0ce0259bab7f29c6c3799497f3968bfa89ff9 tap: tap_open(): correctly initialize socket uid
333cc1b57d6889b01cae88def8a9d09201d3b363 rxrpc: Fix overwaking on call poking
4b6d38e10a323db68a986b36b5814463a6aa3a4b OPP: fix error checking in opp_migrate_dentry()
e3708ab53997cdbaa028481df865b2601873248c cpufreq: davinci: Fix clk use after free
d0e317a1981434eda1714ef7c8c2feeaa47adaad Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
5b8107046352fc2e6f24f44d269879975caa9760 Bluetooth: L2CAP: Fix potential user-after-free
790cd72487519e81d4e9fbc0cade5fc75a3de009 Bluetooth: hci_qca: get wakeup status from serdev device handle
9acee36e3427f5e0418ec893b9bc9fdd0fe028f9 net: ipa: generic command param fix
9aec8a39975af09fd5b691deec895c68cf30800d s390: vfio-ap: tighten the NIB validity check
230bcd50ddb6da136a08be91195b3615f4f2218d s390/ap: fix status returned by ap_aqic()
83a5116b1aeb8e2d306793911a31bf6ac391a74d s390/ap: fix status returned by ap_qact()
4b521cfa2b4197acf4c1269ec1eb974566407c21 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
531223b985ad9b10bc1b7e96574da57fd8746162 xen/grant-dma-iommu: Implement a dummy probe_device() callback
8fa0ae7f1abbba8fd45bcab0b277c4ff63e57de2 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
42e0d5d3e75175729561d478d1c07f9c36c73e98 crypto: rsa-pkcs1pad - Use akcipher_request_complete
9dd43543094b93b4050783a712436eec225749b3 m68k: /proc/hardware should depend on PROC_FS
aa96b90f4fc8a58aa2e4de20f45100931bd0c0c7 RISC-V: time: initialize hrtimer based broadcast clock event device
e14f81bc5a40e5fd9e3203f2f560fad4ac9ec30a clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
af5ff99415afbdf2df71c050bc1ce1ddf7b39fc7 wifi: iwl3945: Add missing check for create_singlethread_workqueue
d0e758d3a09bf0fce0aad9d0b5d0b4be1dc8ab79 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
f8f626468be1b4e4aad31dc3f5a606128a7d60eb wifi: brcmfmac: Rename Cypress 89459 to BCM4355
3b6e02a64661abefb0324d1c7b198a741c513b27 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
c6f2c754511cfd4358b83b0cdf536c88dad46bd9 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
13487a5b996480135a068163f4c16c4c47a45ef9 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
6a7c8fd86d34f68b33b8865413ba3bd9ece497e0 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
26dc15eeec8b6b7581f762c7b872104446774d36 wifi: rtw89: fix parsing offset for MCC C2H
2e59f0064abd08ae3a3b88ab2461d7534e7aa18e selftests/bpf: Fix out-of-srctree build
c535776492dc878a3966cd39311c6569f224c752 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
d33c8d322099ef2104462f645cbc5a7bd51a612c ACPI: resource: Do IRQ override on all TongFang GMxRGxx
3c3c52e42d3c9aad40e45bc62a269a98cbb12fd4 crypto: octeontx2 - Fix objects shared between several modules
cefbe5f3e353db1982d3981d24391926c1f90871 crypto: crypto4xx - Call dma_unmap_page when done
3de716c6a5a8e2ee7eca6dc7d5e97c2b33cc0824 vfio/ccw: remove WARN_ON during shutdown
0fa67fedb219e34febe7b82de608fbc7d77175ca wifi: mac80211: move color collision detection report in a delayed work
3ee22627a82c33a4106b73dcd80ca0c63803de4f wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
07206336d60b1740d9c2d4faecb5b64d41beb8f6 wifi: mac80211: fix non-MLO station association
7e66a9e7968adb5fab0a59ca8f4b3d92f84db6e9 wifi: mac80211: Don't translate MLD addresses for multicast
1e6f4be72d55b7ed48f5aa6c6642b00597f716f5 wifi: mac80211: avoid u32_encode_bits() warning
e8e49103d849ac5c511032d95f62694b3c513101 wifi: mac80211: fix off-by-one link setting
ae06d5dff19d526c97ff5eb97025bb4457af3155 tools/lib/thermal: Fix thermal_sampling_exit()
3b1cfd0ea4aeb7d3d0ebc2ea083449ed58f8faed thermal/drivers/hisi: Drop second sensor hi3660
2de114e4f36b729d49d91f79426649cc49aac4cc selftests/bpf: Fix map_kptr test.
e7f3e052e72a4c4bad28e5b82e95b2947345f522 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
11953709056f8187e4fbee263b55b2ec7ea064b3 bpf: Zeroing allocated object from slab in bpf memory allocator
106eb641476a2f14227c31d048ec9a61271c3b8b selftests/bpf: Fix xdp_do_redirect on s390x
f85f88670bb80ae3df8eaff5fac578f7f975373c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
36aca053ed78d43084888b545059cb625939b288 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
4a1b1c13ae6a95339f3c6031a3241c3597bc17c6 xsk: check IFF_UP earlier in Tx path
05755c190eecf966d8cd15ea8ea04cf40b12c03c LoongArch, bpf: Use 4 instructions for function address in JIT
3114080b7bd367ff16fd85ebc81d1eaa070e74ce bpf: Fix global subprog context argument resolution logic
25e23bfbd7f7255550ebba4adec421cccc5d1a7d irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
dd62a81007a66b4db5bf52b2b426550091dc41e8 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
91b247a23864a7d2f05e2b2fcacaa00d3aafd812 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
21a46f0701c46dce83cce289dd9e609298cad955 net/smc: fix application data exception
96a926ae49bcc4f2cfc868fc729dced22bb09e5b selftests/net: Interpret UDP_GRO cmsg data as an int value
3ebd7bee64f263c824779fec10f1a5eedcfcb3b2 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
f339a25896d66eb0bbb786c7d567ade170bf14f0 net: bcmgenet: fix MoCA LED control
cb236f80806f57c79725a110db5340041b2b8fd9 net: lan966x: Fix possible deadlock inside PTP
2a0923b2d00e7791dc84d03b66aced95b4191735 net/mlx4_en: Introduce flexible array to silence overflow warning
fe40046fe05ea8047fc790c14cfc0a28247b0d28 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
b3758437bcb6a75ccc8b070b63988eaa932cefdc selftest: fib_tests: Always cleanup before exit
6095f695ffeabe0942e183ed8ae95b93131ded44 sefltests: netdevsim: wait for devlink instance after netns removal
97af2c38bd283a2d278a283d3df9b1d8a68dec53 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
dd7648c01d69f8eb4f822b96c25c708b08058f97 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
59da7413b25b6fa930d6a3b369cf8c420c182f93 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
66bce4c3e2f3df38f79f7d851987b63a3954b526 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
4817a092a9e3035c4406216b5ff2e179c02e0e04 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7c175d7a8d44452fb40ef671d0fce475efa48a50 drm/bridge: megachips: Fix error handling in i2c_register_driver()
baca1e9d2f79c1688ba8edc73e3fa2185358ca5c drm/vkms: Fix memory leak in vkms_init()
c9fe745fecfb9a43a5cb77fe066f7111e5f45d9e drm/vkms: Fix null-ptr-deref in vkms_release()
66be6f9c9a3a29fd56e16e20d14c250ed08e72e9 drm/modes: Use strscpy() to copy command-line mode name
0950b31317d78eca812bcfb1303cd6703634cb2e drm/vc4: dpi: Fix format mapping for RGB565
b8724f995eb0ed48c70c65528ae42c5edbc143bc drm/bridge: it6505: Guard bridge power in IRQ handler
83d21283c0e122d5f0b1b7e469f9cdb8d234a492 drm: tidss: Fix pixel format definition
5aaae7ccdfb79020581bcd87b797ee4cc9f54295 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
fdf1429ceed8609f64a99d0ee4190044b93c52ff drm/ast: Init iosys_map pointer as I/O memory for damage handling
630a492bbc850d5fb0df4ec27e63c1ee33909c31 drm/vc4: drop all currently held locks if deadlock happens
df7259e89aabaed40ca19e44b152bed09556b4f2 hwmon: (ftsteutates) Fix scaling of measurements
a84604bbf08ca6e59d2d09b48f6f6cd1a066fe95 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
4d6593814e47c4f6732e1b32b41432830b978add drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
42e3a15ac1cf79fc47eff689f11dedf8fafb30af pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
f35989f482256dd0b3dea3e63b53fe93a22fad76 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
61ec7d45de2dd6952523addaefae7a45c58e09b7 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
026e6c1be233dd13f6c5d2a43b1ce28e1fd437f5 drm/vc4: hvs: Configure the HVS COB allocations
e341334c2f53503a7835883d65adc0aaa2470ac4 drm/vc4: hvs: Set AXI panic modes
e45dcf22694761b2fc4145c715dcd807ffc31803 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
ca9f10afd7ab66d12ec475313a34b3fe2b46f662 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
e0e78db73301bb68f69579f0869a1e292e2c51f7 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
ba95943b256178c44dc27694c19dbed6ead03230 drm/vc4: hdmi: Correct interlaced timings again
3aac4fe5849b5ddaef19f641621101dde1d05e16 drm/msm: clean event_thread->worker in case of an error
554b48431f51753bb597e875ac46f4dc94777e76 drm/panel-edp: fix name for IVO product id 854b
b8cbefb575e58be3b8bde7d7193e24dd5e78770e scsi: qla2xxx: Fix exchange oversubscription
fa827f8a356c17ca6398cc4ec1478342dd52ae1b scsi: qla2xxx: Fix exchange oversubscription for management commands
ae5327fc232e2133dd08ca4f94cbe846959f8db1 scsi: qla2xxx: edif: Fix clang warning
ad362db4f4e6b9886feffb1538a8411f8458ee42 ASoC: fsl_sai: initialize is_dsp_mode flag
c9d8bff8bcc6b49bf0610e64d577463eddc837c8 drm/bridge: tc358767: Set default CLRSIPO count
46360841759d88e50a2e51de221c86a9d0e6c1d0 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
c7ea37ee24de1e2da9927760d187e697a8b6caea ALSA: hda/ca0132: minor fix for allocation size
85e387409800b21bd48bfb6594965ab21f5b1111 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
e70e1437d518c6a1d36452e3cbf6d5e5dcff95e7 drm/msm/gem: Add check for kmalloc
542c2cc543a74d392febc71d03cf26dd0f0d7b07 drm/msm/dpu: Disallow unallocated resources to be returned
291f91aa1207c84c307bb95e9628ab29902bf846 drm/bridge: lt9611: fix sleep mode setup
feacf86489a08f1bf9003f43a7d678ff662c2d60 drm/bridge: lt9611: fix HPD reenablement
6cd8d37b7c123d1da49a3cb1e6d3b88ad9e03368 drm/bridge: lt9611: fix polarity programming
aacd8bc076c34f1bd4535332542df14268abfef7 drm/bridge: lt9611: fix programming of video modes
de9f74c876ef1f6dd8609d161a8c515ba1e787c9 drm/bridge: lt9611: fix clock calculation
5e1e7cbfa8044df40b11080eef2e7d9230cf6c6b drm/bridge: lt9611: pass a pointer to the of node
e1f6835918e7091372110cba3dd21d423b4654a2 regulator: tps65219: use IS_ERR() to detect an error pointer
77622aa98cfc94824673894165ff98f9853d7c06 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
b1033b449de45bf5aefa374f383f49a1ca94f9d4 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
e38ebaea2fb773303b5f5caea95defc06cebf2af drm/msm/dsi: Allow 2 CTRLs on v2.5.0
2436a856a1cac1cfb315b47fea1bcc586f854a2a scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
aa809c16848987a427ba9711c844924b42ea0611 drm/msm/dpu: sc7180: add missing WB2 clock control
ad08385a64740430eec047dfbec26577fb5cfa79 drm/msm: use strscpy instead of strncpy
88530d99e5eb7f59fd7a88869e5c71c17594ebdd drm/msm/dpu: Add check for cstate
de00ad3664195fcbaf9144eda078ae350338ccc5 drm/msm/dpu: Add check for pstates
57dcdfcdb13e82b86e1d4bddd84e44d76872aeed drm/msm/mdp5: Add check for kzalloc
d58f80252271cd6b1809e960d2a2e2c28c890f8a habanalabs: bugs fixes in timestamps buff alloc
9db0fc310a17e33f1805d69ed81fb604b18efa12 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
2af80c45ce783fe5ed0cf653e3f549f919af668e pinctrl: mediatek: Initialize variable pullen and pullup to zero
a7a0733c665215d48838a5dca318c623690e616b pinctrl: mediatek: Initialize variable *buf to zero
19668d7620bcd4b540ccfd93331b879340dc8df4 gpu: host1x: Fix mask for syncpoint increment register
5fbc371e139858dd077eaf1f00a972f474d3ec60 gpu: host1x: Don't skip assigning syncpoints to channels
db32f016dbe41f88617fc67288387c8fc5c49cfc drm/tegra: firewall: Check for is_addr_reg existence in IMM check
27e3bb50e98497428f7c95d73c7edb863f6271e2 drm/i915/mtl: Add initial gt workarounds
f8c32631e350f48cd0ee0bd3e3edf931cf8ac2af drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
d91df69fdfd88f767498c9e08bbecf96be87a6e4 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
89afc03fc7bafbc3bb27d3b4f492dc83b52a667d drm/i915/xehp: Annotate a couple more workaround registers as MCR
5d107b8c7bbb04de0792620ef164f6e7de18a6b7 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
b8b9d6bb0caf7c083d1f93672dccd4903a11f8af drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
fe37a145d940bf5794fc130588dc42de3a824ccc drm/mediatek: Use NULL instead of 0 for NULL pointer
238bf8f94d606247456ba358d1ba2d1dd9b900d2 drm/mediatek: Drop unbalanced obj unref
6490f4fafd2184fb020a15629946d2542a6a0222 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
50c92e334c48ab461d5d2be0049669600d8d6e8e drm/mediatek: Clean dangling pointer on bind error path
99d342b88810227d28aa4b904673fa7b52e3036e ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
06d63b8dfc689d41e12a39c13e3b7e1d07ee8168 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
9c06e4b5a24b3c137a6978681cc2b22482588d42 gpio: pca9570: rename platform_data to chip_data
64a7b28c60d4ed43e308a0143cebea12cc3928ec gpio: vf610: connect GPIO label to dev name
dbafd2e7792fa642d4350626ec0452860f96d821 ASoC: topology: Properly access value coming from topology file
7a8e29265e4ee18085c850d62e2d4b94e52542aa spi: dw_bt1: fix MUX_MMIO dependencies
a12d56ce72f22292b36eb82ecc69bcd8eb7673cb ASoC: mchp-spdifrx: fix controls which rely on rsr register
3a821502ec3e419f9cf0fac0168a488adb335b2f ASoC: mchp-spdifrx: fix return value in case completion times out
732181fa967c1cb725b6b3fba68d2730c7c3a5f1 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
ac05f234805691b87257df2582706705fb22bffa ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
745add7b20ec1a5e500a03449a69f8ff906be3f3 dm: improve shrinker debug names
83d685c321ead5d550a7d4c053811521c8bf445d regmap: apply reg_base and reg_downshift for single register ops
c77faf8f1e390c51ec7d083b7db3d7508c2c4d3e accel: fix CONFIG_DRM dependencies
c77184d8d4be1a56d1ed6b585e460d56068882a4 ASoC: rsnd: fixup #endif position
63f13e0327c1017dc78f517d38088762b67287cf ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
6596d67a3400406aa43e871b8720cafeb65febed ASoC: dt-bindings: meson: fix gx-card codec node regex
9946a4663c055a9222ef5c51ac01d6607caf0b3d regulator: tps65219: use generic set_bypass()
786a21d5f2041c9c5910e9c569154fdbbc8237cf hwmon: (asus-ec-sensors) add missing mutex path
d74cbafd2b8de40beae8865535fa78d15ebd7a4a hwmon: (ltc2945) Handle error case in ltc2945_value_store
2048453ec4583758f4203ef35a431fe15a8372b6 ALSA: hda: Fix the control element identification for multiple codecs
7bc0978501e7653cd6635dd62e3b80615de067a7 drm/amdgpu: fix enum odm_combine_mode mismatch
24ef79cb3fac75f063a007cd78bed386bb16e9b0 scsi: mpt3sas: Fix a memory leak
fe5fc7c3da82bdc9b7f36dceee5cc00f77a5bdec scsi: aic94xx: Add missing check for dma_map_single()
64658dc6c6ce4cdfd61b4a1910cdb6fcc68277fe HID: multitouch: Add quirks for flipped axes
0d020cb4fa35e42cd3f4ed9b4175bf4b77653836 HID: retain initial quirks set up when creating HID devices
32a5e941c9e6fa92ed3c82e0e114e1a7722e1159 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
57767966220aa66b8e342a787cf397cfdfcb129d ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
9832e9c8f90cbbce4cb426875eb91925248bf8da ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
78f629ba11863cda813cab645d95c4195be32da7 ASoC: codecs: lpass: register mclk after runtime pm
2f8bab5714fa818983baaa15b1d3db8d969a330a ASoC: codecs: lpass: fix incorrect mclk rate
5f73724cd023a28e438c71a62b233a0e667e5597 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
0bac57dcf00b82a424f5b284e6c4536691a06a6d drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
10a6f5f8eddc2ece62ca70a30e9b71f8a0815f2a HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
5817a11f8a16e2b78808603c27c73cbe3b4af39a spi: bcm63xx-hsspi: Fix multi-bit mode setting
fbe67c0194921e6814906c63848c6bd398a3ce79 hwmon: (mlxreg-fan) Return zero speed for broken fan
a8f6548d589199553cdbc2191d4bbb2e85f12750 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
633f5b6191c7f113f695157dd776f5b8c8adb192 dm: remove flush_scheduled_work() during local_exit()
4b470cac8fa679422fddc88568f64ae4f3d63d71 nfs4trace: fix state manager flag printing
a2b95bddf8f264a040dfdc7a5129dfa9627df035 NFS: fix disabling of swap
4bd4fe7364e74d8add64e506d7d2514d7221944d drm/i915/pvc: Implement recommended caching policy
f418047b5b2915bfa33bb533db4bcaea4df2eb4b drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
fbc61db77870bdad0d9d221f4d4545d3874eed5a drm/i915: Fix GEN8_MISCCPCTL
bc4ae80fa56114e7299a82c4774d3470dde90227 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
9d860ef70672fcb46d7aab3971e32fdd6e1b8965 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
72ee28114124d7f6d951e10ca09bc66e8ffe8940 HID: bigben: use spinlock to protect concurrent accesses
cb6ed4c52fcaa4f53efc144a89e5ca0b9b8f6338 HID: bigben_worker() remove unneeded check on report_field
cb04c6fba8b4769972cd1ebd7cb6ec78ec5a67ab HID: bigben: use spinlock to safely schedule workers
7f1befc9ec46fa4310e67f5a5f1eceeed6f548bd hid: bigben_probe(): validate report count
d7780ac5d8d47453ec7b4446239c09ef771c238f ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
05f1da67c4e1c2f69a80d2f4e60330cd2ebf7394 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
1544fcdd0de89653cb0bbbd06cdb8ddb559b5a88 NFSD: enhance inter-server copy cleanup
f379b4b6aaad54139cc9f608385ee64284cdc34d NFSD: fix leaked reference count of nfsd4_ssc_umount_item
642a98040b449009277becfceb5dadab23738dda nfsd: fix race to check ls_layouts
e37afc911b423c6477fe4e908d721b36190eb854 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
49954fd01546f637440d734deb81299edd45a21a NFSD: fix problems with cleanup on errors in nfsd4_copy
81f6e734d2fcd1284a05a9aeb61f428d6d0ccac6 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
61740f35b4d09a2769e3fd1ba7400453c3490199 nfsd: don't fsync nfsd_files on last close
58d7cdf9b225f91aa41b0e25fa72360475d6057b NFSD: copy the whole verifier in nfsd_copy_write_verifier
615ad71f794c82ff57da3f1d02a770ba02e5c012 cifs: Fix lost destroy smbd connection when MR allocate failed
c9e02faef3eb5938987998929c97b05fd240fa91 cifs: Fix warning and UAF when destroy the MR list
a8fd1d3143d5aa2128065f8fb67926b92fc3f13d cifs: use tcon allocation functions even for dummy tcon
c07d8556782c3d154912a67657325ed6edf51ae6 gfs2: jdata writepage fix
3b755ed9c1ebc7ade70bbc35a4634fee7138189e perf llvm: Fix inadvertent file creation
3b5a89e84e4b3cde53d38f95f8f40cb99c32c6f9 leds: led-core: Fix refcount leak in of_led_get()
8f7458a588b147df2cd4dcfc7252746d5cb38a69 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
48fd2cb88f9e46d5ded2e821eb7190480eb74f0f leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
bffa61c83041f2afb295cf9ca7405268cf43d0ab tools/tracing/rtla: osnoise_hist: use total duration for average calculation
edff14e16af1080fde76dd310ed94e17eb0c743e perf inject: Use perf_data__read() for auxtrace
5a471232bb99d6101ffec4abbb0673dcf355f6c3 perf intel-pt: Do not try to queue auxtrace data on pipe
2e97f73565fdba62b71a130315935db1b446888f perf stat: Hide invalid uncore event output for aggr mode
9e9e6df75bdf2170ec80c33aef09dbd880edf9ff perf jevents: Correct bad character encoding
00d5db637395cbdd65b4244bd8114db66721b0da perf test bpf: Skip test if kernel-debuginfo is not present
0314165055288920b111a18bfc108fad82cb3b1d perf tools: Fix auto-complete on aarch64
d8ef06e5eba7e8ba545bc2e2b77a6601fe3fdcc2 perf stat: Avoid merging/aggregating metric counts twice
61ceca55e31b8464ac8f2857fcc9f87e12c92d98 sparc: allow PM configs for sparc32 COMPILE_TEST
85abab5d3e8c617178f3fdeb1f062c3aebb09620 selftests: find echo binary to use -ne options
4dc189d2ead890ce8e7d8e7ce05b71ce6f1d1d34 selftests/ftrace: Fix bash specific "==" operator
599ab1058b87d5a792231761a44fac1217b885da selftests: use printf instead of echo -ne
35e5b8f4a83b5728473460aba278b06bf1681e60 perf record: Fix segfault with --overwrite and --max-size
9d8bd7f8f55bdadb7f3b68d713a34bcccf291124 printf: fix errname.c list
627b4b4b9cda6ae0bc3645fe1c451bb9f1150b1e perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
d0fd27d82179ea24fb9da5d89027bdab9e52a858 objtool: add UACCESS exceptions for __tsan_volatile_read/write
33ede654cae3d25a48fc6af001930a2db8a57bd2 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
63b61469606d6329275afa054af8aeee4804e16f sysctl: fix proc_dobool() usability
733436307ce4b8061ae3d146081f6f0af18c236e mfd: rk808: Re-add rk808-clkout to RK818
ba703dc2a88bf498ccbb0e878cdc502857bf96a5 mfd: cs5535: Don't build on UML
55a266cdf472956009c690157225bf1ce8e9c721 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
302190adce9969ef47e214d8dd9b59e7e46b283e dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
3abe2e037fcda5cab3e2c81e9407b42a15d7fbae RDMA/erdma: Fix refcount leak in erdma_mmap
141d5167b0297a8f13b71365c3b2d50479fb2937 dmaengine: HISI_DMA should depend on ARCH_HISI
dd662f0de654240547be74875715a913ae4f8188 RDMA/hns: Fix refcount leak in hns_roce_mmap
ecee80b36e6990ee0e402ad7e7370220217a8973 iio: light: tsl2563: Do not hardcode interrupt trigger type
5ffea669f5cb310437fbb908d11345a7c5050a19 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
e51263c88223b34e363f176a934555d40794925e i2c: designware: fix i2c_dw_clk_rate() return size to be u32
e344d92726c8e4091bec08685ee9f6dceae5918c i2c: qcom-geni: change i2c_master_hub to static
44a41448ae66f620eaff6e8e6b5a29a1e440d59c soundwire: cadence: Don't overflow the command FIFOs
466612d32b3aae83843e9251cbf961f330581ab5 driver core: fix potential null-ptr-deref in device_add()
003f804284c805b70b1d4059a29913b1396e3872 kobject: Fix slab-out-of-bounds in fill_kobj_path()
982b2ceaba2aeebbdf28795b2e7c42425efd1bf0 alpha/boot/tools/objstrip: fix the check for ELF header
e8c286cfdbb4c382ba533b9b408076b739e9c094 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
6516db17982a7e570ddefd117f910c77edd875de media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
25df64bae61bbc2c2dd7d1f75579629674648c77 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
b02b297fc13143c85be6f437258e48395fcc06c2 media: uvcvideo: Refactor power_line_frequency_controls_limited
8fa062facd6448a0598658510fce4a315c81e4a8 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
21cc4e8bc3ec63603597566318a5add68dfde020 coresight: cti: Prevent negative values of enable count
12c3e6f93d1449fce0114394374d4278de096ff5 coresight: cti: Add PM runtime call in enable_store
41ef066d4e46d128e41b2c27e052f3620e96e347 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
77405188f15eaefb9e216274d7511bbb5bd47318 PCI/IOV: Enlarge virtfn sysfs name buffer
87219230a63039a4a1a25c405a4f296f15418b93 PCI: switchtec: Return -EFAULT for copy_to_user() errors
6a2716aa0e633e594bb2b1ab809990615f27207c PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
df2f60af40a840e64a73fe70da65a8d1dee89812 hwtracing: hisi_ptt: Only add the supported devices to the filters list
e2df19804f35eaa6017fb630fb01a09bb2f13996 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
17cb053666ad3dbc99d9af75d45f7c5e3bfc8464 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
37e1f10599abf0f1dfaa064ba9863f135fcb0926 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
f0f710784ac8da6e8b4e447330a37c675cbaca4c serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
8c9c47c36fc36035c9d2afd982f179f4101ff7c8 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
ba763e76aa88e64b9b984cc3f2a19d4795553ff7 eeprom: idt_89hpesx: Fix error handling in idt_init()
e41c2cee5c8214ba579f41ac6814a1b42705a528 applicom: Fix PCI device refcount leak in applicom_init()
7174de3cb312ffb0aa9be01fd56b7df73b53a714 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
2e9472e587ef8af55d966c7b79ad7bd403300f7d firmware: stratix10-svc: fix error handle while alloc/add device failed
948612e8de8a4157e617167200d6c5dbcf5b2247 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
b5621000fd6632f568980321dcfbaa57f88fbd8b mei: pxp: Use correct macros to initialize uuid_le
a5e8db589a8467ab273322e868c3255b6d97419a misc/mei/hdcp: Use correct macros to initialize uuid_le
4d75205265c6a6f0c3388a8500c83f6907f143c0 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
d7ade496e8c4898016dcda604473d25cb9bb0832 iommu/exynos: Fix error handling in exynos_iommu_init()
147e811c4743eb9ab350c891d6929d3ff57383d2 driver core: fix resource leak in device_add()
e8bea315d24ffcc94f84196a0fb801bcff40fbb0 driver core: location: Free struct acpi_pld_info *pld before return false
8aaed6aa2c2c4b11dff46e61240b0a9c9785ce60 drivers: base: transport_class: fix possible memory leak
56ffe468ff31e01a33d1ae001b2c12e37ba6552f drivers: base: transport_class: fix resource leak when transport_add_device() fails
c991ecb3fb0c6142d52ccee7bb50aca90df8c19c firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
0b04554d14a2d5050c7b8e33ded5492a266e5448 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
38db8fe39d0cefd21ce21e1cadf3283cbd64f340 iommufd: Add three missing structures in ucmd_buffer
35ecf8ba92f4d9cc2c84620c8741c43dce7d7677 fotg210-udc: Add missing completion handler
4b6ea56f3b6864959f81984cd78f485e6e18a946 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
4cdf9a6b8954a10b3c90f019fb97e1d876fae2d8 fpga: microchip-spi: move SPI I/O buffers out of stack
a0f74e637ea5c1be6c1c1c340bed5effdcbc0c2e fpga: microchip-spi: rewrite status polling in a time measurable way
752e11c3e34de489ac62402e4c3302950b737e81 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
54fbfaac40120e70c860f0975df1cc91b698a212 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
c979f728c62ed8d4534101d0cd950a947e979a44 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
a5a98c9ae6a6019c1a8ea56d2a1dd9bfeec8c115 usb: musb: mediatek: don't unregister something that wasn't registered
8c576b8c70b0a42fa4c31abaec88624daba6e0bc usb: gadget: configfs: Restrict symlink creation is UDC already binded
e4a1dfd03a9772adbbad45adfde1e2c45d0b8e78 phy: mediatek: remove temporary variable @mask_
b09fa0c28355c2ab280025e0ab65c04a299f9837 PCI: mt7621: Delay phy ports initialization
cc87f9538dcec9301d65fbb0806516f158accace iommu/vt-d: Set No Execute Enable bit in PASID table entry
469f7a03d0601bfefc0034039baf6f211ad7f8c6 power: supply: remove faulty cooling logic
a89d4c39cd02823ab705c5c0a57d04b48601b559 RDMA/siw: Fix user page pinning accounting
28309e34aa9d0871575f80c20e640657820ad4e6 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
24062669821d07560047f4e6067d67fa51d11ec0 usb: max-3421: Fix setting of I/O pins
ef4d3ebee57863d9e6ece2d43d41da62c640bd23 RDMA/irdma: Cap MSIX used to online CPUs + 1
89d7a8b092fad9f17c43a8dad673540538ab113b serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
80538f327b5dd2ead2acc1b66713a3231052c868 tty: serial: imx: disable Ageing Timer interrupt request irq
7a02b37117da527a04d0593c751811ede6df1c34 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
ee15e294cd0bcd57029affc58249573222e4984f driver core: fw_devlink: Don't purge child fwnode's consumer links
aabca05a21107bb153bc19a26839ef81c41360f4 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
40681ace5074a4b2114997a38a22a8132650c5dc driver core: fw_devlink: Consolidate device link flag computation
6934df41e828058448697c67408aefb7a1d52aa1 driver core: fw_devlink: Improve check for fwnode with no device/driver
9463595426ec72a60aed8d8a9b65199c1a649e17 driver core: fw_devlink: Make cycle detection more robust
e8e4f1b3ccf667b986dd16f90229d255d1be7c5c mtd: mtdpart: Don't create platform device that'll never probe
8b4a19827b6142b22e8d8c8c82a92290cb9b5b6c usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
c0c981db4c0bc97d720c1ce450b7543dfc5f8473 dmaengine: dw-edma: Fix readq_ch() return value truncation
46cceedb990ffb95e70abfb1764d2277d002c0c0 PCI: Fix dropping valid root bus resources with .end = zero
f0f69da711d6e018df02bf2ffd31f3dd512e083a phy: rockchip-typec: fix tcphy_get_mode error case
5910ffb42bbe0308c2308db9c18ee1cc1361a299 PCI: qcom: Fix host-init error handling
27fc296ed1b24e77bc0169136c7f7f99aca5d4e5 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
80a57c4d1125ab4cb84f247696925ac6493e25e1 iommu: Fix error unwind in iommu_group_alloc()
ad313a47efd13c0a628c381a8189d9c744ab7cd0 iommu/amd: Do not identity map v2 capable device when snp is enabled
ad9eac036b5006820111993e889505cd21b355fa dmaengine: sf-pdma: pdma_desc memory leak fix
a4767a032a4e36213458c5e7160f846fdfd77fcd dmaengine: dw-axi-dmac: Do not dereference NULL structure
8f3cf400d94f3ad03355bbb052df6664bec331c5 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
bf6a60acd8ce86f3ae11ec87e5824cf874ae0a3a iommu/vt-d: Fix error handling in sva enable/disable paths
8402cd8b10b6081c8e7bf5c6e02d31493b0601a5 iommu/vt-d: Allow to use flush-queue when first level is default
737f2f245acea549297fbe81f9445b851c82cb0f RDMA/rxe: Cleanup mr_check_range
6a9e19eddbfbf6902cf05bece798c10002d95476 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
f14ef9b63ba2178979aaa2d12aeb132b445ece93 RDMA-rxe: Isolate mr code from atomic_reply()
20dbb55a3b64e87c279632e13570ec6dfd6d44d1 RDMA-rxe: Isolate mr code from atomic_write_reply()
828c2cccc49a0d5c30db672d77dae15e0ed70613 RDMA/rxe: Cleanup page variables in rxe_mr.c
3495c5937324a996fdd1288b16c1c60d9d77d815 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
85b3b84f4ef4634b68cac118b8ec0331c4e91c85 Subject: RDMA/rxe: Handle zero length rdma
ab6a7acef10873c2b1645602d2ac3ea9bb4e62ca RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
14849a9543e83bed11a14484c696139c09addd44 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
0d31b95e427e45d7ccd998cd5900ae01a9c8d828 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
fa0f734f84aa436b4d4e736f555a569f462fa85f IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
332b9993ccb59ea4c80ca48fdf316c0ad4d18399 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
5a8c1e4dd27f4d71f6e705c7ba9bcbeb12dca215 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
6ddc71bc5ff8162dfd90d70484342d2ae2600246 media: ti: cal: fix possible memory leak in cal_ctx_create()
54b2d2aaf379a7715438efe990832ec1f5615312 media: platform: ti: Add missing check for devm_regulator_get
61700ab2cc35a059379c982b35444b25a0ceaa91 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
faa7d720a85289cba1e6e081f90f0dc2d74ed3b6 powerpc: Remove linker flag from KBUILD_AFLAGS
e51a59c64adc5264259681c7540f969f37f3beb0 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
ea6587a7856fb7a64babec42e6856d7a3b0533b1 builddeb: clean generated package content
e304dcd45691af423b566500b1a2115809d289db media: max9286: Fix memleak in max9286_v4l2_register()
d3d9b057bb14e8252f0a9b4c40799b740005b275 media: ov2740: Fix memleak in ov2740_init_controls()
b78f122bbb09dd02e0455501817169672454c448 media: ov5675: Fix memleak in ov5675_init_controls()
06feb2bbbe1358bb43a51a932111164327414630 media: i2c: tc358746: fix missing return assignment
7e59fca1e38111ce628d8f3a2a75f830f4c836cb media: i2c: tc358746: fix ignoring read error in g_register callback
cdb5a7a1aff4854af160ce50f95387f3e1899cb3 media: i2c: tc358746: fix possible endianness issue
6553b470c47b35e208a2004f4b7dbdb6d8701f82 media: ov5640: Fix soft reset sequence and timings
06b785716c23af91c983f2e840f2abea7a78867e media: ov5640: Handle delays when no reset_gpio set
7adc6b254ee99819d4bf2ecc4106a268dbe49686 media: mc: Get media_device directly from pad
746e3ca7bac690d80f2ddaf66b311e222f9952cf media: i2c: ov772x: Fix memleak in ov772x_probe()
5676c1924742856c2d66cd13fdcc7e102da0983c media: i2c: imx219: Split common registers from mode tables
483359d08c8443d73158ecd3175f7788447eb933 media: i2c: imx219: Fix binning for RAW8 capture
4cfeda9dd5b1ecee6e3171ae0782a41389ce0b5e media: platform: mtk-mdp3: Fix return value check in mdp_probe()
f0393d09c7a3685217eaca879bf582d6fad11c75 media: camss: csiphy-3ph: avoid undefined behavior
0f85de1f404bdce2a5308b25a414bbf4659afad3 media: platform: mtk-mdp3: fix Kconfig dependencies
1c9e540d3cefa681fe4b03cb7b28cc85170cfa3b media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
5ca5531489417784dc4880a81f3db837a554275a media: v4l2-jpeg: ignore the unknown APP14 marker
c03287b745913f4d6a13fd953fc53d23ec5c3992 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
6ab9b0453e6e10d5c82d147d54988c991bd56abe media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
0ca4a482b72fed4619de6d0067b787ca04fdd192 media: amphion: correct the unspecified color space
ea8daf1f894f18b2875246343c665d659668b67b media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
bfce958bf514c62b9921d742c9b40eabbd73837f media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
69931dca585629aebc30ed4a55ecae0032b05fb6 media: atomisp: fix videobuf2 Kconfig depenendency
5d4347832c8f102913d617b60f3952f0d80d6ff7 media: atomisp: Only set default_run_mode on first open of a stream/asd
94a04afbd3bffbe7ab6a629b8b604f09b58a34db media: i2c: ov7670: 0 instead of -EINVAL was returned
75411e5f54fd653f53100fe3dd3a8b28f4ef2ce8 media: usb: siano: Fix use after free bugs caused by do_submit_urb
683e2180a12075a2bd8ebd2fb114a58ab66be1fe media: saa7134: Use video_unregister_device for radio_dev
6fc472b74aa135b8d1545cf4b715eae3d1f4660e rpmsg: glink: Avoid infinite loop on intent for missing channel
9578369ce293a6e00301b20684902b636131063a rpmsg: glink: Release driver_override
1cac1874b2f8c68db052e1ad0512069f146027ea ARM: OMAP2+: omap4-common: Fix refcount leak bug
a65f68cd5fd0107d3b92c8b8b07b6ec58860268a arm64: dts: qcom: msm8996: Add additional A2NoC clocks
ac13e25fc26310fd26124982ed64608605913bcf udf: Define EFSCORRUPTED error code
5260d64c5d0c4a11c0c4d7cb2543a79c5aa5d8e8 context_tracking: Fix noinstr vs KASAN
b981c54bb0104ffbcee6f54f1e508242c94197f1 exit: Detect and fix irq disabled state in oops
df430f475a9c5c6cebeb8bac9d8c9711bf927688 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
2a37de3ad6431b9ec85a38a51fe9d24520575e0c fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
88484898d41580057224453a1f6068bd6c31c960 blk-iocost: fix divide by 0 error in calc_lcoefs()
9c23ea4fb3d5b472ce53d28b99bbf46761490f90 blk-cgroup: dropping parent refcount after pd_free_fn() is done
ffab1b4bf3364e78901c30a921747cab164c826d blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
e1b10e19e7a6354ab621ecf682079eff67dca925 trace/blktrace: fix memory leak with using debugfs_lookup()
7679535ed99edafff7aa0174a8886572e63f12d0 sched/fair: sanitize vruntime of entity being placed
fff41d07f96833fd1e07b26b83a41c49e5131da7 btrfs: scrub: improve tree block error reporting
a92220e29d60787181d82565c224f4f2ae2b9bf5 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
980ab5f674a280b4dcee4938db71487289e4bc34 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
24c5a12de984374d9cd9f3dddfcfe98b93064923 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
5f4c78d79f51a8a2fe7cb599368fbf34f4129f39 cpuidle: drivers: firmware: psci: Dont instrument suspend code
02fde7b271a4cc048dba54bbbdb674f815a9b281 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
6580e8781b37c05957b3f739ad9884f5cf4db5cc perf/x86/intel/uncore: Add Meteor Lake support
64561994d3971c8b901552e7f84c45d1df9ff4fa wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
9b88fa8daa55ba22b009d59d9aa95b7548211a66 wifi: ath11k: fix monitor mode bringup crash
e2933ee5cff9b298b6725d1e68b00a3e481b173c wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
1c70eaf72bffc1a4e2cb0199638f5a25129b640b rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2c67a308687cb0acb7eb387a234b04bc77fd0b4b rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3ad9f50bb262bd85d54d81a29b45da59f4b52fb9 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
713b9c0ea11650ad1e04fcba8cafa0a8463a3ed3 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
c214f3e95beb71ee1608d1745d2c9afd814ff047 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
13a5273fda77ee92ee04a8d0e71e712223915af9 wifi: ath11k: debugfs: fix to work with multiple PCI devices
06287d862b5f842e9aa8fbd021aab0f27ab61d9e thermal: intel: Fix unsigned comparison with less than zero
228b44a9b07e6bd5ec077c21aec3d121fc805ba5 timers: Prevent union confusion from unexpected restart_syscall()
cf8b86aa81f34734388930af3524f7dcf9e09d19 x86/bugs: Reset speculation control settings on init
7d2664942d6d7a59be0d9659e67c4ce2af55131b bpftool: Always disable stack protection for BPF objects
f1277e91c72fe424e506c27d814c454d6bc2a02d wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
13bc1875ff28f07433bbcf4bd9995d52f84ec44d wifi: rtw89: fix assignation of TX BD RAM table
c1377b008c8cfcb6a5fdae2e4f787cf650724971 wifi: mt7601u: fix an integer underflow
25e4d1a2f3d0aa9b7f54e0d8452808578658bf9d inet: fix fast path in __inet_hash_connect()
881484d42b20ff5aee3c901f606275efa754db37 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
d8fbe698ff6eceeaef31e0773804c2e80e0628b2 ice: add missing checks for PF vsi type
c4e03d82e38fa8a0be1d6160fce51912de06b897 Compiler attributes: GCC cold function alignment workarounds
c333ce11e1f338933f0bdcbaee62099a03d3fd5c ACPI: Don't build ACPICA with '-Os'
a10cd18d3465c1ae69037f527570b130459a7230 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
859926985f46a48801c1e9fcbc1152dd89b0688d thermal: intel: intel_pch: Add support for Wellsburg PCH
1ab9e8a4557d7d150793e08e2f5a4aa875a45ef9 clocksource: Suspend the watchdog temporarily when high read latency detected
759147c546bbbc2e346c8bff65813219a89ff090 crypto: hisilicon: Wipe entire pool on error
6d8ee420481edac939239dfbfe7d6858d0e6cb95 net: bcmgenet: Add a check for oversized packets
0e6c1740056e61fc06bf2a3223f8bbd3ec79a888 m68k: Check syscall_trace_enter() return code
0e8867b229669e4ddd1d60d2547fa4e1ae6f441e s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
733add4a27a641208d44411b1f4d595447a03ddc netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
56d0c78c5882e4b2550916064b43cb8ef9210623 can: isotp: check CAN address family in isotp_bind()
6936dcf6055934cba0c9a2db541660571bc2752a gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
be1a53d8e520ea753ace18fe5be482abcaf60641 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
e1c090780afb2ecab402b327a33b71a5bc3281b8 platform/x86: dell-ddv: Add support for interface version 3
79312d2969815380cd32313d08b15ad095a5f151 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
e83f2a0c06e7c3aaabce7d3d50ce5497ea8e5946 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
8d801b04cba6436cd0e3f03955a248ce9871ace6 net/mlx5: fw_tracer: Fix debug print
6c47beefac353e05b243bb6e7ef80ab76b7abe79 coda: Avoid partial allocation of sig_inputArgs
b669fe58f4415de68d498de0bd3c739fbf5bc8d6 uaccess: Add minimum bounds check on kernel buffer size
176a132d5f0c1fc8fe31164d29982feed91485e5 s390/idle: mark arch_cpu_idle() noinstr
e906f824873533eef338b2333b147af123806c01 time/debug: Fix memory leak with using debugfs_lookup()
d82ed92c22fe228434f616e323e244761db1683e PM: domains: fix memory leak with using debugfs_lookup()
a11d5de478c7f8553376a50a4b0d521729c6d5e4 PM: EM: fix memory leak with using debugfs_lookup()
d3f0d622dfd16d71b7cc14074c622d686cc90878 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
b9e1f8b2adc562509ab90c092e2c853d2974b166 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
5bcf93a7ca930ff152261f2525bf25b9406e110c Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
662ae5b650bcf300b122170fb051af3ab6aaa0af wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
47b13d264c09ca1556a35a8d4f2ffe77c770d2b2 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
0c999353d6724fe009355dc36058eda5f86cd1a4 s390/kfence: fix page fault reporting
ed21bd3e668b06a633706d20d53ab6f3bda523ec devlink: Fix TP_STRUCT_entry in trace of devlink health report
5f6b5b8dc26d255d73abb8705c894012af60d663 scm: add user copy checks to put_cmsg()
da66dcb9832caf7c23e377e970217fc5d4e28f50 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
067a38293e90450d3e46ef94eab3e17c8765ea41 drm: panel-orientation-quirks: Add quirk for DynaBook K50
584d828757c91c92b8ea98441a190d54843a81fb drm/amd/display: Reduce expected sdp bandwidth for dcn321
caeca05c94ae696e42114b13465a87c81fb757c9 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
ff9a77133a1f0fd292983fabae0c36075c805c3c drm/amd/display: Fix potential null-deref in dm_resume
91fd8baba86ce57c4e0b0d3ae48692e1f83d15dc drm/omap: dsi: Fix excessive stack usage
05abbd75bc194a0c880e607f546ec5df48a93c01 HID: Add Mapping for System Microphone Mute
f9bfc2462c2590e595a2f37c072a879f0e938c55 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
97aed07380d7d954a094cb5fdcb918362367dd75 drm/amd/display: Defer DIG FIFO disable after VID stream enable
82ad9c9ea0ce7f841c7758940f9aa931105a1cb4 drm/radeon: free iio for atombios when driver shutdown
65323b3a7f549a6065fb8fbcbbef14ec9c054076 drm/amd: Avoid BUG() for case of SRIOV missing IP version
570faa2da9b141e14a86418bb6277cf0df6dd2de drm/amdkfd: Page aligned memory reserve size
400784863f9d4787a740310d911dbecc6a82c280 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
0451d970ad6165e302efbf22b1d02ab28de4f6bc Revert "fbcon: don't lose the console font across generic->chip driver switch"
05736d4e2706490b91b18280b3ce1ecf3216caaf drm/amd: Avoid ASSERT for some message failures
3c0650fd444ad37a9d6939c8bc219401c5036ddb drm: amd: display: Fix memory leakage
62ffaea1bfa5e1a3b26b1e75a0fd5671ebb20935 drm/amd/display: fix mapping to non-allocated address
9ad947c5b894e0d9bb83732164afca2add1cc682 HID: uclogic: Add frame type quirk
aa0d9b1659ba16f39da35265641631514678ba25 HID: uclogic: Add battery quirk
a4859cad76cf4499f4fe423ace146646c37d88bd HID: uclogic: Add support for XP-PEN Deco Pro SW
ffa73e03e69fb8846351b9e57f49ac432a383f05 HID: uclogic: Add support for XP-PEN Deco Pro MW
c8a817f03c7aca8a45c9634b5531e909f03c15a8 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
4e44f3d703022c1c367e239e375f37235c22d5e2 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
5c3c1528b1069cf7d5f8a7aeef8feb50766ea310 drm: rcar-du: Fix setting a reserved bit in DPLLCR
b6f0187f2897c72406b2837ac9cade9b70ee84bf drm/drm_print: correct format problem
7a94cf6168f2822fa9e90cf0f6ed880e030ec1d2 drm/amd/display: Set hvm_enabled flag for S/G mode
8dd48d71b38d0f3cd2e013bce3300de3c77bce19 drm/client: Test for connectors before sending hotplug event
e3607d1fe0fc47c98dbdf6a6b59a33d8a77de9c7 habanalabs: extend fatal messages to contain PCI info
5a6c06f083dab154fcdcf631bc64ee43c6a16d80 habanalabs: fix bug in timestamps registration code
5a773e3903af1107e239e1a9ac39b160f936d750 docs/scripts/gdb: add necessary make scripts_gdb step
bee54870ad5d74cfc8ef6f2fe9237f3b3320891a drm/msm/dpu: Add DSC hardware blocks to register snapshot
88c161915c10a78dd90018f909dec3ddf139ba4c ASoC: soc-compress: Reposition and add pcm_mutex
71c1cad682ebad08de2b2313e9148e723d9f1b6f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
1f30db3a15fd17e600ce2ea89052c538c3527d68 regulator: max77802: Bounds check regulator id against opmode
664d059c17dd51223d208ece036f9374273428ac regulator: s5m8767: Bounds check id indexing into arrays
de13c6bae48ad0b6dd8fc8a94d0ae946f570398a Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
214134be7da5cdf3378dbf97dc95b13d4e3b5693 drm/amd/display: fix FCLK pstate change underflow
94b0621ea38ebdba5c7f928796deec54499f65df gfs2: Improve gfs2_make_fs_rw error handling
d5d91d0324f6543aa5efdcd6f45597877df86409 hwmon: (coretemp) Simplify platform device handling
867a048edcdfa081a000ab65b51da749a8bd32ce hwmon: (nct6775) Directly call ASUS ACPI WMI method
15ae9c0a6eca8f9f8d50c9ac5a8edc8e3211a2c6 hwmon: (nct6775) B650/B660/X670 ASUS boards support
907206b48d09621803efc2a30cac770815d89586 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
de6fe6613577b15f7cb61bc6edce4a517be488f7 drm/amd/display: Do not commit pipe when updating DRR
a6417f4e3d99d1ad80a79cad9500504db6e1ac00 scsi: snic: Fix memory leak with using debugfs_lookup()
4e43186767d63ae02dccd4785538867a98d52482 scsi: ufs: core: Fix device management cmd timeout flow
cc01f2e2586b9b39801075afb7a4a4fab1b7ab9a HID: logitech-hidpp: Don't restart communication if not necessary
3dfd2b5c06da331008441b455ad3a99a69c7d96a drm/amd/display: Enable P-state validation checks for DCN314
c32030ca1ab5d714ac207d926a00a939d094a8d5 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
3076e5ab8522bad9fe5eddd152e5bf2bae71e7aa drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
7b1cf0df3761d6608c378395287d9a071ad850ad drm/amd/display: disable SubVP + DRR to prevent underflow
9826833463a9d179dff32f50cca4473a1e25139c dm thin: add cond_resched() to various workqueue loops
b4b37f82b2578075124f8fcc7510c01b9722ebb9 dm cache: add cond_resched() to various workqueue loops
cef3654ff32fcdd5671b3bd448fdbe2816880012 nfsd: zero out pointers after putting nfsd_files on COPY setup error
d244f03e4c743badf356b6c06d9c65c71cf1f7f5 nfsd: don't hand out delegation on setuid files being opened for write
245d919390fd5385bb852eda3ba62c777d1aabe8 cifs: prevent data race in smb2_reconnect()
c69a254ccec188a66a352a2379aed10c60a27e1c drm/i915/mtl: Correct implementation of Wa_18018781329
2cd5b66bef4dc3148daeb18a1c08a68ec778980d drm/shmem-helper: Revert accidental non-GPL export
73c3446ca17a35a4eedeeb3752701b034945899e driver core: fw_devlink: Avoid spurious error message
ff5f0c9c0c4f095a14291cdbf1bf8dad5ff9e972 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
0b09f4f88b2bfa14fbd19917c1eb1d06b5f79f00 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
180d6de75b2822a659a3140ac4493023a6e0ebf5 block: don't allow multiple bios for IOCB_NOWAIT issue
1f96a7ea9f2452bd00c5a1d62bbe9feb9bee7f07 block: clear bio->bi_bdev when putting a bio back in the cache
20b908fb5518da2281689a44cada99f19d26ce2e block: be a bit more careful in checking for NULL bdev while polling
3fb84cf44f2c8640f39ab0c89355ed3303c7594a rtc: pm8xxx: fix set-alarm race
1fd4b7640c99f136d849e13d6901295f2f484ea3 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
18a754fc5c894354c5ac38aa05ebdc38d645a37f ipmi:ssif: resend_msg() cannot fail
75a77d7d611dbc63944686826273727230d0f4c9 ipmi_ssif: Rename idle state and check
7acadfc7a154e6acdac84be22c9bae4c9c44e4b8 ipmi:ssif: Add a timer between request retries
c382f97125b56e6167bc8cfdc4d84847ee20a3b5 io_uring: Replace 0-length array with flexible array
77057ea11536739cd69e791426b7028c03adbd60 io_uring: use user visible tail in io_uring_poll()
29d4ade02988130f34ea369648a96b25e4e579d7 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
1410c58bf0df854b9b9c3b13d8c633d3a8a30d8a io_uring: add a conditional reschedule to the IOPOLL cancelation loop
3691f53b989c9364104a9f30fba532508d352cbe io_uring: add reschedule point to handle_tw_list()
fd35ec8d68289aec68e687991e255e32b0905019 io_uring/rsrc: disallow multi-source reg buffers
1ccbf4a2f8235da0702a5776c152052b3bbeeff4 io_uring: remove MSG_NOSIGNAL from recvmsg
94da5593429ad16d629b809eeec3bef08ecc3679 io_uring/poll: allow some retries for poll triggering spuriously
884ef8ab389815dcfe07f5808792bff6a800df30 io_uring: fix fget leak when fs don't support nowait buffered read
c7c3d03484b73f86428329cf474b06868ca748e0 s390/extmem: return correct segment type in __segment_load()
6869a369d7bf5f40a27c34934502d01db0a9655c s390: discard .interp section
b283cac1144e27cdc089d3ce894386ad0015eb99 s390/ipl: add DEFINE_GENERIC_LOADPARM()
4cd5a0221911e97c3af92ec1ac7c587f838c0a3e s390/ipl: add loadparm parameter to eckd ipl/reipl data
965f1472c556fd112f9767eb56912a9b0a1862dc s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
7b345478c2289b706365ac0c8c7132a6354aa057 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b16f1521d9d876a5ba76848ad6f4277e257f1c69 KVM: s390: disable migration mode when dirty tracking is disabled
5f03e59addf5e912c6c9a1f9221cdcf89c70b12e cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
fdf9642a3f22c28a00c33941334a623cda2d4840 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
2c9387d54b1f4c42d06f77ec2e933ae9986af37a cifs: Fix uninitialized memory reads for oparms.mode
84b0c25364c9cc7afdb57d096e5d4bbf57a5ca64 cifs: fix mount on old smb servers
4e7db5b838845caa10e8872b27a99bbd9fe397d6 cifs: introduce cifs_io_parms in smb2_async_writev()
e336dc2ffb2e3122082b292ca96154b426af9314 cifs: split out smb3_use_rdma_offload() helper
25ba6df2c580cfce16bae6d3531e45f325893a8c cifs: don't try to use rdma offload on encrypted connections
cc520dbe80a39172aa85ecd5b222b90a6a695725 cifs: Check the lease context if we actually got a lease
8a67d368d662c0e74f3b8170749c944f27c517f4 cifs: return a single-use cfid if we did not get a lease
316ae85426a39ececaece187c00eec4c5bddb824 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
adb33e0097d330599615545ea4518aa39c0c36d3 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
59dce1b5a468c99b5c6d7c9afaecdb5a76d37522 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
ac8a5d90d1a18ded50a7003b871eee6afe0703be btrfs: hold block group refcount during async discard
0f05814f28e44b1d68ad836b09fc4bee4755f2a0 btrfs: sysfs: update fs features directory asynchronously
1555a4d734b7980933b69a6dc9e67946e6a3af9c locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
38924573ac7544b3ccc3ab64404f0da9018538e2 ksmbd: fix wrong data area length for smb2 lock request
55570004d27b4447037feed932f7c0a1427fce3f ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
a487806f2be0d9403245320ab3650463b7613fd2 ksmbd: fix possible memory leak in smb2_lock()
8e169ffb5c77fdacf70d8070ecb0f348339118d8 torture: Fix hang during kthread shutdown phase
28ce07025c830e20b7ff7a0a0a700d03b4439514 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
748dd558221685d1c19097c606452a5ef02a685d io_uring: mark task TASK_RUNNING before handling resume/task work
14826d2fe0956ba1039409db449ddaefdb52d877 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
ecc3d20f129d7b6e99be970eee78fff07b7b43d6 fs: hfsplus: fix UAF issue in hfsplus_put_super
1d31176a74ebc5f0144908ad45785c59ca30e2bb exfat: fix reporting fs error when reading dir beyond EOF
6d7c796d1d4a80dc7a41164518458ad8784f3179 exfat: fix unexpected EOF while reading dir
2848589d3846d61f816131990d7d830a99c48780 exfat: redefine DIR_DELETED as the bad cluster number
1d67c526c828137bd1da2f2f1b35fc5a70e62343 exfat: fix inode->i_blocks for non-512 byte sector size device
a1bf3454ba3ee83c15a47df36c76ef600bca5657 fs: dlm: start midcomms before scand
203354a645f0b4136eee196400c60953e83f946d fs: dlm: fix use after free in midcomms commit
04e956a939dcd0cee935d85b02804ef4ae89661b fs: dlm: be sure to call dlm_send_queue_flush()
cbc15aa2d166542041dab5031712429f504e5a70 fs: dlm: fix race setting stop tx flag
3c91fd25141264aba34b453a7662d4e41a86404f fs: dlm: don't set stop rx flag after node reset
eb3c33f077c5962439ff1cc6cd7b2ebe7545a5da fs: dlm: move sending fin message into state change handling
14b32cdc2c89a39e2c0c231c2058d56b7f6eead8 fs: dlm: send FIN ack back in right cases
edd4fe613beea7c9c673fdf7e1125e6302f955d4 f2fs: fix information leak in f2fs_move_inline_dirents()
02d23d1310da101b0bdd316814cf1c1cf6f3ba8b f2fs: retry to update the inode page given data corruption
3035efcf5583aeb730bd3ede25cb8d2836574274 f2fs: fix cgroup writeback accounting with fs-layer encryption
2fd1f392c697bcfce2e846282b6591d0818f5e0d f2fs: fix kernel crash due to null io->bio
371c5533bff3ca4d4793413b78d62e120dd61a32 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
ce7f5cbf842010a9f61e9cf1da50cddf92cdbe50 ocfs2: fix defrag path triggering jbd2 ASSERT
7691e43234a17abcc4091a82e8424e4cd30b2c22 ocfs2: fix non-auto defrag path not working issue
41c03b26f03f688697aeb9c602c3cab6f9209dc0 fs/cramfs/inode.c: initialize file_ra_state
66ad34cad287305651996d011571753f27986feb selftests/landlock: Skip overlayfs tests when not supported
594075152ef9549de3f17b3dd1afab0db974a310 selftests/landlock: Test ptrace as much as possible with Yama
7250f125ca15d7f41e8318b99333dda6c2ccafd8 udf: Truncate added extents on failed expansion
50d2cd89284c0c7cf409434b455dd9bf179a5318 udf: Do not bother merging very long extents
b576138bc242feffaddcac553db846fa902c2814 udf: Do not update file length for failed writes to inline files
bffa3b54539f76d65c3b1de90cd6b2fc44df31d5 udf: Preserve link count of system files
e40b645debf6b7b4ee42c638bc3e51ded5063190 udf: Detect system inodes linked into directory hierarchy
c72c498a071bb7389838603493d14749e28e13f8 udf: Fix file corruption when appending just after end of preallocated extent
c09e0a2c820a465edae2da028c595296a9a7058b md: don't update recovery_cp when curr_resync is ACTIVE
6b3d33a6d3a54ac0628e136b556875a076138743 KVM: Destroy target device if coalesced MMIO unregistration fails
2275da99d75506360263b49e690e3d7fb9a744fe KVM: VMX: Fix crash due to uninitialized current_vmcs
de386fa7c3ca6997c18107031400f02b188cf2f9 KVM: Register /dev/kvm as the _very_ last thing during initialization
12fbba16db8488c220d0a992b1c796cad947ceca KVM: x86: Purge "highest ISR" cache when updating APICv state
d2e954385553ae95e902f684a642986c8980e873 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
b514ba0f429538b2dbd88d758853f6c4f8259a1d KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
11a82476d97c882a872b227d28578a07d331773d KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
f46671725afc48c3cc5a8933bee88cc2ad7c31cb KVM: SVM: Flush the "current" TLB when activating AVIC
510d2fed0317b253df788226197388a0db92b16d KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
968299b1e04dbd89dc19905632a186f165cca233 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
49891e266172aea7504e63c751db15d856140b37 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
222d94b8e5cc634d3a1c6a307d235a104d387970 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
2158b6e21b0491ecef4e4ac6a8801403e6e6b8a5 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
b26774eabdf16adae6e7b32baec2087322a3d7e8 KVM: SVM: hyper-v: placate modpost section mismatch error
0bff7855c5013b853869bdb17ce67dfa74f1f9bb selftests: x86: Fix incorrect kernel headers search path
ab20fff28956904024e0782a79e6d05369851c54 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
dbc5f80d08301377f255c5e9599621d5285cf467 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
3c69d6947af50c00edbbf0478397957175713db8 x86/reboot: Disable virtualization in an emergency if SVM is supported
73b30eb86c9ad0be7bf51ce1e686c7abbbad7387 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
ee22e42f0b1b6508bb1153ed2fd4a267fc213990 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
80bd95d35314972547b5e9c4c906c0576b68bfe8 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
b7babad17e2b9334df9678fa958d4533414304c2 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
693ac3305e17c54ae681a2013424e1b88940fc30 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
47de362f272b6f2cebed7ab95fe716025f6d589b x86/microcode/AMD: Fix mixed steppings support
7e623163bc2984b45ddb92ae4fb7cb84119df789 x86/speculation: Allow enabling STIBP with legacy IBRS
bfdbd8e965700381f062f673857415a7a948923a Documentation/hw-vuln: Document the interaction between IBRS and STIBP
8ccfcb41a94aba7a339078c8c5db1fa47e9f72ed virt/sev-guest: Return -EIO if certificate buffer is not large enough
cada8d3118a1bfaca1f874777022e4b45b831413 brd: mark as nowait compatible
5559b55016f599776acc51c63944aca414993ec6 brd: return 0/-error from brd_insert_page()
602ce287546b73bc17c9b3701ee1a724ad2165d8 brd: check for REQ_NOWAIT and set correct page allocation mask
59a14a8c7bb4701f7b98cb9bbe45c18484e10898 ima: fix error handling logic when file measurement failed
2a25463c5f7172b036cff6c4838a15836070e667 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
fcdf53b7c8ae5708caeb5b8b6bd1fe39400cc256 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
c14a1cb84048e4c81cc00c179d578ba0ff4968b0 selftests/powerpc: Fix incorrect kernel headers search path
cda526c09103b1b02f6cc480c68d21c094309069 selftests/ftrace: Fix eprobe syntax test case to check filter support
6090e096e24866a9f5b0fd08e973d6fb42aa8556 selftests: sched: Fix incorrect kernel headers search path
1734b555309513b8b5f87ade5df4517a914433c9 selftests: core: Fix incorrect kernel headers search path
7b0c9b90c37de979f22f131f59ab3ef906ad3580 selftests: pid_namespace: Fix incorrect kernel headers search path
e8807c3bdfc91a9a768061b26f26683f9ffe7a96 selftests: arm64: Fix incorrect kernel headers search path
c3d773ec9538c1efc7ac309dec14d08edb6a89cc selftests: clone3: Fix incorrect kernel headers search path
eaa58b878228c4bdb4b5c29d7e95de905e1271c3 selftests: pidfd: Fix incorrect kernel headers search path
ca84e7dfc2e588c55dd193f772ae1bbba455bd8a selftests: membarrier: Fix incorrect kernel headers search path
57ab15b685e1e59dc3557b09768ae495341cace1 selftests: kcmp: Fix incorrect kernel headers search path
f54977c5941e5958058d10e3b41fca229c7c4884 selftests: media_tests: Fix incorrect kernel headers search path
39d622087ad92d14dc730f8ac21384890c71a301 selftests: gpio: Fix incorrect kernel headers search path
b8cb38bd78b5ae38a65ad5f77a6f3e4d8f4b939d selftests: filesystems: Fix incorrect kernel headers search path
c85819a7500cd18a437118096db1f582ba593613 selftests: user_events: Fix incorrect kernel headers search path
cd47e67cebc51a7a29a3024816521c8603dca7be selftests: ptp: Fix incorrect kernel headers search path
32dd417fc90a73841424bc2b59e43b297dc19a21 selftests: sync: Fix incorrect kernel headers search path
a3bf8a6d66a5450dbe84a753070a4196633ea6d6 selftests: rseq: Fix incorrect kernel headers search path
e4b0310d2168c8da6efbdaafc30096aaa4414555 selftests: move_mount_set_group: Fix incorrect kernel headers search path
347e7923e30e35da64c465b793ef6e0cb086543c selftests: mount_setattr: Fix incorrect kernel headers search path
e31d06290a18f91066bf4fcbf4295b9b7f554aae selftests: perf_events: Fix incorrect kernel headers search path
cb5b02c3233a77f7b5e50ae0e214640ca14d7b64 selftests: ipc: Fix incorrect kernel headers search path
4d626dd757280abea5c237a4298a9dd323f679ee selftests: futex: Fix incorrect kernel headers search path
4a1e0a406cb759dd47b51a9dc8698e53f01ad386 selftests: drivers: Fix incorrect kernel headers search path
4daff29e773006859a7d10dae9c0a0d8e8b22671 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
0a3cfc6b544642ed3279e6e5ca1606624e17986f selftests: vm: Fix incorrect kernel headers search path
65d9a736a861feb5d25049b341830c32d263c2ab selftests: seccomp: Fix incorrect kernel headers search path
f47dcd95023eb930f438b7212ac165877671a980 irqdomain: Fix association race
ffe8f67507abbc7d65df4ce3c841de2358df8178 irqdomain: Fix disassociation race
2f309863d1e1d36fe70ae2d02b320e4c4b3a365e irqdomain: Look for existing mapping only once
fbef3e2345c232c72efef6ce07f2a8e03e4e2b5a irqdomain: Drop bogus fwspec-mapping error handling
9df6bd923260a880a75ac60a6f6b775f92fb9d33 irqdomain: Refactor __irq_domain_alloc_irqs()
248a3a170cd315df6e43671b67debace527286fc irqdomain: Fix mapping-creation race
c6dc2477ad9d56317486fb64192bfef1a68d9dbc irqdomain: Fix domain registration race
2918c203beb1fe7153b471464a6f9915c816667d crypto: qat - fix out-of-bounds read
e0e91f34f8b644cc25a3623fb274deb68511d5cb mm/damon/paddr: fix missing folio_put()
8d7549b6f7deaf3ff2a1d4f9f49b5d5cba57b3c2 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
ece13216026271bf40ea0e963c67e65d770dab6b ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
c49f51872c0e135e1804dc11b8d9dda804d42640 jbd2: fix data missing when reusing bh which is ready to be checkpointed
6ee1ddb57f2c4b729e3af5d2533423843ba87da8 ext4: optimize ea_inode block expansion
d613d3965768633202e0b83332273fd8f3ca6ae6 ext4: refuse to create ea block when umounted
ae1ec9063fb7f894a7aaa321790e8935861bff5a ext4: Fix possible corruption when moving a directory
36fb4cc0f00f27b21aa4f4bb62db26083f6139f4 cxl/pmem: Fix nvdimm registration races
3d7eb80b31fc9228c1980d93977ff77c4909c128 Input: exc3000 - properly stop timer on shutdown
2e4b43185ba832a72b62034f442f3a97860542e8 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
21f26dd7b11c7d99b981a547239f70f7c491a7b3 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
015b2570cfe3475f1d906c428cd3b746cda2173f mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
65e2143fe16ab3e6a6aab87d08d4ae05003520ab dm: send just one event on resize, not two
5927762593c03109d87f3baf2d1843524d981c47 dm: add cond_resched() to dm_wq_work()
15be91dd528d70a1a463ccdd53c478457388f7fe dm: add cond_resched() to dm_wq_requeue_work()
91115f16d25130e9ccf2a8d70d71d79202e719e6 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
ec0ecb19f89589fad7628e633186ba37dab68233 wifi: rtl8xxxu: Use a longer retry limit of 48
9f50ede3cfc3c00b5bd4449bff418d1e160326fb wifi: ath11k: allow system suspend to survive ath11k
3b9e4d401a94b0778606d37fd8563e99dde17180 wifi: cfg80211: Fix use after free for wext
802aca415458f8ae55292f74aa19d038853b50fd wifi: cfg80211: Set SSID if it is not already set
e513e8d06ddac50a7c1d685b115829154d2770ef cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
a62a428ef2a4261e2d12ff1208ca237a5a3776de qede: fix interrupt coalescing configuration
aba4b2b0cd68d3cc406e5c71557c615fb583b12e thermal: intel: powerclamp: Fix cur_state for multi package system
86d1aa28b4452ccab49ab5a66ff6ff234b8d547b dm flakey: fix logic when corrupting a bio
621de6cc58cd951ffa206bfde2c812a7e94f3325 dm cache: free background tracker's queued work in btracker_destroy
5591fd067574c28e0295da3661d0ac347df552c9 dm flakey: don't corrupt the zero page
51d5f76bae2f64fe418db1ee2fd6d654abe702de dm flakey: fix a bug with 32-bit highmem systems
fc5cdf2b157a3d76f2b1766b4015cdd35682e2bb hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
6e61f229236098a75101420a3d3b71632414b006 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
4bcdb529a7c1055cb658cc71ff2387854111e4e7 spi: intel: Check number of chip selects after reading the descriptor
42a16866c8ea8046a7acf4fec02a36b4680125d3 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
0ba7e4c58b8f5a715c79fe679ddb6f70ff5d8a5b ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
97d441c2f7ac73c75e2208316104a50f4dd4dcc0 ARM: dts: exynos: correct TMU phandle in Exynos4210
17790da4cce63659b61e9194aa851179b934ec6e ARM: dts: exynos: correct TMU phandle in Exynos4
b7fd8e5b4c762eaa5708c3ac8ce21c1f407b7558 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
6931f8808608efe825c56e32ed1b9d8ab2086303 ARM: dts: exynos: correct TMU phandle in Exynos5250
f91bb35be55a1b4170a1ae0ac4c99d1a298b2abb ARM: dts: exynos: correct TMU phandle in Odroid XU
91a9c517c54a2b4d1cb0f2bcb33f23e687db3104 ARM: dts: exynos: correct TMU phandle in Odroid HC1
86176f355e2af82bdf6f396a20e5584a2d1245ba arm64: acpi: Fix possible memory leak of ffh_ctxt
a6d3d7d1498529165ae38d0ed0ff604817899fb1 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
fa5c4f30ebd30d7ace4f89caebbe0bf3c1f7f3df arm64: Reset KASAN tag in copy_highpage with HW tags only
c777dee52ef74a8fbc42899e37eca51238006033 fuse: add inode/permission checks to fileattr_get/fileattr_set
d75c2a242adcc85a34ff1de22f5b1ec117100cf8 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
8a5dd8c45aef699672ad84ea477c3843c63674a3 ceph: update the time stamps and try to drop the suid/sgid
ff265b6b6ed83e1427538aaa3d517c3942c45a0f regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
0a7416d6cd65705308147626c20620a56e05183d block: fix scan partition for exclusively open device again
3b050285e988efda3d6b4b2ac6a3c40b504c94a3 panic: fix the panic_print NMI backtrace setting
a3f708597e83a3f2c45b731e3b8f886ca9ce643f mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
bb168531b865cec2652ccbf61835fa7fd461da5b genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
1ed222089dd51c22b708f0f766813f2b0336d05a genirq/msi: Take the per-device MSI lock before validating the control structure
c58cfe0b62fbfc825ff2026997787f42fa7d8c87 spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
c20f51f722f1119f7a63ebc3e17c7fb050b926d1 alpha: fix FEN fault handling
efd798d353a4ca3e28959021e4a2652f4bdf8404 dax/kmem: Fix leak of memory-hotplug resources
ba4636650cdb5e766afb35fb19b85fd53e6bfccb mips: fix syscall_get_nr
736ad7d22ce1913c3813e49668d87a1c50a5844d media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
0773af212766ecba651bf9d2858215ac6f074218 remoteproc/mtk_scp: Move clk ops outside send_lock
8f841b8e56bfc4016fa4c44eb2fbb479478fe3a9 vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
8951dc9a8b924b1c9f8b7924de9e704c3825ef7f docs: gdbmacros: print newest record
8e7f0e1ff11a977ec0d736e81b39be7cb2b21833 mm: memcontrol: deprecate charge moving
0b30091a942cb663e0336c31a9c1d8c921926b83 mm/thp: check and bail out if page in deferred queue already
18f5c4bb6b1cbd68485da583e84f03bc9775f422 ktest.pl: Give back console on Ctrt^C on monitor
bf0c77bd527b683051699e1f81d86c903414384e kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
1ab940bf5000e7f7f958dfae09ac1e791b390af3 ktest.pl: Fix missing "end_monitor" when machine check fails
d8cc7ae312c85d1c288158d2eefdb9dfc802a798 ktest.pl: Add RUN_TIMEOUT option with default unlimited
a093abf5a1eeec9ee8e4ea53961f8091c42d1e64 memory tier: release the new_memtier in find_create_memory_tier()
c7e48950de534c6fc9566851f8d286a36f36dde4 ring-buffer: Handle race between rb_move_tail and rb_check_pages
e91bb676efa1674e56c1996aed6f5fe00ec49ff3 tools/bootconfig: fix single & used for logical condition
f5191a09e0e8c4b9d299fc4b8d01c73f7050fbbd tracing/eprobe: Fix to add filter on eprobe description in README file
246de7967e656f1fbe3ec3f92255c130e3d07fdd iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter

--===============6586361151398878324==--
