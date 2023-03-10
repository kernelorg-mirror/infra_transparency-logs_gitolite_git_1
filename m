Content-Type: multipart/mixed; boundary="===============7546025903465644182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:14:26 -0000
Message-Id: <167845406607.10034.11345510787951211849@gitolite.kernel.org>

--===============7546025903465644182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5bc2e5739f76990c4cedda7d11c56bb4badd33c9
    new: e65f86bfe7eb2b72a6d994e994b9cff023eaebb0
    log: revlist-5bc2e5739f76-e65f86bfe7eb.txt
  - ref: refs/heads/queue/4.19
    old: 6a36a0e0b8ca7a64559519eea677d1828583049c
    new: d5249fe86f2bd91d94d26212bf03354e478b5463
    log: revlist-6a36a0e0b8ca-d5249fe86f2b.txt
  - ref: refs/heads/queue/5.10
    old: cfd768139af84f900722d2327f197d70d6224a89
    new: 5e8d53e2ba480c78f8d97511366d9ea8974a217b
    log: revlist-cfd768139af8-5e8d53e2ba48.txt
  - ref: refs/heads/queue/5.15
    old: df954db780865459f351caff2aacc93d536e109e
    new: e6f4354dd7b941584d6fdb77ed5dda40596583f3
    log: revlist-df954db78086-e6f4354dd7b9.txt
  - ref: refs/heads/queue/5.4
    old: c1049bf2ac37775bc8224d12e246b21c71a3ad78
    new: bb41a35df25ed15ce1a51ea83b37efc96a874785
    log: revlist-c1049bf2ac37-bb41a35df25e.txt
  - ref: refs/heads/queue/6.1
    old: 7c8c716e0f96451b3c773c9c889086d9b00eee7f
    new: 72f5f73b7b63ae74c69f4c78da61a10b0d881a5e
    log: revlist-7c8c716e0f96-72f5f73b7b63.txt
  - ref: refs/heads/queue/6.2
    old: fab7c56033fb66e0ee480bdfba1d1294ad02653d
    new: cfb7d37f33a4e4bd98695bccaa4cff1855d88af1
    log: revlist-fab7c56033fb-cfb7d37f33a4.txt

--===============7546025903465644182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bc2e5739f76-e65f86bfe7eb.txt

4af53c4d753749afb20ca587dad5d6d0fcf8531f ARM: dts: rockchip: add power-domains property to dp node on rk3288
d867905242148977a3acc7c7592a4c2186f9d83c btrfs: send: limit number of clones and allocated memory size
d838b85c88b136512020398177ea97f3300a3751 IB/hfi1: Assign npages earlier
1d9a16062676501b8a5468f0aaa327bffd99556c net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
be50868abbf51c2d986132740b035f8caef48b0c bpf: Do not use ax register in interpreter on div/mod
65460489c3001ca5c5f7f8912ada2b1cd2a29ac3 bpf: fix subprog verifier bypass by div/mod by 0 exception
8ce52cdda5ab48405a4d0c6e5219b24f1758b122 bpf: Fix 32 bit src register truncation on div/mod
c7b0a15bcb5127ac7d537763fddf3b37cd11f42e bpf: Fix truncation handling for mod32 dst reg wrt zero
6ad9cb09f93b6b8bdba066faae7e220d8a7e74a8 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
c0e02f098aa0467306dfec09cea4c506ffbecd4d USB: serial: option: add support for VW/Skoda "Carstick LTE"
4b1fc93f89273293deda874beb4b761fce74f9b1 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
75d6b4564ecf94bba83afa475f6ee83c7b32b1ae HID: asus: Remove check for same LED brightness on set
559d874c52c0bd78e071d89b22a0282a980a08cf HID: asus: use spinlock to protect concurrent accesses
83734ca56a9ddcb7f7bb6160eff87e821cc6fa18 HID: asus: use spinlock to safely schedule workers
8a904a6a3442a19440fbf59789400aad8ec37f43 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
b8495fe8d3fe8f7bf1a6510eafd451222e8fedac ARM: zynq: Fix refcount leak in zynq_early_slcr_init
302793118a52508c1bc98e7ad381c2bfee67ef4c arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f97029af2911c3c9a8c29af20e0c48212a71f843 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
be9b4420708d5c4df25ebe9cf1680f3c5b4dbeaf ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
399138d6d3146242dc4355245dd3dde232b71960 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
02eb939192ab0218a814bd48e19c71ebe9d3ba1c arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
86655db80346f1a888e3beffdb8aa754f3cddb1a arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
e46353c29de8f34a68b4abc78eef3eb29f761283 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
f27d35f6702561398fca0eaef9441eecd0cc1977 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
5474ccac283b447ac221a7a31822d25abc245387 wifi: libertas: fix memory leak in lbs_init_adapter()
b5a723f78483fdd87f77f52cdc9242583f7ca754 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
84a9d72fc2bb1a76149a1a1536af92aa373be9ff wifi: ipw2200: fix memory leak in ipw_wdev_init()
b8db534c869fb9030fc7f226daae5dfb35238d6f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
e938ab70c1a35ab9af7962f91b0080beb8c45b1f wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
410bc3988db279afb6c4044705337035a49bd833 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
515408083413fd9e1cb04905fad3cd5b482cabc0 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
9342552f1ab13c6a71e868adc62f172e3e3707c9 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
56212469a37a25f09ad60ff3c5fb0a5f59f04ded genirq: Fix the return type of kstat_cpu_irqs_sum()
eb5a0377926480115b548b53260a8db9ce87101c lib/mpi: Fix buffer overrun when SG is too long
6250028c0552c055e770271d03d0bf5f7f6932f7 ACPICA: nsrepair: handle cases without a return value correctly
d5291f8220185f59a8df120520034bf6620b7d37 wifi: orinoco: check return value of hermes_write_wordrec()
4ceb5efba714c157d2a066013e9ab48fa60c7989 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
eaf6d57e0492050b98f1f4bb5b709f41119bd604 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
3c043de1146f70d7b9a711e741077b2a695b14f0 ACPI: battery: Fix missing NUL-termination with large strings
29f7eca2a00c2d17262c512df99b8b341592bb75 crypto: seqiv - Handle EBUSY correctly
813a51167681afceeab0eb3e99fa04a07c6ebd28 s390/bpf: Add expoline to tail calls
563dd67e266fd67c37640cb78acabd02b8d39aa1 net/mlx5: Enhance debug print in page allocation failure
a6cfc89c3dad2096a4648db46263a31d728cfdf2 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
368d0a836e75cc0790b90f6b80df738197a332f3 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
2de71a718809df6302414538a5f3329829709a51 cpufreq: davinci: Fix clk use after free
e9a068c0c5558f3aab4977780ecc9dbc44d0ce16 Bluetooth: L2CAP: Fix potential user-after-free
caf5c1fc4c87a29749ad24b1e1f87e1b32fdab77 crypto: rsa-pkcs1pad - Use akcipher_request_complete
7070c598d34ee91452d923ab4abae1843f30e02b m68k: /proc/hardware should depend on PROC_FS
3cf68da59bf42152afb139d144bc76e75abeccc5 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
93b157cf11f6f7b36037f901ea7265bb11241ac2 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
4015d8f82b24e24a999996fbcbe84ca478cec5f9 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
29bf42adb3ba45d5831584ad6f0b2fd5446bd23d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
4cb5b329f9bc81555b1736a7d083525bcb8b3f6c drm/bridge: megachips: Fix error handling in i2c_register_driver()
ea2e5826a08739eec3c898193b82a050e78aac96 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
69e9043da8a93deb7cf19e65f255574af4e27c7c drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
c4427a5a489cceaf50fd4a8a2d5b5eaffd850ff5 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
604fa6f15ab9960a860a728e983c236c6a8e0d5e ALSA: hda/ca0132: minor fix for allocation size
6bb53dc68e447624b74de58762d410a342b37cdc drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
77d681f7c93c9c4a0566e658afb79e5079b921f5 drm/mediatek: Drop unbalanced obj unref
ff3e934b588c3c1987fe2f08b95c1441070ac983 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e8231a303f87b14fbf65528e2caebb3aa275b150 gpio: vf610: connect GPIO label to dev name
2282f0fa806f3fd66f1210987ef430dc75cce090 hwmon: (ltc2945) Handle error case in ltc2945_value_store
84c00208f1c27f076830dbd68b5e2f4537983e58 scsi: aic94xx: Add missing check for dma_map_single()
bb2677f91c5b846c36cdea766ee27f85ae0396a5 dm: remove flush_scheduled_work() during local_exit()
2be3eafbd6f5524c7139463ef8debeb005cd55f6 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d649de945abe0f79cb450379a3312e19260f6bf7 mtd: rawnand: sunxi: Fix the size of the last OOB region
9572a3b9f76e9f59894ec3f757e63dd4f1d57258 Input: ads7846 - don't report pressure for ads7845
94de9210f2d262e58a509cb931261a6472bc5afd Input: ads7846 - don't check penirq immediately for 7845
cb8653faf23f1dbae454b0ab3b1770efe9851ec4 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
3cb7020c8b6f855ca674394e809deddec1d3eeb1 powerpc/pseries/lparcfg: add missing RTAS retry status handling
f2b5e777247966cd71aeb8209ff1999199cb7866 MIPS: vpe-mt: drop physical_memsize
9e705f8657a6ffc4794728c98bf5d443c7d08bf2 media: platform: ti: Add missing check for devm_regulator_get
aab14c3d3c26322f66ed7755f8471214fb86c093 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c0b61b024a83685d41a867f75e19726149a60012 media: usb: siano: Fix use after free bugs caused by do_submit_urb
51d0a19a3e9ee4b20e954e398bd1084e07075b26 rpmsg: glink: Avoid infinite loop on intent for missing channel
b5def404566b69a2197d5d511cd51451ef7b81a7 udf: Define EFSCORRUPTED error code
b4fe2e3925fbf20b2f01ed8e6e23349f8604f424 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
bd11e4bf69f87799dd1cbea4cacb70823a0dd4f1 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
087706dd9bdb62bd11a9532650402435e8f3e8ce rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
4b0bdcf9572c2515c3911192146843a5b181cd69 thermal: intel: Fix unsigned comparison with less than zero
da05c123ed2e23ef04bb6af60517b9e4a1d8a51f timers: Prevent union confusion from unexpected restart_syscall()
7f95f9f59d91d6fec0012c17bab8ac46e4dbec23 x86/bugs: Reset speculation control settings on init
4afb094def771fd7423e2a093c33efad6ded0dd9 inet: fix fast path in __inet_hash_connect()
48f689077a7f67d344c4180cce1eb9bbbddb8c6b ACPI: Don't build ACPICA with '-Os'
c14970a58bfcc71f89f0979b24a3e39a6c861d6c net: bcmgenet: Add a check for oversized packets
3b1ad8000e8363ade3a978ea1b007a69c135fa26 m68k: Check syscall_trace_enter() return code
f39fa0a17499e0705606638390498ecf0907efb6 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
03e9979f3f5d64ee0eee36f431883d94a68cf26a drm/radeon: free iio for atombios when driver shutdown
8c60abf2fbb1a13121c2cd9d44aca81259d0af8d drm/msm/dsi: Add missing check for alloc_ordered_workqueue
3659040092d4773d430f4e91be978fb1ac1aa287 docs/scripts/gdb: add necessary make scripts_gdb step
3783a817148929c20e8fc0b0b9198b5603e769d1 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
463125ad02d0bdeace6b680baa17233618cac5c0 regulator: max77802: Bounds check regulator id against opmode
7d6f549a6a196c5cc43f12564aeb6ac412dc9fc8 regulator: s5m8767: Bounds check id indexing into arrays
12fae725b445c3ece807c682948431482fe0b1b8 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
5659d2e28181f52893a025325e69931e5d4b3836 dm thin: add cond_resched() to various workqueue loops
3386205d6e5bb5ad56364e5f48ee8a7297ca2acf dm cache: add cond_resched() to various workqueue loops
e5c10c99ec2c24cd1e1a863af3d21ed3c39258ec spi: bcm63xx-hsspi: Fix multi-bit mode setting
105e69ca3864080fd17aeebde15be4de09f53530 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
d29d2e7e6f36f5bd65cc87d545c641177a4beab5 rtc: pm8xxx: fix set-alarm race
9aed667c18c05d46aa396c46778eb314942b0dcb s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
5562c4ff251ffd25034b2cc75ff4b63a6036d708 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
cf6e68bcb9ca7b3c630b78a607d88722789691b7 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
5a8cce4da0d51fb780d4fee4a5f876fd650cab6c fs: hfsplus: fix UAF issue in hfsplus_put_super
05299ed37330915001fb76d79bd760c2b75586a8 f2fs: fix information leak in f2fs_move_inline_dirents()
8393ac5f1149565968ca44ef7f9fed103bee0f54 ocfs2: fix defrag path triggering jbd2 ASSERT
01fe08d9288d7fa4e44d8d5df43e86c03e82c425 ocfs2: fix non-auto defrag path not working issue
296ed0542e53a8430d55b629b463f83402164838 udf: Truncate added extents on failed expansion
d9b319d9fe0a576c7e3a1af48cf92d022cb2fa50 udf: Do not bother merging very long extents
5ce4a14877e79bf197e817eea3f8a02418eb367c udf: Do not update file length for failed writes to inline files
2abe00eb7dddcfa10198f68d10b0f6b449e1b04e udf: Fix file corruption when appending just after end of preallocated extent
c56f601124467bb269d4285956eb664753401220 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
479e4af5dbe38061caea15caaab50d3228012039 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
0edeb96e14787fdb9310be6e03c461378a30c05f x86/reboot: Disable virtualization in an emergency if SVM is supported
a59da3f47ce5a11be071f3881ecfd88507d4eb55 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
ed998167c0d35da1a9840b9a4ef5b1dce4033602 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
f8fb2a704a9d245446bd2a10bed9488a30fd8100 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
9066ccf9ea16a89c77215b3e77349ff255c08e0b x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
39e501cadc604424a5d1195f1aec3f3a55a172cb x86/microcode/AMD: Add a @cpu parameter to the reloading functions
4dc8b22e52b5ef0c9976eb6b1d18c376b1a64c27 x86/microcode/AMD: Fix mixed steppings support
3bc2e1d8c124857786dd431cb6a42ede4b032f13 x86/speculation: Allow enabling STIBP with legacy IBRS
6c854a2346adf228ce4961a871fb2d57a4dbd4ef Documentation/hw-vuln: Document the interaction between IBRS and STIBP
cb672c2e452de78ee003d5a164405a919c600dc8 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
63338fad1007b56753d0f0c7d3c147d95da1fe59 irqdomain: Fix association race
f51d335a779d53fe74fad0cb28385385c7d1c166 irqdomain: Fix disassociation race
4c3404b664e7e20a86226538d72f6240fa948c83 irqdomain: Drop bogus fwspec-mapping error handling
385a1b1b728a27a9c69868ab122063f761c134d5 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
b5ff35abd1cb6f8e0f2dc864b30421aa02c36d9a ext4: optimize ea_inode block expansion
bc1988c7108f3d92d0d13bc0527ab4f53f74aa54 ext4: refuse to create ea block when umounted
a408e65bd023c3cf65d2325e67c0026a208a77b6 wifi: rtl8xxxu: Use a longer retry limit of 48
b6a2560416b834d8945b58b684dc960cc60e29bf wifi: cfg80211: Fix use after free for wext
ab5a25f75860f62313abc02582923472d29d6807 dm flakey: fix logic when corrupting a bio
57c6de90cbfdad691d9fa0f2171742a9ca48b312 dm flakey: don't corrupt the zero page
e74705f16bf8d82b9892697d50cf0d8074382b68 ARM: dts: exynos: correct TMU phandle in Exynos4
1a41b4ca6e64bb28c39a141147c14e98a93edb9b ARM: dts: exynos: correct TMU phandle in Odroid XU
fce11a4412e93a5d2f300f8d70d51c8a6f1baf6a rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
da4ebf3dceb287944383238d8ec3d01c903cf116 alpha: fix FEN fault handling
a9d9c2bbc6cbfa36389442648c455416ba9c24f3 mips: fix syscall_get_nr
88e005a5e0f88c228ccb14173f83c155af7a3018 ktest.pl: Fix missing "end_monitor" when machine check fails
ecc50efe0cef57098df57888d25ba7fb3c397d8b scsi: qla2xxx: Fix link failure in NPIV environment
3e2a19d198e7d8c2100a398307148b360da2058a scsi: qla2xxx: Fix erroneous link down
dbee35c7b7d44555642708babe1289192b6649d5 scsi: ses: Don't attach if enclosure has no components
6d76ee6976f4d87eccbec18628d9d0cc57a6cffb scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
ab3dab073d92f1e626d288955a8921aa8699c0d8 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
b659628244122c56abb9254c9a33a9999753a8ba scsi: ses: Fix possible desc_ptr out-of-bounds accesses
810c5208e5138378088377d73da316392f948677 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
a6c5819c377e9a1e3c06abb31f7f1b19df6196ba PCI: Avoid FLR for AMD FCH AHCI adapters
027031af957c3ec8170e315421c70fcb162d81c3 drm/radeon: Fix eDP for single-display iMac11,2
bd90b04aae918a569d86553ed3cbbeb7c2372a12 kbuild: Port silent mode detection to future gnu make.
598163acb8755775226619b1ea88c1448a719cf6 net/sched: Retire tcindex classifier
6afda851bc51e594175ed3e4665d7f54ca2fc53a fs/jfs: fix shift exponent db_agl2size negative
250df38be071fb75581d7d4bed86eae5543c1dc6 pwm: stm32-lp: fix the check on arr and cmp registers update
8218f960925802f00cfee0a1c68d49284b8c1c25 ubi: ensure that VID header offset + VID header size <= alloc, size
575367ccafd5b126bb1118b5a71ea45a8e45344d ubifs: Rectify space budget for ubifs_xrename()
9c2f29dd7ec76048fd66c0072ac9cc61f7cd0408 ubifs: Fix wrong dirty space budget for dirty inode
190ba25bec8a298d954e74a7ef73cece282913f1 ubifs: Reserve one leb for each journal head while doing budget
f294607b544e436d7a7d0b3fde37f5b50cb3f38c ubi: Fix use-after-free when volume resizing failed
2d30d3d26e0b75bfff1bbb2ef628c440752240b0 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
0422ab002ac9b470e3b65be62f9e50b549916425 ubi: Fix possible null-ptr-deref in ubi_free_volume()
5f02119e8253fdeaa97b104f00a94fcb6cb12223 ubifs: Re-statistic cleaned znode count if commit failed
c191e97d29fb7f5a30cddfc18cba08fde781261b ubifs: dirty_cow_znode: Fix memleak in error handling path
e39f3f1102b085819acb9c0c12c97a348903a7df ubifs: ubifs_writepage: Mark page dirty after writing inode failed
413398f02470539a93b7a561e4c02aae8cebd792 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
e3bf23a4d37d52f80942f5f7b8321c62ecf5f5fb ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
a7a4ac047548cbb901d0fe65537ab397e9e9aa60 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
188cbdcd60d0efe07a7076f8680920915ee0422c watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
c991f079239e6f77ef7d4c35ab195d75616d855a watchdog: Fix kmemleak in watchdog_cdev_register
f784b797e55aad25c7c8a1f2979145b194c60b71 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
d2e9f3dddb910919eea43d20da70e0ef05c992e6 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
e123142413ece5df4aeef168c1e0bc918000a0ea net: fix __dev_kfree_skb_any() vs drop monitor
e1ee2f81760d255516444bc6241223b2d2d3e69e 9p/xen: fix version parsing
283403d2d3be4e6e8524d40b34a1847a8aa1aabf 9p/xen: fix connection sequence
887348c48035300c83428decf338261f2fd59ef7 nfc: fix memory leak of se_io context in nfc_genl_se_io
149219484ec0e83f7918e797596245029bc7a582 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
4a7346d3a3764c0f3c9b602537a1cb6f09a475ba tcp: tcp_check_req() can be called from process context
632928a2868aebc354ccb22e4e520a6a2674f4f7 scsi: ipr: Work around fortify-string warning
aee9339287c93848e0d8c2f970a33d6e3be98619 thermal: intel: quark_dts: fix error pointer dereference
ed4d15dd3591f6d2f3be5c27910e0fb5b58bdf90 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
33ff0208e885e5468f491286f4504a97c0442a71 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
ae3fa07bfd401136df98b9eb4cc9fabd7b93d939 media: uvcvideo: Handle cameras with invalid descriptors
aca14f0510cb4f2fbdecb7d197642e1b665988a9 tty: fix out-of-bounds access in tty_driver_lookup_tty()
e73339f8cef521c9e28036ede51273ed5cf542dc tty: serial: fsl_lpuart: disable the CTS when send break signal
41b11a23d6869fb6ac726672217b750e1d0fb920 tools/iio/iio_utils:fix memory leak
8e4761e20403823ea3fe3d81b20997f40b22e2c1 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
993271d255f56be4185e44bf4cdb6258403725b9 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
e15c445449d4d542c29ad350a40d7cc8295601af usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
d7b2473afad8cfbccf5fae4a00cee5929e1aff5b USB: ene_usb6250: Allocate enough memory for full object
da10899a5fca8459752429a3991d2e3595ac219e usb: uvc: Enumerate valid values for color matching
07771e9a0264a2771052f6054af15f7e41b71cfe phy: rockchip-typec: Fix unsigned comparison with less than zero
d8b9479b05bd9cf3315561f67a864aebd887a0c2 Bluetooth: hci_sock: purge socket queues in the destruct() callback
2085939457e07553abb9b07ffdd493882cefc1e4 s390/maccess: add no DAT mode to kernel_write
b4056afbfb4da317a0c41aa4470b3e0bdfb2f898 s390/setup: init jump labels before command line parsing
190f3ca61c7aa938fbff8b2579401e264a6a27ba tcp: Fix listen() regression in 4.14.303.
e65f86bfe7eb2b72a6d994e994b9cff023eaebb0 thermal: intel: powerclamp: Fix cur_state for multi package system

--===============7546025903465644182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a36a0e0b8ca-d5249fe86f2b.txt

23a2c37f6230186dab98b52051a7cb5b1057af1d HID: asus: Remove check for same LED brightness on set
e9c456e25de90f8dbd35a3451ff0ae85918360a2 HID: asus: use spinlock to protect concurrent accesses
3a887f222f07185318f20ade76c378a6c65c421d HID: asus: use spinlock to safely schedule workers
d8cb92f2067027a2d5ae810db0d57f4280b65ec8 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
754508fbeb0077933e862f6ddc37c93f1243c9f0 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
72b92624d8f2daff7466360252c8aa5ac569b519 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
bda7f6d3731cc2fdfbbcf9a5f069694d39ebed86 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
6f6a95d71ba0cf1d70ade7354b46b92c5d524eef ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c99b263b9154b2b0a40c8a04adff7c28558f305d ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
9b747944bfc0356a837c9139d938a1a8028964dc ARM: imx: Call ida_simple_remove() for ida_simple_get
b139dd105d120d1485e39281d78c96149a9c77b8 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
9ac9a860ef25543e57f000005fea3cd58a0eb42c arm64: dts: meson-axg: enable SCPI
156ebe22a91fcbb13cde3ab5b74f0ca587d60a2b arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
8ee1b9e3bb75ac5b91af16903240b41e3b0c27dd arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
3cff8d2b7d0d438e0dae7c9d9e13aa35494c8eb7 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
a99bddc06eb040e69c3f886efde263f2e4bc4e26 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
7f83a846da8cacc080fcbb207b2aee64ba33fb69 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
e459800b1cfdc97cdcfeebf983b9ff4bafa5e6df blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
ab97135b8138892a291e09988e546f9793452b61 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
ea0a6a661779dc45571e571b235c5745fa129e00 wifi: rsi: Fix memory leak in rsi_coex_attach()
5946899d3636c5888bf04420d8510140229bfef3 wifi: libertas: fix memory leak in lbs_init_adapter()
abc9d35eb61194457da2c5b024fabfc63c12e70f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
267e87173c2b42dc2723b2d22d89966a6b73daf4 rtlwifi: fix -Wpointer-sign warning
9cea4e800be61df4f9a64e5930afd6c2edc0dff5 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
c4c17fed95a391ddf07af720cd4a6c0d002e22b5 ipw2x00: switch from 'pci_' to 'dma_' API
f4bc208c6bccba92f3900c8057049b37d13ee029 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
d32ca1d27c73ba157018bde1a5c57b84a00f076f wifi: ipw2200: fix memory leak in ipw_wdev_init()
52ac2304bc7f5cd9145f6a06eaf561f480985566 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
88fdd0bb2280ccce32ba3c76e4d4a47307a9ed56 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
c595eb032d2644caea3b2a7f470361e106fbec05 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
9683a897f87135dc3759b9857d6edc037baf1c33 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
09f6427998fd30898475999e5c8f5fb528d2346b wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
351491c0703ad4ce376ea7053774dedf3fe8ca76 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
a08caf835febb7a22bf612b9b20140648707b0f1 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
d840d750570968dbb8cf161aa7304ab34c185467 ACPICA: Drop port I/O validation for some regions
938c567487bd3a4caea5f64b36b0c91ee4a4cf49 genirq: Fix the return type of kstat_cpu_irqs_sum()
948f72af48776066008a8480fb7fd0e294b20b83 lib/mpi: Fix buffer overrun when SG is too long
78dc9e798d87bab2e1eea37d5bda5d48f0caf461 ACPICA: nsrepair: handle cases without a return value correctly
335a91458602dac668cfedbd27e7a8861134965d wifi: orinoco: check return value of hermes_write_wordrec()
4ab456c852a1dab97bc803f2fb3b50ba266afa00 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
736026139310f296282f42f9e292dc2cf476b7cc ath9k: hif_usb: simplify if-if to if-else
c5637bea90750c91d48cffbc07064cf12c379431 ath9k: htc: clean up statistics macros
b18c8267cb3847ed5ea855e09406d5b5b1aad14a wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
e67d72552fa899b7bbc0c908530ab0ff3eb98578 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
a4cd67806f16fb505841e5d10c90d627bbdeb2a0 ACPI: battery: Fix missing NUL-termination with large strings
14f20849277d806df95f47a02b8301259f6abb52 crypto: seqiv - Handle EBUSY correctly
f1ef46dd359caaf8c1a2bedcbd09d8b4e85439d7 powercap: fix possible name leak in powercap_register_zone()
3a5eab4bb0074f54781a534fed9bbeaf11668304 net/mlx5: Enhance debug print in page allocation failure
1ca12b4ca90a47befb20754a00694222165c5a67 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
180adcf6309090c1467f1eb610a50bdd2e0b3090 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
902bd59c9ab24efeb02bf2b5563a7ce3b46f1d6a Bluetooth: L2CAP: Fix potential user-after-free
001ee8ecef47b5fe7f151fe1080b77806f20f85a libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
8500366ddca14ac114c00c0ba8b713a7a3bb1e12 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
049ab9466d4f921ef2a444f726a82a3aa9365ae6 crypto: rsa-pkcs1pad - Use akcipher_request_complete
0667268b24fd88514512d79e3ee8a113d01883ff m68k: /proc/hardware should depend on PROC_FS
1c50a5b4176e22e58e744d081c8e62f6bd8148cb RISC-V: time: initialize hrtimer based broadcast clock event device
0a1fb11fca1665db6b1aeb5e4e467e4521aeed48 wifi: iwl3945: Add missing check for create_singlethread_workqueue
3c27df6083c29cf3690bcefb55bc84c7fe68d1c0 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
78a488cafb47e80782986c4ef0d49d2bc31bf7e4 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
95eb7de58230202b9c297327e75ee2f1b7758f85 crypto: crypto4xx - Call dma_unmap_page when done
ebab60b070f8b4282adc8afd9feb7802e6700c0c wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
030cb9e82f01cf19462ed3245f422bd115cb6ac5 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
515c0461c6488dbfe301628a968c22b085c2304c irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
2561c4cef999ebdbdf0ff71cf9c8aef0c32c1e2a irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
1a0e8056f1a75e37795f8ba56b3e5e5862079fe3 selftest: fib_tests: Always cleanup before exit
a486c3b8cc703b7130137c8d5b64ebab5343f12e drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
5853b5589a7489abbdb9d322a3d75916dea07b68 drm/bridge: megachips: Fix error handling in i2c_register_driver()
578e23ac692c4e47abee9a143537fdb46e9adbee drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
5c8186cbe213626faa4dd28436bad6641a1d57fe drm/vc4: dpi: Add option for inverting pixel clock and output enable
95a46c15a96c81713e566ea7884e3dd341049c7b drm/vc4: dpi: Fix format mapping for RGB565
9747115e2c80142f0eb3a3a0f964feb5b5541b15 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
89275606f879965b098c30423312247499437b95 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
41eaab5cff699fe28a811d9e5fa7ebf133c76e4b pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
03cec3e314adbf5a4d6353081ad2687e4de72556 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
12d75eaaae080fe91a07f45b8d08a74f00637ff4 ALSA: hda/ca0132: minor fix for allocation size
6a680485547cd6c63e5f1b9ab7535fb9e5ee68f5 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8313fa0751af0a4dc99400936cead482cd1190ac drm/msm: use strscpy instead of strncpy
4b3958b6ad729af442982c37866539d02f89deae drm/msm/dpu: Add check for pstates
adcc1390a6d8701ac286661f2fc0d0baa313d093 gpu: host1x: Don't skip assigning syncpoints to channels
67a18407ecb56c6f37aec87c737d096e3fab25c9 drm/mediatek: Drop unbalanced obj unref
4f114742386d7b96073ed3ee9ef4c669bcae963a drm/mediatek: Clean dangling pointer on bind error path
93df92d7ea367d1266af7ac7d50e3ec40f2cb1a6 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
2a56133dafce4041dce8721ebd434685fbe89b65 gpio: vf610: connect GPIO label to dev name
d470c814472e74c8a7e9576a6b79e1c7e01dd48d hwmon: (ltc2945) Handle error case in ltc2945_value_store
5167df9fa5b08044fa3351904905ea2cfce5383a scsi: aic94xx: Add missing check for dma_map_single()
680c6ac9254301aa47d13f38ecf72db03e258756 spi: bcm63xx-hsspi: fix pm_runtime
963d158b16f2c5d04cfd6dc08c3c25d5176f3c85 spi: bcm63xx-hsspi: Fix multi-bit mode setting
88d7eb8ca14a96e6666359046b162442ce0c0dd4 hwmon: (mlxreg-fan) Return zero speed for broken fan
1a46581ecb406a39e1153a13f60ee12cd7ed8869 dm: remove flush_scheduled_work() during local_exit()
b19defd7177373c5bd20c92737e218eea55a9c34 nfsd: fix race to check ls_layouts
922c0240312b3b79b2b96fb4f02c36446e95ca15 cifs: Fix lost destroy smbd connection when MR allocate failed
4db435b5fc98c9243502c74549efe0d18200016e cifs: Fix warning and UAF when destroy the MR list
6f2d8767f9b331c068a84ed8d19f740bfe39036c gfs2: jdata writepage fix
15515ee33141e05ed3b153fe4b68df0999dd007f perf llvm: Fix inadvertent file creation
65fe8950b676de778bbec209934daf11ecea777c perf tools: Fix auto-complete on aarch64
d12042794f3fd0e502f7a072cf9dc661107dda49 sparc: allow PM configs for sparc32 COMPILE_TEST
d220a9defe9db949827a00cc21a192f2969f7715 selftests/ftrace: Fix bash specific "==" operator
bd97ecb95a93ae9c908cacca463ee9a5c146d95a mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
6fb1cf6cd7559040ea1c66d2904b67464ea6ca42 mtd: rawnand: sunxi: Fix the size of the last OOB region
91cdc0a80576825750b6dc9f0a498952b4960afc Input: ads7846 - don't report pressure for ads7845
c2a7c66d15672a13e457af00938490d4b034e8b8 Input: ads7846 - don't check penirq immediately for 7845
c2c20b01affea1fd3e11f9c8eb48c73b8d85cef4 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
6564dbb7714d45a70e85922e2c18702c9e0abbb3 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
2d424ccf140e3be0c02ec675b9e3b813e8f9b073 powerpc/pseries/lparcfg: add missing RTAS retry status handling
92d087d4ae2855b1779a5c6fec2b869516907f98 powerpc/rtas: make all exports GPL
69ae7d600cfd4f5be8b824cdc29f329b75cca78f powerpc/rtas: ensure 4KB alignment for rtas_data_buf
4df919b10371db413c97afffbc119943a2b1ea9b MIPS: vpe-mt: drop physical_memsize
1d91e15a340fc1d59e2e86863ec93d6ee8771693 media: platform: ti: Add missing check for devm_regulator_get
12e2c2c760697742e874150108c3b0c0e6495c44 powerpc: Remove linker flag from KBUILD_AFLAGS
486062596d1005397dc071e831ce622ec3f21372 media: i2c: ov772x: Fix memleak in ov772x_probe()
c9f439db588fa69a00a2fce12c3427fd23324f9c media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
376b2b8005bceace6dd95cf83531704cfd2c4ae1 media: i2c: ov7670: 0 instead of -EINVAL was returned
3e470bfcdffafd608d16ed2bc7ab8ad80c6d6f39 media: usb: siano: Fix use after free bugs caused by do_submit_urb
0627071c7ebaa268f0fc99759d9c8104bda99ca3 rpmsg: glink: Avoid infinite loop on intent for missing channel
f6110d88b822f40076f2ea9c54a186341af8864a udf: Define EFSCORRUPTED error code
fbe55534d8b49b771d51158b531d94be2414bbed ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
6c33c97f36b884becd5954247447ac3f119c60c3 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
3ffcdc227f37c77b195d8d71d11e7c1904537649 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
53d338180ba69e88d6e049aca9314220335fdbb4 thermal: intel: Fix unsigned comparison with less than zero
d841dea1747723a6e0431cd35876e2691832e73c timers: Prevent union confusion from unexpected restart_syscall()
96c71b0c6980bb55d501364be3d0519e2bb212fb x86/bugs: Reset speculation control settings on init
973cc331607b2f20af06a54621edee2bdae356d8 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
5f6f5c86e228da5d38a39262caed8d9112ec8f08 inet: fix fast path in __inet_hash_connect()
daa40fa7590ae8c7af8a57114745adb1e6486af4 ACPI: Don't build ACPICA with '-Os'
75a019a44a62979d4fa121f192f7d20142247c7e net: bcmgenet: Add a check for oversized packets
be410eb476abade32b8a47e4acc9ca69d0bc37f9 m68k: Check syscall_trace_enter() return code
a111c4f47da52c3aba60fdd37b6ebdd23c3bb123 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
e6155db3aa029f115459814fa2f0776c8f41a429 net/mlx5: fw_tracer: Fix debug print
880f221e297adedabe5801ba148ea5998cdeb9f7 drm/amd/display: Fix potential null-deref in dm_resume
13b01c3858a892f4844cfcf93b82aa32a4b692ce drm/radeon: free iio for atombios when driver shutdown
b95b3872a601a7089683ca8a117e66d6b93812ab drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d5b21f56e9bb2352113347f38c87668036a4e2c4 docs/scripts/gdb: add necessary make scripts_gdb step
33814354c06326e3e17a866224ce27044da52492 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
c764fd58d83c00c0434eb3290ef43cc0f2e1fd2d regulator: max77802: Bounds check regulator id against opmode
fa8138dd3741405eab092a7b7ae6e953a527c941 regulator: s5m8767: Bounds check id indexing into arrays
34922187c43e593ec95a1ebeb02afec8b25c66b8 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
1f9f898d15b9bdde751051160779984145a4e95b dm thin: add cond_resched() to various workqueue loops
d8f2cd730022d4124104e40f2d0fe82f1c652875 dm cache: add cond_resched() to various workqueue loops
d96e5cdd155da72ce8aacd864f386631fa2f48f1 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
a3a063a9b7c9ff5c0a9be334f5b81fa3f7a7fd7e firmware: coreboot: framebuffer: Ignore reserved pixel color bits
28cb29a44a0448602ddb08e02d937d55d3112965 rtc: pm8xxx: fix set-alarm race
f84209bab8deb3b44080f87817462fd04ebfceec s390: discard .interp section
846bc548161f384784a8f8bfb87b1a7232467593 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
459580f6daba6b70f074004a56073719b6dad9fa s390/kprobes: fix current_kprobe never cleared after kprobes reenter
8349c6307b9b5c062f4f2c776da66f9098295ddf ARM: dts: exynos: correct HDMI phy compatible in Exynos4
9c47053f58f13f5dff9c3c1e81fa9c7ee6f3d787 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c0a44f789200ebcc0ba4721d53e1b034e759f0a7 fs: hfsplus: fix UAF issue in hfsplus_put_super
07daf3ec46e892c45c3cafb32481070126c2c471 f2fs: fix information leak in f2fs_move_inline_dirents()
d4f34c76c85dfbd0a2f45a4ace1feb4ac4e92926 ocfs2: fix defrag path triggering jbd2 ASSERT
3e03a630fd66fcb1856b178b525216d67e59d041 ocfs2: fix non-auto defrag path not working issue
688f2da826de46bc78c1c942b7f2b57f0752e842 udf: Truncate added extents on failed expansion
77653a8c3dc0d47f67bc3dbfedd0cc7038bc5736 udf: Do not bother merging very long extents
96b33a372299e7f18957aeb8fc07515ff54331e1 udf: Do not update file length for failed writes to inline files
d711cf46bc411f70dccaefbb30def887b0cf00f8 udf: Fix file corruption when appending just after end of preallocated extent
749a58a681bb5ab367bc88d0fd7dddbe455b1dcf x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
0b3b6f58668b698304e696cd2464e85fe186b70d x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
794398d6b5290d44a5e9f77276292fd64dca5390 x86/reboot: Disable virtualization in an emergency if SVM is supported
299044154a881ddef792afbe312421f5fd90a7b0 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
77e351c867d2116f46330827f9e6dc77f67c0ee3 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
3b61227e5eab0636e0e8254828c6e3cd610c9ff3 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
a63c5e9c82c05b5d02b6aeb076d24d50d68ed7d7 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
5026105bdc551a635b680bad8e338c18ecce82ab x86/microcode/AMD: Add a @cpu parameter to the reloading functions
abb8b410f3e56717f4a84f87be2353aad037f27d x86/microcode/AMD: Fix mixed steppings support
63145de3c68c65d77a50eed318e2ba12f4278756 x86/speculation: Allow enabling STIBP with legacy IBRS
f0e5d23372fa81620c508a127ceef30289d74611 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
f4f4e06f883823acb8bd5df45d0701ea9d4cec31 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
7d45f68e4b4b909b1f28f1ff151f6b8b7a35440a irqdomain: Fix association race
dfe92034ec5483c161ff394c048c49e664cab4e0 irqdomain: Fix disassociation race
134191d90b7216c0cb6827b8a8acb9fea9061789 irqdomain: Drop bogus fwspec-mapping error handling
28d91f485e47089ff833aaf82d42b9d14e756e04 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
3168aba2f7b2a7f5e3221ccfee4befa72630e9b2 ext4: optimize ea_inode block expansion
fe8b5172ef35abed7ef1c1dcf6aeed19e749aa99 ext4: refuse to create ea block when umounted
33b620a055105ef69a620aa226eadab73e92a5d5 wifi: rtl8xxxu: Use a longer retry limit of 48
f34c51c4a22b56146173365232b1ff6183ddee8a wifi: cfg80211: Fix use after free for wext
d84e78e93b3948e20374fcac1381e3c46136d5d0 dm flakey: fix logic when corrupting a bio
34b86881f064651942578bcac6e18cf464fa2eee dm flakey: don't corrupt the zero page
2de363089756fcb697f9f2bb545bbe4609c569e6 ARM: dts: exynos: correct TMU phandle in Exynos4
ff2e63267b4d3fa0d0121c24d8d7cf6980649479 ARM: dts: exynos: correct TMU phandle in Odroid XU
f90da9b9134eeb2646b8a75d41fe393918eed805 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
ae8e185093ba2b261fbf9237152a9e9017705d8c alpha: fix FEN fault handling
7c942f0c601c0799b07edb2a55d9b5a17dee0e58 mips: fix syscall_get_nr
4d5135ab1aebc4ea0e91263d3e009b0efca3a3c1 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
ecfe7a810c62e366ea7520a5c6179c2a7a0622a4 ktest.pl: Give back console on Ctrt^C on monitor
d78a41be42fc513bc797676813af5aaea9abf8f1 ktest.pl: Fix missing "end_monitor" when machine check fails
6d493b89b356c7c6f3aa5253d29467046cdeb49b ktest.pl: Add RUN_TIMEOUT option with default unlimited
30a82de35d04c04bfbe8efcbd9db29cbce2f99f4 scsi: qla2xxx: Fix link failure in NPIV environment
08fc46ed21861416670c3b4adcf9aa440ed4b2ae scsi: qla2xxx: Fix erroneous link down
d7d7d09f165e0eb8b67c37968894de53af956337 scsi: ses: Don't attach if enclosure has no components
3844ddecb075026ba3ff110a0ffe2b02176baf91 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
ecd742d6f3d603cfa2e47cdde542acc31a523227 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
07df27620b3a6880f7db356a3272b6f7ae900fd1 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
dd8f8c2ab83648b096a292da55c073067e84766c scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
bb676ac2cfc578e17eaa086ce1c21195df541dbb PCI: Avoid FLR for AMD FCH AHCI adapters
463973acc93cd6fb46c36366380763a8533a757c drm/radeon: Fix eDP for single-display iMac11,2
645a133ae2bb609df8cf7312ebd1d453ac34d8fe wifi: ath9k: use proper statements in conditionals
9b76e2d4ca092b617370b8ce9bb79e0c8314a815 kbuild: Port silent mode detection to future gnu make.
94701fafc4a0344539f5bbc54817066b060a8935 net/sched: Retire tcindex classifier
712f052a285e55236de971973b45f79ca60ece47 fs/jfs: fix shift exponent db_agl2size negative
0d884f9580f34b74812125b7b1e44d6f90b48481 pwm: stm32-lp: fix the check on arr and cmp registers update
634b5cbff24d902cb8cdd190c92c4ef48da613e2 um: vector: Fix memory leak in vector_config
7dadb09aa6894d6d8720dae4541ff07868d09660 ubi: ensure that VID header offset + VID header size <= alloc, size
5395bd769b0cb26c57fd001e738b4e2f69291720 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
d7903754ade3b1b300d8b45d8c957f590311ecd2 ubifs: Rectify space budget for ubifs_xrename()
b5140e1cfcdeed84db59526bb2aa6404c26e2d46 ubifs: Fix wrong dirty space budget for dirty inode
8e94782cdca9225c6594941d97c4151c245d4aed ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
b374aeb73b792d320537bbf4add7564479af9464 ubifs: Reserve one leb for each journal head while doing budget
6e61f345efe65d258e9ee962d89e8ab160d4fbd8 ubi: Fix use-after-free when volume resizing failed
8e6e640872caf585cf1ccd5c802a7362e8455ff5 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
a7e1f3b9e0597baf44dcb6d4f296307e3b8c8035 ubi: Fix possible null-ptr-deref in ubi_free_volume()
c4168f8580e80fab380a14035b7405512bbeb91f ubifs: Re-statistic cleaned znode count if commit failed
ae08bb648ba6f81df0d3703b0897167cf850aca4 ubifs: dirty_cow_znode: Fix memleak in error handling path
7e3978312926ec35e96e139fae0f1694f36a1ff8 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
148c0f0f0d25fa94b2b9076128d243baf2560932 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
c3c332e3bf76d321d27d2be0dd21782da9447aee ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
3b8908a1e479630a7c62e9224dfa12dccf186166 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
606825227fb53c05d6caa866bb21a503a5764715 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
6cc329cb45b6bd6cf1eef9936b49c75ec39f5913 watchdog: Fix kmemleak in watchdog_cdev_register
cbb1d9fe165b2dc21dc1e7ca5bcdde81189b7bab watchdog: pcwd_usb: Fix attempting to access uninitialized memory
8f52a94d17dc6990d6c604d4c3accb18f7c15fb8 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
6bfe0afb4496d0e4a63419728855a84599e21657 net: fix __dev_kfree_skb_any() vs drop monitor
b79857983921c2aa03844abb25d83e35ac05430c 9p/xen: fix version parsing
00faad5c1e2c6027e3ab2d903cb29efe8464ef77 9p/xen: fix connection sequence
aedae1d51160575869805de0842b0e82baab78b4 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
912ac6d44f1c3b4ac340bf568fa8b0c5c127d7d8 nfc: fix memory leak of se_io context in nfc_genl_se_io
745c5ab41566bef0b45c79a3135afdc0425e45ee ARM: dts: spear320-hmi: correct STMPE GPIO compatible
8a52c0b031409e5dba4b71a5495f4295b95ed87d tcp: tcp_check_req() can be called from process context
9e0793d0c8945b55fcb53802c2e87d2aaebadb8c vc_screen: modify vcs_size() handling in vcs_read()
04c7fcde1861231eb9c0e95eee201898c329fe70 scsi: ipr: Work around fortify-string warning
b7596bbec9a3577323125576fe511886d9807d6f thermal: intel: quark_dts: fix error pointer dereference
5900e991b07965afae98c113631d5b8f15a45ea8 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
991f0a83fcce4dae2391f32f63b875298a432a78 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
543f91fa0567999efb2f3bd9275b87257711fd0a media: uvcvideo: Handle cameras with invalid descriptors
fa838d948c63c8dfdc34a523e3d057902533a8a3 media: uvcvideo: Handle errors from calls to usb_string
26c7f41a7b08f8470f6358eaf5450570779cdd3c media: uvcvideo: Silence memcpy() run-time false positive warnings
8810bc5f4873dc946893adf8cb3ac3d85ac1f82f tty: fix out-of-bounds access in tty_driver_lookup_tty()
4359e64c3a98b87fe5dd4af90da90dd4ab2f9c35 tty: serial: fsl_lpuart: disable the CTS when send break signal
bbe610172b72d85c4bb108d86155776e8cebd8a3 mei: bus-fixup:upon error print return values of send and receive
892b9533823248ac9e6d6a5fb360fb6149e4d5fc tools/iio/iio_utils:fix memory leak
ac53977888c676cf8dccc6ed161a51523376f5dc iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
7332c5f4d1cd1ad875064e8c124b8887bd9c3b6c iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
e40b871c3cab676a3f0e367c634b4a367d6b3dcc usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
a931da141686c9670ca151dd4758364b48078dee USB: ene_usb6250: Allocate enough memory for full object
f664f05863e6ca0a94aa571f2b8ffdabe4e16f51 usb: uvc: Enumerate valid values for color matching
e77b4211848a8c86b38f21ddc10d5ff5014ee1d9 phy: rockchip-typec: Fix unsigned comparison with less than zero
91cb8a947d62b061a5cdd26254c417ea97ef6fa7 Bluetooth: hci_sock: purge socket queues in the destruct() callback
b94d6bbbd2cfea99e6f89e01f42d5beaccc4de52 s390/maccess: add no DAT mode to kernel_write
66490cbf797d8816963f0b674b5423c1a5fa2719 s390/setup: init jump labels before command line parsing
8bee8bac0a712a49bb9b08947c4a6d39db3b6fcf tcp: Fix listen() regression in 4.19.270
3ff7a122f66a305951ea12d8d85f3c7834679e12 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
96811f1d84c439ba21503c2e2e897bca5fd0aa65 media: uvcvideo: Fix race condition with usb_kill_urb
9e00293a17bada0e487801153a8a97e385a9c6ad f2fs: fix cgroup writeback accounting with fs-layer encryption
d5249fe86f2bd91d94d26212bf03354e478b5463 thermal: intel: powerclamp: Fix cur_state for multi package system

--===============7546025903465644182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfd768139af8-5e8d53e2ba48.txt

6fcaa31006bb2d49cc09807158c007b6c1f4372d HID: asus: Remove check for same LED brightness on set
373fb80eb186f5a043367796f8be80597c66d2af HID: asus: use spinlock to protect concurrent accesses
b193e8837e851b5ccf1fc8a2497a52c3796a8cc6 HID: asus: use spinlock to safely schedule workers
f4562d1ddb42434922c2d3229ca55c039cdfb2dc powerpc/mm: Rearrange if-else block to avoid clang warning
743b857a1b6fd688c0bfc4b9c160120f356b3879 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
07a7a71b991428a64826b3fe116ed474ed6f224e arm64: dts: qcom: qcs404: use symbol names for PCIe resets
408ef01595e26e55bc63e6d54548919783cbff5b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
c34b2245dd5661f10721df0bb74b892e29c0a80b arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
01682c366825e8d0aa33ab1affe976b41be2bfda arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
4621d4c0fd5c52ad144da1d026c64b2534895f55 arm64: dts: qcom: sc7180: correct SPMI bus address cells
cc1b1930f6540a47e6b5a9dd1f861cf78607ecf3 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
90f311167bfbac639b07719c26ca5fe8a9c65708 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
526868a951fb41a1e2282d987022b83c0f84fc9c arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
ae5f90c00e6f94db5b92c2d61d9bd5da08868129 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
db0712561fd0db9fe318c4cdcdb6469325cd443d arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
2c0e39493f2d2a3cc6945beb0d3b368d9344d281 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
7daf84113f52f6f97e5234ac5ac99a3adc87b7d3 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
e983c8d80fa7b441a532e015d5af0b18d32ae084 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
db4c6099be50498cbd1e732709794f5dbddf618a arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
ae6726052971353776777c461eacd6e324ba352a arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
fc201aeee20be65966d83cb01e73f580eed381ef arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
eb4c427de68c81c03c49f5b44a881fa6242f2f8f ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
6d377422c73b14298f2934a014c8ac6cd6ae6c43 ARM: s3c: fix s3c64xx_set_timer_source prototype
97354bbc19c8c55b49f879df2b4baa18f7edcea6 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
36ff179347ed7e3378507d58205ad7a3f1fcb764 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
b4aefe71d4740880a0f9c3cdb2b55f3265324bc8 ARM: imx: Call ida_simple_remove() for ida_simple_get
f9ce13c442efd9989f0bb802f951d5133c1046d2 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
892ced16896cd338bfc8f96d325d04c3fa707592 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
7dea381e24d226e7c0de93090d2981286ea6df28 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
e702971da52b2b926895a12bb445b41e5b051c73 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
632e424005283c6184927275d5b354ef26d3ec68 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
c91029ae87ba9c5c737468b57047706d466ff603 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
1e30432105928a9aaa37dd72b966f9fe0d7b08e9 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
4e78d25919bf71bb19a1535c8a5caae34ac398ee arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
cce369222911fad6d0534b922dd2b200159a9267 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
0c87dfac7715919d9648bdbf799e22c0074fdf5d arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
a57e093f782e73f465d27e4f010afc9fa38b3637 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
47ece811e8113bcfad4fd70a24ea177172041f3b ARM: dts: imx7s: correct iomuxc gpr mux controller cells
affccc19967a5c9715ec671914c9ee43314d2b2d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
1f6da4e6a0eb425afc0940d3e8d5bdb9b1d3b91a blk-mq: avoid sleep in blk_mq_alloc_request_hctx
103754f8eecba7d5a10422280a3743099ea631a8 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
c2e6bc807feaf1582aaf13caeb0c4c21b51e2954 blk-mq: correct stale comment of .get_budget
8bc563aae04db81220439905f9b1d3571e3319cf s390/dasd: Prepare for additional path event handling
c2b74a1f2edc88d61094742c463662e9660a4d0f s390/dasd: Fix potential memleak in dasd_eckd_init()
f822be489a85e962304b5936818a7ffb917b73d4 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
b8c13f4858a9cd4e67cbb1aba840ed852b969654 sched/rt: pick_next_rt_entity(): check list_entry
255fcd8a66103afb90a68104825ea4d085463d49 x86/perf/zhaoxin: Add stepping check for ZXC
c838a189872787f179bb45a23ea13b53c27198da block: bio-integrity: Copy flags when bio_integrity_payload is cloned
dbc228952f72f4f02396d828e5a3c213eb92c635 wifi: rsi: Fix memory leak in rsi_coex_attach()
eae01ea64f948d9ca767955e35aac3851648ff15 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
a7f82f9c3e7ed1f4daf6c6ecb0b3c0e191a6ab96 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
ffae45f6174d4ad522005c9151ca5d54da72de20 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
d4266bb80827ea712b6c5064db247bbafa51915a wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
26f8c65ecff14a823bcbc417234fbe7fd05525c7 wifi: libertas: fix memory leak in lbs_init_adapter()
cb61f40b124f4417ecbfbf6dbaacb3d2cf4e9600 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
f667e1dda15ce110aee1dcc8c853292fa6d21343 rtlwifi: fix -Wpointer-sign warning
bdc785dfbd312864f0005f749d1e4eb14e1defa7 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
5f2a7a944c9cd738688f49b07e94cfc3f4d187f4 libbpf: Fix btf__align_of() by taking into account field offsets
a373a8e61d53aaa577dfa1b4e057f0b524cbaa0f wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
8eac903af34ce688fdbc08a7da446bafc61d3b3b wifi: ipw2200: fix memory leak in ipw_wdev_init()
645d35f29aed999a77b4bb36ad092868b0d37526 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
a0b77ff31fd4700cb2a543cfcc0d75280b730055 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
0236b0a74c9571df6fa3c35198fa166037f59907 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
05df76d7f78ad97c1c48c166d06415431a2eaee9 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
0858607bf4d63bb2bb37d3d6c2298428ace7a1e4 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
df38dd2fc5f8474686b1ca282a60662ee7b3fa81 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
b7560226d84c5a37d7778953827e20b5a5db6c50 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
2b34fc68c5a4ccce7b66470ee34afbbdf4b34d5a wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
1e2b509eace1ee67dcc4e9ded9a844d35e395758 crypto: x86/ghash - fix unaligned access in ghash_setkey()
18c0ee1ac385898d899e3ceaf8889c5b9e0cf189 ACPICA: Drop port I/O validation for some regions
ad06e8a84142f1697deed2228ace77fa15553c54 genirq: Fix the return type of kstat_cpu_irqs_sum()
7473bae7ca0643323ea834160fa97cc00c46b2d7 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
5b38fd3eee64c2d0f5c5705c73676c2ac796b64a rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
808fcc831068c2000a07b6e0772cf3adf82dc35f rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
1c200596a3b5e9962042e7c4cc2aee2982649f05 lib/mpi: Fix buffer overrun when SG is too long
748b1ffd600bf0a8e148d237bcb6f50e18fa9335 crypto: ccp: Use the stack for small SEV command buffers
e917413b2a870c8741b02db5673dba28d9ca9f5f crypto: ccp: Use the stack and common buffer for status commands
82606fbaec4dd2f2fd06ae3f7a176b76c539c049 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
81af275847a0d39f75193f9245d89df9c74ea3b1 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
74d3ca500bd4b9a1c3d9f3cf9fe522d85dde769b ACPICA: nsrepair: handle cases without a return value correctly
2b8139220ccdcdf25d127f7f65278047685b511c thermal/drivers/tsens: Drop msm8976-specific defines
1ddf85a15154778c60d2cfca108eadef3de08fb4 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
0b89563290e80f86a23bebd1b7d7786bfbf4f7b8 thermal/drivers/tsens: Add compat string for the qcom,msm8960
02a4450a722d381bc6c35e784feda8b31a817c7d thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
a65b29439fa134343ebfecee596e2b3c0bd00d3d wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
04b59d5a46067197991c52fef4fc3861ee4a8320 wifi: orinoco: check return value of hermes_write_wordrec()
5c7c23692ece22fe71c0b8197d18eeaac79c71cb wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
e43ec3a9be24d0499eaf3e02f6b8920867ebd667 ath9k: hif_usb: simplify if-if to if-else
cef6065bfd6eca16bd3ac28489fb7dc65b73b43b ath9k: htc: clean up statistics macros
207e34649ccbf91cf2d4b8dc6a2e1ec967d1ff45 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
04977cc8f45d9e1ae887bb3243de9b5f4bc171e4 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
bd457fbf1c5d025e5764e2175f9a56ffa4315507 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
90dbd1f36d1c3bf4ce51d0c1ce572f47526f49d3 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
c2075d1069f904f28020c6e5320018df7624aa52 ACPI: battery: Fix missing NUL-termination with large strings
daacb7eeb8f313cd5819cf64d53e18b5239a98c3 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
766d514ddba36bd967a593f0aea8536393db3be2 crypto: essiv - Handle EBUSY correctly
530612cbb8f185d07f45bb9aa9260a767f644cde crypto: seqiv - Handle EBUSY correctly
ae9ac5dd4f95d645a1137d4b91c9eae25620e596 powercap: fix possible name leak in powercap_register_zone()
6b6ab54f9324d6c85402ccd3455e1f3285d46a52 x86/cpu: Init AP exception handling from cpu_init_secondary()
1b958349150cc398941ee6135cf1950a01020f36 x86/microcode: Replace deprecated CPU-hotplug functions.
9a57f64f948e1d8a509b4837b895de15b1be5148 x86: Mark stop_this_cpu() __noreturn
aa9efbf7478b9f1ae64fb3d10a1f5e1842c45423 x86/microcode: Rip out the OLD_INTERFACE
5d16f2142e4047608d07a1e7c9f0b0252e808dae x86/microcode: Default-disable late loading
281e6869b22c73696ff88cdc433b0c4dc9a2253a x86/microcode: Print previous version of microcode after reload
40b84aafa3beccc4f39a664b79754fd7441dc56e x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
daddc1ad2fc43c241c9159656ced48722d0faec2 x86/microcode: Check CPU capabilities after late microcode update correctly
1051c60b6937d7535999d3f4ed8f25e8c74770c0 x86/microcode: Adjust late loading result reporting message
43937c45ae2acc5abcc60e7d32e100f9ebbfd0a6 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
1495bddcf0c9c899adaa4ac39bc786f9f36a154a net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
d4cfb601115c9f1d4969fd9cbe9f5e94dcc503dc net: ethernet: ti: add missing of_node_put before return
a57b6354781ad26ed8f1ce6eafb6d2e52e4cdfd8 crypto: xts - Handle EBUSY correctly
83a58203a7b69e407bb0062bf3565432be169136 leds: led-class: Add missing put_device() to led_put()
16f3f43ae9ab85c93dcffae06ffa7d47f723bf58 crypto: ccp - Refactor out sev_fw_alloc()
59d86defb9c5dbc6a26e444096e9a0caeefe0154 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
dc009aa640e85def81445c28f48079892ea87332 bpftool: profile online CPUs instead of possible
945aaa4300ea6c0848a17328d5caebdb9b66e94f net/mlx5: Enhance debug print in page allocation failure
7c278bec3d8a0302fc298c6403a812f0eccab1e7 irqchip: Fix refcount leak in platform_irqchip_probe
180985b400b6f44d9349930e6fdfb0251cda4bee irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
f9c5282881096a8e83d82f68b2ecc604d9de7b93 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
1ba66ffcf279c4339f27360c4d0bd00892cf93c1 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
029f4d7af8c32d1573389ba48f73a1c375cb10bb s390/vmem: fix empty page tables cleanup under KASAN
fc58e835a02ae24d2fef445e0ecab0b3ba08dd48 net: add sock_init_data_uid()
5cbf9009af339737b75b75acd0a748680239cf33 tun: tun_chr_open(): correctly initialize socket uid
cbe078551350213ea538d61163159b4d935b0bd6 tap: tap_open(): correctly initialize socket uid
de2bfa68ef8f1d403467be8dedf153a2840c368a OPP: fix error checking in opp_migrate_dentry()
2a913e17330782383c06d7b34aa026b5a68df7cf Bluetooth: L2CAP: Fix potential user-after-free
738b451338594b44ac3bf10d79cf7eb58bad9c44 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
e0660b1671a6db860d550477e24ed9108eb696d1 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
f9b9c31db3c7db9ae79ad7accd0c675d5bf83324 crypto: rsa-pkcs1pad - Use akcipher_request_complete
8830ac0e76eaac8a28bd8f2cc45b1caac5116041 m68k: /proc/hardware should depend on PROC_FS
34d4807ece5e21327fbba969f7ef8099a78e7d50 RISC-V: time: initialize hrtimer based broadcast clock event device
c3dd54d14deaaf7abfa9f99b44affff197f71a43 wifi: iwl3945: Add missing check for create_singlethread_workqueue
e7498054fc517816ccf5a86ab184367224501bf8 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
c8e61755b16291a3b471a6fba3afc35b6bf00a43 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
2765fe8ef0f77d0361b9de6b662a583c2d4525b9 selftests/bpf: Fix out-of-srctree build
fdaf6e14d1914d7d93697364908cb8f608600dc0 crypto: crypto4xx - Call dma_unmap_page when done
e0823c9dd99d15e3bef3e92c2e3cf3b631c7bd62 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
4bb5973733c53c86dcaff9be9def2537466c5edd thermal/drivers/hisi: Drop second sensor hi3660
ba62f54a541d959bc82a669874312788606f89bb can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
d687f89c749eeba8f39ab2a4f72009c7d44d2b20 bpf: Fix global subprog context argument resolution logic
6a67c827935285757683fb8a9a66150568b32a43 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
a84a2d4f83aa31732ce954171eff1ff0d9f16c5e irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
47018c05b3f0f68d1a77fa3fe06ab7cc1da709e1 selftests/net: Interpret UDP_GRO cmsg data as an int value
3803766ad2efe697737761882a108424fdf6e274 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
3329a288d6f276481efe00c18d67babfa463edff net: bcmgenet: fix MoCA LED control
9babf46e32df9a9c7d78703b72206e59563e9487 selftest: fib_tests: Always cleanup before exit
e4c9a01850bd9be90771c9733a53b81bd0504cad sefltests: netdevsim: wait for devlink instance after netns removal
af5e2fe36a07f71e60df5d53c96fee0fdc067eab drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
f43826d5ab81803b5e8ff3ee822f2b0736defbe5 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
560ad9b59e8e232e92c5a7229e45d5975baa11eb drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
4188b630ea6a28436bec9db773a2d03d0aec147e drm/bridge: megachips: Fix error handling in i2c_register_driver()
91a4fbccbde68b064ae2800f677cb1ad43172024 drm/vkms: Fix null-ptr-deref in vkms_release()
c99e78ddbbad22ecad9ee64f76873619f08a7206 drm/vc4: dpi: Add option for inverting pixel clock and output enable
457ef6f6a0df62355c4de31d6701ce233b5f9bc8 drm/vc4: dpi: Fix format mapping for RGB565
7135071f396a03cc909838d42ed0278429defa62 drm: tidss: Fix pixel format definition
f24f17f7da5323567515faa2206caa6bf92e9e7c gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
424f7c89903ec9b91cf9534dcb2b350b96a68dba drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
7138a12a3b21fae449399649406d6477532f1e71 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
e5f0167a3dd3d1f10cde45507100754ffdf41c4b pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
0d4b3f895b2c83c649ac035e72bf92a585453f23 pinctrl: rockchip: add support for rk3568
bea0bf9814953fb7565d4fa670879c891b8cc41a pinctrl: rockchip: do coding style for mux route struct
e8400cccb384b484eda0ad676c454394e6a18886 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
a10858f97f2f7f1b381d6bb651c8901019b0152a drm/vc4: hvs: Set AXI panic modes
d912fe4e8db4451f4e5f23de7b2ac5df96efaca0 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
ad1f329a24bdae2ee5a710b766c5b6dcdde1d447 drm/vc4: hdmi: Correct interlaced timings again
282db59285af831cc8e8781b371fec235be76e83 ASoC: fsl_sai: initialize is_dsp_mode flag
185cd8af474ae9f09388031ed11e4cb74300700f drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
42ca350aa6ae22481c8a14be05d093231e3ad95d ALSA: hda/ca0132: minor fix for allocation size
13d960f38e387ebb2f94c8e6e0307a04d26dfdff drm/msm/dpu: Disallow unallocated resources to be returned
0d619e3a660d858bc45599f8d2ebeeb363443710 drm/bridge: lt9611: fix sleep mode setup
d9ff2145f4d779d42850029c6163d9e599c0eb98 drm/bridge: lt9611: fix HPD reenablement
1dd30077c8abb2739469ea0d95af650ddc3f31a8 drm/bridge: lt9611: fix polarity programming
039da3d57c893ca4e38f2f2c7442cfa42e42265e drm/bridge: lt9611: fix programming of video modes
f7005b9b6438f351cc8bde9514cb0a67585e1a66 drm/bridge: lt9611: fix clock calculation
f55d5c7b3c1eccfaeb2073e123d4223c0c59c6da drm/bridge: lt9611: pass a pointer to the of node
72fe110e8645f4cca2344cd95a29a2b353645d5c drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
c709182ac882484f6547c4720a7e3e31f5a8ab14 drm/msm: use strscpy instead of strncpy
ba8612d192a51749d608aa1bc0af84a45651dcdb drm/msm/dpu: Add check for cstate
aff84b7fde14eecd7db3d54f5ae4b82ca43d7ea5 drm/msm/dpu: Add check for pstates
a2e487a06b21f7da4e95cb5635b87d70b7efa762 drm/msm/mdp5: Add check for kzalloc
831fe2648ed47b4763f0bb6c7b9f4173d80f6b87 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
20519e6457193a71bb09564e73a60df6cac976b0 pinctrl: mediatek: Initialize variable pullen and pullup to zero
b153480a3cc2d631d0f98ba35c8e8cf2592d6f53 pinctrl: mediatek: Initialize variable *buf to zero
a6f4aa245fb6d5b2950fca9174a9ae6fd18310a4 gpu: host1x: Don't skip assigning syncpoints to channels
ce2943d857d2a6d340e7ebb4e2eb5e19493d0d20 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
5b363342666ba557954cf886f86bb18fee5caf61 drm/mediatek: Use NULL instead of 0 for NULL pointer
1dc91c69eb9615b2fea56a2c1495ee2af86b635e drm/mediatek: Drop unbalanced obj unref
50683d6431690d5785b1faf0382b41ab7ff89b0f drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
dce374a127f1e46f0e8983358540b745370eebd7 drm/mediatek: Clean dangling pointer on bind error path
51e9a80f290a26b0ed67cfbc5c0a6a9acd7b480b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
100b9ad871747cf6066c57f8d13a8e7a3b1d6ccd gpio: vf610: connect GPIO label to dev name
d99bfcb24be65d2ac5af523fcaf77ae626100384 spi: dw_bt1: fix MUX_MMIO dependencies
e859d0164bc98229551967ff56022ea84f337195 ASoC: mchp-spdifrx: fix controls which rely on rsr register
61738ecde408fc2f635786a8aa4a7cf9c62ca22b ASoC: atmel: fix spelling mistakes
a03c598d6c9e7a38188446137dcff3ab7e28c959 ASoC: mchp-spdifrx: fix return value in case completion times out
90b42856603687e5a82fd638ec785be3ebb885a3 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
3205ab4e3e75c95a903d7673b7d6773a503b9c35 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
09cb24c7a097b2b6b8a3e5affaa44f0a1c705ed8 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
d59d3712c7b325328442e5cf57ef990b9bba30bd ASoC: dt-bindings: meson: fix gx-card codec node regex
78d749649396962176129b45fd1db42c69106084 hwmon: (ltc2945) Handle error case in ltc2945_value_store
ccc4f7855e3a3dad1b03a01e5f035720d0cc7dde drm/amdgpu: fix enum odm_combine_mode mismatch
79af33eca2a4d3ffdaddd7b936dcfb450374f83e scsi: mpt3sas: Fix a memory leak
d51a7df8638a1449594391aa40f8474b839e1903 scsi: aic94xx: Add missing check for dma_map_single()
3bcb445ccecc36d96164108cc994a106a7e91752 spi: bcm63xx-hsspi: fix pm_runtime
51f9ab0a1ad882b954bf2fafbc13ffc5d2ad213b spi: bcm63xx-hsspi: Fix multi-bit mode setting
2a03cbb3c3885b1eecc6c451e9c72265891208a2 hwmon: (mlxreg-fan) Return zero speed for broken fan
1f3a63d3faf28b090227c7e1490fbef0c1933b24 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
6e9fdf4101f194466f8839342c045e7a296e510c dm: remove flush_scheduled_work() during local_exit()
c69671d366bd5cdac300d2f85a9da024212bc007 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
7eefe3e39bea47c733d3cfd9e4b610c66257b124 NFSv4: keep state manager thread active if swap is enabled
bc33534a846971579bf5cff8d7db4505dba295b5 nfs4trace: fix state manager flag printing
11583f6702f3e3897d462e87433eabc5efa58b92 NFS: fix disabling of swap
feff0483455accd1087090b06e0a96ebc8ec64f3 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
b4702313f9b335847179c8f9d3089c0939772f9e ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
dc315f5a5e52a62cb8c2a5dbd08c45e9952c39c4 HID: bigben: use spinlock to protect concurrent accesses
bdd6b2824e3c000689a4ec486bb30b62e33d5952 HID: bigben_worker() remove unneeded check on report_field
5907d3195568019538063cd43c61e53f1cd7cbea HID: bigben: use spinlock to safely schedule workers
2705b57756a63852c2246d50e60c8e7929b228e2 hid: bigben_probe(): validate report count
c3601fbd463483dac6d467abf68e6f29c45c247c nfsd: fix race to check ls_layouts
5b34bc869e4d7fbbe83341b526eed891271650bc cifs: Fix lost destroy smbd connection when MR allocate failed
8618457867608c057b24c7ac5d99584c0a1e3090 cifs: Fix warning and UAF when destroy the MR list
7f828961c8b50ecd327d614def7f60ff848fad4c gfs2: jdata writepage fix
8e4f20bc35c832a0180361c6972ddbcb00e570bf perf llvm: Fix inadvertent file creation
f81647907b62b846a520906efd825ec7baf912fe leds: led-core: Fix refcount leak in of_led_get()
030248a5eeee87a17f013adf796df0ad1cda6f52 perf tools: Fix auto-complete on aarch64
72fdf6576a2782362694701888559d464e42265f sparc: allow PM configs for sparc32 COMPILE_TEST
1680c802e905e48d114f350f0adfa230426bff1c selftests/ftrace: Fix bash specific "==" operator
0a3985b7986323d2c3c30cd26eab66d2536249e5 printf: fix errname.c list
5853071d734fb76190455cc8faaf0cff41905962 objtool: add UACCESS exceptions for __tsan_volatile_read/write
08d1851b0dcd52efe2ef7bfd867115b387c2f651 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
029a5a0e1d6cb3807e43ab76c9601e4a5c66d2ae clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
d301a8d36dbf422ddfa2ed0a41c8427bfe1b36dd clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
8c70515809d735ff7809c57bfb0f28d9153e8f92 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
bf3603a042d7062c85ece9895e4e38ee18cfcdae mtd: rawnand: sunxi: Fix the size of the last OOB region
cb9b2253a5a3140f9c717af793e8ee0540fd05e4 Input: iqs269a - drop unused device node references
1752a0cb93dbe319339fa1930d14796c48ba741a Input: iqs269a - increase interrupt handler return delay
70aec209833b0089539ab4f7771247118448e42d Input: iqs269a - configure device with a single block write
00fe5fe19be78ca189f92c8c1049e71bd7e78a14 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
6c79b657d8d59bbaf7149016e8f5223d7bc69f59 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
4de53db0e4c320b1b924e54e33f9104fd2bf0065 clk: renesas: cpg-mssr: Remove superfluous check in resume code
d8fde865b8920344cf66845acd4b22f6e53beee7 clk: imx: avoid memory leak
275e16bc110698c33116addc494ad9df9ff28bfe Input: ads7846 - don't report pressure for ads7845
4c40d979632614985be0d31a33baec50aa909bbf Input: ads7846 - convert to full duplex
ac58631b8566e7c9c635d45e75f70aba0876cc2d Input: ads7846 - convert to one message
07f0892b39a8f76d58771ba461e001d41bb20542 Input: ads7846 - always set last command to PWRDOWN
63612a7f06dbd8c534ef360a48f03b0f8f9763ce Input: ads7846 - don't check penirq immediately for 7845
3dc68b4487d447ecbae8ccf901fee23936100d85 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
c5bb2b0cf96ec7a13c83a813d32132cdada24422 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
cf1ba52104c7f87d5512c2364958e5d26055b149 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
b288b7dacfdfb8e1732fdb4818de0b39337c558b clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
c61c2c9ccbe4202dd2bf0e429b627d2a8e6ffe89 powerpc/perf/hv-24x7: add missing RTAS retry status handling
f4fd062ea325277cf2b21aa8013764fd379c22d7 powerpc/pseries/lpar: add missing RTAS retry status handling
1394ee7b7a8b89a15442b2ca01bbee8818908ba3 powerpc/pseries/lparcfg: add missing RTAS retry status handling
32401585ee5716acd9144cea3c4ee649ca40cefa powerpc/rtas: make all exports GPL
7c32e075ecc91b44dbe73a961808bacf2e8842ea powerpc/rtas: ensure 4KB alignment for rtas_data_buf
c70a3f75bf878bc56c6736cd5380b9d119eff97e powerpc/eeh: Small refactor of eeh_handle_normal_event()
572b27f607c849b50292d612fc7c723de557cd54 powerpc/eeh: Set channel state after notifying the drivers
0de5286c8290a9e85baa2cb364264c3b026f8647 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
5e99b7aaced1534693d427616821e6a16b27a15f MIPS: vpe-mt: drop physical_memsize
3e04fc1ca9f47f9657e4844e4adcbeb0a693198a vdpa/mlx5: Don't clear mr struct on destroy MR
649cb0f4d4823fb5ed3d7e4d899c0cb9b3e5149b alpha/boot/tools/objstrip: fix the check for ELF header
333c434c072da9c122af1585712445e261cb58ed Input: iqs269a - do not poll during suspend or resume
e4094e7a57a072ad8f9b1dd3e617f3add09b474f Input: iqs269a - do not poll during ATI
6f52ece96fe9456cdc63608336f937ee3cf98c98 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
208b129c842b3f27deede824b39aa565eb5f7b05 media: ti: cal: fix possible memory leak in cal_ctx_create()
de3add79226b496a54afceac83519721018594cf media: platform: ti: Add missing check for devm_regulator_get
bcfb727ef43ff035ca89e12e400ef34b1fd2c0f2 powerpc: Remove linker flag from KBUILD_AFLAGS
eec95470e6a8c72dafbf461ab22d514cf3f913a9 builddeb: clean generated package content
01a6fe5f853c01f90f9705e91e225a5c0d7ac915 media: max9286: Fix memleak in max9286_v4l2_register()
8b2d1da830dc123d351abb72694ab701eb50bf91 media: ov2740: Fix memleak in ov2740_init_controls()
293f687b855c21003581d4241b4eb5a14079fc77 media: ov5675: Fix memleak in ov5675_init_controls()
aeee66353323800bf93eb612ecea3aa507db933e media: i2c: ov772x: Fix memleak in ov772x_probe()
066e90233a9cb37708bc00079887c9826843615a media: i2c: imx219: remove redundant writes
9fbd831f8258a82bdc272336d0d2384c17eaab97 media: i2c: imx219: Split common registers from mode tables
315f97a602f02705cc4c1972b2ae2e5d41a8c10b media: i2c: imx219: Fix binning for RAW8 capture
059e9602d85a62117e6328ff475333bd840e57aa media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
dee9791342198b5c24b20af4aee1f6ae98112a5b media: i2c: ov7670: 0 instead of -EINVAL was returned
ece4624bc818c6ca7e036d25988051d4c82fb73c media: usb: siano: Fix use after free bugs caused by do_submit_urb
8b625789f7731e754928ad5cd5030e32855d8752 media: saa7134: Use video_unregister_device for radio_dev
55142e9ede8f727b8e106b20e0d3d537885fc81d rpmsg: glink: Avoid infinite loop on intent for missing channel
a690cb583b20d369844e4d66ff3df97f38296b6a udf: Define EFSCORRUPTED error code
353ecd93fbc5532cf90ae2a9290e92def0cf65f5 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
614406f2ec471736e4e2d0ede2720b1c6a2b7d8d blk-iocost: fix divide by 0 error in calc_lcoefs()
9bdaa1bc3a2ed6dcf82a0081022406e2c0abce28 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
57e56b529053bd18aae197ea21daa090156c9446 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
287f4c4a9d03690fb9db540979c6c39f662d93ec rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
f06e77ebd20127d332f0d100b2942fc08104770a rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
a92c7220c02c386583093b45f3e3755b8e42b886 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
891fd2b902311f46a7c38bfe877e6691ceab6a50 wifi: ath11k: debugfs: fix to work with multiple PCI devices
68fc0a1a588eefffc03d241acc4b1f0911c1f195 thermal: intel: Fix unsigned comparison with less than zero
7eae5752429548118d56451c88db5ebff0024c5e timers: Prevent union confusion from unexpected restart_syscall()
92c72bbeb59d152020b62d1e4cd955be1d17e442 x86/bugs: Reset speculation control settings on init
02048907d7c95dbc54b782dde5405141eea1f75b wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
11a6a6b20ff04d593b3e349bb484aa645150269e wifi: mt7601u: fix an integer underflow
cc319facb07b57d640963c21b165c9b615ffabd3 inet: fix fast path in __inet_hash_connect()
45f38f4769cb2c3992fa218e00755ab1624b05c5 ice: add missing checks for PF vsi type
10100a89bcffd019223d4b01e4634b91ea33eee6 ACPI: Don't build ACPICA with '-Os'
ab473725b2b0fb1990c1503f37f8e64a75bd08b4 clocksource: Suspend the watchdog temporarily when high read latency detected
716066088e6efe7d5d9fcd8d5a2dd032882ae923 crypto: hisilicon: Wipe entire pool on error
b26dca7f383cc800d2a560b8a6ea641d5585890a net: bcmgenet: Add a check for oversized packets
8a672e9c4496d5758ccb19dea620c8e10072df1f m68k: Check syscall_trace_enter() return code
ae8a9a7e1add740fe2b3d8b9c9ea49c489efc3d3 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
dce74be843232bf435adeb7a515aee04f7041128 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
770b5cbd33178c9620bd12ecb43c0f3b6920e7c1 net/mlx5: fw_tracer: Fix debug print
c48e35b5820e768b7ac88fd2f3b1778d78c34132 coda: Avoid partial allocation of sig_inputArgs
9d5eeefa1cb8022022c8ba90b862d8bfdee7f8af uaccess: Add minimum bounds check on kernel buffer size
bcce8bd1240fd0aa4bb8760fc36a5686af7b07ad PM: EM: fix memory leak with using debugfs_lookup()
755d37abd518210d97aaf8623f96a87e65a909dc Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
6fe11db81654928054ca45405cfcfd435083bae5 drm/amd/display: Fix potential null-deref in dm_resume
fea2496498193ef9dd17f3e67da58d5758c457b5 drm/omap: dsi: Fix excessive stack usage
f4f064eb1cced338f719b1cae05fdc42549e09ef HID: Add Mapping for System Microphone Mute
3505e6f4960d35a7afb9a5f329a370206fa25328 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
e0bf06a1d8f8c3b201a735faaf47b462f14381cf drm/radeon: free iio for atombios when driver shutdown
7d3c5352e8bd6ef243045a06052c4ec0bbf0184d drm: amd: display: Fix memory leakage
930ac9c594fbcd75a8093baf6712d8e12deb6de8 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
fd5b33fe1965e81c1c15729c7c09754470688ede docs/scripts/gdb: add necessary make scripts_gdb step
fba0a3521aa79a16312a8a9c060658ad3f34739e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
a5049867591cf9dc34939b5f7812b831cd835bdb regulator: max77802: Bounds check regulator id against opmode
885c224085a946d6dca8a3e9e9733d579af181df regulator: s5m8767: Bounds check id indexing into arrays
ee9d97307314fe604119cb3905dbad71522c6002 gfs2: Improve gfs2_make_fs_rw error handling
e99bbd7f1d4a3bb43e0f1b5dcee86232ea71e629 hwmon: (coretemp) Simplify platform device handling
e87211bd003c75d31791cf914f631af6cd206996 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
9057405c4a8800dabc67dd38976d1cbc30390300 HID: logitech-hidpp: Don't restart communication if not necessary
79662639d3d6dbfb4b38b7365e0676d9266b5a7b drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
87369a1b0fd328ab990fe0c43e771349bc8fdc9b dm thin: add cond_resched() to various workqueue loops
093b495d6f795836e8f8751bd6ada97cdd92abed dm cache: add cond_resched() to various workqueue loops
e85681cb3c1f98d083e01f5ff274053c1cbeee3c nfsd: zero out pointers after putting nfsd_files on COPY setup error
67e597ef262847208fadbe4b246a1b1fa3906b7a wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
005904ad011feadfd89f1aa0b4c7911952a76a7b firmware: coreboot: framebuffer: Ignore reserved pixel color bits
f4b3156f890c2946c6e1fc89b40b4dd2479cea0a rtc: pm8xxx: fix set-alarm race
3c219c9ddebb219069ed4bb7c57d6d66eb71c230 ipmi_ssif: Rename idle state and check
c2e8e054c8057f0756a922f18d0f26d993d98c74 s390/extmem: return correct segment type in __segment_load()
6cbdf833263546581d00249d51d14363ed404170 s390: discard .interp section
ad43ee7a68ff8b385a8dc5815c78b648f87aab2a s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
cf669cd2e7da3555509057808cfb815184a49f75 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
e6781ba5493aa5de98873484fe82d6122b717d71 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
cbcf7e28aa4b6ccc082097fa9edf07ef3f8476ee ARM: dts: exynos: correct HDMI phy compatible in Exynos4
db4fb58eea90f9666a923f347fb441c7ac008905 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
d429cab88eecbeee7048163e1960fdc985766a24 fs: hfsplus: fix UAF issue in hfsplus_put_super
6de80f278490848e786f26d98706793b27788b94 exfat: fix reporting fs error when reading dir beyond EOF
c74ffee2c77ef5fd145bcc31c00ea925b56e8212 exfat: fix unexpected EOF while reading dir
f210ee42bb71dafddb1ba0b476525a7e37d15c0f exfat: redefine DIR_DELETED as the bad cluster number
441647436fcec398d45d9361b99dd8c128384020 exfat: fix inode->i_blocks for non-512 byte sector size device
a90a27184b695f10e4f3191d748523e7a1921cd3 f2fs: fix information leak in f2fs_move_inline_dirents()
3dacc2edff20f0ec5d3f9a52b1c5cfbc1b805ed4 f2fs: fix cgroup writeback accounting with fs-layer encryption
294dadf71fcba6ed63253f9d8e4c16fb5268f870 ocfs2: fix defrag path triggering jbd2 ASSERT
8c5a5372b215147750d93627bce6884e75d7f621 ocfs2: fix non-auto defrag path not working issue
fc3cfef84c150821a20ef4a8a11d9109bbaa95f4 udf: Truncate added extents on failed expansion
1af95f580bec8509ecfb87bfdc85aba2aeaeff0f udf: Do not bother merging very long extents
15623d54c4c6921b59c64044922ca8f7d0910074 udf: Do not update file length for failed writes to inline files
f2f725854784d7a94329123f6900fab4c0b6e3ab udf: Preserve link count of system files
31651695064033428f73faca8fdcbf7910de9510 udf: Detect system inodes linked into directory hierarchy
2300d0911561154808207649fcce2741c98c7768 udf: Fix file corruption when appending just after end of preallocated extent
c09c72e580fb0755881c1b58436c195e0197372c KVM: Destroy target device if coalesced MMIO unregistration fails
a36477d9af8379fdcf82db5d2107d3f23c747d55 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
3c951fba538cb82eb665af1caa9cb08806783ca4 KVM: s390: disable migration mode when dirty tracking is disabled
771474b5129eb989151bd4c37dc3a01cc9270759 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
34c45eaa9e794d70fddec8ca14a045f5888ab71e x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
bf73eac3588171f0d3f973423d393442c03af3ba x86/reboot: Disable virtualization in an emergency if SVM is supported
3d58a241a4f12ab12c8d62608002de57909fc1df x86/reboot: Disable SVM, not just VMX, when stopping CPUs
a438e33a219ee9466cb358978006f737e1b35bd7 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
bdf89285ad132fea5f853bb8258fcd658ce45eed x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
c152d5f7fe9a603a24190d9d8168dd6bde41be05 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
2864cd5be7646e500b6be43be860a5839eab57b7 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
39b59d874a3b53f63ff51611e90ec03317e2589d x86/microcode/AMD: Fix mixed steppings support
d57faf21ba0a9130d1dbee032fc98ac8b13dcf82 x86/speculation: Allow enabling STIBP with legacy IBRS
04cf924191b0ba07280a12ab2423439decbdea69 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
a2e50c8215b5c9be536151a2c9eb40c2820c1840 brd: return 0/-error from brd_insert_page()
f9bdbcfb19ea5f3a94ec65509193d97a95cd35f3 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
9c6926febe02cc76d6571cfb83e92d89e0f38525 irqdomain: Fix association race
328bb998c78fb864473a2b496ba0c775c83b1630 irqdomain: Fix disassociation race
561c2061ee6912d8e331e1e846efa80395fc0dd0 irqdomain: Drop bogus fwspec-mapping error handling
32fceeca406e2c12983f99e667403714816d1e08 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
ec0432a8a1c5f4020434876e6370d00648292295 io_uring: mark task TASK_RUNNING before handling resume/task work
f8af4156fa729ad3456156afb12234448904541a io_uring: add a conditional reschedule to the IOPOLL cancelation loop
a9cbfc11541c3d712ac254945beac1cbf251c6c2 io_uring/rsrc: disallow multi-source reg buffers
395b02e1bc1556d9325f5f70806272f2c949c3ac io_uring: remove MSG_NOSIGNAL from recvmsg
49d293f4005980a34d74c2e899a9c2d38e8a5d09 io_uring/poll: allow some retries for poll triggering spuriously
e67b7aaca906451c16beb4a478cb6413be60131d ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
58963db0df4a0a6c54b85e52a00c186e09129980 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
f5e8d73e4b3ae8ed1c06217dec0c313b79686865 jbd2: fix data missing when reusing bh which is ready to be checkpointed
e6f584e931dfb93b47505a057ee6309213092cf7 ext4: optimize ea_inode block expansion
9cda6c893be6ff00a86d1174687bcd7b99efbb8e ext4: refuse to create ea block when umounted
77e4e05c6027bae72aa1c122acdc6abe017f298b mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
c05e5170efeb6fc4cacf3be6923a9c1cbe4b4f1d dm: add cond_resched() to dm_wq_work()
6ddfd399f85290fcc023a2ae8e033e950ee13c02 wifi: rtl8xxxu: Use a longer retry limit of 48
4f741ebfdffb0a5e78fb697677f4ab45b61d8a98 wifi: cfg80211: Fix use after free for wext
b5417190de34d49ec840ed19c977eb20f79da686 thermal: intel: powerclamp: Fix cur_state for multi package system
0f17533908736a92235b79d53d3f12d2856ad7d1 dm flakey: fix logic when corrupting a bio
7641933471527c0c4b4ffdfb839c230e0ff903a6 dm flakey: don't corrupt the zero page
e4946c32de2c5524afeb5ecfcd4280775873adfc ARM: dts: exynos: correct TMU phandle in Exynos4210
0f49a02c7e4e7cfaed9ef9cb6803e4df17b37d19 ARM: dts: exynos: correct TMU phandle in Exynos4
9d8ddd6875a8abe2137c35c99b6db3c973a98d3b ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
2c9753a3ce237d0c0ae443973eb4c417a782edf0 ARM: dts: exynos: correct TMU phandle in Exynos5250
0c238e1c278403bbf92bbb15b290c373357617cd ARM: dts: exynos: correct TMU phandle in Odroid XU
cff372338c8f63c3449b31d2c90a24b32da0eec9 ARM: dts: exynos: correct TMU phandle in Odroid HC1
2c509ceec5f5c44437948f6490433f9e0338534b rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
bb701eabbbf2b3c5870af1dec8cbcb48bb9f8b2a alpha: fix FEN fault handling
1164715c92badf78588de412cc4497a8da922e69 dax/kmem: Fix leak of memory-hotplug resources
13a9aea5f26521b5b3c280a14acbf671cecc57a9 mips: fix syscall_get_nr
201835beb92193eb64b32fc038ee162a69503b90 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
4824939d07d4c21999b1666eafb930f006c69a8b remoteproc/mtk_scp: Move clk ops outside send_lock
55cef5d4d9277770e87f7d64515db28794924046 docs: gdbmacros: print newest record
69bf7a7f1176598735a590fbc006e969d12a1a79 mm: memcontrol: deprecate charge moving
7fa2c141000b550dd2344cc91635152618f2a559 mm/thp: check and bail out if page in deferred queue already
9d7071d25f4745ee628f28e141aa4cbd6926e539 ktest.pl: Give back console on Ctrt^C on monitor
fa6afe72bfac072b66916ce65d212089cfb16978 ktest.pl: Fix missing "end_monitor" when machine check fails
8c6dc8a91d145bfb0709adfdafcb8fec2d102f3a ktest.pl: Add RUN_TIMEOUT option with default unlimited
af9a62ffd1d23f8e133065fdb64a88028e63490c ring-buffer: Handle race between rb_move_tail and rb_check_pages
3c9bc420e1db204c4bb940934fa2320c0a1eb2a2 scsi: qla2xxx: Fix link failure in NPIV environment
2a92a35dbbefb083a7a3bc4b95a1f29e20c00393 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
9cf1be5ca3eabebe73018451cf685b3c249ccd6e scsi: qla2xxx: Fix erroneous link down
6ed5102d0c3532469fee64c2209e9cd4741c6ad6 scsi: ses: Don't attach if enclosure has no components
210c76a49741be377b07c9fe6ccda97ee848d9f7 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
6ca6e72ee910d58807de60d6fec0902360c1a1b3 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
448a59271f03d267fe5d8d3e16ad5cd8b16af651 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
7463e3fa19bf1ae814ddb82aee87d666a83f6a34 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
8a59ff82314ea9bad728b1601da7b6f6e4444157 riscv: jump_label: Fixup unaligned arch_static_branch function
176a1c2c2dd64e1714b284be848574f69b0a9ac5 PCI/PM: Observe reset delay irrespective of bridge_d3
741bf3503b6373880a37d3b1292b2322184f9ef7 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
4367a92c5029fa379ef3ce25cf748064e2108d25 PCI: Avoid FLR for AMD FCH AHCI adapters
bd454cf044eef26919df7817c932065462dab32b vfio/type1: prevent underflow of locked_vm via exec()
458f470343bfa88a2fa732891c2c473912be15d9 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
b048764b684acbe3ff7a8a17be54dbd973cce0a4 drm/radeon: Fix eDP for single-display iMac11,2
6da8a24111c02ada25a33ce079d534ef0f8c0ab3 drm/edid: fix AVI infoframe aspect ratio handling
e33becc8941cb496ed7f789665fae731a6a6e835 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
79a8030d60bd19c9b5758203128feccee37f1011 wifi: ath9k: use proper statements in conditionals
fa4fe66cb6f96429460273565fdd93d1e4478164 pinctrl: rockchip: fix mux route data for rk3568
39e59570f38b7c097241a981d0a910337eb87b7c pinctrl: rockchip: fix reading pull type on rk3568
6f844122dcaae33cf08d6b64a86ccd42b39de493 kbuild: Port silent mode detection to future gnu make.
d32f206f439dcfeed9f13fe97573c8dc7ca9b762 net/sched: Retire tcindex classifier
025999a78443c41d6d53a826f780a7f8c525de24 fs/jfs: fix shift exponent db_agl2size negative
55727aaefa34b2917ebfb406ec90667d5a529491 objtool: Fix memory leak in create_static_call_sections()
bd8cb1f1634c71f138f0f102e1c4f0583ddd464b pwm: sifive: Reduce time the controller lock is held
7d3eef41b06a8c618cdeecf41529b4c05b6cb672 pwm: sifive: Always let the first pwm_apply_state succeed
4ee4e98d8714ca6db04f48b689f187c383f1ed7a pwm: stm32-lp: fix the check on arr and cmp registers update
bf003fa2cf719ed01f969221ea229a4367356392 f2fs: use memcpy_{to,from}_page() where possible
87d2e9e26a414723117aaa1a26ffffe1301280ed fs: f2fs: initialize fsdata in pagecache_write()
f30547c5bffb50c02038be82afd2e4844f0278c3 um: vector: Fix memory leak in vector_config
3e3d2d21fa140435073a489376ab69c08200cb27 ubi: ensure that VID header offset + VID header size <= alloc, size
bbdb8d0e8d78d38b652432e0291e970fcf168847 ubifs: Fix build errors as symbol undefined
0c7de9c3d3a399f50ac6c5b7aba225ffe3d12b0b ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
68fb817bd019f03360ae0a7906c58c5e0167e692 ubifs: Rectify space budget for ubifs_xrename()
8411c5a91134c9a75ec7a5dcff9847218790506b ubifs: Fix wrong dirty space budget for dirty inode
0b87766465398273e5c6c3a421da0181760183bd ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
8428552fe0cffe4459dad58a5ed0e4fa497e5641 ubifs: Reserve one leb for each journal head while doing budget
61743006b6f75509c89119dc2b7e1af52a0a6c1c ubi: Fix use-after-free when volume resizing failed
7cf95a98f9d3dec98a79fba23f33c435b7843de4 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
f6387602b9522a8bf6777d66e2e0e783b2d6b00a ubifs: Fix memory leak in alloc_wbufs()
c55d1c78ec499644aaa7f3befbbcb40450969d90 ubi: Fix possible null-ptr-deref in ubi_free_volume()
730df8d6cd23af8c1ab511db89c60bcfad3b687a ubifs: Re-statistic cleaned znode count if commit failed
4033b74f9a29dd0aee3cc528e455eee53eeeeb86 ubifs: dirty_cow_znode: Fix memleak in error handling path
7b2101cbec470f2119ee918ce547b79842945ba8 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
e657b3fc452b96470e1b7ddf27a94c21a325f692 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
dbe331f0109fb65221d9d335bd7a5bb6f9558054 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
127cd31064d340119034ccb9ca7b8f78b42c60b2 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
694b4ec8c5ea60c9f30327826ba869528ddd6465 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
a1b3082ce7ef56225dca21ab4e7c7efeba5ae1a0 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
2e7158949b2ed83fa5e6baefd0aa68c41f2f115b watchdog: Fix kmemleak in watchdog_cdev_register
753e867e65f706c6546968e0985498735249faef watchdog: pcwd_usb: Fix attempting to access uninitialized memory
af958fa9badc02aa3d5e58b63d886e53f5fcdd5f netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
7455c0c2e7aea28a0b98e56d99a67db6b7bb50fa netfilter: ebtables: fix table blob use-after-free
f10a8d662432c8376222fa838ca51d11fe54cdf9 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
a8115f825c92d3133a90e73dcf3b0808a32dc5b0 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
32c1603463e96b3fcf5102619da5ece9f9a53072 net: fix __dev_kfree_skb_any() vs drop monitor
bd179184c9e205bd1fe09476124e08627f3be603 9p/xen: fix version parsing
3af9baf0f4125d860bdd09ba8726b61f7ff263d0 9p/xen: fix connection sequence
bad889d202f4d6420f45af4ea2ab64dcda6ad209 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
16555f0aafad5e6cf7216e76fb9dd293c746edd2 net/mlx5: Geneve, Fix handling of Geneve object id as error code
b4e0f0ec8ecfc749771d2dc3e7e2763629c514ba nfc: fix memory leak of se_io context in nfc_genl_se_io
bf26a18267a1feb4b5c4effe845cb0a70dad613e net/sched: act_sample: fix action bind logic
b5969fcb5662f1d4edcc94366b0b0125cc8e1071 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
b25356763039705401e313aac93357536df8e661 tcp: tcp_check_req() can be called from process context
cdbbc660ff2d3dc478c893b979f1f49c374b5148 vc_screen: modify vcs_size() handling in vcs_read()
cdad6e7f13592125b1c56e37ed1483c27f7a0878 rtc: sun6i: Always export the internal oscillator
f88add05e568752d44a913b5abc856321796ab8e scsi: ipr: Work around fortify-string warning
43120ec9f4867502c2a89c806448386b8fc8b432 loop: loop_set_status_from_info() check before assignment
85c3841248b635b95f7ba57097c3130523832d89 ASoC: adau7118: don't disable regulators on device unbind
e735077d11bed9232b95477b1ebcce3a35e7b13d ASoC: zl38060: Remove spurious gpiolib select
f1f0f45b6b57d3740b01c36d4e619adce5a3c722 ASoC: zl38060 add gpiolib dependency
aa8438c34fe59c3a313fb50d4f41254070eb5cef thermal: intel: quark_dts: fix error pointer dereference
792a7785b92d00f4bcb06ee15c59935a0ffcc48c thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
52633e03ffb7dc3a4948d763413eb24b41ae30ed tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
e916e9cc787d640d9ee9920ec72b4a942fd0e995 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
a076767ae23e7787e3dda3434600684f8e863f30 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
e7f1a806069a9e474c2aebaf82e3e1e4a0cc780c mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
14aca00cabc6fe846802500523ba24abb9085687 IB/hfi1: Update RMT size calculation
551190166e6a02903c114b0e4601a8bae6c76a8f media: uvcvideo: Handle cameras with invalid descriptors
106ad661fb6bb9177403f1ab55f4d4640dd8294d media: uvcvideo: Handle errors from calls to usb_string
695c8af53a0b4dcf4c90865e47f7857280276577 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
17bc71ab057ee8b8cf390ab0bc26995d3e862ca7 media: uvcvideo: Silence memcpy() run-time false positive warnings
da745f1f5aec4a87e09c55d91927810af16f9db3 staging: emxx_udc: Add checks for dma_alloc_coherent()
312e4264c2f0479b4fd90cfb495374c67c49a2cb tty: fix out-of-bounds access in tty_driver_lookup_tty()
3be3b2dc27279c0e35a37f079a2b8c8436d29271 tty: serial: fsl_lpuart: disable the CTS when send break signal
ff5b79715394f195cbe83a0dc33095f0e8f70584 serial: sc16is7xx: setup GPIO controller later in probe
8970e48d8f40bea1215886d8d704f850613ca5ba mei: bus-fixup:upon error print return values of send and receive
dce30fb93a3c03e8f375e75109df7ef23aa57e3b tools/iio/iio_utils:fix memory leak
a7119333be0431818ca6133d7f5d1b6a1e89583b iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
d765e2d748d99bccd7a27e0f0a45a8aee3a0a9ce iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
b881e3f3accb3303d5ae69e8bf8bb8e3320a3502 PCI: loongson: Prevent LS7A MRRS increases
eeeb24b9af0029518fe939d2bc9dd0de400cc1f8 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
e440ab1065b2ac91915da5c45c2ea5ee2cedef3d USB: ene_usb6250: Allocate enough memory for full object
7b3be4eb830e8e70e3a6d50e1262bafb4f7e9c1d usb: uvc: Enumerate valid values for color matching
9f68c32eadc0d0ea2af43d3fcef00f4c4f588588 usb: gadget: uvc: Make bSourceID read/write
38d296cf33412a3d0003530ff291382adcc21434 PCI: Align extra resources for hotplug bridges properly
bc90ded21b93ac9d610bf5923b9ddf00210a4952 PCI: Take other bus devices into account when distributing resources
e2a6afbddc5dc55e93c16dce2c79c8acf2d207e4 kernel/fail_function: fix memory leak with using debugfs_lookup()
e29d93e8b4d1154cc47debd4eeb1f2a687fb7a1e PCI: loongson: Add more devices that need MRRS quirk
91582b4cc1b59ef377f46233b0666bc007793ece PCI: Add ACS quirk for Wangxun NICs
debb0671884a7945f9fbb5cddbfce9583b4c501e phy: rockchip-typec: Fix unsigned comparison with less than zero
e7939cbd33c9924b752c7f078dc91b7afa316eaa soundwire: cadence: Remove wasted space in response_buf
e1f32f1d13bf9360f80ca15384ac776dff409ba9 soundwire: cadence: Drain the RX FIFO after an IO timeout
8223fa0eda5a58e2138ac6a6a5b18faa595871c4 net: tls: avoid hanging tasks on the tx_lock
de4cca474dff70d7fc28e1c1fe4bee32496a017f x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
0446b7dc4d0598324ba90f2de9680f393ef60836 x86/resctl: fix scheduler confusion with 'current'
76d8630709ec5b8cb02469f51d5c99e006d09e67 drm/display/dp_mst: Fix down/up message handling after sink disconnect
bf1eebb46744cd521abb16d6e68d78892148b20c drm/display/dp_mst: Fix down message handling after a packet reception error
f7347e80a06ebf70806c254dcc1075e0bd67ac97 Bluetooth: hci_sock: purge socket queues in the destruct() callback
fac15a81b06dbf69f83f8375ff83bee61783ac45 tcp: Fix listen() regression in 5.10.163
584e11ce1e9192e000954011d847bb6c2c3a206a drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
0c5b6be92eb4f021d1897bc8aee3cd10bd69fd95 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
66d5dd26e69e65e0fca93c6c5e2567dedc3c5ece media: uvcvideo: Fix race condition with usb_kill_urb
3c9cf83fc619bc349aade90dc013e66f9e7464a5 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
4c2291e003421a4332cdd3c2ccae2cd68d6d17f7 scsi: mpt3sas: Don't change DMA mask while reallocating pools
26407c0e7699f411aef81dc7abec9edb116ff685 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
6a4dd7a66d1665254e02da51983299ceac09bf0e scsi: mpt3sas: Remove usage of dma_get_required_mask() API
5e8d53e2ba480c78f8d97511366d9ea8974a217b malidp: Fix NULL vs IS_ERR() checking

--===============7546025903465644182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df954db78086-e6f4354dd7b9.txt

0ff9bb9baf4802bd50540a5e8db2537f8d5bd26f net/sched: Retire tcindex classifier
e5d4a317da6f5f048b4170aca01ca67e6a3fac5d auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
c94f7b903123c6b7868f0400fb46726653360743 fs/jfs: fix shift exponent db_agl2size negative
f877b4086dfe2e951c30ecd56b2935c263ae2c31 objtool: Fix memory leak in create_static_call_sections()
0a7a4a2de6114e4bf935e2c109dcfa8e76d881ac pwm: sifive: Reduce time the controller lock is held
6c0772f3adf64587064eff5ef7d5db5d8ac99ad4 pwm: sifive: Always let the first pwm_apply_state succeed
f53abd42535527ddb11cc145d73ba776fed9b1f5 pwm: stm32-lp: fix the check on arr and cmp registers update
fe9e5a63cf6afa97b7043961574eb5b0868fe8d4 f2fs: use memcpy_{to,from}_page() where possible
53312a8a52653fe285c8485654cd02fd806dc636 fs: f2fs: initialize fsdata in pagecache_write()
dccfa974a1889d4b9bf721d09efd95c6110c254f f2fs: allow set compression option of files without blocks
2f83a3ba15e32337b5bec9bea095d400421e3ffd um: vector: Fix memory leak in vector_config
df8531bd57395d1fac619131e6b8f6d05cf1794b ubi: ensure that VID header offset + VID header size <= alloc, size
dcd6e3d4e28fb29224a70985756ae24c5bf7153c ubifs: Fix build errors as symbol undefined
9cc0be008e27fa08a7047d3c43dc4ed475e9dcb9 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
93d29f29c4300763a3aae5a65acf78aebb13207b ubifs: Rectify space budget for ubifs_xrename()
f65f0d9c62ad9a0d16955959eaa5389f0b0d7867 ubifs: Fix wrong dirty space budget for dirty inode
b4b4802edc24ec51761524c6a428bd4aeaf2e9b7 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
8503083d9ea1c8dc6563c2505caff41734a39b25 ubifs: Reserve one leb for each journal head while doing budget
e4fb9473ad9e97c924aa03b643aee6782275a248 ubi: Fix use-after-free when volume resizing failed
2771d429996b237431bd38bb4553188f9d88ac98 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
ed46924c71cb7eaed69137a3fd0502573fae8bf6 ubifs: Fix memory leak in alloc_wbufs()
560849e208a95659041f142a1d57205d666ff025 ubi: Fix possible null-ptr-deref in ubi_free_volume()
52eea40c77fb40357fd10eef9f294f3e7d360e6a ubifs: Re-statistic cleaned znode count if commit failed
bb93ed159c68624c29c119ca6a945de10af4ba8b ubifs: dirty_cow_znode: Fix memleak in error handling path
04213db9d703f0c92ffe02ee403ebd16d535a3fa ubifs: ubifs_writepage: Mark page dirty after writing inode failed
6dde56bcb97230fbb788de3048a7526004df9e97 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
bad7ae98de62a818b5c760d5c29ab2ae663a67c6 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
f87df89b578f4a5e1f8a525867eaca318cb04c63 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
d7942c8c3434a0da56913ffe1df612d48404ca2c f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
a7a5bc90ac7ee0e2ec49fdb0ef9718891930f7ff ext4: use ext4_fc_tl_mem in fast-commit replay path
d77dc5231b9b4f4f343a8d2023ddcb616088bed0 netfilter: nf_tables: allow to fetch set elements when table has an owner
5c402a2daa9485c06d0d12fb630e738b57bd95ee x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
3bb39fd102eda0cd4e94ad61e8487e59b280c4db um: virtio_uml: free command if adding to virtqueue failed
8a40083ffc17d3421aab82d0e2496d702aeef657 um: virtio_uml: mark device as unregistered when breaking it
edaf77e0986d107b254b26074690e3b2b5a9db8d um: virtio_uml: move device breaking into workqueue
901c4f2aa0bbda2cdd0ea1b277b2fb4882800b61 um: virt-pci: properly remove PCI device from bus
57caafce4f89c750e8233dd682f3f92adc384d67 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
4b2cc50d86e7bdd1ab213590860548a2043bf418 watchdog: Fix kmemleak in watchdog_cdev_register
539d5fec761551afb7c5fbd442ff83ee35927bc9 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
800066025cac210c784312b80d54ff35d3d7c306 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
52e7267b343c2aa78009c310e99620bf17274970 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
007fe788c58fb49e0d78aa5631cb2854810a2d3b netfilter: ebtables: fix table blob use-after-free
680bd733cdcd49f9f8029aa286c5aeb6fef1c0eb netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
939fe0549ce3c950ebee085a0fe3d2f501ace173 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
4c09d00427866a54480bf3157aaf584144d90cd5 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
378395ef98553ec0518c151f129e7d29777beb91 octeontx2-pf: Use correct struct reference in test condition
4f75d45d535a4bca92bf8ea31f4b3a76933be501 net: fix __dev_kfree_skb_any() vs drop monitor
47f478e04fea66a0551cae6bf3c93acaee0042ad 9p/xen: fix version parsing
dfff140c34a21d201ad01243786b1e129e2211c8 9p/xen: fix connection sequence
85f98e2a06ec176a5eff2814cea142b6d4ae1312 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
a3e9a0d1dd00fcfb46bd006a712f4ea5d8966d25 net/mlx5e: Verify flow_source cap before using it
e2684d84e33d9201086fddf14fd13ce36678443a net/mlx5: Geneve, Fix handling of Geneve object id as error code
3c01cab30762bbde250767116329fdd567551aae nfc: fix memory leak of se_io context in nfc_genl_se_io
54c6ff80d3a79516c6d9c57ca40ff6213fc0b418 net/sched: transition act_pedit to rcu and percpu stats
9d670af608514d87e5110853bb01b1f9b398db67 net/sched: act_pedit: fix action bind logic
77dcfa222ca6e6de9374596055562beedbc29d43 net/sched: act_mpls: fix action bind logic
b33650f36635ae379ada52cdf69736cca99ea914 net/sched: act_sample: fix action bind logic
d7e001862326392c96058f99230eb6561a0510d2 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
150e34cae6999e73376c8799272c7899bf1d9132 tcp: tcp_check_req() can be called from process context
7180394142472b26f948964714c3449fc035b7ab vc_screen: modify vcs_size() handling in vcs_read()
f8a3af1653e51097000bc073ed5133316273ea00 rtc: sun6i: Always export the internal oscillator
46fb35565e832831235e320b832181214bf16818 genirq: Refactor accessors to use irq_data_get_affinity_mask
d5fdfd3938b1cc7b42db937f5e2b733a94e870fe genirq: Add and use an irq_data_update_affinity helper
64e1208301c269709d829c0372233e737daec340 scsi: ipr: Work around fortify-string warning
ab5cdfb27256f3b30ab4f4ae15917b3c82bf8048 rtc: allow rtc_read_alarm without read_alarm callback
d4328d36fa33773d63007d8650ef284e9cb2c41a loop: loop_set_status_from_info() check before assignment
d4f0a2f6546ef6a1378a41b4987196d15deb5a5d ASoC: adau7118: don't disable regulators on device unbind
cd5c92d460a97d3834605308d02ecdc887c733db ASoC: zl38060: Remove spurious gpiolib select
7abd3dc13656837899b557e29df4674d9a31a2e1 ASoC: zl38060 add gpiolib dependency
bb0b3c56dedc00b327cf7fe72711bf96b7486d94 ASoC: mediatek: mt8195: add missing initialization
89d8cb68a6439092879c12f62e96a84c73c14e9b thermal: intel: quark_dts: fix error pointer dereference
54b6a5152d6b828ffce93834213e543a0bd4db6f thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
ea283695d3fe7ecc5f92153a76baba74d83758e8 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
224e38331e176917065807f6e5eaee3113d35fa3 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
19840ff5c6c243f8b7e290e90fa2fa3fca55e90a firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
032a9893d64248b52d15989855662dcb3766ac91 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
f1a45fbd9e71e2755ac03fbf8d597d38d3601702 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
bc5b6446b3bad873ba788327ace66e92837e01b0 IB/hfi1: Update RMT size calculation
87c93fcbf250dbb7ca0449054534e98754cf4804 iommu/amd: Fix error handling for pdev_pri_ats_enable()
5c873efc3ab6bb92ff659d2b093eeb77f7326327 media: uvcvideo: Remove format descriptions
65df0cd600d1aed79257b53cba9c9bd6e60c732b media: uvcvideo: Handle cameras with invalid descriptors
989acaa698f26e4ce1f11b16bdd4dcfbadb1f9ff media: uvcvideo: Handle errors from calls to usb_string
735786ac6cb5ab45cb71b512807400933c1dc168 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
210a91846458a63530db3c42515c602495ea4b91 media: uvcvideo: Silence memcpy() run-time false positive warnings
971a11a7a285509d974cc631f053ef715b570ce6 USB: fix memory leak with using debugfs_lookup()
58b5efb17fc4ee604523b76596596c4eb74aa37c staging: emxx_udc: Add checks for dma_alloc_coherent()
8d301364aac9a6e689a2956879a424444f8d324c tty: fix out-of-bounds access in tty_driver_lookup_tty()
b7e1fbcf724890d07dddbc4e81711cc56b635fa4 tty: serial: fsl_lpuart: disable the CTS when send break signal
37480cdf18a4cd74b8f14a10e60e83b9235840f9 serial: sc16is7xx: setup GPIO controller later in probe
920d85baede9d4aab96a5303e0978e4eb5954e0c mei: bus-fixup:upon error print return values of send and receive
427d752af6a77bef22f7f774ea09ca8974d165df tools/iio/iio_utils:fix memory leak
a388ecbceb6b63348480cda151acf6b7ef925413 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
00e5bbcf6f799443aafac574f8c7115595d68a3d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
677445d119355154c691f9e4dbea04084f44ee3e soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
1e839404f210cdd2bac1831dd87e4a36358f53fe PCI: loongson: Prevent LS7A MRRS increases
8b4ecfee4af851b56d2024bcb974c4bcdb352519 USB: dwc3: fix memory leak with using debugfs_lookup()
2c205e946240dbca6564b65593ee5e4dd0509f79 USB: chipidea: fix memory leak with using debugfs_lookup()
840409ca6425fc9050a7f03dc4efb8c6df024118 USB: uhci: fix memory leak with using debugfs_lookup()
9cf3fae88e512cf40a94376816dea407c23545ff USB: sl811: fix memory leak with using debugfs_lookup()
8a9e4784ea94b0e120e67d7b024e6d22920a7229 USB: fotg210: fix memory leak with using debugfs_lookup()
305918e1f7180bdd3c1d7aabc873f606c124efa6 USB: isp116x: fix memory leak with using debugfs_lookup()
e0387a5432454986d2a3785ae8497e179faabd95 USB: isp1362: fix memory leak with using debugfs_lookup()
91a7f9a2c9078269aa53e396e1b3a84fc5b1af0c USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
f5bcdbec3c9648926d8a6fededd00ac67f95759f USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
cd07c2854bc9d49a7df255a9ae688699661c2fa4 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
16088ef47eeb912f5e6ce255b61d45d2a970b074 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
8cb9eda31299fe6ae38ae596e9b2c8210d002d9a USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
cfa474de824e728934e9d6fee9f50468edcc4a38 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
62c5822c7cc69a69f622be19cc159c3d25aa3ce1 USB: ene_usb6250: Allocate enough memory for full object
2fc1e5c51134548e1d3fc428d44fc51b1ae4945e usb: uvc: Enumerate valid values for color matching
2f3e9779a423bcab07aa4d78a6689ab29eacea17 usb: gadget: uvc: Make bSourceID read/write
26b461d31b8d0283109d242369993ba6692ae01f PCI: Align extra resources for hotplug bridges properly
1bb61423e4ecfb54dbef6bba5eb09e7afe4ca370 PCI: Take other bus devices into account when distributing resources
fb6d2b50128acd74e071ec5b970fdee90fd2ac41 tty: pcn_uart: fix memory leak with using debugfs_lookup()
ecae037624afcd32d195884e84585359990d7d5c misc: vmw_balloon: fix memory leak with using debugfs_lookup()
d683e7b7c8347da62ed960aab4f62e619d35a1b7 drivers: base: component: fix memory leak with using debugfs_lookup()
549d5343145fa9554d120726016ad13c31c2270a drivers: base: dd: fix memory leak with using debugfs_lookup()
91567e8e075bfc501b01a854f26ed63bb0db4be0 kernel/fail_function: fix memory leak with using debugfs_lookup()
3a3593f47e6af80dd6a3fdb03f1899e9cef4a863 PCI: loongson: Add more devices that need MRRS quirk
a8cbb1abb793abaff0f96f338a5f7cc1f716396a PCI: Add ACS quirk for Wangxun NICs
3ebfcd34fdeba0446f575d4fe8777d0cda52b4b1 phy: rockchip-typec: Fix unsigned comparison with less than zero
a3f3bd0acf9bde659456112178f849294d227d34 soundwire: cadence: Remove wasted space in response_buf
e6b80da5d8f88bace301c55707da02ce7dc31c6d soundwire: cadence: Drain the RX FIFO after an IO timeout
3732857454a851bd655e6897d8efe4b7eaf6d6c4 net: tls: avoid hanging tasks on the tx_lock
a8673aa0a8634a0dd18188e5bcaed5469f8f0820 x86/resctl: fix scheduler confusion with 'current'
4b955fd3ef38255ec3c22ecfa5bfa80f9e67e8ea drm/display/dp_mst: Fix down/up message handling after sink disconnect
8f8c373ecc130313968a5356c90eacab9715f3b4 drm/display/dp_mst: Fix down message handling after a packet reception error
b3d9506d82e08549b4952153c641753787cee43c Bluetooth: hci_sock: purge socket queues in the destruct() callback
a1bce7f0875ccaca4414f365a2b4199f0e0d2100 media: uvcvideo: Fix race condition with usb_kill_urb
8d4b776aab741819895b78955a0430354ec63cd6 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
a6f353215208b7b44aabe54a56f40cfc43219e91 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
b9ba4ac7162a4609185be631c85f893cf718aff7 scsi: mpt3sas: Don't change DMA mask while reallocating pools
3b2e424238e13d1791e104e7176f72893b6b0da5 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
e37dda1a3a4fd40bedb407ea834fdcfb84cf75fd scsi: mpt3sas: Remove usage of dma_get_required_mask() API
e6f4354dd7b941584d6fdb77ed5dda40596583f3 malidp: Fix NULL vs IS_ERR() checking

--===============7546025903465644182==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c1049bf2ac37-bb41a35df25e.txt

6062ae7fb723e4b2fbe5039edf3176bc8abd85d8 HID: asus: Remove check for same LED brightness on set
d4ff30d4278de77ff60767fdc378423af0b98ffb HID: asus: use spinlock to protect concurrent accesses
32e99a621b7945d9e393bbf2f8c90c8558da41d0 HID: asus: use spinlock to safely schedule workers
7785d49efb36bc478a38c6539812b7b88ca0b05d ARM: OMAP2+: Fix memory leak in realtime_counter_init()
e5e3296d2f9ff2e184aa091d88dfa6adb6c7cda5 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
cf06fcce2e35cb7f98fb91ca73145d3b063c2203 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
d719f2f4a0cb7c26135024fc55e918ee70bfc028 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
6d2d79e7e12ef245eed61c86033bcbb525cb8b73 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
c8d69410b7078e7791a8d736c54480adb570c730 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
cb8150db9540152a76c831d0ad748cd5f22d501b arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
9f71e58cc0d3cbb2ee5ddf28ac8e71d6a571ad46 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
db3d048006088402c7fd43bb86bd0383442bf468 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
86b757499a349a44fa926717fda0232982a36c28 ARM: imx: Call ida_simple_remove() for ida_simple_get
a5bb18d2362c44ac113acf6bef6bb28e12396e20 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
d3411a20a546ae06cf6027be299eb091a22320a7 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
0418afad0672413b9076eb5368cbadd57b48d88b arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
416a4c9a74d8b90c4673ef8deaa04dcb3a72b476 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
98658ab08f5edc2eb96c16dcaac6165f6a071cf2 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
5c1a65cdb91658ce3c1c90120c08c6234318c6c0 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
727604cefa8144cda65626430a6f72af0305d1e9 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
03badcbe426bd808a49c98edb6e31ebeeafce00e arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
80b2bc5555cc1946eb5d99aa391af7c62a3b4738 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
361f329bdfa826feafbe3d7cb6f7574bea509ae7 block: Limit number of items taken from the I/O scheduler in one go
85baa69e7a9f45e9b5919acae9e89311678ebb47 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
cffa73636390cd46d1a7d64600fc0f758c4c9336 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
fbf95ebf0b058cfbf5bebb40f82326f3db3cd344 blk-mq: correct stale comment of .get_budget
9763fa3a7b1135088b27b36c7344b7f5f925ccb9 s390/dasd: Prepare for additional path event handling
37b169d64b5bae0b59c57517ee4f86a801513e3f s390/dasd: Fix potential memleak in dasd_eckd_init()
86f563e512479284e27e8711fde8c00f13144faf sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
53072bac1de3063c25a5fffbceb67172cc858547 sched/rt: pick_next_rt_entity(): check list_entry
cb24e9644b83900934c6309f7f076f11189d8560 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
d274e237136d27429dd462b76f4c279015cba4fb wifi: rsi: Fix memory leak in rsi_coex_attach()
9e368fbb686c018e2471f71f1930312e554fd9db net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
47b8235e2bae796695ac54178ed0209a56510af2 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
f4dbe794603ce8d9646abe9e90373feb4f242c24 wifi: libertas: fix memory leak in lbs_init_adapter()
eb1d315c40b2a2ff5bb106a65f4fa17e5fcdf0f4 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
48b54c005c3085742f4e3647d4948778c2f3d0dd rtlwifi: fix -Wpointer-sign warning
4b292413d461a001d787af2fe55469e3dbf32d0c wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
b14a0aa74db3adba5006b2d53d06427b7648a133 ipw2x00: switch from 'pci_' to 'dma_' API
27a80777076efd050b66659dcaf859a6a7e5102f wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
c09442bccd55b6388f294ac8617734b8b65afbd3 wifi: ipw2200: fix memory leak in ipw_wdev_init()
b93f6ec9b6553e9c5468fd37a037e96433d9e605 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
034c1934ae4b2a3b3eced5c751ec3fc3e9553d3e wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
52e633b8fd02d534d10e9bc2e5022196fca88def wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
721c182eed2a21b6407e445bbf5b9ee37dc26eec wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
4f416211a0326fc7eb5ae7f70409331d96d0656e wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
d024a6572b599142e9f037894c0d4586c4e96939 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
b381fd226362d51970d9b44cf2b1fbeb811f3cae wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
3de8d373a2cecd1b947f8f9f2921f9befdddd345 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
604079ba3fb08e1e67e9a74eb2be0768109383da wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
b5513c500218343b0e6572dfced04591a176b07c crypto: x86/ghash - fix unaligned access in ghash_setkey()
978bb4f706640f1ce045346a69d30a092509ab99 ACPICA: Drop port I/O validation for some regions
fd4560100ed8a7effb6deb3590da8786daaa01dc genirq: Fix the return type of kstat_cpu_irqs_sum()
faee8c54c1365acd09a3e11baf8962e582a41e8b lib/mpi: Fix buffer overrun when SG is too long
82dd13c5e4a3be8f7769be9963bb83b19a6cc151 ACPICA: nsrepair: handle cases without a return value correctly
9029a5409461b20e5fcfb4b60f270de07cc3bbb5 wifi: orinoco: check return value of hermes_write_wordrec()
76ea5de7f871bcc1f9bf7f0e7530f1a4ab067201 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
a49eb9ef04c9f6b064892b03f2715257a62ab978 ath9k: hif_usb: simplify if-if to if-else
8ccc7ada94ebff7cd4cb393716ff641d888cf88d ath9k: htc: clean up statistics macros
1e6db97d4bd9c4bc52aea1dd4851df029b3e36ac wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
f88c957d27b67364f5629225da35996481d4a1a4 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
3a97da30aa5b66280f494f8713d57dde307572e9 ACPI: battery: Fix missing NUL-termination with large strings
818d8d6d180a0a853b401bb3068196abd91986d5 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
90535b2e3142b43bb478bcee1b397c20aec51fde crypto: essiv - remove redundant null pointer check before kfree
1a26a4a31130ea796ea757764ff917a2e8f2f253 crypto: essiv - Handle EBUSY correctly
2abdb67cac53a77cb6ae3097ed1d7474975f1e19 crypto: seqiv - Handle EBUSY correctly
d4020dd1e552d8bf5fa9253615c1042dc2650b51 powercap: fix possible name leak in powercap_register_zone()
2653a8d1f8eba1bf76799308c79dcc34cf408b96 net/mlx5: Enhance debug print in page allocation failure
de36c001c074d12903bd34e6628a4a8662686e7f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
edf6b42ddc24165a6654ee5b7f399f9b1c3156e1 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
88b7af0bb2b4ce2dd7ff45f0c0a4895ffb4bbc09 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
a0b152ec8f8e5330830795ff70bee0958f41cd0f mptcp: add sk_stop_timer_sync helper
e45af642d760799190a188ab91b9fc18abf47e49 net: add sock_init_data_uid()
33a44ac53176b7e0b019ec5a453ce787106bd67e tun: tun_chr_open(): correctly initialize socket uid
04541230b23e0d591331041e9e3675bb1cafbd79 tap: tap_open(): correctly initialize socket uid
7c26eda2be75e9ed8aa7fa1cd4973c1bc9b68c5c OPP: fix error checking in opp_migrate_dentry()
5cc5973e9ef5ff38ab6a2a716f1e5fd33062a10a Bluetooth: L2CAP: Fix potential user-after-free
8de937d338d91497c0e292c2d4633eba1e0926c2 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
38f7abdb9a0ac04ff491ff3a44d065b2e1a8110b rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
a902a79b2798eb9e6e442c43507842afd99f09c1 crypto: rsa-pkcs1pad - Use akcipher_request_complete
0b288ca3339150aa832a672884cfa9f5c31e8d77 m68k: /proc/hardware should depend on PROC_FS
e6e3865f88342955badb163d0765833ad4bc26e6 RISC-V: time: initialize hrtimer based broadcast clock event device
5da834573c05cab61f37d6a0cf8c906ff72624e4 usb: gadget: udc: Avoid tasklet passing a global
dc45ae1635a23c18d07033b417db276a96cbc834 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
3b819122c9bfb742f895401e3d0167dafbd83523 wifi: iwl3945: Add missing check for create_singlethread_workqueue
61f61480719866232b4fe99c4821d82a38f482b8 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
fc08357bcb47552561357e82ab677509b964cb7c wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
0bab3edaa1881e61510e705c14735729a2e54357 crypto: crypto4xx - Call dma_unmap_page when done
4ed7038b082bd8070cc2c150ad7789e3075ea226 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
71acdd5ff39567675b2c93c479e0e5c4df3d82d4 thermal/drivers/hisi: Drop second sensor hi3660
4bf992255dd27ec1f132d1a55e57581d61d5af8d can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
35da8803d9539a2f77c7286afcfeabc3409f4ed1 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
7bc628f4c0ac25e533802ff3a8daf20306679c62 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b7908094493b134ebbfd8965cbb721e7f10faa66 selftests/net: Interpret UDP_GRO cmsg data as an int value
35da345b500ce29a927e5d0f9909953680b3a17d selftest: fib_tests: Always cleanup before exit
009712bff7a4ca5b080627554dc8c7c066ba2846 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
12fddff99dfa2c8afa6a1645c4eacf6b9881fd59 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
3c4d82971c07842c9aa89cf9c2503857173bf6c4 drm/bridge: megachips: Fix error handling in i2c_register_driver()
b3f90f081c782ee92c6d6dc65618bdbf0b473ae6 drm/vc4: dpi: Add option for inverting pixel clock and output enable
490587930726a80bde63c6a97690f758c3d0766c drm/vc4: dpi: Fix format mapping for RGB565
c4fe177dd83991c31186ab8a7045a5605447631a gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
bc53130c79a614d007efeb9f79b4bed421ac2b94 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
ddfa7ee3f8708d220075184c7e4675ef368c8094 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
c7e51f2f766a65fccd649c7feef546a9aa262be2 ASoC: fsl_sai: initialize is_dsp_mode flag
05e335fd045cea92d0145b55f9fff3d1b85da3d9 ALSA: hda/ca0132: minor fix for allocation size
83e80714df15ca7d3ea0bc27fe1aa6f7690541c2 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
efc5531577797c16bb6207c1121d78f4c8ac32f6 drm/msm: use strscpy instead of strncpy
3608e35cd73e32826700db82fc4c5e8291027da3 drm/msm/dpu: Add check for cstate
b44179b89e7f15949267d02f90a0e7a36cc29b64 drm/msm/dpu: Add check for pstates
583093ce4de7e266f8917ed845f2876b8d2f5614 drm/exynos: Don't reset bridge->next
4084ca07f5db3970539a8b3ecc055aee8eb4704d drm/bridge: Rename bridge helpers targeting a bridge chain
01b28501c0478daf22e56b6163738b4d2c74cc99 drm/bridge: Introduce drm_bridge_get_next_bridge()
467eee36a9c3f56447ecfe3726ad3b8b3db93bf1 drm: Initialize struct drm_crtc_state.no_vblank from device settings
c16b7a35a1b36fbf818edbc2a445ee6d7802649c drm/msm/mdp5: Add check for kzalloc
37d850c6f0516eb32cc8444cb21f5e28a6bc1025 gpu: host1x: Don't skip assigning syncpoints to channels
375b46a3edf06f80ffae583bf350845f47b13c71 drm/mediatek: remove cast to pointers passed to kfree
17785b8c6747711629c30f4fb2050e349f340c6d drm/mediatek: Use NULL instead of 0 for NULL pointer
0a482e159d931fd8bf6b4500788476f9254bfbad drm/mediatek: Drop unbalanced obj unref
8a49c0ac0f362eeb5a0c0b58eb9491e68e7c9ecd drm/mediatek: Clean dangling pointer on bind error path
13db24e84614723d6025291f9fa0b621045d99b9 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
562eb764adf7d4039177c0012b3556e89c1b1790 gpio: vf610: connect GPIO label to dev name
6fc681d338ba420b53c46f74e272fa7f3c8ca304 hwmon: (ltc2945) Handle error case in ltc2945_value_store
9687aced74841de58ac2aff7557416145cb62487 scsi: aic94xx: Add missing check for dma_map_single()
9b3e62389b1bb7a351cb657762c16414931071c5 spi: bcm63xx-hsspi: fix pm_runtime
864d13d6b6b0e933f9d6c7fb8a0a884c80881f98 spi: bcm63xx-hsspi: Fix multi-bit mode setting
fd26637d56f894d419d5d66efb81645b6545b9dd hwmon: (mlxreg-fan) Return zero speed for broken fan
35b4550f460fdb690aa06a9a6ec0699fc67bfc84 dm: remove flush_scheduled_work() during local_exit()
3328769ae0dbaa49f7422235c97c824e75b76f90 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
9c94a3d224abc0b2782d91c7a9c4340d37dcdd28 ASoC: dapm: declare missing structure prototypes
107ea70a2e9c5ac94fd1e1840c3481c9b37d7549 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
c357c06248e4409472a68b1696fa5a185bc0f6d3 HID: bigben: use spinlock to protect concurrent accesses
775d6ea12bc174a92a89305f43f98ea913235efe HID: bigben_worker() remove unneeded check on report_field
bc0c7f6d46c710a46978151deacad7a271dc26af HID: bigben: use spinlock to safely schedule workers
74b430ea8d53a0532e5f9f7cf210193e38342ef6 HID: asus: Only set EV_REP if we are adding a mapping
747732a0a7f2bd2c59431e43403104f90e1d90f5 HID: asus: Add report_size to struct asus_touchpad_info
093f7da98cd5eccc8f9b2d872579accbd71cb4c2 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
667555a51e0169f7477961dedf54ba5cc4151191 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
5c6859737bbbd40119bb26e5d9319079fa1766c4 hid: bigben_probe(): validate report count
a10ca21549bfa0fa5ab32751e2d27ff2e255f606 nfsd: fix race to check ls_layouts
6310150b9cefe77d7e7c379abdce846f20621196 cifs: Fix lost destroy smbd connection when MR allocate failed
a60b0114c176b7f48f1802daad862481f195dda2 cifs: Fix warning and UAF when destroy the MR list
139457e52f3845b01d1c930734da0f273f27678a gfs2: jdata writepage fix
fc56ce0408ee6539f707ed635fffdc924784566d perf llvm: Fix inadvertent file creation
77c3b6b919b7e3b57f6c05d8da916b45971bda80 perf tools: Fix auto-complete on aarch64
329eb5237fd1781386ae5b03be6be196e1abce31 sparc: allow PM configs for sparc32 COMPILE_TEST
3e136e75d1a82896d3acb5c959c80b806cf4dfaf selftests/ftrace: Fix bash specific "==" operator
0b748bb91be524631fc2899a77d51e730c99c2d4 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d658b0f3a5d7c7ea778307dd96d02877398466a7 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
a223ee98bb4197ad8397cb7b7364ff1f15a012bc clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
eaddb2c817048609c1a579c1ea6ec64f24fe9f82 mtd: rawnand: sunxi: Fix the size of the last OOB region
fd46ec8909279ab6554f2ea835a2e53b7e104bc3 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
040198815890647c4188e0c15073bfd6cde6a194 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
56f8cb8bc9865a074a17a84f1ea5f390e65737ac clk: renesas: cpg-mssr: Remove superfluous check in resume code
df1849ecdf8dbb4d50ae2bb8d7a02e9bbd34d7b8 Input: ads7846 - don't report pressure for ads7845
6110e5311404a5410ad3be913671392701c5a132 Input: ads7846 - don't check penirq immediately for 7845
69bab38b736b930fa059653c2628352aee84bbe4 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
5e3d3e9601aa7a4fc51d07faa759ea04608c00be powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
9594ff809287daffa076408d5affcb8aedc8848e clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
f4b4ce6b2b1c8a9f5f969a72efd67b10be68e0c1 powerpc/pseries/lpar: add missing RTAS retry status handling
90e4c7a0d599444701f1a7e9e2e26d4958e39eac powerpc/pseries/lparcfg: add missing RTAS retry status handling
9310776a0f9d0871c9daa2382cb21df80ea99dee powerpc/rtas: make all exports GPL
5a6d892a6042b1f56efa381e70ea797cf6bacdff powerpc/rtas: ensure 4KB alignment for rtas_data_buf
3774b0aa1c1d3bdbc2bdaa252f84800c5b1fb032 powerpc/eeh: Small refactor of eeh_handle_normal_event()
796bab206ec8c2f8a5b7c258e81352a4fcc0a6ef powerpc/eeh: Set channel state after notifying the drivers
6b9612b48dab36aee7b4c00594f3fa5f9853a46e MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
32fd116e41c4c1cb32dd29746a06431d63083f98 MIPS: vpe-mt: drop physical_memsize
bb89ed507e608a8b823bf86246dc4b308cc920e7 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
4885c632b6e7b880adf34a0da9d0a747e880d9b8 media: platform: ti: Add missing check for devm_regulator_get
7a2e687601b24402d1347e2e7467791dc76d23d6 powerpc: Remove linker flag from KBUILD_AFLAGS
298cd1d108a01e2029f8d8f105821299282ab6f9 media: ov5675: Fix memleak in ov5675_init_controls()
2887bea0d046434dd16302530c8998c7346f0b3a media: i2c: ov772x: Fix memleak in ov772x_probe()
c04393137801030bdc6daa6e07773fb08d95d232 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
001c5289f5956530ed740fbc0d2a378dfe8d3a4e media: i2c: ov7670: 0 instead of -EINVAL was returned
90867a13301125a48a68440480b0beae296bfc51 media: usb: siano: Fix use after free bugs caused by do_submit_urb
2e0f805d29cda333dc460792fef22e741355c823 rpmsg: glink: Avoid infinite loop on intent for missing channel
ae9a336f98c993cff6205be21722a8aab24aae48 udf: Define EFSCORRUPTED error code
f6b8d6a35524bdf7c595000fccfdea0b94a545cd ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
c320e2827f4cfe356323f57ef60795c2bf7a3168 blk-iocost: fix divide by 0 error in calc_lcoefs()
8277aa05a0ea23e90dbbf27acac38f959c658cfa wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
9913559c995ed1ac20a7a30f83b6e069bff8035c rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
cfd1f8d5891952079ebe6328562ebdddcd437380 thermal: intel: Fix unsigned comparison with less than zero
3f7d3e68a846ee523bf3d898ccdc1a68d7f37ecb timers: Prevent union confusion from unexpected restart_syscall()
7bcc9c949b16fed14273532f963a9eb735ea3046 x86/bugs: Reset speculation control settings on init
0fbb7bf5863f1b5990f1d29a744e251dd47a3a58 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
855bf1cbca90d077197abdfb2f8b0649242e3797 wifi: mt7601u: fix an integer underflow
a36c224c2258878a876a9267adcf2d49b4f468e7 inet: fix fast path in __inet_hash_connect()
acf33d8f8546e4e9abd5bd32ed6feca5dc6538c4 ice: add missing checks for PF vsi type
9f6cdb62d29602eb1f7545ee863b64c9a62e7c41 ACPI: Don't build ACPICA with '-Os'
67a9998908dcf6096d94b4fd820314bcfbd36ab5 net: bcmgenet: Add a check for oversized packets
ed199a0ba79b50bc04ad6882011a06837d2e55ea m68k: Check syscall_trace_enter() return code
d5f6df88412196e5664e9eae8a360b381e00a3a8 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
376d44ea69b4467c328ecf99f1178a60d49f24ef ACPI: video: Fix Lenovo Ideapad Z570 DMI match
0405c5382bc5a6ab80dc0874925a104adccb1d98 net/mlx5: fw_tracer: Fix debug print
dca7f510297f6c116bc296dde1285b6912e5aa84 coda: Avoid partial allocation of sig_inputArgs
75b9cc4e39cb7241e787b9f832c3a402996fbb33 uaccess: Add minimum bounds check on kernel buffer size
738cf3c9e09fa1d12583f44b7f4273f447f449a2 drm/amd/display: Fix potential null-deref in dm_resume
73ed4378b0e99f1466cb5e33422811fc6b5e63f6 drm/omap: dsi: Fix excessive stack usage
fb973c7a2061e992c0808ff9d0d3fc738e3d6278 HID: Add Mapping for System Microphone Mute
77aee628a60cf2cc9271465ca28c6eabe0c4724c drm/radeon: free iio for atombios when driver shutdown
8194304e565da54b02b2c9f3f32c5c127b9ca7fb drm/msm/dsi: Add missing check for alloc_ordered_workqueue
3b74c9c06550739cc55b2e7fa975f3d92346b35a docs/scripts/gdb: add necessary make scripts_gdb step
c6bf31c02fec65c191ee11371c6c3957e285b85a ASoC: kirkwood: Iterate over array indexes instead of using pointer math
be1fe9b819ad0d1f84699c5b140234de5494a6c6 regulator: max77802: Bounds check regulator id against opmode
a51db0731dd73fcf2341e00199ede7182a530ece regulator: s5m8767: Bounds check id indexing into arrays
0c8200e5744e2380547ce28d336a057bda7f7c73 hwmon: (coretemp) Simplify platform device handling
6db9fc99eb6453dc131daa86248ae74ad982de24 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
55cf83fe1d7fd7f8942e6693ccebf0409d90fd1c drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
b21c6e1d8666920d743027155d43029612e7f096 dm thin: add cond_resched() to various workqueue loops
c8d00aff41a330e9ee37bd4c4dc86e02e681a1dc dm cache: add cond_resched() to various workqueue loops
91666956a66524a33ccf6d7646ea776f5fd85a17 nfsd: zero out pointers after putting nfsd_files on COPY setup error
67c6f30c7fe9429cbe2ad0bbf37aec84c9351604 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
c7b978e768ad80cf70c2cfc62318f3c8d319f5c2 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
7e6562f02ceca55012fa7eef60d9aeef6d9a23b6 rtc: pm8xxx: fix set-alarm race
d65dd2c07998e6a189b3d359a249a3b0f1768d08 ipmi_ssif: Rename idle state and check
26191e9ca99970c2a5ba788c033f23df099ebfe9 s390: discard .interp section
3a2b46506c0311cb7bf962ab7001dae176a92982 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
8a3c2d00c596a53a6a95a723d26967c39102cebb s390/kprobes: fix current_kprobe never cleared after kprobes reenter
a3b844d189d7908a2a466ea0ea2b0a2ef6c5e239 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
ce8df8bd017375f70693a2cd5ae50f44a7178666 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
4bc0509ff52454b81ba97c72933a1ba44ae83ff6 fs: hfsplus: fix UAF issue in hfsplus_put_super
0b3e5ef28c56f8b23631b16cd554bf328c6e937e f2fs: fix information leak in f2fs_move_inline_dirents()
4430f1159a107ca3e2c1756a02d290db6361d680 f2fs: fix cgroup writeback accounting with fs-layer encryption
a4fe1971451e1bfb930029167e1ce1a8ff4cbd14 ocfs2: fix defrag path triggering jbd2 ASSERT
c2e4bc42463cf9a7413a83831052267a94df9882 ocfs2: fix non-auto defrag path not working issue
4b54e77ecb69cd75bd5730d9265377ba487b27dc udf: Truncate added extents on failed expansion
47dda4a8182e1a6c60b657263957acc2aea571a9 udf: Do not bother merging very long extents
d2fb2916a4c887ce7943f3aa18bca398242dbc38 udf: Do not update file length for failed writes to inline files
62408354fd9d06b250b472723e0ef98813713ed0 udf: Preserve link count of system files
107fe1782add8b0a83d9032c807e6160215fe4a3 udf: Detect system inodes linked into directory hierarchy
032633cf47700f770b8a8d1e86080f43991d73be udf: Fix file corruption when appending just after end of preallocated extent
0ad702f068e24b6b77b78fb4e50df8a08fd189cf KVM: Destroy target device if coalesced MMIO unregistration fails
1b12d1811f9b3e603777e7590bbab9c4a006d546 KVM: s390: disable migration mode when dirty tracking is disabled
9dda17f674dedf1accd42ffe7aee06f205222a58 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
03585fb301b1853f8b5700ca97a266ef1608fe72 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
f5e94285d1b59642e35711e5ec3f0cb20de8abcf x86/reboot: Disable virtualization in an emergency if SVM is supported
f88784af8338103b7813f234cd5dd988566623d1 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
b0b05e5df28f68537b69509f3ee971e6d112715f x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
8c3ae5bc5fd1b405fd456f0c80e3696010e395ef x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
d0b012175f755d14f41cab44d145b357de246794 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c3e5ad5a487018abbae35b922642f6213071a75c x86/microcode/AMD: Add a @cpu parameter to the reloading functions
b1637e80d950cfe0757472374af08d0c5a988798 x86/microcode/AMD: Fix mixed steppings support
d255cd9f3b767e7fcbc0a8841e72c3836b3f7722 x86/speculation: Allow enabling STIBP with legacy IBRS
b96d173063a03c6f785e2a915da9fb1eb542ec59 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
aa41ca7cf79a7b1b455757b1dbf19f290da7cc07 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
5fc729408969f87cf33f1d0634a8024baaeb82d2 irqdomain: Fix association race
633e5f4c640f8072c723b9c27802b673d1a56c6b irqdomain: Fix disassociation race
d538638d51630dd079790668e9a8906a78030447 irqdomain: Drop bogus fwspec-mapping error handling
bb8eee6949541e7bbd49db715b8222cec52a33de ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
4a8e1aef302d5aa6a4711772a20f29fcf160352b ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
e1f4ccfdc1ec2ae548d1485b7d570ee8e631ec2c ext4: optimize ea_inode block expansion
8347ae3d6eeb638ca3bd0f57b921a68174912341 ext4: refuse to create ea block when umounted
b742719913693f436fed6ed140a6df91e7d69add wifi: rtl8xxxu: Use a longer retry limit of 48
6e177d18b023ee956cfee6f26b67cf76b754b413 wifi: cfg80211: Fix use after free for wext
2c0757ec95d40b0d1bf9af96b1af3773385eeb95 thermal: intel: powerclamp: Fix cur_state for multi package system
9da90ff51746879167ce7b8b7fb32e80f655c427 dm flakey: fix logic when corrupting a bio
232fa2ea02dc7879fce4753fdba85d00de3e7e7d dm flakey: don't corrupt the zero page
c21880d33bc7c6e51998f1680344e82e6357dac2 ARM: dts: exynos: correct TMU phandle in Exynos4
9c57c634f9e8871d98fcc4b6a69f3f7e7285f1c8 ARM: dts: exynos: correct TMU phandle in Odroid XU
96aa8e0faa08bf26b3e5b9ffb42b1783bf3eafd9 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
3d6593907a72cd9854fd1ede3e2c3c3c1992ffce alpha: fix FEN fault handling
4ffbeedad8376c3ee35b1d37de4c8d611561ef27 mips: fix syscall_get_nr
f7ccb2462a6b28240f7eb8fe003e5d3fa4dedb50 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
6821d4cf7123c1293154e2a7b578b35dd07d7830 mm: memcontrol: deprecate charge moving
316d1ba0d90e2e7a9753b99a9c718c1bc88d2157 mm/thp: check and bail out if page in deferred queue already
2bb9ae7f32a2bc19bd0507aba3525b4caedec017 ktest.pl: Give back console on Ctrt^C on monitor
a413f0e9cc279aaee180c074505028a67a6bfcbf ktest.pl: Fix missing "end_monitor" when machine check fails
942d2d6c477836f00625ff92a6c7bdfea96dbddb ktest.pl: Add RUN_TIMEOUT option with default unlimited
c3da1646c0faa32eee617b1ac7b8bbe68afbf9e7 scsi: qla2xxx: Fix link failure in NPIV environment
021a3b23673309033fb6ab3bedf4365768c74884 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
0a2a482bc43199eb62333d4efc8741fbe4b646e8 scsi: qla2xxx: Fix erroneous link down
fbdaa23d02c7ebe28284c8043f11da2f97c16db2 scsi: ses: Don't attach if enclosure has no components
733df3caf496eef658c847cfbccc37aea42a8632 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
1d8f37cf3de0391710793e8763a5250a00aff394 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
aa8c9f53f42478077e7d6c2bc3ee2266e3817a1d scsi: ses: Fix possible desc_ptr out-of-bounds accesses
5d47e4116b820877a4fff44a9a419804a38f5127 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
9f71512d792a3b2f84d0297457300c90e6cfe2db PCI/PM: Observe reset delay irrespective of bridge_d3
52c35d4c262cff9fc2e1eaa72a580e8d6fbf8abb PCI: hotplug: Allow marking devices as disconnected during bind/unbind
714a595755d3c34fd3a0ea4405e994d27e052479 PCI: Avoid FLR for AMD FCH AHCI adapters
d5b5c28b98797c92a500f244c0ebd28982b6e585 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
2d46eda360e5132be0ea603de75ba9837c9a28be drm/radeon: Fix eDP for single-display iMac11,2
e9e3a86d27dc9ca90a8c6df1726cea2fb3feac06 wifi: ath9k: use proper statements in conditionals
98029dacfa4ac1473e7941367768dbe3b8074f36 kbuild: Port silent mode detection to future gnu make.
91bca1bc25437420c13eb0b8693f13d41b264252 net/sched: Retire tcindex classifier
666d061c8b0cd97af876bc6d8424b8da446a4be6 fs/jfs: fix shift exponent db_agl2size negative
3cc5ab75551b3877a6c8884c5881d4c9023cc5ae pwm: sifive: Reduce time the controller lock is held
3b357b71d0e55179053cebd164d9b64874c81ad4 pwm: sifive: Always let the first pwm_apply_state succeed
8bc1b439a20238516d9af7a35c9372336536bd9a pwm: stm32-lp: fix the check on arr and cmp registers update
7073be53eb5ff269cb78819d3cd006bc19924d2e f2fs: use memcpy_{to,from}_page() where possible
3f977de78f8297d7475800a07f255015856168bd fs: f2fs: initialize fsdata in pagecache_write()
197d4edc9671e15167c14c7333f600a5a8e1b189 um: vector: Fix memory leak in vector_config
c1a2aff6f8a587497184c69e2626c67de4cbe7dc ubi: ensure that VID header offset + VID header size <= alloc, size
4a87148562aa9364f857bcbf8de6e61d01ae2e99 ubifs: Fix build errors as symbol undefined
43a106038d2484cb1e575b83d09101659409d173 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
8dda9f13bfeba426d8341f0b1faed998c1f5a098 ubifs: Rectify space budget for ubifs_xrename()
b0af7fe91fe984573f2f89fbfd4d1e4bbf936168 ubifs: Fix wrong dirty space budget for dirty inode
4458892277cc5f72df23633ac93651da853b64f0 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
0a5069c2842416d98d47117641770a604735afde ubifs: Reserve one leb for each journal head while doing budget
0ccc88f3c5da85ebf11ab526d50f391539b8b03e ubi: Fix use-after-free when volume resizing failed
35cf7a9fd2b36e5896d20028c24434e2061b9054 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
4c16a9d81339630b63fe655d8268d503e105e06b ubifs: Fix memory leak in alloc_wbufs()
558a585f067bac2ccf57603fad3163b99c678da0 ubi: Fix possible null-ptr-deref in ubi_free_volume()
3504a31331cbd5ccc1d8f96e5c2d997e752856c0 ubifs: Re-statistic cleaned znode count if commit failed
07dcf50dae3b52c500cb1ce4b89e8e3b2e22473b ubifs: dirty_cow_znode: Fix memleak in error handling path
8d737fa501f6d88907ac4b5a9c67893d320a4cd7 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
152111e5d8b903f5eec426f09f36210253d01baf ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
59703675d60fdb5ab3f01ab10b8f2fb5a6c614a7 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
406b906be9ff6da0fbda784eebfc794d9d4b6a3b x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
153727755260c6928b48811222830dda4a1759c4 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
7d6c47595488fa6079c3fce83a79748a50d24a71 watchdog: Fix kmemleak in watchdog_cdev_register
69a8dbc5a36a7d2d0b2fdc6a18665874c61b1b3a watchdog: pcwd_usb: Fix attempting to access uninitialized memory
c92848726a396d5760d9679ea01ddabe3344e191 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
c35b226befcad98df76e96fb41c0194e1449f8c4 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
9e8bdcea998bd8765c7987a9f5a25ec1c865c864 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
8912b2ea0a86ddea48e2b39e9e482e2ad5d11c97 net: fix __dev_kfree_skb_any() vs drop monitor
0f9adc1449653c085930bae3a8aef14ddf757c00 9p/xen: fix version parsing
2bd98f82f5241f6b42cbc34425d18de3dc74591f 9p/xen: fix connection sequence
48c04d528f49055400fef203e84906ff82abe12c 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
5c3b6ff3274dd25a46de7d4b62e8c5ac45ae81d3 net/mlx5: Geneve, Fix handling of Geneve object id as error code
6ca6fe5715da236eab180737f6436357c32660fc nfc: fix memory leak of se_io context in nfc_genl_se_io
a58294731f4eea5f2144c505dd2738d7adea876b net/sched: act_sample: fix action bind logic
554378b13357bc663223d3a2be264fda1582f229 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
ab6696ead1b0024500be6ef7440322f197cee398 tcp: tcp_check_req() can be called from process context
ecf68a4773b5e7f200ae99fbc4c4a98a1435ccbc vc_screen: modify vcs_size() handling in vcs_read()
9fffabbefc548d83db07fc764991b00d4c693f86 rtc: sun6i: Make external 32k oscillator optional
437bd40791b4a31b35d39d6f1aaa4445cc80dc30 rtc: sun6i: Always export the internal oscillator
5c9311ed35f50588f1eadfa4cfddc59c82f237a3 scsi: ipr: Work around fortify-string warning
d07a1d137e443e8cfe6ce9a563d46c70e44b3440 thermal: intel: quark_dts: fix error pointer dereference
7192b22bd02a350dc8c84e74cc8c82c6d3d6f309 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
05245c6a270653d0d52dd26075b45764f58d0bd3 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
3d50659100aecf97630ed1d5d00dd9cc1843847b firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
9799763db8d6e02da64b1d778e5f57fb35458da8 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
f496552503153700e40626ce184524e60dbfac49 media: uvcvideo: Handle cameras with invalid descriptors
d510947f2c4f89ef56b4295547003c6ce71404ac media: uvcvideo: Handle errors from calls to usb_string
8b4b9d78efb451fecd4011bcf0d8b78fb322a474 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
36a3f53fb5c11fce311d30e4ba574897d31a0a08 media: uvcvideo: Silence memcpy() run-time false positive warnings
5f1b5ca97014f461a69291df8414b3f085340931 staging: emxx_udc: Add checks for dma_alloc_coherent()
88e7910c2e950204442863ae0cb927fef158ae65 tty: fix out-of-bounds access in tty_driver_lookup_tty()
2d6f18af45f44f48d1807d1c88b9ab789bf1ef82 tty: serial: fsl_lpuart: disable the CTS when send break signal
7044f223fe1a7ca74af037f917e443b2a07da7c2 mei: bus-fixup:upon error print return values of send and receive
2e5b92bdfc9e593aabbdbc92f4d41b36549e5aac tools/iio/iio_utils:fix memory leak
1b34f0859ff1ac4ebc477e1eec25705d4ad74cd4 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
31b1e686f714784ab4479761f90dc0a78243389b iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
72ab424dcb7640000a4a58ef09d32950d2eca81f usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
db1eab4139f22e04a6f968abac4fd0b655e53424 USB: ene_usb6250: Allocate enough memory for full object
f39def1df5c5fae72d27b66aa9cb7cc686fd75b8 usb: uvc: Enumerate valid values for color matching
3e6e649c9ba83348248d29d7753680f088c97562 kernel/fail_function: fix memory leak with using debugfs_lookup()
fbc07a33d42049be2acc1c95eb7e05d1807276e9 PCI: Add ACS quirk for Wangxun NICs
c6fa3d0b58aeeb13df68318ca4653100c64ec5a0 phy: rockchip-typec: Fix unsigned comparison with less than zero
dec31b3bedcc1afa1482a34e4938fdc19b68ee4d net: tls: avoid hanging tasks on the tx_lock
5e2ec0988a7f003ceb4356f5804fdabdc9289d40 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
634fecf03349c3abca79083aede7545e4baf9351 x86/resctl: fix scheduler confusion with 'current'
e27a4e838213908695478b73d8d3b342579ed322 Bluetooth: hci_sock: purge socket queues in the destruct() callback
289e6479d3ef011ead0d2b2a570cef9ac9869480 tcp: Fix listen() regression in 5.4.229.
8d7935c6ad8e519b616eb96faa627d2814c0ca31 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
bb41a35df25ed15ce1a51ea83b37efc96a874785 media: uvcvideo: Fix race condition with usb_kill_urb

--===============7546025903465644182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c8c716e0f96-72f5f73b7b63.txt

8992e55593390df76c0335f86b43365d69493eba net/sched: Retire tcindex classifier
37f66976f90a98f87f1cfce0154ea7d242034f37 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
3b7764f98f6b7f9583e5c8dff5be63d62919ac8d fs/jfs: fix shift exponent db_agl2size negative
08b5762f5a223718d320aaeb7e159a2e63195b6c driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
6aa745e7544572a1a9903f3911426feb978fa2dc f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
8110070d1a435c450222bfecb47d171045b220a0 f2fs: fix to avoid potential deadlock
a5d78b09d6ec5fdcd98e30ec951e73f7b617be24 objtool: Fix memory leak in create_static_call_sections()
50fc1359b87c667651ab1a28acc8d18026f6edff soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
ac48d15313f74c45f3b134ff245b378762a03697 memory: renesas-rpc-if: Split-off private data from struct rpcif
11f308859de586bf9bb8b5d68b07858e621c190f memory: renesas-rpc-if: Move resource acquisition to .probe()
6f05906e433d1abf077214e04f73af3a19b021c9 soc: mediatek: mtk-svs: Enable the IRQ later
894f344e6331ca02d83918d54bda54c388774453 pwm: sifive: Always let the first pwm_apply_state succeed
1da90388202d2708fcb33131f1b6b765a50ac92b pwm: stm32-lp: fix the check on arr and cmp registers update
c78dfe7fcc2d5d2dda390cd2c44390a3368d6038 f2fs: introduce trace_f2fs_replace_atomic_write_block
8c5de4d81ba3930256007dfe7f85dd7ac4f50d7f f2fs: correct i_size change for atomic writes
9b057841015c2ccc8c4b7182be3637c5eae68ab4 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
80fa9dea10302e660ad9c6f05a08a2a54ad6e209 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
6dc4258f70ae41b6d3657b2f9b5dd6be5574a2c2 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
94f71a014e5fb67554eef35d87b07fd2cc6d864a soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
f71a6a75e0c308f31d1f5be0e693b76a922e8a2d fs: f2fs: initialize fsdata in pagecache_write()
d6ef06b0e3ed8a87961a046d6e63e04fdb6c6cdf f2fs: allow set compression option of files without blocks
87e5dc1dce537eb9d9ed693eaa982293368cd34c f2fs: fix to abort atomic write only during do_exist()
52b721342cacb96af3dcd2368ffbf69e0d642062 um: vector: Fix memory leak in vector_config
5c42706016d84c9cbf92bf2d5d716c829146d738 ubi: ensure that VID header offset + VID header size <= alloc, size
d54990e80f8b000a527204e35f1d025216d7d15f ubifs: Fix build errors as symbol undefined
b5975b427e0dcd14c3139ad43ff3aa2a852429ce ubifs: Fix memory leak in ubifs_sysfs_init()
9db2e16760f04e35f4ba8f4d9226c0bb610c91d7 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
9d40addb13a1bf3727cc38ab1957c867dba1a605 ubifs: Rectify space budget for ubifs_xrename()
4cf6f5a685186ccca2edb5e902defeae0c455df9 ubifs: Fix wrong dirty space budget for dirty inode
e1de8591e3eafc93cc3a2a027c869ff482177c14 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
59e200a8dc445305519ec533e059f1fa3060d921 ubifs: Reserve one leb for each journal head while doing budget
eeb84ce5b1fd7daebfe9e67e1c1a26c80c7e6df7 ubi: Fix use-after-free when volume resizing failed
2b8f9b25d7c38d59f32d4afac5747827e5a63ccb ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
513d944ada919305be12114f317ecd156ebdd35d ubifs: Fix memory leak in alloc_wbufs()
77a12ef31b11f7a5600c69c8d9fac2e39f51f06d ubi: Fix possible null-ptr-deref in ubi_free_volume()
d9ee65bb33376ee160fbe0971361e33f45a2b33c ubifs: Re-statistic cleaned znode count if commit failed
f6bf3c6d0c18f378e7a715200a6ae890d5e5d43c ubifs: dirty_cow_znode: Fix memleak in error handling path
87f7ef555e3f187b107a5be68bd9f0c04dcd9d83 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
c8902d8551e2e4d8387f9fe40ebe3bdbb866a5ac ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
0d7a6054aef089e225d3e0cb5ac6109db5fcad08 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
10d2c50691b4e95b393a2d5ccb5727f902465649 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
4f01b0ecb306c1cc4c4e9b550ef10b4a0c7a7078 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
b6512da9fdf2c2965ee73f6a4e875bbbbb4faded f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
bd3cebf05442e8efd799938d9c5b5e38db97df33 soc: qcom: stats: Populate all subsystem debugfs files
e4905fd3f3a7175b57b1dc4135c95359396a5fa0 ext4: use ext4_fc_tl_mem in fast-commit replay path
de654f099d12b5a14257c95d20ec3c2ca4308df0 ext4: don't show commit interval if it is zero
a59ad1f9b03f93d2e5aa8bff4a6e5cf53253ea01 netfilter: nf_tables: allow to fetch set elements when table has an owner
83f07249f1f4ee165e89c79bc1a949cf2e4b588e x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
cfa573cab5fb12ccd064cf95296ad1e787cd218c um: virtio_uml: free command if adding to virtqueue failed
c1e59170b7bfeffc724ac0932ce58ff5a45f83f8 um: virtio_uml: mark device as unregistered when breaking it
3b6b95bdc1a278c92b8e76b8655ca3bbc8f117fb um: virtio_uml: move device breaking into workqueue
b978f39624bef49467c9c2914141c68c70192b8e um: virt-pci: properly remove PCI device from bus
3c8bdcc35fb64bad116d398358bc3ed10b589ac0 f2fs: synchronize atomic write aborts
2a165f6a280113c5a011ab5303785e60a482afd4 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
b3c311b894a811ffbe165e480f9f6612aa2f2d0f watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
83ec2cc8206b69a38d2e237a6a4fd62ad5691c3a watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
b6b9ee62585193ad6f9162616535474b075fbf4b watchdog: Fix kmemleak in watchdog_cdev_register
acb4f9a4e5e8d17f0530347d2f230381cba124ba watchdog: pcwd_usb: Fix attempting to access uninitialized memory
2d6589b405d22cae535e62b5ca038e039fdbcaa5 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
6719457a7a8ee78e821b09e86126196f29598685 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
ea1821d0659de4f0680e2284347b74aeab851b24 netfilter: conntrack: fix rmmod double-free race
55faa0f883456926317ab82d19b6fdee0e696303 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
69acd222d4296e3aaa9df2a4e682c34dbfc2b8ce netfilter: ebtables: fix table blob use-after-free
19fe66551d45964aafef44e7d6bef26212da2e5b netfilter: xt_length: use skb len to match in length_mt6
23921f9c326e941a244e606af1378f99babb62ca netfilter: ctnetlink: make event listener tracking global
8ae0a3f64609ecdc1a5d757769d9f0f601fae8c3 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
d1c2fec750c457afa8f5033cea5f58b24398ccca ptp: vclock: use mutex to fix "sleep on atomic" bug
2f2c03c6ca4923c4afbb479496a30b4a62ada3d0 drm/i915: move a Kconfig symbol to unbreak the menu presentation
59bdedcc1eaa8a0b480610f86b36ae91eb6a2e21 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
5ff8d81243cbad1263fc563e1cc240e382efb8b3 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
68338dbdca1ea49e5a31db051d76790a0f09859d net: sunhme: Fix region request
4079ea378ac21cc93daf85d68b4b87a7f0b3aa42 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
1596f998bd64485fa9537a921a46757b01b6f428 octeontx2-pf: Use correct struct reference in test condition
0f4842d89afb193f547ed51b93ec713fff1c04ae net: fix __dev_kfree_skb_any() vs drop monitor
dc978c77a86a853c047df6547f895323acce3fb3 9p/xen: fix version parsing
5222c1c8c4415e66c76258a35dc47b349db3aecf 9p/xen: fix connection sequence
8e8bde93b6b0d28c867810939b638f456b8723cb 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
a537524e9f80829c022e7adbcd0f7752b6b64bb2 spi: tegra210-quad: Fix validate combined sequence
252ffab252f69ec03398f4b63b15ee0ee240039c mlx5: fix skb leak while fifo resync and push
4d3bac492962032fbfbdd7277a5756d552dfb648 mlx5: fix possible ptp queue fifo use-after-free
96b6fd823c57c9e4528f9a80b9642bb4122b52bd net/mlx5: ECPF, wait for VF pages only after disabling host PFs
bb6e45cf7a494828c503e4d3a5d21a72beb1a815 net/mlx5e: Verify flow_source cap before using it
c71d9274d358a4903779c50c5d6a454b863b3770 net/mlx5: Geneve, Fix handling of Geneve object id as error code
ed5f83adc5ae209eb746ee7b935db7893c8e92a2 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
d3597e9072e7232e404e031007ae55e2cb250169 nfc: fix memory leak of se_io context in nfc_genl_se_io
18dc1098eb9dbf3db3647de1750dad104160fb78 net/sched: transition act_pedit to rcu and percpu stats
06b380b0556ad3ef7d97433e0b14c87a9233c6bb net/sched: act_pedit: fix action bind logic
c2e93282dacf709d5abbebb05a0691962bbb4522 net/sched: act_mpls: fix action bind logic
70a3f3791a9e5eaadc96c0f5a521905645117caf net/sched: act_sample: fix action bind logic
0c34e9082e81f1db00202294663544601001d4cd net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
1de71484fd1441428e58cef1ac753917db446f14 net: dsa: felix: fix internal MDIO controller resource length
b9d71a0d3e307b8640fe585fc5a99b6287fe42b8 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
6840516eda940e5668249957cb0006ee8c0d43b2 tcp: tcp_check_req() can be called from process context
ebf175d670630dd69eabbb297360c93b47b782c9 vc_screen: modify vcs_size() handling in vcs_read()
9084f63e6ad42391915fcea6a130ac1054a1eb45 spi: tegra210-quad: Fix iterator outside loop
8a2922b4e27b8a4dcb7332b174b9bbdecaad48b7 rtc: sun6i: Always export the internal oscillator
6eaee00988556129f84350c4d04b7bbbb8c24d14 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
951edd3ffdb76ff3632101c342e18c9e655e396f scsi: ipr: Work around fortify-string warning
71eabf8e14bca06bdd404ac59a2c5f4973fdf4d9 scsi: mpi3mr: Fix an issue found by KASAN
e73a4da782f2ab6a77ceb0017522a02223d1dcdc scsi: mpi3mr: Use number of bits to manage bitmap sizes
c80f7eed9479fd06701e88394542549ef5dde2f0 rtc: allow rtc_read_alarm without read_alarm callback
259c8927f4fc15331cda54f309073ad685411c40 io_uring: fix size calculation when registering buf ring
c9d5fe7db15e9a4771897cf1e8b019b13a74f2a2 loop: loop_set_status_from_info() check before assignment
35d26f15942b8eec61139a3bcdca058f3386b72b ASoC: adau7118: don't disable regulators on device unbind
7ba7c214d13a8cb8c2d0799c4cb16d14995f20ca ASoC: apple: mca: Fix final status read on SERDES reset
8a91046e78538fe943461002b4aa95ffb9ab5be1 ASoC: apple: mca: Fix SERDES reset sequence
df44a8cf67b0b0622ac768fbc4653f403daf53a6 ASoC: apple: mca: Improve handling of unavailable DMA channels
317681e6062f48fff858d16fcc3834acd3aeadb4 nvme: bring back auto-removal of deleted namespaces during sequential scan
7ae09f161b893497137b647d5769d0fe32e74243 nvme-tcp: don't access released socket during error recovery
cd9f10dee1a5c9d87eb9607474453cd3b8e1189b nvme-fabrics: show well known discovery name
4e93373684635f310aab11d00ebaa86557a65593 ASoC: zl38060 add gpiolib dependency
79bcad2e7e53a7a779f6a7e37121c58d6f577cc8 ASoC: mediatek: mt8195: add missing initialization
4ad6af1442638c241e19998aad082c6dff071d5b thermal: intel: quark_dts: fix error pointer dereference
f26e0400cbae92df706bbb25a55fb1a3356de7cf thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
7afbdb1dbac81d7c074565904a2faea68cd126f2 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
b59cfee05086f7582e57f49d8261d733cf81dd21 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
728cde7aac37dbc7c899cdedb500af274ad92d41 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
a36a7fa59e87a14e86e4379a594b584cd0a4f89e bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
f6e52df0083e32c6dd7d595d920090685e1d85ab mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
6108b46963944aebf82c6ea94310c5d20586dac2 IB/hfi1: Update RMT size calculation
4c93cc61080fd0270e5df3fb39c3559c28f70c29 iommu/amd: Fix error handling for pdev_pri_ats_enable()
a96acacf8b0483833710f2a8679d33ad8f0e16a3 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
0090d8ff9dd1bd11783f0eaf2469c8d7990b77e6 media: uvcvideo: Remove format descriptions
ab5787d8ac8e6b336ce61c150c6114fad70cf115 media: uvcvideo: Handle cameras with invalid descriptors
4d0fab1dfe4c7eff784414af4cb4704af6446cb8 media: uvcvideo: Handle errors from calls to usb_string
8efaf865281ddcf35bca35ac4f64512f3cd9b69b media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
bcb718294c0f282aad7d5f0d021389ee7e171468 media: uvcvideo: Silence memcpy() run-time false positive warnings
c63dbc81bee411f2db66bdadf46014a76250346a USB: fix memory leak with using debugfs_lookup()
6297ee458b4c44d59b88cc39592ab02a8ce8b389 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
7c274d4ddc2278ab1ca9ddcb83ac496e71bcb9e3 staging: emxx_udc: Add checks for dma_alloc_coherent()
320f4f316000a43bcff70c1efd62f0b6db9ddc79 tty: fix out-of-bounds access in tty_driver_lookup_tty()
012a9d3477bff4a732c716b0752f6a97ceb51585 tty: serial: fsl_lpuart: disable the CTS when send break signal
789f3fc75829dbae1d758232649df52f26db0de0 serial: sc16is7xx: setup GPIO controller later in probe
1d5324765457fdc591b33fbbf0723667ab6bfd75 mei: bus-fixup:upon error print return values of send and receive
fe57e04fb2a8e3a816ce5b0e5658b02d20ab7381 tools/iio/iio_utils:fix memory leak
eb577eafdb8a23b04cc1c19463336b283ff585a8 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
d2e0a9cfcaff6397a7cabbf672567a5215b88e65 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
42a5b600b39f3165e561fdb7f6ef9bc1b5701f13 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
ffb995407ce1382ebb1e7a3e21bb28f2ecebf864 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
e7dddbf32c6622fb537c941808fd8ec2d41af3e5 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
d80058a019b8c619469a6a10cae50ca4f24dc4b3 PCI: loongson: Prevent LS7A MRRS increases
ddaf69cd2e9c961dfcd82c38884b9407bc03736c staging: pi433: fix memory leak with using debugfs_lookup()
e1c9e17308e826b489d2ac7e66c298839a24607a USB: dwc3: fix memory leak with using debugfs_lookup()
097e2cfd148b2078f20501204bc146cd26d623f7 USB: chipidea: fix memory leak with using debugfs_lookup()
57576eb7e1bb2c0b60a27d80a7289d4894c4b3ca USB: ULPI: fix memory leak with using debugfs_lookup()
4ba258a569ea02d0c588cca6b6a15a896da5fa99 USB: uhci: fix memory leak with using debugfs_lookup()
31dba87300e31795385799964d19293491b26c1a USB: sl811: fix memory leak with using debugfs_lookup()
e84416adcd29f24eed16539a0e39c692ada0bb32 USB: fotg210: fix memory leak with using debugfs_lookup()
b4d4cdc76349fd61ff45e2dfe282655a466bdd3d USB: isp116x: fix memory leak with using debugfs_lookup()
2aa4038b725f664faf715eb639019b88edcc5daf USB: isp1362: fix memory leak with using debugfs_lookup()
70f16d7301867a5b69c0af255a0d4c57b8dc9a62 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
b3c66c03d3f084071493cf909c09f60fc081985f USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
1dda9dd81057eff98aabf35aa06af613fd802497 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
c5d8d43fce053aaed73154752df1a5061bf75a47 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
c3406669afcebf27f1ca9ac20d323739310c06d0 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
f49ce346dfc3744f51cea961eece1dbcc6afeb83 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
004d85cbb3cfbc6e257a995a7b1668dbae8e4b68 USB: ene_usb6250: Allocate enough memory for full object
c10025eb512ac0f80bf791d0a6f18e00401f7d03 usb: uvc: Enumerate valid values for color matching
f4933d3f2cab69b380c6dd98d0d9be5266e2b904 usb: gadget: uvc: Make bSourceID read/write
e3ad5ac93155b8955677fc7035308b579831a6e2 PCI: Align extra resources for hotplug bridges properly
6a9631b10e5ef2c9ca05d99dfab852d57489c0c6 PCI: Take other bus devices into account when distributing resources
91f5e9d317da520dc6cc3fd44829b35b1aee45ec PCI: Distribute available resources for root buses, too
3e43342d0f432d2a8a782282824b44a95954a9ed tty: pcn_uart: fix memory leak with using debugfs_lookup()
084ca6eacb0770317b04e20675b14720addd04ba misc: vmw_balloon: fix memory leak with using debugfs_lookup()
89f7936ad4b6247098c978a67294cf06c7c11b46 drivers: base: component: fix memory leak with using debugfs_lookup()
1bff5786fd6fbb64fc97c507391e41409daadeb6 drivers: base: dd: fix memory leak with using debugfs_lookup()
1a699c462901dc8e6ac1d63b61d2fbde932c6495 kernel/fail_function: fix memory leak with using debugfs_lookup()
65fa78fd7b91e49820fa4e8c676d89dae79a26ee PCI: loongson: Add more devices that need MRRS quirk
d2d1b60f2f5ff2aaae07888bdf1bf9352797c35d PCI: Add ACS quirk for Wangxun NICs
c8055634fa26ddd224cfe83ec4d23a11b1d66b05 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
0045d18fcc0e258b9db9c2f16a3da0256e940666 phy: rockchip-typec: Fix unsigned comparison with less than zero
b94604b2549b54d77ee55495b8cfd8f9e93b8cc8 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
a2d345b321b6d0afa46209eb3a87c3c1b9e7c78f iommu: Attach device group to old domain in error path
0e9e8070e640178548e430ac800e1fe04235facb soundwire: cadence: Remove wasted space in response_buf
cb392b55b1d1a41ab44006fca1f9dcf2616ca65d soundwire: cadence: Drain the RX FIFO after an IO timeout
a46cbbe8b5cac70010056b8646873cfed0b47523 net: tls: avoid hanging tasks on the tx_lock
c85dcd9847686d7c223a0c3234e3651fd6176391 x86/resctl: fix scheduler confusion with 'current'
85cf8d8ad9b858c82ebf5fa891a8d48256458d40 vDPA/ifcvf: decouple hw features manipulators from the adapter
3a87f75dd2936d7494bcb6b195eb3caea0d26d55 vDPA/ifcvf: decouple config space ops from the adapter
e702c166dce16c479f495aba92daa13ef64c5aa3 vDPA/ifcvf: alloc the mgmt_dev before the adapter
61ba203dacbe2aae2f6f8f7c843c80e16edfd098 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
f75b446258c5cdf50858ca8886e4a0aa89a6a9d9 vDPA/ifcvf: decouple config IRQ releaser from the adapter
3f9e05210240b136f70c7d46fd00ec1db54ae48b vDPA/ifcvf: decouple vq irq requester from the adapter
f3e4f08d7a3f8b8b4c7705b96bddf0f516f76524 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
b00a51451db71100d9b70cbec975cfa67e2e377d vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
19186f2c61dc4e7e252d8b23810f5bdb52d84742 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
b311f4503efd6ef8e702ae24e0790ac1fdb6595d vDPA/ifcvf: allocate the adapter in dev_add()
504e275bc757b9b4ae0fdcfe6fb36d75c21ff48b drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
6a67b1bb96cd03551076b41aeb13bab8a674a60f drm/display/dp_mst: Fix down/up message handling after sink disconnect
ee66c7974f99b53cda5777cbd827ad47a15d4cd5 drm/display/dp_mst: Fix down message handling after a packet reception error
6fcdf4a058913ae6be50aaa975f8f4b3c81676a4 drm/display/dp_mst: Fix payload addition on a disconnected sink
8048c25ccaf937ad59ec8f3a5d40be4851c4e551 drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
4b811740d49a2288a53bf00795912df6bc85ac44 drm/i915: Fix system suspend without fbdev being initialized
b3b49e2abce4d6f670394666d40da44b2bcfe013 media: uvcvideo: Fix race condition with usb_kill_urb
e6fc6c0c7a755e33d122c8cd2be362494c231201 io_uring: fix two assignments in if conditions
72f5f73b7b63ae74c69f4c78da61a10b0d881a5e io_uring/poll: allow some retries for poll triggering spuriously

--===============7546025903465644182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fab7c56033fb-cfb7d37f33a4.txt

ebafddb714668301edeeaea9f4a74a987d14851c net/sched: Retire tcindex classifier
765938a6d2738fe0e9f6b3727ad7009f7b733fee auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
de480f10ffb2ffeb8fbe6ae29347666e975bde71 fs/jfs: fix shift exponent db_agl2size negative
6353e7ede09d310fd4dc6a62f1b0a2e60d8bac3a driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
e2080a92f69924b5841d8a4d95ab3b3a7a16949e f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
5bc0a70253ad0dcee39a34071ee6c3e792092c05 f2fs: fix to avoid potential deadlock
62523a360caf6199ec200eaf9e9e755ef1833c89 objtool: Fix memory leak in create_static_call_sections()
b64b5cfddb1f4d0b38a64ecae75776b289b177b2 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
6cf59039adb16730e27ebe0643395c98ecf60277 soc: qcom: socinfo: Fix soc_id order
ca2a0cff396740371e1627dd89fc6b4cb193c49e memory: renesas-rpc-if: Split-off private data from struct rpcif
6e1abca1112349bd12ba3f151eb5e6f9d3d1ee15 memory: renesas-rpc-if: Move resource acquisition to .probe()
e4d217d0074052456c40543e703c03225afb0085 soc: mediatek: mtk-svs: Enable the IRQ later
bcbd828ff528158e78ad403b105037f0324cd853 pwm: sifive: Always let the first pwm_apply_state succeed
d8b0d8082c7aed36d42cafa2434454c022915b04 pwm: stm32-lp: fix the check on arr and cmp registers update
868350a5f80482be4b3c014d591077d43758b3a1 f2fs: introduce trace_f2fs_replace_atomic_write_block
be76b189741ac3e6234ed9ae76c7f0957ef8392c f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
e46384864453c9b4e24ead53812a9ab2d0905489 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
26aa45b0cc272fe82cc11e872f58a4622378bb7a soc: mediatek: mtk-svs: reset svs when svs_resume() fail
32fbc91da421252ba05c59fd3e1e1dd0983c59a2 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
4479499e2c70b686e7262b2c2995afb6699efc66 f2fs: fix to do sanity check on extent cache correctly
0856112cacdb5b74cde9e226a1a13fdc5178bd6d fs: f2fs: initialize fsdata in pagecache_write()
7bcd07434c481fab33708084438e9b85969e35de f2fs: allow set compression option of files without blocks
f58da5acc304171289bc2f5153e2c9d083132504 f2fs: fix to abort atomic write only during do_exist()
5d28f5120a6d0797bf3ebea0ed68e3c53cf39a88 um: vector: Fix memory leak in vector_config
7acd2f702316782d652ce03bfad84819c826c572 ubi: ensure that VID header offset + VID header size <= alloc, size
f1525f92c5f1a34f24d14bcf17b3d7ae9342c188 ubifs: Fix build errors as symbol undefined
13fa00173a4f778d3f114cd02a1a08bbf6647bd3 ubifs: Fix memory leak in ubifs_sysfs_init()
7f169de2741502ae89f8866b467123ac192e180b ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
ce740f2708c9e438f7adaa36dc5ae9c8e8a6d571 ubifs: Rectify space budget for ubifs_xrename()
9b7a1e04ab1617c667b294ed868015e3682b4319 ubifs: Fix wrong dirty space budget for dirty inode
d5ad0e6042892f7fa2c7a77924bfeb71d028e6b8 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
1d80adfd7eb128af604495c49e3ab77e7f139d1f ubifs: Reserve one leb for each journal head while doing budget
f75e374c8f0779c12464293b210f2a90a45dfdd2 ubi: Fix use-after-free when volume resizing failed
26a883f1a2c593ec2a71d7fc2d229238c27c8565 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
2ae22e97e5e4a8b5b44045b37c8e8981f3cc8b2e ubifs: Fix memory leak in alloc_wbufs()
5f5f793a0f181c3294ed271f288c25178e089ac8 ubi: Fix possible null-ptr-deref in ubi_free_volume()
602d37be04c31ec2f5a338e2a603a53a41df8dec ubifs: Re-statistic cleaned znode count if commit failed
057a0a3afebe6b532adee4f9dab8b243d1d06b87 ubifs: dirty_cow_znode: Fix memleak in error handling path
dc53459dbd4ec4dcf07566c17c11a4b069187519 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
a9b65217abce28bb3ae312b56b55fd3371f72a4f ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
e9a2bb0e25b5bfbfd0e5185efcc670534f894f22 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
7164f04dc03f99ffad7f9e7f653dd5f8a99ee8b1 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
6e02b8770b1a0bda6153af7351cee05da368b3de ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
78b20e5c1223669846297923e5adf4a127605ba3 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
e9af62c22cea8df6ea63566d0517f6afae7e6648 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
b53ce407c867237d5b66706faf7caab900bb9d7d f2fs: fix to update age extent correctly during truncation
212c7e3c8d7bdd7ae5f3f7c5bac75f51d398e5e9 f2fs: fix to update age extent in f2fs_do_zero_range()
1630f845b55dae498de3cfaacc2d56495654129f soc: qcom: stats: Populate all subsystem debugfs files
2fe6c29e33be2fb7007a7d04e2d48b15b55f224b f2fs: introduce IS_F2FS_IPU_* macro
210d32d579af3f530f0c6f4ba44ee10b4afce1ef f2fs: fix to set ipu policy
616b26e7798b2bf5915c34bbc8178bc1e99158a8 ext4: use ext4_fc_tl_mem in fast-commit replay path
7e3d32cc9696132ec64d7dee4ef30a5d0498820a ext4: don't show commit interval if it is zero
4976b4dc51d1861152bcc44094d178de460b33a8 netfilter: nf_tables: allow to fetch set elements when table has an owner
3ce133eabbcc562c3cb5b7d0f5133241ba972ef9 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
20b3e093ecb175818cbec9ed6f227846ade4ccfc um: virtio_uml: free command if adding to virtqueue failed
c30a081b264125ffbe72eb77a0133e646a814444 um: virtio_uml: mark device as unregistered when breaking it
765d17f09bc60d93697fa3ffb665e16f380ee62b um: virtio_uml: move device breaking into workqueue
a60f84879c869f5887794d6898eaa09bd87ade2a um: virt-pci: properly remove PCI device from bus
9ba66976c88050fa333dae55034a37ddc3b24d7d f2fs: synchronize atomic write aborts
936976e9aaf13a5c7ee50c3d48964d2b5b261ba6 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
40a1eb4230b75479803947d4652f662a0dd1a0c4 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
612d27a1a5b714e4707608a03a15da73479d6316 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
129c589afb1f8569a9ef0114592da0b9ed66d39e watchdog: Fix kmemleak in watchdog_cdev_register
c5ef09707d4f54427c57b4db71f0ded9c3bbdb01 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
24823693242701901e27a6f0dcc80ba0ce648216 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
4987b79f224ae7e32e9afb823c131feaa46d3800 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
96a9d61e6e40c86606c184acd5e2e1577b07dc71 netfilter: conntrack: fix rmmod double-free race
2d93c82a002b1887f03b6412aaa88300ebc76c5d netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
0e83682881fb0fb5cf223f990c613a495c3dff8c netfilter: ebtables: fix table blob use-after-free
8f606f31be9df2a68d7b17a8a93b19a6bb19823b netfilter: xt_length: use skb len to match in length_mt6
0473789c2d4c25c122ff3bb064618be911545446 netfilter: ctnetlink: make event listener tracking global
6435caab7106b2c72047d881cf7c6bc2e567b09f netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
b4613cff7641988974832e8c633628a8933f5fa7 swiotlb: mark swiotlb_memblock_alloc() as __init
ae23c6227f87fd64ff44d9035bf8ae9c84d94667 ptp: vclock: use mutex to fix "sleep on atomic" bug
0f1f6873e8fd4571ba0dcf64c949e346d6f557c0 drm/i915: move a Kconfig symbol to unbreak the menu presentation
a98adda240fbf9dc58645177c4cdb0c362f273c9 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
6230d9525148a6343b076663851f2ee97945c6bd drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
acbbecd0f264bb7b3fef0d824a6cbd39983a6fec octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
9f2d0559a775fe5c4332fdd7380e7ad6f11332d8 net: sunhme: Fix region request
6b92a433e0a334e70d498b82814247e02092ea6c sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
e491e29886104333d706683c0099ac8e38f3029a octeontx2-pf: Use correct struct reference in test condition
523f95676216161afa1e25c5a884fa0aacc14eb4 net: fix __dev_kfree_skb_any() vs drop monitor
9169f2b2ca1fec53b9f5c9070fbd2a461b53273a 9p/xen: fix version parsing
937c95adece6662f5ba913d5117a0061233cb8b0 9p/xen: fix connection sequence
c82aba4eb0520eadfaaec3a4c4500b2a0fcc0110 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
c2932969f438dcd03e334587863fa88cec876e83 spi: tegra210-quad: Fix validate combined sequence
cdcd9f9d53bf1f6b3f4166b2584b2b1559e84365 mlx5: fix skb leak while fifo resync and push
81f2d60444ccf0d1c224ed7589361b31908fede6 mlx5: fix possible ptp queue fifo use-after-free
6bd4dfa21f1cc3f5bdd48ee3cfb633610f4259fd net/mlx5: ECPF, wait for VF pages only after disabling host PFs
8977d0534a4f850cd44ab8f095cce4a997b6a01f net/mlx5e: Verify flow_source cap before using it
a96f55d64fbb7e942a1e2aa352d4fa9f01243f0f net/mlx5: Geneve, Fix handling of Geneve object id as error code
9dd5650bfeb7cceab35ad237b0a818ef48520434 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
80cd0c373409e0b62890941e53208aab2d1b746f nfc: fix memory leak of se_io context in nfc_genl_se_io
c095857b79c4eb708290af61160228d1c9fd62f1 net/sched: transition act_pedit to rcu and percpu stats
c392fa00e7297552459da2af4b3c34f00e55e092 net/sched: act_pedit: fix action bind logic
e84345d42780a5dcba8981ea01dd328a20c40414 net/sched: act_mpls: fix action bind logic
833238d6f132dc4de6a99796bf25f86bf8b8db19 net/sched: act_sample: fix action bind logic
21ed8b0d8dbb7ea9a3e91455020014d359dd55c6 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
3d42b7ba0875600c96aaa45e1ca0891713d69fed net: dsa: felix: fix internal MDIO controller resource length
fd18586505ddd80f744882ef1bd76c7b648b1dbf ARM: dts: aspeed: p10bmc: Update battery node name
352f739fa425b6a3ddb20e71d4f03f42cbb6b3dd ARM: dts: spear320-hmi: correct STMPE GPIO compatible
58a788d11a544a6f8979ee9a2e641652ea6a9eb6 tcp: tcp_check_req() can be called from process context
698a1969283d2d3b4afaffb4c0ae67c3678c911c vc_screen: modify vcs_size() handling in vcs_read()
7129979fcc1549ec2ceccc1bfeb072a0f2901884 spi: tegra210-quad: Fix iterator outside loop
647285c3e3dcc08e8466f14866eeca526bba36c9 rtc: sun6i: Always export the internal oscillator
49b516d3ed4eaddf8ea1c8837af9670a97801acf genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
dead6bc6a146363a124a114effd9b529e5eb702d scsi: ipr: Work around fortify-string warning
572c2aacf3c31947249b5c0631f9e3669d3af71e scsi: mpi3mr: Fix an issue found by KASAN
0595fcc9f9a40d4e481a05ffdb2793857c238a46 scsi: mpi3mr: Use number of bits to manage bitmap sizes
1d4255c4d08c7f2902a3c183dcfafee65ef5c786 rtc: allow rtc_read_alarm without read_alarm callback
7b0ce62cb13fb2b654b24d7f388cc2eb4277cda4 io_uring: fix size calculation when registering buf ring
b0734640087a332cd60025527fa0e9eb33658a7a loop: loop_set_status_from_info() check before assignment
77c9e831b400e550544bcc6ab8e13e254b7eee32 ASoC: adau7118: don't disable regulators on device unbind
df777954944cddaeab5e97f7b065f649be67ff44 ASoC: apple: mca: Fix final status read on SERDES reset
df7502d9c1c415b81593fbd571b90e473d2c60cb ASoC: apple: mca: Fix SERDES reset sequence
46bb59a9c6496a4fd1d9cd786dfd1ee50654277c ASoC: apple: mca: Improve handling of unavailable DMA channels
8ea5e2203eb74aa0971abf1fd52231007d63dca4 nvme: bring back auto-removal of deleted namespaces during sequential scan
578cff311cceba3c9e095662ac64bc441df9238b nvme-tcp: don't access released socket during error recovery
822c7e56bef0749797ffc95e6c80d4e436dcb5c4 nvme-fabrics: show well known discovery name
603a31c08a3a244bab6539c1f20daaa5303f19cf ASoC: zl38060 add gpiolib dependency
968105b5f67e5246cf74907c81eabedf1bf558cf ASoC: mediatek: mt8195: add missing initialization
981a2658d21e5852bbe398c895887c0eb37d8302 thermal: intel: quark_dts: fix error pointer dereference
c0682111b7519485e746d3899e210ff4da270de3 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
f811a82e075ceb6bfd10fce3dfe5e5907313361d cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
d700c583cf33aebed7a52c93ad2bc3a127654068 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
e4812731a8069501bcc97f3115931d39ddf503e9 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
bec900bd8c732150df0bdad4a90a96d3bb7122bd firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
d41cbc6014f167611184a09a31686233affe4cb1 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
861f8d9be2b73b43b555c07c13e352430c1fa2de mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
f0a1ba5e56b9b14cc13b091cb8904cf4d7d69929 IB/hfi1: Update RMT size calculation
a25abec30d7944fcf67b21d0a1014777cc42bd1b iommu: Remove deferred attach check from __iommu_detach_device()
3e86859ab34b1cd312035bb6c8dc0b3849ad6d71 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
d6e1a1cfe75d20add6bdf9f1e3a7a63c98cb9ad5 media: uvcvideo: Remove format descriptions
e1bb8902214210cb8f49234fbef8ae4e98408c71 media: uvcvideo: Handle cameras with invalid descriptors
da4a12f0d41886315fa0fd6b20ebf660888787aa media: uvcvideo: Handle errors from calls to usb_string
9c2074022bf4a89edae7f520844fc41759de3ffa media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
a55cc1c3fa8101436cd515b88091cdbe531b92c9 media: uvcvideo: Silence memcpy() run-time false positive warnings
b35cb417c7dc87a5dfbf1d301db7e20b605b3e8f USB: fix memory leak with using debugfs_lookup()
a5622108d3d10c20b29dda7645a2032dfe112b5e cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
9bbe78ca25da44ef88f93d572eb57d19b3623718 usb: fotg210: List different variants
6c40ad0599079f66401b71e67de5db5ccb057088 dt-bindings: usb: Add device id for Genesys Logic hub controller
f174bafcbe3af7a4727cf554b3f52e0d305e76d5 staging: emxx_udc: Add checks for dma_alloc_coherent()
09b167b641ea93ae5400b807ed5238f0bc46c41d tty: fix out-of-bounds access in tty_driver_lookup_tty()
1b0de1b861dcb1ec7dfabb040dea3eb2c3da3cc7 tty: serial: fsl_lpuart: disable the CTS when send break signal
b2ef435e51569ed8916daebe7f972b841106db87 serial: sc16is7xx: setup GPIO controller later in probe
1689fcecb6aca77a41dd154e7d2bdb21d4985e19 mei: bus-fixup:upon error print return values of send and receive
02d501f1ca2dd5a8beec99b6969a0c34dc379530 tools/iio/iio_utils:fix memory leak
50d3db51b9bbdcd2ff0ee2f2bf7f8bd5825cca00 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
6f0ef17a5af7eb64a13ade328a0eef0846d4fd58 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
0782d466fff4dabe8474b9d47e85f58a43c6efe7 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
5e85a6697d4fa3bbbe94ed6dc2567d201fb2c0a4 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
39bf8ebbb4adfd87135e711dd4ea2b16c1011c68 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
7644c8be0a1792768be4ab85128d883f15417d9d PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
3b41dfc8399f4a795ea093cdb4039918f5871e0a PCI: loongson: Prevent LS7A MRRS increases
39de112ef08ce445fce678f63d907ca45994f1ac staging: pi433: fix memory leak with using debugfs_lookup()
199757a5a6e01bc3713c19e5a2896f82d5cf0fd3 USB: dwc3: fix memory leak with using debugfs_lookup()
a90cb8cde51703f6fbcbb2c533e89d5f5481c471 USB: chipidea: fix memory leak with using debugfs_lookup()
8ace604a4ad721669d3a6ad09f783075cce7a691 USB: ULPI: fix memory leak with using debugfs_lookup()
49eae4466abe31487d340555a94b34378ef4031b USB: uhci: fix memory leak with using debugfs_lookup()
659409dd3ee4e4d7518a158f6da8e054e706b60e USB: sl811: fix memory leak with using debugfs_lookup()
526f2ccf48d7272382851f63023ddf6dffa2c902 USB: fotg210: fix memory leak with using debugfs_lookup()
9ff3e9ee501aa68816b7fadeec4279fbc6df0968 USB: isp116x: fix memory leak with using debugfs_lookup()
231a92e7fad0d564adbc015b1df9b61c8215245c USB: isp1362: fix memory leak with using debugfs_lookup()
0878105f7731f613afb2f6641c05cde7d5132793 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
a13b395e705d2ac5c630e57346f211370edb9f8f USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
03155beb05e2e107f04169e29834eb3fe219e5ed USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
beda70eb74dadc68ea02bc44ec0bcb28be6c6db3 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
fc7dcc46eb9c239796f41a64087e9ff852b571c8 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
c3459254417b670b82b344e45273e594f1af3d07 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
0bcf11c6985ec2e31ae53566089af2c36e1b8b72 USB: ene_usb6250: Allocate enough memory for full object
5e03bc90bf23c88e4e56f68312dda310500b099b usb: uvc: Enumerate valid values for color matching
251dfd7143e3aea97ccb73066661273c5c8e07b8 usb: gadget: uvc: Make bSourceID read/write
76e2805646a03cba375c167205cf2ae9ed08497c PCI: Align extra resources for hotplug bridges properly
624f79493c809fa0dd9bdd76275c23aeef154663 PCI: Take other bus devices into account when distributing resources
abcbbae794f3569409e3d96c997e6580c6b50a81 PCI: Distribute available resources for root buses, too
f6ab05b3eb927479db3e4c310ab2e52685a25a8a tty: pcn_uart: fix memory leak with using debugfs_lookup()
25fd14278e44d2b9fcbe6a6fa974de8424b21d9e misc: vmw_balloon: fix memory leak with using debugfs_lookup()
674254c31bbe961993e2c8fdbd1f462a51233e03 drivers: base: component: fix memory leak with using debugfs_lookup()
a1c502f71c0be1eaff884c8a96d6b57020cbce37 drivers: base: dd: fix memory leak with using debugfs_lookup()
0240e888299bee8ab0eeafe6a8299b8e8ecd436c kernel/fail_function: fix memory leak with using debugfs_lookup()
cfc6d9bb4cf963dad9908a7f03ea7b0ecfc99b36 PCI: loongson: Add more devices that need MRRS quirk
15aa780bb7296a43a5b9d88155315d0f7b85cccb PCI: Add ACS quirk for Wangxun NICs
ac953ce88a076b951dec87b2eabdc1e527e173a9 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
04412336fbd16984a09e6af0ca0439a267c4bb6b phy: rockchip-typec: Fix unsigned comparison with less than zero
f4c6ceca1d92fab4537c28d04ae5199d7a6f4f44 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
dad39da728476cf6f60d3e6e6b0673959d95a32a soundwire: cadence: Remove wasted space in response_buf
ba7d485a66cb864ad6a726fdce85e59ac1db7a63 soundwire: cadence: Drain the RX FIFO after an IO timeout
954528ee89406cc31affeb93e42481f45168f6be eth: fealnx: bring back this old driver
6007ba3b56979f6db35bc73b2c5c7950788b8642 net: tls: avoid hanging tasks on the tx_lock
a296114312ce27546274383b89c2c184e40f7710 x86/resctl: fix scheduler confusion with 'current'
bc85fa3f6d5f3f727410819a3faa42fa11872e46 vDPA/ifcvf: decouple hw features manipulators from the adapter
5f7f744bcffe6f9529ca29fe1c55c66013de7f2a vDPA/ifcvf: decouple config space ops from the adapter
8a2a6b659b5026593c56bfa1902d7cacbc5905d7 vDPA/ifcvf: alloc the mgmt_dev before the adapter
9de669e8e25c413a5dfb1bdd1b64415552987dcc vDPA/ifcvf: decouple vq IRQ releasers from the adapter
79ae073e52c66c8cb8bbd712363723d351f343db vDPA/ifcvf: decouple config IRQ releaser from the adapter
7b14351e45e0058d944fcd230871ac87abc39bf8 vDPA/ifcvf: decouple vq irq requester from the adapter
89ea4458e534dcaf4be74252f7f56dfcda9adb46 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
b462ce9f3f56da5155a7264cb99d8c4a4004debe vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
624f237541064957d57c37c4032d21b06d73a07e vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
3a0db46ca3115976446afc2758936a9a444fedc5 vDPA/ifcvf: allocate the adapter in dev_add()
f85d8d73b4ae649fdbca0b4fcf8a3244716898d7 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
83a2e3ffc83e8cae518b0554878a2a16a7c39282 drm/display/dp_mst: Fix down/up message handling after sink disconnect
a4691b1fb5b9511eecacf35bfb6ca33eabe0709d drm/display/dp_mst: Fix down message handling after a packet reception error
1fb52dceb146dc3b9f19da483d473277d0e2bb07 drm/display/dp_mst: Fix payload addition on a disconnected sink
f2b4f179fc3c12a84a32e5ec2c5a2708b9e895f6 drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
2cbaae046eda5a8ae6739ba1ec7a8e71e00f720f drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
359d5f6bd183a40063f02022b74873ccba767afd drm/i915/dp_mst: Fix payload removal during output disabling
c61151c9f5c1019678a0c1cc3e3ec31b8b7cee82 drm/i915: Fix system suspend without fbdev being initialized
cfb7d37f33a4e4bd98695bccaa4cff1855d88af1 media: uvcvideo: Fix race condition with usb_kill_urb

--===============7546025903465644182==--
