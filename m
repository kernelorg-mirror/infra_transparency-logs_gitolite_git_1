Content-Type: multipart/mixed; boundary="===============7713333351669459285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 03 Mar 2023 20:17:38 -0000
Message-Id: <167787465870.32228.5265731126607848009@gitolite.kernel.org>

--===============7713333351669459285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 725fa7e8c352c766f8910308f90357cc697bd9bd
    new: 1a41a1c4329bb8a7631b758ed5300d1734559c4f
    log: revlist-725fa7e8c352-1a41a1c4329b.txt
  - ref: refs/heads/pending-4.19
    old: 187298f40ebfa8aa5002b22d760c07f1834ceabd
    new: f6392644b8f16df818e7bac299cfcc80d969855e
    log: revlist-187298f40ebf-f6392644b8f1.txt
  - ref: refs/heads/pending-5.10
    old: 889b80a89fcf4fde636ff19aa5d68cf97ddd8109
    new: 175577f0c19e509e179bd374f1e5e16c439a262a
    log: revlist-889b80a89fcf-175577f0c19e.txt
  - ref: refs/heads/pending-5.15
    old: aecdb3acbd5fa3ee9eb74bdcc86e6b00ab4c3dd4
    new: bf815786e8545b28e2e52b820e09121c95a3d3af
    log: revlist-aecdb3acbd5f-bf815786e854.txt
  - ref: refs/heads/pending-5.4
    old: 8c850bc6b3256563b8340436d7afa130ef8021e4
    new: 273024806c52933197cd3cde4a439e71a726c27d
    log: revlist-8c850bc6b325-273024806c52.txt
  - ref: refs/heads/pending-6.1
    old: 80441c75a39f1387a818b01ddfbda89ec92c01e0
    new: 6456991fd85820a0db73af299826f9c43b772999
    log: revlist-80441c75a39f-6456991fd858.txt
  - ref: refs/heads/pending-6.2
    old: a20fc97b4aad96c792a8fc65baf7e6ca73fad8cc
    new: 9c68c5c5236ea6f66f76996fe6306483fe60f19c
    log: revlist-a20fc97b4aad-9c68c5c5236e.txt

--===============7713333351669459285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-725fa7e8c352-1a41a1c4329b.txt

59549b83549a0167bde013a4f32c04dcf029167f ARM: dts: rockchip: add power-domains property to dp node on rk3288
d0959e56a0dbabcf6d5732730e4c37664d5c2946 btrfs: send: limit number of clones and allocated memory size
81a4565f9def83855594a3a4cdbc088cc42b0069 IB/hfi1: Assign npages earlier
0f25b1f18aa60ba1d503425f2fb606429752c9f8 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
ede9825b782a5e6def96625d6ebdb8d8525882af bpf: Do not use ax register in interpreter on div/mod
e7f0087d68ff50aff123bf123762bb5ec6dfd976 bpf: fix subprog verifier bypass by div/mod by 0 exception
1d3d55373fa944d9ffe75c3f8ce32ca19f1c4f41 bpf: Fix 32 bit src register truncation on div/mod
fc580e96410a2fad01e5d246a3b45a3531d3a7f2 bpf: Fix truncation handling for mod32 dst reg wrt zero
5847608c56c02b1e3593536c197b2a164001c2d9 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
7afd9e9606bd237278c8e454873db3e31364189a USB: serial: option: add support for VW/Skoda "Carstick LTE"
f4690d1bedea4a1d7ce4a95d6c936759f65f8373 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
28c0db183a03c36364bff04c42e8a9cd5a36986f HID: asus: Remove check for same LED brightness on set
f9680e8678024e4056d152cdec71909a6e6b3616 HID: asus: use spinlock to protect concurrent accesses
fbf7ef941cd0cd617aed3cbe25330dc1766e6cc4 HID: asus: use spinlock to safely schedule workers
1ea263e238e24cf977250ae9007893b7699d2683 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
a074ff068d190ba675a6d32b4e5cdd59f11ba925 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
fb2ee5f930fefa310cf196ff48f2235c9986e36f arm64: dts: meson-gx: Fix Ethernet MAC address unit name
695cc70b41ecff397aa4875268497ce492963f0d arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
178442a9834d978aa674adcd4a43432ab30aee88 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
cc703589a21261ebb1941b860a3ec9fdd5089069 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
be817f593f5ceeb4aaa141b9aa9288937d4c8658 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
80baad733b90fa08093cde1faf41485fcdb17387 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
3f6a25a4b71c98ef4e3bc38e36422991e79e824e arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
ddac78b68fc3480d04c75eca5ed2a21db5223a20 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
b380c9de61fc09b9c9803d11511127148c2c8b43 wifi: libertas: fix memory leak in lbs_init_adapter()
fc4c8a292601aa395fb5119b5e9035bd6d2d8a9c wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d3b8e25d2521643d42dd980e869e2565b2876ada wifi: ipw2200: fix memory leak in ipw_wdev_init()
433b1955e40fa126b630a6f8ad62d155d5eb71c1 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
c90e81d0c03cc3d2870dec9192afa9033284fec0 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
00d897355ee5769bb0e4adf2a082e5a088d5ffb6 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
947170b3bc43b823d0f0e7cd61a687872598c2fb wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
779d2c70f92bdd40fb98d25d026977db68fb2aa0 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
23d9e8023c7513deb82023d032c9bcf3e7350381 genirq: Fix the return type of kstat_cpu_irqs_sum()
1ed8570f12116096c42e7fa196313f7e0027c25f lib/mpi: Fix buffer overrun when SG is too long
37b5e4f4c7956735b44fe8f8e31ef61f76e89200 ACPICA: nsrepair: handle cases without a return value correctly
69098e41455e0a3375e162591c79a645bf9b4315 wifi: orinoco: check return value of hermes_write_wordrec()
ac77dea2a85484c5f8129f2e71f3d49930d7910b wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
c3b12d7604885baae743d9bb6aab8add92ebfb40 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
a56eaba3bda9e86d73e69da01ec986d9547f1400 ACPI: battery: Fix missing NUL-termination with large strings
2b611c01771b4f640a3031640b93bf0d8870a9fc crypto: seqiv - Handle EBUSY correctly
63f6c0c2f3695c69544cbb5463e9fe3eca94914b s390/bpf: Add expoline to tail calls
0b2d94015ec1a63e598edc5a995373a94da712f2 net/mlx5: Enhance debug print in page allocation failure
629fb7987d00fbf23b7bb4948a33ac257b3db1e2 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
138602b1560f5943855c9faa81ae0f52eea2ac2c irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
f90c585a886f9330e41105e766dcb133868d815e cpufreq: davinci: Fix clk use after free
1f4e8ed103bf865c904880f40580d9cd64fc41dc Bluetooth: L2CAP: Fix potential user-after-free
2a1612aee964f493e9ca2236624384c52f1ab842 crypto: rsa-pkcs1pad - Use akcipher_request_complete
d10d3515f19637796ab849fe821f9c7aa6d53669 m68k: /proc/hardware should depend on PROC_FS
3cb848386b8d6cfc472c99ca4d2af53225ddfb01 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
241cb386110ca5c8f907287e8a3212d25e712e0c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
75dd4ba3b685d8e60fc706a8ffe91f430da18786 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
8793baeb8fd0f1a6cb1d1b5eeca542ad0f856c2a drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
5b76d48edfb77f74c4cdd32196b5de4af702396e drm/bridge: megachips: Fix error handling in i2c_register_driver()
c917c8f29808902cdfa351238d665f4d5556b9db gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
d1c5620a1db690cb3ccf0c4cfae1d51c0d193013 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
2d8881531b1bd755ad208d6b40d78c4b08b73095 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
4f324f2b3de801da0f11faa046ad36938a1b6ca0 ALSA: hda/ca0132: minor fix for allocation size
4c9fd00bf98130171c61ea51eff0bb3c8b44f5e1 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
f0f5c601d57a1ae2d139afc57081a62849fc48d6 drm/mediatek: Drop unbalanced obj unref
48ff700b709318468ccfa9cccfbe49e4e5349682 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
4637f6bab21d131ce61137bf6f8b31f4a796e1e9 gpio: vf610: connect GPIO label to dev name
6c5a12b1820f6a1a93787257d876e10ee5729762 hwmon: (ltc2945) Handle error case in ltc2945_value_store
b717f04200fae1a7108b08cb13920f977fba0a72 scsi: aic94xx: Add missing check for dma_map_single()
b066c3953d6aafc5fa0833361075f090fcb20c68 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
74e9e7464e1034a0923910ef6c844c8221896e98 spi: bcm63xx-hsspi: Fix multi-bit mode setting
027dde2c17af1331aa44350527c706c4498a7495 dm: remove flush_scheduled_work() during local_exit()
44fc26872b46cbc729b528f506087aedc406d023 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
10841e2d61817b350710addbeacc4653a261ae98 mtd: rawnand: sunxi: Fix the size of the last OOB region
f94d2288c6d52610b3d70edd4871a65cc904774b Input: ads7846 - don't report pressure for ads7845
2dbdfeb844f30c522103002eac079fc2b24d8a94 Input: ads7846 - don't check penirq immediately for 7845
24fb0103e5fb8bf3e129b367d7df4835e0fa0fc6 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
7741aad62c930bcbd206fc5c8392a99deedecc5d powerpc/pseries/lparcfg: add missing RTAS retry status handling
01431b9b8a0ef25dd42ff0f4af6f0f147754c857 MIPS: vpe-mt: drop physical_memsize
894eb05b53cda5b534f2d9b99cb15db1f3181b5c media: platform: ti: Add missing check for devm_regulator_get
99198428050fcd2a2dabff6336f2dafc2ffd8299 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
17069eb3c317e092589af0e7346661ff51d796b3 media: usb: siano: Fix use after free bugs caused by do_submit_urb
3ffb6a93783e886dd010d99a2df92440631ee02d rpmsg: glink: Avoid infinite loop on intent for missing channel
d2fa519c3e1ebb4df45032f2f06872bcc4e6e27a udf: Define EFSCORRUPTED error code
c108fe4a2f52936c1dd6fff19131866a80980989 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3dea83f9c744988785020f609b748d28131dfa0e sched/fair: sanitize vruntime of entity being placed
47a7e8cd0bbe7dda0e27b5ba86e3ff68e39795a1 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
4ccc147343b0c774c1d4e433c20450142a9ad542 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ea1cbd47a987d3bdb44286bc4f33086b8c5c6a79 thermal: intel: Fix unsigned comparison with less than zero
4103d24ac14afb19200b576bcc29b45703db904b timers: Prevent union confusion from unexpected restart_syscall()
e4f1d11b12cb84b069ec8bb1951ef218c27ea899 x86/bugs: Reset speculation control settings on init
f3f69e96774e8247cc1da71463ce2d960488454e inet: fix fast path in __inet_hash_connect()
234da5e4d4976e3b5892a1b35f855e0d87ffa42e ACPI: Don't build ACPICA with '-Os'
4f313d658793e97fb8fa4549a7a1fd46a2fcdea0 net: bcmgenet: Add a check for oversized packets
ed13904f15e735591d1d872fa927a674b9acc604 m68k: Check syscall_trace_enter() return code
bff73d4aabb2a0f05dd27f9ee6a478820798a87c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
d2b2e1a2f6f50f8c90c4d7d841dbeee1012730d8 drm/radeon: free iio for atombios when driver shutdown
238314a94097ac7779abaea2c334eb982bb8443e drm/msm/dsi: Add missing check for alloc_ordered_workqueue
96924d706f9347e769d504ed82c1b90f373190f4 docs/scripts/gdb: add necessary make scripts_gdb step
e332c16b7e1bdb113adfbd95497aca26985f58c4 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
4f3a54d0764f61c9c2a7a4bf6136934b3579f29b regulator: max77802: Bounds check regulator id against opmode
2b77d71505ebf7a6828df1b297667faa634ab752 regulator: s5m8767: Bounds check id indexing into arrays
3518993c03f0b9bf089af372f672cb2ed87d2285 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
7f8f80dcbeaf315ef04d030f2c54ab1e223f2816 dm thin: add cond_resched() to various workqueue loops
1a41a1c4329bb8a7631b758ed5300d1734559c4f dm cache: add cond_resched() to various workqueue loops

--===============7713333351669459285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-187298f40ebf-f6392644b8f1.txt

5df89a6a1c1d6bcb4b0f5a641cb0b9f1e6ce48fc ARM: dts: rockchip: add power-domains property to dp node on rk3288
5f8401d7dba21e549306fe4a7a9ff8bf3bd8d56a ACPI: NFIT: fix a potential deadlock during NFIT teardown
09450e240a7a3de7cd0fbac13ce512dc2618d863 btrfs: send: limit number of clones and allocated memory size
11087f58e4f9aead523a7ca814e4cf46debd96f9 IB/hfi1: Assign npages earlier
9089260f9270abc99ef33ba2dc775ebcd9e534b2 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
e534b1ce31679ad447aa07690b5c327c767a6020 vc_screen: don't clobber return value in vcs_read
241bca3b7ca22a914272a2fbb5ac276015c9c860 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
c04801c20b8ad126ba92c688bd10be87214104d9 USB: serial: option: add support for VW/Skoda "Carstick LTE"
5f35b5d3bd6914c68f743741443dfd3a64b0e455 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
5504146b2053f842426834d275002974109f39a6 Linux 4.19.275
347ec7e3bb7973a58bea26fd8f6f2eb1656abb83 HID: asus: Remove check for same LED brightness on set
50bf18c022a0625c0b0655581fbeea69e59a7715 HID: asus: use spinlock to protect concurrent accesses
23cdad0d1e4ff52d171b56c7b301f726e323b430 HID: asus: use spinlock to safely schedule workers
03fc7543b97fbd9c2e6fa6373e029ff6447ffd1a ARM: OMAP2+: Fix memory leak in realtime_counter_init()
25217949ae43d2ad820b0f984ccf30dacc494622 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
650eb95b23f83013394328d955d3da85fcfca2df arm64: dts: meson-gx: Fix Ethernet MAC address unit name
8647b898275e27c963badc4bf20a44bb08576842 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
73f75e2b4c140f1727913a742df0f041975d8f57 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
a5dc12a59ff6c48479f938725ec4a0819acb7f6c ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
33f3a5cd6c65b5d4d42193c674b986204cf1c95a ARM: imx: Call ida_simple_remove() for ida_simple_get
fbf0d787ada215a7f5e2da596a8e9233d37826e3 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
ca2b93bb5724b7053ba112b20efc8bcc4153bbe8 arm64: dts: meson-axg: enable SCPI
6af29ac225aeb79f796b37e929a2c7871633acfa arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
1dda59b16aaefb42395b9c88f058c5c32ca3eacf arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
56402575661deb48f7a8bbc6d861f59b3b65e9af arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
b3ef6d59410308c813630461eea72cc6407178c1 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
df08664885a1a245aa5e29434e7ee8f6b42171b1 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
eab87044ccc05b2ea55abd42cdaa338d7a4ec609 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
342a1c2f5418707b1cd1a39869f051c9a1f5121b block: bio-integrity: Copy flags when bio_integrity_payload is cloned
49c3271110cb7cc66ac7b24b34f2ba0b1330b4fc wifi: rsi: Fix memory leak in rsi_coex_attach()
eab7b7df2d73884deae46c131ffb419c3d609101 wifi: libertas: fix memory leak in lbs_init_adapter()
6835a7d79954eb52418c8325f526757fb1901840 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
43ffbb17e6c0ceb2e8e6117c00d465c5bcec7afd rtlwifi: fix -Wpointer-sign warning
9e95d92fe653b756fb2826b443251fc3d40017ec wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
78c5a227c71039dae9da72e12e413a852e5fe3e5 ipw2x00: switch from 'pci_' to 'dma_' API
2463b897df8d31579a0ebb60c953b33e3106bfeb wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
54fd2a2f80f0f851627a30184eece68c1c1150f6 wifi: ipw2200: fix memory leak in ipw_wdev_init()
98da67bfb3b67ab656bc88eb733fb2ad904b9a5e wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ce2b045004bc0ad35f4a7a20c4ee19128b2a258b wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
da3b556677d5ab5341563107c1c1c758a392f598 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
75f8b133d43a425b853e87c7476a10187ddb14e9 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
927e78bf1ba2e53d573bf97ee6e8fcb97dd79deb wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
86c5b7efd3c89d1e7d70ecee1792d72394c5dc20 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
6bd8c5ac384f2f2c069772eff837436cc6cf7936 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
dc1ebf4b36510617344f87a606039b42cf49b5a7 crypto: x86/crct10dif-pcl - cleanup and optimizations
926e468b975ace1f58ff50a2fcf3f707428f829e crypto: testmgr - add testvec_config struct and helper functions
67e8d0f32aece21ef354811eaacebc78183eeef9 crypto: testmgr - introduce CONFIG_CRYPTO_MANAGER_EXTRA_TESTS
e906caf644b6dc23b8898bfcf5a68ab4a22a91a6 crypto: testmgr - implement random testvec_config generation
8c1cfda92cfaceb2ac0b73127bdfb478cd73f280 crypto: simd - support wrapping AEAD algorithms
d9b64970b46da0a95b10e1d39ad69ebbf050de88 crypto: simd,testmgr - introduce crypto_simd_usable()
fad0b273062a058b0f91305ec79eef31c2261869 ACPICA: Drop port I/O validation for some regions
76a0dc6a3dc5b5f40d6fe21651ca17a3b9ea9cb2 genirq: Fix the return type of kstat_cpu_irqs_sum()
7b9520e1b4401329736998f34845d8cdf60dacae lib/mpi: Fix buffer overrun when SG is too long
0f9a8c5ca258fcb704a5322d57acd609321f5ebf ACPICA: nsrepair: handle cases without a return value correctly
cee5592f74c0efab12c501e5516bb561d0180d85 wifi: orinoco: check return value of hermes_write_wordrec()
e4b04b6f028adfe155fa1bef4a3d85bb9be73c06 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b83c935a3e4174fc10bb94328a94aac04f0c237f ath9k: hif_usb: simplify if-if to if-else
7188a5bfa134a9e4848aea386f9b3280c022e0db ath9k: htc: clean up statistics macros
b97db14c1c6dbcfbe8f8484cf707060ddab1f72b wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
aaada4c040c2927288f3ea87d16d5071a6686720 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
28b392835c71f83db278730d8440901bc0f9fc9f ACPI: battery: Fix missing NUL-termination with large strings
46d4985be3aea8f3b549f22e39be96b347109aac crypto: seqiv - Handle EBUSY correctly
41d2c0f6fb0dfd4ddddd20bed9c38a5361df7726 powercap: fix possible name leak in powercap_register_zone()
ce226008f56eae13792a5b6b9468f8666f7e3aa8 x86/microcode: Replace deprecated CPU-hotplug functions.
ff97d81803a0e645b466ddb308d5af200c006b10 net/mlx5: Enhance debug print in page allocation failure
2ac4d1a5c95100e11b95aab8aaf3b9d149b4dbd3 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
a88b7eb8ec6ea0a2c1f161edf81013babc7c182b irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
9ece65a27865f3683cf7f6003ce9d32430ee0bbc Bluetooth: L2CAP: Fix potential user-after-free
be0da99aca4adb7448fc997a66030803eba21347 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
fc3edb892cad6b08951965b0a1577fb36f1a9a6b rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
b72806a246f89358fcb1b2c19d2ff16afc50159a crypto: rsa-pkcs1pad - Use akcipher_request_complete
bc21450f235ce295463c664816bfc05e815608ca m68k: /proc/hardware should depend on PROC_FS
7568b3aca353b2795e023b7837dcb3c88596a689 RISC-V: time: initialize hrtimer based broadcast clock event device
5210713b29e1d6f2c951eaaf71316c7523168ab7 wifi: iwl3945: Add missing check for create_singlethread_workqueue
09efb28ea35ed814b5d01a4bfe8d87d23c3f44c5 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
9a1aa9f14645eba009a448679b54a5d6b159be76 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
7e573a26ebb0396801605bd79a8c0ee40cb19e58 crypto: crypto4xx - Call dma_unmap_page when done
c9a0f31ef57de44808e309771e3846052013f539 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
7d58318856ef8cd34cb0743365a97d7fdd23b395 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
df70a259ea49b79ae287332199a59f3019d3f57f irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
eb7355a83054fba0115158e358ce960eda0b62d8 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
6b009b927d99242cdb46f426f7106a19d7f6e4f3 selftest: fib_tests: Always cleanup before exit
023a9209c1b0b4767a57875db4b5cd687d40feca drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
925dbd9578bf70fbe561f60db1ecfdb125c3c68c drm/bridge: megachips: Fix error handling in i2c_register_driver()
51cf213ddced97d2caa10fbd8960aedca9434d23 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
3277f36d6becf0bb44e17b15b73beeb5879e4572 drm/vc4: dpi: Add option for inverting pixel clock and output enable
8c79587d6811da10d4e9fb3c4067b73715f13e4f drm/vc4: dpi: Fix format mapping for RGB565
9f0beb1c6fc1626fd95bf1ce4c254c01142614c5 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
2c932f17a79a2ac030852180174c2567984b3f98 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
812aa10a35252828090c8e8cbfd26b6f4355ed71 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
a5a7b899224ddec61ab522ba92807dc7d9bd0002 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
52b82556bb14b5a93f7e886311fcbb37686f70b9 ALSA: hda/ca0132: minor fix for allocation size
5138de2b588637e87b62cdf17dfecfd5df32509c drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
08a5f4cdd9a7c782354667241aca1f0af319467b drm/msm: use strscpy instead of strncpy
6e766912c863a7694378106a7ac837b1ea651f8c drm/msm/dpu: Add check for pstates
d54ee074c7af41038841e80fec45dedcea05b04b gpu: host1x: Don't skip assigning syncpoints to channels
0fe6dcdc10d0cff7ae70aef9f72fb038e21be4ca drm/mediatek: Drop unbalanced obj unref
112ed39f4b804a7bad2128a183ea32910f6171a0 drm/mediatek: Clean dangling pointer on bind error path
04de7fc3b9ac36a642e15ae190d1daad931ea10b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
ca59bdd96627738992df784738cded0dcc02fc71 gpio: vf610: connect GPIO label to dev name
15d753a040728c3a41c97ea3eff790abfa9af56d hwmon: (ltc2945) Handle error case in ltc2945_value_store
af3da32105c7be9a2bded1effceb0fa947e02aca scsi: aic94xx: Add missing check for dma_map_single()
c7b5402817911ab7c34d1d73b5a0b86285e0fb9e spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
915321e9d96ac7e8dbefe7a82cc6f97abc770fe7 spi: bcm63xx-hsspi: fix pm_runtime
065eb16cdca4ca030b353fdd73a04e9db910f525 spi: bcm63xx-hsspi: Fix multi-bit mode setting
49ef87e2b4326f3e0e4688a4f63cad8f09d40914 hwmon: (mlxreg-fan) Return zero speed for broken fan
da87dbbae26f79297f22b977ab6073caf7af642e dm: remove flush_scheduled_work() during local_exit()
0803d8480da924ff0df710311b9838da2eae2ebf nfsd: fix race to check ls_layouts
4d7516729dcbaa40480ab7754866df8f814bd23e cifs: Fix lost destroy smbd connection when MR allocate failed
c13fdd140be1a54657823483e257060698720d8b cifs: Fix warning and UAF when destroy the MR list
36cb09c6c6077856b4d8aa7a25f256e45eaf406f gfs2: jdata writepage fix
215c70f0dea9a60865a650193e6d66bc75604ffd perf llvm: Fix inadvertent file creation
740a4fc107d55471320eb5d4b3fa34b53fd72df5 perf tools: Fix auto-complete on aarch64
64e3ba65db0e2cb3a6965887638975884c453a37 sparc: allow PM configs for sparc32 COMPILE_TEST
41a5e74c1289251e601c657ef598fe054818a5d2 selftests/ftrace: Fix bash specific "==" operator
d4a19c0bb013cdeb8cddaa2a327d3905102c353f mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
225775bff5fc766cb5ea02a024d6e8ae9beb0e30 mtd: rawnand: sunxi: Fix the size of the last OOB region
943014870f954bd58c9c5466f5f36e39415ed14e Input: ads7846 - don't report pressure for ads7845
004d1b9bb21b04289efbdff32cb8a2ca3e85acf9 Input: ads7846 - don't check penirq immediately for 7845
7ae485e986dd1507bc2950cd6793897057ecbbb6 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
b4832aba5d10e79eb907ddeac48f3d427f4d329d clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
653fcb41ed42601b83f44de0535e6be52f34d02a powerpc/pseries/lparcfg: add missing RTAS retry status handling
93428edc9ea8420c7a41d3a9ca61e3462c1d88a5 powerpc/rtas: make all exports GPL
3d9e9daf38dcbb07f36aec85a31cb3a6f7f1086b powerpc/rtas: ensure 4KB alignment for rtas_data_buf
d1a7ab20825e3d334866224e87e6ece7e663e12d MIPS: vpe-mt: drop physical_memsize
955fac09177f45ade2ada013e203607648f93339 media: platform: ti: Add missing check for devm_regulator_get
6ac16008b19cc103f579915dbb745c34ca7e8723 powerpc: Remove linker flag from KBUILD_AFLAGS
ce3d6f5f08264b3309ec42f19b14e6a445447eb3 media: i2c: ov772x: Fix memleak in ov772x_probe()
86c164fd4f2828df9fb49c37beaab8eb78072cd2 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
09273efaf1c11d081c50b658105803b06ed5edfb media: i2c: ov7670: 0 instead of -EINVAL was returned
074f773b358a3f9813205d5bea4e3d2faa568ff2 media: usb: siano: Fix use after free bugs caused by do_submit_urb
9d2ddf67a5fc8f6ecac58b461e4d0dd56674933b rpmsg: glink: Avoid infinite loop on intent for missing channel
5c93c4999dc074113ddb0ac53e3e80fcc345ecb8 udf: Define EFSCORRUPTED error code
e15cc8439250e45cc28e47bdff92f098f39af961 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
2c2374b4d565da265139a66bcce9588f365d312e sched/fair: sanitize vruntime of entity being placed
f7c9319686f5433b929d7e25b5643f2cca11efbf wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
a56ff295d3f6c76dc370c40447717814b29be359 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
30f014e639df51b218b8cfbd3118ff78f2822ef1 thermal: intel: Fix unsigned comparison with less than zero
5b657f9787378f322172491103388ee97f4cff9f timers: Prevent union confusion from unexpected restart_syscall()
afdffe76a99db5a8d9af790583488515c22081cd x86/bugs: Reset speculation control settings on init
02b88eb81659c4088958746e2e40d63ff4e41e9b wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
e9c38ac8042a25c80934fbfdd835713494d7c2d9 inet: fix fast path in __inet_hash_connect()
b64b762e0dd4eb7434fac3a24fc0f65aafac8550 ACPI: Don't build ACPICA with '-Os'
d7acc193f9cf1e4ba1ac7672f07350f4947212ee net: bcmgenet: Add a check for oversized packets
e286ec6f3231cbd4fa60636f5155198040939f6e m68k: Check syscall_trace_enter() return code
7f54fa61877eb0602fdbbc6ef306dcf24d5893bb ACPI: video: Fix Lenovo Ideapad Z570 DMI match
26c10af0fb32f9fd53436a5bd62f7449260dd6dc net/mlx5: fw_tracer: Fix debug print
2c659de3e2094f694e2501772d10c9ec04a946a0 drm/amd/display: Fix potential null-deref in dm_resume
516e2d4c85c7f17346ebb0438daf1e5989c08ad2 drm/radeon: free iio for atombios when driver shutdown
eacbc5ab736ec5a31b220d0ef77fd6633d9344c8 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
8040272b4b35668ba4e39883f7526f75e694e29f docs/scripts/gdb: add necessary make scripts_gdb step
ad2a4ab2e720284eab8996a30c6ecdf0297cfbdc ASoC: kirkwood: Iterate over array indexes instead of using pointer math
17f27a5a3df91d7a63d8b32e24db69ff75c30499 regulator: max77802: Bounds check regulator id against opmode
429e2fd28e3040b5110e96a101b5d98199e999f7 regulator: s5m8767: Bounds check id indexing into arrays
854533f9d0b0826e0af40acd374805a058ae819a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
7b47925b5045414c2fb76166411fa86fdcc819a5 dm thin: add cond_resched() to various workqueue loops
f6392644b8f16df818e7bac299cfcc80d969855e dm cache: add cond_resched() to various workqueue loops

--===============7713333351669459285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-889b80a89fcf-175577f0c19e.txt

887975834dea744dde636dd73bbd1e597f211d7d Fix XFRM-I support for nested ESP tunnels
1f3a209b2f4ec238d4b0c77b558527e7dab52aab arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
abbf52efadebc1aba898d4493ffed22de5dc29f6 ARM: dts: rockchip: add power-domains property to dp node on rk3288
8e833fe47f45c4e43f40f8bb6cf7088879dd3139 ACPI: NFIT: fix a potential deadlock during NFIT teardown
6195cea4c738146f6665f71944325766daef1a5f btrfs: send: limit number of clones and allocated memory size
065f6a66339226fe33d18998afa8533076751444 IB/hfi1: Assign npages earlier
2fd5059f4fdf4df813414fe85f732187554528a3 neigh: make sure used and confirmed times are valid
75fbe1e43505f3474d6f590314671e0e53a2afa7 HID: core: Fix deadloop in hid_apply_multiplier.
a2957adbf3f5450f7425c545863da4a3287e06a1 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
3e4bbd1f38a8d35bd2d3aaffdb5f6ada546b669a net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
80653a6e6e287eb982be9aa9f60f94382b6767b5 vc_screen: don't clobber return value in vcs_read
1c44109c30946e4e8dfad785bb006fafad9b3caf md: Flush workqueue md_rdev_misc_wq in md_alloc()
65c07e15f2ce7f9e2cf68ea02bd2631cca53594e scripts/tags.sh: Invoke 'realpath' via 'xargs'
a401ef0557da5b7f5b9c4baf0d861b33883d9228 scripts/tags.sh: fix incompatibility with PCRE2
0a4181b23acf53e9c95b351df6a7891116b98f9b drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
87c647def389354c95263d6635c62ca0de7d12ca drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
cebcd4300af9074e0e831090ca6c1b3154ef942a USB: serial: option: add support for VW/Skoda "Carstick LTE"
c5360eec648bd506afa304ae4a71f82e13d41897 usb: gadget: u_serial: Add null pointer check in gserial_resume
218925bfd5d1436e337c4f961e9c149fbe32de6d USB: core: Don't hold device lock while reading the "descriptors" sysfs file
08681391b84da27133deefaaddefd0acfa90c2be io_uring: add missing lock in io_get_file_fixed
a25aa776b0c49b17c67ee047e58537552f16776f Linux 5.10.171
da24142b1ef9fd5d36b76e36bab328a5b27523e8 io_uring: ensure that io_init_req() passes in the right issue_flags
9fd42770b50756c08f04b4070ab6572adb2d6e1b Linux 5.10.172
7700c81dc32ea84916733d65ab48676bb1bac357 HID: asus: Remove check for same LED brightness on set
e313739b7f93adb390a47d9124ec61e7d1e65980 HID: asus: use spinlock to protect concurrent accesses
8a91208eac79d2571763fd3c462b9d6ee24e164d HID: asus: use spinlock to safely schedule workers
21fed63ea38c0dd61c23b9dcd5ea6366f71480fb powerpc/mm: Rearrange if-else block to avoid clang warning
09ff3472385bb1ff2ce5f6b421f70d28e8307ddc ARM: OMAP2+: Fix memory leak in realtime_counter_init()
45b6712b0c9821fd5d1879ec28075d393182e063 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
c62c5c5d285993f8137a63bc2dc77c49aed6a634 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
7c7a9ccdb96c1153b7119218659e539d0c379df6 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
bf6d831c69f9f30d25d4b7061304ac49a7b1ca02 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
065a706ac79fe735c776de19273bee4cf94d7aed arm64: dts: qcom: sc7180: correct SPMI bus address cells
3b43bd6d0fcd5569c991c7536060bc1f310509ef arm64: dts: meson-gx: Fix Ethernet MAC address unit name
90047443bd63d74904bd15f15ec130c44a9a2394 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
ddeb371c7ea11c895a2db32ec15d8770ee50c7b8 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
b5938449b1b36414c96149b8dddb99eeaa53a9c9 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
df0b2c932c98c3af279b9972d5a4bfc42e128a1a arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
a2dea288e4b95c345f0ab6974dbefa640a370ef1 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
fac9dc51747f72df9380ed417347c175ca6ee286 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
b1b506dca84f322ce555b285308d0459b28ba183 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
d71487369981539752f0567de92608ef7aed97a7 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
4bf7e4fae198f365b11b2eb1244187f370dc797b arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
80cf7655394d5704d7f15441a56153358c405bd3 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
a8a07579a51008a87f7db99f04f695a8c8a6a180 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
64ec0b54eb6b66d89cb1a9d1a5cf7ea62b9e54ad ARM: s3c: fix s3c64xx_set_timer_source prototype
85536253dcf6630c6aa89ec37043c9c60efbbf24 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
1688d973dde193d356f05267b096ec3826508ad1 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
8f66bf658dca6f39ca4d65c0c535bf9da82dc03a ARM: imx: Call ida_simple_remove() for ida_simple_get
d001cf68e3c5cd78d5e5d862b131712cc1b6efd4 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
53522db28ddc196bc0b8d4374defa0efe1b47253 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
2e18a99298f27ca67caf875c706d4cc13e84ef3f arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
546079c990afa0d69f7d48a3f7c8c38d0f93a7a0 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
f5feb62b42a0d50cde40446a68b72ebb8372ca8f arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
c051f166b42a87517c0090f63f88fd101c8d8ed8 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
fdb4b77932965a849888d85869d4feaee20b6c8a arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
053957a70fdb5b71b9ef31f34423dff76a5fffe0 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
5be86fde5fccefe3dd4ca59f1d06f3a74c8aa302 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
a8d88642c89d297db614d75a44b3e9625e426e72 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
4bdef36675a690f2b300cc262c55d8f6ea71bdb4 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
2a7e129e06a17095a18384bdfc33c04731045eb0 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
f4ba2af08e1ca7815085dbe7df4ebfe99c2dfb18 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
bdaad1e1ed665ffa90c8fe0087cffaff87c46d87 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
b2ceadeecd9ddbf5a453d19147d10eca219bbac8 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
cac5080df7d7b9458a121d19d1364162a7e676f1 blk-mq: correct stale comment of .get_budget
139826b5f3ebd79d50ef742999766e11177b3b76 s390/dasd: Prepare for additional path event handling
e6da63b79bc3845aeab10396c41b37ef54c0e921 s390/dasd: Fix potential memleak in dasd_eckd_init()
c4af2efec7abe63ae7362504fb2d6b2a4cf8670d sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
05ce17398d4b7bdaaaa70f5fc7b0170b2b3a78b3 sched/rt: pick_next_rt_entity(): check list_entry
e2034097c0840fef1b6a68245e31e7bbe76a0eab x86/perf/zhaoxin: Add stepping check for ZXC
f322e9ec23a0bb15431f45e9d7e051ccac4c5c73 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
1864f75ac38d05602a691945dbba9d66554e7d65 wifi: rsi: Fix memory leak in rsi_coex_attach()
79264af726ece9e770908c719ba14181c49cd6f5 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
3cb1a0b61a5cdc662e04ed8494c6f8a7813ed5cd wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
853468842a9e894b92f4226726126580c9bc870e wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
f01b1a3921364cf31319b79c0c44c2503a027bd0 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
edb187f46de401051fa86f1d1a53ba0b9bf3f80e wifi: libertas: fix memory leak in lbs_init_adapter()
bd659fbd0f1a06582ee7b5f6f68e0309f2eb4694 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
086718986e7a172f9b50207938ed31ddb7569fb9 rtlwifi: fix -Wpointer-sign warning
e51f9947a3e9478fcb9a51c36319aaf63c23a5c6 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
cb1cfb6ca8e7fd4faeeed0e8d3d3089334997cc9 libbpf: Fix btf__align_of() by taking into account field offsets
5b9b57304639c8d83677e4de4dd213652ff1dd17 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
1b30daa73fe11225e341ccb63c9ddbed6fa17760 wifi: ipw2200: fix memory leak in ipw_wdev_init()
3f8bb5229fa06d7c9c06d0e6d815517b77beb589 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
a2d55f18a9e5af2dd09fc5f5db92bbf42af981c7 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
36a13c7aefb1c8a8572320aa9ed71447e22b97c8 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
abf9959429110cb6261a28c297dc3bde07929674 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
5e5c2cc302f0877cedebf2f2f049a3d09b49308d wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
14ec1ec0461ce9d88b1d0560c0a66d9bcdaf3011 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
734b854b4d5d5e4e1caf9ae09e5d8dfd41410eb5 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
4b408164a9b17d5f4e0a1b7d3ea14bd13e83801a wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
ec8319796e7d8703bf41063b9bc8b8ccea3751d4 crypto: x86/ghash - fix unaligned access in ghash_setkey()
bd66857322817095fb61bd8a63d06dc6f0371167 ACPICA: Drop port I/O validation for some regions
8426fbdf64cb5b3a9399f39e352141382dd09e01 genirq: Fix the return type of kstat_cpu_irqs_sum()
315f323712eae4a6bee8c3f845b0eb67be598133 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
3101b2bcff4e33a59661b23847f30c205fcecda2 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
2836df8fe50777180b9f8b628aa2dbf3dabbc0bf rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
17eaa05d598410d1a03c93b8ad822f913830f119 lib/mpi: Fix buffer overrun when SG is too long
a2d99c113ab7fd37a13fb6a36d89ee31b90e3d19 crypto: ccp: Use the stack for small SEV command buffers
92834d98f34d2c48de21f4ee1c8c7d8367829edd crypto: ccp: Use the stack and common buffer for status commands
3cc5d7d8d9388f4930a18af22a497869e7d93a24 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
a9d0527dbca6e50f17bdef4ef45560e9c6ad11c8 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
285edef575a5a1299788aff5ade426c7d574d1e2 ACPICA: nsrepair: handle cases without a return value correctly
4bbcef2fd963ed58ba1201fafe605eb84bc3e527 thermal/drivers/tsens: Drop msm8976-specific defines
31c7ae68ece7d67c7d546cea6271d19ee8544f8d thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
e43b6c90c79f38169a29a492b9ca61ecd6ee029d thermal/drivers/tsens: Add compat string for the qcom,msm8960
0755b112477ec52c34bac841ff2cc7cbf810eb1f thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
42bd7b2baeeb47a5231dfa0dfc85ac95e1364eb9 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
5b914e3f306e0068944aa9c108b716702b768f23 wifi: orinoco: check return value of hermes_write_wordrec()
aeaf527093c44c4e018e7e3e7d1e12f49350aedf wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
449acb8f4c7e215dd0817117b1fe9594fdc693ed ath9k: hif_usb: simplify if-if to if-else
0bbaffad38d449b5d94adea0eab3309c8799e6d6 ath9k: htc: clean up statistics macros
aee5801f2f8aa2229afbc8bf7fffd672187d07ec wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
85d03c8c5a93dce124af0affdd1684570bc7b65f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
498422e27d69da9ff24a9ac7b9f871263fe3ce7f wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
836a7d4d4ad8f1cc65aa1173daafc09d52987f07 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
d37956fc8c1b4038e9a669f0eb561b16900e7e01 ACPI: battery: Fix missing NUL-termination with large strings
6465a0dc50869b631ec381df95bcde660fa10384 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
8ee503e606895eee501706d54caac5db38dd1654 crypto: essiv - Handle EBUSY correctly
f0a9763b39f72cda69ae5c3c7fd7aeb6a98f7ec2 crypto: seqiv - Handle EBUSY correctly
4cc202b4daedb62acb5e8fdee2303643e0c4295f powercap: fix possible name leak in powercap_register_zone()
9d3eb55825373f7bb8a661a6347f6b52da512768 x86/cpu: Init AP exception handling from cpu_init_secondary()
2e36f160ee3100fbea37e4b6aff5809f03ef8047 x86/microcode: Replace deprecated CPU-hotplug functions.
1201f6940fb601a85d14325f304477e6d517e454 x86: Mark stop_this_cpu() __noreturn
60906e3ded45ba38f58a5d1d211e9e38e8154b72 x86/microcode: Rip out the OLD_INTERFACE
7edd023948dfaadbcdb6a96727044c3c2facf24a x86/microcode: Default-disable late loading
c54033fa0b36ba6e54b74b9d022c83edbceb0376 x86/microcode: Print previous version of microcode after reload
82edc80cba932ebe83eeac9e21854936912d28c8 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
09098bd84035b480e8de07bfc6a8d1d4b06bc1d5 x86/microcode: Check CPU capabilities after late microcode update correctly
4f2f4ae95bb7bbb66f2aa0c3fb16157d1acb320f x86/microcode: Adjust late loading result reporting message
9adb7b4bca44eff7d5b4d8a56e6208a1b9db6b70 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
46da5383bb2ab3b25fe39e6eadc41940bb17eaa9 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
0ba9a51e907bb1014e417d899f9f15a6cb6542c6 net: ethernet: ti: add missing of_node_put before return
973b3865e1f7edd356a17035856ce6d473ee95d3 crypto: xts - Handle EBUSY correctly
2146ba24c3242bc9f462ab7d4659f59b43afc3b9 leds: led-class: Add missing put_device() to led_put()
d5a972aad79276429a28a1d8bb1ef039cff941e7 crypto: ccp - Refactor out sev_fw_alloc()
ee0fe4f98c0adabc5f002e5de52e05a5f8b42bab crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
5256caf5fdd4a89b6b1cc02c3d4b40716d633954 bpftool: profile online CPUs instead of possible
66e971898040403026d731d1877bcc2efd789e80 net/mlx5: Enhance debug print in page allocation failure
c97a005da78a02c1192f847b524571cef036826c irqchip: Fix refcount leak in platform_irqchip_probe
7f07302776770dd8bcbd6f77d4c130788638ebd7 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
575d18101869ef1de72eb49adef9820fba933309 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
2bb43872adade7a3d505d470f30de73f99f0ac6a irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
6dc8eb8100c798955b4e23729e9e30faac561bd2 s390/vmem: fix empty page tables cleanup under KASAN
7f0673ddb6fb84a02117ce2aae7fed4fc66d0194 net: add sock_init_data_uid()
b1431b733b56db1f22abc64057404837af9cbdfb tun: tun_chr_open(): correctly initialize socket uid
ed6bc9ceb4ae6cf775feee6e0e05cdcec18b5c3c tap: tap_open(): correctly initialize socket uid
69870fad610a710c5062f4ccda21d9101304a258 OPP: fix error checking in opp_migrate_dentry()
551fbf3b76c7798930fcb55bef3839e1bea4cad4 Bluetooth: L2CAP: Fix potential user-after-free
775a0203e01d70320741110af5a2772cfa0387c0 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
86914dbe3bcb13113feb0929e7c1e91780a11b6e rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
b52f5d4e928136432738fff06e10f9d22b0acd45 crypto: rsa-pkcs1pad - Use akcipher_request_complete
64535eec30ec1208d58ea39fa4d6dd9032a4a33f m68k: /proc/hardware should depend on PROC_FS
dcd9ed6f43759ebc5924cac070967da53ba7b5dd RISC-V: time: initialize hrtimer based broadcast clock event device
fb3ddf2b85d3046978e0a6f24bb51d574ae187c4 wifi: iwl3945: Add missing check for create_singlethread_workqueue
0f6e1ee388e0a3b8157ae55125205bfc94b050ff wifi: iwl4965: Add missing check for create_singlethread_workqueue()
a1515dfd5f1db045488bb6f2fae6f339d9d452d7 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
529bbe8bb808626b5a400932b67015fc26108965 selftests/bpf: Fix out-of-srctree build
6e14c501ec9323d7c28dd345c8e5d5ae708b6af3 crypto: crypto4xx - Call dma_unmap_page when done
1ffbefbc8f1af25158b8020482a8b3328a4c7c14 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
e2d9cbd42223982f6e08b229ac55c551758fe324 thermal/drivers/hisi: Drop second sensor hi3660
83d8b3c85a55f7616cf677f8106fa9f2d91eb556 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9352b425a74d85566b801a54c2e90582ed91f635 bpf: Fix global subprog context argument resolution logic
0bb0399cd30495e0d8fefe3b760c4d9ec95f9274 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
5620af871bf991a12008a54e5aff3f49cf1e3964 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ce6b00a013198b5d8c1c8dfd3784244967e4a189 selftests/net: Interpret UDP_GRO cmsg data as an int value
fc77377d4ecf1962657ab2ce8a73c7ea38603628 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
8f774273f6123a0c62e6ccd8a8798ccd133325eb net: bcmgenet: fix MoCA LED control
51a3d373179cad4d41378ba02a88518cf03cc86b selftest: fib_tests: Always cleanup before exit
eb5a94330891099a0a85a1afdeba6c62b8b18381 sefltests: netdevsim: wait for devlink instance after netns removal
8f41a97cdbad65c7b94e933417eab7875215b8a3 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
02939530ddf5cacb1efbd051c37e98dce2c60241 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
a8720961a8194da4e970fd18a6f845ba244dd6f6 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
6eb6d3991427619b6884856bbdfc26653a58e840 drm/bridge: megachips: Fix error handling in i2c_register_driver()
bb19727f8161c8fb2bff25c5cd1ab42c84f98390 drm/vkms: Fix null-ptr-deref in vkms_release()
e36a339ec12cc0b5204d67b11178ecedf850232a drm/vc4: dpi: Add option for inverting pixel clock and output enable
e700444cc246307c65023d7bb4d41cedf5487437 drm/vc4: dpi: Fix format mapping for RGB565
56adb3f777fe8293a3fcc31d3e7ce97688f37602 drm: tidss: Fix pixel format definition
81a49d59a5b5b4a85e9c761e2d86a59b4aebb741 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
5b7eda2dcc9fcb391fc1790acf7cc5d66d0a5e31 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f3d21168a1df149778909d3b03e1c861b3e502b8 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
8365f54f4a1ac143622cdd99999156dfd6e48f55 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
b50eaf16ca61adab38723a46a8f48f35e9a8e807 pinctrl: rockchip: add support for rk3568
3718bc8d62ff9c27e471a448c21ce29e7287a239 pinctrl: rockchip: do coding style for mux route struct
71b9d42b5e0a8b1d81eb11d8aa9ec1e02b176ef6 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
8a2c72a2f9fda843c59524cbdec2cde00b4048ad drm/vc4: hvs: Set AXI panic modes
074fb9ddfd47da08a41d80d5ac2eddb8ff67db3a drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
3dcf01d3f071d8d8f7d10f72e60a74164f0c1077 drm/vc4: hdmi: Correct interlaced timings again
30d217b72706218621c2a79119afb0d13d89f527 ASoC: fsl_sai: initialize is_dsp_mode flag
06b7ab7171a95bfa3eddfb15007163f99987d263 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
c4b3223f50b2b261cfeccf3402a7df114c2f8dee ALSA: hda/ca0132: minor fix for allocation size
66dd18d618c2e6a134b745f5d474e0e3c95bf257 drm/msm/dpu: Disallow unallocated resources to be returned
acd692bc017d97fe2d3acebc66b61c64b93f5376 drm/bridge: lt9611: fix sleep mode setup
52d667873103d9a5de7d0b047adff3e22a2be9ac drm/bridge: lt9611: fix HPD reenablement
499fdae56db7a19f64ac256b6de5742f8b43c947 drm/bridge: lt9611: fix polarity programming
9b3928d6a36cb7133bd78ef265a6bad6ef0f49ab drm/bridge: lt9611: fix programming of video modes
2a44d215750d712cdd927c93a1c14c57d1c7203d drm/bridge: lt9611: fix clock calculation
b29dff0a253673f73704205b2b17218441f74258 drm/bridge: lt9611: pass a pointer to the of node
71f25030e9d60457b115f7480be99af17fb40775 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
9784fa573a4b49284d8a03a4917d4a789f4d4294 drm/msm: use strscpy instead of strncpy
99c058c05f46f3ae5d877d4ab5aaa7bb0a35499e drm/msm/dpu: Add check for cstate
16e7c2b744fd6a058cc8cd0d3958e08f09cd4a87 drm/msm/dpu: Add check for pstates
4c9977b26bb283a5e5b368840db2933e36274835 drm/msm/mdp5: Add check for kzalloc
d457861a2f10c7d76e78a9203027444fb4ed1cb8 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
b7c0b18fa19ef6003846d947b1bda8ede5da29d7 pinctrl: mediatek: Initialize variable pullen and pullup to zero
d932b16459ade52f48fb05d270176b9778eaaa39 pinctrl: mediatek: Initialize variable *buf to zero
6bb36e5bc8780c1366f2ca985f4c5952a176424f gpu: host1x: Don't skip assigning syncpoints to channels
aca48ef84d5ed3ae83ec48f01858c1157afa7467 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
7d0be6dc2c3a387dd03649ed31dcd5e40dcf5cc8 drm/mediatek: Use NULL instead of 0 for NULL pointer
4d087b4166baf7bfbfae5bc0c8cdf7664a7f8153 drm/mediatek: Drop unbalanced obj unref
da292b016df2cdd15914a59b138330f9f0f4f1d9 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
7bb81ba9d8dd41a7fa15352860afc7f8a67558e5 drm/mediatek: Clean dangling pointer on bind error path
7c7f7f624a25edd58b5387eb69ede2d14e98cd82 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
28f421dfd20efbe1c75c2ba6648f1f77a493012d gpio: vf610: connect GPIO label to dev name
d98f0d142448af5f2b3d7b14d6ffae65e941b457 spi: dw_bt1: fix MUX_MMIO dependencies
fe3571e6f2ffa05613195f9afd7688e5a24785e2 ASoC: mchp-spdifrx: fix controls which rely on rsr register
5d8191f99e096feebd7e153ffcb36432ab2de829 ASoC: atmel: fix spelling mistakes
85c34f9bff6b0e6c3176cdd6bc80cca9dbee4592 ASoC: mchp-spdifrx: fix return value in case completion times out
205c1b0f4c6860e636547f51e6bd2cb22f128a04 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
b82075428bdc1d50457c767392227b0082f5dd73 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
c100aa7a14227df29585f761eda7f7707d739fd8 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
225a35e688c38eb0da6c02d66f44d72c2ccb2d18 ASoC: dt-bindings: meson: fix gx-card codec node regex
f6d84735210178edb9f2e93c227c4350eea8762a hwmon: (ltc2945) Handle error case in ltc2945_value_store
55fc4dac98f01c8814be08204b691db78a58a380 drm/amdgpu: fix enum odm_combine_mode mismatch
f614e5ce57cb2f47f96997d3ec916bbc02e91a2c scsi: mpt3sas: Fix a memory leak
44eaad6a922cd889ba5ed9189c5b958cc00aa5c4 scsi: aic94xx: Add missing check for dma_map_single()
8a849b58135b5356b1d5c1499f8900e3b70b49ef spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
ca9ec12cfda5f54e1f3ad33dec0f8c36f18a70ee spi: bcm63xx-hsspi: fix pm_runtime
6822e6761cff28d49af888a04efcd1bc6ab43069 spi: bcm63xx-hsspi: Fix multi-bit mode setting
0ef660bcccf34a0e5961efb6a221625c00b5e7cb hwmon: (mlxreg-fan) Return zero speed for broken fan
efb4f5f6c1afea04b215386306f1027f4c25424b ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
70adc88efb0da0e26a391bfdc53a37ec9c96b56b dm: remove flush_scheduled_work() during local_exit()
4699d54e8eae1c1023d21dbdb3e7ce3f104e3ca1 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
d64b16214ac6830a75e79104e1ac794b6fe12fe3 NFSv4: keep state manager thread active if swap is enabled
5fdcbcc67dfd01c7fca1580ae4270b0b70dae4b2 nfs4trace: fix state manager flag printing
a87ddc3b3c49902e1ccf55124233d1dc2cda351b NFS: fix disabling of swap
db284d4ee75a98aca3db78a88365fc199c2fa133 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
0e3e0da3caf6373baa616a7ca9d8f01f65f939c5 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
7b938ea996a01b2d2339fa80af6d605f9e215010 HID: bigben: use spinlock to protect concurrent accesses
b68fe8614fae856c88b8030c813257b4c45edb53 HID: bigben_worker() remove unneeded check on report_field
91e30aba393c778a6d788a80df50c8a7ddebf6fc HID: bigben: use spinlock to safely schedule workers
24f5322c15b856815640b8706f404048c466fc87 HID: asus: use spinlock to safely schedule workers
88e7aba4b4e6ba58d8b0ad3b1ce3b8bb8afa818d hid: bigben_probe(): validate report count
f07dbd84d58ac4e582534d0c4203760f97c4fd99 nfsd: fix race to check ls_layouts
b93da7c6758e110aa29aa772a13724d51b132eb9 cifs: Fix lost destroy smbd connection when MR allocate failed
fb54e9aefcf6572c129d229b741ee0404e967449 cifs: Fix warning and UAF when destroy the MR list
90ab78a9f275227f5556c339105975d9649b574a gfs2: jdata writepage fix
bbcc7e5c5f67317d4be2ba3e1d114cb97ebea069 perf llvm: Fix inadvertent file creation
1b94b5587d8a54ae72c6d7db09b435322b2c2601 leds: led-core: Fix refcount leak in of_led_get()
6a3f4f14624fdf6a657ff8a1cd7ff61b1f2b579e perf tools: Fix auto-complete on aarch64
0692c0fc469f0008878b837216d416d0417730a8 sparc: allow PM configs for sparc32 COMPILE_TEST
7dfb312a48465100a82338bdff3a07488be7ad1d selftests/ftrace: Fix bash specific "==" operator
35016bac6547121fd99e00125557e6bce37c7f32 perf c2c: Use more intention revealing iterator
6cae614724311724d9f70f26e0cc4b5b24d7418e printf: fix errname.c list
581d330d3a9b8b38c29dbee83010ad95ee8ff66d objtool: add UACCESS exceptions for __tsan_volatile_read/write
32f5e84a6533c1f998132a6a340c96c4a80a2fd5 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
10c17a32659a2348c02f87f0a00764bf165436fa clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
39450d12c7be6cf77c02fcc1b8dee4ffff1b3219 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
27b0716676e49e0794a7954cacf94397f6fab252 clk: qcom: smd-rpm: De-duplicate identical entries
58d03b415ca09fafb08bfabb7c6ad17bc6fa2eb5 clk: qcom: smd-rpm: Add .recalc_rate hook for clk_smd_rpm_branch_ops
a3ca6227caf3f68fcc2f930e4829cf412ab21881 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
adf0e60aea37873436a47f1f674180113b798359 mtd: rawnand: sunxi: Fix the size of the last OOB region
15a8bcf2c03af6388be27313945c9d77e6da8120 Input: iqs269a - drop unused device node references
c1645540439a4088daa509d0b600002cc543769f Input: iqs269a - increase interrupt handler return delay
da6b018f45474c9ece125df0d9b9c9b2e29544d1 Input: iqs269a - configure device with a single block write
a8acb2dbd329267dcbe4a0f5a82c10ef936e487b linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
11af530fa7aeb84cf8634eca1ffa8eed90bd78c2 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
9782924d03345c771cf11b36c9e3f7b41c2b427f clk: renesas: cpg-mssr: Remove superfluous check in resume code
7dbf6b83e1035f7a1cd42ace10102948b2e89c83 clk: imx: avoid memory leak
3c4887b0211b04fb5d6213d0ce0436b7654d47d9 Input: ads7846 - don't report pressure for ads7845
c35e93f180c662114b768ae63a0119c1c7648b4e Input: ads7846 - convert to full duplex
9586e71d69a07dcaa73187c4440134c1fd66d70c Input: ads7846 - convert to one message
b3ecc1282cfe610a930ec5c7af18764e5c1de42c Input: ads7846 - always set last command to PWRDOWN
041e80a3714377ab7fad2af4d0ca0d18e45689b8 Input: ads7846 - don't check penirq immediately for 7845
c066064d392346d5c66caead0a1c7947a136b8d3 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
eb04fa92e17d6d1e3d2b64f16b809eaa8b83e6d8 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
33990cb6a05dfe0a605b6d5931044f3ca0776c49 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
a73f0885b3ea6bb4d957e4a8a95a461f1ba8f917 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
88c759ad885c1899eeab44222a3e3eee8bf11580 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
42f286b22b440082469fd82ad32656891b951fa6 powerpc/perf/hv-24x7: add missing RTAS retry status handling
787ff5df3e8c889a645c9abf78173f8e8d473874 powerpc/pseries/lpar: add missing RTAS retry status handling
e212d65824926e6e2a786205ec7585c8467f4bf3 powerpc/pseries/lparcfg: add missing RTAS retry status handling
ceafe5d13fb93e2be63c9a7ff207b04440446036 powerpc/rtas: make all exports GPL
e5c685e46e8fd043d54ada6112d2f6ea4daa3969 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
125ae6477e785e14cc6e69ca30185a83f1a5f783 powerpc/eeh: Small refactor of eeh_handle_normal_event()
437cd718f7b899f22d78538114157bdac38e4e7a powerpc/eeh: Set channel state after notifying the drivers
e184fd884ee7c2cd4531bd750ea5a983db049fca MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
88c87ee17510b4f5132d9790c2ee99121332ae58 MIPS: vpe-mt: drop physical_memsize
eca3edc591c29790cb4167c57d95471e790be784 vdpa/mlx5: Don't clear mr struct on destroy MR
0c4fb1a9dc2f99984b8870c72034c19be2f8b9fc alpha/boot/tools/objstrip: fix the check for ELF header
15bee7690ad6abc3a5aa6a1d3d4fa80d2bce5bd6 Input: iqs269a - do not poll during suspend or resume
9018f7ef499b26b3c43421da586f6856c32224af Input: iqs269a - do not poll during ATI
bcca617eade7d2998a4376977965387e92041c9c remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
12d9982298c760ffb0f3726736e983852bf0cc4d media: ti: cal: fix possible memory leak in cal_ctx_create()
d050793273ad35b9405833eb54f4ed9246ac4f09 media: platform: ti: Add missing check for devm_regulator_get
b8c7c952a6f72e07e01adeb356e0b200a1dd64da powerpc: Remove linker flag from KBUILD_AFLAGS
45051c7de4de2b37b3b4a01405cb3862da659840 builddeb: clean generated package content
1de60332c073d97c909d990f8f45d8cb1d5648d2 media: max9286: Fix memleak in max9286_v4l2_register()
fa4f443747acf963fa7ca67f5b5ae4cecabe8a97 media: ov2740: Fix memleak in ov2740_init_controls()
39e7f69bae51c150dcb7579f454e562f946d9919 media: ov5675: Fix memleak in ov5675_init_controls()
6bf0ccd08f90306af7db707cbfae0bb2bddf3668 media: i2c: ov772x: Fix memleak in ov772x_probe()
f3de8703b007c59b6ec49897ec5e9a585436ac39 media: i2c: imx219: remove redundant writes
22df712d0eaa0affc30cd2f699ed7409da50736c media: i2c: imx219: Split common registers from mode tables
5678686dbc82282572e484165c6c8c50a979902d media: i2c: imx219: Fix binning for RAW8 capture
9c5b216361b2a94916e69dcb10cecf786833f864 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
0d4a58df148688a60c68db6015e23e4306c09489 media: i2c: ov7670: 0 instead of -EINVAL was returned
4eaaa262b220d2e605fbe71bffb183ea5f1c03a6 media: usb: siano: Fix use after free bugs caused by do_submit_urb
1ccf4aebf39357b3458560a747c4e24a054c132f media: saa7134: Use video_unregister_device for radio_dev
a74b05269222473ea72cd15e419e74d771dbabae rpmsg: glink: Avoid infinite loop on intent for missing channel
1e2d1165720041c473ad9f29c45191edcbfa6021 udf: Define EFSCORRUPTED error code
96ff8d5a8ce7697c49779d53f0ef152a42a9faa8 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
39e53b5eb21279bb88968b52e693e5f66b59a63e blk-iocost: fix divide by 0 error in calc_lcoefs()
b1e3609ca792ac32e88fed05f022843b8dbdfe36 sched/fair: sanitize vruntime of entity being placed
9b02a338f9003f2377681ee917e50b86838e037f wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
76b8e8a9350f33c59043fe0dd457b5f795618e99 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
98303ec1b0609369bea0d0677a5c940318602e8e rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
03901010ff99a31ff7ac9bdbfd2eb2d5440bb4f7 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d075673e99e4e556a1741c538a4b9110a4971598 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
5aef691fda965123141056a43ffa8754fae04d5d wifi: ath11k: debugfs: fix to work with multiple PCI devices
577acf3b73c324ef518b289bebb74dd28b3d81f5 thermal: intel: Fix unsigned comparison with less than zero
0fe2e83b7a14ee82fc0b2b983ff8f42e85ecf5ea timers: Prevent union confusion from unexpected restart_syscall()
5e42a3ca0d1f805cf5b9bfa1fdb04515e853f4e5 x86/bugs: Reset speculation control settings on init
4bbb68028f1a4c2d41ae8f70c9668887001583b3 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
f49db8c548cdf492125a246979acbe5ee90423bf wifi: mt7601u: fix an integer underflow
e65466f2f367cc03ac3e25bf36fb373ca1c55d3a inet: fix fast path in __inet_hash_connect()
618ced7086b5faa9715e102fc1a25ce44af58199 ice: add missing checks for PF vsi type
76301003a3e50d54f139ac1dd384bd51aeeb761c ACPI: Don't build ACPICA with '-Os'
9a6accf9470c26348ed2436672fd262903a1b894 clocksource: Suspend the watchdog temporarily when high read latency detected
6ff2bd2a02647d371975bfbbbfc727db355eb42e crypto: hisilicon: Wipe entire pool on error
c72565a06e8faeae770182135cdfdcac934fcf04 net: bcmgenet: Add a check for oversized packets
bc254cc79fa9de22dee8f1f515c1de173c60588f m68k: Check syscall_trace_enter() return code
f7e4360223d3ad45e006690246694c46698f9b89 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
28b9a697225bf3fcd011fd6f939291f4afe7d409 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
abe9dd472de27d50e0198537048d63c4d2af9fc1 net/mlx5: fw_tracer: Fix debug print
38fbae5d64185654e923f90ea3dc9a77090602a9 coda: Avoid partial allocation of sig_inputArgs
d90b6c960eaa422a93f265df28558ff7c3796af9 uaccess: Add minimum bounds check on kernel buffer size
ff7a86b84d6574ba2d984566b361c879f7549f77 PM: EM: fix memory leak with using debugfs_lookup()
eb43b58f6257a3411e9451f2d68fec3ec26b7ea2 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
c5b032d6d9d4aa159a1458d07aa5f396d8dd99db drm/amd/display: Fix potential null-deref in dm_resume
03fac0e3f92f6b417dd5ee27755a6ecd5380cdd4 drm/omap: dsi: Fix excessive stack usage
8eaaa2fea36bd21342f768016c55bb00133cc6a3 HID: Add Mapping for System Microphone Mute
f9cbda6506ac1650ed94f78dc4ecee3ca0590226 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
b4d8358add7515da9b85659d07858ae69a0ca113 drm/radeon: free iio for atombios when driver shutdown
63bcffb06412ad1284e4e7d8df6de2442ffdf446 drm: amd: display: Fix memory leakage
29fcbcf3cf19f214d33e94c20da394dc402c0ac4 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
3a23cffa077f4af7283f80cd846f060d86f6b75e docs/scripts/gdb: add necessary make scripts_gdb step
3a9577fdfb4bb5538e3aa02c19f98116c271f11b ASoC: kirkwood: Iterate over array indexes instead of using pointer math
faf9615c9a127c306335118514cea194f58dfc9d regulator: max77802: Bounds check regulator id against opmode
6f18e80ba666e5c2e27e5d7b96288914bfb152ea regulator: s5m8767: Bounds check id indexing into arrays
c0c90d5916e902d2dd4d600f284acb69758ed775 gfs2: Improve gfs2_make_fs_rw error handling
a14dcb31c7ab8e7d0e263e2fb99eaeed1fd7d34d hwmon: (coretemp) Simplify platform device handling
98708557b0bca22ed72ec435b0ce0405931dafe1 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
9d236cd05faa2cbfc90d66650d08f30c7b8779ad HID: logitech-hidpp: Don't restart communication if not necessary
a3f7fec6aa061207291a23433ebbbda456800baa drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
6db85b00b904d290378c587108300edd28a8e313 dm thin: add cond_resched() to various workqueue loops
3f9d3b0f38b9ddad589dc27a8790c9e679cc9734 dm cache: add cond_resched() to various workqueue loops
175577f0c19e509e179bd374f1e5e16c439a262a nfsd: zero out pointers after putting nfsd_files on COPY setup error

--===============7713333351669459285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aecdb3acbd5f-bf815786e854.txt

765b3a0e0a8119b04f76541b8b36291b929c1e80 ionic: refactor use of ionic_rx_fill()
503e3d93cf351254201812c24d18d937fa6900f7 Fix XFRM-I support for nested ESP tunnels
839a9c0047a1cc8595c59cdbbd0b5e892b709466 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
6bd2f17543933aec3aff205fd5514fa08990e35d ARM: dts: rockchip: add power-domains property to dp node on rk3288
435e8fabd19ac1edc8cc61e5632ff51a1a5742ae HID: elecom: add support for TrackBall 056E:011C
d454a7212e17b8cad50030d1679ea2b44b9a6caa ACPI: NFIT: fix a potential deadlock during NFIT teardown
e430f058d90cdf12ce67140752155f6b04b9fd6d btrfs: send: limit number of clones and allocated memory size
4534ea429ed84bf62fea07725bd4a50ba6e8bcdc ASoC: rt715-sdca: fix clock stop prepare timeout issue
2590058fb0589f20820e3246eed0bcb0edff17c3 IB/hfi1: Assign npages earlier
f1ee470030752c806e1cc1bfee5158fd799401af neigh: make sure used and confirmed times are valid
e1b09162f2688208011eb76ec19fa522ba4fd009 HID: core: Fix deadloop in hid_apply_multiplier.
07f0c6f9c35731926a04f0f0753192dbc11cec57 x86/cpu: Add Lunar Lake M
6dd1de27d7717b9e508fe01523a3657fa82bb3ab staging: mt7621-dts: change palmbus address to lower case
16d319ec18b0c994c12dbdb991f35458788c4285 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
e7f460696340fe5caba5f21ddb262a44a2388af2 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
06740b433d9dc76f4cdaf711064961d4810b365a vc_screen: don't clobber return value in vcs_read
1aee4ab2c1075f858a338dfda175a3f84eac2987 scripts/tags.sh: Invoke 'realpath' via 'xargs'
cc09a7d5a6a134e2707001c2497637a635817332 scripts/tags.sh: fix incompatibility with PCRE2
02190d23b731b55e503ac2657c3eae12593f64e8 usb: dwc3: pci: add support for the Intel Meteor Lake-M
2d72795ccde20cb17fdb70cc67dde73d8274d981 USB: serial: option: add support for VW/Skoda "Carstick LTE"
3b24c980dc07be4550a9d1450ed7057f882530e5 usb: gadget: u_serial: Add null pointer check in gserial_resume
77358093331e9769855140bf94a3f00ecdcf4bb1 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
cf7f9cd50013eb187867cd0c599aa184e6f59d54 io_uring: add missing lock in io_get_file_fixed
bf7123dd26a00e222221696efb95b14c2875607c Linux 5.15.97
937c15e27a63a071d1622928dea6edc8447db738 io_uring: ensure that io_init_req() passes in the right issue_flags
d9b4a0c83a2d405dd85bf32d672686146b9bedff Linux 5.15.98
70b0353980f1cf5e80e9ef17fedffd18bb880001 HID: asus: use spinlock to protect concurrent accesses
c79084679fdb3bf5ae33f157c84789acfb54a9da HID: asus: use spinlock to safely schedule workers
d190aaf847db9fbf8a4862a986c07dea2ceac80c powerpc/mm: Rearrange if-else block to avoid clang warning
0399ed136eebf82ea08fee06a4d27ca92ac576fc ARM: OMAP2+: Fix memory leak in realtime_counter_init()
a9c41c7fa8931e7c89181461b6d6ed00c4922375 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
bb37ea508af4c99b9791d8fb5627a3d826a0671b arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
8c528d5746e7fb9c1ade1d10a424586080f86979 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
2beaaef0d3ce50aead5d33da4ca5da48e4c14c97 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
74cdad6530d0261ce3c2b04cc31cd782f3262fb1 arm64: dts: imx8m: Align SoC unique ID node unit address
9dce0140990adb6f110596c5a866b921231237bd ARM: zynq: Fix refcount leak in zynq_early_slcr_init
480ab6fe1a354113cd791a3de9d84d9d971df4a3 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
ac44b14c4dfbc3df4c465111b5b2ab5ce9f42372 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
06c2c43335622a5471a3570e8d42fecce4ee704c arm64: dts: qcom: sc7180: correct SPMI bus address cells
558bb16384b26e4f0376e2fdd8f4cf136c643fec arm64: dts: qcom: sc7280: correct SPMI bus address cells
e52e7a412b1bf1c88a4a2990b874f5480f949852 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
76d9297ddb3d9ec2a8fab7a97880b9570a5d7462 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
e7129e9d76f371f138323ada6b3253372b7e6bb4 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
06a3e62905e693a7cbbd663e1820b09f3e39dd25 arm64: dts: msm8992-bullhead: add memory hole region
4b4aff674a045b5865faf3e7ad57af674100596c arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
d201fb8a17493692abbac28913c4d127d46cb8ce arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
c7748acc1688b32c14d5cda1d0747287a1079d48 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
36ba0117766cdfaf8a932ced32a17495158440dc arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
8822b5d1e78b480c35bc395afd36d66c25851888 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
8ffa122a4d9c8f5303ed7d5eb641af56cb670731 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
863db0b2e47c78c8bd5e14f791f079e138fb8767 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
c5aec0bada8e92c8f90f4d523264ed3f9de518a4 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
16882cbb979bc00393ad5c476196ec9ab4425af7 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
2426d7c8870711e572ef33acc891cdad26488c6c arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
a79c62ae7de34814eeb54019ee9b5607ce3f6444 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
5a32314ce9267e797df7c179a35090e0421bd11d ARM: bcm2835_defconfig: Enable the framebuffer
4ff4f78716b215ae958a39b442e61de91fb2f08a ARM: s3c: fix s3c64xx_set_timer_source prototype
ef34003922aaf62a8da08277fcdcbffd653e38cd arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
9264b4e56825519e6ab140e9096f6f027493d188 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
89c5ea8bf06da6f4cfc35375f1bd3f9ddf8141c5 ARM: imx: Call ida_simple_remove() for ida_simple_get
d8e7ada636dfe403f556fd2fc9142170d8318cc1 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c8ec1c42693fb3ec67437101fe73579d1dafd367 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
a7c654b8e60d34bf0cbdd9f9fc9e9adc7963a3a0 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
a7af07633ef08b23be5b7161c6f22732fd6a3fc6 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
5b1981537bb7fb8faafbb01a599ea886d3d340bb arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
c04e32ea80a519f1371b50231a3b47a1592800f0 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
3202e6d0e00949b6b5237a90269ac2ca76f24705 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
fd452b749106a66a0e2e99f52dbc135d3f9f40dc arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
928afd087b8d721e0fd786e956db504d536b122d arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
dc1d02ea991e8c80d79edb10c39c13a6576a19cd arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
be778048e5112edcc5fbe06e19b7bc6dfc84421c arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
63da2ee7d90dba47869e79e3ca0e0bae4fe0b6b6 locking/rwsem: Optimize down_read_trylock() under highly contended case
1cbab3a7cc156744c2f0a72e983fbb195b087b09 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
50ea4680f22299f7622c1a8eaa8cba0c36b6e59c arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
e3f9c5d4b30589eb85eaf6fc592b944e3c6f051b arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
3221f3c7c866b2910fc1f4dc9683a3d3de00af53 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
0537a647f7ec79451da93f123f861e3ff9e95988 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
7d8fdc76a25332917562d0343116e18555e26f0c arm64: dts: mt8192: Fix CPU map for single-cluster SoC
0ef5275713f70ecb04e8e84b6bc31b1b57277a53 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
b2346013adde93bd44f8bee700d6a6adb833dc48 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
7c79dd0ff5c7bc07170bc278cad7d998539e26a5 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
5ab26b639357f46eabd4f42821771a3c35bea55c blk-mq: correct stale comment of .get_budget
6ccf2a7beacaab977901be80452f6aa1257ac8c0 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
3daa65301bf4dd82381f6a440ad08e3ed8b519f1 s390/dasd: Fix potential memleak in dasd_eckd_init()
e7fbf4eea61bbf5eb8fb15400dec5cf3e2ddb37d sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
68346527ba9fb39f2fabcac4b4ed6ad527a58cd8 sched/rt: pick_next_rt_entity(): check list_entry
472a24d267daece92b98b755d8b15b8c7c97365b x86/perf/zhaoxin: Add stepping check for ZXC
1dbe78b301221b55fb3aa634278e444fcdad547a KEYS: asymmetric: Fix ECDSA use via keyctl uapi
15e6da64c48f3d164f173ccce3153d75bed0c411 arm64: dts: qcom: pmk8350: Specify PBS register for PON
51d88ef678f448f0a297e56305beb73995b79275 arm64: dts: qcom: pmk8350: Use the correct PON compatible
83c17328f418afa0f9e535d7dd04106f9c52a282 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
6626339bbc5d2d2f520a5985255bd6a666fc6ec6 wifi: rsi: Fix memory leak in rsi_coex_attach()
1d83d7528fb879f3abfbb13292866199aefcb8fe wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
5fde56745def005fda6203b0145fddb4c8308cb1 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
a01c7406ab11e15ee8b188404a2faed73fa170cc wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
0b450313c306ba9bedd3caad26ae2787cc36ba99 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
cf3b7d5705f33fd933a544b0c3c7c26226b89e7d wifi: libertas: fix memory leak in lbs_init_adapter()
a13e61a24172bc9a3f012cd1df83dfbfcd666574 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d73b202278c4a2576bae61d68d289ddd208c62cd wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
974f6c28fb4d15589326a98a2b3f6622287eceb6 libbpf: Fix btf__align_of() by taking into account field offsets
6b7b5c5c7cb03e938b005807180940b89aa6c095 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
cd7db8d2e6f77a37fb6aeebf820857cd025bf570 wifi: ipw2200: fix memory leak in ipw_wdev_init()
14db3330817769d0bb74c2c15dfd902ff8c5f9f3 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
54a6cfbb342083306b673feb0967be0978743dd2 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
c7812ebb2fc182f41fa356425fbd89b5d00c4795 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
57b4fe85cef220e655e13e56b9825155b0fb19a9 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
508009a665425c1d42a511b02b29b3e70501f3ea wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
cfdc6d5546657964861ee00e997e676cfff3fb5c wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
c71e0dcd4aad6bff7f95342d4da2b43ae2d4df80 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
26ebf171bcc47c6723fe88a701b072eab2442acf wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
0bb16ab2d161faff238fc4fb7fbb10102bef69f0 crypto: x86/ghash - fix unaligned access in ghash_setkey()
c275a20def314417e74f4a54d45a27b6ea2086c8 ACPICA: Drop port I/O validation for some regions
97e13491dad4d5811c51626c019564d319984c3b genirq: Fix the return type of kstat_cpu_irqs_sum()
0a2c48587e109bb0d85cef673fbb23ebf9018bdb rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
d9cbed7692dd95894728eb1668729a9fdc7bd698 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
d3c76358c7951b8d472d995ea1d7ba05ba8ed669 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
e699de21ffa66dc0f1687191a13b4b980a10c1a1 lib/mpi: Fix buffer overrun when SG is too long
fb90ae9da6fcfff014c322e8ffb2d87b33da1069 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
b88411d2ac50a24fc50c3cd664219a775afecaf8 ACPICA: nsrepair: handle cases without a return value correctly
4ce9c0f49ab26b068810d8e50ee8c62bade7fb56 thermal/drivers/tsens: Drop msm8976-specific defines
23237aaacb7b92d8fffa9a33a3b501345d749201 thermal/drivers/tsens: Add compat string for the qcom,msm8960
cfdce5a631e6b8da2ff1841e27337a6437a12855 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
c5bc2e977f801419c67514136517a3f973428c07 thermal/drivers/tsens: fix slope values for msm8939
711717a762cf0bea993adebf7c1132e298dede21 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
7a9b349b970aec919dca80a46354334f569f9105 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
7c20c7d49843e50d9507afda8ff3f94965ffdb1b wifi: orinoco: check return value of hermes_write_wordrec()
47daa5c869588f3f9658dc7d0479f42317d97c2d wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
75b40c9e8a6ab63801a53b7be8d22d5bcccc8271 ath9k: hif_usb: simplify if-if to if-else
9af457297e8cc13793d043f007d5f727d07dab53 ath9k: htc: clean up statistics macros
afc304b0fffe5cc1cbf2446bd91c1399d16f6ee7 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ed2c86a8daf54ef0f5cbcd5147d2e66559145f73 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
3e4e56620c5d9d355ebdf44abd30f13c2090d292 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
fd369ea2b025469fc2717f5ac6730ac1c49c1a1e wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
d41f50904cb49f429ef669452e7123dd82ad44e7 ACPI: battery: Fix missing NUL-termination with large strings
6c0aa48270fae42564055fc876464b761a398f19 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
d26be7a2ea534fcd8417d61f35e5918a5b379b72 crypto: essiv - Handle EBUSY correctly
b4a494993e68b28f3bab2532dd126b8a21fbc9db crypto: seqiv - Handle EBUSY correctly
a2d10c8b4b86442b08ec476d8672d05d5fc721fc powercap: fix possible name leak in powercap_register_zone()
1d36dd736eb5a292d64db7153e6cdab3d7fa6cd8 x86: Mark stop_this_cpu() __noreturn
90bb0bb636a14516a0bfae0443c36c3afc6c55f0 x86/microcode: Rip out the OLD_INTERFACE
3d92c220be9d0ffbbf5e03d04c9dfc89c30560d6 x86/microcode: Default-disable late loading
90ce3391191414acaecd7c6091ee05ad8229fea8 x86/microcode: Print previous version of microcode after reload
c1a0e2fbd2d0b4949577ba00dd35d4c91fa199dd x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
16de810ca59040ea200651f2a37903bb3af92cb5 x86/microcode: Check CPU capabilities after late microcode update correctly
998c8069faf79ee073276221d0b0d908fb09d037 x86/microcode: Adjust late loading result reporting message
334d14d575198110bfdb4543d2e04c48d54463d8 crypto: xts - Handle EBUSY correctly
4d9bc11e90a85cd03739a4c1f01cd2099304e7fb leds: led-class: Add missing put_device() to led_put()
de85e0cfdc1e3c2afdcec0f79605bc3b15e867e9 crypto: ccp - Refactor out sev_fw_alloc()
f00bd5f2ec9be63c273371b99cb62f700e434593 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
24043c357eb287f6ab2e8052347ebf970f388b09 bpftool: profile online CPUs instead of possible
f562f52a69906ef01143b8b96eefc5eb8464853c mt76: mt7915: fix polling firmware-own status
807eb3889a3731ec4239cf5e8d58a792c044f6e7 net/mlx5: Enhance debug print in page allocation failure
2444c2d4de738557085af5c8e374534228e975b0 irqchip: Fix refcount leak in platform_irqchip_probe
c807a893f82f5c9d4ece5dd823b1d55db69c8c64 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
01999304cbb9444231050dc1175d30f2de1fb689 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
63ad8ec835a004b0f4cc190ac578a774782976ed irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
31a4a84a57333f18bf3f1a09d885d4fb8199c98c s390/mem_detect: fix detect_memory() error handling
e19f52b7eb474e8fedfc4a5e20bf7a744a7fc29e s390/vmem: fix empty page tables cleanup under KASAN
a240a8df4dad1376a37b1e03b370696fd44e9a27 net: add sock_init_data_uid()
d55937545ffd9e652157a41941c8ba6d6ad787dd tun: tun_chr_open(): correctly initialize socket uid
625ebf8a3230aabcb88ec6406aeec45e90e8e49f tap: tap_open(): correctly initialize socket uid
1324bb5dbd6b0ca7ce94735e5963010d09729254 OPP: fix error checking in opp_migrate_dentry()
d6d51a227f2da0fb041bd345423f3cb7952cf245 Bluetooth: L2CAP: Fix potential user-after-free
a3d5509b1ac1c30334f025602031e598b44b6a07 Bluetooth: hci_qca: get wakeup status from serdev device handle
c9d02f028fe87f5cd480c923c80d2ea88ac41d91 s390/ap: fix status returned by ap_aqic()
574efb7330e804fedd88fbd99b3f1e141f2d9879 s390/ap: fix status returned by ap_qact()
56fb89422f4860dc969c377b363285751bc3e912 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
ae5e6509265f61935c33ffe6e0e8a84db8d030eb rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
25518c30ad8d5921f26a29d954e0e04d26aff621 crypto: rsa-pkcs1pad - Use akcipher_request_complete
20b8af6d5dc8a83c0c835be25958e9b4d913411d m68k: /proc/hardware should depend on PROC_FS
24fd53e523ca158250f4f9ca6bd766148606a07e RISC-V: time: initialize hrtimer based broadcast clock event device
f8cfcac8548c8fa147691df620a4002f40b218cb wifi: iwl3945: Add missing check for create_singlethread_workqueue
f4bfb6bf312a59e27f7458b9c0a9f7c98dabb4f5 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
c83efb6412ac1acc12394eed37776cccb33e54e8 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
8354f5a29fcc0fe1ac19d7273cfec16db149af42 selftests/bpf: Fix out-of-srctree build
f2bdc624394ea42defb36e39a318f61282841420 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
b7bb3a9ccc3dfa3f7f8f60dcff8bc272ebc68e8e ACPI: resource: Do IRQ override on all TongFang GMxRGxx
d6ac3b5983215988a93e1a7a4d32a6c24fc130e3 crypto: crypto4xx - Call dma_unmap_page when done
b7ca3310bb11be5b54fde9441e0aa31c2f0b3ee1 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
3e2d9485a9a186edac8457c94417929f82ec3ee4 thermal/drivers/hisi: Drop second sensor hi3660
6c5d8825bf3b50c1928c08d0471d986c673221a1 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
573fb2a3b96fe68a08376a1f07100e6c1995fd9b bpf: Fix global subprog context argument resolution logic
75e98f2e50c65dca79ac8812a756224e822a7158 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
5193292bbf23760a93cd937e58f6eebc33efc9ab irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
16ad8f2d4f999f0f2a5f55f1940f2a1606f9a1e2 selftests/net: Interpret UDP_GRO cmsg data as an int value
c2734f0380a65ee9367755964a1497ab59151857 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
8a9a8e685f45b963ad8d2ef49ac7b094c50914fb net: bcmgenet: fix MoCA LED control
170d27c374d7f879cf10b2c918f419edac546af6 selftest: fib_tests: Always cleanup before exit
009b5f49b3ba5cb183b88e957389d9222a86a90d sefltests: netdevsim: wait for devlink instance after netns removal
4845261174df7498199ee50007a81917fdac08b2 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
3bae2c7a2c02a603522970d7b5a0fa70518cc20d drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
75fbe1cb98886a087ffff0d6fdcf3531077e01c7 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
4263c112a58a0d65e92b98c32c7e90228cfa23ee drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
21849dc53572a189ddbdc3365d01bf02985e8a99 drm/bridge: megachips: Fix error handling in i2c_register_driver()
ea6aed9a9a7a2bc5918c467f48cc1dfa8e920aab drm/vkms: Fix memory leak in vkms_init()
b4f0bb1c6c0f5be9df5eed1b2496b5f974cfecfe drm/vkms: Fix null-ptr-deref in vkms_release()
16c5dd0ad400278d87319d793fcb3e79223903c8 drm/vc4: dpi: Add option for inverting pixel clock and output enable
c96ae93d701566c86095789273623a073788b281 drm/vc4: dpi: Fix format mapping for RGB565
939b3db520e2af5113ffb6c30b8459e92868ac53 drm: tidss: Fix pixel format definition
cad0059b254f44425bf12342ccec6557bcbaaa59 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
03ec52aedd64a8cc99b05d2d3fa1dda77a64bc31 hwmon: (ftsteutates) Fix scaling of measurements
6a15b0fad74e2d7a103742489692f53bfb549638 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
d4efff1cb32ecec8d1c3ad2651ec09f1fafd8c08 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
746b220a0edda7255f092f7f41435c3962cadfd4 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
1d66890315a633fd7a82f18d326be1cbe9ec85b1 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
499a3e2906245cb0d53e9d9ae9f5ecc4884ac62b drm/vc4: hvs: Remove dlist setup duplication
87b82a213e758c34ec262491ba47158c92e3dac9 drm/vc4: hvs: Move the dlist setup to its own function
518f46e17c7b07dd44475eb83dad23fd9734852a drm/vc4: hvs: Use pointer to HVS in HVS_READ and HVS_WRITE macros
dfd893f96e7f843665229431509929d942b36bd9 drm/vc4: hvs: Set AXI panic modes
76f73aeaf3ef1970c3510b23ac93ca5d660ec94a drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
eac41d11b70ffa931513a2024e6174761a01d360 drm/vc4: hdmi: Correct interlaced timings again
1500b25a83c21a37f6e8e4ace14d4cbfb5481db7 drm/msm: clean event_thread->worker in case of an error
106e1b275f14131108237004c66625913237d79b scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
5c440540cc6ef233d6076fd6a81f3d79b2d54ea7 scsi: qla2xxx: Fix exchange oversubscription
d0cc7288d8324edad6be47910f534fa15d6cf38d scsi: qla2xxx: Fix exchange oversubscription for management commands
74b6854a5f46bf3049f9027b5e73736aba99efe5 ASoC: fsl_sai: Update to modern clocking terminology
aa66fe1105749e6dad5ad77a8a8df8bba3bfd2a4 ASoC: fsl_sai: initialize is_dsp_mode flag
db205a7677a55f91c421645345e18479edc100b2 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
3abf6975a16d215b8c1ba8cb10818939935909f3 ALSA: hda/ca0132: minor fix for allocation size
a29a6f105356edb4e5d13bd5c66c664485ec89a3 drm/msm/gem: Add check for kmalloc
f4f905929c9cd83bbd11802e63da13dd88119f96 drm/msm/dpu: Disallow unallocated resources to be returned
51723a9272f13abfbd516083790d1642d8036eb8 drm/bridge: lt9611: fix sleep mode setup
b4f61f0028cce1df8720de63d683fd4ec9475f96 drm/bridge: lt9611: fix HPD reenablement
007b1ee0b248642d799fdf218f3b128ff6940ce2 drm/bridge: lt9611: fix polarity programming
c12e821081c0b9e0c34c31d412b968f4b54407b3 drm/bridge: lt9611: fix programming of video modes
81c4f03b275847952a7cdb90501a6ed90ecdc532 drm/bridge: lt9611: fix clock calculation
957f6873b4071915c17aea71f7483a4bde7eb702 drm/bridge: lt9611: pass a pointer to the of node
774d61a9dc0202428d0a32de4cba6098d52a6f3b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
36d479f25f27da6ce2512243a03d249dc8ae47ae drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
2349b1a21dba25e3843a95e6bc26c1cd74b7cde1 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
d031602b504a8018504f27e0b030b8106049dfc3 drm/msm: use strscpy instead of strncpy
861202c8377b03ecb52e2884e1e93e18ee8a777b drm/msm/dpu: Add check for cstate
6a426c48e007c8a08da3c490d62a4e2c3f9e2faa drm/msm/dpu: Add check for pstates
e6e1e6bf0438bd01597de9e8aacbf234d615b2b9 drm/msm/mdp5: Add check for kzalloc
7d685a9388364d130801c7ec653b690722eca1ca pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
e8f6bdb2b2880931105b885b01d6dc13848bc28c pinctrl: mediatek: fix coding style
f4ba5eaf0b9e3879e26cc20b7eb86e1170355dab pinctrl: mediatek: Initialize variable pullen and pullup to zero
61a600ac10dcfe137488a29eb11d8a3ed8731b1f pinctrl: mediatek: Initialize variable *buf to zero
a90f15a5663c7eb6e0947387ff70e92df7fec4ab gpu: host1x: Don't skip assigning syncpoints to channels
131f878c7e0324a48f08f6cb163e30474462fc6c drm/tegra: firewall: Check for is_addr_reg existence in IMM check
eced8b81e93813e6a101aa4c6a091eccde4dfecf drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
9f6870d5724b8c0d9021aafcc8313eb413ea332c drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
0336a1a0712f485c5ddf553931c34bdf04ce0d33 drm/mediatek: Use NULL instead of 0 for NULL pointer
a0fbba02fd1c756ba0a304bfa49568729f9ea272 drm/mediatek: Drop unbalanced obj unref
ceb7389453c8a2573a7d55f54087aee71544bf62 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
a9eab07a9647fb72a21d4afd059cb93baa9c4d0b drm/mediatek: Clean dangling pointer on bind error path
f04fc9e51cdb31ea2dbd9d1492374b445fda6c25 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
0e37a25fe19cad30d8a9b7d69b64832717df36bd gpio: vf610: connect GPIO label to dev name
c0629af1d17a87130319469719bdc35c509a2420 spi: dw_bt1: fix MUX_MMIO dependencies
c4a5c87d477e71ead8a4c63234e1ece542f90fb6 ASoC: mchp-spdifrx: fix controls which rely on rsr register
899d19d64b19ab9005954a6acab4b5a3af33863d ASoC: mchp-spdifrx: fix return value in case completion times out
4b8a39792eabc583d24ef621b14cba7d1696110c ASoC: mchp-spdifrx: fix controls that works with completion mechanism
4855ae39001e7c96bea498561b5d795f2ae7afc3 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
54c43ad532daabd33fcaedc543998d8a9b76a4f7 ASoC: rsnd: fixup #endif position
a936542cc09c84b6a740a1d55906fffc90bdf1b9 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
61025ddaf22bbc8f24107c9f265de16c26883148 ASoC: dt-bindings: meson: fix gx-card codec node regex
8326e3ed81ec33c570303537894921a8a9c0ee38 hwmon: (ltc2945) Handle error case in ltc2945_value_store
4427a9f07f0d37956c543680582b8f0f004418fc drm/amdgpu: fix enum odm_combine_mode mismatch
c5d517a0be7801e7ed79cf83053d9965534f9bb0 scsi: mpt3sas: Fix a memory leak
f145c0139862b4534376a85c386519f59bc3eaee scsi: aic94xx: Add missing check for dma_map_single()
68373588f69e3514ffbd7bd30872e98cdd644eba HID: multitouch: Add quirks for flipped axes
060f0b11cd8656d1abd44ac6547ac9a178ffceaf HID: retain initial quirks set up when creating HID devices
ccb799cc4e2d174874af6ce6559836f4e619c011 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
4fb39f07c17792c5d385e9dd62ef59dad7ea0ec7 ASoC: codecs: rx-macro: move clk provider to managed variants
54e26b8e8ad54bca24888e22d8ae192284a4e38b ASoC: codecs: tx-macro: move clk provider to managed variants
d42eb2aa6c6672fac3a21fe4984f8b5f97714925 ASoC: codecs: rx-macro: move to individual clks from bulk
db8f58719cdb6f30db0d1e9273e96f020c1baddf ASoC: codecs: tx-macro: move to individual clks from bulk
6e7fbd4dab285291feea4df49135d740acd2c2f8 ASoC: codecs: lpass: fix incorrect mclk rate
a47230e6219412b363faf8f0ab29debf5fe69c8c spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
0313ccd41bee1d10b9782d778d05262a5d0e7faa spi: bcm63xx-hsspi: Fix multi-bit mode setting
9bd89c40656a2a14756bfe918510d31650115830 hwmon: (mlxreg-fan) Return zero speed for broken fan
c8287134cd5af713c3fa8d6a552ecc385c887011 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
92f9c16cb730d63c45e71dde6efec638604b1daf dm: remove flush_scheduled_work() during local_exit()
841c11513d0f1f642ee66fe6618843071a31db34 NFSv4: keep state manager thread active if swap is enabled
1edbe51d32429494c4d297baca4eabd8e081b821 nfs4trace: fix state manager flag printing
fe0ed6b261083705a28b4522b3658dde0b6c9754 NFS: fix disabling of swap
ab189314dd8ffa80491039a20d1628628c9d602e spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
d6503f60f675447e833ba4a99107103da796617a ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
af177d7ab246f1951deedd5466d0c4aaf58f2541 HID: bigben: use spinlock to protect concurrent accesses
650869f08cc16fa0d0f9cb64dc5179b5ca78ec26 HID: bigben_worker() remove unneeded check on report_field
340286db5440607e449b0d95ff061f71f06eb995 HID: bigben: use spinlock to safely schedule workers
1a0e84a56f1f953376a8040fedd512dc151d0db5 hid: bigben_probe(): validate report count
d538db17c8a6ecd7872ed7875f149729f00077a1 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
a4dfd531c351eb037ed8117b251c3a323a446731 nfsd: fix race to check ls_layouts
3657acdb3b86a1b6a7a6dac478ceecd25c9b607e cifs: Fix lost destroy smbd connection when MR allocate failed
3f22288d2d115c1c43456ce80d73ad8e036a532c cifs: Fix warning and UAF when destroy the MR list
f95403e3eddfd4387f2d439de45ee137d129b6ba gfs2: jdata writepage fix
b951dca00b1a913750c4da63fe47c0dfb217055a perf llvm: Fix inadvertent file creation
8c0921a5115724d161e0160202283fd117574018 leds: led-core: Fix refcount leak in of_led_get()
f3ece2cc361683dd997bd540d46888887e074892 perf inject: Use perf_data__read() for auxtrace
7bb48f1b6710aa0755961e7dbf0df592a47e64fe perf intel-pt: Add documentation for Event Trace and TNT disable
076f7364d9131c9768d761b6fc839970f3fadc9c perf intel-pt: Add link to the perf wiki's Intel PT page
ede543b3fdd5066ffd81cf59d39195b500bfc057 perf intel-pt: Add support for emulated ptwrite
5a50cc207c7206136568e890d2cf5590cfc8eb5c perf intel-pt: Do not try to queue auxtrace data on pipe
56b447c764977d0ea2862bdb558fc979a5cfaaf7 perf test: Use macro for "suite" declarations
0a743a2aab58eda4c43abbd28ee2b33ac19719ef perf test: Use macro for "suite" definitions
17aa110d75013bda397bd91c44d9b3895d9e0bc7 perf test: Make each test/suite its own struct.
1c95446d4e886b80752738aaabc9754d9cafb2ff perf tools: Fix auto-complete on aarch64
c9ea650a4a898223d8d49683571e62d94b786fdc sparc: allow PM configs for sparc32 COMPILE_TEST
0476a79d252205b8d6dbcf81b1c216a7bf4dabbe selftests/ftrace: Fix bash specific "==" operator
d22a82e79c59a8c2e6429b9455cdb8e7cead10bc perf c2c: Use more intention revealing iterator
71a51e0067fdab741d04cf99c52c97a312837711 printf: fix errname.c list
7316039fd98164e30baf1afaa59e844e18520655 objtool: add UACCESS exceptions for __tsan_volatile_read/write
0ce024a5cd1dc25a6976ca3849c9ee5a136c3736 mfd: cs5535: Don't build on UML
1852bffd5234c9b4ac13c597cfd816eb20d05fd3 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d21df3f7f69ce74f219c3ffdccc4f51aa5ae0dfe dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
b18841f46a81e41b4478205901d028ade37e4ae9 dmaengine: HISI_DMA should depend on ARCH_HISI
437a53d2557eb1b6678fb3b1a2f4c72a972ee6c5 iio: light: tsl2563: Do not hardcode interrupt trigger type
1289b79bcab0013bb475d3bac1238b4a6d05bfe5 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
974d0e0eb41edcc4e1806a93c4344b60c304d784 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
7bc589e79aeb97a63224188142caa19e82bef1d5 soundwire: cadence: Don't overflow the command FIFOs
cb76fd6930dc19ca6c11768ccde2cb5bd722bdb8 driver core: fix potential null-ptr-deref in device_add()
80dead7400041f6756f44b83720f3cd498cd2c65 kobject: modify kobject_get_path() to take a const *
8f1d1d671726c496edf73ed0b5743408a36b85c0 kobject: Fix slab-out-of-bounds in fill_kobj_path()
dbf8de0d49fd8b0e9ecd02d2d08d345830743b29 alpha/boot/tools/objstrip: fix the check for ELF header
f65640e8342680a6ee263a8553ccd16e285221fc media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
7db5a8f98cce266b901c0999d6b4a7f7cb65adae media: uvcvideo: Remove s_ctrl and g_ctrl
15bd972357a29a2d437ae4b29b501fc16fa2e7cb media: uvcvideo: refactor __uvc_ctrl_add_mapping
ffd4660d6922b7acd2fc1de60ba1bd92c3c40261 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
49839769375194cbe0b666818b794996e0b2aafa media: uvcvideo: Use control names from framework
e8b0ab21b927be3963c1b383f791116f10430bd2 media: uvcvideo: Check controls flags before accessing them
6cb74a0cc0393e60ca771f5416fee70f405807fc media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
0cec84008a7b4b19541851b3b6140ef33077b537 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
c91ffbb1057806d4f5f6c2f8111a182ea3219758 coresight: cti: Prevent negative values of enable count
984c3be6728b39346e2b5e45571d315c49f81fbd coresight: cti: Add PM runtime call in enable_store
46dedf98a0b48feed7053bb562f5595ccfc14b9f ACPI: resource: Add helper function acpi_dev_get_memory_resources()
d2c35e6e97e43b6f48c8f23c4ae9342506eb7360 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
6d783429c2988305344ac78ddaa8320126ba3453 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
4a3810d28532d7bc5996b69ec2617fbe3285b690 PCI/IOV: Enlarge virtfn sysfs name buffer
aa97c8f7f2f667b725f79a5a75899cf56157415d PCI: switchtec: Return -EFAULT for copy_to_user() errors
d6a61e4bad42922d2db83d5466832b09ec990170 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
81f1b4a17391f3976e3b1ec086760754ec064516 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
6109d64fe810fe88be8940f7ce2a54b6b4e2b306 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
0e951f6e9a524fbc30525aa319dc88721b937043 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
a415a19a3d826b6016879338dc8bafa73352cfc1 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
9732fdb342d6291e2e49fe0a71bf941ff835fc06 eeprom: idt_89hpesx: Fix error handling in idt_init()
7f46bc7be9c87ff875c9d30459178ebffe11c2f3 applicom: Fix PCI device refcount leak in applicom_init()
9763e60d83a4e2f09156807066003da18a31527e firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
c2fbff19655c751c668bbe26e56fe8b778faf79a VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
8cd15acca0d484c80050b797bf7bf730f66a98f4 misc/mei/hdcp: Use correct macros to initialize uuid_le
a92dd984610881ac6b406e883d8e0cd46519b13a driver core: fix resource leak in device_add()
437f2b281bc1c2cff4519cee5a21ba7a80d797df drivers: base: transport_class: fix possible memory leak
ab8b48e1cb9673cf607e6d58d8ba7b9597c93ca4 drivers: base: transport_class: fix resource leak when transport_add_device() fails
b15a75dd739e56861cb1e19535bbd1b97210030a firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
7a41e66d1a5f6439c765e486bae397660a387769 fotg210-udc: Add missing completion handler
cc4ae7991a182a669f01bb47a1283d6070c0f23a dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
aa7f490d16a8b97e6877d390a6f09adea1146409 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
7f09753836f8f7739fba6166cad0ec0fbe53fa23 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
f60fef126767a65a33fff8c8eb0aab8ff276211f RDMA/cxgb4: add null-ptr-check after ip_dev_find()
3f2f008368b2c41718c8742852e976b877b23d7a usb: musb: mediatek: don't unregister something that wasn't registered
ea30d5eea875f27fd0c8c3c1037171ba29988f14 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
f1dc1c8f286a4982b1ce0db4904f83a57d3aac7b usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
a8acb7d57c22affa84736fcf34a6ca814b90f77f usb: gadget: configfs: remove using list iterator after loop body as a ptr
c57b31e382cc45213c64e99f3d9924a3f74df101 usb: gadget: configfs: Restrict symlink creation is UDC already binded
4f20a87c10ff7c3b85d4d7095842900a17ef359f iommu/vt-d: Set No Execute Enable bit in PASID table entry
289d118b249970003f3b11d26eddaabdabc714e7 power: supply: remove faulty cooling logic
e9b91457c20ae99b007645ea1395636d512c5b8a RDMA/siw: remove FOLL_FORCE usage
868fc8e03343cf0fe4a6916dd05ea985047b2cdd RDMA/siw: Fix user page pinning accounting
0dbc03bea31aa75c615e0bb554f6c1873e52b021 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
57d2ce12a75490b0788cee4967958b0b44a61d57 usb: max-3421: Fix setting of I/O pins
6cb868e34d7a72242b6a5d250c1ecb1b13757d49 RDMA/irdma: Cap MSIX used to online CPUs + 1
602c8268162610ebc949caea59e9914e99614f00 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
44dbb8e738331b4d6bfe14a4568e15dd17f872dd tty: serial: imx: Handle RS485 DE signal active high
22ccb61ed013527af4169fb6ed194752678979e2 tty: serial: imx: disable Ageing Timer interrupt request irq
56f44077b67d6d900bb4bf52003a4605bce57154 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
20525c9d06e0ee15624f650070ede0a7904ea7af driver core: Extend deferred probe timeout on driver registration
09dd1ed6a3f951266ab2c767aa52d9a8300d8175 driver core: Add wait_for_init_devices_probe helper function
944de816c7024da81c01333b06db9cf060948c94 driver core: fw_devlink: Don't purge child fwnode's consumer links
77d345a1c02d13fde165d96040f7dd4fbd47d146 dmaengine: dw-edma: Fix readq_ch() return value truncation
444649a8a11a49c5f3d98f9a22476455ad159846 phy: rockchip-typec: fix tcphy_get_mode error case
724a2a451d75c3c057a625ef8b231a333f7f9daa iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
31323ec1e37b769c3e610dc3d784d7918e09eac7 iommu: Fix error unwind in iommu_group_alloc()
623e2691066d305810ec39ee95187f1d52ec8fe7 dmaengine: sf-pdma: pdma_desc memory leak fix
a5056cafc2fc73f16cb7275605f77059e16e2dd7 dmaengine: dw-axi-dmac: Do not dereference NULL structure
227ceac7c48a908a78373db5dbee7327f38485a2 iommu/vt-d: Fix error handling in sva enable/disable paths
13649a0195c224c41d1205e55ce8a64ffc45ff87 iommu/vt-d: Remove duplicate identity domain flag
d8836976bf2726510f4a098948e3cccfd228dc88 iommu/vt-d: Check FL and SL capability sanity in scalable mode
ce4742e84252c12d1a3701947ee0a55efc30897a iommu/vt-d: Use second level for GPA->HPA translation
60c10db76b754d7305903584d0c7d070129af016 iommu/vt-d: Allow to use flush-queue when first level is default
09bce91ff3385e4f4b4a65e7beb39e6bbf9bff08 RDMA/rxe: Remove IB_SRQ_INIT_MASK
e6bcc20cbe8089802b328dd073dc37f119007816 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
814e72cfa4d74d78927cbef79da0ee9f05b3b8de IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
4aad3deb5fb2a1288f066ad6af1d0a38c8e5654a remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
46289a30ea19d8eccf031ac237ac353f625ba964 media: ti: cal: fix possible memory leak in cal_ctx_create()
ac347c6a3eca03760610210b4f6e2c62cffa8ae4 media: platform: ti: Add missing check for devm_regulator_get
407b780598045cf8e06dc9edcb6b0b75b9526b87 powerpc: Remove linker flag from KBUILD_AFLAGS
230ef01df8c0d2d01e3976047c6455d47e939b5f s390/vdso: remove -nostdlib compiler flag
af005fb56437142a3a3d902f57086c69790aab36 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
124712378bd298c5ab233fccc78b1c5ea3e68df4 builddeb: clean generated package content
507f8e0b66788d0fcd08efe756a5907fe8a02037 media: max9286: Fix memleak in max9286_v4l2_register()
c6fd2be4e336fb93260987001af998a565a8de22 media: ov2740: Fix memleak in ov2740_init_controls()
6b4ebb48d8449665ac7d16efefd6b4ac5bcd7a12 media: ov5675: Fix memleak in ov5675_init_controls()
255140fead63d78d09c7dbc21e0e09aeb6bb84ff media: i2c: ov772x: Fix memleak in ov772x_probe()
2f246f226b929c3dcf00d9db51594a0f431ed8aa media: i2c: imx219: Split common registers from mode tables
e0de03bca16f7db50b6882be84d692928ef95ab7 media: i2c: imx219: Fix binning for RAW8 capture
2a62ae658754299ed0547f4db0f68f4b5efd141e media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
3668179ad500883185e9249b8d0773673eebf6cd media: v4l2-jpeg: ignore the unknown APP14 marker
892506f011922c0e97fa6e96bd8ddf99f27cb409 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
5540f2e7beec37560d070a90b66a7651b08c77fc media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
0fcee939c81fa0c14db15cbd3957e0fd16da2008 media: i2c: ov7670: 0 instead of -EINVAL was returned
4bccaa550be8fb1d18be4ea7690900fa40ab34e9 media: usb: siano: Fix use after free bugs caused by do_submit_urb
0bdb63ed5cdef89feab1b3562bcb4b2ed12b104e media: saa7134: Use video_unregister_device for radio_dev
30f69728ea234fbf67d5947389599557550415ed rpmsg: glink: Avoid infinite loop on intent for missing channel
4694877d7a2842cdb2197d59656ee1516e0cb86b udf: Define EFSCORRUPTED error code
59f04f552ef8a167f112e38ddd3432d5551c3d1f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
4df0cb4699ca10b563cf80a4a66b1928ce79c63c blk-iocost: fix divide by 0 error in calc_lcoefs()
ca574abdbb3d0ed52d4ac4bd7f94933d836f0d88 trace/blktrace: fix memory leak with using debugfs_lookup()
335373aafcd9e344d1d947feebb81d22db5d3231 sched/fair: sanitize vruntime of entity being placed
b4fea2a9dc56456c7c5c4910e4936feeada94026 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
f5c2028bf70f0ef175ea18e74a5e85aee0836db5 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
13756472e46a94c25e197e7d9d5551d0c60ca2f1 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
4650945938ce43c051eee8c54f935d9f03ef7fe9 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
640ee48e78c3d0754145ca771ef5effe322753f7 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
51107e6a7f1fccc888e20c0e96e14781b44b0679 wifi: ath11k: debugfs: fix to work with multiple PCI devices
1a13b9686845166c3b8480b79d469e31b39c1ce2 thermal: intel: Fix unsigned comparison with less than zero
f82554221c84beca685a40f32fb7066d0ab83aed timers: Prevent union confusion from unexpected restart_syscall()
842eab607ea2dc91c4096a31488446983298e783 x86/bugs: Reset speculation control settings on init
09beae6ea72a775ea460930cea31eed43b84c62a wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
f5669d8739a91a1bd10743767f3c78d467a29887 wifi: mt7601u: fix an integer underflow
87016432c701cde3b16b9d47952ad571150a5676 inet: fix fast path in __inet_hash_connect()
44c70416aad2fe15996ce61f4818800929c2636a ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
ed58178f5ce931275024cb2e85ce489b6c4db82f ice: add missing checks for PF vsi type
b0bc7eb3fbd2f7b65c65ffea5e93f804e5f61381 ACPI: Don't build ACPICA with '-Os'
539c3169a56cad0308daea59cbfd9033ad34527a thermal: intel: intel_pch: Add support for Wellsburg PCH
35d119282475c6568a8d23a5c5bca369e899f838 clocksource: Suspend the watchdog temporarily when high read latency detected
a612aa18d95489fd49e60ad7182e64b9c7356bc8 crypto: hisilicon: Wipe entire pool on error
b0a9da7501519014f0c7f9162cb322b24d2c2dd8 net: bcmgenet: Add a check for oversized packets
34b1bccb9ed975adb7124201718cc35233c56718 m68k: Check syscall_trace_enter() return code
66f45bed7084316d9bc1387fb9fc7c51f8e1cc49 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
9f65e0a3a489fcbbc4aa4f44bbd707da817867ea tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
f057db4c58aa9719b5a1026912b8ec12293674bf wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
1500dcd6d37dc65e893c6a73e27a755805b1fde3 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
98ab01ba417b722d314ec6ab2ea0b96869821deb net/mlx5: fw_tracer: Fix debug print
cc45c355296e07ce54a2f711939f187785ea4a3e coda: Avoid partial allocation of sig_inputArgs
7047538b7700379ca05b8a376492399e3a9d77e6 uaccess: Add minimum bounds check on kernel buffer size
7029d9af12cca9e43b1c21ebca07093c14b5b2af s390/idle: mark arch_cpu_idle() noinstr
99a59f80d633012d30aa56e674a9dc3c7d85516d time/debug: Fix memory leak with using debugfs_lookup()
93cee29b9cefbb33ae080bdea4dc1813eff3f697 PM: domains: fix memory leak with using debugfs_lookup()
2874c4837fe010ba4491191eafe4816935c304d5 PM: EM: fix memory leak with using debugfs_lookup()
8f35e841e90f5a8fea0149eb6ec23a96cf47fd8c Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
632ea01f51f90127fab671c584b6e665e4d8e2f0 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
e7f9fb3eba5620eb54eabbcd013b31ade65228d4 scm: add user copy checks to put_cmsg()
76ba1237cdb2e0cd332320615b6dbfc793be4f15 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
ce3f8dffa055efd4988cef84e642daa4ee3be834 drm/amd/display: Fix potential null-deref in dm_resume
70ba25ecf39c965bc12c74d5111d69a368666699 drm/omap: dsi: Fix excessive stack usage
0aa6ac33abaed2ee6cc5feb5a8cd015d129b4219 HID: Add Mapping for System Microphone Mute
5d9505cdeb86219ab08fd5f9d1d1d183dbef8793 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
a72875ba619b822733b691998710a401c2f5d37e drm/radeon: free iio for atombios when driver shutdown
4bcf9f9a2e1bfbd9c8c88ef2c31913e0d01bef39 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
6b13be9a3bb5293cec916c026e2081100a146392 Revert "fbcon: don't lose the console font across generic->chip driver switch"
446c6ca4e799c6023e65b6b2190e15bc166fa10b drm: amd: display: Fix memory leakage
443f35ed86e23d50c468467eb749ab13a0e46e40 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
00a5eb21f2522d3deca3b6bc96ee2076b6c690f7 docs/scripts/gdb: add necessary make scripts_gdb step
8c86bad35ff46cd37cd9996dc9d679de0d5f4b08 ASoC: soc-compress: Reposition and add pcm_mutex
e6d1906cf1c2be95d32fd6edc3dcb7315b183747 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
1d86f936648ce3820f6b8dfc098e668e5afcd4c1 regulator: max77802: Bounds check regulator id against opmode
e8652b6d69eb62962fead7eb3437ffcae583cfaa regulator: s5m8767: Bounds check id indexing into arrays
9d1c97145f96eb1400cbccbd87fff8870535a3c3 gfs2: Improve gfs2_make_fs_rw error handling
469f620ea8dfa3a869834f945af54a8b0baa0eae hwmon: (coretemp) Simplify platform device handling
00763633bb7b5a8241ee246be452078b8c16a15c pinctrl: at91: use devm_kasprintf() to avoid potential leaks
a63924f467bd87fa00cc11f1a7ebeced51577a3d scsi: snic: Fix memory leak with using debugfs_lookup()
203bbad54f559d143a7913094b18c5c74a96f25e HID: logitech-hidpp: Don't restart communication if not necessary
99b2cae5b2035ceaf5561ad22317dd2ce673f731 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
7ea189dc1f7cb1dd27cc568ab181fa2a3ee32eb4 dm thin: add cond_resched() to various workqueue loops
f8a9e9fd9f7dd8835b27869b221a93d39f5f84a0 dm cache: add cond_resched() to various workqueue loops
bf815786e8545b28e2e52b820e09121c95a3d3af nfsd: zero out pointers after putting nfsd_files on COPY setup error

--===============7713333351669459285==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8c850bc6b325-273024806c52.txt

da2bba879eca4d6d3f00187ca0221d5f4592ad7a arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
785bde8459914f69760939afc694720629961f8e ARM: dts: rockchip: add power-domains property to dp node on rk3288
ae03fa7ad3436ead92324debc2fe0915f8152ac1 ACPI: NFIT: fix a potential deadlock during NFIT teardown
98e626c115f86284f9ae238c103a13bb8f9f4bce btrfs: send: limit number of clones and allocated memory size
bc4601ad979acec4f23e3ffb4a018eb4eda70a87 IB/hfi1: Assign npages earlier
93b17c7e1e1c0ef2941e2dcc8c6d38c76cc30676 neigh: make sure used and confirmed times are valid
23affaed760b1454e1dbfc94a57a80509f325a36 HID: core: Fix deadloop in hid_apply_multiplier.
db25b41eb53188d91e320a662ed1a9fa41c58709 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
ee8cd3abe7228161be143702efa3d03a65a757c8 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
465ce31a2bcc6c016684f740473cd2c62073d2b3 vc_screen: don't clobber return value in vcs_read
91c877d4311f28b4bd5e60561353e458a60ec9b7 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
96d380d2ae98b880b4d409b652162e16bb387cbb USB: serial: option: add support for VW/Skoda "Carstick LTE"
a1e89c8b29d003a20ed2dae6bdae1598d1f23e42 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
a103859aaa718cf13cb5f55c3a33512dbab613f7 Linux 5.4.234
37cc194013b0c36c13205f0a5008a99b91dfd693 HID: asus: Remove check for same LED brightness on set
d7946818f032c77e4ec400964ba6b71ff23d99bb HID: asus: use spinlock to protect concurrent accesses
037e399c969084bed1a2b7a5c11b9ed14295c9b7 HID: asus: use spinlock to safely schedule workers
5d6f8a94bfb49862906f0a09c3e29ac8375dc11b ARM: OMAP2+: Fix memory leak in realtime_counter_init()
f48d2a794b2b5f383c504e49ce8d366d0698f0e6 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
0e404c15e50ad19f8dd1aa733562f783084c3e1e ARM: zynq: Fix refcount leak in zynq_early_slcr_init
31d3836667db07a77503255db1251dba4f8213d1 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
914e5667f659aaabfb9cbc75857001ed39c7a07c arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
c26d2af86598a80f0cba0cf5ae73f4974a6b1b89 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
8b43411527bc9c101d6661d85d90078657a45787 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
9989aa2acd1754ffa47eeae5012f6f38e4c27138 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
553a876cf6c80de640c29afd95ae89db3daa339b ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
0612acc530c6d9f6f80e3e311ef96a5704ef8803 ARM: imx: Call ida_simple_remove() for ida_simple_get
24452a0ee0e0f0fc57187387255f3559a429e228 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
1fa2058d589f164e227e6427d75a47a579f04477 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
683e08db3899e4f69c4470f25a18b28bf6e4590a arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
df85fb4fe82964cdc5e0b21c0003f0d19dcd1e3c arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
4862f060522db66f1c9f9e354c08f9e7e44eec56 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
ec2bece9d7b89068a3b9e70e38ae99499b6bc0aa arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
aef85740f2595e3ee5898f51901716ed51e37b78 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
30c1be69417f9cad6b23cf316938a638fd74b9ef arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
6593d1a0c3de1624adbbdeb0a5450f47c661bbfb Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
3bf0224336845b1c14493ba5b0ff119446fdb371 block: Limit number of items taken from the I/O scheduler in one go
226beabebb207e366b495eb8f578cafc4356ec25 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
41765763c125c4a754552e4459d24cef39420c61 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
c94fdc05711e5edde73383d734b91b648b0ab6c8 blk-mq: correct stale comment of .get_budget
53a3ffed31ef23046c51c8e742fad3f09a8d1dc4 s390/dasd: Prepare for additional path event handling
4dac2fb4fce847a48c56bd6db938a316f62f7b1c s390/dasd: Fix potential memleak in dasd_eckd_init()
eede70679b11527e0f2be1d6e3439a510dc2c9de sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
16e55957014388977a556a354c38f2cdf7ba001f sched/rt: pick_next_rt_entity(): check list_entry
5fb73d7537a932316e8a9b5bf72d4bdfe8299480 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
ad67c6da76b90cb9ed3982eeb4f817b21b6a14b2 wifi: rsi: Fix memory leak in rsi_coex_attach()
354d34471fd56bdf5028f1928df885c25eed8c17 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
4dd09605960327f0bc94f6f8d20e766fe9492c98 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
fd4e104318b0354f1eb828419c7408ff738fcbe0 wifi: libertas: fix memory leak in lbs_init_adapter()
1b3835132bb667303e5abf68efd1476542da2a19 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
74c74ee887fadfa8d9595a4fd77b241174b6b837 rtlwifi: fix -Wpointer-sign warning
568d112a845176978d8843c34ec172187e39e377 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
7c32702b6b234bca604aae864bd07c8382be46d1 ipw2x00: switch from 'pci_' to 'dma_' API
ff3a9d95cc0da679c39b3f6d4d5a949a758d4192 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
aad1a2cabb222c268b7fa01485e95ae657143db4 wifi: ipw2200: fix memory leak in ipw_wdev_init()
cc9691f5001636406611057839840c814e33067f wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
1f16be3987534bf1ae32a547f0e4a64ff0eced89 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
5248a1e86e193b0b5bb4860d8340c5ffdb5f1c59 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
1ab1ae58d4bb47512b5e8c9f660685a2c86064ca wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
87a3a7b41af35e8dc6e6fc5c7ec97287c2404faf wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
b8709176a13bd17d59fe7aef6212202cf112353f wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
53ac273c672777503dd537272cd1e89224b7f23b wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
9922d779d77f18a6b6bd96d09383b1edf8b01bf6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
dbf1854bb1b523bcc206c209d53af3cc293c1e36 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
6890f13c110e4d30276f5734ad5a2f71a9c5d7f6 crypto: x86/ghash - fix unaligned access in ghash_setkey()
ad92d1a5f761a85f12fa83ef8bc473794705d336 ACPICA: Drop port I/O validation for some regions
920897e1a5e0e6defbf6e663ce409fa3d5dff001 genirq: Fix the return type of kstat_cpu_irqs_sum()
e8b2a7ccd530dd344f3eab1b87a5ff4400067c2d lib/mpi: Fix buffer overrun when SG is too long
8fe99f5c572aaab7e283aa59343ddd216bec185c ACPICA: nsrepair: handle cases without a return value correctly
ddebb2ce46c5789dc6ad24c9e7237a128479ef6d wifi: orinoco: check return value of hermes_write_wordrec()
ee6fa4f9c1581d002a2991aff36c53468cda9d5c wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
c1606124ffae6e224000fa78efe9408cf2826fa5 ath9k: hif_usb: simplify if-if to if-else
0249bd37e7e60e6479643606d143ca6b85a3aa40 ath9k: htc: clean up statistics macros
fb354334dde5d4481c084e4ed73d46444a23ef8c wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8307520e9b088408f5e6951e00a1dbf31af99838 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
9a338d5848843d2632fff1f90dd1733f3b89a290 ACPI: battery: Fix missing NUL-termination with large strings
3b98782593f65b1ed504295d2878d4f0b3147611 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
739c1eb458dbd44eb4b1e2642b23eb7e0886e23a crypto: essiv - remove redundant null pointer check before kfree
9659d4346a34ebe1283d114bc025504561d7a48b crypto: essiv - Handle EBUSY correctly
9c61ccee5b936e7397b23534c3e569f84efc10e4 crypto: seqiv - Handle EBUSY correctly
d4472831c922e3c0ac6e6a4de5743a9ba6d2de05 powercap: fix possible name leak in powercap_register_zone()
6522359800402980872ab840fbc3214dd6afe429 net/mlx5: Enhance debug print in page allocation failure
328065aa8fd26db2279bce881470e3312ee3524e irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
7462b3679d6b05a0cabe4545c776e08c646434a6 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a154a8763568a04fe409f409991f953111f740d5 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
cb72d67e575e4264f2e901078166e12100d20bdc mptcp: add sk_stop_timer_sync helper
17bade5da9c29fa5655f5c4a07652a764a9ea961 net: add sock_init_data_uid()
4117816555e0e99513ad6ee7bad5951e8e7a53f8 tun: tun_chr_open(): correctly initialize socket uid
32d1f4cb8c607c7bd35463e0b0c95720996519b5 tap: tap_open(): correctly initialize socket uid
cd258ca2336ee15224d9a79aaa2a3a419d29e6a4 OPP: fix error checking in opp_migrate_dentry()
281fbe49259639645902b1bfdfe56dbe792233df Bluetooth: L2CAP: Fix potential user-after-free
21ac0989b2abd4fe23a59b85141f191f3e5efd9a libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
52bd23c00cafe0f5fbd8a0f1b134ff1c575f17d8 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
082a536954b051a998bb5d97c5c4014c59d253ae crypto: rsa-pkcs1pad - Use akcipher_request_complete
fa0dc16cf15682e96e9a876fe86a5a857798c8d8 m68k: /proc/hardware should depend on PROC_FS
62d63b79809ba93bb82c59e16ff1b0fa5fa1a32f RISC-V: time: initialize hrtimer based broadcast clock event device
d20b5982f67e64156fead57368fb20e91954b951 usb: gadget: udc: Avoid tasklet passing a global
99992bd1c4d731e883252ce6322938db51db4874 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
01bbdb142d1933789ec71929b194a95b3499b743 wifi: iwl3945: Add missing check for create_singlethread_workqueue
433e3a5cf9854a5f128fdc6b853c623286889eb6 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
ba0f257831f5048e403176568d94d3e4afc0d546 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
6c2827f80eacb6f46b44d5dbb850f149455006e0 crypto: crypto4xx - Call dma_unmap_page when done
9dffcd0b74d528998cb15ddf1f2d640ee2d53a8f wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
034e6d02ddf3daad64d62ee1932e0b3e84e692bd thermal/drivers/hisi: Drop second sensor hi3660
b8bc010c64612627b846c68fb1e0fd1e2ff2a60e can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
0ab271f18a844ec72457f306bdcc7d351f430bd8 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
69fb60a21d971cd21caf7c65dba0dded8dac72f4 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
43925cc21bfbf5dd427888eefeacf75e0fbeef18 selftests/net: Interpret UDP_GRO cmsg data as an int value
3351000305eef13d26845ae75ae3df408e2a4f50 selftest: fib_tests: Always cleanup before exit
a7b7702049221ef8cc3066a600eb23c3e202c830 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
1ddb8fdd47eab486cef7458e58214d84dedcdf89 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
1d1de47f12eacc38ec4f0b8e1ee9f634a298643d drm/bridge: megachips: Fix error handling in i2c_register_driver()
76d6ff41217e985913e5b96bda632ad3d6ef9cb0 drm/vc4: dpi: Add option for inverting pixel clock and output enable
fed8d4355d41bdc13b8bfd55e09f997c6d8e8763 drm/vc4: dpi: Fix format mapping for RGB565
5f2217579b40389b4c383518af0e0f447801ae76 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
6203dc4dbc8567c5f90eb386c0a5ac101a81efed drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
198b603d65a030fae689ce33f6ce7e0a6cddf4e5 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
64a3f29a075643d62cfcff3c80fef506fa223793 ASoC: fsl_sai: initialize is_dsp_mode flag
baa4bf275b765067304022e261565034b2a0489b ALSA: hda/ca0132: minor fix for allocation size
dd248da59efd9c40c68f1bd2b74c2ade2982aa19 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6595a3a81c4be4786eb44b608619bc0cdb788f35 drm/msm: use strscpy instead of strncpy
eaaa121096e76aa6075949a16b70b14327a7ba1c drm/msm/dpu: Add check for cstate
fed22dd39514d6723c9de95b246401a61eff6785 drm/msm/dpu: Add check for pstates
71a9c26baa7e65e02bc0a60a5e53fec5d6fe7333 drm/exynos: Don't reset bridge->next
5c3099ac0b6c1091bf853e89eca66aec0aa3a77d drm/bridge: Rename bridge helpers targeting a bridge chain
2d83ef3ad46471e33ab3a36f8c56fc8909424ba7 drm/bridge: Introduce drm_bridge_get_next_bridge()
38d66ab90f12489e1333aae221ddfcd6092e4a9c drm: Initialize struct drm_crtc_state.no_vblank from device settings
0933727d640ab9958e781d71b0975ab24b7eaace drm/msm/mdp5: Add check for kzalloc
bb956a2f2c13f12ccea530b3085418b0ad18a491 gpu: host1x: Don't skip assigning syncpoints to channels
ea78498821496f5120431add2510cfb8b7c2c430 drm/mediatek: remove cast to pointers passed to kfree
9545bff5ecf7e3feec563be07912e7b130b7f129 drm/mediatek: Use NULL instead of 0 for NULL pointer
b502c8752a29e48a543852c23671d17692532204 drm/mediatek: Drop unbalanced obj unref
6b6f993e96e59bfda42681573636a52eb97393cd drm/mediatek: Clean dangling pointer on bind error path
4674165299b4a1a5e9cd27691001007d20401314 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
a5c4e4427fced919aac3212b21e1b98a7a08e197 gpio: vf610: connect GPIO label to dev name
941faa8bca68ee57185ca9a6fc43760782b45d6b hwmon: (ltc2945) Handle error case in ltc2945_value_store
1a0fe1d516ba52a1a3fb6043d7093b031f8ca0df scsi: aic94xx: Add missing check for dma_map_single()
c870438af057e4ecc25e376954f489bc0832ef6e spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
ae53ab8f67b1fbfeaf6d51ca5c8ef3e3897a0bb6 spi: bcm63xx-hsspi: fix pm_runtime
651b5e1d1ab04c20ce9361e180f65d3cef906787 spi: bcm63xx-hsspi: Fix multi-bit mode setting
faefb3037088722ea12fdab1d3bc43611b83c009 hwmon: (mlxreg-fan) Return zero speed for broken fan
b814b22b959121e1b12cffef2362502bfed8390b dm: remove flush_scheduled_work() during local_exit()
43fe32ee7843c33f03abe787cb51a2ee6c9d7fae spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
7238dfbfb17fee4c812f225cecb4a8bab760fce9 ASoC: dapm: declare missing structure prototypes
b1dd558af8d8aac7840ed7d411948b55a78b5085 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
d6e851e9b8462a02349bc753dd9b77a68069829f HID: bigben: use spinlock to protect concurrent accesses
9409aa85eadf32b49e97d89061e9884424d82035 HID: bigben_worker() remove unneeded check on report_field
4c18c519652ae9405ace7669215f3124cc9ac822 HID: bigben: use spinlock to safely schedule workers
802e6e73380e28d772db338467dc04848ca9f586 HID: asus: Only set EV_REP if we are adding a mapping
3715f8d1fbb1b9321083685fe802db9c33bfdf1f HID: asus: Add report_size to struct asus_touchpad_info
fa657fd45a02a0e98bc09b3f360c64ffcd8ccf9d HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
266fe6b83e63e7415a4e2d50819e042cc48619f8 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
1f4b1729450f6205a7253dcdf51f75e2056c512d HID: asus: use spinlock to safely schedule workers
12a94bea8fecd103f27ab7d48c8fcee6d7ed13c8 hid: bigben_probe(): validate report count
db253cf4a602e4895041c2175736f71f4cd3628e nfsd: fix race to check ls_layouts
377aed3de6f901c8dd66ae764be32d379c2c0ea5 cifs: Fix lost destroy smbd connection when MR allocate failed
206aa6e004d3a98bec0d507d137ee5ac4e5c6995 cifs: Fix warning and UAF when destroy the MR list
8c171fa0c7643347c65d2d1ac9d64565c9d5ed5a gfs2: jdata writepage fix
39be2655504493fffa3d62d60f4710c15df5b897 perf llvm: Fix inadvertent file creation
bb63a338d335e43f94c05b30680337df0b701969 perf tools: Fix auto-complete on aarch64
142b9ec98cfd03e59bdbb069f87784b609038c2c sparc: allow PM configs for sparc32 COMPILE_TEST
251e70cb6e86c9a9017547bd00b8e851bd011a56 selftests/ftrace: Fix bash specific "==" operator
1bc3d11c393d4a2cc83fd6928ed48b9e6d911087 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
577eb4b7f2fc6e583ae7643082dfce9b0766a45b clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
6191cd6a6f00777bbf07056009f3ea09f710fdb4 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
81c5f758664b351a2200213e01a6b285913beb0a mtd: rawnand: sunxi: Fix the size of the last OOB region
dcccce7a9510ef13f23033d9c2357ac61af476d9 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
8bafa515cdcf9fb308e0df9b22681fb36583d4fe clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
460dd153aa47a561f0bcbbb0a9d83637f3bc9f13 clk: renesas: cpg-mssr: Remove superfluous check in resume code
5a43b84cfed2655bb4a21fa54055149cd697d32c Input: ads7846 - don't report pressure for ads7845
6d6d8a088fb66a2b39956ceb94bdcde58ecffb25 Input: ads7846 - don't check penirq immediately for 7845
56d05fc6904b1fec5250462c519d8d0764707707 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
9284b0701a1081cc9cccbc34c17e1c44d9493b64 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
27a0c1d08e2e24c21906709310986e2162f4e368 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
d7208ff54f7108b72581aaf73a980e5810745cb4 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
7ddc14771fdda27cd56cfc978d173b2850eceb58 powerpc/pseries/lpar: add missing RTAS retry status handling
99eec38b89fda06421bf209ed5048237c2de8ff7 powerpc/pseries/lparcfg: add missing RTAS retry status handling
a6924605da6a9f8a46abbcaf947fd74f16965e28 powerpc/rtas: make all exports GPL
4659d2286f395791c0231903cf10ed7df1b40fc1 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
b9b87842c7fcbbc6a0a08832ec6ab3849d4d1b27 powerpc/eeh: Small refactor of eeh_handle_normal_event()
356443a4b90507854fdeca1e1cfa38e54536dd02 powerpc/eeh: Set channel state after notifying the drivers
3ac1e157fb7bd15a552b3f2088d8832daca47e28 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
c1832f419f4c4e77b0672bc3f0d4d0c61f897a11 MIPS: vpe-mt: drop physical_memsize
63cb2a18d9f209edeef2b207f3a618a5e1b10b00 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
e5aaf6fcd3d1b68d092df97a5e1a989b8177cbc9 media: platform: ti: Add missing check for devm_regulator_get
2d768ed34e2ac3f5ed0e14a5c9ca4cd7ef5a8ab1 powerpc: Remove linker flag from KBUILD_AFLAGS
8ff1666da1b945d6abc0b1588febdeda9fbc0cb6 media: ov5675: Fix memleak in ov5675_init_controls()
56a778d0c840875a30df8038ba8228cc593ae2c4 media: i2c: ov772x: Fix memleak in ov772x_probe()
a18fe1a705d60b95331d53255b0f9a39cb903512 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c879b8092919e9bbee1ff4897290ea376cd27053 media: i2c: ov7670: 0 instead of -EINVAL was returned
5be83332d3d571f68f4f3a2f89f1b36738e1677d media: usb: siano: Fix use after free bugs caused by do_submit_urb
ebc081c4484d9a8ce835f80fab2411a9628c9371 rpmsg: glink: Avoid infinite loop on intent for missing channel
71da98f9976c6fd8b9cbd8ad81117f6c6032787b udf: Define EFSCORRUPTED error code
e3697febbcf86a16beec8a7cd17b39d51c1f88ab ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
0920767f7b9a814ffee19163557b35f01be9af54 blk-iocost: fix divide by 0 error in calc_lcoefs()
b1e97b45d6c5ff3a9b593c013c64660f7b25e8e2 sched/fair: sanitize vruntime of entity being placed
3814b9eba42f1dbf6d7bac4e67b9ac1b2456e6fd wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
1289c6ee7c80abd5c5e5423329843dacbc8199b8 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
1473446d09502a0080be0adff6893361d8ac8972 thermal: intel: Fix unsigned comparison with less than zero
8cc5283e587bfeabd04f9e33466ba06a8159dddb timers: Prevent union confusion from unexpected restart_syscall()
9c9e3db0d360c1aa8634900ed67a5cda513cd45a x86/bugs: Reset speculation control settings on init
60aca7b1ce97eb691019c755d658d73210b8b594 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
0dc8ff779c2e1c4f174dbf60a28ef63c0930d1b0 wifi: mt7601u: fix an integer underflow
5b1acceb52c0741396697bb280e2bfe66ea51d25 inet: fix fast path in __inet_hash_connect()
129ac62627a1419d34c2ba69e30b109296e6df44 ice: add missing checks for PF vsi type
9b3654e43c768371ab35ef40349ca55e72a6cae1 ACPI: Don't build ACPICA with '-Os'
7fa56f3e85fae2521c0839b738140bc5a12cfbda net: bcmgenet: Add a check for oversized packets
bc948481e431cfddf7e03aadd1b9838106994cd1 m68k: Check syscall_trace_enter() return code
be8b4fbf18e37346058708e9380220c656bd7012 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
00c2e36091721757e5104256dff125a54140c0d0 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
dfc3d7bccc62956cdb1e606a94246fbe976e093b net/mlx5: fw_tracer: Fix debug print
1c22fa01224ac53d63dc93ea2241ad641265aa5c coda: Avoid partial allocation of sig_inputArgs
db58823b7fdb5a36c2fe4abb2dd1305413df1de4 uaccess: Add minimum bounds check on kernel buffer size
c078ea9fcdaea6d2f73f50f1d740dc3bb13953be drm/amd/display: Fix potential null-deref in dm_resume
8f658511badc5fa9ec381f1c82524b2902134abb drm/omap: dsi: Fix excessive stack usage
64844db4208a5b0e7b6deaecfc41a2fe6df41341 HID: Add Mapping for System Microphone Mute
024b5239287157d726bca20dbebc0c06b163cb37 drm/radeon: free iio for atombios when driver shutdown
040e03143708f70a0f1b2d6adc78daf5caac4d3f drm/msm/dsi: Add missing check for alloc_ordered_workqueue
e637dd4363fa4fc72c300fa3d2cbf9280f8fbb0f docs/scripts/gdb: add necessary make scripts_gdb step
233951caf720eb952e9ca8dfd6fb8cfc8fa23dd0 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
621d087cf148f5cb0922778367c43b277e603639 regulator: max77802: Bounds check regulator id against opmode
efef63075c53d1aa4617a1452d0fec0a8bbfb09a regulator: s5m8767: Bounds check id indexing into arrays
175bd79ac35746c7d8bae2610d4fdc24d88632f6 hwmon: (coretemp) Simplify platform device handling
a4a26305cd32fe2ada1f1d969ad5feee0b0e45e3 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
da81a9023f2ddc12659aa81ab462a7b67dc3e099 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
e4e3e94e9d8ca12e4a81a9ce93811282fd071545 dm thin: add cond_resched() to various workqueue loops
535565feff939ff6523550c927765f6847636c31 dm cache: add cond_resched() to various workqueue loops
273024806c52933197cd3cde4a439e71a726c27d nfsd: zero out pointers after putting nfsd_files on COPY setup error

--===============7713333351669459285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80441c75a39f-6456991fd858.txt

0b892d8fe90b82bbfbb8619e7ecf1ec91fb5256c Fix XFRM-I support for nested ESP tunnels
fd606d611560435adbbdac54a766555c9b785072 arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
69eca8dd3c610099217bd723f9402a4578cd2634 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
59770f4b5237d2fa86746a43162b77833a59e01d ARM: dts: rockchip: add power-domains property to dp node on rk3288
6a63f9795f6ef82098e271669829654dbda1442e arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
860a9c0509dbcd287cf54704b9d11e3a0b476694 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
0773ecf7bcda9cea57e28ffc55297ea2c16bca3a HID: elecom: add support for TrackBall 056E:011C
1b7730f203559481edefb06dca743bea01a6e138 HID: Ignore battery for Elan touchscreen on Asus TP420IA
fdbcacfe495dc3faa9d49872a2c40f25fc069f27 ACPI: NFIT: fix a potential deadlock during NFIT teardown
91210aca68f32c9c81587fbb711ff40ff11a144f pinctrl: amd: Fix debug output for debounce time
07c5877e14441f259177a77c48535661a8eb8358 btrfs: send: limit number of clones and allocated memory size
46abcdf96db26c2d90272100b3a76e9c8ade7445 arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
d06e776698adf02ea23463568e4952a303eeb5f2 ASoC: rt715-sdca: fix clock stop prepare timeout issue
ce77f44cb9ad1b30af68f7ff0f4421df4a5d6dbc IB/hfi1: Assign npages earlier
8988889aaeb5b352f358d1d93ddd331a0999daef powerpc: Don't select ARCH_WANTS_NO_INSTR
39cdf021fa05ee695ea459a3d190e15426c1c053 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
6595071a36045e503b575818cfc5f6d102b7da98 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
b7641733a4a18c6142b88098f9839fd67c37dcff neigh: make sure used and confirmed times are valid
0412fe1deab1789185e9a744c051ca262b3ee6b7 HID: core: Fix deadloop in hid_apply_multiplier.
a03cc84f70a0cf13d5d29590fe7b699fba906415 ASoC: codecs: es8326: Fix DTS properties reading
56b6ea55f1dcd6e5cd1266df27cb4d54c1b19d8b HID: Ignore battery for ELAN touchscreen 29DF on HP
bcc84443631267ae49418e922584cd50ad04025c selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
0c2f28f01fce6d5eb34f3e664824d50d563ee720 x86/cpu: Add Lunar Lake M
f2173508b195958c97c4a1da28389dc7544d1bc1 PM: sleep: Avoid using pr_cont() in the tasks freezing code
d879a777d148835b34a9aeb239eaf0f9571856c0 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
ea4c208efea491be93e37a85b1acd973dbe8594f net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
a595a81df673c69b9d2cb31f7b2ad8fdcf402d2d vc_screen: don't clobber return value in vcs_read
4da108082a3290804ebbd42d70ce8535c00e4637 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
075e2099c32cf4486b27266d2aecf61e95499ea4 drm/amd/display: Fix race condition in DPIA AUX transfer
d9651c258d667305602ab785faa9dd6dfa0485a8 usb: dwc3: pci: add support for the Intel Meteor Lake-M
ad5914431b7056a601c7db25c450e360f82b5c06 USB: serial: option: add support for VW/Skoda "Carstick LTE"
ec357cd3e8af614855d286dd378725cdc7264df6 usb: gadget: u_serial: Add null pointer check in gserial_resume
fb9a79557942c843c3e127725fb1300c77480368 arm64: dts: uniphier: Fix property name in PXs3 USB node
c9d3eb6151b3c6d0c777f1b4586d90db0ae6ebc3 usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
118ad80d27d938868299ef184f7483b21f011f0b drm/amd/display: Properly reuse completion structure
18c2750856dc907ccff05c747e079495f75ea35c attr: add in_group_or_capable()
e44f23ef91605b61cb2f01994ab5d89e7daaf0ea fs: move should_remove_suid()
c1df288f4495fa4b0e0224b2c413684d14c9cedb attr: add setattr_should_drop_sgid()
89f5f21b960ee81f2cdffdb0c862e500b7d1d902 attr: use consistent sgid stripping checks
a591d9fd7001f9a71d648ef17a42aef19a3fd9f1 fs: use consistent setgid checks in is_sxid()
c49bd6c2dd1bd67abd2b638ae10deb65c4f4031e scripts/tags.sh: fix incompatibility with PCRE2
c87fb861ec185fdc578b4fdc6a05920b6a843840 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
42616e0f09fb4e9a6c59892a227f7bdefbd2d6d3 Linux 6.1.15
28e0013845e4ac60037b2b542eebabd26248dc79 HID: asus: use spinlock to protect concurrent accesses
b288bc8ddec8bac88816dd018335f95cc8b5dad6 HID: asus: use spinlock to safely schedule workers
9083b667199bfa6985007d59f7f8f3ef46d78368 powerpc/mm: Rearrange if-else block to avoid clang warning
188054eff50ba808c22cc503a690b1b1f548f902 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
c4489f49c8228ac24bf077553969489f3312a7c3 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
89faef2a290fc49ab1b034d1ca07251a1e74989f ARM: dts: qcom: msm8974-*: re-add remoteproc supplies
77ecbe0dfaf9dfbdc3abdc7ca156eeba237a6d7c arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
22693278139115a3ef14a14ace6f7e05b8835454 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
02d4e642fae5f85b6c9a7cc54224e6a97b970654 arm64: dts: qcom: sm6350: Fix up the ramoops node
8fc270c1bd34655b3c4123112803099ed5f9f54f arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
ce4c56306c5fa4dd390a2b40d19bddb95ce48ed1 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
2793038b2ed2f65f9daa7132ea06124c669427d0 arm64: dts: imx8m: Align SoC unique ID node unit address
b8284d8921cafc7eb3156da21b2fcfd4195c9a26 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
94be27329bdb5edfcd678e42e77975bb7dab4601 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
452c59efe9d35d7614a2c27b62f502e2a655f6a6 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
371608db4e91b0b53f2788f1e74c40b5f6ea35fc arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
eae7b5f0fe1f4179c6ed2b45e54ae93ddeae0c03 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
639a894e30a66243d493e7816c1b75ea5cbb239b arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
eded9b46d53d74444ed4ba536f65792c9070acbd arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
e97cf1026e508dd95cbaba79b0f38ba1af138df5 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
f5c92400c07374df740299fe396018e5a6cf8a4a arm64: dts: qcom: sc7180: correct SPMI bus address cells
e4600ac33bdeef0e49ac16ad77c8862e299ad6ad arm64: dts: qcom: sc7280: correct SPMI bus address cells
f488f9fb9fb575011b4b06aedcfc06a9c1fb1950 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
ba8671efc0af5f12970240424e99aab40d719bf6 arm64: dts: qcom: sc8280xp/sa8540p: add PCIe2-4 nodes
1e73751df8ae258359a3508ff7cac9eca58dccca arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
62afbd0e937b6f877225d8e0e4b5d51cdcb8db7b arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
b1841321403b8f8107a99dfbbf5222217c637689 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
09354d38dacc581d7d278ba8126b55369da9d756 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
9ea101d4403df72144001c749e09de8dd9981c87 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
a77be4e33964c8420b5be486f0f27fab2cc58446 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
1591ad2f757d9a882d18b3e62349d7ec68f31558 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
5689ad1603512606283a2c7b37b8609ee01765f9 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
8eff56455d5bd4e308a7e7b239788504b47723b9 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
01377676e4968a5f2e7460c0a04b8245c41eeb3b arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
25a2577a12c8552d0a72e7ef499396d7fa7aa377 arm64: tegra: Fix duplicate regulator on Jetson TX1
0220ff567c112342387136347a9ad123b24f6e51 arm64: dts: msm8992-bullhead: add memory hole region
6c8b81b6fe70b811d3bef3b6f488142cc04c8ffd arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
454e72a11e253d60e24e2af55d429b96fc216a42 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
9ca3a5ec6ede738aa4f29577a85e803d97cfd5bc arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
559c98d297643e6dde9668ffbb34c63316e855a6 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
0a55cb86eeaca928a217df794ecccd28f209beb3 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
56377d008b87e9422a41cd0a070ee0be444262e3 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
84090da35f8d1e80d5079edd1e8111fc5df0c52b arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
c226c0106d89ca6453b57ebe8ab6c742ea9bc116 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
cdda8d2c0aa9319690f65b8c16ac9472157ef610 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
68d771de4bd983c63c643b4e5ec5702931304da2 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
25d71cf86f8900123a54225b9697ff305a438b67 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
7bf34694161ae35a919af8bfbeb933a844e9fe56 ARM: bcm2835_defconfig: Enable the framebuffer
83393d45de1b383af603df4934cbe0e5191b5762 ARM: s3c: fix s3c64xx_set_timer_source prototype
3107d5b8cfb4f121f1ab697e2938733b8d72b95c arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
0aed37848325a219c6293c2456234607d9817911 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
beb4e8735357a02dbf89033b2a514633fbde4f9c ARM: imx: Call ida_simple_remove() for ida_simple_get
94ca60b4dda4472a8646dd17ecc1808290dadcaf arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
3f5db17b5d76d2985d087f73c9b9d1c31c90a076 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
a30bf6e4c85d80cd94df2f4c1d1c8a404f6a2d0e arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d2121f449182ca4fa0fd031e677c425bf9a51ff0 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
ea7d89cf0117e31345599bdf61df5118f0685f09 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
2f20555ce53495ee9e9944979eacd6146a090080 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
db372fb8be02132a709eea0f02b5401ebb79398f arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
52522fbd1e036e115ea34762e103359b6005a6fa arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
547ccb94c96b89bf3cfb3d6f815c06e88023bc9e arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
38840f93ada5814a6b7ec8c7a54617e8ab2c161c arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
fed47f38e685ed0f9fd1c848bab46645204e78b9 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
c74ffc5b6eda35f03d3aff126de460a83f398cda arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
d1edcb16787c2e266ad64b6f4c734af3c79a66a4 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
3777029029753735f98581ac405d7d42c212f3f1 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
965b4f195cc6e6552a4ed64ad2906053e1c1232b locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
5173fc4839233453df4e4a026a8e3c42447182b8 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
46a7f9a7518c25d6bbb914d7a42297d99a7b3522 arm64: dts: meson: radxa-zero: allow usb otg mode
07fd974c5e1aa2b545bd8d524847bddcd2bc79d9 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
1956cbd8e81d4ea11dfcd7d75f896a30643d58ef ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
4ee32c67accde784c90258699a301cfaeac83212 ublk_drv: remove nr_aborted_queues from ublk_device
6452100b76655be231eb1c20a8b4d9fad30bb5ef ublk_drv: don't probe partitions if the ubq daemon isn't trusted
43e9b90968d37790a95205b6b0caa43a1901c80a ARM: dts: imx7s: correct iomuxc gpr mux controller cells
dbeacec4d8fce348082972ca1ef61e029c6de25e sbitmap: remove redundant check in __sbitmap_queue_get_batch
b4e8bccc9a845181542c55c394c0901b9a5ac0ce sbitmap: Use single per-bitmap counting to wake up queued tags
479e6a09edb45f977c097288d1a0b82328f3ee4b sbitmap: correct wake_batch recalculation to avoid potential IO hung
8993e91fc0646c0c9408b49bbe781bcc7c935cc5 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
a320fbdb8b7fefdcc17b8a245ccf5ddc1e1b059b arm64: dts: mt8192: Fix CPU map for single-cluster SoC
6641193ebfe174ec787937d9303d2d13a7a75412 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
05d94e0be3f0f20aa0635e95199bd684c8288950 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
a5a8babc2e70d64bbd80c567bfbf753cbbc6731f arm64: dts: mediatek: mt8186: Fix watchdog compatible
bfb8ced900232326fb85de2384b4890b98841b64 arm64: dts: mediatek: mt8195: Fix watchdog compatible
3844404674b97c802b5d4bfa15ee56d8cef92e8a arm64: dts: mediatek: mt7986: Fix watchdog compatible
fe1cf9cef48193cf789b245b6d06c0bbdce2932f ARM: dts: stm32: Update part number NVMEM description on stm32mp131
9c246e2ec3fe3ca77fbb69248c2bbbcf6dacc34d blk-mq: avoid sleep in blk_mq_alloc_request_hctx
6e4074d77fae704af2fb1b2efc4d652dd3212c09 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
553a9dcdd3a5d6e8cd43f91b08a825cfc8895c7f blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
8b36264b1998651ac4ce431c2b0af60cba3e6b9f blk-mq: Fix potential io hung for shared sbitmap per tagset
6f0d6d17ee2b32e23b33ca872ef1f0371c5fc81b blk-mq: correct stale comment of .get_budget
8c1057d8a18e0156a3da796e159e08376299316e arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
727569caa81be29f99fb2c118d60b7f40065cf73 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
277b8255c2913c8d8ad75157bc317d4480b02798 arm64: dts: qcom: sm8350: drop incorrect cells from serial
3c1b0f015fc8a38c00044a9c13d84de24d44ca9d arm64: dts: qcom: sm8450: drop incorrect cells from serial
f44c5aed3b0d9115005293c6d0e09c3bae3a37be arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
8ad88a05c65022d68df91630f9fd488e8e940e7f arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
cedb0d3321fc892ee04baf0962e09178945a2c01 arm64: dts: qcom: msm8992-*: Fix up comments
e3e402673cdce06dcfba8781c1a8f563f15c3c6b arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
4bfc1ce9c42132d1c8c4acb5661e1639357eddc2 s390/dasd: Fix potential memleak in dasd_eckd_init()
d1f782c904d16a2f5d0a50a5dfdd89fc12853e6c sched/rt: pick_next_rt_entity(): check list_entry
492f2e8dc3d32b279bd67970340be9413648b310 perf/x86/intel/ds: Fix the conversion from TSC to perf time
ebef0a1c07b5f3f46929ff998969738fbde7d2a2 x86/perf/zhaoxin: Add stepping check for ZXC
a352b000e98c5951f8b50035d9a3dc201a180796 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
a89b69c43cb0a4de6350003675c1edd11614830b block: ublk: check IO buffer based on flag need_get_data
1c1fe5ce0822869a7f96a59b7c2711b53b7b1788 arm64: dts: qcom: pmk8350: Specify PBS register for PON
ed9ddd2a01d0f8dc71ea2cf60c930509e6101e67 arm64: dts: qcom: pmk8350: Use the correct PON compatible
7a8822f027159a08a42068ac604ab7754cf3158d erofs: relinquish volume with mutex held
62cd9cbe8a0abdcf44dd1ec389bd00f32b62641f block: sync mixed merged request's failfast with 1st bio's
b048aa889290a55d947098e42373eea24d6d3b0d block: Fix io statistics for cgroup in throttle path
f95522ceb74f0c3baf6a33cc423945eb83281cc3 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
9e92db8fc9c5cae6bde7d8073a775978ca61f2d6 block: use proper return value from bio_failfast()
f8bffa099e01279b465d2cfddf8bc6ec757779bc wifi: mt76: mt7915: add missing of_node_put()
40ec426bb5183d1be13e42cdffcc6acd2465cc18 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
16bf68e97ab9b8d4812e2238a80f4999f521a388 wifi: mt76: mt7915: check return value before accessing free_block_num
4ac89faba4f8c5d7680bb2194f7dadeb08882455 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
f30ea85af63aaafed1131d6c67d2d097894fbba0 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
e9439a831ad3abf63614097c7d68f6a194c2f7a3 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
a8ecb05faeb9b43223181348eaf67dfefee435b9 wifi: rsi: Fix memory leak in rsi_coex_attach()
9bfa6a4515bbc262fbc58830eb6bf8d12d47dda1 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
7a4dfb70331ada0105f96f14651fdc1bbb1d679e wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
d1e9bbccc157cc357aa051c6d4b0a8485ffd7a87 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
cb3eaaed17a5cce65c3115b8ef803ecd6b66e25d wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
a2ee925c28fe31ce53bd5adf302acc2abfc72d0d wifi: libertas: fix memory leak in lbs_init_adapter()
5dc77c355b04690f58924876bb61a604f1e9ddd9 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
032a84e50eb71c4cf62999404daf4cb5c373dfcc wifi: rtw89: 8852c: rfk: correct DACK setting
3ed5f9e6f927ea8d7bf4134f55cae764f5fdb053 wifi: rtw89: 8852c: rfk: correct DPK settings
6724fb80b99dc03fdec7fd1b9a9ff4bfdca84d40 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
a06e1c0157ecfd948beb26804cb0bd072bcb9139 libbpf: Fix btf__align_of() by taking into account field offsets
34378b20601f5b388f025b3c727ef9d1bdd63784 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
5ed94174814c8d68f4b0e0c3ea557387ef55ce39 wifi: ipw2200: fix memory leak in ipw_wdev_init()
14f4e3e41d5c15b3847119f0aecb8debf8bd719a wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
7ff5f675f80a9b3fb37f22b1932490f8bc60e7cb wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
ae7fe4b4202c842f18a7e87d55a27ba526faa571 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
6c06af442fbbe99f7eef34631e29ac3b7dbffe8c wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
90144537fd9d993e379e01658c5cceb26212c6b2 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
fb557d4c4e4ed329818fb125f1bbc2652f92c485 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
eb6f3fbc52da37c44c312b29d1a6ff62dd55b00a wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
6a91eb1ec0e2881a6cf5d01d0d382d9a9642d8aa wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
9066fcd060d9480e7228c8ad9620d3716b205790 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
d62f9b0e084af4e064c93a1a5dc27ba9ae162f05 libbpf: Fix invalid return address register in s390
01550f8b2a1766782b51fbdaf6c71362acb67539 crypto: x86/ghash - fix unaligned access in ghash_setkey()
6e6dbb1f5c8ccb6f92c593eeb28f6291d698499a ACPICA: Drop port I/O validation for some regions
6fb621210daf5d6d32fe724409df3dfe22c7c961 genirq: Fix the return type of kstat_cpu_irqs_sum()
b7941eb6990ccbe267e931f14ac638b68af59dd6 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
3f301f25d9903aa7ecafc85e00bd38597c2ad5b2 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
ebeb0e8643a8fb7839abc9133d45baad325ff13e rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
b1789429460d2f053871e538947138db8eb14af5 lib/mpi: Fix buffer overrun when SG is too long
faa136a93c1ea59c06849b146638ea2b9286986b crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
d8c15f32aba1276c41d77828d530ca8d3d175c27 platform/chrome: cros_ec_typec: Update port DP VDO
82d59323593ecb55a350200015c555c34465ca04 ACPICA: nsrepair: handle cases without a return value correctly
d9885f8c0a5e5b44ff63559edb582f6673d6e479 selftests/xsk: print correct payload for packet dump
4aec4f180af02fa20f26d4768d7d4c50f83ca033 selftests/xsk: print correct error codes when exiting
cab633d04b097bd8330e69b6da327c95de91b5e2 arm64/cpufeature: Fix field sign for DIT hwcap detection
8ca7b9b26967244eaa6b9b47a970375f98f70c08 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
6d418dbbaa638bc86f667109824978d0ed01459a workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
a7a1c934f1feaf425ca95d7daec761250ad9c657 s390/early: fix sclp_early_sccb variable lifetime
0b7987dc1d8c88a335b0690ae11a21cb388fdf2a s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
9cf62c85a9c507ae0595169843eedb322d1b7261 x86/signal: Fix the value returned by strict_sas_size()
3b4f638d97f85c64e554f3fbb600e8191f69cbd1 thermal/drivers/tsens: Drop msm8976-specific defines
fa463dc57548c907dd3c5a69427d8d1f574f141f thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
75c18f732f9eaf5183edb1c93f3ec039bf14cb0b thermal/drivers/tsens: fix slope values for msm8939
ecf7f6bfb02ff3c639258a3baa48f813380a140b thermal/drivers/tsens: limit num_sensors to 9 for msm8939
2b2f8e6a661b75d43b4cc413f54e75e6d1e09e33 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
05f322b38b46d64d6dc61546d77169c22ebe7f6d wifi: rtw89: Add missing check for alloc_workqueue
f592339dd2e7d9f14f8de5c98eda0dc8d8461ac4 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
371c38b3dbeedb01dfc1e520fbf4b6162f84d1da wifi: orinoco: check return value of hermes_write_wordrec()
e5183b8d6bf7a26f785a220f59cb2004a6b2ac5a thermal/drivers/imx_sc_thermal: Drop empty platform remove function
c37418111cac457848839aa2c55c65bbc80edd7f thermal/drivers/imx_sc_thermal: Fix the loop condition
c3a23f3e4031d7580efdece7a3f15262aec58344 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
7bfd4723eb6a7a6e93152323a1d9d033ccc45d75 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
fde749b5fd1405685715609e006494702bba81c2 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
4bc321631ced9b95cdbaec05c291eb5630b98f38 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
181773b080076040b1cbd7fc6ad008e8d2587b50 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
dc72e101016ddd7194d2ee08a0043c62e71d07c5 ACPI: battery: Fix missing NUL-termination with large strings
080a01d3ca224b8e3db623d74d947a60f1484c81 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
d0009a7b5bedec73916446a839d340b6a223a448 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
2b516a90e2fe337d643426e25bf53caf3a3a8b36 crypto: essiv - Handle EBUSY correctly
09a2248d6576ce5bd1290891dacf0432d00aeb98 crypto: seqiv - Handle EBUSY correctly
84a7847863d478675bb1be571b52974fa517168e powercap: fix possible name leak in powercap_register_zone()
6521b439528001b292bc506c2427846226e359a6 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
2798f92b6b7e488f80ea3da66f4f854740dc5326 x86/microcode: Check CPU capabilities after late microcode update correctly
656a541c03d68120588e8ec73f151104f28401d2 x86/microcode: Adjust late loading result reporting message
2da7ab2a42d429b328ef22aa04e1e4234a59bc5f selftests/bpf: Use consistent build-id type for liburandom_read.so
eab02c43e291519148b6f883f4721e5402e22b9e selftests/bpf: Fix vmtest static compilation error
685d3293226a5df9690fd1a27306afecc04ae7fa crypto: xts - Handle EBUSY correctly
e645239bbcbabb69f5593018bc5ebc76a66fc08c leds: led-class: Add missing put_device() to led_put()
950c957d7bcf65bc50f1a288d8154190a534cb4f s390/bpf: Add expoline to tail calls
40e54f6344b0411b9b13d0a0d4f9895b53f90911 wifi: iwlwifi: mei: fix compilation errors in rfkill()
65d83dc0938c0dc34021c3dd78e59360146c95b4 kselftest/arm64: Fix enumeration of systems without 128 bit SME
3e91624d3dcdd3a8f08c2ec7dc0ca461a55d50dc can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
62e25e4879e0d1762b28680d4af6e7c6f0b0e258 selftests/bpf: Initialize tc in xdp_synproxy
9b4ad9ce3de6ca45cd53bbadb432cdb641490038 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
e8e7710f1dc02457393ceda01871e2a45be76574 bpftool: profile online CPUs instead of possible
000be7aaf5e3f74b87f30480c2d2aeff82ac69c1 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
cafcd2f9c60544fe1fe1b41de27053c8d1372d0a wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
a5f041c6b4f41f9807c94738c6e23b4715660a1f wifi: mt76: mt7915: fix WED TxS reporting
6d6c2bae075310545aee6db9ff9d3981b693bf6e wifi: mt76: add memory barrier to SDIO queue kick
6c2c82dd0d87d4268e1284efdcdb270a881e9530 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
8e812641a0afca6b9caded5f21a3a9b6835beca1 net/mlx5: Enhance debug print in page allocation failure
ebb52c7fdcfa4d69429c8d81164354c441f95f83 irqchip: Fix refcount leak in platform_irqchip_probe
5630b32911ba12a4b0d24586e94bcc52e96334f0 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
fc9562735a94124c669db753cbb1ed7497ba8907 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
3480d3162e30c91dd48c287e71655ff8faa371b3 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
2e2a4db136f491fe40ff655d5a8872011edd3b67 s390/mem_detect: fix detect_memory() error handling
e8155c32c5db01d727279dca177f1849b43c0098 s390/vmem: fix empty page tables cleanup under KASAN
2dab9f695b3c050b7a5e286af47fa5641b0598b9 s390/boot: cleanup decompressor header files
c7e941109f48f914c09e156aa2fb0d21cc5fbd75 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
04da3ce70fa5de01eecdf6c39e6fc5cf4228df0c s390/boot: fix mem_detect extended area allocation
e7a266818d7fde619cf11f6b1ff6e3b75f9460e4 net: add sock_init_data_uid()
c637f059cfa5cb513fd972bb2446565549875c6d tun: tun_chr_open(): correctly initialize socket uid
a0abdb0296e00f394772030eafa98f17816d37b3 tap: tap_open(): correctly initialize socket uid
db7d277f290eb145b81bffdc9a7771dc89bcae76 OPP: fix error checking in opp_migrate_dentry()
613539baff74f3c70800d539701a0b8e195c8f46 cpufreq: davinci: Fix clk use after free
754c981c5370fb6aab5a3c97e1fa2b3a0fc8fa3d Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
5404bd28d6a27775a482319b98e18a521ca3e6e7 Bluetooth: L2CAP: Fix potential user-after-free
8020f62e1b5b0ade779ce48d862b64dfc0aed024 Bluetooth: hci_qca: get wakeup status from serdev device handle
53587e6c26d7e94dbb0c8d3f4a63965ea61680be net: ipa: generic command param fix
0eb1667e9d6a15810e5c77fbac506ca29d2e61e3 s390: vfio-ap: tighten the NIB validity check
d567343e1f91496985e58d603a6d680d71b5eaa9 s390/ap: fix status returned by ap_aqic()
e85032c3d0c03636b89361a024d43ef3443680a4 s390/ap: fix status returned by ap_qact()
ff4a7452fe2d22a88b8a842badc7e18bd8a71ba9 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
7ce1f594f83d9335ffa56803c8daf2d185e8200f xen/grant-dma-iommu: Implement a dummy probe_device() callback
3419549025a7906f93643661ce73adcdc3e647e9 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
de7630b2b95ff5e6d391f71f2e354a1c68087460 crypto: rsa-pkcs1pad - Use akcipher_request_complete
4b26421617430856f9c1d12967ee3edee03a886b m68k: /proc/hardware should depend on PROC_FS
5e08d181ee8a32e1b86f0f7499a87e1f1e954783 RISC-V: time: initialize hrtimer based broadcast clock event device
d6a8516f57fb9c40f87e7708e4dd72633241d89c clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
d77e20f6370ad5cc813e660cbb8d5d0456df0810 wifi: iwl3945: Add missing check for create_singlethread_workqueue
cf432eb82fc52a81347d1ab1a17c21dce2acb504 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
feb827eb4445685061ef2a2b1ed9012370ba91e0 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
1afe8d465081ddfa14c2cecd1f4751b2792e19b2 selftests/bpf: Fix out-of-srctree build
5fb31be792ec4acbd2e45b707d8d6284e94b428f ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
d1e958b8275edeac3f7b82d06ea752d56a2d6f87 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
e4eb81a151bd474979e0a70be9c19840503ae94b crypto: octeontx2 - Fix objects shared between several modules
cefbde1d4663831e9104141369bc2f0000fb8e2e crypto: crypto4xx - Call dma_unmap_page when done
d2aac2d3186b93c0a70ced08728e7618a32fe251 wifi: mac80211: move color collision detection report in a delayed work
5043564035e880a2072029ff261815f35ee97f6b wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
a6fe737855d82b4983724903cb99e1d28ef79728 wifi: mac80211: fix non-MLO station association
847adc598c426e98fdd82b8e2fa1d47e126ca291 wifi: mac80211: Don't translate MLD addresses for multicast
a44c98ea34d83a02b40b6c111b6e6f88f7fc9b7e wifi: mac80211: avoid u32_encode_bits() warning
e5833749002368b0bf7fc8d89d852842ff7f876b wifi: mac80211: fix off-by-one link setting
53698be35a73a3893ee6936bf69203f7a3b60f7d tools/lib/thermal: Fix thermal_sampling_exit()
cabf8528073bb93c3c526821eee8501d070d64fc thermal/drivers/hisi: Drop second sensor hi3660
111f79e4a98ed5568e99c550da3f04d12a5b7ab5 selftests/bpf: Fix map_kptr test.
ca4bbbe9e67381fd8c9d79cc40e9977d04d77821 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
4f9b6b21782fcfdd34127a8e1f0371f03efd3df3 bpf: Zeroing allocated object from slab in bpf memory allocator
90ad443f8776dfa2e61d5e110ce27b7e50809b40 selftests/bpf: Fix xdp_do_redirect on s390x
128c26dda7023a74d45e168e8c120fdecd37c535 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
2c61328954c9037b184c02a417ccc1e5d2943fb2 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
c14a3f424b20b4b0b718a5d506fdaa92c6674c4e can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
9ddb362dd8572e1bf5b49be2dffc3a0bb6ad976b xsk: check IFF_UP earlier in Tx path
bd6b025626b8e88ad1a5f86b46d7b280de17c8a0 LoongArch, bpf: Use 4 instructions for function address in JIT
43f9150bbd95625d809b8a5c7b16798560c3a22a bpf: Fix global subprog context argument resolution logic
15cdd0bc2af9c89c0f87e669fd77b0e845f5746b irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
f4fd1cc0dcfe42fdac3c0f6378dd462a2316fdc3 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
83571c522887f493b3086c3be2de4d963888a571 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
285e8c02da9734fa2a118e0523e23c2f4a861158 net/smc: fix application data exception
7fbbbe2fdddcf02f5bfac11a6c207fc2d554e6c1 selftests/net: Interpret UDP_GRO cmsg data as an int value
a73c382e3b61795a7b45dd005796dc81a80f8c6b l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
7f8883854a6b8b2bf48e2ccd48632dff92f7043d net: bcmgenet: fix MoCA LED control
ce9a18f8a2ea9418162b1c197e12e8c92c2b9ad2 net: lan966x: Fix possible deadlock inside PTP
efc64aabfb1aac12340195a2fcb0b359f80254b3 net/mlx4_en: Introduce flexible array to silence overflow warning
a87ed1cd4c270d28956fd03f4b748fab28ae7c5c selftest: fib_tests: Always cleanup before exit
1924b6de34512ef32b1552299823473f21300fa4 sefltests: netdevsim: wait for devlink instance after netns removal
36ce6adc5b03861fa6f96587a8f4ca2d22b31a44 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
0da3928a85da4825c45ff93ff460edf924971716 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
6cf67e6c7816478fef4ee2355a193e0fd855a647 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
d5e97572caf61280e8bc31ffa7fa55c050e63bde drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
dcfe9bc12d3a7bb7eac4e1e6296a2133b06aa680 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
f516b3bbb677292980fb137cfa4831e438ee847b drm/vc4: kms: Sort the CRTCs by output before assigning them
2837d00418ab64ae1baf0f2ffa88acbe9109a938 drm/bridge: megachips: Fix error handling in i2c_register_driver()
c02600245f657e19a772f52a466aaa436873fd78 drm/vkms: Fix memory leak in vkms_init()
1e4e75c0d055caf509d71411bd4d2f14aa860582 drm/vkms: Fix null-ptr-deref in vkms_release()
71af26429b51e44712c9c28d27c1a2d3559d2bb5 drm/vc4: dpi: Fix format mapping for RGB565
75d073a94d63c711bbcb4f45b394551d9c03a4ce drm: tidss: Fix pixel format definition
6d3f43fa00ee3dbbc249db87ebf3e132f113e5a2 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
f455963065f7530ae8dea46114a574ec27ffdb9e drm/vc4: drop all currently held locks if deadlock happens
cebe9aff67fe5606922e87c521daf0c516127552 hwmon: (ftsteutates) Fix scaling of measurements
0d8d18c023422048855814775678d19fae798aa1 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
195333a1192246867eb2bb2cbc5ad8b36bd387da drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
326c3204fc9c539c64b46c203988f67b16f7d7b6 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
a5c4d3b988372df855c3c61ccd4b13f06940ba51 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
f6922fba9dac590dee21176edd7a5e5552a6f997 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
dbcbf5ae8ae70cec00fefd654c5a8b12c3abd778 drm/vc4: hvs: Set AXI panic modes
051ce64b8d85ce62bf87e3a5590b978877bc4feb drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
3333b08cab5a6f5259981eb4f84b2b4d69e5652d drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
5ac0463e791f2c2d79a1587f84974758bc0547b1 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
43b4b1da5f23f4e8b09ebc2bb39e551d0b0fccc7 drm/vc4: hdmi: Correct interlaced timings again
a6f95a102519a0ad317b441fda5233824b9b2e00 drm/msm: clean event_thread->worker in case of an error
d7d2654ff13c3d2c395ebcc04bed0731be899842 drm/panel-edp: fix name for IVO product id 854b
c3d194af00e7aa6ad0df17b666232c140217e8f7 scsi: qla2xxx: Fix exchange oversubscription
7b4dff78a7751a479595aced8c603f59de31e163 scsi: qla2xxx: Fix exchange oversubscription for management commands
1568d0ae7c4c58970166de8e8a7119a3a783439c scsi: qla2xxx: edif: Fix clang warning
6bdd4b09d1fbdb38cb740fb5469705a383de7c3b ASoC: fsl_sai: initialize is_dsp_mode flag
476ca066a4ad3123ece767afbecd3ea01f3a7dd7 drm/bridge: tc358767: Set default CLRSIPO count
ab7f377698cfc7550c614b54c15278bced7a26dc drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
ad53d04b26d2093dab2b4507df96da2ce527a856 ALSA: hda/ca0132: minor fix for allocation size
ed86c22aab678c34fa6e5df43e92464489379c28 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
83e3930a759734987a798c71db5a0f28bf0f4da7 drm/msm/gem: Add check for kmalloc
e61a9e705700836addb1f97d910f52af37d485c4 drm/msm/dpu: Disallow unallocated resources to be returned
b43478115d36250dbc4cdb98a4497c2d972e8d84 drm/bridge: lt9611: fix sleep mode setup
6a78bacc4f300e894f545573680f3bb76e56cb3c drm/bridge: lt9611: fix HPD reenablement
17654cec8fadd6ed52798e8cdfb008604b83b9ae drm/bridge: lt9611: fix polarity programming
a01210cb3cd78dfeb52dc8cb64c3e424d88d152a drm/bridge: lt9611: fix programming of video modes
2c3c5fb9ed65e669ba948d4ef7deb5cdce831bb7 drm/bridge: lt9611: fix clock calculation
9064322dc25d6e7db08a3d96238a8901e23ae451 drm/bridge: lt9611: pass a pointer to the of node
3dbf1cc91faed2dea1670947a69bbbfe4957a90d regulator: tps65219: use IS_ERR() to detect an error pointer
6204b501a591e91fe1e1928247192706cbc8d939 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
e617016d807edabb5e82d80d6c36295ad20dd3ae drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
e186a9f9aa425b8081eca89da646186832873f37 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
3b74be643d317ad5e59dfc3f908fa74543418311 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
18f7fe369686d4f2e9dd20b4b61213fb0123fdfb drm/msm/dpu: sc7180: add missing WB2 clock control
38bdbe3053be79ccdafde37995a8ea479e3123c1 drm/msm: use strscpy instead of strncpy
d8c26be03b2182ebcb800f5e5e2b42e9012b97ca drm/msm/dpu: Add check for cstate
2a519a06c2848c007cfcf30bc8986b9a8f7892bc drm/msm/dpu: Add check for pstates
8f817f2b605fcf7961fd7d8a73af133804cdb69b drm/msm/mdp5: Add check for kzalloc
e41ddfe0f7c1848b5b79d958925452da6c1ea419 habanalabs: bugs fixes in timestamps buff alloc
adb3c6caa7a140b47c2f52874ad4bc6895c44afe pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
009b98a03a542e86309b8bbaae26c8dcecf4d0c5 pinctrl: mediatek: Initialize variable pullen and pullup to zero
1b2b85a271318b1977e72ce397e47ae614aaef6a pinctrl: mediatek: Initialize variable *buf to zero
dd31c67b96588c344be4486d00ca74aba350837a gpu: host1x: Fix mask for syncpoint increment register
2f18cb91a259adb69b4109e8d9a48df54236a669 gpu: host1x: Don't skip assigning syncpoints to channels
01f29e2f3c67d34d9543fa92f299a2e17330ff5d drm/tegra: firewall: Check for is_addr_reg existence in IMM check
eda45e3bf5fe52634032d88a91b4ebfc8e20dbf2 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
6a524c5496ea4c8762fdbdcbf3d12875d9d03ba6 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
7e480c69c99a0b37266c8f726a6bd1f545ef339e drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
ee5af60e48b9048f44308fd9ea4216343a38f20b drm/mediatek: Use NULL instead of 0 for NULL pointer
4dcaaa931f0c6f55be96d3bbce875b5b1ba75aa3 drm/mediatek: Drop unbalanced obj unref
0be8dc665fc572fb3447da800ac12f2c6f1f7a31 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
7710d32830e09cc453394c9a9731cebcdacc66b3 drm/mediatek: Clean dangling pointer on bind error path
3a857c8244f03fa4f0a15d1184e490526d5ecd69 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
8ce4c19680dcab4e72167c3465a92df3b34d1c27 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
7c17c22c912084775278a0adfe543dde8b033677 gpio: vf610: connect GPIO label to dev name
71b2b759f1247fbe96a3d0a496c2ee08874549dd ASoC: topology: Properly access value coming from topology file
6646e68d1ed6b59e1c78cbfb7493569475fdf27e spi: dw_bt1: fix MUX_MMIO dependencies
086114701bb89473bf77686a250332a46914f279 ASoC: mchp-spdifrx: fix controls which rely on rsr register
ca5e19b6e05e4b212399e4b353771d8cd671bdb6 ASoC: mchp-spdifrx: fix return value in case completion times out
9f7908612613eddc4e9a9069d19e653cec16651d ASoC: mchp-spdifrx: fix controls that works with completion mechanism
0ba44a4885a46c38dcd62335d3f1ff8677832638 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
620304445ab145260a3c44c9778e3d7be206711e dm: improve shrinker debug names
4fc536999076c6731f4b26b9ca945f76fa378479 regmap: apply reg_base and reg_downshift for single register ops
315695f507909f203a69a6af2365b34b70966026 ASoC: rsnd: fixup #endif position
91d2099c161f032a94d9ae65dd4bfc4d71d19ef1 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
755fd2f6a8132b9518933f58ef251703330486b2 ASoC: dt-bindings: meson: fix gx-card codec node regex
105b3a1afbad1e821dc7dfbfd9abd58f9430d3bc regulator: tps65219: use generic set_bypass()
e2c5cb10f7a7479a0c79851da984db2e13a413c2 hwmon: (asus-ec-sensors) add missing mutex path
2bac0275aa19992cf3b4b2c120789f0b163390f8 hwmon: (ltc2945) Handle error case in ltc2945_value_store
ffd5580d051710f6bdf14c17ffd07065762046cc ALSA: hda: Fix the control element identification for multiple codecs
898ffb6f3e7e58ab65ff3245cf21223e4f6a5f39 drm/amdgpu: fix enum odm_combine_mode mismatch
8deaf9711a8a1209c35ccd8ee7a68e9e2e5f835e scsi: mpt3sas: Fix a memory leak
881bf8e8a01083aa985bb0ba94a642ba2264dfd6 scsi: aic94xx: Add missing check for dma_map_single()
e0129212755e05391c61672e3677bbd2827238c3 HID: multitouch: Add quirks for flipped axes
beb36a5dc4c7a7b28d8bbdf33e63fb86cde5cb69 HID: retain initial quirks set up when creating HID devices
592fe3221fa218dcc3694ddd1e1054890243fefd ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
611e546b83452369512bbb707ee478056cceadcb ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
b3e23ee8e6407a74fae49be19b96e04caca26972 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
197d8aaa3ed33e8fad2f40c956866782eeec1f9d ASoC: codecs: lpass: register mclk after runtime pm
6f6968ccee2516b47e04233623d134c0b1debaee ASoC: codecs: lpass: fix incorrect mclk rate
96f02ad7c0eb9c0160770f2fd36251aa5369ba83 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
ec6e3209481fc588c5af8149e6ef880e34a80103 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
6a0e6ce0dfa132d6a0c44f613f90ad5538263ad7 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
8a833fc7c7bbbd78cfdde4821e84d4088748b186 spi: bcm63xx-hsspi: Fix multi-bit mode setting
1d21bf00921eb6ca5262ebcbc79eda773d71c9f3 hwmon: (mlxreg-fan) Return zero speed for broken fan
ceb83853a42f77ea360ddee9a459772105578a9a ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
c08f64a81b75ad44abc73fea9c6c4e0fd6f4ad61 dm: remove flush_scheduled_work() during local_exit()
9a77d67c4afa03080aaeda9447d7da35b54598f4 nfs4trace: fix state manager flag printing
fceadf8fc59cf29611bbaaa48b2681e02264d535 NFS: fix disabling of swap
4bba341f667f1aa21194e2fb946352047eb45ea0 Documentation: Fix sysfs path for the NFSv4 client identifier
3c51ad1a048c279b1e4493dade09ae3632ab2b22 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
353066df81a362d4d90471f57d6041e75b73050e ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
ade2b7f777b91cb988f791da9022ba003e96e466 HID: bigben: use spinlock to protect concurrent accesses
aa199791fa1b9b4693ff4780f2832693ebf8b6ea HID: bigben_worker() remove unneeded check on report_field
f16ec45ce620de9d1f7824b2f423c1c2e616b702 HID: bigben: use spinlock to safely schedule workers
dcf27d5c3482a970cc8df88095fdfe8755d052d4 hid: bigben_probe(): validate report count
6943d92683cf5de39cafd6a017d0e3559cb3af2a ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
a0f372e531b45eef6f7e29d26f2132a0f7ca0581 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
ca3025e82de33813106c4549a7c48c0b418c11be NFSD: enhance inter-server copy cleanup
5161eb87c36e4727cb181cb0e1af128a24a07e4c NFSD: fix leaked reference count of nfsd4_ssc_umount_item
f9b37b8c8c2830c8f8157e8dc1bb28f6bc2af4bf nfsd: fix race to check ls_layouts
115dc56100844ef21fd33590074be4636a0bf6bd nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
a2cf2aff94f73b2ba0e40377efcf43a34ec4c3e2 NFSD: fix problems with cleanup on errors in nfsd4_copy
5061479c47013bb911b081e17faf369469906483 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
bcd9bd5e8e560ff20ca52664037213e834c8efcc nfsd: don't fsync nfsd_files on last close
067c2eeea1e1b635972c0519e8b58a5bd31162ba NFSD: copy the whole verifier in nfsd_copy_write_verifier
0e25db6f92945a1cac2d1c524fc2edb54d84e8ae cifs: Fix lost destroy smbd connection when MR allocate failed
b26f9bdb4bb1130f1b05289312a92368e950c460 cifs: Fix warning and UAF when destroy the MR list
0497f403b1f38dace23d7e79b91b92bf174aedbe cifs: use tcon allocation functions even for dummy tcon
a5341c8f55ab95b2670c55a8220ad07db1bceed1 gfs2: jdata writepage fix
9a287bfdff4742e9a0c70aaee067432d7af8655e perf llvm: Fix inadvertent file creation
6992022b405a5bc1f5c311a749400b8363b3be73 leds: led-core: Fix refcount leak in of_led_get()
79b1dd73098d8ee87d8c4e725616cd0f3804a17a leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
43cb156214e33fb0f9cc9b74621dc19043afb94c leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
7308057d36d53f33693cb07c7df8a2a9735018ca tools/tracing/rtla: osnoise_hist: use total duration for average calculation
0751db44b90c574e552b6498312191d8d3b6829c perf inject: Use perf_data__read() for auxtrace
82cbf9e229aa22b3cb9677c06118ba6eff8972c4 perf intel-pt: Do not try to queue auxtrace data on pipe
0b1f2b647bd85ccfb12310a36e2738e78819453a perf test bpf: Skip test if kernel-debuginfo is not present
000741624821934f08d354b641be42d347613d28 perf tools: Fix auto-complete on aarch64
ddad34981f95cb9f65cd91844d7c9b8ee7a5bfa0 sparc: allow PM configs for sparc32 COMPILE_TEST
e76c8cdc8662c6041f20be6f440ca490b97a3ee4 selftests: find echo binary to use -ne options
f250a0ef3729158fe0e2e2a2822e1ce9d602dadc selftests/ftrace: Fix bash specific "==" operator
6926b4547598ce8b73a51f19636fa6f4e801f841 selftests: use printf instead of echo -ne
b8a107f0771390713ad43b45091a3edb47496bba perf record: Fix segfault with --overwrite and --max-size
7558adaba1597e36b6e945ccb9725d49be06a464 printf: fix errname.c list
d0afb29ef5ccde1d16f4229426cd3043a54b0bc3 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
89f1eed463472ee51cd9a443255546a3639a91a3 objtool: add UACCESS exceptions for __tsan_volatile_read/write
77748cf3f7b49d4114872f8908f971e528e8cdf3 mfd: cs5535: Don't build on UML
b30afa8e3f0adcaa26352f891fcc4ec5d8c2cd5f mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
f026aef9717e68dcae52f6a3dd6bdbac0d8f3d75 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
5119fb6f5c9d2eea61b2b24ac59d428d3a4841b5 RDMA/erdma: Fix refcount leak in erdma_mmap
e71db7c08bbb81d8452a219962875af818978c1e dmaengine: HISI_DMA should depend on ARCH_HISI
482b3a69a118ded89093513c874b77b76cac3f3a RDMA/hns: Fix refcount leak in hns_roce_mmap
8ac550015d712bdf2be24213d287073e449dc639 iio: light: tsl2563: Do not hardcode interrupt trigger type
b07a7940420bd2ebc8729410f2eec36fdf9368a1 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
7dfcde7f2ebc616b2d2de5850c78d0abed951d91 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
f23b9a3a4198fd5436cdb725f8ae9e73b5a4722d soundwire: cadence: Don't overflow the command FIFOs
0fecba063fc045d1c09165904d632a31aab5006d driver core: fix potential null-ptr-deref in device_add()
8c10f76724acb4dca1cacaa8c84656be306e5529 kobject: modify kobject_get_path() to take a const *
b2e7daf8b23febc894fbac2eb8d1c2435abf274c kobject: Fix slab-out-of-bounds in fill_kobj_path()
883879ed15fe66fb3c560038a28b4c8f2c8d9de6 alpha/boot/tools/objstrip: fix the check for ELF header
57061c055c7e8dc5838c496b93018472991d417b media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
6187e5726b4f6cd7f5957f7e18bd4c90b601d594 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
8ae68d054c7418979ab34692d08b227749be6ec7 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
b154d16195088d9fa3f3a9a8cef540e70de4726c media: uvcvideo: Refactor power_line_frequency_controls_limited
7a7dbbd655b20751d1e3fc013ff5a5d7d151c296 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
b0711238880d955374639f07aab1ce267131eacb coresight: cti: Prevent negative values of enable count
08fdf8f49361ba846847dcccfbf8eca864f7823b coresight: cti: Add PM runtime call in enable_store
634d30f609a3d4c663f3cd06e1bd802da49ade64 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
acb85c41fbeadf27b72a1fddb90b396c6888224d PCI/IOV: Enlarge virtfn sysfs name buffer
6b446dd980fc4b7dbdaa941048761485835cf40f PCI: switchtec: Return -EFAULT for copy_to_user() errors
bc347bb1582f0f5f9d55abe8afe7e5360897406a PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
53fc517e649245c46911f92b976bc1dd83e61c33 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
6c02df37c7ce94035303bf932e3b4c191e4bb09f hwtracing: hisi_ptt: Only add the supported devices to the filters list
14213e18f9e82c50e71397800b604c75825af7e9 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
e29310616f49919ae1fcf0e8e49783a10984c8da tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
2aaadb8cbbfd9fbd3dbe23aa6e4bb23694c6fb18 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
e149baa7ce9a3f00017f8a8da6524bc2590382d4 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
54febbfbdd1aad2e573d3d0f4a9639defe166b91 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
755523f3fb38dd7a96abbc65e0af902d8c314736 eeprom: idt_89hpesx: Fix error handling in idt_init()
e558a8e4a30c3ac4d0011ed4a0609c6f475a51b1 applicom: Fix PCI device refcount leak in applicom_init()
1592f7b0045f0495ea2527b18238318789ebad3d firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
9d541b9e92bc2c3e38fbd654f240d42af7033b49 firmware: stratix10-svc: fix error handle while alloc/add device failed
c933513216bd358d0d26f7780b8bceb0422a2e49 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
8c9a5fa2dcc329bba4fd20b8cd5eb56d6a1966fe mei: pxp: Use correct macros to initialize uuid_le
a87a5f4b564b95f8000b09308fb8c9fb67482caa misc/mei/hdcp: Use correct macros to initialize uuid_le
3042375462f9067d6fdd7973395aed916c7a6b63 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
0196f5e0fca1a38a5662883c23a7245e36fa74b1 driver core: fix resource leak in device_add()
6b47a3bc6798ec3f527a859231edfe6bdb3dcc90 driver core: location: Free struct acpi_pld_info *pld before return false
a275dd9881f26323d1ad65533b66392a65e8d4ed drivers: base: transport_class: fix possible memory leak
88c49c76b900c6886311decd688c1e7b1b21c61a drivers: base: transport_class: fix resource leak when transport_add_device() fails
96950314235e5ae50f519b6ecb172e5f8a215619 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
f86113a76d2e0576ffbdd46e02f7f6aa1572ffe0 fotg210-udc: Add missing completion handler
fc600f2b6d0b62cd88439bed49812d8af542aaed dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
c59a89fd466b06d2a078513720365a32fd3b3d03 fpga: microchip-spi: move SPI I/O buffers out of stack
989d1900d4da9995a028a26927b057a511b7f872 fpga: microchip-spi: rewrite status polling in a time measurable way
13308e6e9c30dac9bf4d1a0fa50020ebadd609dc usb: early: xhci-dbc: Fix a potential out-of-bound memory access
1e92a3b51ad7576a5f1b7fc26f46198bc7434f04 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
12d028c315264438183ae9cf54540d638e32d3f5 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
23ccc61ca302e00738bbc06ff282100f69e76466 usb: musb: mediatek: don't unregister something that wasn't registered
f63f9b17d87b7558aa0ca17aa1736d2935a9279f usb: gadget: configfs: Restrict symlink creation is UDC already binded
a5b931618229ef281c54f79c3fe49fcbf80039d0 phy: mediatek: remove temporary variable @mask_
2f3a0095dd5069f589759284988e5115931d270f PCI: mt7621: Delay phy ports initialization
884f1058f7be7b8255965ace64cce9c35c9d8d6c iommu: dart: Add suspend/resume support
86f831593e7e2de6283b3886f6e473632bbdf49e iommu: dart: Support >64 stream IDs
b75f297b0f93260fc8233023874fce3a62834c7a iommu/dart: Fix apple_dart_device_group for PCI groups
5afe7d251ef51d82d36e476314e7cb1b2622ab26 iommu/vt-d: Set No Execute Enable bit in PASID table entry
c23554956faaecfde778dc5754a6912f1421416e power: supply: remove faulty cooling logic
ee5c2772405b3e34beafcbcc5b4ad805cb1253b0 RDMA/siw: remove FOLL_FORCE usage
b39f680bdcf8ab48eb8a57abe6731b1faa17efc7 RDMA/siw: Fix user page pinning accounting
69c80d5dda0e264b481b9014551ae01280150ac0 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
29870ff25180f39ab0ff64df4f3e457195490918 usb: max-3421: Fix setting of I/O pins
203e24d6ff9e1348e421841a2029e36364ecd5d0 RDMA/irdma: Cap MSIX used to online CPUs + 1
9590cec6c77fba8cc937daba6f485ec9c67ff1fc serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
d744bc8bd024fa4200d83fb45f7c7648e2d146f9 tty: serial: imx: Handle RS485 DE signal active high
38e3a1fded749c81498bc0e541506e7a585ac133 tty: serial: imx: disable Ageing Timer interrupt request irq
067beda94e6564b70c6c2765ed2340c987b19d7e driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
8a72cdad98506cf3fff188ebfb1f4edac6a06878 driver core: fw_devlink: Don't purge child fwnode's consumer links
c5fb6fddf131caa02d7f8399e3d66bf678366d62 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
c604752462c2fd1d75883eeea658a71e1fa5602a driver core: fw_devlink: Consolidate device link flag computation
6972005de7d2ad4674d121bac4c22c63bf3437c7 driver core: fw_devlink: Improve check for fwnode with no device/driver
114d0b14574d262da9a88508de829feb2ab95f32 driver core: fw_devlink: Make cycle detection more robust
59a043f16bfc0b6eecf7ca6216fe3c124decafe0 mtd: mtdpart: Don't create platform device that'll never probe
8f0f14a0eae4b17f315cd77c1416370aa2c4489b usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
8eeb7bace29459560b55a5e2f7aca2b7ccc65593 dmaengine: dw-edma: Fix readq_ch() return value truncation
f439fbc1bd938005611d3862b706b9f52500ed66 PCI: Fix dropping valid root bus resources with .end = zero
7711607c16797962d2c30e2720a900a16433184e phy: rockchip-typec: fix tcphy_get_mode error case
a3c75fb591ee0cc55324f5bc66c5fe9cb235cfa7 PCI: qcom: Fix host-init error handling
8e813599631cf10c892da17938eb101a8ab76f71 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
093a767267628a9701d9556e8c79050473cb305d iommu: Fix error unwind in iommu_group_alloc()
bcd4c3b08003453e18c092e120aa574f954aa5d4 iommu/amd: Do not identity map v2 capable device when snp is enabled
703b6dc1bb3e7a6e9bf2972b75e8f45216476c43 dmaengine: sf-pdma: pdma_desc memory leak fix
6f82825ba3b121c7f7d4c0013cc2b7e2cd9ce649 dmaengine: dw-axi-dmac: Do not dereference NULL structure
c52f8316ca848dc3c2a434cb1360eedebd832264 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
c488f0266a76ec69026bff82e2c181bf74161423 iommu/vt-d: Fix error handling in sva enable/disable paths
9b748e8889386e5b6385322f41675a6057d080c7 iommu/vt-d: Allow to use flush-queue when first level is default
856e09a9b94cdae7353d58ca5c3ddd54da93de1e RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
d7f3eb5391bbb6f159bc51a735305e410aa92eb7 RDMA/rxe: cleanup some error handling in rxe_verbs.c
67b09ad6a666167255f6084dbfae2670841c2dd0 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
5757443f108d7fdc624e152b3d3e02403cdb1325 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
d3e384f96cf8ed25af929468b7864c07ab0856f1 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
c057455f60290fb553de16024f902cb9e4ac903d Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
bfbc6bab0da089b5639889fc4ccb6a2455efde3f remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
8a6306e0b4759aca58d75bcf3370ad2fe9856d45 media: ti: cal: fix possible memory leak in cal_ctx_create()
5e3fc9db06254eb18cad9c79172c0aa5aab4e17a media: platform: ti: Add missing check for devm_regulator_get
ce72fa5ab9f9eab9df1e95ddca7752c29d05682a media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
55f20fa7b7ab9c8e33fa152aef51985e30e36958 powerpc: Remove linker flag from KBUILD_AFLAGS
316d8eab3b9c7ba9fc7cdb54c53ee5ee01c62c08 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
6065764a2a87a99ea829ebc7426bfd805a5fac2e builddeb: clean generated package content
027ded3b1a1174c93240fa0e2b432c1146bbc05b media: max9286: Fix memleak in max9286_v4l2_register()
86ac0be1676783d2ed5b3eea05b34a013f4a2689 media: ov2740: Fix memleak in ov2740_init_controls()
929c2b92c1746018e868cd45d476757a14da43ef media: ov5675: Fix memleak in ov5675_init_controls()
a514faa628f3d93d777cb5f8cb1a5ac7ebe1386c media: ov5640: Fix soft reset sequence and timings
08f7beaf53d3b19d6b7286b4493932a29822cbc9 media: ov5640: Handle delays when no reset_gpio set
aa74f01408521eb3b16f923d926b7f51a4709bd3 media: mc: Get media_device directly from pad
a435d6b423bf2da66f8609935df27c6aabdc4a1a media: i2c: ov772x: Fix memleak in ov772x_probe()
caab82c50ed01335cb6c7d6f080a8369a78a89ed media: i2c: imx219: Split common registers from mode tables
9d2051da64a43745bee6d1ffd7d6b5c00f9ce173 media: i2c: imx219: Fix binning for RAW8 capture
73298fa91780ede6e7968ceb20c738c846618904 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
3fd95cda2432010223a9cd4cc5298c94dbd342db media: camss: csiphy-3ph: avoid undefined behavior
efe08dc8936010901721a5c79dd00b76869a2e83 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
d5beb776412e99a09df3a3b51fd027f020c0fa9b media: platform: mtk-mdp3: fix Kconfig dependencies
5214ddd6e715579f6ab6b10861e26e94ab9ae8b9 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
b4c46a0efbc0468383ca642beda035bf9324ab05 media: v4l2-jpeg: ignore the unknown APP14 marker
b56afafb20b86cd2e19092f3fab8bbb34ebceaf2 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
a15a088744dfa72ca7a1205420b11e17a23c9cdb media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
a0398a85fc5502d3781a8a4dae32bdb205c39c36 media: amphion: correct the unspecified color space
3246df2660634a817e5465a285c4fc2095caa7dd media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
406e27b15e5e7d69c64d1828a49c5eaf4577e95f media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d11ac687ae16d7aa211012937abefe5ea9d5a3d3 media: atomisp: Only set default_run_mode on first open of a stream/asd
4e50cd9b764c6920e0795810da8b31fbbc98cf73 media: i2c: ov7670: 0 instead of -EINVAL was returned
18e26ad6cd5ddff0ca47d334171d6bb5ec763009 media: usb: siano: Fix use after free bugs caused by do_submit_urb
c3b6cd243104775a3181b118c861113395e15dc4 media: saa7134: Use video_unregister_device for radio_dev
fbcbc17db0d8a9c422fa8cbc121e0317231bfa07 rpmsg: glink: Avoid infinite loop on intent for missing channel
9cde8321ea98188c7ce6b361a62bae2763b8e709 rpmsg: glink: Release driver_override
1042d16a86664504e38a47ee8dfcd2cb3233f100 ARM: OMAP2+: omap4-common: Fix refcount leak bug
0ff5c5cca65e15417e42aafcead0cc2c97baee07 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
c34dae04125e4a3549278f8c5e4af655a39ffc96 udf: Define EFSCORRUPTED error code
1a5f0b49452bccc07cc83dfc817e85f02dfd07d2 context_tracking: Fix noinstr vs KASAN
d4efeba6016f3918be01bf5faf97b9d515080406 exit: Detect and fix irq disabled state in oops
ed4e0e8ddc5a78b701bdd13a0a948e9d552ba36c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
a72f2de0fc96843e450ff412b5b218cf66fd0039 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
6cf177578953cd3c8e6a1b6fafff0635368837c2 blk-iocost: fix divide by 0 error in calc_lcoefs()
63feaeca4f39e0fba2c432f2ebd1ce6f1a9ddbd2 blk-cgroup: dropping parent refcount after pd_free_fn() is done
007fcb52f41790b74cff58babf7e89367a34d664 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
c46d4e4884753d91c5f0029a3e53fb1575785d86 trace/blktrace: fix memory leak with using debugfs_lookup()
56cad8d6e686f048d8c455bda07c017f15712f5d sched/fair: sanitize vruntime of entity being placed
946d6f623ae72006ac06621378e10572faabcb51 btrfs: scrub: improve tree block error reporting
72c773dcf8f27091bdab15585c2b063ceffb2b93 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
8bfd0e34f5bd5d72f8ac8ae1f287e7e43758f13b cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
e223c9665c0f7d7d1ee3db5757a500f45336b446 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
44baaac379ddbcfd71b6b8ec7100a9d1b97188e9 cpuidle: drivers: firmware: psci: Dont instrument suspend code
ab63cbfe1d342ed0dee5378f361a24fc2994242e cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
34140436b0777cbf9ff1cf7f2bcf464386fdf3c3 perf/x86/intel/uncore: Add Meteor Lake support
882dba326c1803b571428a06fe2ddb6dc6614516 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
2e68858cbc519338985d3291acc2d1b869ab8f21 wifi: ath11k: fix monitor mode bringup crash
8ec71be1939b26520a31557d99d0e29668516370 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
1907d9c29d2a14da80a8e6611fd5da34529db1c5 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2c6826a7c096d614bef9dffb47b98c5595156888 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
498a7bfd2c8b1459735a1eaaddf63246e5963603 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
aa53ab8d22e9065fa8ee8b22e6267e9908904a20 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
2f4e27530ae6550aa7f7e6ecb6028929f0a0224f rcu-tasks: Handle queue-shrink/callback-enqueue race condition
2b54789157fe7ece8a57379badedb392a1e1858f wifi: ath11k: debugfs: fix to work with multiple PCI devices
2e64fec754064bc6a1563baa44bc332214b2ccf7 thermal: intel: Fix unsigned comparison with less than zero
656bea65d7c3e96069ea60c2a6c0f8756ed95810 timers: Prevent union confusion from unexpected restart_syscall()
6d152fdb4bc65fe5588db0c68ca4795e101467d3 x86/bugs: Reset speculation control settings on init
b1c2ff7610c624dde4e4d56f04ded3de8793b49f bpftool: Always disable stack protection for BPF objects
becc0ce8357317c9094809bf50e43588030781bf wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
faa3e81375279d5a10fcf255dcb8809dd4ac68e0 wifi: mt7601u: fix an integer underflow
6368b7153736fe960d75e28f5834fa9213accd87 inet: fix fast path in __inet_hash_connect()
2456287e845060d7270e23a5880ddd7e414b0c59 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
7cf75b0970112495e205a796a06d45d66b74c145 ice: add missing checks for PF vsi type
bba31fe86f227de6a1da71f7f1365d8d7b901da8 ACPI: Don't build ACPICA with '-Os'
bc8c4a323988423d7c425d6ee167765f9be54f08 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
ab1a3572f3c4a703c598b58219c7c9c19eb652bc thermal: intel: intel_pch: Add support for Wellsburg PCH
a947fd259886723c9a75faf094f377575dd90ba9 clocksource: Suspend the watchdog temporarily when high read latency detected
fbb8ee556d1a814ed4c05cdb5c3798201b4ac8d2 crypto: hisilicon: Wipe entire pool on error
eae4aa62cbffb72d395a8ee4ea793595a9a7ea95 net: bcmgenet: Add a check for oversized packets
b26cce469a9048d8b2e61ac8a9755eed418f9907 m68k: Check syscall_trace_enter() return code
b4f61eca06e12ea31c47d0e88b0c5f6fb7e80ec1 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
cb4dcc297250d9a3f8f68378fbd92d9cb174f42a netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
7c0f3d12014f4a7def50906f8123756b050fd143 can: isotp: check CAN address family in isotp_bind()
27e7af903d6c3520c61029aa4cc2694e59179513 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
1a02e281481c937102f4bd5ee48084a6fcaf0735 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
ceb1ab70a8a120ed9f162be1ba1a15e7647049a3 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
8878ab98b417275ee55d5486a14a9b02f91b1c36 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
028681d64f220bb0e1c11a450a6e25b6b72470db net/mlx5: fw_tracer: Fix debug print
6e9caeb7043f7cc3f427890b15a4b95f333ec1b7 coda: Avoid partial allocation of sig_inputArgs
830fbc144e5626148c65462a0c1c98bd8615128e uaccess: Add minimum bounds check on kernel buffer size
e36f117d57bdee5d2865f40ae0965de69c12e391 s390/idle: mark arch_cpu_idle() noinstr
7bcfb89a78fef91d4eef3bab02b9601bcd0c2cd1 time/debug: Fix memory leak with using debugfs_lookup()
350026133499a5e901d986973d3324399da5fbc1 PM: domains: fix memory leak with using debugfs_lookup()
90925f3ef9ce59d5b211561f31049f86181042fc PM: EM: fix memory leak with using debugfs_lookup()
ee67ab4a9a38fc082e45ea083c3dd20290cb6c6a Bluetooth: Fix issue with Actions Semi ATS2851 based devices
9056f3704322b3693d69521b13ad4f6cb3dfd842 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
c63360f8669930fa4ce93e98767be1a723a4552b Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
40400714997b887db84c70dad759fddacbe2d857 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
fcfb1d96fa887dabaa3c0ec214eead6b9d8c84aa hv_netvsc: Check status in SEND_RNDIS_PKT completion message
8540a8caf346962202f78f45efde501cb70f63d4 s390/kfence: fix page fault reporting
f5dc5c20ad6394127234b5bef25a641598d60628 devlink: Fix TP_STRUCT_entry in trace of devlink health report
e9553ce21a876e148a6feb74e52a334a910a4952 scm: add user copy checks to put_cmsg()
80576963f62e5ec6bfed7ba772baaf2bd04f9785 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
3a8f45e5c8b3fdea99c856400f188b8b9c2ededd drm: panel-orientation-quirks: Add quirk for DynaBook K50
a8725399de74b51f0b7334a18a60cceba9e3959e drm/amd/display: Reduce expected sdp bandwidth for dcn321
e07efb220ce4a4c062536a00d1cff7c4ac705f41 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
c1d0b3205abece03b26d04a6083e0958afd987cd drm/amd/display: Fix potential null-deref in dm_resume
dbbfd38459be08f135138191ee214490933233ac drm/omap: dsi: Fix excessive stack usage
4d0b3f37e4c7a1beb7e586b8b2bc57aeb99d1705 HID: Add Mapping for System Microphone Mute
3dad089d53ad0f9ff56c982df872d0e3dfb58e60 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
86efcb36f0301f4c8bbc7e7b78dccbb0c8aed57d drm/amd/display: Defer DIG FIFO disable after VID stream enable
6d3a68e6fa689826ff35ead1854b067306721d24 drm/radeon: free iio for atombios when driver shutdown
100f53b1c632bab17aef704674d53ec298d3f3ca drm/amd: Avoid BUG() for case of SRIOV missing IP version
ef4a7a96652ad9204a191d8903fdf957ab1ab7d5 drm/amdkfd: Page aligned memory reserve size
d08b057b231742d760553ab60bd72a8fa19256ca scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
660abf01c8818f71d233720eb6e5fc2670f9c66f Revert "fbcon: don't lose the console font across generic->chip driver switch"
f0748f4c5e4dda729baae79acb645117c3135176 drm/amd: Avoid ASSERT for some message failures
5daff0f91750de7a79622690b11841f78498b173 drm: amd: display: Fix memory leakage
98cd218d364d01f1e3926c2e5de99f587645cbda drm/amd/display: fix mapping to non-allocated address
0ec8a9e123b98a56db2b09e72b465d84497fe929 HID: uclogic: Add frame type quirk
a172c9309e5f4b7d361cbb48b877bf85a45adfd9 HID: uclogic: Add battery quirk
71fccaeafa4528fe7ca5a27c48fcb554e9164bf1 HID: uclogic: Add support for XP-PEN Deco Pro SW
6da8b50bf5371fc1bd02fddb8faa733f56fafd9e HID: uclogic: Add support for XP-PEN Deco Pro MW
56f365de0e2b13ea8371c82cf21943ca0909809a drm/msm/dsi: Add missing check for alloc_ordered_workqueue
2af9d7212c302eaef6a4a9dc3c0c0efd55c80413 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
2004a81e01909d4c6999e757e3c658fb6993b37f drm: rcar-du: Fix setting a reserved bit in DPLLCR
ab3e5751ff4edc75f1326ae3b9b698f16dd305f3 drm/drm_print: correct format problem
098f888bc80830e6fd3b36863317cc0d8baf41c0 drm/amd/display: Set hvm_enabled flag for S/G mode
a1f447031fbe070c5ad4c0410945f3528bbdb91b habanalabs: extend fatal messages to contain PCI info
0dd590f3971729e4451b13151666573d3c0688a3 habanalabs: fix bug in timestamps registration code
8751540b3f617cf208859b577b010fdc56a47b24 docs/scripts/gdb: add necessary make scripts_gdb step
bd0dacfb195a962e1688e1b98f77ea3ad3c2b4a3 drm/msm/dpu: Add DSC hardware blocks to register snapshot
cc120f889198230826084a816978713337a950c4 ASoC: soc-compress: Reposition and add pcm_mutex
a3d980e13a538d20e3698c93b89e4e4776dc9a25 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
8aff01aae17436644ec6caa5bd6aad40fe47d3ea regulator: max77802: Bounds check regulator id against opmode
55a0f77466a45557b46c604b8bbc95a13f13be7d regulator: s5m8767: Bounds check id indexing into arrays
e124ac4e542f8658becdd516d84c552d5c4718b1 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
343d1676de3cbf6af34f178c8b60bdc0b5a359a5 drm/amd/display: fix FCLK pstate change underflow
b077988489066d47a7d3fdd03b4406a055f553e4 gfs2: Improve gfs2_make_fs_rw error handling
134a0e97209338e9718f451a661108e4d306e9ef hwmon: (coretemp) Simplify platform device handling
988e64d60bd33ddf9ee99289a33a8f3a59217693 hwmon: (nct6775) Directly call ASUS ACPI WMI method
b391f07516c76579afeffc83f4010dc66e9e9f68 hwmon: (nct6775) B650/B660/X670 ASUS boards support
4798863d8d01311d6de56f80794228cae920fd45 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
2ecb0436335dc1c8642256c407a2b277dfefb3e3 drm/amd/display: Do not set DRR on pipe commit
f2c29a875dccee16a39b906177391ccba3403631 drm/amd/display: Do not commit pipe when updating DRR
a3317ad2454c6a1e20e6a0c9ca58e535a3ed3043 scsi: snic: Fix memory leak with using debugfs_lookup()
7120665719633c39a67f507e5dfe43de909da5a4 scsi: ufs: core: Fix device management cmd timeout flow
0fe3b0180e63792eb323d4347da5c2082445003c HID: logitech-hidpp: Don't restart communication if not necessary
ebfaa7ce8a210005147e3a426e6371484ab637e1 drm/amd/display: Enable P-state validation checks for DCN314
1a9740adae6da261768541bffa621cbb2b0b7570 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
2765569e0f2a2530627c281bd689d4fbc1a4bb68 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
79bb72bdb7e5a1a0ffb37b7ced3190a72435803d dm thin: add cond_resched() to various workqueue loops
aef49285e2ce2f4501e9d31a0d3d4bfc9ef25191 dm cache: add cond_resched() to various workqueue loops
10b1d9700cd980ba49ea2d578e7fc6377c3e31af nfsd: zero out pointers after putting nfsd_files on COPY setup error
56b42592fc93d065df5e404f6f9a9f877d250021 nfsd: don't hand out delegation on setuid files being opened for write
6456991fd85820a0db73af299826f9c43b772999 cifs: prevent data race in smb2_reconnect()

--===============7713333351669459285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a20fc97b4aad-9c68c5c5236e.txt

971acf26560ff34b2263b854ea9897b70726977e ALSA: hda: cs35l41: Correct error condition handling
766651b3780bde37629dc75798e51ec9164b53ae crypto: arm64/sm4-gcm - Fix possible crash in GCM cryption
d00615dc5053d7a8737c73cf6a3a3b1b8846ffae bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
8417e002b7165bdde96ef6af48708ad8de6fe194 vc_screen: don't clobber return value in vcs_read
9c591e6a027053460b61d63c239df4391fbce98f drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
83d403e773a851c9447e4d1847a6f1df91604d43 drm/amd/display: Properly reuse completion structure
e29c9dbd99f2ec5dd7d07ef08426ebab9e065b88 scripts/tags.sh: fix incompatibility with PCRE2
3bcc9db63336ee4a2d10b92a8ed15d64246cf910 wifi: rtw88: usb: Set qsel correctly
b30dbecf891fb22c512d01ea40235cc45683971b wifi: rtw88: usb: send Zero length packets if necessary
709f329ea51c229e56991076fa67f7046400d84e wifi: rtw88: usb: drop now unnecessary URB size check
60f19e600d35d0004a715acd63c1f5d5dbdce3a8 usb: dwc3: pci: add support for the Intel Meteor Lake-M
9942d418a3cff953f81a615d7ad8d091205ef328 USB: serial: option: add support for VW/Skoda "Carstick LTE"
44e004f757a7ae13dfebaadbcfdb1a6f98c10377 usb: gadget: u_serial: Add null pointer check in gserial_resume
0d4a8a7ec4eed7dae87cc58b77953cac8f498007 arm64: dts: uniphier: Fix property name in PXs3 USB node
f2205558dd7832adda21467637a92174409672d8 usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
1bcb238c54a9c6dc4bded06b06ba7458a5eefa87 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
6ab3eda153b603d578a83e75dd1a58270ebfe3f2 Linux 6.2.2
ad28eab9086b92cdf591e161d17cb0fc91e4087e HID: asus: use spinlock to protect concurrent accesses
29423a2cfd36ebb4d34096a06dcdc8e78dd58cde HID: asus: use spinlock to safely schedule workers
1f535f6e0cd88e942958e374a9b29c81d7b5f2df iommu/amd: Fix error handling for pdev_pri_ats_enable()
51235c75cf547153d856e9709745a67d5ece2ce1 iommu/amd: Skip attach device domain is same as new domain
b23b69e05c7356b990e9ca04dc12ddaa53620870 iommu/amd: Improve page fault error reporting
a0faa3238fee9d15eb5adb7d1a9af50f6d21dec7 iommu: Attach device group to old domain in error path
3e6d3f5a33d8d822e1cb4c7eb14a83e9c062a46c powerpc/mm: Rearrange if-else block to avoid clang warning
72853a47a9c373b9c30a0240c2b1bcbc7dd8b909 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
fdf8519c252c2594ebae8a862ebb5d258a3d3780 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
276dbb015a4e3a5409bd452e410bce566bbd592f ARM: dts: qcom: msm8974-*: re-add remoteproc supplies
2f4c86fcccc72279904337f925df798d7e7b0e05 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
fdccb2c1b4249a6d81e5d0d5e69f210dfb7ac973 arm64: dts: qcom: sm6115: Fix UFS node
f5d95016c8fe7f782cbda94069a0167d0b07da7c arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
bf35a8098c6f69080b98e20fd9e6c73a897011a6 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
feebd5d12ffa84390450f3a5fa9a3d79d114368c arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
db1ecb03f630902477126c370cba7a2875b58d59 arm64: dts: qcom: sm6350: Fix up the ramoops node
87dcc652f52dae43f550692c58120052464bc131 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
5703b0416eabb3ac04e91bbe457df1a438023b53 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
cbc16f681a717bda51342809272370c446fd6072 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
f2514ffeacb84d4f835003ef4988c79b84a0d776 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
82bad736a51fb38a1d837bcd99a7cdaf40b5f49d arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
81a0ba65fafbbc94340e3753ed8d80d4233f27b5 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
7c27cfcfb83ed339c85b95ead65cae7f10d6b190 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
eb62e955dfe15c2445422e8d03e13d49529d9b2b arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
dff79ecae0390b1bd36209dcd11113e8abec4e45 arm64: dts: imx8m: Align SoC unique ID node unit address
ff6ab73012ae844f4f93df40a447b1dcd802e162 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
8fc3806e2e45c7f5e083cf83385b501b98821c7b fs: dlm: fix return value check in dlm_memory_init()
e60bd80a3e5d4fa0ba2c0645bcb46899010591dd arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
32a0696e3d13f403e9a4ecf43cbff10d70fcc5d4 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
de750be2d6bba3ffa8fedfb076618731938fbd82 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
bcc9c221e4a763fa78177a9f41d4bf08fff80d64 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
d4686cba60ddd80a0bbc7a21a8f889365fd04292 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
69b0aa9e9ea7674c772074a67dc33b860e458595 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
7f3929059e510b46137b81285f100724288ff16a arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
27b3064dbc41f833c5244bb30219eccc94faa010 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
8ae5670042352c0aafdbe5d86f03c1b18549fd47 arm64: dts: qcom: sc7180: correct SPMI bus address cells
389bf1ad2cb0cd234edf5ae048d8c414a371bb59 arm64: dts: qcom: sc7280: correct SPMI bus address cells
59e1e4b10e10bfbb46f2d3baff4e5efb84b56bd1 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
45aa5354c67ad80a7d58fa9aa24d3ad9267101f8 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
ea94045dc5f06fdd20e486827b09eb6ec841d89c arm64: dts: qcom: sdm845: make DP node follow the schema
a464442fea2504ae323f7732828bff8c97323747 arm64: dts: qcom: sdm845-tama: Add volume up and camera GPIO keys
9c92ac48404672ac4e8cddd339a71c641a0e40ca arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
e82630db291f22679af44e902b4d7de8d37ede45 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
9c608d0a47213322dfd2c2c590cc1f766d71ca59 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
4331d411e9f97cbfe00718b8ccf453155a109a83 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
e34746c70a290e68f546d49ce050b0d61fe21586 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
7ff28c81c8941bc87a1b8dc0e27046227d4fce91 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
0e5f9791cfc6d931537a11a07abb703b7284c29b arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
8e4fe4b51ee0d7ac6448ec3340e1bc2cdc705e47 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
d368f1ff2e6d3881b27337190f4800b24ecf3395 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
7a8c02afae70c14658c11a21526f964aa5a76806 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
26c236fc3731e54cd3899dd13e160f382cb8de13 arm64: tegra: Fix duplicate regulator on Jetson TX1
f9c8bb8aaaedbd85b4a8bfc9944aaaaf63fb1c07 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
f09392aa931282069c601e971fd5b3eafb949b02 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
fd304e63e7bc9392132dd9b2fb4d835b8b45f9db arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
4ede4fe91333ca6bd6eb1c179fac5c9826f6d9a8 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
e0e8e8dbd775cf66463405ba9a37e314c2f401a4 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
90e569b2735f5fb711475c07d5c076a1b5af0f1f arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
bca33534a50deee94ee11c3eb048a1dd77cd6bcb arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
67447540f26769783f96c3da3351041f9b81c199 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
8e0af048536774b96105fe10bec6930b59841238 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
e452047bb3859255d19ddfbfd4f1165782374f15 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
7ed920855405a489a09b9fd0312b1679314dc021 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
1278efb98ca516430e7ae763dd781596a3e5f5bc arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
d664a276b2132693b70411b96053e03ba5ed62b7 ARM: bcm2835_defconfig: Enable the framebuffer
270d5b7547b0bf374af464605c4985b86e3ac4a4 ARM: s3c: fix s3c64xx_set_timer_source prototype
c8cbc5d3e6787e4ebb7c179c324528f61d821d58 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
2cb01faadff4c2ab03de4135d1dd7e4f8471e792 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
b4108a891fdc0ff19dc67daf7ac081ad418abcb6 ARM: imx: Call ida_simple_remove() for ida_simple_get
3cd1a5fd461839f73c302f0d8d0c9790db527d89 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
bab4b7cfe10d4422c09bccc355800852b8ed0906 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
2e415049ff8b09fab04392002f88b630f2c5f95f arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
32bd36c9f8097be8a052703bee1ca60e964b05dd arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
cab8da484dd89ea566c1b2d7238d76541b1f873f arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
6308049a0b9556114ec40549665aa203899108ea arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
188f3490debe39c6019f9a5f7f0c48454e460ae9 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
432d10cc389f79b1eac7c223e296eeb5a0a19d43 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
5a0becf6215aa10c0cd9ae56edae3ef358fc457c arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
dde6e4eb592f4d31742ec0d871427311a90a760f arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
43f3d94d9505d698e6668e05cbf22a820096bc0a arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
6b2a09da38184c2acc6f8a7e6e0ed64f079d3a5f arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
a419f95c6e4a010020a65c050280eb3551028537 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
fb0c3388a6f40d0428f3b8a2676ae3104ca181aa arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
43b9bec8d77710c94df31c2a78b94076a7ee3e10 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
ab6a772f7db858696923936484fb680600f2d18d locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
8644c3d63500ff2e7bafda87782ac83a8de09a59 arm64: tegra: Bump #address-cells and #size-cells
4eaf0ce8e751ed6ae00bccaccf774ce8fd8cff40 arm64: tegra: Sort nodes by unit-address, then alphabetically
e4d8ce749d73957d5904077f570108e369ebf8d7 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
67f3075ce91f5c8a7122f637605073276eeef004 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
144dc12f2c33712e00a5f14107373e8cbc746d74 arm64: dts: meson: radxa-zero: allow usb otg mode
69f1ce31ab0c1ec19c0348dbf5df14c22c70bde8 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
194807c239ec5b1c3c1616f0fcc9f732d33d4bf9 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
1bb7bef6e00fb833d10162f9ba1364bad19250d3 ublk_drv: remove nr_aborted_queues from ublk_device
bbf165288cb45d9d8ad3eb1adef897b4db75434b ublk_drv: don't probe partitions if the ubq daemon isn't trusted
06fb2d0a8c54e720821cd7fb61255b298b3e7e9f ARM: dts: imx7s: correct iomuxc gpr mux controller cells
838b05424bfadf7773f374d6b1105ce916d81b61 sbitmap: remove redundant check in __sbitmap_queue_get_batch
b9ab1575da2312860fdad88101a4059022243b56 sbitmap: correct wake_batch recalculation to avoid potential IO hung
522dd7b8655c88f34dd8e51e341c506e91d0d0c0 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
76e4d5a27cf9706df9d5cbf1c6ab0577316b1528 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
810c9b6d891999c0c712c9335783dc4af75afef7 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
ee1b32ee20bfcde1049ad0f603c7705d62c27405 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
c3ba33f213049c1a94da14a0222ef4fbe0a28c42 arm64: dts: mediatek: mt8186: Fix watchdog compatible
81f3db7e89bfd527be8c47775a064840c6fe1fe3 arm64: dts: mediatek: mt8195: Fix watchdog compatible
479e040e1d9daea7b4dd71f2582e1591827a7f69 arm64: dts: mediatek: mt7986: Fix watchdog compatible
3037a70fcc2674b9618d3310c90c8e5096ed6ece ARM: dts: stm32: Update part number NVMEM description on stm32mp131
aa34eabb2aaad74b927c1a489461a0aec173b26c arm64: dts: qcom: sm8450-nagara: Correct firmware paths
a0507d0704854261814f6c2452ff69cdb96177d1 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
6c772bb0d42151e37f33240b1c9004a2b6a58397 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
c9f67ca03cdd301feb13d2cca3fda7d4dfbf086e blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
e20c0066f7c86e37549429addf899bec7312e50d blk-mq: Fix potential io hung for shared sbitmap per tagset
dfd213d384509a0c3f7932b5f8f3137cbefd574f blk-mq: correct stale comment of .get_budget
8c6b4b6b41ab2f30c7556d383f1cc825628434c3 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
4dc579cdf98e92dd17a0bb7ab151fafe3e1192b6 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
258b4e33299a104a1a52eb23b97addd66e2ec1fe arm64: dts: qcom: sm8350: drop incorrect cells from serial
0bab8d693314a9369a69bbb1d8ea2c0e22873f32 arm64: dts: qcom: sm8450: drop incorrect cells from serial
51b57ed7dc0ecfcab5cfbf7d7e68d2707547f062 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
9e5bec616affdb4a8e7d17d983a3b5af4bb48d25 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
83015d078c83b369d6b9a3cb3ea18eea2f252a93 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
20ae3284ae645a8ba801a3aa532be336a2f91685 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
2be6d597ca4732dba3ee629d72e1f25c1e3b0351 s390/dasd: Fix potential memleak in dasd_eckd_init()
a92207168ad17766185cde0ac39ee5fdb0ffbac7 io_uring,audit: don't log IORING_OP_MADVISE
df5ed8b2e5206db47bfb80633f5d8e3bbfd7b306 sched/rt: pick_next_rt_entity(): check list_entry
9d9d617bbf415fa5fe0fa2ae9d4702f023f3891f perf/x86/intel/ds: Fix the conversion from TSC to perf time
41fb6a3d726d497379b05a85601627f4cdfb0795 x86/perf/zhaoxin: Add stepping check for ZXC
33cb97fad18e8d892186d3632cd06dc1a844ef0d KEYS: asymmetric: Fix ECDSA use via keyctl uapi
536dea7270d159b69a77181031e34369cfb8c0e4 block: ublk: check IO buffer based on flag need_get_data
0190890d25970e563d282d84c6a445b16020e6a4 arm64: dts: qcom: pmk8350: Use the correct PON compatible
d22ed76b78309b2e015cce5dc8daa116248a115d erofs: relinquish volume with mutex held
afa7d6a7fbb22578be668aaa2d7371ab2d277c65 block: sync mixed merged request's failfast with 1st bio's
bbb9a3998573e5d165a6240b308bc9f827a31ee5 block: Fix io statistics for cgroup in throttle path
0962e6babcaefda8f1cefa572d1600af242d9105 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
32264cf7d499645679241937e6dc083aea70d846 block: use proper return value from bio_failfast()
b38053d03a2032588cc4b9bd830b5b4e887c86f8 wifi: mt76: mt7915: add missing of_node_put()
22ad1ad5554e7edf45bd6e2fbd4c04f48722fb2a wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
9bf237d0a9e2e92cc8f4db029103d893f5f1d53a wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
0dbc01f497d6df271e13a192863630127fc8c907 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
3dc020cb2d07c616c392bae09d6ea73ab65191af wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
25a8de755c30a3f17a3767b3b06ebe032def4f98 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
cac7eb8f53ff5246663d3bb281557d4f23b76d77 wifi: mt76: mt7915: check return value before accessing free_block_num
f6022177ced44b6cf25e2bf0d7d8f65466d92e4a wifi: mt76: mt7996: check return value before accessing free_block_num
31d119b200e8f1fefe6e5e51fba048dba9677a93 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
9934058003b84d3495d03f2d0bb3f37841da5a2b wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
13edc5cb4be70ca6f8984ea4be2b13ca9f3cf4d4 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
acd89efda7e525ab1bc3b1ea6f6bd1ee66e45f64 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
b461591b9fdc95ce4dfec1d85b66d185aa7958dc wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
046c4d2d2c37dfd69a04f8525b7abffddf33a431 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
6d229e151083ac08b543300e2095502234e4269f wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
b3ff8612651be6c10cab494bd897673439fa0530 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
e1d3b3a46857cabef971107a93b6008a2469ad95 wifi: rsi: Fix memory leak in rsi_coex_attach()
66e6fd7fbe4689df74712b7834b0018896a090f8 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
ade5a5d6b05c0a4b98b09650a8cecd040228b7ac wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
d7be47cc48deb10cfa60191c73a5e5ee18a9626b wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
85f21d2b135825e3417f5995c5456b06b71d5a8f wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
eb5dee43a9a35f35ef6e23dfb4fe10419bed4c06 wifi: libertas: fix memory leak in lbs_init_adapter()
7af55647dc35868b8ccf4db626fe95f9fa23abc1 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
14ceb40d10330655e1bd0280cc55776881437e37 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
a1aa1c7e1ac63231f7809330a986a973b3eeeb4d wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
fc2e0f227b4910aeb442c484d3ef471ec1c14b6e wifi: rtw89: 8852c: rfk: correct DACK setting
f6d76bb6c2a37232b49d57aa92f837661df31dff wifi: rtw89: 8852c: rfk: correct DPK settings
681562f185a6afbd5c3d11c5acfd617d562a07da wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
88ebabbbfe31dad36bf9d822a03771e5e08fb6e7 libbpf: Fix single-line struct definition output in btf_dump
c12b4d1327406d3df0b94617f98b93dd01c3b2ce libbpf: Fix btf__align_of() by taking into account field offsets
59099e8386b26db08be7be4171161373233de87c wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
3536bc4e9fc37d704bc0203bcba8ab7592d2b802 wifi: ipw2200: fix memory leak in ipw_wdev_init()
4a2dfc8900ff8e168737a387d9ff492ff3250515 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
27ad30f0f22c0e60a18b58a8551d32c06af353ae wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
d2cb00f5ae5508c34419cf48d3cf73b2e211045a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ebcfc2c2d0f1208dd92f5ca7fa422bb99463283e wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
b304d14d506025507e23892efa53beb8bc8e031a wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
8b66e1d037a8ac826a723a01483f8a5cf8d88b54 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
e19c2fa1de7768632cfe4a56511124ef41cadb7c wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
92f50ea0a74d78a35016ffe497c63bfa6cbdf144 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
0aafe6b5b53759dace75c8b644ad93bbe98a0560 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
fdf6a4e459ac0e342dfbdce9fd7108db6f9d1a3f libbpf: Fix invalid return address register in s390
c6672cee665ba3de52d8b6b5030a7b69bf5f3fd4 crypto: x86/ghash - fix unaligned access in ghash_setkey()
6df54268a6c2da3c24ebe34df1e836d12455c0cd crypto: ux500 - update debug config after ux500 cryp driver removal
677afec0af2e68550bd1b0f07608ba74d76a4163 ACPICA: Drop port I/O validation for some regions
8b0bb8f89137d8938819b1f1c7dfdb0cd37cd96d genirq: Fix the return type of kstat_cpu_irqs_sum()
7f26e4118dc2b758fc0182d0d942dcc25c55b02a rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
0e2618ed2e71cb55aea446fffaeef1b376b2c754 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
333618ccca73315f7d99c22f7ac758f44d306e5b rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
06598cd297eecd9ed754a07ee06bda03c630a50f lib/mpi: Fix buffer overrun when SG is too long
bbdb959bdd22fda4b0aaca0f7d9d45492741fa4e crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
1a90f2ddf7e8768998e15c91fc571a6804f33280 platform/chrome: cros_ec_typec: Update port DP VDO
d2cd786a7d227a59e6f08e074b3f93e796dc05fb ACPICA: nsrepair: handle cases without a return value correctly
1b88ae380aea6933b8026f2b56fc32c412626473 libbpf: Fix map creation flags sanitization
7d66d60d67e89c168bd88845731a3b12a710b2de bpf_doc: Fix build error with older python versions
155150aa66c8842133180aae789c41a19220c811 selftests/xsk: print correct payload for packet dump
fbf94c13eb16acd6f2f92df1d0b4da21edb9ad5a selftests/xsk: print correct error codes when exiting
31e791f8d492e72706f8174e7412f39f09baa0ac arm64/cpufeature: Fix field sign for DIT hwcap detection
0a451afab21fdd932a01e0b7f8665a40ec3a1696 arm64/sysreg: Fix errors in 32 bit enumeration values
ca5ce3b9e3de164029172f7d159ebb520629e384 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
0cb3a4f31499dd7f62c51376e657330f2124361b workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
6c4cbf40cbbbd9fc1c25ae47549f7a8d7ab62ccc s390/early: fix sclp_early_sccb variable lifetime
fbafb4fa7c25d9f4eeed5ffd4d2eea4dd4ff56fc s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
a5d9ecf6654b9a48e620553897bad26dac2e51ea x86/signal: Fix the value returned by strict_sas_size()
d3205790b1472eb4efee12f70a9d58116ee7cac5 thermal/drivers/tsens: Drop msm8976-specific defines
a0b0c5ec64b0e6749edb9e30663489810535a8a9 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
adba2814242457214ffe1d5a7c00f26af3bb5404 thermal/drivers/tsens: fix slope values for msm8939
5f382eb59b900b88aafe41ecd2f2e5bbeb7833fe thermal/drivers/tsens: limit num_sensors to 9 for msm8939
ca86f938bff1c94ee2dc9fbf084642afa5779035 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
7a1a4621f1c31fbe669bed18a9e25f3a8c9e9466 wifi: rtw89: Add missing check for alloc_workqueue
3612d27f7dfd258a013d8155f762b60e4ba63079 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
7382ae6d7602d98f3bc3844d70bb733fa5e63741 wifi: orinoco: check return value of hermes_write_wordrec()
30b5d80ed417acc5b57290727bd091c179f29dea wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
8233b1be755757473b9d81ac05d77ef58716dc05 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
5c2ec8419fce0d271d9d73d4ba6e038806a71b54 thermal/drivers/imx_sc_thermal: Fix the loop condition
6979fb979ba8152ef73ef73f26b838d51794b454 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
e9fc01284d39aa48ba7e0aea414017c772a4db97 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
0b9a026e3cb60ef9cbc52434566742a50e951dd7 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
345a0c88a9461b61d25e9160d90ac594329731aa wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
90f7a0aa40922c33a7cb9d8bc4799ff718682fc1 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
aa9b9a18af279774fbe7269c619bd4536ec53ba1 ACPI: battery: Fix missing NUL-termination with large strings
bbaaebf82c0ad8e659e74a9073c4f85a780ebd02 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
a39ba79341501b3a22318e08e2f61635dec7aa0d crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
96ed06680506adad032f2199b48b2ad8b628ca37 crypto: essiv - Handle EBUSY correctly
8c7972bb660a5c552aba1d57d594f4da6ac260ba crypto: seqiv - Handle EBUSY correctly
af492566781348e9fe7aad259cc50eebe7865a95 powercap: fix possible name leak in powercap_register_zone()
1470c3f7933c1aff2c7c3d0a5b1e1591d9be2bc4 bpf: Fix state pruning for STACK_DYNPTR stack slots
991d38f3df23de9788bb1f49f289a941613c07cc bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
6c94ae199d0b66205088a66f10328fc5a67d1617 bpf: Fix partial dynptr stack slot reads/writes
6ca8f31b5e4839b0a377d0c28b320ac1b8df6324 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
9de01183fd8ff25936ac4f35d069a35b9c65f8e5 x86/microcode: Check CPU capabilities after late microcode update correctly
2a78f0d0fd61a16242f27c9e581a0ffb190fc9ca x86/microcode: Adjust late loading result reporting message
6b841a998113e165aad4ce4aaf0388f562f525d5 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
4253343a97d66f8ef600b47344ec2903ae74a3ea selftests/bpf: Fix vmtest static compilation error
f55466c04fa47f7fb303e247ece03c5981806aab crypto: xts - Handle EBUSY correctly
ce9b2112aec0e166001fd6ada19aa675d85af7a7 leds: led-class: Add missing put_device() to led_put()
51c5551ff2dc8a51e3cec27c9bfd6e366a221531 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
49b641387ac28459295939eb35b423d76d827dab s390/bpf: Add expoline to tail calls
ff7c58a1b0440a5715eca813a2ce146fb1f37f4c wifi: iwlwifi: mei: fix compilation errors in rfkill()
8cf5d4951e0f0154eecc92a150eaafc06b044d9b kselftest/arm64: Fix enumeration of systems without 128 bit SME
775890fdbf60b4cb3d99c70585d9caa119676dad can: rcar_canfd: Fix R-Car V3U CAN mode selection
b066478e642ee4f4934cfdcb628005e0e2828962 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
8ab120f953418264440656eb5256a993c9bbbeae selftests/bpf: Initialize tc in xdp_synproxy
bdf38b9adca0865694b471ef0cf13ff4f1ad5634 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
30399f53fd45d4f5aabd1ed1b9b62a8ebee1825a bpftool: profile online CPUs instead of possible
25ad3ae0f491e6dce9f579f55f58ddeb3ffc82ed wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
96e5099f08f8d18f3b9ce2af29cf196c9ba4f2f7 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
21ef13e75e6479670272d6ca8272af5f75d73f4b wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
72ab35b764ead9880f2874e1b097feb8576bb81c wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
f1ca41accc4dc1a65de0c94fb94a2ddbc14dccbb wifi: mt76: mt7921: fix channel switch fail in monitor mode
99432a1e99d6d537f1bd8fbfec88891849fb8e9c wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
57c3e499bcdcedd4da8e7a1f30954d6d81dbeb70 wifi: mt76: mt7996: update register for CFEND_RATE
7ab75b7147f90f25c018321c992b768a53ed58d3 wifi: mt76: connac: fix POWER_CTRL command name typo
ddebe8218407f41ce7e466c38d301d0f89abb02d wifi: mt76: mt7921: fix invalid remain_on_channel duration
94cda6a01aa080576708201010eaee199d4d1f41 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
21df13287d89c360f79d2485eca7680af45edf7e wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
a6514bcd170ded4574fb1f3a53db8dfde2bb28e5 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
9fed04ba03b8e04845694c38d847f516a33fe68c wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
dded62eabcd083f422f766a53532649649db46df wifi: mt76: mt7915: fix WED TxS reporting
a557afa2d6ade4ef0c8f647006f42d644c61c302 wifi: mt76: add memory barrier to SDIO queue kick
1a56e108cf91b91ed119c7b6dd94cdb257b3f636 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
4ba403baa11c59c5bd75c935852a619bdb1768c6 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
bc981d96f0eee8ba4fed8ae3f40bef717fd3efb0 net/mlx5: Enhance debug print in page allocation failure
f9d4020c63d9d1b463019d5e1f8630b446fac774 irqchip: Fix refcount leak in platform_irqchip_probe
439857c3b0a3a4c2893658d119ee1cdeaa69bc02 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
0dd24c558d1a66b22fc9bcffabbfca74d7864246 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
41fe2d18a794cd750b07afd35ce6f0cb8c4c4b34 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
2c4032524f291e91bd7c21edf9a63680a0946eba s390/mem_detect: fix detect_memory() error handling
132d048a97298b853b9b4736584db6f6fe456486 s390/vmem: fix empty page tables cleanup under KASAN
6ad4b386a349de7b32be2c91b4e63287ed921daf s390/boot: cleanup decompressor header files
52cdbc41c05dad60676059b2b87c0550784fb91a s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
aca8bfdc78a4c55e8f177c73e9aef265a6caef21 s390/boot: fix mem_detect extended area allocation
5995321958d909a5cce6fa9829f8a62e517702c5 net: add sock_init_data_uid()
7d165abacf0bae0c7f57cdb00b71431cb4b16a0c tun: tun_chr_open(): correctly initialize socket uid
220912294edc1a743684da68a9e51918e418b281 tap: tap_open(): correctly initialize socket uid
097bc752bbe515d33844583305ac3bc26aa9f69f rxrpc: Fix overwaking on call poking
6b9af334d35aa9e1940b7c0ffedc378bedd0857b OPP: fix error checking in opp_migrate_dentry()
4c5d6d992559c60086510483d51cf3c4b806bcaf cpufreq: davinci: Fix clk use after free
32e1edd93dbe9b8ba9eb172a5572ded8a4b04078 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
49e65572acddfc081e96f68a07cadcaf0a034bd4 Bluetooth: L2CAP: Fix potential user-after-free
961e99cb6f0923158f142ac2524f8cbd0903695d Bluetooth: hci_qca: get wakeup status from serdev device handle
71e20679de4d2838ca74932c295c220364515e20 net: ipa: generic command param fix
1587591a85013a7d5fb8bd7ecc6ac05a0fced211 s390: vfio-ap: tighten the NIB validity check
0e5e7452aab8ec16e84fade0fde1782479cb9195 s390/ap: fix status returned by ap_aqic()
c2e5c85580b9cd2bf4d9e73709ff09437570df68 s390/ap: fix status returned by ap_qact()
16822fe82af03145eb63ff4cea12a3c66ad427e5 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
5f8f53e8a8f21252ecfa011b53c8958274991826 xen/grant-dma-iommu: Implement a dummy probe_device() callback
2991a82a7085d131703130d3c3fd949e98683777 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
29be4c557e8d3af0629521aab1cb9dd43279c660 crypto: rsa-pkcs1pad - Use akcipher_request_complete
228e644c75fc9e52b3abca8c5943e5421489b9e7 m68k: /proc/hardware should depend on PROC_FS
a351084d14926e4a2cc4228364666b0db8fdce8c RISC-V: time: initialize hrtimer based broadcast clock event device
31678ad51f3fc73347a4cf9370e4ef8af4a17f01 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
996e86d4da85880a7aa66815a9ac4f80fd2b1307 wifi: iwl3945: Add missing check for create_singlethread_workqueue
49bae6b7bcdac2e86738e329913064f7b5312a82 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
963715b118ccdaa50609291372ecc35c946ba632 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
f1cecbdec4074d594f40a2e132a9e941010a717c wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
5785719063f23ee5006621103d05301d25145703 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
e512538421fdf66a05d1cb119167d2b4084bd787 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
03863102698495e145dff0267d2fd1dd49e97e73 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
c27ef05bf55d19a7c982c376b4443a6bf2b22c70 wifi: rtw89: fix parsing offset for MCC C2H
539e88bae4f7e32c3911ad06a1910629d38163ad selftests/bpf: Fix out-of-srctree build
6f61f637e7c583a42b1375eeaf1e243e289e572e ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
0f00c7645669c716f4e12decdfdfb7cef342e89f ACPI: resource: Do IRQ override on all TongFang GMxRGxx
4b47f6d0348fd0e82d46bac9b663d55b0b116798 crypto: octeontx2 - Fix objects shared between several modules
853fa78424c3e96bc24ec7d90fd68e4757bd58fc crypto: crypto4xx - Call dma_unmap_page when done
5993ad4b7c8e78a4c5a44ded97880510eaaf31c0 vfio/ccw: remove WARN_ON during shutdown
645954118515ed214ae25fe21112a131b837a232 wifi: mac80211: move color collision detection report in a delayed work
5f9dc94d83f9fe5fd8098eebcf58adf08d655c5f wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
55c208d660767589887520fd6c953a53cf267f9c wifi: mac80211: fix non-MLO station association
040e65b7afd9ab204347cf7f9cb30cb482170b3e wifi: mac80211: Don't translate MLD addresses for multicast
4a91e1140a0da5890fb5ea2a529197a001e6b816 wifi: mac80211: avoid u32_encode_bits() warning
6d099f9c8aeb4e1a26c60886cbd3bf63dbba7a42 wifi: mac80211: fix off-by-one link setting
38140941e31da6ce88e94c5b867731731a5c412b tools/lib/thermal: Fix thermal_sampling_exit()
71c90f4c8d986c70987ab5e154764b2f9438a2a9 thermal/drivers/hisi: Drop second sensor hi3660
0fa00753cd7ec80e7e96b1c1bad4e1a820c34043 selftests/bpf: Fix map_kptr test.
933fb4a63457c3f022511bd0e4831c27a355dd43 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
939a80eb4bb04c9bf7fecd670f58ff7d631b81e4 bpf: Zeroing allocated object from slab in bpf memory allocator
2f0e4e5273462306b32906810bacaea7af30c2f0 selftests/bpf: Fix xdp_do_redirect on s390x
01ad712d28cfd39d0b99d7cdbb44e712eeb8204a bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
4288f774103580c0c571fcd8396a6ad3a5b2bac4 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
df4c723f1d747e41b2e4724b950ad2629f3267de can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
68193ce485f399908de5c908b1e7ec277431924c xsk: check IFF_UP earlier in Tx path
3d025c6240521b268bdfa04ea925ff27aa75f42e LoongArch, bpf: Use 4 instructions for function address in JIT
9f8eeb94264ec9848249e98bfe92641fea74a652 bpf: Fix global subprog context argument resolution logic
7298d63b45a568d71d8a4e5b45c5e95ba8c96b6c irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
904d5fceb6e15f49bcd331f65be8ebf1293b8df7 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
6b21e428cad4f8058b7edaf67a7e67e0bcdc60c3 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
3f1cf98b4f1338415f0a4f6b6af7f8bbb37f951a net/smc: fix application data exception
9effd086577ff1f8ef6e8f42c01443d3e19611aa selftests/net: Interpret UDP_GRO cmsg data as an int value
e8f2ecc3ecbe82e42d44252238deb2150c1b530f l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
b2e3552aba4084b993bcae4b7dd8e610b946b7ae net: bcmgenet: fix MoCA LED control
d4a3938f607c83c5d8cf28948bf0585d1525ba46 net: lan966x: Fix possible deadlock inside PTP
1ce323f8c7e19ede9ceca5d0c8d6ae7d0fe12b22 net/mlx4_en: Introduce flexible array to silence overflow warning
7c827fe1466a66a926ec277cd1a017fc72f0e203 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
2b4acd6980534ac00c39f92ce7858c6c93cc9092 selftest: fib_tests: Always cleanup before exit
d09b99276d36c0e3c9d22b8acdbc7825eaa5b882 sefltests: netdevsim: wait for devlink instance after netns removal
0a493b15b74e42d8557042880711e33ff167bec4 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
eb866dec4e62b9cf294841f9d749811c0db7babd drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
5c86c0734460722c4ce3190439b05dea3ab6ddb9 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
03d1204af6f71291100295792f7524f0b61d8328 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
bea48af231a9b31e08a93232a2024537d6e07f4b drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
cd0a007074b70cafb7110e905e2facf7b2e36e08 drm/vc4: kms: Sort the CRTCs by output before assigning them
3c40fa064e68e07658c801ced008a7443a16f261 drm/bridge: megachips: Fix error handling in i2c_register_driver()
a4381bb15f32197df53cecb0d072a64cce644b8a drm/vkms: Fix memory leak in vkms_init()
63322013ae3626b124cada3a718fd339285a00d0 drm/vkms: Fix null-ptr-deref in vkms_release()
8555c639cbeb5383629f59f2b6f5b5c5d8eef688 drm/modes: Use strscpy() to copy command-line mode name
24d0c28ac4e06f073fe073c21ba08d145bbdde74 drm/vc4: dpi: Fix format mapping for RGB565
2cb5a296bf6cc222a24f5dda6350e1af47222253 drm/bridge: it6505: Guard bridge power in IRQ handler
08ca9e55d05fdb6aceb29ca3a51ba7d00c24df12 drm: tidss: Fix pixel format definition
417e00ed2fc64c225e8083495f0f6040f77a98e3 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
5cf2e292bcccfa06d564a714176bb67de4cdbf40 drm/ast: Init iosys_map pointer as I/O memory for damage handling
d409c3f9bfc0c2525a99080ddd8b9440d07a16ed drm/vc4: drop all currently held locks if deadlock happens
1235d019c69da85c9ce883122003d211c0c8b2bc hwmon: (ftsteutates) Fix scaling of measurements
03422672f321a9ab24ce48b2111db25862773069 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
acc060e44b38d4e5fc99e9292cb8c3a25bd9b4ec drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
bd5572ecf4f4db002bfeabe849c1cac9f5b65b21 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
55fad1f2549aa90036506eeca844222e421b76a6 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
58a3bb904a4d106275f86cb3faa95578c0b60439 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
9fb04e371bc802f3f73dab8b438804309483312a drm/vc4: hvs: Configure the HVS COB allocations
66b7f73c505cb5e1fe98d9360bd0e88caeb8c6be drm/vc4: hvs: Set AXI panic modes
d0cdb7a12e04b2f889dd9c2b1aee788203fb2176 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
93bf2de840dc5a6dc5a603317bbcd08a31d25aa5 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
901bfe66e2b4ba23d4c01bff48a94a40186a21bd drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
148f78ca7401a3ff363aa1606ad4449f28254ce0 drm/vc4: hdmi: Correct interlaced timings again
768b046a36ff8a42a57ed0bb34ed7197a9d9789c drm/msm: clean event_thread->worker in case of an error
3be36df8c05d49472630f5ced2a2011d970e548e drm/panel-edp: fix name for IVO product id 854b
57df6321ce4441311b1fe1b6c960bb4e5cdbe890 scsi: qla2xxx: Fix exchange oversubscription
1b2b6ebba03dbab63e8eb3a92572f590a6b67134 scsi: qla2xxx: Fix exchange oversubscription for management commands
bec9033344a1e19894c41ceaeddb3d7253d24485 scsi: qla2xxx: edif: Fix clang warning
aa1ec1c0f7e49a04705e7706cb3d40b76e9da5a6 ASoC: fsl_sai: initialize is_dsp_mode flag
1b52e1e1110e614f4eecb16ce4a7094028cb5fd9 drm/bridge: tc358767: Set default CLRSIPO count
fdabbefaf1af4b0f368c28ce9acc698c721e6708 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
18ac100e2d417e1dcc7fbec7dc12d293609b616e ALSA: hda/ca0132: minor fix for allocation size
7790e2b8d6679707e38803bc3e4deee948b852f5 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
217fb7413b33f68feaf903496a48484ec4bd4c84 drm/msm/gem: Add check for kmalloc
e9738b40050ea9537e890c88780ce73a523a3372 drm/msm/dpu: Disallow unallocated resources to be returned
8827581bfeec8ec9cfee8c953a1ebb4763e9b68f drm/bridge: lt9611: fix sleep mode setup
ef636503098d1dccdd4b312499f6aba6c69a7788 drm/bridge: lt9611: fix HPD reenablement
f96e8024c9d51ed9055f03a760f0b6e148e0619d drm/bridge: lt9611: fix polarity programming
91821c01dfbd9e548475fbb77546b64e9f63c2bc drm/bridge: lt9611: fix programming of video modes
505acf57d3af9651e6bcfcbb935602a55bdfbc6a drm/bridge: lt9611: fix clock calculation
8600bd4f13aa024e69da1c8696a9f8cb5753bf14 drm/bridge: lt9611: pass a pointer to the of node
b3f8ba7261074ce484b0208e3fc2124a7ae69bad regulator: tps65219: use IS_ERR() to detect an error pointer
4893c0ec6c2e62e79fa4da4a34202d5a02b33477 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ef79610671fad61c9937cb4aa4d3a7e0c0fe0fb3 drm/amd/display: move dccg programming from link hwss hpo dp to hwss
9730aa37c4d13030c192a38f29e33ced4ed84bfa drm/amd/display: refactor hpd logic from dc_link to link_hpd
d07190d9bdaf8f1cdc97d58f2859dd5725f8f2ae drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
e367e4dc641008242f19e3704a5eff920da18ca5 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
6610a8fd49966ed8870c281897f1e6f0e82538a6 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
a203b9e128f221f8108a081e711ee871a3bff72c drm/msm/dpu: sc7180: add missing WB2 clock control
377c5c5c134e70f9d267c514213e6e2574d516e5 drm/msm: use strscpy instead of strncpy
edbe53d43a59d8d9b68b88c5da36851131eb8f99 drm/msm/dpu: Add check for cstate
5974307a754ea170e1d625cf1f0ad38204b08951 drm/msm/dpu: Add check for pstates
a79190173cfb1444b1bfb569c22870492fb6989b drm/msm/mdp5: Add check for kzalloc
603e33e572ba91888aca1cb7c4c21e043d95ee3f habanalabs: bugs fixes in timestamps buff alloc
d486b7f9aeaee7ca85f728be5a02da3ec5c4e71f pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
2f738eba302ec583ca116f41f759ca232bce67e2 pinctrl: mediatek: Initialize variable pullen and pullup to zero
122f51e6656d6ae767461dc09f926f81b22e23ac pinctrl: mediatek: Initialize variable *buf to zero
659313fea3a042a4f63bb891320729954b66a09f gpu: host1x: Fix mask for syncpoint increment register
0136e1ddd0b148b956f25ccf96a30def83a92ef3 gpu: host1x: Don't skip assigning syncpoints to channels
a8d5bb1b9531313b78920b2663a0a5eab20a776a drm/tegra: firewall: Check for is_addr_reg existence in IMM check
5c0157c067579e60360054df1106d903587c4dda drm/i915/mtl: Add initial gt workarounds
3943f6f4d7f0dbcce66c75ce6ccda88766f61ce1 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
93149134e4677cccb764ba0b18d4dc4373d2f1eb pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
d36c061e0503abf209ba5a78544bd652bf1e5d9b drm/i915/xehp: Annotate a couple more workaround registers as MCR
517b174821a56cce8b0aad8f97037f5b53738170 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
c882c41200bf2777fa2dbf105ddd931ade24d187 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
a9a00a6de3e51351c268cd63d5b45ac8a13cf2d9 drm/mediatek: Use NULL instead of 0 for NULL pointer
5aee2d9c1e1b56dbf263575745f2d9c542387adf drm/mediatek: Drop unbalanced obj unref
190ebf51fee5fb0713dd600977dbb0276aefee70 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
38587a040ae628b23dd183e4d4944b7724f0d840 drm/mediatek: Clean dangling pointer on bind error path
7d2d8551fc5b8f6b2b7e954adb584733c25ef281 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
50859d39cb28e5e9701141185fe2ab2221dd15e7 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
aeec113e7e79102f4c28916b200cb05ca7dc08a0 gpio: pca9570: rename platform_data to chip_data
cab337064142aff6ed12acd14d07093655188cc1 gpio: vf610: connect GPIO label to dev name
fa701ab004094aa8d971dc3d480dc13416bffa4d ASoC: topology: Properly access value coming from topology file
01b21e8c838ee07bfc7f6422cbaa3c1faf1bc4bc spi: dw_bt1: fix MUX_MMIO dependencies
bae118bc18f0e4979f917d9cc4a8472c0c25b8c2 ASoC: mchp-spdifrx: fix controls which rely on rsr register
b1cb2455b136e3bc87bea718a9e4c44410ff11ef ASoC: mchp-spdifrx: fix return value in case completion times out
bcb19ea796eee7b37dbeaf1b4b89f723e3095203 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
66613e06c0a23a4287a8d4d7f72ca7ab87d690ca ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
e4b90e945dde0a73604e484d1fe61cb5d63a8bdc dm: improve shrinker debug names
69ef01b528e9c5e39050b19a38a874639316b9f0 regmap: apply reg_base and reg_downshift for single register ops
21b82615c558b9d89aebba3d8b6df4617f198fae accel: fix CONFIG_DRM dependencies
b9a81ca367be2a7fed5670e5024e275d4b64c0fc ASoC: rsnd: fixup #endif position
fa306041f01ee51b4c61a02a7598e7d3e58b639d ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
d40fabd391ea8e46bffc902320be2d3024207085 ASoC: dt-bindings: meson: fix gx-card codec node regex
4e6a9778ec242bf483cf47c19bc2ec8359d24a15 regulator: tps65219: use generic set_bypass()
b26f7ba8706739b77d60d40ccafb3b15b34989a4 hwmon: (asus-ec-sensors) add missing mutex path
30f51bceb17c87bae43d84c9898bae249c738d80 hwmon: (ltc2945) Handle error case in ltc2945_value_store
c8aeca7a7887b44d4fd8e5e540cb24600a9514da ALSA: hda: Fix the control element identification for multiple codecs
94e1beacf454e92540c71db146f01e0fb833ab55 drm/amdgpu: fix enum odm_combine_mode mismatch
8a475dc50cb8ace43f97f017c894448d17c41d42 scsi: mpt3sas: Fix a memory leak
753bbb91eeeca832dee14613d84b8cf7353f9c32 scsi: aic94xx: Add missing check for dma_map_single()
b4472656fda4db3862895bc60256746e1acec208 HID: multitouch: Add quirks for flipped axes
63f00bd5b7871ec5798b11d083e79cdfdbd0fe6a HID: retain initial quirks set up when creating HID devices
5075ab63b9c752a13c7ffccb4c596219d4b653bc ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
4ebe0e9c06843a3f03f5b5394d3f05f6089b663d ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
87a4caa1aac0341fce40585a3cac1c46b015554e ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
a3fe24763b6cafff51972b32c2fee26fb4f22e26 ASoC: codecs: lpass: register mclk after runtime pm
aceaf18d5034952998f4e9d303069bf34411acbb ASoC: codecs: lpass: fix incorrect mclk rate
d86f2aeadb70fa810426efd37e1bc94a84483494 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
f2cebbc7eba865eb904a449de43f295dbc5f40c1 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
8456861f5f67560212129cd3c80ddf8d131f6211 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
67e2cfe75241e351cd0bc67637b920928ba9c79d spi: bcm63xx-hsspi: Fix multi-bit mode setting
aff719b2c17b53627d4cdb5aa7d7c9f2e03eb0a9 hwmon: (mlxreg-fan) Return zero speed for broken fan
1a01cae368675bede8b1e221fae828b4fcbd2aad ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
62e0957611cb7c54ee7fb0256f6604a0128f0436 dm: remove flush_scheduled_work() during local_exit()
7b12a48f9006fb21a3e39f0e4f87bdf1d6f1a23d nfs4trace: fix state manager flag printing
d32e53f87a815f976939b43e4aaef7864e45942b NFS: fix disabling of swap
5cff8fe2ceb99ed5ef4d393f1e53fc01955122fd drm/i915/pvc: Implement recommended caching policy
52b3ab1bcbb05c156c74597fa2c3b01f8b0e18b1 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
4657b0c6e4a827691cf2b2a54ea8126588d5bc11 drm/i915: Fix GEN8_MISCCPCTL
2dce740a55f5797e405a2a69d928ebcc7f20a614 Documentation: Fix sysfs path for the NFSv4 client identifier
abfae6135f587056c21ed2932da91b80b8aa4127 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
79827633e8bbc3b97cf9b2a33447a32eb3fab3b2 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
58572a5a84861e5520b1d43c3f160e51666cdcdc HID: bigben: use spinlock to protect concurrent accesses
05c6a2a4c398f94947bc919978b0c9ad9eb7f49f HID: bigben_worker() remove unneeded check on report_field
64d28a4207ab1b61216d1e5fb61734aa2d4819b9 HID: bigben: use spinlock to safely schedule workers
307cb7321a333c3fbd1c70e1d5cfdd46e6d4572c hid: bigben_probe(): validate report count
72907f23fd88892df429b9725c3df851817f015f ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
105e30d2563b8ff56bcef96df068a79a98b98d6c drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
9b346f3ccd7e8660dcc945e1d7bfc98cd3a4d176 NFSD: enhance inter-server copy cleanup
8aad2981d9e8f9f5e8b7d8e74f5768b9c704014b NFSD: fix leaked reference count of nfsd4_ssc_umount_item
1e6030bc4ca16f21cab97c89fa661fc6f7fe1fe8 nfsd: fix race to check ls_layouts
bc629f1230185ea2a5b49c969cc5a5f786adef46 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
9c2893afedea3952b7cab906145c9325c25a068a NFSD: fix problems with cleanup on errors in nfsd4_copy
d8f27cc12a0b8298c67afffd61cd7009cdef09a0 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
0660dabef24447f2df034330421fda67a9d2eb9d nfsd: don't fsync nfsd_files on last close
ce5a7f8810847478dd25ec25b33334364a67b7e0 NFSD: copy the whole verifier in nfsd_copy_write_verifier
928365b5450be17125b0cbb161c44797a75acb56 cifs: Fix lost destroy smbd connection when MR allocate failed
494430c2790f600bd30d94127213154df03b788b cifs: Fix warning and UAF when destroy the MR list
8bcd525e06a631c6219df3ed8c7341a40cb4df14 cifs: use tcon allocation functions even for dummy tcon
450aa49019d36694b75797f1e8b696bab8836240 gfs2: jdata writepage fix
2abea8f71b4c04a43c85d70ac46116ebd2692e26 perf llvm: Fix inadvertent file creation
6df95afd8e88bfcb285866980a405692a92f2a7d leds: led-core: Fix refcount leak in of_led_get()
df8a44e65735fcfdb27fe5a4bbd0c94e26b0da1b leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
aa819ccdf3cd17da54130ab6924663e7e6f150a6 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
ae0ac7e22f891f446fae33d5ff49e753b2138648 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
193d96291b91789ae7f19296a56d137e9fa9331f perf inject: Use perf_data__read() for auxtrace
7fee341f740624ca47ee3d3bea451f9fe24179d9 perf intel-pt: Do not try to queue auxtrace data on pipe
3570d3a3724a9c3c6fcf441b9cf3edb58e1c282f perf stat: Hide invalid uncore event output for aggr mode
b03bca1299993ab324dbb71d971f6fa7e7f3a2ba perf jevents: Correct bad character encoding
16d6c257c0818d78ac1ca18977a179f16b7f838a perf test bpf: Skip test if kernel-debuginfo is not present
b447f860e1911ffc22da1cb36a22c34f9095dff2 perf tools: Fix auto-complete on aarch64
c4a46e1dee251028b46ee2997323690310dca2c1 perf stat: Avoid merging/aggregating metric counts twice
ac5425d956c75553674bbce666d8c96625f241ac sparc: allow PM configs for sparc32 COMPILE_TEST
f7ab023c84cca6e0c7608a4aeeb9d513cde8174c selftests: find echo binary to use -ne options
1e6ee8a9b3a4549074ff170059586e5934b1750a selftests/ftrace: Fix bash specific "==" operator
599ddeb6dbeb76f02759cabe2d34babf18ab4033 selftests: use printf instead of echo -ne
f327db14362c3f2344be7ef48be22b52e357d056 perf record: Fix segfault with --overwrite and --max-size
93411d7bde79a4e69607ea52f75c049bc111613f printf: fix errname.c list
9d73a41247ddf8737e7c47bb74ff87b0028f25bf perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
aca5c373c09632159dd164cd591405c33ccf5b1f objtool: add UACCESS exceptions for __tsan_volatile_read/write
2dc21c8587b5be7d71a57aea7d8689d79a8806fb selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
cd158444ff40ad67727c1325fec2fc3ff9a6f024 sysctl: fix proc_dobool() usability
f6b40eb45d90c36217043ef02ec14587a0b64bd7 mfd: rk808: Re-add rk808-clkout to RK818
ab40719662902b3fc4ccb1eab7c8d065904d93ba mfd: cs5535: Don't build on UML
f92c9071c425eb22607b349142b359a8e2dc984b mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
32be227c3e391ff24abe6c515103ecf44326284f dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
219a46ca0ee991512e4a87081d65bab46c23fc8d RDMA/erdma: Fix refcount leak in erdma_mmap
6716f0e14bc41ee6b5fb5ae63be2917944e2e11c dmaengine: HISI_DMA should depend on ARCH_HISI
3bb37a51bd1cb8e96f2355f78d406bc875f89cc4 RDMA/hns: Fix refcount leak in hns_roce_mmap
6f03defab7b99fb7995068cea7b303d207ec123d iio: light: tsl2563: Do not hardcode interrupt trigger type
4c19745532460819a19a4943482584d133dc8aed usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
29cfdcccd4401d936e6150fef486d4e259952ba8 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
7fe1dabd6f71e3466828bd7ff9b1d74815fd751c i2c: qcom-geni: change i2c_master_hub to static
5acd989b632a99144506bd475ed373335904b229 soundwire: cadence: Don't overflow the command FIFOs
0e785d82dd2264bf48c9150ad731b63672547678 driver core: fix potential null-ptr-deref in device_add()
5f51d8a288010e80f322dd2e448eda7ec023220a kobject: Fix slab-out-of-bounds in fill_kobj_path()
08cff3bad2b67fe805952ef71201485ed0713244 alpha/boot/tools/objstrip: fix the check for ELF header
1f61d260e03b87360ee4a33e9037bd8514eb9564 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
86a7b46ef1b1b4a8b7450a128f0a1051c89ccdea media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
21b21d56c9e47cefb37b674bf556fa38583a9689 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
583669bac2d00143cc1d0484c79a7491030c2315 media: uvcvideo: Refactor power_line_frequency_controls_limited
1b13b492c449ede766f8750b6d135e0e9d73a2e1 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
cee77851089ecd1530df464966c1476de1927c44 coresight: cti: Prevent negative values of enable count
e8afa0f064e172f5bfee84744eee7a0dbb5c0e03 coresight: cti: Add PM runtime call in enable_store
94e78f963923923740eda44a8742dc2edd415bbc usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
9437090da0c5da99a57c095330f6339aacf5193a PCI/IOV: Enlarge virtfn sysfs name buffer
1ca48260cb755529c244f02755990f8155718e9b PCI: switchtec: Return -EFAULT for copy_to_user() errors
26f9c5a6b0ab77a5a0103a8be29ec36996d3ac69 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
fd4f557a92339e094488c8420265e6e5c5cace94 hwtracing: hisi_ptt: Only add the supported devices to the filters list
9e04a41633f14d6def5e72748d4b911c6687a05c tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
4e9fc768bba76f59ee6260f74e42398c8a0e0e64 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
8f26f320ad79660ab3abef67846215a1da147c45 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
7d577c31986b65639f17ba3a2330b6b3a9ae4d04 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
7fc7557b2e8915ca528fbee322d5bd6cd26b9155 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
2aefe29da529527208d8d83550cb31a00c17969b eeprom: idt_89hpesx: Fix error handling in idt_init()
4cb9618120264852cd8176e43c16b040de5c13ca applicom: Fix PCI device refcount leak in applicom_init()
006134421e5ef1fd1604a4465c61a97336f60e78 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
7248a379f20771a17e42fed7858d0f20c64fd441 firmware: stratix10-svc: fix error handle while alloc/add device failed
5153b8b169e70c1615c79eb0e87d1179536ea7a1 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
5078607403179004f7e65eefd24cca731d77f20c mei: pxp: Use correct macros to initialize uuid_le
d42597ad3513578596370beea79ea27c44ac0111 misc/mei/hdcp: Use correct macros to initialize uuid_le
0ecde4b92b0ea8b0d5d503c1f1f85d23c60682ea misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
84e23283d1b70e44c9e4e27dda5aa1526551c1ec iommu/exynos: Fix error handling in exynos_iommu_init()
eedfaa58fb97310c84d534672e1a9bbfc66127fe driver core: fix resource leak in device_add()
76e6c7d44b441dea97b02c8e035c9792cd3545aa driver core: location: Free struct acpi_pld_info *pld before return false
e6f93670b9a7b96499ba7bca8819eee9263afd39 drivers: base: transport_class: fix possible memory leak
49c5c54a3f595891dfe69d3d7bbaddee5a281c52 drivers: base: transport_class: fix resource leak when transport_add_device() fails
1ac469a0c1b7098e9c4ddde531ea2e7010500b51 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
cde0d454a60a53bdad8312f1270122c33eeb6f93 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
5b57a9054d8a9b8fd124fd0c2a38c552879cab3e iommufd: Add three missing structures in ucmd_buffer
d10d6335f1738724d539f1e4e8e866733f7cd7e0 fotg210-udc: Add missing completion handler
5b4d470a83dd922e04b745c0d00f8d084c063f54 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
639a21ce024e02071665b3d05e0556d6ba81803d fpga: microchip-spi: move SPI I/O buffers out of stack
6ad4c47a1e7656c2728ce5cf81d35a2df2435b70 fpga: microchip-spi: rewrite status polling in a time measurable way
740bb69b37da0363555aafc0e2903fe7c426e332 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
c9777069df2e311f49266e6682e128b1e7bb3e7d tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
1ddaed328f84ed48d19bb57c689567af0c02a8b8 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
97fa996b3449e9a28b4385c2734e74df25559fcb usb: musb: mediatek: don't unregister something that wasn't registered
d2a4522087d3b3feed1cfc22aee87e2123ee8da8 usb: gadget: configfs: Restrict symlink creation is UDC already binded
247b0c97e30df69145d1c201b3c84c984e81ff03 phy: mediatek: remove temporary variable @mask_
57153cb3784394896cd5d214c2253f39a8f3d964 PCI: mt7621: Delay phy ports initialization
35b8ea019b965eed898eff6f212e43cb56da369e iommu/vt-d: Set No Execute Enable bit in PASID table entry
69c6f97686289a0a9209954c1f8effa11f9bec1d power: supply: remove faulty cooling logic
fafef84ec34d7eb551e4daa7b427b35548b619f7 RDMA/siw: Fix user page pinning accounting
42624d0a8421d5ac629991a797e24e1629fcdeeb RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
6495b82d395015d93e6f6f222f42105608bc853c usb: max-3421: Fix setting of I/O pins
153622acca4634ae1327be42fd43883303ac9b5d RDMA/irdma: Cap MSIX used to online CPUs + 1
984c7e42c0dc6454971765830e5177a2e3885aab serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
abc607c40e541b2d01f1af4c55b941e832a3864c tty: serial: imx: disable Ageing Timer interrupt request irq
021100c2b49e030fb1db60e33c2ecaba856ff640 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
6c02df04a252fed701a0da8ae4934d3857b2b6c4 driver core: fw_devlink: Don't purge child fwnode's consumer links
e359b443467576ed2c35a6a84ffaa0b2bc4c354b driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
2f5be3c778499eb359b4c8ad5a5b1ae62edec6f5 driver core: fw_devlink: Consolidate device link flag computation
c1d5ea70e7bb51e31ee9481f90eb6221fce35a2c driver core: fw_devlink: Improve check for fwnode with no device/driver
7218d7d2596a5de7165666a2f3b1dfb88f98f5cf driver core: fw_devlink: Make cycle detection more robust
1dac4e06072fd74157aab5a24ed63272dae4af19 mtd: mtdpart: Don't create platform device that'll never probe
b54e85af30082ef0db0768b976f2d59572529d42 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
8f2e34f0945a2645add34ec18572345cf0a9ba4a dmaengine: dw-edma: Fix readq_ch() return value truncation
3f1841d81baefda6a74ceb76684145c9513c2835 PCI: Fix dropping valid root bus resources with .end = zero
191de84589801e4ef433caf0e1ec2f2cd9d88f91 phy: rockchip-typec: fix tcphy_get_mode error case
1a7b156168ccd20bb1ab8fd86c4214388eace087 PCI: qcom: Fix host-init error handling
4267aa1e7df758b21dda2aface7035274bcb7ffc iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
262dcdfd1a3bef38cae750b5f8a38018804302f2 iommu: Fix error unwind in iommu_group_alloc()
11a449bd8a626355cd02addc4af709e644943557 iommu/amd: Do not identity map v2 capable device when snp is enabled
497b6ef97a82d2fd96f6d9a2f534d7dde4aeba58 dmaengine: sf-pdma: pdma_desc memory leak fix
20226d5b0e4faf508e53f87cae836ebe3adb0c9a dmaengine: dw-axi-dmac: Do not dereference NULL structure
26575b1775d339a86c8c67f072d7de2128c16412 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
db88b7ef414e8e64214dabe6c57b4e7ff71d82e2 iommu/vt-d: Fix error handling in sva enable/disable paths
0e5d054880f7f913f71e78ee3defeca567386d22 iommu/vt-d: Allow to use flush-queue when first level is default
4571fdd015a603a9367ce15cba0bf0aef4dd40cc RDMA/rxe: Cleanup mr_check_range
4cb59be0cbee3a8dff8ac802d206533304501ff1 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
a337c877e1ad0e45f540ae73c72b095d9afd363a RDMA-rxe: Isolate mr code from atomic_reply()
4ab71279d028f58a2c7b1da9baec5274b5bd6964 RDMA-rxe: Isolate mr code from atomic_write_reply()
1ff0860c80dfb631640430cd21d9e030620169c5 RDMA/rxe: Cleanup page variables in rxe_mr.c
87838a625eb04352ea81a910b8094d735cbb400c RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
02de9a06f988dc6b87a88635c80b408a85f645ac Subject: RDMA/rxe: Handle zero length rdma
e57c1fae01359b9a8b1027bd40c8f82efaedc734 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
7527f4ad73e62ca1629d3f67c4817ddb28243291 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
d6ce0fd940a89970721b4ba29916b93728ae4f04 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
4256263138d2c2e1ac4190f5f868aac8784187d7 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
2a0df262a17d7ee60748407f093c7a29bec1cc25 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
f77ead33fe49cf43c63c4d0366e7151a8085513d remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
a1687d1f6e211916196a907edd877604d9d7cf56 media: ti: cal: fix possible memory leak in cal_ctx_create()
c5b26ecc615f40ddba7b4ad59b6ba3de4e3e870f media: platform: ti: Add missing check for devm_regulator_get
5696d584ba82d97c8f0d802f0ffa9f71e7dc611f media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
18508c5249a8cc8ca81048e2b874d73edaba9378 powerpc: Remove linker flag from KBUILD_AFLAGS
76bc36d4ed74e10c6053edeba3900a234dca4bca s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
1bfcbbba04a0cfccdd7830290ab0a40393c5f0fc builddeb: clean generated package content
a54a9d3c8221c654b392ae55e78bf546984208bc media: max9286: Fix memleak in max9286_v4l2_register()
899dfe70e35858674ec086faa7e821cef29c2fe9 media: ov2740: Fix memleak in ov2740_init_controls()
803b278e5c8bd4771842a2be16b0424cf189fc7f media: ov5675: Fix memleak in ov5675_init_controls()
cfdb3ef33a1952247e4108f51cdc9002908bbe40 media: i2c: tc358746: fix missing return assignment
f4b75ede878b1121bb8ba697071d26b1d0484db8 media: i2c: tc358746: fix ignoring read error in g_register callback
21bdd3b26f3119e409733ac409878a0bf275b1e2 media: i2c: tc358746: fix possible endianness issue
9a2e7cf5cd8b97bdab71af65435efb519edd64db media: ov5640: Fix soft reset sequence and timings
4b8287732077b525e06631cc6976bae2596a7464 media: ov5640: Handle delays when no reset_gpio set
e2d685061c49a3753c287ccd8507286059d0fbda media: mc: Get media_device directly from pad
3ce03c587949010e055ed76164b8b88b20e2c7f2 media: i2c: ov772x: Fix memleak in ov772x_probe()
93959de7046adc73043a80868ca13e3e01b1952d media: i2c: imx219: Split common registers from mode tables
8592341ef83dcae7c79095aacb8ac3772d3d0749 media: i2c: imx219: Fix binning for RAW8 capture
21c6394fe4028a7f354200a0c7f8d63a2699cd34 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
6e4cbe4ace8d5cdd59f04dfc198cfd251277b671 media: camss: csiphy-3ph: avoid undefined behavior
c1626268d2d8a2c6a0dae98af1cb8903e3eecf9e media: platform: mtk-mdp3: fix Kconfig dependencies
f3ede1a54ad487f3b2d0f828caa0d788376e51ae media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
a6d44207a766de6f976cede323c7cc937c21fc34 media: v4l2-jpeg: ignore the unknown APP14 marker
3df9d0bc0d992348d5c4528f6c84b1b132c38a6f media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
d67d4ce0ce736930f98bbe1a7a914494e5ad7017 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
2f8b0693eaae37ad02253b824caa054116b64b7e media: amphion: correct the unspecified color space
767f6ae2533bfbd4057bfa53649e049f20364a3e media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
f384fc117dd2182a79a1eb67c967e84717e5873d media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
9f9839afa891c05d06ff64fdcf41c98dbe6b653c media: atomisp: fix videobuf2 Kconfig depenendency
70af85c093e4c06d0fb06530515d8dd9460f5bac media: atomisp: Only set default_run_mode on first open of a stream/asd
ab4948e0b6bc0a333a54e86bef6b36f3d8594a4b media: i2c: ov7670: 0 instead of -EINVAL was returned
007202012dbec4ead74b28acc1bff3cd445fc7cc media: usb: siano: Fix use after free bugs caused by do_submit_urb
ccc899950629fe54d17d5b1b3b45d88de70b2507 media: saa7134: Use video_unregister_device for radio_dev
c0556d831609a9adef0550449b09d3c7130d64e2 rpmsg: glink: Avoid infinite loop on intent for missing channel
b1afe5cc22e71bdf5dd22f2886a1d34c0462ad1b rpmsg: glink: Release driver_override
ab1e68528a731b6201f9562ebb075ffd8f848609 ARM: OMAP2+: omap4-common: Fix refcount leak bug
b1fa841ed0fac777aa0b9b96435d431c593d6ee8 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
83125f664cb9507e79fd4c6d60e3c932bc025553 udf: Define EFSCORRUPTED error code
2712f29b65dc015e1be358a5ba2ee6f9185a14eb context_tracking: Fix noinstr vs KASAN
a5af15434a63b694e82a5a05bbcb80d39b578573 exit: Detect and fix irq disabled state in oops
e64ea281befdf2013662b28bb3c0992d7e2a4963 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
a79f0d9352e97f35f8f1d921cd6c5ca46aaf550f fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
f9347b201a2df4a1b13896394ea7f645b4a2e04c blk-iocost: fix divide by 0 error in calc_lcoefs()
2e3780706392dc24cfa8d71a91d31eb6aa8cd6f3 blk-cgroup: dropping parent refcount after pd_free_fn() is done
fb91f5565b723d76d1416ae2dba59d9f24d6fc9c blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
67c43703d5106828aa6cdea2aff9eb7794616f50 trace/blktrace: fix memory leak with using debugfs_lookup()
cb41e5cb510a07e5fb34ebb8ce0221c27d56609e sched/fair: sanitize vruntime of entity being placed
e675bb5d2e8d9f36822a18a3d4554cceb8d43f9a btrfs: scrub: improve tree block error reporting
41137095fafb36cf88a7762daeb4589d78a05c91 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
b51c8e50ecd1801882133bbfd358c2fa7d4a96c0 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
d0ecd85363a747d3c7a2647f19733f32900fc1e7 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
25aa3bc3525ef727b99db5035200e83a42ab0e7b cpuidle: drivers: firmware: psci: Dont instrument suspend code
77a07c85df81337f28367e1c5f9878f5dc02257c cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
b6524d696186912ea96c71ec1fa03ed6a8ac9af6 perf/x86/intel/uncore: Add Meteor Lake support
ce7f47b64247ba87bad724f46aaa0a8a9bbcc5c7 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
13f32591bdf2e9b20c2e2d58aa34ce740e7c6589 wifi: ath11k: fix monitor mode bringup crash
01c6bf6271aa35a01bf48f41eeef1070c660450e wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
1bdcf6f588ab283fa5883da8c664f4837ccb3ed5 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
dc9eccab5eb0c5d0415562634ff4631d56b29f69 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
f658b07b0dc31a709efee41d0249df96a6ecf9f5 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
82f3765f7e08afe4965982c028a487a43f0af06d rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
628c7a044fdec6307ce018017882ebc2a9c0dfd4 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
6f91fb00b412d0c0ea2729e5885803fbee7781af wifi: ath11k: debugfs: fix to work with multiple PCI devices
409e1f111f759906de8e314047e2666b066d15f6 thermal: intel: Fix unsigned comparison with less than zero
2f3fd3863201276fb7aa8d92a17e59292f871640 timers: Prevent union confusion from unexpected restart_syscall()
1b8d32074bfd353cad22fda2aaca921e18fedb08 x86/bugs: Reset speculation control settings on init
3dd0f38c7fe434c373cdffc0fc7c49445db7d06b bpftool: Always disable stack protection for BPF objects
0870d0836136f77688a010d28139b8f375e41f53 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
f72493a4f8afff15e7927bd1ff891758a6c6aa8c wifi: rtw89: fix assignation of TX BD RAM table
ef08486dc7a1ff4935966d387c80ea33751cc93a wifi: mt7601u: fix an integer underflow
152c045d615134cccdc4acc95055fc98d1215f02 inet: fix fast path in __inet_hash_connect()
60cd628772e7839387148b2446a1c9c66a64e5b7 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
75fc047024feea8ac49c3f67fda6854be6848a07 ice: add missing checks for PF vsi type
1cbf8843c3859a91f5e6674371cbfc9a2c0b51e0 Compiler attributes: GCC cold function alignment workarounds
1e02f91a468cdd5e303e7ea94c1fabf35b07726e ACPI: Don't build ACPICA with '-Os'
577144504c8d71edcca84b32746572bc7a440cef bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
8ffb24dbecd75e8a1b3c1b870769c1954d589314 thermal: intel: intel_pch: Add support for Wellsburg PCH
33e5d31cb5b4fb83cbbd8af2bef5daa259d58ae7 clocksource: Suspend the watchdog temporarily when high read latency detected
6eecac6468249f27412da2effb6fde9232b1995d crypto: hisilicon: Wipe entire pool on error
b13685ff430c71947d8d482e1538689d1459ba05 net: bcmgenet: Add a check for oversized packets
424d062a04b943ad384febfa647a3c9669e5d684 m68k: Check syscall_trace_enter() return code
f4c43d6f0c33e279c59eec6c68ff410f940ca48e s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
3710304d92a5a9600400bd7459ef14a1092ce634 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
9352e261bc621ae7a38240565b8b6656430d0ff2 can: isotp: check CAN address family in isotp_bind()
455b8267e9e2c8f18f9306889c46bbf5a0f1b2c6 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
e2c844b2c26c2132ea091d6c3c32b27b1fe5a00d tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
f384eb0bdac2890c1a7bdb2581c7edc9b3980188 platform/x86: dell-ddv: Add support for interface version 3
59b3abed68003daadb2d3d35959b058464dd6a56 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
c9f28433fe4df6a9b481cabb55a7659c5f3eb76d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
2fcb65d0c6d986f891e3c2aec6c177721ad89a42 net/mlx5: fw_tracer: Fix debug print
5b3e5d620a0a3ed0c6721a38aa9438be382598de coda: Avoid partial allocation of sig_inputArgs
87350927eebb95d59e601c7dc5183629c2f2fda2 uaccess: Add minimum bounds check on kernel buffer size
15fc8a0774788ed151c5c04e17da64b5b77cb08a s390/idle: mark arch_cpu_idle() noinstr
6470f882c24603f92bedb58df53045df7aff0f26 time/debug: Fix memory leak with using debugfs_lookup()
5380fd0814105d80f73faea7a9fea0784161f996 PM: domains: fix memory leak with using debugfs_lookup()
270c5fb628709f7559e4ac39977eed24d41764fc PM: EM: fix memory leak with using debugfs_lookup()
0dee6db2cb2ace3032695a9c7af2c78ad76408e7 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
18a6409cc82cb6e8e2734384e1e213a31f03c1ec Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
d05092404e8f71ce86ce20ca2f705a16cb23a063 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
e0c07031b145e4ac331fac10488adf87abb93dbe wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
6ffa33645a4334c41c86b3a93d5b555b48389c1c hv_netvsc: Check status in SEND_RNDIS_PKT completion message
f74f9a1689f3c1be01be48e44f5368af65b3c9bf s390/kfence: fix page fault reporting
529be6310be2dc95692bbd5707f5fd4da650caa5 devlink: Fix TP_STRUCT_entry in trace of devlink health report
84fea5f43d378244032bf24c51a7d9fb2c340683 scm: add user copy checks to put_cmsg()
26202efa092c4490db23955f578a205597d4ffe6 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
56b7ed0723c315acfc86062afb1d54fc6602d0cc drm: panel-orientation-quirks: Add quirk for DynaBook K50
eac0cd4a3b772621b5871ce2faecc4c106bb0329 drm/amd/display: Reduce expected sdp bandwidth for dcn321
28c297a3448a75c2736a2d9f91bfe15ea46cc37e drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
ef8b3c9a8ddaeee7e099c98feac23d8983448437 drm/amd/display: Fix potential null-deref in dm_resume
31de4771465e44cafd5e7dd64f41caab54e46aac drm/omap: dsi: Fix excessive stack usage
53c40c9cb4019fee0429ef05da1393edb69c25b3 HID: Add Mapping for System Microphone Mute
80d7f9ca6fb800efa8a8d75e5e85641c49031476 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
089ff2ede2abef85efec35ea7d3d9304714dc0f8 drm/amd/display: Defer DIG FIFO disable after VID stream enable
1a796784ce458292de524318001b84da020735e1 drm/radeon: free iio for atombios when driver shutdown
7dc75527d58f9e4a5e58c91fd86c6c703db1732a drm/amd: Avoid BUG() for case of SRIOV missing IP version
81983a995a0b5eec8e6c470340e8b83105ea489c drm/amdkfd: Page aligned memory reserve size
e8b40c320d4b1bce8d901c5523fc7aa3f190b548 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
068328a0f87bf18258a5960485679096c586d1e6 Revert "fbcon: don't lose the console font across generic->chip driver switch"
74b2bcc842c6206d780e0349ef9cd1ec7b3b3136 drm/amd: Avoid ASSERT for some message failures
4d3e70aaffed179ab62afb95a7e5d44947992b6b drm: amd: display: Fix memory leakage
67777fb715ef4ecaaf70f3af1ae3a12a36c45c93 drm/amd/display: fix mapping to non-allocated address
afd592a3d30d7967e7b46d1230514c3adf229cb3 HID: uclogic: Add frame type quirk
cfd0a423ea5e95f889c218fa792cb5ea738a959f HID: uclogic: Add battery quirk
faa137feed09860f611d55f1135c53c53f78ba8a HID: uclogic: Add support for XP-PEN Deco Pro SW
687dbe3dbb243de9d85363dbce9d420e3c9623c9 HID: uclogic: Add support for XP-PEN Deco Pro MW
2ddf49f57efe30155bcf95850f65ec756c4e5cb7 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
46db1e4b65c8f6bf37f93d09f8f72f8cf10ca858 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
d1efd5257605b027448c8f820bf8aef97debc680 drm: rcar-du: Fix setting a reserved bit in DPLLCR
aa8b5661b54d1d580946de09415162cc1cf5eacf drm/drm_print: correct format problem
cab94954fd226ca9e00b42ec4e6bc033fdf20467 drm/amd/display: Set hvm_enabled flag for S/G mode
42ffd24f711ea842ff0581eafc2d7bee416d5cb2 drm/client: Test for connectors before sending hotplug event
471b7f11a21d2912051440c1fda8f3197018e9c8 habanalabs: extend fatal messages to contain PCI info
6c987d6e3f204fb88a3a82e60c9ad14c598c94ae habanalabs: fix bug in timestamps registration code
7270c7002ebb0443a7aef3592a5121f8aa580836 docs/scripts/gdb: add necessary make scripts_gdb step
5c63d171cb6b9a63ec6d3c995ab669bd75756214 drm/msm/dpu: Add DSC hardware blocks to register snapshot
c608a76f11b3e090a2f7dec86af90c03ed6beed0 ASoC: soc-compress: Reposition and add pcm_mutex
1bfd047d5722f4917560252d9d15999f05753a92 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f0382229ca54e1330f589e2a1201ddf96f415a8e regulator: max77802: Bounds check regulator id against opmode
f54a7b352903c39f0ca88ef76a5d60622a6c46a9 regulator: s5m8767: Bounds check id indexing into arrays
f2692c59b8980e35dd4427a90fe33405def67396 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
02611aea0aaae4ebe5c79d4f78bfcadf4e620809 drm/amd/display: fix FCLK pstate change underflow
13a314a73884fea44a06c7a8a8cf674fc61d65e7 gfs2: Improve gfs2_make_fs_rw error handling
8ea600d1793856446c7ccba32613b589372a5160 hwmon: (coretemp) Simplify platform device handling
a73ab219d9960d75c341da71dfc6058467281a1e hwmon: (nct6775) Directly call ASUS ACPI WMI method
0630e263569b0fb88695d7761cbe9e41a44f6844 hwmon: (nct6775) B650/B660/X670 ASUS boards support
5404701d03e62c9dbef6a4913f367e3a5fa656d6 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
bd83072754f93264b53e176cada20f617ef1f383 drm/amd/display: Do not set DRR on pipe commit
1c2337a9011486abc0c03c6381c7b31640338b61 drm/amd/display: Do not commit pipe when updating DRR
12ee597ff0fa873d8956c9b09daf6482cd4e15bf scsi: snic: Fix memory leak with using debugfs_lookup()
677204779ec4ba9b08b66dc1cd470b8af198343f scsi: ufs: core: Fix device management cmd timeout flow
fd80f604deee2fd921e006d6499886d54b33a501 HID: logitech-hidpp: Don't restart communication if not necessary
5aba05dbcbd5f62f44424c3a877ec32001320833 drm/amd/display: Enable P-state validation checks for DCN314
0d626b8576a6fcd17fcd4402eb2b0c1a269d9a53 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
7d9595fd6181adcf1f6ca86a7e3708bd2fe9b6bb drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
9ed350cb99671ab1ca2f4a62011b05a165a1186f drm/amd/display: disable SubVP + DRR to prevent underflow
4fbac78f4b6fd33aad7018750d63610051ba49e7 dm thin: add cond_resched() to various workqueue loops
9d6e5e0b82b10faffc8de68333677f471226377f dm cache: add cond_resched() to various workqueue loops
08312fb014737fefc04a520021ab6e25dc358a0b nfsd: zero out pointers after putting nfsd_files on COPY setup error
833ee4a294f7346d116ec8613502ab57e2a6ddb5 nfsd: don't hand out delegation on setuid files being opened for write
9c68c5c5236ea6f66f76996fe6306483fe60f19c cifs: prevent data race in smb2_reconnect()

--===============7713333351669459285==--
