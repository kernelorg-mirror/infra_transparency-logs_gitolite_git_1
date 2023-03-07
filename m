Content-Type: multipart/mixed; boundary="===============2717382448170470964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 15:39:24 -0000
Message-Id: <167820356487.25715.8305117054978365998@gitolite.kernel.org>

--===============2717382448170470964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6538648687be75c49cb4d22d7ae471a58525ec6a
    new: a77777b6044cf97decc581272632807115faa7b3
    log: revlist-6538648687be-a77777b6044c.txt
  - ref: refs/heads/queue/4.19
    old: 0939e40b20ceec904700f073676486cc63b9e0b2
    new: 0c5e8846356050318b15c8e60d1713cd78cb3587
    log: revlist-0939e40b20ce-0c5e88463560.txt
  - ref: refs/heads/queue/5.10
    old: 889fe658be7af8a2cff058b683429589b851d32c
    new: 785ccae998b409ce72212d90bdc369893910942d
    log: revlist-889fe658be7a-785ccae998b4.txt
  - ref: refs/heads/queue/5.15
    old: 7d62bf096144e5713915ebe9c4150899ccb8f832
    new: c43b00f4beb1c248aeab5e1d80655f1f35459609
    log: revlist-7d62bf096144-c43b00f4beb1.txt
  - ref: refs/heads/queue/5.4
    old: 5bdda0b34312ff5f92ab2736dc29047a988cdc6a
    new: 569a461b16c659a4d500a028cfce67a4f445f36f
    log: revlist-5bdda0b34312-569a461b16c6.txt
  - ref: refs/heads/queue/6.1
    old: 8c53975a36f6594d954f0158fe1d05b1dd22356a
    new: 7c50dd9fdd4645cc2a449faae0d836e5ddab5126
    log: revlist-8c53975a36f6-7c50dd9fdd46.txt
  - ref: refs/heads/queue/6.2
    old: b8a9e5ee13a939624611202e9e6137f672cc3f39
    new: 39dc525e9c8c136ae25ee3529c24bae4158a0376
    log: revlist-b8a9e5ee13a9-39dc525e9c8c.txt

--===============2717382448170470964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6538648687be-a77777b6044c.txt

fe4dc3453e194c8d27de396f90b6b2d342ff511a ARM: dts: rockchip: add power-domains property to dp node on rk3288
d454182557e8131f84b85a3ef82b92cf380dc010 btrfs: send: limit number of clones and allocated memory size
2af223b9261eb85ed6ff5b1c2cc64f4e093c15e4 IB/hfi1: Assign npages earlier
1b8dfa98a8e35706e887874f77531c7109f726e9 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
06147c8cfb3fd63cb03641337ab1b35886a45d90 bpf: Do not use ax register in interpreter on div/mod
7683923057dd649eeabf0a4f1a292cb0e6a77b21 bpf: fix subprog verifier bypass by div/mod by 0 exception
9dd37a89b9936a84a14269041702404669b34ce6 bpf: Fix 32 bit src register truncation on div/mod
bab662505a14233ffd175a9d5cd10eb0523919f3 bpf: Fix truncation handling for mod32 dst reg wrt zero
64d1e22cb01bfd2cf0a8c971a4261701b83af8b4 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
2cd63f12ffd40db06cdeb79ee11be2960dbd4ae3 USB: serial: option: add support for VW/Skoda "Carstick LTE"
9bcc589931f576ce4dbeb1e29985374a0a61fc67 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
3b42a9aaad5f90596d8f58d9dc6ed05f1fd85958 HID: asus: Remove check for same LED brightness on set
438ce7c56169dffb0e1c5cdb077242bc3f3df3f6 HID: asus: use spinlock to protect concurrent accesses
48e679c825ae3baa00cdf857b9b8587902790485 HID: asus: use spinlock to safely schedule workers
115064329c9033fd681e19753ff434e4d4e9219c ARM: OMAP2+: Fix memory leak in realtime_counter_init()
e3c4088eb7ddf5b6e6b98695195f9d6c8ac8dca3 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
faa42e9ab66dbbb679d2cf2a91caf495d8c4bbce arm64: dts: meson-gx: Fix Ethernet MAC address unit name
4ee830cc1769a477afa407413b0eb49fe72fbf20 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
8de95e4d524d03971d0e239458e812984cfa5223 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
9c868bea4def0cf377bb4e0327629bd9bf497df1 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
76073a6a355a40d0ac4699c20c37fbf09b84580c arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
aee50279537336a1fc1deab93843d93323b29100 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
f73e69928b0e2c55f2365eb5bf357fb0b4e37e4a arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0a421173acbb365c1e0f8ba24e7dc523ed3d0da4 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
d0d12428770c6c1c2b8ef2002a06ae4e7d3306e4 wifi: libertas: fix memory leak in lbs_init_adapter()
8bae2a62fd76c64d9c276f040dd548717ec66874 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
6c73cea6dc11d293c97c144372097bf7e06e1fec wifi: ipw2200: fix memory leak in ipw_wdev_init()
160f2022b9ac2197d7e280a044ede16cfc0655dd wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
957224def20a4373c5e1b7638cba89fbadb995c3 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
3a321978fdf652d1c0d34a391590bf7b03420ef7 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
78b7b9dea4bafc2c208744a84fb2f796139315dc wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
2c81e2df4297cc5dd11a679af69657f3bd4301a2 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
4ecf987e00563bcd3bfd79753be7da5081cba361 genirq: Fix the return type of kstat_cpu_irqs_sum()
8a7a6bb6bb92c73e368dc32921b6487f7ffa89bc lib/mpi: Fix buffer overrun when SG is too long
1d0e7949e3209cc4aafe15cc21b1a0ef12145655 ACPICA: nsrepair: handle cases without a return value correctly
e21c026301556d0fbb023e55679c31e825b3a768 wifi: orinoco: check return value of hermes_write_wordrec()
a3bbd13923a5b0e14a85315b65c127dbf0db775a wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
df179c7897b79a9fc7dc0cf86dac4992858bf721 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
6950255b1f1988c41a42b03508be60e07a84559c ACPI: battery: Fix missing NUL-termination with large strings
0914055142e4c24898d8bba76f5b2248e06d04b8 crypto: seqiv - Handle EBUSY correctly
056585b53fe719e4b233b71d6d4ebc7aacbda3de s390/bpf: Add expoline to tail calls
ef1d6cf696f7ec53d892d9f0df90c63246cac4ac net/mlx5: Enhance debug print in page allocation failure
5ef0bc6c56a6d91abd27a267eadf68390a0402ec irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
24377dc2aee625bea5855e3557da38057054f1c0 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
55134d07b56a0ddc3fd5ea5b5d6677980598898d cpufreq: davinci: Fix clk use after free
b2184d8d12f5bd76396f910e1901b75d49f09b28 Bluetooth: L2CAP: Fix potential user-after-free
1c1f080a1bbb9fc8373271575f66117de8474fe9 crypto: rsa-pkcs1pad - Use akcipher_request_complete
07a7451687f8dde9178b73c1390904e3ade3fe79 m68k: /proc/hardware should depend on PROC_FS
bb9efd1a6aca8a4f2b2c53620a038c8b7566405f wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
41a3b2a518b085e9d5e8dbc0eb0c1d07c5ffd4f8 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
db3dd7c0fe1101c4d191ecae6478d8eafd078d90 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
07ab392cf30a06f9caa3364c56c4afce6205a28d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
9186a663f22c439136d685972f22396154bdab56 drm/bridge: megachips: Fix error handling in i2c_register_driver()
e79e9252c6148da38fa6134fba564c8e485f4895 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
98a3ea1e0cf91e3738a5ae7ab84c1d21f14b81db drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
679d3c3a7778623d66cd5861095d28fa726c5112 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
fc9583b8a6e8c8535a0ce121bb2d9a74804ea6e9 ALSA: hda/ca0132: minor fix for allocation size
f3d79d09e48a266a3728bab9069e579c1f190b32 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
803e341178300e8eded831805c20568df308834f drm/mediatek: Drop unbalanced obj unref
adf67748f55a7b04988bffe18c359be998d0dd4f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
2940cf38ef6444ef4e78fc99b0370b35a4bd2977 gpio: vf610: connect GPIO label to dev name
fc064c02250b690ce19916ea8c98cca972cf9497 hwmon: (ltc2945) Handle error case in ltc2945_value_store
14915489fd8e721050188472b130d22d4defab98 scsi: aic94xx: Add missing check for dma_map_single()
ddf1fd20c55c08a8ade8e2cadc99e2274bc63820 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
055dae3a1415e9920e995edd79e9a4f96a681408 dm: remove flush_scheduled_work() during local_exit()
3292e7647e492e9d7576e202ab957f34d2aed218 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
396a2debe20cbae6a48be58a6504f5613f972393 mtd: rawnand: sunxi: Fix the size of the last OOB region
ee6301a7845bf37a767800fa72b359a4d5eef3b9 Input: ads7846 - don't report pressure for ads7845
0a5c65f03da99fd3488dd7f14df8b25250b3e96d Input: ads7846 - don't check penirq immediately for 7845
ce43b67d5c4ddfae60dd6f69fee8a4616ea0a2f8 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
4cd20a72fc6318f1cc1f639433bef75afd3fdc5c powerpc/pseries/lparcfg: add missing RTAS retry status handling
1e7753507db1ba37914b533f8eff5b672014e9d0 MIPS: vpe-mt: drop physical_memsize
a0aca983fce480d298c6f7d60c2d50082f4f4676 media: platform: ti: Add missing check for devm_regulator_get
e66bfd4b6efa116ca3fa2f8ca63fb8f8bf127860 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
e6364e6deb3523be48e1e5364504ada6a92580aa media: usb: siano: Fix use after free bugs caused by do_submit_urb
e5dda79bd9322cbeae1a5190fea23a057b1b6a1e rpmsg: glink: Avoid infinite loop on intent for missing channel
40e79ad9aa088d64f49d5b5be2f1c7ed5fc31bd4 udf: Define EFSCORRUPTED error code
93b3a3b05a4f31f7e48fbe1a9c38da8160b41131 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
2185764390124c3a9e247510420455105a8bfbee sched/fair: sanitize vruntime of entity being placed
f955789a98ec1fd2638ab1d66c90e5fa1ccdbf04 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
7ac1ef1f3ef9006e1f6d93a51f341ccf39b7338b rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
34847436d88c644d7a3de293ae554bb7c7c14346 thermal: intel: Fix unsigned comparison with less than zero
97829237040433ca990b7b71ef3b496386f3904b timers: Prevent union confusion from unexpected restart_syscall()
100cccdb761d35bd31228cbd1c55c6acf19e2ba5 x86/bugs: Reset speculation control settings on init
99277bcfbc431b51f3cdbee9dbe013f0aa4c9343 inet: fix fast path in __inet_hash_connect()
e9a1e707bd2731ad57b80ae7b4893a45f6b7b80c ACPI: Don't build ACPICA with '-Os'
00be2a1f5eb1754acb04c9980894a77871380137 net: bcmgenet: Add a check for oversized packets
5068097d4c607c022c6411bbfdcd72e5cd4d5ccf m68k: Check syscall_trace_enter() return code
d7c59854b0fb6f69dcf7e58a5ec97b10a3f5c0bf ACPI: video: Fix Lenovo Ideapad Z570 DMI match
a4d58e84794c4c7c2d9dae6e1c70c46d5b931000 drm/radeon: free iio for atombios when driver shutdown
2c31b35f1399d928353d92cfa440880d8eabd0c7 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
a1950040f5c0b6c4f97191428c538486950de042 docs/scripts/gdb: add necessary make scripts_gdb step
f6f3d39f9242a8a0bcf7d7d0aa824a45c1c0503b ASoC: kirkwood: Iterate over array indexes instead of using pointer math
e2614d013b1ba60deef45a2c82f5664b935be7ef regulator: max77802: Bounds check regulator id against opmode
742be61e48a0e873323865f75cc0c4dfc15f0e96 regulator: s5m8767: Bounds check id indexing into arrays
47833e38d23bd8df396e3210bcb200e9c40067dc pinctrl: at91: use devm_kasprintf() to avoid potential leaks
be228fa7d4783c63612667173536ecc0b08f9aa8 dm thin: add cond_resched() to various workqueue loops
b7d62529382a501c5905d08dbac745d050ea75b9 dm cache: add cond_resched() to various workqueue loops
4cfdd8a126d921d7deb8b309478698ac4202eaad spi: bcm63xx-hsspi: Fix multi-bit mode setting
1de6af3d88d67e4832be18b6897b32119f855829 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
4943898cc71a446656ed86543ad48106c34aaf18 rtc: pm8xxx: fix set-alarm race
39e264724f73038a2093b7e830a2ff3acb58d20a s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
0942b621fc3ae883bfb7806624ad83b9c7750a39 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
09991ff2a3d7acd0f25b99fc10d074882bc5516e hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
4324654db8c91ab4f3f80a5a71f89aa4aebb5906 fs: hfsplus: fix UAF issue in hfsplus_put_super
f03e67d60ca8dbb5d6530e006bb5e2fac307a7c6 f2fs: fix information leak in f2fs_move_inline_dirents()
3b35b126bb14dc0691c470b97e93e6228e87dd3d ocfs2: fix defrag path triggering jbd2 ASSERT
388c4e17b77165ad1095054911778e12d7c1aac2 ocfs2: fix non-auto defrag path not working issue
06841a3219e85d0d64f042236cfe793e6c351c1a udf: Truncate added extents on failed expansion
b6506977426ec2751d686760ef522a5841900cd1 udf: Do not bother merging very long extents
0195b0c803f2223d52490885fd13857dcc98f6ef udf: Do not update file length for failed writes to inline files
7d91ac6d59500cadb0bd277177ada41a017f6906 udf: Fix file corruption when appending just after end of preallocated extent
fb015ac7be276569d246c39ec30b100e0bcc669e x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
83da37ccaa675ae1f649865b168bf940ee7f525b x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
fc5de15d3175806fdfc50a81c0c5d617226c4661 x86/reboot: Disable virtualization in an emergency if SVM is supported
ce14661b329ec0d7d6279073a2239c94cd304a2c x86/reboot: Disable SVM, not just VMX, when stopping CPUs
6ec789590ea2189dab5f28dca02ca2e726214955 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
87ca1585815c5f7fca3e8add6f6ebdfa2b78eb47 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
cef46d9361b05f2e9c01dcd8002f8335b95ba8cf x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
361fbb06a7bd8c05f962f567028454d218dd6937 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
6b1ee9e06c3368c8a7bcfbb680b0e818d5d51e2c x86/microcode/AMD: Fix mixed steppings support
f4ad4f582438cee2c42c39a6b9778564afce8285 x86/speculation: Allow enabling STIBP with legacy IBRS
f4a10ce325c79cb86cb42749f79b6e20d34586ce Documentation/hw-vuln: Document the interaction between IBRS and STIBP
381f5d8c883050aaf73e8b0936ad4829d592bb51 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
d206dd35ddb97784f4f177d71afee681308af56f irqdomain: Fix association race
48518f5e91762b02cf75e14fb664b4709363f9db irqdomain: Fix disassociation race
4de43fb216b0471321f1bf8afae1af098738e438 irqdomain: Drop bogus fwspec-mapping error handling
dda1092d1a71593a55beb815f3733e310fdfd26c ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
95542b72549c9d2ceaef7485136ec8063916d0f7 ext4: optimize ea_inode block expansion
d704abfc3fee11ae19557a1b4143cf9edca92c71 ext4: refuse to create ea block when umounted
32cc0110cee25dff49b79d1af75aaedc5939f70c ext4: Fix possible corruption when moving a directory
96d81330cb432e4f991060e7fec5ca9fe870e289 wifi: rtl8xxxu: Use a longer retry limit of 48
58c00dd8772e1457a075efce00147508d37e2d9d wifi: cfg80211: Fix use after free for wext
f8b02df10b274d7678e406cf1bafd23f7d328029 dm flakey: fix logic when corrupting a bio
0df7015f4a70328b282ce9a46f8feb293ab21f58 dm flakey: don't corrupt the zero page
99516e72c491f92d190287aac3180bcc76aa5cfd ARM: dts: exynos: correct TMU phandle in Exynos4
84c493f44306056236babc1300135a5b64dc9130 ARM: dts: exynos: correct TMU phandle in Odroid XU
6ec1f45133eb0a23cb153ca6205ceeec755e6993 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
76e3c2287ccf949979a9edd68503fdb70a9fc3a5 alpha: fix FEN fault handling
2a164a1c86685823852c8a854cb03b1666921acf mips: fix syscall_get_nr
ccca8b3f75056785d6dbcccbcf1e7f184794fe36 ktest.pl: Fix missing "end_monitor" when machine check fails
c57aa080ef1199bfe9b583a4f14820a4e8b73788 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
30752e8b6d7bbc3bdea9483a1f0198fadb8d9a8f scsi: qla2xxx: Fix link failure in NPIV environment
a77777b6044cf97decc581272632807115faa7b3 scsi: qla2xxx: Fix erroneous link down

--===============2717382448170470964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0939e40b20ce-0c5e88463560.txt

acc1cdd2596852d3eb3d4fa35177d103c424f341 HID: asus: Remove check for same LED brightness on set
06ddc34d18acf96b93cca22fe46f11cd59e19b9d HID: asus: use spinlock to protect concurrent accesses
6c83389dddf9ec54efe252fd87aa827fb27cce28 HID: asus: use spinlock to safely schedule workers
ae8a6cc36bd5348c0e6a67713073d1d44e1a1f82 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
e0cb521cb1b4c941abd8e5f76411da139bd8e58c ARM: zynq: Fix refcount leak in zynq_early_slcr_init
f5ce6f2da9429cf0f4ce102eabe58912c18f9656 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
7a6824a08bc1f3de522a53d38bbd6d4b84d36858 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
03d854eb0ce3a69d1069a460efb7515247979db5 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
99b05d64bde2dcd179a6075b4d24049c124bf9aa ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
688085e3c63a5f017671d2b620e27a83cfff3290 ARM: imx: Call ida_simple_remove() for ida_simple_get
68d34d1ba9ebed304ab148e34fe092efcb675e25 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
1880d7db47cb3fa9e80f39caca8e1e11a6a59354 arm64: dts: meson-axg: enable SCPI
82191b04c989189bd0aa46acf3248e37f1321163 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
12bf55c360338e39a200fab55430260023e112c0 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
36528990b08d3cdfb2d495b381a26d0ee9ead472 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ac51a2e19d192f1891392e45cf4ef540fdf97467 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
d8c9ff8aa62475a6b4fca3cab22fb641da6a76a7 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
91ce8b572b30ddace883d7fc1928d01d4d6246cd blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
927faa9f3be074445911b0d9269f6b5070b9db35 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
e3c9949e137ba4b10a4c04f4fb1a869e0b0d727e wifi: rsi: Fix memory leak in rsi_coex_attach()
e9cb70115bc44cbb18b259f44d6a6157ca13f48a wifi: libertas: fix memory leak in lbs_init_adapter()
823bd94999f72d2f65107a77f2c9f0feeb26217f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
b8300146d5df01861ebb383fa2b7407e18054923 rtlwifi: fix -Wpointer-sign warning
46de252769dabac5e1a0a0b6317c7c1dc0508f99 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
b9e0b8a2fd67b2bba754ebf36cd840d8d6cff0e0 ipw2x00: switch from 'pci_' to 'dma_' API
5dc100f177f2800079079989a531ca394179caf0 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
35502e36d7c7311f4ca9ad5597ee81349281a86e wifi: ipw2200: fix memory leak in ipw_wdev_init()
de68267d94f6f010379f9034d6e75285d7570812 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
b1f28f937d29f85de4b5c47941689b58c9528e32 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
185842380f75b645415ec5691cb8d2da92f36ebb wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
2a06b907e7407365513803013e9b2bfc23e95b50 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
87098e73bba027bbcc59c5278b9e98074572f017 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
2e585b41361b73e39f0a98b2b5bc35da1895887f wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
d46e48b31bdc4dd36fb0597784bdab94450cdf23 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
21862785d5cbfd2c10030019a823f177e3f95739 ACPICA: Drop port I/O validation for some regions
bb009e398714b119cdaac6ce89bcd871e7b6ae19 genirq: Fix the return type of kstat_cpu_irqs_sum()
205dedddda3570661ad1cb995860bdc50b4b9c2e lib/mpi: Fix buffer overrun when SG is too long
f64e6f86fab66d27a057b6ed253787638e381611 ACPICA: nsrepair: handle cases without a return value correctly
cefd308989efd060f794fdfe8a99c26f5558d24d wifi: orinoco: check return value of hermes_write_wordrec()
4bde348f18e311ffb5f93e1597df380b1655670c wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
8f464c6a788226555ecaf36b7cbbc7ed33a5158d ath9k: hif_usb: simplify if-if to if-else
7611c9a6612728ec1eeb033d7766ada24db7f2c5 ath9k: htc: clean up statistics macros
f309d00aa8e62466f19bfca108e959d4aeaf657b wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
363c549aec5416dc46e7d14d03393720ba79196a wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
22aa54998571681a809bcccd5815ea8891c50a22 ACPI: battery: Fix missing NUL-termination with large strings
dde41e16f762f34ee809c18bdac7b9289c505047 crypto: seqiv - Handle EBUSY correctly
a5645c9458a480724880d39d10536033a008f14b powercap: fix possible name leak in powercap_register_zone()
2d7c0ab533efedfdfeecb50132245c69387427b5 net/mlx5: Enhance debug print in page allocation failure
4f5bb34b29e528be6ff1a375ff23e4e8a94ba30e irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
d8933e43cb23ee748f7dddddab4a8269fb251d9f irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
aa3d38a4b51a50bd94bef43850756afd1bbd42f5 Bluetooth: L2CAP: Fix potential user-after-free
3c937e726c1d078b5c0d8afb4de2db4cffc52ebc libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
81e3d999e8b20cca72db23f68770a703231a0450 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
cf7d7a5d0c0c14c991cffafc60da80dce2f7e674 crypto: rsa-pkcs1pad - Use akcipher_request_complete
07deb84d2644eb144a5ac8a2ca8b27ecbe1fd0f1 m68k: /proc/hardware should depend on PROC_FS
5eb800d5874b1f9bfae2f55bb438c51e107430d4 RISC-V: time: initialize hrtimer based broadcast clock event device
88aa1bffd35817370e28b1453119e8f05f1fcfec wifi: iwl3945: Add missing check for create_singlethread_workqueue
164fb734b5cbbb60e02f93636c2d0abb71ddad32 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
a824218a38a42dd53ca7d2ba1bb0a76ba50badce wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
692a961193e08cdfafa0dd1c8bc29a15cc868bea crypto: crypto4xx - Call dma_unmap_page when done
b52d6050f1958ea63d8120df2a99c5bb55b224a0 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
393040b8fc8337b75c4df3b64c0af8ce1f36a901 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
a16cc3f1f4b025403090c30ccdf29ab04cca33ce irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
e8f5796b086c935efe530fcb2814dbbd4862ae1b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
7962cef1cd6c18a6312cef9a0a1ee0bfb97715ee selftest: fib_tests: Always cleanup before exit
058a25b436266904906c62be022a54baa8d0b1ee drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
02349c04afa9c267f1c8d3b0e6406f35ae3b69c8 drm/bridge: megachips: Fix error handling in i2c_register_driver()
b5ae98fd457fd5930f28be78559b9b8d9d79107c drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
5b8912c90bca4e7a51cb3e205c074596ab27a2bd drm/vc4: dpi: Add option for inverting pixel clock and output enable
522dc3fb7eb57cffd3b3941a8dfd5a2ca1588cf2 drm/vc4: dpi: Fix format mapping for RGB565
56478207ed0ab6aaa6e3c5f9dbf028af89ce5956 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b3a1cf7d46f1b4de3ab64c8b0495db5231c65733 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
fec3c9fc731406aeab7e4ef736c0cdfb1ea8cd92 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
bb522958093868c2b50e534d4de9247671dc01ea pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
6f84b04fe2f84966b41aa0a12ccebaae823668fc ALSA: hda/ca0132: minor fix for allocation size
f1daca7f5934697b0be77e97f8e3e0b811bed394 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
a8e253e36a5418e5fe1bcf372a8e5d0d81b82d44 drm/msm: use strscpy instead of strncpy
e43f4b930da4da49dc682b604593e2608f59d37b drm/msm/dpu: Add check for pstates
0eb86a086792e546a20949b9d869b440503c2970 gpu: host1x: Don't skip assigning syncpoints to channels
a4cf8e34bf1d8e34b1dd801a5f19148ce01364ee drm/mediatek: Drop unbalanced obj unref
384c2612d15b3587051fc05b6585c0f76c67d2dd drm/mediatek: Clean dangling pointer on bind error path
2877ef973e69ed7ef014f816e7fcf33347d6ee16 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
553da801898a6a1bdd73a21b794483b77dd64890 gpio: vf610: connect GPIO label to dev name
7ff074237d2362baf3987bee5faa10f81b64a637 hwmon: (ltc2945) Handle error case in ltc2945_value_store
e412c581d560fd6048ca2eb6792645685a9f857b scsi: aic94xx: Add missing check for dma_map_single()
98658ea4be7a51001be2a55aa400617cb04f4189 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
fde59e50c2037ced584345d2e973c7f7cc5d9e69 spi: bcm63xx-hsspi: fix pm_runtime
9e124ee6124f28050907c1abaa53dd3a2814d4e9 spi: bcm63xx-hsspi: Fix multi-bit mode setting
5cdcb8813c7123a974154f928791081adb9487f3 hwmon: (mlxreg-fan) Return zero speed for broken fan
5457b288ff57793dac8275e3344c770e26126401 dm: remove flush_scheduled_work() during local_exit()
90a5df6a207a0ef3b2303c6e7f9ae88cb898a6a1 nfsd: fix race to check ls_layouts
6e4f973a83bd04e3a56d2b1ec49c6d878416d02b cifs: Fix lost destroy smbd connection when MR allocate failed
815c22e2d67865cdbfc59d1fd28340465e9cb64b cifs: Fix warning and UAF when destroy the MR list
f2b8458df09b0f418e5ca0376143fdb9f03e7106 gfs2: jdata writepage fix
478bc7536f2f86e6c4dfbc73ab346497346a3325 perf llvm: Fix inadvertent file creation
2150e5eaf3cb992cd94e7a253e0163af85648d43 perf tools: Fix auto-complete on aarch64
2f00fdb90f78441aa097563a2a4471dbd3d890f7 sparc: allow PM configs for sparc32 COMPILE_TEST
5f6f8e3cc72b44843678a9107d411262b98e874e selftests/ftrace: Fix bash specific "==" operator
4ec45b9de65642099fb75d82a1c5852e76917b15 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
67def125aea8157ce060cc06c0c22e059f6f4744 mtd: rawnand: sunxi: Fix the size of the last OOB region
da0b0ae665ccb5f36a38c10df765aec45351032b Input: ads7846 - don't report pressure for ads7845
f372f5b63ced5440c9acbc68266a4ca2817ba1ea Input: ads7846 - don't check penirq immediately for 7845
d52eefc2005e21f39ea103a032ee6b40bd822ded powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
9185557668159e0ee78bbaf991a9a6eb267df7d0 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
f3665f85036027a9784b34681455d1ec19c608ca powerpc/pseries/lparcfg: add missing RTAS retry status handling
72e410bc0066d23d33af9eb7439018ac3090bb4b powerpc/rtas: make all exports GPL
008eba18f6a0869ae61ed4955fda47b624493f06 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
461080d74390fbad10f99077d02eacd485ab141b MIPS: vpe-mt: drop physical_memsize
f6a540d103c9b0eba510bf0d0de92c930a333618 media: platform: ti: Add missing check for devm_regulator_get
eb1c3a95eeb046b0a6a5a6e1987dd68da1540480 powerpc: Remove linker flag from KBUILD_AFLAGS
32fd305cde8cd62ea6785d9964cec8a067cc4bfb media: i2c: ov772x: Fix memleak in ov772x_probe()
773b01ff5dafb1b01ca3b1641af5ac170c9f4d2a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
9e8aff76de85505edaba88960bbd43a25f6af055 media: i2c: ov7670: 0 instead of -EINVAL was returned
731e780be058f84b4fbcad85723edb939709667f media: usb: siano: Fix use after free bugs caused by do_submit_urb
d032e085deac472f7aa2f367d6f299de138a3bca rpmsg: glink: Avoid infinite loop on intent for missing channel
de81410984ee198e7242f7f38c7e0a2a4ddcaa12 udf: Define EFSCORRUPTED error code
f5f51ee9afb2a9f0b15dbf842bdce8473165dc7a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
5022cf73d6c4fe215ea0f36475a591d4e6fc3330 sched/fair: sanitize vruntime of entity being placed
ff7efb7621f54ad81ba15712e62a54dbd592b939 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
4732b4c6f7758c908d6779c4dc3aac94103476aa rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
03b3e84cfc9f3f260f7832e45ebab79d93097784 thermal: intel: Fix unsigned comparison with less than zero
b7e9430d36bd2caa367475111a4779cad768a4af timers: Prevent union confusion from unexpected restart_syscall()
0e345f622959808f7a8af5286960af9649a03dc1 x86/bugs: Reset speculation control settings on init
b4fb19f48a8afe40e63962cf49e879b140666244 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
62e94e24e5b7fb9ebb4ebd47e5c564f7e16b031d inet: fix fast path in __inet_hash_connect()
431c5694e11baed23eac0d8d6683b0f9b8dfa23f ACPI: Don't build ACPICA with '-Os'
97548f1b8532593fc949393ba3f8a389045ab220 net: bcmgenet: Add a check for oversized packets
61d1cd637169ab5fa27c9c087d1e6ef96d760f74 m68k: Check syscall_trace_enter() return code
cc697cdb89f376411af14a9b16de7b8adb3ce074 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
ab8557d2ac9d32e42187b455954b32096d71922f net/mlx5: fw_tracer: Fix debug print
e3a1ec19e93c51b489a193db9b9382823e73625e drm/amd/display: Fix potential null-deref in dm_resume
fb6d547f6bd45856603052cbb69e11e59dc02498 drm/radeon: free iio for atombios when driver shutdown
8a68619501ff126cb845ba185571d68915a9a308 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
3df99df77fe990c07261e471744335cd3454373c docs/scripts/gdb: add necessary make scripts_gdb step
4e96b4f413fa99303d72c3468a582d943dff53b3 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b16acea41d7d32223f07dfebf5c1f508205a8cd9 regulator: max77802: Bounds check regulator id against opmode
a0f5930dac2b3cdeb4c999089c966c06bf22bc4a regulator: s5m8767: Bounds check id indexing into arrays
d0eaf0fdc2335fbf7dfdd2e0f9255b930ad8d36d pinctrl: at91: use devm_kasprintf() to avoid potential leaks
337399eff6f1e00d52fdfa91272575c1e668b1f3 dm thin: add cond_resched() to various workqueue loops
c3730a6f6826af3d9fed11d476c195de38808e84 dm cache: add cond_resched() to various workqueue loops
b3607b331684656142cf186ee7480d4587b86f8d wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
507029779b458835f1989fe308506cf7de2233ca firmware: coreboot: framebuffer: Ignore reserved pixel color bits
31deb7dde351c14b727f2545a3fa60a147b7a861 rtc: pm8xxx: fix set-alarm race
acf7d32d4eecb9c0e65ac91c0cf3c60a424ea91e s390: discard .interp section
52cb0d722d0c914da5669455f639c0a55bcb889b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
ac7875a9873839e62fa6214fee5af16d5ea83bfb s390/kprobes: fix current_kprobe never cleared after kprobes reenter
924a27bc1114502095a9a0208f784950ed83e8f5 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
672eca3e38547bac3acde68aec36a4fc8320aa9a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
e25b0a4f7dea5d58f1d65b6d4c3cc0183dc3120a fs: hfsplus: fix UAF issue in hfsplus_put_super
e9f4806dd2942f9133cb7598efa39b90ee3f9058 f2fs: fix information leak in f2fs_move_inline_dirents()
7d6a4e41caa5846d287a0092df9cfa6a7a13fbc9 ocfs2: fix defrag path triggering jbd2 ASSERT
0f20e98b36f888b031b5e41146ebd0a3ec81f465 ocfs2: fix non-auto defrag path not working issue
e05bd92c1e47ce72c58e185643164d5bafe546e1 udf: Truncate added extents on failed expansion
777c829e0817a807840e554babfa9e6be0417b11 udf: Do not bother merging very long extents
0190daa612523155f26315f5c700a97ee468d23d udf: Do not update file length for failed writes to inline files
68baac416b08bc0754c55730e326f457a09a3237 udf: Fix file corruption when appending just after end of preallocated extent
77bddd0e14273e20dff3133c2ffaeb6f23b5d3f3 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
674874b50c1d5ef48b60e26c07553c875808470c x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
38c248081c409833ce4b28c68419414eefa36b4b x86/reboot: Disable virtualization in an emergency if SVM is supported
28fac2fbfda35c8bc72212ca46fd002de1c46cc3 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
0e46deb71954309c2f6c4780f1360be3e5ce0cbf x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
288f6ca0514e867b130c328fbff58f2f6bdb4f1e x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
d86f9beab24249e127dd23b3ce634daf15e523c4 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
5d034b0cad27f8fc6e42fc9505df467938ffc0a8 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
af65a59f8cee20e3dac7e3beb731c99833d732a7 x86/microcode/AMD: Fix mixed steppings support
dfaedab6cd2a850c5c2df15af58d410c67ee2139 x86/speculation: Allow enabling STIBP with legacy IBRS
ec1af7887264a9e01a09906cafb508cf837077da Documentation/hw-vuln: Document the interaction between IBRS and STIBP
fdac5219401c18c34a9c991524c17907944affc4 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
63b39bc5353fac1f96f660928e450d8fdcc56537 irqdomain: Fix association race
ca4622b72f76ddbbc4bc442eede4616b0d4fd905 irqdomain: Fix disassociation race
8f1d58998b1e0a3966346ed659e08b161627bb7c irqdomain: Drop bogus fwspec-mapping error handling
b8177885bbce82d2363620abe5aa8b7103f557da ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
230d1a7d4bd1aca1fe7b0a604e546bf3593fa781 ext4: optimize ea_inode block expansion
3836b33ed4a52bf01469a0aa573d8e3c69a36a32 ext4: refuse to create ea block when umounted
7851b6ec6b0454295bd6eb6290f10d83ecd091d8 ext4: Fix possible corruption when moving a directory
5ed26309c20985fb24f1d14c51e4b15ea7d46ebe wifi: rtl8xxxu: Use a longer retry limit of 48
bd3b3858584e842e308263257693494c551a7cef wifi: cfg80211: Fix use after free for wext
7025c675f75a5854444f1855a7cc52a119a54c0e dm flakey: fix logic when corrupting a bio
2908343ad76326a2f761c5f5d6092c3f6479465b dm flakey: don't corrupt the zero page
e287b0d826cac49b82b4c600ca834611df3f8efa ARM: dts: exynos: correct TMU phandle in Exynos4
84a5dbd0c9de7ef3986dda3f3d402f08fed7025d ARM: dts: exynos: correct TMU phandle in Odroid XU
5f0f9939093347442215b4fc151dcb603ae9a42a rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
84458537bbec03be1ad858c56f1a7b716f209a20 alpha: fix FEN fault handling
0c414c4cecc9201028c5a2141ef6fc074b55ed6c mips: fix syscall_get_nr
089c4121c68867ec3c5f5e7cb3f1f073f1ce35f1 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
820d0fe29c1070104587c30af372d1ec0c769daf ktest.pl: Give back console on Ctrt^C on monitor
7dac495d976a6bda31496fbdefe209f195a208bd ktest.pl: Fix missing "end_monitor" when machine check fails
213cd36f46b9f176a8dc34db05ff7282298f0d18 ktest.pl: Add RUN_TIMEOUT option with default unlimited
4e452a19abe4742c7e85bb00870808cb40be1102 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
1d0716a45184d376c6f40a06e6efaf099ca7a05d scsi: qla2xxx: Fix link failure in NPIV environment
0c5e8846356050318b15c8e60d1713cd78cb3587 scsi: qla2xxx: Fix erroneous link down

--===============2717382448170470964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-889fe658be7a-785ccae998b4.txt

08953b7981c1a50852b8cfb48499c288a709d69e HID: asus: Remove check for same LED brightness on set
ce96f57fd477d91c689579dcecd0bc0e94e5e9dd HID: asus: use spinlock to protect concurrent accesses
6d9154a5f0925700587221960826275429c6777f HID: asus: use spinlock to safely schedule workers
c925a6d69b00d00f6dea6f9891fc7bf034099702 powerpc/mm: Rearrange if-else block to avoid clang warning
e79dd707800ff6e995ef7f63ad86278e871424a9 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
e02ae7a3dd1e24e0cd9e5895cb202c3d31bed8ac arm64: dts: qcom: qcs404: use symbol names for PCIe resets
82f9c1482e34c7ede1819ad8003c3b1260617bd5 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
674f55a5262a0967839b607ca5ea9db6c1259439 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
4851699a1c46b3e18a8ca023c617a79d06407a42 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
784dfa2f2c147a8e28d8dd4356890b498fd9119b arm64: dts: qcom: sc7180: correct SPMI bus address cells
047f8737c8279f794511e3023c8b0e208a16802d arm64: dts: meson-gx: Fix Ethernet MAC address unit name
b14d86182bb4354d6e1ef9869fb9685ab6c9cd73 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
08493c1531e1e16cdee6fce2586f3d207e33c626 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
4d519368cb697551c61b4412f71e27964f0b8d85 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
76f1427bc239dc76337ce07a08a14192a0c884c7 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
f25ce7dd129fd5b0d66d3a824f0f1d7b30f17710 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
bcc927d0bc7bfcf3c85d1003c6fb0c95ceba48c9 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
a7e8b65c5985764bfd097944a95d214f319660f4 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
5e04f99764be97e35cb70c8599ce6ed5049ab570 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
cc7b785b37d7fa363d3646a70b07e1487ddd23c7 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
4d675995c8257825cbc30103bdf58417a0011019 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
dc378fb5636c8681b8ac6a1e04d7fa905e790602 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
411a96340053992ded9cb658e1f25cb0f70ee0b6 ARM: s3c: fix s3c64xx_set_timer_source prototype
1ca3236e0be7e296554014e4a20379e45f542e84 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
7a967fe72c56125c7026b1003edcbf02357d73ba ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
8657871823c4a73b57b062a9b594518ce4ebbeca ARM: imx: Call ida_simple_remove() for ida_simple_get
0acd0d98ae3373c79e4792b38d02aa7b52856a6b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
4be18363ff9005a64ee0636482f28c5dd9ed4e6f arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
9a91bd81514b1ba696f3aea74d2861accdcc4155 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
c72f5eb03cc0176fbe01578c42eb5e16b42b5def arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
efe91f6110ca762abc86c038f287899600bdc62b arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
093f468866560113149a463b92c05a5421ee7a9d arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0a1dcfc1562c091d13600d0fd85a88b7e1e54f48 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
d2dc026ef449fa89ff0db7e7c16647cdb746dcf0 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
95032ab33610b5f8d4460bb713838ce29e66d252 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
314e5f5d786261cc3591bea22803a07593c6ee09 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
31d79cdc8ecf244cffb9f8de8b7bb22ec9afea7f ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
d860b7289dbd33cf742ffe996e27c8939e190ea8 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
8861c5a83151ce355404f65603dbfbeb0b3a7235 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
f224213f58f1ab5ff9bd2280b64b492973be798b blk-mq: avoid sleep in blk_mq_alloc_request_hctx
b29dae433554cb1f57af50b26f5db4cab02a893c blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
205d74852679252d0af65a400be7630340517d54 blk-mq: correct stale comment of .get_budget
21c652f8a5b930cb8e997bae81c0e1da77f369a5 s390/dasd: Prepare for additional path event handling
d4725e950e5a56235f9b1fa556a1da573e63b20b s390/dasd: Fix potential memleak in dasd_eckd_init()
003c3f41b7d01e5f158c9be6cabb7732b2a6129a sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
5b43b8bfc14c585306f36b36d0930c2727a62547 sched/rt: pick_next_rt_entity(): check list_entry
07d58a9de204183ca541632aa74e5b467ccffe4a x86/perf/zhaoxin: Add stepping check for ZXC
c7261d0a9a6a5b34e5b36eb97c6ab97d95dd5fa9 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
c4a13669691faf2fc40685688e4de7291df98ebf wifi: rsi: Fix memory leak in rsi_coex_attach()
2d7ccbd8bdd786a00ad01a3157a7350e788a3a6b wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
e7d09a9c60d1b23a692ed06be2701a08f848eaf5 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
a2c57bee615c6b251a62837b69df5803f63405e3 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
f6546b2053af3cf79525c8dc5790b2afd3fb4bc0 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
ee577ca36accf3a7169b3b43bbedfa6c3c6eba95 wifi: libertas: fix memory leak in lbs_init_adapter()
524d4ca2066dd3121ec630a8884d96ed9a30a2d5 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e5768d631a61c58d972bbaafdcc512f0e7451b68 rtlwifi: fix -Wpointer-sign warning
9645e9f3573789b6d3e8ea37eb3c148b860759f6 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
22ee8e4b79320e4cfc10885eb9328cc909cda8b8 libbpf: Fix btf__align_of() by taking into account field offsets
d59e595a54640904ea1c5f381ce8a6f4671afadd wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e4ebf469d09227763084bd1686fddec7918fd9d8 wifi: ipw2200: fix memory leak in ipw_wdev_init()
5cfcc214d499ed7dce10b7cf5c31e9375265caf9 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
ef9b517709d0eaba01dd5e6aabee6b58b3cb0a36 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
1107aa3cc62a783b66378dcf2bda27c5cb50ec90 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
73db182aeceb7d05681dbee37b405d4c0c2c0942 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
13a266613c74e46163b3fd833ee35588ee136181 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
abee13b02d960248f6b21ac72a5b817cd5c142fb wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
1d2fa6d31df02f6cd9fed99a7b74e2817ec86f20 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
2a955ac700de7f1ccb2ebc7df1e8439eb0d85e55 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
1f88dec783d875dbce150121c8af07b4c101ae61 crypto: x86/ghash - fix unaligned access in ghash_setkey()
c2b9f0108b74d147d7d5128856c56a598a323965 ACPICA: Drop port I/O validation for some regions
19a314952f0cc5fb4caf8503da1834c5493a091f genirq: Fix the return type of kstat_cpu_irqs_sum()
743ce98fd8a25b2b57a39e9ba3d5b4bfb53ed22d rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
2e0f165d7d2266c1a3ffc6049c145dd3b667f049 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
fe433a1b0a0b280a32ca77fbf19a80a7b8ad2a54 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
9ae8af011c1fb6e60daf3f031237a77fcc63d77a lib/mpi: Fix buffer overrun when SG is too long
36be214e5f4c2ff6c35ceafebe1769a52c65916a crypto: ccp: Use the stack for small SEV command buffers
a236ac082d621041f53dfd90ac3d4abdee543739 crypto: ccp: Use the stack and common buffer for status commands
2b3a94925c1b0e1e9e04b0123414fe6433663459 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
d5fc50fae40e2fd82b2245cd363d87e43f845718 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
078fec95f0189057173f0024f7dd41a8ef56fce3 ACPICA: nsrepair: handle cases without a return value correctly
3901d339c0335519b917f438064d77ba84a54539 thermal/drivers/tsens: Drop msm8976-specific defines
9ab09d36ed98138846dc692a28dfc0de66547394 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
02699356f7483096331f7a8f40ebe94e89513c42 thermal/drivers/tsens: Add compat string for the qcom,msm8960
0931b618aca466be1a5c4717178d68413303b57d thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
fab617e6fcc9c59af49570264386ff1efc8886ce wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
88daa915a2e191aa8f8db65958ef44560b9daceb wifi: orinoco: check return value of hermes_write_wordrec()
eba0f6efa1c8aec4cba19b246e0266a476cf166e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
98fbfde4363f2ce139365815a84d230808eced46 ath9k: hif_usb: simplify if-if to if-else
9f6fa1d382a2afb72fcc7d44657beec4ff5f54e6 ath9k: htc: clean up statistics macros
00e443af1c7990fb1470712f8c7abb3f38fecdc3 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
e2a0908b79e95827c2dc84d378f862ec109f4ce8 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
59d8de5cce39829a5b88b0b97861dab934c4ed69 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
f2bc044bdbc103c239273be8969af56fc46cad85 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
8f4c349f6dcb985c40aab822a0a1282b34f43d5d ACPI: battery: Fix missing NUL-termination with large strings
3cd87c13458436653828a6d05c41267d1638d713 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
c819b158c71aa171eda9707e1da9ac25be6c5ac9 crypto: essiv - Handle EBUSY correctly
7bad4bc269de83936161edd72116a7bfd877939c crypto: seqiv - Handle EBUSY correctly
cb850e63584f4d73b1faa1883facd566a780ba62 powercap: fix possible name leak in powercap_register_zone()
db953cb28b0993e10e72b217dacbdfd044000a6d x86/cpu: Init AP exception handling from cpu_init_secondary()
31c8dce1b074fa1123bc54fab349573b7e55cd25 x86/microcode: Replace deprecated CPU-hotplug functions.
4098fb7740b3798e56cd1bc99b1d98c21ab0656f x86: Mark stop_this_cpu() __noreturn
d7db0ad55bea3cfd855ce2567be15131c813e0d9 x86/microcode: Rip out the OLD_INTERFACE
19c6d170099638c5ddb8793d663c49aa4c16ae3d x86/microcode: Default-disable late loading
d10ab92e169d9277321268629cf07679e4e7efb3 x86/microcode: Print previous version of microcode after reload
d5eb54ec17cee4a2876d303f6bebf360e94c941e x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
dbd8d9ba7ff845441b1fe820655852ae28e5f897 x86/microcode: Check CPU capabilities after late microcode update correctly
c6f5c939c4a68a1a8642afb2e17135dea1a4b84b x86/microcode: Adjust late loading result reporting message
9583abecdfcd7ee723b761601a768bf77b676df2 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
1c6e76b8ddb5cddcc7bf9d24953b33f86a3976a3 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
5ee44c30ce08041c974d9ad58d9bc0596e41ba63 net: ethernet: ti: add missing of_node_put before return
ec70b8a8253c57b6adc179df11aa6740959fd45f crypto: xts - Handle EBUSY correctly
a5b3be5bd4434eec4233449007c4e4328219b87e leds: led-class: Add missing put_device() to led_put()
2eb6a234d549830c1eb2a4e867ef6755cae3d1a7 crypto: ccp - Refactor out sev_fw_alloc()
ceebc2592b2abed04889fdedbf4f34981670a9d9 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
4974766f37ff07fb1095ce1564b311c3e775dca9 bpftool: profile online CPUs instead of possible
2fe2e79464ced06c6bd92d6f7fd0054bb898b4c9 net/mlx5: Enhance debug print in page allocation failure
e9787d8bf76fc25e20f2aba477cf9807e0db377b irqchip: Fix refcount leak in platform_irqchip_probe
c88d789b749c063d7efd581814d6d53888cd9ebe irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
e6f6d2bcd1697e4a9f74b743c7c043424aeaa297 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a2b584b98be1e7a676065c6d922db6a001ab7247 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
c983e556c1d0559826be20cf54bc4d1a3d7600d2 s390/vmem: fix empty page tables cleanup under KASAN
53327de6e8a713848bdcd3c0cbc5ee3b132ae988 net: add sock_init_data_uid()
f3824c260cbb7c87585a564f791181ac0e9a1263 tun: tun_chr_open(): correctly initialize socket uid
13817bb1615eb96c2ea72cc755ef839bb80562a2 tap: tap_open(): correctly initialize socket uid
0aed06e5a50fab453f64e877c058713d1ba8f981 OPP: fix error checking in opp_migrate_dentry()
afe4d9a1370a84a90ed3a684e1d0a0a962b079cc Bluetooth: L2CAP: Fix potential user-after-free
6c99af9bf7511a4fb16c6e0b2029983729c0fd47 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
362c1ffbcb4556b5bb852e204921860af5634a4f rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
be5ea8742ea016a1b27af0f6954de80059377536 crypto: rsa-pkcs1pad - Use akcipher_request_complete
48e220d213aa0777485d2fb7d9950a77d0474619 m68k: /proc/hardware should depend on PROC_FS
2124dc63106e45c929cd8d714deea036e7e34d23 RISC-V: time: initialize hrtimer based broadcast clock event device
6d7637639b591df0e389aefbbcc1696ec504eed2 wifi: iwl3945: Add missing check for create_singlethread_workqueue
3c5b91305ba2e0245d09d00319cd9290c6f576f6 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
e2d968bda754233bfdab5c9c9d4c1e142b97072d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e132066ff1fc22500c7635b10283d94815640419 selftests/bpf: Fix out-of-srctree build
f95d6918edcac8a15ce40958761b98829227619c crypto: crypto4xx - Call dma_unmap_page when done
7dbbdc09141fd771d8aad06433fb88e76419f819 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
5de5584d137017711d321b0ac9abfde019888b53 thermal/drivers/hisi: Drop second sensor hi3660
9f67c948292244f917e1c2fbf5ff0de364c88093 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ea094369b5164c8ba4ecb98065f4eba5cf0782a7 bpf: Fix global subprog context argument resolution logic
9a2faeb50acfd90c6bf81f81c9a1707bb887cbf6 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
da535aab91e13df752cc7b98ff725f7821da6e09 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ebc82f110c49891567a72956133ff1cecc407e7e selftests/net: Interpret UDP_GRO cmsg data as an int value
20b621b99fbbe87cc47d19a79a0baafe05435332 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
4af7b11bbb9fdac4a1a11bd43eace55c8b679831 net: bcmgenet: fix MoCA LED control
c3f6e90c8f6bedca302d385a6d3b49bf2b16b801 selftest: fib_tests: Always cleanup before exit
dc79004f9a5346dc4d54176ccae2cf0430e2841b sefltests: netdevsim: wait for devlink instance after netns removal
a35fd707c459e7c7d9a91983ddafb3c1255ecd4e drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
0f670809b908b22d0e2a1ab7b9ab4fa1fca9f207 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
4346909be13ee7dbf6f47c9e442cea0ce424a656 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
ec42c09a00251b010903dc845081022d6056ea17 drm/bridge: megachips: Fix error handling in i2c_register_driver()
26c28153ceaf4e676311cf4a4da40cd4d4c8efcf drm/vkms: Fix null-ptr-deref in vkms_release()
1e30c97bd7a8c13e849b0eab2f657f47ddfa028f drm/vc4: dpi: Add option for inverting pixel clock and output enable
b33dc33622cf9140a09a75d3c7fb03d4ac7eaa1f drm/vc4: dpi: Fix format mapping for RGB565
875a089fe0fe7e15c56c2f2eabcdd7ed518a817d drm: tidss: Fix pixel format definition
ed92db58dcfb769b9d23cb373314631401a6de93 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
6f59c5c5c89dac5bf5d49fc921417a19793116d3 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
9237712b4788079808b66ad6faf7c8d5dade5cbf pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
dfca6928408dba5c176c657a1c61758f6167817d pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
ee961aca77372ca94d74d43341990a46eebcb885 pinctrl: rockchip: add support for rk3568
9890e5ed3760cabeb305a8a45e32fe25657405e4 pinctrl: rockchip: do coding style for mux route struct
9b576a0c0aae9e797ac9d0a8ad82bf42fd413d3d pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
d19dec6d68e59433b939628682eed11ccabc406b drm/vc4: hvs: Set AXI panic modes
d2fdf1be73dfcd649d254f23d89e7cfa00c23574 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
daf4bd6612195532a81ab083bae2c3db3187d10d drm/vc4: hdmi: Correct interlaced timings again
800f9d6467934f4a69c71098780022021ed9a8e1 ASoC: fsl_sai: initialize is_dsp_mode flag
42a555f41c8a2d5bfc16522fe0ef79b072e38066 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
2744de6b54a1f32651ae72969662f8abe086bcc1 ALSA: hda/ca0132: minor fix for allocation size
031f7a867ce5bb104f1f65e32c4a71dcbfd9d9eb drm/msm/dpu: Disallow unallocated resources to be returned
32f7666400ce419c777dfe2ec9ac3c2d95fe1a03 drm/bridge: lt9611: fix sleep mode setup
a1dad8945149c2d05f383b1ee7bd39d7a0227ba3 drm/bridge: lt9611: fix HPD reenablement
c66baecc6dfff39668461cb8cc7d179947327c72 drm/bridge: lt9611: fix polarity programming
693c33b3335073fe4df225947f5190a90aed91d6 drm/bridge: lt9611: fix programming of video modes
353551fc1f9b22c7123a0cc2ad9afee5f5069462 drm/bridge: lt9611: fix clock calculation
8d4bb82622e05c999b81838b85b0c0aa30466162 drm/bridge: lt9611: pass a pointer to the of node
a5cbf3c433c8090cab7f5f024ac8f57b6325000c drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6f7f2d28214da1df21dece522d67ab5a4beb3c75 drm/msm: use strscpy instead of strncpy
6868d3307a8495c3a996a0b9370893fbebb44e2d drm/msm/dpu: Add check for cstate
46e02c845addd41caa8de66854ea9a25c82adda0 drm/msm/dpu: Add check for pstates
a34dfcba8c99d0e8180d50f7a7b95e0d8edb3ece drm/msm/mdp5: Add check for kzalloc
1f5d31d74a189c79100a58c9e3da6ee52752de98 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
2d4e5215a62686470c442a04a452d48812330d9f pinctrl: mediatek: Initialize variable pullen and pullup to zero
e716d1bf13814d94dfe261a4c8b3092a830a95c8 pinctrl: mediatek: Initialize variable *buf to zero
f965dc8eb8bd846205020dc53e9ebfe975c99c33 gpu: host1x: Don't skip assigning syncpoints to channels
2b3c5e8f336c6b32b86d2671588a3963a48824da drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
0c592649516ec211b75ac8ad6de3753245a187d0 drm/mediatek: Use NULL instead of 0 for NULL pointer
4aff5d12023cb339a5f6587f40d55cd0d7783b09 drm/mediatek: Drop unbalanced obj unref
259d7c188341caf89e7185ffefeff40175cbcb1b drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
611e87fec7e0e416b220ec6c68e11e5edda0074a drm/mediatek: Clean dangling pointer on bind error path
6db1dd84067be274ade63031d6355204105c308e ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
1ebd61c744281f626a4aad78bc70304a897d5907 gpio: vf610: connect GPIO label to dev name
d85616875f08b8e8b2e0f366bef9526feeb57bcf spi: dw_bt1: fix MUX_MMIO dependencies
84503b5912a3c775439269203e895563519a5568 ASoC: mchp-spdifrx: fix controls which rely on rsr register
aae768b3659a71c20f0e79904289b1f29800c8dc ASoC: atmel: fix spelling mistakes
3d3ed5f357478f7197b245a74e9d8d2139a68ebb ASoC: mchp-spdifrx: fix return value in case completion times out
4ee071d1beb5a6ce39a6e7d33366bef039133d91 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
5886205d96fc50f83209194a5d0cdb71eea61677 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
449a4ceaedf3afe65c2bfcea1e7c1e0fa8c3f9a4 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
fe27202ef90e1e7d45acf9cfcdeac648a87f18fe ASoC: dt-bindings: meson: fix gx-card codec node regex
c8f71b4201823e8b18df9588b1bb33d43815a43f hwmon: (ltc2945) Handle error case in ltc2945_value_store
0cc0477e62ace4d159cc6c555f7f503cd5517b69 drm/amdgpu: fix enum odm_combine_mode mismatch
03d851aa7da1fc6271a227ab2bbb3dbb33ee7ff0 scsi: mpt3sas: Fix a memory leak
f4155b31e5771999149708bd5c0a690bda855af1 scsi: aic94xx: Add missing check for dma_map_single()
210e553c30761fc0189053b9989003997f5ee820 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
4b5e1afedca67b6509a01b845939aab5834123c1 spi: bcm63xx-hsspi: fix pm_runtime
bd7c0a7fc5c6bf5358143205a36f8d3b420eb243 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e64828bb4c914ae081e2d522d4eab52e9002f754 hwmon: (mlxreg-fan) Return zero speed for broken fan
d16231e6ff9089c00a5816f754845af93f9be155 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
0bf595fda009cc212c03902c5524d091989494d4 dm: remove flush_scheduled_work() during local_exit()
816b51f77e7d2b3a84116d7ba2260365ab83cebc NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
55e0274fe4d1d2f0f8d1031069519b5f7a150594 NFSv4: keep state manager thread active if swap is enabled
2d990aa867274b6bec50d57f1a2ea1adcb2641dd nfs4trace: fix state manager flag printing
67e4b2771b5893b58306eeb646503d4ecfecc93b NFS: fix disabling of swap
97fa2ed78b03efd23c35f5fa25cb6aa0ac71b7cf spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
a898dd3143106abb09d1759d5db65179457d0120 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
f41c78d4d64b69427b534dd654e95ff62063f7c3 HID: bigben: use spinlock to protect concurrent accesses
a5f0ad2afbdceccee24755f439653912bcaf26e0 HID: bigben_worker() remove unneeded check on report_field
6d06fdab0c5347a59e9227abbb17c6a39e3be60e HID: bigben: use spinlock to safely schedule workers
cfcf68fb6bc0713da8d32567dd7f44b02e7875e9 hid: bigben_probe(): validate report count
94c52c7ec09708e0c2cb02d6179301768f8067f0 nfsd: fix race to check ls_layouts
ca2b7c7d037cb1758108afc85ef3072f53bbaeda cifs: Fix lost destroy smbd connection when MR allocate failed
98840e7e94b0db864843e66c089b4bced16fc80d cifs: Fix warning and UAF when destroy the MR list
0aa6f44837c120f97e192675061d45bc0ac40ae3 gfs2: jdata writepage fix
9817aa5472b96753c190fde885cbf0343fd65963 perf llvm: Fix inadvertent file creation
eaed6c5e4682c2ff119c53182db1d9e4c0b9dc8c leds: led-core: Fix refcount leak in of_led_get()
1c4f1cd5e27f7d83daa8bd2d2866e2535c18a0eb perf tools: Fix auto-complete on aarch64
979958fbea80e68b75676c85d39af31d75cbefcc sparc: allow PM configs for sparc32 COMPILE_TEST
04ea94f0ebc79823a0a787229faef64bbb08b1b1 selftests/ftrace: Fix bash specific "==" operator
0f97d42412ccfe58481d17dbab01e1b4bafd3706 printf: fix errname.c list
a48f67fb3f894cf6f83e7143f394b2d4636eaa02 objtool: add UACCESS exceptions for __tsan_volatile_read/write
c717bc676bd0c2deeb197b5c1162cb6cd762598c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
389e354048dddba05b73d2f8c9c8939e2f013a42 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
45c0694ce26c7793053583bb7e2be2e2ce89c946 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
c5ac1222e58c6558a2a60dce4859972a3e70e8fd RISC-V: fix funct4 definition for c.jalr in parse_asm.h
c07d767606ee9ebbdf09239121ebc327bc11f5c3 mtd: rawnand: sunxi: Fix the size of the last OOB region
2d82e76efc5bac5ac5ec6db576870fca989f6c0e Input: iqs269a - drop unused device node references
b76650ee77cf938c3f13f5818f9cee4851abfe07 Input: iqs269a - increase interrupt handler return delay
11afe4a3cb3609fddf9c2221b085ce270a7e44e5 Input: iqs269a - configure device with a single block write
c3213367c4fc5310f193268880acc4aff05911c0 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
d542e22066c78dbcc74eb37a5ec87db429130736 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
7de231db4c4fab08c72eb4321029efffed2c1489 clk: renesas: cpg-mssr: Remove superfluous check in resume code
4daa7475475195763674ce9efffbb585a71d6ce8 clk: imx: avoid memory leak
2035894014dbd5291a6a699a1a9a9156d674821d Input: ads7846 - don't report pressure for ads7845
f9653d1cf172e5b2b0acefe8e166a89ec29d3f81 Input: ads7846 - convert to full duplex
bf15f6b7a7ef981b62285a662036aa328a35e915 Input: ads7846 - convert to one message
1cd14ba9ca262ea29c3100bbf21308a439d62986 Input: ads7846 - always set last command to PWRDOWN
d7cf12c5d6651a484ab8f0b5561bfaa407345b89 Input: ads7846 - don't check penirq immediately for 7845
c0928e2595a446a8ec191f3aa4b31dfd324de7bf mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
bbe2c78d0f51eb7b0162009d8d0ab691d3a4d4ad clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
261dd51189203d94b1a3da18e0a7c4af5a12511f clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
57ad9bc83d4ea50dc805d7941506f97da4642949 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
505ee57326e21f97af17d49298fae99367cec81b clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
4b82f6baf10d74b125022e4a9e80f5e6c231960b powerpc/perf/hv-24x7: add missing RTAS retry status handling
db77a13a95a993b4beda6d2dcd28a90d6a7bdec2 powerpc/pseries/lpar: add missing RTAS retry status handling
d1a8bfb790d6ad87866eae855fbc2a6f3fe16a76 powerpc/pseries/lparcfg: add missing RTAS retry status handling
1698f024a6b438acde50bc20f1d031d060465440 powerpc/rtas: make all exports GPL
cb03fe33433b3e00f0ba5ebbf7f96e48f48425d6 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
d9c90798f90c3de02c94809deb8ede85925bf0e9 powerpc/eeh: Small refactor of eeh_handle_normal_event()
4a979392618396e2ea6cda28d97770e02ab45e5e powerpc/eeh: Set channel state after notifying the drivers
600008e525f75404a46ffe1a05547f9d33d6a6a5 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
651bf62483754f1d636e9b0eabe807520faec855 MIPS: vpe-mt: drop physical_memsize
ef6fdced1e35a0be8e8554fcaace813519a7ead1 vdpa/mlx5: Don't clear mr struct on destroy MR
6b5e9b1c0c25b94add99c843c05e3ab48dc547ff alpha/boot/tools/objstrip: fix the check for ELF header
7c64ff1dd144428cec6cb36ad010030b0b01b958 Input: iqs269a - do not poll during suspend or resume
e5c4b51b14f6198af495bf1e7401c2c639ed3e86 Input: iqs269a - do not poll during ATI
4afb42ad9904e2c69b387aa554c95a4b76acd872 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
b134301544139563bc8b7282dd962c60827d50a3 media: ti: cal: fix possible memory leak in cal_ctx_create()
0ea90fa5cd6c6d4ce37987beeb6bf02bede67c29 media: platform: ti: Add missing check for devm_regulator_get
5410a16af5b4ddad5727d774f5e2b5e66b09578b powerpc: Remove linker flag from KBUILD_AFLAGS
eb3dbf084683b41bfed135b22c5c043dc1a7c5fc builddeb: clean generated package content
8f5f2ef08c9a6bea67d6f5d76445f2df8c328c7e media: max9286: Fix memleak in max9286_v4l2_register()
c4bab410c361a9da90e6ae3e410eb928be343c04 media: ov2740: Fix memleak in ov2740_init_controls()
9e9b9629949884e114ec528f3ab564f81f904400 media: ov5675: Fix memleak in ov5675_init_controls()
5dee5d9a7f6389c2a3b5d9ac37acf12ed34798cd media: i2c: ov772x: Fix memleak in ov772x_probe()
903908e1d12620a222510b5f846aeb0d4f15c936 media: i2c: imx219: remove redundant writes
58003e067335f9d1057fbbbb8ff80e65548e0a54 media: i2c: imx219: Split common registers from mode tables
088d3aa46de1126d0d15168df443440c7d89911b media: i2c: imx219: Fix binning for RAW8 capture
583f411ceba1e46a23215cb372d93816de4dfe29 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
b65b437dd72ccd15a15936159131800d815e0d8c media: i2c: ov7670: 0 instead of -EINVAL was returned
ea9bf627deed58482b0d64f41b43676f7eeb1581 media: usb: siano: Fix use after free bugs caused by do_submit_urb
e813e34c381b91f4d766718794d79ae29d709fd1 media: saa7134: Use video_unregister_device for radio_dev
d582c0ed722cbe1f69deaa7d29f6a318be72c221 rpmsg: glink: Avoid infinite loop on intent for missing channel
42bb1cd835bbacbe247d0cbe02367e25eb28df83 udf: Define EFSCORRUPTED error code
df25d2ab22c67f8d82487e60c1e897e1b0cf9d24 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
861fbd6118005a9be289a6dec102143ee8ab6d47 blk-iocost: fix divide by 0 error in calc_lcoefs()
dd8ffe689284c1fd2b6895916184e89894a8762d sched/fair: sanitize vruntime of entity being placed
b2d42992ed5c7b86471989d22b391028795f67f2 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
e147f3616d56e1dc37eb4125fb16ae8e67e76f39 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
06bca85a4675906f2b86aac247b7de856df8d605 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
bc275861ac6a0fe276ae183ca02b621ce7f713d5 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
983b5e807c1b62dd51e6ca4a99fda7dab439ac03 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
84803fe956dbf2165a163a56268d45a70406b5a5 wifi: ath11k: debugfs: fix to work with multiple PCI devices
bd2695c4b905105878f4052e80340fd1c5851fce thermal: intel: Fix unsigned comparison with less than zero
9d558dc31944d62d0a81696caef0153f7d402d1b timers: Prevent union confusion from unexpected restart_syscall()
8af7648fab1a7c5484e53b9b645a0b2e17e892c1 x86/bugs: Reset speculation control settings on init
4b7be8b4d158dbcf27a61bab2fb7303cb5877161 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
4eb9c206fcfd08f335b3d15482e5c2ff98b23bd5 wifi: mt7601u: fix an integer underflow
ceb262d81034c471544d0173d7145d8580c79f7b inet: fix fast path in __inet_hash_connect()
177440e8cfd2a384ee916e962b1d7590396868d4 ice: add missing checks for PF vsi type
2a1befc50b923d2edef1961bf53f22d626e34836 ACPI: Don't build ACPICA with '-Os'
6a273fd44977560c5c5865771d27755c2012e9fd clocksource: Suspend the watchdog temporarily when high read latency detected
2b2dac65e94fa75b680ef761627c45fd1adbea6f crypto: hisilicon: Wipe entire pool on error
0e6226ee557a38028e5752407fd2d4b128824d34 net: bcmgenet: Add a check for oversized packets
93cbce5860e8a2f3952df78fccd44603c03dbf4a m68k: Check syscall_trace_enter() return code
d21960f6f8aecf7fe8de9db123ff2aa639711a93 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
61efca6aad0360b6434e513cc02aa5f81124c3c0 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
24408be471e967046060cd73f2664355d5b7e0df net/mlx5: fw_tracer: Fix debug print
c8c54a04ce1451586172d8dbb9ac5077e2b7ce18 coda: Avoid partial allocation of sig_inputArgs
096036c70d2e906fceb28c62339efda6fabcb883 uaccess: Add minimum bounds check on kernel buffer size
737f595f1c02279013c8d8e4bb98d4f9af5217ae PM: EM: fix memory leak with using debugfs_lookup()
d8219432c8b22e2f729dd83415af832cbafb3798 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
9a06b0e001862235ffb8dfd375ac7f6de84b739a drm/amd/display: Fix potential null-deref in dm_resume
3c15e8039d9cf3dd88fadf06f10ed61d42e939e7 drm/omap: dsi: Fix excessive stack usage
3331e5638209d26337c9076ede418dde1ae1899f HID: Add Mapping for System Microphone Mute
31ffa1fb95c3395008a8bd0a1606e04056146d48 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
a971c556ae946062f33654e15d5a564445b019da drm/radeon: free iio for atombios when driver shutdown
a6d6a3e39ca7f7d6067fdea5b3bcd3903c5f7889 drm: amd: display: Fix memory leakage
8b452cfe7085e9f550faff942031f164bafefdec drm/msm/dsi: Add missing check for alloc_ordered_workqueue
ee19f028a18a509260c8cac66f9d8cdbbc71b654 docs/scripts/gdb: add necessary make scripts_gdb step
311e3962e20fb56ac5f54dd77146cb82ad872dd5 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
38f8300a0824687582a9a2212f4febd5ce826a7d regulator: max77802: Bounds check regulator id against opmode
7ca641ab4c0b59fde34af43a9c166861bc55f9ce regulator: s5m8767: Bounds check id indexing into arrays
1c12efa07d063c72db0ce2875a356c6065acfc34 gfs2: Improve gfs2_make_fs_rw error handling
b1145316639ef8d7dba2d660fd76cd00152791ff hwmon: (coretemp) Simplify platform device handling
a7d53de3a584a0b7650502fcb659087d4c45d173 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
56b3daf53657e8859d40234238e85309c9dbfda2 HID: logitech-hidpp: Don't restart communication if not necessary
c6655ffbeb2392c98448dacf356c10a497e6d257 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
10036f6d488f8c30b28d4484aa25202211d9b7ea dm thin: add cond_resched() to various workqueue loops
b884e7a66863f73093ee6063b4c0ec2ab6dfa8fd dm cache: add cond_resched() to various workqueue loops
95ffc6bc9f662345d86ccfdb495a584bbaa39fef nfsd: zero out pointers after putting nfsd_files on COPY setup error
87dc00bc76e3f30206da11352c547589e197422f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
dca94ff11890bf570ad3c801417af9a8190eda2a firmware: coreboot: framebuffer: Ignore reserved pixel color bits
a479b8cd07237cd2c373aa0af17f4810838e5e00 rtc: pm8xxx: fix set-alarm race
67248c535b580dbda6c2a42048f732c74fd81016 ipmi_ssif: Rename idle state and check
2ddaefaa92a12f031c323f967a17d1d50f8ca071 s390/extmem: return correct segment type in __segment_load()
96ff3082259a5968ef78305299f953e2a48b1d5c s390: discard .interp section
f8ceca7bd0d1fc30684d5893bd373d8984a5b68e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
70e38bac96b30ac8cc7702d533b9d129439770a7 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
820c43da93dd9af42934af8eb3f0f1f8ece7d16a cifs: Fix uninitialized memory read in smb3_qfs_tcon()
24c956599bfb679d9930649acf9f4e2744597695 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
dc5d2cb53515993e11155acb3b52a3c90594717c hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
d40b745e7d1401c4df2190b08ad5d4dac3fa58da fs: hfsplus: fix UAF issue in hfsplus_put_super
7f64d753891b91dca2676ba16f0b5193b3993131 exfat: fix reporting fs error when reading dir beyond EOF
6164756c389f63ade6e2525f260e94afafa26083 exfat: fix unexpected EOF while reading dir
ec2097d4221a520b5aa8dd73038568cbfc447099 exfat: redefine DIR_DELETED as the bad cluster number
920c04e37a385f48b816dd8c0f25973eba9e314a exfat: fix inode->i_blocks for non-512 byte sector size device
cf1387cb1f7b6e94043ad224f250c764c04a408c f2fs: fix information leak in f2fs_move_inline_dirents()
276d3353d581e86fbab50ae00260e6f93d3096b3 f2fs: fix cgroup writeback accounting with fs-layer encryption
428914720625fb8aa48ee5af0e10e8c6808794bf ocfs2: fix defrag path triggering jbd2 ASSERT
e42c07b60217aa05ab773aea5f10adb9a013bdf9 ocfs2: fix non-auto defrag path not working issue
3c8b2c922a022e89efdaee8122118146445b11ba udf: Truncate added extents on failed expansion
d848d72a19db5d9142dd529e1f9c7c66d04f9e47 udf: Do not bother merging very long extents
2d3e208ab9ee0fb11c128b937a1701aea1ceb5fe udf: Do not update file length for failed writes to inline files
191d5eae3a207d6beb0aaa982091ac12d8b5bcd5 udf: Preserve link count of system files
08560bb72045be7737498673cf0fe2fdb7db3d78 udf: Detect system inodes linked into directory hierarchy
776803b482c03463f644588048870f6566456316 udf: Fix file corruption when appending just after end of preallocated extent
97e0ab085dac318b33585b0fd0ab4a1a950ebce7 KVM: Destroy target device if coalesced MMIO unregistration fails
070cac82aab6cc4d2df703da9b68325a48e49693 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
3681b0b55b9d16e42e3f36c4685f0a6528756357 KVM: s390: disable migration mode when dirty tracking is disabled
463de2e8066f1c64986706c95b315eae5225783f x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
7936d2fcbd6c82639ddc9de32b176dc130d0d387 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
44420ca97e696b937ca74c09892c9c1aba8d51a6 x86/reboot: Disable virtualization in an emergency if SVM is supported
9dff730df3feb464f73d9780a319b835e0fef27a x86/reboot: Disable SVM, not just VMX, when stopping CPUs
d662acf560c3168adda7e047dbced5f76c2acf17 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
e4c0420367741f2642df7ce07f608af8fc8836b9 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
e1bb73ff6160466b7e0823531ed0ba6417c6d0d3 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
cec7cb975ecb994e1884b15e581b33e50bc9b96f x86/microcode/AMD: Add a @cpu parameter to the reloading functions
84215457a9d893bf74699d45fb2ab5138c5f2378 x86/microcode/AMD: Fix mixed steppings support
2f79bf460fba7d9c27cf5987b07310413329718a x86/speculation: Allow enabling STIBP with legacy IBRS
c3864b7be8589cc7a950f96b08e05de4b8f9d1ea Documentation/hw-vuln: Document the interaction between IBRS and STIBP
8b11c337bb273b0d8ea703501390ffe8e2ac7700 brd: return 0/-error from brd_insert_page()
cd5ab8f905f6ebaa597e50c2d39247e8cf030827 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
fff115758d0b6a8080086971993e62aafe825ba6 irqdomain: Fix association race
22ae5b1a4fc9e607f1d364867913a957f6e52fa3 irqdomain: Fix disassociation race
39ff3e081a683b55a7886aa0bb4236168a0644d1 irqdomain: Drop bogus fwspec-mapping error handling
406b3c5a4146231697a014fe93a982e29718bcbd io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
983770dac86e29d39483e7cb212a6455ae3af799 io_uring: mark task TASK_RUNNING before handling resume/task work
177af696314be51c60bfc3d62952bf9d5fa1462f io_uring: add a conditional reschedule to the IOPOLL cancelation loop
537f11e85827f4564bb4e227239d1653f01cd378 io_uring/rsrc: disallow multi-source reg buffers
513868d8f9a57e7e26a3c1f87576dee503465274 io_uring: remove MSG_NOSIGNAL from recvmsg
047ee5a0539817fbbedafe829830348e43a0ba28 io_uring/poll: allow some retries for poll triggering spuriously
d4354032efdfc80db4cc3e11953a443b991ad8f6 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
c039ed6c089e60b4114e208a235be4ba56dd8acf ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
52fec845aa102a2df512bf728ac6292ec74fec6b jbd2: fix data missing when reusing bh which is ready to be checkpointed
47933456dde91288ebea29796fac1a001f7dc4b6 ext4: optimize ea_inode block expansion
e5504728d899940b29eb707f1f13287a3f234a0f ext4: refuse to create ea block when umounted
9871230d3f33a49bbbe0db117e0c056b43ebe14c ext4: Fix possible corruption when moving a directory
aaee857d345babda5792c3a466849b9e6bdb9aec mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
e7d7713cbf168f417fe8d1274147b8c13f9cb192 dm: add cond_resched() to dm_wq_work()
47f135ed523a5a15d87d1445376304f375b6f10a wifi: rtl8xxxu: Use a longer retry limit of 48
73ff6e8e96eb052b67dc52d5f8c3f319a86deceb wifi: cfg80211: Fix use after free for wext
df169db146dacf0742889aac7c922d8c5c2ea520 thermal: intel: powerclamp: Fix cur_state for multi package system
a991dcf675e1577e8fc74800243a3e32415bf547 dm flakey: fix logic when corrupting a bio
b466e4b6e01ad725fd10313c5149ee0df7cee473 dm flakey: don't corrupt the zero page
78486ef3832ac422b1ea3d826c7d1ab1fac53861 ARM: dts: exynos: correct TMU phandle in Exynos4210
58af4c59e4cc28dd09e260951d2d0e4756cc7d0f ARM: dts: exynos: correct TMU phandle in Exynos4
3d91dd446e8067f442ddab324617deea36ab3c61 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
2e407d51f0592c453bdfcc0c44041cfcb42f3009 ARM: dts: exynos: correct TMU phandle in Exynos5250
8bef40435e0675e945d33c4308dc392b1edd02c5 ARM: dts: exynos: correct TMU phandle in Odroid XU
30442da889ebaae2b6491c052b742146f8f727bd ARM: dts: exynos: correct TMU phandle in Odroid HC1
a05baa6ec80c9a83cc2606068aaa123d3d5d077d rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
c7eb0f209f51361c802ae901ad10a7ebd3bb9519 alpha: fix FEN fault handling
395a8d739d186225574d4604610b07c64a18fd8d dax/kmem: Fix leak of memory-hotplug resources
3682ad20db985daf563dc35abf3d79bac7f86232 mips: fix syscall_get_nr
50a304c6ecb4e39376dfe3fb5f14a6de6a2c7d3a media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
04c6873fe1723c2d1913d1f0cff201a72131a0bb remoteproc/mtk_scp: Move clk ops outside send_lock
9150ef846e2513670a10c62fd344975e6c78be08 docs: gdbmacros: print newest record
78bc7761c5c60ab4d4251b1c289e8ed02fff4142 mm: memcontrol: deprecate charge moving
7bd1a258bf3c481f4692ca40ba4670fcc4e93cb4 mm/thp: check and bail out if page in deferred queue already
d8f280965db160f094ba960519227ffa1236230e ktest.pl: Give back console on Ctrt^C on monitor
5cbbb29a8b6e8a67c843411389d5542089154c97 ktest.pl: Fix missing "end_monitor" when machine check fails
907a3a431916863197a1f0a402f31df45c0082df ktest.pl: Add RUN_TIMEOUT option with default unlimited
dade3f0a526875ef8b8bd1a5c751f9cb86cfc185 ring-buffer: Handle race between rb_move_tail and rb_check_pages
7fef00f61e798a23fd7a5c1d50373fd5bb939a75 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b785f1fd05d061c01a81854bd7fbdc562fa1376e scsi: qla2xxx: Fix link failure in NPIV environment
ce4f524a433b848e114358b84a0d5b4a6c0937d9 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
785ccae998b409ce72212d90bdc369893910942d scsi: qla2xxx: Fix erroneous link down

--===============2717382448170470964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d62bf096144-c43b00f4beb1.txt

3cb912bc917c813b45593ac0593fa686d3bfc07c HID: asus: use spinlock to protect concurrent accesses
02383b8e3367270a2d1693898f19d064c88d9de4 HID: asus: use spinlock to safely schedule workers
b66aa9695010376db8aea6d6755e4e725b2090cd powerpc/mm: Rearrange if-else block to avoid clang warning
0228903bfc649f809d9313a091c013f0dc416c93 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
5d1615e366cfbe13a1d456563cbd416f2b425228 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
5249fcd0da9c7347f42f078c2d95dd007b7b88f1 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
7b62ec4a354de8aa9315c4d3ef4ccb3b226cc22a arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
48f53178b9b190cc6ad742cf9d30aae90cea2ae3 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
54f82b2e529d8d7eb9ae0c7f385e5038d40ae816 arm64: dts: imx8m: Align SoC unique ID node unit address
f60bfc33b8f82954ccf70374ab2a1a773ffd7ba2 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
2c03378657c95c07fda006afe3eae2cdfdc5aa33 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
526d1b3b6765ac5b1d2d8f6b5bd614cd674d4822 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
175069f28d7f1673466414cdc6f5bb84e27f80d2 arm64: dts: qcom: sc7180: correct SPMI bus address cells
437959c3c13285888e5bf30a7305c6c590b6ed03 arm64: dts: qcom: sc7280: correct SPMI bus address cells
85d1b294ba22921ff2bc373b58db469597134bb7 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
8f6fe519543b83f80b52f65e48d1023b5886d535 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
0d533063c9feadb9368500743ac8989d46140ec1 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
9d624a699b0fe9949ddd686774638a93b2fc5044 arm64: dts: msm8992-bullhead: add memory hole region
18686aad93e3866fc3481c8fb76fea65bb113991 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
6558c43870a42c33bb41f35f1a0a3533021b766b arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
4fc867e25a588d7efb47b660cf98f32183700dc6 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
4bf5bb6a8431ffdb9ef5b9c03813e1674b8aea7d arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
6e3a97e14eba5599d29d2d240002d5daf334dcdd arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
7c009bef9ba9bb79a7e2f8710d4457dd99a25ab5 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
d6e70f0d9d6451106804d44df61b0710faca6d0b arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
b33b904d04e8fba088184f8359b356de3018577b arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
5cf3b2cc7e53934a7c6c345f32aafc4d5f02e191 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
f92de47c5baf04fcb4d4cf86d01aa21a34b74f20 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
83000dab53cb9737542a41bf71427ac815c27da3 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
b30d52071a5564e4d790da0d0511c3d36225470e ARM: bcm2835_defconfig: Enable the framebuffer
d30a67a690bd2164df9bc96f0fffa44a4dfe2378 ARM: s3c: fix s3c64xx_set_timer_source prototype
8009dbda2aa070b29afe77c45b35d209b8d61ede arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
2e49e5eb48402bb173c3afeaffb2b482c0e64eae ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
f83bf0d2a9ced9646c15c55af0414380c6feedf9 ARM: imx: Call ida_simple_remove() for ida_simple_get
bd5169316360fb4c3ddc51969ca4653ef9d796e5 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
1984b5a69213ad554495911a45e5405327df9fed arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
a4a45b0916a71f850faa930b04335e0249150de5 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d14685430d4ca0e3b403512b01ab81d003b43702 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
5ac3945174cc0fb5d07ed84f98fa32feb5d1c5a7 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
03f9ee959618a57614e58734acbc01e6a86f81bd arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
9cd8229f4aa17557ff72625050900e122c41039e arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
8d3298455f8f016ac2c085611d667970acd06dd5 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
186e2d9f7b90df8c93182f443935ffdd5fa6b136 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
7eca50271bbfb7492a0b0c8f670ff1bfc4fd30fb arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
a808c8803e4f6ef6d1ff87ced618daa0fb24a4e9 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
54be4e5f3865d8050ac2048cac35090f19764a3c locking/rwsem: Optimize down_read_trylock() under highly contended case
0f81b1455a5adb43c80c93604362ac84f9ba8360 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
e7a971155fe114c850bbb42bd13b76a86c55d74d arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
4753546546399c0ea5770308b4d80eabe8176189 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
07858b34d9b45d6c73150d22178320c18eea00c3 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
743a56b4ed952df7cd249908cf99a2c0f3ace068 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
631a42a64c7f5e41f49383c22bf3d8f43bb7ea3e arm64: dts: mt8192: Fix CPU map for single-cluster SoC
a79b49ac2ee5f689168c4bd7ac7b177686dcce13 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
dda9d5ffcbd0b783cb1e469b1c792e786219ad9b blk-mq: avoid sleep in blk_mq_alloc_request_hctx
d81952527c3a7734d0923db53d1f2775843f19b0 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
874f3589aa9df5f31c94e1d7ec0d7907991dbcd8 blk-mq: correct stale comment of .get_budget
7ae708553dc106571c655a96b6d2af1e76a602dd arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
d094de20bf6045c14f586181956d6c8efbee72b4 s390/dasd: Fix potential memleak in dasd_eckd_init()
9d250361bd72fccb8687c34dc63f7b9ec26106af sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
0aa98ee9658b8738c1287dfe3588a83af8ec94ec sched/rt: pick_next_rt_entity(): check list_entry
1dec674eba5578f1418edd76069f698379626488 x86/perf/zhaoxin: Add stepping check for ZXC
74d620351049432f6f710ce0e59c64de06d15487 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
1dce34c0f1600792f44568049a7d87e6a5602f23 arm64: dts: qcom: pmk8350: Specify PBS register for PON
cbe5cc1ac851c9e40c249521a1cdb329aacf9f0a arm64: dts: qcom: pmk8350: Use the correct PON compatible
1cb092e6f657879aa96384fb36ddfcba4a979e20 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
bcb7d4e28320efb8e5c4c38887c0898093196b6c wifi: rsi: Fix memory leak in rsi_coex_attach()
bddb257f9a04840772c20fe1b35f3fe5d52ae2ff wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
b9a42428a8bf53c523a43e29e313700b3e9dc536 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
cd555973d289054007d99185cf0997109e676dbd wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
67490269f5f3b1c926a0f3507a4a528cc0b55a66 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
9ceaa1bc7e6fe27315d0b56e65cbbf0b9668c684 wifi: libertas: fix memory leak in lbs_init_adapter()
8332f5e5568df9fd27b3b450ed76305b8c0978e3 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
835478861ee015a3d74a1f30532fb73f3a320dcd wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
2d2cef18a5c1a548597355040af4eaea51288091 libbpf: Fix btf__align_of() by taking into account field offsets
4c892e23b27372a6622888ab9ef70af80937c165 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
afc7dcab2325a5441022c48befa4bbf54459df1e wifi: ipw2200: fix memory leak in ipw_wdev_init()
663285d7d41560510a02c911736d83b04ea5cc4c wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
fe5975aa59c46321f70c54ce5511ee62d7c6eeab wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
80060e1f1a3317d09a700b8c540547f4b5297ce3 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
3623d64eec1ba98c0e0c6bc0c5dad829dde5e62e wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
3dc5619d69e54cf950cb2e2b995e958eae74cad1 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
fb72d6767c93eb66b8b4ea186711ba314bb2c6fe wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d4e8be8d60a6b56741b65ff68d6b98a95bbe5234 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
2ac502b6fa134dc2782f36bdbe852ea6884c2421 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
3b736c227e2f3ae18450de0b37e763fe57340ca7 crypto: x86/ghash - fix unaligned access in ghash_setkey()
c71b6cb1317495ff38c08f248329c5c0f40bc0e3 ACPICA: Drop port I/O validation for some regions
a4ed61bdd97a8dc40b44cc2e8c169a8756fec555 genirq: Fix the return type of kstat_cpu_irqs_sum()
a9692363084455c29db822ead4990a0cfc72a551 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
94558295916a3bb9a79ef09a16a256d05d64daec rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
0ceb18b13e17d24c4c455891106f6f956380d5a9 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
9c8f7a01a88794d9641b9a306f279d01c86e8874 lib/mpi: Fix buffer overrun when SG is too long
08bd00f7708ec4f81c43ef1b6800e5e66719844b crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
1e3a36ed0e14f44e9559efcb72b88b07ab89cb54 ACPICA: nsrepair: handle cases without a return value correctly
816901ebd93d50ac60de13348144a163dfe9d7f5 thermal/drivers/tsens: Drop msm8976-specific defines
2e0b89a426ef5a30a9612e7f46bff81804de0f7b thermal/drivers/tsens: Add compat string for the qcom,msm8960
407c4db03fa8cb9b01852e10660c5a8bf77cfe16 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
575c3bbca2c7f4ef64986d44449f9f923c48d986 thermal/drivers/tsens: fix slope values for msm8939
f8026456886c872fdba6d6b076aa905115bded50 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
e2d3720b466e57293051b16b7e76cd5542fda433 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
5cbdc335a8581ea3a0eb34bec568b12b1b316546 wifi: orinoco: check return value of hermes_write_wordrec()
a341bd15d8139e3cd3058a8b9579e3e464a5def8 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
eef2e39ad31f9fc784956880219894156b2b3544 ath9k: hif_usb: simplify if-if to if-else
fe9d56733243c4bc93010e4f6b5117c26b3f8457 ath9k: htc: clean up statistics macros
e6f8ef39da53545ef2de9f783681f0c6369dced9 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
0b3b2f49eca301ce55e2c1579d3b097e47382237 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
5a9efcc070722c64e4f497c265416d206dbca332 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
b52b90f874223e604e14b3d446aa3eff3f7b635c wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
6a15bdef292f9e9d5c5ac3ee083a9ac56d700b1e ACPI: battery: Fix missing NUL-termination with large strings
c680989e297a1e7c7015f11bf154ea89b895482d crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
6f8d665fc682a77c7d13137722da704e2988709a crypto: essiv - Handle EBUSY correctly
2ec910714343510a837f704b16809b10b64eac09 crypto: seqiv - Handle EBUSY correctly
2b6f80d22852373de382c2b47b0ada17ea840e3d powercap: fix possible name leak in powercap_register_zone()
5ecb4bd3ce2af93461758eabd5dc80165096bb77 x86: Mark stop_this_cpu() __noreturn
67448caa8e18b910425119a5b6c841a0b8536eb7 x86/microcode: Rip out the OLD_INTERFACE
68accf7d42ae8115a87b740e72f2944e17eed227 x86/microcode: Default-disable late loading
397b50250d5d59eae3c34de8eb05399bdc478ae9 x86/microcode: Print previous version of microcode after reload
5332e24ccf52a26ae2c02ea0d9498e37f4a4ab42 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
a33a12f6c5a14f919933f99160660c3786834cfa x86/microcode: Check CPU capabilities after late microcode update correctly
bd6cb987bb9bf07f0f8ca53c5522539865b2a51b x86/microcode: Adjust late loading result reporting message
6b30870b55221247c234de4f9973f7d77ff3d4e7 crypto: xts - Handle EBUSY correctly
cde09edf4eaaa90fbea45cd9f42f8910c6c6c9d8 leds: led-class: Add missing put_device() to led_put()
8b03cddc115c332fe9edbdad739d61780563a7bc crypto: ccp - Refactor out sev_fw_alloc()
2ba949979089468e3a7ce01bae6a0b7d1b021a7e crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
22909ab71dc38ffad2f7fb41147c81fd4712c5d1 bpftool: profile online CPUs instead of possible
7d8592f26d0ef9532db715a96da1280621bdaba8 mt76: mt7915: fix polling firmware-own status
a2b9330a2e08a41ef2ffde23ef778501eaaf24bd net/mlx5: Enhance debug print in page allocation failure
e007280cd9302a6def07fd6192ed0a23a0e81fc2 irqchip: Fix refcount leak in platform_irqchip_probe
ec2f2efc1295a0091ebce99d53ca8dc20f2008f8 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
d01e700d298d84cbeb67e49afe9e55a1134feb78 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
dd651ee8542dd99b53054f2654326750e45d245c irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
0c9d4e531b108c8b729247d530bb86667946dc5a s390/mem_detect: fix detect_memory() error handling
490b759825c48449a6122cbface612ae5088f905 s390/vmem: fix empty page tables cleanup under KASAN
fa40391924d1a419958e4b7115a67d06ceb548d7 net: add sock_init_data_uid()
c78f0483fe65692d37ad6fc0a8e9e0eec6246875 tun: tun_chr_open(): correctly initialize socket uid
fe17d5abc1541249cd21c6925972aa17a04f75a6 tap: tap_open(): correctly initialize socket uid
952c69fb36fbdab251db6d2dcbb670f3b936f87a OPP: fix error checking in opp_migrate_dentry()
5630b1f7c55f8f2bcf6738c556353f66bda2fa0e Bluetooth: L2CAP: Fix potential user-after-free
9489efdc0b7df49be05604d727ecd64d04623468 Bluetooth: hci_qca: get wakeup status from serdev device handle
eb2a504fe099ee40fbec57787dc025ab21947ce0 s390/ap: fix status returned by ap_aqic()
6328e1f2922e23536b02767d7e5330e1494aa404 s390/ap: fix status returned by ap_qact()
1c81520e59f6bae46b1d68012b21f2213a862af4 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
6abb0bf76a904a1bd1e56686e99b776abd9f32ee rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
1c99ab745f7ffd4f09638b7123bfdfd7de12fcf0 crypto: rsa-pkcs1pad - Use akcipher_request_complete
f5954069d69e8834b08602cadf2c3413ab8903f2 m68k: /proc/hardware should depend on PROC_FS
e6762db88261d0a0075f07884008ecb289f28407 RISC-V: time: initialize hrtimer based broadcast clock event device
3877ef44d03be89dcac8b91a275cd7f7113f31b0 wifi: iwl3945: Add missing check for create_singlethread_workqueue
4ea93e3959dbb951a2fa83e61f3e6c454a5aa384 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
2d5c3bdf15ffe116e68a026c6fe0f91968eb5b03 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
a4dd08c8389db0db5d91874269036a20c12dd562 selftests/bpf: Fix out-of-srctree build
8871a672e502e472a36dcd3efb09e7696f7380f6 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
8764815ba57a4ca06ebf105e5de6495e99ae3257 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
a718435bb2181f94f3989237935d2a2569b1cdd0 crypto: crypto4xx - Call dma_unmap_page when done
d5235a54ad58dea79d6fe83da3b780c7c51a62db wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
172cb05e967e7af126b4b48f659660bb7cde525c thermal/drivers/hisi: Drop second sensor hi3660
fcf4230b6ae6b7941e23bde697e6ed9e1ca91be4 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
19f4e1450d372040ef121714da9e41752829f887 bpf: Fix global subprog context argument resolution logic
25120cb00d0aae4bd8569715b3ce18c3ebea4b47 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
e03ce365d5a0aa2f08a0ed2ee19b0555ec89e654 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
d5ce7326efac86c28ee80cfa9e2620112ece122b selftests/net: Interpret UDP_GRO cmsg data as an int value
5a00df68546de2af1a563305435ab5f77cc52882 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
38b1b5c8a8659020e2f5a680b1efd9faf05ca3aa net: bcmgenet: fix MoCA LED control
9fc96ab80e58c3fd176b0022a1b956b2b8d3adf9 selftest: fib_tests: Always cleanup before exit
1e5b5ce38ccde722096fe6a57d926c2c534fada2 sefltests: netdevsim: wait for devlink instance after netns removal
d2f5520128597f3bfd8e2d4f08542b27910bada1 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
550140efd45dd7710c1edecbe07cfb64acef4d7e drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
debc635c442861d4a9df022661f8ed0a1574fcc8 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
695619fb1016b823f9e72116745235faa9babf8b drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
ea03ef2d842201f18b804b62045d3dc256f20156 drm/bridge: megachips: Fix error handling in i2c_register_driver()
02fbda2e85743e705328c4783e7a57c2b4a53187 drm/vkms: Fix memory leak in vkms_init()
0b8655546bdafe0d764cb7543be0676fbb982f2f drm/vkms: Fix null-ptr-deref in vkms_release()
c1b153d33082b72072e37cd95c26a9cbee0fe3cd drm/vc4: dpi: Add option for inverting pixel clock and output enable
696d99790a0425715585e5dfecdded4d5047b470 drm/vc4: dpi: Fix format mapping for RGB565
c0ca1b42f553510b2faafb82a46dd06f639defa1 drm: tidss: Fix pixel format definition
c555725d4710727006a84fb3f74a24debaad7717 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
0c7bf9bc681517341df39bd04e00d286ba28bd7c hwmon: (ftsteutates) Fix scaling of measurements
e760804f377a85bccb24330cee726a2eaa5f735a drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
6d56b5a5a3618c9362a610b2162e71795f65cb56 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
d97ee992548c8d95443d8a6702643045470fc7f9 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
494c84ddcbfcc6e454177fbec735d6188856ece4 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
585ccf87a7b923e9060b62fbe91a8f2e841a0845 drm/vc4: hvs: Set AXI panic modes
cf0c157c3205c5124248426bdb69b0bfe358346f drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
31c82df45d7cca318681775f7e25a12b9686a242 drm/vc4: hdmi: Correct interlaced timings again
9ed8daa16c1be47ee7f57f40c7f00981cffaf0ea drm/msm: clean event_thread->worker in case of an error
f36859d01aaed31d497f7d4f678c073a54464153 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
cc40ecc5340d4bd2845ed02735bbccda9d557a31 scsi: qla2xxx: Fix exchange oversubscription
d2a24e8be4db1eb97b69f1037390f82632f1aa0c scsi: qla2xxx: Fix exchange oversubscription for management commands
8dbfbebb0a578d6f6b3faf49996499aeb66196af ASoC: fsl_sai: Update to modern clocking terminology
51f1255225bfeb552933535913d0e63abf8beb4d ASoC: fsl_sai: initialize is_dsp_mode flag
48a1b38f38aa67b5d098d25ed23da7c7de22604a drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
81e38de5c0dd7176be28b3537fd7c551890c7c0a ALSA: hda/ca0132: minor fix for allocation size
f07052ecdc007da6c6e7c2d0009671da7fb438a9 drm/msm/gem: Add check for kmalloc
1186be88536f2224d79f7f20192f0201bca33f4f drm/msm/dpu: Disallow unallocated resources to be returned
56caf985829e4ad4a1f58bb6b7b1c540872cd1f4 drm/bridge: lt9611: fix sleep mode setup
3db9535fd540d8e0f053797ab8971aa62a38373d drm/bridge: lt9611: fix HPD reenablement
b87964054b686d16f1b0b2d87789a1d10b483f99 drm/bridge: lt9611: fix polarity programming
8c583da2d5a44190137d4317bfe972a4b480c88c drm/bridge: lt9611: fix programming of video modes
3638e719a68ba4124001523e74edfa1b965bd37c drm/bridge: lt9611: fix clock calculation
a4f5d9b376f69b6e4eb44bb0240997f9ca2c79f3 drm/bridge: lt9611: pass a pointer to the of node
6742a78576ffef4d0a99e5f97e1961a31f08189b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
d253dcf3d7a3636e369fdf2cbd5da144b8f03ebb drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
9c9dc61eec7d3f968b2e9af2d5e8bb2ec7891a2d drm/msm/dsi: Allow 2 CTRLs on v2.5.0
2520478459206cfcfc29405fcfb4aaa0f8f92d18 drm/msm: use strscpy instead of strncpy
6d260c46ced69e429060953b0fbe8a0ae6173785 drm/msm/dpu: Add check for cstate
0150a8f914972b9acdd92eba0a3593510493ac8d drm/msm/dpu: Add check for pstates
5c1222958fbf7004062446fa03efb2eb1c6c95bd drm/msm/mdp5: Add check for kzalloc
809d0dc60457216ace810aa54405168001d90232 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
19310f6c743916d42da99065b0f7630842f4ba49 pinctrl: mediatek: fix coding style
560cf27a155cb1692c340d250e87f90447c91a98 pinctrl: mediatek: Initialize variable pullen and pullup to zero
69f034aa7a4e4a947af084c67605a62bb8fba018 pinctrl: mediatek: Initialize variable *buf to zero
f3c8e29af7cb8eee4bdf5d187a078755fb87919d gpu: host1x: Don't skip assigning syncpoints to channels
8de60fbdcd3bb95dccc18e5e358e76e4c73603de drm/tegra: firewall: Check for is_addr_reg existence in IMM check
164dd0e2a308973c8de38881b83ecb9c40fe897b drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
e5547bdee8dcb750a39e9e61a0eff760f34e8a06 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
a470e7a2de69e5559d48c95650dd4f971298c7fc drm/mediatek: Use NULL instead of 0 for NULL pointer
5c450f28f47abd54ef8b6cea9ad3b03ac5592e9f drm/mediatek: Drop unbalanced obj unref
fa0a9c0ac1cc7554fdfd51363e721c1533c3c304 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
dab9181d015ad53bb8de9f07836020c3be619eae drm/mediatek: Clean dangling pointer on bind error path
4be571d551e18a72aee972c402a4175d9148aad7 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
1fb5ce29c3ee54cd10256f60d5640476c8106423 gpio: vf610: connect GPIO label to dev name
e7eff2978438bfe3612679e0743b21129f5dfd5e spi: dw_bt1: fix MUX_MMIO dependencies
7b378eb7e7a20f1768908d5324ccebae97c88f2b ASoC: mchp-spdifrx: fix controls which rely on rsr register
528c2a5dc4f71562957f5ffa163ef9eca70c6b41 ASoC: mchp-spdifrx: fix return value in case completion times out
86c7599b1e45d30aa11e414df2c67f88b7deabc9 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
8e19f544e9e706170c5cef1ec3546353e949cc9d ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
5c65448b435020f5a099b563de8d5a40147ce9af ASoC: rsnd: fixup #endif position
6a288000b791369d907f36ec87dba751ebe1c64e ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
7be8da6978c6d5ff2269c5b0edda1a9dfcb14958 ASoC: dt-bindings: meson: fix gx-card codec node regex
b07c806d4ee7b8364ac544ec015c4de81c4d9208 hwmon: (ltc2945) Handle error case in ltc2945_value_store
9cd31dbfe6a4805c86a882befec7e8ec70aeb8a4 drm/amdgpu: fix enum odm_combine_mode mismatch
887c0ceb262e5c0fe3a3be51617699692c3b97c1 scsi: mpt3sas: Fix a memory leak
a3826504626348a6594b9c3a6fe445bd6a9b96cd scsi: aic94xx: Add missing check for dma_map_single()
64fc7a4329dbaaae9efe1e5d2250c6da11485dd2 HID: multitouch: Add quirks for flipped axes
55491246b7c8b9410ad0850b1a119f47da489f7b HID: retain initial quirks set up when creating HID devices
2d651243e38ea89a57b50c73259e1e11a0911579 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
bc4ef699c36e69a55ac723f58255f70ac0a3cb58 ASoC: codecs: rx-macro: move clk provider to managed variants
268778135d0ba2035d628e72f5941dd9aa339462 ASoC: codecs: tx-macro: move clk provider to managed variants
828ad1df3cc627cd313096777269eb0e6b7e4b79 ASoC: codecs: rx-macro: move to individual clks from bulk
0b5567e7c8493ec971dcd361a6fd1bbc2872c578 ASoC: codecs: tx-macro: move to individual clks from bulk
b68b597017a7cea9789f0a651c87d01050330bc6 ASoC: codecs: lpass: fix incorrect mclk rate
cd0c864054dd6634b78b14ea9ef7fb9f9c4ddc2f spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
f5d4346baaa02797c31d6f18f8dfa7df6ceec6c4 spi: bcm63xx-hsspi: Fix multi-bit mode setting
814b16d4e3462a4f64a17cf8d681df029f6441b4 hwmon: (mlxreg-fan) Return zero speed for broken fan
8546db857ee301f397682fec229af76418f8e25e ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
d5c53c4f0a36e8476c0e1a612b0d88b48b87e8f2 dm: remove flush_scheduled_work() during local_exit()
39183091e10b11fed0393d9902610d658885fa6d NFSv4: keep state manager thread active if swap is enabled
27e20a1f82143bf549b79c8e0e6404798e278608 nfs4trace: fix state manager flag printing
4f24bedc0b3fb02aca135e590b4c4940256ac330 NFS: fix disabling of swap
3e675a316b4cdda228a5169535b3441060cab4c0 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
0dcc30f5ec61b0b84f65b43933f96f36294b52ea ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
f03dfef83871280eec0d7624b549350ec04e0174 HID: bigben: use spinlock to protect concurrent accesses
a4d8626470ee4c5446a7e86ca6be2caefa24ae51 HID: bigben_worker() remove unneeded check on report_field
be2fc558aa637e748b19d56eb33f4b2723edd6b1 HID: bigben: use spinlock to safely schedule workers
c40759e0ab04c897619d88b28554c578463de316 hid: bigben_probe(): validate report count
8f95a99665613987c106650e7c74c16a12f946cd drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
aff2614aa41d337efbcf2bdad84b2c09901c34a6 nfsd: fix race to check ls_layouts
85bc3d2e8441000c35f3327a501ee4f0b510cfd0 cifs: Fix lost destroy smbd connection when MR allocate failed
4ae09d8fefc38d6664002843b2c83e1f81dc02c5 cifs: Fix warning and UAF when destroy the MR list
22e322d6cf868fb78ddc601bfea659c7ea90cbc2 gfs2: jdata writepage fix
52a885a243a3ab86597d88690acf9ae5838c6619 perf llvm: Fix inadvertent file creation
98e5161554b6fc8feff59be2e74b630b4f25bb40 leds: led-core: Fix refcount leak in of_led_get()
9b9989d1088a8101cca3a999fd806fedcee66223 perf inject: Use perf_data__read() for auxtrace
6b865c7db74aa9f01e32834a1311737068664a55 perf intel-pt: Add documentation for Event Trace and TNT disable
af449a92f1e58dcc9770c6614ddca2154556865e perf intel-pt: Add link to the perf wiki's Intel PT page
a6d8bc28eda9cd29edc9a52a89a5fbcd0638a87a perf intel-pt: Add support for emulated ptwrite
2b8799fa75c0e4c3a0f39cb7383cdb44cba82212 perf intel-pt: Do not try to queue auxtrace data on pipe
3ccaddf0582e8c10530d9017e64bb30ffc18967e perf tools: Fix auto-complete on aarch64
8f7de102997c9fb0d77b47a39363404602524702 sparc: allow PM configs for sparc32 COMPILE_TEST
971bcbb2146c02e6489f0902e1184150f049c220 selftests/ftrace: Fix bash specific "==" operator
52074d068d9b4583b6c468925b9d3dc38c4ddace printf: fix errname.c list
e813261cf74f0bf6aaecd3bfd8ed611c422645f6 objtool: add UACCESS exceptions for __tsan_volatile_read/write
0b102d69608f9c68b6486aed744a6b2dc99708e2 mfd: cs5535: Don't build on UML
d52250da910e8fdb462c28b6abcce97c2c12b58d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
863684b5efd532ee56d730d8f3579ccbce4c4eb9 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
0d2ac97ee2c564fab61bc664216b891adb3eb83d dmaengine: HISI_DMA should depend on ARCH_HISI
b4a0f3b74dd4be01c1ffbea651bb7344f6547d33 iio: light: tsl2563: Do not hardcode interrupt trigger type
186bbfacfe90417a485848383a0f8fd1d3738489 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
7b57ea116ab8d049d2650a88ca33b20c8ec3aa2e i2c: designware: fix i2c_dw_clk_rate() return size to be u32
215afe98bed6339151aef805885f8e271d5d9e70 soundwire: cadence: Don't overflow the command FIFOs
5ff4f079ae7b52071c89fa0429ea55508365c109 driver core: fix potential null-ptr-deref in device_add()
d18e337dbb18c5c7cac093c455cedc94010f0fab kobject: modify kobject_get_path() to take a const *
91c395ff28fe78720ec062fbbceaadc63ee4e957 kobject: Fix slab-out-of-bounds in fill_kobj_path()
cbc349232210eaf6be1ea0671369e06d0696c89f alpha/boot/tools/objstrip: fix the check for ELF header
3a4b8493030cfe5ff19e0e914d3ead10526276d5 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
b56b99785d2d6baa50cebd16f668b833335d583e media: uvcvideo: Remove s_ctrl and g_ctrl
0bfd71c35037ef374c929b438a28541926f6d1fc media: uvcvideo: refactor __uvc_ctrl_add_mapping
5982c8b0907f0afc181d665fb4ab7ee9cb57a1fc media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
8dadafa031d78a1d9d5afd9b862be74c176064ec media: uvcvideo: Use control names from framework
946c12381e6e6dbe60b7d2a02826fdcbcba80f56 media: uvcvideo: Check controls flags before accessing them
dacac4615e02073145ba967917cd1eda8a58fdf3 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
e83b267caad09596437351ab42204e8e6a4a3d55 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
f9938f11b23dbfd861c348d824952ec640753ff9 coresight: cti: Prevent negative values of enable count
80aa5d92e6e7ee0a3f737550b5064761edf30842 coresight: cti: Add PM runtime call in enable_store
3517c2a521a2642523bcdefa208db605a4eb4137 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
84fd3d8f187129e18b1db2cb8fe5b28b16a9f703 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
e5975cf08dca2708dd2da6285cc413f72f5d7639 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
ab82544dd2970cb79b7e6cd59ffcb2d840f57441 PCI/IOV: Enlarge virtfn sysfs name buffer
94e440abd8f3cc8f3bb61abdad00f543e2a7a2e7 PCI: switchtec: Return -EFAULT for copy_to_user() errors
a08154272e9a48543d99acce370abeb7b78dd5dd tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
dbe9309bb18adf3f70c5100b8b36a66deca6b2e7 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
697253c0d9bb7e1e7a6d83564cc47b5297d83ebd tty: serial: qcom-geni-serial: stop operations in progress at shutdown
f78eaffaf777786f021be430fda524b3098cd267 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
256dc0f8ee167a676b312e1d34ff75e59f07ba49 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
ada8f0b53c5771ef7ea7bb0a4354fdc48dea6cae eeprom: idt_89hpesx: Fix error handling in idt_init()
907788881811081d0a804f18bad5678b1c41f07e applicom: Fix PCI device refcount leak in applicom_init()
48d491e22e606c0516d3ff7404644f71a1eb3db9 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
2b0fa485aa0652e01523adfa7ff7e039a7c936d7 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
6b9a6a6a57b7437c99a3429ad0ee8c1df75d5259 misc/mei/hdcp: Use correct macros to initialize uuid_le
c347935b7cf0d61027e0dc8021116f351b524d7d driver core: fix resource leak in device_add()
6a481594076ba86b599df0f4b0f5b6010d7e3c0e drivers: base: transport_class: fix possible memory leak
27ca79437c3a11b4b4e7c3c9de2410dde4d3436c drivers: base: transport_class: fix resource leak when transport_add_device() fails
15be9efdf977405c15780b2ff8983bb2523fa1ba firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
6567e42629299b722642f0d9a33498568066042b fotg210-udc: Add missing completion handler
2db447a945f514547d56c323810f2980d3b89be3 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
6d65bfaec734542389ddd784baa37f220a348865 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
424f0cffc7d54d66941fc4ff793b18a573fd4e70 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
0c3d8b30f4636ebaa658d9b5792ea8b414e01ca8 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
a91cd07b28183a88a01e41e07f7c16131beb4d73 usb: musb: mediatek: don't unregister something that wasn't registered
5f6465460b65e12846795f57d1a305a7aa07588e usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
d25bf90a1b6bd2e348901d8af967e5ebda8e8409 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
c37d260d25e726ba6e7a4e9e7a4d492b39b10911 usb: gadget: configfs: remove using list iterator after loop body as a ptr
35b8eb1f59e995dda18c8ac3eac2843c33c043ea usb: gadget: configfs: Restrict symlink creation is UDC already binded
bc7af241f3cea58809eb19301ef3ae06c8182ab1 iommu/vt-d: Set No Execute Enable bit in PASID table entry
e4eb0d412ddc18173f47c54c67c313d5fa9b8b33 power: supply: remove faulty cooling logic
70a45bfe7df628716cc59db62b133ca46a6a1197 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
0f4c95c1f24eaae4cfb01b74d353e97851ddbcf6 usb: max-3421: Fix setting of I/O pins
6d4aa1d349714e985d4b5cfe80ea56b97f30004f RDMA/irdma: Cap MSIX used to online CPUs + 1
44931e90d4fa91e3032b542829d0c26ab2a94ba7 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
4f2bad9a659216905f05af9f6d347a1a86aafbab tty: serial: imx: Handle RS485 DE signal active high
9f918892644834ed49dd4d91ebeb2c39667e23c2 tty: serial: imx: disable Ageing Timer interrupt request irq
c78729cb365e9708988f271ff6fc6fcd2395d1a3 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
896f866fb351734fceff08d040441d32433d1255 dmaengine: dw-edma: Fix readq_ch() return value truncation
d9b06709d2429f92a2b51d26bcf87f24d016ae52 phy: rockchip-typec: fix tcphy_get_mode error case
60546fde20e2b7e94bd7ae4f1ff817af634d3fc2 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
157c68fac98a09c8eef0aa4caca60f762797d567 iommu: Fix error unwind in iommu_group_alloc()
d88b9d3495f09a0316ea57619c25873f7607f635 dmaengine: sf-pdma: pdma_desc memory leak fix
bd21b7815116242b851da46d1b59a247e1687e88 dmaengine: dw-axi-dmac: Do not dereference NULL structure
24afc50af1fbfe1debc5406104ab6784c8f0c808 iommu/vt-d: Fix error handling in sva enable/disable paths
57e445dda60e201518f4d61ba8691cd17a0dee4d iommu/vt-d: Remove duplicate identity domain flag
d4b72f67cb29e33b9b9243d22ca47559b6c8f074 iommu/vt-d: Check FL and SL capability sanity in scalable mode
324e90533318236851b6e23dfa9a144e9f3b9f1a iommu/vt-d: Use second level for GPA->HPA translation
e93337be80521f6a36c05bd608da03539de9bfd9 iommu/vt-d: Allow to use flush-queue when first level is default
d0ab6d453b226a846a5776e5f6dfa24f587454e6 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
3a9e5ae554e70f4be9134ea829063c34655d82d2 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
da07485a275d5329c9e787f2e79b0b7ff2a40200 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
9d00ee0e190bde0d988605f2a96e9053287858d7 media: ti: cal: fix possible memory leak in cal_ctx_create()
17199ab5376a83cf4476152949809367165cb0c4 media: platform: ti: Add missing check for devm_regulator_get
4912635d251ba5e4486844c728c4b1981b52949e powerpc: Remove linker flag from KBUILD_AFLAGS
54125b59de9a459f8e389ff37e1e1d53345df7bc s390/vdso: remove -nostdlib compiler flag
4b0df4cf3bdd92804054a35af5c5557143089c8c s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
b010a540e34a16fa2d6e233ecda5f423a7fec9c1 builddeb: clean generated package content
4ae8e596a596409af5c775a38eb8c38d59dda3d4 media: max9286: Fix memleak in max9286_v4l2_register()
9ad79bc1e573bf99d3b3ba7cc08f9a672c0f4c85 media: ov2740: Fix memleak in ov2740_init_controls()
da29af2141e35cd6fff84116716003991e39a315 media: ov5675: Fix memleak in ov5675_init_controls()
b876119e1b923868cf4948d3b6cb7fe556782c59 media: i2c: ov772x: Fix memleak in ov772x_probe()
ba5b87fcc1d272013137861cc50fcaa26d6e3ce6 media: i2c: imx219: Split common registers from mode tables
2d5fb18a46fde73176fe8830c629568a3488abcf media: i2c: imx219: Fix binning for RAW8 capture
06a212cebb87c415d069a03a04e92d5bed3e48aa media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
f0e96bd25346a302a5d356bb47ac792b2078482c media: v4l2-jpeg: ignore the unknown APP14 marker
8d3b372d16bcc0b95c2a8a29d30a41d77068d1b9 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
9d82af53441d90bd75469a6e0980fa73b49d6a1f media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
cb557d03cfabb362e38f652feb10a1f7947e0d76 media: i2c: ov7670: 0 instead of -EINVAL was returned
50404216e7fae4395aa75dcb606c444517969815 media: usb: siano: Fix use after free bugs caused by do_submit_urb
fff055a61d769bfe443d6b0ca943df30324d1e38 media: saa7134: Use video_unregister_device for radio_dev
645cde736f620c7af9f6168dbaae7eee4b5fc509 rpmsg: glink: Avoid infinite loop on intent for missing channel
28665ae22652dbaa301e904c49071d58676d0c2b udf: Define EFSCORRUPTED error code
6a1587a94b72a321f6d63c4d09a9dc5a165fa10f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
9f5effaca84cb748e2d6fe5962c22803c4b9502d blk-iocost: fix divide by 0 error in calc_lcoefs()
4de46ef21468a3a905db083a04abf9288bb022fd trace/blktrace: fix memory leak with using debugfs_lookup()
f6c0db63d3cb53c6c0af5cd0e0930085b99cfffc sched/fair: sanitize vruntime of entity being placed
39cf912f1e3fe1f7927fb4ce8d253ba5434973e6 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
bd29d0d025f54dcfa048b186c375f22c5a394f6f wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
c08c3feffc11f6c279ce29e63b747ccf36085c9d rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
f50b2e806f7f3fdbe6d4fc0fd09ae53293b7f6d4 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
f5e558376ac5bdd1298d2893a91482c42ee1f3f9 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
8977ce921db3c7d94dd7ceaf56587765d738cbbb wifi: ath11k: debugfs: fix to work with multiple PCI devices
5df2cdcfcb6c08b67ea38cfa8573169dabea6cf1 thermal: intel: Fix unsigned comparison with less than zero
7204619dead921b3be8666500e01c22c1216655c timers: Prevent union confusion from unexpected restart_syscall()
e12e2c1fe2e3eb2a5254fd6958364e583605989f x86/bugs: Reset speculation control settings on init
6cff2f4492383df572cb331e4c227bb73c53d29c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
95aa534e034234a7aa491b9a4146f87e9288acfa wifi: mt7601u: fix an integer underflow
e1b09c0c1fe9adb65563f4e0673cf99715ba3cc9 inet: fix fast path in __inet_hash_connect()
837ae0a5c81cffd1525b559275022f0c1c0b7c73 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
8b3731048cd2b32a620329557bf5d8f44c4f6327 ice: add missing checks for PF vsi type
53042251da87517acfc8a666650685dca90fcb24 ACPI: Don't build ACPICA with '-Os'
cdf38bd21d72a833695848e494af1198f83c1b62 thermal: intel: intel_pch: Add support for Wellsburg PCH
4041cabe459ef203e2eae937640da6597f18d7e5 clocksource: Suspend the watchdog temporarily when high read latency detected
dce59018b8c2eb73df771d32a06815850659b42b crypto: hisilicon: Wipe entire pool on error
ca1aa06e695f9f860dccb73408819e159164fa71 net: bcmgenet: Add a check for oversized packets
b6e7fadfa3467051fc3028d0ffb74cd01785f291 m68k: Check syscall_trace_enter() return code
6ca82fccac33d8c35ee15d5c17a294fb52f5edfd netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
b47da5723085b5c85804e96bfe655085d3fd8643 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
0f549db6cba8ba59978ffbb73775b98e647877e5 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
16e9fca263e84163dd185eb5b9e7ee91946cff49 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
80cc46aeac6d70ef31032754fd03587832394d4f net/mlx5: fw_tracer: Fix debug print
23d3ec999d94b980bf6b4b02656d1fa80344b4d2 coda: Avoid partial allocation of sig_inputArgs
da4acd46f869b4ed6a4ee60c02753e658b0469e2 uaccess: Add minimum bounds check on kernel buffer size
8dab874efc9e2e88b4f3a1e48c95abe7271e9f3f s390/idle: mark arch_cpu_idle() noinstr
bc24007f8f4b16e6bd9cbd2e053dafb067fefb93 time/debug: Fix memory leak with using debugfs_lookup()
a46e519d61d7a34338dc69dec8bb370c31000ef4 PM: domains: fix memory leak with using debugfs_lookup()
ac14d7f8b79afc53fd15fd79cbe5cc85fa49fc22 PM: EM: fix memory leak with using debugfs_lookup()
1b694d279141914450fab8acc02dcaf3fed2e05d Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
de5ca64dd6a454f1b918aa53a2c0740a7355a937 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
6dda5e0cbe7e01f36d73ac7f24f42b03d96f7049 scm: add user copy checks to put_cmsg()
bf59e2339f90903c82fbf477032b03bbb15a3cd4 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
9764f2a423140db8279f75d61cc6f189b6a07624 drm/amd/display: Fix potential null-deref in dm_resume
9cb07f6e18bd5da8c0efa167aab3f63c92d93864 drm/omap: dsi: Fix excessive stack usage
f1ec303681c96ff489b640faf97627dcdca3480e HID: Add Mapping for System Microphone Mute
a0c48e09a1b9a12df951fa37b9c41f68a3ad1733 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
f51b1a0fce5a53c3717396c0c29d67b8da51024d drm/radeon: free iio for atombios when driver shutdown
c38b27e49fd038c91017bc200ca8d4ccb541556b scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
83ec26c6aa6b069190794ef0355fdc47321b7c36 Revert "fbcon: don't lose the console font across generic->chip driver switch"
2ae4a63df0898afda590948ce8ec2344b17f7128 drm: amd: display: Fix memory leakage
ec9cd4aefa9d5f4b8b400209f3a9156cff277c77 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
5e84240fe88b87671ed0de5f324a465de63131ed docs/scripts/gdb: add necessary make scripts_gdb step
00c98216c1158c4db92e8731392ad7190cbe166c ASoC: soc-compress: Reposition and add pcm_mutex
3330a02b9a34fbc7974d4fb3d5d27d94e43bf2a6 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
cfec9f732192cda6b765253f5e8b797afadc390a regulator: max77802: Bounds check regulator id against opmode
db04ec294e6f0223d0b3eb43aa6fc7e9b9b87e0e regulator: s5m8767: Bounds check id indexing into arrays
3724aac48020eaafc62b5f77328a2c024fa34223 gfs2: Improve gfs2_make_fs_rw error handling
d15fefc314624010bc59e98b9344b6b3c09b6dd6 hwmon: (coretemp) Simplify platform device handling
323a50f221292f32952f50e465320fdfb0c0ee5d pinctrl: at91: use devm_kasprintf() to avoid potential leaks
381df45b1bc85628682151e8d8c6bb75ba2588cd scsi: snic: Fix memory leak with using debugfs_lookup()
4cb00c7b1c97cafb6f23dab809652d00bb6fedc1 HID: logitech-hidpp: Don't restart communication if not necessary
dbccaa75be7e9a645626e000f65bb63ec233b9ee drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
32fda236ec6dcb2f9a37f0e93d91f6f2183f5721 dm thin: add cond_resched() to various workqueue loops
40f309a8ad2e487cb8b5ccf2efb21deb3ae8507f dm cache: add cond_resched() to various workqueue loops
27ef92f1c3e5930f4d7b3e8ac22643a5f37bf569 nfsd: zero out pointers after putting nfsd_files on COPY setup error
0833b376f79b28772ae5a3d360d24b8eefeceddc drm/shmem-helper: Revert accidental non-GPL export
4dcd8ce69cc3b8e7e9aa0dd747d2ce5e251a20fe wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
bbbc345d0b969e0c68f4705eaf97e9116dd21aac firmware: coreboot: framebuffer: Ignore reserved pixel color bits
d7405e821c63234fcf729c53cba0064427ef55e4 block: don't allow multiple bios for IOCB_NOWAIT issue
1db4a91243a8a04b451a0685abeae4cd03d123c0 rtc: pm8xxx: fix set-alarm race
a270b434ea79e13f4d6b8c822f328e41b4260aae ipmi:ssif: resend_msg() cannot fail
7f27aad305b0c5848e670a585399c2f1dc8ea98a ipmi_ssif: Rename idle state and check
b156aabf0a11f5ed658a3ecf54741d5a102b2d74 s390/extmem: return correct segment type in __segment_load()
e2e14b42412b1c3e290decfc6697f404a4d19e23 s390: discard .interp section
cd475fa59680a7fdd777a94dcecd80ebbccb4fb5 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
5a4f6a6343ca5f56229f8c6bc51a30c3366717ee s390/kprobes: fix current_kprobe never cleared after kprobes reenter
558f7dbdf32fb4ffb8b9430180be8ce46470e590 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
966b9f264a9566babe6d48a1210852bebaf14e5b btrfs: hold block group refcount during async discard
48a6f15046ca12c375bc8564f59f821f14459142 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
adcdd9e79bce8b4612be460df5c2b35a954a8ba2 ksmbd: fix wrong data area length for smb2 lock request
d59419a73fb5e2458bbb3a0222d2265fbaed9d12 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
e820e59ab360ce2b1628c50749b1bcc2ff28f7d2 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
2f37e8110beaa5711e53e5f47500e1d66aad22b9 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
7ceded0fab3849858ac40bbae29fff80f8577e92 fs: hfsplus: fix UAF issue in hfsplus_put_super
5763cb1948d1c36ac5a4f52191a0b5ef634654d3 exfat: fix reporting fs error when reading dir beyond EOF
09eccc25f59a70830c4f6451b8bc5eeda534c741 exfat: fix unexpected EOF while reading dir
5b5efa1ad893e442654370da9f77a81d2259a58c exfat: redefine DIR_DELETED as the bad cluster number
903533f714df9f55c68aa75c8c15b5fd366f8523 exfat: fix inode->i_blocks for non-512 byte sector size device
acd97eb324743f6fdf2d676f00984a1d245d0190 fs: dlm: don't set stop rx flag after node reset
bf1362be76213986ebe787247fe28e3e866f20fa fs: dlm: move sending fin message into state change handling
22f67a12b685b4528ca582ce5da3c0a3d06dd23c fs: dlm: send FIN ack back in right cases
72574626b5cce3743872348fbae729d34ce65541 f2fs: fix information leak in f2fs_move_inline_dirents()
b18aa2ef7289af45a717cfaafcd2222262b3fd44 f2fs: fix cgroup writeback accounting with fs-layer encryption
02da3c38bfccd43d7d49fd9d47257914ab49cdfe ocfs2: fix defrag path triggering jbd2 ASSERT
90ee5ee3091045e65c2efcb35de06327ec71004f ocfs2: fix non-auto defrag path not working issue
978ccf08f5846c6505a478fcf1e946d070e8fa7b selftests/landlock: Skip overlayfs tests when not supported
b7a9a059adb5cb4d98fa0186d61de6513ed0f9b4 selftests/landlock: Test ptrace as much as possible with Yama
d294c6606bae90b5774ac209bdf83995f9802ea5 udf: Truncate added extents on failed expansion
35cc1193098a970896c7ca74d0050887b01aa5b6 udf: Do not bother merging very long extents
a6f0cd1adbf2091e508888de1b6f974503044695 udf: Do not update file length for failed writes to inline files
ada56d694b00f3e26500045c9a4fab9f11b3a46f udf: Preserve link count of system files
e10330e320642ed232ff7945204d9d11b85ed02a udf: Detect system inodes linked into directory hierarchy
245d3e0883d0daa4ac9c3f78b8e6508e5b964a62 udf: Fix file corruption when appending just after end of preallocated extent
f64b6eaf1ed940778494a1b602346299a96b613b RDMA/siw: Fix user page pinning accounting
21603cbfed178efd721c6a31943fa2bab529dc4a KVM: Destroy target device if coalesced MMIO unregistration fails
19ac797f7139a45d4377f9d5e6f1ff9be095805d KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
2c3fc3f152c982f2b1d71cc621e114ec23c62547 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
da8ec5b47cbf76b4a7d5370ad7daaed30bc326cd KVM: SVM: hyper-v: placate modpost section mismatch error
afd91dd73ba15036aba4c1312c6bf356d540a85f KVM: s390: disable migration mode when dirty tracking is disabled
34afaaad37b2c57510873832e5cad1082df6dd7b x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
ca7ed93e9e94cb87bcc5b4e8714ae7db3444384b x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
08bf75be31f8a06237b0b39c7d1bade1da1e0baa x86/reboot: Disable virtualization in an emergency if SVM is supported
2311111f3b17d49116fda52844ec810ea12ad602 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
56e942276bcc4353a36eb52efb6d2132eaeaface x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
c33d91af98c5ffe49e1d7a4427f5f2d9767a45e5 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
a0718d9fdecda8f20608d70e16ed1feee11ced03 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
cc130642e3a3cebfb83dd320afca59c0beb5da27 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
5b9461d75c7117313136a33d7a3563c183e959ef x86/microcode/AMD: Fix mixed steppings support
3ecb79c0852896a36b337b48be369fd28963a9ac x86/speculation: Allow enabling STIBP with legacy IBRS
c00d28ef2f8665885e508537b9191c22ab224ba7 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
4da1b1655dca4348a629fe322428f66643bb36f6 brd: return 0/-error from brd_insert_page()
386834facf4d78a90dd074eca25849ec0460d847 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
af691a4280d2e383f6f2bff571aa0535c9766b1f irqdomain: Fix association race
28084f3f4bfc8f33ea3d9dd6f5bfef375de1f4c3 irqdomain: Fix disassociation race
81f89eba45695bdfabad7dfc6a4f34a0fb171b81 irqdomain: Look for existing mapping only once
d34bf923f4c562bb78a5e751c60612101feec9af irqdomain: Drop bogus fwspec-mapping error handling
4761a4558f27ea144401d2ab8f302e3f13463a53 irqdomain: Fix domain registration race
cde9554e47385a6a6fd7e6d13ee8c921c436ae35 crypto: qat - fix out-of-bounds read
1283e37ccc747cb20b184d1b4c0403d5ddf09ac2 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
82337134a4c6d0efca19bf6e062333a1edc461f8 io_uring: mark task TASK_RUNNING before handling resume/task work
baaff46a2eceb91ebc6f7281edea1100207ae1a0 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
0b7f8efbfac6ee4de88f1a979c0e96656df0b4e5 io_uring/rsrc: disallow multi-source reg buffers
c84ee8be522802d349ece1c18c997e35433d24eb io_uring: remove MSG_NOSIGNAL from recvmsg
7c55804c523d45faecc304c32235adb4251a0a48 io_uring/poll: allow some retries for poll triggering spuriously
59456a590d2a2bebfca4e4ce1f0a3bea09d2d907 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
7d340c9979885891395eee8e0b126a8d84d2cf51 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
d7a04d9a04d6785c73b35a5dcba2ba83e05a3731 jbd2: fix data missing when reusing bh which is ready to be checkpointed
7326dd777720e2989cbfd7379ed82adc1cb54853 ext4: optimize ea_inode block expansion
00897d1ee452010ec1a92e8a37b1987eda5a98f2 ext4: refuse to create ea block when umounted
0a36415b134a17b5f26b77e552e38dc028514430 ext4: Fix possible corruption when moving a directory
05581a95572d4106d1bb1d4431640c1d46eaf55a mtd: spi-nor: sfdp: Fix index value for SCCR dwords
16022a1db4e4a0e50fc200ab0c12ec3d68fabf31 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
4fe9fb3a6105ced928eb2c56ab52248ea792c0e5 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
31093c792f10d3a87a1db6eb43c3c0072b717b2b dm: send just one event on resize, not two
576b613cafe58b0faf359001384ac881e1e31f44 dm: add cond_resched() to dm_wq_work()
267e76373dc89bd75e93125c531c29267bb3c879 wifi: rtl8xxxu: Use a longer retry limit of 48
1b7ca217d8ff3019fc8a0589752fe94ec2ff714d wifi: ath11k: allow system suspend to survive ath11k
06292e211c4a4b24f6150e175725693394899947 wifi: cfg80211: Fix use after free for wext
8260d6e569e24c50d0d8aa27ae1fbba1aa0f41b2 qede: fix interrupt coalescing configuration
b738e12474bbcb95b34f257b2e3cf853de4af4ca thermal: intel: powerclamp: Fix cur_state for multi package system
973c7f349b5b879e701f0ea49c1e65d497fa790b dm flakey: fix logic when corrupting a bio
eaa6e39fff60d8a619008106e9e02f008658c549 dm flakey: don't corrupt the zero page
e8b246fb75c37d2b97b1d62286aa701fcd5b0d9d dm flakey: fix a bug with 32-bit highmem systems
e66033424977aee677cf7b6c96c5b246b371fc4e ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
be09838aae11fc7242ab15e60ca3432bb75591b7 ARM: dts: exynos: correct TMU phandle in Exynos4210
0517eabdf69c0b079e1efc7c9d1ae52f92786add ARM: dts: exynos: correct TMU phandle in Exynos4
9135a39aedffe21a823dfca65180d77eb2dedc74 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
ac9d4e509aee149da37c1ba94349f747cb0b1209 ARM: dts: exynos: correct TMU phandle in Exynos5250
2c46983759fa40d03c9dfd7cd91bd9dc60115e7e ARM: dts: exynos: correct TMU phandle in Odroid XU
ae518d835fec9dc4ac30d9d1f9bea1d5a79b6b6d ARM: dts: exynos: correct TMU phandle in Odroid HC1
05a48c8de05ff98f2aee83eb0902e8b5da28a750 fuse: add inode/permission checks to fileattr_get/fileattr_set
32e9b318fa2359767dd8f181cfa95268a134bdeb rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
d35b5c7d1a0003784f7420027d8016040af6c96a ceph: update the time stamps and try to drop the suid/sgid
35f4ddd76c8a4c630ce41f0c328732867ba763ec alpha: fix FEN fault handling
ef6ddbc5c45abc5850aa9b64b3c711313d3c0ef1 dax/kmem: Fix leak of memory-hotplug resources
967344fa239c5d3722c26958cb8e22dbcf581b18 mips: fix syscall_get_nr
4649dfeb7b50158abc5894597b21a04ae536fb14 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
ea20f0048b9ce81d1f2a3d07c7469610d4da8b7a remoteproc/mtk_scp: Move clk ops outside send_lock
6fc472a0ee3396b3406a7a8bee91e78faa8da03c docs: gdbmacros: print newest record
abe3238ed99a110e3000dedf4caa432400f5be8a mm: memcontrol: deprecate charge moving
f5fa2fccb242557b0ce12bcd8cf0d69c0efd0840 mm/thp: check and bail out if page in deferred queue already
016b4703d0a2d3a998dabf032a638b1b74ec30ae ktest.pl: Give back console on Ctrt^C on monitor
2248533cf09897fdc195b6b0e2089e5c2e84f038 ktest.pl: Fix missing "end_monitor" when machine check fails
e720c589e625e1c4c6319b47f73c66a03a0fc7c4 ktest.pl: Add RUN_TIMEOUT option with default unlimited
ad231743f0f66e68371c9e0382b603ff4c049cfc ring-buffer: Handle race between rb_move_tail and rb_check_pages
eda4b50c47c1ecbbbe7efd83c09feda40530db35 tools/bootconfig: fix single & used for logical condition
6044cec19ab4a1f32b35992b245a27beb0a19fae scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
11367d28c5352cd7dc1793b8f5264029a95f9daa scsi: qla2xxx: Fix link failure in NPIV environment
b017851a36249bf0097f26e6b6d2de735757a397 scsi: qla2xxx: Check if port is online before sending ELS
3bb17eba0260f51ab06aaefc21e46f0b34904cb6 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
0396e26ea27e308f6cf98ed380c9c07211e1a067 scsi: qla2xxx: Remove unintended flag clearing
de85099f97fbc1c5b01444e3dea68f98d8332546 scsi: qla2xxx: Fix erroneous link down
c43b00f4beb1c248aeab5e1d80655f1f35459609 scsi: qla2xxx: Remove increment of interface err cnt

--===============2717382448170470964==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5bdda0b34312-569a461b16c6.txt

7b80fecdd845636e49b2d16e10e6485760300313 HID: asus: Remove check for same LED brightness on set
6d1427cab4644d5dd9be501437715ced88c6aa0f HID: asus: use spinlock to protect concurrent accesses
eda5429538df7e165824346e29a4862fd69c06fb HID: asus: use spinlock to safely schedule workers
1d9136ae735812e982dd122e90c6a89933011871 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
2158ae099a15ced9b211e00a967c9a5afea6babf arm64: dts: qcom: qcs404: use symbol names for PCIe resets
ab76a57701d9a2dc6a0aa859359e7c8330deaca4 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
551f2c2af34cc01207f4b21e437073b5b5b1d08b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
1afa518df81d2db1ece0d536b83bb2948759e31e arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
919a6e41b3985c3269a08e10a047ccba360d223c arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
5728b4e1d9ab18521cb818422df83710ca9087be arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
c19e0ab284b0b23a5a8949fd7ab805c133400a18 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
54b97183ee1c3601ed8ec59cd62e098291382699 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
fe619d0efbccdd15830cb39949bbc2ef8889c72a ARM: imx: Call ida_simple_remove() for ida_simple_get
5931688f2853c7565fe8b51e58e68f1a99f83388 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
a2056722826716bad73427fb97e4b3ef28339db1 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
b57dfe7ab3fd86b2786b846b7ef17368eab4c1a2 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
478dd02ea895159c76cb64faeb60df6b7d99be07 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
561936205fe2b7acda11caeee338862a33dc06aa arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
8d69ee1934d0eae3e8fe7c87d52b0a4f9c2e81bb arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
8382a6ae2863fd589dc6c64d49fab4d4666773b7 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
1ce3e5cad31f211ef2c838908b0b99ec9d09c687 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
084eced11d966df946f5a6ba39b7e5546457e2ec Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
c2b07cd9121b5a75e55b6810a77dbb21cf7a0d82 block: Limit number of items taken from the I/O scheduler in one go
1d01ddab3563fccf8ac153cfef406fe127df2180 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
c056f5445c4bbd7c64b31d6b34bdad183d639eb9 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
f7d825382b27977d13104762e71e55ccf23cb054 blk-mq: correct stale comment of .get_budget
ce58851a5ff443d8f92ba1f2dcfe10030342c827 s390/dasd: Prepare for additional path event handling
595b5e629afebc6ce0eaacc675395375a442d077 s390/dasd: Fix potential memleak in dasd_eckd_init()
ce6183d669a07e908e35286cefb97c5f1df6a78b sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
2e7a8666b08af3a02ab4c87d79614aabb4875064 sched/rt: pick_next_rt_entity(): check list_entry
4c81e24f64c88c489d59886faaec3f407773eb25 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
e10f19620ef276100249e97cd32c730e729a0965 wifi: rsi: Fix memory leak in rsi_coex_attach()
21667ac64df282db58130c323ac15bfdf616d7d4 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
f5515cede63ae37748de8e815fd70c67fb01d4c1 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
74e182a7a602a460ed5bf08889e37e28b24adc20 wifi: libertas: fix memory leak in lbs_init_adapter()
5c8da0d3795c1661e7128a074cb05c23d55583f5 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d95b72d37bc9b64ddd864a314866155452ddbfd6 rtlwifi: fix -Wpointer-sign warning
431bdade32d4c569082bf9b709ddc4c610349c96 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
b9ae66c9b52e033287f977407b16b0cba37cf98d ipw2x00: switch from 'pci_' to 'dma_' API
2700eb4c7f38a8cfe017263265a4af0572de2896 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
0cb2a5d649049665051541e7081f4291e77efe8a wifi: ipw2200: fix memory leak in ipw_wdev_init()
70fb847cc6b101ea32bb2d3f4d06b01550530ff7 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
bc3e972308347d21f6026e693292f16853ab4447 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
7a99f0719845be4e54820d48217be0439cd40ac1 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
23e7fe0e58d0645bfa9f922e4796083d0e09a295 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
afdb33e63937beafb832f755e330fd81eb182588 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
b6ec5214c374265c0e09a4534ffbf98c0af38b3e wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
cf1da7849f474444c2f4d6562ecefbb2588265e9 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
862862840acdc6625c38e95126811a8416439db7 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
b473dfef20bd3fcaaf348adf9b1059d8fdcd9eed wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
d88c58013d7ed39323bb81cf381e6d02f796365e crypto: x86/ghash - fix unaligned access in ghash_setkey()
1e084e372539aff65663813a9c6dcff6a54cd6a8 ACPICA: Drop port I/O validation for some regions
a024af1d9399df35ea47e871e7f48049dbd8f792 genirq: Fix the return type of kstat_cpu_irqs_sum()
261c748555b72ea55433ab8831d079dfa452e913 lib/mpi: Fix buffer overrun when SG is too long
27adc3f1c08b0527d939102602563d5ce1a48f8a ACPICA: nsrepair: handle cases without a return value correctly
30c35780d89f54afe523a56cc229d811800a5eaa wifi: orinoco: check return value of hermes_write_wordrec()
3929422b47420fc1fdf40f000e75cb7c7500c8c7 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
545113361d45f47952431c3def99cdc709f4bab0 ath9k: hif_usb: simplify if-if to if-else
c1bc079ff598c8f845d72d253cadd1688dd33b34 ath9k: htc: clean up statistics macros
1ff513aa16e31db68347f331db50b13243a8af49 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
c552484b7dccdcd24f8f0543bfdc94a1edcb2d9c wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
e3088d6876f7038e5e0b9f324fb72163260df4d5 ACPI: battery: Fix missing NUL-termination with large strings
3f310a1ace241ff5a68f1e147b3c366801eb0891 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
b072fb835f002ba56f9a51877006c1b30f163dd9 crypto: essiv - remove redundant null pointer check before kfree
66b6f7196ea91307f05c7a689ae1860c9c04c912 crypto: essiv - Handle EBUSY correctly
f65c2507347c3218926c6abfac5369a69766e69d crypto: seqiv - Handle EBUSY correctly
8eab4a3ef6bd0382c1f22b671ebecc2cff2727a0 powercap: fix possible name leak in powercap_register_zone()
2d059d84efd7ef1340fcaaff5e6f441effaea41c net/mlx5: Enhance debug print in page allocation failure
5b02fc1943c6c212fe95c800090c4bd4c5bd0d07 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
9e389cefb41c1bc728e2ac9d7a0ec77f76f623d3 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
98ec0208b595f8ed6a1d5fb536e452fae7ed110f irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
844400e834b05ab7efb53249d223bf56315c84e6 mptcp: add sk_stop_timer_sync helper
b0c83a23cf69c0a011ef2d51d06ec9f790f6eb58 net: add sock_init_data_uid()
10c6389405fbb95870e97c036fcd774f8b323d25 tun: tun_chr_open(): correctly initialize socket uid
510acf244f95a0910cef1b53cfc3d6110707cf1b tap: tap_open(): correctly initialize socket uid
4384300f9b6d9a5807fcb23595db189d5a526bd0 OPP: fix error checking in opp_migrate_dentry()
ebb9f2519a8639e52c99c360e4b2e593fa190d10 Bluetooth: L2CAP: Fix potential user-after-free
32b09ee8341ef62b1ca380b384cb2a8da375ba23 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
c580406b1e1780dddc40e38de7517b7954dcd870 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
91156abbee6660369463df4cde2b35ea7fa8f70d crypto: rsa-pkcs1pad - Use akcipher_request_complete
d46879bedb6341a4b0c835ddadb18a2e4505b022 m68k: /proc/hardware should depend on PROC_FS
dbeca1006b97ee5d4b6d012414d394b3ed8fbff9 RISC-V: time: initialize hrtimer based broadcast clock event device
6b5244e0f9e37d23010868ce26b5eaffdb4ffdf9 usb: gadget: udc: Avoid tasklet passing a global
8ca216ad7b1d5fef53476c6be7d8a402acfd1ec9 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
ff768b978acc99b6eaf5b4ed3c2980b277e8116e wifi: iwl3945: Add missing check for create_singlethread_workqueue
d0daf0cb840044df624721f59278b6b67f9b9798 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
d68c4cdacd5a68ede2e189d7eb4e18671d1fc44f wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
8d981b399477036f7ecea69b564c011f0c1dec90 crypto: crypto4xx - Call dma_unmap_page when done
39b831ba34d9ad93b14b13d13a1a7fe7daa2e7fe wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
2833387b6a08c53eede2108ccdf643ce21a3e399 thermal/drivers/hisi: Drop second sensor hi3660
f6c6baaa731f2f7448676d71326977bc1aae04e0 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
a2b8c37e207504646cc5bd1bbcd7962979155496 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
6c29e38d6bb70bdc723029ca34dfe22acf891fca irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
c1cfde124795b5b21879f61a3c010ee016aa71f5 selftests/net: Interpret UDP_GRO cmsg data as an int value
b232481ec593e27d494063d3bd12d34e815690c4 selftest: fib_tests: Always cleanup before exit
ee00b06312ec12ddcbf8ea88e5d3b6bdb8532dcf drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
2e98cc152b41df10631fac19163c0021996e345f drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
508d074b0fa32cc4af799e3df78a2f2b8bab5c4e drm/bridge: megachips: Fix error handling in i2c_register_driver()
ea31ddc78106dc26e4b9b128088d8089318bceef drm/vc4: dpi: Add option for inverting pixel clock and output enable
d0607958a6e46a653be695ef528cf2b7dfa32400 drm/vc4: dpi: Fix format mapping for RGB565
1605d3479ba905219c065a90e10969692e5fd3d5 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
8a2ba044adbdf2351816bfbd99f44977820b9182 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
5330328e6bcc17c26039e60864f8119443101a2c pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
836d710da1a2bae7588860e6849d611d911de687 ASoC: fsl_sai: initialize is_dsp_mode flag
5ac15c8e0cb1c5de919cf338b330a5d06954657a ALSA: hda/ca0132: minor fix for allocation size
40b7ae092da23ea5f766423309d3188ceb429561 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
3b5d7a3f23dc065de776c1d23761e6e5be76e65b drm/msm: use strscpy instead of strncpy
46b46b15748018a7865cc641069baaad4d0fecc6 drm/msm/dpu: Add check for cstate
677b1df8eafd663891e40a9eab7ce55ad4fedc38 drm/msm/dpu: Add check for pstates
24fd62b14b8da644711ec8116eb87036be512a96 drm/exynos: Don't reset bridge->next
cbb6935c839b6dc1017c69c4b9487b3538b4f3db drm/bridge: Rename bridge helpers targeting a bridge chain
ba6b15ec1a0abcde120859ce8f9abd51ac47437d drm/bridge: Introduce drm_bridge_get_next_bridge()
6f784376e2d9d7ae97550a370e53c6066de4ccee drm: Initialize struct drm_crtc_state.no_vblank from device settings
338ae2efe6231158dd90bf84525d77072cd566c3 drm/msm/mdp5: Add check for kzalloc
27c206adc5c8ff46296e4cd562feeb2eee01bd21 gpu: host1x: Don't skip assigning syncpoints to channels
05d81f589dd133907c1dd58d86002cc48431b3a3 drm/mediatek: remove cast to pointers passed to kfree
422e481b03e8945523276887fc2b0c187aafbb50 drm/mediatek: Use NULL instead of 0 for NULL pointer
5575064323b2a34a343757f11568c332d5b4d057 drm/mediatek: Drop unbalanced obj unref
85684fcd62b6fe64cf00da776409acd3dec5c79f drm/mediatek: Clean dangling pointer on bind error path
afbd52bfc28fde7e91e75abac5fbd1fe1762e7d8 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
097e41a2cb69d9963ddce52ae21dd1b2a3357222 gpio: vf610: connect GPIO label to dev name
d9948927044c121b51acff36a105f40c7e7fbdab hwmon: (ltc2945) Handle error case in ltc2945_value_store
e34dee331c9d0d9d3fa80e5cf3207cdce1788928 scsi: aic94xx: Add missing check for dma_map_single()
074c77d9b56bf4aa46ddcb04726801dd042c92d4 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
a75f07a6d177bbe459e8667fea67e251cf6af4fb spi: bcm63xx-hsspi: fix pm_runtime
ac27cc7cbcccff39dc91f516eb1b654e8ebbb36b spi: bcm63xx-hsspi: Fix multi-bit mode setting
f5df69c50da6d19e8211061d952aeb18116dab25 hwmon: (mlxreg-fan) Return zero speed for broken fan
249116ebb0b67fb4f4504672dfca268afabeb650 dm: remove flush_scheduled_work() during local_exit()
2364c95660cf2933787007532e4351c34a653cbf spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
a7d1f1cbb3d3487d1b9ff864bb2dfb275ceacbab ASoC: dapm: declare missing structure prototypes
64ff5822653654f60217a5c4aa0a6efb3e1fca97 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
3d088187f201a546cbe2a9913788803e78ec0422 HID: bigben: use spinlock to protect concurrent accesses
fa59eedc9b9c73613e2a54542874421db26624bc HID: bigben_worker() remove unneeded check on report_field
f1695c68fcbd503049ac0e944bc59350d2a98852 HID: bigben: use spinlock to safely schedule workers
0bfcf32899f9534edee19dd376da9852219ddeee HID: asus: Only set EV_REP if we are adding a mapping
b7ab52585da24b650f309ffef06d1dabf211dd02 HID: asus: Add report_size to struct asus_touchpad_info
413025a5708a9de2ad37186bf5ddf4c5c99928f4 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
c0374272ed20b93b2457f2bb2e81ba4bddc41e88 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
9b2b38beb7129a5e05b5ecd95f282ead6f46a904 hid: bigben_probe(): validate report count
12e979af0adcfe01bfdf69bd68c9759e69b6ab15 nfsd: fix race to check ls_layouts
2e17c654d52d76d22bc5e33a38b1be5571a92e07 cifs: Fix lost destroy smbd connection when MR allocate failed
d3d400233fd42a4bb6d0396598ad5e4f1250259f cifs: Fix warning and UAF when destroy the MR list
346ea2457f9ae89b5bd184c623c6c084f86e1480 gfs2: jdata writepage fix
8ab081a7da0ca8eca6e1d60c5a9429e7b9e88c12 perf llvm: Fix inadvertent file creation
bf68899e8c738dfbd5ba35bdfc25286f28b6c7d0 perf tools: Fix auto-complete on aarch64
1221e78a7623dad4dda26f2e5df9a9c50dd50f2f sparc: allow PM configs for sparc32 COMPILE_TEST
a7005ee46f078d8059696145698bd99c8394954d selftests/ftrace: Fix bash specific "==" operator
dc5588f483f42361cddb009ac63926c60150b55c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
983ac2ae48686bd0942b9f62faf5164f036dd76b clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
8875f67acb8edebd36928d79c567625a7dc614ba clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
0fbec86e2a5f460c06aa3f80948ca7f47cb42276 mtd: rawnand: sunxi: Fix the size of the last OOB region
eea55a539b92600f181fac0542aa89a4e83d9dc6 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
3d4e3b4de23b86e9d69dc2b235df5478564f29b4 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
4155aa66ca7806fab8ebccf5371134578d3fb32b clk: renesas: cpg-mssr: Remove superfluous check in resume code
8a0ec0df0c6afdd836238dcce3f49c977cd89b9e Input: ads7846 - don't report pressure for ads7845
184609356c6c841233929884a96b5e53d29d89d3 Input: ads7846 - don't check penirq immediately for 7845
e85cf94dd80e890f3a9d37ab1cd29d081c725b08 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
ef7350d379eb01a322ae4707470242cab4c6d563 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
c2090f5f761031aed400e5964a21b778981cd716 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
f1ab5c8e8199150a2d806c6c5893bbe6a9537670 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
3c85aeadf5fe942feb495eed78c3c487e823d794 powerpc/pseries/lpar: add missing RTAS retry status handling
543faf7592b495fb5de5a303dc13421b03c50bf4 powerpc/pseries/lparcfg: add missing RTAS retry status handling
8b60f66aba4dd9ebc808218ec05b31e7ad05abcc powerpc/rtas: make all exports GPL
72b71e249a86a8eb33cf8afec4615eeaa184612a powerpc/rtas: ensure 4KB alignment for rtas_data_buf
86b58c2bfec42adda4315ee162e636362366cd8d powerpc/eeh: Small refactor of eeh_handle_normal_event()
7011ae9982bba1a7d175d66b6d867fa7498d0cf5 powerpc/eeh: Set channel state after notifying the drivers
139f450530c27172ee49d4ca86213511ba32fb40 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
3f0f07754108748f25bf090f01fc5b924e128851 MIPS: vpe-mt: drop physical_memsize
7e38a52db6de6ebd7ad710d0122c7f86288ad596 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
9b341e38097c818f87e76085d50298abc4626740 media: platform: ti: Add missing check for devm_regulator_get
006667930a5244f4fdc88ec5d10cd4c12d851bd3 powerpc: Remove linker flag from KBUILD_AFLAGS
a05a334702aabd3c0ed4e9f719f6db8cd6b45520 media: ov5675: Fix memleak in ov5675_init_controls()
f6f443ca3c9f73167a7d13a11f4fa31c1baab968 media: i2c: ov772x: Fix memleak in ov772x_probe()
3ecccc8115d2b3e569028fb5027c88dfc552eca2 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
aa81074d4a25ece21ee1a18f69fffb621269ae6c media: i2c: ov7670: 0 instead of -EINVAL was returned
5e8c52c4681cc61c8e7449199c7569db4d7405a6 media: usb: siano: Fix use after free bugs caused by do_submit_urb
18479d706d861312f92e950307bd423a41d6ebbe rpmsg: glink: Avoid infinite loop on intent for missing channel
bb62d65725f042ac4eb83de240d42550a1247544 udf: Define EFSCORRUPTED error code
527a46aaedb9ae6f833b88ea412d7b3c1a2c03dc ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
1003b8afd6a2b924c3d1ed94c082b70174f85c8b blk-iocost: fix divide by 0 error in calc_lcoefs()
5044985257444edb9b724cc57ab864f4031b15d4 sched/fair: sanitize vruntime of entity being placed
6539aca6a66f31c3af95eb370011ef1d216742ba wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
3224f50aadbf1d42bf8df4d5d100a5c0b81e7441 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d589ca99488ebefcf486d447529d08b2ccdde920 thermal: intel: Fix unsigned comparison with less than zero
06e49f377fff37e321fda39b46868fd08516d98f timers: Prevent union confusion from unexpected restart_syscall()
d9215b8cda2934533275b7285dedabdf57e7ffba x86/bugs: Reset speculation control settings on init
642f6124d54754332010229f1e654357b9b7c42d wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
e2685bae863d20eae32d6bfde5d310faaed9e4e3 wifi: mt7601u: fix an integer underflow
370a13b33368c5853c374f413fc316681cb27e93 inet: fix fast path in __inet_hash_connect()
b077bd432992c3666f19466659029856eba12b4e ice: add missing checks for PF vsi type
044930c4c0194a26b6dcaf918084671e21273981 ACPI: Don't build ACPICA with '-Os'
1765d1f562d0f4585606913bbf0a21f481fd5db7 net: bcmgenet: Add a check for oversized packets
e7fd570e9d54bbe20527119d213ddcede5b240cb m68k: Check syscall_trace_enter() return code
5e03380b5d2286aef49e3421acfde6ade48830f0 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
6d3bc7c64f19dafe5f5b9b27ec4a120c7566d9dc ACPI: video: Fix Lenovo Ideapad Z570 DMI match
831ff592382c18084d2d7dd859f4b0adb7105f93 net/mlx5: fw_tracer: Fix debug print
b4475ab0bb1316c1e6b1814e992cf359f037ce6d coda: Avoid partial allocation of sig_inputArgs
6c45e2371bbd14b93cb494a835f72c8934290ff2 uaccess: Add minimum bounds check on kernel buffer size
45319bacfe54d61c059c3a63850776f897eed628 drm/amd/display: Fix potential null-deref in dm_resume
b9e4271f4590cdd4bf67f891bf665d9e4cc72dd7 drm/omap: dsi: Fix excessive stack usage
c7dfebfeed089dc4c9a659147a7c1646526c6fe1 HID: Add Mapping for System Microphone Mute
60fd8fa2f05ef585f39c2c306f936f851e94b7d9 drm/radeon: free iio for atombios when driver shutdown
f1a6ee5d37b3fa9e15ce1cc6121661932189e070 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
0654eb0781916807b5443ece96cef585a9d30264 docs/scripts/gdb: add necessary make scripts_gdb step
3ed282939d27844cad4dbc424adb644b1ea3268e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
7bd4636461b20c8f2bd63f3a5f6947ce4215f069 regulator: max77802: Bounds check regulator id against opmode
f2eb33fc8e13454b6f2cbbc3e760fa276198c3c9 regulator: s5m8767: Bounds check id indexing into arrays
2f71c8a355ec699ad4e48a79f8e751173792eebb hwmon: (coretemp) Simplify platform device handling
dca95b293783f49c3f17c426f6c5e7b3f666f212 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
ab0c860794aca7e51a5cde6ef972c83034e06d18 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
3232e19a0c85d270bf6244b064380bb152d48ea1 dm thin: add cond_resched() to various workqueue loops
de900438a5414f9d4ae5344fcb9caa5445aae7ee dm cache: add cond_resched() to various workqueue loops
8634f9d7697205941e6972e8ea9eefd936b27b5b nfsd: zero out pointers after putting nfsd_files on COPY setup error
f193e27a96d4d19483853ae6bcea8334fe4b8577 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
abaf344f1167900f11cae297978d32bcd2c400fb firmware: coreboot: framebuffer: Ignore reserved pixel color bits
dce45e89225937c194a23aeadc0fe9bb4f047e3e rtc: pm8xxx: fix set-alarm race
2a6134035ad4ce19bc66331b4f111e526bffbf66 ipmi_ssif: Rename idle state and check
0fd4480ac2386b5737835126ded2e177bf08ea47 s390: discard .interp section
6737b27b55fb62b94f4ce1d7b9745c20f296ac96 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
351e35187f4a951dc7ea439096e17826af9cf72c s390/kprobes: fix current_kprobe never cleared after kprobes reenter
1fdfd4f2a3125a7f34fc7393f3bc07ca1687bf22 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
abbc7c7463eeb6056512f604d23743e3e828f4d4 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
bb851237b7c1c631280352da54e8fbf8e4f1a8c5 fs: hfsplus: fix UAF issue in hfsplus_put_super
50eb46a99582998207be8acb70e32e7d0315d0b3 f2fs: fix information leak in f2fs_move_inline_dirents()
24ce8c3642835a87e835c640a7385a1dbb8dfb35 f2fs: fix cgroup writeback accounting with fs-layer encryption
d0f65826329c1fdbf4b875c18dae7b8a9e3ac2e2 ocfs2: fix defrag path triggering jbd2 ASSERT
7a1d87c4692a2c4019e5c885e89464785fd9e24f ocfs2: fix non-auto defrag path not working issue
9cb49acc579cfdb32c528e30a8aaca80f008636c udf: Truncate added extents on failed expansion
423edbce7d5b38fdefd29fb6ea931c2ed9757715 udf: Do not bother merging very long extents
147f7b5791773c290dd28fbc0c90de7582baaa39 udf: Do not update file length for failed writes to inline files
8910b4fa190d6a46198917d29bc4b6a8c5559537 udf: Preserve link count of system files
fe366b1e1c47444090f6c2cb8967fa51e6df64f8 udf: Detect system inodes linked into directory hierarchy
a7e91acda62bd49912e9ba0c41d08fd049c111be udf: Fix file corruption when appending just after end of preallocated extent
8aec4a7c6b0f88fa2982c9cd274a3527d8798b8d KVM: Destroy target device if coalesced MMIO unregistration fails
4c3697e4ae2c0ffd8ab88e9019eac672c654f649 KVM: s390: disable migration mode when dirty tracking is disabled
6752f0d20425c12a79ea0c911412668f023e2b2d x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
304b22ec7bace7e0fce191958cc1f8636e5a8454 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
fc0d6fc4ba52976cbfc8dc19d7d451fe027c07bc x86/reboot: Disable virtualization in an emergency if SVM is supported
41abf64936d6b58ba04dc678ec153aa6084fef7d x86/reboot: Disable SVM, not just VMX, when stopping CPUs
c8979bc939f4873a9da86d784b349c94298636a4 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
43347592b5630b17a0b5b6d05091457f6f4c674f x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
9031f0af24b696d2e7f0ab42194ec601eeb70ce4 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c83446970865ee77083a737ab05246f882edbcca x86/microcode/AMD: Add a @cpu parameter to the reloading functions
bcf8b59989bd496a72dfbd3e6de6e72986e238e6 x86/microcode/AMD: Fix mixed steppings support
f11fa6a5fb440518470cab1053549fcfe9fde41c x86/speculation: Allow enabling STIBP with legacy IBRS
9da83e29f71bf33c1ccee651ecf31fc9586536b4 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
3d41f8c56cdb1292bf4983a11ea2a8c4ad166cdd ima: Align ima_file_mmap() parameters with mmap_file LSM hook
80fdb1741a491f10f145e43153ef68b95153a677 irqdomain: Fix association race
2bf206b316c6d7ebb1c6306ae22a035a94d9e38b irqdomain: Fix disassociation race
ead6cb2df885718f8171aa5bb56e190bca3b082c irqdomain: Drop bogus fwspec-mapping error handling
c31e0c8f30181b9a2570140dd78e182fd35fc1ed ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
f8cebe7e86ee4da7357671f51eef7d546ea2bd07 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
1e79bbe89ba11ec39c4ddec84fe94a33c5ba0506 ext4: optimize ea_inode block expansion
a282a61703c0595e1caa79f43235c1291db86bc4 ext4: refuse to create ea block when umounted
974e1be722338ff36953eb4a14c6046b5399b249 ext4: Fix possible corruption when moving a directory
e0e02cc8f7be9484f0c13d105b1faba12cbf183a wifi: rtl8xxxu: Use a longer retry limit of 48
8aaaa8705ecd9c86d3972571d094edcaba16c7b5 wifi: cfg80211: Fix use after free for wext
062466a29520c6f3b40ed90066f982c8172caed3 thermal: intel: powerclamp: Fix cur_state for multi package system
8bf21458af179b1ad4f0a3fda157f133cb1ff3f5 dm flakey: fix logic when corrupting a bio
ba648c7fa79ad59cd3a8dfded70da6833ed71d77 dm flakey: don't corrupt the zero page
7969ea237dc355938bd453c25fda8b60c97631d6 ARM: dts: exynos: correct TMU phandle in Exynos4
71ed54761e145dd2a739a7532ecb0c11fd21db0b ARM: dts: exynos: correct TMU phandle in Odroid XU
9bf954ed8a5f3dd8031bf47757e4d9845ec59462 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
80baf0e1b3fef2657d946a75a8c16c4b4859de1e alpha: fix FEN fault handling
129b70c6c8d0d916b5cffdd410c3e5ac66111435 mips: fix syscall_get_nr
a5569ada303339c84680575a6e7503311a8c2e11 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
8b8e119733629819a835f1fb419fc5554fe0257d mm: memcontrol: deprecate charge moving
fbc0c6072c755d3b2c71b8a7cc7da3b7b6a8aa7e mm/thp: check and bail out if page in deferred queue already
a982b2f39e38942cbd3157e271e8e8b986ae1240 ktest.pl: Give back console on Ctrt^C on monitor
00d14e75349f8ab7753db7e5889cb75b62fb9895 ktest.pl: Fix missing "end_monitor" when machine check fails
fc16c5c8f0f27ce6c35b73d50926fe549e4c4d21 ktest.pl: Add RUN_TIMEOUT option with default unlimited
800e8f3252f08c5f5c773090dab11045e6c13efa scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
17f1d0fa2cfa4fe4de51b7531ae3b94507a61e89 scsi: qla2xxx: Fix link failure in NPIV environment
9215750b887d5bbc8c4ff23bef0fff36184bc3a0 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
569a461b16c659a4d500a028cfce67a4f445f36f scsi: qla2xxx: Fix erroneous link down

--===============2717382448170470964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c53975a36f6-7c50dd9fdd46.txt

3da06487e99aa47415a6a50ca8a3e7958f904c19 HID: asus: use spinlock to protect concurrent accesses
0e958ff61d258d9a9857b128b41dc5ccded285db HID: asus: use spinlock to safely schedule workers
ae3e3b18429652ce4305ab92d540a1e215884936 powerpc/mm: Rearrange if-else block to avoid clang warning
8a3c77558e6b8d5cc31d01169f78a39ab16b310a ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
a96284bb1472a6f4961e661410dce7ef1c252159 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
627b4208f69199ef35cbcc89619659d6242f811a arm64: dts: qcom: qcs404: use symbol names for PCIe resets
8e175a3ba645cf0d4990e59b44bb0f4e85034944 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
8ea28858eaabf91226a8a6268e234184d2940c90 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
86aa283d742a1f24f01f2587bf1296ea6811cb18 arm64: dts: qcom: sm6350: Fix up the ramoops node
bacd0c700e207c7d2c9f42a97cf39af5879a5561 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
7b9004c3728eacd2d61fa98fb7c784625f05521f arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
16d6030b840915c3a1a0491fc4441819395c919d arm64: dts: imx8m: Align SoC unique ID node unit address
922d11b535492f08085a9a78a4a6a9267b0186cc ARM: zynq: Fix refcount leak in zynq_early_slcr_init
75918c181223f593364cf1d990779fef85a93785 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
0d2772c06b3de7577dac822881407b0a0419fb75 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
e357d7fd9c1d328ea756ff90e28d8a6249042ea2 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
f703e66fdbe246d8befbde44d23d3eef80e5d390 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
8d79fd395a4dd91ea766f80abba74b53b9a65eec arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
b1e0d427ee0cff20f9f403c226f5489c388dae28 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
6b466df355a0b1bf867359df40388b70f5a73651 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
02561f9ec7fe30742369d2179b52652b49cc2807 arm64: dts: qcom: sc7180: correct SPMI bus address cells
95e0619fa62900fffe910a1a8d8e190cb1430d84 arm64: dts: qcom: sc7280: correct SPMI bus address cells
0bf6c77634f05c9a91992656006d89e59599c9e3 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
23deee8f57587db3a1ab31681936940c58ea99cf arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
471480602bd076b5bb2deab729e62ffeb29cc0d4 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
472101ada2f16264731f1f6774fc39f3784be773 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
bb6a0b166b10d5e3e2ebb17b8864b11127dde7bf arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
e2925019449e5d9ca2ce137c0e4f1d6a6f2ae22d arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e29697b4fe20badb58409c6172a0b1681549eedb arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
4651c4a804b06d0c6fa8ea7d5cda85672e1aef59 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
1e1f71144b4bf7646ec40afbca51faf0551add4c cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
5a6a3e91ba3caf6ae8c533620575548035f26d1d arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
5ca2685728ba87f714bef0bcacfb11deff0a9c8e arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
bc9c8a89556180a412fb5cf6295135045b1fc1e2 arm64: tegra: Fix duplicate regulator on Jetson TX1
08fddd2bd8b3d8d4cb06dc8c3b94eb967f0ae4d5 arm64: dts: msm8992-bullhead: add memory hole region
dff033a500192503559882236b31531e85f49dfd arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
02c093387b58be30b25cac64c0acef6880a9a2ae arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
3a238ce51edbd1dc8e75c27cee4200ea6900e772 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
0064f095383be4fd39041e695abca699ea8512a6 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
6fa4e77170a27423aefc66274f70a3872ee0df2c arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
22510a7bd363637696e81b7e3030cbe57ce041fe arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
7566d1c7e8fd6bb0c5a68d8ea43102e52440dba9 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
155d4e0c55a900f21369b8e29658b0d22900141c arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
e7bd8a8744c8336ca9e01051100e38ea4a334630 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
d9fffd43dea40c84ee6fdf0f6ecea5fee288a367 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
074d6c74aec753fa7cccf898dceff5c7e4a7acf6 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
6acbb155abe2ac8f07256b0df8e80f4eef4103a8 ARM: bcm2835_defconfig: Enable the framebuffer
badc35a57f58994f9ea605908e9c0fc1d9bf146d ARM: s3c: fix s3c64xx_set_timer_source prototype
e8806ae693aaa1ec11803fdc543d6c20e47dc4be arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
0633a6baeb3dde8fd32a2957b106538affe0962e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
974b042ac9de3fd76c6d6c7fd5a8d22ade03ce80 ARM: imx: Call ida_simple_remove() for ida_simple_get
f3eeb989d7d585d2c259ce492c744e978491a5a4 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
830d901abbe3c3198050b17275c65b84bb415c75 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
eb61390619ba01300e5911b159d1c7cde9e2dabc arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
7ebad460923b712489037eb6865ae8a6f52274b3 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
e542c28245c16e5b9ddf85dcf0352e6475b235af arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
a76d4c4c556d301b88145514012ee36391c184a1 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
6d8da1798c5bc845bce0194742dbefcf33ab09ce arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
2da0ce7e3f3444b899ecc52afe6c1f08ca122cf4 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
897183b9e21b8dbfaeb440debf43fb38c31e3041 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
ea97a4477e6e23d6f974007731c6395f68b3ad67 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
c1a3c8a1c6f815a3b4df6096e70d8ee13e8454b8 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
79d7c32a739c075f54c3bfa3e728939093f10a35 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
f6dfaae2f6855af533bebc1c1295e20e9038bbed arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
900b080986cbc004e801682fb63f9b4d493f794e arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
caba095b011d6fcc52e0b55e377516b66ed4ef24 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
26778561fd5b9b64a4f5d5a181a1467ca7c54297 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
67282a70b72ad82e4188371b9838eccd1d007277 arm64: dts: meson: radxa-zero: allow usb otg mode
392b82ff6394cfa624fd84ed23c09e55bd28ad4c arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
0742e7f935b6ccbe8ebc32af745fd4bdb6479025 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
a38e8c6652e29433fabc5c2b5b7f0a3d72de8b15 ublk_drv: remove nr_aborted_queues from ublk_device
3be2139cdc9e9a84f57e4e33659a420fd18ad5ce ublk_drv: don't probe partitions if the ubq daemon isn't trusted
d38ed1e33c7949874b012b11c6baaa29ba0ab08c ARM: dts: imx7s: correct iomuxc gpr mux controller cells
9545b9e8bca54e8fce32779b7fe2311c3e8a4bc3 sbitmap: remove redundant check in __sbitmap_queue_get_batch
32ed585079f0f7f69f4113090ff4ba20daed3f4a sbitmap: Use single per-bitmap counting to wake up queued tags
d6b84378539182aaa227fdc97f8fdc197d193016 sbitmap: correct wake_batch recalculation to avoid potential IO hung
ca573834e7b9cb3c40b223a0db0589e0255376ad arm64: dts: mt8195: Fix CPU map for single-cluster SoC
e7a7dfb2974535b431034bd7aa18e44867f63524 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
ea5ee7011e99b31bad9f2961b3f90ac8f066bb5f arm64: dts: mt8186: Fix CPU map for single-cluster SoC
a03438061da179b400a0d73479c6bb2f8876b46f arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
36871437da266e907f2f3bfafda94b089e0c431f arm64: dts: mediatek: mt8186: Fix watchdog compatible
62599a6ca03b8815fe6729578207a385b9d524f0 arm64: dts: mediatek: mt8195: Fix watchdog compatible
febd424d615adbed9daabf68639ad3dab45cd7f3 arm64: dts: mediatek: mt7986: Fix watchdog compatible
f92a32fdb088f31608438166bab3a8a710c4f607 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
f0104e1c97058847f1095ce949cfd00d7cfa3e82 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
1a9a48ee71e792594f0b8940d43473e33e01b385 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
9e86b95432d9a57d32185c630e2d33d4eb9f1286 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
fa8fa11cd091a67c2d717ab0dc3229c9eec3c025 blk-mq: Fix potential io hung for shared sbitmap per tagset
d8742dc62fafb5a211185ceba3552fcbe70a1243 blk-mq: correct stale comment of .get_budget
6ce24dce538377eaf3d26e7d749e5ce06c594e2a arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
5b6cd6dda9080c2e235b8363159962c4a93f1877 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
f4df2565d9669c5aa197b8e76ae45dca5ae6e0db arm64: dts: qcom: sm8350: drop incorrect cells from serial
cc258a72d5734f6d924ae56de498bb4ceb7692c2 arm64: dts: qcom: sm8450: drop incorrect cells from serial
af1e3f45c4570f46575d87941d49e0e5e3fe1ba6 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
793e525c41542022ce764414386b498f56cc1df4 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
d2a5abe10b9e8f106e683d2822210966e5cbb81d arm64: dts: qcom: msm8992-*: Fix up comments
3a7503f113c0502a36c70db97b7970f5033ff570 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
7617d2ccc35eec354bb7749b9d1c987036b185e6 s390/dasd: Fix potential memleak in dasd_eckd_init()
6d0d4ebc19a0347acc1db2546b45b35e96ccf08b sched/rt: pick_next_rt_entity(): check list_entry
25624144ab2d90169947c798c3b66633aadfbd6f perf/x86/intel/ds: Fix the conversion from TSC to perf time
35502f9cd5aa189299ecadfacd9eacd997127d09 x86/perf/zhaoxin: Add stepping check for ZXC
583f013c05319893fbfda30d3f93b6705ff1de8b KEYS: asymmetric: Fix ECDSA use via keyctl uapi
3ed6209625196e1cc0f519d6413540793f665600 block: ublk: check IO buffer based on flag need_get_data
0a0446f8b84c202d245d87e2c5d8da5ac15337fa arm64: dts: qcom: pmk8350: Specify PBS register for PON
856f607e69dbf491d5a60f90c3edb43c5e651fa2 arm64: dts: qcom: pmk8350: Use the correct PON compatible
899d83f1d36ba93b7ac0984f29e6c51a9075032a erofs: relinquish volume with mutex held
7d87c7ad68768f8ee9fe2c2c4721f810333aa1f7 block: sync mixed merged request's failfast with 1st bio's
eaae36da0d79985c9294ae22608c920525c383be block: Fix io statistics for cgroup in throttle path
0a898c3c073f1a9ed5add8912b6408c40b4371e9 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
4cb53418b031d2ae15038f95f3e2851658b914ce block: use proper return value from bio_failfast()
195d40d4fdad003ee85dd26dc09175779dee39e5 wifi: mt76: mt7915: add missing of_node_put()
b095117f519c8f47e579919824314d527f305813 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
9f0bb1db27b3d0317a6e52605077e97695243d88 wifi: mt76: mt7915: check return value before accessing free_block_num
e621af0b0f26f756204573fd4a13f0df74c09186 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
b82d83ef06d098a8dbee236384fd6368a8ea5075 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
a696b9a82518f162240778cbbcc06d367dbf0acd wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
bc208d7ee9d4b1850511a5a9cb7fb68f9f708cc5 wifi: rsi: Fix memory leak in rsi_coex_attach()
7a086dd61ab43d1abe5aa8bdb296a563e78bb183 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
bf5825b883e4f6264abeb0332fb28132e09b5464 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
b2897768dc607a1e8ad84e780b8aa5a73832af29 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
a243f89400d4f1fc268d609486292c4db639759f wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
888b7a65c499be0c76424a96b06585d9846848d5 wifi: libertas: fix memory leak in lbs_init_adapter()
eca197214dc08ef796f5203b546d6d2f936d58fa wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
18df468f281db3d790c8342f2c3ae1e6d0d4f831 wifi: rtw89: 8852c: rfk: correct DACK setting
627e4e0fe2016500ab86b0592b9600f87a0657e0 wifi: rtw89: 8852c: rfk: correct DPK settings
308b1b99414e3fba8878b2456f5c05d011fecdbc wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
471421b39ce13dbcd86d1942ed890a8bb43662a3 libbpf: Fix btf__align_of() by taking into account field offsets
f3387730af2224c70f940afc2bb0f8974a385963 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
a34e374e1d3938cb55157d19f604e3454a36c5a2 wifi: ipw2200: fix memory leak in ipw_wdev_init()
33626d7c9dd8e5e31919962126b54a590bb1cbcf wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
e93ea70df225033781f72175d04f41c49c81d170 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
27330d2ee3525e0308ae5fa42fc4eaaeff40a00a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
e23e27077760541a6f5d28c081f4a64c784811de wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
ce52cb315542fc075b7120ef76bafd6aec1609e3 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
86fbeda2b14af8993d0d5f3cac75500da6ca6fbf wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
95636bbe74218fe08405edddb411f2b8b50d1352 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f752011369c875f04016f1470b6eac02200b6b53 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
9b6654c653496d8552df907f3bfe3e4470102d06 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f99cd02b7f5511179a06bc5e1a308bd3edc2364b libbpf: Fix invalid return address register in s390
6bb299f73fa812cd412488bcd61a3af0f8d8a24c crypto: x86/ghash - fix unaligned access in ghash_setkey()
af4b29208f55472a715982b8819f28c27450db04 ACPICA: Drop port I/O validation for some regions
1301ae23d0d15387701fee9ed3a456d6fcd63fe4 genirq: Fix the return type of kstat_cpu_irqs_sum()
76f0cb34bdba667c40460de0b36cd1bb6495120e rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
dc00f1e7264c53506d6e6c7bd4f1f488ed051c98 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
43391c6f42f2aa9a1bcb7ca59ae67a818287dfc6 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
99b72beaaafd44055bace9fe679976f24f7a87df lib/mpi: Fix buffer overrun when SG is too long
18f3beff237b5210f8efc60f21d3e40b2644c695 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
a014fcb3f6f68dbc75a0087475ec1961c30cb148 platform/chrome: cros_ec_typec: Update port DP VDO
620c5c69c2a13fb96e34d3526a5a767e0b02f4e3 ACPICA: nsrepair: handle cases without a return value correctly
b70219e9d18886e65c5795ae74185c98c288503f selftests/xsk: print correct payload for packet dump
2c876718c3fe6d8ec0518b2d97de95ec81b24738 selftests/xsk: print correct error codes when exiting
ee92bbfd3f32207e5b735827286518f59f563935 arm64/cpufeature: Fix field sign for DIT hwcap detection
e34c370583e0145b96d88aacd0fd4929215952c5 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
ddde87e9fdc839d0417b6e1d832f3cffef217e55 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
d559b8db671c3f8f9602daff1ac8043b5adee70a s390/early: fix sclp_early_sccb variable lifetime
35ed9a0ef187b56469b1662d07190fdbdc5d8a6b s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
b9da65beb472b2f2d7857c9b6672db3cfd2c2099 x86/signal: Fix the value returned by strict_sas_size()
9e0def9f7b9bbd69f01eabd06c80e2da4df864d5 thermal/drivers/tsens: Drop msm8976-specific defines
1d531275dbe93a32afcfb5792275cfe1cbdd40f1 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
05e6212df3bb5f1026bbfd2111ed4647ed58cbcc thermal/drivers/tsens: fix slope values for msm8939
cbd5c78cc9daa45ffb6ed4a54b9855089ecc42ad thermal/drivers/tsens: limit num_sensors to 9 for msm8939
703b03d945b37d911b0dcb19561358304c6004cb wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
0f36ba38b8ca562fd16da25a7bb5c9ea65287e4a wifi: rtw89: Add missing check for alloc_workqueue
0f1ea616c8a877ee8a446ea4fe56fcd69c9b9b12 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
abedeac0189a4b198a3f45d06d4260c36ebf42fa wifi: orinoco: check return value of hermes_write_wordrec()
f068cf8f40b463a0505fc9126f57d2628cfb3a40 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
469386e0054f99f812d0ac1695c2b73ba923b101 thermal/drivers/imx_sc_thermal: Fix the loop condition
2a5bb80cf2c7c574d6b6ac2486b79046d5af3da8 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
8dd296c326a2c7391b2f9ff95482b61b14baf4a0 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
77150b17c9e4ebe6d58c709733e3fd0bdda8d418 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
edb7d24b664930d4b02d305fb097013bfe60e1ab wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
5346e67d291cbcbf1ac7462d8e5576bbbe8717dd wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
85a0af4b4d1218f3e0b4724f6a5d4fdf1331fda1 ACPI: battery: Fix missing NUL-termination with large strings
d489ecce18d46d31887c4b1eee79c39e68bea87d selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
5af056443e2fd8c7b39bb384b5c8a14fc325e31c crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
5aae5aea80b04f83fd79d5e5c7a88f6a57d725b8 crypto: essiv - Handle EBUSY correctly
714e357e799068fa0789446479edf192e3c1b290 crypto: seqiv - Handle EBUSY correctly
5024320655e34abd3ada90486df54b957e3745c3 powercap: fix possible name leak in powercap_register_zone()
e788fa2f7c0c5dccdde11e63532193eee1a7d1bd x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
8d8d0b844fef852252cee77f9e1f7e24b0719bc6 x86/microcode: Check CPU capabilities after late microcode update correctly
061f8fcbda4f9e50cebc3adc3df412422a6c49d8 x86/microcode: Adjust late loading result reporting message
e8bd1f9ec1ba48f24493141df531f9c64cfae27c selftests/bpf: Use consistent build-id type for liburandom_read.so
cfab4f28cda6b27ff51231a498b385eb329016d9 selftests/bpf: Fix vmtest static compilation error
e57f60dc9520a96bf61c55d0d62f574e67877e83 crypto: xts - Handle EBUSY correctly
0758df2668bf2e70d666a6279c077eba5b0ca818 leds: led-class: Add missing put_device() to led_put()
71eb56fd976cadbf8d876bb60faa156acabddfcf s390/bpf: Add expoline to tail calls
1dcb72ec363e1ce48e2683367b042a89031ac5b3 wifi: iwlwifi: mei: fix compilation errors in rfkill()
2914d304639e481aada4f9f62a2fd69926388b68 kselftest/arm64: Fix enumeration of systems without 128 bit SME
a343f0c08f3d6d8e1be325a979a58feacf2e38db can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
baf7733048f0db0fb59a8ffabc7fd009d3952a9c selftests/bpf: Initialize tc in xdp_synproxy
a3958a5774330545380e48ccbaba2c729ca43dac crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
df0aa282113d978c0619b986f5828d2f934f62d4 bpftool: profile online CPUs instead of possible
06d68e86b7ae8ff8df5d2175d7c973848405b14c wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
6e25de49a711bd116d5d36ef8390f264d4e0768b wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
4a43cb5e06f557688e456f6c4b7379763ce10121 wifi: mt76: mt7915: fix WED TxS reporting
f2cdf485091532ea4c79169bc51449e3522134ae wifi: mt76: add memory barrier to SDIO queue kick
c334452029d96f48f67265603e171ab06033566f wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
77edfc38a91dfaa37a3d78aac3b98ab4c74753f0 net/mlx5: Enhance debug print in page allocation failure
c3ae01af80fd9e659c410d62007ddcc851df6c5d irqchip: Fix refcount leak in platform_irqchip_probe
88d1231be402cfe905b8c27c4f4c40831a3d6871 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ffab60a26dbd2f024d024c17b629e5e3bd67502c irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
8759b46bbaa908ebcc273a6e2baab9a12754370e irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
457cd193ee38c7bab5eeb32ca53576e13364beec s390/mem_detect: fix detect_memory() error handling
311008a0603a3d79187393b39087d11aee71cbcf s390/vmem: fix empty page tables cleanup under KASAN
b55c010f2d22dc06eacb16b647c7abe42d049b3f s390/boot: cleanup decompressor header files
b1bc49b5c89018bdbf634535ac8b3e3b72164f28 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
329a23e91cd783f44e531718b600b8ece6d521e5 s390/boot: fix mem_detect extended area allocation
f71ce08fe0a1ef192482922589360647b3e7b0b5 net: add sock_init_data_uid()
3c732a00a7b8a0218c96fd0bbae85e0706e57a98 tun: tun_chr_open(): correctly initialize socket uid
71762302c93a3326aef5f824ce9aad39a16d57bd tap: tap_open(): correctly initialize socket uid
10c0e3fea20888d610d3d5bfa395f5cbbf080de1 OPP: fix error checking in opp_migrate_dentry()
f578f6ccdd11a55f4461a7b87281e1eee04b9d4e cpufreq: davinci: Fix clk use after free
360b527ee4a08f4cb07237ac05ba2e13f1800c46 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
1cfa2c7f6b040fa226d5d3f60e07cfad17694f82 Bluetooth: L2CAP: Fix potential user-after-free
d751bc331888b56d324c891ce65e442b1ef4325c Bluetooth: hci_qca: get wakeup status from serdev device handle
937b09106abc6f7bba39540159cfebe46a975254 net: ipa: generic command param fix
539128058462a4de1376f56f3209ee41f5dd227c s390: vfio-ap: tighten the NIB validity check
5835682fc7040404dd520ccb508ff028dec6c00f s390/ap: fix status returned by ap_aqic()
21390770085b6503bcfa6c009ef8af109d3c5832 s390/ap: fix status returned by ap_qact()
05a923ab6f61916aa8ab8749b28d21c6d9b4bb22 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
b939a3c41dbdff781437e38c210f6498ea3ca44d xen/grant-dma-iommu: Implement a dummy probe_device() callback
86c3f3e885b5bd41fd0e13c2ed61f6d09af8c791 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
e941e3e798cc52b426ded5684f4310a893b09218 crypto: rsa-pkcs1pad - Use akcipher_request_complete
bf78369fe1b85d781c2252040c6f0086ad9b8cdc m68k: /proc/hardware should depend on PROC_FS
7d112270724a96d781030221e0e597666b7fb097 RISC-V: time: initialize hrtimer based broadcast clock event device
55683b519a230a63b218def7b38c73917c7a1b16 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
bf742c11cb4a6399d39b5ef20d6b9d46fba068f8 wifi: iwl3945: Add missing check for create_singlethread_workqueue
e8b7befaf91ebe347fbf01180f4611899b1747bd wifi: iwl4965: Add missing check for create_singlethread_workqueue()
3d031e5b66b716b2357f937254380844418dd611 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
3553af23c8b7eb986a45f110179920040692d2bd selftests/bpf: Fix out-of-srctree build
6f49eaaf981b11f6475d1dcc7daf7eae98f0ca0a ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
6d10bb1ede05cc5d7f5d53e30a35ca26f1380a65 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
fca6677567ec79b9398ce1573db4ecb56f2a4504 crypto: octeontx2 - Fix objects shared between several modules
88b41f333d1f26c6785185fd3347d9772921f420 crypto: crypto4xx - Call dma_unmap_page when done
b7cc532add8b4ecd14c20704652cdec2d5e3961e wifi: mac80211: move color collision detection report in a delayed work
0282ef6abaf7abd5c00e9c868022c6b1a87d1860 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
5e6aa1ede45a77b019499d1dcc72b0f685bc4e86 wifi: mac80211: fix non-MLO station association
01604131f831f8bbe31c7f512571496a02ab4123 wifi: mac80211: Don't translate MLD addresses for multicast
bd4b9cf50321a86309dd2c87db5336a068d77cda wifi: mac80211: avoid u32_encode_bits() warning
b1ded7136b531346ded6485c7d310ce8cb993052 wifi: mac80211: fix off-by-one link setting
1228e7921afc5c4b612814d9044799f80ceb6ecf tools/lib/thermal: Fix thermal_sampling_exit()
45a2f47488ad03a518f91add3043c848afe33835 thermal/drivers/hisi: Drop second sensor hi3660
0ce3991debe6b063532e09858cb4513f45203433 selftests/bpf: Fix map_kptr test.
979b84715bdc0653fddcd0431a30dc78e35fc899 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
5772dc831e9dcc24f7dac537265c3fc3bb671380 bpf: Zeroing allocated object from slab in bpf memory allocator
9ed21602066185419d75783b53a34e0cc9b299b4 selftests/bpf: Fix xdp_do_redirect on s390x
a651330da719cca493bbad1a96a0c86245666ad1 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
f4905c67b831fe8af6136c6c5884e8f3aa89fa55 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
abe82705222ad2067bd8559b9e32dc5bfcc41770 xsk: check IFF_UP earlier in Tx path
8d49ca46a2df19c4f97cefff39efa4a29cfd892d LoongArch, bpf: Use 4 instructions for function address in JIT
08a1edefab0c6a194d3b978a1b7fa811017b853a bpf: Fix global subprog context argument resolution logic
203cb3b7643fdb682656b1070b77dfb5cf2fb457 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
435def610dcc67c8b7c0dba03196ec8cdaf445f1 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
bd51d0fef47c66aa11b0f3e86ddddd2ab69586ca net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
88b5cc9c76d1040d6929e2a2c5b5ff95a76007d7 net/smc: fix application data exception
3265a7ecf5d2ec2ec8986c03a228c7b5b17ed7b8 selftests/net: Interpret UDP_GRO cmsg data as an int value
e697c635561bf83ef6423054d76792b1fdec52c5 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
b85b85ab6579dad33b7a83718d2a071d90eee39c net: bcmgenet: fix MoCA LED control
5157927f72d61e4c28b5c93f4044f3eb32f24686 net: lan966x: Fix possible deadlock inside PTP
c9523d05ccc38d258cebfd8b938839e67e55e1bd net/mlx4_en: Introduce flexible array to silence overflow warning
a0070d855d20b40a94f4a2870e7da694e91162e0 selftest: fib_tests: Always cleanup before exit
37e84f326d017e43ee8d1ec2990a5e4aa73b2006 sefltests: netdevsim: wait for devlink instance after netns removal
3b23beb0dc72d110ea3f3be1c3922d32862ac070 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
510d14083bf100df8cb60833e2e3fb91456bfbf1 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
670ce56ae08d7479978409b788a3ea4757ee0f03 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
b0db85de8e46463ae1dbf50ee16c0a9767e95a16 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
b530869b2d8b2f7786043494fd5d6fd051f1899d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
f82090c535b67eeefcac2ef55692fb850c26a943 drm/bridge: megachips: Fix error handling in i2c_register_driver()
673cd1419d212ecb6946214a295e8c3ed93c8238 drm/vkms: Fix memory leak in vkms_init()
530b45faff1d6f3a4a13ad27e314768605b04049 drm/vkms: Fix null-ptr-deref in vkms_release()
826a5b3db696ce8eab1b1e8558b5aab3876795e9 drm/vc4: dpi: Fix format mapping for RGB565
606fd3c2e0e9269f0d55b4c40d60450a1996b123 drm: tidss: Fix pixel format definition
c1084369e83322f6a380a782563ee5ded0a5091b gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
c1301f16d2c598d642ff1d374678c5791e204e60 drm/vc4: drop all currently held locks if deadlock happens
8e3f53ff11bb033d47f023968d5ee882055b7488 hwmon: (ftsteutates) Fix scaling of measurements
9b08e76ecb6bbcd900b74efd60ae8040025580ca drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
c2fd4545bdf490dcfe0ed2300249c9e2bb80880a drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
2a4774ef2befc5799535de975217e8e5de294101 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
3aa1eaed8744ff536e68063fce48906f8158cc14 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
9b67816b52578e39a066c8846d8ac171d4f183c3 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
e0beb56e434e8981c1c64ae37e4d0e05ff8bd707 drm/vc4: hvs: Set AXI panic modes
0e0145128ff01d00c8adeab2dc7ace361ea8650a drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
6c7603606aa5761f7863144674cd8b258e8e0772 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
46ab625a339e358b9660148b962cb05cbe9ea456 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
912034092364528996b6b1cd264e1c3918e1a860 drm/vc4: hdmi: Correct interlaced timings again
bf434d5547c68c4bdd654d2c132fa65b99926fbd drm/msm: clean event_thread->worker in case of an error
5d4d4766559dbba6f3ab0574115f3c8cf8235dab drm/panel-edp: fix name for IVO product id 854b
25322eafc135a783110779f40d8a875b25c2e6aa scsi: qla2xxx: Fix exchange oversubscription
2bb24abad6edc79ea1939d91da44d063518a4c62 scsi: qla2xxx: Fix exchange oversubscription for management commands
11636f84e6bc06a915d09e3d35226d5227375566 scsi: qla2xxx: edif: Fix clang warning
efeb93bc1a1c4118e93e729ccbc6d0a0513b881d ASoC: fsl_sai: initialize is_dsp_mode flag
7391fdfe778bf5962e1c778b9edfa3161844732e drm/bridge: tc358767: Set default CLRSIPO count
8511f58287903c57d58c6f07b63abc34149d39c8 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
dbbd70b4bc88e8cac2936beeea0d23c4a5a94039 ALSA: hda/ca0132: minor fix for allocation size
83848234781a0ddc7f86255c815f112bb653febd drm/amdgpu: Use the sched from entity for amdgpu_cs trace
84a2027eda64856a0a6b13ced3dd0ca0ba35080a drm/msm/gem: Add check for kmalloc
422e28a4623a4ee00d60bab071f99ea8750519cc drm/msm/dpu: Disallow unallocated resources to be returned
db081cb3a08e028081934b8da0c616517b9026fd drm/bridge: lt9611: fix sleep mode setup
a5816bc34182c906ebfc3430cb0a56b9be51e654 drm/bridge: lt9611: fix HPD reenablement
ac44ad384a37f1c473f45fb3f149cbdf469fd863 drm/bridge: lt9611: fix polarity programming
2aed11f88e41d1b6ad76bcbece9c40c5a57a019c drm/bridge: lt9611: fix programming of video modes
5a600d524b187ac5990020c14c3ac524a81bad3c drm/bridge: lt9611: fix clock calculation
2b9fb484a2413cb956aeb03bfe061dfde36bc669 drm/bridge: lt9611: pass a pointer to the of node
9bab22d2452c7283f4f847bca3e529d5e1527957 regulator: tps65219: use IS_ERR() to detect an error pointer
f1ccdbb85ca66942c75891472bb70da08665f03d drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
dcff94f1f41c937be7b76576c04afe18128202f6 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
b04e1ac3939f5782ed322b52343a5aaf5be1264f drm/msm/dsi: Allow 2 CTRLs on v2.5.0
fba6acbe55a3fb26a94b625278897966c1f4208b scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
4f23c6bd2094cbe8424ddd36b6d44e75074725a7 drm/msm/dpu: sc7180: add missing WB2 clock control
af568f1df7c1e62caf8cb93ed619f3ff6aed1bf8 drm/msm: use strscpy instead of strncpy
a076c96deffd7b7c7ec32d4440cbde2e60d4126c drm/msm/dpu: Add check for cstate
7fe583ef4b747917cdcfbccc8bb93e252406a71e drm/msm/dpu: Add check for pstates
54513c6471ff0d708edad355097c805cd0922807 drm/msm/mdp5: Add check for kzalloc
36e5dcb97f332e425f7e1f9d27d3699fb994aa19 habanalabs: bugs fixes in timestamps buff alloc
2a0271db856a663a5a6713a4bc29b692cf38eddb pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
9ee960b44e2c27beeeb19d53e3bd9dfa2aaecc21 pinctrl: mediatek: Initialize variable pullen and pullup to zero
40bcb8597ecc549dd47c5f9f02ffcf070b89e327 pinctrl: mediatek: Initialize variable *buf to zero
d9de9e714fe2bcbdd8d2ce6ba4ffe818e1c28baf gpu: host1x: Fix mask for syncpoint increment register
8721e2e68c24df2de6638da1cf144922e00397b7 gpu: host1x: Don't skip assigning syncpoints to channels
7b6ba03a344d8891402b6029eeb218810c9875d6 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
04e555dab6875a58377729fb5c0819c2f793573a pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
c5521f27f2074f65728520afd2cb7769cd24335a drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
92142a77f6dc8b7014e6a700e3efa32caba53e99 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
210bb42f7b0c6a1fabab2c16777b3815e4ebe399 drm/mediatek: Use NULL instead of 0 for NULL pointer
970e85e5dee48bea14e6843e7ef2c9175017181a drm/mediatek: Drop unbalanced obj unref
c2f82b8385acdf34d0f0b64f1e9eb1b28c4e8561 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
fc37920f19654b2ef477959ad8502b09c1a277e1 drm/mediatek: Clean dangling pointer on bind error path
7c845d5762fd2da898f836be1c60f3c5d4291888 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
7b9c32282bb7b4d92aedf4f08a7be3ad4d72f2cb dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
c6d391d3436e65eb170d4f5b291b30d98ee53b31 gpio: vf610: connect GPIO label to dev name
452832f530078b5bbf1cddda574d05d791f270b4 ASoC: topology: Properly access value coming from topology file
bd63a5cbae34744b8e11c078731d8c1551347a6c spi: dw_bt1: fix MUX_MMIO dependencies
a54c1746a83678976019c82e8457b12fbb1e46fc ASoC: mchp-spdifrx: fix controls which rely on rsr register
c45aea88e10fa5f0d4a5276d177be2dcdc11a055 ASoC: mchp-spdifrx: fix return value in case completion times out
aabfd62d77684fe54eb2a0157603a1693015d003 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
ec212045e71f4f468d4990bc0a0959a4a9776df4 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
26349917043148e30f2cbd45cc9111e6de188515 dm: improve shrinker debug names
d666f471bd3208d0be21283135e94f23cfaac84e regmap: apply reg_base and reg_downshift for single register ops
f604f924e67e7a69e1d961fbb69bbb3192e9fe28 ASoC: rsnd: fixup #endif position
503b973d2a84df3fbb099ea9d93c896385954b1b ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
0b762bcb2513dd2aa5bb41e115661b1fab475c75 ASoC: dt-bindings: meson: fix gx-card codec node regex
a312b50d6886cdc62446bd493e5ad96e7c08fd75 regulator: tps65219: use generic set_bypass()
22a36089740700e1bc3805a53fc6c58ecc2e6140 hwmon: (asus-ec-sensors) add missing mutex path
8490b78f9297b205692e0271483b6d09c23798a0 hwmon: (ltc2945) Handle error case in ltc2945_value_store
a17e624e5aeed979fb51b8d31c24ae212f205ad2 ALSA: hda: Fix the control element identification for multiple codecs
661c32a0b4fcd695eca79e472ae969976535b5d6 drm/amdgpu: fix enum odm_combine_mode mismatch
74c7993570f23053ac563dcd6a216e97638064bc scsi: mpt3sas: Fix a memory leak
96b8ebd185d86903d176d1c228e4e76b097e7162 scsi: aic94xx: Add missing check for dma_map_single()
1079cebee366568b7275c45310134a006a344603 HID: multitouch: Add quirks for flipped axes
52f675525cc6006d6d2ee7455868dc5eb7156b21 HID: retain initial quirks set up when creating HID devices
3bd71e2866b896c1953570027c3fc77c9e94aa28 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
ca8cd84209aedf3247335aa01253957aaffe6552 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
7a509a1cb52f01b25bf0ff25e185ca70579995be ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
e61b388192a5320ec353ff5b06d0aca12e9b68ae ASoC: codecs: lpass: register mclk after runtime pm
186b1143a9596eb155d2993cc150ba34cee82fd9 ASoC: codecs: lpass: fix incorrect mclk rate
89d9f91bdee61eece2392d30aaafb980b591b6d2 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
a6361784f7ec8c11e663b995967a6dd14098f400 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
e2ac8c80ba9a3b2f154406ad7c532e3f80c1e028 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
f159d9c624b4afedb874e532cc1d12175e23ea2f spi: bcm63xx-hsspi: Fix multi-bit mode setting
e8527b92a844504a60a12a46209528c0d2887c7a hwmon: (mlxreg-fan) Return zero speed for broken fan
181bdc26e587c1cffa67e11b45303db3639f60fb ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
01dafc7631a30428f6b9fbdb0f01c0cbe80ef657 dm: remove flush_scheduled_work() during local_exit()
fae1ba81ba72fae9215daba673a14eda7ac6a5b0 nfs4trace: fix state manager flag printing
f402d7b5955de8774b22ee96e9571615337ff56d NFS: fix disabling of swap
08c34998cb1e62882da0922843ecbb79f32082a3 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
8ceb1aaa60dbec11a356395a0250ad092806e04c ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
f2fd83578c336e29004dac0d3dd5d57cb767f00b HID: bigben: use spinlock to protect concurrent accesses
5eec7bd3f7f7fdf71f769cce70308d99f134b571 HID: bigben_worker() remove unneeded check on report_field
9a5af1b44ed68d40feb92780a4546e7d4fb2a7f4 HID: bigben: use spinlock to safely schedule workers
a4327b6e6e105161970615e5f328830f1de81c73 hid: bigben_probe(): validate report count
75be952df7bb731db6f0de43704cf7fcbef914c0 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
30033354c52b1bfcbff303314858d0dd838b1fb1 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
f32e71b085e0539cf10cec7d16079f1c0e22250d NFSD: enhance inter-server copy cleanup
537a5c80e344591398effa066d0bfa61436a623a NFSD: fix leaked reference count of nfsd4_ssc_umount_item
e182800708c789709843c72073c7a186ee4214e7 nfsd: fix race to check ls_layouts
e8dccaa594b77b788c9366e9ffd7717924489920 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
7076fe44d3c53f91d6285d6c6671b9e238f90671 NFSD: fix problems with cleanup on errors in nfsd4_copy
00ac029773e8c60d863b4a83087c4805c31c4d6c nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
d5525eb85b3fda4e1a1eaec91b904c0e686d724a nfsd: don't fsync nfsd_files on last close
ce09fd12454a438b68f9e5bc3c26ed2ad8e7b9c4 NFSD: copy the whole verifier in nfsd_copy_write_verifier
b8e97807d8fb798fcba74d962a7de9a09c539057 cifs: Fix lost destroy smbd connection when MR allocate failed
0c906fe68ac357a5ac2df54975af5ab6089216d3 cifs: Fix warning and UAF when destroy the MR list
dff2d261a9c657733aee6d2e6c3547e6f54af17a cifs: use tcon allocation functions even for dummy tcon
3135382d2a41271b7f57cb5b638d32a12bb377a5 gfs2: jdata writepage fix
b27da454a718b06efbf8e32e6d69d7af2c523923 perf llvm: Fix inadvertent file creation
bf6847d967954f7e2194e0f0c0fae0e4825ae9a9 leds: led-core: Fix refcount leak in of_led_get()
c07f8cac3b32a3edb5f0d612ee562f88c6f4558d leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
6528543ef065830844943273346f0b1ffb229270 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
b9d191c343d5cbf39d59e49edd09a30d3e159114 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
cb7dda7048c9b90859521b8661db71a9324f3a0b perf inject: Use perf_data__read() for auxtrace
d3f07de40b55dd349d9141c210f8373cdbb37d80 perf intel-pt: Do not try to queue auxtrace data on pipe
49a94ffbb714ffc3629dccdbec8695e7cd88e29e perf test bpf: Skip test if kernel-debuginfo is not present
cb95b2c6fcae0049636af531c399bdc2bb688506 perf tools: Fix auto-complete on aarch64
72fd369e2a085ed298bf13aa50b24c402ddd3c55 sparc: allow PM configs for sparc32 COMPILE_TEST
9367b75d527bf58b72ed8de583cc2dc19d017eb0 selftests: find echo binary to use -ne options
cdea7c197420a7ea589e85f49b02947e85269239 selftests/ftrace: Fix bash specific "==" operator
d1c30fcd36a51e729f7334624c52f4012dfd00a8 selftests: use printf instead of echo -ne
911027d6dbd9e4cb30088044616de7839c8c3a0a perf record: Fix segfault with --overwrite and --max-size
f267b6bfd9c8dd873b23d5807143a14ea5c37301 printf: fix errname.c list
deae5dda457e69fc5a289e7c12aa2aabc3f23366 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
2b62cdd84699a9c97be3c7c92b49d9a7172005d0 objtool: add UACCESS exceptions for __tsan_volatile_read/write
8c69133b5ebb8993c52dd5bac65f279cf9b930ae mfd: cs5535: Don't build on UML
6f5482014243f758db9c47455c3245a6d125c04b mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
6724f3761eab85f9303115153b31b4e98f97b7da dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
2d46ee7e366b2796b3a7a0688b3a9819f9c14efc RDMA/erdma: Fix refcount leak in erdma_mmap
caff8f1a9231ff34911d30b296893d8442079cf0 dmaengine: HISI_DMA should depend on ARCH_HISI
a4bbef0a16e0f1d78f33e2c91efc6ba8ffea20b3 RDMA/hns: Fix refcount leak in hns_roce_mmap
d2ac293504a940c0e5aac56794122d6954d244e0 iio: light: tsl2563: Do not hardcode interrupt trigger type
fde7264898eebc248b09ebf23c0965a70dd910d3 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
7166d54bc456753369036b73afcec99633b811d8 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
ead42111b4461fd905e10269cc586af7fc160538 soundwire: cadence: Don't overflow the command FIFOs
60a8cd9e80bfd56a1753d61c19cb4ba61ae83b3e driver core: fix potential null-ptr-deref in device_add()
5c0646acb6f95c0e4282209ab59f5de6c077619f kobject: modify kobject_get_path() to take a const *
68b2b48d584fa9cad7d1da530c010ec242783839 kobject: Fix slab-out-of-bounds in fill_kobj_path()
6d9d8d455904721ed225eb51b122b4167c094493 alpha/boot/tools/objstrip: fix the check for ELF header
f6a31b8699047008d3a976d767699c6f4b3dabef media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
9caf8b8fbd9db25c7008a056f8e1c61d2af9112e media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
fba8fa0e75ab124c8fd7e407107e8b4c74b43e80 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
b3fdf58b806a902963a073ef16f30ba5b895eb1d media: uvcvideo: Refactor power_line_frequency_controls_limited
d9fa81ac6c256063109052181550e60ce892ada2 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
aab6ad00d1b3654a78a90e2869469ac7f69a703c coresight: cti: Prevent negative values of enable count
481a35b5d6f3f0700b609b977704420190f52720 coresight: cti: Add PM runtime call in enable_store
dcb9909aa5900dc0c219cfb753f704c0432e31ca usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
d3f94c684ae2d1c05b731c0a0333e4ca9c130702 PCI/IOV: Enlarge virtfn sysfs name buffer
47dde064456a3c74850806e172bbc6c3fa426d46 PCI: switchtec: Return -EFAULT for copy_to_user() errors
89985c5f6483350dc453622366c499b80b384e67 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
aba7ab2ca8a391b7df0af08cd782764dda23a8c7 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
22f4cf56d2bd2f850f03797db62c75981555e496 hwtracing: hisi_ptt: Only add the supported devices to the filters list
9359981b59edd0290bb599340509661ef3198db5 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
9a27c65677037b1b0f4b08441a84736088e3b689 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
2f8e0a6bbfc613ec7127daf5fdec7d4f547186ba tty: serial: qcom-geni-serial: stop operations in progress at shutdown
61723cbb33088faccbd3fb2c165c99780efdf9f0 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
79f0747a8000082e41f9868ef503e49f38af5038 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
1dbe4dd02b5ebee8a8ee4d1a8e40354d0fb3ecb5 eeprom: idt_89hpesx: Fix error handling in idt_init()
6d3b0bab177a55860ba312e20602b80151c1aa6e applicom: Fix PCI device refcount leak in applicom_init()
2cc69869d75f91ae14ddc1f4580c4791b51ea7d0 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
02185f9a8b58faad71b3be789afed4f80d4df332 firmware: stratix10-svc: fix error handle while alloc/add device failed
1e003628c6417f760671d9ad25fb088a58ae568d VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
b34fa71bdf0fb593e0cf9e6559c2f54a8d4da214 mei: pxp: Use correct macros to initialize uuid_le
89846d05ca6164c44bae507ea37c84ec09699d4c misc/mei/hdcp: Use correct macros to initialize uuid_le
daaa4a699072dde79c5c3134820c04bc4cf58d4d misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
a0a2dcb2e62957a47bd7b6c6b3cc8e1b67a278a7 driver core: fix resource leak in device_add()
b5576333bb8fe74141f1c9cc1d04146d011b933d driver core: location: Free struct acpi_pld_info *pld before return false
75120db5bed84225e97fc71a16447f2637646162 drivers: base: transport_class: fix possible memory leak
33a20fdd6339ef6cc1a882a5a5824f60e1db9e6f drivers: base: transport_class: fix resource leak when transport_add_device() fails
4d98c99887be37fd0fea62748aaf5b9e1ae491be firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
60a88868373fe5db108b614ce70379268760e28b fotg210-udc: Add missing completion handler
a72849e8bdfe7a8d8a508a5762631ccb86f8e2d9 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
986f65355ecb15a6603a6e1b390b7cb94b71f062 fpga: microchip-spi: move SPI I/O buffers out of stack
e3afa1d0e102e7f3f3543bf35692e479ba01de29 fpga: microchip-spi: rewrite status polling in a time measurable way
5867764ad8756b279352c5e5a173a37b17a650b0 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
8dde3a4038be59fa215ecdbbeb3dac232ca541a0 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
9cd9e9ef2f7e0e81e1204f0132f4dc85f90e962b RDMA/cxgb4: add null-ptr-check after ip_dev_find()
31004dd750c8510c1acdc7b2923db64b519f2f44 usb: musb: mediatek: don't unregister something that wasn't registered
28caf19e8db0ec077f9b82a8e37cd3716d85b976 usb: gadget: configfs: Restrict symlink creation is UDC already binded
78c1afe1526af11771ed4835b0d316930a632279 phy: mediatek: remove temporary variable @mask_
2f343eb9925030da72ace33185b953e0172ced7a PCI: mt7621: Delay phy ports initialization
767e2b3a8d646126552ce32d8712475c2f6c5174 iommu: dart: Add suspend/resume support
5dd31f1f6cfff9f9150321a9f2e87282c049bcb5 iommu: dart: Support >64 stream IDs
82f44905500504bdc0c8473e3ccee55d9203fa32 iommu/dart: Fix apple_dart_device_group for PCI groups
19ba112be26e645a996d01d0022c0ad2759f1644 iommu/vt-d: Set No Execute Enable bit in PASID table entry
890187777a6ae71c0651c278f8945d10f1c016aa power: supply: remove faulty cooling logic
b37bbb23f9640adc97769288b3ebc4750975e7cb RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
92b312b608310acb2dcc6aa739ed9df72eafc47b usb: max-3421: Fix setting of I/O pins
84ea76425abc5edd94bb6a0b61f9235bc80911b2 RDMA/irdma: Cap MSIX used to online CPUs + 1
2155dd5346b4231c8bab484e849c6ab3da6b2728 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
38891e44437932d3f0527e43f709d40032ca92d0 tty: serial: imx: Handle RS485 DE signal active high
1b76460b7b38bbe6beb1abc8d857b4d7c32569a3 tty: serial: imx: disable Ageing Timer interrupt request irq
889a0dd76a4c4729da682202bf3ffcaa4309b5da driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
677ea1f98f60cf29c8d8a78c52a50685196932fa driver core: fw_devlink: Don't purge child fwnode's consumer links
5d44151b05042fc370ce2fa7ce88b93e2fdb0244 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
1401fe141d94456403ed2601ec4e384b479a6741 driver core: fw_devlink: Consolidate device link flag computation
04d66598916c55ddf86d03a63415a696a8c0916f driver core: fw_devlink: Improve check for fwnode with no device/driver
3fa71e0efb09f52a71850d0a31bfcbb0c38d4362 driver core: fw_devlink: Make cycle detection more robust
6865af9e5d397b5ec15160102f72c2f035a26ff6 mtd: mtdpart: Don't create platform device that'll never probe
61ee7183ab479f8ee3c3fce6303c7582c3beb319 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
c4c4959e07b2e614b65407a5611ba360ef4cbc90 dmaengine: dw-edma: Fix readq_ch() return value truncation
d5291512df0336b8b82d30ef7fa57298f468ac93 PCI: Fix dropping valid root bus resources with .end = zero
f9bebcf0fb2d895e80058e8f579625c6d5306431 phy: rockchip-typec: fix tcphy_get_mode error case
7ba2e44d6c73c3ed13c300610ba8d2401dc93c8d PCI: qcom: Fix host-init error handling
8e0a3aa09196264f6f1cbda05361386cc9fc32ff iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
d9044d74ed1fb9154fb8c27a0bbb927db0b42087 iommu: Fix error unwind in iommu_group_alloc()
6d5f2217b2cbbac1ce128d95d335a4f7e1feb721 iommu/amd: Do not identity map v2 capable device when snp is enabled
5621acba9d8a32733886fdc46325757cae1f8cda dmaengine: sf-pdma: pdma_desc memory leak fix
b0607151a962e7ea2b0be6ec4b9d2e7580692342 dmaengine: dw-axi-dmac: Do not dereference NULL structure
76e4f36635fe4e28c205327c0e51067a57161bd1 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
ecc268e7bb058b4a3326c21850e4d8ab40650b4e iommu/vt-d: Fix error handling in sva enable/disable paths
069432de67fc3757c183c2875150f4707859a18d iommu/vt-d: Allow to use flush-queue when first level is default
3ab9ba93d0bd283321760708542fefe661db0279 RDMA/rxe: cleanup some error handling in rxe_verbs.c
4286bc30c19c4ed7aa289765f3f88db986458509 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
56d82fe92b98ca87c159c3cad295d52b31f3024d IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
935771da7b3f53774035af94479cf3ecd21e90fc IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
657172f74674efe0d40c01dbb229dd91d690c691 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
ecff3356afcfa3d7921e62f0951781aeee483540 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
70eb9760159bf4a4779c3b75ae5b9ebdeaba3100 media: ti: cal: fix possible memory leak in cal_ctx_create()
682a505b98a8a0daa8cda4b0fb7b74435f43b4d6 media: platform: ti: Add missing check for devm_regulator_get
fc79d43e74494d6b4cfcafbb92c932a6ca0cab29 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
85c76f68649ced0a941316f795d0011717a8782c powerpc: Remove linker flag from KBUILD_AFLAGS
3353890edd567606c123f19543ab8ee43c903f0d s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
c808d4a825df736df342bb87376b26106ffe9351 builddeb: clean generated package content
66879929afb39ff4404cce124c7d3088ca66d3b3 media: max9286: Fix memleak in max9286_v4l2_register()
18745c73b74cd831f1f7212520f900bcb853092f media: ov2740: Fix memleak in ov2740_init_controls()
b31b4e2b907b9ee397d734befdec8901c30cfe3e media: ov5675: Fix memleak in ov5675_init_controls()
706aad5b43e50248d66f1558e7cd1bd018d1ba92 media: ov5640: Fix soft reset sequence and timings
62f7e1ccbac036cd4da6bb25bd2c920eea30816b media: ov5640: Handle delays when no reset_gpio set
5fc3eeb4b92dd4d6224b704ca39f4b1056579175 media: mc: Get media_device directly from pad
83faa190db9441dcff963d9eae9fc6882d23baad media: i2c: ov772x: Fix memleak in ov772x_probe()
81c2ff1cbecbe4bb46bdc0212475fc51c01fd08d media: i2c: imx219: Split common registers from mode tables
285e0f2a5625669192841e1fec27b22ecdf57849 media: i2c: imx219: Fix binning for RAW8 capture
9cc5add04e6c1f60a66160aa59aeca02c5ada3b1 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
27fa12596e747acfeeba36f0d050c95a5810067a media: camss: csiphy-3ph: avoid undefined behavior
5cbd544c5a7b2319d03d6c5b3a4132f46c8855f6 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
7b5f95fc57e18da1f67107595e4380e65d0f69f2 media: platform: mtk-mdp3: fix Kconfig dependencies
1a1cd10be3bf845a667da522070e5520b50761ed media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
483d1c7d141e4068298243f940106988992e875a media: v4l2-jpeg: ignore the unknown APP14 marker
6336f9f502f7d73c42ba3ded7c4f341cd3b24df1 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
f4517edd47a36013a7f406856af976b051048456 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
ef88cdc4998bfbc252fa5c2032cceedd2fb158bd media: amphion: correct the unspecified color space
af715593d3db2f6bddd7638c96ad5b1ab8a3895f media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
e16c00a9d258122a4f246cf8677e45aea8eb28cd media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
8cb4343d0ab031a8b4613bee2e98167df0e122f6 media: atomisp: Only set default_run_mode on first open of a stream/asd
e43fa5d19323b70f3699d378217d23ccd1b1e8dc media: i2c: ov7670: 0 instead of -EINVAL was returned
37ddf4f1c72ce2ae5d51ce812e2bfb73584d1e88 media: usb: siano: Fix use after free bugs caused by do_submit_urb
9988f63f92bcbba25188bcbab50f328d86bcf8da media: saa7134: Use video_unregister_device for radio_dev
b5764b45bca0e221e1a4d01d6d606f53f656c328 rpmsg: glink: Avoid infinite loop on intent for missing channel
7581113d522d26a899bb84c1e46b11a2682aaaba rpmsg: glink: Release driver_override
eed4ae5800731589c70aaae886f1b4744a262bdb ARM: OMAP2+: omap4-common: Fix refcount leak bug
db01434a63b885d31a34aaf6fcfef0d0c62153b6 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
1939b4c922d61721e438cfeafb03201dfdc7dd1a udf: Define EFSCORRUPTED error code
d57e759773c5e85886674e8b52af4b52cc39fca9 context_tracking: Fix noinstr vs KASAN
69fd07fe1d5a6c7d81a3cf8830dd9bc096fa6461 exit: Detect and fix irq disabled state in oops
0fd5a5aaa807c64269ec655679481a9117186cfc ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
efa6524214642635c9f71808e093a32f81acb092 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
632499c50062b45f4c3f51bde662f5d66ca49755 blk-iocost: fix divide by 0 error in calc_lcoefs()
59a3e441f04ca379dd1bdbf2f8ac073f7d59fca1 blk-cgroup: dropping parent refcount after pd_free_fn() is done
b008972bad329b0987e941ac3c1ec50af1de5123 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
35f730c498ae1a7c5f28394b11b817e1e439d3c8 trace/blktrace: fix memory leak with using debugfs_lookup()
e28ec4c731b920b99b4a1b3d8ad55f88f97d97f6 btrfs: scrub: improve tree block error reporting
edcbea3943e70bec06a9fc85a1b37f943cc2b77b arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
a6aff7fcebc7f5a913eb4c18f0fc3937ad3e9170 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
03ec1bade77db74ff48b98dd07bccbd7632b882b x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
2b6a9b3775e2f9fd8eac7d2b9514c64e450fd762 cpuidle: drivers: firmware: psci: Dont instrument suspend code
a22daeceb7a700b12c7ad35ad27035b677f116de cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
23acb9f26b3bd10e6354d5b21616614a9c5ce528 perf/x86/intel/uncore: Add Meteor Lake support
51b87db0160122b20feb87306637d16646591b07 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
fae302ec0067f3a277f496cef5a3189e9dac0aa7 wifi: ath11k: fix monitor mode bringup crash
a5e0f0a9f4099a2a650ca6c20e0511eac5e63c2e wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
99c63080d56f4b538af4c9586477fce5f7def963 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
27cecf9ffc59cbd1594d026bc5b674a6b09f0619 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
40ba0328d249a8bc1276d3e7d246d0db26f8c1c8 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
a6fd8dfeb47527f8797dbf8c0d6804faf7044392 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
be3480d518ce1091a6c7aa617d2a08b8bf01710f rcu-tasks: Handle queue-shrink/callback-enqueue race condition
7e79b42f748deebac31716fd768fe49f829a6395 wifi: ath11k: debugfs: fix to work with multiple PCI devices
559cf5a0b32815cda079eba44318997f00b2f3bd thermal: intel: Fix unsigned comparison with less than zero
318741dbfd5ef3d28b9f6e6f66067be07a50783d timers: Prevent union confusion from unexpected restart_syscall()
1dc107ed4e308bfef1a56395df72884f2f70faff x86/bugs: Reset speculation control settings on init
45595e6ff82829fb786ddbdb4c2ccfa3a2f2707f bpftool: Always disable stack protection for BPF objects
7e49d0a8acae3768803a91968b48cc6605fe856c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
2530cfa3089fd716f257adb9bcc5ce3494ac188c wifi: mt7601u: fix an integer underflow
5d2b43384de2c4a6763dc142012237071bccb6d2 inet: fix fast path in __inet_hash_connect()
ecb99ab4be7e531bf9eb2149c16387d0533a3df4 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
199bedbec683e737645a2dab4255e978c6a42efb ice: add missing checks for PF vsi type
a58ba90d4ee9572b1372bee6710993860c4b9fbd ACPI: Don't build ACPICA with '-Os'
f8be4cd6dcfca2648869d2008e616ba980f5353a bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
049a62ca59acf34368f20ca58f70643a1dc78f4d thermal: intel: intel_pch: Add support for Wellsburg PCH
03c25349df5f6fc01a5a93c26173105ca3f167ee clocksource: Suspend the watchdog temporarily when high read latency detected
2f6eba7a622d1739071b9efc265aacfdf69bf7a1 crypto: hisilicon: Wipe entire pool on error
e43b77b103fa172a72f05baa7cc9674e3cfb569b net: bcmgenet: Add a check for oversized packets
88cea340d46325a20f4fa6656114a4fccc6a3391 m68k: Check syscall_trace_enter() return code
b5a0b5566d59afd2146cad4243a0b944916fa556 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
a04aba5a5d2e54fadd120a06e97632079816d582 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
cc79cbabe7c80a841f56359203b55acdb28b2798 can: isotp: check CAN address family in isotp_bind()
9515c5acc0aa4422ca05b8b67165dbc68eb2f377 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
324ec2adf4b4911372bbd5640b5eb0c765a0d1c4 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
778fa4517ec02ad3f75cf617a4b6b9e8e95bf70a wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
e132013ebd0af85989a17551700e111029b01643 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
e8cfb7aa3b052a7811a2eb5dbc934eaf45192828 net/mlx5: fw_tracer: Fix debug print
49f9953cc70e95736dcfb3c0ec7b0821aeea1554 coda: Avoid partial allocation of sig_inputArgs
9576c95fe86e13c4073c3c89c74e301852ae60b9 uaccess: Add minimum bounds check on kernel buffer size
535c20c0658f86b73d5e20d4e61e5cbff687aac8 s390/idle: mark arch_cpu_idle() noinstr
ab0304a4cb076f7276ab4b64859375472c339885 time/debug: Fix memory leak with using debugfs_lookup()
1dafd0c6b2a777b8c1c52d57babcc9d0f5dc999c PM: domains: fix memory leak with using debugfs_lookup()
bf72e43d3cce2f6205e01ca4845b0d7a3fab73e8 PM: EM: fix memory leak with using debugfs_lookup()
3e624bbc1eae64aa64dd3b1ce6ab4b5e9e9e9632 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
0cdb834761f88e5f5fae6d0948c5b13d5b6a2a20 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
2ed42a7f5de02a6de9754c7f1a98a39a5ff8845a Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
d65ee5aede512077d263a9f19d44cb618ad7b6c2 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
10ee95b86af1f80376f48b2cdba0412e01c33fd5 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
c7569ce0e35a24346d4149775aae878865807a9f s390/kfence: fix page fault reporting
df18bb17a04fc4c2d4b05db54361e56ec573a0ca devlink: Fix TP_STRUCT_entry in trace of devlink health report
cbdd6d778b6df61e5f6801c780720e9b0bbf48eb scm: add user copy checks to put_cmsg()
6bf82f7e297a8cd1d2e2b8c6074e9a3969895b56 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
ac299ee826e48a83f2ce0d7f595c167e48a0e12b drm: panel-orientation-quirks: Add quirk for DynaBook K50
1a5d9a428db451a358a683c48c8f3fd42afd6f99 drm/amd/display: Reduce expected sdp bandwidth for dcn321
0c88228d14e5e5a6c881dbc0911516ba16f0506f drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
48460e5d153f9dd6caa75a1ada6d434b2df2b56b drm/amd/display: Fix potential null-deref in dm_resume
a86a8591c053ccf48b42b7087aa23383e0520ec6 drm/omap: dsi: Fix excessive stack usage
a7531bf7e6ed6416a9b671ebb5d89a19885b2d30 HID: Add Mapping for System Microphone Mute
2d93757c26e31ce75a9de7b832e6fa413509e397 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
f7a796d6b8254d4d1e4d00ebc3afcc0fbe849ad9 drm/amd/display: Defer DIG FIFO disable after VID stream enable
c3db42857522cce9c920aa6ada8c9093de1c17ff drm/radeon: free iio for atombios when driver shutdown
bd12d10a4b3e2b38b11313ca2869078476389fbc drm/amd: Avoid BUG() for case of SRIOV missing IP version
5c85599a74765eb242296676fdcfba1196bbd2e7 drm/amdkfd: Page aligned memory reserve size
aabe6a950a196336352ebf8d00ef9e444ce1798c scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
bec60a4d08517761f60a55e89668a38f95e46bec Revert "fbcon: don't lose the console font across generic->chip driver switch"
01e89956f4612ba0d5681bd86e8017303b650de1 drm/amd: Avoid ASSERT for some message failures
2f182d6473b0d44cef99244b487cb1112b3e0503 drm: amd: display: Fix memory leakage
61e3b5ea2a436e0cb7dcc579a79131bad889f7de drm/amd/display: fix mapping to non-allocated address
7f6618e44f336523129c040c2d18794014969788 HID: uclogic: Add frame type quirk
bff45975dcdb8cc6c8676c42838d4841908de557 HID: uclogic: Add battery quirk
eb73d76ec3e714e3755c5ea2fe8bf40c27cac5c9 HID: uclogic: Add support for XP-PEN Deco Pro SW
8d5f96a8756b2419d0ff229697fed9825d0d6ba3 HID: uclogic: Add support for XP-PEN Deco Pro MW
22a9e8b7b097cb4ea5e6de00a3c0130ca3a28e82 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
baf478d8357fb8d720df45525aca0b42235a20b5 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
dc732fb4c583b9984883933df1c9d390898c56b6 drm: rcar-du: Fix setting a reserved bit in DPLLCR
2a6ca7b055addf512c923938b7c3f276b3b45527 drm/drm_print: correct format problem
dfbf7aeb7ed38bfe7240b4087d0afc0428f6a99f drm/amd/display: Set hvm_enabled flag for S/G mode
1584c3c3306d554949dda7532163276a5b1da60e habanalabs: extend fatal messages to contain PCI info
899a3d712cc75c88c13cdc84c2f9a840e0da8e5d habanalabs: fix bug in timestamps registration code
a2eedfe7b5506060ac995d521f4a3025acff4f60 docs/scripts/gdb: add necessary make scripts_gdb step
34010b0550088c657a8e70bd9b85bf1a8fa309c9 drm/msm/dpu: Add DSC hardware blocks to register snapshot
13dbf0680b1e2f30e5b4fb2e573355334801880e ASoC: soc-compress: Reposition and add pcm_mutex
8659d200136600569156d936875eb25a986bfa4e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
df7934ebfcdd8bf71c25870cebe976fca8f1ae39 regulator: max77802: Bounds check regulator id against opmode
fc248a8eeb4ae4361026b8f6f4cdd3a80dfd79cc regulator: s5m8767: Bounds check id indexing into arrays
e45b5a48431296e1cca3f94b8fbea0072e3e3c65 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
2a977f5d7a672681c1e4c43620769d8d1d9d3131 drm/amd/display: fix FCLK pstate change underflow
afdc38270e34cb501a71e710ed11be0a136380da gfs2: Improve gfs2_make_fs_rw error handling
aeecc6142e057b3676a47f0e4c1652ac0c9edf7a hwmon: (coretemp) Simplify platform device handling
b868b6a4b90f2ffa8084998afea1dc77cc5158c7 hwmon: (nct6775) Directly call ASUS ACPI WMI method
aba3c507fd62255171eed4d7cedc481233cdd5e2 hwmon: (nct6775) B650/B660/X670 ASUS boards support
ef7e60d3dd6a436355e776103f61d16aae0d0aea pinctrl: at91: use devm_kasprintf() to avoid potential leaks
3b1fe802275cda47c226cb206daf01686ec7e026 drm/amd/display: Do not commit pipe when updating DRR
63c773f98f19466101ac0d9baaba9f1b1c533e61 scsi: snic: Fix memory leak with using debugfs_lookup()
bb82ab61d7fd2e31f628b847155efd443f4e1ebe scsi: ufs: core: Fix device management cmd timeout flow
7df87cce833333b8259324a3f0891730b81d6719 HID: logitech-hidpp: Don't restart communication if not necessary
215293cff76a084d78626ce5dc3452ae13ce86ad drm/amd/display: Enable P-state validation checks for DCN314
0ae0650856a58ebfcac732a820731ad1707684ce drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
b658e45fd98ca719da5bb853234cf5ac30574b02 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
a48653495ce42f97f8fb231693fb7ade7c8c7609 dm thin: add cond_resched() to various workqueue loops
04099625e5395e887f6758370da21fc58c2348fe dm cache: add cond_resched() to various workqueue loops
71dcd2ee966b007661a43ef8cc1ada408b28fdc8 nfsd: zero out pointers after putting nfsd_files on COPY setup error
5a760794c70d3764d068f699ea72099b9cc8d06b nfsd: don't hand out delegation on setuid files being opened for write
7030a9db948eab1519b618f19d24e66fddbb7c96 cifs: prevent data race in smb2_reconnect()
4b6df3055f89fe0b731d3ed8f3c8eaf090d2679e drm/shmem-helper: Revert accidental non-GPL export
a1539e3fea19c17e55dc1d53ff619d81a2ffe5a9 driver core: fw_devlink: Avoid spurious error message
db58c2a2f7f8a7ca41648d37eca098d2c0a06e9d wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
953b43eec0163623607cf90c6c9ca17459be6a95 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
8d7ce0a5d7754e3ba9fdbe930aeefa7a570395d2 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
3b480206ec4d425bad8a89b44a99b8a92ec48c31 block: don't allow multiple bios for IOCB_NOWAIT issue
3f48c7563cb82c0dd9e96d2b50fb0e5a78f347f7 block: clear bio->bi_bdev when putting a bio back in the cache
b5e5175b921012b8cf20a26ae30b93045f165ad0 block: be a bit more careful in checking for NULL bdev while polling
ca059c1b04bcd2da2e70f67a344a3fa922ba7694 rtc: pm8xxx: fix set-alarm race
8a57f4efb3cacba350f4a3254ad48af4f9de5714 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
85c5c484c616cbc17423263b4dddcb9b55794a01 ipmi:ssif: resend_msg() cannot fail
2994ed801e245ec8f3736b647e884b2f0ca94426 ipmi_ssif: Rename idle state and check
58451a15c45ae5baf2bc7c37fd55454d32f73930 io_uring: Replace 0-length array with flexible array
57c8a522c5429e73bbe3b4e54c8f62e50c9e16eb io_uring: use user visible tail in io_uring_poll()
c40cdcf6a2a81b56c45597fc5755b8da72b2f629 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
ed403d30474cab3649c6d783a1aeb2e37b730b73 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
eec541259e647277027c5e95af526e0f2c0a7e39 io_uring: add reschedule point to handle_tw_list()
ac6e137ffe9571777af5c844da3525c2fca0dba0 io_uring/rsrc: disallow multi-source reg buffers
18cc7fa48feedfe890551a7865c452b53693fd11 io_uring: remove MSG_NOSIGNAL from recvmsg
973c73934c8ab43bf9eb009b220f9f796bbcaba6 io_uring: fix fget leak when fs don't support nowait buffered read
010bac7d49c4cf9f45c555717066144a6ac37230 s390/extmem: return correct segment type in __segment_load()
6e008cb608883da1495515203bd0e179aad2324b s390: discard .interp section
e0120896c9110f151746aa927af57fab757ae61c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
b860eeb936dbf0f7a61aa65681914d817125b6a7 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
7f44603624ff9ee365fcb668c44d58b03c1b4840 KVM: s390: disable migration mode when dirty tracking is disabled
17af00e55ffaea44e61921f4a644844e3e9f1c78 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
3bd07a018101cab77bc7bce92ea781cebb14806b cifs: Fix uninitialized memory reads for oparms.mode
3353397be19352aa58f5e7e2bddd36d5fa0eac77 cifs: fix mount on old smb servers
692a080e4e5e6b0d4c62e943e59b85104479dd02 cifs: introduce cifs_io_parms in smb2_async_writev()
c7eea5cf464e1440011ad5dad61d7bc1dddc4f7d cifs: split out smb3_use_rdma_offload() helper
17c6d5cbdd79ec9982903eb7a9024afd71d90690 cifs: don't try to use rdma offload on encrypted connections
da1296ead1b04e93074c2a8218ffe7384702e225 cifs: Check the lease context if we actually got a lease
d02784e461f3d3fd83653797f277cd103bc3b21b cifs: return a single-use cfid if we did not get a lease
eb5c32448f4ccce2bef00251151c0a88c5fcda67 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
d8eb6b0fe9a282a133219104998dff8046b3d290 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
febedd680bacb79fda48ee9b89fbfbe64452e76b scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
8eb8994400e331ab115662a2767d3842788141e3 btrfs: hold block group refcount during async discard
ccc7f5b45847bde959e09eadf40b81703d32b20c locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
30b45e5a8e6b918070fe497870a1eab3b93db550 ksmbd: fix wrong data area length for smb2 lock request
562267b0f645f128adcb9af4b845740632c9817b ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
31b538b65a33f7a40623ea7a4240030760534158 ksmbd: fix possible memory leak in smb2_lock()
d570e53387fcde6d2cb2498eb323550a9b96b101 torture: Fix hang during kthread shutdown phase
a634a7ae4ffc84d31ca5bf1d892fab8de569a56d ARM: dts: exynos: correct HDMI phy compatible in Exynos4
d67ba18b8d8638107824a730f837d52769d8c480 io_uring: mark task TASK_RUNNING before handling resume/task work
b7f30d7763ce06b610fc2abb6e9f9a6fdfcef221 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
6e332d27b9d24d7006a6c9da1d247c9bec753d01 fs: hfsplus: fix UAF issue in hfsplus_put_super
b1f662a671ccab4b7f2027550dcdb7f3cb53cb19 exfat: fix reporting fs error when reading dir beyond EOF
a355a2e118f325dc85078a81fbab360880788980 exfat: fix unexpected EOF while reading dir
e7caf8b8a97ce4f5d2427886577bd332d9a928a8 exfat: redefine DIR_DELETED as the bad cluster number
61d83a159d92fdc58281cf3423f5aa07b669124b exfat: fix inode->i_blocks for non-512 byte sector size device
d6c0b08b02bed96c354efe842c57932af57533f9 fs: dlm: don't set stop rx flag after node reset
b93ba4dd1cf8b9d4e0d7c0ffc1c00a3bc118ead7 fs: dlm: move sending fin message into state change handling
1482edfaeb1e9af1cceebe80e94d3d36cacb8faa fs: dlm: send FIN ack back in right cases
23082c898950b27f2f3a49c1ae179b2311eff01d f2fs: fix information leak in f2fs_move_inline_dirents()
ff51bf3fb73761a87462553fa5d8405c51dfca8e f2fs: retry to update the inode page given data corruption
47b8a1099ce31c22dcbdbb885ff5d2232dabc4d1 f2fs: fix cgroup writeback accounting with fs-layer encryption
d7a9ab65bb78f0fb26173a2622a233726bdc9edd f2fs: fix kernel crash due to null io->bio
cc2a92580b0829fa6be86edf852d2a806de4e7e1 ocfs2: fix defrag path triggering jbd2 ASSERT
6a1d936c3d722289a59e5da327ef54a4bd676d7c ocfs2: fix non-auto defrag path not working issue
8fef403aa279380c9afa5dbef483d77ecb037b26 fs/cramfs/inode.c: initialize file_ra_state
43149daba49304bbb088289d16b6af345a296ad7 selftests/landlock: Skip overlayfs tests when not supported
be7ba098d0ddc82405d92a8f3bcbff5744799148 selftests/landlock: Test ptrace as much as possible with Yama
3e804e8dca29093072c7e922c8085d9f233e04f0 udf: Truncate added extents on failed expansion
92ee97204304b826e7e3951894076f66ddf47cfb udf: Do not bother merging very long extents
6adb63a78be9e0aff883e30145b1c26c25ca77da udf: Do not update file length for failed writes to inline files
eed512a24f8290a29dc206694f0fa892489cafab udf: Preserve link count of system files
2f4135cfb1410f049854c6e9d56068e3cc93d6fe udf: Detect system inodes linked into directory hierarchy
2e27fa6c991c3bcf1b1f8b5866d0a623ce33cab3 udf: Fix file corruption when appending just after end of preallocated extent
66bbc6c2aeee8fc2f8a36ef46bf98b5c9d35fe20 md: don't update recovery_cp when curr_resync is ACTIVE
a88e28514ec4d3572a62cf8e2723a131dddcb0fb RDMA/siw: Fix user page pinning accounting
171952b03188232c4791dd3823ca6d3459f6c068 KVM: Destroy target device if coalesced MMIO unregistration fails
766341239d924edc1bb498c9613bc6e5b6ab4629 KVM: VMX: Fix crash due to uninitialized current_vmcs
316fe22f3fea83e78cfd78d860336b506fd50c12 KVM: Register /dev/kvm as the _very_ last thing during initialization
af84063a19a771322b4e39bc1a284cc4c40ed3e9 KVM: x86: Purge "highest ISR" cache when updating APICv state
81a4b2cc67c7a94daf931cc7033e8b3701c8d775 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
653902d47a3b14da42de24e3ccccb1db38b66906 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
689315af3550c69961d5e7d846c7e43070ee0af3 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
57e6b664f347a7f62d8870e29a44a48cf783b802 KVM: SVM: Flush the "current" TLB when activating AVIC
fff1fdaa621a8c8300f17dec2a8881559b61419a KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
29539e4692d2b3d0620024386f50b082687cbadc KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
ffcafab9758383b225313ef0b548a51c73372c66 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
01d790216093c78afe4e4a5226c824394237a07f KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
2e125c94410b6158e1b3c25a715a405b595d53cf KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
89a092d52ced824cea4fc5703bb8f0aeec34fb2c KVM: SVM: hyper-v: placate modpost section mismatch error
3daf606f91ebe034be90dc7c4f8e8f6c0938d830 selftests: x86: Fix incorrect kernel headers search path
977f57c175d1cfc73dc56ebac70804318d1ef106 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
af9d9b4e1fb68be0ad39162e4b6ec8f25499dcf6 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
e8c94d05f94438bc005519594f202aa84c10313e x86/reboot: Disable virtualization in an emergency if SVM is supported
f45cfe2ada4f4a3af3f30ed577c56a46dcbe96e6 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
8f87392aaabd73753e9317af166aafd797f83385 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
f899d8a12cc1e360c0ea00f8e3e2f5f2debd8e85 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
4c40c796e941021879f826e61d45a3a7890215a0 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
52f680c34352da155e517a605c3d9f6e1291fbbe x86/microcode/AMD: Add a @cpu parameter to the reloading functions
cff8dc93e02a0baf895b63d022e3b43f817eba79 x86/microcode/AMD: Fix mixed steppings support
33e922eb06acfa6a59280711629d2493b8295961 x86/speculation: Allow enabling STIBP with legacy IBRS
5d37c7f0d8e2ee761866f9f024db459553e431e5 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
991097fe22d32ab5f1f43098a386c7c95aa8ccab virt/sev-guest: Return -EIO if certificate buffer is not large enough
6081ac5519b3fd16d141c03c4e7d68640792573c brd: mark as nowait compatible
6859a3c18814d246b4085a557fdb7129ca0cf80c brd: return 0/-error from brd_insert_page()
48e6572522f701089278dc924a471d2545cde305 brd: check for REQ_NOWAIT and set correct page allocation mask
3011b716e073451f3f39aaa93e22afb10ca4fbf7 ima: fix error handling logic when file measurement failed
9527c1f7359cf79c06274ce200f1345297af0395 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
14eb9f425b9f53e0f789a1ce8f8ce85a115e726b powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
52ba4565aa162a038b988982c39f350e90f78d3e selftests/powerpc: Fix incorrect kernel headers search path
a50b4f33fd3e62ae3095f5105cbaa5f5fd8e68f3 selftests/ftrace: Fix eprobe syntax test case to check filter support
cd9745777798ef1c8e3582372029892e195430ac selftests: sched: Fix incorrect kernel headers search path
459b0c46899740ea18f2482d297a4c8f65ad39ba selftests: core: Fix incorrect kernel headers search path
7906431d1a208897c69ff41ee67f030c4ad6ed70 selftests: pid_namespace: Fix incorrect kernel headers search path
4f2e0d1235bd70e0b846d2d99a0f7e9efb2b0fbd selftests: arm64: Fix incorrect kernel headers search path
85082e48e98f82ec667b641146c8ba644ac1c885 selftests: clone3: Fix incorrect kernel headers search path
f0cf97a5b0d04d61c686968e96e94fa17c1195d7 selftests: pidfd: Fix incorrect kernel headers search path
5c0e3c468cca0699c571fdff555d0f1f04b1e68a selftests: membarrier: Fix incorrect kernel headers search path
59cb4e7eaeabb9a9acf28d2f7ecbd5be5f9ab4fc selftests: kcmp: Fix incorrect kernel headers search path
24e9ce48754292b7a9cae311cf56fa306d663858 selftests: media_tests: Fix incorrect kernel headers search path
b24d9b7bd443c6881661f3bbb49b7abebf2f4db5 selftests: gpio: Fix incorrect kernel headers search path
906e008cd63f921e1eadf18be096651c26b71934 selftests: filesystems: Fix incorrect kernel headers search path
4aa22c169437a48f2cb81eb2b3440b44ad119d06 selftests: user_events: Fix incorrect kernel headers search path
7a443716adbc4e5a21ae7dca9074fc49c4837aa8 selftests: ptp: Fix incorrect kernel headers search path
5dc9c69ac87132ea3374fac0767dbf3b29350d15 selftests: sync: Fix incorrect kernel headers search path
0bb0411cc3dc47fc32f243d1e3260cddca3e1c25 selftests: rseq: Fix incorrect kernel headers search path
3c347c04d852f3c25b38af64dcc6c2bb4ded5b43 selftests: move_mount_set_group: Fix incorrect kernel headers search path
aab91a78472523dec13ea7e96bc6d41b9510110a selftests: mount_setattr: Fix incorrect kernel headers search path
244f76e7edd996c6e32ad0cd2e75fee197789985 selftests: perf_events: Fix incorrect kernel headers search path
e4aff2a72f2ee668d5030c1b7ce95bd85a449660 selftests: ipc: Fix incorrect kernel headers search path
69320c26dcda5c114a131ecd6f360fac7c0d23f1 selftests: futex: Fix incorrect kernel headers search path
22a00d64936e51eacb2e2b14ff981a89e002cf1f selftests: drivers: Fix incorrect kernel headers search path
6f116e5b99a905f4fd0572d225089e5d8db4da5a selftests: dmabuf-heaps: Fix incorrect kernel headers search path
56bc22ca6f641d672104af9bd02d5e0363266c3a selftests: vm: Fix incorrect kernel headers search path
37aa278d305e2e403e5fa7af1df0e4d419be3095 selftests: seccomp: Fix incorrect kernel headers search path
29e2067d8de4c0d1c968a9b14af14a48198312b1 irqdomain: Fix association race
a2c6294a7a1629b4c61776e94940f09afe1cbbc7 irqdomain: Fix disassociation race
6859fb8dfacf9a1ed045ec6ad60419570782ffa8 irqdomain: Look for existing mapping only once
c6e02de4e6615a0a98b19f4fa25d889b10b06341 irqdomain: Drop bogus fwspec-mapping error handling
1b505914b5d43056772943632a5e6e92fa64d51b irqdomain: Refactor __irq_domain_alloc_irqs()
c85e1ca11835395eac187c0d7b9c82294400d05f irqdomain: Fix mapping-creation race
049f68a92bc0e9122e5fa5bf47a19e64358d7c31 irqdomain: Fix domain registration race
3e8c66f5b405df8e5bd395fc41c84cebe97cd377 crypto: qat - fix out-of-bounds read
c92fefcf23586d5e545f0832e720f55e0d8bd64b mm/damon/paddr: fix missing folio_put()
c486512b46b56faee339bc2ab3f52ae6353242d9 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
2e150454b94e50059cb1bd4686a0bf8ab1a22bdd ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
33edb4993ebff68788d362106caf1413e1bdeb16 jbd2: fix data missing when reusing bh which is ready to be checkpointed
47adc78550c859bf8e502cb5603783f2da7fd8da ext4: optimize ea_inode block expansion
c24124fa4054e04e12b576f852b7c2074b205ed7 ext4: refuse to create ea block when umounted
56813c2d6d0633d5edc3005de3c5efc363ff5b02 ext4: Fix possible corruption when moving a directory
3d86119a0aec5efeb2707fdcc15ffb1f9029fee6 cxl/pmem: Fix nvdimm registration races
72e083557cfd7ef94be6354d6dcbab646b7f71df mtd: spi-nor: sfdp: Fix index value for SCCR dwords
7396477b9d808b4e84d47fc0e9ff6a9ea19f9609 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
a32523f5337cfbb2584b341a678361ae7deb4136 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
0de98bdb898a8a540a8aa9b1281e09f42cd012b8 dm: send just one event on resize, not two
84c2e30ed5a8b23bbb2468808befd3d773ae7e70 dm: add cond_resched() to dm_wq_work()
47cb25b31f8d6208a615feb50be0f30f26956744 dm: add cond_resched() to dm_wq_requeue_work()
4f4328f7a6f9e01e64535621ea03678a9c26ea9c wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
4377e70f925070e56b004c4f07c783006526cf02 wifi: rtl8xxxu: Use a longer retry limit of 48
5ff96be070e976ce55c5cd29add25e19a7621731 wifi: ath11k: allow system suspend to survive ath11k
d06cc1adf88a660264daac1c4c78cbd46f7b749c wifi: cfg80211: Fix use after free for wext
20d763945c528a73b123f9656e482ca5dc7460a3 wifi: cfg80211: Set SSID if it is not already set
2befb03af7395e2fdf89c92378a656ae1c6ab8b9 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
2bfe922b2e1e88e5ecf1f17c14ecbc3487f951db qede: fix interrupt coalescing configuration
a76a8687f65fedd412c95c911509b9e4103d7df3 thermal: intel: powerclamp: Fix cur_state for multi package system
01f6c9fe648db8d66ebaa9f645f3425edbf4bdb4 dm flakey: fix logic when corrupting a bio
63c0dde27728e2851d38db58c18441374e1b7abf dm cache: free background tracker's queued work in btracker_destroy
84266897341bf9c0b3459cf11b59023c93d51522 dm flakey: don't corrupt the zero page
55e6ac349d89876cde0d0b109d578040260cca04 dm flakey: fix a bug with 32-bit highmem systems
811fc5b51a12fc460a30e8e63af7b076faac50e6 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
de46808e9bdce8535a41050658d0c23266defba2 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
34d66e9d38daf015b3e4db870162a741dd5af61b ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
e790402bd5782c82c3650a6143710500ecc44d56 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
6c350eb257521b82bdb6b330c77c48c23f1b2549 ARM: dts: exynos: correct TMU phandle in Exynos4210
46a45d751aad676bc96f0a034f0586589a330dbf ARM: dts: exynos: correct TMU phandle in Exynos4
1fb19097ca6db561bf0a7755bd99e2fcb5e61d56 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
8916c8eaf78211d9504920f8763af129f4adfa69 ARM: dts: exynos: correct TMU phandle in Exynos5250
2c051f4e8b5e335f0953a0240c2589eb11f4dce7 ARM: dts: exynos: correct TMU phandle in Odroid XU
d3c019d0839184867db21a21ac295b0d4f65aa1c ARM: dts: exynos: correct TMU phandle in Odroid HC1
75ccfc5f848d832f10223c35d3b76d46e0927fb6 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
d41dfe67d82b65da805dbca865bb8247c74c66e5 fuse: add inode/permission checks to fileattr_get/fileattr_set
75ed02d9dfa46e94771037ddf9be35ce6566803d rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
63284506dfe193b04f2330dcfecce70934ddad4a ceph: update the time stamps and try to drop the suid/sgid
02dc1588a44df495f61c9d6dbcf12bf73ade0776 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
cd092eeaef28a0c525400e5227f96a368feda402 panic: fix the panic_print NMI backtrace setting
7d40f6b0555d00ab5d22892515c74b5bc956ffdb mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
1591e6b39e675f3f5750f97f05fc88cb46c535fa alpha: fix FEN fault handling
5f32a7bf16123f684a58bb76f93697f7365dcac4 dax/kmem: Fix leak of memory-hotplug resources
710e471cabfd20a0cec3a54ef9ac07c93250b3d9 mips: fix syscall_get_nr
ac34fafba44b0d560fc201fcd1d1400034d88bd0 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
d47aaf11ce3dcb3eb1fd252ab663b6a38f1a39d2 remoteproc/mtk_scp: Move clk ops outside send_lock
fd44467f9b7b8d592df0cfc68055149099eaf844 docs: gdbmacros: print newest record
90f7acc3ce7b19008ed5cc50b85e8153b9b4a34f mm: memcontrol: deprecate charge moving
7fe889d5cb07781c779be2be85087b2c1d41ec65 mm/thp: check and bail out if page in deferred queue already
9be5ddda7ecf84499e105882435872d1712de45a ktest.pl: Give back console on Ctrt^C on monitor
7f842bb571b3bc043b4705de8b041282546df057 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
fd28868afb6aa0d3620819cef1113639e0a7b2ae ktest.pl: Fix missing "end_monitor" when machine check fails
adc4fb072cd615a6001fde7dd3a472130f85f695 ktest.pl: Add RUN_TIMEOUT option with default unlimited
da2561a17e044870a1203ff7500ab761c74c4eb7 memory tier: release the new_memtier in find_create_memory_tier()
281ed7552f54b8b7684f7be6c3353d63f71ca117 ring-buffer: Handle race between rb_move_tail and rb_check_pages
fb55d02b036fd68e119db5c6f5a46232a558a2e0 tools/bootconfig: fix single & used for logical condition
fdad85a3c8f0c933b2a4dad2d7b10c75ca82179d tracing/eprobe: Fix to add filter on eprobe description in README file
c7ad2d4142c4f23cd607b04d11fe9b1b08d8ab87 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
e2e56a98145cf4af6fe7f88b976178e114eb7891 iommu/amd: Improve page fault error reporting
b8dd810619a6cbad46d6299e4cebf9e2357741af scsi: aacraid: Allocate cmd_priv with scsicmd
f8dac3775a66322fdae6608bee43794f5d61be07 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
9032d3c5e0cc9d22d48f4f525709020ec664678b scsi: qla2xxx: Fix link failure in NPIV environment
943a788a3f332ef77e18df52c39cac4ad92790ba scsi: qla2xxx: Check if port is online before sending ELS
63b8c513b4ed47a64b8022a5bc51e7b2eb4bbe8e scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
ae59a6e34e3b138a793f764cd275631fc2023e0c scsi: qla2xxx: Remove unintended flag clearing
4567de5e268357b8a9b066fe1f1b3de5a8996efc scsi: qla2xxx: Fix erroneous link down
7c50dd9fdd4645cc2a449faae0d836e5ddab5126 scsi: qla2xxx: Remove increment of interface err cnt

--===============2717382448170470964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a9e5ee13a9-39dc525e9c8c.txt

46345ec5052e5282412110ed088e00803aba9ce6 HID: asus: use spinlock to protect concurrent accesses
9fff8c03b31ba7ecda00d3945ac382d6428c9484 HID: asus: use spinlock to safely schedule workers
14f960b3e714b9f3d9b2f30fac68b037a17e5f6c iommu/amd: Fix error handling for pdev_pri_ats_enable()
e6f7b897aa82838d9d5b355af8c4136b05c4226a iommu/amd: Skip attach device domain is same as new domain
900d4940b83adb2a02a27c8d39550379f6b3c47a iommu/amd: Improve page fault error reporting
3af70a53791a1800b04574a74b23d50d2c69bf7d iommu: Attach device group to old domain in error path
c643e08c05185fe38471977923ac98d562f3f831 powerpc/mm: Rearrange if-else block to avoid clang warning
a95f6775e6da0ec746e03f01b50288dcbc8e8a4f ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
2057d9d132c553dddf3bb8f70919600153a5f00a ARM: OMAP2+: Fix memory leak in realtime_counter_init()
f3d0e8cb7b0446d2e6383b55aebe0ec889a79780 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
4a8c1421ffa3f28e9e0e5f9c5bbf65ba58784763 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
62095245116595fe60d07b54742e2ea24b732245 arm64: dts: qcom: sm6115: Fix UFS node
c5cdd4c5fe06d076a336b305fd87d3e25a2cba4b arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
e44903010a6e5e5c16efe305bab0337b0556218d arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
e2a9681005d6039a3f7bfb1977b897910bb8f2e8 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
fbb32a2207d74ad7d36b83217a796cc1a4d98ff4 arm64: dts: qcom: sm6350: Fix up the ramoops node
4955a9165e4ecbd75ed6a6c0c31409b8143d3e1e arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
008f32f3310daf4afe6b8ec03c945c82bcb48c33 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
180d314449165d3781989b51d507d3acc15e5530 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
aa91785b148544ff31457645658fce36e8f2d758 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
b075dd96e8599356d86bbb054befe644e928b153 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
770f186f06371d32e106eded37185862c1a56372 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
f0ea023c8d27b6a2d2de7e8ed85b12354e9ceeaa arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
806a8fb9daf66331880bdacad7d22cb4d3d0e1af arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
1cf9213483ea7f10b557ef45d578455c63a16075 arm64: dts: imx8m: Align SoC unique ID node unit address
f281d41052b21f2f94bf4af3d395d14149f637c7 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
4a079a6aff74c3a10b99b5c15fff49f78c46a1d1 fs: dlm: fix return value check in dlm_memory_init()
8a28eda8197c6679c94bc3751b26060873cf83e2 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
0d8d045481748d7aaf6e9720473a98d130cff9c3 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
c8f82c8366da094201f5829c5ede11f057d0e072 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
d35f4fe81095291a66a5919c928bd53e18f581b5 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
4bec31f81f73d499b06099d6640fc01d750fc7d5 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
efe1dfee944121cd3eee8ebc56a16684a469d175 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
7778c5f4a8f49776381cd1fda61327b705c0adf8 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
f1bb318e5fe1e09be4181a565d80c3bbfad415d2 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
36921b92970f312dd310013cb54b8616a5105968 arm64: dts: qcom: sc7180: correct SPMI bus address cells
6fb59e393e1e8f962ee51aabfbe6a81860551852 arm64: dts: qcom: sc7280: correct SPMI bus address cells
2150d02ae076045b531be30ec2b27612afcb4c9e arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
aeb9e00e08074947de06adff21896996b5ff3036 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
c55ab80709c920cf9771b8470403061b97a5d197 arm64: dts: qcom: sdm845: make DP node follow the schema
3ff6b1cdd21890301930a86d491181f3ac61a44d arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
21625d42b622494796ee8958095dfe7322b4acaf arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
fb29f8bc9545203518310088eea02cafeef71c8c arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
44f4a7b5c997ce48fef75eb16c640677b82c76f3 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
a66cd066a6e11456532b51c4c7ec7effbd36a2dd arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
68c2f855db179f4c4c9394b67e78f31766dd7263 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
b7e78211e7a6a2f1a687de23048b33bd1d4392df arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
4592e9d4cf398dc6e09af4f45879b4650ca914f9 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
82a778202ca66811b408b834b7a67690848e550b cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
5b161dfa928ebe93b288f1ef4eda678d59d582f8 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
d74992ed120d45ab40d28652acb97cd6180eb1c0 arm64: tegra: Fix duplicate regulator on Jetson TX1
845cf083504292423a65011cfe2c5caeb734a5ea arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
03f26f74c100db8019b7112e3634dce84cd39dc5 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
e5c5e20ae7b4d0a18a418492db9cdaabd8c8d961 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
40b0178652a4d0b86ba118489ab42316e115c534 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
b5acfa4658244c3e71bca3b59db44032eca99e76 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
01613bb04993fefc600fe55f0c155d7ee8a84bf3 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
3c1b22d959bfef99f9c5572357713fa0c79c702f arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
183b7f6a473d985b5d916348165817cb75aa67e8 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
e43c1dcfc0b9ff8448d396fb27c3cca8dd6fb6bd arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
0f452c3105244cd617a9fe2960afc32514d61901 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
1e751d853215a9368dd8624996bc965556f70669 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
1c91594ab55e1572f18b044952ab166fcb0f452f arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
0456314522913fafeeaaf3ab16f9aae9c171921f ARM: bcm2835_defconfig: Enable the framebuffer
0dd291a4f7d700ed67fddd0e40d13ae1656c2797 ARM: s3c: fix s3c64xx_set_timer_source prototype
0579c5fc400fa47c60befa8c86549b8a85f8b2d5 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
b13b602b75c53d304fd315f9f9237362302fb0c1 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
1ace2e11a852204eeed6c4ae11db3ffcbacbd720 ARM: imx: Call ida_simple_remove() for ida_simple_get
6caf52864ce17a8c862f564c56fbb4ddb8c49f0b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
8c2170f582ad8e2809f59a00542dff9d75bad7c7 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
fb6d1d04c976f1ba7f91ec1babca5a415c9097b0 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
3eebf7d2dd5351d396a129a711b5eaff39c7729a arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
f2a9b29ca46b84f76bc4f5022e71e221aa14112a arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
862e46f39c55f4be04b795bc35f1cf63cbf6c9d9 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5653a4c80c455fa729786e27abae1212a2c23676 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
82659b2e0c6da9b37607cf92ef5d15c4b02a7a3d arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
cb53d0c8918f782e8fd0de34d4ccef4056e5e8cb arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
ec2cc809b879614b26bb42f9536f2ae27f39dffe arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
bee0d6ef7491b94385dfa6baabc571bea9031bf5 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
bd0646fb3459d1b5b00599ebaee8fcecba2beaee arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
a5a688ad1ad6b97c636b4ce2ede744b2498c067a arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
fda7d954bcd5ac916d52c70ce7ad576bfe7cbda4 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
5bebaa345e82a2ed40340594b065b7e3e858cc2a arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
8d982967c896ef85186954dad37b79e43d6150ad locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
baa1cfec36bd2d45e9a8fe4597fa33fa405b3c24 arm64: tegra: Bump #address-cells and #size-cells
037359eb1ab02b22307650f6bdeeb6293ad4ab41 arm64: tegra: Sort nodes by unit-address, then alphabetically
143750a78e0bfa071315740c3ff019e9229779fb arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
5834e390490777eee037327a29121c7f1f83d89b arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
9e30d0b959f6c6b8a35da2d2fb8ca295f67ac670 arm64: dts: meson: radxa-zero: allow usb otg mode
afe84caa75c2122151f3391c034b7f4b46201b6f arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
edcd6ee3783bb751cf333db061df17182156db2e ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
94dac3149d3ad732acbe7be877dc021dd17600fa ublk_drv: remove nr_aborted_queues from ublk_device
1c2d49152435b71b7206299a9f5dabb2118916dd ublk_drv: don't probe partitions if the ubq daemon isn't trusted
f988089ef370691ed217d9b682f85f17ae9d5e11 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
ccefe8b5cf169f21f6456faa9495bb18b785533b sbitmap: remove redundant check in __sbitmap_queue_get_batch
c02e434e1d93b83cf44a758e222807be295e0458 sbitmap: correct wake_batch recalculation to avoid potential IO hung
43ccb4b7809e685cab6d1316edcadc578d74f5e5 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
e2a46b21a2f448bf415be03ac564c773ec2759a4 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
9a051c876567475989f4221639e0e04223c79b92 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
dfa323a79ff63973707917f63e884d5559e8d538 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
3a3019109fa401a78b5302fe2fab0898afb936aa arm64: dts: mediatek: mt8186: Fix watchdog compatible
5f8b524676f03804999adb1cfa3175a5938fa289 arm64: dts: mediatek: mt8195: Fix watchdog compatible
8e7eba7a1abca79d7655e5e012bc7bc99120671b arm64: dts: mediatek: mt7986: Fix watchdog compatible
bc7b5c5cd87233ac6c939eaa8a5bc7030ed4438b ARM: dts: stm32: Update part number NVMEM description on stm32mp131
ddc363078e7c3b3aa7ab5dd5582e7c05aef83fc0 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
baa7485652243e6bae1c4606fb034237f7fbb59f blk-mq: avoid sleep in blk_mq_alloc_request_hctx
ba7e2413418d96428fc79cce3c1e5cad4e4e0bb0 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
d3ba91eca5ccca26fcc08096b13c580ca3bd39ef blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
ec44c73c759671283dbb7903f9702b2e0f270c6b blk-mq: Fix potential io hung for shared sbitmap per tagset
dd9ed69a7134e1de2897f073eed702ebfee2b4d2 blk-mq: correct stale comment of .get_budget
24b8b0977883d6ad44babca4931ccdd235e0c17d arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
242a12d9f773b48e6c6b668941e674a829a1da10 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
57ce497e730f3fb32872e30d6304a3dd8ade7ba9 arm64: dts: qcom: sm8350: drop incorrect cells from serial
0174f61de5138a87e344274020b6650e7ce24928 arm64: dts: qcom: sm8450: drop incorrect cells from serial
8f259a9dafbac13331c348c147807441b389d759 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
a8f10a0b488f53728b71ee41b21fe6722b96fa56 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
06166e6fe0293b33fd3871188593751ea336222e arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
bef763b7335a9167bf01f0e200a79deb0b39fbb6 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
a6b691f15e253aba059511bb2c1ad1810b9c2b28 s390/dasd: Fix potential memleak in dasd_eckd_init()
b8e4a9033a023f8ee0a99f86984be030cb1ce6b9 io_uring,audit: don't log IORING_OP_MADVISE
7a16e109eaa6ddc514afdce67f55f4ca265c69cb sched/rt: pick_next_rt_entity(): check list_entry
7352a273c8be266b99729c82e62e6170d6c648d1 perf/x86/intel/ds: Fix the conversion from TSC to perf time
7dc1463d446663cf2e6d03195d45414c39c805d5 x86/perf/zhaoxin: Add stepping check for ZXC
54d0a1cd46a9d1a4f233a4d18d3c46189bdd1b5c KEYS: asymmetric: Fix ECDSA use via keyctl uapi
27585df7fa38446bb4b56b038496d903b9ad8705 block: ublk: check IO buffer based on flag need_get_data
afe9aecd374ee799353b42bf8a1ad47fa7a950bf arm64: dts: qcom: pmk8350: Use the correct PON compatible
d5f52bb7466ee56fc6274c22d209e7883d6d5de6 erofs: relinquish volume with mutex held
a7a597e3cd96bbc5a6e62243a6c4955d8350345c block: sync mixed merged request's failfast with 1st bio's
cc6395dd734a852f91c3d69c2f1ba2b709c6942e block: Fix io statistics for cgroup in throttle path
e56359fef4b355177ee1bd4d24134b86c62a0273 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
9dfbe1cb1d7766895f47b82e807b5c9956262521 block: use proper return value from bio_failfast()
5dfc725db601e9721d14ae9146a2dd2cfd9f4446 wifi: mt76: mt7915: add missing of_node_put()
0431979604bf0fd3899de052de3e86cd98bff809 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
f12223dc147c11b024b0fb418c14e83d66e28ac0 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
8de4fe978240f72e03cad157dd76676235a9a8b4 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
d2c892eba05bc7541d52ef66ee4f88e6a827ba76 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
b83de273faa57ece630bb0daf0ad53f79cc9214f wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
4dfed7101ba816051fd75c8e4cfa78874b16b8e7 wifi: mt76: mt7915: check return value before accessing free_block_num
58c39691f8ed4622263c4458f88ee3538167e210 wifi: mt76: mt7996: check return value before accessing free_block_num
0f91a018f81ce0df215ad4c22d6e161c2f5ce019 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
d35297855c8dc980f7ad6cbe24cf4ec1973ab036 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
bc0485e3d61aa3a9333b20fc01222c7ab6d18920 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
d31360289a6430b4b5a7ed4b3d9f16c81e9ae4df wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
658ee09b5ad169dea92c55a0d749cd0d17752e3e wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
34988cd02101b6962ec5c3da80ab1404f5ba60e0 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
edcbc4a24dfe9644499cd133cc69a31712cebad6 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
c71e5b3159af347b94c2b6993851615c78936d58 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
2b1e26242ecbe14a31ecff8e466e2cdd092893ce wifi: rsi: Fix memory leak in rsi_coex_attach()
86c55403103b071d333e3700836d139df0c58720 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
249ce907ad55b8d9cb31a0efe640a81c230c0e97 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
51d43a77b3d28c1b89c0de3eab967a8eb2b4d46f wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
2f362d7140f1b3c5e817c3eae67c52f6a6937e24 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
b95311accb50b046c1db89d010270c5d1552a5df wifi: libertas: fix memory leak in lbs_init_adapter()
4b2a60f4fdac124a0861a0e0a4b8cb1a6c2ffa0a wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
e708cd557ce71af9e1b397a3b82cc4634d62e437 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
55c4d5343378679b9f061cbb5d47cc41e693137a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
9ae176e1479628c42cd3192fb8e73cda6537134c wifi: rtw89: 8852c: rfk: correct DACK setting
aaba8b46c798f384c3d2c77c616b56838d6516c7 wifi: rtw89: 8852c: rfk: correct DPK settings
687ed50bc02a37b02ea5b3cebfd55e93be000958 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ce843fb28e9737ae9f0b304660217eb22ecb6fb7 libbpf: Fix single-line struct definition output in btf_dump
2b4ef1047db4a21d1eb94b974fac50940145e169 libbpf: Fix btf__align_of() by taking into account field offsets
b0075044d4c8fc4778cc4657b913b086b0c01eb9 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
6e34f9bf857b4418f92057de03a306c77987c665 wifi: ipw2200: fix memory leak in ipw_wdev_init()
011ce5ebad397e0825acc315bd73d0f4de4ce40d wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
2ed508267a8bbd1c8af6af47c116f1cef6372832 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
7293ea6b607ad2da2f370b011683759ac13f5b06 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
680ad2095c3854bbd0c21425e99dd59899bfa062 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
83d0a42d179dc02d5f35e18cbb4e5d223e38e82c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
c9abf12ed8dbff1e4ae37ceff45e944f09b6208d wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
d3612cb27356d1bab307af518166119e5f099734 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
ab5e4b92be0e79cd8862683934805640b803fc68 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
a2d80852f04a45aa4a857614691e70ed738a9081 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
03e95392836f65195e1bf17ef20924e8d3d0f4ab libbpf: Fix invalid return address register in s390
94be476e11cd3dc1880c3d8fa5468729503a546b crypto: x86/ghash - fix unaligned access in ghash_setkey()
12171907b68696a7b20d709caf223c80e5a232d4 crypto: ux500 - update debug config after ux500 cryp driver removal
6bf5a649c6bb03e22e14c8260d13f5fb1c2b2537 ACPICA: Drop port I/O validation for some regions
77e646ec541aa437c3749270d1bd0a49ec5b16fb genirq: Fix the return type of kstat_cpu_irqs_sum()
7feef4e155a0860392794d2dd22dbde242968a9c rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
ef441a2c9a94782c61015ef4a0ef50cef1b1b0f3 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
ad8687d5c98a7f34329287508db8b9814d2a8ed6 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
c062bd2f1715b98d87a03305c564bd3f11284344 lib/mpi: Fix buffer overrun when SG is too long
06367a7c52fdfdaf8ce8d7cdb95cf6054c7601d3 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
0cc5d52906e0ddf8c2d7e206c6f3d9ea62c25a9c platform/chrome: cros_ec_typec: Update port DP VDO
cf67d25b61243bae75a43070fa2a87d02386c358 ACPICA: nsrepair: handle cases without a return value correctly
4f76a6c2f8f5f493f652d98f42679e97be893d6b libbpf: Fix map creation flags sanitization
51553e407fee5cbe59f8f9586c93206a5c508bde bpf_doc: Fix build error with older python versions
9930f7aa4c8ee0b9287cfae3f53835859db4e6b7 selftests/xsk: print correct payload for packet dump
cf08499b4af0dc57341b3107196321c20bc9f224 selftests/xsk: print correct error codes when exiting
8ccf518bed69a7a8f219ca4e441f36371f4bb152 arm64/cpufeature: Fix field sign for DIT hwcap detection
f2900c529f2b7890ad7c848825be23988a5bb198 arm64/sysreg: Fix errors in 32 bit enumeration values
3c5b0ef223465a752ccf9fee3008db58ec9772cc kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
010e6a46b6c88afade2d9c8f7bbcf0f3aec9f1c0 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
935b2d4d4ba398a7c4c2ff093a2be829350a2b6d s390/early: fix sclp_early_sccb variable lifetime
e96cb8f47042f10bbdc4bf15e024c34e256be217 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
225db3aae913685f07fc284dd674f47e52ea79d3 x86/signal: Fix the value returned by strict_sas_size()
a925110290d4d0eaf565fda06d4ddbf48cddf40b thermal/drivers/tsens: Drop msm8976-specific defines
7243b3c231edd69afd0a0e2c67526fb21e6c469d thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
05bc1cecf92c563f04532a4186af4a9223d80a61 thermal/drivers/tsens: fix slope values for msm8939
f9b4a3a2d596f2d8ba2efee4f25e2f9ee2da0ad1 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
b8dcf7ef49c8913ab8a32fdf377596a4f0e93202 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
5d7e034f4a0b1ecb3d0575c7a71e0ebf779d8879 wifi: rtw89: Add missing check for alloc_workqueue
3627adb691e805f06b79331b1dd91ab45a311a69 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
dbcb3bb25aed2677c98587826f2bd751de87ad43 wifi: orinoco: check return value of hermes_write_wordrec()
77635ed2f919dd0ce7207ec4e6cfa801d3c067b4 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
659146b9d551236aa6e8a0b28742b7b03bf25fec wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
3f8783bd6ba6a2d7e69fd65e8a414bbe28fc6f2b thermal/drivers/imx_sc_thermal: Fix the loop condition
81874d165e3f33ae357bc3a78b13e3d4d1fffda7 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
c5dc1c6a46a3c06dc29a3f963f34ec9ff26cb704 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
3824205745787249cccce416b7f981b30ef0ec32 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
f106970134a77f12e90cc25858be276ffcf1812c wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
5d2223f2b2d7f85a161234025cb3e137dc5ab1de wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
eea88a4a2f3fc2d1016eb72129cb84d3505e375b ACPI: battery: Fix missing NUL-termination with large strings
202a8da947d8a0eadbeff0c450ca8c5edcd9b6d2 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
c4019938c6e2412e63bad9089dea3b681fd70337 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
304feeab88a0d6aad9a7756c80d643bbd4ed6e60 crypto: essiv - Handle EBUSY correctly
54189318f7af9798aecbf923b721e93d29cb10f8 crypto: seqiv - Handle EBUSY correctly
0bdaeeca2b9b596206cf6c75b20a90696fbfec1a powercap: fix possible name leak in powercap_register_zone()
66289791e417daf3d2a5001131932e3d6901502c bpf: Fix state pruning for STACK_DYNPTR stack slots
793ec1d68523f3f06a38ee3d29f186effdcb9438 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
89fe1c0c9bd2241fecb941e698462a2cf29897e3 bpf: Fix partial dynptr stack slot reads/writes
63cb5a8727c6d99de5c1960b39c9ecc0b179d9bd x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
fbb71fc303c192cf8afe99d685370764b93af7ce x86/microcode: Check CPU capabilities after late microcode update correctly
ff0d97072062d033490e56968987aa898fa5544f x86/microcode: Adjust late loading result reporting message
7a48ac4ad065b9020f556f5620f32b33b40363dc net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
2f2787dbe8af1073b6a0ea4115651d9e78bea148 selftests/bpf: Fix vmtest static compilation error
89733bd40a336b5dac9049cc7f9ccc56e0529c30 crypto: xts - Handle EBUSY correctly
579b393fe6a11c4f53d3126f1541a47b440636ef leds: led-class: Add missing put_device() to led_put()
90eda46fcdcaa57ec62f0e2fb7662c7f8d49fd1b drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
dddfe7ed1f952e4e5c6c28915051bc241f49dab8 s390/bpf: Add expoline to tail calls
f09547aa2ab9b231ec83e50339bee970645ef02f wifi: iwlwifi: mei: fix compilation errors in rfkill()
60d8578b3f065145e27c651a039bc150c58c155a kselftest/arm64: Fix enumeration of systems without 128 bit SME
d3319ca0d558877a9379d14106270694e1d53429 can: rcar_canfd: Fix R-Car V3U CAN mode selection
a063b3e011965429b0b71cd64ef791b22e198a6f can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
dc296f57cc5cdcb9bea30c376719bedc63b0520a selftests/bpf: Initialize tc in xdp_synproxy
f2798dcd4c376c9d8128b5862022fe9df779c149 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
7472e482e7085703c9f28730265081a6a939da9f bpftool: profile online CPUs instead of possible
9f863c01b1203bc6e2817d26c003c6462a7d8e5d wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
df891350add9c2a2f4d70371ad4de622d8e8d6e0 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
5c6f40a07ce45c123afd8f9e7b5485b4932758ea wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
e243e8f22e39121571efecec3ce6f24e09886f5e wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
02b36db6117b012f34afe3e5ca95908622896657 wifi: mt76: mt7921: fix channel switch fail in monitor mode
e6e24c54818dad13ec37d19d81a92f022c7c3f9d wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
ecd41f6e3e8219f94c89f294e17d2ecaeeeee8a0 wifi: mt76: mt7996: update register for CFEND_RATE
bf1a30d16fe7cb2aef0aad00f922b86a60887045 wifi: mt76: connac: fix POWER_CTRL command name typo
2cd4ee72c22a9d4b288588bdf830644c94809b5f wifi: mt76: mt7921: fix invalid remain_on_channel duration
1449fb65cafa5945c3568d5a10a49ce1cc065daa wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
b5aa44c97efcbbe197d9049047f9fd0a5491d7c9 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
1c998bcf657666bcb45a9b03c6c90ca12affe086 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
473ddcae35dbe69fa7b6164453e1a8a3fdd435d0 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
065c02c405cf92e4aca76746e62c53e518dc6ada wifi: mt76: mt7915: fix WED TxS reporting
2a10a1c4476332772de7c1caf318b0a1389ccfae wifi: mt76: add memory barrier to SDIO queue kick
fde3a76e170090fb6505fe8ad246e3a579d2030f wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
97e54c65eb46b5a08f63d1fd90853710a6b6f3ad wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
8794c63ae226a51a95019ece68852f6fed57ff4c net/mlx5: Enhance debug print in page allocation failure
1bbd8c2e358ed7a5e30999d57e4db252f24d24dd irqchip: Fix refcount leak in platform_irqchip_probe
248211ad00a87bbe0a38dbe5b1a0d6e7adff4c4c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
f6b6846ebd288caf4ee9cc6a25f155d655216191 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
fa5e842e6448834a13623b4b414d4b44520f42fd irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
047df3209d7ce0dc4e1d471afcd394099b33e1c7 s390/mem_detect: fix detect_memory() error handling
57206fae68fe8fff9bd9cd09000223fd6883676e s390/vmem: fix empty page tables cleanup under KASAN
88087735a10cea569dc54365e9298060314dc69c s390/boot: cleanup decompressor header files
64b7288bfb9b8e33ad3e11f2a432435b573d5bdf s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
034fed1a1f3625c51583ee0c1fd820757ecbc04c s390/boot: fix mem_detect extended area allocation
9d86e65d23e903529bc2e3c7a5f094ba34246330 net: add sock_init_data_uid()
0ad2a121eb6069d5a5c63cb86e7dfef953bc11e9 tun: tun_chr_open(): correctly initialize socket uid
f6076105a13d65131e552644047dae3ab8bc2240 tap: tap_open(): correctly initialize socket uid
f251ec57c4445ee91ac04936308c4314511cab97 rxrpc: Fix overwaking on call poking
84deb7eee0b78ae4add1ed3adddd2909fa03aa47 OPP: fix error checking in opp_migrate_dentry()
ce8ac154e53bb0c0a9d2d6a3488bfa11ab55a554 cpufreq: davinci: Fix clk use after free
a904ecc701c72bb5cf4c444271a48a8d5c062aa8 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
4337a916820458792231972b0ec7864d177fedd7 Bluetooth: L2CAP: Fix potential user-after-free
1e3a5978f6c39b8139c3b22b874b6b05e92cad34 Bluetooth: hci_qca: get wakeup status from serdev device handle
d2396d2ebddd75502a51f5b778fd7f9ad7a66100 net: ipa: generic command param fix
2ebc83643b9a31df1e3e7f92f4e084da97f082e7 s390: vfio-ap: tighten the NIB validity check
7054ec79b5107244dfe9c024a77d470900c3630a s390/ap: fix status returned by ap_aqic()
93e2a9a31a1b5b6a884fb8a7a3458052fa24a95f s390/ap: fix status returned by ap_qact()
2d6ca9d3e2d274353d93c6709f32f42f26cb5a32 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
2cc5f8bb6d6fbc998c7b2c861efc8189bd19929a xen/grant-dma-iommu: Implement a dummy probe_device() callback
aaa9cc146825155d652e1babe8139409b59929bd rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
3afa70261843e31c6b27bb5ef3c78af9ace0cd1e crypto: rsa-pkcs1pad - Use akcipher_request_complete
13dedd2be65735d80207e277ebc553f5f773dfbe m68k: /proc/hardware should depend on PROC_FS
20d67b767f992b9a8ccb8286c0c290dda38c8ccd RISC-V: time: initialize hrtimer based broadcast clock event device
ed3c17007a3f4b5880df23746b1132e483e88825 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
f7ded0da70600ec87aeee88c84785a812c537986 wifi: iwl3945: Add missing check for create_singlethread_workqueue
ceb814304ef185228fe5212d10369aec2f5dcd01 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
7fb3e02362c513973ab2527b42d093629edb6d68 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
47b64d02f3fae3d0e919e2988315d5f724913718 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
dce77353eb6eaf58b5e5475fdb1ab613b3065728 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
fea5031c40bf353b5b278fdc0e945fe26026b185 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
44d16f785bfe11f2aa2a00ee71afe26a0533ee29 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
51d93f596016475ed488ebdee75938da14cd5ae5 wifi: rtw89: fix parsing offset for MCC C2H
9abe634b7ee4cd4737ca997ff513b49aa336352b selftests/bpf: Fix out-of-srctree build
8b07d3fc8042aff5e8a02e1df1449e033604804d ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
3973bf4fcf8e2d8cf6fcb659eee9ca753b0c5fac ACPI: resource: Do IRQ override on all TongFang GMxRGxx
968bcd2149bf96d6276d2932b3695b0e86e90010 crypto: octeontx2 - Fix objects shared between several modules
926c07bea3c671d5744f6c5880296a978ecfd64a crypto: crypto4xx - Call dma_unmap_page when done
bbc312c5d409c65e6014aa6824d633100f4229d3 vfio/ccw: remove WARN_ON during shutdown
95f847352d43403bacf559fdd977f75b7e641c30 wifi: mac80211: move color collision detection report in a delayed work
b4bead05a56d3ecb88647d66121b7b8d1a92722f wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
a2ca173d6a31d42f44f3693bbcea887cca273b69 wifi: mac80211: fix non-MLO station association
b2c0e46cc8037bc19869b5f24b9f171e79891e6f wifi: mac80211: Don't translate MLD addresses for multicast
4e5d2b6f19b236f22091094a3082e377e75169bf wifi: mac80211: avoid u32_encode_bits() warning
f5880cc839d51cc1e939f3f9937593efc24dd5d5 wifi: mac80211: fix off-by-one link setting
8b02899dc2ddb4dd47f01b9a7955666b628b21ba tools/lib/thermal: Fix thermal_sampling_exit()
424f2ae50d3a45a266ddc2eb9fc747ee3102c2e2 thermal/drivers/hisi: Drop second sensor hi3660
10ef449607ee59a8e4df91d4c974cf94c2fccb82 selftests/bpf: Fix map_kptr test.
01eedc144aa7b45ff8f60be39d5ac4fb756fb7b0 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
9bc27ee88c5baa63defac9114e2c75ceae156efa bpf: Zeroing allocated object from slab in bpf memory allocator
19bd04e0ab71fdae3f91bcdea927e2892e2e6ae1 selftests/bpf: Fix xdp_do_redirect on s390x
80524bd23c08a96adf48ec829f15d358494e22a8 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
d29790b160a8ecb3c0d2865e65730f34a729167d can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
51447195ef3cdad467fc47757980373a9cdffc33 xsk: check IFF_UP earlier in Tx path
e617072f7168339cb14d677a4cccfabce7bfd88e LoongArch, bpf: Use 4 instructions for function address in JIT
3e62f02b37c36883b1fd2c892495290cb5f720e8 bpf: Fix global subprog context argument resolution logic
afead0199f09d462aa19843c02b7aa9c9bc2d7a2 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
58b1ecee11f15ff13e09188adc4771469df72b81 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
cd9c8e79074ccbe6cbf619d996374454066a75f8 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
c05083bd05c6afdbd674fad706f6ca0790605dc5 net/smc: fix application data exception
e42a4110e912c0389faa28e625fd18cb843b6aea selftests/net: Interpret UDP_GRO cmsg data as an int value
100c55e8c8a6aa34d570510fd50bf04e3a126143 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
1c1f094c23a575353107ac07e49bfe2b9eb38839 net: bcmgenet: fix MoCA LED control
c8f9cf263106d550a4ffd7575018acabff927dbb net: lan966x: Fix possible deadlock inside PTP
32210d873ad2d89142c73990cf6789d62bd2235a net/mlx4_en: Introduce flexible array to silence overflow warning
1c193e366b6c971e84225565ae23742b8e596ec6 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
8502dd0eaed0a4fe5a5b626a81a2145f5bebc398 selftest: fib_tests: Always cleanup before exit
e18eaddea08145731d7d67c9bcacc08427adc07f sefltests: netdevsim: wait for devlink instance after netns removal
60134c423cd80b03d1596f78ff43cb1735ce8c32 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
e61ea1f9c36f76ad0ff949358f4aef7dadfcf7bb drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
20653b0fc9285f7f4f2e58eb59c2c5345ed19199 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
dd2295ceb92a8c1dffc040468be7b0d0e2f50be2 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
727c3c652fb1cbb821f2e184262b85f819f98991 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
183f1fe66054a749873e2411d53b1a3d43c20b7c drm/bridge: megachips: Fix error handling in i2c_register_driver()
6d8025382fab01395eb341f8aedad11979bb3580 drm/vkms: Fix memory leak in vkms_init()
da02b54354223f16002b4092009f4ecd302505d5 drm/vkms: Fix null-ptr-deref in vkms_release()
bfe411affb20a283006cdfb6846fd7d7eaf34c43 drm/modes: Use strscpy() to copy command-line mode name
86e1fa007417ee2479ee071dd6599765e4e661a6 drm/vc4: dpi: Fix format mapping for RGB565
ad822170aefd042d9190e101511c0b71d8817b02 drm/bridge: it6505: Guard bridge power in IRQ handler
ce61471d53f3968f9fbe00d0cdc22f9ded7f703e drm: tidss: Fix pixel format definition
3f2b472d5dab6002f6455ef6f4af57ab46bd91e2 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
90bc98e51bb6b2d969e20f0f7eb2da659e1a0aa6 drm/ast: Init iosys_map pointer as I/O memory for damage handling
edf48e6a7c9434f0243ad780d74f10f1e9ef16e6 drm/vc4: drop all currently held locks if deadlock happens
197cf71e4cf214a91f4d57e157fe963268cd9eba hwmon: (ftsteutates) Fix scaling of measurements
4efc5915b9c045b65493a6fd0d5fd81cfb9027ba drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
8e7c5b0a6917fc6abb47ca464f4356f5406f27d2 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
afb2e43828ae48ccaa3772c59ecf5af20c8e313f pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
98c944cc6145132028f0cf76b92045b69a9211e9 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
c13dbdfb59acc65028c6ee0b61e58c618441e20c pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
fa2779ff1091188a74c118cf3edffae0749174df drm/vc4: hvs: Configure the HVS COB allocations
b2f93e092bb256567ca6ee846f8d0febd9f86816 drm/vc4: hvs: Set AXI panic modes
232c85b72c62177a19d6ddcc662bbb8a226c5fc1 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
0bb8a0a3cccfa3a4ef607f83efa597c108b1def9 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
c7693cb80d6674d8742601816a30da7d01d1d8fc drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
2bad9b2735b3d86aa5318f0a0a6f0f4f38baaca2 drm/vc4: hdmi: Correct interlaced timings again
e25a996cfc963a37afa5e0a91935e6a549d8cce1 drm/msm: clean event_thread->worker in case of an error
2f7f4dada60962c7ecced41a9e9833b8a03623b3 drm/panel-edp: fix name for IVO product id 854b
484882ce1dc01441a19efb96bed88b7c8dd78b9a scsi: qla2xxx: Fix exchange oversubscription
85946c6e637790789e067d0544287dd95a879c66 scsi: qla2xxx: Fix exchange oversubscription for management commands
179cbf2991582d26c7022aca5e5fdae3cebb5a95 scsi: qla2xxx: edif: Fix clang warning
aaaeef7a982e9df29c294fa80eb76256b956c72b ASoC: fsl_sai: initialize is_dsp_mode flag
60139144cdb5b6422e32f6022f0fd993f51a0378 drm/bridge: tc358767: Set default CLRSIPO count
7a1dd3921a4fbf8f31418d71b78249d3a957e694 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
c22fd17d4a33712b64d308423cd7df390ce4c6d2 ALSA: hda/ca0132: minor fix for allocation size
34cb79548751e46729820c717a559c855f59e562 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
e5d2d6533b8be7fcac3704e6b0cb7c1bffb96f06 drm/msm/gem: Add check for kmalloc
112a0e0077fe38e7de79a37e49eb0fa39416f8d4 drm/msm/dpu: Disallow unallocated resources to be returned
17ba628a9011ddbecb36c9193c6bdb85eeaaf11c drm/bridge: lt9611: fix sleep mode setup
35175c1a7bbe28a4faf859a9c929eb95ffce0935 drm/bridge: lt9611: fix HPD reenablement
c0632e53d9236a1886b85827b07d168365db7d56 drm/bridge: lt9611: fix polarity programming
a9068f8111011e91f0d1dc4cd4aa567d46c3c94a drm/bridge: lt9611: fix programming of video modes
46b304d2113824f9917d4746bbd8ec4c3ab61f6c drm/bridge: lt9611: fix clock calculation
e4c4ebc06f059e502658cd0dddb642c455d3d0a1 drm/bridge: lt9611: pass a pointer to the of node
0fa0a8ad36a97ac685ba7978a80c5e1c8fa16673 regulator: tps65219: use IS_ERR() to detect an error pointer
7b46432f248b94241439c1d799d9eacc51dd68c5 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
507e70ee35c0b166fc4b35eb2bba9cc104512e45 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
281b8e587ee189ac32e117209ddd4b48523e0825 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
5f0ea0715ddadf2b6f46e6367821f9a06f9fbcf6 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
e43b9595baa88d95352c6eb8bd9f286096b63bcf drm/msm/dpu: sc7180: add missing WB2 clock control
8fbbdf73a6b051fffe3053c0a148be7154aa69eb drm/msm: use strscpy instead of strncpy
1f9fe2ba81f83a02897bbdaa42ea32d4197b7779 drm/msm/dpu: Add check for cstate
40a57f73e1ac5eb3d537f89acf2b95c798639266 drm/msm/dpu: Add check for pstates
896febb4309a7d6346322808461a19ba47d56641 drm/msm/mdp5: Add check for kzalloc
002ab0b1047bb189af84c1ea258de994b7f65014 habanalabs: bugs fixes in timestamps buff alloc
9c7b952a7cad9efa9a283869a772aa13e07263a7 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
43cf8bdb18060899c859b7f9476fb390ab86c154 pinctrl: mediatek: Initialize variable pullen and pullup to zero
b8141723f2866cefba531b3ce61b4f4fb38a823c pinctrl: mediatek: Initialize variable *buf to zero
9962395871d44fd6764f290f8b64360a58b6468e gpu: host1x: Fix mask for syncpoint increment register
442574c00627315bede75d4bf98e7f8e835d2520 gpu: host1x: Don't skip assigning syncpoints to channels
76d384d3ffcfd136ff11cfe5a2b7e93a62098f39 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
869551f766178fd2fd17cb73be127cd038d973b7 drm/i915/mtl: Add initial gt workarounds
e170f806fe8edaaa8f9a60b0bd721efba5b63df2 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
14a3f43b5319df3bc77ad8fdb32dc2aea336abb7 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
fbf7f7d0085f859d5928da0a41c7c88d57a0d4f9 drm/i915/xehp: Annotate a couple more workaround registers as MCR
221329721844109b97292b1ffe71befcd3666836 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
66593da07cef8d3f9152a0a9d1d62d4dc992aa9d drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
1ba248c4ebe735ffc49f31785df2392d374d3356 drm/mediatek: Use NULL instead of 0 for NULL pointer
d955593d1e805257408d4fb641c7e3e8f760cd0b drm/mediatek: Drop unbalanced obj unref
0ff9e1fb68184ecadc76ac265909454528d2abd7 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
2962a8222243fc9e2920aa1740753ac968d87005 drm/mediatek: Clean dangling pointer on bind error path
8d1fbdb1f6c22110bbbff3e4f860599ee1e8cf02 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
32e5122a4bc1f1e58cfb85678be1a85558eb1c6a dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
b57498c0a7b75ad43256fc56e5e906cf1b77f70d gpio: pca9570: rename platform_data to chip_data
113eb67e129a084e0e79313ea7012d2977eb1825 gpio: vf610: connect GPIO label to dev name
242a5e89332a872129722ed93ef1067ed368d65b ASoC: topology: Properly access value coming from topology file
7c6cf882174281606613c0b241d2e6544670e651 spi: dw_bt1: fix MUX_MMIO dependencies
368994d75277adccec148fd5cfea91df9ba34de0 ASoC: mchp-spdifrx: fix controls which rely on rsr register
3749715d9189bf00d67652d1aed39c8b05a2aa94 ASoC: mchp-spdifrx: fix return value in case completion times out
3bd95ffecef42582009839ad8741f4db99c969fa ASoC: mchp-spdifrx: fix controls that works with completion mechanism
70e73a27bc5559b614ec320b97eba2fbfc01c61b ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
ea59f1b073126fb4b64cfee406746c66ba6bde73 dm: improve shrinker debug names
edec0265fe0428b152022ac7f84a4e40ad3a2966 regmap: apply reg_base and reg_downshift for single register ops
6883927b4dc0880d76ddb9853386c37e9770cab9 accel: fix CONFIG_DRM dependencies
a62a9cd5d629f3291b1c5248b76b55e4800856d1 ASoC: rsnd: fixup #endif position
c4ed0751dbd3267bb5fffa303cc4e1eff1d07e29 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
3f6d5b8a9b92a63251b15120fd1c3cf4c27b6719 ASoC: dt-bindings: meson: fix gx-card codec node regex
f2b805efce9883d17b741395c93712ef4e45ab4f regulator: tps65219: use generic set_bypass()
fa9b829ac62cc73f9fbecb9b8b8575ab95970834 hwmon: (asus-ec-sensors) add missing mutex path
3fd33646975b0357a22d42efb97be6400404431f hwmon: (ltc2945) Handle error case in ltc2945_value_store
1924fc49cc706a54e0b78da447a73096346b9cb2 ALSA: hda: Fix the control element identification for multiple codecs
8ee89ef0ad65ba972fc9364bab5f1dcc8f6bc35d drm/amdgpu: fix enum odm_combine_mode mismatch
a3d68b8384ec8f9a4e631d3a1dde08f404b0cb66 scsi: mpt3sas: Fix a memory leak
c4e60d02e3b9e2fff2660d3be23f3b0331a59b03 scsi: aic94xx: Add missing check for dma_map_single()
96347a8cc4f58eb337524228b35054884de44997 HID: multitouch: Add quirks for flipped axes
45a1a350a44e68bed167b38d6872725708901edf HID: retain initial quirks set up when creating HID devices
eea45111080f20217b23540998c4ba0c2961f871 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
45d82f8c59096594460e6bcfb6b82b2a706022b3 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
53c096171574a4cf79fca323b80cfc7b97701250 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
78e2bb4217bcdc77f456a48bb62d8f8b485ee8a3 ASoC: codecs: lpass: register mclk after runtime pm
83ab4aa80fb1078f3423495f33f38a7b9fa39647 ASoC: codecs: lpass: fix incorrect mclk rate
e63698700f94d7629fa5eb39800b149fd0d10bc3 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
0eea29f0d7b745e04d775fee3317e5f0a5aaeaef drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
c3232029eb9d89294304e1a8a9768472e89e3802 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
aa9c82fe898afd993739988dc0e6769647b5dc1f spi: bcm63xx-hsspi: Fix multi-bit mode setting
cd362a95bac38cba64df8533884e80a90ebb8553 hwmon: (mlxreg-fan) Return zero speed for broken fan
8af1d0cd0a0b2bca4d91d299a5c623174d2ae746 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
b8cc6e006f1bec0e5d7e272370bb90e61b329c9e dm: remove flush_scheduled_work() during local_exit()
f5cac3eb95289b5343041b0b02d0aed2449dd26c nfs4trace: fix state manager flag printing
c1e5cc6b8eabe33a711c8f09e2969b5147a92b38 NFS: fix disabling of swap
a7b797ee7b30c8902b994f12cd878b65aa582688 drm/i915/pvc: Implement recommended caching policy
3dfd61dce8fcb238f23b77e02038fe2c0b9add8a drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
7f9764ed40ffc82cb11a7b5290e2e121681b4d3f drm/i915: Fix GEN8_MISCCPCTL
ddd0d1a044ffd8775ef50e2eeceb93b8649549df spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
10c2e7e2c1c222c4b31a329a79f089fb949d540e ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
534334279759d830c9e5ecad32d127688fa5183a HID: bigben: use spinlock to protect concurrent accesses
0f71d4634676fcf64b3537a673d0f455cddb897d HID: bigben_worker() remove unneeded check on report_field
30aa566c6a00eb5c2d8977b2b96a665815799ae5 HID: bigben: use spinlock to safely schedule workers
09512dfd16071d1b76c2d08532d4df4fd4ef4b07 hid: bigben_probe(): validate report count
8b3fb99ec0844cbd81fd3dae2eb0f17d760da815 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
82a1c7f0107edfef82f0ec5cb903408d3a41063f drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
945aed57101ae3750e5aea7a636864da08518366 NFSD: enhance inter-server copy cleanup
5bbc4d8fafd3ff7d85710926eaf9487393137034 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
6c6e43b17654c08d73254f8a1d1423a7fec32538 nfsd: fix race to check ls_layouts
6464b475c7d57dededd725e7e5d7233f7e2a769d nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
9c7db61127d86e14bb96d9a558f9108d13f38d32 NFSD: fix problems with cleanup on errors in nfsd4_copy
5d3d3f4e246072d2fdc393b115191617dc11e78a nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
f083555088c569e56a30676f85a3ee73557ab816 nfsd: don't fsync nfsd_files on last close
a2b37705a37192e37ab55626efef8de30c304c3b NFSD: copy the whole verifier in nfsd_copy_write_verifier
fc664e93b01307f5b876c26cff88b5c7556d0816 cifs: Fix lost destroy smbd connection when MR allocate failed
c35e0f557f860cca89d1d489be952b65d58c38c4 cifs: Fix warning and UAF when destroy the MR list
38130ebf6dff5cedb66d43e7840f400015cf8662 cifs: use tcon allocation functions even for dummy tcon
786fb044363b19670e4b6cf99bc28e21e713357f gfs2: jdata writepage fix
1b10d312da03df838265d92eb02682cf016631ca perf llvm: Fix inadvertent file creation
b224d4ff45e629140df247781c1eb18cf2cadea5 leds: led-core: Fix refcount leak in of_led_get()
7eea052d720cdb5b6bfe64896fa308aa1349c193 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
afa00caa5ba07fcc8248eb99b322f51f29e7433d leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
ae6b62335bb4f1f705d763a0afb3273d754facf0 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
f79f9080fe3d8368b6b12a415bc7d6b6ccccdebf perf inject: Use perf_data__read() for auxtrace
a22ed31922e8b0ee12f966079ef2f02d37966247 perf intel-pt: Do not try to queue auxtrace data on pipe
21f5f725ce0adf5671edcdff236af3012864c3d8 perf stat: Hide invalid uncore event output for aggr mode
dc9ae6f7d509563d5da541be6c09382f8b9c0d61 perf jevents: Correct bad character encoding
3eef8eb21a9acc1c28a3401909c6b35cc1ffdd04 perf test bpf: Skip test if kernel-debuginfo is not present
9eeb316a4e5cc74316ffd35b7198f0bda70fd14c perf tools: Fix auto-complete on aarch64
5f0be3757792dc9c57b39f4fdb8fb3c9a3a15eaa perf stat: Avoid merging/aggregating metric counts twice
635af56721e52710ed8fe971d76c33b136da3df3 sparc: allow PM configs for sparc32 COMPILE_TEST
09d53f5fd7c739a697e8abc1f349b918b35b917c selftests: find echo binary to use -ne options
f06aa3206167e3120400257a26791e0e4f668e41 selftests/ftrace: Fix bash specific "==" operator
9d3e76a136fed649b983f315fe4d63f57808414a selftests: use printf instead of echo -ne
a0afa97a0b65163111a789a81e88b5212ff7a151 perf record: Fix segfault with --overwrite and --max-size
c7cf74a3c745a4deb4e12ff90a63fca1e23726dd printf: fix errname.c list
22b3422d5062d2bce886a9bb1540e3564d715df4 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
e63531a1b1e26f5053cf6815cef9837db409c280 objtool: add UACCESS exceptions for __tsan_volatile_read/write
08d6b5f8d783b6e473a9709efc9c4e524a4d48f9 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
838e1625ce9ed8525306b39981b9ac8d1de90f05 sysctl: fix proc_dobool() usability
13a705fcc5779175d954c1a0020bc7c5ea3df05e mfd: rk808: Re-add rk808-clkout to RK818
051b0871ce937e447e11e146027ca26bbb4ba82f mfd: cs5535: Don't build on UML
6ae43b11edb6fcecc34427a38256f719f5eaf04c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d31e2702a15b4a491e9897f72a2af2e090c67bfc dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
bc34abeafa6b3904d73cd6459313532a54e2dad9 RDMA/erdma: Fix refcount leak in erdma_mmap
7ed67d847ed9d1d61e75e3b56c686657cc169736 dmaengine: HISI_DMA should depend on ARCH_HISI
adf1ec5cb23d6e52e64496c079a8bb4fd7187115 RDMA/hns: Fix refcount leak in hns_roce_mmap
bc08df639c79c64839f6f7f8746bc3dae3774ada iio: light: tsl2563: Do not hardcode interrupt trigger type
87d92a12c0ca6b482947466796c3d0b5663c1f1c usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
c04074fe1c5ce96f17c2b59ad8fe2644c3b370f3 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
4c33df26c67cdd3cd1e75f694f0e707dad0cff69 i2c: qcom-geni: change i2c_master_hub to static
653fea435cc0bbf63f714bd451d97c6b30849720 soundwire: cadence: Don't overflow the command FIFOs
779d42b1de8d28a13f7a49b6829d490bbf63a489 driver core: fix potential null-ptr-deref in device_add()
065daf97a79523d546be198e92b6b8cbcbb092ec kobject: Fix slab-out-of-bounds in fill_kobj_path()
453f2fcd5c08cb7c1ebad4690488ec5223851b30 alpha/boot/tools/objstrip: fix the check for ELF header
675f6a527d9cd251736645ce0e780c1865f8db45 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
c1ef34d6fb26feb5ea3132e04f30f04df4dcecd5 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
78d48b854ad0eb3650fcc89e5af74204de495ec2 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
3cf0000de7dd8962d78f18f5895470214837c889 media: uvcvideo: Refactor power_line_frequency_controls_limited
bf7a9019cf43ebd2fdeae29fcd81a61457e9f17f coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
8f16243936cca88213e07b4f6402a05af70ce53c coresight: cti: Prevent negative values of enable count
0909471bb08d24997f67e1510744a15967a87a4b coresight: cti: Add PM runtime call in enable_store
b3d80ea9da45080a0d423a861f1de7845e0af122 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
ef97d8fb3ab52634fb238314866ba84046d11df0 PCI/IOV: Enlarge virtfn sysfs name buffer
57592717ec64901bd17cc482763ec625e6961d7b PCI: switchtec: Return -EFAULT for copy_to_user() errors
623ff06be1ff90eaa04a3a6963aaca9910c25066 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
00652d64963b06221851499002debe3ea44cb596 hwtracing: hisi_ptt: Only add the supported devices to the filters list
6289516b9199d097b8d1d1464374caa547390bef tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
396fd75a3d2cd6713174eaccc7ae641c0b5b8530 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
dc4943a48a26c8d7ec312810d43064d70310d904 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
e84ac5b31a0cbad3e67cbda36f92bc0f9cdc5b46 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
89aa72c588133875bbbbcd691a039ffe01432a5e Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
d504e25f6ae4939ccc6a54ed48b8dd33559f2d0b eeprom: idt_89hpesx: Fix error handling in idt_init()
5adc0d538af4c52038ff161eba60a9ea7c3425dd applicom: Fix PCI device refcount leak in applicom_init()
3497b3308a2da76c0bd337a50839143840cdae30 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
0fb5755f1e213d953eadff4bb42525e9ec904c8f firmware: stratix10-svc: fix error handle while alloc/add device failed
9b7a3ac0dfff8e906f0b7c5f374e8d02a2765896 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
0a1aa23f329b7e2f1368b53f298551a57ce03552 mei: pxp: Use correct macros to initialize uuid_le
270682ca3b30e250f57de88505e22b6f9daf173e misc/mei/hdcp: Use correct macros to initialize uuid_le
71efb8378a54ab948ff7a2969921bb07361198d0 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
990836ef874fdcfc3a6105b9fed5bdf59d37a895 iommu/exynos: Fix error handling in exynos_iommu_init()
4a8b5cf6fc288ea7e0ca2dda2484b3b6222945d5 driver core: fix resource leak in device_add()
a1e909ac38b1434c0f892ea4afadae36dca9a718 driver core: location: Free struct acpi_pld_info *pld before return false
881c3d89051debe155db77bb3efa674c90d18df3 drivers: base: transport_class: fix possible memory leak
d1ac00e7f5bec261905f750f02976522cc8dbb92 drivers: base: transport_class: fix resource leak when transport_add_device() fails
5555065d0e1b43be7999f179128bef1753ea8fee firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
d4ead9a73f63bc93b1a949ea60cfeb71fa18f8f8 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
0111817a71d25941117ccdbd3a4a6116ac34021b iommufd: Add three missing structures in ucmd_buffer
7c0e2539cfe1791785ba721d991191e3ec44fde7 fotg210-udc: Add missing completion handler
8b4e4c77c2208fed31b555ac89c3c23544b34e43 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
4fd7e932eaa5d1ae80a3bc10bf71ea145517c378 fpga: microchip-spi: move SPI I/O buffers out of stack
535ab81495aecc45c18dff677bc88df086be93db fpga: microchip-spi: rewrite status polling in a time measurable way
9e5791c0edac9457f88d06fbdc91a2e030210565 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
45c72c087434b483ca5957b9588438a0f0dab8e2 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
af71e6591871e388097751507403ea2344e0d1f1 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
4e72afe4b53b29ec666cc9c29ef7fd4907a5ef66 usb: musb: mediatek: don't unregister something that wasn't registered
0446f33dbe4bf74e6fb3283fd85370d5eb3c6b9c usb: gadget: configfs: Restrict symlink creation is UDC already binded
accacca2683723c0746fd140d2df7b7ced666244 phy: mediatek: remove temporary variable @mask_
78338dab400a479ece6a3f9d860d980d7910fb57 PCI: mt7621: Delay phy ports initialization
970d0b4bfae0394f9e7e004c39caff544e9f76a1 iommu/vt-d: Set No Execute Enable bit in PASID table entry
84f58a2448232487d336ec1870cdc4bab31fd20b power: supply: remove faulty cooling logic
25d3c85156b681684f155ee10dc1b0df5854f3da RDMA/siw: Fix user page pinning accounting
92bc6fe802c75988320300801e07c776aba2fff3 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
eb8825c206f888c4b0560e441d390f414b07e4a6 usb: max-3421: Fix setting of I/O pins
f038e1a44f400681b19bd85996b571795be40105 RDMA/irdma: Cap MSIX used to online CPUs + 1
7593e9594c956e9a81f86510c00682c4ae223519 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
a1c3ebaf57126ed830a4cc27cb6dfd3b1744d527 tty: serial: imx: disable Ageing Timer interrupt request irq
ade4186ddc8a472c86413c510aa0eaf34d6895eb driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
e85c0cb7342265cadfa387971ad2d7a171c776e4 driver core: fw_devlink: Don't purge child fwnode's consumer links
8b15c2081895e8a3cf4022d49735a1487722a5c6 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
195ed25fd66aad5d70634eb8da18ba8241588f95 driver core: fw_devlink: Consolidate device link flag computation
e5115cc5b1f263991a1c3584a18676319825b08c driver core: fw_devlink: Improve check for fwnode with no device/driver
3c22ed56af6d69eb404e0a1ac0d17a60dabc9d94 driver core: fw_devlink: Make cycle detection more robust
a807206cf7023e2c7b2bf94e71beddd75c5de189 mtd: mtdpart: Don't create platform device that'll never probe
824a13eb2ec12f8d94c6255652e7af72159ba92c usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
3d62d1bed653e08f06fb5e58f6aebba8952d4240 dmaengine: dw-edma: Fix readq_ch() return value truncation
9a955c71c588f805a2fd6041e0821f2962f7a714 PCI: Fix dropping valid root bus resources with .end = zero
cfa68c5f3d9e387d070955b169f11ca7b2d6071c phy: rockchip-typec: fix tcphy_get_mode error case
31e582d37dd1005a8673b21cc9c7cf5b11cda173 PCI: qcom: Fix host-init error handling
060946a6017ea5f1a804c9e218bece97a3fe781a iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
6c129f89cf21fb609ed92556cd54df635423c61b iommu: Fix error unwind in iommu_group_alloc()
d5b4152e005f88f033be3239e5c3f2f15dbc5cc0 iommu/amd: Do not identity map v2 capable device when snp is enabled
b05f6dbc44586f4293de9731114280a6c5f43f1e dmaengine: sf-pdma: pdma_desc memory leak fix
d2176f8ee9ae967e302b1bb4e852b2298b290bd9 dmaengine: dw-axi-dmac: Do not dereference NULL structure
dd15abfadc627851996f884a8e51131d56daf5c6 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
d732131acbc7903be1b9bc05695859df2fc38ff2 iommu/vt-d: Fix error handling in sva enable/disable paths
dc5421edb6734af510f5e190e427a0380bfa4067 iommu/vt-d: Allow to use flush-queue when first level is default
f4b5992a5d30fbc380789d6c49770fc648554212 RDMA/rxe: Cleanup mr_check_range
1dd8cc70fd8ae7773efc5d14d85bdbcb9029d0ac RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
1b35a588288a7945bd193b1b595609cb40c5d7b3 RDMA-rxe: Isolate mr code from atomic_reply()
5a1658398cb684bce81ccb0366f13be1b39904e4 RDMA-rxe: Isolate mr code from atomic_write_reply()
af888fc513a91c56149aac13c981d076144468e5 RDMA/rxe: Cleanup page variables in rxe_mr.c
646498dfce72418687a013543bdbb5ecdd3c84ed RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
0c932e9567fd85c3861a5100c176c365cb94beba Subject: RDMA/rxe: Handle zero length rdma
f17c3bcd0995c5fc307b1d5f50829214fa14e113 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
9f7f1b775ac088e1107dd3bb48578a8aceffeec5 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
1aa09055ba19331076089e69114fc391901f4b6e IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
776f77906d3359c679404ce4f451c7708c3fe48e IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
17e4dc5f309ed9d591228f138913ddeeb9466418 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
ba66385662e375396cbad9940f66f7790738f82d remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
b829c1884b08f9c4edcc11c4455d4d076a767e46 media: ti: cal: fix possible memory leak in cal_ctx_create()
3b12852760b7dbc3cc226174b898482a774ace57 media: platform: ti: Add missing check for devm_regulator_get
b047e90faefdcfe9ac8274ebab35014166a8e6e8 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
de2aca491fa791b1cf89e1582c7e910b3c46a76c powerpc: Remove linker flag from KBUILD_AFLAGS
256c210490fc8d5e636245ff83c3bee97da32d7a s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
ccd7680a20ccecbbff5505122fb6eefdbbbbdf3f builddeb: clean generated package content
eb5f976d5c63d835d012a73049197b98025664d3 media: max9286: Fix memleak in max9286_v4l2_register()
71bf06b294a08fb8c262212c40b20c81edcc521d media: ov2740: Fix memleak in ov2740_init_controls()
143a5b98d3a07001d32a8bf7ea14b382db6c463e media: ov5675: Fix memleak in ov5675_init_controls()
4272955d6164d8b3ddae5aeb35644bc917cb2dcf media: i2c: tc358746: fix missing return assignment
c414462d06463148bcdafa86b7b8a252dee50864 media: i2c: tc358746: fix ignoring read error in g_register callback
e2d6913667b91b7f0b37511b43dff1a031587701 media: i2c: tc358746: fix possible endianness issue
d2ddb5adc0d254a4eefde83b4419d86e53eb661f media: ov5640: Fix soft reset sequence and timings
3e7941859a81a81ee6446d14bd3b97ed5f84f1b6 media: ov5640: Handle delays when no reset_gpio set
29c08ba4bf58d47a8b5f3f75007a17d06df98d14 media: mc: Get media_device directly from pad
061f932b538ad2fb2250b0d12d0aca5588e313dc media: i2c: ov772x: Fix memleak in ov772x_probe()
2b8ad2872f7228e3fcc4c4c4a7eb50cba5599592 media: i2c: imx219: Split common registers from mode tables
17b03e2558e8829981e745d7508221a2a418c6ae media: i2c: imx219: Fix binning for RAW8 capture
0c34148433366bc573b1d2837821a07608f1a1e1 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
d0f2270222cc06155f447eeda317080f3a1c784b media: camss: csiphy-3ph: avoid undefined behavior
b2d99cc85bb1e8b3a3464cb1ec85cb3af6b95252 media: platform: mtk-mdp3: fix Kconfig dependencies
08b2fd28ba0957e035033d1dcdbfacbf16366709 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
a01439bd7aa41023ffecc218e00f834a99b0ec24 media: v4l2-jpeg: ignore the unknown APP14 marker
aa5365d91a5c50553b943fad4b8a58a4083e6545 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
218f519139f57432e2becfcdf825173180cdc2fa media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
08a51321a3b57a3afd9787f70599dfcc115c6234 media: amphion: correct the unspecified color space
09bc956d6fb97c9ee28cdba7381f504c9ec15b19 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
c41d9ecf7c6b8562317d78ead0079d85dbbaddb9 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
87a6b3c66d7e1dd54eb8260f950a68f9f04aa702 media: atomisp: fix videobuf2 Kconfig depenendency
9e18abcbdf6b4c361681591590e73dbca0e81fad media: atomisp: Only set default_run_mode on first open of a stream/asd
3d200005c9d90fc83b98a8c1a1b7c198a844d801 media: i2c: ov7670: 0 instead of -EINVAL was returned
e6fdfe0eeb1f55527db92d27a37dbc150c34ecc2 media: usb: siano: Fix use after free bugs caused by do_submit_urb
ef93857c6d78041b3edc14642f9817d7bf641eed media: saa7134: Use video_unregister_device for radio_dev
57ad8170b1282fe3b173f74ebb870d19fe4aa3f6 rpmsg: glink: Avoid infinite loop on intent for missing channel
ac7fc0fda0645c24d7d580885f967725333e5acc rpmsg: glink: Release driver_override
ba63176bc562f12acbc366d703e2d8897fa7495a ARM: OMAP2+: omap4-common: Fix refcount leak bug
c1e06353044131206ebb5c80289d5e5d95fa282f arm64: dts: qcom: msm8996: Add additional A2NoC clocks
613e94f3de26d834516effa3882d763a6406436e udf: Define EFSCORRUPTED error code
5a96f1cbe32c63fa17ef343b709c47750821cde0 context_tracking: Fix noinstr vs KASAN
2a8bf5f89c236c2a301adac0609fcf2e98aeed0a exit: Detect and fix irq disabled state in oops
56848109536a696c0f17a1c866246d8bb14966f1 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
6aa7e2676300ef5aa7fac202f322889898a6c2c6 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
848aaf8ff01ca8f79b9cde5d03f98c7089617725 blk-iocost: fix divide by 0 error in calc_lcoefs()
a217dc19e52f52795f556c560dab5baff29656cd blk-cgroup: dropping parent refcount after pd_free_fn() is done
7664c22ba93505f353d5d3ec5ff30f162dde7d0d blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
bfc91162748ad82f4160ad4385c6588f6007a4a1 trace/blktrace: fix memory leak with using debugfs_lookup()
780fc96a5a02082620c51e081299f130117f2f09 btrfs: scrub: improve tree block error reporting
d720113e58dac22f850653fddb0c83a1f3636568 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
22e800891651bd5cd95b0e32ae75c266a54e3b37 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
6ad1f016e0abdef972e2f4ec416888d90af0a723 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
9240a1580f515c9975312d11107ccc641176e794 cpuidle: drivers: firmware: psci: Dont instrument suspend code
75eae6ed9026d385705c3f65066d2879da8c7883 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
0e10a126df6ed048eeb804eab3a1114e9adaa870 perf/x86/intel/uncore: Add Meteor Lake support
1ba5d14f894f4ad870e1b0a3a4a7403fe6d7e91c wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
b0e7e44ddd169487d2b1b61f4eadfac357ebb08e wifi: ath11k: fix monitor mode bringup crash
2adc33a71984176c2eec5fca00cba8ee74e353cc wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
73b5ebc41d8013208e7c4dcf7cc1da7e9e1c16ac rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
fe71bf3e017dffcf95c8af5f951ee52d7089cb26 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
47020f1dc50ddd7d102180e1353da2d87c1919b9 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
81486d513c0aa65da5b4dae4fef7e41ca85dbcb7 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
f9c3ca36ac7b3fb32a04fe7a01186dadee83e35f rcu-tasks: Handle queue-shrink/callback-enqueue race condition
99abde3c3fa80ce00ffd1e05029257c09b685277 wifi: ath11k: debugfs: fix to work with multiple PCI devices
90856e0b372562dba3c6f79a7ae8b759b2605563 thermal: intel: Fix unsigned comparison with less than zero
8406190e20d8939ad86a95b0bdb619401035c7f2 timers: Prevent union confusion from unexpected restart_syscall()
777abe41ea559910df566b17a15cbf17503f2edc x86/bugs: Reset speculation control settings on init
ba0eb8e71b011674f9947b1c53834ac50c68ae6e bpftool: Always disable stack protection for BPF objects
e18dc9bf9ae4468b9033c1b860288a39788bc3e1 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
736fbcea51fc6a14ef322db7bdff71a13da9704b wifi: rtw89: fix assignation of TX BD RAM table
1b54206d03e2ffa72a50494f6df19e5bae08eec5 wifi: mt7601u: fix an integer underflow
1cb773abb3357301516b7ac5540cfcf8b678740d inet: fix fast path in __inet_hash_connect()
ecb939c57d703736113bb8e0f04b6152adf01fa4 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
906edc454973492084a9acdbc64b76e1cfbccd19 ice: add missing checks for PF vsi type
752a71f71a381673c1c7d370ee9bf2b5e0bfb52c Compiler attributes: GCC cold function alignment workarounds
f367a1bc04261927318579986254201e227d0904 ACPI: Don't build ACPICA with '-Os'
038a96b14c8c8aca2009981a4db6ed93661dda6d bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
6fff9d9522f5549cd3a519de052bde3de6ac0f18 thermal: intel: intel_pch: Add support for Wellsburg PCH
b3fbadaefa221345a8b9ca15b75cb7e1ff44714d clocksource: Suspend the watchdog temporarily when high read latency detected
616d3b32a9b5801382230e503a08b3c55d88407d crypto: hisilicon: Wipe entire pool on error
d9a794880a556c035c734fa4b191c5e19809e6ca net: bcmgenet: Add a check for oversized packets
d6e810e0120a07bf710a6f2da71c513b3a9097ee m68k: Check syscall_trace_enter() return code
5957c37db063c6fba878d96158c62c5d637f72bb s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
58184d91bae397277c3dd7815a6b20ecf2c78879 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
95eaa23ee73dfc901c05bf2307deca9666dcdd2e can: isotp: check CAN address family in isotp_bind()
17fbb3ecd815fbd0eb9c1909810cb4c4d33cca17 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
c876ef56c84d30edcdce17ccb35281b6adc00ccf tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
dc602278c796a1a552df0edd881b5b6c3c6a8a61 platform/x86: dell-ddv: Add support for interface version 3
eb826dbbe36d4e8b421b8653e66dc0d322bec9b5 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
c29a8b0eedcd6ff25f525a8be8dbc969019ed3e8 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
cd65e5b34add0cbf6a4a6bf08a6087227c53b370 net/mlx5: fw_tracer: Fix debug print
fd5b5531609da8e99160b7766848adc058482e55 coda: Avoid partial allocation of sig_inputArgs
1e9b420d53fd7271a9654dd72e79b6277717bf66 uaccess: Add minimum bounds check on kernel buffer size
6301914f6d3b431d589b857c6224db456d6a3aa5 s390/idle: mark arch_cpu_idle() noinstr
af9a1b051ccef7f8052eb394f8b7735a38f37513 time/debug: Fix memory leak with using debugfs_lookup()
a275e9488bf4e706093148c5bbe599f2feeab37d PM: domains: fix memory leak with using debugfs_lookup()
74d97840a6a5efe3776e89c58642090b55fd7528 PM: EM: fix memory leak with using debugfs_lookup()
bd8be7fb52764f24f039c44dc47604f8cd711354 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
1d17cda6b6c4ed12859d0e48d218949f572ec08a Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
4f119481e7631ffa179ce88a9ace95f20140d1b3 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
178a9af5fc3acebc75624af61301c1ee9c3cc50c wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
dc875317d9f2a0ff82fe17657a19eeeec8463e86 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
fdd6f251941cbd6a5beca902bc01121fd84b7d3c s390/kfence: fix page fault reporting
b55cbbca080e59e9d519ea588b9cd8676fa64556 devlink: Fix TP_STRUCT_entry in trace of devlink health report
10002d63f6cfb2844c1b4e2a5312913b71a1e97e scm: add user copy checks to put_cmsg()
c67f111c35722bae5716acd70d0199119a10a35a drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
a9941e7798b72a8e2be8022d8c1f1ed6f3bb462a drm: panel-orientation-quirks: Add quirk for DynaBook K50
ec4031c5e22d79346bd162a4fef9c966f93f30b7 drm/amd/display: Reduce expected sdp bandwidth for dcn321
2cb87d0b8a6f9b9e5f4a907ba861109af904876e drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
1dfb710d4b1bd180d30718227c9b68ee558afc41 drm/amd/display: Fix potential null-deref in dm_resume
80f302b3ec3d85e0fd0132ddc884a7830be235f3 drm/omap: dsi: Fix excessive stack usage
add61da61cbae13f31bdab7e742f41024d188df5 HID: Add Mapping for System Microphone Mute
d0bdeb81172e19d91fd85ef7f7581d1692d4d5c5 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
96fa5b6a05e16214b0bc12ab64fb03036dc2b332 drm/amd/display: Defer DIG FIFO disable after VID stream enable
53c9c86205a28d98d29753d7f0fe8670f5bbd624 drm/radeon: free iio for atombios when driver shutdown
8e7c0c2bc70fc7ce233dcec45ca5422d1ea0a12d drm/amd: Avoid BUG() for case of SRIOV missing IP version
8fe98277b6c0c291ff7ae9cbd6cb92ba6dd8a1f1 drm/amdkfd: Page aligned memory reserve size
c3fc78f730cfa51fb4aec317dc14111704999130 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
afe579fe07153079aad556d91358c96a6bc1171f Revert "fbcon: don't lose the console font across generic->chip driver switch"
88efe7ae74ebb27fef2b27457e60314f6dfe03c3 drm/amd: Avoid ASSERT for some message failures
e61d2d3af13340f65d2cf1f0cfbffbdd4469e01f drm: amd: display: Fix memory leakage
b970cba461f38554b27cb1a7bc5666348a9f890f drm/amd/display: fix mapping to non-allocated address
a9db4008299e6ab48e5c60bdcf55fb4525c9a32a HID: uclogic: Add frame type quirk
6c82cb87031513682148a3473359851d6c700b72 HID: uclogic: Add battery quirk
8c8e46fbc0b1711775ed69e3ee9c596b0b25bf05 HID: uclogic: Add support for XP-PEN Deco Pro SW
26f368ae64dd66ee7724deb28623f9b892e02999 HID: uclogic: Add support for XP-PEN Deco Pro MW
af8186c4090df6973cba444e8de45f8bb94f3947 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
e6315d2a39c051e73bb421554ebc221d3ddf3ad9 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
31964cf6cddcc74b228c04bc0ab6518f48cafb69 drm: rcar-du: Fix setting a reserved bit in DPLLCR
8d321768523c750b75af7b3d4b950288c2589415 drm/drm_print: correct format problem
79161be63fad294cd4992378137170d0f47a8f34 drm/amd/display: Set hvm_enabled flag for S/G mode
b9b530cad656c2f9d2742d9416ab21c2c63fd616 drm/client: Test for connectors before sending hotplug event
6c91acf706aee72e54ea3c98d1224c5eb6feab90 habanalabs: extend fatal messages to contain PCI info
520ee7e89cd43c3d747df2151e8ff94e866d364c habanalabs: fix bug in timestamps registration code
b7de4c62cf0a1c2d4d94753eb2ba142e5821ee16 docs/scripts/gdb: add necessary make scripts_gdb step
3684c40c74305748891a48bd0eee0c82901bd773 drm/msm/dpu: Add DSC hardware blocks to register snapshot
8f0d85b836003cc30f0a094c55046c4de6f72a5a ASoC: soc-compress: Reposition and add pcm_mutex
758216e7061f32a9ac5e028b33ff2d6b64a38690 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
15eafdb953238caa34265b8fde91a3c13fc7a94e regulator: max77802: Bounds check regulator id against opmode
3472adbced36f1e22b99f88d7f8b07d5fde10613 regulator: s5m8767: Bounds check id indexing into arrays
1206b968bf4d5cbd794bbe1558f98bd4e4836886 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
aa495f484020a8123eace926cc8cd4aee31c531b drm/amd/display: fix FCLK pstate change underflow
06da92f0fc9bcc8cbb8934aa8cda8be147d70d4b gfs2: Improve gfs2_make_fs_rw error handling
864d48b7f51ff38697495d65a3ea590fb715c58e hwmon: (coretemp) Simplify platform device handling
0695f205344442d4e060047a93589f0d236e313e hwmon: (nct6775) Directly call ASUS ACPI WMI method
5b054c6c2edb5020931f24448830ffe04d660e3f hwmon: (nct6775) B650/B660/X670 ASUS boards support
7b79a5c1b837aee59d064967d5d20c3dbf2d1c7a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
e30e87cf0042b589fafd5fbc2781f60daaefe86e drm/amd/display: Do not commit pipe when updating DRR
6a8872e095712f4e2a2265f45faf08e0c0f460fd scsi: snic: Fix memory leak with using debugfs_lookup()
07911405326398f5d6e94aa6a79ec29487ec17c9 scsi: ufs: core: Fix device management cmd timeout flow
f798ca4ccd30d429738d1c855d2d718861905337 HID: logitech-hidpp: Don't restart communication if not necessary
f50a36d4bd237674e5fc24b8efeb3ece337fd75f drm/amd/display: Enable P-state validation checks for DCN314
0898f8a7744b5f3d75e7f64bd851ad17310f1647 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
eedff44aa035218da95c1368ca7abf553a9715be drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
7f9d23892b4e282dbe041a4b8ec5600419d0f848 drm/amd/display: disable SubVP + DRR to prevent underflow
50e6f75fc5ab7d12a3cd49731705a92f359858c6 dm thin: add cond_resched() to various workqueue loops
c681ff4e6525ae4b3cacc33db6cfe6f367e1dbed dm cache: add cond_resched() to various workqueue loops
9276f59cbbf2405e7e1fcc6febfaa33a5c225037 nfsd: zero out pointers after putting nfsd_files on COPY setup error
e3fdad17b9de0c08b528b7acaa986ed425e842db nfsd: don't hand out delegation on setuid files being opened for write
9aac0c25d595885520a1046851c3dadd94318814 cifs: prevent data race in smb2_reconnect()
e8c1c9d3071baf6183ff82dc11fa395434fc659e drm/i915/mtl: Correct implementation of Wa_18018781329
5a64d898fcce096a201702c388240aac6b39004e drm/shmem-helper: Revert accidental non-GPL export
dbcde88ad4c66b423a2dad7964714ef1efe363a2 driver core: fw_devlink: Avoid spurious error message
6cecb113b5459b6eb35f23f2f7a23dac3cf6948f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
fe81b4f575f3f40a3d1cb96805ae655e4c4d36b8 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
658d330648f12fe1e7c439f6bda271f18a3a857e block: don't allow multiple bios for IOCB_NOWAIT issue
69a9dcfea246cfdb8c42252f1b14860d494ab7d0 block: clear bio->bi_bdev when putting a bio back in the cache
14df3424d7a068cb211b4e9b6b5bed1e2eeb7ce0 block: be a bit more careful in checking for NULL bdev while polling
b995d6591cd72a97fa0a01ace6d826598990998f rtc: pm8xxx: fix set-alarm race
fe01e7ef563d688d6dbd8e9733e4f980c29675be ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
ae2e5981c24c0678dadac181ff71202a1cba9eca ipmi:ssif: resend_msg() cannot fail
32d5639ce8e070218b32f096df08d8833211f669 ipmi_ssif: Rename idle state and check
c8777653ff96b594dde1b109ad6ff70fad9d5697 ipmi:ssif: Add a timer between request retries
63d56f634889fcedec4e35fb1540232b90ee176b io_uring: Replace 0-length array with flexible array
5f803fcecc64e147520a25cede1fa8532fd18885 io_uring: use user visible tail in io_uring_poll()
1a455debd1fedbb5708b898c463aabc85ab3702b io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
59c38cc0fd21e18a344a33233c85fef3b07f4cf7 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
a5e0457ec463f0f4b6aba0b38274e6bfde83da4c io_uring: add reschedule point to handle_tw_list()
394025c4051db7ca830342aa070f121d894b3e52 io_uring/rsrc: disallow multi-source reg buffers
bb6f34ef2c9995e0657e7f1cea699aafdeac9426 io_uring: remove MSG_NOSIGNAL from recvmsg
e0417f1e680ecc4132ba5370acabaa19a687ec90 io_uring/poll: allow some retries for poll triggering spuriously
1ab642117dd0ee4c41a69328e09daa27424e9363 io_uring: fix fget leak when fs don't support nowait buffered read
27f7e21812a566e41884ef011dba936d46b5a2d3 s390/extmem: return correct segment type in __segment_load()
34ab26fd1abee8b04e914af9c9273c3c01e4f211 s390: discard .interp section
63d975e0c19564e59446530cc149c4e26087aafa s390/ipl: add DEFINE_GENERIC_LOADPARM()
388f477e7afbcab10978433f0681288fa4de77f0 s390/ipl: add loadparm parameter to eckd ipl/reipl data
e6ac63d2dc4184d46030a26b0a4832af46c7eb49 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
c6ee3076a2dd065743cae9f40c37f6cf6ccfdaa9 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
63342e1ce6988145be4b709273cefc7eb07d7ae9 KVM: s390: disable migration mode when dirty tracking is disabled
6009a63733f47998ff2db91ee287c2d75a0e1b6c cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
9175d502c640e50a9e10bbda3b550d921b77ebf9 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
74c5fcad3a08c48b02f6d40228d22eb8d439e28c cifs: Fix uninitialized memory reads for oparms.mode
abdedb7b7d9489bbf70ce555290aaa7e6d5bc5db cifs: fix mount on old smb servers
f89e4ae1408d75ded8f03034ecaffd130dc33d6d cifs: introduce cifs_io_parms in smb2_async_writev()
1393a88f4a9360afbb5e7cef551262d8464ed2ea cifs: split out smb3_use_rdma_offload() helper
5b6e3a0ebd45dd39bebef52a9e41ce9ddfc97139 cifs: don't try to use rdma offload on encrypted connections
e676d2031bbba412831c90eecde9c98328c5e93e cifs: Check the lease context if we actually got a lease
02ed96a64e031670339cc545001db7689a6faa87 cifs: return a single-use cfid if we did not get a lease
5804995e24f46bedbe204ca328dcab97ed593b32 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
bfa10725a34c97954083c1d4283c15fbf129d6e4 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
4498b14f575484b2432f923e55ac936b209e5c48 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
8d738e448783bc75c13c22d66b5ac610ac803367 btrfs: hold block group refcount during async discard
18290df908028d8ceadab375e17926e249c71c8e btrfs: sysfs: update fs features directory asynchronously
9892cd027121195b0d5447db2a3c84a708bec43e locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
32780ded5f86fd8947ad7a66aa0b2c7db0273360 ksmbd: fix wrong data area length for smb2 lock request
5816f58e75285b5bd455b2feb9b9064e7230dc33 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
4bce6b9a38b1932bb516c5fb15035988a8098ec3 ksmbd: fix possible memory leak in smb2_lock()
e31ec126ad723fdcdbdfeb3ae2e40c8db679bb10 torture: Fix hang during kthread shutdown phase
e39994863f32181aff06b6fe2b81a5635ac0af6a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
b250df702ab9916b9f0d41f595daa6a5800145b7 io_uring: mark task TASK_RUNNING before handling resume/task work
5c10498da91f4440334fd24640b8725055d1d52d hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
163e27deccc4f40fb12457ebd745334ca46f77b1 fs: hfsplus: fix UAF issue in hfsplus_put_super
255401cceb569e121f54576b64827deff1812d92 exfat: fix reporting fs error when reading dir beyond EOF
8eca7e7829d22e864583a7f6f7515c30fe886409 exfat: fix unexpected EOF while reading dir
f26afc62f8bcc0ff37c300c9835fa26ef0f7d12f exfat: redefine DIR_DELETED as the bad cluster number
442500583a202af04043bd9392579a8195b98912 exfat: fix inode->i_blocks for non-512 byte sector size device
3083423fac88694b4cfa2f5b47703e1e51c28701 fs: dlm: start midcomms before scand
dee5c8580a7292b0da8652fef1df8057a4525bcd fs: dlm: fix use after free in midcomms commit
755a4a3ab54d5c5a012fcb526d0e8b746d1fa9c5 fs: dlm: be sure to call dlm_send_queue_flush()
ec9440c62fa9bfd48575d7d062cc0872b874b063 fs: dlm: fix race setting stop tx flag
259c5532c5e4ae7b69eb5f9767b9a717782a9794 fs: dlm: don't set stop rx flag after node reset
be96f1fc1f8f9817cba7ae93b11c044f75cef91e fs: dlm: move sending fin message into state change handling
935bc750a4f9af7042c3071a92e8237890762f1b fs: dlm: send FIN ack back in right cases
1a0dc983cb6427128c59a91f5880e773002a473a f2fs: fix information leak in f2fs_move_inline_dirents()
edf89ba1650258e18fb3f0a9889b853f7fe0a293 f2fs: retry to update the inode page given data corruption
418d26141a333f3dd988c72f620e88694d87f71d f2fs: fix cgroup writeback accounting with fs-layer encryption
3f040f38647e87593755dbae2239d7e28a0ffb57 f2fs: fix kernel crash due to null io->bio
329e5a1762f3e8814bb29256e7b48e051d476361 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
6f1b3aedfa77651dec48c1b5d3fd4ccd60581a71 ocfs2: fix defrag path triggering jbd2 ASSERT
1ba788f51b67d7f211c78c2c669193d37de13afb ocfs2: fix non-auto defrag path not working issue
9443319491248a500c6ad3928c932f3e8a6721c4 fs/cramfs/inode.c: initialize file_ra_state
5f594eebf4db99fb714160cd6615c9a09febea74 selftests/landlock: Skip overlayfs tests when not supported
c5658b06050291fb77b262dc00e2f2827fe77fa5 selftests/landlock: Test ptrace as much as possible with Yama
0d4a155fa01d3b4a46743770d821e875d4e44eef udf: Truncate added extents on failed expansion
191a41a5aeca62657d0fe40a50316f7785889f2a udf: Do not bother merging very long extents
4b5fc41cde203ca8aef5399c9726adcf84d09f92 udf: Do not update file length for failed writes to inline files
16dcc7acc617550f8817bc13f92b7c554d4aa9b5 udf: Preserve link count of system files
72cb737cb931cad9b37b48efca1fe6e1d4dd0db2 udf: Detect system inodes linked into directory hierarchy
de85574f5a6cf89341d779b933132d54e3959097 udf: Fix file corruption when appending just after end of preallocated extent
0d25d42628b6835eb8307746d7d61fe3af097876 md: don't update recovery_cp when curr_resync is ACTIVE
79df2fc91d1d5e44e2c22eb0a630dbc3f8959df7 KVM: Destroy target device if coalesced MMIO unregistration fails
b94733b76b6bd7b2251c1494778ea495ae5c5c97 KVM: VMX: Fix crash due to uninitialized current_vmcs
237528c2ea3c34855bb52200c2158b8752ce1102 KVM: Register /dev/kvm as the _very_ last thing during initialization
2a0d0d382c931eee693afe0c9ab44058769598b2 KVM: x86: Purge "highest ISR" cache when updating APICv state
ca0a1b3270322016b2a46930a95d88716153f9ca KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
20a60eef03220fdfcb9cfaf831e53fad3992fac8 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
ab02e734c527b1b51ff02145fdac46fd37e53da7 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
eb9102db3c07169b316f1e64eac4be17e1898091 KVM: SVM: Flush the "current" TLB when activating AVIC
f0f5db178107adb3b5d43608bfb2c21989c253d5 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
024a362c854d3450dcc8710b273fd9a4d599996b KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
383359f85031bb6e6b30d8a3e5721aa0bf792bce KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
9315abd8b94997a2822a050062a0d6f252796b11 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
37d54b711ce04d1ae0d6c64317d8845ed1f9a5fe KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
c4bc211015c7291e1c46e7d1473f6edcad5721df KVM: SVM: hyper-v: placate modpost section mismatch error
0bc226eb63003723b0fa9c82ffbb34512c9625d1 selftests: x86: Fix incorrect kernel headers search path
aa39d0875aa5d1bc420ffde7359cef937a691066 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
494c321995766aba4ea9bb86e5c661fd8bbccd15 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
a1afceb8532f45882304bc4ed72d8f33d69f69a0 x86/reboot: Disable virtualization in an emergency if SVM is supported
6d9dad0e02d007305a2f73d8376beac36f1f9898 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
e9443ff029e5d2bc97665a22747b1deb0e44672b x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
84851aa6cda42dde2b0e3c6365f43b760cdf4701 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
d759d6cba4dddca1f183bca74883326af1564c87 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
49d6769ca53b26cbae59e8557b980f88bd9d525b x86/microcode/AMD: Add a @cpu parameter to the reloading functions
cae47f255a64e3e5b498e087b6d03787417ac9c3 x86/microcode/AMD: Fix mixed steppings support
9643e6064b9e8ec796cada0112b78d8f82e17c83 x86/speculation: Allow enabling STIBP with legacy IBRS
09c8a9e1f1f5100ac69cfb830df231941f192ccb Documentation/hw-vuln: Document the interaction between IBRS and STIBP
b7d81d24cf914ec4e7fe8228a33ecbc53555a863 virt/sev-guest: Return -EIO if certificate buffer is not large enough
290eb0722e7e91ebb0ffebb9c5ce6d81f6936dae brd: mark as nowait compatible
35c396611f7758590362914ab7c7f149cb19c5ef brd: return 0/-error from brd_insert_page()
a29a86ee817acf8305d18160da675f8ae6bd3934 brd: check for REQ_NOWAIT and set correct page allocation mask
56492917d91c6aa365c0dd274c2f8c097d11ff81 ima: fix error handling logic when file measurement failed
4d71993f6cf135d2fe2a644521ff0a5158c26a94 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
2886bb93ebed73ebdcbc34a70f3d85883ed48998 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
15698a3db6a86b5c5e49c86b4fb13c6cea156284 selftests/powerpc: Fix incorrect kernel headers search path
8b7ba8d9b5cbb2d9698dae0440f58a0aafbfa1cf selftests/ftrace: Fix eprobe syntax test case to check filter support
163e171897b43788296b07fd89111c92437dff09 selftests: sched: Fix incorrect kernel headers search path
db5629223e8b2ecc1c950eb5cbb41abfefca00a7 selftests: core: Fix incorrect kernel headers search path
ba3dbe45b8986042a1aba5ad0ce276da4ed560b1 selftests: pid_namespace: Fix incorrect kernel headers search path
cd18fe0266041dbdb93964675423528ec1430ee9 selftests: arm64: Fix incorrect kernel headers search path
98d61445e9e8110cc02c5a9737919fa69f251fb1 selftests: clone3: Fix incorrect kernel headers search path
d574de5778a120ad231d533344ea9f9a3227a431 selftests: pidfd: Fix incorrect kernel headers search path
4bc869b7cd5cf7bce6a665a9277def0d6e508a1d selftests: membarrier: Fix incorrect kernel headers search path
3dca3bbaf67ff7d1db15c82df8e0c0a6139c1755 selftests: kcmp: Fix incorrect kernel headers search path
78f68f0bb5944e8fbc106cf6d356e8740c268f67 selftests: media_tests: Fix incorrect kernel headers search path
6432447e6712673d078f1c140d7254cb93e27e08 selftests: gpio: Fix incorrect kernel headers search path
4a762183b078af2741bb707e029c19dd7e493d77 selftests: filesystems: Fix incorrect kernel headers search path
fc871f1948210074fb28e061fd47450c54b8ada1 selftests: user_events: Fix incorrect kernel headers search path
05c57a0c3df8c60e0df6d16dacfe4159d095848c selftests: ptp: Fix incorrect kernel headers search path
2c0191adfc4d918c165d6d83129636444dc95505 selftests: sync: Fix incorrect kernel headers search path
c5d1edc64d36dd237d2a5ae9338dc630248d4ba6 selftests: rseq: Fix incorrect kernel headers search path
baf7d88bce8024e86ff1a3f0a7b8e7c00343a37d selftests: move_mount_set_group: Fix incorrect kernel headers search path
ef5e827f642b907c103ee33f92f6006d51655832 selftests: mount_setattr: Fix incorrect kernel headers search path
d2b143afbe0d64d67b82c7f16ef4b8922d9bf9e7 selftests: perf_events: Fix incorrect kernel headers search path
0a616cc40d57573a32800635d002739c71cfe372 selftests: ipc: Fix incorrect kernel headers search path
2a86f4ae8338ec1eba0862dc6faf3830d3465252 selftests: futex: Fix incorrect kernel headers search path
366618d421ced988addbc0ee05a740bfba51c474 selftests: drivers: Fix incorrect kernel headers search path
1ad777ae86795677dff3f43415cb44deb5bca6b6 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
e3e9fc2d670fd1dc092baa59c9b54e3715cc4ad5 selftests: vm: Fix incorrect kernel headers search path
62baa391109ec6f336f969825543edb8fd656493 selftests: seccomp: Fix incorrect kernel headers search path
a420c6b4a6fd751c9363fbd6eedd4b0448a2d5e4 irqdomain: Fix association race
f723eb4c1bd728c8c29913bd9f534a339d6e5cd0 irqdomain: Fix disassociation race
6e7d67b10e2f522aab1b81bb1b2635cbeaf6d1de irqdomain: Look for existing mapping only once
f9269b2c64f282ac2a9f46544ca200feb3f71c29 irqdomain: Drop bogus fwspec-mapping error handling
9300199e7e8b66b3a05f760ba676e7fae1c6026b irqdomain: Refactor __irq_domain_alloc_irqs()
39732d74c017788d39a3cb66d5091189afada86c irqdomain: Fix mapping-creation race
a6c3abb4fbe460120c94f0199ee4b17df079ea53 irqdomain: Fix domain registration race
9d5343c513269ce11baf6f04e6ee44b0588543b2 crypto: qat - fix out-of-bounds read
45e3e187907184953149214f305d91248efe97f8 mm/damon/paddr: fix missing folio_put()
1ec50a7a1596cedcd6862b062224f772430f73f7 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
05f2de16a7e432e59ac11a163b2218ea1ab8309d ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
d86c1e741a06d26497d4aefdef2d28081869f92b jbd2: fix data missing when reusing bh which is ready to be checkpointed
3720abb7f2ffc3e40dcd192601ae3f06d4a6ccf1 ext4: optimize ea_inode block expansion
39450c462f2a62ed064e36a28af759f06a4b70ba ext4: refuse to create ea block when umounted
787e79b692da964f9ceb39367cde2b8bc496d0e2 ext4: Fix possible corruption when moving a directory
fc8dfc2b83394c458462dcfb204f08346efbe626 cxl/pmem: Fix nvdimm registration races
28b302d18c6b48a767a2f1ac76611bedfbf11aa2 Input: exc3000 - properly stop timer on shutdown
09ba065339afc30fd073d4f1bc53d5922a7256bb mtd: spi-nor: sfdp: Fix index value for SCCR dwords
71aa4ba6e66431ebb1a11db910109a079ceca222 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
d04fa01a202ed2075ce4b563f5da495a4de965a0 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
fe4958ad995b3e9939bf7fbc7278c1bd4a168acd dm: send just one event on resize, not two
6e71c171e9b39717094ee0a8eadfe4ac4f32db5d dm: add cond_resched() to dm_wq_work()
629748c86a873daf6d68dca3eef529482e5c7694 dm: add cond_resched() to dm_wq_requeue_work()
c4a19fbc63852f5fb63a1aa702e8ca380f163962 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
1027b09755ffa4670d375cf695d96dec1174966e wifi: rtl8xxxu: Use a longer retry limit of 48
844df63e59cc389085e70b4d5938ead83356b047 wifi: ath11k: allow system suspend to survive ath11k
842bb656106947096534cdb20d780e0bd43d7c32 wifi: cfg80211: Fix use after free for wext
48a293fbbb5000dde82f88094016bb7ea60cd2ca wifi: cfg80211: Set SSID if it is not already set
b08d7b41822c19195bb828bea0959bc1c8900c3c cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
b3bb629fb8aa7c08a3cf988a8fb260293cc2c23b qede: fix interrupt coalescing configuration
9a29e44b5f70c8d474765e0686f14573ab8ebc0d thermal: intel: powerclamp: Fix cur_state for multi package system
3c268df6172dc4ccec2c7143250a89c36df8bef9 dm flakey: fix logic when corrupting a bio
cc839ffd6cf941aecc5172916b373cd79f211283 dm cache: free background tracker's queued work in btracker_destroy
2fcd717ca95bb80e33f0e67443422d01cdb59d71 dm flakey: don't corrupt the zero page
e87c7737a07bdc3697d50f337b95124dd0d93675 dm flakey: fix a bug with 32-bit highmem systems
7f24c1b227b3d153a5aeb0be00b7b6436db35140 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
947a69e22eb593eef5004e782f26da152891c14c hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
41c5e665bc4acccc7c065e2c7607d8a32c5a9074 spi: intel: Check number of chip selects after reading the descriptor
d9a8c7cadbe6ad6ca365e08b63d1e315130e7f07 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
795edf9d783584b6710bbd54a9f74e35a84ad9e0 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
3e0bcbe06406dade6107283667512cec49b30ab5 ARM: dts: exynos: correct TMU phandle in Exynos4210
e00de879193204080ea06d2384429688de954c8a ARM: dts: exynos: correct TMU phandle in Exynos4
bdcd3dfa6b6124d2b060d4d96c6b21ac3549f728 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
f486cc7d8f221dbe75df7f458bc1986a627fe555 ARM: dts: exynos: correct TMU phandle in Exynos5250
d96651c4858c8610234d741bd69e649d996d2a9b ARM: dts: exynos: correct TMU phandle in Odroid XU
189e65b7475a081ac6d457313e7ec5bde75f57da ARM: dts: exynos: correct TMU phandle in Odroid HC1
fc08361822a4180ad081e90fb6b47badc471ea0f arm64: acpi: Fix possible memory leak of ffh_ctxt
b44256642fdf9d072bea53083bb9a5d8996e64ad arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
30bdbbf491e71a2ec2223d9b460abc5887e88487 arm64: Reset KASAN tag in copy_highpage with HW tags only
ab0c84267383ef37ec2c40279a6fc6a4995b957f fuse: add inode/permission checks to fileattr_get/fileattr_set
25bd3e96f30ce37348c31aa8309c744af55334f7 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
8506f35ad8febcbd33a79840fd5c1ed4e36160fa ceph: update the time stamps and try to drop the suid/sgid
a2db5188db59d9fc4fb4c00b2a4bdf2e24aee126 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
8837e3ce326f28bed015c185d6afb135c15e69c6 panic: fix the panic_print NMI backtrace setting
1e8fa51a60a0bbe82ac03799746e549d9ab5d65c mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
d40aca91acb834675ca1de68d20aa2a750edeab0 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
4da545679f5a788f855dd9fec424dec95a29cc2f genirq/msi: Take the per-device MSI lock before validating the control structure
b58bfdd726870a8a2ac5e1fbd383940af58eda3d spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
0b16d75c346ce0a794122cfbd650de6f6c073fad alpha: fix FEN fault handling
6412e4174c0f7bab89792bb2ecde2609bca06d37 dax/kmem: Fix leak of memory-hotplug resources
4f78f2da54de9540ccc7fc7a76799473e21a6fd0 mips: fix syscall_get_nr
81dc0f4f777f60a2c5355fbcc07959a751fe5d30 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
6ad267923c657a9470786058c844cc7a31f98e98 remoteproc/mtk_scp: Move clk ops outside send_lock
89d0d98255eba9df28a30916dce5e9df54461494 vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
0cae47ce36fc6241dccd3dddfa8c7cfc2b64b867 docs: gdbmacros: print newest record
bf18022783ccb04723498af4aaecca9cacde999e mm: memcontrol: deprecate charge moving
6582b945bf74dcefdc6a64454ad5b5cec5f668dd mm/thp: check and bail out if page in deferred queue already
acac357a68784a03741ef161c3712abdb3a6366a ktest.pl: Give back console on Ctrt^C on monitor
65b74e41e422133fc40b3769671b84d247b5e5ba kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
7301fb5b00ecf4d07f6cc323de040c98bcc00d1e ktest.pl: Fix missing "end_monitor" when machine check fails
50961a8eae1953aaec5abbd7abbddd95ab386c2e ktest.pl: Add RUN_TIMEOUT option with default unlimited
eaed0a724ca698d3b446d56cc1b20cdf7124f343 memory tier: release the new_memtier in find_create_memory_tier()
1448bb2653d67ea488d2ca1de30327deb753169f ring-buffer: Handle race between rb_move_tail and rb_check_pages
28b6e00d0a93e6f7189cc1e31449737ded222bb9 tools/bootconfig: fix single & used for logical condition
c625f4e7f6c9dc419c4b84287380552c05ac1776 tracing/eprobe: Fix to add filter on eprobe description in README file
18ae39d506650e23a70396898d2f7c10bef8ef6e iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
6ca2f828a6fe12f36d828c0f8c157c04ca7322d8 scsi: aacraid: Allocate cmd_priv with scsicmd
98c2558dc59db73ec998d67a3c09636fcc65acb3 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
6b57bf48ba6190de86049e37804ec054f27af0e3 scsi: qla2xxx: Fix link failure in NPIV environment
23a973f210c71e261c27ab2936e061686a0194aa scsi: qla2xxx: Check if port is online before sending ELS
2c5c7743db184f0885aea3c4da6513824f7551e7 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
21e9bb73a86828783aeec47c854bee20bc521573 scsi: qla2xxx: Remove unintended flag clearing
f5b19d2f70fe86f72c4d553fa49ba157245f2e8b scsi: qla2xxx: Fix erroneous link down
39dc525e9c8c136ae25ee3529c24bae4158a0376 scsi: qla2xxx: Remove increment of interface err cnt

--===============2717382448170470964==--
