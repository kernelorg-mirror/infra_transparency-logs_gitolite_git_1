Content-Type: multipart/mixed; boundary="===============1768878698964183366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 08 Mar 2023 00:48:32 -0000
Message-Id: <167823651293.13100.2880460096659279701@gitolite.kernel.org>

--===============1768878698964183366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 68194a94f130ac18abf50e64772b6a619eb80ada
    new: ec5cc00d36670922ecb7e0b14c1909e2b0d7b3b1
    log: revlist-68194a94f130-ec5cc00d3667.txt
  - ref: refs/heads/pending-4.19
    old: ea39aafb57397784db2995bb6bb827dc8ef3312c
    new: d81c302fbb2b94cbaddd69ce6ea1d4a47ffbc994
    log: revlist-ea39aafb5739-d81c302fbb2b.txt
  - ref: refs/heads/pending-5.10
    old: 0611c6d676d5a83fe19b4a45aa27c12b0e443f96
    new: bec8d6b1c730b3163208ccd744ff20c252607a94
    log: revlist-0611c6d676d5-bec8d6b1c730.txt
  - ref: refs/heads/pending-5.15
    old: e68a4aa3016268b191ad2892bc06d0890634064a
    new: 62ebdae18911306b687d9f6a07d27814d9c7b8c0
    log: revlist-e68a4aa30162-62ebdae18911.txt
  - ref: refs/heads/pending-5.4
    old: c3d4e193ba66a482f35e1406f1e330a5a9379ecc
    new: 720093733f66ba3aed2ba13eabd6ea5777157e38
    log: revlist-c3d4e193ba66-720093733f66.txt
  - ref: refs/heads/pending-6.1
    old: d1eceaf6536e0af5f6c2f8575012080e86860d5f
    new: 84150266fbe99961e53bba40fc3cd24182cc6428
    log: revlist-d1eceaf6536e-84150266fbe9.txt
  - ref: refs/heads/pending-6.2
    old: 1083275d5e409ffcd8263efa7f9586ab4248abce
    new: 38fac88a0e3a579a570f40d30a18c29690ac630b
    log: revlist-1083275d5e40-38fac88a0e3a.txt

--===============1768878698964183366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68194a94f130-ec5cc00d3667.txt

e16b79d21adb301d2ecb6f1c5ca39076aceb3970 ARM: dts: rockchip: add power-domains property to dp node on rk3288
0e497d012f75be4383626baaad4cfcdf149337f6 btrfs: send: limit number of clones and allocated memory size
692517c5dc50e1a2ff0ca20578c007f92fed1cd3 IB/hfi1: Assign npages earlier
1ee5ffe419e2d7f6e4e5b4ad28629daec1298679 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
2e4f4d3df2e55d611ffbd76d611db4dafb865a3e bpf: Do not use ax register in interpreter on div/mod
6d9358298a5c51ab703d1ef66cd7d5e92cfcecd5 bpf: fix subprog verifier bypass by div/mod by 0 exception
ab764f9bc3d3589bfa1c335ecf00a7da1ecbc4cd bpf: Fix 32 bit src register truncation on div/mod
9f0efcfea595bec5b3569fd1b5ca0acbfc5c89de bpf: Fix truncation handling for mod32 dst reg wrt zero
ff6349afad5939c0b0c2a848b1841f334fcdf744 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
a4a3535725bcf833df54922ea61dbabadfdd2452 USB: serial: option: add support for VW/Skoda "Carstick LTE"
966e05381e248ca134b2bd51f2c586769be5d396 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
caa01905f53582bac9b8e2963573d7e8e8c7fa12 HID: asus: Remove check for same LED brightness on set
6d24fb14c46fa9c750ca01cfa25c6900babce333 HID: asus: use spinlock to protect concurrent accesses
43b045779537e96a7f182869e5e07f4933925e3f HID: asus: use spinlock to safely schedule workers
bba060a7248546f52abfc54aa0945d5528e19827 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
e4e6141aff5c0f0d7aa2fc81d61335c052b092a6 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
db5fb55a6733eac2fe934c7d3cd359108665744a arm64: dts: meson-gx: Fix Ethernet MAC address unit name
c37bd5264146615715453315a9312e5e356f9b05 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
0e501d742c44d2d7ebd3c14756b69a4d4f8a9b9e ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
ab25a95b97bb5df6858038dcff852b316ab39958 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
290b904b138e64d6f3892b1ddd70735dcb57025e arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
cf00317a267beb09d3c09d9d1f718c38ba2b167c arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
4b1ada149c057063bd98327253ba9c331e1e5c65 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
122d4ea766545184069e604e06928b6d9091bf67 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
ca538e0960a2118cfe7d81b9f4fe412637c5cb59 wifi: libertas: fix memory leak in lbs_init_adapter()
c7999970e0bd186bf275218b53285f2ab5f3f515 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
a306285ee2aed996a2267a4cf21de9330e1c5dc5 wifi: ipw2200: fix memory leak in ipw_wdev_init()
fdc45b6a5260a2f49b1ea9c61e38aef7c51c6ceb wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
be7e3f7a430e290d2a6c37a6b7cb2a2f05bfbb57 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
584099d81b92952828aa99f6c7404db032ed3f98 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
6f50abaaab295116a94dfd6603c3310ed5d0665c wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
3ef2c6d9b2b186e1e00d94f89bd396eeb554518f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
fefccb18771fc11b6c93ae02f02551eb061c7b2a genirq: Fix the return type of kstat_cpu_irqs_sum()
99ed4270e968d818bc1704e4d81cfa9e80e5bbe9 lib/mpi: Fix buffer overrun when SG is too long
d65588622b760488149e0afb079a694bd1374030 ACPICA: nsrepair: handle cases without a return value correctly
59c1c784cf3cd25eb4ad3bfb3cb6263734593c6a wifi: orinoco: check return value of hermes_write_wordrec()
b41d7215f5f957e22837e62278854c9512b28cd7 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
9119891b992549c3e6b168dcddbcf7432637159b wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
a053145405b2c099f479d40a33501269fb7a4013 ACPI: battery: Fix missing NUL-termination with large strings
fcf61a90fa379f3fc008471fb1c326651b0a3c50 crypto: seqiv - Handle EBUSY correctly
21bb2a53cb897e125b4d87daa1aadc4b2bb358ff s390/bpf: Add expoline to tail calls
2e111619c45ec8f09ca3214378a492fa0c12cc25 net/mlx5: Enhance debug print in page allocation failure
7a40d4840711c41ffd9788619b326286ba6eb3dd irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
10d96213e6b2b9c3c9f7dbceecfe0dd2eefd4c0d irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
698c720beb51d5fabd65707ca8b57d443266f797 cpufreq: davinci: Fix clk use after free
13340cbc3e173b61316905b0b587fe541e3e0b45 Bluetooth: L2CAP: Fix potential user-after-free
e53f3d4109270087c5b37b72bc12b8fa92226408 crypto: rsa-pkcs1pad - Use akcipher_request_complete
53679759a836dea4a29b36e4e54fe1bafc3dcbad m68k: /proc/hardware should depend on PROC_FS
3295d4defd6a9c68438a8fc1426cf52b7c71813f wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
01a38ddbd5fbe284e56bb2d3b6ef5364afb5eee4 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
e969a517f62037020411ddfdd042804ce26e8fe3 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ef9d98a5c4dc1a3dccce9a908acdd118a0ce2dbe drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
fbf5a8304482013f734006065b782356ec44fee8 drm/bridge: megachips: Fix error handling in i2c_register_driver()
0067396f8a92becddf66eb32471e7c4f2f39a8e6 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
833dcb156e7eaba87dfe152e874838d78371e020 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
8bbf8539017d1a703444cda13c8d24a165fa0d5e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
061c90bec9acaa13f29ead51be144fbc9ce7e957 ALSA: hda/ca0132: minor fix for allocation size
4bd5e3bdb4f1f27a58cc34658bc0b33b8f3eebd5 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
fc35e14052b5618a334bd4ad4f9adbd9669507d9 drm/mediatek: Drop unbalanced obj unref
0a7af4293d01694eac6394e4984fd4083369fe3a ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
5f55531a6bdeaab0c1a60be24d9c3972e8002db5 gpio: vf610: connect GPIO label to dev name
09d275262b1dc7764febd77849e5ed946cdf00ee hwmon: (ltc2945) Handle error case in ltc2945_value_store
456cebbbe80652045e7b10fe607e3f351c4e0b43 scsi: aic94xx: Add missing check for dma_map_single()
179e50feea65ab7f39342bf4bcba2216e29f8b9c spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
b19cc275d3f4d020a4fdebb619b7c9b536f9b498 dm: remove flush_scheduled_work() during local_exit()
114a162859f7bdb951e849ebefa922be0e1798fe mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
5f718909cea15fb0b029005ec54cedbe7075d91b mtd: rawnand: sunxi: Fix the size of the last OOB region
bd845ad6f082735c005e681a9001c475019018b2 Input: ads7846 - don't report pressure for ads7845
d4a78a1ca611d01b8dbd4711714bb98e5ef7bd37 Input: ads7846 - don't check penirq immediately for 7845
c2f9acfa253199c550df1b68b1ab01c67aae71ed powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
b86800d92adeea3a8115ad79a762bec8797eec86 powerpc/pseries/lparcfg: add missing RTAS retry status handling
8aebc5923e9c6599c505407972436b08b9364e2c MIPS: vpe-mt: drop physical_memsize
14da866fc21d0569e2a02cf531aabdd11b6c94c8 media: platform: ti: Add missing check for devm_regulator_get
47f8e4b1afa82fc31d623cd4eadde9acf9fecab9 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
44779ba9325fd968fc70605c051a597933dc351b media: usb: siano: Fix use after free bugs caused by do_submit_urb
4acb7c2fb26ae1aae1cfd73b505710c0c8f2ff37 rpmsg: glink: Avoid infinite loop on intent for missing channel
e4810adafdc2608967106d448ac7c44e699df42e udf: Define EFSCORRUPTED error code
4f0a4861c3e05da1d39bb5c857bd921e7542be64 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
97ec9f07402d30776cea4b3b9900b64f0bb52c81 sched/fair: sanitize vruntime of entity being placed
30972fa9b79dd75eb083dc1752891435ed31a7a1 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
571324b45e52742ecccd58a3daeed6e437c7df73 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
a35a9c822c380a384114d036a23dfe8702067070 thermal: intel: Fix unsigned comparison with less than zero
32e03bf2b6cd70697383d414374daee086242108 timers: Prevent union confusion from unexpected restart_syscall()
6da6f8785eee135f61178729b029ec14f18e9e4c x86/bugs: Reset speculation control settings on init
923c9e7a6fd04b7fb024bc40c4901372a2e8729e inet: fix fast path in __inet_hash_connect()
c662646d97e50062ac9abf261fd10160a841ba8e ACPI: Don't build ACPICA with '-Os'
8dd49cbaa1e5436888145a4a62f7d4a11cce7f76 net: bcmgenet: Add a check for oversized packets
dfbaa5cb10d59f11ab95f7a3e07241eafa9a631b m68k: Check syscall_trace_enter() return code
21c42c61e0398b42488bddefe0809ac438712643 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
fed1575a7f7be3ccdf7dde3bb888a8dafe3c6d28 drm/radeon: free iio for atombios when driver shutdown
065287252521f014e407b67feab70ccd803271e8 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
e26174606ae8177f523898f99b8c70eaca6203db docs/scripts/gdb: add necessary make scripts_gdb step
5f1d725a88a9517e129e43808b233040c4554376 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
8967bcfcdb89319d456848e66257d2710547ffd4 regulator: max77802: Bounds check regulator id against opmode
34621cccee272f4805d4bb2f6f1456026b3270aa regulator: s5m8767: Bounds check id indexing into arrays
6ee407ca4ca2a9874199ffb100bdcad3d67f1fa9 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
66662c11152f8751027c1082e7a9865977d1fdb7 dm thin: add cond_resched() to various workqueue loops
34e345a15063c668ab9c9a4523f90af9231336f8 dm cache: add cond_resched() to various workqueue loops
dbaeec2bb46ed2280bd0f938afea4affe5d2b052 spi: bcm63xx-hsspi: Fix multi-bit mode setting
9869930db941c1c188d1911d9f35950fd5554443 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
29f52782f0f7d8bb114da0093f54f96e887f08fd rtc: pm8xxx: fix set-alarm race
ecbd0c41e08a7303c885ca9115a1a61992d22e5a s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
4b827ccf41d923ce5f088b1f910f9566aeafa348 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
c6fc682b9444e2b3dca74373591e85d26e069792 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
98a98a3188aa4ccc1ffe28a0161f150ff1a6da38 fs: hfsplus: fix UAF issue in hfsplus_put_super
3018e8c40183e1ddf701806a195d41cc8a383913 f2fs: fix information leak in f2fs_move_inline_dirents()
38fee72573a85e9193da7a459364dceb30c6f015 ocfs2: fix defrag path triggering jbd2 ASSERT
e8f0937993355ad5eaf0f21962cc7c8300a3126c ocfs2: fix non-auto defrag path not working issue
04b3c404906569ac50e87565ecd71cfa921bd828 udf: Truncate added extents on failed expansion
8fe000589f931f8ae3869f798e8bedbef0803c4c udf: Do not bother merging very long extents
7c92a550d77d9c39a07817174266bf0782baefb4 udf: Do not update file length for failed writes to inline files
7202eee273e494aef6673031b4820c663287d8c2 udf: Fix file corruption when appending just after end of preallocated extent
d8682b2205de8a802d20ba72fddfc94100674e76 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
7f09080fc217d138dbc646ed101eba956cba5e64 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
92afbad137f8fe7067d48523a37998f89a4d75fd x86/reboot: Disable virtualization in an emergency if SVM is supported
ce4772ac5937ddf3580a24b6d8b58c3d37fb8c8b x86/reboot: Disable SVM, not just VMX, when stopping CPUs
1c6af07001b5a604922f8214165e1f8af441ddde x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
07b8514e6f2ca4ee73fbb1927b181726ad6f59f0 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
76991fe2c6ca102476a12e7215dccc34a8dbdbed x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
fc0ddbc8e236dda7e918b5847e5e82e524b65654 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
6568f49e4fc4dd1f4ca5c68e7920083da75766a4 x86/microcode/AMD: Fix mixed steppings support
7bbf6b80525511a55dbb24e2ea31adc4ebb22544 x86/speculation: Allow enabling STIBP with legacy IBRS
43afe4cbfdd6092fedfc52af36659f129a207924 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
fc9f5c0c9696a718696e70e302954c3c6cd80a7a ima: Align ima_file_mmap() parameters with mmap_file LSM hook
634c86a8f72be8f10f68aba45dd267b87a3faefb irqdomain: Fix association race
89c6c102d6d7b13de08c3fa7d137d45f2e0825f9 irqdomain: Fix disassociation race
23a8f4da365760daa3fa2dbb27be71afb28986e3 irqdomain: Drop bogus fwspec-mapping error handling
1a4eeb74ee7106fd74bc50be94e34b2e5d99bd72 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
f530c87b3ff16b4d4181739f4c00b6f26d159351 ext4: optimize ea_inode block expansion
7960a3ebda614a8e2799a73b58e74992a4df0ac2 ext4: refuse to create ea block when umounted
a947acae67c91f3b21d2fc2c7897acb7f21be669 ext4: Fix possible corruption when moving a directory
7ed77fa9c05da8c8411c9b40f050253d10d4d6fa wifi: rtl8xxxu: Use a longer retry limit of 48
1dd09960392c099b4dc41ec1101215d7ad22fa9f wifi: cfg80211: Fix use after free for wext
bdfde1a14a124ee09558214f1b2b855072c749e4 thermal: intel: powerclamp: Fix cur_state for multi package system
c1ea16a69dc168a569c54b4fc4aecdf1ae5c7d04 dm flakey: fix logic when corrupting a bio
a86ce71d009c4cdf147c5de8770ab6948a21bf3a dm flakey: don't corrupt the zero page
c6faa72cac237609518fc1cde83aece1a2e3040e dm flakey: fix a bug with 32-bit highmem systems
6e8cb6a8860f69fc9283a9e4d78890f52f00c773 ARM: dts: exynos: correct TMU phandle in Exynos4
b67514b5f145f57f0bb274cbf6beb27edae1ac3f ARM: dts: exynos: correct TMU phandle in Odroid XU
5142147d54dbdd4bc40fb5fa642d2b082eb5a833 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
85b7e4b38cca387c88281ad64238b030edf01cc8 alpha: fix FEN fault handling
289aad72c94f246fb261eff5b63cd71e2e41e961 mips: fix syscall_get_nr
ed6c530c0f4edaf875ff1212102d190776369021 ktest.pl: Fix missing "end_monitor" when machine check fails
9694b9bb5659331855d74621436e7caa1507d9d0 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
78d1b9e01405a979f871262c2a4d6a413e2b79e0 scsi: qla2xxx: Fix link failure in NPIV environment
ec5cc00d36670922ecb7e0b14c1909e2b0d7b3b1 scsi: qla2xxx: Fix erroneous link down

--===============1768878698964183366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea39aafb5739-d81c302fbb2b.txt

c901e481c41aa5bc35d53c32fe84c956a046f4aa HID: asus: Remove check for same LED brightness on set
3f155ca9d743b47c5f1d05ed8233aceca09565ab HID: asus: use spinlock to protect concurrent accesses
845f4499364132e8e6d93953028ba3f8771fd3aa HID: asus: use spinlock to safely schedule workers
4cea714e4b15ed644756909deaf28edb8bf0a0eb ARM: OMAP2+: Fix memory leak in realtime_counter_init()
e75ecb8f2d0d25eb7d4e9465ea38044505f64b71 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
2269b508358e1a2497da149d44c248f56d34ea15 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
1e4c4478a12a8d25931e0567dd6909d3720942d3 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
ea7e3864d1b203b034acb45e2e82ba003ab19674 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
4a27af58e2adfd57def8856e61ef635c61b324b5 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
3b212c7209a7e5d11e101b6a430efb48bf25df88 ARM: imx: Call ida_simple_remove() for ida_simple_get
63f7f1c904e405067f51bc1dce4a7a35ef753e77 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c9c39b26ce3c869279b3baff5d31e182c5ffce21 arm64: dts: meson-axg: enable SCPI
34d6db3ade255e413771638b4d169f4b1b682acc arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
20228e17dc598fe9cc042124e83c2faa8fa8737a arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
e4fa54a7a3594d5bc0377127b1fef1ef9875bb98 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
717696e18248721c873d037f79d227f2cf69f7af arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
94654473d318fda9f4612b13ad4367af05803cb2 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
0edbd31643860e23cce5fa33ba534afca3eb6dc0 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
92cad99966e923b0726edce7815c87e909ac7c36 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
3d225d45bd23f8672c7dbd3dbf51a4cd109cdbdd wifi: rsi: Fix memory leak in rsi_coex_attach()
5f1a00cbbdd6c5a7d2d6295a172586953c23afb7 wifi: libertas: fix memory leak in lbs_init_adapter()
8fe2d0e0417e83fdd4c900b3c8b7d0fb8140bba6 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
a4b5537175bb63cb1226e033c5eb35616d6470a7 rtlwifi: fix -Wpointer-sign warning
e35410111fb3d4559ed5426c5a91c678d7fb06d2 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
54145a8705d16d2e8dccaefc79ea565267e1f987 ipw2x00: switch from 'pci_' to 'dma_' API
693abbd9d7abbf7448b47498d96867dd307107bb wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
27217e285183ea32fe42cf6bdfdd735b2c6f9121 wifi: ipw2200: fix memory leak in ipw_wdev_init()
74b5e65de8109382ef7ad7c6bd030fa0b72d6131 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ec1b15968cce3d899f3c566a9ea373b408f18aa8 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
d60501479a6f11d78cc41b3488d811d27cf8b4d8 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
deda6c1a107691937d48cbfad01013a891b972df wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
1843188843c7ec9ff2f51a2927d11053ab3d9d68 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f0c1b7e8b93119a212b84bb99001ae86f8ebba48 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
1e8a51ce4bf16096be3abfcc0b5d18d09407e2ef wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e4f4a0ddd00b79443270997a13999bf0b1c4baf9 ACPICA: Drop port I/O validation for some regions
0cef365fe748bb21d3e1d720bbdf67386bf1bdcb genirq: Fix the return type of kstat_cpu_irqs_sum()
28949af0095a17ede5a93054c65d38e2e7413430 lib/mpi: Fix buffer overrun when SG is too long
45c75b8c3a7e1a57b03e98a017698501a92043b6 ACPICA: nsrepair: handle cases without a return value correctly
d7e7bab36b58be37f127c2219f717b1f168b5ed8 wifi: orinoco: check return value of hermes_write_wordrec()
7e868bd2380e90bfeba1e1ede8afe2bba7c97255 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
1cc1903a92dbd7feb0e6f664d22605023ad64b18 ath9k: hif_usb: simplify if-if to if-else
3c5022dac32a44658619ce740732d34631375f78 ath9k: htc: clean up statistics macros
c96b67de2240900c4cb7ffbe7a00d1887461da8c wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
995b5e1a61d420f42461d109105d034a795eaca0 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
1203f74f4e050553f6ae7a8c11917d70498015de ACPI: battery: Fix missing NUL-termination with large strings
c605e9cb54585fe6db902cd91de9b9671b3d7881 crypto: seqiv - Handle EBUSY correctly
f12dbb2970b3150c8d1f4b67ebb73cd11f789d9f powercap: fix possible name leak in powercap_register_zone()
5770459364fc78cbda9e67d0001ebbdedf9bec57 net/mlx5: Enhance debug print in page allocation failure
c9e285d090627390bc2401c46d4093ba62774467 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
d8bf238c74365154dd9636dde9e1c4715e3f1bef irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
03f51b1606e7e644c28ee5b99a370615589fe512 Bluetooth: L2CAP: Fix potential user-after-free
0aaffd5a1df4e51687337dfb32cb63433b3d7bd3 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
a11035810b9ffd584288c0e88989a39a55ac4814 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
1046645bc95d45365d141632aaad5ed6291e189f crypto: rsa-pkcs1pad - Use akcipher_request_complete
0db9e8a54037960d936f06fc79f269af8fc7278e m68k: /proc/hardware should depend on PROC_FS
445ad47249af8c0801f95aef70834e290bf9b0e8 RISC-V: time: initialize hrtimer based broadcast clock event device
869af13e9b56ddef71ca70a6d5b35f8779eb4724 wifi: iwl3945: Add missing check for create_singlethread_workqueue
eac89a2cdc5537955db47ed804064d0d5e974c12 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
dc76276b0c49e1be5f682905a0495f812356a45b wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
320d2e3291bd3c1ff62ec578c022aff10cb255f5 crypto: crypto4xx - Call dma_unmap_page when done
469f652db075b6ac58544155e7e3c5abf13bccba wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
2856c22bd86af39cdd420283cd4530e097bf7a9c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
b56923e34fc197987edc48548ef78d28f0b0d3dd irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
9359e90b5b2a7a61d5310b19f60bf744fd34a90a irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
aa8c1e8cc163750362c147facea1e6483c8d99d5 selftest: fib_tests: Always cleanup before exit
3f6b21483f8ce3ae9ad49ae995c04aeac9989b34 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
99694ccd2fd82f00f2f300eacb79087d6e53dda8 drm/bridge: megachips: Fix error handling in i2c_register_driver()
89e10de4963a1251a225efd13cfd772f3c1f3169 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
8c7ba1a218d838c728a799033db6978c3faa834f drm/vc4: dpi: Add option for inverting pixel clock and output enable
887901e57410f7387e6c6b9d2487a4fe2b3b4919 drm/vc4: dpi: Fix format mapping for RGB565
d50234bd1138fd714db674abbf497c283c30c06b gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
1d008969156d98c132dd0de087b8c36390888378 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
5a67ad5c9c14bb8758ffb941342344da28271a7a pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
2a96f48472a644bf5f5a910625d3258a591367ba pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
d3f937cff99c932a73dc4ccf84022b203ec2a793 ALSA: hda/ca0132: minor fix for allocation size
2ce408934cc4b21d70e9849b04d073ae7a3db747 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
a1befd36947d5e34a8766fbb3c86595f2a0af57f drm/msm: use strscpy instead of strncpy
10b373d2f561909b3a43f37b93b1b198b7962482 drm/msm/dpu: Add check for pstates
6aa281202357a963902d06843faa1e2e3db1c4ba gpu: host1x: Don't skip assigning syncpoints to channels
0370675058d521a4e67d5f38c02964dbb2bb6f31 drm/mediatek: Drop unbalanced obj unref
dc8e8d126b71e0f227a5aeb3df7559d6d54cf0c8 drm/mediatek: Clean dangling pointer on bind error path
ef457c2627435d748cbc3beb3b71ac26449daf12 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
eb96cbbd42a0a8a8fa24d60a90ae8ad52fc1d779 gpio: vf610: connect GPIO label to dev name
b8df28dbcd4ae853dc712371203eee323de7eb0b hwmon: (ltc2945) Handle error case in ltc2945_value_store
22bcad16eb68f80d8ca4892f7dee1d26a7caf70c scsi: aic94xx: Add missing check for dma_map_single()
717f0e828dc1bf1261ead8c2a28c28108662672c spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
dd47d87fdef9f4d42b16aeffdc2762f8aa83f004 spi: bcm63xx-hsspi: fix pm_runtime
b9243a3a2191000b02b1ed9fe920bd3259d61730 spi: bcm63xx-hsspi: Fix multi-bit mode setting
2372d93b6d9e352a17a64f2fbc03a889b72557fd hwmon: (mlxreg-fan) Return zero speed for broken fan
79771503b1bb22d19f16d1595d1762bc206113e4 dm: remove flush_scheduled_work() during local_exit()
792cbaef124d43cf65e3ca6806d068b8ceedf4d0 nfsd: fix race to check ls_layouts
5f3e01072f38d5a6aaf08952a6729dc237d04ada cifs: Fix lost destroy smbd connection when MR allocate failed
175f0756da9c45f55cf3ec8de4bb73bf74dd018a cifs: Fix warning and UAF when destroy the MR list
8d53aece252a818b35fcc09796d82c021ea1f7ab gfs2: jdata writepage fix
9560dbb9dae568fa1a50d1d390cdbf86a26ce2be perf llvm: Fix inadvertent file creation
3ec2325b11c44c9e441f3539b523708e11cfe75f perf tools: Fix auto-complete on aarch64
636aae822b9b38b6ec14b575faf7d52916b66961 sparc: allow PM configs for sparc32 COMPILE_TEST
6c615174d8e37ea58613bad621f56c3a5d866510 selftests/ftrace: Fix bash specific "==" operator
6e172a37a600454c68afc0bd48ab07a0e81389d8 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
1a83c3995ccd52ebd32450f38d122bc0a9e72495 mtd: rawnand: sunxi: Fix the size of the last OOB region
a285dd9796895f0774b3ffcce9b05c6ea2688660 Input: ads7846 - don't report pressure for ads7845
73221dd6f65a4d7c6990f6ffddcafeb4dc353854 Input: ads7846 - don't check penirq immediately for 7845
f60736978f3e8c5cb64ae109beeb02b498c87aa6 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
122dab289431f4b019b971703bda0bf2e9426f9a clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
e131c6fd81900f7f7502d74df1e60ad5aecbd28a powerpc/pseries/lparcfg: add missing RTAS retry status handling
75c873c37a9dd3c153d11066728ab7e420a1aa26 powerpc/rtas: make all exports GPL
961228ee2f76ff7d76987fd9a77bf3e56b84dcc7 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
a3e2c30c52d3bb7a088a99aefc1816e8bae67bb3 MIPS: vpe-mt: drop physical_memsize
4c8052059809e92bdd6c908b8a3f87692f2f5bc7 media: platform: ti: Add missing check for devm_regulator_get
d6178482a2bf160a5763e32049fe49c2f772981e powerpc: Remove linker flag from KBUILD_AFLAGS
91e5214af0c9c751da85afb9ed92c64d6b0d3245 media: i2c: ov772x: Fix memleak in ov772x_probe()
e08e704c386cf874368ee774173f12aac955cca7 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
adad390db8d36e10cd5d0e41bb687028cfae8dce media: i2c: ov7670: 0 instead of -EINVAL was returned
5fd57f0d8ca618a7a327a6902daf8fc12635fcda media: usb: siano: Fix use after free bugs caused by do_submit_urb
eabbd5ca3d3047b3036f01e01a366566b37bb412 rpmsg: glink: Avoid infinite loop on intent for missing channel
aeb8f37c50a7ce36db0a7545f4bfe46e543a1b81 udf: Define EFSCORRUPTED error code
0125dd3e3efc339a8e96411fcf8a0b4c24861b44 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
e2c756fac401e1236487e84aff548760f3fe1eb9 sched/fair: sanitize vruntime of entity being placed
0d1fe06631ec5a47ee7cea76c59e193361ea69b5 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
4a6ae1a4305ff277788f43338513db7c03ed39cf rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2ab0143bd39a051a42ca1bbfedebf37ccb2d7416 thermal: intel: Fix unsigned comparison with less than zero
534188e772cfc1d3408cb4e8c27646f5ff7a862c timers: Prevent union confusion from unexpected restart_syscall()
2f54aa87497742fd85fc131f2064b6204f097a60 x86/bugs: Reset speculation control settings on init
62b78e05f0db87389bd41db65766648540a19704 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
7562586c2aae19d5dc2b8840c1e6f711653a25be inet: fix fast path in __inet_hash_connect()
03bd070aa1b71c34781f583f8e91225c3f3c9d9f ACPI: Don't build ACPICA with '-Os'
4dc96bc04d184f90a36ca497fdb3f6f178bc6775 net: bcmgenet: Add a check for oversized packets
cba3d835d841df9c4b283c4c056295e0279ea1b3 m68k: Check syscall_trace_enter() return code
a2c98257f7537cf3b870e4a5b7296aad474e1e33 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
98d15b1e1526d0a3190ba137e6af5d0527b6e163 net/mlx5: fw_tracer: Fix debug print
4e8daf1da520c91590608d79c46327e8dad3fcfa drm/amd/display: Fix potential null-deref in dm_resume
d4d60b7f0d9e09ec1b1db00ed6644ce502e64ddf drm/radeon: free iio for atombios when driver shutdown
81cfb5b3a69932f37816fca98fc7f78352ccbfea drm/msm/dsi: Add missing check for alloc_ordered_workqueue
2a35c2aa0d296c511e03f21982109c103cd827be docs/scripts/gdb: add necessary make scripts_gdb step
b20de72312a5e31601221fef89fc04bf8cd964eb ASoC: kirkwood: Iterate over array indexes instead of using pointer math
9bf1d98f7e846500d98ea8d9b9229d157c403838 regulator: max77802: Bounds check regulator id against opmode
03f1b0df44af5caf40c06b82509f3bb094f4d41f regulator: s5m8767: Bounds check id indexing into arrays
cb21186562cddd8eda487f3b5fdd84ab17379bf2 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
e42ea234ea5811aa70162a2d97869c19e3820d77 dm thin: add cond_resched() to various workqueue loops
2cbb34411853a7c9fdf529041b50525e61314ef6 dm cache: add cond_resched() to various workqueue loops
4c605b16b955e224f7ffe2b1cc1e1f57c1e212cb wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
dac60c4e93c3a882c08a585dcd5c3facf615d047 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
12bfdcfc3348f8bb4edc01daedd213b6f5a35be2 rtc: pm8xxx: fix set-alarm race
2a2e0216f2a0d646c5e3290031370454dc37ddc9 s390: discard .interp section
ee02047084de55e6579254045ba58a579299da7b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
7b6dd379e5e5491ed6d3617eafcf26d4dcbe2a81 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
c1972883e85c284f7097fed0bef58fb42dbd7b25 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
b350a4c4a97ee624fbc0af06c8df99dfd41d4312 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
385dd5b5f820c2d250cad2abab5540b98430b70e fs: hfsplus: fix UAF issue in hfsplus_put_super
43403ae7c823658749f40636a70f069c2ab15ac9 f2fs: fix information leak in f2fs_move_inline_dirents()
5c365cf157c3c220523b12789b8c6265739ff334 ocfs2: fix defrag path triggering jbd2 ASSERT
2a50fda53e5b4c0a61bf31b985dd28714e44b1a0 ocfs2: fix non-auto defrag path not working issue
19df5427cd6de0ca8833bd76d93eec5a012aecda udf: Truncate added extents on failed expansion
912aedbc869329b877bd2ecfde8250817df5f3c6 udf: Do not bother merging very long extents
6dc3c0559d493adb8045c1866daf03671e675fd8 udf: Do not update file length for failed writes to inline files
0e4704a4b836fb9c8758231d21ee9ae3369763c0 udf: Fix file corruption when appending just after end of preallocated extent
5dddf9cd7b66b17f9e02e0cb774a9637984ae4cb x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
40cfe2c09f30ca12ef21077eb29a5bd823ed4850 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
51946c8e910813fa0bb22fafff96e59456fce9ef x86/reboot: Disable virtualization in an emergency if SVM is supported
c64a51a4dbaf9487a2ad69a4e5d7a735c50376a1 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
8241710d558a3e94e1d20f59d66e73325c3fc305 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
8fc0b2f120dd41dc28f90de62f7817fe0ac6c06d x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
8ba91ffe7b05918f11c09cf3a55327a4168f9b58 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
a0ce71da9b173ecba186cd0fc275f1d40ee95c2e x86/microcode/AMD: Add a @cpu parameter to the reloading functions
e81225401bd65dd04fc050f57e82d60e3ab05210 x86/microcode/AMD: Fix mixed steppings support
43491599571591d2591aab5ece8ab42b058c7665 x86/speculation: Allow enabling STIBP with legacy IBRS
1c50a6baee7d653421cb8636ebca4f55298262fc Documentation/hw-vuln: Document the interaction between IBRS and STIBP
e381418fa3a5ee368c9220f9ca6c80d7b8728846 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
654ff0f7524bc69d79991c2e3276567fcae3c13b irqdomain: Fix association race
6a2aee97021cb0d3423203771dcae5a8ec79f1fb irqdomain: Fix disassociation race
df81e326c5842b2e0235aa8b6e35c67dee6e96f8 irqdomain: Drop bogus fwspec-mapping error handling
3ccab0bbddfcf77aaa569f3dc404a2a409f1ba26 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
5080bd217e0ae35899db87ba4bcc9f0e9ee3def2 ext4: optimize ea_inode block expansion
ea3938feb4b9a67ed68dab2512fd7afbe9c2df28 ext4: refuse to create ea block when umounted
5b9c1413d745f781eb9272c97a36b15a7ebe8a8f ext4: Fix possible corruption when moving a directory
a6522ffeb7cbe3c0b61d9330a77e5be7ebf1186f wifi: rtl8xxxu: Use a longer retry limit of 48
4607a4d4bfe1c753f94b33925e203399bd76ceca wifi: cfg80211: Fix use after free for wext
5422e48e41e42b53367cfcba883d8a679eb7aaab thermal: intel: powerclamp: Fix cur_state for multi package system
4a31cb7fdfc61b852f923c2c436988b073b1c9cb dm flakey: fix logic when corrupting a bio
0f4190d7a7d5f6f3a802893595958157cd49dccd dm flakey: don't corrupt the zero page
40f2dc0692c36490e2392dc0a2a1b3948c1e54d8 dm flakey: fix a bug with 32-bit highmem systems
4296a15714260a08c21b2e44cbd33687e3376d7f ARM: dts: exynos: correct TMU phandle in Exynos4
b2e3c2598d8a1cd0ff3ab5f3661cbabcaef2129b ARM: dts: exynos: correct TMU phandle in Odroid XU
239e5d8bb58e66d3da628908fc938ea97c7881e1 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
8d6c3c361e0a66fc678520632029d6e48679484c alpha: fix FEN fault handling
da6a5d269fc78c5becc5077d5d92a7de8b56c231 mips: fix syscall_get_nr
8692801d2eecf45594fad83fa272c3f575e2aba9 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
450edd3092a4af75b40cf3753d6f6d9062b20a58 ktest.pl: Give back console on Ctrt^C on monitor
2dd1ac7dbf55de84fe74af69b21d8f413256295e ktest.pl: Fix missing "end_monitor" when machine check fails
d99279831fddecd991817f36ab6e430782688692 ktest.pl: Add RUN_TIMEOUT option with default unlimited
1dc34adc1b3ae77eea6bbd4a5a710a13e4432f4f scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
953493f316bc115f2104f08d487326f6ee3e9ac5 scsi: qla2xxx: Fix link failure in NPIV environment
fa02defb51240ad5623125e9af431d1e45af12de scsi: qla2xxx: Fix erroneous link down
d2f330f0f988a5c49c6bdd9647d1233bbcb33ad2 ipmi:ssif: Add support for multi-part transmit messages > 2 parts
b0a199c9da349f4d54e63f4e509a6b76005e102c ipmi:ssif: Increase the message retry time
44f517f07a5dab0046e6f4375410bbebd48c72d8 KVM: s390: Use "new" memslot instead of userspace memory region
730eb54a55a115c012d344b7054432ee3c48e0d1 KVM: s390: Skip gfn/size sanity checks on memslot DELETE or FLAGS_ONLY
3b3f166c9b9bbdee79d9b12ce78a4d5ac18aab25 FAILED: f2d3155e2a6b ("KVM: s390: disable migration mode when dirty tracking is disabled")
80c4792cf26063d66f86452c9839246abdde6d2f media: uvcvideo: Limit power line control for Quanta UVC Webcam
d4a4a50807608f3776b960449507f691c3300378 FAILED: 619d9b710cf0 ("media: uvcvideo: Fix race condition with usb_kill_urb")
03701444c8fcdb489e2964c8328794d35b15f7a7 fs: dlm: public header in out utility
de848b2ad4646f91fd68b9893dc3075d8e9b747b fs: dlm: add union in dlm header for lockspace id
257a169120e9efcea71a5102f9db06585343e9bd fs: dlm: fix log of lowcomms vs midcomms
6270d7d2f6af5a542e7a7ac00bdef8c87124b986 fs: dlm: start midcomms before scand
cc79876206394fbe278a7bf2dd022b0db94a726c FAILED: aad633dc0cf9 ("fs: dlm: start midcomms before scand")
f84826382f645af0cd12472a71380bb70d7e86b0 udf: reduce leakage of blocks related to named streams
8ad890748c00db3a211f7b89721c72ff75704200 udf: Remove pointless union in udf_inode_info
d4072015dc56d56390ddff8e2429973ffc008d82 udf: Preserve link count of system files
5f25fa82ba98ea41feb728e2a7d44506c4690537 FAILED: fc8033a34a3c ("udf: Preserve link count of system files")
c027dfe7c5bd7551bbfd8e844481d92a16941539 udf: Get rid of 0-length arrays in struct fileIdentDesc
0bbccea1a88e6de11c4fb1420cad8cd3425faafd udf: New directory iteration code
94c6f0e23e7135849b1099ebbb23b6b9d5c13cb1 udf: Convert udf_expand_dir_adinicb() to new directory iteration
cec1b5566cc259a47f48b6222b501fb2d83c94d3 udf: Move udf_expand_dir_adinicb() to its callsite
71c15622e7f5f060978b1fe234b95a4680675080 udf: Move incrementing of goal block directly into inode_getblk()
dbad6a6a29d41c81fa2c80af00341ea6d4c2fb81 FAILED: f54aa97fb7e5 ("udf: Fix off-by-one error when discarding preallocation")
994e227b56355bb65f2f0d1732baf63d6249b0da udf: Explain handling of load_nls() failure
3339f0e185f5c60716ae29846cd9ad770b06b0af udf: Detect system inodes linked into directory hierarchy
7143b74729384e50e3c459a9b6090e04f2369fee FAILED: 85a37983ec69 ("udf: Detect system inodes linked into directory hierarchy")
75a68cc88e92e09e9740d4c3d98a97f992615eaa KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
ec6db3dd828a58178afa674683a23c08411f312c KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
d81c302fbb2b94cbaddd69ce6ea1d4a47ffbc994 FAILED: 2b0128127373 ("KVM: Register /dev/kvm as the _very_ last thing during initialization")

--===============1768878698964183366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0611c6d676d5-bec8d6b1c730.txt

5491393bd1fd97b870559f4d2a5999dfac4380e4 HID: asus: Remove check for same LED brightness on set
98619823621de2d82a3a4ecd0ada46658a6a3f9a HID: asus: use spinlock to protect concurrent accesses
ed458831803c123d7b87c1277670cad0b2c22069 HID: asus: use spinlock to safely schedule workers
af3da3ea649a5a98396bca31ca882d1486d33243 powerpc/mm: Rearrange if-else block to avoid clang warning
9a9506915547a217ef70b8b0c063e69b7f997137 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
9466211e1ecab2aeaa0b4246fa9ebb719e47b0af arm64: dts: qcom: qcs404: use symbol names for PCIe resets
76aeb66d2f6c88972f2c95fea9bce605e587d79a ARM: zynq: Fix refcount leak in zynq_early_slcr_init
42d91e6db06f0915f23e13ac2960519c522db735 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
d199e4747bdc8d5d33b06d44f12e77a7a420fb62 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
e1db461bdaff5e84148a2439ee89fb5ba2507f68 arm64: dts: qcom: sc7180: correct SPMI bus address cells
cdbedd0cfca35f7b288f4eb9c9a43ce3f8cf0988 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
97bc5373295360b5e7ab724777d384234213643a arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
0a4808ce110ee066fe1db39939158dc1ac64962e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
db211fcdb03e959a245bc33c1d2ba2dce99486c0 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
3417f97bd1245295228be5963490c0c4efc11db5 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
54b735eb7eec83cfd95be4667f0489f6214f4762 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
9a931e53d5ad584b4dcb11171dd55420f6c1eedc arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
8db7f26ba1ecdf7913a4af1744826bc1f49c5911 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
edc40d92056fb5348486da4fcd0ea124efbec547 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
40252aef18e5d9c12fa5c834eb8d64607df6e35f arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
85a487a8cc5f055a573e4c7e8c24e22ad576f963 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
55bad6ebd59b1b682df7f877790961e151b117b6 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
885aacad510d08e890a59bd81c2590b656141b0e ARM: s3c: fix s3c64xx_set_timer_source prototype
4346afb3096c0bbbf1c7793e5e2e78c1d1208967 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
16cd4bc00031c0541ec0cddf6ea7b2e885c6c1e5 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a83390a8e91f1469bc3656c80487170d3cc5949a ARM: imx: Call ida_simple_remove() for ida_simple_get
2e54ff566965799616c1d554ffc1a1e3aef7e18c arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
fe73e27896f269ff2155dc5310f0f40cd275a479 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
6464b0bd972a78d8cc1feef9dfa5e8120a888b43 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
045853d3bfe4405fbd7ff56acaf5b9c9895dc7d2 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
cab491e64b56dce96f36fdde467c3f4002a7cbba arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
c42def73a28bbefea6b6e53780a9db57c4840e92 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
a337158eec3774b6649872776167f355d583562a arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
502a03687a5d1c9106f9cdb94b74c56dd433cb8e arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
be74ef2f0e498e2f85d77d186e72e27884a940f0 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
95ea9e0f98726e06c4642dbc0db97a6eea0acd19 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
e6c0b6cdd19cbd383c1ea8ba9bc1f657f56b42ed ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
3ab11be06ddfd1176352efb3f2ded94870f9392d ARM: dts: imx7s: correct iomuxc gpr mux controller cells
1405d805938036a23bf378f393ae47d48a609615 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
85c546442962b370de6b1b3a6c8e61570b87c7d0 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
00360779435cde0aad928db579322a75754847a4 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
d962ebfc3842193890a9272362688bd2af52b66d blk-mq: correct stale comment of .get_budget
aff346d1b41b62109517472746aedc70823e31fa s390/dasd: Prepare for additional path event handling
1cc2099e9157422c5657144380d15a998a5393e7 s390/dasd: Fix potential memleak in dasd_eckd_init()
cf49acf078954b351b0b249de8d890f768427922 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
233c4d2bb98321ce10efb3ed18c701c5c141d911 sched/rt: pick_next_rt_entity(): check list_entry
749831f4975344e3ce0528ba2628b1a79364c8aa x86/perf/zhaoxin: Add stepping check for ZXC
e0bdd5188a202f28f6cbdfcd2f1bad3169781ff2 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
a768cd2e3a816d5c3c952be69ae3666e5e043a1f wifi: rsi: Fix memory leak in rsi_coex_attach()
e8ab986bd31ca09b0f340baa4b5c67e0a4037bc8 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
6073e349a907630a90564d07a7e60208b4b7970d wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
0b0728778b0dc6d21d3df3bf3d7f8951ab7c62b3 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
214d63acae6aebad540ed91f3aa767c79a597449 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
344754d8ead3199ea69adb5d46517d861d586c7b wifi: libertas: fix memory leak in lbs_init_adapter()
dac71ff129a3a11323a3f65f9e07cc1c4e7df823 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
866aa140efad2d549833de321a38522620ec641f rtlwifi: fix -Wpointer-sign warning
995c162fbde36ad47e8fe7ee5932f08e26564447 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
a7dc99c101c84713919ecc44775f62ca050d1de5 libbpf: Fix btf__align_of() by taking into account field offsets
7efe19a6d764685d578dd4e2a4a3684ae9c7c1be wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
7a9264407529c182c8c0b6cb37d3c852c108bf2a wifi: ipw2200: fix memory leak in ipw_wdev_init()
42e81e4dc0f8b56b380232405b79a2a9cbea7b93 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
6a990b8953cc67e6921cd210918ea10043dba6e7 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
489665149b0072c0a8c170c0748435f1b09eacf3 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
3f3a4fe6c4544a6d6d7fdb6a68f7dc1f84724ae5 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
c8a14fdfc0b48f076c689cf00fbaa47d6f89fcba wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
e5187e1741a4cd8a59fae26aa3a672c5b8794ea6 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d37e5af9e10c53f013c93942dfdd4bf1f86984a0 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
283f3bca1e6ec17aedae8a4c20883555aa6f857b wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
b5ba60e35684159a3d790b8c06df0f9432ec5acc crypto: x86/ghash - fix unaligned access in ghash_setkey()
120636bacd02360dcdeced83251f77610d11e43f ACPICA: Drop port I/O validation for some regions
03f48aad86bc6ae3877ee003501a53ab8e84e28b genirq: Fix the return type of kstat_cpu_irqs_sum()
375c91a827be24f1079b769c2fb0ff0c3564918b rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
712f57261893dc4ed56b41b4b265cf289647079e rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
3bd81fcdce466335ab35edc6e64da0ea3cb9c133 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
b645dfb5073a728b4fcd503a0751e0dcd8f2cdda lib/mpi: Fix buffer overrun when SG is too long
b5572751cc72899cb74a1b8a94e472b3764741bc crypto: ccp: Use the stack for small SEV command buffers
fbae017e5d720b458cf6d7b3106455c8b09066c6 crypto: ccp: Use the stack and common buffer for status commands
115db806d0ab05ac657a83960e4fdb2edf0f00c9 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
d678bfcce8b4aaa0b225ac8c7cf2d90f957d71be crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
75a8250b6e2f9771b097f83751277966a783a9a2 ACPICA: nsrepair: handle cases without a return value correctly
045fd631a6fad372d0ea7bc3b8613eac6d1e67ea thermal/drivers/tsens: Drop msm8976-specific defines
4cdbae63f9bf1849a8783defcb3d18139c17c1b9 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
49077f88f83abf4e519059d68053e94c7e6a3b3c thermal/drivers/tsens: Add compat string for the qcom,msm8960
ca4f57657b1982c801294d53b237ef80680c6888 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
4fe69585afea397af95d6d078a0793b6285687ad wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
f276a2f1a278a51801570330a1feedd9720fb3e2 wifi: orinoco: check return value of hermes_write_wordrec()
7a374604042b12792bf08d44bed84228b1825a8c wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
90a79e24caaaca25d36079b1f7c3eb3d2acb3e84 ath9k: hif_usb: simplify if-if to if-else
119df69f4eb807db58cfc949992cad5f251567d8 ath9k: htc: clean up statistics macros
7dfe08d90942ddfaa8d11d986f36642bfaf81f19 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
70fd0ba04567864abbeeaa8f7906eba7bfe078cc wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
75dde24bafc45dc8e241c05ef3b57e66cdff94d9 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
20fa73ec8d017794ceb08b328bc09d00a191150d wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
4faae76035703d25ad45307ef102c78c0caf3ba6 ACPI: battery: Fix missing NUL-termination with large strings
604c3b705a20400ba5d2536ce9d721a2442740d0 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
ce7cf545a7208c2c8b7699185a9932adc587cd47 crypto: essiv - Handle EBUSY correctly
c0beba15740bacb89083378efd97644024f8c357 crypto: seqiv - Handle EBUSY correctly
bef34cf20f3ec8f326e9afa00cd2d565bcd4d03a powercap: fix possible name leak in powercap_register_zone()
8f2e85982e67da01e2695b731912e832cbf61778 x86/cpu: Init AP exception handling from cpu_init_secondary()
f86451631d863416bd093efbc22e4c6646200e75 x86/microcode: Replace deprecated CPU-hotplug functions.
e98aff1fa6ba94ef595f49b4942e14a0c79c11ce x86: Mark stop_this_cpu() __noreturn
29bd4a3e50599f8c4ee7bc462f0dac79689456fb x86/microcode: Rip out the OLD_INTERFACE
d9b82bf5406a05a8c0e791f415b5901f54454982 x86/microcode: Default-disable late loading
d58ef19057f22530d2374d3c97f91fed0ad86312 x86/microcode: Print previous version of microcode after reload
7d916ba6c3ac2486a7448f9d153b93b89ef345e8 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
d70922b77c467b485b7e1962e1659647c680ab2b x86/microcode: Check CPU capabilities after late microcode update correctly
584858ac2e7f638d8e0823ddbd235f7e7003214c x86/microcode: Adjust late loading result reporting message
8dc7b988fa1330b1e3b69a3aaf478f1677f24f96 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
02ee4775d97c6cf8d5cbd36cac713c3271ad6aad net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
fcfed3ae2b0e209626d679d92e7f8fc516c114f1 net: ethernet: ti: add missing of_node_put before return
08878486b9243daab562a20998969b5925b9687b crypto: xts - Handle EBUSY correctly
3de63fdead2ec0678fba509a6a940f5f89a2f3d2 leds: led-class: Add missing put_device() to led_put()
b566058d837a171e94384f651a88ed4620081bba crypto: ccp - Refactor out sev_fw_alloc()
676dc05a8f4cb8d423ef72ad075058367923f15d crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
fe1779f22e99b11f3ffefbd9735d436222da42b9 bpftool: profile online CPUs instead of possible
17ea8f87b485002ddea0801e314773212fc5e6bc net/mlx5: Enhance debug print in page allocation failure
cd44bf3bf999bfd6940db6645f4748f008d77989 irqchip: Fix refcount leak in platform_irqchip_probe
2105df557845c9101dd33d58f0b91aeabf9e1b40 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ded1f51f4bb85ff5588a648f6d8275fe89101f43 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
1fd3fcb0e524686b4d4fd5de3d4d958a86d844d4 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
68e6a60a5f091b0160ec749957c26458e1a768ad s390/vmem: fix empty page tables cleanup under KASAN
9b00dc25b0a1e1ad204f3672868cf30974e88d2d net: add sock_init_data_uid()
1327ca99c2cef6ecda684f223983531c7b9c8992 tun: tun_chr_open(): correctly initialize socket uid
d6063fd3deaaaef99152f531f8fb2b9b2b8a07b1 tap: tap_open(): correctly initialize socket uid
321a36477271cccf345e3487b5e2748400d63a38 OPP: fix error checking in opp_migrate_dentry()
9c058fb9e1124276c1a5958924d1f76b8089bc29 Bluetooth: L2CAP: Fix potential user-after-free
1abcf7be42e43f226c2d3dd719b70ebb0abf6dfd libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
c3ba07f8b5a083df850770a658e0df1279d86437 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
45287c63c0ac36606aefac91bf961f335cb2fcee crypto: rsa-pkcs1pad - Use akcipher_request_complete
8e880a9c1b9dd8a676e2393a8e40979b3a4f1f66 m68k: /proc/hardware should depend on PROC_FS
1cceeee933be6a6f35d04e5d55f78a173b298cfe RISC-V: time: initialize hrtimer based broadcast clock event device
fcd85532280b9e4b17f208c63fc4adcb7e338c17 wifi: iwl3945: Add missing check for create_singlethread_workqueue
20f0fcb74108c429c368158374aeb7972dd56702 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
37b7b406e4d55ab43c27ecffcb8b315059e4c1a9 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
33536ba4d966a8e7589a9cca973f5db08f0929e3 selftests/bpf: Fix out-of-srctree build
f04367502b602207a35e89212102052205c4221f crypto: crypto4xx - Call dma_unmap_page when done
48c5fb707d27ef79af3bc1e4f8dd9bb3c6e31d0f wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
66ad480914a21ef4c6f272d2c6393338b475e071 thermal/drivers/hisi: Drop second sensor hi3660
ce234c4d68c9ede45d7ec0cb1724c1765a698826 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
72e5a7cba586e7144fead71faa219e8b8be2ec67 bpf: Fix global subprog context argument resolution logic
7211f775637cf61738fcb537bb3e1632d1179a43 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
7aed04e910569cd2b13c8a5d5341807ed783bddb irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b71c94ea8b91160d2f3063091289e47c4c2a07f9 selftests/net: Interpret UDP_GRO cmsg data as an int value
5c07ed45eaf023b0212fc3d3dfdfe4b480c3d7dd l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
ebc55e53645d0ba3f78afb2af73cfcd20f3c7dab net: bcmgenet: fix MoCA LED control
55f1ed18de1b7fd32889803bc5ce5f320bc19e38 selftest: fib_tests: Always cleanup before exit
79d89c18297fe569d6a8b3310f23eb2586c6119a sefltests: netdevsim: wait for devlink instance after netns removal
1061f3fd09a6750f1a03746818e19d4e0b936c74 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
c5ce5e92ff43053c04dc748bdbbaa2d616471605 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
44faa563c8bc251839b83b84917ee254e39d0a44 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
f679ffbf2a8fd254472e1630a8787337b2aa2efd drm/bridge: megachips: Fix error handling in i2c_register_driver()
3c922675a731c7f2082c3293f5d1dd595b9576f0 drm/vkms: Fix null-ptr-deref in vkms_release()
a1a407b4d3606cfd331ddbe6f78690db78a3a39e drm/vc4: dpi: Add option for inverting pixel clock and output enable
a95c827cdb3c2adffcd904d8238704770e646b7f drm/vc4: dpi: Fix format mapping for RGB565
d76e670689395f22d72251ed4895d4e279ec5f43 drm: tidss: Fix pixel format definition
de25f21c00ac2107c863dcdfaaeaf9b7e0b14b6f gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
c9c4c79a36bd5caa75f2be9b60db15ea48ae42d9 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
113ddd744a1ebaf4681294f0fd003ad08ad71c4b pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
98b5c1cdd941e492855043dfe5b306429872b577 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
bba122750925e2aefcc0a69007e271d79131168c pinctrl: rockchip: add support for rk3568
a0a9b92678b96c47a7c2830f99732b468b4b4ef2 pinctrl: rockchip: do coding style for mux route struct
27539d570221cd6e9ada8e42bfdf3e1d11b432a7 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ce037b697e36bbd1f893a34d88f22eacee3c0f5c drm/vc4: hvs: Set AXI panic modes
57fc5d5f94201e2ef7cb020c1bf77307111f9ba4 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
035b4f1fbb12d18d17b2df9312156a27ba2353fe drm/vc4: hdmi: Correct interlaced timings again
30e25db54b51bc8c03ad6989c8c778e4707a3781 ASoC: fsl_sai: initialize is_dsp_mode flag
ad6df65b0075a3da300a0b9fee928494011ac5f5 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
46c006d692d4f351b14e7ab8b69c98b4dc6c34c9 ALSA: hda/ca0132: minor fix for allocation size
aeedb92cddbc1a2cd8e5405e5391fddfa09ba792 drm/msm/dpu: Disallow unallocated resources to be returned
e2439bc0a0955c2fe7a9b47f0745f8d3f80821f9 drm/bridge: lt9611: fix sleep mode setup
64d22171775d755d963e0beffc71c8a2e0d543a2 drm/bridge: lt9611: fix HPD reenablement
f877eb33341d51f21466f5e2c3a41be4eb646db2 drm/bridge: lt9611: fix polarity programming
dd5cbc968de2a0527460fbe70067ad9a39e33fe1 drm/bridge: lt9611: fix programming of video modes
9a6201c0f037f0864f2e77cbeaa87eba2df0049f drm/bridge: lt9611: fix clock calculation
7f2b37064c58fd17af65f84eac4487c83bbdadc0 drm/bridge: lt9611: pass a pointer to the of node
463bba46a2e2ec877a15e913459c5b7a7410e802 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
d14f605ef527647eafe4dac853280aa4305c95e7 drm/msm: use strscpy instead of strncpy
b8500f7c2c78c19f33ba4e3dab88472f204ff0e2 drm/msm/dpu: Add check for cstate
a6608576d37204aea5ac1346d668d35deebb500f drm/msm/dpu: Add check for pstates
267195ac2ad574162d788b3c665840d52fdf9f75 drm/msm/mdp5: Add check for kzalloc
7793c4074f69f40dba62ee2d2a191eac2726bbb5 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
65bc8d719de1ff0f4faec6d91fe9e805f9bb6f02 pinctrl: mediatek: Initialize variable pullen and pullup to zero
ca01afc2b9286dde2267cff55e1b32e89765120e pinctrl: mediatek: Initialize variable *buf to zero
752156f617a899da2a225df7203eefb407de36a2 gpu: host1x: Don't skip assigning syncpoints to channels
6beeb59d4d24c7a1e45ce2ae77054a94ddfee21c drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
0fe3b803d64ef485a2b325cee236038e8d169a4e drm/mediatek: Use NULL instead of 0 for NULL pointer
a72d602443d6a236427a910b2f69ce861e4505d9 drm/mediatek: Drop unbalanced obj unref
b49fc300e461a088ecd972d7f2184c3c97087dd2 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
fb9d8b15dd393c5b91524710b501df3f0b92002c drm/mediatek: Clean dangling pointer on bind error path
7d8edd68d3c81119c6cb1d7c24d528e54edd86f8 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
ae77624d99970884491e97d0e6cc99da312f4804 gpio: vf610: connect GPIO label to dev name
42128fb6a09395cd6784402286ec102e7aa487a7 spi: dw_bt1: fix MUX_MMIO dependencies
9129e7b125cc8377efe3f2fe564916b03dbca35f ASoC: mchp-spdifrx: fix controls which rely on rsr register
40bf8116c48ba0f05a81766b5530ecf1ece3f9b3 ASoC: atmel: fix spelling mistakes
03c4a49659195b506952c998cba17bf50968363e ASoC: mchp-spdifrx: fix return value in case completion times out
b9c8faf2ac7a9e834f43db651eab4d04c654537b ASoC: mchp-spdifrx: fix controls that works with completion mechanism
42a23a2b88a4c7f8c81c85ca18e97b1b179e87b3 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
a756ce7cb375aba7a721bba7306a5abac541e66b ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
15497d6d6ca77ee92bd3e220f0a8bcaa127504db ASoC: dt-bindings: meson: fix gx-card codec node regex
c99199e1625caf6b8a35110440b5d9574faf245f hwmon: (ltc2945) Handle error case in ltc2945_value_store
b1f15662e45ac77641565b86a96f0894fff9c634 drm/amdgpu: fix enum odm_combine_mode mismatch
ee385b19e02e06fd098f2e57f521afbaf6236474 scsi: mpt3sas: Fix a memory leak
461b1094a98c0e85492a181c1eb41a1980ed0bc4 scsi: aic94xx: Add missing check for dma_map_single()
8e8f555b1a54749f3f7180526a7ef8e81fa56cbf spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
67c1c17b576914a105a6ea9764644e1f0d39a2e2 spi: bcm63xx-hsspi: fix pm_runtime
25b95e3fa256f5c6299e8e2b29e470cf4caef457 spi: bcm63xx-hsspi: Fix multi-bit mode setting
885461790fd17cb6a9a822366a9be5469f161933 hwmon: (mlxreg-fan) Return zero speed for broken fan
f93740ad50256ad9b57cdfe9121b487727dd4804 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
2623fbd9c856d6fc587109dc4bd69362906e2a6c dm: remove flush_scheduled_work() during local_exit()
c27848d3b4bbc2e1a24cb60246af7855748aeed2 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
f4ca863c108458687cb05205a632b81a18f9f192 NFSv4: keep state manager thread active if swap is enabled
8db6273a1ceaf607c1fc53361a09cf2550fbc9aa nfs4trace: fix state manager flag printing
05ad6dd286bac373589bf469063732797938ad18 NFS: fix disabling of swap
e53f2892ec5b1ade6e5cd1edeee3a11d07b34eb6 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
6acea9052d513cea97fcf25d69a9d1de051af97d ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
f021ec15495d61017a64751ea567b538bd802a70 HID: bigben: use spinlock to protect concurrent accesses
4e9b04d2a9b956e0014c34d8dc7d64a735bb77a0 HID: bigben_worker() remove unneeded check on report_field
b82aca8cfdcfe7487e37c0a6dd6c8301a74c0d6e HID: bigben: use spinlock to safely schedule workers
05e34e790d51e7a31e1d000aedd2919f71074a2c hid: bigben_probe(): validate report count
c465bdfdc6b9310a05617e62c694f38a91baf9a6 nfsd: fix race to check ls_layouts
66a30ea77d3c3ad3f134bacb4596ecae378d4f89 cifs: Fix lost destroy smbd connection when MR allocate failed
29c8e1acbe689f1a1b6bf64c9459b9f101383ffb cifs: Fix warning and UAF when destroy the MR list
8c5432a8b8a5b51d754cf47cab9cb7ccf4078863 gfs2: jdata writepage fix
f5923d3097752dfd60f925031693a47961040d8f perf llvm: Fix inadvertent file creation
812e03269221109043a43c045573b6e42a61d9e9 leds: led-core: Fix refcount leak in of_led_get()
6886f58de9237c031649c90174ee868242e367ae perf tools: Fix auto-complete on aarch64
448d54ff162c232a7aa35b69792ef2b608c94722 sparc: allow PM configs for sparc32 COMPILE_TEST
9ffa0718ac8d8b2f8a6ca65421ec489f000572ad selftests/ftrace: Fix bash specific "==" operator
2c2c69294feebfe8e3f9777709c992204b3beb97 printf: fix errname.c list
587dbf02f54289d9cd8add169607a04fc0abd301 objtool: add UACCESS exceptions for __tsan_volatile_read/write
bec6c7783b13d8009da9e42666baf0b37484a32a mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
a0aa91883bc98f46aa404007bb3f15d62f1464b4 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
281678c13a9803d72ec7069457e081fb44fd5e1f clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
42e33692fee22b036af31565724cb07cd91704db RISC-V: fix funct4 definition for c.jalr in parse_asm.h
4dfa8e5aa5fff1c22eea4cc3847b59f87d9706c1 mtd: rawnand: sunxi: Fix the size of the last OOB region
00733d2223b25d94f8e66389a144570a04762ed8 Input: iqs269a - drop unused device node references
055852d1b649876de09800226555de2c816fea22 Input: iqs269a - increase interrupt handler return delay
8f758940c46803e67f5baea7002f848a602ebbe4 Input: iqs269a - configure device with a single block write
5baaf962795b39a7d0428ccb9b847033e9104e05 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
9968173248796b2b54311abe35982db6536f73ec clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
50fcfdb88c600e0da42a9aedcef0123827cc3f99 clk: renesas: cpg-mssr: Remove superfluous check in resume code
cf1e0768e23a0c5651e85ee9977294f4e06abfc5 clk: imx: avoid memory leak
cfdc92113748aefe95661e9c867eb951712e1af8 Input: ads7846 - don't report pressure for ads7845
6201e8233abed2727843b109dce0f10bbcf60ace Input: ads7846 - convert to full duplex
fec2d73a00ffc3b15f07cf944498b1c41b9353c9 Input: ads7846 - convert to one message
b29a36c36755ae235c1000be95822834053af468 Input: ads7846 - always set last command to PWRDOWN
9752f4025cfc6ded6a95c78dcaf4f4c65bb1f874 Input: ads7846 - don't check penirq immediately for 7845
ce0159821e55cfc6b6caabc94d88e572769c1b08 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
be471f1f1fba5c678eca7fd7e299951e67a7f6e5 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
34f3f64e39ecc84a1796675055cafdc4e517429b clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
e9b83afd877960e109c32a0945b14856683118d5 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
0c8026ea182653de08675727cee9d69d503751a6 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
c6c3402f8c7c87f5a1ddc022249ed689a9732684 powerpc/perf/hv-24x7: add missing RTAS retry status handling
69ba6fd381ac39d2c87e6663be0dd422b73d281a powerpc/pseries/lpar: add missing RTAS retry status handling
f161febe4d0c29d26e84ad13f61f925c493287b6 powerpc/pseries/lparcfg: add missing RTAS retry status handling
40e3a37c41d8ecb68a5a1fbd9fcdd1444447f8f0 powerpc/rtas: make all exports GPL
2cfe0f3ba5af506a0ab6c506bb7dbbb52a9972e6 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
2120dc57c82ed3f7ea8db2aea3a774066569bc40 powerpc/eeh: Small refactor of eeh_handle_normal_event()
d617382d3f2064692f212f19e4fe87346b1db7cb powerpc/eeh: Set channel state after notifying the drivers
9b3daf1d9b5a06c616edb395409dd06b3869b5f6 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
f5cb41da50c5c208d6bb993b492e753154adee39 MIPS: vpe-mt: drop physical_memsize
8d5e9015e2137810ae94a977c9f47503160e1df3 vdpa/mlx5: Don't clear mr struct on destroy MR
466d5acacbd3343b30e86073c3105751e39071c1 alpha/boot/tools/objstrip: fix the check for ELF header
75962ce56cb6df394dc2ca50225ef82499a568dc Input: iqs269a - do not poll during suspend or resume
32d9315d06a7c3b218297a47b2d3d0c99f48c5a3 Input: iqs269a - do not poll during ATI
046c5e76ede6e4ff696855821a4e24883ae0e476 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
5ceb6d4fa53553137d022dbb3e9c47ac57e80ba2 media: ti: cal: fix possible memory leak in cal_ctx_create()
6316767772fcbc3b52b10eb58c0ffbcd716683f0 media: platform: ti: Add missing check for devm_regulator_get
ece7c365ac9671be39d9711a116ff5481d3ff8cb powerpc: Remove linker flag from KBUILD_AFLAGS
2e98c290f1fbf7990e4f2a216b3240b8c4bd37c0 builddeb: clean generated package content
2ae6b98ce4815ad37b5061cf2e6878cfa8523dd7 media: max9286: Fix memleak in max9286_v4l2_register()
395e9aeb0e3ae8c015e2c3f100d6cf94cfccb308 media: ov2740: Fix memleak in ov2740_init_controls()
77611d216d183234a3f3cbdf238eab0ad6bc08c7 media: ov5675: Fix memleak in ov5675_init_controls()
f4839259d739dfd23ecfebb7a4d1e7ce47ba1bbe media: i2c: ov772x: Fix memleak in ov772x_probe()
42acaf569f7c23d7e34a1172632ff3362c85bc56 media: i2c: imx219: remove redundant writes
b31819508b3341f976f94a3cba2740a6567e8aa4 media: i2c: imx219: Split common registers from mode tables
e63cd5501ff540b912bdd03e08be25988aef6fa9 media: i2c: imx219: Fix binning for RAW8 capture
ef04d2d2a8d0d35ccef1bd1bd90a9fbb73f14527 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c396194c3081eb1f79a1932216a51c98787b247d media: i2c: ov7670: 0 instead of -EINVAL was returned
06e06831aa37e2c0ffa7780896f43d6ba878d92e media: usb: siano: Fix use after free bugs caused by do_submit_urb
0646693a56b555e83c5cd8edba0e3400d87d9de0 media: saa7134: Use video_unregister_device for radio_dev
a522c60aac4748de56788331773b92ffa80ec7ad rpmsg: glink: Avoid infinite loop on intent for missing channel
26743c86b682d39a981c143523cfba8868898839 udf: Define EFSCORRUPTED error code
1428fa41597f2e1bd3cf827b686b0c2cf629eda9 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
4e139e3998b0548742d5c0ef3c01bd830c7e81bc blk-iocost: fix divide by 0 error in calc_lcoefs()
75c0a37d960d57c1c61a2c5265c16f1cb4821564 sched/fair: sanitize vruntime of entity being placed
b471f880ed4d4a5cd0a0d9473974e66be3ef0d6b wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
5ce566b0bddcb42d4ed1bbf97e1114898b9e39c5 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
c0dd7c311f0e572b3e9d9c2fe6ef70beac097aa1 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
a05444c823c61481e4ac84b75f7e350d194d66ee rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
fc6dfeb7517801b0c366e5c7a01557af8a1fddd4 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
3f2f64b464c52c93dc60df45f7dfb10e74f278bc wifi: ath11k: debugfs: fix to work with multiple PCI devices
3458e8bb98405150b3e32a3632e10096381ca78f thermal: intel: Fix unsigned comparison with less than zero
476b2a9f4a75fe06df38c6338933f8733c5cfe45 timers: Prevent union confusion from unexpected restart_syscall()
d4c79428ce546fb2b6f8db2300c3b5d9277b43a5 x86/bugs: Reset speculation control settings on init
ed54f691a8aea1bd00be474ce5920f889b295d26 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
68c77c71c9ba8408ffcc1e2b1631da2014adc04f wifi: mt7601u: fix an integer underflow
f5fe0168b2a0d2cffed42d865d0cb51b58af3f86 inet: fix fast path in __inet_hash_connect()
7769e41a94c5f9b23db4e8f45bc135e77505e635 ice: add missing checks for PF vsi type
a30d7e57a085e80df1f040c3efbacd422fd526d8 ACPI: Don't build ACPICA with '-Os'
2a296d7d307fb41383aaee6c9b3052e57df2775b clocksource: Suspend the watchdog temporarily when high read latency detected
c7d357cfb76f5002141e94fc2e4c643958b466e3 crypto: hisilicon: Wipe entire pool on error
1f92425a34037c665da404d0bcf4925aefea8263 net: bcmgenet: Add a check for oversized packets
3a3ef8c6c51053991ddba35998958b488cd2f8fc m68k: Check syscall_trace_enter() return code
0c4d935d91b650f694483767674624314b87e28d wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
63bee6e2f48d8e39d0a00586e7173b5aacb663c9 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
cbc2e951c124ce4ca32a192a976442a7ad5d4e9e net/mlx5: fw_tracer: Fix debug print
203f96052d4cd6b0185b7d02c01b282f0fd5e07a coda: Avoid partial allocation of sig_inputArgs
5b006f3a94bf9fc6f4ced012c1670fa29fce1eec uaccess: Add minimum bounds check on kernel buffer size
256e68df3278812fef791819af851aa1c437e3a2 PM: EM: fix memory leak with using debugfs_lookup()
1dcfc4387d36a42104a0106b2904d236494e721a Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
8e39d6858eba3769f7397ea158e0f5dceb7ccdce drm/amd/display: Fix potential null-deref in dm_resume
e6ce1a68867e2e295581ec64d7aad0b83f84e23b drm/omap: dsi: Fix excessive stack usage
1f54d000e4c7d161e19cb6d313c0526babd170fb HID: Add Mapping for System Microphone Mute
2c43967c5e9d6866570b401e689197b5722a67e7 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
12a7974f2409baadd4f09faf4a6c2c3182f9700d drm/radeon: free iio for atombios when driver shutdown
8d9de173804dcb4389871c3c8308cfb3206b5103 drm: amd: display: Fix memory leakage
1204da1231bb97632a021f76215188fd0d0d600d drm/msm/dsi: Add missing check for alloc_ordered_workqueue
f4be05b2ff5a67a0d1fde9eb54ebc616059b8659 docs/scripts/gdb: add necessary make scripts_gdb step
ea23c99ed5d14a4f4cd0097da1b1fd37e9c61abd ASoC: kirkwood: Iterate over array indexes instead of using pointer math
4fe85990e8e3af9c2fd4cc603dd39145bb2ad6d3 regulator: max77802: Bounds check regulator id against opmode
34f109ff6cd0322cd53b5f2ed88445237786e9df regulator: s5m8767: Bounds check id indexing into arrays
f302874738fcb65b4d79c13c783369516d5f6ad2 gfs2: Improve gfs2_make_fs_rw error handling
0d74887b76c8b6fda53445c976154100acad0eb2 hwmon: (coretemp) Simplify platform device handling
63802b56a222022a2c9d54cfa7853f44fb3fac5c pinctrl: at91: use devm_kasprintf() to avoid potential leaks
433535c28edfa5859220719d3cb1975aef3cbb9c HID: logitech-hidpp: Don't restart communication if not necessary
3ceedc2941ac09a53965292bdadc5fae6ee3c87f drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
dae71447e941608ea951b7c742e579d7f3350385 dm thin: add cond_resched() to various workqueue loops
df83815d4f773de89daff5a7fe1c811d035afa36 dm cache: add cond_resched() to various workqueue loops
88f9701987da0c794e8e52a73b9b8f38188a0581 nfsd: zero out pointers after putting nfsd_files on COPY setup error
16e96f37222d6eac101c13534ed1056a71ced8a4 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
dfc944ce407e89c57426e7336e05793db90e0dfd firmware: coreboot: framebuffer: Ignore reserved pixel color bits
608c50a2729a6a4dee06c741bd6c12af6294820b rtc: pm8xxx: fix set-alarm race
f25ebb52fc3b938e99ba684697abc9cb0a8cd99e ipmi_ssif: Rename idle state and check
d76bcf99fa551dc9897de4eba9681f859d52f3ae s390/extmem: return correct segment type in __segment_load()
0a8d1720e7e80351af1bbb206183f1e7a5fe617b s390: discard .interp section
a21f0c5c75d3938bfeae16675d75fd88e18d932f s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
db7e366e8fddc247fdcf1254aeb6e157ec609a29 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
64195ab2ed169abe2ae716ef287d90894f0704ae cifs: Fix uninitialized memory read in smb3_qfs_tcon()
24fb1e137289cec77cf8c27d2cfb70e8660b0487 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
504944416759173017308aa0d42dc2b787e98480 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a13035fe5ec816a693c4849748dde5a94d7b4a41 fs: hfsplus: fix UAF issue in hfsplus_put_super
d4efe0d6c2cc574e760d37cc9fc839f19cc1efeb exfat: fix reporting fs error when reading dir beyond EOF
2d542d4bd4392edfd00b4359d37b5f97a6cafa7f exfat: fix unexpected EOF while reading dir
3ade03acb9d7f367a537235b4d4f89ff29cf8094 exfat: redefine DIR_DELETED as the bad cluster number
f6946843ac3dde906d31361a31e65aaf48c7707e exfat: fix inode->i_blocks for non-512 byte sector size device
6238e941e9cc48e537e97f591ac473eec1ca5fa0 f2fs: fix information leak in f2fs_move_inline_dirents()
6a86076432a253a65cae8a43ab99fc4d0f4e32fe f2fs: fix cgroup writeback accounting with fs-layer encryption
00fb10f2472ec279ec80c7945a9eddd4694cb1c1 ocfs2: fix defrag path triggering jbd2 ASSERT
bc5cebf5ea522c7e490ba3edf897387c48770e18 ocfs2: fix non-auto defrag path not working issue
a71a4742581278cf1f1a7857b0c9aba432d179ee udf: Truncate added extents on failed expansion
f6ff08d80f7550b99709b49591edec522d18ac46 udf: Do not bother merging very long extents
5a7f8fa9ef268fa5bf71374b753c9a5fc351e30a udf: Do not update file length for failed writes to inline files
faa79ac5e7bc3da009ea244cc10569fa93ec860f udf: Preserve link count of system files
3a220a7734b1d5ca84795237251ce547b2f9bbfb udf: Detect system inodes linked into directory hierarchy
9a37a8f2fe45af598475a0dd5ee6051499c26275 udf: Fix file corruption when appending just after end of preallocated extent
1e2e0edb6065437cf30f4c8b097a571599f15665 KVM: Destroy target device if coalesced MMIO unregistration fails
afa5d27f4aaa91bd3339b6dcd0bb03bdeef732c4 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
77129c43882849c7ae3e4738f493fd8191ff01e4 KVM: s390: disable migration mode when dirty tracking is disabled
af4a852a98870b0b1ec50bedf0f5f1411f8cb5e7 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
447c22b15b5f275b14d5bfbb8539a296d84e403a x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
1242a196b370f729ad5c852a4e05e8ddbba06201 x86/reboot: Disable virtualization in an emergency if SVM is supported
d171e6ea31b9829817e1317a89233b21f6a086b1 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
2eabfa5984cc60c8880050bf5d5a296fe135e852 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
2c4e7eba2510dbe98812ab4ca0c8d49a5b80cd58 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
acb18b7f15eb660140e4f20d508e6039cbaeacb3 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
76c0a6c6fd0c46bc6e4a8b3ac0f0f42819be91f4 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
eaef0ed4fe3f72313b24877fe7a28ecb127109e9 x86/microcode/AMD: Fix mixed steppings support
137cc29655d82ef4031f84a49f729d041e80d664 x86/speculation: Allow enabling STIBP with legacy IBRS
a98077e529ae781c4efdc6a336a1c76b168257fd Documentation/hw-vuln: Document the interaction between IBRS and STIBP
d29158ab512763f34ff78a313d16cafe5faaa59a brd: return 0/-error from brd_insert_page()
39709e3e98db80489de8ab074cd82ac6eea6008a ima: Align ima_file_mmap() parameters with mmap_file LSM hook
e22423fefec80f71c8064db98702d0f637a8bff7 irqdomain: Fix association race
c1ca87c00e4bd6b8a74978ee8a417bcde119c783 irqdomain: Fix disassociation race
561986f79311f226566758d32050d43a475d3179 irqdomain: Drop bogus fwspec-mapping error handling
077dfa01853ee814cd3aeac030b89cf819165b53 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
d511abd9fbc9dd589f881fa081ba7cf21f635c44 io_uring: mark task TASK_RUNNING before handling resume/task work
f2a3ae8ba81d5caa1704af184b19dc6858e54cbd io_uring: add a conditional reschedule to the IOPOLL cancelation loop
edab9c4ac6f7d3fa81ece87e41c266a0c62418e2 io_uring/rsrc: disallow multi-source reg buffers
3f5a4e3786c5280ba08a15889fd353cc1c235390 io_uring: remove MSG_NOSIGNAL from recvmsg
3ed7afaf71ad6989ddd4b97d3edffce1abebc2dd io_uring/poll: allow some retries for poll triggering spuriously
f114f7d044871b6932f3fed3a76b7be633968c43 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
c632ea87b38d6fc250ec35ee04518bfcfe325563 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
e9afbbc3734594edf299b9ba21bb558a52bfa846 jbd2: fix data missing when reusing bh which is ready to be checkpointed
89a92b28e7925d69f2ce32697e6fbf82f66ec0fd ext4: optimize ea_inode block expansion
96941a60a7cdb37b80d064e87efa5b60ffb0cb01 ext4: refuse to create ea block when umounted
633f4992962284c484c026323f035890de97788e ext4: Fix possible corruption when moving a directory
0d9f7cd871bc3b81647058c0843609e687a840f4 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
8ad988458a1cb55e2ac35ebebbb781044a13c88b dm: add cond_resched() to dm_wq_work()
d6d9307a5245570e945e0ff0f1c3c5075bc92ee7 wifi: rtl8xxxu: Use a longer retry limit of 48
385e3ac00f082749276b13648c4a3ed172735f90 wifi: cfg80211: Fix use after free for wext
3e35e6f5ab2fde949f75088b851ec26ad43e9f5d thermal: intel: powerclamp: Fix cur_state for multi package system
16e7cf82e738b44b730871f96e334e6bee15ba2e dm flakey: fix logic when corrupting a bio
ad3f3a5bfb332c77e44b056433edd8fc9b05a9c7 dm flakey: don't corrupt the zero page
257adfa30b780df395997e4fee5c0763d7f5a248 dm flakey: fix a bug with 32-bit highmem systems
a242e0245b2a988df5bd5c184f465afd5683459a ARM: dts: exynos: correct TMU phandle in Exynos4210
50d16bc57b4d4ddb755f80363dcd22ef49db9595 ARM: dts: exynos: correct TMU phandle in Exynos4
aadca371d540c036d2a5d3a6455be5d472a4bdd3 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
8a950236f45d312914365c9b025193f41344573f ARM: dts: exynos: correct TMU phandle in Exynos5250
d076070f9f87b9391aca305f662b4a8a2364c5a3 ARM: dts: exynos: correct TMU phandle in Odroid XU
cd30007d20b55e612e4eb4ab96b4dc31db1a32c1 ARM: dts: exynos: correct TMU phandle in Odroid HC1
7d4e31bb1eef6ba6fb390c90d958d5374988eb6d rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
a40fefe58f72e8e7c0c598c8a3c5cf6c22370ff4 alpha: fix FEN fault handling
c54fe50c89c29034fa58a94eb7f58bdd5bd0bace dax/kmem: Fix leak of memory-hotplug resources
716f86d0472d5936474042a8fc3e6e4f52badac8 mips: fix syscall_get_nr
d3faccbfaedb8ab554c2ac0dd9e91a499d61da71 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
45dfd6fe29dd87dc0be5ef0fa8f5ee4e9ba26344 remoteproc/mtk_scp: Move clk ops outside send_lock
ecd97fd7b465be457b1606f70f5014dd97b53444 docs: gdbmacros: print newest record
5b90d373bfb1cd4f648d7847d0a309680d1f39a1 mm: memcontrol: deprecate charge moving
0b7156e561a8dbc55218be1e93511d537eb125bb mm/thp: check and bail out if page in deferred queue already
7a992b6dd3e6ad0b3d5099242b4b44d105bdb155 ktest.pl: Give back console on Ctrt^C on monitor
cfd23c075ce0ac2e412c30cb532d02c329df3b84 ktest.pl: Fix missing "end_monitor" when machine check fails
1202f8ddb0540b63369e2a7fd5cff27066a8ec03 ktest.pl: Add RUN_TIMEOUT option with default unlimited
44a93779741f36e16462518ac520e414b2b6b65e ring-buffer: Handle race between rb_move_tail and rb_check_pages
52b1e03e474e3f1a9802e87a05ad96613e4c32f0 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
05f19f76027daa9de969e5481ac7d12f9d3a5b97 scsi: qla2xxx: Fix link failure in NPIV environment
32fb6e48349807906ec0fb134867329323d040cc scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
263d2e4442304c604b3e086edef8be00e0b6783a scsi: qla2xxx: Fix erroneous link down
7ac4fc05fb869681744d694d0ae6ac8c001d3966 ipmi:ssif: make ssif_i2c_send() void
aa1a855a0e6a90c193f2baed2eb2fdf497150aa5 ipmi:ssif: Increase the message retry time
ab14c86d1cbf5b159688027a6182b3ae0a36fbbe ipmi:ssif: resend_msg() cannot fail
b9161dcf1ee2fefe4fafaa4e952f54d04236c9e5 ipmi:ssif: Add a timer between request retries
92cecef4ceeb11ba53c2dad3e04da7af9620f68a fs: dlm: public header in out utility
74bd61e8c5d48cddce779df79f5c80f58f9c3d09 fs: dlm: add union in dlm header for lockspace id
0760a1bee6fd92710efdfb564c584d0187fec8ec fs: dlm: fix log of lowcomms vs midcomms
3cb2865a38c5dd68230631bb9c3977f74eebbf9a fs: dlm: start midcomms before scand
7b8f806432b70714ba2c4fcb3f987378baafca40 udf: Fix off-by-one error when discarding preallocation
8dfb3f4c5ff8e68f290864ed9016806f7235d924 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
882bfe5964d247b642351ccf0ef292857ebff93e KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
dd115c7d22088454752013a8461490357464232a KVM: Optimize kvm_make_vcpus_request_mask() a bit
a67cd3e04a138a002afbd5ddf451ba95a69c2e0e KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
2d279018d237aacec50bc13b9b6dd5d977078288 KVM: Register /dev/kvm as the _very_ last thing during initialization
72c8d5f6954c32b1a2f9117cc67a428e57aece40 irq: Fix typos in comments
d7e9df5d9b4bbd29729ac58f801f8ff47e7df109 irqdomain: Look for existing mapping only once
05f2fe6057fa1b665c1eb9a7601d4325ad20e13d genirq: Use irq_resolve_mapping() to implement __handle_domain_irq() and co
828ae24066e18216ea4673fc2d95b7f91b9468b0 genirq: Add generic_handle_domain_irq() helper
59deac1c131436b5f2942fcfe2668b56fbd4a02f genirq: Move non-irqdomain handle_domain_irq() handling into ARM's handle_IRQ()
634fc29a96b22414390b93b5473ecd68cb6450e3 dt-bindings: iommu: add DART iommu bindings
64bb1624c1f9037f2ce8bd7967fe7707d169d6f4 irqdomain: Refactor __irq_domain_alloc_irqs()
b81b195ef60644df2cbefe974b2590a96362596a irqdomain: Fix mapping-creation race
8f96d72c14c15e77195ade329fad853ce8e88324 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
e9bba232136d36ded6c509efa684b33b5ae297b5 irqdomain: Fix domain registration race
0fd11e5cbdc12659c47777cf9cbcafc0d59ba7d3 efi/earlycon: Replace open coded strnchrnul()
90056f564a6228c3254d4ffc4b4b6fb9c336af1b arm64: efi: Make efi_rt_lock a raw_spinlock
f5ef37b8dcb7f55b77421378d839516806c387e1 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
5c195899161c3339692b868c52c261ff7e9e37b7 RISC-V: Avoid dereferening NULL regs in die()
054d41ea67d7732982b651203a470a9d6909fc39 riscv: Avoid enabling interrupts in die()
5de0a7a3da2d125c6161adf5ddd10b03eec4b512 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
b19b8a00d915eb3327cac5c4a4560f620316306c riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
78375375a6fbf4c9c4b5b2b7a0f761ef899954f5 riscv: ftrace: Reduce the detour code size to half
2d82f2fa603960d8957aae87f27888e1e948fb69 RISC-V: add prefix to all constants/macros in parse_asm.h
035a378781ec7914602b03052d2291c9f9b3d8c9 RISC-V: add helpers for handling immediates in U-type and I-type pairs
b1672a053bf90b46b8362bd62ba1d5bda4e9a361 riscv: Add header include guards to insn.h
b897d622aab825e5b35b75f98c08232084dd3519 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
3212c2020f74a6bebe44464d1ce83a582d097fee iommu/vt-d: Fix PASID directory pointer coherency
bec8d6b1c730b3163208ccd744ff20c252607a94 vfio/type1: prevent underflow of locked_vm via exec()

--===============1768878698964183366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e68a4aa30162-62ebdae18911.txt

9a2d36c41de9f6393cd130b681eab8e1e6f2d0a3 HID: asus: use spinlock to protect concurrent accesses
501da721203f6e26a3db72947fa8804c65e4be1a HID: asus: use spinlock to safely schedule workers
f4a0c7ec26f829acec0277250df0418a253a53f1 powerpc/mm: Rearrange if-else block to avoid clang warning
1da4dd82defde034417d63c2144ee9f27f2ca1c9 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
5e0da2078dd6519579959493c5622effe4d66b1f arm64: dts: qcom: qcs404: use symbol names for PCIe resets
7d69eacb9ae7018a4b9c77dffd68e44a55133a76 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
7f02c712b9ae8fcb65a0b0c040c31cf236f680f8 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
442a43da9215a65e39b7846e6d9bffa25f61b73a arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
3248b38c41b4aa19f3d207faa68c59a591558832 arm64: dts: imx8m: Align SoC unique ID node unit address
0fa9b298df390c7d55211040bd3adfba737a8487 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
d5fcba6217fc49ae4f6ed951c2dead4211961212 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
9f6e6e2376f591ed90559f6fcc9cf23820cd5a87 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
a106b10154adf4b204ed594c0634a28a30ed1b5c arm64: dts: qcom: sc7180: correct SPMI bus address cells
6f06359ad4d65dccbe113141906f4287d0c92e73 arm64: dts: qcom: sc7280: correct SPMI bus address cells
169e02b56bad86ab0e17789f8e3df77fe9617cf6 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
0387da75440029fea706d0cb6e613175bdd6eea0 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
88c3361613d626397019a475480a39acf86087be arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
33cbb4b0ed78964eb91c20b6e6b135d08a8773cb arm64: dts: msm8992-bullhead: add memory hole region
ff2d1e6d02c00bbd0143ebe65e8530ea7484b27e arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
f3238e03a24e418adb25c725794fa4af6a76195c arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
6ce49ea98e3b3885d3e5f97baa82c4b32a8a44c5 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
6bb5dc1b4effb288e0ceaf22e5cf0dbf315765b3 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
2a3364ef84c365503003726e2a009ea8857143b2 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
366b85cbb4bf03bfb5ed056119f53d21911bcaba arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
8aa6ca26d080074632cd35f5b47f4a4a8b8a29a5 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
44de9b9aded12218f1c54534a1f66fc42e977efe arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
88e527b5eaca7bb6ae8ba81fc6450b6cc4cbb10c arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
e774d32caae4f6e0ac367f1bf80df8ee46e559d0 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
4040740248264cface1488410ba93596810b9068 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
270296b3a9fde6d9d1fbefbc57539731339ac24f ARM: bcm2835_defconfig: Enable the framebuffer
edfe53b28a476e53392ffa8ea24af42ecee43bd7 ARM: s3c: fix s3c64xx_set_timer_source prototype
fe0062248ab9d406b311d0031afb9bd775d0b2ec arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
91a2c2ec1411210d26e1544eedcb9661dbbb75fd ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
7f31f8dc3d3d22db0b83bccec7ed13262765b8a1 ARM: imx: Call ida_simple_remove() for ida_simple_get
71a3fbdab7f4453af1641ee338c4b7f4da002eff arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
11ad050fcb77c3c78e730032510f48a1df34e088 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
a0162e4a3b3db0b3b752efbc42334bd63c2c8bb0 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
e0fe92685ef5a1b0a51b1b23c86757c09783c2b7 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
75c9c4a7f2e09335de0fa41e300a06d184c27b97 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
6dc594302319953506f758e2b2e3c67e405fddae arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
1c996a5171fd8ac99ce26a928ce96e6c158fae5f arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
8f7759fc6ea49a5fa78f2088e472ae2d3e9fc088 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
f91a89d34e93099a609e3dc20a1488e02444f80c arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
99fb5c5e8eb386302c5f4f26cf14fd28c3989a4d arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
ebe28914327f88167996d8d4e59ec8f064fc2e99 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
39155f8a5b94f275c66ac18a53763a73eb52b57d locking/rwsem: Optimize down_read_trylock() under highly contended case
27eb8c46037cec3c1e84563f6f56be89ed4a583c locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
be682af0a1c31790c518a89698fc3c01c36256b2 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
eff4cd7059727944a52d9123cafcbead0a107924 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
dfe41efc095881591d44e09ed19f1c783465b39b ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
a1b03b239b2b385d70607451559600ec651541bd ARM: dts: imx7s: correct iomuxc gpr mux controller cells
edae9b5a5b1ec0fb3d1c97f921b9404271cf3cfa arm64: dts: mt8192: Fix CPU map for single-cluster SoC
3714a94b4dd3a2a8933f4b9b2e71bdbc13ed9eea arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
cddfaef4109f1a8029f43511014aa3f84cd0508b blk-mq: avoid sleep in blk_mq_alloc_request_hctx
79c45c07c20fbad69eb6276e3bca052e228a9e28 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
8dd49d56a8495f7aa186cd7d7e441bf0295321d5 blk-mq: correct stale comment of .get_budget
2a596983a01df31b70fc8ded1692b5464a6f85b0 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
7d5c127f0cf9aba78d9d00622432dece4089a091 s390/dasd: Fix potential memleak in dasd_eckd_init()
fe35559c21b0e4f9de0165e88f79b935d0029457 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
4848b74f648cb3413be8d3e093aaffabcd235a11 sched/rt: pick_next_rt_entity(): check list_entry
81d2d28447354bf3f71f4b2057c770845626645a x86/perf/zhaoxin: Add stepping check for ZXC
c9b44be13a7efbafa9022fe1052fc3847490b1ea KEYS: asymmetric: Fix ECDSA use via keyctl uapi
9f02c3f3bb63df8f2b58e6f97be19fc14993d43d arm64: dts: qcom: pmk8350: Specify PBS register for PON
aaf68d2719ed0183a1a148ece70cd78a29760483 arm64: dts: qcom: pmk8350: Use the correct PON compatible
130acc945dd0e24d47edacb4c60718219b1be4e8 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
2fd4fb122bade3da1a60f8886a87908b480eb185 wifi: rsi: Fix memory leak in rsi_coex_attach()
0bee4d77baab73dae8326d60e5c0c5863558e300 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
d665ea5b236717190ec75f8d303bbd77794d4dd9 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
ba5b343959b36d49e30062c729407d8401e9fb37 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
c0d4196c5c57d3b2f24b6a7b483c5aa06675558b wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
2f66c9c51fc3b70fb32b3b8254dc693fb44c0341 wifi: libertas: fix memory leak in lbs_init_adapter()
632bfa6b051ad72def3b7345da3b9642b11691f7 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
61fbbc2fe6674913bf70e61c04ecdb1baac8497c wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
b4a86be75626227cb279124719ceec0963937d07 libbpf: Fix btf__align_of() by taking into account field offsets
332ea1facd1ee0bde5d215369b2f23e397a4984e wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
17e06d30f445fe5bb037099d7051923ab4c3b699 wifi: ipw2200: fix memory leak in ipw_wdev_init()
28e03b36b66eb2e07c9facc53d29752b41c9aa2e wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
eff6b0f36402ac75aef31d24dde5959d8911a85e wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
db5c1b5a3438025de726e7bd23e3fd5c24a091c5 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
768b2e1038961e393fe082c6940a81828ebee65c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
e2e7d769b3eccb75a09919e229ca6414fe84b5bf wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
64ab59540436e6ef34c4b6173fe37be463648e08 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
dfd7aa5e78015aaf7241e1824df34efbb0700c98 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
9437990ec76dc7cc0b09067f857a3a34977dc952 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
9bd8bd82eab4e29df10ccedd33fadba850599c45 crypto: x86/ghash - fix unaligned access in ghash_setkey()
50644ebe22b8dcac88ee8252495e1cacfe551335 ACPICA: Drop port I/O validation for some regions
432801cb1b3fae4448dfa5d3ebcd4c7267b0e09a genirq: Fix the return type of kstat_cpu_irqs_sum()
f7fc18a685a9ef818ee589fc472b9cceff717960 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
396f58596fe4136188860159b7034c7ea5e9e2cd rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
83bb2a78ec3bff0b1073033145cef1ebde9c134e rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
a7c72a2991053c3ea3edc3b3803cdaae306d60bd lib/mpi: Fix buffer overrun when SG is too long
8b9248e8457757c100bb4c20f61308d4e4805395 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
6e3bad357de70490731461d378c140f6da97fffa ACPICA: nsrepair: handle cases without a return value correctly
6f09e2112c1abd544169a0589a350d56826a7b43 thermal/drivers/tsens: Drop msm8976-specific defines
a0f042107c6d90cf6ab9075e84f8daed7d192537 thermal/drivers/tsens: Add compat string for the qcom,msm8960
4de72a3c276a5920b7b5535ddc624b54aa11a849 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
c018b791c1aa07ddd402467e8c0d154d357d40d6 thermal/drivers/tsens: fix slope values for msm8939
66d76359db71fb2b33007d937443f16086bc4ec3 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
db442e95bd9a26b352bd61c036329820daa58095 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
608e1efe5248a972b2617f296fbd9f9c715d88f8 wifi: orinoco: check return value of hermes_write_wordrec()
88dc3519169827084e4dfd2f3680cc8ed40403ec wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
05e65bff45d15c00fc8c40ebd97bfe047444dbec ath9k: hif_usb: simplify if-if to if-else
ca33ef24df717ed480b509ff18fa0578ad003c3c ath9k: htc: clean up statistics macros
79a349a5f5bfa40588329de7e1989b2f9dbfe96d wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
d00383ebd377a36ede7dbccf072dde18bd442454 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
4e234dd0bff8deb6900b04dea9f813cfaaef463e wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
662108178ebe4ff2bb03b1a8069fe93634d63f75 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
a129c59a1b81a502d15d83bd4390afca04d692e0 ACPI: battery: Fix missing NUL-termination with large strings
5b62c37787399db624ede9c3e90ec01b36d8eeef crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
9c00fba7b6fe95790be6a76400b67bea6d86aa3d crypto: essiv - Handle EBUSY correctly
a19a9810fe8226e53fe43cead0a40d038a101858 crypto: seqiv - Handle EBUSY correctly
a0e634691fcbc8529db1b8e2c32fdd04a0d35ebc powercap: fix possible name leak in powercap_register_zone()
2240dd84debc5606a1029366c0c1f1a8d195e75d x86: Mark stop_this_cpu() __noreturn
0b814b4c2e6480a3ef9a8f80a4fce7ccdc58faef x86/microcode: Rip out the OLD_INTERFACE
a9fa48842b536140fe80a069cb1ee354290f4f60 x86/microcode: Default-disable late loading
5072885af458c17e951925c9d77a1e2ceb41c05c x86/microcode: Print previous version of microcode after reload
33312f9d345bc6c9d5d0ce851e5bcabe70d2fb15 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
9f01bcb4a757b40a71fb121a6107b5f88496eadf x86/microcode: Check CPU capabilities after late microcode update correctly
3ff9c7c04bbd9c70c51d3b54604ab58927aca3d0 x86/microcode: Adjust late loading result reporting message
a61941965ac0b1052ef2911c6f2e1d976945f61b crypto: xts - Handle EBUSY correctly
68025ef1b59e3874f73c1b6f1ac2551f8e2d49d9 leds: led-class: Add missing put_device() to led_put()
032d228cdc16360a30f3121578c1d803d8bfdd0b crypto: ccp - Refactor out sev_fw_alloc()
3450a31b8a942e89fc7d4e42db28f8d4fe8ded47 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
80e01c59c054fc0f50ad4ee7f41cd2ab04810e7f bpftool: profile online CPUs instead of possible
d4d8ff2fb0da439ba5b74c38c85acdf8fe6b323e mt76: mt7915: fix polling firmware-own status
85d9015d1d5010ebc1f81d85556db8a2632debc7 net/mlx5: Enhance debug print in page allocation failure
a1618e1823c9944305ce4028f3aea3fd651a8422 irqchip: Fix refcount leak in platform_irqchip_probe
9290516c96da9412663029832d30cab5ecd77ad2 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c0d5d815a0b5bd67230dfd5a2a3a46da8138d1fd irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
2e10202d7aa00a5c531930412fc8f3d932ee2725 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
9b993be5c2eda3544b57e8c7008e382dd154ba65 s390/mem_detect: fix detect_memory() error handling
0e09bb8694fe71a036a4b6f99402cae8b4fdbba6 s390/vmem: fix empty page tables cleanup under KASAN
845dd0a126e3a14fdf8537c37ea0c94a49bdbbc8 net: add sock_init_data_uid()
2f5178bcb5bc25e5accc046905f8d85cfd82a961 tun: tun_chr_open(): correctly initialize socket uid
2b60b116b7899dad21678476a10868cfbf879bcd tap: tap_open(): correctly initialize socket uid
ab07fffb7c65bb4c5204d5847486f6175ca48317 OPP: fix error checking in opp_migrate_dentry()
2fdaada0cf4c3a1d5968af9abeca2354df75b5db Bluetooth: L2CAP: Fix potential user-after-free
83570e12dd953be736c6e8db5e33ea0270882903 Bluetooth: hci_qca: get wakeup status from serdev device handle
392ac81b68c015add1a01db0310657d4c3149656 s390/ap: fix status returned by ap_aqic()
e72652bc5efa6d3f113829ce627463ef8205124c s390/ap: fix status returned by ap_qact()
f32b5a4a0d6a174397a30439d0602b9dfbb78715 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
d5e6a32e1e034fb8b009bf8c24aaad710b9d65ab rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
9a64830676650a62382b3ee8bdac98ae3653a3bd crypto: rsa-pkcs1pad - Use akcipher_request_complete
6635999a6a7ffd86e3b00f84663c269078e9ba38 m68k: /proc/hardware should depend on PROC_FS
9d287567a1d41b24962353d3d9aa0bb1cf979b5c RISC-V: time: initialize hrtimer based broadcast clock event device
7ad7e555e5bafb539b94ffb400bbd6f50b7440b9 wifi: iwl3945: Add missing check for create_singlethread_workqueue
47596e7edadde62b9525e0a72ad29decdc2e3149 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
b296ad23cbcf1f138de19836f3060ffe1c5981bf wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
31cf601e4af7a0e67efe7782e95b86649c12e200 selftests/bpf: Fix out-of-srctree build
cdb6c637325bc49d3c18c745db9a9c5847c66ecc ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
7c95dcbaf8fb4af711ee9be7726c9e7d9f41252d ACPI: resource: Do IRQ override on all TongFang GMxRGxx
75aeffb8aadaf8f4b6688067faff2ef888ea8a14 crypto: crypto4xx - Call dma_unmap_page when done
2b7a76d181082eb77d16574e5a766c88fa32f583 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
93cba12ca42909ea08bd4bddda3000eafc3f1f54 thermal/drivers/hisi: Drop second sensor hi3660
29de84bb8dfff9b36e9c6d0b292711bd9e8bea44 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
4a820e7b93b779b322663f9ebb030631306137c4 bpf: Fix global subprog context argument resolution logic
288d992eee0b032e27b556d1f16ef80bf5434540 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
224971a082de60f5221c5346acc3267cb6d18417 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
8c59cfd392f8ccb0e0e8e2cb3254613e5dc2ebff selftests/net: Interpret UDP_GRO cmsg data as an int value
5fd32bb582906d49ba642e2b98e58b522ad27e82 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
87b10ea7e8be337b1e7f30224f0bb72237bb3aa4 net: bcmgenet: fix MoCA LED control
5e3831e0e77e67887fab3a1f8769ef887206fcb0 selftest: fib_tests: Always cleanup before exit
a8b931b1535f6eca89c86d558313024be6e507a5 sefltests: netdevsim: wait for devlink instance after netns removal
d19e839e0fac1c74a141a33d0bddaefcd41a985f drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
98997582912a8049fb6e9e9fca1ca2d369005a01 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
56021e214234ef9bcab6b67f0448446c5c40cc18 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
0fc5bf8f38dd64b1e1e6089cff7d8542e3199406 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7441f6f52f51359fc23320c090b61cafe68f1d56 drm/bridge: megachips: Fix error handling in i2c_register_driver()
9f0e0bea16feb49372eb099e40f6638119e38702 drm/vkms: Fix memory leak in vkms_init()
c0f2c7c6d89d84d20631467fb09d2f2c0b04cf7c drm/vkms: Fix null-ptr-deref in vkms_release()
887aa721ca5aca6b503d4753617e6e04adceff06 drm/vc4: dpi: Add option for inverting pixel clock and output enable
febe2cae20bc99ac09609262d2ccbe137905e705 drm/vc4: dpi: Fix format mapping for RGB565
02f7f9f3ea636d1960fe16bf5a7c8894ddfa90a3 drm: tidss: Fix pixel format definition
556e6944e554198aa45ec4f4845dac589b32ad47 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
83e0358e1a1fcc78d80d86debd0f1ccbaf6db41f hwmon: (ftsteutates) Fix scaling of measurements
f724a6737708e23da14b8117481f55d00ab972d4 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
3a5c3d85fdcdc82b5ebda5f39f8d55c061dad20a pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
3854bf5ce4c547f4e738e10db364bc29173283d1 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
86bfa7c556665740e96f16092c476660ae841c15 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
f0264c21e540ef82e75602df062c9cb1511351a3 drm/vc4: hvs: Set AXI panic modes
9faa2720b4fcb6d9cc6dfb607074ee71043ad526 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
4a79ad797dd90055ae9b835b862290d460c2f135 drm/vc4: hdmi: Correct interlaced timings again
75cc2fcc825a22670802d3df586db9a407bbb679 drm/msm: clean event_thread->worker in case of an error
e05cbf75c44e6ba70d88a7c41f7eef2ab81cecd7 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
9283be20c3d7ef0f296c87fef901d29cfb67020d scsi: qla2xxx: Fix exchange oversubscription
f76b8471518bdd34e8d6dfde655faa090171fff1 scsi: qla2xxx: Fix exchange oversubscription for management commands
005e16e74c23742bdb6caef63bf3c5e990c18d30 ASoC: fsl_sai: Update to modern clocking terminology
1ba2ff0da20d70b92679e844069b5065196df740 ASoC: fsl_sai: initialize is_dsp_mode flag
d647fe52ea4ca0744410e4cd2dba81713740baa2 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
2a64681631c3f0f17efb7955390dbbc21cbd8840 ALSA: hda/ca0132: minor fix for allocation size
d6c48b0da958ba565f927275ac4c118dc2b8ea41 drm/msm/gem: Add check for kmalloc
4380ea6498986257f040569c84d50f0d424f3cf3 drm/msm/dpu: Disallow unallocated resources to be returned
d16889310c8348abe08e76d66fe5764991dc32eb drm/bridge: lt9611: fix sleep mode setup
ade2647f665f30fb59c977caf1981f1dfcc29636 drm/bridge: lt9611: fix HPD reenablement
e734a97838c3fb0340bd692ca894678ee08d7d1e drm/bridge: lt9611: fix polarity programming
4014d0bb7d5a3ddd8c6bd4eb711d2e1ec928440b drm/bridge: lt9611: fix programming of video modes
5d6c86bb2aa61de37edfba1608340aebced3d229 drm/bridge: lt9611: fix clock calculation
afee6d6bb6fabdd44d3ab7fc79fa5096e19796f9 drm/bridge: lt9611: pass a pointer to the of node
9a90abda2a414ecfc6da522ab2d94fee08d73c90 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
0ad2e93baf32f8a4759aa2be5b842b43a188a38f drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
53aa2b0665e43f2111627040006794bd86d95109 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
5b5aa61d419b63e09a3419ea66df03c877e8f5d3 drm/msm: use strscpy instead of strncpy
8b2be2daae01a9d32020139f2b2cd687c0ad829a drm/msm/dpu: Add check for cstate
ae296a3a56ed2761aecd12cfd113650494096a38 drm/msm/dpu: Add check for pstates
fb4f5eec7c69d9164765a18419583fc9debce4ca drm/msm/mdp5: Add check for kzalloc
984bd9f175e00577b8bf0bd1893c5fbb382cf37c pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
82547a29b2ca447509e0861f61e0300f52068991 pinctrl: mediatek: fix coding style
9bfc6ace702839b8d64ced1f0a4c4b484ca68988 pinctrl: mediatek: Initialize variable pullen and pullup to zero
afed72f5f5fbe436bdce037e6dea23aec015d0a1 pinctrl: mediatek: Initialize variable *buf to zero
25e92e152a38a68a1516f81c48182bc381fa0a56 gpu: host1x: Don't skip assigning syncpoints to channels
a34b7e72d97260ba8c7b9b8dacc46cff54dee3a7 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
050ceb7408cefed8a6bf375009933bbde6fe34c2 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
7bb8e50ce9b354af91c1908cad7048795355613d drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
fac087697a3ee48d385ce7b62c0cfcbda99a7bc1 drm/mediatek: Use NULL instead of 0 for NULL pointer
770849ace104bc77654b19260dde7325b2e2388a drm/mediatek: Drop unbalanced obj unref
71727f6c0df6f4dc77a42744547db80897d64cb2 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
8800bdec7b70f0987ef0b5dc281461742c3890b0 drm/mediatek: Clean dangling pointer on bind error path
b938cc453f6a7cf8941707c87535f3c40575ad47 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
999c52aa68dca1fcf921e09bff50f199d1dd382d gpio: vf610: connect GPIO label to dev name
179244ffe1d6e529132c3ebb92fb1cf7d8b87eca spi: dw_bt1: fix MUX_MMIO dependencies
e5a0e86bd443646d19d3920420e17274ee779c50 ASoC: mchp-spdifrx: fix controls which rely on rsr register
2f421f96730ea660f58139b058f3bc0db0174911 ASoC: mchp-spdifrx: fix return value in case completion times out
3fe13f7af176f0b4d92ea6542d1734221d2466e0 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
81a17c434d28bb8fdef0db92279cb7a3b37370b5 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
d3017d84ed38595c8f1669819c8541c51df2dddf ASoC: rsnd: fixup #endif position
a7e5b6c4007a1084699853dcd5497c5cb9f8d4d0 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
258a6891c70c327aa08796873e598fd1e8d26947 ASoC: dt-bindings: meson: fix gx-card codec node regex
7b976b3f3ac21c1115d9476922e0af457c956856 hwmon: (ltc2945) Handle error case in ltc2945_value_store
dc72ef0a2fba0000d126db2d5e6f18fa4122da4e drm/amdgpu: fix enum odm_combine_mode mismatch
38d20ba5abd45f8270046c541338dfde7a66d0fc scsi: mpt3sas: Fix a memory leak
2b39fffea623b78e8ef8897fa6f8b5bc8df93db0 scsi: aic94xx: Add missing check for dma_map_single()
c94a59034b95573581a2e3b96c6974745ef46a10 HID: multitouch: Add quirks for flipped axes
ac28f63b7e5c9381b051c857d06d65058664c528 HID: retain initial quirks set up when creating HID devices
1cd4b11cc294bc62e9525ded0fc75104c50180eb ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
79cb70a467ccea0b9b6d9cf59f27315d4ff330bb ASoC: codecs: rx-macro: move clk provider to managed variants
9a2e4c26326b5c5c4434507ed1d677bbee5ca31f ASoC: codecs: tx-macro: move clk provider to managed variants
75ceb564f298f80e38cecd5dc12785ecb6928afd ASoC: codecs: rx-macro: move to individual clks from bulk
a38b7ed5126d61576994f7a4d715618d949e26a8 ASoC: codecs: tx-macro: move to individual clks from bulk
2e611261bceec6477642278912a5ee54c2e150d5 ASoC: codecs: lpass: fix incorrect mclk rate
0915f333f9d0bf32262a5b7de73201487cc30dc9 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
7df2a2a48c513bb18e3189c8f018ccb50a4c6e8b spi: bcm63xx-hsspi: Fix multi-bit mode setting
cf8f44701471be353a5a16ee6d426a315d85310f hwmon: (mlxreg-fan) Return zero speed for broken fan
2428e93e71423a585e2829e7cb7da871ea5d970d ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
662ccffc2f8f322552acf1fed3eff9a258c5c4ab dm: remove flush_scheduled_work() during local_exit()
63adb2cae8e36485d6ebe8b65b0a6ee3e3792f16 NFSv4: keep state manager thread active if swap is enabled
5aa415a1384b3355935e2154f91fcc6acaf3dbbb nfs4trace: fix state manager flag printing
d7622e23afa82b9d1c95359302230e23234d1124 NFS: fix disabling of swap
2ff4aa651c73792a987e7eac203080cd05f1469c spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
e1485c71d8c44261fbd6f9b0a5f82a63737dd9f8 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
0addd7dce1207104b416e219f35e0cfe8d779aac HID: bigben: use spinlock to protect concurrent accesses
7df29d156a1da31350fe7cfe67fa0e6ce136c9f8 HID: bigben_worker() remove unneeded check on report_field
ff8c62782e23bbd824d0d03ce1531ded2701bdf9 HID: bigben: use spinlock to safely schedule workers
c372500e075b7bd05aa4d5b0b1e1e50c4089bdc0 hid: bigben_probe(): validate report count
6213caae39e3af93fa6607f8a56bf65f1856830d drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
7f9f109268b14a1fd2e1bd93d16bf93edd646420 nfsd: fix race to check ls_layouts
6ba93fda9d4e0e83e0fd2aabe0f60e3bbbec9c76 cifs: Fix lost destroy smbd connection when MR allocate failed
d7dd9aa5b4800d4a0eb6547b4f42928366ccede2 cifs: Fix warning and UAF when destroy the MR list
39c0aea6b149434a719b8709a4ec6b6c28104eaf gfs2: jdata writepage fix
943f6ed4a03d0b97908732b21ffbd7380e7ebe74 perf llvm: Fix inadvertent file creation
501ccb3db944ec49fcf3672454f60ef36d273613 leds: led-core: Fix refcount leak in of_led_get()
9a05afc92e232b3543097c19dc05fa14a3977fcf perf inject: Use perf_data__read() for auxtrace
2412b7f1281edbd7432698e3c75948c2ee2b870e perf intel-pt: Add documentation for Event Trace and TNT disable
623d0a7e8443aab55699a71ae5a79f17e52a8acd perf intel-pt: Add link to the perf wiki's Intel PT page
7ffd76e2c0dc9fb72c3cc8b9b5bacbc6402bf440 perf intel-pt: Add support for emulated ptwrite
b6a9774e8de51e004d887d21745014b97eb0759e perf intel-pt: Do not try to queue auxtrace data on pipe
ff41fa98208505c70e0fcd35e0e8efc6ce6c2ce8 perf tools: Fix auto-complete on aarch64
159b6057f4698e8012d23a54bf6359e2359823d0 sparc: allow PM configs for sparc32 COMPILE_TEST
1e05ebd86e7f926490eaca392a68e26ff2906caf selftests/ftrace: Fix bash specific "==" operator
507178174c6df6e3cfd4dc1535599cb994c5835e printf: fix errname.c list
ae6445f7fcc77192f4562cb666943eb2794851e9 objtool: add UACCESS exceptions for __tsan_volatile_read/write
478d03ff742a7a789ece317b90a42abbbe550e4f mfd: cs5535: Don't build on UML
a1a14526cddef8ae8b066ecc74cd0ab10b75a8cc mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
986c3f34d92c01d500bf8ee3f7d8547a73d63df7 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
1980520b610a34cf01d632c85ee0b4ee5fa97ef1 dmaengine: HISI_DMA should depend on ARCH_HISI
e8a4e592652c78452aef7dd849dac7f0372f15a5 iio: light: tsl2563: Do not hardcode interrupt trigger type
bd07208b266597fd68b67cf8c95a25ef9f54657d usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
512fc0cc0dec371b7f5af2ce6eb3826a2712845a i2c: designware: fix i2c_dw_clk_rate() return size to be u32
efc54c27eedb01bce887e208df2a369d2333fab7 soundwire: cadence: Don't overflow the command FIFOs
08242d77a5993858abc099c7a3e857ae84a56a1f driver core: fix potential null-ptr-deref in device_add()
605d6f98e472a486b2b098d0d39c1ee27887b346 kobject: modify kobject_get_path() to take a const *
53799e59a86fe82d91f0d0deaa8ffade0eac2ed5 kobject: Fix slab-out-of-bounds in fill_kobj_path()
0eddc1b1eee2f873da7345913be7def727bd3ebe alpha/boot/tools/objstrip: fix the check for ELF header
b890b09a405464ae26c80c1df5ed0d78942d09b8 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
85d4650606aa7018e220ea8ba9e31667d34a6a4f media: uvcvideo: Remove s_ctrl and g_ctrl
b4bba27ce68f20762a11f34cf7eb94b85440f19f media: uvcvideo: refactor __uvc_ctrl_add_mapping
e4567f5163fa1429b9de5746aba5a89a73b29057 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
7ee3379734ea881bfceb6c995d64606e8ad4afd1 media: uvcvideo: Use control names from framework
8b315657b85262b9dd300ff9423979f443d706eb media: uvcvideo: Check controls flags before accessing them
396ed0f6a039582afc4e40612edf8409bd76684b media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
602cb3fa80a04007cb09d2b9305af264f6f10ee9 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
f2fa2222e55ed8a0887bb97519d7e4852a77b095 coresight: cti: Prevent negative values of enable count
3705e750fe53ee8e0dd2582f974667faac1f0efe coresight: cti: Add PM runtime call in enable_store
7dd04f49fd9c15923ec05d2a02a4a68001f92aa4 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
f96ec091b2bd5fe5c44fec6df7942138194011bf usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
9308b2b22ef53374060e152a60cbb424664029cb usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
004a728dea5c985fa0f0e9aa8f8fd1d68eceb166 PCI/IOV: Enlarge virtfn sysfs name buffer
5826173bc3b035a4936b0ea954def24faa4439ee PCI: switchtec: Return -EFAULT for copy_to_user() errors
696557b50ecbc10e6d8aac8e91166b77bc9744c1 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
8793858f5510458137e17953d680211278e6231e tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
187c35efbda4cefe73bcbe618df916fc20903023 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
0f8ac1d711331ee0947b58e9f94bee4c45865ddf serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
9b98ccf71099c7b34759f59dfaa10136dd11b782 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
be4d02365bd4dd0edfdb3ac662163a7d966ce819 eeprom: idt_89hpesx: Fix error handling in idt_init()
22877d38b560d08e9c34183c4ebc974323d58ebe applicom: Fix PCI device refcount leak in applicom_init()
0f7a0444f2ed0eaa719505cf11b92d1d2b9e2c45 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
7e8c03a5df1a3e4fe8cfbc15dbe8320a9a75660e VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
c887a07a63ff49d40e4e396cedf5e1ce62f38099 misc/mei/hdcp: Use correct macros to initialize uuid_le
bb7d6bd866fa35961a9836c588747fc62294f5af driver core: fix resource leak in device_add()
8d462be56e944d3251f527289a0b1d548bafc5b1 drivers: base: transport_class: fix possible memory leak
07778ad889bb7b09a195ed665a6e6f7243408788 drivers: base: transport_class: fix resource leak when transport_add_device() fails
f569bd54c6773cf5714d2b0bbdd5d11e37134d68 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
59cd910b909230e0e98c909517100ec1094135ad fotg210-udc: Add missing completion handler
8e12e50452763834b7a8ac20f861baa5a91e1b1c dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
64d91f13088d765ee2895c9955268d207fe254fe usb: early: xhci-dbc: Fix a potential out-of-bound memory access
b045e39fb3c514dea34fff1bfab7b001b2ddce8c tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
0d23703c4e4bceee3771fafb900a7ac872ede730 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
5905ae7ed2641cf33c9cce85d0318bf2efdbbf93 usb: musb: mediatek: don't unregister something that wasn't registered
84cd4b8db1ed7fb8e5b6c072f9d1e171f61da2c3 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
26e00e3ae1cddeeee35245ee2395f1eebf0d6a12 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
c68bc82810277082ea8e18f196295e261df22297 usb: gadget: configfs: remove using list iterator after loop body as a ptr
e986f40aed6126d92aea635cd3a5b2d9ea78037e usb: gadget: configfs: Restrict symlink creation is UDC already binded
a6b10fc94711d5065bb0a903a55caa77695dc51a iommu/vt-d: Set No Execute Enable bit in PASID table entry
cb907aca231b4f0728c7529fd5fd8cb12e0ac6b9 power: supply: remove faulty cooling logic
290e1c65da7ea9efdb103ca87c4d2a18f9a68d31 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
88ca892d50553f0b6cb2ebea7830dd8c832b8a26 usb: max-3421: Fix setting of I/O pins
e620e7ca4752bcafc3fb330111cf946f6145d2a8 RDMA/irdma: Cap MSIX used to online CPUs + 1
41f7518b764779478b04d1a656ac58ca1c9c8c3e serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
d4fa2c3aa283d87a5ad38ef22690b9da186073c2 tty: serial: imx: Handle RS485 DE signal active high
10f106e0a3d754ffbbf85b0b3ef483793b3f3247 tty: serial: imx: disable Ageing Timer interrupt request irq
e2e34a862dfacdcb6fc031f514c14f2d06e37b3b driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
7d79d826eb86b57c10058ab221bc1d90d5de76d6 dmaengine: dw-edma: Fix readq_ch() return value truncation
f9b08fa3d4bb7e25a777d11c035413c86ee1678b phy: rockchip-typec: fix tcphy_get_mode error case
c397e3add70921fe31153117f6a754ddd0d07576 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
9a27ad973b09b0a396669dd248965abd226d7479 iommu: Fix error unwind in iommu_group_alloc()
68974b10df66be5d178a665f3c6e1617e92a6e11 dmaengine: sf-pdma: pdma_desc memory leak fix
0393a4bf71dfc74c20fb9c09701352551e09951e dmaengine: dw-axi-dmac: Do not dereference NULL structure
c431d256bff61c190bb436293eb99370f9cc704f iommu/vt-d: Fix error handling in sva enable/disable paths
a216b47366239a8852287b06c41d90c4811f36ae iommu/vt-d: Remove duplicate identity domain flag
655b17991bba5501523f6752c4ce5c50586100e7 iommu/vt-d: Check FL and SL capability sanity in scalable mode
88620f1cbe22738c4398fdc61ccebc6ee00227f2 iommu/vt-d: Use second level for GPA->HPA translation
a65a3c4138bc4678727777e33cb72c54e3533cf4 iommu/vt-d: Allow to use flush-queue when first level is default
3930358e2f4405f7f75156d81b5e621a8cce1a3c IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
b5a9d3d00ece4c26ed6c07505131a3757306d59e IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
00d2f4920345c5978dc1e477c734a4d215463e8e remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
13fbddb3a3fca17eac6a77cd6e22bd2bf8532c03 media: ti: cal: fix possible memory leak in cal_ctx_create()
feab57cc0a32a34a8b6fb25e039669f5c05cb594 media: platform: ti: Add missing check for devm_regulator_get
743f8e18b0bf7d01073eec8b5be9b916eeddd773 powerpc: Remove linker flag from KBUILD_AFLAGS
1e892663d58e9a94648bb1d8169c178d667483db s390/vdso: remove -nostdlib compiler flag
6ea5df9bad5efc3c6bbb7e5468fe80dd801c2f7d s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
5c2f946c5f0375eb64c1aaeb9747c05440af68a3 builddeb: clean generated package content
b2a74586e878d1c2a794f1377b45a19af77b46b1 media: max9286: Fix memleak in max9286_v4l2_register()
b4aa2f3d825ce34e1c6d05a3f5ee997bb12ac034 media: ov2740: Fix memleak in ov2740_init_controls()
93a175e701f66cd36ffac8633d4310d7c9a2ab93 media: ov5675: Fix memleak in ov5675_init_controls()
e7d86476d6cdfd4a4b1c7c08c59cde39ca2ca751 media: i2c: ov772x: Fix memleak in ov772x_probe()
ae03d1a6bb882302f4ea143bb49798109c99123e media: i2c: imx219: Split common registers from mode tables
73d52c511927d6902af5ff6eaa59ffa2fa144f07 media: i2c: imx219: Fix binning for RAW8 capture
55584b04ec35a5754ce1dfe4bfb47055fce360f6 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
ca35ea29a2b8f26db0a448e93c2d30d740254c04 media: v4l2-jpeg: ignore the unknown APP14 marker
49d587e93da9eca01a2327327c93a9c995a7c182 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
eb13678bbbac77053fb14994680d2741a234d3b3 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d97750c5936f61f1a425909a1f7429efcb0f9bfa media: i2c: ov7670: 0 instead of -EINVAL was returned
263ca9a39fccfe0d66815edefefccc0bcb11d23d media: usb: siano: Fix use after free bugs caused by do_submit_urb
7d9550d2a8588e8b997364f670e3beed6726da93 media: saa7134: Use video_unregister_device for radio_dev
ae262e82baf228828970acb66f5e5ce4bb276d2e rpmsg: glink: Avoid infinite loop on intent for missing channel
053ece5c93d2a0d27d2bfd8912d2fbee4d4b4e1f udf: Define EFSCORRUPTED error code
d817b3c98b1b36623e97c2d4baaeddb71e19feb1 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
dce9328f1bdee82ac1bfe74f6ee80fe1ad59deae blk-iocost: fix divide by 0 error in calc_lcoefs()
b9a6ab8f87aa084de5c422d77f63d8b1d5497a8c trace/blktrace: fix memory leak with using debugfs_lookup()
d56e3f132fb5660ba1c544b79afe3882ec54d550 sched/fair: sanitize vruntime of entity being placed
d04104d53d4f0bf760940c4fdbda2ef1451ed66e wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
6e79b8f242599d43b4a7f847bc9f918f5ee80401 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
7820b4ecaa8a224aeb99aa43e46e328c7be69702 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
ae61f924f4d1add6c832d407a06d4266b43109be rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
a1e0e9953efb5c94f2a4d912eb719b5de7358714 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
233d1023ed82c5ea3a933b4892ecf65390c77286 wifi: ath11k: debugfs: fix to work with multiple PCI devices
0d4f3a9bb06d66b2c26c50ae7950916f141889df thermal: intel: Fix unsigned comparison with less than zero
894b33b56bcdfb6127270b9a57613583a81bfc09 timers: Prevent union confusion from unexpected restart_syscall()
0eabe2d97c015c0ca92a732c71d5ea8941c37543 x86/bugs: Reset speculation control settings on init
eb12077454442d5762d8254744bc63616609e14f wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
c60b113e9e91bf9fe9343a86d089f1ce67177b20 wifi: mt7601u: fix an integer underflow
0eb10df7175ab84cabc9f9e78344d925ba8e1747 inet: fix fast path in __inet_hash_connect()
45af1705b25a77372867ce8286fa110a5963a7df ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
0604c5eba2220310630c021085c7405bec5a626b ice: add missing checks for PF vsi type
548a451bdd53c03f8784463e7dc0df49a2bfc531 ACPI: Don't build ACPICA with '-Os'
8ae61fbb4044241dbc8e8b226bf63a5433ea81b4 thermal: intel: intel_pch: Add support for Wellsburg PCH
944554414c02b350da2ab2d7fd030f055608cc64 clocksource: Suspend the watchdog temporarily when high read latency detected
1d6bc442f861127d9f1b92fa701102e6dda5243f crypto: hisilicon: Wipe entire pool on error
886307970383e4177c30fe720e875e5cfb6b15ca net: bcmgenet: Add a check for oversized packets
69670a806641df5cf147d7d7e17071251d6758ea m68k: Check syscall_trace_enter() return code
8a4efc5c2228485eb8acdc5ee6559c82a6ab51b2 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
6fcc7fe237117ac359a543dbe28c174a7a055ee9 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
5b2dd9be745e750e95a5d391cffa043d425a245e wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
497654edd50b1d3d212530c5268ce77bbd6a7a5a ACPI: video: Fix Lenovo Ideapad Z570 DMI match
9c5f13c76b0d702c24a71714c153ddfca0e3a99f net/mlx5: fw_tracer: Fix debug print
2d3573f897ac0803109c5278b741eae892d209da coda: Avoid partial allocation of sig_inputArgs
8fd6873cdb1c152de8a8726e31162d4cac710d1f uaccess: Add minimum bounds check on kernel buffer size
29e85614c2bffe5b61ff53857cb53cd66535af4f s390/idle: mark arch_cpu_idle() noinstr
6f0f75c2fce032d9c2740d3ded5aa0719ed1dbbf time/debug: Fix memory leak with using debugfs_lookup()
f1ba8655b652daa54445562ebdcf9a41825db006 PM: domains: fix memory leak with using debugfs_lookup()
7587bc9ff36cb815d0316a500c6579dade3e99ea PM: EM: fix memory leak with using debugfs_lookup()
0cb70159c2450130270f992c18c764cbb4b9e192 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
0b57382c568b1494b06afc4e09b73c01d87f5316 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
cb9566542aac04381375ae359df49f0088ce9166 scm: add user copy checks to put_cmsg()
274aca783fe7dad4293d1ada621a47b3e38eb7de drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
ee2f78c3d4d397956e1abac6e6a00575459b9574 drm/amd/display: Fix potential null-deref in dm_resume
ea8f6e61ede6cec296a40f72ede3cb7802f4c401 drm/omap: dsi: Fix excessive stack usage
53c4f138dfccdf3e7c73faf756d38447b61a14cc HID: Add Mapping for System Microphone Mute
f3d7743022567e3df230e1dbcb185b72d5dd323b drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
2c6e8cb073b4d503892b7e2b3da761db73134a61 drm/radeon: free iio for atombios when driver shutdown
8b3468bcbfbb9d531fa19334fa46a6ab662f47f8 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
6cb2490133a91465ea831c61a41ea99f649f1ac8 Revert "fbcon: don't lose the console font across generic->chip driver switch"
d158222c8c40b83a404c5b987d7f18a80b2017de drm: amd: display: Fix memory leakage
6bc5e4fa3154342d68b0701c33cc05ed3e0e4ad5 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
8b63b77be668d335dc37baefbc600629669590ec docs/scripts/gdb: add necessary make scripts_gdb step
3a068c50b4645e3d729e78a4fd71089bd968462e ASoC: soc-compress: Reposition and add pcm_mutex
45b9af974b0399b1b0606b6242111af6f79b581f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b65f0a8f26fe728267fac6f7ea43b0c94af91933 regulator: max77802: Bounds check regulator id against opmode
55f063e6e57d98c55f5359e9a1fc16e7dcd3ef98 regulator: s5m8767: Bounds check id indexing into arrays
b6fc1b057f6d5472d471c226a824eb8d80365313 gfs2: Improve gfs2_make_fs_rw error handling
f063cc1c0fc89ca8fc84d7f6c220ec0e136d45ff hwmon: (coretemp) Simplify platform device handling
a8cfb30ab854b28bcf66c050feac94de8b8fe9ac pinctrl: at91: use devm_kasprintf() to avoid potential leaks
46841501f7b5cd3dbac2497826b4fc1f5d6ccf44 scsi: snic: Fix memory leak with using debugfs_lookup()
45a51d6de81dff7f2ef1fdab97a74c09d9d7c0d3 HID: logitech-hidpp: Don't restart communication if not necessary
ea161be421486986bd19e4e0474382d68964eaec drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
a32b340f68c0bb3e4d35685abbfe4b04329365b8 dm thin: add cond_resched() to various workqueue loops
81f5475c07826ca5f3f98cf22a9ec0c004858da7 dm cache: add cond_resched() to various workqueue loops
4203b9b5af01e9412374f2a60057eb84d604e43a nfsd: zero out pointers after putting nfsd_files on COPY setup error
90d10aeb46f0fb063cd693a723589a09cb291dbc drm/shmem-helper: Revert accidental non-GPL export
e20efa898e7cd55d6064e870dabd01c0096c993f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
75546aaa81894b75d5219b3d4ceb9e4d3a43ce12 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
b362d9240f8e94c90c904222a40250c2ab82563d block: don't allow multiple bios for IOCB_NOWAIT issue
87690245bf6377abbeec20df2efef7bae4def812 rtc: pm8xxx: fix set-alarm race
98f48edcfa24a83a9c116f361f2222b8df3832b8 ipmi:ssif: resend_msg() cannot fail
c226c4015b5a32074c6ce4b6f0777867bf5d1dd8 ipmi_ssif: Rename idle state and check
b41be2071415d618e36f001110e51e5a3c9daf05 s390/extmem: return correct segment type in __segment_load()
f91984c8fb5f5988c23ad26b79ed77d052745bb6 s390: discard .interp section
26f754d01da3e293f7614c63e1b0fd27485ee826 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
8658aa59ec91e8931abd00bb1a24250464b8a0ef s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b41834381308ebdd4326a7b85b7ebe8a47693251 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
f3580dda1f1ceb5fd2ccb270013cc37200d0b948 btrfs: hold block group refcount during async discard
af832ed080cf5b36563092b4a2f54e8cc23bc203 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
a22a2bb63f7f6958b71ed76a5143dd5d1fb287fc ksmbd: fix wrong data area length for smb2 lock request
a99a35ebb5c88f431d63bec25a1a7ba260951dcf ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
30a67c4ef0d2627da595c5500c9b5f218522645f ARM: dts: exynos: correct HDMI phy compatible in Exynos4
219b804f48bd9064d0ebc2c4490fc3e7b3d38135 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
337b111077cb29fcf6d8d7aadb89d41f6e221faa fs: hfsplus: fix UAF issue in hfsplus_put_super
753f5ab666c99bcf13192a6f4d717b7a0d28fe3a exfat: fix reporting fs error when reading dir beyond EOF
41a9a94b10f47a4c788c38540a157ae69e27c39d exfat: fix unexpected EOF while reading dir
c3cc6cb29e3f0ed4e6cbb9b42c51ad104484b1ba exfat: redefine DIR_DELETED as the bad cluster number
07dfed25a92301b3cd0b8b2fe8cfee2cd601c5a9 exfat: fix inode->i_blocks for non-512 byte sector size device
8ce0f037f7addc57d92c2cca290ec14a8616c878 fs: dlm: don't set stop rx flag after node reset
9b2d165de4f3a8ea38bb1ea2da9c7cde012fb89e fs: dlm: move sending fin message into state change handling
4a0d83cd2e5bc9a8fa714798adeb21e23fdd8e14 fs: dlm: send FIN ack back in right cases
c742d3f021188f10ab375fc5499ae88e3f427b4e f2fs: fix information leak in f2fs_move_inline_dirents()
1a023c14bf9b29e9b3018e01068a5079f128142c f2fs: fix cgroup writeback accounting with fs-layer encryption
162645f62bda00e61d7cd79a06013598f4392829 ocfs2: fix defrag path triggering jbd2 ASSERT
4aea15937bd3cec30afb9e6b4ed15a063e2e415d ocfs2: fix non-auto defrag path not working issue
0f2f87526541aff93000fc9cbf78a3c85b498cce selftests/landlock: Skip overlayfs tests when not supported
6fb9b173e3d29ccea92d65fa8c8a647da7261418 selftests/landlock: Test ptrace as much as possible with Yama
2a1874f880c6d4a3de5139770e01ceb506b94881 udf: Truncate added extents on failed expansion
c5a314c540248f9c4769da012db6bd755db3d048 udf: Do not bother merging very long extents
7e1c0033a13caee38ffe97c4d323f19da10e9d3f udf: Do not update file length for failed writes to inline files
5640b38eeccba84f356b90c867154f1541d3ad99 udf: Preserve link count of system files
4d027d99d43718b653e9854e521e0462381b6a31 udf: Detect system inodes linked into directory hierarchy
de8b7154f38965f4290a2f43bfaf949d897e58cb udf: Fix file corruption when appending just after end of preallocated extent
33c9324d961871eb8990d716b3442c76826beddd RDMA/siw: Fix user page pinning accounting
17f185f54c92da1f7815c39cecfa3b1300e97179 KVM: Destroy target device if coalesced MMIO unregistration fails
16c73241875c6ec116b3c8b2cd0f27c52f6cca46 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
416b92f00866186f5ace9ea2633136bfdaee6590 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
1b891c5c03c163f124d4036c6f824c1bd8dda4af KVM: SVM: hyper-v: placate modpost section mismatch error
577dc419872d8c154eb8e6ebe78221f2dfbd2977 KVM: s390: disable migration mode when dirty tracking is disabled
7c83616ce6ee75b476bca3312e0a8302d2805c84 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
3edfcad2dc96f33ca1cb7c0957ac4f8f7d1ea20c x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
f8485070b31fe1851a6423c8c55d99a66c2c63a3 x86/reboot: Disable virtualization in an emergency if SVM is supported
484cc2c02c7082d0eaa2207d0ddbf3fe9ff5279c x86/reboot: Disable SVM, not just VMX, when stopping CPUs
eb019ff9c814a7c1cbc346324ec8345b277a33b6 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
d7e725cb86d2ba788ced9d0c63afe53828428c32 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
af0eb37a6e435701c8c8527795595d009afeeba3 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
cd6549d80e3f81fb6275ef5aa068de0cbb51fb26 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
54c6ab7b5c97fa12d73371fcfe6d7c1f29336ad8 x86/microcode/AMD: Fix mixed steppings support
10ec74932a8a17f83a0e63d4aeb0db948111baa2 x86/speculation: Allow enabling STIBP with legacy IBRS
793555fefb22a1cb8616387836f48cb7dd86e5d3 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
40b6455ef49c0f947233a328c25bfe3c951a6577 brd: return 0/-error from brd_insert_page()
0ee190aa878a177d8695479f9b82035e7af91858 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
2faf0ccc1442500b180512e696683e9d0fb9e7a5 irqdomain: Fix association race
e3c628d84050279c07a808927525450c8b8dd6f6 irqdomain: Fix disassociation race
113dc7b66bb557f6e83cc911eb52ce89c90f34c7 irqdomain: Look for existing mapping only once
b96cf4ddb7de9af06dc5df51d939838a65438824 irqdomain: Drop bogus fwspec-mapping error handling
8d99aee043b3b3e377c5d827793d808b5c49674c irqdomain: Fix domain registration race
c3b09b0a7b27094d68de0e438dd1ed7cb350dd0a crypto: qat - fix out-of-bounds read
9e89c86711da36dab75b1a3896357f53b1bb0f39 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
c167af3e8c111afbd2677c2b62b3577726d16a03 io_uring: mark task TASK_RUNNING before handling resume/task work
a79102fa81aef2862d75f5cbe5b3368c5ef3dcee io_uring: add a conditional reschedule to the IOPOLL cancelation loop
6886d9428ece9195fbee600cb4b8b49546184cf7 io_uring/rsrc: disallow multi-source reg buffers
03b48992137499e731daee13a7d671e40267d2f6 io_uring: remove MSG_NOSIGNAL from recvmsg
b69389de1f98dd63fe2c3ad5c66436a62a3f1006 io_uring/poll: allow some retries for poll triggering spuriously
5da9b86195e0d839d69f8e590cc64131e1535b69 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
8446497165552b4f320f07227124c66b66d2f5a2 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
cf0687195544dd32e129d57c805e156f5a815677 jbd2: fix data missing when reusing bh which is ready to be checkpointed
97c5c6d37352ed81295e4ec42e0c21fd94c27ea1 ext4: optimize ea_inode block expansion
ad202b07b15c972323ae8b3302e0e6230f14d446 ext4: refuse to create ea block when umounted
dcccc09d28e117c1e2f9981ca7e7fcce683caacf ext4: Fix possible corruption when moving a directory
ac43be53fe7326ed2c89fd8a737e386567638819 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
6a26a24a60efda022e9e8be49f0e0fc97e04ae97 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
f9120caed77e63011bcd58bf31eb27adfe294a94 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
461abf071bc47e0336ba1e9f7828e65b58820aa3 dm: send just one event on resize, not two
29d101ef91775e78045a1b02d62e29840ad44714 dm: add cond_resched() to dm_wq_work()
3f57564a36991ec6bbdc9f95cc10f8495ff5c2cb wifi: rtl8xxxu: Use a longer retry limit of 48
958d7747d407adfc9a457225756c29acc3000924 wifi: ath11k: allow system suspend to survive ath11k
f9f86f06d03de9ade4719f648d7d0a52b8bc07b9 wifi: cfg80211: Fix use after free for wext
5eea59699844e0fe33f95e80eda60ba80d08bdd2 qede: fix interrupt coalescing configuration
6ff4f6dc1f5e9a715adad9a1a342924ad93f3a15 thermal: intel: powerclamp: Fix cur_state for multi package system
84f18d23f3cb59fb0a92b5bbe0b75c10e4b9fdd1 dm flakey: fix logic when corrupting a bio
8ae6289d492be0c41c845298e8f0090c18e19631 dm flakey: don't corrupt the zero page
00ad37454554ce59f8c75e48fef97280981a866e dm flakey: fix a bug with 32-bit highmem systems
40cf3e38ac7fb6be795c5e0ff9870f83f1a35a6a ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
f693ea67af559560426b922a3bd428acd4222309 ARM: dts: exynos: correct TMU phandle in Exynos4210
72966b77bb867ab5bfc7b94c650d6432225e47e5 ARM: dts: exynos: correct TMU phandle in Exynos4
70f95d73094f366f6e74e81209159dc0f6fbf825 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
2dd5d4d458b31cbaab22264ae4a5d831e0eb2d30 ARM: dts: exynos: correct TMU phandle in Exynos5250
3333e22144d04d948e01c9846c1254a9e613922e ARM: dts: exynos: correct TMU phandle in Odroid XU
6eb2f74dc76501dc6ca76b7b8331833ea915de73 ARM: dts: exynos: correct TMU phandle in Odroid HC1
3635bf2bb036844d3dba337d66244bb8b1140771 fuse: add inode/permission checks to fileattr_get/fileattr_set
1397bb69e865b41f51c166d86b64b6bb0626db84 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
085f89d02cbf46e82aa7fc247fb95f8d48734b94 ceph: update the time stamps and try to drop the suid/sgid
ff296cb0080c8e7d538c9ea167ec4a4113fe55af alpha: fix FEN fault handling
35430c31d11671e653fe7f8ffde5c93f874cddb5 dax/kmem: Fix leak of memory-hotplug resources
fd30db935e7afcef6863049dbedb29a09ef0715a mips: fix syscall_get_nr
573b4c466374b853c72f362c4d47ed0c1e50bcc1 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
78a77cd4ebfbaa67872834a607b3d32150e40bce remoteproc/mtk_scp: Move clk ops outside send_lock
25484bd22d28bc9a021a3e526b251df7ad5493dc docs: gdbmacros: print newest record
123bbee57163f3f35c0c0d886f08faa110306950 mm: memcontrol: deprecate charge moving
385a0e1b3f0970ffd627ecae83c7c8995a389eb1 mm/thp: check and bail out if page in deferred queue already
d91ba19f2ffacfe35df0515c2ec2cc9ffdc5e06c ktest.pl: Give back console on Ctrt^C on monitor
053b63f55d6fd6c430674b7ebe1504a0d4931102 ktest.pl: Fix missing "end_monitor" when machine check fails
b0afa3272c4734b32883c531cb0e66f89bbd961c ktest.pl: Add RUN_TIMEOUT option with default unlimited
9de74b48fdfd0e60bcb94b9212e6c9a470342117 ring-buffer: Handle race between rb_move_tail and rb_check_pages
d56fd6fd8e6c18f298536a50ec626eaa4eedb895 tools/bootconfig: fix single & used for logical condition
a94679c95e14943108fefac87931d06464ed2b75 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
d1624a2d6ba676b3933c3600d4afc8af572ae3f2 scsi: qla2xxx: Fix link failure in NPIV environment
8456c3abb436efaa52a994e5e054febdc4fac994 scsi: qla2xxx: Check if port is online before sending ELS
24063a4b1ca1e56865fd0e8c862bc64c0e8fbcb6 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
c8f33cca10c391df0f16e50e5a6b32a2f4c13cf1 scsi: qla2xxx: Remove unintended flag clearing
b3d4761d3a03d6495d53c4ae47dfa5aa721f036c scsi: qla2xxx: Fix erroneous link down
229c85efec73606cbe26ae088498cb4b22566007 scsi: qla2xxx: Remove increment of interface err cnt
8b481db871ef8ed6e92e03db2cb8cf5ea9db8c84 ipmi:ssif: Increase the message retry time
45812146ac496c7420f5fec3231a23d931c0e86d ipmi:ssif: Add a timer between request retries
6429ebd7ddf76758b899ec17897a2142225b3663 fs: dlm: fix log of lowcomms vs midcomms
ce69f2b2e26de17dde84567de4adc16b2a914cc0 fs: dlm: add midcomms init/start functions
05294e67c598294059a5db552458957b1d878c22 fs: dlm: start midcomms before scand
4582efc04ede9907ec5116e1d62566ccb25a3b65 kbuild: refactor single builds of *.ko
1e47175bb99f1c5cfb8b99061e898467e3e92eee udf: Fix off-by-one error when discarding preallocation
83ae8bb565a5f075415c2d2a9d468fea4f66a9e3 KVM: Optimize kvm_make_vcpus_request_mask() a bit
8e9355127d2614c4332d4a7d02814ee903ae364d KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
191e9a70793d9ea3a7411c186624957a34d082e5 KVM: Register /dev/kvm as the _very_ last thing during initialization
4af813464a520e40100beb1558a7bb635c8475d9 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
d1698132d087d02c6b70b0e1085c4a9a412d74d1 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
9afae42365707937b8ba76ecd34e670250b567c2 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
bcd46246406ae9c6fa3476ab5a46b919d0934067 block/brd: add error handling support for add_disk()
589e22496d37f01103801c0357745083400f4ec2 brd: mark as nowait compatible
873f026a9701b606a8d194ac3b6c7cbf9e6a4f35 PCI: apple: Add initial hardware bring-up
eba8b1f63ebb6fc866694f87ca6fd32fe11bc9e2 PCI: apple: Set up reference clocks when probing
8c3330b18eb3f2e8dad31e6fadca5af1cf690d8e PCI: apple: Add INTx and per-port interrupt support
5649c2bb4b9e8fc1910bccc6e0fbf45c8434c055 irqdomain: Refactor __irq_domain_alloc_irqs()
95a57f329d0a904e82c399963f2cdb57f2ef6cd4 irqdomain: Fix mapping-creation race
6c993a391c6f8f73caf4a86806ec315e0dad01a0 Input: exc3000 - properly stop timer on shutdown
357de89e52a453f46622038cd1d4cf3850685061 efi/earlycon: Replace open coded strnchrnul()
74c72c0eb7a15eed28ef12711e0de5259986a154 arm64: efi: Make efi_rt_lock a raw_spinlock
02fafa66df146fb0250ca257476a90c8fc92c324 regulator: Flag uncontrollable regulators as always_on
3c8bad167d7804c1c37d75df459676ba57c9f410 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
7b1610af48d7cc9dfd6b0c661df71db5fdf2d24e regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
966e1238fa315f5319404fa3673bba34e09c5baf RISC-V: Avoid dereferening NULL regs in die()
e750594f17b9b43c999dce6bdafdfc460ce7338c riscv: Avoid enabling interrupts in die()
7a986080699e2ef8148dd038b14a8b8dd13e0c88 RISC-V: enable dynamic ftrace for RV32I
2c4cd0151cd7dc0110e30f45e89b685babc8685d riscv: ftrace: Fixup panic by disabling preemption
4a6e8ede1c6fad4870fb211053845a6dad0c96d6 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
2bea5be52420cf91a8d066305da6b0aefa6a7cb0 riscv: ftrace: Reduce the detour code size to half
5212bb392337ac208ffeec13da9362eb07ecc17b RISC-V: fix funct4 definition for c.jalr in parse_asm.h
0a7f884958cb7d3eb4aae7b088f6e1b3e11b7b22 RISC-V: add prefix to all constants/macros in parse_asm.h
16eed1c3901b0a436cf65a7822641ae3d9ceb00c RISC-V: add helpers for handling immediates in U-type and I-type pairs
93d54ff1b0260d17b28d3c9894e0d20eb97dd003 riscv: Add header include guards to insn.h
f4f0d614d82279694c0c203479d168d2984fd0f3 iommu/vt-d: Fix PASID directory pointer coherency
b28ff5ab6642a473bce98d3b6862ad7bbbe1d5e0 vfio: remove unused method from vfio_iommu_driver_ops
ca364393ccfdfe48add6bbb311b753aabe0fc959 vfio: move the vfio_iommu_driver_ops interface out of <linux/vfio.h>
105b68242e03de5a91922f2a6602cb23cde0be7e vfio: remove the unused mdev iommu hook
de0dfa44e1ad8a97a430121d2bc7cc9fb1758a99 vfio: clean up the check for mediated device in vfio_iommu_type1
efbc9f1b5ac7c596bb073cc9dd3f0a454a500da4 vfio/iommu_type1: initialize pgsize_bitmap in ->open
d42c5dbea7d176f5ba17260514868b52f1733406 vfio/iommu_type1: remove the "external" domain
9e6aa11850331b89a424d11147284d83f7ed3b28 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
5f9b14c580caaec748bc6c9292694658055707b0 vfio/type1: prevent underflow of locked_vm via exec()
62ebdae18911306b687d9f6a07d27814d9c7b8c0 drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============1768878698964183366==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c3d4e193ba66-720093733f66.txt

19d9caca2ee1b41a4c3a98a4ea7a8c5e8f1761ff HID: asus: Remove check for same LED brightness on set
5b5a9d5312a0289b06ae8b28b61502c3ca217a24 HID: asus: use spinlock to protect concurrent accesses
acbc9c9c174920d7bacc12072d0aef4c01e35ef7 HID: asus: use spinlock to safely schedule workers
d3d87c1cf8b925c653cfdcea881a7b68c6069866 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
fc709cffaaff86cfa1e8451194d2f33e07ae7b99 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
6cce8d8e2bb5b46fd10b03a4fd24d1bc4767ec7f ARM: zynq: Fix refcount leak in zynq_early_slcr_init
446438ad784606cc49f6d4832381bc59cea97d4d arm64: dts: meson-gx: Fix Ethernet MAC address unit name
21c5dd6a799349ddcbe6d1c7f5b0b1e5cd893ee8 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
3419b80db71e767a8be14181248ae9462f3c3bb1 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
2ece77094089f729cc6d3d6f6db97817570f065a arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
1d0f060d7a9c28991eebae7e7374a512156e196c ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
035f27368fe6ea45629b4acab5dba0cb262b1dea ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
dcad683bfecfea4ae1c6ed14ef5fa74c11376575 ARM: imx: Call ida_simple_remove() for ida_simple_get
6deea746e88ec91cd2bcb0bf9ca91e6ac38a88db arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
11329ed975062d9ddaab8305f6bc09b192ec0f44 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
59d3f2b59f4e3c94765a9158f2a0b1a36bad2e88 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
67570123ae5489a20cab85b4e97ff9cdb2c3aba7 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
cbcde8b69457e4b0a1841ecf7af158a886f1f877 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
743c42d26562acb82ea786e266293045b0954c1d arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
ace98590127738f1936f14237ab67d029ad7d8a4 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
104eb5dfe16008f169998cb66746ccb10692b7fc arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
f2bdce1806f77028bade9dc07ff64cd60e339e57 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
2d3f2548eaa3e388330e2493beec8583dcded608 block: Limit number of items taken from the I/O scheduler in one go
4ecd15196e05344cdcfd0e98bbb20ba2068c2fea blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
446814031617e779428905ec0d5979292655514b blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
df0654f32b209b0efb65a71a99f55337dbe7e77d blk-mq: correct stale comment of .get_budget
6e500e38d400d1c1ca455785f5d3ce94a1a092f8 s390/dasd: Prepare for additional path event handling
e096cdbc6b0e479e9ea690a2306e3b9df14eca2f s390/dasd: Fix potential memleak in dasd_eckd_init()
d9aa036ac75afcc83aefeacd2e22e68abae30cc8 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
71bad0cb5ba736c20bc32232da62d19f1dd4c6a7 sched/rt: pick_next_rt_entity(): check list_entry
41d77b2557de051d449ccae58f3e1ddb60d9c778 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
783926ce03869208195baebf1cbf33dc4a3a5306 wifi: rsi: Fix memory leak in rsi_coex_attach()
5c045d9ab741ceef8351d64631b50a26bf4a330a net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
5b4ca83c30d79976d4ba94685ecec11f6b1f32d2 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
3be3ed7ce614718c0be44cd84da1d184bc35b4e4 wifi: libertas: fix memory leak in lbs_init_adapter()
5127b3c8f2f40675dbaeadeb7014ab0c5125e334 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
95851bf1931b1463b120cdfc29f3bb157bf34a72 rtlwifi: fix -Wpointer-sign warning
df58ccedb6bb80a9d2b04d830e32a498a3614903 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
2f7c3d678d98c6d40ac59f41f537c201365bc181 ipw2x00: switch from 'pci_' to 'dma_' API
80723ae4f567ea9738233d563726997f625b55b7 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
8ea21624e2aa340d89619b0ba1f51b120a61baf1 wifi: ipw2200: fix memory leak in ipw_wdev_init()
0e220461c836059e51d806310f89e37b1552c165 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
765a7dfc6e443fec50a4be5ec482824b20c1d78d wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
c4aac8bbeee3c3b7530087c60ac5dab5d0ff8bcf wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
df41cbad72c02118191b984bccdf3bed0255d330 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
a6d98186ef3e8a10e216b93eefbbc2e2ac0423d7 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
8a101c5f399d2e1fb20abc865eb7712d0f294e17 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
595ce48b17b94f88dbb6bc24d8aa918e93f765ac wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
31b9dd9739233d63c4f7a438387eebef1e49030b wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
dfe819f29c852695ab3738b54009d7ff3fa80080 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
11d95b912d982975c58fb37724ba5f25ae514d6a crypto: x86/ghash - fix unaligned access in ghash_setkey()
2019fcb3a3ed599341ebf9f28bbd72ab19e76d51 ACPICA: Drop port I/O validation for some regions
53d0ca396bb55e9e16c84f4e536eefee5cc3c0bd genirq: Fix the return type of kstat_cpu_irqs_sum()
b6adc0bcfe57b64e339ce242008eb1eb0a6be3c3 lib/mpi: Fix buffer overrun when SG is too long
6c785e30770db324574bb454193892164b89d8a9 ACPICA: nsrepair: handle cases without a return value correctly
2dd7a9426e915da3b769c833c260dc35b3fb7ba5 wifi: orinoco: check return value of hermes_write_wordrec()
6fffe4d95aa9fd94d08ff69a0b21bc393f41db30 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
05fb00925f760c710a6c9963d9f0a81936e61978 ath9k: hif_usb: simplify if-if to if-else
93b0c68e6639e6996b9aaf2a7a351aa6e09fec8c ath9k: htc: clean up statistics macros
f48aff8757a655c7756b3913c8dfff054d00c75e wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
7e0f2ea5697f3876deb2b1470a8011cfe17784ab wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
5cdf2f5723151a6bb4745ea5da105c2bfaea942c ACPI: battery: Fix missing NUL-termination with large strings
785d8ee9d3f097e3007bafff9d57a8c6416b1ebc crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
678790c77f3ade0e8bf961a00740f05bb1297af9 crypto: essiv - remove redundant null pointer check before kfree
57c7249c9a87755bce80672a93d5922c02cf8508 crypto: essiv - Handle EBUSY correctly
76b1a64c785ec64091dfc9cf5033d5fe068564fe crypto: seqiv - Handle EBUSY correctly
a3b91e70ca6512084cab7053dce6b8a758cd353e powercap: fix possible name leak in powercap_register_zone()
41ed44ba4d5e665e04fbe342f8d7b428a7779da5 net/mlx5: Enhance debug print in page allocation failure
3e7980a2cf2676032a5fa6d86a4907fbe9b11284 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
9af71be2e88b5312372b1867b03296a65b9892e0 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
81f28f18ed229737ff043aa115abf344f9255ba6 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
8be497063fc938eb57b60e89863bfaf77d79c6ed mptcp: add sk_stop_timer_sync helper
9b046cc3b65a6eaaf387b52d7b9b41039d028a62 net: add sock_init_data_uid()
67a16b6b8b794385ac04ea1cb5de33d8009d82fe tun: tun_chr_open(): correctly initialize socket uid
bec1ee58b31d36ae7194125d058eb4473910d2cb tap: tap_open(): correctly initialize socket uid
abea35dabddcd95e40547f1715ad1be8ea825711 OPP: fix error checking in opp_migrate_dentry()
2f1706b371dc210a310f8e66663aabd9b5744ec8 Bluetooth: L2CAP: Fix potential user-after-free
c9e1c6d1439ae1ce5789d4cb53589799bb3b94f8 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
1c5d88c339f6b79b464ee519e046b05c9d661bf2 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
2d06643d702d85a1b5f001d8a373cdb8c4eb596c crypto: rsa-pkcs1pad - Use akcipher_request_complete
bd700c9aa498b45de75d3c52361b2a8a79c1632e m68k: /proc/hardware should depend on PROC_FS
d00c3ea3a1d737db29984abdc468cad8d3258bb3 RISC-V: time: initialize hrtimer based broadcast clock event device
7f21fae3efbaff1253955601148bc1783d039bb4 usb: gadget: udc: Avoid tasklet passing a global
e648d383359136e73a2ce2c8629ba7e2085baa8c treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
41d5e0ee8f52aed02fb7b14b9eaeccaa832754cf wifi: iwl3945: Add missing check for create_singlethread_workqueue
b4e3a219c55cb02261b0b022042f8b137f085b16 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
5f6e332861c600ad4d7af7bab9350fd9273d844c wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
7372d8ad92fd738b083a595589052c026c8efccd crypto: crypto4xx - Call dma_unmap_page when done
b8b216c510ac773ebd4129a572e1de8ac60f5225 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
6b5d6cbf031b694f366214b5d96d036b0e8c3b7e thermal/drivers/hisi: Drop second sensor hi3660
992c3e8c4091a156a34f4aec38a091b1a5543134 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6cda3b6871296c772fe6ccb7421ce378ebc8fd27 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
30cb02040e25eff940d826b6e8f67647061ba6f6 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
c17e9a945df0e2c12de1afc0169ef50e7c9b4e40 selftests/net: Interpret UDP_GRO cmsg data as an int value
837ac84260de22651bafaaaae72deb86947a177f selftest: fib_tests: Always cleanup before exit
bbd4546276db6753e8882e405ab2653de40711d7 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
b9d511b41aead56c20cb193edc5e40b3686c88e6 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7b6580fb486bc55fd20c9b8cc45472c28b3efcf3 drm/bridge: megachips: Fix error handling in i2c_register_driver()
58bbea26e148de71ff9795aeb52e7c079ff70299 drm/vc4: dpi: Add option for inverting pixel clock and output enable
f4b04daa67248514bd7f22fef021d866712f505e drm/vc4: dpi: Fix format mapping for RGB565
420c65a73f5747b6b2995bd3978c88c8523c1d35 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
74ed6c8bdedb8c7b1f1be42e0a5ec062abb112c3 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
d61563bd0519ac80cce9c2744ac08cf579b4461f pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
7538bc83d1daefa55ddee87c222ad6dfca5b0ff0 ASoC: fsl_sai: initialize is_dsp_mode flag
105f4c1d1cbb7227d278e7ee0143044bcb03648e ALSA: hda/ca0132: minor fix for allocation size
5023f55971166ab2243f14ee446314c042b70566 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8853a103240035dd4561143dc73fac0e61d2da6c drm/msm: use strscpy instead of strncpy
94e013a8a7429ad01bfd411546dc4b4f202ab934 drm/msm/dpu: Add check for cstate
011fcd2ed8d5db671d07b7e3e5f17cba44f34ff7 drm/msm/dpu: Add check for pstates
d4636d11d26c2575035f7cb83b4dc3de79f94190 drm/exynos: Don't reset bridge->next
19bc83354a2d14509c97bae917b4352abbf454d1 drm/bridge: Rename bridge helpers targeting a bridge chain
8d9ddc78f771e607afad8e163afbc0ad2aad4232 drm/bridge: Introduce drm_bridge_get_next_bridge()
55fe701688ca6daa42a2cbaa58978ca83118e160 drm: Initialize struct drm_crtc_state.no_vblank from device settings
ad82ca243e997c407f00c5507dee87e9fbd66e3a drm/msm/mdp5: Add check for kzalloc
1ecb72ab6490474ae9c13a8c78cfc373f3359cd2 gpu: host1x: Don't skip assigning syncpoints to channels
43b88c5f733001c3c50aa5e55f66c7d19f1f430d drm/mediatek: remove cast to pointers passed to kfree
41c03a75de95118703bcd1e3322fe7860c19969d drm/mediatek: Use NULL instead of 0 for NULL pointer
2c64c61fbb5869301d0d463995f78cd574d41131 drm/mediatek: Drop unbalanced obj unref
99884b02915646078804a66c77e4f7ecf2a8d190 drm/mediatek: Clean dangling pointer on bind error path
845af1524df988788ae1eb80d9af39d08af748e0 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
de62e926c6750e2059f954542bc40dc8470b0749 gpio: vf610: connect GPIO label to dev name
ddb05bebaae13b84bfb089aa2399a1f2ee9016e1 hwmon: (ltc2945) Handle error case in ltc2945_value_store
f4380c79f7b513f2cf27a14169452599994fe698 scsi: aic94xx: Add missing check for dma_map_single()
42fdb9e58f22124197788e1cfdc8064e84442da3 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
3544d3deec2256b93cf40d8b0526c751bd272347 spi: bcm63xx-hsspi: fix pm_runtime
d003fb0d8b353b27b12d9dd55138da889d6ef6fd spi: bcm63xx-hsspi: Fix multi-bit mode setting
157a721e0521e9b77ca3287794e6b238eef56381 hwmon: (mlxreg-fan) Return zero speed for broken fan
e82d6f97a10e2ad90426ef20bc2e5aa01be184b6 dm: remove flush_scheduled_work() during local_exit()
3d4d4c9a4b2b6e689df705faee0ab0bd4569643e spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
0bff9f2247a067351492732921114b3eac9f7418 ASoC: dapm: declare missing structure prototypes
aee494199c00c47165f0790ad48e9e766cd3586d ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
8c8b2c69151ad154107bed4d12c528bad6867134 HID: bigben: use spinlock to protect concurrent accesses
4fc5ae4231dfa591c2367666bc18bff0568bd165 HID: bigben_worker() remove unneeded check on report_field
852cc1fda112f406ed6f8272ab60a823996c70c5 HID: bigben: use spinlock to safely schedule workers
1afef77817d1a8e9943b6f4c4a92eee3d6b3632a HID: asus: Only set EV_REP if we are adding a mapping
bc69b001f6e08c84b6e18561f3d534cbafbdd3b4 HID: asus: Add report_size to struct asus_touchpad_info
71f71c03428b0a3b59e9e2d9fb74a7df1ba66114 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
42a4fe6275ef7f038e749feaee7722f753f76d01 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
e3b9bb90d5962d7124b6fc6b36710fab7cbfdb50 hid: bigben_probe(): validate report count
705fd86362ca38e16bcf8c31c3a3a0a5883162c5 nfsd: fix race to check ls_layouts
192a2cd0ef53e72fca849727ada849ad1ac5231d cifs: Fix lost destroy smbd connection when MR allocate failed
7d578faaba26efa56a60375bb29f2d191d4b95b4 cifs: Fix warning and UAF when destroy the MR list
78e2280079c9e8de77d4a0ab78810fabdfe9b95a gfs2: jdata writepage fix
da1e6d3a4e9cf8c1df0b713f5b15e77e3300bdd3 perf llvm: Fix inadvertent file creation
bffb15a5714804e47ea5b1319c1f9f0614ffa179 perf tools: Fix auto-complete on aarch64
fd598343219cf8347e0ce05ffa984f24ebc25403 sparc: allow PM configs for sparc32 COMPILE_TEST
1c7de9bd179526257271edf7070ae6af4a4c2ad8 selftests/ftrace: Fix bash specific "==" operator
2b8e580888955f35a0d81326a36c2cdb3141b0ad mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
aed00f3c8c86d6590509d6ad78b495daeec900b8 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
88be34e74b85beb81487aad2c73c65d17278dca3 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
b1eb49c97aa6ff1a72df00e2c48bac8b40330088 mtd: rawnand: sunxi: Fix the size of the last OOB region
801ab1421eb75e12836be89ad91971406f5cd261 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
376d65417cd6e2295141539e9c856d9ca76fdb56 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
6e12e366b6dafe77ecc96cb8a385b3dc73dffd79 clk: renesas: cpg-mssr: Remove superfluous check in resume code
a0346a067ac9431c151d92da9f9875f71c5ca63d Input: ads7846 - don't report pressure for ads7845
98113c17bea46be5824805912a78c5a3253166d4 Input: ads7846 - don't check penirq immediately for 7845
ad1a4ecd54819cd1fdba44349f7ca7bdbe4a6d10 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
073730f3a73212f9952fa51a813baaf359046d24 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
a8ccc6d76336ce680eb5f50d1b8855ba2301f298 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
c290d1f8cae3875e8d9ad79868c560a6d077f3fc clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
d8086d7fe897f275f26f96daf361f988e1e6978f powerpc/pseries/lpar: add missing RTAS retry status handling
c654e37d873493791eac785e87c0159d58f830b8 powerpc/pseries/lparcfg: add missing RTAS retry status handling
5949b6a512b25bdc1008ba877b924e39def06c6a powerpc/rtas: make all exports GPL
084c98fcb9cebbbfff025ae351741dce8970968c powerpc/rtas: ensure 4KB alignment for rtas_data_buf
5f031984dd45953794e986cbcb3b71d1cb311534 powerpc/eeh: Small refactor of eeh_handle_normal_event()
08da3224c625f5a7c667f1b6d4d247631247a8c0 powerpc/eeh: Set channel state after notifying the drivers
66588d40a7addc8ec1eec160acf8870e435c26fd MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
96faaef653c6a5d174f333ad1e3d57ee5d501d4e MIPS: vpe-mt: drop physical_memsize
5ab54f287b57219292a6290694d58b66920d86f4 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
45391ee6950dbc9d405ccaf38ba84d874f780535 media: platform: ti: Add missing check for devm_regulator_get
ccfa862ff1be41b12e5c84f2b3e12ff4154b6aec powerpc: Remove linker flag from KBUILD_AFLAGS
2b54f2defc7877c4a0ef3f48fa9ee2c7a6650edd media: ov5675: Fix memleak in ov5675_init_controls()
ef6c5c3ee3581597d9cc5a74c5d7d40af3f57e86 media: i2c: ov772x: Fix memleak in ov772x_probe()
48d6d06d74868a1e1e3b2325cdb0acd406918a26 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
43399e1d08ff59e825395279ca21e711511dd0ea media: i2c: ov7670: 0 instead of -EINVAL was returned
d550290266820709b78dc2233c00d13229f1763e media: usb: siano: Fix use after free bugs caused by do_submit_urb
66e3d53ca4498a211989ed93f6cfa8949f34c872 rpmsg: glink: Avoid infinite loop on intent for missing channel
c13260e6b2b18693e426d3993485537a2cf07580 udf: Define EFSCORRUPTED error code
ce5d684d737ad953f40255ec07ff11dc410a4c73 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
974c8a506079ece134c109c5ac3e0d87d5fe311c blk-iocost: fix divide by 0 error in calc_lcoefs()
2e085cbf0da43062d8859672dba813a8746a5eab sched/fair: sanitize vruntime of entity being placed
3f29685f3b236c9fac9f3b65d87241f4b7476f2e wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
c53acc3cd684cd75d9c730f6aee6265daefa6824 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3f6f30fa4f2067c150b2ec6ac665e241b4689c18 thermal: intel: Fix unsigned comparison with less than zero
4a3ce1ffac3936bf2bfea412937b593d75786b03 timers: Prevent union confusion from unexpected restart_syscall()
4df115c1368b90370bbf30cde5316cc7e5418716 x86/bugs: Reset speculation control settings on init
589fa761484a4aa12da97146418ca98170f7fd18 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
568ee5739c911938a80d2342d76cdca06c244e31 wifi: mt7601u: fix an integer underflow
858600fff15f43ec49abae67e0c794264fff21eb inet: fix fast path in __inet_hash_connect()
eba320457602723f1db106dee61870ef98dfa7ea ice: add missing checks for PF vsi type
2036f96649c1427127b3f1376e774c02816ce078 ACPI: Don't build ACPICA with '-Os'
a4f4d25f414900d8244649361ead91cb126904f4 net: bcmgenet: Add a check for oversized packets
bf2b5bbd94b52492f27e69635f45c3f7fb6776af m68k: Check syscall_trace_enter() return code
9b60cdb276e1f0b94ac3c989731aa5d97aa0098e wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
253ec8a676894043ac5830a839a9e3aa8c671b59 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
6a95e44237e9c7b02c8ec6f958d0462fd9f95fd7 net/mlx5: fw_tracer: Fix debug print
e025cc18235200e9812a185998f466e857165eb2 coda: Avoid partial allocation of sig_inputArgs
85550d2b121d1ee33f4bb832b3bb255b9bdf49c9 uaccess: Add minimum bounds check on kernel buffer size
58f7e665b951287c7f9c51c88a86fa922a9ed658 drm/amd/display: Fix potential null-deref in dm_resume
5b2f0337d9c8b7c011710e42d35c2136c77d7fe7 drm/omap: dsi: Fix excessive stack usage
818bc6473e99d6c037bdb54dcacd4a7670d10e20 HID: Add Mapping for System Microphone Mute
ad394adf372ebcc0ba298926df230093703a35ca drm/radeon: free iio for atombios when driver shutdown
5e5bf6f58c625322e3caff822a0eb6a88dce2d33 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
3629e9a09e9ea39321a46b02cebce7be5ffaade4 docs/scripts/gdb: add necessary make scripts_gdb step
b74644e2ae9d44e86c1f01e64707faed6071a580 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
d63e12168a2b72da929bd6216a3e91b2da6c72e0 regulator: max77802: Bounds check regulator id against opmode
ca4f906cc715875406569d17f6774395eb29a761 regulator: s5m8767: Bounds check id indexing into arrays
57479d7ed162aa684c12f649eebd757a850d0d89 hwmon: (coretemp) Simplify platform device handling
b9ed786f0438a7f4003be9283f1f029c88fb452f pinctrl: at91: use devm_kasprintf() to avoid potential leaks
c6b92db39dd4ab7ee8e42aec1049c5a192fa0058 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
acbc8b28c5417813ca5d74dde962ab9207288c52 dm thin: add cond_resched() to various workqueue loops
7a0c32738f0de656990faefdaf6e04b1d313a6fe dm cache: add cond_resched() to various workqueue loops
8f13b4e15b4c335868e5a5b6cabe7a0958cf35a2 nfsd: zero out pointers after putting nfsd_files on COPY setup error
893980be8f51cd968bd6ffa15fd5e2035265f3b9 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
18ed485b897423d633896f503fd01b13fc2ba219 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
6e6af1e35919863643e3e805d8150c5ed18c2b2d rtc: pm8xxx: fix set-alarm race
b43f73f19dfee637c6fd5f5f9bdd79aad8802e30 ipmi_ssif: Rename idle state and check
7fb3de08e2653cd117b7e3feb4f0f16b1f16e2d8 s390: discard .interp section
1d073d3c3fde387b579c28a80d4bb0fe568d2087 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
bc58db2af35c6735abe35573e058ca9ff51689c2 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
9c7f0b9c285af79897fc3663da7ac94b4013f31d ARM: dts: exynos: correct HDMI phy compatible in Exynos4
fe27f316a6732a2d62b17116db899d9a0f27127f hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
1a2818213ca9e030b348724fd6c1c9ac06e16ebb fs: hfsplus: fix UAF issue in hfsplus_put_super
71ba41a76f1c495643285b9e2304553ea327f020 f2fs: fix information leak in f2fs_move_inline_dirents()
829c1b410876196fa9b5d5ce1e46824692cafce6 f2fs: fix cgroup writeback accounting with fs-layer encryption
af52fcdfd97684ebd61dc085cf0922e633d91788 ocfs2: fix defrag path triggering jbd2 ASSERT
386db5eca987076d17a0aa8c95cbb72eef444564 ocfs2: fix non-auto defrag path not working issue
4d79b448c1ed2ef1bba97a0f64b6054daf63e190 udf: Truncate added extents on failed expansion
dfcd444088bad986f92b0f3ceb2176e5da017960 udf: Do not bother merging very long extents
03419d04a8b188b8b4185cb378b5581a5cc061ed udf: Do not update file length for failed writes to inline files
ac1a7e577e39d1c65da50ce5cf1589b758d8d0ca udf: Preserve link count of system files
3a288b7869dbcf6fe555559841adcc9ebfe517db udf: Detect system inodes linked into directory hierarchy
e1ad1c6c36d03a5bae5454deff54c8cf0ac36991 udf: Fix file corruption when appending just after end of preallocated extent
177a2d6dd27df1f0fa7ee6aad6d7ea977481c4d4 KVM: Destroy target device if coalesced MMIO unregistration fails
dc38ebe87c5c071532df7feef2cbb5ac89bac00a KVM: s390: disable migration mode when dirty tracking is disabled
7fb7be1f898e918a770b8c5d486467a714da0453 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
fa10fa4f17b0cc74038baaff14dcbe086747ef3b x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
f76c4cf94fa51037491cb8f762391d6f8cefaebe x86/reboot: Disable virtualization in an emergency if SVM is supported
12099041e32f3434db7b7099c37785483b052576 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
96dd2d8baebe08876c90ebc82127cff0f6460b57 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
6c191ba72d32d50eed17be8fd1f3c66ad381f70b x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
c02838d9faa4e7be0666563f8fba2861175f41a3 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
902848746d1518bd350d79b4b0f2a93b1fe10c42 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
f22dc408c0e832adb430905bc03973bd2d552f04 x86/microcode/AMD: Fix mixed steppings support
a40c54cb1ced8665569612902e3708cf527e9e33 x86/speculation: Allow enabling STIBP with legacy IBRS
3360157349c3fa592a54cd80007b3195fab49f44 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
66c69f7d68cb6ba6010e2ed41bc1e3c19f1875f1 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
4a2f8b33f14d23f4343359001f7cfb4a17c74f7d irqdomain: Fix association race
eee05b6014d3a3847d5c22cd85ac23e88c846cf9 irqdomain: Fix disassociation race
76bdb05fa018b4a9ee87d1f30cda551e061a4703 irqdomain: Drop bogus fwspec-mapping error handling
39f70af635261c87acdf8311962e384d16365951 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
655dadae72a235af200e9a6676d2ebfe90769440 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
da8983199f4df5ddcd603d9fa5c1a40818002488 ext4: optimize ea_inode block expansion
ad0c81ef81c42817d9744257193a50bd418d1095 ext4: refuse to create ea block when umounted
85d58596d350eb0a1afcfe5afd6749da2092c6d0 ext4: Fix possible corruption when moving a directory
1b17dfb6ae37af4615a2660f702f80e763b7131a wifi: rtl8xxxu: Use a longer retry limit of 48
41e4bae9b47d35da0995caeb361f608c696fd40b wifi: cfg80211: Fix use after free for wext
725d5776d1f824b4977ff32fe363302bbf259115 thermal: intel: powerclamp: Fix cur_state for multi package system
d01e14d0b3ff195b3989f6325c7f7b00dfbb2041 dm flakey: fix logic when corrupting a bio
267c58cb216ab47cb37ea29536fb5f76d1af1e65 dm flakey: don't corrupt the zero page
2225883cf4ff138b46dde32c158ff61361734ef0 dm flakey: fix a bug with 32-bit highmem systems
94e984cc21eb99ff30afc9d08949823f82c93e09 ARM: dts: exynos: correct TMU phandle in Exynos4
0d8c8b907c278699b5404336db88c8625877c449 ARM: dts: exynos: correct TMU phandle in Odroid XU
3faded5f8c38ec026394de301d0af060331307b7 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
80ef05775c7c5197fc015220476be3095f3a6e74 alpha: fix FEN fault handling
81637afc3c054d2201912801991c6aedcd4334cb mips: fix syscall_get_nr
0b8a74b2ea72facc06c734527fb7734062a1bd35 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
8d381e74ad092ab4f823fee2c8e99d5070cc64f6 mm: memcontrol: deprecate charge moving
e0617413c99d56ec64bc561d2a458bfaba568445 mm/thp: check and bail out if page in deferred queue already
e164885cf6da732300c979b064b641538c40fa66 ktest.pl: Give back console on Ctrt^C on monitor
9942ddde4de42fe062c6da6740bf9b1bd421a93e ktest.pl: Fix missing "end_monitor" when machine check fails
12fe0b2ca296288b01524710f28336734b9fa405 ktest.pl: Add RUN_TIMEOUT option with default unlimited
3fa3e82f87ea0374dfda93a4ddcd01fc9fa53f96 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
d303dfb73ffac8fb3908223443e4280fd7f6e475 scsi: qla2xxx: Fix link failure in NPIV environment
0d849f9227a2a10152ced9ecc971f6ab41d267bb scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
a84f7c129dd67cc7f05a45481d1d83bda24c0f73 scsi: qla2xxx: Fix erroneous link down
e8d218ef0753e34ad147f31931d544d258a9abde ipmi:ssif: make ssif_i2c_send() void
09c0b8e7e1156187ab38ff213524cf7837bd2e4a ipmi:ssif: Increase the message retry time
7769d1c4fa670c2137257ef0fdd449de49f5ce5e ipmi:ssif: resend_msg() cannot fail
03eeaaf4706794a9fe74ee82f23ed7e1690b4632 ipmi:ssif: Add a timer between request retries
3341fda190e56bddc5b20d33ea0a2a276cd545b7 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
4a487c68c065aae341f9420cfa81a0e9272e9bf9 media: uvcvideo: Limit power line control for Quanta UVC Webcam
d4d1e8870dcc963d4227cd9d126d734ff7c669f3 FAILED: 619d9b710cf0 ("media: uvcvideo: Fix race condition with usb_kill_urb")
a50de433d9616cf04053c18659643bb50150d2cb fs: dlm: public header in out utility
09265770f7c974eed11f201be406996f87598c4e fs: dlm: add union in dlm header for lockspace id
7fcb1e436f001324b52430099a10516ba0a8c4a9 fs: dlm: fix log of lowcomms vs midcomms
ec8832e5ad298d8c0a57a32fa32f02d338aa7da5 fs: dlm: start midcomms before scand
965af9d6ca6021ea2e54fb7fc8a4dde5a7a4c6ac FAILED: aad633dc0cf9 ("fs: dlm: start midcomms before scand")
85d7f9adb880ba0d00b766210957703f45587879 udf: Get rid of 0-length arrays in struct fileIdentDesc
fb2d44c465c9d1e13ed7d2c371c6a2147828c186 udf: New directory iteration code
bbe145ffea2c0340a3bcdb0e434115c11b1cf7d0 udf: Move incrementing of goal block directly into inode_getblk()
b70bb3f6420801bc539f2c9ebb86b109abd53c91 FAILED: f54aa97fb7e5 ("udf: Fix off-by-one error when discarding preallocation")
cbf6304e1df23801e15d2998f6945d346fc0a4b2 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
fa623231d53f7656e053a7763e6034af9681c6d3 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
da0acd604065a911d311ae0a06a1c965ea6094c3 FAILED: 2b0128127373 ("KVM: Register /dev/kvm as the _very_ last thing during initialization")
d84d2fe04210aff8813257376ded4796b1f91f67 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
47ceceecaed63e82b5bdacb55f0a6493922cd62d KVM: VMX: Don't bother disabling eVMCS static key on module exit
0f4a792b55a750cb5c2ace0e72d3d343ff70f3ff FAILED: e32b120071ea ("KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace")
f756317ebf9c4ef1c978b5c593fc22891151667c KVM: x86: Move nVMX's consistency check macro to common code
720093733f66ba3aed2ba13eabd6ea5777157e38 FAILED: 5aede752a839 ("KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target")

--===============1768878698964183366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1eceaf6536e-84150266fbe9.txt

83149b71a02cbc39211911477ef02ceb4a6c87bf HID: asus: use spinlock to protect concurrent accesses
41a13305bea3728baffdd42046ab618ffe1ea0c5 HID: asus: use spinlock to safely schedule workers
ce64de340807de480b64b5f866f3f5189e06a131 powerpc/mm: Rearrange if-else block to avoid clang warning
3c070cd49da7b5da9a0968dc4e157b571b4612e1 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
cb67a74b0b9fc653f2e19af82d8348bc8a00a7c5 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
0e6d7371154f09ea3ef11587a55bcda53a7a9d44 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
5e1545f04ee4773ab9a8728d844764063a59d32e arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
d6fb84c282ba32361896bdc3aea18e0e84e51e0d arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
20712ab1234158d7ae0e63f393d9c0b5148c2d6d arm64: dts: qcom: sm6350: Fix up the ramoops node
6eb257fe5d2344917d35272cd768d0c0ab25d695 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
1603e9824e21764b8e9d2699a52ad1021abacc9b arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
93824ed1ea3b1ef6c77c7ce119d9998c7422e42a arm64: dts: imx8m: Align SoC unique ID node unit address
64816c41eb2aec41455dc345a627baecc914ff10 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
ed71e45b20641808cd1da0c38ada50ea3332f692 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
e208e34f4068c3da16e95a00d58828c5c0619878 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
35938475d0dbc972ef7d97e31f298c99cb367f33 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
351777fa5cefc14f55ff50ff32b606d2396e9824 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
668e9c6726526c7d32dbf8b455336d5394f638fb arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
64892277e92da0cb797a46ed47f0f1e3792e2d2a arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
f25181a1f49aa4bad417e8195219c20ee180aca3 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
64c181c2358bd5fa0acb93a28f4cebbbfc21b6a5 arm64: dts: qcom: sc7180: correct SPMI bus address cells
4c93c3e3367dafa8f5f1d2d24b3bd8a3cd3b77fe arm64: dts: qcom: sc7280: correct SPMI bus address cells
7a34eb5e1828b6630418765ab1644c8af1850b06 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
ba97ed70c79ee6d9e1b89194fbdc0662dddd6a43 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
d1ad9d1373a060e93a0216a074c48b9a4ba5f42c arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
0ddc2d030188594922aef9d69180c5fba5736459 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
807ff516652680c43c8a3e7295902e57a8fa0b29 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
4fd1eca6024d732c82d32faa85d9c9224d27bcfe arm64: dts: meson-gx: Fix Ethernet MAC address unit name
3959958b2296374d9f6c34a66c44219fcc08c01c arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
0db0fed3f5a93650e170ba1ddfc756df16b74e5e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
dbce45f8f357ea19389b0ecf8e5c9c2e4df2e7ec cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
8ada5452f91a1a4bf6298a416dcc9cb0c9edf272 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
948b422d64ba8a33f1a234d346c022c4085fe1dc arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
a8b2bcd39fcefbb29b57e7843069d15e09dad8f1 arm64: tegra: Fix duplicate regulator on Jetson TX1
695584fcd1833cefb5633ba9af885b4357c1cf10 arm64: dts: msm8992-bullhead: add memory hole region
aece370681cc3a5d7ce5972b0a2d03ac59ea5869 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
ce1aea2fe04bb35adadd90d6079f5eb618827e9d arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
e327e3b24500c845daec8f4f3a517c38313768ee arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
82bb286dcd275d4570353b1ff4fcd8980d682c6d arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
9bb4012525f6492e6c2805d09929798fc2b8379f arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
185cbdb323b2fa4622898ba351148fd981d09234 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
be4b93e424f4e7d933e5bf2ff10d762282558da7 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
5eedd4741c7d7c862291a60ef5fdbc6efd519d6e arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
6af67ea22dd29891bc89dc594d180957463c696b arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
7029c2b5c836d66bf5130d422751975e87621b85 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
17c71f35bf0dfc19c823f2c8fc05db4fd23d0b58 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
18e7b3dafb38f43610d7433de9f2c0c866a06758 ARM: bcm2835_defconfig: Enable the framebuffer
455f2bf1a1afea38941c755249e089cb31de9720 ARM: s3c: fix s3c64xx_set_timer_source prototype
f5049cf8a5fee7ce09eae842c7fc9672004a242b arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
79e6cac0fb2c3067ce99c418d292b21b0d482f2e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a9a127e190d1c13e96057de7fa86670fbfd279b5 ARM: imx: Call ida_simple_remove() for ida_simple_get
eaa74a7e10b2d464009b8d8c30b2c3144aebdae6 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
05f5cbd17d04595a92ed0e7f60b1d140a68b38ec arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
45119e68db520240032ceb5ca9fcbc77f6534dc6 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
95b55c3ab8a2eaf43d3b43fb30e95e579a43742d arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
e0f48933411732997e580a64f9fda33138804d88 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
fca72ca6700bb154ed8d5f51b227a94fd82f61b9 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
c34541d0f059e5657d6a7b45574651c111841af8 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
51a8cd04eb32d7e1b5fde6467df2325e6dfbc5f0 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
0d030a3f19a4ae5efac9c8756df1fb7a2eabdb52 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
1be312c2012ee1c6e5e8a39094038cfd59ae5b0d arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
169d618858b7e6cf6b8228148f372b13f6753df3 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
afae84478c4e462bf68ac8e2cf31e7c419339820 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
7d2ad55e55434847d5ae0973ba4c682b8bada8b3 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
9a3dd090e598902de2ff327e479cb62d4e4c3abd arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
470af95f1e10d963336797b7d08c93dca491a452 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
41e28372691883182e06282344154104330eda0b arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
9e9d0a277024121b38d8507c7c38891cccdcdf91 arm64: dts: meson: radxa-zero: allow usb otg mode
cbc9f87c8101b32aafca99535e0a0e00fd7074d6 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
ab876781a5e773359675c56c6000b3fc8ccd993d ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
df2588d3d125496f38eca957827c7e2370b595dd ublk_drv: remove nr_aborted_queues from ublk_device
017c1b83b544c9f40986c2e7a165ac5b5649f3c9 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
154fbfce4d9cba05f4f5ff4d1aff79a661421c20 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
35c720bc00966aa6e24b566d6056df8def3827b9 sbitmap: remove redundant check in __sbitmap_queue_get_batch
a25733b171e259d962476928f30e3c21a949722d sbitmap: Use single per-bitmap counting to wake up queued tags
9c237c68fc4bc32c3745771b05d5794704ecf60d sbitmap: correct wake_batch recalculation to avoid potential IO hung
626c5dccd7154bf97bee01f983db29e14a5ec777 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
4ce89eb3c22aa280d368c9b150072aceeec1e50b arm64: dts: mt8192: Fix CPU map for single-cluster SoC
d5a00de8cab0b659a374ffdf249440807421dbd8 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
fab927caaccd207aae751cf0800351dbce33441f arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
3640cac44d1d0c6d978714f1fc60d615e43cd8a0 arm64: dts: mediatek: mt8186: Fix watchdog compatible
026f28bb5c907d05e2db47893877ede58015432f arm64: dts: mediatek: mt8195: Fix watchdog compatible
5d43297afd108561860c818bcd092930de8f1c78 arm64: dts: mediatek: mt7986: Fix watchdog compatible
b89029008610be4e8787a27ae458ba24f0a21289 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
49ee2a3b7385cef974e92bf03630d5aeb35643a3 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
e434a371cc8eb50e82a27812cf740f72c4d7639f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
a6a5c85dafae58af56d89e4ec161548abecee586 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
dbc0b77830f8d1b2d1c5986caa26a21d29d10930 blk-mq: Fix potential io hung for shared sbitmap per tagset
2e6610b4a3cf130cca51a67dcc0bde0b7e99a694 blk-mq: correct stale comment of .get_budget
808d894dfe59aa110d947132178c85b64348c382 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
0650b3ae7315aa6893f7d1baeb261c728d4a1b51 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
4d8991a454f9925c1d7811704799e8a513df63f5 arm64: dts: qcom: sm8350: drop incorrect cells from serial
8fc0077f05f8b856148b33a3bb3f69a9a79986ec arm64: dts: qcom: sm8450: drop incorrect cells from serial
4d681ab545535c75380f030248ed39be21adbf5b arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
7ec7d8b91846fc8132838138a89ec3a9233818ac arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
9ea43beb178d0e6f7c454c0f618935272640dd40 arm64: dts: qcom: msm8992-*: Fix up comments
90656c84f85110679c1aa8325fccacfc9eef0cee arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
9712cb1e035384f69cea35e8520d9f27395efe35 s390/dasd: Fix potential memleak in dasd_eckd_init()
410b03859094afc1438e28f1ce994e4e95ec845c sched/rt: pick_next_rt_entity(): check list_entry
e1748aa5c5a8edd4bd5087be5385e503ab71c37f perf/x86/intel/ds: Fix the conversion from TSC to perf time
c1c8aa6d669e1efc2e29b7e96f9a199ee33b6179 x86/perf/zhaoxin: Add stepping check for ZXC
156a6aea601e72e5c7175de10e7776f96884c281 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
3c087e1c4dc42d081238fdffd910c47a64c37d93 block: ublk: check IO buffer based on flag need_get_data
d425291fd7d0686c6bd0096c26ba9ddea528dd85 arm64: dts: qcom: pmk8350: Specify PBS register for PON
1b81e30473f5c9e505ac1507d9329df638c16f80 arm64: dts: qcom: pmk8350: Use the correct PON compatible
0701c088751e3b4680feff4c0f2b90d4c2e1cc09 erofs: relinquish volume with mutex held
70c662634663782e4687857ec2eb1102d8c1b1f8 block: sync mixed merged request's failfast with 1st bio's
ec960f76d127cb6b32b622a212418b3b1384aad0 block: Fix io statistics for cgroup in throttle path
02c78f76079420308dde8c73508765a58508940c block: bio-integrity: Copy flags when bio_integrity_payload is cloned
8e48d97bc6b848c578a24a14dc4e1fee5c4b0b5c block: use proper return value from bio_failfast()
447b9a90fdac32c9a18853086d65528857c7a31c wifi: mt76: mt7915: add missing of_node_put()
20e239cb9002a263f7f9a0cb15d9ed928611da03 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
209e1f4c3e2755aa47a08ed51c6703c4835599dc wifi: mt76: mt7915: check return value before accessing free_block_num
b7ceb704087dd169862e55747e9c58f8116eaa0b wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
adb0590cc7643e7110e827c8065867efaf43d315 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
dbf6c811afb952232eb89b5d8cd37a32fc671d64 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
48caf36db298084cf31ee36b7cb30a585c59220c wifi: rsi: Fix memory leak in rsi_coex_attach()
8a7b8bceaceb15a2ac46a77cd21287b8aebfa43e wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
35fad447811f2df8e8728a01c56c61b95855f917 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
8db0824ef6c78f17792e6e05e92345ea20f9db99 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
82dc6453fc42bd2a001f0210dbd89dd6447441cf wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
21d8e4d36a0b50e0315b3fd92dd526e30bf7600d wifi: libertas: fix memory leak in lbs_init_adapter()
f5b00f6cb562318e7e688f3c81f89780bd81b059 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
7b30350f54a851c3d28ce7f01fb9aa2dbca2ff76 wifi: rtw89: 8852c: rfk: correct DACK setting
d8be27eb1b8da2204699b2e7aff199304b0cd404 wifi: rtw89: 8852c: rfk: correct DPK settings
6fb409df2eef8f77fdae544bb5d49a0a6856fdf1 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
692b68ad16e5f61b424bd24254cdfa5d260da82a libbpf: Fix btf__align_of() by taking into account field offsets
ec167142bdecb619693b7175443cda824360185b wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
ec14c43e8ea13c369d8ebd1f15f81bb429fc62e9 wifi: ipw2200: fix memory leak in ipw_wdev_init()
e0fd7ee38793d4694867a76d611dcc129e258b07 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
92881a8c2f2fc10b6c29146c9e2b8d2d661ff9d7 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
383ef110fcec61ddcee2d6185b487da81d2542f0 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
fd14a00783d644920595331c03bd070dbf5b31e8 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
9a9b3e8dcd1f949b2fe959f0c3b4022a5cffbd5e wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
699f9a15b44ce0b74e1b98dc6c86ae9c4e662741 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
11ef492c0cbfaa42abf7e6d34fc02dd7095461c1 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
474a5d92b8cea083487bf7b554dd6ea9ca3610c2 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
1ba347f006cb8ca03247c151a8530ed6bd2fc420 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a8f2e20778036a9a17708c8b5557db9c6f339fe9 libbpf: Fix invalid return address register in s390
88cbab621161358530a0e2e0726eca72bc979c8d crypto: x86/ghash - fix unaligned access in ghash_setkey()
310ddfc7e8460f5d21187cb109d2208caa0896ff ACPICA: Drop port I/O validation for some regions
9c4ece263a11687aefa067a323a0343b2dac3035 genirq: Fix the return type of kstat_cpu_irqs_sum()
01938b428d4b944a5772824e508bc18937f89d30 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
6117b10bc0d8920e415aa33c3d5d2fa735f5376a rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
720ff10e12d3e03d3d5a05895a27d2a656a15d70 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
7ffbd7cecd5b0c67f1abc779394306322e15edc4 lib/mpi: Fix buffer overrun when SG is too long
226d6de5ed8d88ba67eb8e45247ae44c565c3fd5 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
390ceed5aef41bf37242a793bb9989c64a3a2a58 platform/chrome: cros_ec_typec: Update port DP VDO
af034f1f8f309b27c18ce77fe2cce1ff8afb540a ACPICA: nsrepair: handle cases without a return value correctly
b7c2c23a3b063b4832c66e9efd919b124bad5f39 selftests/xsk: print correct payload for packet dump
2da052ef5a9d44f205dca342a99ac0041b20819b selftests/xsk: print correct error codes when exiting
d678c4df798f969c9a9effcbcd1f1b02fec75eb5 arm64/cpufeature: Fix field sign for DIT hwcap detection
228590f6776d73dc9e2b24f08518a45741d01dd2 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
d508df133ff0312f783345bc78f05599e8d599b9 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
3891682057550a43c8ced46ac60f87e7c46c93a4 s390/early: fix sclp_early_sccb variable lifetime
4dc1394a0949170ac26565cb35676ee7efe34639 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
40441c0439eabe85f77e98dc89fb59f4b5735328 x86/signal: Fix the value returned by strict_sas_size()
48c151bfe0912b16389edc1d442ea2642b4f9283 thermal/drivers/tsens: Drop msm8976-specific defines
73b50538a9406758960cb40890db872818f49246 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
429aa34218d342fe83016d2012f31c1cccb5f616 thermal/drivers/tsens: fix slope values for msm8939
426b405e1739e8451d9c3a666b05a4b4788f369e thermal/drivers/tsens: limit num_sensors to 9 for msm8939
5cddc471c36f20c5568c366819e4ef77c5c56b37 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
eacda592cf5684f893bdddf9ecc1416384d8126c wifi: rtw89: Add missing check for alloc_workqueue
0fad41b546a5bffbf3386cad8ff95aaa52d94d02 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
c43fabf56e5fca6c5d25f238a87803d57f410231 wifi: orinoco: check return value of hermes_write_wordrec()
6e9652b9abff0b73c7b6a85e822bcdd7a0fbb71f thermal/drivers/imx_sc_thermal: Drop empty platform remove function
51dd94c3a9fc97b87b378b5c59e9a2702015581c thermal/drivers/imx_sc_thermal: Fix the loop condition
d87176176d83a609da20c74cb9e719926145c451 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
49e07145d49fdb54068d450ccc67251d00f0db73 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
1d2c26e44b9ca06e1cc17bd7009dff4510f1e244 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
dcdc105f7f45ee326eafade3881875c2970f785b wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
979aadd0251296812be72a615876ff11abd2d8e8 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
2731447b8fcfab6bec53b2eb16a97369f8b7bfe2 ACPI: battery: Fix missing NUL-termination with large strings
2746578dd92ff62d32b5cd70658ff916cd7874b5 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
136a47ee66322ec01e25841d1619f1ea3fac6057 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
e826397081c43a524822f3ac9821f6deed884828 crypto: essiv - Handle EBUSY correctly
0199594de2e237a3185c4d3aaf42ec7e00ef8f93 crypto: seqiv - Handle EBUSY correctly
beace558b7bd6daec32edd78144ad35dd2b3ee0c powercap: fix possible name leak in powercap_register_zone()
9e8f7c7b75ff7fab4f16d94d235a3a2773ab84d1 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
024f6622f55224e0818740610bcc66f7a503a357 x86/microcode: Check CPU capabilities after late microcode update correctly
035e3057ebd12351e1d086a6c0d5f7b05bfca3c4 x86/microcode: Adjust late loading result reporting message
32b73f4ed07b45a286da3fc89f0df4a29168c26d selftests/bpf: Use consistent build-id type for liburandom_read.so
f2168061abd5d78004488d9d066bc88efbcaebf8 selftests/bpf: Fix vmtest static compilation error
0807b843a143244fef01d38bb68386516da5845d crypto: xts - Handle EBUSY correctly
94fe6075c4a5393d1ebafe57d4977afd0dcf8904 leds: led-class: Add missing put_device() to led_put()
83f52ed21594959554c0dffd849548afe6aeb695 s390/bpf: Add expoline to tail calls
ab9b5b279b7561078e73c89493bb4873097cf290 wifi: iwlwifi: mei: fix compilation errors in rfkill()
f10bd0fc283ed58b01047157bd5213058b2407a7 kselftest/arm64: Fix enumeration of systems without 128 bit SME
b175bd3d6b3b6f096e02a7499decb8881f381f57 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
c8a16c4d667571c4d1868b5f0056d1c3d9d63dac selftests/bpf: Initialize tc in xdp_synproxy
d1cba7dfc0aa4e4116071964fac75ace65d57391 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
175d98b93c920bfcf372f07ae0e0fe9c1db900ce bpftool: profile online CPUs instead of possible
8d6adabba474f495ccf22e19bee478fcf45bfa82 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
3052740dd71fd5b0dd2fed765704797c7df42758 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
91c7148fc475e9a68f7f78b7b67bfe8e1dd5e447 wifi: mt76: mt7915: fix WED TxS reporting
e5f66c9af505f0e9d85b4c44ae013ebb2119794e wifi: mt76: add memory barrier to SDIO queue kick
fe2dd33cb3c1e3940434d1dd907817ec476abbc7 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
d3bf51ee2b8c11c0cbd94bec297ac3c80810da6b net/mlx5: Enhance debug print in page allocation failure
285d48b5556628f4d7f31f3f356ec363f1a67ad4 irqchip: Fix refcount leak in platform_irqchip_probe
895b2b31338237d822fdf6c5381a952274842fca irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
0517ce4345ae52b46493a585bfb14be998a5a2bc irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
6013ab8ec38a4c25a169bc56a8202efb9f26e43a irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
0789431ac0619f3a4eceaefcd3248561df90f1ce s390/mem_detect: fix detect_memory() error handling
34651fb826043a344da42fb72765216f595528f2 s390/vmem: fix empty page tables cleanup under KASAN
9ffa19385c80feca55882f257a802bc9624dc047 s390/boot: cleanup decompressor header files
8eff29524e3d19748db3a2d3aed343c4756969b8 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
cc1987acb09df05eec05ed8b09ae7bd83d0f10ff s390/boot: fix mem_detect extended area allocation
de1b17e2ddcf2e62c6e8a73fe10bb21019e7c09b net: add sock_init_data_uid()
622eefbc05341bb550e9393b7e56ff21c88e5368 tun: tun_chr_open(): correctly initialize socket uid
9b2361fb52c402683a647f6c7f539caf8a768fee tap: tap_open(): correctly initialize socket uid
04e6b1ea58e5626ce0da92af6ee86139a5a45405 OPP: fix error checking in opp_migrate_dentry()
a76036e78f0322088da6c9208db87dde7402afa9 cpufreq: davinci: Fix clk use after free
ed9be2557762f5054da3f8dda7fcfb9321ac56ec Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
74c71b3f95de9e625c00aba3e6347fcd8d6713d9 Bluetooth: L2CAP: Fix potential user-after-free
44cec0690cda57abc09dfa2b4fc3d44f1a6be48c Bluetooth: hci_qca: get wakeup status from serdev device handle
181d93040ed3b4d8bbbc65068b4d178654f9f460 net: ipa: generic command param fix
ec0864dae2a8b401dd64fac0954948617d115bed s390: vfio-ap: tighten the NIB validity check
f980a2c5bb7c68302b96753812248b085ca65b86 s390/ap: fix status returned by ap_aqic()
87941fc9f9a225bd146717230d6e2539b79b407e s390/ap: fix status returned by ap_qact()
47449174dc547120068acaa915ee7599482a5991 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
b6e572f2e48231a1cb806aef44847e24fc51cab9 xen/grant-dma-iommu: Implement a dummy probe_device() callback
287072906e07906011558ef17b646e2dc8282a1f rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
020d09f11c999353588177ef320ef34210e93ef2 crypto: rsa-pkcs1pad - Use akcipher_request_complete
84a07ecfad97229828175d4ab9de4f2aad568278 m68k: /proc/hardware should depend on PROC_FS
b629892d9a56f94e32c333db7760751e5de89f8b RISC-V: time: initialize hrtimer based broadcast clock event device
622fb307a0b75802980c20523f28ce1244aed786 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
37d2f91187018880894777346a8c845411a74eae wifi: iwl3945: Add missing check for create_singlethread_workqueue
a31aa1c6d79c19e0863a331d4a364b873a2a8b19 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
f62d7b991c9f47109557335a246438b653885599 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
8238baaf96a5a8808379a97f5daa4a63f32d7f68 selftests/bpf: Fix out-of-srctree build
2247edef19cae6a8e7d65798cad683062255eca2 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
006bbfa8777047aecd67ca5ac7f989c5ad228038 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
69f8dd8e70ac0d824082588ba83e2eba33d0a365 crypto: octeontx2 - Fix objects shared between several modules
93d573ad5fe4741be03e165ff0e6cfcbaa018bd7 crypto: crypto4xx - Call dma_unmap_page when done
d9cdb572b4df66c3380a90865b324fb18d0cd343 wifi: mac80211: move color collision detection report in a delayed work
82c84b3bfe641d5863fb2840f8d56c0e568bd7de wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
6769e3a606656ed0f7b29ab175a3433c45b1a2b8 wifi: mac80211: fix non-MLO station association
b2c024355f98f1672ba6b955f4392f3dff3e1bdb wifi: mac80211: Don't translate MLD addresses for multicast
f1d419d2d191fd07edbc3f2e7e4ea128c03fdcab wifi: mac80211: avoid u32_encode_bits() warning
e1fede804b1c3d8bf8f5970970da3f16d7d38369 wifi: mac80211: fix off-by-one link setting
9f5abe0c55bb3f4bb260542391865af68564f3a5 tools/lib/thermal: Fix thermal_sampling_exit()
08b6613393c1c5c174e0ae4565509688aff80cd4 thermal/drivers/hisi: Drop second sensor hi3660
5af183675575d5b9b96fb0bd36ddf40c2bbf57cd selftests/bpf: Fix map_kptr test.
e9e0f3856d8f6dcc38b63dc932a39ff7492701fa wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
ee6876c98555aa8c503915b9ab53db08dd0b59b8 bpf: Zeroing allocated object from slab in bpf memory allocator
76be961ee18cb752b5e56194e4646bd4e4e175a2 selftests/bpf: Fix xdp_do_redirect on s390x
6c0719110eecab43e98a8ec4f24178237f1af065 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
e29c10af5c3cc7fc2ba54d636029bd6164744a0c can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
4df9fddb28054aabcf76f2063f0cd3589b26cfb7 xsk: check IFF_UP earlier in Tx path
dc4ae02eced2424b71c1cbc0037b86fee696336e LoongArch, bpf: Use 4 instructions for function address in JIT
64488f68fe949cea358d28c1c9bd077aa68d1cdd bpf: Fix global subprog context argument resolution logic
d56b2cb89d4c3fa1ba7f057bb7e0a2566c2a4bce irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
787ffd72a75bc4bbd8bbe8ae0311f8beb02a0dad irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
146ca422cc38e139a19d1e4856089fda6eea079f net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
ac4782baff84adf520a445b0944f4e0528451db0 net/smc: fix application data exception
839c9140c09cfaf6e71f01842429dedd3ba68aba selftests/net: Interpret UDP_GRO cmsg data as an int value
18775c4a871392ac87a1890dae45b6da0d4b6712 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
3fbe0aca03f671b819f3b08f26625949cab72501 net: bcmgenet: fix MoCA LED control
576ff742a00c02715abe37c6f015f4aa2d751912 net: lan966x: Fix possible deadlock inside PTP
f278bb4ac36bdc7d57d61a7451d79a2137dd4e04 net/mlx4_en: Introduce flexible array to silence overflow warning
e5dfffa038e3d254cb8be7279448c9ae2676bc88 selftest: fib_tests: Always cleanup before exit
b867b3cfa64ab36d8c43f83fd924522f6be7b58e sefltests: netdevsim: wait for devlink instance after netns removal
26cc706152d61461e212619151a16a24c76aaed3 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
b2fce98593f3ef084d01643381b1611a1f63dca6 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
c6d8f8d9e1c9bd1b54a51ae636b189bdb45be7a4 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
b34a07dc3052efa93776b920d0210d2ead0f3789 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
a1956bd188b858d848c2c64d75d7d8ff721bd144 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
17b36e001e4d5588f30423cce7371f3ab2e99443 drm/bridge: megachips: Fix error handling in i2c_register_driver()
99c1316623c2c353e822a99aa89c620d4398e941 drm/vkms: Fix memory leak in vkms_init()
0a91d54c577e7e7d47ae9b5ceb374ed9c0871d35 drm/vkms: Fix null-ptr-deref in vkms_release()
1fca64408bfa8b366c17cc7c24094d6ee81a3591 drm/vc4: dpi: Fix format mapping for RGB565
5f09cf8634befed43297a8135f3b001af443029e drm: tidss: Fix pixel format definition
3ef0024820973d98e9bfcfc03343907b4e5573a7 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
0f7d670634fc06021e44780055b6dd424245ac0c drm/vc4: drop all currently held locks if deadlock happens
604dc3a6db748356601c82f06c337726c428ef4d hwmon: (ftsteutates) Fix scaling of measurements
d56f13f8fa9705a7c9df178b054b45b2ca8ba55c drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
fa9cc6b7273c673c356f42b507a7aaa2e0f5beb5 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
bf85462042abbfb72e05dca51ae3a3d09b58f1b5 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
26243c1a3d5e172761490ce993c758a211badc54 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
ea9d7b6452b1680ba54d8dceeee9009246638fd7 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
9e832befc1c050353590c4b1998067d6c2ca9d8c drm/vc4: hvs: Set AXI panic modes
d5ebdf1420c44d4f7e343bcdef6144742dfc7f1e drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
148a0b9c3d163e1c1fc5b3877988fda493490224 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
3c0d18fee6afd80012d3fcefc4271a4af65aa923 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
bb4478a79e5033aa584ca347d681befbec59d54e drm/vc4: hdmi: Correct interlaced timings again
2a230c1752eaddd3ab5c8900c9ec84a879162e20 drm/msm: clean event_thread->worker in case of an error
1360b1ebe34bd1138a5d0d94fb30d04a9b1c42d5 drm/panel-edp: fix name for IVO product id 854b
bc466876631642556bdba8947c5658973d5bf9b7 scsi: qla2xxx: Fix exchange oversubscription
11d24c3ebfdea13452f69aad44788f050ee0cf09 scsi: qla2xxx: Fix exchange oversubscription for management commands
d838deabac25aab817f6c36175c461d4227cf21b scsi: qla2xxx: edif: Fix clang warning
5ffd3895b3317ed6dc6ced49830911efe2162b61 ASoC: fsl_sai: initialize is_dsp_mode flag
026a8aa3c1cefe8c5fd51d994d49fbf1defe4cf2 drm/bridge: tc358767: Set default CLRSIPO count
78d1fb3208404b90d6c75a55e00782e93576ff34 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
ba9e4eb625a3287e2f4f14018adf21026ab9258f ALSA: hda/ca0132: minor fix for allocation size
b74dd2ee5ed53c182cbc8e231a884282972441d9 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
6998f0dda1a75e8573c2232e566b8c4a69da9480 drm/msm/gem: Add check for kmalloc
8cfd2eb4fd16984a997cf2fb31edf0c2fb4537ca drm/msm/dpu: Disallow unallocated resources to be returned
9ecba318e6b8e8719d682b77d58d93075a0c3d33 drm/bridge: lt9611: fix sleep mode setup
977c0b27b28d714553034e66c74a2f048f287ccb drm/bridge: lt9611: fix HPD reenablement
9a10244b141e82be7beba6733d180c0d1fa6b0e6 drm/bridge: lt9611: fix polarity programming
57c359fd073887c2524461e70b01d0d9f317d6ac drm/bridge: lt9611: fix programming of video modes
fd9a5f0b12e879f9f7df0d6bf08a2d403dbca934 drm/bridge: lt9611: fix clock calculation
3a9a4c6c0bf84080b08a45e8f6a3e8e317dc308c drm/bridge: lt9611: pass a pointer to the of node
f20f8523b30ecd5671ed228b56ce18da892ac60d regulator: tps65219: use IS_ERR() to detect an error pointer
416d7df02ee997ba31e8c890a7b59b04c78453d1 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
f75c84b2135876a7ea2fe0ea18aef6bfa1ab0a06 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
5ede2e9a209edd9d092aced12b8f9cf5972bd1c6 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
3b938a3f745e8ec4a759332995e6152e44403838 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
ccb09d20cbd350da43dc2c1eeed5331f5947f8b7 drm/msm/dpu: sc7180: add missing WB2 clock control
938376e737bc27bead65531f81feffe5c9e18a3b drm/msm: use strscpy instead of strncpy
c39a670f0730c8cd23ad07e97ddd37f0f6a9978c drm/msm/dpu: Add check for cstate
0e31610c8d3f778d4f7544e9037434a1c054e537 drm/msm/dpu: Add check for pstates
ca9505c5e703773b8e84fc35b3e85118063cdd9f drm/msm/mdp5: Add check for kzalloc
a339b3e1be9e4e841e5047d87f04c5fee2f353e4 habanalabs: bugs fixes in timestamps buff alloc
415ab90e7b8af0c54d5910361073972ced5f8c24 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
4a009896e98139954d4c053f429233521c57f6c5 pinctrl: mediatek: Initialize variable pullen and pullup to zero
1f60b1e49a97deeae54448da2c6f8a5196ace6ed pinctrl: mediatek: Initialize variable *buf to zero
315647d1c20503afe5ec62b3637b406382bb1f4b gpu: host1x: Fix mask for syncpoint increment register
9d90499ff93c492b47832a65e1dda8bfb752cc09 gpu: host1x: Don't skip assigning syncpoints to channels
36f5a05843cf5891bf4fe678710da2acb2f14fb8 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
a9ff2b22949fb1024cd0611f0db0dc8f036e5875 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
b636e07c28044f576afbd3d0a071316a4bc8a415 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
c91046c2ed339619cc7ecaa44b29190fc00587bc drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
d382bd46818ea1dad1855d5bc3679603223b743a drm/mediatek: Use NULL instead of 0 for NULL pointer
e4639164b584061f87e582bbae1495218716fe74 drm/mediatek: Drop unbalanced obj unref
c166ea5d26b66af8e250bc780ca0206b36966cdf drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
af62f65d72782f2f11731b6261aec14ef7055101 drm/mediatek: Clean dangling pointer on bind error path
50310233e8bcbb49820daa9c92c1d9cd24434f86 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
2ad533b9e7de957a8956599025ba09f273dfb560 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
aed16ca1a6f1febbde6b19f9affbe0cc8b9f5347 gpio: vf610: connect GPIO label to dev name
e70ee12e2625a8030b9c9a84b7e140dc09de2475 ASoC: topology: Properly access value coming from topology file
3d27be761932dad8cf05984adeb143575e521437 spi: dw_bt1: fix MUX_MMIO dependencies
5407df68197defdbaa896f1e4fd6472c03f8ddb0 ASoC: mchp-spdifrx: fix controls which rely on rsr register
39b8d56b08894a52dbe02daee91a93ea2aa0f287 ASoC: mchp-spdifrx: fix return value in case completion times out
2698f04c8d6b01d2b240922b98c16fec9c41dd7d ASoC: mchp-spdifrx: fix controls that works with completion mechanism
428843636f9c76151d05aee7dce883e86abd08e9 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
6486598ad477c3baa68a3162a5bf0883a4ce37ca dm: improve shrinker debug names
4746c722882f21c024f778e46e69b5a26f86d944 regmap: apply reg_base and reg_downshift for single register ops
61a89bd2ca7cb3ce1586bf1f0acfca517989ea7e ASoC: rsnd: fixup #endif position
c0cf60cd0588b5c2c0f51ba042333d5b351bc30d ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
9f086431b3fbb0b359b44c713667bd1a3c207e49 ASoC: dt-bindings: meson: fix gx-card codec node regex
8f3a94be3f1cf4a6e2913b9d619c9467b32542f2 regulator: tps65219: use generic set_bypass()
760c32adda282cce68c0538ca8097cc749be1299 hwmon: (asus-ec-sensors) add missing mutex path
0c381faddd70364fa4de54475405d46f78a7c331 hwmon: (ltc2945) Handle error case in ltc2945_value_store
439f5d19e84c38f8333dcd80358f5123274c57c2 ALSA: hda: Fix the control element identification for multiple codecs
a5b8c0c372978ba28b9b017eb67bf01c84f55843 drm/amdgpu: fix enum odm_combine_mode mismatch
ad350a6a245331226ac22dc1e4ecc19379b147ad scsi: mpt3sas: Fix a memory leak
95a5db8bb7bbac97ca18239463850e7d9b669d3a scsi: aic94xx: Add missing check for dma_map_single()
75056518cb42945f175fdaf2353f6c554617a247 HID: multitouch: Add quirks for flipped axes
cddb456f1f691c683ae4549a2d74ddabd26528be HID: retain initial quirks set up when creating HID devices
0db7d749a06b41d4222197b6894ae0d8010c899f ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
2fa9e089077300c1385fb1210cbfa0a873b3b8e2 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
e631104d827cd8b6e825bf848554fd91c4622294 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
7ef9a1d89db603724b39a8ee38cf48c965898b51 ASoC: codecs: lpass: register mclk after runtime pm
6dbacb92d47b1463ecb6c823a69f095eadfe675e ASoC: codecs: lpass: fix incorrect mclk rate
045d7f6983a07d1246a6564b9ff84f89783b7761 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
47bd3904caba79f7e25b638353c8dc4b0b0bb509 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
2e73bf1bc9662a86fec0e470f7aac339c4068f1c HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
a624857dbf13830a762abfa3ffeb41823d8cdfee spi: bcm63xx-hsspi: Fix multi-bit mode setting
cef697cf39fd5596a64a1edf8d2c4a34ae82bccc hwmon: (mlxreg-fan) Return zero speed for broken fan
dbdec9d335c43ee028e60233a04fea6ed6e630b6 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
1e00a7ce21c0dbf5924cb3f9a71b660a54ee706a dm: remove flush_scheduled_work() during local_exit()
4f01978dade2d3479718f244d34ae0aef611d1d5 nfs4trace: fix state manager flag printing
77971189632aec6eb9223c601e8bc90cf981e42f NFS: fix disabling of swap
81de2cad4956a78e3b1b854d6b76f7b44d0b9e3f spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
4e03cbf0f4621b7a8f8112c0ed15131026f160db ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
132a6919146607304fdcf8b54c5211203db98904 HID: bigben: use spinlock to protect concurrent accesses
e794ff197ffa2fb9294866212ab07e7ae758ea61 HID: bigben_worker() remove unneeded check on report_field
785b21b041f3d1c960654ea7a5985a1022d68584 HID: bigben: use spinlock to safely schedule workers
75f71059730eba9be59934fcb8ba34e5e8c2e62e hid: bigben_probe(): validate report count
7ab04348a216edf8fb9ae43d5c2ee8987a19f0a7 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
539815c42dab1ecbb81bdbfa127ba0e25bd41f32 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
4548d1534aea648c4f1625d75d6ce90a577a5ecc NFSD: enhance inter-server copy cleanup
2189088ea6d1d4cf2abbf3956fcceec2e5e69d16 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
ae9732c3c8742b9e74395c89c6d380316c20bec2 nfsd: fix race to check ls_layouts
c000a00d9427609f528a9bf6b444d051e584a421 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
cb27221af52b4611c44bad2b848358e3ea8bd307 NFSD: fix problems with cleanup on errors in nfsd4_copy
65ddda9ce7a9fd8f469efd119a657daebb610afb nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
0d439ac69858d45a21e88db8e4156183c4a4fa1f nfsd: don't fsync nfsd_files on last close
ac13891a056e053365b6a390b89cbd84070b5d8a NFSD: copy the whole verifier in nfsd_copy_write_verifier
78aba6436429f9d655fdb9281cfcd7d987169398 cifs: Fix lost destroy smbd connection when MR allocate failed
45b4a69c7a0e1cb6f55b70c2734c6acf055083df cifs: Fix warning and UAF when destroy the MR list
887a749da411b375a7f384b04e6ddbd63c0d06fa cifs: use tcon allocation functions even for dummy tcon
9a98891cc1473073d82bb01794d341989cb91ee5 gfs2: jdata writepage fix
7be3bcfd87bbbafa285abad5946ba03a7561dc20 perf llvm: Fix inadvertent file creation
d765c2260e55a523118de200876149b066385413 leds: led-core: Fix refcount leak in of_led_get()
c103d9818d631269bf47354833f2c3492b76c9b5 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
faaf0aa0ceac79f477fca263b45dd7bd4a67832a leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
8d65c6faf94f2fe566aaf0ef0a7aa1eeae338970 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
5fb5fcf69d4cde097adcf59d20d14ee950eb96c0 perf inject: Use perf_data__read() for auxtrace
bd8fe49fc8292084827736f9d4bbd4bcd8a4d2a3 perf intel-pt: Do not try to queue auxtrace data on pipe
de9fb22b56ad2d0cf13fd51d0ae3d65e8ee22980 perf test bpf: Skip test if kernel-debuginfo is not present
c695479976b697fa63c5541a78e3cbc969387c53 perf tools: Fix auto-complete on aarch64
13091f41ed875f90e8756c303408bbe009e12106 sparc: allow PM configs for sparc32 COMPILE_TEST
9ca1976d55e838c91b1f9e080d1f52bd129989b1 selftests: find echo binary to use -ne options
f400561fa2ec7d363cb1da1cf1f9629d20fd83d3 selftests/ftrace: Fix bash specific "==" operator
8544147a4581a9edb81cc6a869eee1dd7e0410a5 selftests: use printf instead of echo -ne
2a2f1e1ca5053492c0b48cd9ee96ae8ff6cf0d72 perf record: Fix segfault with --overwrite and --max-size
72352bc5edeb41794c5f6f0d9aee11e6d46d036e printf: fix errname.c list
7e88bfe7bf661d1a980442463706743877c0249f perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
9334217817fb95c6c8e1a30006ff533eb1618240 objtool: add UACCESS exceptions for __tsan_volatile_read/write
ece362c0ba0e83f5c884d4c152ce0469350c23af mfd: cs5535: Don't build on UML
3adb00b7016e0ddfdd20b7eac0839a3143aa5a2e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
613358973d705a3724c6e3a99758e745804033a1 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
018346da5541bec7154e83106130a59ef2091201 RDMA/erdma: Fix refcount leak in erdma_mmap
1943cc776f680791c47e5deb6a61042235b636d5 dmaengine: HISI_DMA should depend on ARCH_HISI
27d05bf2f40f3170e6193c311efbb7ee8b8554a0 RDMA/hns: Fix refcount leak in hns_roce_mmap
94cb5efb5abf5c0035efd4b537c78d5c607c00de iio: light: tsl2563: Do not hardcode interrupt trigger type
39114167af8b9885e7f890b341897ecf87b10fe4 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
86a9d6ef3c7907ec13c48bb38ab76b981bd92795 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
c0db4fdb511c9f5bd80d2b0782c326ff3d86136b soundwire: cadence: Don't overflow the command FIFOs
1194da21802fe511efc3b57d1b764329b3a33fb4 driver core: fix potential null-ptr-deref in device_add()
87bf85b47d751dc7263fccde62207ab594caab85 kobject: modify kobject_get_path() to take a const *
0433887bbf234f6d14c3153d66e5de0f7e45d1c0 kobject: Fix slab-out-of-bounds in fill_kobj_path()
17946d9d7fd9dd3e8f4e15b8ad783692b499218c alpha/boot/tools/objstrip: fix the check for ELF header
e77bcb3b00b123c7d689bb50c7f4d20c09d14aa9 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
a9cd7d274e2ec5efcd08bb8bb189d754ded97f9e media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
8d13afb76c90b08a4b9c036d59920b78cc9da6ef media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
bdedeaa6385098078d8573e5dd581938d8725132 media: uvcvideo: Refactor power_line_frequency_controls_limited
a0c6d0bd8663cd8d160dd03704c6293486473aaf coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
8c2d99c07728e48aa4987e619555191a663d0739 coresight: cti: Prevent negative values of enable count
531aab384f1aaf50c6979e18e68f3145f339ee4f coresight: cti: Add PM runtime call in enable_store
639a6879ff656440c94953a936d8e5211893c696 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
d0605aa1ea471ed86babbf13362cbdf4e991a7e9 PCI/IOV: Enlarge virtfn sysfs name buffer
8a038692054934c79a3d65012fb473bfc9f3a3f7 PCI: switchtec: Return -EFAULT for copy_to_user() errors
6a9f939cff12db463205aad657d5fbad41e64d2d PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
ba882cb60cb376eb82126a8b240459e239305abe PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
00a2f371f74ec301559a6154bc17605bc9ba7b06 hwtracing: hisi_ptt: Only add the supported devices to the filters list
1d13c3c04396e0ea3781a0effc48118338bc6a01 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
0a4e986b060158262bac9c39f55ce607ce2a50f6 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
e4bcc38e971ba55a805ac20ae56666655acc58f8 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
7d9b4005fa3cc1017e49a57273f3ef7507b15ed9 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
c66e9d607be8367c6e06953b7491eb0803370680 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
800d810a93304bbb1861fdfa394a52f025d234c8 eeprom: idt_89hpesx: Fix error handling in idt_init()
4f82a8bd3cc77a121387c25cfc43e07346ce0b01 applicom: Fix PCI device refcount leak in applicom_init()
f1957508c8c2038f2e0654fa690f180f254a6262 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
23fc8c9b632284d6a6ea44db818642f5b5ef580b firmware: stratix10-svc: fix error handle while alloc/add device failed
7154326f07fe1f8f49869ccd7cbfe9f8c3793fe7 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
ec2484e1972e2a61c6a9b78e333c051c2e4a2ab5 mei: pxp: Use correct macros to initialize uuid_le
f210066c5650454e78085badd5b3a724618a0160 misc/mei/hdcp: Use correct macros to initialize uuid_le
a957569fc5961406f37fdc02ad64ea6c0bdf0340 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
a3060d00adcb141423ffba9a95f642e80ab3b49c driver core: fix resource leak in device_add()
08672cc1b271557c3f545df598c4015c7a4e68d5 driver core: location: Free struct acpi_pld_info *pld before return false
82c61d97aefb2e2e046bf8af79e589994921e58e drivers: base: transport_class: fix possible memory leak
f97207d07ef1dfaa01c521c6d4149475ee6cafd7 drivers: base: transport_class: fix resource leak when transport_add_device() fails
a97d963c4672ce2370508e77a4eec4998422da4d firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
d950d8f605c7fc8f01b754df5d5e1809572bb6a4 fotg210-udc: Add missing completion handler
642eac75d9b1259415b96a1f0566e5fae690ad54 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
9330f33c55933884fc735bd83d0cdeee79642f70 fpga: microchip-spi: move SPI I/O buffers out of stack
8bd548c474cbacb56455ff75f6b28f4f2e4828c4 fpga: microchip-spi: rewrite status polling in a time measurable way
70bb424b9df2e09b5ccadad280c7f8dee4a3c67f usb: early: xhci-dbc: Fix a potential out-of-bound memory access
d3d91b8c60c2855c7076ca5adb5cd77abe3f936b tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
fc5487e9b1cfc366ff4515b7b832e0503a89dfaf RDMA/cxgb4: add null-ptr-check after ip_dev_find()
8e7a748e53344fa4495e944dd973f9bdbb2ddcda usb: musb: mediatek: don't unregister something that wasn't registered
831cc972456b63058d6d074ec6164e6a952def16 usb: gadget: configfs: Restrict symlink creation is UDC already binded
43a07db9ba24fc3c2046597102fc5a3dbe1dd885 phy: mediatek: remove temporary variable @mask_
265d12812a432e5716e8db15f249982559876bed PCI: mt7621: Delay phy ports initialization
db61b94bf4253e00df71f0ab6e696047883d370e iommu: dart: Add suspend/resume support
ffef79e5593f422aed958144f0cc79b4edb513e3 iommu: dart: Support >64 stream IDs
27fbdccd2eb36279068889d2db4a4c2b672eefb1 iommu/dart: Fix apple_dart_device_group for PCI groups
2e12a275b60c41dd4464931e75c9126509a7bc68 iommu/vt-d: Set No Execute Enable bit in PASID table entry
b81ce5f762faa19d58bafbbdcea97b5bc7dc39d5 power: supply: remove faulty cooling logic
679d6eb3f5db73a12ec64eec5f4ca5ffdfe7ca3f RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
2073b820f04bf49d13b57104f20806e6bdc056fc usb: max-3421: Fix setting of I/O pins
cac7f54aaad90f8168bf7c3dd4373b10b0ea950d RDMA/irdma: Cap MSIX used to online CPUs + 1
dd42122216bcbebe32e50c532cd28bd5ae505494 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
d397ffc8c6d64a42444e877a2dc119604776a6d7 tty: serial: imx: Handle RS485 DE signal active high
241de9a6a532bf14014ad218d14678c26982918c tty: serial: imx: disable Ageing Timer interrupt request irq
62531d35adf65972762602b5455f6e644d62cbcc driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
6c2beddc8eb9f2f8e15d6f429505f8fd80672f2e driver core: fw_devlink: Don't purge child fwnode's consumer links
10a909a113dcefc07cfb565a6305977c6adb87cc driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
224e658b135890e38a48dfd4c22fd66d9e8ddc6b driver core: fw_devlink: Consolidate device link flag computation
f8c3a8a5952980f56c68fa01ce9dea017b446bcd driver core: fw_devlink: Improve check for fwnode with no device/driver
18635d90c486f6d95235f3c784906fafced5d778 driver core: fw_devlink: Make cycle detection more robust
9fbbeeae22e6ae96c5e8eea6b07c1c169e453d78 mtd: mtdpart: Don't create platform device that'll never probe
c639219a7b5d7a72487e08b82c19e2945dc8ad5a usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
713e940617157203c27da7b837bf4aa076ee9aec dmaengine: dw-edma: Fix readq_ch() return value truncation
0bbf90c20914d9ecd29e2e9a71470f124d0d1940 PCI: Fix dropping valid root bus resources with .end = zero
c9bad6a283d9db44205267fd4dec5dce45a2784f phy: rockchip-typec: fix tcphy_get_mode error case
abd1f812843884561ea9e3d2b75744db28f68346 PCI: qcom: Fix host-init error handling
2d847800ff5f637838c5a40debe2a36fa6fb64f3 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
b3156a70ecab1b0b6b66ffed0f8e2a2b5283f970 iommu: Fix error unwind in iommu_group_alloc()
8638fbdb54c8ab5d31c5568a2aea676c7890ca38 iommu/amd: Do not identity map v2 capable device when snp is enabled
62c58539b4cd90a4766f46143578ee8df530fb8f dmaengine: sf-pdma: pdma_desc memory leak fix
1caf973839cd3022fa5f81a493f32d1b2ac2cda0 dmaengine: dw-axi-dmac: Do not dereference NULL structure
5833e561707718a704aaf069b666e311bd973fa8 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
afbf36e2ba9b692a39a0ea1f106e4863d3522b5e iommu/vt-d: Fix error handling in sva enable/disable paths
b629e0c9482162f5160409272c48430ff2ccfe9d iommu/vt-d: Allow to use flush-queue when first level is default
99b78c54fe521b7cc7e906595d7d93e9dde3c71e RDMA/rxe: cleanup some error handling in rxe_verbs.c
5fda9a0e781896b69b626abdb91262d7f2cca268 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
d49277c6c0cebad73581f724cbd827f8f64a4b7e IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
edc44eed2aab53e3eadc012ec28154e88c79c390 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
2e5f5153a36dab8f990b7768c87b4962713198e3 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
1235aee2497b641b02fec7d3101f19072d1fca0d remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
021a558c05e64a653a736ebba0442f2b095581dd media: ti: cal: fix possible memory leak in cal_ctx_create()
472908646dc40308ef63b72df2531bad3f08b79d media: platform: ti: Add missing check for devm_regulator_get
69277dc22ac7e33e9053301695aa7fc64c4f1d84 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
7b77e2f2fa60ab4b747d98bbb68a9dd85a42476f powerpc: Remove linker flag from KBUILD_AFLAGS
4d422accc7c3b9b70d7ba627f64fcd23bde85091 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
2e86509aee236f9f14e1562b25a5680de214460d builddeb: clean generated package content
49c4f2eca986bc78b2a4c9c23ff0c563ed79c158 media: max9286: Fix memleak in max9286_v4l2_register()
c245d61eb05cfa72d563826cf9095d9eb4770452 media: ov2740: Fix memleak in ov2740_init_controls()
660430e0ff0d14985ad9a2d8c9d578c388b5705e media: ov5675: Fix memleak in ov5675_init_controls()
ba3b7ee35214f173871f3d7abe8e49c913f1a7a0 media: ov5640: Fix soft reset sequence and timings
89697c4541234fcf9e52df6feb7b2b477e468829 media: ov5640: Handle delays when no reset_gpio set
d424f0a1a4bfbc74e378da7d2fbea4cf25ecf16b media: mc: Get media_device directly from pad
9782d242a090d3ad744e3ee46a97924d2a6b1ea7 media: i2c: ov772x: Fix memleak in ov772x_probe()
90bfce3ccf113652638ee16957c4ee77b7b209cd media: i2c: imx219: Split common registers from mode tables
9d75adb7554bcc8c3713d9f2de0d11de372927fd media: i2c: imx219: Fix binning for RAW8 capture
6cfc6a67dba5f8831957599b7fbf29e3abb00b65 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
a3a4444ddf7f151000000a20841f0949d7cacb18 media: camss: csiphy-3ph: avoid undefined behavior
3d3a28ca8acbd4277e9d795020385dd5dbc5cf4b media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
8e94378a372d1c0b5d93e6577554d47c18192069 media: platform: mtk-mdp3: fix Kconfig dependencies
3c80ce96194f23ea9a2ab3fa16dc225ef9093d8d media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
6874472789406c2aa5890bace9aeaff528302822 media: v4l2-jpeg: ignore the unknown APP14 marker
dbff35501d4852436530bf5e2f73f0c9237c0fef media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
ad42e82c7ff5621483b8085ade526add6d6af806 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
c1263ab71932461d2e163f0ee8f94186189a2a92 media: amphion: correct the unspecified color space
b6140fa7b6cbfb2c8c844e667f98d0e2384211cd media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
c44719b1c54e4d6ca2fc88ce9352722ae2c8b574 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
267374ba8e14e3974238a475c3673024319f5691 media: atomisp: Only set default_run_mode on first open of a stream/asd
9284e138f7f0755fe834d9a2b52a4065acaed494 media: i2c: ov7670: 0 instead of -EINVAL was returned
99b310248b7dc64404a36517fd6c431bb52a6317 media: usb: siano: Fix use after free bugs caused by do_submit_urb
7b6e6ebe680ce3ce7bd653a5fb91bc8024d8fb8d media: saa7134: Use video_unregister_device for radio_dev
ad84d8456a76ccc09b40ab5344639c11876c0c1e rpmsg: glink: Avoid infinite loop on intent for missing channel
3daac0dcc1131d901155befacbaa8a13fb469ac1 rpmsg: glink: Release driver_override
e283790c12d31b83a8df31650d203a9e02f5ccfb ARM: OMAP2+: omap4-common: Fix refcount leak bug
458834fc8436d61dccd6240eb320060b25119ea9 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
955c1eefc66253742002f608132232c1ee442778 udf: Define EFSCORRUPTED error code
f57b7da3830b1d8b6d42b77c78f44e7deee5dffe context_tracking: Fix noinstr vs KASAN
d88865237c32d7e3b0d40727213085ec06ebf923 exit: Detect and fix irq disabled state in oops
fd2c9238e20a31206c7c1a9ab147d7819c0a636a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
30fbf871e3b5e4c41bc02113e90be5f7625f5fa9 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
35edff2eb439ba934d7f8ca0cf0503084269f224 blk-iocost: fix divide by 0 error in calc_lcoefs()
aa0e0a1a4c81651e71f51f7ad10cf5635c27103a blk-cgroup: dropping parent refcount after pd_free_fn() is done
8145d73a76dae3d9ad537867d04868f8b4c6660c blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
db7063859e154314454ba29bfe04892e45107b42 trace/blktrace: fix memory leak with using debugfs_lookup()
b65eef87e38c53e9282244a16d9b9eb5124cf9b3 sched/fair: sanitize vruntime of entity being placed
e37ec38677780891c21901647f387fd900c0450f btrfs: scrub: improve tree block error reporting
222e2d7913de9370ba5a508e4a82916def63ec31 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
33338ef8a3c833fdb8fd2ecb1ec42084fc973db8 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
b015d5e360737348c91d82314388735b602ed22b x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
bd45cc4cf3c0361fb0d58f6cee26556fe5bf3241 cpuidle: drivers: firmware: psci: Dont instrument suspend code
e1f3e46e00747853fd3a050b43918a7c9b9fe030 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
d1044b85522053c6ada9f032a84af620f6701a7e perf/x86/intel/uncore: Add Meteor Lake support
0cab588f164ab4a7650a885a810078df6f575a15 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
e3e6e892be9f9477f7f14c606c166ad27cb25f50 wifi: ath11k: fix monitor mode bringup crash
0ef4ef2a8320a47804ed411fb997b846388af5b4 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
dccd7c3e6e9d60fc41d6d6091f68b3df4ef00437 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
107d13052d3a8eacd80c4172f36c5323cbb59790 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
9d89dc0d94b537e5a9411c8eb3b916e4e61067a8 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
1e3a923d886a17fea9319cc64a45443966b1cef3 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
64031e7f8af07f064f0587edb8b2077b15819a00 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
e9c3235d452f06ea6b9c82f59bd6c62117cbf5b8 wifi: ath11k: debugfs: fix to work with multiple PCI devices
5243b8e60e8f9fa43d5f6c55a0dff7b229c3d0ee thermal: intel: Fix unsigned comparison with less than zero
b89a8bc2fa1e34fd66b2a37fb696d3e3f2ccb316 timers: Prevent union confusion from unexpected restart_syscall()
30620f635b6f6d90b87a69c27394b79e97007cbb x86/bugs: Reset speculation control settings on init
93f44f6dab82f9c94f30cdd56fe271577aebec3e bpftool: Always disable stack protection for BPF objects
149cbb0488047bc720d6e36561495eaa27959d4f wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
d4a762a05408ed37c0f2b5ac7d64eab9846fa8be wifi: mt7601u: fix an integer underflow
058bb222fffb69575caa82098390c9bad7c26053 inet: fix fast path in __inet_hash_connect()
e3e5eeafa0cf362d950f80e69508d4c5ed2de31c ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
7eb32b17356bd0d913da89d422bf33f172453cdc ice: add missing checks for PF vsi type
fff4f77875743ff923850aa4e3669f8be48d9dc7 ACPI: Don't build ACPICA with '-Os'
70cd95eebfd7df828a557a9c7d0b5a8182ec2e0e bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
aec7c5c462df352f98248081c13042f59d7f9273 thermal: intel: intel_pch: Add support for Wellsburg PCH
d52db1203adcc4dd2b2848d008a4670f40d1024e clocksource: Suspend the watchdog temporarily when high read latency detected
f36dd768ad44a625333a4960f4a6f6317a68e5f9 crypto: hisilicon: Wipe entire pool on error
d8a9ac9dc2792cdc8f9daa57b2c709cd6d165f9d net: bcmgenet: Add a check for oversized packets
15910111452ce976ea4db159ce467483c513d22c m68k: Check syscall_trace_enter() return code
315652d1feaecc814635f8a814cdbd29cb1342e5 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
2f717e569a164f40473dc1f17304de8f57ed7ff6 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
219dc48e520f7dcdb0e8bbd1e63698444f5905e0 can: isotp: check CAN address family in isotp_bind()
f6aaa11938a552dcfd50a9134129936b39b42e7e gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
5a400ef9eb062b01138e58f6216190fa9d11e18a tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
4a6dcca314085ee0798e228a0de597800eae6635 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
e17a819e35adee5d07e0708c1ff4f2bb6a1b1398 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
bc3f8092e16baaf39eee33e1c47736c62399fb24 net/mlx5: fw_tracer: Fix debug print
4f5d6e19e3a997983f59612de1d8acab5d4a6267 coda: Avoid partial allocation of sig_inputArgs
7d83fa78ecc21c2a1c2f72ecf8624049def4fea2 uaccess: Add minimum bounds check on kernel buffer size
1e2113d9daadfbc34558fab52ce6a6c112f1b7ea s390/idle: mark arch_cpu_idle() noinstr
fc37972be9cfe3a1099f49e0456f42bb01e595a9 time/debug: Fix memory leak with using debugfs_lookup()
561f8eccd1897e519825d3fc10829f8c19233ef8 PM: domains: fix memory leak with using debugfs_lookup()
5b35ddacb9203feb18a90d95b0134472da96596b PM: EM: fix memory leak with using debugfs_lookup()
62e31d5530bf36e007c894644dc35cca64e45152 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
25d66a464eded2ac42c00abf192a473b6b8e7bfa Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
c77e1675c9633eaea08a286c3131ec27f27784e7 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
23b63e9054140b802649817778191513b4c53a79 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
b613b4161f8f72e76b12f6e5bd324b2a87f12951 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
149bc17dea850913748d51d606e9d94ffe3ea250 s390/kfence: fix page fault reporting
f1c23abf0c9a81477f1abfce292ef2300385a2e2 devlink: Fix TP_STRUCT_entry in trace of devlink health report
60c86f3b5ae5182ead8c5f7850f24cd2b8b09aa7 scm: add user copy checks to put_cmsg()
e99b214766bcff36ed1878a471b5c9f7c74f4b02 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
f1ff4569e8f31dbbd1c226e18ea9b180f64fc28d drm: panel-orientation-quirks: Add quirk for DynaBook K50
2918ccbfd442e762f5d3ebb1e344809ab2ef0629 drm/amd/display: Reduce expected sdp bandwidth for dcn321
3eeec82f2764de64dfd415c64215e8b82d8dde8d drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
7becb1f369721e5e98edb9cf4a6b9a1e04177d6a drm/amd/display: Fix potential null-deref in dm_resume
4672346259d3dc242b025c11bb1b99b2109e4948 drm/omap: dsi: Fix excessive stack usage
5ff74e78312275dc8b3bcef77520228ef9c41c14 HID: Add Mapping for System Microphone Mute
a7014a8078af5a3c9d4c8b1569e55c22f7769f12 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
aa78825d4209567480e6f3a954b13b8fadd83ca8 drm/amd/display: Defer DIG FIFO disable after VID stream enable
4c6054be96de65b532e7db26341431016a9ea591 drm/radeon: free iio for atombios when driver shutdown
44fa53028c39fe5a5e40802114e9bb4d09a849ca drm/amd: Avoid BUG() for case of SRIOV missing IP version
75d62e18178b7790450a828c9f2365f5fc9b6bc7 drm/amdkfd: Page aligned memory reserve size
f24971fab914e8a211c91c9272ca500adcf6f1d0 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
ac8a7077baa236bdb160947d2e00d593d474b460 Revert "fbcon: don't lose the console font across generic->chip driver switch"
a550a97132f5b54a42d958ea18d34d5acee2bd20 drm/amd: Avoid ASSERT for some message failures
dee4fec21b87aa032b8110aa7c7d74e4deb50597 drm: amd: display: Fix memory leakage
24ff12b6a4e8cb17c76c413a581238be21f6cb6b drm/amd/display: fix mapping to non-allocated address
652d06c88487f0e5b8edea39277aa8a265323668 HID: uclogic: Add frame type quirk
f262255e53d20ca8d378b29c4f4f9ba1973f61d7 HID: uclogic: Add battery quirk
d2dbcad524bf19f325dfedf96703cbb95bf55b39 HID: uclogic: Add support for XP-PEN Deco Pro SW
b25ca47340f3c31ac38626254e1aafe886c51cc9 HID: uclogic: Add support for XP-PEN Deco Pro MW
017af8d23f63870106c3c8e354668ee1144f1464 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
224722ac8b360495cbae2608d06836033056a801 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
d4c00d2fc42f5ddc94cd63edc079780262342b11 drm: rcar-du: Fix setting a reserved bit in DPLLCR
ff9dac35c27c0356e207729e6cdeb30ee503fe94 drm/drm_print: correct format problem
6266ffdb511cba95241bd31d5e8409d774e556c4 drm/amd/display: Set hvm_enabled flag for S/G mode
6596b85e1f77aa7370e7ebdac2ad893d0592cfcd habanalabs: extend fatal messages to contain PCI info
e676262aac33a37fedd43311e52a3fc0f50c3417 habanalabs: fix bug in timestamps registration code
8cbd77ea905474d5a82e3c86276577cdc067da8f docs/scripts/gdb: add necessary make scripts_gdb step
9511b5f9d1b3ff1876df66694189530b61e78fd9 drm/msm/dpu: Add DSC hardware blocks to register snapshot
b16e5bc3af89da7cdead3b4d488e757e58db3d13 ASoC: soc-compress: Reposition and add pcm_mutex
a676f0ae2506281cd55adff0eabc9f49d983eacd ASoC: kirkwood: Iterate over array indexes instead of using pointer math
8fda29863166bd65e630f4bd6ee2eb3fdccd6a31 regulator: max77802: Bounds check regulator id against opmode
643df0f2b8bb4960cbc76e2ee8e64d4c285cb190 regulator: s5m8767: Bounds check id indexing into arrays
45d9a41067d7bc22ed031bda0802c5c2d5b1fa44 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
ef7ddd4c3a379484e10ce6b042447bedcfc805e0 drm/amd/display: fix FCLK pstate change underflow
b1a574aae744acb380a480313c3c13e235a9359d gfs2: Improve gfs2_make_fs_rw error handling
37375e3e49a83baf81351c9d5e3b82af2bce3b93 hwmon: (coretemp) Simplify platform device handling
5fa337b096882d5d00706ef33c11c60bebcf5d71 hwmon: (nct6775) Directly call ASUS ACPI WMI method
fefdda0eeea87be8310810ff97388cba3dcbce97 hwmon: (nct6775) B650/B660/X670 ASUS boards support
f62c867f7ddc9c9ac53fe029f21b16ea45ed0fd8 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
21fcef14f2d7e7aff9178f4ea323350bcbeef2ef drm/amd/display: Do not commit pipe when updating DRR
914e53ab34a3b83b8145c03dbd5c016b84040bf9 scsi: snic: Fix memory leak with using debugfs_lookup()
f214930c504e48c10f79190edb488a7a1efcc563 scsi: ufs: core: Fix device management cmd timeout flow
344da00cb3b34e58d779703315c8640712d226e6 HID: logitech-hidpp: Don't restart communication if not necessary
6967b14a98f4a7285cb272e745ce69ffc708e841 drm/amd/display: Enable P-state validation checks for DCN314
3581f592d4d1eb8613f431fddb75e4b3e2beaaf0 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
19ed2b8b2de9fa9a035c6328d3ead9797496cecc drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
72655df27295dbbb1ddd20a6dbc8196101d15dc2 dm thin: add cond_resched() to various workqueue loops
a3950027a1d71bb296f06f2c8ac058a7f6adf7f4 dm cache: add cond_resched() to various workqueue loops
645e572c2f061db46cdc475d01d48b73e3adae05 nfsd: zero out pointers after putting nfsd_files on COPY setup error
430e96a527298ee88773abb601811b642f1c906f nfsd: don't hand out delegation on setuid files being opened for write
ff92760cd479c22dcef0332816d4e1bdf309e048 cifs: prevent data race in smb2_reconnect()
8d43c910737d23e9df68445d8949ea8ed4f236f2 drm/shmem-helper: Revert accidental non-GPL export
78b7af3278dcdb9a8f909e0b4c7ee48516130db4 driver core: fw_devlink: Avoid spurious error message
58c579a490f5f7b0c43dba22b43d311a66f09539 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
e6fee3b46f03407b7b918945504883c03f31fe3b scsi: mpt3sas: Remove usage of dma_get_required_mask() API
87a83388b4c2604bd028b950e25de444bc998bfd firmware: coreboot: framebuffer: Ignore reserved pixel color bits
55a4a55045443d0d8e45e79dbe14f82c5befd8c3 block: don't allow multiple bios for IOCB_NOWAIT issue
1af5b21aed74f85b2ddaecf2352d4245d341f49a block: clear bio->bi_bdev when putting a bio back in the cache
6d4a61c061fbc38ae7c7d8ffc79f7a7254415d68 block: be a bit more careful in checking for NULL bdev while polling
bd84401e968e8c3b097d3e5c8c8a74d1033596aa rtc: pm8xxx: fix set-alarm race
921b573dcce91c3c75824b94c7930f309ce83de7 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
5acc90a294d4f6e633761e61aad9587349347e80 ipmi:ssif: resend_msg() cannot fail
a4abdf849910fc5d2982f47052fc939ac180ab56 ipmi_ssif: Rename idle state and check
18840de4d75c928618c92c5d2c3ba0a6b945ca8d io_uring: Replace 0-length array with flexible array
847aecdb86082c28111597d2ffdb0ed00abaed0a io_uring: use user visible tail in io_uring_poll()
eeffe147215e5760f591d6f60eec10b0de0be05f io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
90bd7dace098faf25e97fad5171cb1d7ba9775a5 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
9de597be0db6bfb2180e9af7d712387e1f1b2a09 io_uring: add reschedule point to handle_tw_list()
7f03f64d56f2976301bf85cca2d2c48adc974c03 io_uring/rsrc: disallow multi-source reg buffers
c575afd5e5e3fa7148fa8df2bc7e8a490f95c2d1 io_uring: remove MSG_NOSIGNAL from recvmsg
80c313e2a98fed4bc02b6555636219ae10b9c10c io_uring: fix fget leak when fs don't support nowait buffered read
720683b46d5456d0c8ea651e8042bb5b8b97f182 s390/extmem: return correct segment type in __segment_load()
4f049ea2f1799f13d11634fde22d1e525353e2cd s390: discard .interp section
d72a79c3bf76a817838fd286a6e837ae5ee42c81 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
775b688f4c68eabad2cf3829c70b651e799a7ac4 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
896b8d1c68ee3d4221f66184c52b9273db370de4 KVM: s390: disable migration mode when dirty tracking is disabled
9bd9f6e878927dd0bd9b363b917b22443be58157 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
43a70e9bc0e9f7e53437822f601f7f34636a3a85 cifs: Fix uninitialized memory reads for oparms.mode
920ac43294253d4344547ea77ae65c805584f2fe cifs: fix mount on old smb servers
70a5c454d3cd8bc3cd604bd53c8ed1e52e2a02ab cifs: introduce cifs_io_parms in smb2_async_writev()
90baddf2ab2763c0ea5605bd7c77b767a60548dc cifs: split out smb3_use_rdma_offload() helper
25e032e1a150850a9925abcfb4de812e753d8c8a cifs: don't try to use rdma offload on encrypted connections
e3338bb1811d620e5bd5ba8a1cbf9a2a3b5de811 cifs: Check the lease context if we actually got a lease
710b914d6d30d3cdae720ed8d6501533af2cacca cifs: return a single-use cfid if we did not get a lease
ac4a715927325f849daafadc3b052c1b7ecccfdd scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
ec0f38303ebb75b3290da1302110bd3953d6fbf0 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
408ff25c7ec5094f8e8eee7eac66d41b603b7eb8 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
fcdc2d51d29a4b4e206953f6deb99b22cda418da btrfs: hold block group refcount during async discard
ee440b447791e9261e4e79e16c7e8a9ae5ab3d67 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
eee92b7e8afe33711f8903a81c3be47e0d70e58f ksmbd: fix wrong data area length for smb2 lock request
213a47226b674cc19ad0b622777a7f7ca73343e2 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
c66c55b5e532ab9ca9c2c2eb4d882b0edf3f85e4 ksmbd: fix possible memory leak in smb2_lock()
70490e82be9671962c2f2deb9585f115b02806e6 torture: Fix hang during kthread shutdown phase
e4414c9ab78b396b3f7e305d0b7e638b45af4872 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
eca95a4a484431a8ed7931847ae4db4b4fe94112 io_uring: mark task TASK_RUNNING before handling resume/task work
97d494064a9b47c1eae1ac512097cde77edd236e hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
b59ea1ea52f204beed2cc44c424f42f83f355731 fs: hfsplus: fix UAF issue in hfsplus_put_super
6c322312f5b5e6f1cfa35aab1a42bcb9bcc93e88 exfat: fix reporting fs error when reading dir beyond EOF
65947be5f870a2e0b906dce8bf89ffda9b2b3bf1 exfat: fix unexpected EOF while reading dir
40cd6f3c600f9d78dff33d0a47afe7cfd75e81d2 exfat: redefine DIR_DELETED as the bad cluster number
b2a8e37571c59259e6301c719604706c1a828b9f exfat: fix inode->i_blocks for non-512 byte sector size device
cf02b83b4a96ef09a24dbc5a820c59639d89c616 fs: dlm: don't set stop rx flag after node reset
66843d75347940833f498627dd5cba309fbfb406 fs: dlm: move sending fin message into state change handling
82e33f6dc9248c839ae66e2efb03ce8e377c3894 fs: dlm: send FIN ack back in right cases
d8b07d07f6452514b106a2590c3754f287531067 f2fs: fix information leak in f2fs_move_inline_dirents()
9df5939cf9ca11ae2399700282b11dd31d7ce3fe f2fs: retry to update the inode page given data corruption
6d6c1e8d336d7fb3e33e22352d40338a06cb1a22 f2fs: fix cgroup writeback accounting with fs-layer encryption
ed061f373050d8c19c0f8a89d986f01735265fb8 f2fs: fix kernel crash due to null io->bio
e37393d70f49f972c727eb6a739da07201fa44a6 ocfs2: fix defrag path triggering jbd2 ASSERT
ba014b4b4ba99a41633f5ac01f535d29b3aad5e9 ocfs2: fix non-auto defrag path not working issue
02ac1358751668dc14379e944072bdc5dee12069 fs/cramfs/inode.c: initialize file_ra_state
caff64fa321299c80eceb94e85264736d2152d83 selftests/landlock: Skip overlayfs tests when not supported
b3743581dd911c1dacfadd9910c527b5e9f0870c selftests/landlock: Test ptrace as much as possible with Yama
97e45c1fba8f20d96dcdf217c7e76b2db78abaef udf: Truncate added extents on failed expansion
3329c0bf28042467e563292ba1e6b0f90905c4cb udf: Do not bother merging very long extents
ed7b8a251d44cacd93b80887ef980eb45534a97e udf: Do not update file length for failed writes to inline files
c89aa0db0f0cc6f2d581d92a1d7ea533ba8b20fc udf: Preserve link count of system files
d694f549b2076eebb3866d232d9ededb0988aebd udf: Detect system inodes linked into directory hierarchy
671e8c4e9c352fc6246d5e44a78de7fbf485cf3c udf: Fix file corruption when appending just after end of preallocated extent
1c606965401e36b29643ecd5ade2e98773c88899 md: don't update recovery_cp when curr_resync is ACTIVE
c15e996abb2dd05ac050930743152ea304277bd9 RDMA/siw: Fix user page pinning accounting
039d49a665f1616329efebefcea3a44f3a66b32e KVM: Destroy target device if coalesced MMIO unregistration fails
c7d22ba797da216eee08985a9f6656c7c9ce7151 KVM: VMX: Fix crash due to uninitialized current_vmcs
ef92dcb207c4a11f3e98e7d4dfd915fec1686f59 KVM: Register /dev/kvm as the _very_ last thing during initialization
60346cc038428897d979a1b6df0287d1b2652e1e KVM: x86: Purge "highest ISR" cache when updating APICv state
582cb8362c64bf8175780071c121e0d7c4a41f56 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
fc2e2e3e63579304dfefd3717aefec17026e7fa0 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
c1e3ff97e8f321dcf51b24faf661434c95587283 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
300cd8dd85d15db0fa65a9e2777c23178369afc1 KVM: SVM: Flush the "current" TLB when activating AVIC
bedf75f1531deccb02f5463b2aebee1fe03e74fc KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
1d89f560daa54cb78fb466ed6db154fcfcb2a6dd KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
9d03ac14c2d2309f3cd95ca54f475f46b19091ac KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
af40f009317c74177fad87d87642770987fd0357 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
db01c435583b818916e06bf9f27fca72c3824ad8 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
e4cda804fa67d85235fd6c0efe390ae20a5c0f46 KVM: SVM: hyper-v: placate modpost section mismatch error
b6a2bed03bd933e533446c4f1829189fb8d79170 selftests: x86: Fix incorrect kernel headers search path
4e32734dc1078efb500c9829cb155f38818c9746 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
36664b7190ed5c38b0789e5cc3dcdc4c892473d1 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
388df5184ee7d99139d92f59b79f175c648f4b45 x86/reboot: Disable virtualization in an emergency if SVM is supported
e66d723a3571158ef157c98a51f4fc7a296b16a5 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
d6924d08c826b21d41378f5696afe10c8ef0cf5a x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
c363b4af89bccdd8f98026d46b8b5036d1a70b83 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
dae6918aef4b90a090dfb835ce035781e188e58c x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
48483869d30be9013446813030af3fb6acf6c5e5 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
15da9120fd20529d21e28484d0e5fb8e43287d0c x86/microcode/AMD: Fix mixed steppings support
3c018c682ed5835fadec1067abf41678d44f318f x86/speculation: Allow enabling STIBP with legacy IBRS
42c417fda9682d6b5d1d95cc9e831a46337fbe86 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
6efed6a492786fe8efa94e5a6e2c4124f3c20090 virt/sev-guest: Return -EIO if certificate buffer is not large enough
fa3cfab0ceb8a69aa79dc1fe5a81db358e4781dd brd: mark as nowait compatible
0f60d61df76337103b60620ad73f2f89f9fc719d brd: return 0/-error from brd_insert_page()
a2ee9e39344603abcbdb0e283c65d5df1e26b17a brd: check for REQ_NOWAIT and set correct page allocation mask
de9c66d0478fdd4ec3d9c6cffbb37df5892768d5 ima: fix error handling logic when file measurement failed
cfe27ea193aee7e11a14619b60c8416bf080d2ba ima: Align ima_file_mmap() parameters with mmap_file LSM hook
4e19b6d725dce5557ac81bfde65409c8304a4d4f powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
d2f958c2f5fe7329faab8e243ee7f49d06f6f0db selftests/powerpc: Fix incorrect kernel headers search path
e0c6d8af31dcb7d29d9e2a32faa1033d3907cf3f selftests/ftrace: Fix eprobe syntax test case to check filter support
25eae5b2a9d40596b2084da077fec13ba75395f7 selftests: sched: Fix incorrect kernel headers search path
9e7757e50149d0f124487d49f4bb5be2c72f5117 selftests: core: Fix incorrect kernel headers search path
800fd66e3a3c11707c64cca986c50a224eaab1d9 selftests: pid_namespace: Fix incorrect kernel headers search path
45fc601844f79595e02c98b63a5ce07ce2c4f397 selftests: arm64: Fix incorrect kernel headers search path
8fc4c20475f0959f47077e0464b3604effae19df selftests: clone3: Fix incorrect kernel headers search path
afa1c4a7a93b1d75817d8bc58765e6226db364f3 selftests: pidfd: Fix incorrect kernel headers search path
adc0a2046745201ef8fa36f97a50f536625067e3 selftests: membarrier: Fix incorrect kernel headers search path
e13edaf43909ad7bf85766ddff5cc136ab604834 selftests: kcmp: Fix incorrect kernel headers search path
9892cf1ef272b6019ee74111e94d212852df478d selftests: media_tests: Fix incorrect kernel headers search path
2f0b06bfcdf401cc0f98a433309d5b6b4cd5cafc selftests: gpio: Fix incorrect kernel headers search path
6a53fc43fd3dd44a1520040864c7852e5dd9095f selftests: filesystems: Fix incorrect kernel headers search path
e074ad646d57122d10f9abeb19b6fa393fafcd1a selftests: user_events: Fix incorrect kernel headers search path
ce3f40d2e739aa566592820f9e7831e7924a9ce8 selftests: ptp: Fix incorrect kernel headers search path
75989477133aa66a4a14f234e91d49c15cd4a979 selftests: sync: Fix incorrect kernel headers search path
e53cb83ed6e85d3119b3167542439dc3e55fe7f2 selftests: rseq: Fix incorrect kernel headers search path
9bceb0c4483a57196adc7a8c8ceadef30646daf5 selftests: move_mount_set_group: Fix incorrect kernel headers search path
c5b942fd5bf0a0888ffdda8f665cf911c9230b6d selftests: mount_setattr: Fix incorrect kernel headers search path
b1c015332c845683bbcc67aa6d4040f0eb759e93 selftests: perf_events: Fix incorrect kernel headers search path
a1408ea02ffef0212940d1744efdd72345287a41 selftests: ipc: Fix incorrect kernel headers search path
9f75cdb0ee9f8ceeb0adef96b35cc9e3499d6301 selftests: futex: Fix incorrect kernel headers search path
d29f88854e8b7add9b022657391ee9d09908b68c selftests: drivers: Fix incorrect kernel headers search path
b6cac8303d1f9a1bf0287bfbbb4604814e8e1a78 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
4e83cdb6252cc1674f4ad53b11b610b55b8e08cc selftests: vm: Fix incorrect kernel headers search path
6d589bd6e248cc9d8086b5065797232bb6f93a91 selftests: seccomp: Fix incorrect kernel headers search path
7b06a9cad348fe36cd2884b7f91c04031c7f7d8a irqdomain: Fix association race
ca0bd5cd417874c0d19afe61d610130406025a90 irqdomain: Fix disassociation race
c0e053ccc8d99c2492ab51ff1e6e0f02732d6555 irqdomain: Look for existing mapping only once
f90dba24cc307d7be8fe74d6d4d965d82d751674 irqdomain: Drop bogus fwspec-mapping error handling
9cacbd7412444f499fd26cc7a6016aeda8556b31 irqdomain: Refactor __irq_domain_alloc_irqs()
f74bceea6f7537547dfcad8d974a39786b99507e irqdomain: Fix mapping-creation race
7c4fe1b4957744db75c52bc0fcc9c0da72fc55cc irqdomain: Fix domain registration race
c6e170d8117619042647b0610cfd09908103c017 crypto: qat - fix out-of-bounds read
c3559ea33929b12af70ec1a8fc53a96fc3eacd64 mm/damon/paddr: fix missing folio_put()
50556b549d9fc49f0655ac4b8de1aa222e484bea ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
75c4232cd54fffd1993402671026e8e10a9c7412 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
9c40cd30bb79ce89f8a8de8dabb1c9b0e8a95707 jbd2: fix data missing when reusing bh which is ready to be checkpointed
a36f935ed9e81fd52451687001ea6600df859f15 ext4: optimize ea_inode block expansion
b3b37c2c08e60d2aeb292fa026c28a04a9f11e00 ext4: refuse to create ea block when umounted
270be519f5d2cc623542ea0af4903ccf9cf2ed84 ext4: Fix possible corruption when moving a directory
4dd184e42f3c87fdd10efb848b5b11dcc5523fb2 cxl/pmem: Fix nvdimm registration races
e35eadaca5c4ff9ff9fc328714331fbec4ea3917 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
e51ed9890a99ba73538393b70ca18e3662f51b0e mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
e2c18a8ea3cf9dcc99c17e0752da25aa7876c65d mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
ccb5b8f879b728df1ada395683552d46de7ba64b dm: send just one event on resize, not two
48230300877514cf738f6538c23aa595f352c6bb dm: add cond_resched() to dm_wq_work()
6b9e7ed15128ce84294c5285d7005b2e08c57ddd dm: add cond_resched() to dm_wq_requeue_work()
6ea19624ac30c0eed9775cd636f6e6e829ebf4c9 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
7a8f7d6e685ab4896cdb48b52c3e17a18ef5f06e wifi: rtl8xxxu: Use a longer retry limit of 48
24575553988b84686381f13e87a76b3b0bb5a871 wifi: ath11k: allow system suspend to survive ath11k
7a097a4ef8c3219fc87313ebaebbf1c6a707cf85 wifi: cfg80211: Fix use after free for wext
5fc55bad7d1f7e1465cf94c50fb7a1a2be90503e wifi: cfg80211: Set SSID if it is not already set
4fc85cdadccc96f38f6bc011a85648f3b013d4d5 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
85e3b652366ea5ae8acc8c57166026e695758980 qede: fix interrupt coalescing configuration
c5642ce740b939012ef9c4ce456358ea4a59e50f thermal: intel: powerclamp: Fix cur_state for multi package system
f3c06f8e3b4d456d05a024e70710c7892e6aa146 dm flakey: fix logic when corrupting a bio
1851786d9ab07c145a4787cb9367f5dddb542530 dm cache: free background tracker's queued work in btracker_destroy
a587f27be1f633614e4d2b28bd150d48a1d96a2b dm flakey: don't corrupt the zero page
0108ec228ae4bf18e87f8ea8ddc2eb7c31b69f2b dm flakey: fix a bug with 32-bit highmem systems
99c30fab3b01615f3211abc847d72a3c3fba0682 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
8e422101a9c61097d1b6360f5d1e2d198ca454dd hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
364a176c65db48a907b42bfc5ff525fae4b974fa ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
9b0c27ebae8ebc5b00b6199b0e6b6391c1548820 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
50365a064f9756a2799672c21c0ec95816b14e53 ARM: dts: exynos: correct TMU phandle in Exynos4210
b46fa4f5a833a04f4089300b5e700dd984d181ea ARM: dts: exynos: correct TMU phandle in Exynos4
aaf8de688ffdbb35a63795c2e15055354a25f15d ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
99ae25d5ea56109040520313655b390f036775d8 ARM: dts: exynos: correct TMU phandle in Exynos5250
b1783dd2f634da8b37b92a9cacdb7ef951c903ff ARM: dts: exynos: correct TMU phandle in Odroid XU
5da7d3f98980637d56eb5cbf27da6878ae058a66 ARM: dts: exynos: correct TMU phandle in Odroid HC1
3b739a182155bf5bd186cfaeb11799060c9850a9 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
574f4617e432bef83dbb28424307ca119df0f6c5 fuse: add inode/permission checks to fileattr_get/fileattr_set
bc7b28d1509418b17ac0f32f60debc0539ab67e7 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
beff56dfad41ff5959639baa2994481d9c96dbe1 ceph: update the time stamps and try to drop the suid/sgid
119aaae35d4187907e0887dd599c36c7c8f48601 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
fe4d633c9d1cf8999649f0239caa4a7a39bdc70e block: fix scan partition for exclusively open device again
57ae2cfd6dea4cad82771757ba0ca8d0f8f8fd52 panic: fix the panic_print NMI backtrace setting
a9c92b08a7c337496ef2a13c99f9da003389f648 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
8033cac0c9a7adf83efaa1a9fb3e1cfe9e1109dd alpha: fix FEN fault handling
63ea9b1183c8ec8bade779cb6af3bf50632bcdec dax/kmem: Fix leak of memory-hotplug resources
6a85943cb7ac65415f612aa2c8655b55de195393 mips: fix syscall_get_nr
9112fd45ebecb1e3204a7e4595047f42c0b0cde6 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
40e306824aee4d4ff8f58d503aac7c8ad95ed2be remoteproc/mtk_scp: Move clk ops outside send_lock
1435c6d843dedcc596760d79acbd17d5a2bea37b docs: gdbmacros: print newest record
b36d25217165edad896794bffe675aca2e273ec9 mm: memcontrol: deprecate charge moving
5816418b464f928ba9c7b1c50906ec1a53289331 mm/thp: check and bail out if page in deferred queue already
615cc2d1a0b3332588e710173fcd5fd3de18e57c ktest.pl: Give back console on Ctrt^C on monitor
bd3fc745f89f0fbd7444292086b148058b751c9d kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
8ec13519b3395937bc8394c35d20d30f3f8e5729 ktest.pl: Fix missing "end_monitor" when machine check fails
66149477195edd645d3fc6673e755562482bbdb9 ktest.pl: Add RUN_TIMEOUT option with default unlimited
5132d3a1c061fb97b270d8a4b82649a836136603 memory tier: release the new_memtier in find_create_memory_tier()
a768806b34b3e0e2de346152c6ea1259b1cde53b ring-buffer: Handle race between rb_move_tail and rb_check_pages
fa689cb510860b6d1c692e9a40817439a794101b tools/bootconfig: fix single & used for logical condition
403438640e331f75105ea63f96204123daa81bdf tracing/eprobe: Fix to add filter on eprobe description in README file
aef275884f84909518ab7f739604aca877ca5b4e iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
8669b7f7586616be43b2ba34d96b82e095bd7c73 iommu/amd: Improve page fault error reporting
03ddd348ee96668d7634f385f1c402dbbc937b09 scsi: aacraid: Allocate cmd_priv with scsicmd
31412aa55ebf32c2801e0c269d90886e09baf735 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
c8be9997d735762fd7df77530514791c1161e7f0 scsi: qla2xxx: Fix link failure in NPIV environment
8bb40c8b3c819ef596e53fc6e7074fa9ca8c4f67 scsi: qla2xxx: Check if port is online before sending ELS
965e4941ed8833a8ede974c9582e5d3475310344 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
c4203b21d62e0ca19b80f88bfa42e931e56e3f75 scsi: qla2xxx: Remove unintended flag clearing
d0f26d5063ea042cb6dfded97f5720b536663b77 scsi: qla2xxx: Fix erroneous link down
781a51936467272f8776256eb8e77593e0ed0628 scsi: qla2xxx: Remove increment of interface err cnt
3da5df7bd7dfdebf00159b70092e5c6b711102c4 ipmi:ssif: Increase the message retry time
2bf9f3f13aa8e693cf8205536a91cbc4d3142ce8 ipmi:ssif: Add a timer between request retries
2c2511d9448e4776558d55794527553d2f08e736 io_uring/poll: allow some retries for poll triggering spuriously
148c9eba486735b674b36261fab573f4dea67b56 media: uvcvideo: Remove void casting for the status endpoint
a4ac95efc913dc793cfd5f212e4cecc64f050aaf media: uvcvideo: Fix race condition with usb_kill_urb
107a01bdf0049dafd4e402cfa610ba43489d375a btrfs: move assert helpers out of ctree.h
e3be466c9772d78444c3732e2e45da0d72db1a37 fs: dlm: fix log of lowcomms vs midcomms
7fa79e1004b9c8ea642d4783b339950dfdde3777 fs: dlm: add midcomms init/start functions
18f88afb3d60e336e01b204f20166c243c39ae5f fs: dlm: start midcomms before scand
dba71f92d78ba3cc414f9475bd5224afac95e863 fs: dlm: remove send repeat remove handling
dc828e9e7476c27cb24097360be1f881b7c18dd9 fs: dlm: use packet in dlm_mhandle
88aadfa02fe1e6cd264546917668cb6092986aae fd: dlm: trace send/recv of dlm message and rcom
e7a9078ba29b1af30d4aea8179106b6f074f8800 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
1af2f2cf69799173280fe9ac26786abcdac18855 fs: dlm: be sure to call dlm_send_queue_flush()
b177a2de68368228479d705804217720d7c5676b fs: dlm: fix race setting stop tx flag
e3beb3b99692047f59d24e2b2eaab1e104b86bf0 fs: dlm: fix use after free in midcomms commit
bfb53b9bbbaef93b181c69fea2b32edd18bc3c1c udf: Fix off-by-one error when discarding preallocation
a576c2ac797aa8fc89432deb7889e621514dbfaf KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
d4f94abb24cce58a91c6ea54e12ac3e94423aa28 KVM: VMX: Don't bother disabling eVMCS static key on module exit
d7c4f0b931e1139a69bf2ffe80eca147d16501fb KVM: x86: Move guts of kvm_arch_init() to standalone helper
f28be08de0ade9bbec2c9c1ac70ff97b89231f08 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
d44db569e99787aeae3cf28ca9170fcbea430e2f Input: exc3000 - properly stop timer on shutdown
1ac972dafa85c635239a3d33fff96eeeb3bd2e4e efi/earlycon: Replace open coded strnchrnul()
3d790349a39fa9451579343a8f2b2338afb5ec95 arm64: mte: Fix/clarify the PG_mte_tagged semantics
28f346384b91dc05c8309ed4d96fe5bcdaaf0ac6 arm64: mte: Lock a page for MTE tag initialisation
53433a38fa2bad0ebfff09c5fa06414c31f91933 arm64: Reset KASAN tag in copy_highpage with HW tags only
75013bb0ed24d4315213ee6d3a2d71b0764947b1 riscv: Avoid enabling interrupts in die()
c832d699280c5fc1f9e05b702f8660835ca7bd57 RISC-V: enable dynamic ftrace for RV32I
c0337a3aaab4e6154082067ed154f0a06ec66110 riscv: ftrace: Fixup panic by disabling preemption
3e10bfcbba3eb12ab16279d675952470a5c1ef90 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
9a9013ae6c2f8b8dc84e8042e6a42d3b44930694 riscv: ftrace: Reduce the detour code size to half
4853914919baa7d928242508bd2f6a09f6f0c06f RISC-V: fix funct4 definition for c.jalr in parse_asm.h
ee3dc823e1ad2e216f72bf9a443a621368687671 RISC-V: add prefix to all constants/macros in parse_asm.h
3258209db913aa426b879aa9387fe305bf4a03ce RISC-V: add helpers for handling immediates in U-type and I-type pairs
adff90c35167dbd0ac3bfc0e8cb33b91dc74e53a riscv: Add header include guards to insn.h
7c71d36afc1f0014173d4ddddb501048baaba31c RISC-V: clarify ISA string ordering rules in cpu.c
c57167487c79455e6ff5c694a3953bedad046030 RISC-V: resort all extensions in consistent orders
7703cbfef09e4577bb6232cd13d078d4b8193c9b RISC-V: fix ordering of Zbb extension
b97e9dce80e694fedee6055f92816ab3290643f7 riscv: move riscv_noncoherent_supported() out of ZICBOM probe
4a09a8bda542b5a1a9539cedad19e5a417adc5c8 PCI/PM: Observe reset delay irrespective of bridge_d3
f51e76ee58c09d4c78aa2720fcaebe1b16f79fc5 PCI: Unify delay handling for reset and resume
2e36b64284bcad1d9933b29fded62baed4c7dcd8 bus: mhi: ep: Power up/down MHI stack during MHI RESET
3f0fc76118ca0e48160decc1c1766450f4d0c002 bus: mhi: ep: Change state_lock to mutex
00b4a4a8962edfc320a0ff71c4a5c9f83108cb25 iommu/vt-d: Fix PASID directory pointer coherency
59583df27b0fa9172509f4a3871d5b2d14b18337 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
8166c978564edbfe8c971811efaa4ea79c7a4b06 vfio/type1: prevent underflow of locked_vm via exec()
f7bfbc2e1b20d36328817730720a67c3733287ba drm/i915: Don't use stolen memory for ring buffers with LLC
fa67e5f9b1d8735ac1ddfa537946f1baa3e9f51d drm/i915: Don't use BAR mappings for ring buffers with LLC
84150266fbe99961e53bba40fc3cd24182cc6428 drm/gud: Fix UBSAN warning

--===============1768878698964183366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1083275d5e40-38fac88a0e3a.txt

fd63db90c0b52073c4b53b8de58aca5b84e29061 HID: asus: use spinlock to protect concurrent accesses
fcd0d8d61a6f874f4519e87834df16a21c3c763d HID: asus: use spinlock to safely schedule workers
ed1cfaa9cfb03cb06230e7deaf5c09cc65deb662 iommu/amd: Fix error handling for pdev_pri_ats_enable()
36157b1498b955f7dcdbe6f7bb3b5060293709f1 iommu/amd: Skip attach device domain is same as new domain
711f7ff37a075fb75feb4bcc80c5c268e52f277b iommu/amd: Improve page fault error reporting
f7d25c71867eac8638e0031fd7fd7c837c5490e5 iommu: Attach device group to old domain in error path
d5e0f5d11b6081e252c36b82c92de14a56f4b88e powerpc/mm: Rearrange if-else block to avoid clang warning
37d8dc0de08040daddcb2cfcc59e05b08f92db69 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
15f45f382a848b70ca7b1e9d8fe806412f159817 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
18820206a256b533a6839ff5caad422d2205b05e arm64: dts: qcom: qcs404: use symbol names for PCIe resets
38a402eafc4d1819617e629f4e6d27f990087bf2 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
f3a78713cc9e6dd4f5601105f5d0436ae8c4fe8a arm64: dts: qcom: sm6115: Fix UFS node
7191fe3b44a9508ea900159967cc94f16681973d arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
c35d5bf83e507c3a5c4342c8578b266258bc376f arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
4f956e87c11926b076497058fe511a0290cd663e arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
81bfd3dab0b571a41356ca2e7bb963d0ad1d3488 arm64: dts: qcom: sm6350: Fix up the ramoops node
97e6a345c3873a1183031f7f6783d633dcd32fb2 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
8efc63260e667fca45cb3710bc18a9aabe66b058 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
ea80235a7d01bdbaaeaac7392b86e77f18bcd1ca arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
18d4ad06a13ffc10f8549fe52e86716bab70039b arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
3b7d1da97ab2c99834c43c15c49bf5f173bbd9f6 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
bb17037f29706bb7dfbad15d73c9ed3f198a920e arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
da68fa4bee3d05846fb273a2c9d90cda60494ea2 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
492bf2efe4d69bed9c688f53d0f2aeebb1f5e2c1 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
38af2abfbd9995f61b04f30d7012e6f786f25968 arm64: dts: imx8m: Align SoC unique ID node unit address
afcd02450f080db5dfd251488f58cb5fd5a94fc4 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
db87b11348da1949c316072f496bd9a089ab345e fs: dlm: fix return value check in dlm_memory_init()
b93c45cb5e4396d3976dc2d8c0e9474c1d2fcd91 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
80a8b3ed1f043010858b8cf7ed6948fabfb1f5e8 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
b91010e1f21793df36ef371c36aa0b96647be6ea arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
b372ada8fca99d41b6a3815faeb08b3d045f3d91 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
7309212fee7f16d7cb98cdb2f845a352c3d8d0f7 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
b8c533e1f39c91bd11beeef617747b7121e9e122 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
222aa90b09bd0527b0c6d24c3bc4fe251f30377d arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
0f1b95a44d74ae168b3d3aa9430eb743fe1707c3 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
23ee313d90ead4b568cb8264251e17bc88aecc93 arm64: dts: qcom: sc7180: correct SPMI bus address cells
10aee0224695d5d7b0defe03207cde75c048b9d1 arm64: dts: qcom: sc7280: correct SPMI bus address cells
d23980b8c4a660f0dc74cb204ffc0b90a51529c9 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
79a0b67a1ea269c78c6a89f9a4ce6ee749b8b1cd arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
1180380f688b92c1b56488f954638ea21e506050 arm64: dts: qcom: sdm845: make DP node follow the schema
15f2e02adae6dbd00d8d0bf3957e773601b53316 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
090df591e8207f34eee196c61ac282a341d31c9f arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
96cd210832e636a9cd39b7316da612af4dcba286 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
84330bf3ec129f559cc7c8d94bb09d2313a7ee05 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
12b947ea3f359bcbd92b24138fcc7ad5a9123e3c arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
2f480fc9aeb1e6a00da0749944550cebc4fafbb0 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
002300e0ad3c1aed27b2f93bf3827d9e1386dff4 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
5958c54e99ddb894adf65d9cf46d064608a0c113 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
0a9bf870b458736fc53af6e27345a5ba26983c89 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
8a757e090eac6a29bf9d9a7ee66ce1ba08e65c03 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
0cbb98d708db7f22975f9f077cc02ae646f48d28 arm64: tegra: Fix duplicate regulator on Jetson TX1
feacb1dcc24abf841adf07e03c414ca87e969672 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
d8c3c8108a3e1e440fb91d80fa614e3c08aca330 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
4344aa80a3d205e7703b325a88233d7d0752c1b0 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
7da8bb0450fc0fcc01d1ff412d972e983acc93a7 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
66b59663bcfb551388235c89dd2b91da2a10d75e arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
f4c92d7591815c0a143054213ca87b797794ebb9 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
eda3d613c94ff2889839841a29ba254cebed0cb8 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
b2d95aed6a2855cd9778effe380cecfdcddf8fcf arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
3cb8b1eab084eb56028ce9e333d26286ac01568c arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
7a271530b1ee98bab8003c14d03a42544ddc925d arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
6117993d3a5890577d4bed0b3fe64f64f815c519 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
eab8fd7e131b11a6fda5fdc063e8f431165732a5 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
599aa4c52c810a335b7c20679a4ec8083b73ad3b ARM: bcm2835_defconfig: Enable the framebuffer
ee28930618a42d49971b5ded859f94f39b237921 ARM: s3c: fix s3c64xx_set_timer_source prototype
e998679d9b78a813150a6c0dda0c6d295c4e883d arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
9c60ec1f5dced1f892f7bdd46280371a9db1ef91 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
cb451fe38133bf2f7c599c031e101f6d959a05d3 ARM: imx: Call ida_simple_remove() for ida_simple_get
cae212fc212ea585a8ef6c53d11e01aa8b97fa05 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
6f3ae48be8dead6e769db35448b90ac562070485 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
d4cbb638ecbcbe6aeeb1f0cdd592d9ccf473c84f arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
f055ee99c8a61a1e2e53b938f83697029e96ff8d arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
5152b927601bc7350a0596a1c151b030429106a0 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
3059246001a237c41effbd93d0e14c2b8e0e242d arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
a93ccc07c4e9aead68b5cced5d9a7e6472848c3b arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
0964ba604a02a238c4fc31e987087c41f008971a arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
9135b6a3a40aa148a622aabf4575ccc239e88ca6 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
a0935b67d9b0603e68ddf5ba519917a0a9f8de9f arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
530a932a61cf3e4c73622127eb12793b69c39469 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
dc3477b1ab3f5d0e6f67b6d31b816f7dcf6b6e50 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
210a79b0e77afbd5b9fe9b4223e88cf9b54c9384 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
f1f66fefdf99f37e04bcfa021dc698f8a50ff723 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
460a3872b224ea5abc088c14f97eea2af08f2d57 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
24d073504841383f41bdb1c0d42ec3f6f3ac8c0d locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
54053f1ce1b8e09d4b819b08cf33f71cba0d57b1 arm64: tegra: Bump #address-cells and #size-cells
5ed3e609e279ef6744a91821b53cdc0ea90e4214 arm64: tegra: Sort nodes by unit-address, then alphabetically
9a7670cf1e18f2ed0bcbfc964fd9ca6b22c7ef61 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
bdf01caf2b8abc4f67cb1a014b37133adcdf3cec arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
97ca04852be194d9fa839b8150dfff5e4f445e09 arm64: dts: meson: radxa-zero: allow usb otg mode
117009d1623197ca2746c9e27668f81844c0139f arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
b5f4e45fd8f5cec0551239dd736dd61462b52134 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
b93054a1a80fecaef13072d8e08ce27cf2a71a3a ublk_drv: remove nr_aborted_queues from ublk_device
6bda03e3cd6a25956e1b9bf6568115a5bfca3fdd ublk_drv: don't probe partitions if the ubq daemon isn't trusted
525e6e80f1dbfb89ac6cf2b857ada07535d168f8 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
e603b2b0bf2f84521ca2cd0c12f14495168d366a sbitmap: remove redundant check in __sbitmap_queue_get_batch
08514bc057ec9e02123ab6220fe8a1344bb5f897 sbitmap: correct wake_batch recalculation to avoid potential IO hung
3d17ced9f6341f763c6ddbb743fe2a4a4a3a0e4c arm64: dts: mt8195: Fix CPU map for single-cluster SoC
48000a6e7c187f862c8363c3ea44b0e8d882c633 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
a24bfd2402ebb0ed25ec30a0517cc4f9e114e44b arm64: dts: mt8186: Fix CPU map for single-cluster SoC
c2c6665748d98b92be66677409230d8a11dc87ad arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
f138607f8023909c8a554f57bce6c1e49403a975 arm64: dts: mediatek: mt8186: Fix watchdog compatible
46f75222dc56c055bec41adc88dabebf0fa00016 arm64: dts: mediatek: mt8195: Fix watchdog compatible
cee83ca7a9b3e848903dcc7db172dd3c94a13375 arm64: dts: mediatek: mt7986: Fix watchdog compatible
dafc3c198e6c16b01e4e479b092d574821603308 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
995c3e95c15fb5e02f85b8730bcea68c7bc75caf arm64: dts: qcom: sm8450-nagara: Correct firmware paths
2b1b47b82da90ede2cc3d18b825bcf1265513d86 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
ee3c37535167a35d1664d7189e6d52a446a449f2 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
82c58e57d5646325c97df40e0c829eac6f8a10ce blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
5fc10e6f9dc01b33ce2392b3449dfabdb4a1458b blk-mq: Fix potential io hung for shared sbitmap per tagset
fd334f3039afb5f132228fd121ec9e65565b182c blk-mq: correct stale comment of .get_budget
88ce3b65a32901d7bd2f594f5cc85a50d5139f30 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
19fa122b04efc9baeb5f974b42fbee156df10eb5 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
ab811fb3b0797adeca8d355baa8cfd4709e21b42 arm64: dts: qcom: sm8350: drop incorrect cells from serial
e50513779ec39f7f269ea18d08d022ee63ace76c arm64: dts: qcom: sm8450: drop incorrect cells from serial
5c8c095ee98f08713ba30e0f646cb25ab49dc5e6 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
d000be1160909b6f49fcb3f2f0ecde54d9ea901a arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
2201061ba68c5eb2088f3185fed13ddb6114d12d arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
a9fb9a4512450e4e1dadcac30235154c55687ee9 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
d10647b79dfa11fb8b8e438ab9bd463c3c93f891 s390/dasd: Fix potential memleak in dasd_eckd_init()
070c18a942eb99c34d51bcca707e951092f411a8 io_uring,audit: don't log IORING_OP_MADVISE
95500b01485fb6dcc829a3750e7566edf0faa631 sched/rt: pick_next_rt_entity(): check list_entry
13a0148a258d0b7d90fee09270b84af24b6c7d6e perf/x86/intel/ds: Fix the conversion from TSC to perf time
e088e01fc1770b04b4ba16debe0dbe8dff5164d5 x86/perf/zhaoxin: Add stepping check for ZXC
45cfbac81a203fb5ab11074c6fc6fc47f839e07e KEYS: asymmetric: Fix ECDSA use via keyctl uapi
98e8b48f35be8fbaee5c088d2f404ace5f50f997 block: ublk: check IO buffer based on flag need_get_data
b50309937ba3188880b27ec0d4ffd843ddc90ce0 arm64: dts: qcom: pmk8350: Use the correct PON compatible
27c8630a88fa77dd6530ad640bba3e9704f45908 erofs: relinquish volume with mutex held
8dfffa36f4e69242caea672e4e5c6901d06894f1 block: sync mixed merged request's failfast with 1st bio's
e09814228557789d9c1dad37506045ec83c721ac block: Fix io statistics for cgroup in throttle path
3ac3f80352788de799071cc798b562fff8b68cd5 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
ecd35588dfd1d852d4031bfc7917332bf08aa6b6 block: use proper return value from bio_failfast()
103e0bf0ed77635860901519d9d08d6f0155f1c3 wifi: mt76: mt7915: add missing of_node_put()
9313ca0ea679b4b9b55f55db5960152652b0b09c wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
810ad66f6044c1883c018b3e3ca7ff88abd0f24f wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
1e1b3973686481d3d48486626d2979ac1048f552 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
c9c7460dff6465bbcd418465b8ab53ea8f5870f1 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
c5e308a99a7ef6cc2b3cdae3b0a93c8adf80d227 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
45b5de26b772e56b0a0225c64ee51924da051add wifi: mt76: mt7915: check return value before accessing free_block_num
d6721d91e6e7db06aeb11c290dd65dbea8ed7470 wifi: mt76: mt7996: check return value before accessing free_block_num
d64853b99af1631823cfa8f599b78cd457a59c5d wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
4e7368998298f3b2c3168f59f320dfd01d89eb5b wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
9bd040ab01da4691d7bb8a82474bbb561bed4932 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
98775ee273be6243a079a04c258267a4d28614a9 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
0c6a8371c58c91e60eaf1dded417bf68142375e0 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
493b1f1658ffdcb389caf940198ea40f2ca48adf wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
48d7730880e1b2a9eec8200204a4f3cebe60c671 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
f2cfa2185870378b8a5918fd15a669569ae1f8e7 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
101295ce91855d609115b19d4cfe7fe58c5fe6bd wifi: rsi: Fix memory leak in rsi_coex_attach()
2c5dba862356863e9d61c2c481fb27ed3d2f62d0 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
0158b3e98746b5b100fdd4338ba67fbac80d5862 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
e0c69692771c005c56c76ad78de49416aab4631f wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
6c891faa1ecae20cbe4bd4daa14eb1d8ef793949 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
e8917e3244e307fdf4cfbf42cba1c436e7735b34 wifi: libertas: fix memory leak in lbs_init_adapter()
1c43f119d8b9fdb96ed8e21b4181b5cd6451fff6 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
8004efdecdfe3efe0365745508d2502550612d0b wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
5f025c3ada943a92e6bcaebfa780521a87f48959 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
3af7eb2e362d90213d0ca57807f12be73f4046b1 wifi: rtw89: 8852c: rfk: correct DACK setting
2f1a9cb196415114559c16c9dbcb5909f5b851a3 wifi: rtw89: 8852c: rfk: correct DPK settings
2885976a9f871cfce8371135acd78656ced994c8 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ce53cb41b5698145c1cc3ea3a086456282a188ca libbpf: Fix single-line struct definition output in btf_dump
572e8211fad3b386379b1ee8706c777e3176d1e6 libbpf: Fix btf__align_of() by taking into account field offsets
cb1202c6ff2c79f6fef54195ad3568494065096c wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
82451094fb06a64925d6d4a07b7e44ae18ed4b87 wifi: ipw2200: fix memory leak in ipw_wdev_init()
fcb1dd35fd6f416a4d2b982ffd002d5e0314a863 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
290382c347376517dcbbaa3406711bf412614cb2 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
155fd4e99048638771c4de0cdad1b59a3673da87 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
3f9dc7ace883766d41be3d17332d1c1cb5ca297c wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
925a0741d112bf03ab66e36bba8277a57a6eb3c5 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
6b39917872dcef0d97c939eb26c566cd2b8de394 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
37c9d6f0063f37357f66cb834d90da5bffa878c7 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
53b6f34c3d4dd0c5f3966bd99755ae8a02921ef2 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
613f04cc6d3276c797f2202d696e8fa83cc651a5 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e8a1b3ef20369559e15dd397d5ca3a0fb538a6b7 libbpf: Fix invalid return address register in s390
c0674e690b41b42e0034122fddb491f24d71121d crypto: x86/ghash - fix unaligned access in ghash_setkey()
8e81df2c24ccfaded145c56c6738dd14c8e9e96a crypto: ux500 - update debug config after ux500 cryp driver removal
87a50eac6056fa6318e0bba2ae0ea5b8053d3a81 ACPICA: Drop port I/O validation for some regions
5bc7ceef3b6cca119cab383789301fc579901291 genirq: Fix the return type of kstat_cpu_irqs_sum()
97173572d227382eb43851e4f90e9534191b052a rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
f95892c903916a30d526654e87cdd5ba512ac920 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
524a280fdde341a273e61e29409466b9b6be901e rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
55e49bb3246f0d5f626a4a954118a6aad6bddb70 lib/mpi: Fix buffer overrun when SG is too long
387680cef9782108ad10f50ef05c362e90692053 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
862eaef713b2ee32c303054ff755382be4252f83 platform/chrome: cros_ec_typec: Update port DP VDO
ac91013f90dd020c05d1ab47185ac3a1ed540a23 ACPICA: nsrepair: handle cases without a return value correctly
35df1ebda9faeeacbf3bd3b92c51769ced020d0f libbpf: Fix map creation flags sanitization
9a410218b2fab3d02e35ad9d48f042b9eacb02fc bpf_doc: Fix build error with older python versions
e7f1c456679dd36cdddf31e165118a5e7cf2c42c selftests/xsk: print correct payload for packet dump
018053ee6af8db3acb41f729dbd71b0723d3ff07 selftests/xsk: print correct error codes when exiting
ffba7b9a5cdf4e405d48fcefa2dc37b231d0d21b arm64/cpufeature: Fix field sign for DIT hwcap detection
84df223c56195307d4cb1817c0c28fc798a5dbd0 arm64/sysreg: Fix errors in 32 bit enumeration values
0789317b12403328a6fe9917a5a87f343cdc9755 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
41500da78250cba4f25918bedb762c92a3dacc5f workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
85903ae76d14659fc55f35278d11f5e12a094b88 s390/early: fix sclp_early_sccb variable lifetime
98ecc7f764c7efb3f163858418255d7a1a5a86f8 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
246f749d5cdddc1023114cb2b807bad7144f9222 x86/signal: Fix the value returned by strict_sas_size()
4b983c770227710d63e5f60087c4c876bfa057e6 thermal/drivers/tsens: Drop msm8976-specific defines
7f11db8c92114c522106b5ee7b5f50ee0ca46a01 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
91617db2dbe4f20afef6d747a9bf5e2e68c78b23 thermal/drivers/tsens: fix slope values for msm8939
f6cea28eaab463dea56cdc76b233a949611a6d66 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
e98026acb4fad728b484f2d607b8090ec43f2005 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
e9b02ef6f7336866314a5c93b90e37f3346502aa wifi: rtw89: Add missing check for alloc_workqueue
4d6dca3fbd90bb392adfc4080fa6ce28fe17d749 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
e850050adb0b3ef06c26fa79b78ba0c6b1de99da wifi: orinoco: check return value of hermes_write_wordrec()
ce32a6489c398e9349253ffe9de991e5bd803713 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
3afd40508032d7029f24d3f4da3605cc25df9719 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
c23b0df7f42c5732e7973d67e1f4e9a86d2da6da thermal/drivers/imx_sc_thermal: Fix the loop condition
311303547ddcc1b6cd521eea15aa7ba79ab44a55 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0bbdfee89b17a74caaa2ad39cfbe690c67281d53 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
aab1a75c3a2afcd790080174a784a7a49dec357b wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
d74f8c51ef102eb75c67596ebf3aced99f131fb0 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
d1549f5aa04c975ddebedbeadc9e1dc4d3c973de wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
6b71a32125159c6251695b859e48f2e767e49fdc ACPI: battery: Fix missing NUL-termination with large strings
0bd8b85589b5e151592ae386c26fa5b2a9bdc8e2 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
2be064ebd4b54d6173a6275f2bf0d27bc1b863ac crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
22ee7b48c9c89068dfe6d3dc6b8d0e97c2481270 crypto: essiv - Handle EBUSY correctly
840be349179dbb122f1287ceb6fe255e81f44709 crypto: seqiv - Handle EBUSY correctly
5343ab398179ce91ca9ecc386fce4f3772b5f212 powercap: fix possible name leak in powercap_register_zone()
b3acbf4f574bdae2e67a1037eb20889836b8104c bpf: Fix state pruning for STACK_DYNPTR stack slots
bccf904a5210f88a97c81d339ab9ca45c0c03ff6 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
462afdcc2bbdf4e05b8e44395c4d626cadfdfe70 bpf: Fix partial dynptr stack slot reads/writes
206dd8f7606d9db140b915e7e2adce47a30e4632 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
86a94c1a571621b2d9ad11a0f492a89ebd4747ed x86/microcode: Check CPU capabilities after late microcode update correctly
369c6e830dbc2273d2ba6ef65d59bcc21f949e42 x86/microcode: Adjust late loading result reporting message
9fb3bf769b4a88653cd95a16736d6aa1d816c954 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
90abbefc9370487bebc3ea507a4c4ac185d5cdeb selftests/bpf: Fix vmtest static compilation error
1d77d27f2bd4d314e8f38b9e08a72a92f0c261c7 crypto: xts - Handle EBUSY correctly
46d23818b6aa90156b83baf35c6901d8a88701ff leds: led-class: Add missing put_device() to led_put()
177ed52838b19ab96bb306e463afa8417cd82379 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
19245854be89feb5c1a069de92f2af83d6183e56 s390/bpf: Add expoline to tail calls
5465edc2b21e2654be75a9de8418abd3d3616789 wifi: iwlwifi: mei: fix compilation errors in rfkill()
ce3e2314e5f5f03e537c8268e6b7a35c2ebb25b8 kselftest/arm64: Fix enumeration of systems without 128 bit SME
3d300fd93a404db3f51f2429b7d93c9f5ac12a65 can: rcar_canfd: Fix R-Car V3U CAN mode selection
d57baa728ea6f84d9d6df7fa9f50f7221a11953c can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
416d5f5879f982fe1e4f4df6c61093922fd058ce selftests/bpf: Initialize tc in xdp_synproxy
0bd753f905237c199f375e1f3e6e4db8a4e9941a crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
073f1945a2256d762c80867e398fa34a7aa7d28d bpftool: profile online CPUs instead of possible
d8e602e32f265e31a23b7b640c9cbf3e0453ab61 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
02140fed6d3856b4e653b99089e29b02764462a5 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
8524e51ef80dc163cb13ac0af700fa1ecc58533f wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
0baade9c9def2ada2659ef874216dea381e5bcce wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
f33b7c800fc027d328115e67049cff627b1f6287 wifi: mt76: mt7921: fix channel switch fail in monitor mode
6131d65e32dc93cd378e89b27b7bba21764506c1 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
dfaa94afc05c7ec0dba6c94da7700eff70279b5b wifi: mt76: mt7996: update register for CFEND_RATE
0cd9720cf306f9414be9595d6bcdc1ffe15a6954 wifi: mt76: connac: fix POWER_CTRL command name typo
22bb19178a2f7c22444af0fc63ef4aeaf507584d wifi: mt76: mt7921: fix invalid remain_on_channel duration
0fa20429a86d45ababe7304e9fc039c53398e29e wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
34eba7c1550d5afd08b97f3965e7cdeec35a09de wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
f8df6adc0dacd465eb4b8daa6a15582214afcc17 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
cb8b89bccf0a9d73907622d919592836a3119d2e wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
a8dfeb358355ed9cfaf1da053a2d0ad71ed512b3 wifi: mt76: mt7915: fix WED TxS reporting
caef3979de86cd49f39ffd22d3ebc550985134cc wifi: mt76: add memory barrier to SDIO queue kick
50657f9a3aabe6ee975397d565f15f511d9c25d8 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
1e1305cc4ba9f6fa54da775eb7b48eb2e6546c62 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
369fc3bac37cae48fccee61178a4e7f22ce704ca net/mlx5: Enhance debug print in page allocation failure
538169bee89212bd89172cf4c7399589d11bca69 irqchip: Fix refcount leak in platform_irqchip_probe
8e6fd1f199666161269c401abf0e33d4390af4c6 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
87ca92a20b362dde77399753776c142f96e99b9d irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
3b29d88f34830a78b5b2d0fb69fefce20bd2137c irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
0b627ff798b5d8013bcda212ce0b54d369ccd885 s390/mem_detect: fix detect_memory() error handling
fc7a12a1568d8e6e5b4aeadaa64c431f0a69baab s390/vmem: fix empty page tables cleanup under KASAN
34bff9802e5ae988f35e8b9d122dd9154bcda233 s390/boot: cleanup decompressor header files
a994cabe5bd30007742c8a6d9c191090a569ac5f s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
091cb828ed42f3f2abe20a96b3685c8272c1d61d s390/boot: fix mem_detect extended area allocation
2fb05039ebd5272a4160e4b5d239a07fe26683bf net: add sock_init_data_uid()
83d8c05f6f15cfde12b876438d837aa680301b7b tun: tun_chr_open(): correctly initialize socket uid
291a7e85a90cfd61ede494f57484011de23e1c65 tap: tap_open(): correctly initialize socket uid
0f7cb98261778d9da047ed85eccec42bef5071fe rxrpc: Fix overwaking on call poking
8e1fca924e70d3e641da1c1676708d198dacc8db OPP: fix error checking in opp_migrate_dentry()
3b8737e4cf8aa86ef695932c388a170e4a8193f1 cpufreq: davinci: Fix clk use after free
014ddd0f1b6e90938d6b887ce9c6441e59017973 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
384846acdb14b83e7be3551095d9da1b841808fc Bluetooth: L2CAP: Fix potential user-after-free
776562c5a4b3c49125667b78a8bc7501271e07cb Bluetooth: hci_qca: get wakeup status from serdev device handle
726539bd80239ea8cb5d2915a50c7d1e93825ec7 net: ipa: generic command param fix
812d8662aad94f65b8a45d7f1f6982d20e6194bd s390: vfio-ap: tighten the NIB validity check
ae86b7cf0354c4d36ed3947c8aff70da5f756c76 s390/ap: fix status returned by ap_aqic()
5289e1ad82ac1dfb269546df3bd1c4f04881e3ad s390/ap: fix status returned by ap_qact()
aff192a9c8df3b4dedb1927d35111fb93467cdc4 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
29db0c2ef510f3b7185d3baa4698e5fe8ee82ef6 xen/grant-dma-iommu: Implement a dummy probe_device() callback
76b1871925dc44c9cc4d3b6cde0650d100cc6541 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
d0364ce867e8c51d9a6979444180c4fb28883121 crypto: rsa-pkcs1pad - Use akcipher_request_complete
2903360e81bb50d87c03e12a4a090288144065ab m68k: /proc/hardware should depend on PROC_FS
96717d7c41bd0f9b8774ca9ca6244ee3652b8281 RISC-V: time: initialize hrtimer based broadcast clock event device
fb5b0daae6ee1a840af4131f7955f84585c053e2 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
f97dac9d19bdf032141217462bcacbb8d7446d20 wifi: iwl3945: Add missing check for create_singlethread_workqueue
766a049f5d80ace747e391aa744ce05323595fc7 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
ba351af5dc7b8a2b851298d1b8fc0cd2ad78a110 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
3db8b9a164b91c1ea2745ab154bef7ce798ed19f wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
ddd870418d261661c18ff00f62c9467b8ba0a4a9 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
a5e31acee53930d96e06a18329d0bc9e369e361d wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
6de0995361ecd841b374ef9de0bf4f8f66289f68 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
421ac0ad4ed1c6b166fe43d7979ab8f85ce0d503 wifi: rtw89: fix parsing offset for MCC C2H
ba5879804cb12283cc45e313209f74b0c3cc2095 selftests/bpf: Fix out-of-srctree build
b0aaa2cbeff270ee4b27ca8098343c0e9c5084a5 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
e0c924f9b6472376c056f394618e55f5f2bf3fcc ACPI: resource: Do IRQ override on all TongFang GMxRGxx
31ab42e44f3a9067e190c3003a6e3d6fcfe7731d crypto: octeontx2 - Fix objects shared between several modules
385859e226c47ab99188d6136ccae28eb648d830 crypto: crypto4xx - Call dma_unmap_page when done
7722c045cfae07df3e4f9383dae46d87636f387d vfio/ccw: remove WARN_ON during shutdown
4ee946dcc48992212887600be22234f872c4aabb wifi: mac80211: move color collision detection report in a delayed work
669c6a9284d6d4e0415f5291d2a9b183ec25ce5f wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
bf903fc08f20263ccdfea5803033a0d8686f5132 wifi: mac80211: fix non-MLO station association
23458a4a712e5a02d916ce648c133fb934b81145 wifi: mac80211: Don't translate MLD addresses for multicast
ffda5653492ba2b8f186d54c2b8a7947c529fb5b wifi: mac80211: avoid u32_encode_bits() warning
118ae54fd7463c46cf7d1a9e93cfda69c36a1eea wifi: mac80211: fix off-by-one link setting
3bccc98780a6dce46716985d6b7ac6034a91f7c0 tools/lib/thermal: Fix thermal_sampling_exit()
fe7f65735aca7506b22eb968be51079021e57908 thermal/drivers/hisi: Drop second sensor hi3660
2b1c46c31d9698800894cfd19a6a9539c84f854c selftests/bpf: Fix map_kptr test.
33bf803735e953351bc19b0ab726d7bc9d590863 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
61280a2e445f2bfb6988ad9442317825c7e43321 bpf: Zeroing allocated object from slab in bpf memory allocator
1dd3085b58ca1c2dc92f68c3fc1f215adf964fbf selftests/bpf: Fix xdp_do_redirect on s390x
aecce12ba12bbfc87695801f26edaaba5e2ea0ba can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
fc85328511329145ec586e8ba3cdeee1127f40fb can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
0df45dec54547c15407d46f9c8164db93516de29 xsk: check IFF_UP earlier in Tx path
1b1ab3145f50d2f3574960d5fe691597c000d864 LoongArch, bpf: Use 4 instructions for function address in JIT
894895d2646dec21a52df3976a79104f3a04e6ed bpf: Fix global subprog context argument resolution logic
7c3197790a1d220d793425433bbe2fde614ea5d6 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
f031ac2c7d446821bc04420e6cf7812bd499d41c irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
dc60abf81ca751dfdf01e9f59b8e4297812c0013 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
ca567fe447093bd362667bea006223b2e8010c5a net/smc: fix application data exception
ac68f8262fc15373564bd4c5e83ce4ecf440a4bf selftests/net: Interpret UDP_GRO cmsg data as an int value
b86d82c7e3be7be0b4d90edf93f09e04e9e306a2 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
92c07fd28f0dde3eaa926405a83c67b11a81de88 net: bcmgenet: fix MoCA LED control
24f143bb224130ada6e721423dda3c8b4e29d924 net: lan966x: Fix possible deadlock inside PTP
6c412a5ee5eca3651c414c2f4162e5bc597043ff net/mlx4_en: Introduce flexible array to silence overflow warning
cdd8dad77465c8e88d9c5fddabe4f6b8c7173890 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
1a8f9853c6bf3a8de58ebe92739f21b23165c0c5 selftest: fib_tests: Always cleanup before exit
b37261849b9eebed73538694c3322867a1d479bb sefltests: netdevsim: wait for devlink instance after netns removal
67667e5ae5664aa6d384dea8a47ed1935623886e drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
a3e1484f51ab899f191385f2ede468df127f1ccc drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
8b2f579ba2adf3181f6586f542180bf24249fce6 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
a6370bbf2359753af446cf332841bcbe1b98b07a drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
16f9452ad18d5c9178c78bafbd1eb5aff60523a7 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
230da061d500b878d0693294d5ae757beabfdbd0 drm/bridge: megachips: Fix error handling in i2c_register_driver()
39bc737cc440f846d3d34dbbbed7ff577fc23ad3 drm/vkms: Fix memory leak in vkms_init()
0563a6958cd7e4a82abd13ce81fee18926ad943a drm/vkms: Fix null-ptr-deref in vkms_release()
88287a00a53cfbed11125f1194365bb92ae27d49 drm/modes: Use strscpy() to copy command-line mode name
054ccf5b74521f0a5832237bf361843d3b647d6b drm/vc4: dpi: Fix format mapping for RGB565
3f99b32d14710ec4d782d1256564b83cb2491678 drm/bridge: it6505: Guard bridge power in IRQ handler
8031bcaa1e10dba92907c16a4bd460d31fad5e86 drm: tidss: Fix pixel format definition
0f8a7b8e232bfed58c37a3db467ad99f8ba0d500 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
8fce27d82db1c2811386d5f98f6022aaf901c297 drm/ast: Init iosys_map pointer as I/O memory for damage handling
64e68f69a40a3af141958c2ddc60e7ea04f0a27b drm/vc4: drop all currently held locks if deadlock happens
f44dc48f0bee57ad628b0981cfa3e05c83b86958 hwmon: (ftsteutates) Fix scaling of measurements
ea92da695d7dab553f8f3e7cca7f5a3420eb7b83 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
66740eb209fb2cc4a2e9b2271cfef0432d1d8716 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
0c94e65989c5a56da90798ddb059ea95886c68d5 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
a06be3d45934c76ffbb3e14aa523245508f5cf5b pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
629b16b0ce071da38ed68dce16a50c0aaa439cba pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
d2d40179cfb5853b6eaf5776ca1a6639a708ace8 drm/vc4: hvs: Configure the HVS COB allocations
28df98e187a0529257b17859ca4ea6cfdfac1d14 drm/vc4: hvs: Set AXI panic modes
e47e1b53e214b7e2caca7b1ae2e2393e155efa65 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
953dfeff8eb4e614459148e25d6ef92bf7d7332e drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
8d48241edc867c80e2225d6f4b829ca54643b2cf drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
86705fa2dfb9fa2fd5a805b224ea3426e1a32502 drm/vc4: hdmi: Correct interlaced timings again
52af62525320544d9bd14f03e646484c77c572ae drm/msm: clean event_thread->worker in case of an error
f7c576bda291b60825675c5f25ce19101a040a4f drm/panel-edp: fix name for IVO product id 854b
b775bc15a7c737ab7df492ad8573fbceba19a1ab scsi: qla2xxx: Fix exchange oversubscription
061eb9d3fea27afa805656ad43ed8d6b3543580f scsi: qla2xxx: Fix exchange oversubscription for management commands
22b59544b236c9ec0d3e6671b4dc8ab666a9a29c scsi: qla2xxx: edif: Fix clang warning
d35ec02b77f6756aac202c4c047fd12ca19a69f9 ASoC: fsl_sai: initialize is_dsp_mode flag
171c7190e10c5f2aceabad6ac83e688187ea0fa7 drm/bridge: tc358767: Set default CLRSIPO count
e319bfee253a8d0b3637af19cc49b74d1b289581 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
9032c8da94465628840f6f045af45767bd6efe92 ALSA: hda/ca0132: minor fix for allocation size
8dced3cf3bf3ff0a37b499d688ddaf35c7969fe4 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
fa002fe19046ca78df1367d1a8274bb8a8040ccb drm/msm/gem: Add check for kmalloc
89da4ad9100c44195bb73301cfb54cabcdbdb223 drm/msm/dpu: Disallow unallocated resources to be returned
bc1f9cd7090e18fde87313e5468f0276440bc020 drm/bridge: lt9611: fix sleep mode setup
a1fceb3215853500ea3ab9515e70d14ede89cb1e drm/bridge: lt9611: fix HPD reenablement
09b54107d4bc2ee3778dcdf73bf28d5a9994c966 drm/bridge: lt9611: fix polarity programming
c36275824443f1c82098b4e06716527ffcedea30 drm/bridge: lt9611: fix programming of video modes
f2d754ca7466af82693d42e3c1130d0df0dea5f1 drm/bridge: lt9611: fix clock calculation
dbfba4b781f405555b6795e61fdf949917a79cd1 drm/bridge: lt9611: pass a pointer to the of node
21394b01bd383759285859ac98122ee6b2c79dc6 regulator: tps65219: use IS_ERR() to detect an error pointer
ad8225608f58af50f225d5f286a66d49ca3c0010 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ed17c2f580b84f65b62bb1e5b7195b20fac3f269 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
52dc89e894a244de0960745ed3c7da3447529eec drm/msm/dsi: Allow 2 CTRLs on v2.5.0
f6e51158dd5a27bab9b1f807f73d0f9b302dbfb7 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
df413bc1131a28822a9b41a811362475f0c13b41 drm/msm/dpu: sc7180: add missing WB2 clock control
85b8816d18041f6acb9a60597016cccd626e8949 drm/msm: use strscpy instead of strncpy
0635d418bf5e24d43197f828dfca5d12fa4af495 drm/msm/dpu: Add check for cstate
6e4799553fb68e0c2ade5218e71b23b5dc8afc2c drm/msm/dpu: Add check for pstates
21cdaea548d33a8edcf6e4183ae4339ca4e77691 drm/msm/mdp5: Add check for kzalloc
9737b8cf34d040cea401d788eca255b61c5b997d habanalabs: bugs fixes in timestamps buff alloc
3ecf2299b7b005204ee72b7e1a3e8c1491989afd pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
9eba8282b71671cedc83afc3f8af1d8ae8692dea pinctrl: mediatek: Initialize variable pullen and pullup to zero
8418c2837215df8e4445334d31374fe0349c583c pinctrl: mediatek: Initialize variable *buf to zero
8bc4287b47af34a0447ec35c5d5c46b55360378c gpu: host1x: Fix mask for syncpoint increment register
f6e863168049a818dce27bfec827563b24a8a118 gpu: host1x: Don't skip assigning syncpoints to channels
aceb7ec097faf5d9678a6403884185216d5a559e drm/tegra: firewall: Check for is_addr_reg existence in IMM check
a189a0e414222f4fbf3978d75727c5cd46107842 drm/i915/mtl: Add initial gt workarounds
84419b3d6546bde2630186fa3964dfe485e10e5b drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
a3c52dbe7d18b9f9687b28ab5ff95bb726fc0dd1 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
edd0a0b27012f8f966281ac0112ecf5697cf1afc drm/i915/xehp: Annotate a couple more workaround registers as MCR
7a5adb00418767e1339897234b14688e7d296f5d drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
a690b62100dec4e788d6850105c5e725569bd9b1 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
3afc325e7ea7c63c2396a1d0831eee3cf7cd45c6 drm/mediatek: Use NULL instead of 0 for NULL pointer
88ecdc7183d96f982c69f8795edf4c25d94b3e1e drm/mediatek: Drop unbalanced obj unref
e66d78ee35eb8d6a8c331d91ca32c74f835eca78 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
d4d2afb317cbb17bfefc645f71a971b9a3f6f2ae drm/mediatek: Clean dangling pointer on bind error path
6fb521a5a843997e0fc05f062d0d79c29c8a8411 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
fe30fd0bf2d6612681f85811b75b256f04b11726 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
bd7eee455d2d4083bab9133ff1bd98ff3e82b621 gpio: pca9570: rename platform_data to chip_data
17e7384151c14d770ae9356e00d3c2a4cf784ba1 gpio: vf610: connect GPIO label to dev name
6869db92b67d2d7751582a775c924fb3e6bc8e3c ASoC: topology: Properly access value coming from topology file
46756fb4b1b56c1196607b1a585dd09f4d0795a7 spi: dw_bt1: fix MUX_MMIO dependencies
b2e86b15afdaff1854bb6da6589910f4c1216609 ASoC: mchp-spdifrx: fix controls which rely on rsr register
8d086a25e160a7c47e666da62cd0c78d15af1c1b ASoC: mchp-spdifrx: fix return value in case completion times out
a39d391abf445c4f23f5578dbb39d270b9365738 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
4a92e811836388b935f897333698da2fb5669ee5 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
8882192370b69e10202d1f17a138051e08010eba dm: improve shrinker debug names
5aeb046589da9c4117a2f7e61a33a8ff31643a39 regmap: apply reg_base and reg_downshift for single register ops
2b868ecbf12d9c630fce0c18687965bd2e6a979e accel: fix CONFIG_DRM dependencies
20bd7426216086be3cad41db677645a36b827f99 ASoC: rsnd: fixup #endif position
78ff624b7eaf8ab54892ecd1e351114d6101a8f7 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
f09f8f9f29d476e9fdbb1bab5dca89c28fe39e99 ASoC: dt-bindings: meson: fix gx-card codec node regex
38104a59323c707b41d380b878910770bcf306ef regulator: tps65219: use generic set_bypass()
82e499082fa2884c3b2d57e20b178c2c2f8111ab hwmon: (asus-ec-sensors) add missing mutex path
495d4d30a78728da2b3e12f5ea30fc3386e320f6 hwmon: (ltc2945) Handle error case in ltc2945_value_store
09e0fd921bbb8b21a690231563a8b65555dd7f27 ALSA: hda: Fix the control element identification for multiple codecs
72c4c94fd49be9b938dfd29e65a57355af68685f drm/amdgpu: fix enum odm_combine_mode mismatch
b3893664dd0c91aa2479d8e453f9ac0d0d557e57 scsi: mpt3sas: Fix a memory leak
bc753c7978d985b20ff7d6a0957ed71f2cd6a2b6 scsi: aic94xx: Add missing check for dma_map_single()
48072903947004c07162fc1a9977006b26c06b5d HID: multitouch: Add quirks for flipped axes
00f479b2b072c5908602d629e12fc1cdac6af2b1 HID: retain initial quirks set up when creating HID devices
55f3f592e6074362c2829c4eb34efce013f4ef00 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
531272f52737d675d738c3528d63a20602724c6e ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
8f980c99b2c1ac25c6171b57df4ec2a7e0136bb5 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
25b903886db10ffd0f1b6dece72bd531ca5328a0 ASoC: codecs: lpass: register mclk after runtime pm
7c94f15093f089c6725bee248fe761937707d981 ASoC: codecs: lpass: fix incorrect mclk rate
fc154a07040a665c145c597e895b83956596f4bf spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
1871a44225dd6ebe239ac521bc5ab8406565377d drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
a87ea728f99107a96f42992215740cb262481ea2 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
7c159bc06a01bd034f13355b6c4f48149f0c0236 spi: bcm63xx-hsspi: Fix multi-bit mode setting
fcba45dff76b0cd1df56392d12688d4a04d4e1e4 hwmon: (mlxreg-fan) Return zero speed for broken fan
27bb21b4c1bfb2fdf4df1b1bb6fd504f3ba3bd76 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
d3dfa05ddfbe3a3984f33c8a9097497b0183bdd4 dm: remove flush_scheduled_work() during local_exit()
f7f2df2a8d2c7aefd9ad216086f14f5cbdd8d442 nfs4trace: fix state manager flag printing
50f484b81c54b754f280ab58619ed7bca57d6402 NFS: fix disabling of swap
270df6cad6289f147422f604cbfe1776e58e2d9a drm/i915/pvc: Implement recommended caching policy
fb0f7e9a611e47b36c9154d02eba78d2f4365213 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
54278f44af1c8599d587776f39a3a0a81dfbb139 drm/i915: Fix GEN8_MISCCPCTL
fa3ecad1eb03706d5f5afde6b3d27ab8d232787a spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
2f830cdd8f2e4dfceaa79817b318ec90f7711e98 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
a27a44ba4a0f19e239672aedadb94c40bb9f7398 HID: bigben: use spinlock to protect concurrent accesses
14ec19e24d40f0257f04643d1fa37df07af48b8c HID: bigben_worker() remove unneeded check on report_field
105eaf2d699b424682ee5036181795cfea8d725a HID: bigben: use spinlock to safely schedule workers
a1e936a6c1cb4bdc1b657e0962df3683e3ef5d6c hid: bigben_probe(): validate report count
b8def0b87e40f174c92f6d1744dd983e21ed3c9f ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
e3cdcec124d23a41de04578f61cd295acb50272c drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
ae093c8df0c88e63e43ace5ca3d726b69eece6e5 NFSD: enhance inter-server copy cleanup
8da6bde9f5e602236281ffb1640d7357c435394e NFSD: fix leaked reference count of nfsd4_ssc_umount_item
d8e9fb134e68c7fce23ba72252beb5c4a409aae9 nfsd: fix race to check ls_layouts
9eaeebe2f3a0d5682eee76d2203a5d89664f262d nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
995106611d99a867601a54eb932c4a7f5d952842 NFSD: fix problems with cleanup on errors in nfsd4_copy
e0b792480ff8404f74ac38d732c033e8dd473be5 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
ad38e24fc5e29a71ff9003854c3d6eea1f628edf nfsd: don't fsync nfsd_files on last close
546d9b16624a97e16f4d627999cc6c25a2f7c419 NFSD: copy the whole verifier in nfsd_copy_write_verifier
adc07b6161e7a3cc6e3d06c2fceeee9daf6bd2a4 cifs: Fix lost destroy smbd connection when MR allocate failed
7980824c5ee63fcde0c74ee4505b8f1485357a1a cifs: Fix warning and UAF when destroy the MR list
813ef5272a2208deba2bc6f5ab0a2bd4890d7b6e cifs: use tcon allocation functions even for dummy tcon
033a641638214c8b7cedd5aabee137b4df157f37 gfs2: jdata writepage fix
5af56d5bc4a360e990f65a20c9847ad934f32efc perf llvm: Fix inadvertent file creation
006eccc2415cdb984b36ec52695bb0cea1f979bf leds: led-core: Fix refcount leak in of_led_get()
cd8638338f838dfec78cb5dce51071ed02fd1111 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
34c311d90c597b3597c545076d533470bf5bd41d leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
816d977cdda22c7744935d1bda8cc170c038ea2d tools/tracing/rtla: osnoise_hist: use total duration for average calculation
c7cd497aaafacced41276d020085b084cc1375f4 perf inject: Use perf_data__read() for auxtrace
8c56d577e22736ace6bc27ea3f36162155a96f3a perf intel-pt: Do not try to queue auxtrace data on pipe
d6e1c50facd17ed1cd758b3c9b34532294c68756 perf stat: Hide invalid uncore event output for aggr mode
71a5f0b80f1c736440812a5a577c3771937ccc45 perf jevents: Correct bad character encoding
6f55da6b766cd1eb85b7ddc490bf27efe414c3ad perf test bpf: Skip test if kernel-debuginfo is not present
7605aa350e51482bf83b1ccd11efd0d43902f52d perf tools: Fix auto-complete on aarch64
ef15a741e277f0f49f37d6fa7a44d2c0dd2c7587 perf stat: Avoid merging/aggregating metric counts twice
66d5b7c2e5be251593a4c109208c3009b134ec04 sparc: allow PM configs for sparc32 COMPILE_TEST
2f3a03a81746a371ba56a5830ce1a3eeb977ae5d selftests: find echo binary to use -ne options
a854684f3a5a0a2a6664b9a9d66dadf1a13c5c79 selftests/ftrace: Fix bash specific "==" operator
ea29e967c793d0af9d9bd05252e25e1769f31de7 selftests: use printf instead of echo -ne
790d7d92e5c6f5123ec59b47f11057e23df06836 perf record: Fix segfault with --overwrite and --max-size
3a512499ff102863b9d2690af6f8a886ad86331b printf: fix errname.c list
8c57d6f5f868c4ec579d303bb0af62404cda156f perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
32d2cdc81eb0a205fc053afee6c43db909d1dddd objtool: add UACCESS exceptions for __tsan_volatile_read/write
bcced3f5ed68a73240244ecbf562dd62ccc445ba selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
72cd712bdca26695b5e7a09c728f91f920cad095 sysctl: fix proc_dobool() usability
8b80b2839df8f69083d3e86278b64b31a4b20927 mfd: rk808: Re-add rk808-clkout to RK818
29fa251881988c4c033b60e1473985d29192bb41 mfd: cs5535: Don't build on UML
eb81dd64abb497c0dbc2385309485d91463eec7c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
0884f69ac5e498f33b943a57a89c8c3f78251ca0 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
9d0a66bde631f3df58243fe709ca2036dd5cd0ca RDMA/erdma: Fix refcount leak in erdma_mmap
2050dff87107abbe120405c0bcdc7e285c07e48a dmaengine: HISI_DMA should depend on ARCH_HISI
624c241fd072cad8268124ec412af31f26547eab RDMA/hns: Fix refcount leak in hns_roce_mmap
01bb5df936c506080a12dac6213c5e353ab203b8 iio: light: tsl2563: Do not hardcode interrupt trigger type
b811053c71ac25daa03c3e32e8dc925aa95614d1 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
197ecaca90e01aa86a7ccab70104e24f083880b7 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
b3dc4303f90c06cf3ad1845d7566b558e65ca041 i2c: qcom-geni: change i2c_master_hub to static
4d1ce429619d3013089cdc4c64c9e912ff22993f soundwire: cadence: Don't overflow the command FIFOs
aaf4b142fea09b75ab149bf230596d031b8de652 driver core: fix potential null-ptr-deref in device_add()
9b4771c4002718effe4438f12bc2022ed4eb92d5 kobject: Fix slab-out-of-bounds in fill_kobj_path()
18f79c58f17b0761b8a25c40cb01bd2d90d8a5b5 alpha/boot/tools/objstrip: fix the check for ELF header
af0729ccb861ddcfb18148c3da7800a274a98907 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
16ac06f368c62cbbfaf743563b810096af9ce13e media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
2cec21a0622a034bb0f3dab0b1906fa67a7e4414 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
3b6fec100a1d3f90fade5c7f5f4324fe9084ff9d media: uvcvideo: Refactor power_line_frequency_controls_limited
05fab52e6a5027b96504617d43b5e149e78ed010 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
68b6d2fe92b041a6db48a8eabf818424b92b494c coresight: cti: Prevent negative values of enable count
58f87d18fb49b539158b98737aef9dae90ab7fdf coresight: cti: Add PM runtime call in enable_store
a4ab7bf050a1b4ceea6ab6486b43e4f6c91c7d4a usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
a8179407bbc168ed539977fd996ead23dc9cfdb7 PCI/IOV: Enlarge virtfn sysfs name buffer
a9ca7dfd0706b3cbe81cd53a6410fe1a4ab05b4b PCI: switchtec: Return -EFAULT for copy_to_user() errors
03d1e4fe9811eba7fe9fb96323b7631512e55db8 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
6704535dcabd7fb0afdbb9ddd77e7eef35a4e983 hwtracing: hisi_ptt: Only add the supported devices to the filters list
f18a1945003c12752c8973989bb58e5c0523f25f tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
487f7d896678504303e2e0e25018fc0c0e8abc75 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
e2a4b01833283dc15aa808227e5c36a5aad0f27a tty: serial: qcom-geni-serial: stop operations in progress at shutdown
5ec547adfd316c3ba4483255bef862e5bd210e8c serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
e9c15535a71e6a957a3eb8e957d93ad6409fc7a6 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
2df45b04acc2c02f4135c5341a9a7eb5dfb211d8 eeprom: idt_89hpesx: Fix error handling in idt_init()
6e183dd3e11e9ababecd69705720cf821413f36e applicom: Fix PCI device refcount leak in applicom_init()
b0f68be6f4bafa5bd50d14aa33c8a9091e0b6f5f firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
081f279dc5b2cc9f7e7cb43cbdbeff38cad709b7 firmware: stratix10-svc: fix error handle while alloc/add device failed
ddc34cdf819fe261211f84547facb67e1deabc98 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
bd6e4ddcae5142eab95c2879b1e881286d084a40 mei: pxp: Use correct macros to initialize uuid_le
d86accf30ab565da9dc8379d618aa81643f0ee02 misc/mei/hdcp: Use correct macros to initialize uuid_le
b23f76a3a5f311d50b782567777e9ab5b81f6c74 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
70a5f6a0a682f302932537e6684ea37415c9c0cf iommu/exynos: Fix error handling in exynos_iommu_init()
a63a5dbe2824dbf13bb331fcdb438856a15437ea driver core: fix resource leak in device_add()
86d33d7a1459befd12f17ffb979ef0702222f82a driver core: location: Free struct acpi_pld_info *pld before return false
1b95dfcbaaf8ce7ab980a28cf4021a9b2051a6fd drivers: base: transport_class: fix possible memory leak
b5fb768964747112aa93ac35eda1f946f9eeefbc drivers: base: transport_class: fix resource leak when transport_add_device() fails
bc2bdd05754d6c3ae498700f1421dd5990a7de07 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
65658bb4b00ed3b1f751971fffe35b62139bc56f selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
e3c7ab8aa04ce8b63ea8d22f9371a160c4b71854 iommufd: Add three missing structures in ucmd_buffer
3155d8b4be47b4c496fe68422c3292c897d85a43 fotg210-udc: Add missing completion handler
eb1f804a31ebc82b51ef86de578f40171ed23ba4 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
605e86ea3460a7f31be71a9260741025df524944 fpga: microchip-spi: move SPI I/O buffers out of stack
b73ded67bb338e157fb5713e8ece8990160fd592 fpga: microchip-spi: rewrite status polling in a time measurable way
2a7660f1764d490fff08fc73b6c823c047d7a561 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
2daad7ec1ac42336dd7463a3642b885dfbcaf908 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
7cda4354e94ea1faef0fcd3c13a6d1ce622e85e5 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
651e665d933c43563a16edfc9545ec13432e97c0 usb: musb: mediatek: don't unregister something that wasn't registered
8179efe0208bb935b2a69526260c6b48914a308a usb: gadget: configfs: Restrict symlink creation is UDC already binded
0aade4db1c9c495a33b7f33a9617acdd8a2a0906 phy: mediatek: remove temporary variable @mask_
d5c9b7a2d9fe6e6db153604d37fac6b956658e52 PCI: mt7621: Delay phy ports initialization
2f5a66a86b3aad60fa20e9c3681c628883dface4 iommu/vt-d: Set No Execute Enable bit in PASID table entry
8a1a1ee1878369024b6d6a1700f4afe9524203c7 power: supply: remove faulty cooling logic
068baa58a4d74fe8eb531b75367889181cca8a67 RDMA/siw: Fix user page pinning accounting
aacdefc7df2f2f2f5a9294153dcf29a46bc66695 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
2063fc2ddbd491f518a864d31bbc80877666203e usb: max-3421: Fix setting of I/O pins
93de3c55c67485b2edbf60c7b2af32dd6c1dd5f1 RDMA/irdma: Cap MSIX used to online CPUs + 1
18c338acd25fda82c4a328866cb808103d576607 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
8ca8bd8281c597b0cfc4263da32373de9353c0f8 tty: serial: imx: disable Ageing Timer interrupt request irq
7ec80a0becf0a6a2ac50457604edd3739b81a57a driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
c6f8bf576c09936b4743134fc233ce2faa0ff88c driver core: fw_devlink: Don't purge child fwnode's consumer links
651c5bed52a69054e6bb967fdfb1042b0fc261bc driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
15eacaaa1b30fb9098480ca927fb2c9d02e5492c driver core: fw_devlink: Consolidate device link flag computation
087ae64485ed8e9cd4a9605c3e1f2717f6040337 driver core: fw_devlink: Improve check for fwnode with no device/driver
0c0d629062623ea733edf22c73e9041fdd986d2a driver core: fw_devlink: Make cycle detection more robust
5e8658e1e387fab3b2b6f4bf83d79a246bc39662 mtd: mtdpart: Don't create platform device that'll never probe
4f265822aa846f5fb233634f18c9177bafd25dd9 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
caf9faf55c8364eb934abdd77accd4fdd466e25c dmaengine: dw-edma: Fix readq_ch() return value truncation
29178e18be9eec75ed65e3f961e2eae946fed669 PCI: Fix dropping valid root bus resources with .end = zero
61cee0c6486459dd242c5b228240dfc1f7f00795 phy: rockchip-typec: fix tcphy_get_mode error case
02adc00996136305e0ea330db78ad159c716abc5 PCI: qcom: Fix host-init error handling
c756369d830cc28e07160cccc741787f5ce3d0e4 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
532b6319182cf97a7f4a3ee64fe11343bd6ec675 iommu: Fix error unwind in iommu_group_alloc()
a19d0aa61d8251194913dbb03a09b6edcea6655d iommu/amd: Do not identity map v2 capable device when snp is enabled
b273e1a7bb7bd57f2076fee339e8077343e28ae1 dmaengine: sf-pdma: pdma_desc memory leak fix
52c72c25e68a2bbe6b59162e9175bdb651955465 dmaengine: dw-axi-dmac: Do not dereference NULL structure
f611328af84d50922e2e0859f0b71639a7325bef dmaengine: ptdma: check for null desc before calling pt_cmd_callback
85a923d5901e91cca1ce6f69d216d991c1bc2284 iommu/vt-d: Fix error handling in sva enable/disable paths
17bec2fa53ae84e7a6403a042cac22a51cb429b1 iommu/vt-d: Allow to use flush-queue when first level is default
2c304c56a6101d882f39288b8ffdeb5866108bd0 RDMA/rxe: Cleanup mr_check_range
1cb831d4de2f7686f546b303f52b6053cefe2012 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
a587e76bf9d96a4ca03b56d23e4c1278f4705ef0 RDMA-rxe: Isolate mr code from atomic_reply()
d9aa60cee7db4a963377b7205803badee1025c5c RDMA-rxe: Isolate mr code from atomic_write_reply()
6a2e73574b98571acd3da7894337ffecf20edf41 RDMA/rxe: Cleanup page variables in rxe_mr.c
d4e4cf35522d0a5f58365997a6f6367f4cea33df RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
34d61c7ea3db2874d3d8697e426eb6b229068c25 Subject: RDMA/rxe: Handle zero length rdma
0ae6ff888d096d922a90e9c2a6e09ae043c32f96 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
aec6d594bfb4a1531a1cee86c9ea0cfb9056de7a RDMA/rxe: Fix missing memory barriers in rxe_queue.h
3f38f315e1364e6dc70a424c1c3b4061a79bf298 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
6190bc252de2bc689309cef321e8da1929484ff9 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
0ff962f0e93e5bd7b0b33f9e1d986dcf93d63bf1 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
1e91274e5b935ef95309e1f7961226d6a951a77e remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
8450a0e28fb59a7ae62b92d720aace3ead8ff33e media: ti: cal: fix possible memory leak in cal_ctx_create()
6d38057c720ec5214e9150108ceb88d35f54c192 media: platform: ti: Add missing check for devm_regulator_get
d2ec549e07d46606b4d8f1939c95914d691560ed media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
d4886dc038055b567873bd56dc509f14d21b9dcb powerpc: Remove linker flag from KBUILD_AFLAGS
88b9ecf8777542ce7a440041d81f312c03fa0e5c s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
9882e60e5e838ebc5f7c3830ce7c5d6ed63beff0 builddeb: clean generated package content
d085ef67144eafd5bd4a12f446d38a0c5f4d83ba media: max9286: Fix memleak in max9286_v4l2_register()
8966aafa6164ceda8e4fefa2263f800dfc92df77 media: ov2740: Fix memleak in ov2740_init_controls()
0bb9099e545849791d9251996be7389157dc9f1e media: ov5675: Fix memleak in ov5675_init_controls()
4b60b1c6e8c0ba3cd9aedfc4083ac5b92054f213 media: i2c: tc358746: fix missing return assignment
eda4db18de23aa30c9723d1548b0d19a5dda88ad media: i2c: tc358746: fix ignoring read error in g_register callback
ccf3c7886ca8d55ade88da5d34f7c5d0f535dd3b media: i2c: tc358746: fix possible endianness issue
669f4e3353f52beb54cf216539e4ca0624f323be media: ov5640: Fix soft reset sequence and timings
71ac75a5b9c23152a4ba1d2003e8a50305b5cf2d media: ov5640: Handle delays when no reset_gpio set
876e966ce9bdf5cad8c79201de46ba6aac065f2c media: mc: Get media_device directly from pad
35c4dc455fe81c5445c29920e4b8a290e813f333 media: i2c: ov772x: Fix memleak in ov772x_probe()
df2efc2063b75271ac61dd5f7276b0a78eea7770 media: i2c: imx219: Split common registers from mode tables
46143af70932c87e14fa311730ba90ce33bf8c57 media: i2c: imx219: Fix binning for RAW8 capture
32b4e403ebb53748725b137f5a294c860d2e898c media: platform: mtk-mdp3: Fix return value check in mdp_probe()
592b2ed86eefd411b125a5c967fbaa62136e68de media: camss: csiphy-3ph: avoid undefined behavior
791bcd5edbc5954833db573b5106adf84a6aaaca media: platform: mtk-mdp3: fix Kconfig dependencies
3a119ebb764d93313f06b6d26381f331bf95f77c media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
98e1b21fa43a3b12d5b651c1acafd9b88ba580f8 media: v4l2-jpeg: ignore the unknown APP14 marker
7c71a745f71547d5f51e04a3fc64861a675b87bf media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
b627107f7da44575790dd2ba7c4af610b6bcb5ad media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
82659d1464c9e2e6abb1d65a8c5e547ae5fb1b16 media: amphion: correct the unspecified color space
99768885fbccbdd861afe6eed1dac28a61aa685d media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
82fe4bf7e669267d7e9c3b3ae5e669c85597a2e6 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c9c99db1ba817590ca67c6f5b3b87026a99e96e6 media: atomisp: fix videobuf2 Kconfig depenendency
69f7b1f5838e42229180e74fab6d62f82979c222 media: atomisp: Only set default_run_mode on first open of a stream/asd
ade1bc2a5d2c937b83b6dc52fb8509034974cde9 media: i2c: ov7670: 0 instead of -EINVAL was returned
70a92b5ddaaf8974411d93dcb7622ccff98cb72b media: usb: siano: Fix use after free bugs caused by do_submit_urb
819199147c9a1071b8848914488aae122062c769 media: saa7134: Use video_unregister_device for radio_dev
b93834d20d2d0a58d1475498367aa1e5bcffccf3 rpmsg: glink: Avoid infinite loop on intent for missing channel
3140d761b1708ecce0b8002fd452df096a6d7e67 rpmsg: glink: Release driver_override
b6aeb4274a45c1c02eb022fc09517940adfbd562 ARM: OMAP2+: omap4-common: Fix refcount leak bug
293944cefbf813c7962cc296c44b427fb9f9df40 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
e83f701466bfb66d08922b7ad4ee4558cbec73b5 udf: Define EFSCORRUPTED error code
707febe7fbb0bf8faddba8afe426af3039937f94 context_tracking: Fix noinstr vs KASAN
dfb2d7342a55cd125bd60fc08d4461a078935cb4 exit: Detect and fix irq disabled state in oops
f628b0a09b747cb533f174163ab403f694fc7740 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ca71b1425a0b1e6c92756bd4ce06bec7e4d43206 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
8e9995aaf1539dd2a12d13c29ad53342ac5b09c0 blk-iocost: fix divide by 0 error in calc_lcoefs()
abefa51340651dff552cd0dc8d7a33dc5b72a166 blk-cgroup: dropping parent refcount after pd_free_fn() is done
d59d3f4abb600e84b11017fb2e17755b69e6010a blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
0a2ae7f02c75972f197af4e07f3a71776dc68213 trace/blktrace: fix memory leak with using debugfs_lookup()
8f01058c00d8afd2cb286f5dddc7afd31e897b88 sched/fair: sanitize vruntime of entity being placed
ff6fa02384aa62367326623d0dde8f994c50076e btrfs: scrub: improve tree block error reporting
3ea0f663e0e4bbcdc5610d955b62be767c37fa10 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
5a43adb1b8be44f19e4da3a0f5369381c6612eca cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
462cdf88f39988301a75a757c473eff83e11e44c x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
3c755ada7190ec38ad3b7d9daf02644b6eb73dfc cpuidle: drivers: firmware: psci: Dont instrument suspend code
cf9b99081e1f70f5f209a5c9b23911aa66f7d05a cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
cf7b5ef3ac9c156ea59b8c56c8f60798b401e6fa perf/x86/intel/uncore: Add Meteor Lake support
ba0a0811f4409e4c0423a4dd4bb87e93038f2ef7 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
c41153656421a99dd5f014687f8f2c358775a0b5 wifi: ath11k: fix monitor mode bringup crash
2cb31bb2b800c375f0f4af91f3dc28233d41cb06 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
d4e4bc7ce04bdc755c66cc63dc1d4ae9b4d3b4d7 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
f4c4c8886f623ebd4dd8d1a974857eef48e7fcf0 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
9c35bf03e0fba3932aa6f2000b6961bfbfade47c srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
cbc89c5cc4b522f46f561e6a8e9b8a693f2b1808 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
b9a7dd4e6f86f0a30aa5fed35c8b76ca9bc0b340 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
70102e57922f772885bc129819dcd68f91cd3d0c wifi: ath11k: debugfs: fix to work with multiple PCI devices
506599d786106d51673da25fbde7f4e5ab389a92 thermal: intel: Fix unsigned comparison with less than zero
240ed91c32fa6878b330e078ce7bf81da644f3fe timers: Prevent union confusion from unexpected restart_syscall()
93c75d318562328f3a624560943e00deea85b65b x86/bugs: Reset speculation control settings on init
6afc8f99f3d6a840652e1fcb14b3c61d556db075 bpftool: Always disable stack protection for BPF objects
770a472029b5aba6cbe7ac7afef683ffdcb525a3 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
755c310db159414b0990dccf58aa0c3aef41ddc0 wifi: rtw89: fix assignation of TX BD RAM table
03f77344633ca4c89b8f779e55f305c97e0bd984 wifi: mt7601u: fix an integer underflow
bc5fbc1ae0df235ec1e257229b921238963d9b49 inet: fix fast path in __inet_hash_connect()
2e358a1158348dd24dab9e1220fed12c5178911d ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
f0edad4e991161f654a89d0ce19a35792bd96db0 ice: add missing checks for PF vsi type
977d1671b85914b19ae5127328701132e177fe7b Compiler attributes: GCC cold function alignment workarounds
ee3d337aff673053c873d7527e5d6fdf1812db8f ACPI: Don't build ACPICA with '-Os'
524648eb6542ee581d7cd511a2d7ed9137a917b1 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
bb54c0236b7681228ea10d9bfd318429fa55aed0 thermal: intel: intel_pch: Add support for Wellsburg PCH
0248845f29439b839f054714b74db839288e8b53 clocksource: Suspend the watchdog temporarily when high read latency detected
4500cd84c92abfd94e671b248587cb67e90ae71e crypto: hisilicon: Wipe entire pool on error
8a559f5393b45294e86935b66e6cca2b658161e0 net: bcmgenet: Add a check for oversized packets
e58232b72caf13909c08e5ae2781e2f905f59056 m68k: Check syscall_trace_enter() return code
9c9d22ac5577ed73b34543cf3e9397ad7a88eb7b s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
6235ae2416534e8e4406eaef30ea26939648a796 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
4fe29d179b0fc48b6877e943de71d557ce1cb1cc can: isotp: check CAN address family in isotp_bind()
deefcec93709dc133bbca2187b1ac07c707fc6c3 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
36fae6a17e56680562f199c9ad6e3e7d49fa8457 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
6ffb680587f81a3a996dd90b7e835a4adcf5dfcb platform/x86: dell-ddv: Add support for interface version 3
d196597e5c995644382b8ec2a06fe682e8f7d777 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
b6f25336ff7a29e5d3e7ae56b1ebc8916afd81f0 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
6749aeb2965abce6b70e860b493d27f69dcc0251 net/mlx5: fw_tracer: Fix debug print
b3d340e2142c76480a0d2179843e74aad7e6c661 coda: Avoid partial allocation of sig_inputArgs
55d5199d57e5202bfec671790721d05e7a1a7088 uaccess: Add minimum bounds check on kernel buffer size
862d9ebb3f3aad175e2f705bcf3a00033a1739ab s390/idle: mark arch_cpu_idle() noinstr
c53434b87c25bed2df8fa887ff068a33c92b83f8 time/debug: Fix memory leak with using debugfs_lookup()
75d5a497d0e97e17a924bad4ce621ec85b183155 PM: domains: fix memory leak with using debugfs_lookup()
702424b4da6bae449a559a6a426dba87ca6ab0b3 PM: EM: fix memory leak with using debugfs_lookup()
37eb6c6840aeff2a5b2f995d0dbfa0f1308ce9bd Bluetooth: Fix issue with Actions Semi ATS2851 based devices
cb21ee369057b99855f742e50c621594308cc571 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
d7b79a11fdbf9ef100252893f2b01955bd3b7ba6 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
c7e62d102c5d6e2a0939f6915ae29e5224862e2d wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
5b1a3ad747a92ea9129ee6a0fae1b7ec61f26f8f hv_netvsc: Check status in SEND_RNDIS_PKT completion message
cd15e610e72f3fb957f07adfd466f6e5a0cac0e3 s390/kfence: fix page fault reporting
04429a9a9cdeb90de16f92316ce5c7b7e6062d70 devlink: Fix TP_STRUCT_entry in trace of devlink health report
a60d5fa217c21669451a541ad546f17f4b745c7f scm: add user copy checks to put_cmsg()
581f3763ad0b4de79949ee8a38adcdceb9af66e6 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
73ec07421f67f7a0ed72de570022f53efe45affd drm: panel-orientation-quirks: Add quirk for DynaBook K50
bc33ba0b06ab987bbfb3b81ad13563029b7ce4eb drm/amd/display: Reduce expected sdp bandwidth for dcn321
22485d7c1fb3307a980791cc9d51f149c2e52028 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
3bf618f6ba605e2c3c17e9a1feac79e3e08b155a drm/amd/display: Fix potential null-deref in dm_resume
28f8e63bd86b44f8955c91a9d7d9cc07a854c770 drm/omap: dsi: Fix excessive stack usage
cb5baf54b636b783ad94694dcfeff4a0d8513527 HID: Add Mapping for System Microphone Mute
eafacdddcfc56ae1b9644dc1d54c1c14d0356cd3 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
c2c4ce807e87da50077d6b7f069265578d0647eb drm/amd/display: Defer DIG FIFO disable after VID stream enable
b69111e1a1c709ad55723278b6b2dffaff984a0e drm/radeon: free iio for atombios when driver shutdown
6776d7824256d280c165bea77c214952894721af drm/amd: Avoid BUG() for case of SRIOV missing IP version
0493ceef3367b0197fcac4569568bb354b29e443 drm/amdkfd: Page aligned memory reserve size
1ee18165720598c290aed627966cd0bbf84ee141 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
b149fe51de6283650c811182dc654354a763ac53 Revert "fbcon: don't lose the console font across generic->chip driver switch"
6649529aab7ccc7c4fb8a230191c5cc1853b2294 drm/amd: Avoid ASSERT for some message failures
985e6d855c891e4dd4d3d4d0ae4a4950132a97c4 drm: amd: display: Fix memory leakage
9c8a306a52c4c57bf66d85b99db12c961c960e85 drm/amd/display: fix mapping to non-allocated address
a8df90fa738219dfadec07bda3ab5e989d36b2e2 HID: uclogic: Add frame type quirk
deea183da994c126254cd85872c232c488c13682 HID: uclogic: Add battery quirk
092e2eef5af4e5811fc809287af867312bbbaae1 HID: uclogic: Add support for XP-PEN Deco Pro SW
2bf7889b08949a2ebff6b648768ac0826a808b65 HID: uclogic: Add support for XP-PEN Deco Pro MW
e2ec3f76f36f4fff8096515dd77c30369b033f5f drm/msm/dsi: Add missing check for alloc_ordered_workqueue
3360bda703a18d4b4b1293298c1782c97472f759 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
56c21fa45835eaa57ebcc3782c3a17a92ef78143 drm: rcar-du: Fix setting a reserved bit in DPLLCR
ccf9abecfc7b9610a898f6e0338f4dc5504a98d6 drm/drm_print: correct format problem
b88ad22b55321ab06be0c1755fb28df698d12927 drm/amd/display: Set hvm_enabled flag for S/G mode
2d091447cd9fb7861d1f3e6d1c6e8ae6848daa34 drm/client: Test for connectors before sending hotplug event
45640c0c632735cb6d68b3fba2a448574daca5a3 habanalabs: extend fatal messages to contain PCI info
fc3e9a9b9c2cea5d20ee15e3aeb4525ce0fe0c2c habanalabs: fix bug in timestamps registration code
1ef531dc75f3f26b1a948215c1d3c5cf38a55f4c docs/scripts/gdb: add necessary make scripts_gdb step
7950903da01754fe03297d640c7e645e5e0b6b88 drm/msm/dpu: Add DSC hardware blocks to register snapshot
0460063eb1790682fca2a9ce9bf5afdf2c9308e8 ASoC: soc-compress: Reposition and add pcm_mutex
8d6f752b25fedec37f5259654c228bd965093140 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
24f4838536cd7a7a5d9c8e389494a92697db1c4f regulator: max77802: Bounds check regulator id against opmode
21733f4e16a3fb174c4fa242bfa2a2046c39ef73 regulator: s5m8767: Bounds check id indexing into arrays
1f031caa82228798b3dcae33be929f91ecb6665b Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
484c510c59bae1b1cd81beb6640fe46030b6719f drm/amd/display: fix FCLK pstate change underflow
048ce5340ed5d1c3298ea96b5add915c01a8e8d5 gfs2: Improve gfs2_make_fs_rw error handling
8a469a6faf187fb4bb993041c9655948fdfbec7f hwmon: (coretemp) Simplify platform device handling
d27d93ce8de3e9c75ff296fc8ed22ac3a57a6c27 hwmon: (nct6775) Directly call ASUS ACPI WMI method
588342e2f92a5ab7a120d3772fc3c80f01e5ad46 hwmon: (nct6775) B650/B660/X670 ASUS boards support
bd288591a465c8fc4809a262f0bdcb558f3c0e86 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
82ccb6fb4781548da5381e58edfcd82f4f298818 drm/amd/display: Do not commit pipe when updating DRR
e74c6985e6ff487edf9d25d217dd20a6431602d3 scsi: snic: Fix memory leak with using debugfs_lookup()
7659b86992f7bf91c66ed3821a33ed4069ad017e scsi: ufs: core: Fix device management cmd timeout flow
7bbd7893157728ff2a710a90146512dca45bad12 HID: logitech-hidpp: Don't restart communication if not necessary
fc3f1a20e47d9486a6081f869c5d4bd54230b10b drm/amd/display: Enable P-state validation checks for DCN314
951c0832b13ffcdafe1523aeca6676d8faf54bba drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
cb470a303516f9964498599b3f3a5c9a6f2c8b9f drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
0a1fda1b0b7f7b469fef2385a2990a8785ba52b5 drm/amd/display: disable SubVP + DRR to prevent underflow
3fe194796dda646a98418791f698a62d8de054c6 dm thin: add cond_resched() to various workqueue loops
7f99dacbc579ee02e56109ebe10dc72ca24b2054 dm cache: add cond_resched() to various workqueue loops
237a394f6ecc7f23f6f7f8b4e76840c94666a8f3 nfsd: zero out pointers after putting nfsd_files on COPY setup error
1d6f8ada0ffee743cc27db23004ad0e3c2ace028 nfsd: don't hand out delegation on setuid files being opened for write
7e028c5a8e0e6caf2de51300a443da8e57c9a707 cifs: prevent data race in smb2_reconnect()
fa95483a859bdc9117be6d0caa128f23b4ce44dc drm/i915/mtl: Correct implementation of Wa_18018781329
3daa25ec69874b644ea439d3f50c634a56774007 drm/shmem-helper: Revert accidental non-GPL export
32d392dee5dc40b2da6411bf3f06bdee895dfe64 driver core: fw_devlink: Avoid spurious error message
4fea8233bb556c01bb4a5ee69d24ab1e25c56198 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
3a5d499034da3a9056a8a1f598998742283dc92c firmware: coreboot: framebuffer: Ignore reserved pixel color bits
a5c1f79e6f951b6c8c290b5d8bf18af8b1e9898e block: don't allow multiple bios for IOCB_NOWAIT issue
ce9309fd9ab2a7018c33457c5f5938554784db02 block: clear bio->bi_bdev when putting a bio back in the cache
56c2e45d35d8e7dc20bf8beefa5e736b9716b0c8 block: be a bit more careful in checking for NULL bdev while polling
a7543de8bd75f41eeaec1c7256cd9ee10dba9448 rtc: pm8xxx: fix set-alarm race
61405cbb2d5d0790ebd1094d2025f8c7fc66334d ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
2f9d7eba8523f5a3820ad90ca53e287b17019b90 ipmi:ssif: resend_msg() cannot fail
aa256383c1762a969083da7ef2704b70c1ef21d6 ipmi_ssif: Rename idle state and check
208f353129bbaa408acb8184ec29e874f733c697 ipmi:ssif: Add a timer between request retries
c1dfa5a43a28e53b95c1af33da4f39d4cdccc143 io_uring: Replace 0-length array with flexible array
41cb6b1127ac43c90332dfe7be92fbddb74b1dbd io_uring: use user visible tail in io_uring_poll()
04f62c3f5a1f034e0f61197a0a3713a716ebdb6a io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
fa5e68e70d0f7c0a2ac7bdf7bcd88c3a74e86204 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
d19e213e35cefe7b6ad6cb6d39030aa7aa9a3e8a io_uring: add reschedule point to handle_tw_list()
fb9b6c99d1db34d1ff7ac744ad7b9aba70928596 io_uring/rsrc: disallow multi-source reg buffers
083e06a03f5a01c23b2be4710ee865a730661f5f io_uring: remove MSG_NOSIGNAL from recvmsg
897999d2f3dae46d2c78177d67f66903ae71b72e io_uring/poll: allow some retries for poll triggering spuriously
93607160b9782d4324e0a2fd4346fa2409a30686 io_uring: fix fget leak when fs don't support nowait buffered read
6152a3b090f04a609f599603ee0d51fed7600272 s390/extmem: return correct segment type in __segment_load()
9b92be8e6381e2892640c7a987cbaa190b0c3654 s390: discard .interp section
810c0507b67b313359cfa199fe1d7cb6cd9a6bd1 s390/ipl: add DEFINE_GENERIC_LOADPARM()
02873ca3676dcefafe1c64b6f7aaf69cc1536368 s390/ipl: add loadparm parameter to eckd ipl/reipl data
98aaf64949ded78e4d9a4377fee9e90529ae07dc s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
3551fa15aec52dcb92a919dceaa213f1ad84ce10 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
bedc354ac1f92ddd96ee5f26c5f2356362a7642d KVM: s390: disable migration mode when dirty tracking is disabled
2be5acaa80931000efa319cab4c63febca0259a1 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
74552e71f4f2020d5d906fbc247691b12d0fc1cf cifs: Fix uninitialized memory read in smb3_qfs_tcon()
8b3ed86cf9880eeea78354d11eda844a2259eac1 cifs: Fix uninitialized memory reads for oparms.mode
eae85f87fe2bba63e23646f09fb4876b196b8219 cifs: fix mount on old smb servers
4db041353896d88fe933fc7929c7877b09ce2785 cifs: introduce cifs_io_parms in smb2_async_writev()
ec13cb8d879dcc4418934f96b22b34737ed1af33 cifs: split out smb3_use_rdma_offload() helper
e9e4a1100319581483dc6f0336201e96049973c1 cifs: don't try to use rdma offload on encrypted connections
1eb449b06d16e694beeb6d9e678814fd40641e3a cifs: Check the lease context if we actually got a lease
9649a213d1c20be4ea4aca437054437025ba2270 cifs: return a single-use cfid if we did not get a lease
6b23164169b8d478e4e1f5d675af1162f92892c5 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
858dc3d1be8bcc59f78af9d007b102758277693c scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
093df7335e0f1ba22fa0448620396ddac068954c scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
146595b2efce698089c2453833f09cc41addafe3 btrfs: hold block group refcount during async discard
0f0cb92efa523be93350d5a14546bd635b2767cc btrfs: sysfs: update fs features directory asynchronously
4dfadf5818c23a0c848b8788693261007a4cf00e locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
59c31b9ac2e2ad1fff8fabce17acea394ad7b574 ksmbd: fix wrong data area length for smb2 lock request
c0f914931c7ae5e0a0d105f66e53faafea33e705 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
489000c60ab08a0c238b84c2a2b39ccde1d2cef5 ksmbd: fix possible memory leak in smb2_lock()
d9460d5279519df858f6a6080c05bc915433be68 torture: Fix hang during kthread shutdown phase
f644c24d651c87c4b34a613441796df6e995311d ARM: dts: exynos: correct HDMI phy compatible in Exynos4
56a6fb6bfcdcb16c4ab1d27110fb8e2d5556ba76 io_uring: mark task TASK_RUNNING before handling resume/task work
039bb3e183fdd2d372728558a3f115fd217f49ee hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
43337281c99572309273942f5b727ac4de736b6d fs: hfsplus: fix UAF issue in hfsplus_put_super
0698edd76f2e234ca191efa221ee041a0af1f2e2 exfat: fix reporting fs error when reading dir beyond EOF
e1bfcc35ffb12a34784571a7ef42f9b2dd9911bc exfat: fix unexpected EOF while reading dir
191a10f0f8f9e0650162f6f02ec0e6a902561ebf exfat: redefine DIR_DELETED as the bad cluster number
6d35ec877c758adce5bc6eb294a5728e2fe98d17 exfat: fix inode->i_blocks for non-512 byte sector size device
c1c766ad6550f71ac8deb7011ccb629bd7cfe451 fs: dlm: start midcomms before scand
fe66306c19960fb8657fef297f070c185c1f3773 fs: dlm: fix use after free in midcomms commit
82d7b26a6f3899a1153bec2031d4e4cde4b8c8d8 fs: dlm: be sure to call dlm_send_queue_flush()
8a3ef04b76e8e963f08b51f00bb3953e6590cc4d fs: dlm: fix race setting stop tx flag
b2f03cb06a1557e8305e1f64c6ab869e40949201 fs: dlm: don't set stop rx flag after node reset
81cbdfe44229676d90b7fb4736c10d1b6e35d23d fs: dlm: move sending fin message into state change handling
58dd9878553cd78e0eb17e6d77b6d792dfe4edab fs: dlm: send FIN ack back in right cases
620d69dcf4ed87206ea369b6a1c0ee4a80ccb9d8 f2fs: fix information leak in f2fs_move_inline_dirents()
d03d452b138115d91c8c82600796a7ab48b75297 f2fs: retry to update the inode page given data corruption
a8b6bf3cef440a3582ca21b91c42c8061fafb1ec f2fs: fix cgroup writeback accounting with fs-layer encryption
c1f8b2e52ca51985905129f4d5d0a7a2de521b49 f2fs: fix kernel crash due to null io->bio
eed94f2fd3a043df06517bf29057b43d84a41834 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
bd2e144076cf36facb7a5ce817071290b0302441 ocfs2: fix defrag path triggering jbd2 ASSERT
f738424487c4aa9ea65cc0aabb44f67ff51ebc94 ocfs2: fix non-auto defrag path not working issue
43986cd46bc375b25ca719adcf5f5bf714b9989b fs/cramfs/inode.c: initialize file_ra_state
d9a337e69d7f6ed3954fa89671375b00e5d8bea7 selftests/landlock: Skip overlayfs tests when not supported
31b0f98548d6c26bc5f2237ca3b409fd177747c5 selftests/landlock: Test ptrace as much as possible with Yama
a34b8d938dbe067eb89906d30b578ada52f8e394 udf: Truncate added extents on failed expansion
30ce1688ede11ea26cb96b0b324fd7227738f469 udf: Do not bother merging very long extents
48e87509892b4fbc6dc420b57d2d21b2373a8a9a udf: Do not update file length for failed writes to inline files
98a52c39c6ecced42b0fe4e5f478d7ac82769b18 udf: Preserve link count of system files
6ce436df14c3f7bfb03593f9af5b2b8a1d4e3c01 udf: Detect system inodes linked into directory hierarchy
15140ea4ac3f7e3a6b50f83f433f343bc28a9362 udf: Fix file corruption when appending just after end of preallocated extent
293da1e5b19bd1323d31fc411d1923a622b29947 md: don't update recovery_cp when curr_resync is ACTIVE
496b8fa948614c02fefb4ed53a649d81623ffab3 KVM: Destroy target device if coalesced MMIO unregistration fails
1b44e2bbbf6c2f8ff2d96c129cbb2b02c7f79d0f KVM: VMX: Fix crash due to uninitialized current_vmcs
910be3e28b75deae380d26dca1c791a082d95798 KVM: Register /dev/kvm as the _very_ last thing during initialization
2385b910310b254f540d88ec234f047a58e2d0c8 KVM: x86: Purge "highest ISR" cache when updating APICv state
2fb63916057c390c194a7df806bd61ceaa644a21 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
721ee09d867b55120145c7ceb8a74e355b00bace KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
b1e3b71db192abcae99a419edb6025d8aa7f9148 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
59a225ffae4772a7327fafab99d4e20834453f0f KVM: SVM: Flush the "current" TLB when activating AVIC
e62cd913cb5028c28d83e1b80ef5627d935642d9 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
735afde51e7e1a9bf345ee929c472603245546c0 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
28f8351b4154dba77069bd9041cf054d26dc68ea KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
98f4d9aa32117b26cce86e1f43b6f5bd4fec96c9 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
8c5ffd79bcfd2d2bbafceca918bc007c58c54a86 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
622500068b589236f38bb76477c51b03748ce074 KVM: SVM: hyper-v: placate modpost section mismatch error
3f2065540afcf69a0b58eec74d43ee7d38aa16e5 selftests: x86: Fix incorrect kernel headers search path
ea6d07a9fb71a9912f93048f99d1afdba7071853 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
2b1b16de6fc48490fdfc5de275c0cb6169ea396a x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
f16e3b20e1b735c3c966fc1594c0156ef45fc876 x86/reboot: Disable virtualization in an emergency if SVM is supported
708ef3f9959ffc3bc50abcaec3b5d62fd2e3fafa x86/reboot: Disable SVM, not just VMX, when stopping CPUs
cc9b730a12bc90d4d76232b3d1f80767c4e86e1f x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
7a54681e1f5346ac53e19cd6dadf0e18a7f4f4f2 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
2e391eeec6d982067cf50c6ce20f77eecd7acad6 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
4f05456f969259eff40b425576c5c63681d81832 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
da185c4d748414c40399142c517fae450491b332 x86/microcode/AMD: Fix mixed steppings support
4a421b9e99dea709bc2d8c0aeb7d5489e6412fc3 x86/speculation: Allow enabling STIBP with legacy IBRS
2e081a966136aeced6cccdb7bc421ddd673bc4ec Documentation/hw-vuln: Document the interaction between IBRS and STIBP
a78992df3635c7e96390b5c3cef7958d2c6a2a2a virt/sev-guest: Return -EIO if certificate buffer is not large enough
99579ce9181e4849906b1361ff2c846eee5b3ff0 brd: mark as nowait compatible
180d56ae867c329863be5b1308a0627b7881d550 brd: return 0/-error from brd_insert_page()
3d4a539fcbbc2953644951f915c37697c23e0063 brd: check for REQ_NOWAIT and set correct page allocation mask
8ec8e78c1583866f20aa82cb3bedb173784b820b ima: fix error handling logic when file measurement failed
e25cca82bc66fe099310ca28359da664b5d3d559 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
06d1560c91c8fa0cc6d33339a8b576218b6878dd powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
132a3984e4abe58235b964ce000d6b29390b79af selftests/powerpc: Fix incorrect kernel headers search path
fbfd120002027b7130d6d9ee44368e69c5a6565f selftests/ftrace: Fix eprobe syntax test case to check filter support
d65af5bfaf993deccae078d12abd45cb09e629e4 selftests: sched: Fix incorrect kernel headers search path
22541696ccab04c06523d9a452db8b32ebc45410 selftests: core: Fix incorrect kernel headers search path
b87f86085f197790bbccc9cacca632170881ff98 selftests: pid_namespace: Fix incorrect kernel headers search path
d4d0f91c18dc41d68c78654b80000b6cbc587976 selftests: arm64: Fix incorrect kernel headers search path
25cffa4c2a9ab8a45cd8d2f9dea35f310bd2c51a selftests: clone3: Fix incorrect kernel headers search path
81816c5a16b80490d673b4ae131d3f2c29303dfc selftests: pidfd: Fix incorrect kernel headers search path
9aaa6e32c68c50859d65607c30eea550b9a29695 selftests: membarrier: Fix incorrect kernel headers search path
cef3816207ac19fdebc0d3e22a1238932937f656 selftests: kcmp: Fix incorrect kernel headers search path
fa52c55a58064b4e809404b5837e3c0140d9594e selftests: media_tests: Fix incorrect kernel headers search path
d68ebdba2bcfff36de3e917c2c801c5f52a79e48 selftests: gpio: Fix incorrect kernel headers search path
74d8a3ca66b23952c9664d840fdc012cefa61591 selftests: filesystems: Fix incorrect kernel headers search path
29a56eaa09bc45e30fed143675dab43e95fee69c selftests: user_events: Fix incorrect kernel headers search path
7c8393953e15db8cd095d6c7095b35c3991a793b selftests: ptp: Fix incorrect kernel headers search path
0920f08ae3417b8e35ae39ee59cd9ef9ec58bf71 selftests: sync: Fix incorrect kernel headers search path
299a4eab96605f88faa6712b6e0a1929f8656e64 selftests: rseq: Fix incorrect kernel headers search path
4292e095d2561a2cc7824dbcba056e300acd14c7 selftests: move_mount_set_group: Fix incorrect kernel headers search path
985551b934e6f51fd0c87020cd9a946bab5ddbc0 selftests: mount_setattr: Fix incorrect kernel headers search path
0414bd950ccf5a44e30fe04bddf79df63a6624ff selftests: perf_events: Fix incorrect kernel headers search path
d4f3de1180f0f5f2a9bdc6061ee053e0f11c13d2 selftests: ipc: Fix incorrect kernel headers search path
7236303ce5bc26b0a6114ef6a88d66eeaff82f33 selftests: futex: Fix incorrect kernel headers search path
09120779a2c663f5e401ff0ef0e39c945d048f45 selftests: drivers: Fix incorrect kernel headers search path
fa960f15c21e95daa4f867140df0cb8b3b70d041 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
bf281590343d9d13f394268a7079fdae39996311 selftests: vm: Fix incorrect kernel headers search path
2f7650396c9f81992fe252f33d0360ebe46f344e selftests: seccomp: Fix incorrect kernel headers search path
af01c83ccc6b8c60fececabf3690474730c30926 irqdomain: Fix association race
e526826e3e37ccdcf2fecfb4e864376f486ad53e irqdomain: Fix disassociation race
8668ef1ad1abaf90e285e5c706c150a7ce5c292a irqdomain: Look for existing mapping only once
10372640c6f6454d066076b9da478e0d82a0fa18 irqdomain: Drop bogus fwspec-mapping error handling
0cc54305893ccc449c40827acc244264a7abacaf irqdomain: Refactor __irq_domain_alloc_irqs()
385dac2a21a08f8da411751e005a7a4e20f7cb85 irqdomain: Fix mapping-creation race
7e298dc9a2e86650d18a892336e127f83cd89c23 irqdomain: Fix domain registration race
88942d5f861deb843b90adee5cf3112a49f1730f crypto: qat - fix out-of-bounds read
f03ea3423f06475d2c485a61b3e183a1fecb5037 mm/damon/paddr: fix missing folio_put()
752521d59c2178c8a2497d5ff371fb549aca6901 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
c16970e834abdd6754402a57ac025854c5e7299c ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
9f0859321376c8586a1245394c5edf3c17c3642b jbd2: fix data missing when reusing bh which is ready to be checkpointed
90b9b3c60c36d45fbc9efd2a202c0c6dfd8d4ed6 ext4: optimize ea_inode block expansion
bcc30f8beb570f22fbd3955a1343ff20e54ac67e ext4: refuse to create ea block when umounted
e1344c7436f40b95ab5cba111e6e6e72f1341b33 ext4: Fix possible corruption when moving a directory
d8eb48ccafb4f036a7e7912321bc28d3242c0ec3 cxl/pmem: Fix nvdimm registration races
ef3b0f1b9d772dc05217f8fdb4f3b41a98ecdde3 Input: exc3000 - properly stop timer on shutdown
6752f41acd462dc6339104be5157e1e0012deeb1 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
f6d999c2b12a46ba3fd2c4927dcd4c4bd76287ab mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
3b5606c19709e9606b23909caa731656f5cfb618 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
cb807c20b86d397cf2ae1435d3b6800f8f3bebd3 dm: send just one event on resize, not two
03ebeaba6b6d77f433488533a0611e47a08c9149 dm: add cond_resched() to dm_wq_work()
32e0e860d2ba9a2a396bd41c53481236cd39078c dm: add cond_resched() to dm_wq_requeue_work()
8653d6c8dfdfacf8b1d9fb3f5df282c44f339bd4 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
715261d3da91271c360939c9401c44201f1ccd68 wifi: rtl8xxxu: Use a longer retry limit of 48
5de896ef209a51693e66c181bc508335873209ed wifi: ath11k: allow system suspend to survive ath11k
75f67190858d2d22f008a94a2dd1fd6f11b0ccd7 wifi: cfg80211: Fix use after free for wext
7ec733aac770f5944a8afdc8159f5f2976f1acad wifi: cfg80211: Set SSID if it is not already set
071d8075029f597b4f51ebdc31ffd90da6a431c8 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
72885ac9aef141d406b7acae8303189575ed5501 qede: fix interrupt coalescing configuration
52a9dbae6b166119e2aa27f9bb46daaa9ee464f3 thermal: intel: powerclamp: Fix cur_state for multi package system
342a26ba9611d4d339c8ed3fccc5799889af21eb dm flakey: fix logic when corrupting a bio
ef9b1e4dcba505d060d797464534032e80cd959d dm cache: free background tracker's queued work in btracker_destroy
64ecc0be5e54b9b6b7ee4237387da7e71044c4a5 dm flakey: don't corrupt the zero page
ab5232c9fb43db784b5cc944fac97ff64275b368 dm flakey: fix a bug with 32-bit highmem systems
4d3c1806cf3a48b7f13b94be7c58190c88e964a9 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
afb1b854b895e00746f0df99507843a426e9dde5 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
ae9bb253762041a3ff0614708da947817aa60d4e spi: intel: Check number of chip selects after reading the descriptor
6d9cff6fea9446de68f4d3794867a37f48551036 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
52df953478fbdf8ed6bfae87e0b2552c28c9a521 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
1253c4a60a7d1c9e375cde7b0c66b41c68203224 ARM: dts: exynos: correct TMU phandle in Exynos4210
8a6051c2578a4c75170eb090cdf308e0fd94b5a6 ARM: dts: exynos: correct TMU phandle in Exynos4
b180982ccae828cbf69d6dac05d4069246211bea ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
1867eb5a79bb6a52071d8f2c4942dcec2061871a ARM: dts: exynos: correct TMU phandle in Exynos5250
e82125ff13f4366f187bc4122bb264478f3e8fbe ARM: dts: exynos: correct TMU phandle in Odroid XU
0da0f94b50d6c423d9f2ea0909c1527f1ac99d66 ARM: dts: exynos: correct TMU phandle in Odroid HC1
18a1fe6c3821f6eb3a3fdcf98f0cceaf3034355d arm64: acpi: Fix possible memory leak of ffh_ctxt
05ceb2ca422d8f0289c2e44cd9b77971eb1fbfa2 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
c865de6637fc6e4dd88e27240f187e30d4d70693 arm64: Reset KASAN tag in copy_highpage with HW tags only
127507f4faa5921d7d858976471a69cd7358a43a fuse: add inode/permission checks to fileattr_get/fileattr_set
bc9a6f77ae670f62f1bbfd4f18c54313a42e584c rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
d1b03022c23c98cd783891bdc72fd78c824a208f ceph: update the time stamps and try to drop the suid/sgid
75fd12270324f5e34fb699ff666da6eb153717bf regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
5d35546bbf2fc31960e092a7818d52eb3c9b4913 block: fix scan partition for exclusively open device again
4b79dd756e7167893fe563ca489181a7e3ed596b panic: fix the panic_print NMI backtrace setting
ddfd75954b57a94b743d512ccce412792c2f138a mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
9e29a75f4a56d4a67e17313183dd51310b051fbe genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
96478245dcdb77795e063f3175d035019ebe1574 genirq/msi: Take the per-device MSI lock before validating the control structure
a407ffed9d4427aadf76723bc304c96149963526 spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
77005d84dd928018783388cfc21db748b76a3a33 alpha: fix FEN fault handling
a957bb8614ef40c013153f1b19094644a528a3d4 dax/kmem: Fix leak of memory-hotplug resources
96740085df50e415e39d14f4e04026c5f2043cb5 mips: fix syscall_get_nr
a2d854a90c66a324c1837c907c6a75e38f6896db media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
29adca6f2fcb5cfe427b32bb36233e77fa98971f remoteproc/mtk_scp: Move clk ops outside send_lock
cddcb29441fb6025fd6d2c5e595edeae60cc18c9 vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
a3c3e0c3ce0b8d35b8618300791122139d6f457b docs: gdbmacros: print newest record
b663333a99f385854998d1b62c6c48a1ec5691bd mm: memcontrol: deprecate charge moving
35ca2bcf7b11a05d46e70e2dd30eb80fa033bf23 mm/thp: check and bail out if page in deferred queue already
7d60fe2c583aaafe2ec748cdceae62abb79c4d16 ktest.pl: Give back console on Ctrt^C on monitor
d5af1150198a4a6a23bd79d62b8d85473df6f090 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
2358c0aca8e17859c26aa8b3f081cfaa1975512e ktest.pl: Fix missing "end_monitor" when machine check fails
d254a6431ae048cb5258265b313acaf5eefa8bc4 ktest.pl: Add RUN_TIMEOUT option with default unlimited
6ee34bdb2c873e39b7d2b22829189c155cf6a917 memory tier: release the new_memtier in find_create_memory_tier()
3eda1db5ae336993c8aab3f1cf03441306363ebb ring-buffer: Handle race between rb_move_tail and rb_check_pages
a5bdf372d7f2675a496c32065c151cba83f096a8 tools/bootconfig: fix single & used for logical condition
3f54f84b6f01715841e5e050896eacfc7bd024f1 tracing/eprobe: Fix to add filter on eprobe description in README file
ee2b0fa2be18b6083a0ff4d314d9d74ecba15ca6 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
0fbdcac1f1e623994b525f50349936e76ea4005e scsi: aacraid: Allocate cmd_priv with scsicmd
35a1df300ff787390822452484a6782ed2b86489 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
37e2f81fafe9027b7323e1a18bcbf20d774c2b7a scsi: qla2xxx: Fix link failure in NPIV environment
977926cf66d16200099d32ef0ccfa36902a06dc9 scsi: qla2xxx: Check if port is online before sending ELS
0de4b9359a56052541261ab71a68c5598149462e scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
178ff6109fc8111384d33b00054e0e79620a6f3e scsi: qla2xxx: Remove unintended flag clearing
d3fd08eb1534a54154090f831f9a45761720a5be scsi: qla2xxx: Fix erroneous link down
7b6a9afd63b616471e6077e27d8450c134cdcfab scsi: qla2xxx: Remove increment of interface err cnt
f9dcaf69e8ed5abfd273972a69d73704d902f5ad media: uvcvideo: Remove void casting for the status endpoint
41e96f225b8f7595689da09abad267864beb7c24 media: uvcvideo: Fix race condition with usb_kill_urb
a8d6ae7fbeede5e18ae990f0c83d0d49d535d00c udf: Fix off-by-one error when discarding preallocation
af1a4c5e8c729584b089a285a8ed77f00c4ceb68 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
e3d7edd3fce0b3b4083cb14f3156655505709c94 KVM: VMX: Don't bother disabling eVMCS static key on module exit
0f1ac37966576ec5909a6bc2900ba12589ef5017 KVM: x86: Move guts of kvm_arch_init() to standalone helper
aa1f25bcead13bba631a9413d61fabd55c9a184e KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
78b7d349785a0cb2afe23cac91a75a8306b7f4b2 riscv: Avoid enabling interrupts in die()
66045050de20d3bf50397fe0e99bddcec5b2f6b1 riscv: ftrace: Fixup panic by disabling preemption
f328c3ee7e78ced2226fcb61a2b25384ad5da2ca riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
04cc88b4d1f5dc57a7ce9f6d835e720208b9bd02 riscv: ftrace: Reduce the detour code size to half
85273da9a669180d4e2a88f8576c5ee4debb854e RISC-V: fix funct4 definition for c.jalr in parse_asm.h
e01049002daa7db3a1ea7ba807f272274cca95d0 RISC-V: add prefix to all constants/macros in parse_asm.h
14a43f760160725aaadab8a1f764259a6a31b243 RISC-V: add helpers for handling immediates in U-type and I-type pairs
647a3eb99fbcaf3a4afb1c481eaf1906c4674e32 riscv: Add header include guards to insn.h
dfc44b1bb269959f8eb997f5f8c4ffeef78e0735 PCI/PM: Observe reset delay irrespective of bridge_d3
3a5563bb378c5d22e40c4b303be8ab82682c4e41 PCI: Unify delay handling for reset and resume
c01071ce36be9b5d87ad6f9844f63381e0ad0acf bus: mhi: ep: Power up/down MHI stack during MHI RESET
630fc202f22d701f178e9bae9582522fd431d450 bus: mhi: ep: Change state_lock to mutex
3f7c1aa1ff4a2e5284782a4c3974a5b405ef6de2 iommu/vt-d: Fix PASID directory pointer coherency
5e940741580fd95c5f46aaf36a3b3ad8f3541351 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
731f42810efcfb29d8eedf68959b8602fc992e23 vfio/type1: prevent underflow of locked_vm via exec()
c0842c0afbdaa0a7cdccf143178c5def096c5358 drm/i915: Don't use stolen memory for ring buffers with LLC
d99e31d500be46c6f4d8955a08fdd9fa9115963d drm/i915: Don't use BAR mappings for ring buffers with LLC
38fac88a0e3a579a570f40d30a18c29690ac630b drm/gud: Fix UBSAN warning

--===============1768878698964183366==--
