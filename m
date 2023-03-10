Content-Type: multipart/mixed; boundary="===============0159617201145787113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 11:41:05 -0000
Message-Id: <167844846538.7363.9888300395360803883@gitolite.kernel.org>

--===============0159617201145787113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b6c04c370c6cfe3a9ff7ed34ccd976292da9bddb
    new: 33e4d25869d2027ffe39de584fc244db5711729c
    log: revlist-b6c04c370c6c-33e4d25869d2.txt
  - ref: refs/heads/queue/4.19
    old: 2ba9ae4d173b3c931ac04d1ecd52fb4cebc66ecb
    new: b2da2fdad274243e4f38871160af8ef094bbc1fc
    log: revlist-2ba9ae4d173b-b2da2fdad274.txt
  - ref: refs/heads/queue/5.10
    old: d01f33c496168118313ddacb0eae44e35cc99104
    new: e3339be48a4211fa027e104f0896e518ae9b8908
    log: revlist-d01f33c49616-e3339be48a42.txt
  - ref: refs/heads/queue/5.15
    old: ab1e0bda075e3b61e799c288098c65ed667014f5
    new: 988ef3b5a9d6e3a467e73bf0d6a57ebfedf081ef
    log: revlist-ab1e0bda075e-988ef3b5a9d6.txt
  - ref: refs/heads/queue/5.4
    old: 5c44e011c01acc5f7c19abd4e7eed2300fdd81af
    new: 855cf285b1e9aee195cd33975cdff050b73c0847
    log: revlist-5c44e011c01a-855cf285b1e9.txt
  - ref: refs/heads/queue/6.1
    old: 0631ae4ec56074856b7d15989c7446948ac61804
    new: 6020db42acb1272569b54e343fd877c3cdc97294
    log: revlist-0631ae4ec560-6020db42acb1.txt
  - ref: refs/heads/queue/6.2
    old: 2fca2f628b6b94c5ec6b76358e4d8bcd6cb85010
    new: 75098ac3e46601c41c6d481168e8ffa0a2d7caab
    log: revlist-2fca2f628b6b-75098ac3e466.txt

--===============0159617201145787113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6c04c370c6c-33e4d25869d2.txt

e65a90758bfbd071e067fb55649188b7f32bc32f ARM: dts: rockchip: add power-domains property to dp node on rk3288
c524b3e35a3da934d514c7eb0918ce7a2e38b1cb btrfs: send: limit number of clones and allocated memory size
5442b55c9c8cdcc334ccdd8996d110e2a1baae7a IB/hfi1: Assign npages earlier
f4dd78e69f59689d297650ca593211776a5520ae net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
cf91d345c66bf1491ab3c7a2f6bd10d3cd54eed9 bpf: Do not use ax register in interpreter on div/mod
ac63f5d3651fea72609fcf00a8ed2c8deca6a6a8 bpf: fix subprog verifier bypass by div/mod by 0 exception
1a7b5d310814ee356294962d2e6f35dfffcab0c7 bpf: Fix 32 bit src register truncation on div/mod
6766f6605b02e76e7108dbecc9e308313d7d8485 bpf: Fix truncation handling for mod32 dst reg wrt zero
d8d7a9f135dcd4faa477fad7c35fdfbcab18becb dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
3a7da52cf47394e3c4c17e5d9256799ff8bf3cdf USB: serial: option: add support for VW/Skoda "Carstick LTE"
25be079261443a5d2c2efc79701bcb071cc31e4d USB: core: Don't hold device lock while reading the "descriptors" sysfs file
80eea2d10eca146fd95fccdb5fd8127f65504128 HID: asus: Remove check for same LED brightness on set
4bcb394d4e3718244ed239bac6691bb83c756853 HID: asus: use spinlock to protect concurrent accesses
89a9241c39690111faa6a36c1c2ed4892ca94eb5 HID: asus: use spinlock to safely schedule workers
3a5b94026a65372e1689ce61554e7a729d424705 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d7654f47e2183cfb64118b7fe903fb0cfe284df4 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
d0b4d8387e823cdff95c43e309bd998132aa74d8 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
990737eac4ac80907435e7d413b84bbdceb8331a arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
1a5054cd54416eecdfdd9ecef095d2c5a2178d99 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
4b62f42c0eee0f8484c2ac4b3baf2bad2b7cfc0e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
c7f7cccb6b2a77c4e56b1a9dbf907ebe0a155c40 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
082309796cfec9704584fb4e095bc4d26637bccd arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
3d44ed1558b85bfcb7a69d062b7e2eeaa31ec1e2 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
c8a24ee20c839c2c2d4aa9f8e0f4ca6a63835429 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
4586086dc1ba8541591483fb3bed18fba4b82bd2 wifi: libertas: fix memory leak in lbs_init_adapter()
f0f77c64164b505a72c329615fc06a190e480173 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
ecb9a32fab828f33446d3867e67c5dca7d1d5ab9 wifi: ipw2200: fix memory leak in ipw_wdev_init()
b358eef7265c9764dc2c63664d2a8c49e550ca23 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
288047dc925666c4b5b47e3024b4afcac81dfdaf wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0d70e84f113e0c3e79e699e47a322462fe373bfe wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
1d456f46811f2c6c0eb974685d1e4a9ccba994ed wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
534e8e5afeb7d60f23852944ae71df599ef83bf6 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
42709ec1a1201e7b31bfdbbc58f6d49f52e4898d genirq: Fix the return type of kstat_cpu_irqs_sum()
b14f34398e6a2913738cd0fad03edbec775d00f5 lib/mpi: Fix buffer overrun when SG is too long
b7dad4f14b8f658ee76f6fc333e4edee7eb984b7 ACPICA: nsrepair: handle cases without a return value correctly
df72cb67860780be5fa26515f2c48a595d82a605 wifi: orinoco: check return value of hermes_write_wordrec()
f7fe20497c7f4a7eb2f7b04880d1fc34a07b0fe7 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
9010ae663fd5b99cdb4234031af554a7d9e03d5a wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
11281259ce679ff447c22970c9fcc669e271ba29 ACPI: battery: Fix missing NUL-termination with large strings
be8d6a4cf7e025a27b5087fb391508fd93b18f95 crypto: seqiv - Handle EBUSY correctly
a6813e92de64c2e47e6fb257100e0c67191009a4 s390/bpf: Add expoline to tail calls
a8a5339837eda8ba6ebc7e9dc72bc004103dfe8b net/mlx5: Enhance debug print in page allocation failure
05b81fa013067b852793e043af0b4e99d24f0ca6 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
02ae824a85e05c558df4657728b46be1fa840d30 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
ea83420dae7779eeacf3d05a03c7a217f0ae693e cpufreq: davinci: Fix clk use after free
c8bdcd7977da759fcabe9f9722891b152114b3fd Bluetooth: L2CAP: Fix potential user-after-free
d8ed66e58f4984d5f2cf09e8a090947780aeead4 crypto: rsa-pkcs1pad - Use akcipher_request_complete
8247269b395184cbc99d5c8a0062e03005d93f09 m68k: /proc/hardware should depend on PROC_FS
387045d543b20f347394db0537042ccd829d815a wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e65f4e9832837c2fbad1473ffbaaa0df2407df01 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
d32eff354ab7c52f16b8966143c60d39cf862b92 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
d2bc5dd1cdbdb546bcd4dd45bf9ea4980b887f4e drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
b2d38f69b776d27c5be30954c05b97e525823f9f drm/bridge: megachips: Fix error handling in i2c_register_driver()
939c95c8a1e7e7850a10a9ce45d2c60bcbde7bfb gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
f73ebccb634156a9ebc1292f680f6f65e9558b72 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
30b87ff528621b93b3af2574d34011dec97de553 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
f4a2725de75f1ffe7df1646a79a3b0b909d8e000 ALSA: hda/ca0132: minor fix for allocation size
08f6f117a2eeac1c21840583a9b348fe061ff206 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ccb2b3d9cdd4a427e9dcb35dfc788654c08e1da2 drm/mediatek: Drop unbalanced obj unref
068df967d712c8c7d71a802d938ded716b5c4a4b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
9fcbac4939e5f4ec3d42fd03a692060ee0c41113 gpio: vf610: connect GPIO label to dev name
5846f30e6956876df63db61f24d6d7f5dfab95fc hwmon: (ltc2945) Handle error case in ltc2945_value_store
759bd8d885f127210325020a05824baa519ade9a scsi: aic94xx: Add missing check for dma_map_single()
9bae4abf7d2608c4dc7241af503c4276defcd259 dm: remove flush_scheduled_work() during local_exit()
ebcda4d94e6e0f10753f025959868175727675e1 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
a527762fd0ca0582f65fc6ceb0ec89a3a1c272c5 mtd: rawnand: sunxi: Fix the size of the last OOB region
d637e5efa91ca874a13b6e9f8094770695c95bae Input: ads7846 - don't report pressure for ads7845
047c3469195d91e4089cfad287507b35f2cb7a09 Input: ads7846 - don't check penirq immediately for 7845
2b4935bb37048b21e63fff8df9055f9a4cd30827 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
41c2ae29120d8a3d256015aef7e78a6e6708452d powerpc/pseries/lparcfg: add missing RTAS retry status handling
389cf5684db14fa90db1747314a443952acbc0dc MIPS: vpe-mt: drop physical_memsize
bc40084cf98cbc8bc7bc52c4dc140bc8fd750881 media: platform: ti: Add missing check for devm_regulator_get
8a89310a3076abad8afd6500d93e7a2ec3b344d0 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
7febd475ec9618f6711c42f29b0a0c541a395d1a media: usb: siano: Fix use after free bugs caused by do_submit_urb
63f2cbdfbaefc8d9c983bbd496328924a3c7e5a0 rpmsg: glink: Avoid infinite loop on intent for missing channel
472787c5010ffb1b43a1a29c0e518233ada89212 udf: Define EFSCORRUPTED error code
10ee52195cfaa868ce32826b1e9112a8f92698b3 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
38ab9f70b9dbda5a1c0d5ef05c522cb3a7d2be8e wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
00a6587fd9d1bb89c1dbd78d5fd61c3628a43e98 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
11e96d344983b43cdac4ef3444715e9bd25a086c thermal: intel: Fix unsigned comparison with less than zero
26a8d892dd0222b95323ce68118ede33892e6e79 timers: Prevent union confusion from unexpected restart_syscall()
5258894f7dd7d55a3b7131f3b51492d93c7a94cd x86/bugs: Reset speculation control settings on init
051b895821cdf166a7b52958b24f23f0a0406777 inet: fix fast path in __inet_hash_connect()
a6028976e9076f8f957814b8db303651f9e7ff83 ACPI: Don't build ACPICA with '-Os'
16c0ebac5d601c230d9a38ae4249f85b260f5923 net: bcmgenet: Add a check for oversized packets
c723303fe8a70673b874e7d5ba1143914d61175d m68k: Check syscall_trace_enter() return code
248a35fb92b42788eb3d440aa59aea93b4d86275 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
f5aeb8476d8c689dc24de44ecbbd5c9c0d85e66d drm/radeon: free iio for atombios when driver shutdown
cccab996b818e98fd92ea73c605ec17c691b23d7 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
29c4e79542c3a84d7cbd9d45e5516b13a9f901f9 docs/scripts/gdb: add necessary make scripts_gdb step
9dddc3974bd431c7692acd1bc1b4ef312a5f515b ASoC: kirkwood: Iterate over array indexes instead of using pointer math
fdbe1ebde15ea35f12f343c43cc5db0759da1407 regulator: max77802: Bounds check regulator id against opmode
6a6378bad71b2ef369eb808d56b41ab929572608 regulator: s5m8767: Bounds check id indexing into arrays
28782fc5d4f731d534f31cb4438c83f339570613 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
b141b543203c2b028a06483645b72310846b8f94 dm thin: add cond_resched() to various workqueue loops
9c1266ca02e472aa58a0492719bc8c6133f209ad dm cache: add cond_resched() to various workqueue loops
725724cc76bb77057dbf2536c7b5fac99d808368 spi: bcm63xx-hsspi: Fix multi-bit mode setting
54c10463351d5d353d503afba497b91ec54e1d94 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
07953d1c475d9803189c58d42404e36279323e1f rtc: pm8xxx: fix set-alarm race
d4321ac917f4730413a145081c433db0b091d33f s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
eb59af8b2806e7fc0ee71a2acc65ebdcc1f83471 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
6d71e30f1a5040003bf9f3b607a5900d2831c2b7 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c1ae034e9fcbaf13ac486146a0331dbbb6107bf5 fs: hfsplus: fix UAF issue in hfsplus_put_super
66dfa92dfeee0ac6be56c83d52fa0374e43ac1a1 f2fs: fix information leak in f2fs_move_inline_dirents()
0fdbaeed6e465c972abc69380492a9a31d501143 ocfs2: fix defrag path triggering jbd2 ASSERT
336e8c72fbfb58e0ef26c55a2d3a9180c210016d ocfs2: fix non-auto defrag path not working issue
d88b3cf43d6ebc60c9a18a294547f8439305c94a udf: Truncate added extents on failed expansion
f18789eedfdf78c7223beeb9a863006bf2fcde8c udf: Do not bother merging very long extents
9731d9c7a3c01c87b5d0244d592fa98f00b303fe udf: Do not update file length for failed writes to inline files
851d9d3c8c613b0e6f27fd16790345b10e850937 udf: Fix file corruption when appending just after end of preallocated extent
14a90236137b78883b061979bf6bdc73b5e53d6c x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
7765af937d1d6ade85a2baa5262657abeef15ca4 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c2f1cee124fcb4d97ca2163e7d2af4aff5fb22a0 x86/reboot: Disable virtualization in an emergency if SVM is supported
e21c4cc967e62433ddd3ebb306c6174e273ca2de x86/reboot: Disable SVM, not just VMX, when stopping CPUs
6e16d0ea31da4e5979c10190c67e246032f86fc5 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
bc2fbf9da3394951a74e31cd17bb6bc436204418 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
e2fd97ec42208c586fb244a9f8fa16be4f817daf x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
6215fd62ecca141128bd3ebb2cdb1b686a16d176 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
c34c0b77f2ff7e85cc6e2843e85da85a6535e37c x86/microcode/AMD: Fix mixed steppings support
b0a20cd388896e2769e3504716f137176590027a x86/speculation: Allow enabling STIBP with legacy IBRS
c56260dacbe36b7ba36f28d79527dcdfc8b05e66 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
bd8bb04cda905ddae71af058b0e0f24c8d79454a ima: Align ima_file_mmap() parameters with mmap_file LSM hook
1302ba8344aca1e8b20528cae7522924d5538a38 irqdomain: Fix association race
d71222cf858aaa90748d76fc4d5bf309e85480dc irqdomain: Fix disassociation race
7fe09821fed22c3bbe6db18ccd2b2203892a80cd irqdomain: Drop bogus fwspec-mapping error handling
59e7dc63e0240fe813c8f1fc77b0d525f8258e22 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
7de8c0f06f261c376d50b2063b76dc008642bfb1 ext4: optimize ea_inode block expansion
8a4e1b18cda93899a77c0ca5390184bf958e4fd6 ext4: refuse to create ea block when umounted
d59dbd854e49466754b8c27975a92559c09b190d wifi: rtl8xxxu: Use a longer retry limit of 48
11c674a203151040c238dab28324986770675e24 wifi: cfg80211: Fix use after free for wext
861e53d16dcdd0890bf4b22cf0749a493a5eb17c dm flakey: fix logic when corrupting a bio
c01f5f9dd588ba5d9a3e67fd4c2e6699cb0d2377 dm flakey: don't corrupt the zero page
a6de31871823a6432ce0723324524dc84bd6a226 ARM: dts: exynos: correct TMU phandle in Exynos4
bc9299dddfd650ec9945660b17c8e3629b17adbe ARM: dts: exynos: correct TMU phandle in Odroid XU
d9bb9d322bf343a4e3d7c6c1185953ef62a77900 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
adc522af99f0fcf98ded02260a29724d9a22e546 alpha: fix FEN fault handling
74cfb42cc744d13d384eac77894bd1f9b4328666 mips: fix syscall_get_nr
0e9c37338049d4d4f96ebb53b13d48d38135adf7 ktest.pl: Fix missing "end_monitor" when machine check fails
4dbe45161b7843d46e2ff962e32e75884834bfae scsi: qla2xxx: Fix link failure in NPIV environment
8c9478686d823ebfb193365c64cabcf69c8d315c scsi: qla2xxx: Fix erroneous link down
e8007ad5ea9f25d9fc4ac0c107747061e1d39d6b scsi: ses: Don't attach if enclosure has no components
f06758001066c134fb33cd6ed00ec832df7768f5 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
bd5bf21df2dba3cd1cbc7ff3329557d9f56d6354 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
d633bcdbe8e008760c2bfb9d72702f3a2dbf07ea scsi: ses: Fix possible desc_ptr out-of-bounds accesses
8efa19d7b736b0a4b880848ff5b91a36985c54e5 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
d02f846921ef8c61f4fd40307c35b0caf32ae18e PCI: Avoid FLR for AMD FCH AHCI adapters
72654b2f64cdc401ea5087a6bd0550962770334f drm/radeon: Fix eDP for single-display iMac11,2
67670246bdc54da6c69e1c2bd2860e7f14130aa0 kbuild: Port silent mode detection to future gnu make.
6dae0e921f8854cfd04a0f2e33dcce8b3de39ba3 net/sched: Retire tcindex classifier
501fb39a997b33a7269b902c15404e9fb32e73e2 fs/jfs: fix shift exponent db_agl2size negative
da56df7f3bf3d276ec423b9f447cecbb1c45f554 pwm: stm32-lp: fix the check on arr and cmp registers update
8534238b16d0d72cf467acc9139424babcf6d18e ubi: ensure that VID header offset + VID header size <= alloc, size
006a6ad894f952259e9ab54946623c7620d2c031 ubifs: Rectify space budget for ubifs_xrename()
43e2202e1ee93eefed40580a1530dca6e08ff15e ubifs: Fix wrong dirty space budget for dirty inode
f899dcde14365a1ff62ec4708065889d5f8f30fb ubifs: Reserve one leb for each journal head while doing budget
b3d36a2c9a20ff4d992f4159417962a71e3f1213 ubi: Fix use-after-free when volume resizing failed
2f83ae5daa16c1797c81eb6c7221a591c163c7c7 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
4afda9fff463969bdf6072d8eb71b1d4e7719464 ubi: Fix possible null-ptr-deref in ubi_free_volume()
16cdb64a5fc395901c4bb5406eb7e75c5cf38696 ubifs: Re-statistic cleaned znode count if commit failed
4ca23fb3d9db6fb80defc0a2fffbd18248b3041b ubifs: dirty_cow_znode: Fix memleak in error handling path
d94cf5965379239108aed56407f70b19a4d21c3c ubifs: ubifs_writepage: Mark page dirty after writing inode failed
1d2f9830f258f8cfdf924a82be56a16aa41e44c8 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
152d3130e7e52d8879582986ed8f59f13bd0f1bf ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
020a19834b473cbbdf605bdc2555444a5d39d943 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
85cad59e95ee69d93441f967924592e734b0663a watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
287bb0c1c0910bec793050809c99d9fc2f307066 watchdog: Fix kmemleak in watchdog_cdev_register
dbedc3e0a3a761317116535ec921a279736267d3 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
3d5a881a858e572f698b9ce51da0d8db43ed4d40 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
c7a47cea7414118d2c96a092478b4bbcbe6ea3e1 net: fix __dev_kfree_skb_any() vs drop monitor
445bc6e0a288b5665fbe7753ab9eb652ab224956 9p/xen: fix version parsing
4d68b691023cf2ef8509543849127c1d47b14c62 9p/xen: fix connection sequence
e31e426ab3d024d6829d58f5f69ed69a95a82874 nfc: fix memory leak of se_io context in nfc_genl_se_io
b167a8dc23f61f77e9eb2a8e513c0b1c4397e53c ARM: dts: spear320-hmi: correct STMPE GPIO compatible
7dfa67051dff37ab12b5be674ade815842b94954 tcp: tcp_check_req() can be called from process context
f35877c9c7a3f6d58e02264179ff11edf8624933 scsi: ipr: Work around fortify-string warning
7567524a6b0dbeeeb63d41fc8c35eed7a24349a5 thermal: intel: quark_dts: fix error pointer dereference
0029757212d66c74c13b4b99538752b54e960ed5 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
f53aee751d806eca6077b9eb7d1ad7e35b49389d firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
f9b31541e57c0685c2c7df8e7b62206b2d3c18b1 media: uvcvideo: Handle cameras with invalid descriptors
e5b1eb85591bbbd58a4ca55c8ab5eb0b888b7b50 tty: fix out-of-bounds access in tty_driver_lookup_tty()
75fed6a25997411594c0eacd3d83679827d1615d tty: serial: fsl_lpuart: disable the CTS when send break signal
676da6c4ae4bc84481be16b5151897deaabb3910 tools/iio/iio_utils:fix memory leak
fc2dc452610e167151ce0b82ab6357a9b1aada8f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
37d3dfa50e381625e440d9bf2af6e37bf26ff522 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
820d8fc5caa84898d330dc99abcd981535dfd9c2 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
544bab78ab48c31599c02b4f6235080f5cf8ea2e USB: ene_usb6250: Allocate enough memory for full object
4713f46416aa9ec354311882e8e0ec5930e7c15b usb: uvc: Enumerate valid values for color matching
33e4d25869d2027ffe39de584fc244db5711729c phy: rockchip-typec: Fix unsigned comparison with less than zero

--===============0159617201145787113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ba9ae4d173b-b2da2fdad274.txt

24c4fb138421ee29a235c955bd83d6360bb3fdf6 HID: asus: Remove check for same LED brightness on set
c1eba3194d51bc6d5bcee200d47269cb466e87ce HID: asus: use spinlock to protect concurrent accesses
24f15642affa77de0970b4ea8850c6b1834ddb02 HID: asus: use spinlock to safely schedule workers
a1f4870f69ed3d18f487651d06d1f5ceef1a61eb ARM: OMAP2+: Fix memory leak in realtime_counter_init()
360eff100a9732143be1e563e7ac5ba5e57df23e ARM: zynq: Fix refcount leak in zynq_early_slcr_init
8386d04a81be35b25f02a70a50792eb81629aaf2 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
92478cc6a5e05b35f1809788119af9e4692403bd arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
aa9ff3fe97b3a5cc56cd55cf5f84c9c56b760a5c ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
40950ed8c2e76b47607ee2e87d3baeeb5708e3e5 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
ffd43f57a113b1e0250d1bba0367f54110f2ad7d ARM: imx: Call ida_simple_remove() for ida_simple_get
0f637e007b8b3a655c277bb72308dd83a238335a arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
188d3b4e46bbf7c901c9e8c33ad06dc8f413eb76 arm64: dts: meson-axg: enable SCPI
3639b2f9ff7b1270df5db006445df9b28fa3a3fe arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
3f3669f47224acef7c81ccf9b4c684fb9cc67aa6 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d7666d016697a6aa37e1ac1d9e00d1e623c34264 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
2306e1c4a5e19ba17b570a6210d65c4a2df1b509 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
36414656b069411cb752975e4846f10e345a80b1 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
811f4b53df6e974be48c4a10dbd955034fac7074 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
0a0a08890daa5d26563270393d1b3ac59532c9ce block: bio-integrity: Copy flags when bio_integrity_payload is cloned
3b4091f1158cf4b8346cddeeb417a3f80e645534 wifi: rsi: Fix memory leak in rsi_coex_attach()
606ee1e344c51d6d62e4040f4b310cbeab5dd89b wifi: libertas: fix memory leak in lbs_init_adapter()
4d499ff786099b015dd1571d63e3dce5e6a06cdb wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
7c21dd4f259a94c9acbae6fc3ed16f5280a977c2 rtlwifi: fix -Wpointer-sign warning
33d8fded1a581c1b7b40c931f6c502d3440a795c wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
1228a0862ee8e4d553bcecf20723e6c036397909 ipw2x00: switch from 'pci_' to 'dma_' API
f36daa76ca3d22d9fb19adf8ab7dfbc66ebcd92e wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
05dbf178eab9037b20e96e2e733f5f893f6a692e wifi: ipw2200: fix memory leak in ipw_wdev_init()
f75c12b853d2eb1387915a8f00be465c4d33405e wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
855c6c0518a56c858c1ed7a6246a86b432319756 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
432703fe1edbc9c13778a15c0034ba690cd1d779 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
d7e225f46d3c90f9053e1dcba850b91f308fbfb4 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
564933426821e7f91fcaf3bc53c68d7077d39980 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
ee460cc2ab4a5bed3561538c6f2b40c6c75ce1e1 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
34a505327fc40045ccb8946a1f170943139d3ec6 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
1c501571297359db6f75267c4dd8b1dd55392241 ACPICA: Drop port I/O validation for some regions
3b49e894c75ba449eb8b542a0ccc61cef76acd09 genirq: Fix the return type of kstat_cpu_irqs_sum()
2c63d9b4da34f7b8aec8814241d04c3cca16b43e lib/mpi: Fix buffer overrun when SG is too long
e4141c382f5d981e0502af045df4cec644da14b3 ACPICA: nsrepair: handle cases without a return value correctly
25ca0610efed34dbef147ada1b52a47cf6be69b8 wifi: orinoco: check return value of hermes_write_wordrec()
2d456be8be28b13b0c06afa428f32ccafaad028d wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
a5ad2cbe90b6976e6d8555ed6e9cfcd42681373c ath9k: hif_usb: simplify if-if to if-else
d87e4a57739702a83bd36667b4dc7e28bfe736c8 ath9k: htc: clean up statistics macros
51efc30014ad5b99129f6ad73ff3251df7b30d84 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
0379f671041b49f560ebfb9e124682a1dba31b90 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
9da9aa8b92201215db39afa73b887514abb8840e ACPI: battery: Fix missing NUL-termination with large strings
dc9b5f0aa6aaa9792c4c184b13b74b7fe40216cc crypto: seqiv - Handle EBUSY correctly
fb833f91cd834e6f2c5cd8a2b58f6b4fe0174cc9 powercap: fix possible name leak in powercap_register_zone()
f8d2e0cf3599f166e33725104e122f5b52c2bc2a net/mlx5: Enhance debug print in page allocation failure
866c1c0e3f9a494dc80cdddd288167a012f55961 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
b3a3b75328abe3698af2197664dc97b574cd2111 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
9ac9f960e161c6649821696090c8c76b862e6c02 Bluetooth: L2CAP: Fix potential user-after-free
c6ecfa4e9be80b417e7510c38df0f2803067fbe9 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
145e0f761ae8b1a49da8b27c614b1cc2d1cc9067 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
14f5826b61b98ecb711952872eb75baddfbc17ce crypto: rsa-pkcs1pad - Use akcipher_request_complete
5912362fd7cb5980ad3bb97ac5b78b2394b36740 m68k: /proc/hardware should depend on PROC_FS
bc6a7172c6f0a69f7de5e0c46e9da4e14fa8d6c5 RISC-V: time: initialize hrtimer based broadcast clock event device
2fe863edcda765d97365abeec60a7f4c908544a4 wifi: iwl3945: Add missing check for create_singlethread_workqueue
37263dff79a9d5b77a97c42961262dce5270b67c wifi: iwl4965: Add missing check for create_singlethread_workqueue()
66f1741113a42ae5251833bafd90d8fec57585bb wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
9307aa295845d65bb9c1285cfba34a5283125fd5 crypto: crypto4xx - Call dma_unmap_page when done
0fc382421fe62c8e951b39277fcc55fda21bd696 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
576b989fc418d06d59af3d8154e50e6d0d1407e4 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
31500dae0662ff01056fc3b63cb03f4f43323019 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
badc8b019ff554ebb1c56d17b93c13f8c303f438 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
6a53cabb11a9cd0449fdd1d46c2fae85608df663 selftest: fib_tests: Always cleanup before exit
6681c30de972b4f940012c00ee235426e015185d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
1585f066a7d35ed79c9b005e46b9a1490175f20d drm/bridge: megachips: Fix error handling in i2c_register_driver()
245cb7cc49156140324361c75b3e89b45895ff48 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
7ee58e064d1ddd622c46db7e39f3482faca456b1 drm/vc4: dpi: Add option for inverting pixel clock and output enable
ee9eee5e46c3bbd9dcef575faeb4091fbe083c5e drm/vc4: dpi: Fix format mapping for RGB565
cf737a9f62b4bb7964dfc17a99a7a8c505a9b045 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
78c55cf52788db5937d6b2203f2db543c6fe672c drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
429cc07f08cbe3886e7cd36113c72b6fdfb93f6d pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
6e1a03cc917a01092d1485fd86d0a0b98eac9150 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
37ce02c52091b9c82d96dec1d251501ac9c8f44c ALSA: hda/ca0132: minor fix for allocation size
2551f51127ef1abb3ed4097b8f0b8273e0fdb085 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
cbb2a111d4d59ec75ff2f04a41e28af0822569b3 drm/msm: use strscpy instead of strncpy
08beaa6939c7bf1eff647baef887d714403a8b9a drm/msm/dpu: Add check for pstates
1130eb92a9af527282667407064cc518ad280e2e gpu: host1x: Don't skip assigning syncpoints to channels
5c0c8ef0348ab5516409e6dc29ba01cbed3c45ad drm/mediatek: Drop unbalanced obj unref
2694f87349db03430e5d19caaae93e8f6511145d drm/mediatek: Clean dangling pointer on bind error path
ab28d8dc948b95bfdb8ede787ff21a11b978c620 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
84c56e23e29871fa893ddcb3afedd5c5fc9497f4 gpio: vf610: connect GPIO label to dev name
7eb045c2519cfaa689093b39cc5b3e1a5bd06ca0 hwmon: (ltc2945) Handle error case in ltc2945_value_store
9ecd18ae72a35c9d9cf15471527cb9322b70e386 scsi: aic94xx: Add missing check for dma_map_single()
834917eb93cb776f88764fbc01255d57fd4ecf4d spi: bcm63xx-hsspi: fix pm_runtime
844628d3797d9b95ba3d43665b09ac74c1f19858 spi: bcm63xx-hsspi: Fix multi-bit mode setting
a845053e055b9a585dfff5a6693924b4c6c2e9aa hwmon: (mlxreg-fan) Return zero speed for broken fan
4b0d37148d7b758be5ba76e1569a0246877027ef dm: remove flush_scheduled_work() during local_exit()
afc6b4ca796cbedd9905df642b70f2bdbd085785 nfsd: fix race to check ls_layouts
1f60b28128c2ac827cf8814d090810b7d46c0ab1 cifs: Fix lost destroy smbd connection when MR allocate failed
f852a84362309fb51a0a419ba584c97e7049e69b cifs: Fix warning and UAF when destroy the MR list
7c5485b104e54340f0e3899aa5b03a621378adc5 gfs2: jdata writepage fix
00a30667c2f32d1527858ba6ed6532c052f13fb9 perf llvm: Fix inadvertent file creation
ffb938e1993a9ca3484d9c6882a122f7ba652de0 perf tools: Fix auto-complete on aarch64
cd67a2e29cb45b4cb8d97dcb9bf0553217bf7257 sparc: allow PM configs for sparc32 COMPILE_TEST
4e92934ad9a2e130496acddf5f68be1a7d8074bd selftests/ftrace: Fix bash specific "==" operator
d3248aca510042280ef74aa4acbbcb8b65c6f1ce mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
9a4590b10d627f1535049dc897ccba6737b9f3af mtd: rawnand: sunxi: Fix the size of the last OOB region
3eaabd4410c3514f34c62c0b43b5fa67c9afb6d0 Input: ads7846 - don't report pressure for ads7845
cae293ab98f5f7ff969aba0e9b817472eabea2b6 Input: ads7846 - don't check penirq immediately for 7845
cbf34e3997897f676f10f89d467628a246904b27 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
4b2c655b0433a827fecd173e5779dcdb1c0c9c1d clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
12f470c2f5a9d3412f8f05b3bcb7218b27d35edc powerpc/pseries/lparcfg: add missing RTAS retry status handling
3ffe2b49d3cf263145ff36a6d3d4dbfbf64e59a7 powerpc/rtas: make all exports GPL
9ed1a4ad535d0c751a8c4a0619b993604dd88d86 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
519d124cf655d447e8f94de241fc84f85adf930d MIPS: vpe-mt: drop physical_memsize
77c4246aaafc2ad083b0184888fb2e81d4812f17 media: platform: ti: Add missing check for devm_regulator_get
b4de441b69a8168d85c698a02882d5809c5d455c powerpc: Remove linker flag from KBUILD_AFLAGS
f92c64f747a891beb9dc7b38e474277a61ed10d9 media: i2c: ov772x: Fix memleak in ov772x_probe()
845b0ca8dd43a8b8e10609ce963607862dc74194 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
e1342cef3a3e32e7447206fae652c83701300be4 media: i2c: ov7670: 0 instead of -EINVAL was returned
1eb3035451a01e175ae700cbe46f558d2e5e86eb media: usb: siano: Fix use after free bugs caused by do_submit_urb
b6409fb5e078dd8b2c52957d8c36d8eac777195a rpmsg: glink: Avoid infinite loop on intent for missing channel
2994ee9dbb1383ec79a0393d3de25f975fc9375c udf: Define EFSCORRUPTED error code
9457925feaaa64a27c21fff044a9bd9f84a520ff ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
de35cdc472f8d196e1da53282d48abd5f92ccec2 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
839c37e7aab6d8b7a80730f606dc3ce3d5b573bd rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d5c5e8c46fd41d7b2418d4b03ae043ac9f842213 thermal: intel: Fix unsigned comparison with less than zero
8b8c70e6cd82ed17211e47046765c003384f4ae6 timers: Prevent union confusion from unexpected restart_syscall()
5efaa43b19987add83199d7362e6b849a28089cc x86/bugs: Reset speculation control settings on init
69c05ffa73c56301c532525ae4d9d822844bf7cf wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
74b2bb7744e97ff1db80a20d2dc62ab3995d90df inet: fix fast path in __inet_hash_connect()
a205686a7587813d75deec30c1f88d119aa7f583 ACPI: Don't build ACPICA with '-Os'
bf4f30142757d91cdff23e9d7264c75dd703ce45 net: bcmgenet: Add a check for oversized packets
b513558133b9a4a0547b5a15c29d87bea8fd0b4a m68k: Check syscall_trace_enter() return code
78cdfc7f49e74aaaf39ffa8342aebc67df7a5040 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
0aa280dd215ef9a95fb1e6072135710f2409b640 net/mlx5: fw_tracer: Fix debug print
14a83f099d8dd8e59dc981713029076a9a03d385 drm/amd/display: Fix potential null-deref in dm_resume
51cd9beded1ed5a15d8be719009e6829b26876a2 drm/radeon: free iio for atombios when driver shutdown
1e038a0e83cbc3780f2df2c75feaafb0c04c3174 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
5020804f6e5ebc6d080ff8246ded9f84940f42fd docs/scripts/gdb: add necessary make scripts_gdb step
554a924b1844e4658c2dbcd497d5a4f1684d42b3 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
c0343980a4a04f390b68a4c715c8e12c46b14e6f regulator: max77802: Bounds check regulator id against opmode
1c43d21db2fe9aef47d031be91cf19e08a06eaf2 regulator: s5m8767: Bounds check id indexing into arrays
2f9a5fc57b6b91e886028d3486101afdb3ac7620 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
febd4db40d46dedcf6e5767d332e2a7af58df2d4 dm thin: add cond_resched() to various workqueue loops
cb7277f72340af880d06cb4b9eebc47e6fd8c6be dm cache: add cond_resched() to various workqueue loops
e3e54574f3744e071b9f1a8bd114c1791e9c8b90 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
b7373d56a45bc7dab6de1f14ce9983959e2d5ac8 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
38760abd833921811630c8c8905aa8acbb3f2d80 rtc: pm8xxx: fix set-alarm race
db6d7d89fc6d3fc3059fb4a6c2c5646452232567 s390: discard .interp section
c4ae21fde2ba8a5fda424cd41f43737ef0be04b5 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
334143993ea26db10bf17c9e146070a61999356a s390/kprobes: fix current_kprobe never cleared after kprobes reenter
d2b3ae6af1303c7b7e251197da704e250fd0f4a7 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
d4ae251ad66771846e4c770cf34f87e7e6c7f058 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
eae95a86639109473e417b5c5f76816f8e76d423 fs: hfsplus: fix UAF issue in hfsplus_put_super
c1d2b1400f5ea474a26190581acadbd361d1be1f f2fs: fix information leak in f2fs_move_inline_dirents()
7b9b59aacb0c6107d38ab7f0bff50740f57e4b38 ocfs2: fix defrag path triggering jbd2 ASSERT
385f2129f3cf0199979ed77599d20d93c94ae27f ocfs2: fix non-auto defrag path not working issue
16bff75885bceacfccf598b214460c984c155dfa udf: Truncate added extents on failed expansion
5ee98d7ba8eaa897837bdd480526cc1a6f0e48d2 udf: Do not bother merging very long extents
010c51da0249f97eb77a09c9d06177a754f1c4b3 udf: Do not update file length for failed writes to inline files
b1ea1faa64a4f88d7c6728db7c0c8b845537e036 udf: Fix file corruption when appending just after end of preallocated extent
9b006e2451e2ae423da9a84005f563bc91139302 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
b9d1e1df835c8c9ff6a7610d880f8d3239d793f2 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
8c26dbeb080f57b25a9c6d65781631d543bb3691 x86/reboot: Disable virtualization in an emergency if SVM is supported
7df66d91737ca227b726ee0d5f2ec70db9bd2361 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
9c425e87a5d4d16ac7cf134641d07c406a254602 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
a308aa79ceb1df75c327ddb963dbd119efe6deab x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
4a44bc809931581faaff3c3423f1f443b709581b x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
8ecd22b6ef103c22a83acee70e0ac76254229a9b x86/microcode/AMD: Add a @cpu parameter to the reloading functions
2811f365c34abb54b22af7a4bafa09db923ec930 x86/microcode/AMD: Fix mixed steppings support
280446448ac60b37eb61cd075a379be9a8039bae x86/speculation: Allow enabling STIBP with legacy IBRS
39e1ba58c7962f3d2ee26bfec8be2549b02c641f Documentation/hw-vuln: Document the interaction between IBRS and STIBP
ecff5e8b07f9ef22278ae9d2a72ef0b00971fdfe ima: Align ima_file_mmap() parameters with mmap_file LSM hook
74e40aa47af2959378099836fd9eb9396f5b7f86 irqdomain: Fix association race
e7b369fc0304e49b9058f121c53c5296ac8d67ef irqdomain: Fix disassociation race
fd71c7a26dbe97810aec0b59dd5b5f4ef6e6a3e1 irqdomain: Drop bogus fwspec-mapping error handling
4c51716d8d9e3a46fd4e4bae83cb15f4c6670170 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
ec18f15369367071c3b7d531bab78e801702f0c1 ext4: optimize ea_inode block expansion
f1af343f44b7f413ec80045803d027060e139f83 ext4: refuse to create ea block when umounted
75a1eec7947020dce454490370d289c67ed93759 wifi: rtl8xxxu: Use a longer retry limit of 48
81c1d02ce40b7c753ebfc6e09d1d9c0ad86bfa52 wifi: cfg80211: Fix use after free for wext
2cc86ed6999df485ffe0d04f34c9f268bb5c246f dm flakey: fix logic when corrupting a bio
e82b581f071afc1fd4e93ebcdf0b15c1e21e6940 dm flakey: don't corrupt the zero page
8a0a45b8248a499980d0df302d703e63652198a0 ARM: dts: exynos: correct TMU phandle in Exynos4
6f4a77cda22754e8025a672620e3e9c95b16f1b1 ARM: dts: exynos: correct TMU phandle in Odroid XU
1b09e7487f212c51e0166e84e0ac6dd066ab1236 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
9247477c09b381eccdee4dd86079bb1b78cfc330 alpha: fix FEN fault handling
0748c05cf37afaaaa4070894c1ee817bacf1b3eb mips: fix syscall_get_nr
41cf8b6235270a47508426e89dabd955a2c9976e media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
2d42821025f18b3bac128cb735a57db40b09ee07 ktest.pl: Give back console on Ctrt^C on monitor
ed6a5ec034d0a418504074b15438995b83321879 ktest.pl: Fix missing "end_monitor" when machine check fails
9fdc8afb0285848e65c47eec0e51ca7bdb3b15ef ktest.pl: Add RUN_TIMEOUT option with default unlimited
2b32e06c8f4dfbfb29be60fd79e01ccfc5067f77 scsi: qla2xxx: Fix link failure in NPIV environment
09b3e67c0ed11a8be1c034fde3311a012cf2d86c scsi: qla2xxx: Fix erroneous link down
ca09206f7b1ecb65c56c39ab8fbe1af140f94e16 scsi: ses: Don't attach if enclosure has no components
db81e84349ed374125392e2061efda26c6e9bdab scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
9b08f976fa60403dfd6a654ea779d06b53fbaca3 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
96ed5fc1c96803fc888373bed25ab811257d5a79 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
88989228a82ea8a6cbfcccfd4ba3ae3ea7504b44 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
78ef33817a20cc5eebc166129fc30c705172386d PCI: Avoid FLR for AMD FCH AHCI adapters
189b34106b21f43dd3775c7b0df42ee5da1f90c5 drm/radeon: Fix eDP for single-display iMac11,2
0649c142596ee3cad21fc05132ac311b252de711 wifi: ath9k: use proper statements in conditionals
cb85f8d339926e04f450c5ad4cd1ef60b3fbb43d kbuild: Port silent mode detection to future gnu make.
c31c64e1dc89a8bb9199f159649cbe1950f6b58b net/sched: Retire tcindex classifier
295700d4416c227516b06ba88bba488204d06114 fs/jfs: fix shift exponent db_agl2size negative
7c028e2c8f311b6e9be169fafd4e0988ea1b9123 pwm: stm32-lp: fix the check on arr and cmp registers update
222e2f651f8f1f10006fff4cf99beaabb5ef902e um: vector: Fix memory leak in vector_config
6f80c03b16a36049d83dc1c9bf66c286d3e1df44 ubi: ensure that VID header offset + VID header size <= alloc, size
c49db17b81897c81857b701a24ab556c3c805ea2 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
c1072b1676f1a7ec16b6163c8458481bc9f0dc05 ubifs: Rectify space budget for ubifs_xrename()
79d01ec672fd42b5a2ba0e08ebb07a610d6e7d1a ubifs: Fix wrong dirty space budget for dirty inode
b20700c2138cbec6915f3019792c0f6c3da94fa8 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
4bcec8aa9a577591819fde08876f197f2b453e3a ubifs: Reserve one leb for each journal head while doing budget
01dd4d6655e89fd9a366dd95118e82ce0498fa79 ubi: Fix use-after-free when volume resizing failed
22143dacfcba711d17df8b091ebe7d2a1e409d72 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
c427751af17c8aa74b1394383a9ea1a2f77ca9c0 ubi: Fix possible null-ptr-deref in ubi_free_volume()
e54069a63a13db84754349932cf45e123401e75f ubifs: Re-statistic cleaned znode count if commit failed
d7d66f7f445d1b39147fcf2dbaa21809bfb1645f ubifs: dirty_cow_znode: Fix memleak in error handling path
eec5bf3ebbbc9c67070936e057bc7a539e085237 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
13eaadb3aa349e46d10dcdcecf7cad29c9ba641b ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
5ced791ca93133962cc047951b8e59fa91e3f1df ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
c836c6b04c47e1c1eb50a666c66ad9a2bd8451d5 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
58fb7c19e02955b2eeb729341a85708e5f3f43ad watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
45557b8a1cd135bbf663a01470caa3f38a6dbc09 watchdog: Fix kmemleak in watchdog_cdev_register
41b75820ebcd6c61e2e6c31cbe7ef2054d4377fb watchdog: pcwd_usb: Fix attempting to access uninitialized memory
f8836678b9806c6ce892e4625e9c5082cefd18c0 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
ac5172c7db4e35f5d2fa294bbcbd51f0127b2d30 net: fix __dev_kfree_skb_any() vs drop monitor
a2879e4e1400b8b4402bcecc89fc6c1cd10c9b3f 9p/xen: fix version parsing
1fcdfcec3db77144dc50264453ab1a5e520fc1e4 9p/xen: fix connection sequence
19c0b7ffc51c64d624fbdfa1f68b5d090b8bec03 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
e0359d82c639815a4d341a022eb43144ddcb318a nfc: fix memory leak of se_io context in nfc_genl_se_io
b43a627cd66c1440e7585cd1f8efc636bc8b6cc6 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
a2309abf0cdec75deec7af5a032b2ae78254309c tcp: tcp_check_req() can be called from process context
7a0808b9acd5c57c988a977362c029783def70f2 vc_screen: modify vcs_size() handling in vcs_read()
8d8ebd664b25b7b1fc24028dc35680fa6f3c1434 scsi: ipr: Work around fortify-string warning
01d466d0f786a2b2df15ea0e8667d8b097eed7ec thermal: intel: quark_dts: fix error pointer dereference
6aca2aa6fb500d13254e7d978ff0a9ddac69efa0 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
7f355acc127f4db64cb2c471fb7b57b90cdee540 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
80088319111c9d395799137e380e960245e50bf0 media: uvcvideo: Handle cameras with invalid descriptors
4fd8d2ffa4c3ad457e3abfa9acd71c6a9a80edee media: uvcvideo: Handle errors from calls to usb_string
df0648862ab9aed48df262dc10445562ec6ceceb media: uvcvideo: Silence memcpy() run-time false positive warnings
fbaff1335a56a5bed20858f16873bd5a9275b4d0 tty: fix out-of-bounds access in tty_driver_lookup_tty()
30c38203fc7b74da71138278c5680f677516184e tty: serial: fsl_lpuart: disable the CTS when send break signal
f834ded5d18893a920aef0ced38f5667a110d185 mei: bus-fixup:upon error print return values of send and receive
066a54e16e8409686bacdac15d1b972e5cf8f787 tools/iio/iio_utils:fix memory leak
dc8b4a8d5bb0e1bcab014156c111a6bcc4d5b054 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
cfab4218e6ad50442301b04d3420945cc4a0d446 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
bb7662b93a2c1f419f41e1d27eea7d6f9a7b705e usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
3dfdd7c1768a222203f72b89099957e8d54620df USB: ene_usb6250: Allocate enough memory for full object
0c8dd790bfc6313fd776261f534eb2a30402afcb usb: uvc: Enumerate valid values for color matching
b2da2fdad274243e4f38871160af8ef094bbc1fc phy: rockchip-typec: Fix unsigned comparison with less than zero

--===============0159617201145787113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d01f33c49616-e3339be48a42.txt

cd9a72512da52570e94790bb2c982f20b4066b11 HID: asus: Remove check for same LED brightness on set
0feb5661fa9a21bd0b259ab48a28437af570a190 HID: asus: use spinlock to protect concurrent accesses
0bf956ae38a48a844c221813e0e571c3637a9a5f HID: asus: use spinlock to safely schedule workers
d8c6177af1aa7730f70ed8f85f3792fff98072ca powerpc/mm: Rearrange if-else block to avoid clang warning
fbfb5b110b9b749f25364e798994e6bdf72c66e2 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
cd073c8526927566fa43fa4c5bf2b8722778ccf9 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
e2cd884a8f0631a3a9585125c37fedaa26209af3 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
ac59c56ffb31c69ce8bda9761f6cd14770eb286b arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
98732d06ea12792f0ca31a17f84871fe5282cab7 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
ae1d50d9f8f79ddba912b2e2cdc5fc8c86768db4 arm64: dts: qcom: sc7180: correct SPMI bus address cells
bf462cc784c1f3d6b1021e54d8af189af67d21ba arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e9a0bff7984755f84fbd0136f642d4803be93a0b arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
afa2568da5de84abcb939648aba9ba1f23480bc9 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a75d5c7ba4772f0f4d04eb2c2da10ef31fc0531c arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
d4d98ea63ea6e4c09ec89acd8cc32de1bdfe1ec6 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
a8502e8fd91f4e5c55a242311f5c5295f311d717 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
aba2dd607aa7b852f68db828bfbe5f299dfba82c arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
82fc4c50495df200a9818bd1fcc1039b438027a4 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
6f8d5c6bed573f588ab6824d03b6eb313885eede arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
2454b82e9037763e21c415c298614c04e78e6441 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
11d1ca59b8a7cd106d8714c23f2499188aa2af60 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
5135f61ac77d4aded8ffd99e52d0caa7cfe629a2 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
6a8b029ff586370d94c5401f0b37ed783d2fddd4 ARM: s3c: fix s3c64xx_set_timer_source prototype
543d587119e9c6bc942efd9fd8a202487ee3afe1 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
48e8c9cc8a1b936c5c4ee2529d8a45d77a679d59 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
eb09b6cd0ad1a7d60c0db7ef01667f98f95b7a05 ARM: imx: Call ida_simple_remove() for ida_simple_get
6b46306a9c3df8f1c7a86378b5c00fd7ff36b9f4 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
8e758de745af42701946aedb5a4f1ff323e7c339 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
21bd1b4ac0297d45e1af023255ebc4fc0c242af8 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
30cafcbf9d0413c5fa9ba61ad10fe6a2f3825b89 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
fc97c43bb0debbed276faac5a1685a4b47953180 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
22310162db2adeebeabaa9b352839a095aed3408 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
aa9276042feb9e5781800fbe5a8903200c0fd28e arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
d4f790e2492ae3864066734fff998769793f862a arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
456b120db9389bb36e40830ccea789676c9d0276 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
94ea73401a264f194b4197049a022bf1e2877972 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
55793296a8204505339499a1c8489a5c0c065945 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
20d192ddb6862cfb0459912c88bba9422bfdff54 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
83fbdc63759435472e68181d72489de85c4746c4 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
da0f8f92c60cbcca81becfee3987bccf2fe08070 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
9066c8e4bfcdfc6591a869746a5f1d06781caf49 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
e5f382dc98e334fb42632cee4296e54aceb09399 blk-mq: correct stale comment of .get_budget
2de3b2f13023b563ac25d751d806f16e4138ba21 s390/dasd: Prepare for additional path event handling
50b1864d0dbba10424eac294c2f4debd29a11297 s390/dasd: Fix potential memleak in dasd_eckd_init()
ff90fdbdc10404641aa8748556b773fab3ae0525 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
09c6771b889c20d4e0413130c14243f1ae1cefc3 sched/rt: pick_next_rt_entity(): check list_entry
5ad7fa3e1ceafb978710e9e7559013d803f99638 x86/perf/zhaoxin: Add stepping check for ZXC
fdfd6a860827456ba3cdbf1a06418879541b4508 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
1d575cfadacbe2599a4cc4725cb24ef4b43b980a wifi: rsi: Fix memory leak in rsi_coex_attach()
6dbc571ecdba64d545e383365090017d6390f77f wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
709f370b135fc7a46b884dd6cc510ff591b28559 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
3d696a80d7b7904f54c4f7e1bb0dc0f9a82be34c wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
3efec75e5e8b299d0c844af087935e5ee1c65a05 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
879169069f161bbe5c9ce2bd1665125a252c7dae wifi: libertas: fix memory leak in lbs_init_adapter()
6d74eff0620e335d721671da52eed07f06f54fcc wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
c882142a7083396bb0da4b3c844f581834daa6fd rtlwifi: fix -Wpointer-sign warning
74879760407a06dd9bfc25d95dd5f61fdd17e4c3 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
f01260ed2f0afba9831e9db643d936d8820fbcac libbpf: Fix btf__align_of() by taking into account field offsets
8cefd3d81acad005bfb433713c77b2584067fdff wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
0831644879d30d6dc01edcd9da42395ba8515c56 wifi: ipw2200: fix memory leak in ipw_wdev_init()
78df3e66972aa5ad1c8000f0e8a3a0bea730b921 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
a71fca1bb23a5588887cb21f146cee0801e81195 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
d60249db0f8f62ad3b798fc5ab376bfb0cc03901 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
406414c565cfa62b7dde02081483417609d7fab3 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
a226aaf5bacad993dafde8d0d45152448961ca27 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
a6815208e3bbfedc2d808aba1126204f727200f3 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
0622aa37d8e0636d506a6c9304f32c79d5f93fe5 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
1068ec591cf57f91483f2af119485a19fe029db1 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
dad357551b2075a863fd8a59ad4888f8269dcb81 crypto: x86/ghash - fix unaligned access in ghash_setkey()
c749a455e268a4e9906e6acba66ea4530e7ea6c3 ACPICA: Drop port I/O validation for some regions
7cb8cfb937e0b092d3c019f6164b3e75db102b2a genirq: Fix the return type of kstat_cpu_irqs_sum()
36467ed704cdfb0a3207c41352b503a5670a7829 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
b3395d5d591a84057c146b420185584620b1ddec rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
3219dc223f1afe71b95d3dccc0f1e8f412fdbd0c rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
2da4061a9b1683a5b1d02de67451471ea559e3b9 lib/mpi: Fix buffer overrun when SG is too long
32b44fb5cc7f4669318e143d86da2d8e634d9229 crypto: ccp: Use the stack for small SEV command buffers
124d499e543396dfee7b086d66e521d4cb31f15b crypto: ccp: Use the stack and common buffer for status commands
649308a43a5cefa054ec30901ce5acf880672dcb crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
be40ac3556199c51536f7d1cb798ff7d8eff6817 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
bfa49dedb94fd75b09638f8aa46e14fd01623b5d ACPICA: nsrepair: handle cases without a return value correctly
54b8118f85330f7d1c0e7b15312913e9886c0778 thermal/drivers/tsens: Drop msm8976-specific defines
db243cad4f3c9a42e85ac374d8f45a808ac371d0 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
2a0587d29e6a725e5164e5166c110e617bf8d167 thermal/drivers/tsens: Add compat string for the qcom,msm8960
e861cb5bbb1bbb4c59bd024f880ee620be983755 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
60b21895922ca1ba48317217dd77a342b49a8bb3 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
683a9c7126a50252b9e41ffc09b08c57ba9d005d wifi: orinoco: check return value of hermes_write_wordrec()
3529bb645d28fe7ae0ba88785e0f02faf7e1d24c wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b0a7f0f6d0067555347dd07fa7a922e92c25b518 ath9k: hif_usb: simplify if-if to if-else
f68ef1205e0fb423483a97ef00ac6c77ca415888 ath9k: htc: clean up statistics macros
c6f39944384ed1ff322c417ab5bc7bd8c922963a wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
729de4e800ca936d74f76f1af84e6177fbcc0c13 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8601277d9374beb37139e3a414f584870fa9aa9c wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
423db8ce422288c761df22399c28a7f5b1106713 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
d57e9578e8ac6a55962b8c04411782570623a382 ACPI: battery: Fix missing NUL-termination with large strings
4f5794c01bf17f499450a63caba6e2e4000e7080 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
113f394f05ea159f8fe36d035d0622b47b9db14f crypto: essiv - Handle EBUSY correctly
a9e52f20ae51492aad1081bca5b7b6ac191a0997 crypto: seqiv - Handle EBUSY correctly
19969b16562e1bd7277de30f6ca4e44bdab877a2 powercap: fix possible name leak in powercap_register_zone()
451d6aacad55e129f8d1bca091fe7743b7185945 x86/cpu: Init AP exception handling from cpu_init_secondary()
58c8645c840ddce24dd4e70e96f4725400fd24f6 x86/microcode: Replace deprecated CPU-hotplug functions.
b84091c91239e1a5f143a87ecd0ad80d7470675e x86: Mark stop_this_cpu() __noreturn
c7c3dd74b2e235d41b6b95bafebb82ad221ad40e x86/microcode: Rip out the OLD_INTERFACE
31684647b6674dabc9aebfe85a27d744813939bd x86/microcode: Default-disable late loading
aa2ca76c0e00e752a72241f643253a02579bfd5a x86/microcode: Print previous version of microcode after reload
e881abaa58790d0a4d84e3fe5c06c6afe0b32ade x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
9e19952ef13918ba3042f1eaae090e8f64f3c0f5 x86/microcode: Check CPU capabilities after late microcode update correctly
c4012bdb7faa7d106a8b8427069a0597ac9a2710 x86/microcode: Adjust late loading result reporting message
3dff436fd03af96812813625860a62ac2ad4450b net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
0e433a33f4128420a3f02d7fbba651ffe1d76c1d net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
9af5e5d9c8bd48813209a9e15ecdacdd47c7ced2 net: ethernet: ti: add missing of_node_put before return
a63324e7bef27c593a88ac7b35b350882ee4109d crypto: xts - Handle EBUSY correctly
09e9148532a9dbb85f5908bb39db4b57aa8c0646 leds: led-class: Add missing put_device() to led_put()
458d8e4fd44853ef63f107d67e14cea17694df13 crypto: ccp - Refactor out sev_fw_alloc()
cd5cc090c1143a03d383b050d56f5147a9337757 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
c7f908816ff7e9e00ee56dfd0b29eee88e715851 bpftool: profile online CPUs instead of possible
c9646d2084950d444b3edf0e6ec89f5720d84a74 net/mlx5: Enhance debug print in page allocation failure
feb0d65909a3cba62c7697e2610ec8099fd67f41 irqchip: Fix refcount leak in platform_irqchip_probe
2d65417c5b142243aacdf66b04ad43bd73ab18df irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
e50cf50eeb8e5246cd3529cadfad3be309f67207 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
70989b900d4fce44c73eccc91a37f4b24e20c0c5 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
3911e676574dca11c8911f3991723750ebd6c6c0 s390/vmem: fix empty page tables cleanup under KASAN
784e1682fa067515ed9127d5d91badecf5c46725 net: add sock_init_data_uid()
1ad94c3ead93b5ceeba743247ffda0d5572b094a tun: tun_chr_open(): correctly initialize socket uid
b1fd62edf9c87fc5fa00e0da8759cceea5cee75c tap: tap_open(): correctly initialize socket uid
8dd960674836f58ecb1a55b6c60c06a3ce6d7ccc OPP: fix error checking in opp_migrate_dentry()
8bf8b35ddeea4f61a7ae7d6f5ec3b110412a9aff Bluetooth: L2CAP: Fix potential user-after-free
990b31049680180ce5985cf81aae9f2dbeaabd1c libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
50de4eea5851e76229a54c3dae62842167e60210 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
3c673d1d407ff00e6804f033389cbdebfbf41ce9 crypto: rsa-pkcs1pad - Use akcipher_request_complete
7882b6cf09d6c44db45fd73004e63eefc3e8b49f m68k: /proc/hardware should depend on PROC_FS
1aa3fec943a8b38d7cbda83aafc1cafa9bf63734 RISC-V: time: initialize hrtimer based broadcast clock event device
981d6d18979996087da1ae546125ed6f1f954e0f wifi: iwl3945: Add missing check for create_singlethread_workqueue
8d5a2208859de2b96dd624b91a8feb441488109d wifi: iwl4965: Add missing check for create_singlethread_workqueue()
b5de4f1ec5731b6c8c38a001da18ed71ea234360 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
c25c14fdea1a8b2f67a637d750d417727b769e82 selftests/bpf: Fix out-of-srctree build
b3c5676672b7be456ab2666af314c38922c62999 crypto: crypto4xx - Call dma_unmap_page when done
b811b7d357f22ccfad27236b1cc651051a0c84b4 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
77e21243ef1a2b3d41001513da7e4a868e250f09 thermal/drivers/hisi: Drop second sensor hi3660
adf0dda462ddb0cd9167d3319f4a73f3b7c38761 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ff58848ba3f1aca457cd89f26c756800d0341920 bpf: Fix global subprog context argument resolution logic
20760dbe45752f3b7080c2a6f1f211586aad4ede irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
bedf0fdee6c598ba82ba120d1a98a3305c418b60 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
9631cdbb743a06435aa8e20a2cf4c5ba16c9fa92 selftests/net: Interpret UDP_GRO cmsg data as an int value
ebd45300a4c7120aa9a01a2ea0d25d18d470b73c l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
ea64d0480f9cf9a7224fe71759f2e032d879714c net: bcmgenet: fix MoCA LED control
3e134d1bd233647341c08560fd5fbec361d7039d selftest: fib_tests: Always cleanup before exit
04bc2cc789c88bde1edb21d506199b80975d9e6e sefltests: netdevsim: wait for devlink instance after netns removal
d6d861589a9f892e1184af73eec1bf84da0f80a4 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
7d1c3490c243bc0aca9162ccac74c3db6d857d93 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
db21f8474a632ac7fe55813871095906b2bfb9ed drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
33324e752d7b1ad081dbac4b1e9b1c0f70f85cf3 drm/bridge: megachips: Fix error handling in i2c_register_driver()
aa8d98e72834bd97d786150ca37ee2d4f92f6471 drm/vkms: Fix null-ptr-deref in vkms_release()
b8e5d7e45bef6d06826ac3c705e5bbc776369d46 drm/vc4: dpi: Add option for inverting pixel clock and output enable
91d0bcb1233cb6ae99bfb85dd402e06b03eebf41 drm/vc4: dpi: Fix format mapping for RGB565
f37819c45e1df7217b7a2d9aec8c328808275111 drm: tidss: Fix pixel format definition
afa342572f9b42634b0be3fc585741e8df4ce68e gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
49b5d7830345006b558228f6b8a774f29ba927e8 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
a5579d93b0e8bbb7ff5a301efecc9e4758d0feda pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
a1c3b3715b6a48e3db74c4c94467c9bf3351ed9f pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
ed78e01192e8db644ef82bc12a84d306159c1822 pinctrl: rockchip: add support for rk3568
65ced9a4237169934e74133360f3730ef88c264c pinctrl: rockchip: do coding style for mux route struct
25972ef5d85d4b9e1e21f8e882b23c86a93249d3 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
43022b0b05d7712724d75f86f66ce4afbea10eeb drm/vc4: hvs: Set AXI panic modes
08647cab8e11c470f7917ce5fcf5eab38ae2563f drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
f0e622c572e248726049d0abe8c274388caa7c08 drm/vc4: hdmi: Correct interlaced timings again
609af88b857158a47fe074b920b533a26232d1dd ASoC: fsl_sai: initialize is_dsp_mode flag
7884924c51965c0f6edee8da6ff8ed1c846298eb drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
73827ae7d768b77685739ebe0907ed41bde3289f ALSA: hda/ca0132: minor fix for allocation size
c207051891ca67a3d77ed23df08e1c0624a27086 drm/msm/dpu: Disallow unallocated resources to be returned
007c0d6ee4a71ce2483729d3f6789a31eba918cd drm/bridge: lt9611: fix sleep mode setup
bb566e9206d59b97bff7557c3b692761c30bf7bb drm/bridge: lt9611: fix HPD reenablement
ace80daa0c05ac199cecbed17152a87883c13a00 drm/bridge: lt9611: fix polarity programming
b7f310f1ffaf8299bf364758ed542429355539da drm/bridge: lt9611: fix programming of video modes
367c26db5745dd433f85d918f7f5807e2e8ecb07 drm/bridge: lt9611: fix clock calculation
88b44f293a81d05f3574fd3945e63c1a6c445ebf drm/bridge: lt9611: pass a pointer to the of node
1a0f4f9a6407d0430f89d8a67ec3f1e89dc7b9e3 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
7b777c25c519d2093bbf354c7da751cede594b31 drm/msm: use strscpy instead of strncpy
af973d0c25c9fb9b11b95fbd536e9b555ff652f8 drm/msm/dpu: Add check for cstate
2b947f462e0e46d9b0eb74dfe62084566545f72f drm/msm/dpu: Add check for pstates
730975627ba7916dd9194851a8109bc1bc70feec drm/msm/mdp5: Add check for kzalloc
0d8904b0cf57df4f927f2a1631bd2cb0b014d9e6 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
bfe7e162880a2fb47aeaa09210e39031be055ab1 pinctrl: mediatek: Initialize variable pullen and pullup to zero
918acb9ea4f068cb2fbd6e3ad9a383d97248d8ee pinctrl: mediatek: Initialize variable *buf to zero
a7adccf209f409bd90837bc2c8fc369923154c57 gpu: host1x: Don't skip assigning syncpoints to channels
0a423f1aa2c839d914c9bc961a8613ccc44b7aa4 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
2ef11392f85596384d459e7c5a6a35c5cd067dd4 drm/mediatek: Use NULL instead of 0 for NULL pointer
903f01a69633903b220d664656e951cf5513ece2 drm/mediatek: Drop unbalanced obj unref
c167954ca06783b37bf7e56d03a9243cbef64e2a drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
8ae41d865566115528a1fb9be9992a3921c014a8 drm/mediatek: Clean dangling pointer on bind error path
b1175893504615c0b6a26be55dc4e73f3b2241e2 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
d0ab37d7cd867aec3b99b8f71b7bb33921cc96a1 gpio: vf610: connect GPIO label to dev name
45649ca735317f0aabd1dedef77fbddac825f60e spi: dw_bt1: fix MUX_MMIO dependencies
0cc7b66f72eb1e70c26ba2d991e99f9f375d62ba ASoC: mchp-spdifrx: fix controls which rely on rsr register
eeb87653e305c41b508e806cc992410451c279c1 ASoC: atmel: fix spelling mistakes
9a4a407cd933fdc6e201cdf6a1e6db66c9f4dca8 ASoC: mchp-spdifrx: fix return value in case completion times out
40dd4050557affc67170d8637b1b30140415812e ASoC: mchp-spdifrx: fix controls that works with completion mechanism
291655a34a7f303c319270c25e767d434b857de3 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
a9d9eaffd6e352ee61b1e5d61a3c9d30fcfe5338 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
1c482b0bd76dcfcae0fffcb7b6fbc661b38aa696 ASoC: dt-bindings: meson: fix gx-card codec node regex
60e8f0dc9fc8dc5935ffcc79e3aa126e845c17ae hwmon: (ltc2945) Handle error case in ltc2945_value_store
ec3267ece7d47853f17cc37afefd75b87b1cf1d2 drm/amdgpu: fix enum odm_combine_mode mismatch
a5083d8573536f317e41ae272e99cd55861db3e4 scsi: mpt3sas: Fix a memory leak
513a03ea96eea8b41904925fc46b9ce6b4b5d28b scsi: aic94xx: Add missing check for dma_map_single()
fdf700336f1a86d1ddc39e2000a1abc5a3a451e6 spi: bcm63xx-hsspi: fix pm_runtime
7fcf1936ecc7bb632a22b388bbae5ddcd7e7f343 spi: bcm63xx-hsspi: Fix multi-bit mode setting
b973537f93e5229710cfadaaedbf23f8722401e1 hwmon: (mlxreg-fan) Return zero speed for broken fan
a8da8ae4146375424972f1677a51454fd579f45c ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
613866152252d697e5ad97693d8be3b7505c5f91 dm: remove flush_scheduled_work() during local_exit()
fb22f9137478604c0523acb765b72c7123c41e35 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
d6d0b903299d1e83f09843ca546f4af0841baf78 NFSv4: keep state manager thread active if swap is enabled
46c3ed2b2dbe6f27e36896a740bf30f614507631 nfs4trace: fix state manager flag printing
4c4eeea098e214a2a3ad4e28caabaea399039612 NFS: fix disabling of swap
c1069685ff90cf19f8711afb63696e0a1c5accdb spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
bf761cea49b10998e886600914a630ce477806dd ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
e5a7b454891ca6b2a87bae8d843dd6a9ebe785dd HID: bigben: use spinlock to protect concurrent accesses
c80058f1448bba0c7c547762ec6f2b719bbff97c HID: bigben_worker() remove unneeded check on report_field
f617130a5834b9defff4a52e4173d50e4bc4e13e HID: bigben: use spinlock to safely schedule workers
603296de33348863eaf511b3b1ffbe4e4c2313fc hid: bigben_probe(): validate report count
49df9f25fff9c3bb8d118740ae8724d3de9c2b24 nfsd: fix race to check ls_layouts
e50c465a98a5d4a5de1df47df3dcb44ac937ee07 cifs: Fix lost destroy smbd connection when MR allocate failed
3875d6f1152e35f1c42860809d7fa92f62dcfa32 cifs: Fix warning and UAF when destroy the MR list
75207a1d19a2d02b8a69a118556da6786322c1a5 gfs2: jdata writepage fix
025d50724b62caa38867e49d7756145c91522799 perf llvm: Fix inadvertent file creation
41dbdb2095aaa234c4bc897d613aa3b20ffcda7a leds: led-core: Fix refcount leak in of_led_get()
586b29c0d015d4b40c542c202073f382a76ab6a5 perf tools: Fix auto-complete on aarch64
1886b716059ceb0a2bfe605264aade95527be99c sparc: allow PM configs for sparc32 COMPILE_TEST
19ff80dca29501908672ffe7b4ea0fb4812a20c5 selftests/ftrace: Fix bash specific "==" operator
f8540f8632382a7a46796f466ed37b8fa879621e printf: fix errname.c list
cd50b2737c5bca24de709629485655b9114745f1 objtool: add UACCESS exceptions for __tsan_volatile_read/write
98b99f636d82972e5c2f6f880dac6de8907cd256 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
648bed898195aa0817379c3e46dbd83edc78501b clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
6b8c9d6df8888be4d10191d2d9af48849c3e0746 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
592b012a0706a8d8960e6e67fc83dee073fe785f RISC-V: fix funct4 definition for c.jalr in parse_asm.h
f8fab882733dea6053a97a7440a3db1e047df1a3 mtd: rawnand: sunxi: Fix the size of the last OOB region
4dbcd537d923cadaeb26c7eecf80b0047b52a087 Input: iqs269a - drop unused device node references
4d17f742d3962420237a7b2464b9b39e38bc4278 Input: iqs269a - increase interrupt handler return delay
5655a378e54954bbe7e3f299533bb1b523eefd8d Input: iqs269a - configure device with a single block write
d7526e2973f9a94f35dd257c451861515b121108 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
bd1a1907fce2b02dbfbe019a64a7ad3a527cc375 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
c677fdf3629355f084024f656b9602b7b88a57e0 clk: renesas: cpg-mssr: Remove superfluous check in resume code
66ee970127dba812d22d153943eb75d056927e8e clk: imx: avoid memory leak
0fc92964eb30a7811c157688082bf01050407142 Input: ads7846 - don't report pressure for ads7845
e4b9cfb5a42c81f6e6afe7c59ad5cadf955f02b8 Input: ads7846 - convert to full duplex
281f5aeac1938d00e9a5c68dfb912254001e4b6c Input: ads7846 - convert to one message
042b3839385369216e948a78f6c1e5e7cd3ec0cc Input: ads7846 - always set last command to PWRDOWN
91465ed07ad167d0af604c1f99b3adf5eab6dfe8 Input: ads7846 - don't check penirq immediately for 7845
385d3e57e320fce961d34b5e4c67766ced9f2d95 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
beed63f95788d9f51e771925f0dc68c06cce94e0 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
3b7bc167fb837ba167f01dc846e9ee3fa7f8ad95 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
8ca7aeaa65ef80dbb6a1216919065daea7a6c0c9 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
31676d29eddbfcb68c50288b4cf01f459b1b2f1e powerpc/perf/hv-24x7: add missing RTAS retry status handling
d4a399543fc6742540dbdd21cdf16623f06f2038 powerpc/pseries/lpar: add missing RTAS retry status handling
f68bf78d2faa317a5490e17b70e1119bf6379351 powerpc/pseries/lparcfg: add missing RTAS retry status handling
f2b1bdb21ac2e32850e2b6d8c53f509ac4a1aca7 powerpc/rtas: make all exports GPL
289105c94470ed270ee48fd848c8d5ff84886ccc powerpc/rtas: ensure 4KB alignment for rtas_data_buf
1063661e922a4a62db5190a2821e0b9555173f2a powerpc/eeh: Small refactor of eeh_handle_normal_event()
89a22563126d27c106349b925e5e7febb9dd6592 powerpc/eeh: Set channel state after notifying the drivers
a8f9602e4a21311b62d366c90fa0ce77989ab34e MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
0d6c403ba85449c7b3c4895b50334d0734645858 MIPS: vpe-mt: drop physical_memsize
07b8efff9cf0aa2b4e2175cbe1aa3c684db9c77a vdpa/mlx5: Don't clear mr struct on destroy MR
ecc221dcf38b86dbade226b40cdb1fb13eb49a09 alpha/boot/tools/objstrip: fix the check for ELF header
e914daff3154f0b276240131ca9e6e36bd882bb7 Input: iqs269a - do not poll during suspend or resume
75ce3d0507571072afa4ccda553114f65c0bf0c1 Input: iqs269a - do not poll during ATI
135fb478154a13e6da903dff2979eb8c640fd52b remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
e640f7cf9c8f976dfa9b11d75bbadf0c29ccff78 media: ti: cal: fix possible memory leak in cal_ctx_create()
0877ea92caeb05120cabb9e6f371bfedee04a4a2 media: platform: ti: Add missing check for devm_regulator_get
a7f769ebaf8e71ed6929f66583bf68de8509994e powerpc: Remove linker flag from KBUILD_AFLAGS
9fa6c59452c22a67b6a131387e630b1d86cff726 builddeb: clean generated package content
37c3b7cdcf50c22f7e4620f869b1c420a31845e8 media: max9286: Fix memleak in max9286_v4l2_register()
3263df6d06befd3ea54ce33ae7c035b11ee27021 media: ov2740: Fix memleak in ov2740_init_controls()
394dd4ed6f570f209d2e519a7df4f55c471bf83e media: ov5675: Fix memleak in ov5675_init_controls()
b5bd31ef02ec98850d42b57663662c7a88730ea9 media: i2c: ov772x: Fix memleak in ov772x_probe()
f471d1b0129f357d165a77b73016e593baac4dab media: i2c: imx219: remove redundant writes
79997e9f874cd58320158efc939312c6232909cc media: i2c: imx219: Split common registers from mode tables
5e169cf12781bd5e88dd142b8d08f6e439c67cbd media: i2c: imx219: Fix binning for RAW8 capture
7b3028184a830783cf12ec2cb16318f087ff27a1 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
5adad8d110176cf6fcc23045243544658885f9ed media: i2c: ov7670: 0 instead of -EINVAL was returned
8b8b551a041b1feb9ba6d55e9b9c7d8cd8df54c4 media: usb: siano: Fix use after free bugs caused by do_submit_urb
1af522fd2f30649f997ae33e09932fa77614a035 media: saa7134: Use video_unregister_device for radio_dev
ad98241ecb2be96f802d9a1f28f829a23c5debe4 rpmsg: glink: Avoid infinite loop on intent for missing channel
e0b88c8479bbade15c96f7c6b60b448727306442 udf: Define EFSCORRUPTED error code
1dc2844f4820ec3fdae877c5a87fed2d77d08be7 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
782ce2859b7c0f4a1d0595edb3b5c5787e7cec83 blk-iocost: fix divide by 0 error in calc_lcoefs()
03b3abc2299f063126666aea5e47b49f25df804d wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
102f24fd8c7803743b60927b404be6237ba5f3ee wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
c2bf1d0997fe56c7875cf53f4833145b9f76a68b rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2040e601436b88f8ebf58d0318d95b794ed6fd24 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0d271390df1efaf79d48f30c9af789f6a5a08694 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
f96c8694dc6f563825f888833be068c7a056daf5 wifi: ath11k: debugfs: fix to work with multiple PCI devices
da64b0572d7fb9e5f7c548b7bf9f128ad709f5c5 thermal: intel: Fix unsigned comparison with less than zero
ca51c26c7fa4d13c89535215fa473bf9119f5832 timers: Prevent union confusion from unexpected restart_syscall()
0c2849efe1fb8cdc55e0ab32f82508beb7a4b161 x86/bugs: Reset speculation control settings on init
9413118b60c52b2cf62471a17c4dcbd86c0ceb7d wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
2199dccefe206050a2e63557817ef7830ecb4a6e wifi: mt7601u: fix an integer underflow
ec46c23cf71833b5340f912c34175982d98d9a7b inet: fix fast path in __inet_hash_connect()
1532b869c912b385ef1837a2c30c0560903da345 ice: add missing checks for PF vsi type
5147829f65eda7a8fbe4a58a3d56d4cb397bdb06 ACPI: Don't build ACPICA with '-Os'
c5b48056b4fd388dc188f7e5a64cecc8529d182c clocksource: Suspend the watchdog temporarily when high read latency detected
1301e4cd498d6317228ba22de70e66dddff36311 crypto: hisilicon: Wipe entire pool on error
f66c340335e38c5cb358cb1c7a24dccf1e17499b net: bcmgenet: Add a check for oversized packets
43d6b42f80f72f52c694aa25516c44d1ab126e78 m68k: Check syscall_trace_enter() return code
d138c4de4a9ca61289147d84778fa3ff32c341ce wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
cddfd577b35325122a33fbe17d48ca2d9e8e2749 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
4c500a56ceade5f217f191e698661b5157f36cf6 net/mlx5: fw_tracer: Fix debug print
85d6c01565c3a00c50ec285935b64c91981fcc9d coda: Avoid partial allocation of sig_inputArgs
84a4a28a5079b45a667c4e5e246f5447b20167b8 uaccess: Add minimum bounds check on kernel buffer size
13a8aecd5b9c6ab3003639423db8d961c7828a69 PM: EM: fix memory leak with using debugfs_lookup()
58375c625a39d2c80ad17933cf5d9833f94477c3 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
9ec30a0543f3a1170a4b970adf16affe1b467bbb drm/amd/display: Fix potential null-deref in dm_resume
e39eced6a98b22827b71332d2400bb843d85fd1f drm/omap: dsi: Fix excessive stack usage
2a54ecde23535d0f1fd8af01d94f1f7c6d6f2d78 HID: Add Mapping for System Microphone Mute
2e3d2c1ae8cf35629afbfa02f044d22849befb13 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
fc73d36ef2ca47bdd091d5114c84ac15298c72bf drm/radeon: free iio for atombios when driver shutdown
082711191127d47787feb39dfe75bc3d15c967a4 drm: amd: display: Fix memory leakage
6df1f8e6f46b9ea67343e27f11ba83c910d381fa drm/msm/dsi: Add missing check for alloc_ordered_workqueue
6f6606049efe1799a9003b12aba8cd7b658f5a11 docs/scripts/gdb: add necessary make scripts_gdb step
90e67eb7dc0223074a535a4526a37cda36645fd9 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b44c438e4f93e17b587b013b08211e3f8fe855c9 regulator: max77802: Bounds check regulator id against opmode
0218002b48ddc49235cd71c7fb3b49f1d4da8219 regulator: s5m8767: Bounds check id indexing into arrays
398481b92cb078d6679e9a73f1902433fc03ff79 gfs2: Improve gfs2_make_fs_rw error handling
85829ee9ce45fbd8c7378594e71b64c83217cac1 hwmon: (coretemp) Simplify platform device handling
c629d808657743bbd92ebe6f3d9fc5bc11193996 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
bb3d3cdc336f92f2548f8e261a8342f43a867fe8 HID: logitech-hidpp: Don't restart communication if not necessary
1292c14bb5061beac15ea3335a5ab2dbf0bc161d drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
bbf4dea42b4bdcf76ffef64a586ab6cc2c966755 dm thin: add cond_resched() to various workqueue loops
6f0929a6954dd346b62d6a36be02f8b65850ecca dm cache: add cond_resched() to various workqueue loops
4ff975d69e56c0beb368324ec0839d1874c786cb nfsd: zero out pointers after putting nfsd_files on COPY setup error
22b2b7e69285ebe8e7bfd805b59fbbd0879b56f1 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
34ebc64c7edb45b23899680c16f043a1789f8441 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8d45db89ec22d23aa8bcb7ad1cf3c80cb3a86ff9 rtc: pm8xxx: fix set-alarm race
4f97d57d3fe391493945555f18888afa5b041510 ipmi_ssif: Rename idle state and check
64434d312cd894d2e49e0f4caa3b7c0139ab8a3b s390/extmem: return correct segment type in __segment_load()
34e819374d7b1fdb586ceba78fc08e7966563364 s390: discard .interp section
23388ffbaca38b08bfdda024fa92058a3e6d9b6c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
c904f10921dd1bbeb30f39643142cfb5744af74e s390/kprobes: fix current_kprobe never cleared after kprobes reenter
612c85c16c6bc2ac18cd1acb0fb215699cfd549b cifs: Fix uninitialized memory read in smb3_qfs_tcon()
36bee8bc16875ae944f7e8e13f2eeb94a4493b83 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
8865988ab596550287aa436a9f3ab0dfcef0973b hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
04ad8e39dbfc3ffdcaf42b1372caa8bbd754dedd fs: hfsplus: fix UAF issue in hfsplus_put_super
f842d7d230fb1ae4549adc01e9128d59a6f61ce3 exfat: fix reporting fs error when reading dir beyond EOF
bf62b7629e0a7a2d7763f8f367d66c9f755c062c exfat: fix unexpected EOF while reading dir
b290c80bac95e02d7f821d2dab1a84514400e8ec exfat: redefine DIR_DELETED as the bad cluster number
dc4cb1939e812f06a74b9cbb1c8a9244824db4f7 exfat: fix inode->i_blocks for non-512 byte sector size device
813151bfc6e40650a9decc9a82db9e757eeeca0a f2fs: fix information leak in f2fs_move_inline_dirents()
2677c5a8ef50a61dcfdc718667965e7cab25b5f5 f2fs: fix cgroup writeback accounting with fs-layer encryption
f00167660db8e28647161d2792d5371802361c8e ocfs2: fix defrag path triggering jbd2 ASSERT
0748640b2aca40cbc387b8ee526b25c7dd66b98e ocfs2: fix non-auto defrag path not working issue
c3d55b601cf2946e342b2d7e4efa3ff6b9913054 udf: Truncate added extents on failed expansion
ab39a93a9d4802679fcbc12dfceb08f28320592c udf: Do not bother merging very long extents
76ee4a46a1a5dd8b0391062d872e6e9efcb566fe udf: Do not update file length for failed writes to inline files
7e1ef85de76d5d36c15b39aae66db66911c4151f udf: Preserve link count of system files
cb543910c4b087b8e3081208df4b60f650601e2a udf: Detect system inodes linked into directory hierarchy
94cd880d6c9a37a36f389bb2917fbb9aa3ddf241 udf: Fix file corruption when appending just after end of preallocated extent
669c2d6453cc3c1f019d5f630e58525f59677216 KVM: Destroy target device if coalesced MMIO unregistration fails
ff3ba09083b700c93e45f2597eb5201a26182a51 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
342d5823e230b1469c09bbaa33b9dcd9e131e305 KVM: s390: disable migration mode when dirty tracking is disabled
99342891bf96a7bab1e794818dc94e495401cca6 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
5b35e3c273487c9c4dc727ab43bac5762759bc5a x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
08a9eaf1011f48f8a6aa242950c2323ec941deed x86/reboot: Disable virtualization in an emergency if SVM is supported
ae334d6e621cfaf424b6d1ef965746ce0e58b6a4 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
f6689bf9c7ea6319fa673a8453ae21c68f795560 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
5c2b77a43cee9f63615e874bca1ad4032d2d4868 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
6a4f35d0e37ca03de201c31be2671763c13a7f5d x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
9932914e5eccbf88b36d9aaaad2b278ac79a9aa7 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
e728d6499309fe3789184d836c78ffc907d7378c x86/microcode/AMD: Fix mixed steppings support
2152ae1f3c5a465983cbef3056f105970612cd5a x86/speculation: Allow enabling STIBP with legacy IBRS
221ccbe1111ed9d051ac1c23bc2615ef5c9b2652 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
9c74215bd84466049fbce1444f52738a81254ea7 brd: return 0/-error from brd_insert_page()
72562f1f54834062a48660e0cdcc48b065a05e13 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
d922c42057468dc15ed402bc47ab2d1ddb442561 irqdomain: Fix association race
3cf1a8e6b84edcfc86b08dbb86ace076178d4680 irqdomain: Fix disassociation race
7a566a2911ca696aee76166e7f2cb2bba477586f irqdomain: Drop bogus fwspec-mapping error handling
1c1dae0b0d5700e2cac7095633eb93fe7e7051eb io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
b5280024051989ce22304d832791c9fa5ae2a358 io_uring: mark task TASK_RUNNING before handling resume/task work
9b90018dfc8dfbccd69f6d439494ce138f9ec95a io_uring: add a conditional reschedule to the IOPOLL cancelation loop
10e1c4286542aa00c79fa4af87e2b67d7b033d41 io_uring/rsrc: disallow multi-source reg buffers
26a854db05fe9c39c460065154d5e6f4252ce56f io_uring: remove MSG_NOSIGNAL from recvmsg
02d5208e29c446f23b36739f20ba8f622b2d5818 io_uring/poll: allow some retries for poll triggering spuriously
a8e781ccb83469e42949d52b027fffb0ccbc1c3d ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
5a351b4482a3015dd7d1053f7db6db1d0e28330c ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
2bdf3faa664ee57db611690f63d1cd4875fd5ae7 jbd2: fix data missing when reusing bh which is ready to be checkpointed
f243da4f77dd7c084529a6fc51a166f04a019edb ext4: optimize ea_inode block expansion
289f714ca07d05bdfe25d1736cb1d6860c24aa98 ext4: refuse to create ea block when umounted
3f7960c89ad67f205a4db2ae8f796a80ff7f7cd1 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
47838341bf4163b878efb21fc736ed62226f6640 dm: add cond_resched() to dm_wq_work()
3c218dca0dfbfafa5e425b947dc44546901b47e8 wifi: rtl8xxxu: Use a longer retry limit of 48
863f70b29ad90d8129d5c57f948fe293b9510ac4 wifi: cfg80211: Fix use after free for wext
47f16a51e726531a53aba68e9090b344492b8107 thermal: intel: powerclamp: Fix cur_state for multi package system
19186c9f02843415347e91a52bd2faec66ac7af1 dm flakey: fix logic when corrupting a bio
ea48fb4886a035cefec4a72e2f6060c1f1c40ae2 dm flakey: don't corrupt the zero page
818ccb91d26986da9ab985241ade8a210d2ea38b ARM: dts: exynos: correct TMU phandle in Exynos4210
81879777152c2b65d4380befad247681766545bb ARM: dts: exynos: correct TMU phandle in Exynos4
cd21de92d4bf3311e4f09cf24f8843538c0e253e ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
1e57d300c0cd497130544d091d15dd955f93b778 ARM: dts: exynos: correct TMU phandle in Exynos5250
921025056789ea7ae35a88b7ba769a5342c9165a ARM: dts: exynos: correct TMU phandle in Odroid XU
073d291edfac94843bc906d1059b207b5f1d1203 ARM: dts: exynos: correct TMU phandle in Odroid HC1
7a5759759220e1819d1d03d5ae44c1c22be3e620 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
f5fc8e143b258062008aed5b71b073d4ffdcb852 alpha: fix FEN fault handling
0ab78efc65d1ea77b3a3b0b6c3d140bd8e2c974f dax/kmem: Fix leak of memory-hotplug resources
3cb062c102e46d415a8de1050cc5f70f7326bafc mips: fix syscall_get_nr
324cf501598c9e9730883bd46b70ef8fc457939f media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
9336edf3941cf50ec9bc3db9fda9d9800dac3fb4 remoteproc/mtk_scp: Move clk ops outside send_lock
68d1f33700eb76ab13987c9bb3d0adaa4b7fc876 docs: gdbmacros: print newest record
a767c1ceda2eba482186af0a77a80ad062e74f6b mm: memcontrol: deprecate charge moving
923833f97143222feeb0b5e34bbd218c863ea4c7 mm/thp: check and bail out if page in deferred queue already
a69cad12e93e465b60475a27a8b691a5e29edbd5 ktest.pl: Give back console on Ctrt^C on monitor
6055973373f70f2188ac0b8064ddc582b567eb10 ktest.pl: Fix missing "end_monitor" when machine check fails
fe41fe04d08f5fc25f9d8f36bd7d85f02d99ac3d ktest.pl: Add RUN_TIMEOUT option with default unlimited
39d7af6d5e78263ade6b3fc4d24cd77b7e7b9020 ring-buffer: Handle race between rb_move_tail and rb_check_pages
20a8ee432652f5aaa15f4e22f01795934f150038 scsi: qla2xxx: Fix link failure in NPIV environment
36b138c7a23688e65815b7e6145c47406d1f4be7 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
9dff9e9fa943e0fbb907535e334b5de161e1dcc8 scsi: qla2xxx: Fix erroneous link down
794e5b8bb1b0bd361ee60ddff34dcf6915fddea7 scsi: ses: Don't attach if enclosure has no components
e2598b38648d106c75ffed4ae284a05db7d26ed8 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
f01decf0290ea39999734874cbce282714ea2c66 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
635f15da605d26109f80282be8db03cb0dd6b57c scsi: ses: Fix possible desc_ptr out-of-bounds accesses
4c1e0f52c37f9d93732fcaf5a91176f20100cd0c scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
cbc1f701555deae112abf27974bd2ca30b51d2d0 riscv: jump_label: Fixup unaligned arch_static_branch function
4a04bf498f350887c4211f46484cd65c91c5c519 PCI/PM: Observe reset delay irrespective of bridge_d3
213f6b9c757cc631ee922c1dec2772cee0d1e652 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
3431ae0af1a22869798a7e29006db47249a96d01 PCI: Avoid FLR for AMD FCH AHCI adapters
f5d4bbcd581a75533c868ba01fd69d587fc9a8bc vfio/type1: prevent underflow of locked_vm via exec()
a4ad3542bbad6bd947108e5f159ab838bb23438d drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
9669806ce304c199796ab1937627463731ced879 drm/radeon: Fix eDP for single-display iMac11,2
4dce460d9052ae76b058d67c2da265a3a75ba66e drm/edid: fix AVI infoframe aspect ratio handling
63ca455c2947b73d99975233df28519008b91329 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
dfcf8e1c4a13b2aed946b806fb0b84604f816b98 wifi: ath9k: use proper statements in conditionals
4f68fd9e5e1aea6b732881dab8e9725daec5e25f pinctrl: rockchip: fix mux route data for rk3568
e4a5c02acb15f38823a03061fc078423cfadb6b5 pinctrl: rockchip: fix reading pull type on rk3568
f8749f8025232506c1e6d9c6e4b026672bdde640 kbuild: Port silent mode detection to future gnu make.
698376e5dc11861819da43817118fd9f49d4bc2f net/sched: Retire tcindex classifier
9e47e311bfed6f9057464de5a007b6927f1ca1e4 fs/jfs: fix shift exponent db_agl2size negative
51ad833a6598d1fb325ca56ee937958b1ef0b5bc objtool: Fix memory leak in create_static_call_sections()
c2103233b217a7efd3056ad9f191d71a394c4b52 pwm: sifive: Reduce time the controller lock is held
9ccb310b4f155375d96d1983ed01f925c3700b3a pwm: sifive: Always let the first pwm_apply_state succeed
aaa0cadb419b0921ddaf840730d227b4ae231bbb pwm: stm32-lp: fix the check on arr and cmp registers update
08f394d9da23864ae1f9d17c20baffddb74e067a f2fs: use memcpy_{to,from}_page() where possible
923a454da1c5fe06b0b6d19eadaf71c895b09119 fs: f2fs: initialize fsdata in pagecache_write()
4fd74ed6c26c3c9e66f1dd5ddb30eff5aa4c9399 um: vector: Fix memory leak in vector_config
a654a271890d7bd587b24437223829b8a08b25b3 ubi: ensure that VID header offset + VID header size <= alloc, size
5ef6aab56a183f219a8058a1cf09b64990fedca5 ubifs: Fix build errors as symbol undefined
a912ed4655c568691e1b09df13b15fed78e69843 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
83faebd40c3dfd0b1e67bcfcc7a2c84ba93541ae ubifs: Rectify space budget for ubifs_xrename()
7fe39ef8dd19f4d317ec0a6bd75224c3901476f0 ubifs: Fix wrong dirty space budget for dirty inode
a459d646b5f69acc7e9ad4b29b05bc7296167c61 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
eb048178925ba31e9bfea95f0c6b5e50b4810bf9 ubifs: Reserve one leb for each journal head while doing budget
9f053a1efd69355812e43cb41315faec060f8614 ubi: Fix use-after-free when volume resizing failed
ea9d7bb03f635d599283e1d96fc787d69ecdf642 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
7a4141dd9f25f2c922d30a0989ab36878a20e43f ubifs: Fix memory leak in alloc_wbufs()
0d45dd0f6aebfdce5d4f20b3a49859d905035cbb ubi: Fix possible null-ptr-deref in ubi_free_volume()
73363a54779089f7d4114e9e6a80aaac02311a8e ubifs: Re-statistic cleaned znode count if commit failed
c4aaf51dfd23023632cabca354f8b9b533636d39 ubifs: dirty_cow_znode: Fix memleak in error handling path
8d4348133458bf8ec1f000c9e40ca60505eb1fdb ubifs: ubifs_writepage: Mark page dirty after writing inode failed
b646bf733a288897b68e6d0739d488547f2480d2 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
3daacbfdc6227aed05a93015eb818a559716d9a2 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
7cd161e81ddb716138dbdc8ebdfa364e3ba18d5e ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
58ace0781c47b5dcbb78d93b96531a9779c5d743 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
3eb72293e624854da1ef050f3d15c87c1e905707 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
7bb5a8d6cd66005e2ab1f15c71f7a7680c1c8042 watchdog: Fix kmemleak in watchdog_cdev_register
f1a3cb96eaa83260f000abb06b44c3ab52df559d watchdog: pcwd_usb: Fix attempting to access uninitialized memory
e430f2d04e6b6900dd8b8a09d702179654d1f6f1 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
6c7144b5aacf7b3a7f598e6601ffa60c12435325 netfilter: ebtables: fix table blob use-after-free
3c2d82017f747553b0acee7df774a4e8b421742a ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
062b6666aa155dc429809512a53430a35a261705 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
c828d86adb6704c2dbd0d0ce22350d91681e744f net: fix __dev_kfree_skb_any() vs drop monitor
d5c66d7101022a908ff6f5e0c367eeb09d721cd3 9p/xen: fix version parsing
b47c17d1a417dbb8812638a53cdb9e7d59fb5d33 9p/xen: fix connection sequence
a727c3dd465b660f818859cca1007c2e8723c919 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
7133762d6056ae5628e4c3d001da6014e332cb60 net/mlx5: Geneve, Fix handling of Geneve object id as error code
05c3907e9919989588b3830cd0ff3492b505f0d7 nfc: fix memory leak of se_io context in nfc_genl_se_io
c5cf3b73cedbb6160447e5fb0f894933ac4e14bc net/sched: act_sample: fix action bind logic
59d3f82947d134b07dedaaefb21b6e5bec9d96e7 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
b362835b9c41dc861d40126fdbd214953f1386b4 tcp: tcp_check_req() can be called from process context
e1b835fbf783a9d721f0feb1c4b195a8bf38c6d9 vc_screen: modify vcs_size() handling in vcs_read()
0258e640c7e9e5529b4a3d23b9b5035fff869e66 rtc: sun6i: Always export the internal oscillator
f1eced3b7956c1663ab8951919ff900152c1a637 scsi: ipr: Work around fortify-string warning
efa8414d2e86158e3bfcc399f130b345a0b19cdf loop: loop_set_status_from_info() check before assignment
6fe5cfc463a5801e7af7b9dce9878dcf037698e8 ASoC: adau7118: don't disable regulators on device unbind
59b0e6ff0ac92cef09326670fa14fe56d5798695 ASoC: zl38060: Remove spurious gpiolib select
360791347a56c909c4af92145560946236f7a8a0 ASoC: zl38060 add gpiolib dependency
2828c11da70958cde86c014d6e033e0508c2122e thermal: intel: quark_dts: fix error pointer dereference
2bbf83190134b30c96d96200ee31c32a4c907e66 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
d3e152193c07f7e9b22c1aae63d1dd4a9181bd03 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
4d4584e796083bd9159bb2d20258d9abecd5df2e firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
2a95fde3b25e90d1058c2e646f4c0d2a1b2e11f2 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
c46ede485ce1e415c2dafb9b42df56ca16150ed8 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
1034335c6d0ce63d163c69a7e85a6b800c380736 IB/hfi1: Update RMT size calculation
58b7ad1f1e0a2574dc93a3e4e6f1838757920dd7 media: uvcvideo: Handle cameras with invalid descriptors
330bc8f8eb5d6e80413ecc96720f6a3c0ecaec15 media: uvcvideo: Handle errors from calls to usb_string
b2f7054a2ebbde229049b3dd1f2c29cda4272a76 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
4d4930b05fd40fcb564b6cab454049d3f8e6401b media: uvcvideo: Silence memcpy() run-time false positive warnings
98d883779f573e38df0f2f980427e93f4e4b5f6c staging: emxx_udc: Add checks for dma_alloc_coherent()
fd656173286e36c5044036a103f05328f7838471 tty: fix out-of-bounds access in tty_driver_lookup_tty()
a912180785afe14307d8b9e411272d38de4aaa24 tty: serial: fsl_lpuart: disable the CTS when send break signal
adff6b0f51b228244353359303d93f88a1ce8153 serial: sc16is7xx: setup GPIO controller later in probe
8512269d3ed06a50c594726fbec34250bb9da8e3 mei: bus-fixup:upon error print return values of send and receive
10fc2282815672d28277041854b7e88c74b7c28e tools/iio/iio_utils:fix memory leak
9f5f632bbe7a6b67c3f366f440f47941444b73e6 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
6f28cea4d35b6805f0399406a3d5e65d50620a2a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
2c73503e1909110045b9eadb830fdd193e0eaf8b PCI: loongson: Prevent LS7A MRRS increases
d4e9ba7a6b04174645c0a189e4b905988b1a97b9 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
10717ee8cfaad3423c814931ddf591f46c14870e USB: ene_usb6250: Allocate enough memory for full object
2d05a497434079f79f157e424055c68ba83564d8 usb: uvc: Enumerate valid values for color matching
a95095b55edebc35c29ad7e02dc7df05b8941b22 usb: gadget: uvc: Make bSourceID read/write
c6f237e263a23a8ce57792fbb2c19895a4af073e PCI: Align extra resources for hotplug bridges properly
b97d91f98f0c1d03a1798252de39931804f6cf15 PCI: Take other bus devices into account when distributing resources
18e3a85c1ecc9f9726417e724f89c956fdff6ca5 kernel/fail_function: fix memory leak with using debugfs_lookup()
12facadf50ba49512e1d882dd628001d9fa4694c PCI: loongson: Add more devices that need MRRS quirk
365f744b631ffb13a14405b8224b9c7cc0c7639c PCI: Add ACS quirk for Wangxun NICs
0ad3a78f3a820f6c2ac143a0c84dadac3387270c phy: rockchip-typec: Fix unsigned comparison with less than zero
93f8d3e22d994445a0325214bc5d6f9314617edc soundwire: cadence: Remove wasted space in response_buf
1372564abe6e7b29359292f159925126b8969629 soundwire: cadence: Drain the RX FIFO after an IO timeout
51bd4184c90d57963744152b402be75f1c8c499f net: tls: avoid hanging tasks on the tx_lock
ea1706f5ebd2aa3f248eab4aca44dece97fa16b6 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
e3339be48a4211fa027e104f0896e518ae9b8908 x86/resctl: fix scheduler confusion with 'current'

--===============0159617201145787113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab1e0bda075e-988ef3b5a9d6.txt

cc55e844ca3fe555db5ad1d9db22facb70761016 net/sched: Retire tcindex classifier
0bf45333ea713c8d8633937d0f4f0cfb77972707 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
44a2b3938a251eff4a267828b270614f23c2c49e fs/jfs: fix shift exponent db_agl2size negative
a944966574a0e0222aa1f9adff092ac342041520 objtool: Fix memory leak in create_static_call_sections()
1e1892622fd3c8113205e8c03ca5a6385eb2b1a0 pwm: sifive: Reduce time the controller lock is held
adc29bfc14889334fdaa77ff9b767a7921443bef pwm: sifive: Always let the first pwm_apply_state succeed
73b7016a57a244c575651701b8b0657e2a0423c4 pwm: stm32-lp: fix the check on arr and cmp registers update
6c244f7302275c58bbbed6477ac830582e6115d1 f2fs: use memcpy_{to,from}_page() where possible
a8792291c4a4787a721dece15e9bd9706ada622d fs: f2fs: initialize fsdata in pagecache_write()
c81c6bbcb6b9ea2d13bfa75b01e760a6a1bec6fd f2fs: allow set compression option of files without blocks
c1e3c0c5cbe06ae146917cc8b5f9689efeed7ec8 um: vector: Fix memory leak in vector_config
a4a683e03c492e8efca53ffd7054bb73987fe7ac ubi: ensure that VID header offset + VID header size <= alloc, size
01d2b895ddab7c80da6bc990b2375b6313f1b95a ubifs: Fix build errors as symbol undefined
5b67237b2901b577dabdcd694b9d2a600f4638cb ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
f6eb38fa487ac751f45a359819f9ecfc886edf8c ubifs: Rectify space budget for ubifs_xrename()
ef2480746c1403102b24c538a59ecbd49fbd91b5 ubifs: Fix wrong dirty space budget for dirty inode
7bdfcddc2c952955b77113ea9c19b8266216d65a ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
d7a9e00e3cbe71cc9a7ca5059e5726fbb8f26ac2 ubifs: Reserve one leb for each journal head while doing budget
b0438aaf739a1835c8c7d53964e272d620f6181f ubi: Fix use-after-free when volume resizing failed
95db16a2a299da9f60f682f11c747da333bde7ea ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
493fe9ff68ec021654782a1982fbbfec7fbc6479 ubifs: Fix memory leak in alloc_wbufs()
ad34a21ee4dc279d87bb403fb0ea7f46bb86d9a5 ubi: Fix possible null-ptr-deref in ubi_free_volume()
0f91c39cacb7c0f84d231c313e07ecaa138b1273 ubifs: Re-statistic cleaned znode count if commit failed
a5aa39e9463065cbca088962fda81461f098c7b7 ubifs: dirty_cow_znode: Fix memleak in error handling path
847851d5fadd1a1bea6289f1cc00c9c55e29dec2 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
40b627966af9908e33da908b0650c488fcae7fd1 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
bef5c514a9d9b7fdcf9ff9b19d40130245a4cff2 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
29ad0c4f11b8f131bdaf6a993fa445be586ab05b ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
610ed7fa1e0975ae5f03cdc82bd4b291ac5fe544 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
3ce657fac349be2ade69a112f880b167beabcde4 ext4: use ext4_fc_tl_mem in fast-commit replay path
b1ea247a8d0a1ec366828c326ec8e316b2aa99bb netfilter: nf_tables: allow to fetch set elements when table has an owner
58f6cc4970a1750211f683dc21c79551acd3fba8 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
05cee4a943e4aec5ec869d64a7e452554fcfcd18 um: virtio_uml: free command if adding to virtqueue failed
02acab737b696d2ec914aeabce49801366c4158a um: virtio_uml: mark device as unregistered when breaking it
c551e491e86f78e1b645af4026a328d78bd3af01 um: virtio_uml: move device breaking into workqueue
f1411ef24951adf1681ebddbd8ddb1c25bafa08d um: virt-pci: properly remove PCI device from bus
8af894b40a21fbb637ebad679796045c365e82d3 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
d218a9f152f4ce6c72f5ab43d6744864f3dbdca8 watchdog: Fix kmemleak in watchdog_cdev_register
1e6ff4890f6330faddc5430823746ac8c6f6ce38 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
1defa785a7c4e15a9aa7a337f131fabf9d9465d6 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
1bbef763342a32f4227307d18155298769bfa8b3 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
735671f6024f60434068aff462687dca48461db7 netfilter: ebtables: fix table blob use-after-free
7a4cb1a966483efa0e0ed1c9a81462ec7e3472cd netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
e111a29650548b2c32a013c95f72300702573865 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
ae9998ebe4bb7bacf69ac27be38c9aca0f188e0c sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
1ae9909853b34e897f1f55e8f1eb373677c04cb8 octeontx2-pf: Use correct struct reference in test condition
b94b52ee620e0b8fc434214fbd6ce732714c3be3 net: fix __dev_kfree_skb_any() vs drop monitor
b0962f64b8bc5c4587de501faf18f7bfe68aa1bf 9p/xen: fix version parsing
216bae3fe24c56174f107412709c2b9374946ab3 9p/xen: fix connection sequence
03510dbdff9c67dd18f06f0361e16f4775632a96 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
dee0e8a85b69c1793810177d8531c28bacf4f3a7 net/mlx5e: Verify flow_source cap before using it
6cc03a04cc7667315a3e467bf4f44a819891e590 net/mlx5: Geneve, Fix handling of Geneve object id as error code
d359fb7651c32183c2ab9347af1572b4c2a72ffd nfc: fix memory leak of se_io context in nfc_genl_se_io
49e9bd84ec0d543f9f19cd690d07871fe0d3a2d4 net/sched: transition act_pedit to rcu and percpu stats
5ac4cb3a32219368ebbcfd27fa455270be7859c5 net/sched: act_pedit: fix action bind logic
d2ad2f503a18ec8d9d5688473556254735648379 net/sched: act_mpls: fix action bind logic
a2b56b34037f2fb205bbc40d64fa8615603afbd7 net/sched: act_sample: fix action bind logic
1a55a2f85404969d0966610eb87c72177ea3c9a0 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
58e83c8b8ae8178825225e8121cc2b14531c712a tcp: tcp_check_req() can be called from process context
77661a11f4e7f8c7e4e260d8a35ac47efc5bdecb vc_screen: modify vcs_size() handling in vcs_read()
177d70fa006c821abba0331cd2a03727fb913e5b rtc: sun6i: Always export the internal oscillator
cefdc854c82b61e58861d7bee75b44bce11ac44b genirq: Refactor accessors to use irq_data_get_affinity_mask
a57765c27a171eebad7ecab73f561d7849088337 genirq: Add and use an irq_data_update_affinity helper
eb8f3ec2f3232b4a1a5366be1943849831092409 scsi: ipr: Work around fortify-string warning
c5fbecfc0728a2d07c8947895887ba8f5733f4cf rtc: allow rtc_read_alarm without read_alarm callback
d70f2d951c937d157bcb258a852e9645dda13940 loop: loop_set_status_from_info() check before assignment
2e0486443f06c6f38a65fc7f13492db48ad0eca7 ASoC: adau7118: don't disable regulators on device unbind
260d2698ebe166bf607802d80f7e4f75214772e6 ASoC: zl38060: Remove spurious gpiolib select
e73d717970fd36f51ad2acae93d33c7b921df25b ASoC: zl38060 add gpiolib dependency
132cce5bde9efa71390c5ed1954263e315e8f22c ASoC: mediatek: mt8195: add missing initialization
6a9d26134dca67aedd0f286c19a8cb364f420d50 thermal: intel: quark_dts: fix error pointer dereference
3402b1058f9df3a1d95dcfc2071cba9d985004ad thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
4ae888a3ac7b0c5fee29d5e74f8bfe2aeea9f8b7 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
01647752c3bf5022655262f6c81cb21ecf831811 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
d76a05be241399c949c3e1c2a738abc44ac5ef1d firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
acd1b85f786ee46abed97cd9d190bd7b30c2bc66 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
b4ddd7601295fc9e055863493e38df650675b2b1 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
7678c83c434b303e68f231ca6a4239fd2a6bf15c IB/hfi1: Update RMT size calculation
7b4a0ee64a47587e22fdc231c81a597011d15ed4 iommu/amd: Fix error handling for pdev_pri_ats_enable()
f08d4165b89fc44d01d028a4dcb06cc6b86e0c5a media: uvcvideo: Remove format descriptions
cd52c8586199ae29eb90804dfe46fd31f6ba5a0c media: uvcvideo: Handle cameras with invalid descriptors
667d4889944e38b20776d19d49e22a7deb17b080 media: uvcvideo: Handle errors from calls to usb_string
3f32dfb152f26461466795241432164a180d99a9 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
60615c5dd3faf30357efbebc0a49d78dbe3a9a10 media: uvcvideo: Silence memcpy() run-time false positive warnings
e3ec808765420869ca4e118d0bac29d898994b0d USB: fix memory leak with using debugfs_lookup()
2f9597ec76411a0e090cd54c87311fc1f2a1fc93 staging: emxx_udc: Add checks for dma_alloc_coherent()
983cc76acb1418ea44f6c4897ea4bf4259485586 tty: fix out-of-bounds access in tty_driver_lookup_tty()
5d62f47c54f9e76ced5bb2402aa414aadc380ac6 tty: serial: fsl_lpuart: disable the CTS when send break signal
2973452359f7cf1ac5a1c5544c5b6e203bdd1a47 serial: sc16is7xx: setup GPIO controller later in probe
4f83c7bb9f594d4fde304fb240bd5f6cdd836194 mei: bus-fixup:upon error print return values of send and receive
97d6936bc1176d9df0ceb1242f777f3c750e96f0 tools/iio/iio_utils:fix memory leak
ed13aae2c54da0dfedb4dfc9567b8b65827e93f5 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
51ca11ef4a0f7c767878d0daef5090cf06140a52 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
e36efe7ceed7f80126f1543f36a8991607473552 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
a2f8f1756ded89b058a142c1c0208c8bd1649a2e PCI: loongson: Prevent LS7A MRRS increases
fbc33bf8bc7fd930c081092cee903fa537b40ae1 USB: dwc3: fix memory leak with using debugfs_lookup()
7fcc01e7be97f1a5b7a7110246c118354209597c USB: chipidea: fix memory leak with using debugfs_lookup()
11daf7c93c4b6fd8f14ecabeb35b176b73b7d4a4 USB: uhci: fix memory leak with using debugfs_lookup()
8d7bff80f5948cb530a9ada4338926b4ffd5dfb3 USB: sl811: fix memory leak with using debugfs_lookup()
9f1c0f79d485c2e5588cd24faac74dc41b55473e USB: fotg210: fix memory leak with using debugfs_lookup()
e9e8d617b6cd69589b0bc0d3a2db0e257a2d6aa0 USB: isp116x: fix memory leak with using debugfs_lookup()
6de53061c524da2988a37eef9b9fbd78c666c5f6 USB: isp1362: fix memory leak with using debugfs_lookup()
286edf0691b78bd22f6d065f9df0c4339f091ec1 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
64b6af1126425c1755d00d4fa1f4f5f3dc9cf5b7 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
92457c666e2b0932095cadb3a268d547bf67becf USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
be2fad5acf7fd45006188f9b89441398f9565db7 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
fcfe07d87d89b30942d02cccdad1a86f3d39c2af USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
6c3922629e847883398a88b4137d322ac8abc1f7 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
fbfd40a9e4c1e277aa090f3015ae5dca90787076 USB: ene_usb6250: Allocate enough memory for full object
b6c299489cc821c76a128b55b184789bfae894b4 usb: uvc: Enumerate valid values for color matching
374d937ec53a3eab80cbec93f2104bc1380d58e9 usb: gadget: uvc: Make bSourceID read/write
b6974c2d76f06cb97e355f6819c2c8b40f64ee32 PCI: Align extra resources for hotplug bridges properly
44014621cb0b1fa5d6843ca8103fbb2e9c59725d PCI: Take other bus devices into account when distributing resources
1a2dafdb7672ec1bc98e4c1b88f4cba0a0023b77 tty: pcn_uart: fix memory leak with using debugfs_lookup()
012c0fd1566fb2018045ada1d857d79bce7e1049 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
1373fe1e0ccc48eb91be9cba537f4d5ad4fb2517 drivers: base: component: fix memory leak with using debugfs_lookup()
127edde57fb18d7ab86412c3db37106945aae45e drivers: base: dd: fix memory leak with using debugfs_lookup()
7102bf4ac52a2bd130057cc03089a3b10826b254 kernel/fail_function: fix memory leak with using debugfs_lookup()
3f7c30a9c38fffc6f0a37fb3371d716918d2a4b1 PCI: loongson: Add more devices that need MRRS quirk
2d00e5e71d54f368830d4ae29c0c9a66eaffb7dc PCI: Add ACS quirk for Wangxun NICs
cf096fc3d75d6d9138febe50e01e9673feaa1e92 phy: rockchip-typec: Fix unsigned comparison with less than zero
59cd4408645f88fa4a637a2eb8791f326ee1cea4 soundwire: cadence: Remove wasted space in response_buf
44afa879be1e95985508c3edf4a9824e7b711fe8 soundwire: cadence: Drain the RX FIFO after an IO timeout
ed26eb15ac326c65e951916034a2d9d1e4a2a42a net: tls: avoid hanging tasks on the tx_lock
988ef3b5a9d6e3a467e73bf0d6a57ebfedf081ef x86/resctl: fix scheduler confusion with 'current'

--===============0159617201145787113==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5c44e011c01a-855cf285b1e9.txt

a31ea344ad5b23ec83818261c43c47f49fa64f78 HID: asus: Remove check for same LED brightness on set
5294f38e0710e06ed878812bbcca9799b8f5e35a HID: asus: use spinlock to protect concurrent accesses
8b7967905376ee27ef22d62ff026766938831ca0 HID: asus: use spinlock to safely schedule workers
a77668ea0d84cfd4056c0ac521da0e69eebef4de ARM: OMAP2+: Fix memory leak in realtime_counter_init()
056786c23690825e7f583c6f53f6db130b821b78 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
d3b21b10967a06dfcbf28658d08532080afe4002 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
fd550dba73b70d9ccd1972f4968ee394d6fa7c66 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
28055166603383d36bb1a1236afc5fee9fa16d0a arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
68b2eddc06cefb90fb75ce2779e029a7b9f3116e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
efef93364d77c73ca79ab9cf8b728e02cb972fe2 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
0a29eeb8612b9e3ab91bb165e37c8597a3bc4f78 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
ecaa395a4353d9ac47ff552ecb3c77be3257c31e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
28ddd1a1980b3341e3f9c011f9b280a9a37de5f3 ARM: imx: Call ida_simple_remove() for ida_simple_get
a12d6ff5be29e1a1e6c5489aaeb21181e0d45ab9 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
5f64df0df616b66c3aa14a25a6bd83a57934526f arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
e905cd7d0a929bedeb83cc8b648d827e0c7be997 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
77b659894bf694c775204bac3a02c18b1b7800c1 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
0b142c40a4c621b8f268e0abe18b5fba56252ba9 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
2575c29fe86f9c9fef7d587c2c9a33d735048594 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
ef28950ed3ef248b97f71a205aa0177346877a89 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
a05c5efa51546e92dcf2cc2449125b00d867f67a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
0684ca81e25683d0619555524c8d5b3a6dcb7fa1 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
3c032cd1471c7de8c6259b5389bb84ff56ecfc4d block: Limit number of items taken from the I/O scheduler in one go
c65d52a204b9d742efb2c3a1eaff3d9b144885c6 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
397823f6b30f7b651ffb95e30e746ca090178286 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
dc0b065c31702f721ca835abba7f7a9ba02aa169 blk-mq: correct stale comment of .get_budget
47750c3607cbd3b64bae421dca2ccb0cc1c4f379 s390/dasd: Prepare for additional path event handling
1e30cf9e61c111440e578fbaf87ccf648deea87f s390/dasd: Fix potential memleak in dasd_eckd_init()
0f5f8befb9b13ac7cd0acf4d1277e3778bbd23f1 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
a7e37ca65ae3ad4a4fcd25f33f08a125f0336d39 sched/rt: pick_next_rt_entity(): check list_entry
004470cb309ce103a04c61c8dda9feb4a764f2fc block: bio-integrity: Copy flags when bio_integrity_payload is cloned
c3f791153c8b57f0076437484c8e4f7d324409b6 wifi: rsi: Fix memory leak in rsi_coex_attach()
564e82d3e300ad85295a32246bdf51bb44c0d6f0 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
a90d60f8f9dde5d71e54f1347c6a7ead24abe4f7 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
9697d919a457b7cb2f0a16bb799ba61d54da0aa7 wifi: libertas: fix memory leak in lbs_init_adapter()
40b6ded7399f89d9469d27454ddfd1c0ab9bdfcf wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e75979168cb967f7eb457cc8b51771165864e0fb rtlwifi: fix -Wpointer-sign warning
7f098396fac7dc858704df82bfddf178387f5fef wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
6dfe22919fe8479c5c9111d1f2adce55fab8fd39 ipw2x00: switch from 'pci_' to 'dma_' API
6f0824f03fcf62f8527740ccf5e3b234b830e216 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
637039e57bd016a554a41f86af9182b15f126f50 wifi: ipw2200: fix memory leak in ipw_wdev_init()
5b061f1c6584f51ea39375d367b770a539b9773c wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
8413cdec252f510a9150c028c748e87cf8ff60ee wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
97837336adcf86aa94e87b972877ee3b91e23764 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
85004a45e6b99ca1e7a317352f5bff12897dafc5 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
8f38006a56079d0a41d47e3ce1b625d070d2e765 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
251904069e663a39b83e1bdd4a3e436d97e66f0d wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
79669b8459f75a2966d9292e395f0d576f54c210 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
c9bce52666dd5c3f2e637a6707129c49b3a34899 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
f7809a216238aadfca64e005f12fc4de0fd8b881 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
035efbaaa8aea56425c4146b8d18c393a8f54d80 crypto: x86/ghash - fix unaligned access in ghash_setkey()
ad05869897180af9c14df46162d5a811c5329ad6 ACPICA: Drop port I/O validation for some regions
4f55bb16a141690b2149327520b96dfbf1579352 genirq: Fix the return type of kstat_cpu_irqs_sum()
a9ae68110eff2f5d2e5e9f7c8be3ff226ba3d3fd lib/mpi: Fix buffer overrun when SG is too long
6794a98ae38980fa0d46bddda546a435db17271a ACPICA: nsrepair: handle cases without a return value correctly
d8f695e0c19506f1c3c33b3f8be7b634ec616519 wifi: orinoco: check return value of hermes_write_wordrec()
a250af3dc542cca554c5776e6016d49850bd53ba wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
91a415d252fbd395a6469ee3100380074685a4b2 ath9k: hif_usb: simplify if-if to if-else
ca5f876ff020b1f7c909210684fca80705c80bfe ath9k: htc: clean up statistics macros
19a230853e09037e16bff9bbe145ab43266e6c67 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
02bc996883db95f7cd4bdd89c3a1d4daf4d20d66 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
1d0e2ad3a980f30397d932179593eb054a0a6ca5 ACPI: battery: Fix missing NUL-termination with large strings
7214d689b51a53e19f641c2ebb40915d3754789b crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
40355549f97bcd05c0168fd5dd89d2b147a751a9 crypto: essiv - remove redundant null pointer check before kfree
c59c65c72e6a43b25ad908dd408d76df3190eb88 crypto: essiv - Handle EBUSY correctly
8df86b56b880691cb9c1e9e0ef361443741b22ce crypto: seqiv - Handle EBUSY correctly
7eed6b60b64f718df237eb9d4f0201f6393d31ac powercap: fix possible name leak in powercap_register_zone()
92ddabcd07cd86028569eb65819ab18f5fdbb3f2 net/mlx5: Enhance debug print in page allocation failure
49161e5ed913480900738b18f3f30f966845cb3f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
8036f5b8c064abad5565a6a16d14bbee847a8c14 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
fc08d61ce97e261b4b8bde4368cdbe25be550b3c irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
37b0875e64c2ecda588495cc2cf5e6daf4edc4af mptcp: add sk_stop_timer_sync helper
50d4ea0fe573b0e6511171ccf4bcfdb4f7896143 net: add sock_init_data_uid()
19dcf2ba86e37e9a66ba3eafb6b7b32824de9562 tun: tun_chr_open(): correctly initialize socket uid
766f9e5376d6c27ab574241d2261ea677659a831 tap: tap_open(): correctly initialize socket uid
5b069397be2737e69e07ace17a3c9eb64fb2b3ee OPP: fix error checking in opp_migrate_dentry()
3e70330919fa09be34033c527f60d67803633359 Bluetooth: L2CAP: Fix potential user-after-free
fdd24ad7320c016d3b253d6097d6e2a237795b28 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
7a6590f23a6d7dcb6da2af6ed1fe80cf349938e9 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
ad66d07ad4dcc817fedc35df452e94457b40d4d5 crypto: rsa-pkcs1pad - Use akcipher_request_complete
17ece70dcd5e185fc5b44c729855b0b5a564a228 m68k: /proc/hardware should depend on PROC_FS
ba8e458e65ce7acfa985a486710deea0e9979d37 RISC-V: time: initialize hrtimer based broadcast clock event device
8d95266a911646ff2640bd24dd8adb2292914b8f usb: gadget: udc: Avoid tasklet passing a global
7c506d568e908f4d067b403beccc25b6a7b3033a treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
7e27400e5dfef818186aa6d8cd2a49aaa35378fc wifi: iwl3945: Add missing check for create_singlethread_workqueue
1ef81a81ed37ac4a5d871a554e93f4694d805ecd wifi: iwl4965: Add missing check for create_singlethread_workqueue()
615271266b7ec39efd929218c218555593590a65 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
51a9a9264851ae264b6c5d3314bebeca8c870266 crypto: crypto4xx - Call dma_unmap_page when done
7471836056e4ab5101e2a3999b7e03e4831c3a7d wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
632b2a4f5badc04e62ce4a8b2254175470c36169 thermal/drivers/hisi: Drop second sensor hi3660
e9cae8beb8fabd63b021b203ea8a72142e7ad394 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
1af0325041e362dcb37e6237554c97d23e8d5823 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
675ed8f44a0e3a73beb66c30857ac8c4ca2a3754 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
064ba31a205418bba7d1bb76921bcf161bc84c7e selftests/net: Interpret UDP_GRO cmsg data as an int value
127e15764f0fa43d6bdfac0bfc5c502b98b279f9 selftest: fib_tests: Always cleanup before exit
0014eb74bfad47537d27904060c511c4a4f0021b drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
884c95d5c26f6e98089ca0e6fbe58ec9d7607c55 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
b63fb544b73c8e971d495b40e5b264e8e7343610 drm/bridge: megachips: Fix error handling in i2c_register_driver()
e3cd6ac20b46c16916022b3ff7f6904ff79f610e drm/vc4: dpi: Add option for inverting pixel clock and output enable
a3f9e072d0f6a0496b7b69e59f04d2ad85b4052f drm/vc4: dpi: Fix format mapping for RGB565
df9a825ca8be0e09a18b2f46d096960ee58a1c40 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
c116bd37fe1a1def049a35f99eabefd28f3762c6 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
4eb73768cc6f5021e9ef0bfe11b6a0acdd904b51 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
2c14b9723f2b36e9352b2382ad333d5deeccec98 ASoC: fsl_sai: initialize is_dsp_mode flag
37cbd0f3471127aef52406ab954106336ff043ec ALSA: hda/ca0132: minor fix for allocation size
1ae820e50a9ab803279cf9baf9f7527b10f83d34 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6436801238882b10aa0a9e29e45fccef056044a1 drm/msm: use strscpy instead of strncpy
853d67ab8ce96000a8abd19cb66df4d448393b54 drm/msm/dpu: Add check for cstate
b5304a6312d3d05f274b57a557cc60de63ec388a drm/msm/dpu: Add check for pstates
8277048faa2c747764f32ea486769ce392c5b559 drm/exynos: Don't reset bridge->next
d9c835c18f28f5a5bc37928cea0fdcbcda11107c drm/bridge: Rename bridge helpers targeting a bridge chain
827142a4454aca48055fc9b07e5a077b3b033612 drm/bridge: Introduce drm_bridge_get_next_bridge()
ceb4af955d2aaf632e71e0f46be97e867b2b3026 drm: Initialize struct drm_crtc_state.no_vblank from device settings
9faf4e11a0836f53474c4a6b589b542127b3f8a5 drm/msm/mdp5: Add check for kzalloc
c7199fb139a1b825e95d3dc38dbf5a7b6cbdc5e5 gpu: host1x: Don't skip assigning syncpoints to channels
6937a817fda48bf1d545e7c749c5186c45861ad8 drm/mediatek: remove cast to pointers passed to kfree
ac9713b1696375cfed817cecb2c6481a6dd1d0bc drm/mediatek: Use NULL instead of 0 for NULL pointer
eac3727c494a7e2cc21339e273a601c1af27c071 drm/mediatek: Drop unbalanced obj unref
4f9bca0988032f53310d8808a5ca1347e9c53855 drm/mediatek: Clean dangling pointer on bind error path
6e0d3a1bbaa5f2385b5d2abaca267d83b8e6361c ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e6b8dd7d91596fbda53ccfc721d46c57bcd6e04e gpio: vf610: connect GPIO label to dev name
de9ea8ab7c941241958fd416221a819c5e53fe5e hwmon: (ltc2945) Handle error case in ltc2945_value_store
569d7decec28a7a6f2ab93fce8d77c00996571fa scsi: aic94xx: Add missing check for dma_map_single()
bebb06691a43c4c89a51a9b846e17b5c85fc234b spi: bcm63xx-hsspi: fix pm_runtime
9991058e8bb58782c9029b97d3fd5c9d37c70ea0 spi: bcm63xx-hsspi: Fix multi-bit mode setting
508e17c8c543d43eac3db630f46e5c946353d4fd hwmon: (mlxreg-fan) Return zero speed for broken fan
17b9767ee8b7998621e0b612f82f8834822315c5 dm: remove flush_scheduled_work() during local_exit()
532e3fa5da8ff921b6d0103d7c5c1cce222b1baa spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
2e5a50bfa64fca05eec106bb3d2f54e35d024185 ASoC: dapm: declare missing structure prototypes
ba80d750d7e2770ccffb1d7feab5fe5cae9f8f42 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
2fa0d2ba5954e42ce3b3aa3c6aaf7932f210084b HID: bigben: use spinlock to protect concurrent accesses
243faebcbc59ae320da370645a678a1c28096928 HID: bigben_worker() remove unneeded check on report_field
ec0bd550e5d790c314cdb6f25c513bcaab12b632 HID: bigben: use spinlock to safely schedule workers
5df6a3c50d8041c09c06aca98f6a7af7c4542eeb HID: asus: Only set EV_REP if we are adding a mapping
38ccc4fd07e174295e3a061d5b795553c746680d HID: asus: Add report_size to struct asus_touchpad_info
0a2b24ebbab670279478299b5decd6d9bc779538 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
374dd9e7405c155a527cabe4c3e9c5f2b289a813 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
48aa0df8d169b38a140867a4b77fd2b1a3360eae hid: bigben_probe(): validate report count
fa5148d208dc566d4087998d25c5a05f18a7e311 nfsd: fix race to check ls_layouts
9329ffc9150b14356e79d4700133525c90ace562 cifs: Fix lost destroy smbd connection when MR allocate failed
e14c56f8bb0fbd100db3f69ee35308f83c224db4 cifs: Fix warning and UAF when destroy the MR list
e5cc230333780c01a40c588a4aabbf91245b3efd gfs2: jdata writepage fix
928359ce348974a4c594c29b1763668e133292d6 perf llvm: Fix inadvertent file creation
8bc48c51b36953d7aa0ca47821e1ba6c63454469 perf tools: Fix auto-complete on aarch64
5ebf2b541a3e53ea2c9d2570e7be1b01309279c2 sparc: allow PM configs for sparc32 COMPILE_TEST
6bf76dfef7e3dfce2f49038cf2fd751cc84bb1a4 selftests/ftrace: Fix bash specific "==" operator
98622053919176634f6d1b1e130849911c6f5396 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
893b65c9d79c4be1735763f6bf227b55d73083c8 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
5ff4708ebab84a974f5741de032b1a7f0be276c8 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
3204a7f6149d4d5d826e0ed6c87509338f3b343e mtd: rawnand: sunxi: Fix the size of the last OOB region
463bc0e18b052163467fd1df001577fdbbe8e8eb clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
7ad0fe756d8a41fdef5b022239cc6b6dcfff4d1d clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
f710fcf8a1772917e4b8588e4689afa40171808a clk: renesas: cpg-mssr: Remove superfluous check in resume code
1ae5fa1adf9b27533cf0f9a4a8c7af3ae7ca2cd3 Input: ads7846 - don't report pressure for ads7845
049ac8b56e8e9e502032d45106daca837804c3cd Input: ads7846 - don't check penirq immediately for 7845
8d60f5217fcea8d76cad44e96e09a31a5dc32952 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
a08154e22480b9c95d19ac4bafc4e6037f9c6710 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
aed3780db933cb8acd80c398591adb00c0d0f0ce clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
5d14295bb325310c3b29fcb56cea49f41e423c54 powerpc/pseries/lpar: add missing RTAS retry status handling
1a241b2d86b8679dd5923c9966c5c5d6ea3f8066 powerpc/pseries/lparcfg: add missing RTAS retry status handling
6794ecfb609e542bbddf3d750fa7b3b3b548de54 powerpc/rtas: make all exports GPL
48362ebdf532800a1a964ec9103a358c5eec07dd powerpc/rtas: ensure 4KB alignment for rtas_data_buf
3e2f82f1d2239950bb56e17fcfd05e4c8a25d654 powerpc/eeh: Small refactor of eeh_handle_normal_event()
d8632b0c4554480b873f0f805c468c9dec4875d3 powerpc/eeh: Set channel state after notifying the drivers
4951355d9d3dcb8863261af4776809bd5bc38195 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
d047c233ebfed80dffd29923c9af2854b9833fca MIPS: vpe-mt: drop physical_memsize
67d956788e37515c6e09f22b0885020f24c711d5 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
b3b836e5f94e1aa72edc5288a996802f11067ec9 media: platform: ti: Add missing check for devm_regulator_get
59bb739e831a480e5270afdea53a6ba6d92c6dd9 powerpc: Remove linker flag from KBUILD_AFLAGS
1933acae111daff3d3f37223934ad67c8125e753 media: ov5675: Fix memleak in ov5675_init_controls()
d9d9bc7dff3ff4e521c1d7d4f8681170acf9fcc8 media: i2c: ov772x: Fix memleak in ov772x_probe()
8c08b65e3d83c6e0b4b8d34810613f0aeb65db97 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
08ce4ba301af2bd8dc59c44c5a235dbe8c2fd764 media: i2c: ov7670: 0 instead of -EINVAL was returned
bef070633815a281a8fc944a0d81cb897b632ea8 media: usb: siano: Fix use after free bugs caused by do_submit_urb
73a892fb7bb182bb3b62f4c59c0a5e1879305051 rpmsg: glink: Avoid infinite loop on intent for missing channel
9b6d88a48c7a2df89008ebc276b4ee7d605f5315 udf: Define EFSCORRUPTED error code
bc13a1cff69feb62d2245ca8ff91525ebc2b0a87 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
dfa1ac9b1f3da3e0e393636aef43dac7c4471a13 blk-iocost: fix divide by 0 error in calc_lcoefs()
2249a3f797b0f70bfe63b9ccd5a68a312c8d2f6b wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
5fd727d9aea4d623672304571e807eec992d9259 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
29841c8b5decde8b04c374b9d897ffe8a6677e4d thermal: intel: Fix unsigned comparison with less than zero
5b20acadd4b3ce40f0003e9df7f43bc7b2a8fd3e timers: Prevent union confusion from unexpected restart_syscall()
a23af54ebf4a6c374655c802d7a4b676d72a418f x86/bugs: Reset speculation control settings on init
fa69fad87a645f6955a724e4343ca483cb7b7e98 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
94db20583f41b94103dda8839a2e550b7eed5d5e wifi: mt7601u: fix an integer underflow
0c0dd78977a7335bcb79a1ffa9a75185e63f0e97 inet: fix fast path in __inet_hash_connect()
65f0d0d42b392f36ec2d3e729e825e08e7b85832 ice: add missing checks for PF vsi type
53a3b670b3a112c13e8f8b5a18a27f2a93ad503f ACPI: Don't build ACPICA with '-Os'
eec2dbabb190ccad9b4f630e1114c412886a218c net: bcmgenet: Add a check for oversized packets
502209ec90ebad8e6744b329b5d88356535bfae7 m68k: Check syscall_trace_enter() return code
5f115cb150ceaef483b5ff46ec754915bb5e5f1f wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
f1c3c19063fc23cbc5ea55acd1a6818d6a2f280a ACPI: video: Fix Lenovo Ideapad Z570 DMI match
acebd4a5666b6f649a4c50a4284700e8e0e486c0 net/mlx5: fw_tracer: Fix debug print
130fa7b81e5584f5ce7888c10abb4962ac452a7e coda: Avoid partial allocation of sig_inputArgs
285cfd36b15bcb382486c7da7e1ab916f5691646 uaccess: Add minimum bounds check on kernel buffer size
df8ecdee72334a5827a54c3facbb23aa55e8e604 drm/amd/display: Fix potential null-deref in dm_resume
454504a4258add383925eb3acd1a00942ea5709e drm/omap: dsi: Fix excessive stack usage
1d50ad34261660a9953498a226f2750a6c837420 HID: Add Mapping for System Microphone Mute
1370c3bc0c1ebaff75222a1cc416d9c79f9f62e6 drm/radeon: free iio for atombios when driver shutdown
41f2adb70ccb1ea9f4e819e3260985dfd23f646c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
00d75e922e2851574e5f9834d70adb550a1f5933 docs/scripts/gdb: add necessary make scripts_gdb step
58e85612122fca472b62b5789491e8adf00395f8 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
7fd9a215ca14553a0d49cac9f99cbea2fd35a6c9 regulator: max77802: Bounds check regulator id against opmode
de86e43e48f2669707a98327a688e0bf9aaa68dc regulator: s5m8767: Bounds check id indexing into arrays
cfda11e6cf29fbd59663184fd6443307eb313c24 hwmon: (coretemp) Simplify platform device handling
a2fc53fadbbafdc848a9d9cf6e51ff0f6972bb4a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
379b8d1eac5b74b51f913542ba8bf421aa90dde3 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
9b098b9cd57fa4ade7ce5d05f44a9cfc714f0893 dm thin: add cond_resched() to various workqueue loops
ce6841295cf61f909f88aacb66d8e45c188186fd dm cache: add cond_resched() to various workqueue loops
98ef7de31f03706424518b4fbae2a5b1ee241d88 nfsd: zero out pointers after putting nfsd_files on COPY setup error
9ef13608c504f4a0da14325e26f8451c43b20758 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
636fd9dcb52ebe44faa31986013fc1e2402d268c firmware: coreboot: framebuffer: Ignore reserved pixel color bits
26be691321e073d909c525c865b3c1d384234f0d rtc: pm8xxx: fix set-alarm race
8e3c303b54718f66de9d90b5a2488dcdffebbcbf ipmi_ssif: Rename idle state and check
6d3aef1c8d3da4a2b3cfac3e6e7e42d419e28cb3 s390: discard .interp section
0a7434e7e1b09aea22591b8195b3d6c91f11352f s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
8b6a2869a8fa5fa721880d4d9292a003c6897f68 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
ca57ca954bb5494ff0060358164c6d6303597cc4 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
cedfd034927e358aa8a59e9f56172d31a7a44b1d hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
8a88a87ec813df52b5697c42099d02a0b282b3af fs: hfsplus: fix UAF issue in hfsplus_put_super
be57ab2959b526df7fe313577fe625532e282dab f2fs: fix information leak in f2fs_move_inline_dirents()
5422b2a9015df998643985d6692e6114c3c3fec4 f2fs: fix cgroup writeback accounting with fs-layer encryption
686ff69f7db64c5acd2d35ad3f1ee6bf1c199257 ocfs2: fix defrag path triggering jbd2 ASSERT
48116d6e02c2e175d062d763cf8c0675c839072f ocfs2: fix non-auto defrag path not working issue
83c5a1dc47e25540589e2919588fbf9e98d5c528 udf: Truncate added extents on failed expansion
340969c20512c5b81050716100d5084a1cf44dc8 udf: Do not bother merging very long extents
176791a84ee5ee259702b99c7ff5daf6d077e1cd udf: Do not update file length for failed writes to inline files
509b62c1b435332c53a1883b65cc7f6b33665f25 udf: Preserve link count of system files
a51b209836ac1564ada44d736d1ad2dfee73e9a9 udf: Detect system inodes linked into directory hierarchy
d0d2e2f41e2f46a3c9b3ace9e1dfeb6ca493c834 udf: Fix file corruption when appending just after end of preallocated extent
d87f481a879d65530f8148be322cea857bf5eebd KVM: Destroy target device if coalesced MMIO unregistration fails
fe3ef43ed29f4c315f32dfef28ec00586aa79000 KVM: s390: disable migration mode when dirty tracking is disabled
ac4cbe30d8d17b0db58a9f8f0f6dfefabab3c977 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
a8dc1a4383b59eff54a3a410a50ae53796fb3ee6 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
308f154f3f9805425837025993da2c2dd7768895 x86/reboot: Disable virtualization in an emergency if SVM is supported
a790f246eca553926db91cc5c768b141e2be724e x86/reboot: Disable SVM, not just VMX, when stopping CPUs
7401d6a49321cb49ea939c61ca5ff8a83dc8c230 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
ff3b1eb80307cb3a13508f85a0f2851bfa714fd6 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
f958384428ece66f5c6b94390d2f3e0ad22cf996 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
fb9ae737633ca8e9ae8479497f0de0b6838e90d2 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
4447ad63b03a26bd0c23c527711fb3ed7284bda2 x86/microcode/AMD: Fix mixed steppings support
622467ef2e07529ddc7475de20e9d43707eeaa2d x86/speculation: Allow enabling STIBP with legacy IBRS
1658d67598fc96cc8da095dc785bfd27f96f2c70 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
101da673c94a4322cf8d6c781087fd1034ccbaae ima: Align ima_file_mmap() parameters with mmap_file LSM hook
9a314bae94db8cfd001a30d8768c7bfc4cbb3489 irqdomain: Fix association race
282d3e7542af26bebb5831dbecfddff575aa1006 irqdomain: Fix disassociation race
3189956837989353cc2691d3584c6530fa2befd2 irqdomain: Drop bogus fwspec-mapping error handling
28a934e8836e8f79efef507dd006f8afcfc21914 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
6e2331f23b71ab88ce67708f98e2fe1532b1586c ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
3fd6fbbcb9c91d7059c7885ceab4599e2721b66b ext4: optimize ea_inode block expansion
f9e23fb8d28134c82cc37c002490786114b1e161 ext4: refuse to create ea block when umounted
2f2396bad68801b8edbfa28fc2263998f76b3777 wifi: rtl8xxxu: Use a longer retry limit of 48
eed01c9d5c667f996d9113b31ad2f6eb2b538339 wifi: cfg80211: Fix use after free for wext
799ec20dd4b176a7f6fc2521b0d1d5fd86bf3830 thermal: intel: powerclamp: Fix cur_state for multi package system
3d710951136b62f2bec961d8f6bd1403d2f875b4 dm flakey: fix logic when corrupting a bio
04cb196ff3c0038a0d5d04721145175f092629e8 dm flakey: don't corrupt the zero page
6649fde2ab0b26f5e21321f46639ff47a53158db ARM: dts: exynos: correct TMU phandle in Exynos4
1b0037862fed870291426f9df5e8794bd77c9796 ARM: dts: exynos: correct TMU phandle in Odroid XU
3b67e1183b3fbccd7e489fa1b121dc9be3c45c39 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
3129ac38fcccc2b733b9a74e58db14b3ae2ffaa8 alpha: fix FEN fault handling
2c6fb5b3a987aa38b84e33656422370d6c819e78 mips: fix syscall_get_nr
9b351b88131f2156822840aa8b66bd9f6f7efd06 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
1d5689b22b79815511abfa225502cebefdacf0eb mm: memcontrol: deprecate charge moving
958d98319e6f8bceeaf5b5ce2aeb6e4005161cdb mm/thp: check and bail out if page in deferred queue already
d20c7c7a5ecc2413a10b9dcb9d4f9c50a3553d58 ktest.pl: Give back console on Ctrt^C on monitor
53e16ffd7a5119a67ce9eecff3eacf6779280fb8 ktest.pl: Fix missing "end_monitor" when machine check fails
7e481876fee6f8d59024f5d58fd4ec5091e645ee ktest.pl: Add RUN_TIMEOUT option with default unlimited
dfbc0731abdad67c33f8d2fa1142f63e684f7bf6 scsi: qla2xxx: Fix link failure in NPIV environment
f4c01b9c907e942f55bbbefece30130388f2c133 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
d17f274fc73a4cbec2297b73ac77f4ad6a1fbaf2 scsi: qla2xxx: Fix erroneous link down
1d41ab653173fdce25a24ea07a1b4b672da9082a scsi: ses: Don't attach if enclosure has no components
071cc272e8fa2a4b4567f81af130500f9937f972 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
1e0b64673fb945cabf3791b90ed23a85e288549b scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
0241f5cae0701386e1245c5f2fa08e823ad75a73 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
f96f6be2a1b062bcabeb103c3a2aad3adb26f518 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
279b3f9a6fc9c4cde5f490285b45fc8d3852fe2a PCI/PM: Observe reset delay irrespective of bridge_d3
4301900d6e4b90d6b14330c0e290d21af91e1fd4 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
db6ab0ce738c70cd50df9692e353d68197f5398f PCI: Avoid FLR for AMD FCH AHCI adapters
4643d25764955cd19e9d327e1c0e04c9c9dd021d drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
5878b2c01294a05fe1243f9bdfced82099994661 drm/radeon: Fix eDP for single-display iMac11,2
79a9329d20092288ddda5086844ea88760b3113d wifi: ath9k: use proper statements in conditionals
c6e74eececfb0569cb7fddf689200424cd0db27c kbuild: Port silent mode detection to future gnu make.
5b552980a569391924709a48e67565de2223116a net/sched: Retire tcindex classifier
c0c652f66cd2151dd693874bc3d7624ec98b6167 fs/jfs: fix shift exponent db_agl2size negative
0884efee0c737f4f3cd8d8d2683a65bec0b71ee4 pwm: sifive: Reduce time the controller lock is held
93db4d4f4938540a514240d06b41231a39f43ffb pwm: sifive: Always let the first pwm_apply_state succeed
607dfe264d85f6ad55c8bab6524af4a010ba2004 pwm: stm32-lp: fix the check on arr and cmp registers update
a10c3d0e2179c464d4ef8e416df14b3a29629b25 f2fs: use memcpy_{to,from}_page() where possible
df7433eccca22ba46a2bf023e5bed80b0fd8aa33 fs: f2fs: initialize fsdata in pagecache_write()
4fd5437db53cd56542e6000cabd43569cfdc3c0b um: vector: Fix memory leak in vector_config
cbe2cc73fd5d3e20f2b208e9b97727b5eacf9664 ubi: ensure that VID header offset + VID header size <= alloc, size
666e5a4742b33b52ed4676bfdee011d7da5de51c ubifs: Fix build errors as symbol undefined
e7fd1b9ac8012c2f82ea84a25a30e97b57a2d9be ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
ef127ee1cd89db36b000c43e67d679f4b126e474 ubifs: Rectify space budget for ubifs_xrename()
0e6f5d04668243e7d25fb7c44c0b1f94a972ac3b ubifs: Fix wrong dirty space budget for dirty inode
c5b1cb12c9043ddab6d007f413539ee6a82d4813 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
6b3e19d7a6059f0bf081acc76daf09257e7838ae ubifs: Reserve one leb for each journal head while doing budget
b01dcde7aea4a7313fdb1238e9bec936c63005aa ubi: Fix use-after-free when volume resizing failed
7d45a6b1d671efd5ca6dcf7ed84487273ea7f287 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
ba5679260b37d42d71bafecccc612d4b1e2173a7 ubifs: Fix memory leak in alloc_wbufs()
9060df4cae9400fd7c2c64494cb719e57bdc8ae0 ubi: Fix possible null-ptr-deref in ubi_free_volume()
ec00650dc943ed47eed971d0ea44e4967f92f297 ubifs: Re-statistic cleaned znode count if commit failed
47964ccddfe9bdde31ea1bcea72fd1df7bba0b47 ubifs: dirty_cow_znode: Fix memleak in error handling path
16f5845e1e36fc5b868e3dc3d14c793d24ab40f5 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
257a93a1902fa08407b9a16f850c6149751642dc ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
edf6fc2dd9389fcde79f4dc5d43cac1b58967714 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
eaed4734aa51b2860e08f43324b512cecb4186db x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
87b7d4736c6618f3009519062a03f1338b190959 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
5bd949e720840853a86c911508739f746e0896fa watchdog: Fix kmemleak in watchdog_cdev_register
65ff571fafed4336cea141a2a7a19810c910c078 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
e6e0f4ea48c97e70dd965d6561e1438ede4e4d44 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
eb2675c3d0bb12ad5fb3bd4ab13bf88692c6b851 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
4804dc8f617e21334b5904feb4588dd7d24cce82 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
300fb303d3e450920e7035f6fd6172d2da6edcff net: fix __dev_kfree_skb_any() vs drop monitor
db8775f455dda7bb38dd32865b0f1a5d1de1d170 9p/xen: fix version parsing
6e9d2e6e79bba7176c9220cd743ab247a3482793 9p/xen: fix connection sequence
994334a804bb08e1662004dbbae72506b02eacd2 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
22186cec6059fcd405aee2ce9caa5fd6ecd6dc87 net/mlx5: Geneve, Fix handling of Geneve object id as error code
bd297fd4982247fd375f37ed12959e9c2cd5bbcb nfc: fix memory leak of se_io context in nfc_genl_se_io
e500054f6c72b3b7b7f8e40bc537109cec57cb4c net/sched: act_sample: fix action bind logic
7d79db4f0bb0d3e4e4de1a61d26c81bc6613a857 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
64c9acaf03c67a94e3bdc6b27e893a84510f3907 tcp: tcp_check_req() can be called from process context
db20f8c8ba2c394a2f97418893473b49b2e1da19 vc_screen: modify vcs_size() handling in vcs_read()
b28b1ce5ec871ac060a0f32fec8da8842c451b24 rtc: sun6i: Make external 32k oscillator optional
6fd26e6b6b5aeb051c8be6b62212360bcf641b38 rtc: sun6i: Always export the internal oscillator
8f8a6526e53c4f5c3955d6bb14fc5cbde80ae92e scsi: ipr: Work around fortify-string warning
1ac07968f2e833fce357935b7e09691c4fd68587 thermal: intel: quark_dts: fix error pointer dereference
dce6ae3fb051e1e3d0cc8064bac40142fcde46fa thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
fb3a9c9569e60a5d0b34ddd521db8aa16c07bc54 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
77de2b78ce390ab5f6298aa4d0e76894101daeb1 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
f627fbcbf5a70c753f95c8f8547744a121daceb8 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
632321da0e929720d6eaf27f0c79c553a8c7e40a media: uvcvideo: Handle cameras with invalid descriptors
c4a95e311c8c55e90fe6288c747ba81d95bddb34 media: uvcvideo: Handle errors from calls to usb_string
40c1de096601274d8e54b94fa08f576b6dd53cca media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
5b9457c7c10880fefab973d6b99a6af94252c413 media: uvcvideo: Silence memcpy() run-time false positive warnings
36a7b995e84a6a248f302af6f1b5771b7de4f093 staging: emxx_udc: Add checks for dma_alloc_coherent()
c380e0a9140bcf0554d1407d00ddff6705bf3c9d tty: fix out-of-bounds access in tty_driver_lookup_tty()
a8df663162c9290cb13162002fa60da2249885eb tty: serial: fsl_lpuart: disable the CTS when send break signal
1fe40babcb8a6b13a719ac780d895abd48b45c28 mei: bus-fixup:upon error print return values of send and receive
ba9c8e020d91d503de456ee656a616d754f65467 tools/iio/iio_utils:fix memory leak
1027f366e2ab6d6097b240f0d2f36d70c6d05aba iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
37fd8a52cdcc253d7376c738f45880c85cf1a324 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
4a569b6af79c317b436883cc340cabecc12558e5 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
dd9254e92d940cd2aee6b5f8049a67a75a186a51 USB: ene_usb6250: Allocate enough memory for full object
e683092cec10f124c24b33c6411b22af3d551535 usb: uvc: Enumerate valid values for color matching
53d7c4ed9753386333157f24dfcf735ac4826b07 kernel/fail_function: fix memory leak with using debugfs_lookup()
dcc2191c4f770f1703bf328f1dd923bd333b8d92 PCI: Add ACS quirk for Wangxun NICs
ee2c60c79fabb4cae9779cf282abfa783e43feea phy: rockchip-typec: Fix unsigned comparison with less than zero
12d7ff365ce92a04ea223242313c7bea16ec61b4 net: tls: avoid hanging tasks on the tx_lock
f6ba98038e2ba21628148f5c98a357d8f08328d3 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
855cf285b1e9aee195cd33975cdff050b73c0847 x86/resctl: fix scheduler confusion with 'current'

--===============0159617201145787113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0631ae4ec560-6020db42acb1.txt

6a39ad2b53114be02932433f7e5c1f9d3975353d net/sched: Retire tcindex classifier
0c59060dbf8330dffcb6e33ba4b9fc8de51ca8b8 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
2b11e44cbb1b599e4f11ce358a084c31d432361f fs/jfs: fix shift exponent db_agl2size negative
ceb11c75712924c4273aee90fdd90c54683c0094 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
8bc8a3d2275437aebf1826cd759e8942b3dbd1f4 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
ac826a317af976ee6b0d8988b9c907518cb476f2 f2fs: fix to avoid potential deadlock
8893735cf4b05d8a41b0408e15066b00f2105018 objtool: Fix memory leak in create_static_call_sections()
026e9de133ed2cd1b6eeeb2c1a1110b3a1431ef4 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
850302d8056aecc4efb45361119fd95140b8d81c memory: renesas-rpc-if: Split-off private data from struct rpcif
de893421e736c2182e2797664ac1ca359b3e97d6 memory: renesas-rpc-if: Move resource acquisition to .probe()
18d2a52f480e325681b2ae692b9d978519bf7fdd soc: mediatek: mtk-svs: Enable the IRQ later
af9e5e0974b5034b0be04955f9e7e1ccc03a00a3 pwm: sifive: Always let the first pwm_apply_state succeed
24ae689285e2e13f711ef108074d23be1c1556e6 pwm: stm32-lp: fix the check on arr and cmp registers update
15b18af0af48a7d3629fe1b67d921bf7a4dbe47e f2fs: introduce trace_f2fs_replace_atomic_write_block
911760f41442baf69d61090971c53d4f9a15d850 f2fs: correct i_size change for atomic writes
903ebec83b7a709f072f3b85122927534fc50dd0 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
16466a32e0cf25a4b8a4ddf7e66d31c8ddaf030e soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
55f7925dc70e515036be132dd2a1741910776ecb soc: mediatek: mtk-svs: reset svs when svs_resume() fail
0cd4d0b6c4df92707d655eac3042b7bd2ea8d5ce soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
0ec01085ff8198be5b44c58ba280b67c0152ce6e fs: f2fs: initialize fsdata in pagecache_write()
32de3449cb6f277a84208ead2a22b3068d857d68 f2fs: allow set compression option of files without blocks
fb214bafc0959f0dfb72adbdfdc829662c513c70 f2fs: fix to abort atomic write only during do_exist()
7a047a41773c4c75d79f15064ecbf3e2a3d1831a um: vector: Fix memory leak in vector_config
3c9126e9f7182e64094cd96e164f90dbbc474ebe ubi: ensure that VID header offset + VID header size <= alloc, size
3a00a8df8c3f8362ee45b3320dedd4ea9636625e ubifs: Fix build errors as symbol undefined
ea303d352133ee2f976b4c16e00ea10f5fb2063a ubifs: Fix memory leak in ubifs_sysfs_init()
b9c3389f2abccac1a884272cfb4f2b42e83fd006 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
77890da054e1da0635aa6f7971a3d3f2e0b0396b ubifs: Rectify space budget for ubifs_xrename()
0dcbbbeda0386638ee23887ada7e0acb94e0b562 ubifs: Fix wrong dirty space budget for dirty inode
fa9f398e1e9a32fb942114aa85e2c7e869a192d3 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
c4e052c32184e983c92cee12e1a02d92815c5529 ubifs: Reserve one leb for each journal head while doing budget
a9a9bdcd53a338d84a9ca2830d1fdab0ac3528e2 ubi: Fix use-after-free when volume resizing failed
62a70a7311abaa8604eb7408bfe13a8ae34e6169 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
2f5dcfdbb47eaa2bcf1f3eb3e9b38d16eca63b9c ubifs: Fix memory leak in alloc_wbufs()
c1c6bcf71f7817d8475f0d66744b74794cae6913 ubi: Fix possible null-ptr-deref in ubi_free_volume()
392c87fb49c77e7a50c2fc89d18b7971bfd79abe ubifs: Re-statistic cleaned znode count if commit failed
7faa29550e9ff7720b58b8430918861b103f706e ubifs: dirty_cow_znode: Fix memleak in error handling path
bff7d67e9645a9e740a49c3e4921e2ee904ce2f1 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
57481c9578a4e051fb4c751a26d3c209777862ae ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
03c327fc647e4a61a09af47c1738deef9e21a281 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
18e94a4360dcb74a10ea7cbb34a8c5b05c9f5677 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
cdb254867033c946c71e69752889536f7b5acc8a ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
bef3b54f9bec940fce1d343edfc7532996e73d8d f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
b12229426357dcdfb2962e074d8556de6aa47513 soc: qcom: stats: Populate all subsystem debugfs files
da4e3fbee5e15315acf207b8ba22f72c23945897 ext4: use ext4_fc_tl_mem in fast-commit replay path
fa772e209f7f0a567d6463962f29be04d4f55bf6 ext4: don't show commit interval if it is zero
a22c5ebd57c00d704057db2f51464add57af6154 netfilter: nf_tables: allow to fetch set elements when table has an owner
ffa7ff142a85f46096e3f19c151dd8d920d6220f x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
04618d1d0a87158c4ae1d8965484a05bed3ee6a2 um: virtio_uml: free command if adding to virtqueue failed
05f0608ef1c8ffdbc88d207fc669e8e4690c8da5 um: virtio_uml: mark device as unregistered when breaking it
2f2022f36a1842262c3077a30380a8a62588ded0 um: virtio_uml: move device breaking into workqueue
e28a365e5c981e55476aee95d99f1adc9c77e2cc um: virt-pci: properly remove PCI device from bus
e652ddb3200f23bee5c3561afa0adb5e112f0a4a f2fs: synchronize atomic write aborts
ada89462f15e5eec120e0e0ea68c3b29765b75f2 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
17e692f3b2206ee9ebe26a51f915f1b8c1ac801a watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
cf9f18b93141e115fb485b81dcacc39dce784d7e watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
ffbe0c1c49332491d56b699a8b74a8811f364812 watchdog: Fix kmemleak in watchdog_cdev_register
1ca454298d85d757bb65f0a2533397a3a8d7da7c watchdog: pcwd_usb: Fix attempting to access uninitialized memory
5735c19a32a6cddd6766fc3d26be7534bae2c68b watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
6e63efaac5e7c5f8ffe957043623b886b76ec10d netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
dc9725fe4a17a8700f25135933ad671dd07ba0e7 netfilter: conntrack: fix rmmod double-free race
86ef0e55a4cd064ddfc80ed218c974da5c766d97 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
89faf57437c008f334142b321ddfbe6533514fbc netfilter: ebtables: fix table blob use-after-free
9f7f81512f0a074e6897dfdb95ff467271360149 netfilter: xt_length: use skb len to match in length_mt6
3bc89dadfe7c54cc5c01ec91b3197f44731c3e41 netfilter: ctnetlink: make event listener tracking global
0d7dfb59272b1c2918665e3981197744fb59a1f3 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
2ebffa5e090f2572b7b1dc864e7beedef7050792 ptp: vclock: use mutex to fix "sleep on atomic" bug
70bc6d1b6dab15fcd09d249305e010d80b6f8332 drm/i915: move a Kconfig symbol to unbreak the menu presentation
621782776ef6185a963fa796a270fd38194959ae ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
c022dddc2976e177c91623235c9e6404d3a24f3e octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
dd7a09a8c2185d442c6c447438a707b35c80f7ea net: sunhme: Fix region request
2aebafbf9cd3ed1b71b46ad2cc859148a0137d8b sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
55371f7232475f56c6a5f36b39454804bc0cda14 octeontx2-pf: Use correct struct reference in test condition
4321f8f2eac2dc563a7ce0dc6c5115702e194d12 net: fix __dev_kfree_skb_any() vs drop monitor
1fe3cc81e899c728943612e84006d829cdc17936 9p/xen: fix version parsing
57062a47106838b5e2cb5d8f4b19e6dd4313932d 9p/xen: fix connection sequence
90c1e9b64a1f570677239e797f7bb5aad0cf9298 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
73ba6b0e968ac8a6a1523a286c4bf5934842fa90 spi: tegra210-quad: Fix validate combined sequence
8236a745302ab87115e4ca9e7916ab5f7272d22a mlx5: fix skb leak while fifo resync and push
ce7f7f8409dcdcce318dc7b7b8363594bfe09f80 mlx5: fix possible ptp queue fifo use-after-free
801e54e66a3d3c967f879ea67a9e135471f62e84 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
5ee4b837b2a53d965723b08e4a6ff798a585054f net/mlx5e: Verify flow_source cap before using it
c849fa500335bfa92092e28522e3a2b9a61c0028 net/mlx5: Geneve, Fix handling of Geneve object id as error code
a019f2e3aca0f67f6e3f03c3842881fcdb5626e0 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
c9120e6cc343d6fb1196c3dfee15896e16f2a648 nfc: fix memory leak of se_io context in nfc_genl_se_io
91ac3fa1c5b706768613a308072a15f8ba4d8927 net/sched: transition act_pedit to rcu and percpu stats
28f7c21f79ddeee9b609f74ac020be095d71f4c5 net/sched: act_pedit: fix action bind logic
225cca9b0bbce5d81547e92cc73fa2a0a3523bee net/sched: act_mpls: fix action bind logic
8879229f358f4bf1e28f93ed0594c809c12a216f net/sched: act_sample: fix action bind logic
995781fa7080075c17a7b65bedb668956835771c net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
850722e5546cb1fe8d823e9525429ac5a7989bce net: dsa: felix: fix internal MDIO controller resource length
c9c7eb88bbbb215cbd022f1130a7338691996581 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
b6a41bc72f07bc03e4900fef2ecb728573746eaa tcp: tcp_check_req() can be called from process context
db41a31e5f44b1ceba42f2c8a6e2a06d41b3f3b4 vc_screen: modify vcs_size() handling in vcs_read()
45f6d0b809f2a8cd7b2389e81f1ee40512f8c8af spi: tegra210-quad: Fix iterator outside loop
7bac46400adf3faf9c7818135110d3a911ebfe91 rtc: sun6i: Always export the internal oscillator
d410a0dd39e278e68d00a4ac06c6eaedd5d973b0 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
aa49e3f45def709779a876db233d5d28977a90fc scsi: ipr: Work around fortify-string warning
a552e5a9f658b53f7d83327c981c05391feb1dfa scsi: mpi3mr: Fix an issue found by KASAN
f6c9f5f5cb1df1269f600d296fbc82762af65819 scsi: mpi3mr: Use number of bits to manage bitmap sizes
03a532f9706bdf32d76b72b9da4ef8230c335681 rtc: allow rtc_read_alarm without read_alarm callback
6b0675ba400293425f593ed7fc1f6d6cc3a1e106 io_uring: fix size calculation when registering buf ring
5df7ba3c7fddb01fd7476b8cb6a4fbae3511bfc2 loop: loop_set_status_from_info() check before assignment
680a67636eaa1b25d4916b1d716d8261a620e212 ASoC: adau7118: don't disable regulators on device unbind
13cadbadd40285ac9a74e4908868e1dfeec4ccfa ASoC: apple: mca: Fix final status read on SERDES reset
bfc73cc29fbc251c27155f7e44e353e4614c6de2 ASoC: apple: mca: Fix SERDES reset sequence
4d3be5cb56f154fbafb7da580087633f50f317c6 ASoC: apple: mca: Improve handling of unavailable DMA channels
6c74fe22e60214e69faab049a97b995d1770f343 nvme: bring back auto-removal of deleted namespaces during sequential scan
cce7f39a4435383ae080ee4b3aa71a2399f63b5c nvme-tcp: don't access released socket during error recovery
d58c04905fffbdaf80940e6975547c2bb8f67052 nvme-fabrics: show well known discovery name
ffc9eb82b4a0c1037456ae44722f3f8e96dc7470 ASoC: zl38060 add gpiolib dependency
2331b2c0dbaf8fb5362ef94db72d9f6db3ffc857 ASoC: mediatek: mt8195: add missing initialization
acc1eebeb0856d51b6b1e04773b86ec982decc2c thermal: intel: quark_dts: fix error pointer dereference
dd10d3a8af7c6d4265d6a1de299aa78902e0e15d thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
2c9797d0ed1d3f75306eb53d753e3bac6298e354 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
ffebf87b0ea4b629e634d9ff92a31829cf26a939 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
976877b1c36b79c43edd6ac9d1b91bd7964a9dbc firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
58c53530205d73e34e9ef9c9bfe9905c747b7def bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
2246e2da8f569abf00f43684a1f1f6af276d24a8 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
4ecb4ae12244c398eb0757e7088df99180806b2e IB/hfi1: Update RMT size calculation
d812dbffd4df1711240c876d03da0b21432806e4 iommu/amd: Fix error handling for pdev_pri_ats_enable()
06a69d27d27a2f6aab8fb650668fa2a3543e9771 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
938f5afc71e674e1ca60158d37cb37db518f6d8c media: uvcvideo: Remove format descriptions
3b5385520d33e10430df44f484ddb7ccd4ed51bc media: uvcvideo: Handle cameras with invalid descriptors
d7cf5d14576c277e6413e45852073fd4970e66d7 media: uvcvideo: Handle errors from calls to usb_string
d93c25059ebff782004bc810d0faaa0092212c08 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
e99fb69a0a320bad5b20b4d0f03d010fe11f01ba media: uvcvideo: Silence memcpy() run-time false positive warnings
d2cb4988e7d1998034a2f1e5bcecd92a441f8ecb USB: fix memory leak with using debugfs_lookup()
8b96581b0a618c44378fda12fc187e7d33f5bfc2 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
089057c2b631b9aaf2c5f49e5272e053b46e731b staging: emxx_udc: Add checks for dma_alloc_coherent()
57843f2dd2df79a67107f9ecc4e81ee12254b259 tty: fix out-of-bounds access in tty_driver_lookup_tty()
86bb37c560d41f6aac6a2230b21156c7ef513833 tty: serial: fsl_lpuart: disable the CTS when send break signal
40a582279b9024607f859388351c0402f3024430 serial: sc16is7xx: setup GPIO controller later in probe
ccf08e3b36461f70754e96bbdb4d21481638cd7e mei: bus-fixup:upon error print return values of send and receive
ce4b5e546f0a6e536887db159f5d667e187c0257 tools/iio/iio_utils:fix memory leak
7247be52fe07cd042b24c41ef416ebf16eee6d96 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
dec2c82062a5cb75ff0e3af58013de58938c2262 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
6c81c6737a2afc2d40370ff60e31b06d2d535bbf iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
a0d997c75c9b3b7d95a5fed233f241418d133489 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
737cccee463c5c36b47053e523dea5d97585db28 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
23d6148a562b649c90cfff6c0f8b5a707b4ce576 PCI: loongson: Prevent LS7A MRRS increases
7e297cb69d8e5e12c8797e218190ff979faee687 staging: pi433: fix memory leak with using debugfs_lookup()
5e130b06a0312a27b1383b25d7136bc2314af079 USB: dwc3: fix memory leak with using debugfs_lookup()
7a28caba295cc82564a87c7d124baf7de5d0b880 USB: chipidea: fix memory leak with using debugfs_lookup()
e04e49bc00a49f5b41c7bace3a9e6314c2be13a6 USB: ULPI: fix memory leak with using debugfs_lookup()
41b57170f32c4db767dcadccac86ba1df5f842bd USB: uhci: fix memory leak with using debugfs_lookup()
98242475cb0517c31a068a114d09ed7778c812d3 USB: sl811: fix memory leak with using debugfs_lookup()
24b4d8f2a13730e72e0eeaef048f5de2658b26cf USB: fotg210: fix memory leak with using debugfs_lookup()
9da0805c28a66a7af3467a68e0d7f4bac516d7b3 USB: isp116x: fix memory leak with using debugfs_lookup()
b007cd93bd6da14521b53422cf3d8affd6d79791 USB: isp1362: fix memory leak with using debugfs_lookup()
7a43148918f35ea68eac59f9057e0328c09428e6 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
7c3de20cf66497deea58b89fd69e12b1984955c1 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
dd82494fc40b487087ca52d24e30b31e7441b036 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
0537694fd501d95cad3f2196fa0e342e4d265835 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
ea80e9f8934ea1547ae93bd268bb987e0354b2e3 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
753adc01e53564bfc44051eef89b6b498a7341cc usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
86ed231b35c8e07ecc9253c4d62581eb063ed073 USB: ene_usb6250: Allocate enough memory for full object
7d42d743dbda50829896077b94368336271faf16 usb: uvc: Enumerate valid values for color matching
7dd77d76c1a3a38ee9d7dced6370fde4b524d7db usb: gadget: uvc: Make bSourceID read/write
595220f632b275d19a6996f40e79e4307f03ce79 PCI: Align extra resources for hotplug bridges properly
07975683746f388685c2b0ca7acc5ca3c079063b PCI: Take other bus devices into account when distributing resources
ae637ab7000c8bebc859799df864f0da4f76e63a PCI: Distribute available resources for root buses, too
bf9ae741204c891c52d5944829934d823f63ef0c tty: pcn_uart: fix memory leak with using debugfs_lookup()
30d6f3ec1dd85f03dfc06272d8a173fb0bfc42d9 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
ac3bd149199e24a0379542ca56caa5ecea8280ac drivers: base: component: fix memory leak with using debugfs_lookup()
b7c5becdb2d8f10a37187e98aca3c58cc63974db drivers: base: dd: fix memory leak with using debugfs_lookup()
476711eca35e4d83b10341fb03ad5e95ef12a89e kernel/fail_function: fix memory leak with using debugfs_lookup()
351fc3ad9cf93b87ef1231ed056ea449a1ecfe8c PCI: loongson: Add more devices that need MRRS quirk
470dd25de4ef268e0f6060e0e457ffc75773f2f7 PCI: Add ACS quirk for Wangxun NICs
0e614c9a239c782cc98f818720e52f06109fa2b3 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
100255ab14605eafb938eb47b7a5c0012a07ca27 phy: rockchip-typec: Fix unsigned comparison with less than zero
95eb26beeab9c7f51480242bdb9fdd340a33538b RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
ebb1e52e5220439d9648884a0bad1fdf2e18146b iommu: Attach device group to old domain in error path
7d1626b6795460cbe5437bb9733ee6ad21ceb003 soundwire: cadence: Remove wasted space in response_buf
423b3da0ae0ee9cf9e25274bc5c4bde1f4b31034 soundwire: cadence: Drain the RX FIFO after an IO timeout
4358344c43993c7bc80cb1635c0cd337e9c759cc net: tls: avoid hanging tasks on the tx_lock
b492b0d8cf730205a5c08faef5926f41484f6810 x86/resctl: fix scheduler confusion with 'current'
edd24a30070e541d91309a6da3dd5bb78c7a52da vDPA/ifcvf: decouple hw features manipulators from the adapter
61ef333a1cf32c830a733d16a440b3e5cb13920d vDPA/ifcvf: decouple config space ops from the adapter
79dfbea1f7dd22fb7eeae0341d75ba400c571b9e vDPA/ifcvf: alloc the mgmt_dev before the adapter
0eb16ee06123dea23c83fbbf5e13161e4c9a6041 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
1c909ccc0d63916d89af37d97aed55ce2beba454 vDPA/ifcvf: decouple config IRQ releaser from the adapter
6a9a217d9e4e11ac68764ed25e21e5b73ea6acb2 vDPA/ifcvf: decouple vq irq requester from the adapter
a8b2880c02edd8d1c5c2c08b62273e0c0312f671 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
0e97ea730dfb61c7c3f9356e4d2042cabb1580d3 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
e4cb7fa5ccdaf45f1df53d2a8b90e80041fc7a8e vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
927d5bfb0c2515c6fdb9e545814739ef9759c577 vDPA/ifcvf: allocate the adapter in dev_add()
6020db42acb1272569b54e343fd877c3cdc97294 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()

--===============0159617201145787113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fca2f628b6b-75098ac3e466.txt

718e3d72057ea596ac4802dc2dfef1f758cd4125 net/sched: Retire tcindex classifier
4b5ae9e75878f02028ca753e1ce62ee3ab656df3 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
7330d349bd28847111cce978029f6bf22eb51ff1 fs/jfs: fix shift exponent db_agl2size negative
2ab948cde97289e4d7f2d242e2d0a8016f1e7c4b driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
01c6a80cd68965d1ad3d8e2bb5e11f400ea9d347 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
f320d2df8003f8c950fde09a1b91b52ce7cd0854 f2fs: fix to avoid potential deadlock
c8b0c7ddccad3cdbd470bd16bd39b13c4ac7871c objtool: Fix memory leak in create_static_call_sections()
9bfbacc2a20fc08a2ffd3e3b299eef8ba72fe2f2 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
6d85c247c16a6fc005df84f6dcc88de38131f33c soc: qcom: socinfo: Fix soc_id order
51aac64d62c6691cca8e578442f01b7d8b7126f6 memory: renesas-rpc-if: Split-off private data from struct rpcif
85d78e09266851d8891c6641ab53f6dc27c4f834 memory: renesas-rpc-if: Move resource acquisition to .probe()
323f1433023a93868759c9710ef6a0befc5cc344 soc: mediatek: mtk-svs: Enable the IRQ later
9fa822cf1e592a40a084a37296ee2d55bada72cb pwm: sifive: Always let the first pwm_apply_state succeed
abadaec802343f26e81f0c6d6fd8d56be949aad4 pwm: stm32-lp: fix the check on arr and cmp registers update
7671847e88c8637a69faabcc9692edf66af9ddf1 f2fs: introduce trace_f2fs_replace_atomic_write_block
67bf12ebc7c1a3c1346c5b1bd4f9758b3591b1fa f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
eb0ce25be33fea0dd7a296f52ef2dd81a86a2bd1 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
b27d078a46c305a3953abf2b5fd9b8a668139b70 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
2c291b93faa5610c3e186fd6ea8122c9835a4950 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
23ad8d2767bc3ef63eec33a023b3aa230a943212 f2fs: fix to do sanity check on extent cache correctly
6a2300fe3ad85de502eaaa0df3336e6acfe04392 fs: f2fs: initialize fsdata in pagecache_write()
3f48f7e9ce9d6124919fb9d35228f9ee67e0b4c4 f2fs: allow set compression option of files without blocks
a3817750e139ea7e44fe840e7b9e11dc5ec25375 f2fs: fix to abort atomic write only during do_exist()
2abe1647a0e767f569abaa75bacf70ded2227442 um: vector: Fix memory leak in vector_config
c8141b80af7d489ae00ebbcaaef4a3d9176dcfb8 ubi: ensure that VID header offset + VID header size <= alloc, size
e16e2da567190492fd00e880f51aea327e3b29bf ubifs: Fix build errors as symbol undefined
bbe1994f65880d48a8d486b627ec629fd4f4ae72 ubifs: Fix memory leak in ubifs_sysfs_init()
918e8f5e71ab55fe2413e3d47d2d6b09b8f95477 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
55aa321896da9b821947c856f4e8ae52f19c4b7c ubifs: Rectify space budget for ubifs_xrename()
8ebbcaa1de0f7e2cca88e5ac44aa82e5ead62afc ubifs: Fix wrong dirty space budget for dirty inode
bd8cd9a2377ac0c528765c6b2e6cbe3caca5e4aa ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
2a0c519456b94754f4046429a30d74d9e3cd8f43 ubifs: Reserve one leb for each journal head while doing budget
2c5a4ff95318fcfdae852697b7bd6a9bd926b0e5 ubi: Fix use-after-free when volume resizing failed
cc21e793a3a70c144d3a9a1a779b975667b3d8f5 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
a8a5c54418e17d212e23187e0b7090e2b3dae443 ubifs: Fix memory leak in alloc_wbufs()
deec0e0176132534f22bf391a835649da9012bf5 ubi: Fix possible null-ptr-deref in ubi_free_volume()
ba58b12c242cbfe63b1248a28a6f0e7e21598d04 ubifs: Re-statistic cleaned znode count if commit failed
932bbb9b139706683deab216a30010eb5528de7d ubifs: dirty_cow_znode: Fix memleak in error handling path
124fc7ac17dd16bc24be26092944e419b77c08d6 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
7e2791eb0f3c46afeb278e6bc8b2511ff470caee ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
ca8077913edfb571c17961c06d599c6d8858f515 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
7f57bc47e75815ca8ee8d2e5179d4564b090042b ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
b34ec9fd2242e5d089f18ac267c7161901656d66 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
57e6ad055f17bac6376b08935a39e72021ffdcf9 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
1c028e682a45d1fc3ff65fa3c0e86866c97ebc05 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
6e1035d135bc8cfb1608697c63e11c1469ea3dcc f2fs: fix to update age extent correctly during truncation
e26fc5bbaeae9e1bc3ae7668f472fb3d06a06402 f2fs: fix to update age extent in f2fs_do_zero_range()
be2410e0ec3aca482b8c83733d10f9f9068aa2a9 soc: qcom: stats: Populate all subsystem debugfs files
d21dc315f77da2dbefab892c8350d9d09b053a57 f2fs: introduce IS_F2FS_IPU_* macro
027da4ee41a9e8a36e02b28951edb906f6cb3df8 f2fs: fix to set ipu policy
258a718a32f9a9bd2c5db2fd1b0539ba679db5ab ext4: use ext4_fc_tl_mem in fast-commit replay path
bb3b87e62e630da2ed8b1c113fa6da2687eb3aaa ext4: don't show commit interval if it is zero
d95a6dbf2338140c4dcf39454d26df3fe3d67dbc netfilter: nf_tables: allow to fetch set elements when table has an owner
f779c085087ca11c30ab64b0c1f574a7769e220f x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
154bf0d16a89cdc5b1164effbfae7deddd534cd1 um: virtio_uml: free command if adding to virtqueue failed
46851b727f2256a9c343ec0af026b8ff7285a8e0 um: virtio_uml: mark device as unregistered when breaking it
6c7b4f4e738820c50b19f4cd41e88ad6be7be13a um: virtio_uml: move device breaking into workqueue
600a0f4f686620496d70511c9a88d60ea92a91c4 um: virt-pci: properly remove PCI device from bus
f1d137850b42f344d761222debfdece4f5e87b34 f2fs: synchronize atomic write aborts
a4843980ca098f3691a313ad88ba5fe369106b21 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
5ea6bf35f001b563d176555aab94586b2b2dcec6 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
965d338a024f9a46a03d1811aa055d1ee16e1851 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
1b93f50b097787185ad15361797b105d8024f3a3 watchdog: Fix kmemleak in watchdog_cdev_register
7b2e9b2f982714d75f875d453d9c7d8a9cc3e725 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
59ab63480ff2645cc84eb7e47cbbc230e4edbed7 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
1b200b59690dfc649cf9de08013fee9e1a3d3ba8 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
5feaca9d6d2fd310faebe6afbc05fd5ba65cbb57 netfilter: conntrack: fix rmmod double-free race
f69d5ba6c0345639a92f7840e34d19e6fdaf1e91 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
7c8500da70067ee3501b0993e5c0f37d875c015c netfilter: ebtables: fix table blob use-after-free
e9ef0baa721f92c70fea0c41a2107a022095f2b9 netfilter: xt_length: use skb len to match in length_mt6
b64d7ea3774d41355795352def320b5d7587139f netfilter: ctnetlink: make event listener tracking global
2a1ffd45728bc3037494488b5c26a7b58a67f37f netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
40dbc5d606bedc650e69f75b2dae49bc44015b3d swiotlb: mark swiotlb_memblock_alloc() as __init
4c4b3f42e9406736b70a9735b142c43ef20c0375 ptp: vclock: use mutex to fix "sleep on atomic" bug
d9da602a73d1b67f056a8f42da3eaf822b333566 drm/i915: move a Kconfig symbol to unbreak the menu presentation
44ec2ac2a1a8a7e048adabda666fef12ad854772 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
e505d9245ad9645b1e61a8a425f01123d5fd143b drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
b2379666f2ef5452868d9c304f948c960ec8a308 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
fa9d6b20ee62aa35a339907d8073fdb376ed450c net: sunhme: Fix region request
5b05f4421ffc725123d32f49af377ed7b2ad31b5 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
7bbb37edd72b3836c93ffe36e5786eae47bb6e51 octeontx2-pf: Use correct struct reference in test condition
d83e143b721a5a56c73a820598e1cfeedd5aad40 net: fix __dev_kfree_skb_any() vs drop monitor
ed85dbb1972d77f984d80e065f659a1c570b346c 9p/xen: fix version parsing
7630175d959be3c355c7335f0da4ac14c5724265 9p/xen: fix connection sequence
f442f9ca0e2c5ed85d07741f9a4b402cd4224caa 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
ecac72567d002932ac687aadd1007efcfdf3ba07 spi: tegra210-quad: Fix validate combined sequence
115b002197b151f4a1904e939988200552573004 mlx5: fix skb leak while fifo resync and push
c52ac12ebe5e339cda70a966340836ecefba7573 mlx5: fix possible ptp queue fifo use-after-free
684e6cf491836d3ab15a5133d7a2c7c43792db07 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
fc150e5a0ed0bee095d6d96e56636244f9e71a43 net/mlx5e: Verify flow_source cap before using it
5e505d8fb3f3dd1cdae8b1b4ecc6cb3fdaf1b2f8 net/mlx5: Geneve, Fix handling of Geneve object id as error code
123efe8fa8bca309b594dfe1161431dc3c68d728 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
960df00b2b72125b20625fbfa410df50d89d532e nfc: fix memory leak of se_io context in nfc_genl_se_io
976861b43acb65ca928228f920489b6f2ac6d456 net/sched: transition act_pedit to rcu and percpu stats
0440999cccae004a8bdd46844e192f0491cfb392 net/sched: act_pedit: fix action bind logic
87adc970b17042750ee4b69a3099e0ece3005952 net/sched: act_mpls: fix action bind logic
6ffb597bbb42193ffe19ce8cd2c84a124ecbf1d8 net/sched: act_sample: fix action bind logic
37047ba0b0d0e38b46b4a781aa779da35f389742 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
834d99d9863a70d682c1e89fe1bbc51d9a050000 net: dsa: felix: fix internal MDIO controller resource length
12603d713fc35a9dcb95153c78143b40c20f4da2 ARM: dts: aspeed: p10bmc: Update battery node name
e9bda587bdd4394693ad9cd75aba08d1b0b5f8b4 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
5b805f32d0a82773576bbd9ff1b4701d5b8b8424 tcp: tcp_check_req() can be called from process context
39783e19fc7f20e7562be988b32cfdf08e2b09af vc_screen: modify vcs_size() handling in vcs_read()
91d9b9d78b39527692f9ee39c38b9250d9685ab1 spi: tegra210-quad: Fix iterator outside loop
920b1220befd487fefbea87fdae3484bd0d71d32 rtc: sun6i: Always export the internal oscillator
851fb46fa503d0b303e53d829e1227367dd5747d genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
7379822762770962a7913870a3a982c5ee132feb scsi: ipr: Work around fortify-string warning
a502638bfee108a1de52cfb7d8cd837d2da505d4 scsi: mpi3mr: Fix an issue found by KASAN
1c8f924b49355e061d42a55789d4818599feba0d scsi: mpi3mr: Use number of bits to manage bitmap sizes
94d55028ee806cfbdc6027ba69b3063abb3d9937 rtc: allow rtc_read_alarm without read_alarm callback
9c2410e0b2df733ef5a568f75b287511f98f60e9 io_uring: fix size calculation when registering buf ring
2822efec6a29b4ef59cda97ff03f77c8ba1df1b3 loop: loop_set_status_from_info() check before assignment
a82a80b21e24a14b3e5a86cf77d2f17b55a49e68 ASoC: adau7118: don't disable regulators on device unbind
b5fac510967601514c2609ce3313b347e89d64e1 ASoC: apple: mca: Fix final status read on SERDES reset
b0717562110e70cba5956d10e049ea0a7972d3f4 ASoC: apple: mca: Fix SERDES reset sequence
9fd02948cd42acb46dd001e659dd3a3db3b90fb3 ASoC: apple: mca: Improve handling of unavailable DMA channels
a73365d91fbe2712ea96c27608ce0de14916f9ea nvme: bring back auto-removal of deleted namespaces during sequential scan
8e473626754f2508cc5f0dd7fdb5fb6da49de066 nvme-tcp: don't access released socket during error recovery
9fb92a559515399d2fcbe47dbfa1bd510169472a nvme-fabrics: show well known discovery name
613f32d472c83d2686e25a0d4a7b61d6c7dfcdcb ASoC: zl38060 add gpiolib dependency
1252dc2d685faa418e1dacddd47faadbd150a4ce ASoC: mediatek: mt8195: add missing initialization
0cdf422539c49363489e5ea9c8020f69c1ef101b thermal: intel: quark_dts: fix error pointer dereference
7381c684e22cfc6bd438be6a93f5f50be62c36d0 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
649b37fc2c268fc75ed269bb0c1584eb6c471313 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
cb85902e2b4342764f50f6ad66f83f7476721f7e tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
d5f883a2ac12f27432fd22043e899644da2b8ea8 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
d26d8e037c264e28ef19f28eda007008ab1f6b92 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
d13a85e69d4c81457400eb83ff325ffd02b7d9c2 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
1d9f5e08dd7ffc4c698270f863d3f65166664701 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
a22e32a2cf80a51bf4aa5c5c4b96739add7e66ce IB/hfi1: Update RMT size calculation
8ffce18fe75905f7e7fd6616ddf8daad3fcf08ea iommu: Remove deferred attach check from __iommu_detach_device()
f89169a2b6c697233fbaf79b53835eed34fb27f0 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
1588c914c3be47b98cb69b67af319be323ca705b media: uvcvideo: Remove format descriptions
ae62aa8245d3205ef51975c0db26b33cc49af6c4 media: uvcvideo: Handle cameras with invalid descriptors
a96223386c065b802817c3db1de83d1f9dfe51b8 media: uvcvideo: Handle errors from calls to usb_string
79359ad928634663915daf1d87b1e7224f95c58f media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
5efee952c993104b1be2079ccce8e59154e842b9 media: uvcvideo: Silence memcpy() run-time false positive warnings
c3d175dcd910ffc42d7ef2aae71a08209d58031e USB: fix memory leak with using debugfs_lookup()
d73cc85a6b82a557bca01586a42fce26e9eff981 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
f67e6cc051ca29eb5b9eaca45b2622c3fa0a4dc1 usb: fotg210: List different variants
355bc14a1077bc36d0a25d734785af2d858f3901 dt-bindings: usb: Add device id for Genesys Logic hub controller
c34b1863fee7c3f312c2f5c1750c92e59c612450 staging: emxx_udc: Add checks for dma_alloc_coherent()
da4ca8bf61b2353f47894485d27807746b9f7476 tty: fix out-of-bounds access in tty_driver_lookup_tty()
9cf43762163f80c6c6ee14a2fe06688e4fd2416d tty: serial: fsl_lpuart: disable the CTS when send break signal
63aa05ea62c07756bbaf059811daa878021baea8 serial: sc16is7xx: setup GPIO controller later in probe
e5b28924ca601bbb0484c30739e0808c32efac5b mei: bus-fixup:upon error print return values of send and receive
e4342458d4dc9ddea18b5d75aa9be5c4ebf75ae6 tools/iio/iio_utils:fix memory leak
bf54e93d87c934f463661175bb005dc3c4303238 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
a41bf24c8e265c22116477cbcdc0404ffbb09c72 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
8fed4f0b27eac9c2c032b25d9abfa101720f73ca iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
e6ad3786d7521a86a57f2d2ace5060d3ec008244 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
e19e7a95cb51c020697478880429e309301f40b0 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
4eb951d7f77ffb0c2210f376e7bb88626de9cfc4 PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
417aacd460f40c8d26d0ca0f6b7c7ecd0465d420 PCI: loongson: Prevent LS7A MRRS increases
a987658becf34ef14c622d6c2f2285c6abc48991 staging: pi433: fix memory leak with using debugfs_lookup()
de7b49e4fbb40c94b52b709b087a7320ab3605d9 USB: dwc3: fix memory leak with using debugfs_lookup()
174c7625c58a71779f89ca1f05e726a0dd5a7411 USB: chipidea: fix memory leak with using debugfs_lookup()
53ecaf87e7fa16f691e6d4229f74305a7dd46d78 USB: ULPI: fix memory leak with using debugfs_lookup()
9e24ba6ac6ba512b734a323eb437f2ca514b7ec3 USB: uhci: fix memory leak with using debugfs_lookup()
c1237f2a689858c7b79757f7e7e0b007a3039436 USB: sl811: fix memory leak with using debugfs_lookup()
46af7e0a9fe70343d758f86da8fc40ef3e77731c USB: fotg210: fix memory leak with using debugfs_lookup()
b8aee630435438c925b23a47ff9d6e31ae8c5668 USB: isp116x: fix memory leak with using debugfs_lookup()
01861540dc1521d3c43527508288d71b96b20c97 USB: isp1362: fix memory leak with using debugfs_lookup()
9d076a7892475c6ae191b238c684be35fbaedb2b USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
5af5a6a4c2785d7411c023cff1fec7de7721ee1b USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
67e2bf5820d2b495c33d8bb7f7e92839deb2485c USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
98f6ddc03896f69de4d724ad7936ed104f7d43e1 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
5159958e1380b4210e553e4b481f6dde494475fd USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
1a5906cf4649f711095afb67c1531343deae23f6 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
530c3945ba40b1292a0980a3bd053bb2dd40b176 USB: ene_usb6250: Allocate enough memory for full object
9f56fd60df2a8a980d68ba4621ca966b9ad65443 usb: uvc: Enumerate valid values for color matching
280862da6a44f7e4b5e98c58cc690803b233b490 usb: gadget: uvc: Make bSourceID read/write
d73f75d861f6939646504a63508981655debfa07 PCI: Align extra resources for hotplug bridges properly
4c004bbe6d032f89df4b88ba4986f9a8b1a35cd6 PCI: Take other bus devices into account when distributing resources
19f2ae14ab0eb9d82f72415be20649388c871ea1 PCI: Distribute available resources for root buses, too
e3a0fb25e5e45af9d59bcbd6b0f9263d790c43e1 tty: pcn_uart: fix memory leak with using debugfs_lookup()
d034d6eb7893f2823658c69a2288826583e7ff98 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
ae9af670775e5cb4e4f8de28dd73adb2330aa00d drivers: base: component: fix memory leak with using debugfs_lookup()
c6c012efd67c3cbe073858365ed91d0706627aaa drivers: base: dd: fix memory leak with using debugfs_lookup()
45110057a9e9c268e8c78f23afd754be4df6ab94 kernel/fail_function: fix memory leak with using debugfs_lookup()
51b71fa9506cec0e0d2b504b0cc5e7d43537ba03 PCI: loongson: Add more devices that need MRRS quirk
ebf02ad27978843aa89f1b58af27633e7ba64612 PCI: Add ACS quirk for Wangxun NICs
7752b057f64e753fbfbcb213ba13633f7a9469ee PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
53c66a3e0239c9895fc1a27772dddc0fc54f46c7 phy: rockchip-typec: Fix unsigned comparison with less than zero
763c255e5084e253656a91ac88892139e7109670 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
8b1e2a1cf7671099ca680b36562c9ce09dc43911 soundwire: cadence: Remove wasted space in response_buf
5c93ac0db1691ebe914065244c431005d385dc06 soundwire: cadence: Drain the RX FIFO after an IO timeout
c5514ce6ac9b76125f43bcc53626e3571cc7e41d eth: fealnx: bring back this old driver
33e37e89c8284499f1054dfddfa87732c5570272 net: tls: avoid hanging tasks on the tx_lock
6b1904a1c3b4e0b29abb52bc900af698e2c4e491 x86/resctl: fix scheduler confusion with 'current'
37d057e680827242643efdf995c65e81dfa73d85 vDPA/ifcvf: decouple hw features manipulators from the adapter
3ee2deba1d1bbe8f93e6294da7914f9485d7a438 vDPA/ifcvf: decouple config space ops from the adapter
2fcada01bce0d69a81f12ba480bcadd9d14c8bef vDPA/ifcvf: alloc the mgmt_dev before the adapter
6e4131a3492f9d5905028e4f762b98b9220e6811 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
7c8d902e178f121d52bd9dddd3e1f1708b02bcd8 vDPA/ifcvf: decouple config IRQ releaser from the adapter
0ca23a75711a0fadb0b7e7f953a0830db4fd2f19 vDPA/ifcvf: decouple vq irq requester from the adapter
0b2e624ae5b1c7531feb00847dd94a22cad40bbd vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
a51eac9a4f514835e8bbc79bb516b600d6c99d47 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
37aabc1fad9aa6d50566b024065536192fad64a4 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
04159031b002ab09851544768fe7a1f9178a4876 vDPA/ifcvf: allocate the adapter in dev_add()
75098ac3e46601c41c6d481168e8ffa0a2d7caab drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()

--===============0159617201145787113==--
