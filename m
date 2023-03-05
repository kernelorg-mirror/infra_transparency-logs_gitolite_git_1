Content-Type: multipart/mixed; boundary="===============7110955427660039102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Mar 2023 02:10:14 -0000
Message-Id: <167798221455.22905.216409700853840851@gitolite.kernel.org>

--===============7110955427660039102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3cc42bb93c54a18d9981317da6f6c873cf24b342
    new: be3d113affda73e15de24b5aa3de6725a8fabb54
    log: revlist-3cc42bb93c54-be3d113affda.txt
  - ref: refs/heads/queue/4.19
    old: aeecf8414a4e6453d2961848da782315af9d5ae5
    new: ba3b52d51ca5851c066bbe4fa5fad6bab4122717
    log: |
         8dc07e44793c121213fd93dc7bb41a57f9802a12 HID: asus: Remove check for same LED brightness on set
         ae702be9255f7f2bb44d81ff34935a7724f5dbb7 HID: asus: use spinlock to protect concurrent accesses
         ba3b52d51ca5851c066bbe4fa5fad6bab4122717 HID: asus: use spinlock to safely schedule workers
         
  - ref: refs/heads/queue/5.10
    old: e5cfdb1f56c8a21881d7d2dae233185dd1403d1f
    new: c8a5f3ce86b16886e76926a1207fb2c7a72f6558
    log: revlist-e5cfdb1f56c8-c8a5f3ce86b1.txt
  - ref: refs/heads/queue/5.15
    old: aeb495359c8e1d1f3aab8ea04989415e5d82d648
    new: 53a7ecef4b2f7b20dfa2f6d24a9f66974a87c41c
    log: revlist-aeb495359c8e-53a7ecef4b2f.txt
  - ref: refs/heads/queue/5.4
    old: d386ca8d984d13fb7809f4cc723d2c5b433915b5
    new: 4f33bd88bad2d2ab7d95f1ee6d6970e49483b511
    log: revlist-d386ca8d984d-4f33bd88bad2.txt
  - ref: refs/heads/queue/6.1
    old: f9fbed52efb70a01defc6c3edc8e1c98f8888d87
    new: 1da2ded14cbf334077fc8ddf8148b5ca3eb30ed2
    log: revlist-f9fbed52efb7-1da2ded14cbf.txt
  - ref: refs/heads/queue/6.2
    old: e6ca1c66d4af0a0c06c3d8d97fb8baf0256e98e4
    new: adfadd03a8b460e75b9dd9fbedc2875f000417a8
    log: revlist-e6ca1c66d4af-adfadd03a8b4.txt

--===============7110955427660039102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cc42bb93c54-be3d113affda.txt

53590e4736bf0c1880e423dbb2e66e18eb312205 ARM: dts: rockchip: add power-domains property to dp node on rk3288
4cec3c68fc7a2ffa82a347a721112b7d3894d7d2 btrfs: send: limit number of clones and allocated memory size
dd67f40fcef6238c0e429c7993857c7e53351c16 IB/hfi1: Assign npages earlier
97f62476ab8d7143ccbc0ec47fd5a98a59fc5212 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
cb1e967acd4d84c22bc95089debfecf99769f5ad bpf: Do not use ax register in interpreter on div/mod
76d3dd64e5118ff96c3df7e691b56494f42a1a6e bpf: fix subprog verifier bypass by div/mod by 0 exception
fae5926bcbebf4701bad74d727740089eb102aca bpf: Fix 32 bit src register truncation on div/mod
c363679d7c6c7c24a094df54a1e45dae70977b51 bpf: Fix truncation handling for mod32 dst reg wrt zero
0670254edf72ed4b75eabd2087262f111cfd6ba2 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
d55b2f6e26ad9c3cfde2e7026eb106f1d63fa76c USB: serial: option: add support for VW/Skoda "Carstick LTE"
8f1e744b2c262f56d3d15f64721e7dac5c9e0209 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
b5ccaf7a96cc553363d1d510a24dca495ebaca34 HID: asus: Remove check for same LED brightness on set
3e80f66747231695ef9344bc4e350b25fe7f12f3 HID: asus: use spinlock to protect concurrent accesses
d06c8fd45c63f57871b582fb89ed39818d9d6c91 HID: asus: use spinlock to safely schedule workers
b2bde7b1cd354362ae55dbe597a12afdb36701e1 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
a47f794ec9b4d5bd9c1778ff249e9f59f0a18de6 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
aa18febb196acc76f38af129e7fca1913ea6ad62 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
5bcad2a2d96fa1a30e6a95a9d0d464923baf862b arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
6c87fc759fc395703f106c2fb43b0223154866e4 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
7f37bd5e06881184552ce42a7a47bf8782c32a40 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
104292c577bffb3467803f3977d7e5fa343eeaa5 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
b9408931b382e9d67fecb04c0d80a8d40cedf4cb arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5f43555cb10471bb195945734172c30809f21f63 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
45e5d9cf3929872779e4be594c49e961024d30d2 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
59a72502f1166d90c4cadf62f6afa7559e981f5b wifi: libertas: fix memory leak in lbs_init_adapter()
b3f6581989f5dd56019598a8d730b0252c128dfb wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
664d129afdf49e9feafdb5f4d77916a0b9e3e68f wifi: ipw2200: fix memory leak in ipw_wdev_init()
68f1b355b7d999bf400a62342fee144680a4776b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
fe6c16c1205875e97a95d335251af533f02873dc wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
50755ca68e5d27c9ff4910aaad6835e3414c16c1 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
be6cf54fe257d22ef63b1d5e969d2a7ba2a82e81 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
2cf2163e5ba1b08fb726cdc171784389e4090fb4 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
b46bffbd317d9263eaa00bfa8b93fe4f48b68dad genirq: Fix the return type of kstat_cpu_irqs_sum()
89a9135cc59767507c46549fe1450f95cd71f66b lib/mpi: Fix buffer overrun when SG is too long
e0818df4a2bc6e452499886b803e67b46f4d073d ACPICA: nsrepair: handle cases without a return value correctly
cedf7b84608ec15e04a33ebbee568fc69548a745 wifi: orinoco: check return value of hermes_write_wordrec()
13d71889bdc247f107e1a926240cbca078cf6874 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d1f77844e0d8c3ab0b4819c95315a211b004e0bb wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
2f37b5bdfb1b0f1abb65c262a22e8eda8c2903f0 ACPI: battery: Fix missing NUL-termination with large strings
90375b0680fd41f1c0cb86c8486276dcfdef2390 crypto: seqiv - Handle EBUSY correctly
5fab2fb567c215b35b3afe056e9fbd536ec1a2d4 s390/bpf: Add expoline to tail calls
519b5646b56e0528247fa9095b511a2a08d8abd2 net/mlx5: Enhance debug print in page allocation failure
fbe0a8b12edea9bacd997fefa818f738d950d83d irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
f5fba0e6ce27b5f450728551d7623f3f5119da72 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
3faf6f01908a8ac9c172565771f555ad73355ddd cpufreq: davinci: Fix clk use after free
a3e48debb9e742adabe469c7d22ac2eab2525dfb Bluetooth: L2CAP: Fix potential user-after-free
4140b58f911f2a344bc6f7214bd9cf131a000279 crypto: rsa-pkcs1pad - Use akcipher_request_complete
819c70967d2d34030988f20ce17ecc86d815be10 m68k: /proc/hardware should depend on PROC_FS
ea5f5f97b27dd813c0c8ce40b93078b83c3ce6d5 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
1a812e0486e8d2d00618676d6e129f2bd0534be8 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9e58ac105e4fcd3516eafb43543be8204afa6095 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a5c3aaeebee13f68d68c86fb62305c444fd5c374 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
8a7257f0a51df62c055c3120501549cabbd44bb8 drm/bridge: megachips: Fix error handling in i2c_register_driver()
d8b8b608617f8487c30d92c22ba9a6756d95772e gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
5def0a7e35bc73a57915a416dd024c3fa62d091c drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
9f2de82d7c2607f512e33b057a8cad7c10ce2c70 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ad83638f75f1ffd1ee69d992b64509fbdada9b2e ALSA: hda/ca0132: minor fix for allocation size
40c4de3de08da24cc6f684eca143b561073885db drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
f36cc07efd01a23ccb7a7b63f8b994c96f92ec46 drm/mediatek: Drop unbalanced obj unref
c712272556c0089bab6381a9491259f77b545eba ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
f714643be5d6fd7aa7a7eedb882e22fd65ee34ea gpio: vf610: connect GPIO label to dev name
4a1fcbe8bd3cde5a82daf565b3c87a1fd25f74a9 hwmon: (ltc2945) Handle error case in ltc2945_value_store
02efffc7960c8e4c30063dffa2b2d53660f1c7e0 scsi: aic94xx: Add missing check for dma_map_single()
ddf207f774af9d4677d77547994920b091c9f2ee spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
6ed3f43b1a19a18b83c17023e5f946bbcca1f1c7 dm: remove flush_scheduled_work() during local_exit()
f1e5aa877a16fceebb81df9e5dd3c79bb1432ee9 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
12d0262a9ae7005798ce84b1f56ea32b96894091 mtd: rawnand: sunxi: Fix the size of the last OOB region
ae4a232f1d93ba61b7df97b6b80de7fc07ebdfb9 Input: ads7846 - don't report pressure for ads7845
c88a8489dd2c40817648bbe8321693cf29ddb62d Input: ads7846 - don't check penirq immediately for 7845
9863bc72ff2aae83b93ae2767690867e716deaa8 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
f2f14883cac5de9beee89f586b583e72cc2e668a powerpc/pseries/lparcfg: add missing RTAS retry status handling
0d8373d80b7d35caf15134b6d7601ed4e7d1c773 MIPS: vpe-mt: drop physical_memsize
ccf9bcf4ea05015ed00137aa5f7be4eb414b19ae media: platform: ti: Add missing check for devm_regulator_get
eb8b5197c493311a5e10c54f91b40736ef9514d3 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c367bf649392df4f4215313f6e32ac64599b39f2 media: usb: siano: Fix use after free bugs caused by do_submit_urb
b3288e9b70f8e900b1dcd3452aff4ef97c74b243 rpmsg: glink: Avoid infinite loop on intent for missing channel
a89c55bdb1313f2a4f198539ffc1b2e2c0320344 udf: Define EFSCORRUPTED error code
0edabfd03f9005f120dbc1a479da4f8e4ba0dacf ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
64cb3f2eb5d5397aafb342b573b090e5d6f0176e sched/fair: sanitize vruntime of entity being placed
2531def64e4d79d80c0c5a50774a62e3f2e1c730 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
ceac5a3d6951f7a7df701134dbd1950dc2397090 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
8772e7e13875dfd59f2fda5d81865be7c4b15863 thermal: intel: Fix unsigned comparison with less than zero
944a23fec1150d47b8a45657f82996a320695556 timers: Prevent union confusion from unexpected restart_syscall()
e78ba54e844a43c1e1f14fdf6dc6a33435af94f0 x86/bugs: Reset speculation control settings on init
f126d1f6cb43627835c2c2e6f1dcd7c3dc93975b inet: fix fast path in __inet_hash_connect()
5a712c43f06b9ed1b6b0c38646a49552cf5b05b1 ACPI: Don't build ACPICA with '-Os'
a7e872bd8ef51cc2a8b8fa2363527217301279c0 net: bcmgenet: Add a check for oversized packets
ced5dd084e3e8e2b792f89109c20603969723aa8 m68k: Check syscall_trace_enter() return code
51514a64bbfe7c1ee70c8952d590d43aaae4c2c7 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
c79a3ec3650553b09e912ca74de4a3da0157c31c drm/radeon: free iio for atombios when driver shutdown
70315ab3c9c2ef2e9ea8c55a4a66b4ef9e244078 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
05d8ca1cc3bd0c289147b84826178a45a3e776a7 docs/scripts/gdb: add necessary make scripts_gdb step
288b124a3113357484f7de3e12fe84abef5643d0 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
e49713cecd1f0e2da986773605a0c72f54886bac regulator: max77802: Bounds check regulator id against opmode
9578b29891bbbe561cffd79dc771e05010f116f5 regulator: s5m8767: Bounds check id indexing into arrays
51feeb2219ad634ea3859e20b419cbc8fd0378e1 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
51c3f46de3ea57e70047fcad38758c382b863a74 dm thin: add cond_resched() to various workqueue loops
a8963c89e6cf863bd699c2e05aa79e95d78d37cb dm cache: add cond_resched() to various workqueue loops
be3d113affda73e15de24b5aa3de6725a8fabb54 spi: bcm63xx-hsspi: Fix multi-bit mode setting

--===============7110955427660039102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5cfdb1f56c8-c8a5f3ce86b1.txt

0eb74027eecb50f1452528870e067ac32f46b35e HID: asus: Remove check for same LED brightness on set
e333a0320d412f973244f4bf7fc701e7f967ac00 HID: asus: use spinlock to protect concurrent accesses
1d916796e395c82c319554a60ba79240ac253f77 HID: asus: use spinlock to safely schedule workers
92797e5a3a6f26e80095876af9eee65db91c75a4 powerpc/mm: Rearrange if-else block to avoid clang warning
5612862cdfdaa774c1317c7eb4102dd2074b2049 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
dbae20f42001b5b04e3cc7541fae6cd3f2693e1e arm64: dts: qcom: qcs404: use symbol names for PCIe resets
40c3bef8c82a5c7ebcce3dff8fcffd293b4b770e ARM: zynq: Fix refcount leak in zynq_early_slcr_init
3b4af2124edac3ed889b0247fe0a09fa0a5257ba arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
927815a5e4fa921ddd752aa6d37cc9d163c0c5ca arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
b3fbba876c25b23522282d9f2c01e6aa1cd3ef35 arm64: dts: qcom: sc7180: correct SPMI bus address cells
47ec6a8a8cf7da66dfdec8d8582fd917e65481d0 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e6dd152bf0391ef8221ce4b4fcbec45a0312c8ba arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
3a6ab703a99cdde91d508b02475c0c36c1630988 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
ce0ab455642237fa782deab7de0da64895e37f8f arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
23d2ba67e789fd8bc162dc04247148b93bf732b0 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
a3de5febfcdbaa0212299fc3904a0b2cb3b9d041 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
6a99cae02df1a5f4907deec38476ab4f4dda76ae arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
79205e0f1c572ca16e7391e167c18a56232cfebe arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
ee20a7309db6e971672286ba6329f8ab5a7472b4 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
5864b8dafe739d7cabcf59abe2415218d46db35c arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
00c6f9d2875b54f99213200f13ce5be8eb355a82 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
0097a97c0008fba1479e957a68b26691bb1e3a24 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
0a31f7bdc3a4821bcfc1c8bb21fe014e6ad10c4a ARM: s3c: fix s3c64xx_set_timer_source prototype
c1c57d37cadc3f852bec0ad4f74ed358d0acb22f arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
a2d07aa1208b7ea8a921da22604af3a30a8b1acb ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
db4e93a27c7d2a7d6ea6340201263052e68e4757 ARM: imx: Call ida_simple_remove() for ida_simple_get
f3a1d2efb361e80f65fc817a9304c9b645d98e3b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
652f7d66f7dbe377bb83a0f19f5e23eb5cccf4f6 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
fbd801d34a0374013398c5f91b19094818f9429f arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
c65cd4770bd4a188c58e7dc44ca00c5e6dba9060 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
f127c9ae113f4a7861519e7aa946894f27d23921 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
adb5142bb00b540de56f7b69449f38cf6b4d73df arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
07406c8de8efe1700a1e94f453c027e01a275809 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
8255a1f8ec64f8e8d67c31cb2a8e8f1070f318f9 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
7121150bf28dec5a2ad232c66f6151d5c09a2c99 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
8e55307cbab42a5003748f1a0d2135bf879e2a69 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
4bee0495ea13821e8b7429920128877a3acd036a ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
4e6fdf57a19af90d12eab8a0c0d5dfecf9399d32 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
0f945febd55c000e66b065ba7f7cda6418a53f9d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
0c76fedcb1d6edeb180543f1bbec8a25e0b93fa9 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
3a5e48773ba4db3938ca48ad423c7e2a491b7335 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
56621435bba9675afb47631ced21d3476439d67f blk-mq: correct stale comment of .get_budget
b414de961b80c7cb66a21176aa40768fa56d7be5 s390/dasd: Prepare for additional path event handling
435a5e0087c91f33546603b76f9a186efb3914fe s390/dasd: Fix potential memleak in dasd_eckd_init()
d3d5f831faee5d0b27aac00e4ace615cb8abda9b sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
44c5c484949237c406c680504f0c4bb3d4846c1e sched/rt: pick_next_rt_entity(): check list_entry
d115df958b76b45484bb9848f1ea119539279a7d x86/perf/zhaoxin: Add stepping check for ZXC
e45136e47d530527b61b63710bb8b885ef41b26a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
1533019d601c7b024a8a896c94c877cdcec55952 wifi: rsi: Fix memory leak in rsi_coex_attach()
ba9be18bd98b657ddfe3b2ccab9d6ec58c6ea634 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
9dcd0c3af7609caccb9a245592f8cc53c6939431 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
b2c708d55ac9f94568151527068e214f72306269 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
6c81f0724d55f3a03e06145bd5736da2399dd246 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
46e0fd378034470d041092d16891403bb798f6b9 wifi: libertas: fix memory leak in lbs_init_adapter()
d10e85e958869a3a28e0a74551ead18a8f569b9d wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
3f7502d8c689b79acd15faf5dcbf132078b04211 rtlwifi: fix -Wpointer-sign warning
b10252417539c4a4baee5785e8055de4a1b42c59 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
64e77c959bd4ed7c252599b185ceeb10994e8b9e libbpf: Fix btf__align_of() by taking into account field offsets
86b24ca09eeca18ad5cb9eaec03741a51666ebb9 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
47c5c372fa6a19ba81f539c152a8423eb04f4b11 wifi: ipw2200: fix memory leak in ipw_wdev_init()
51db98a29c24ec8d880a3acc37b685d8be5490a1 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
aaeb55fae6b5b2afdfabfc1fa731258ffffcf1df wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
a1c50117425b3aa70efa4ba606cb329568454bf5 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
1b4a5e8b6ab94c78a4825434bf08b2f7a9e77f2e wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
ee82ee6cf950b4cc17cf9f4c2a3998ba6bda38ee wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
76ff24e6aba5b470edca26675419171f2af44dfd wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
dce566f9cd4e37b9d19db141545a6ab75a77b431 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
69e7b7babbd268a5ec7da932d3cb8dd1ef8271ea wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
d787f5562eccd8aa8221be0275b6876e05b9b6c7 crypto: x86/ghash - fix unaligned access in ghash_setkey()
c99e63efeca702d84af6e21425ff836e6b822d9f ACPICA: Drop port I/O validation for some regions
57f24da3f24d9b159dcecfc8577314e617fb8283 genirq: Fix the return type of kstat_cpu_irqs_sum()
890d9ae06ece93763b73f168ec635c5b7cf4d1b9 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
f389093cae16944eb422436fde12b478a2394743 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
6d36af10d6d705f7c64514ee5d965407d428efa3 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
703347d2bc92f11da6903695a9c2cdae1b1783d2 lib/mpi: Fix buffer overrun when SG is too long
65a037dd9b719afd98ebb4cafa0dbb68ca5fb80c crypto: ccp: Use the stack for small SEV command buffers
f8ce0c479d4c60442b20d4f1540bd48f46664ffa crypto: ccp: Use the stack and common buffer for status commands
55dffb682b3b2831cc617e62d02e9c7fc7ab0dc6 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
547571d9e48b3db7d5ef90e06b48563afb29a2a9 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
3d93da42a866afffac6becf2a3f07533542e0141 ACPICA: nsrepair: handle cases without a return value correctly
3d97e80476cbeac38984ace65db1bcec3c750884 thermal/drivers/tsens: Drop msm8976-specific defines
6c7211f9679e96327f12f44a33695b976d51313d thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
6eade817a42f0e32bb3c4436c62ca48caf110223 thermal/drivers/tsens: Add compat string for the qcom,msm8960
72588beb217527ecd083e281130cdfcc8b04badb thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
76699eed9de15cddc090a7953626e1d3a4d497cc wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
0ea93e17772de4d8b92f9f5ef9be6c17696061cd wifi: orinoco: check return value of hermes_write_wordrec()
80c991642352052cd015c5473b36cde3107cca6e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d3e6e6c5ff7924a61f2427a6dd276e7bfb42bc7d ath9k: hif_usb: simplify if-if to if-else
296c7c85304c837913b0d51795d775926c26928e ath9k: htc: clean up statistics macros
7ed49af2f9d5c178bc7f7a1580fda187af4341a5 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
9aea37fa320b473c4a5031058ef11b6cc103ecd5 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
879dcdb4e1c80cde09ef26a620c51d86da389735 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
c31da6eaf1b344834f67fbbb6ccdeef44fee0fb8 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
c269f14c270cdfc75442387f0996fe8893cb180e ACPI: battery: Fix missing NUL-termination with large strings
33fd1cfc946ee12d3e6a90be901bbd8567712cc2 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f412edc0a9e83fd4540aa0620ba51cd8130ce2e8 crypto: essiv - Handle EBUSY correctly
41c9d8d7143c604ff7e27bcd757e850474d24278 crypto: seqiv - Handle EBUSY correctly
0c6041de7a7c58c7da69187369590baf403a3eab powercap: fix possible name leak in powercap_register_zone()
303250ee8b2e4dac8b5949691146b8c9cb263aa1 x86/cpu: Init AP exception handling from cpu_init_secondary()
2dbb03d5eec36f627a769ccca09c9ced676fb18f x86/microcode: Replace deprecated CPU-hotplug functions.
8cbd00ebe9546fb2549e1999eac975d7a33cf89b x86: Mark stop_this_cpu() __noreturn
e391aefaaa3073726c67b383d9101853450080d1 x86/microcode: Rip out the OLD_INTERFACE
9d256c5ab4d1e7eac88de92e05599dcbebe988c6 x86/microcode: Default-disable late loading
626e53d5488578f8d7a168b210fc216b9a8c3cab x86/microcode: Print previous version of microcode after reload
09818e7d43da999f8910258919c66750d9b81428 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
99705db2fe853a9d9870dc7f0ae1b3e02cd86be6 x86/microcode: Check CPU capabilities after late microcode update correctly
c0a3f23d3e7fba534991fb14914e6cb1aef972c4 x86/microcode: Adjust late loading result reporting message
5659dcdc1d2b7afeeb8f4185bd8a06811ef34e4e net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
fa33a22bb30863f277fab8ffa4f921f9008a9b49 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
3810c13408a3fb638819efa004aa10e05e64b1f7 net: ethernet: ti: add missing of_node_put before return
10dcdb209454fe0ef11af45563ee81f6d39b85c7 crypto: xts - Handle EBUSY correctly
97a96bbb1e66b9b19d50f357cd3313d1338a68c0 leds: led-class: Add missing put_device() to led_put()
e1baa52d4dd423820bb3bbedc7d313527733ced0 crypto: ccp - Refactor out sev_fw_alloc()
e909ce4ded25e21f894bfbea3e6632f08f3abfd9 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
de030359792734174b54500c4f47a4e2f9dcbf5b bpftool: profile online CPUs instead of possible
ba23857b98612eed9da38375367dffe81f115488 net/mlx5: Enhance debug print in page allocation failure
196441f14d84bf47c5401b0bac55b305d27fea68 irqchip: Fix refcount leak in platform_irqchip_probe
08d779e1fad08ac4a42be36977960007fe97d50a irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
8d0f2e44efbe193c7581be4628e99d7357f50237 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a4f8a615c5e94833fde7657945904ccbca1fa6d3 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
3ade90e06969f3ea2c0030f5a8f20f89f2563963 s390/vmem: fix empty page tables cleanup under KASAN
263fdabb77c5e836f5efd169f277f1cf120fc124 net: add sock_init_data_uid()
4098d9e0b049233d019837703598d811fa19498c tun: tun_chr_open(): correctly initialize socket uid
918f1481c2d27a6fc92ae9e4b80942b4c69e73ea tap: tap_open(): correctly initialize socket uid
6380196e503f22190ed0b465158ae9720c387bbd OPP: fix error checking in opp_migrate_dentry()
1b37a186a89510d464f10af559c812d2816d55a3 Bluetooth: L2CAP: Fix potential user-after-free
cafa9fe1ea13b909d46c95cd9f0dc2fc69bdb02f libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
906e06cf2897d0577016f1396983c84ca142860d rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
f40f0dae4fbae615a08fa106b00654fe99f1aaa3 crypto: rsa-pkcs1pad - Use akcipher_request_complete
582e717fe0d839ac85605fe036d0d8b15b636844 m68k: /proc/hardware should depend on PROC_FS
0de8db37476f8f2a46112c879a92dc84d4d0ff08 RISC-V: time: initialize hrtimer based broadcast clock event device
4cf00bfd3cf2fc3de891ee024b5b132c6ad2a8ab wifi: iwl3945: Add missing check for create_singlethread_workqueue
700e342beadc0ec5617e9856fc0dd662276ace0e wifi: iwl4965: Add missing check for create_singlethread_workqueue()
01d0550b8e55fa2e96d0b21d53215a86c5589b54 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
535c07129454d7a6ecf77edc47772a450a864be2 selftests/bpf: Fix out-of-srctree build
1281bd1fda8c2a871a107235b6e1107fc02d92bb crypto: crypto4xx - Call dma_unmap_page when done
e605a2c31812370200660e9fd8147e2df6a0fa79 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
81542f4530dcf7a04f10b3871177826a12196bad thermal/drivers/hisi: Drop second sensor hi3660
7cdc0f25d2e804350936f279ce0a56fae5b8f1eb can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
7c69b991ba0316c296dddb25599a646fe05f5da1 bpf: Fix global subprog context argument resolution logic
f8fa8b25f475285f327454ee7b34d4a37f3628fb irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
310988781da5ec9987d34a2745be6dd7202d1309 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ee1f70d12c5006e9f0d64152193a41b977061420 selftests/net: Interpret UDP_GRO cmsg data as an int value
69dbf197c40c0f53eea8b2ad3b2992b130ab60d0 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
b7ba1a85a19828fa1dcc86c4fa4a5595d9e77afa net: bcmgenet: fix MoCA LED control
d875f09c8267679963c3694b33b2f6a57f1467b3 selftest: fib_tests: Always cleanup before exit
2dd7877102bd79e987db02b5e2af2e922d55d8e1 sefltests: netdevsim: wait for devlink instance after netns removal
f5e333a0d04b63a0b1fa8bc769eb445786f6895e drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
15736b9e7282c2421e71fea2913b6d3ec78f5034 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
3803e809055feb705f314eb1cdb04d1f5afd7999 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
0554e70cdc63d35fd5d07b7f51b1fd0bc16a52ed drm/bridge: megachips: Fix error handling in i2c_register_driver()
99c525ec9db17d377d88d39e57e789eef7b3c94d drm/vkms: Fix null-ptr-deref in vkms_release()
3db6a03027d8e2f7f5d03837dbff9ad4c46f47d7 drm/vc4: dpi: Add option for inverting pixel clock and output enable
d4d32ee2fe030241a09c16c79ed58f499438b08e drm/vc4: dpi: Fix format mapping for RGB565
ef9c8c7139e3f35437eda50cadad5cd9b8e67730 drm: tidss: Fix pixel format definition
9485f12987d5ff3c5d6f1a64a0107cb56b59cab2 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
7a4b8c70efe9f5e4d3062ba4fc3b17799d0de4dd drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
d0cd6592b2199bfa4fe12682457c8d992cd6440f pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
f5340ba5185bfecf82f22488faf57ff4de29a4a0 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
a0302e2659efcfc065220e4c2cb4604f7e4c818f pinctrl: rockchip: add support for rk3568
871eab6b21726774dbaeec22670c0196a35d386e pinctrl: rockchip: do coding style for mux route struct
93f106dd555f73215d4da8b2f95d92a3c4285e1e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
1a9ace0f141ac0b90d32ae3b940a39df979ed520 drm/vc4: hvs: Set AXI panic modes
a02f3b933e1670006844af8a5c8f4c141607baca drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
15e115ab48d0227a76959cf487ab8147b6e3ce19 drm/vc4: hdmi: Correct interlaced timings again
d89851dff6c61c34f7d9b443d71f059ff0c57ede ASoC: fsl_sai: initialize is_dsp_mode flag
e284690be2b514ff8a5fca5a49ccf83506a6fbd6 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
b2d3c7e5b6cf201060070ff386475046389ab8e5 ALSA: hda/ca0132: minor fix for allocation size
30b5a0c5953494ba4e466a2bd6fb5e27f8afc456 drm/msm/dpu: Disallow unallocated resources to be returned
7e177fc0b485c5eef2d348bc82e21f166c7aca0b drm/bridge: lt9611: fix sleep mode setup
ad56c1b4229c9d3d63fcd46eceb86d774856c97b drm/bridge: lt9611: fix HPD reenablement
ccf01aa485cb0eb744fd5f21714df35b7bd68f53 drm/bridge: lt9611: fix polarity programming
c96ebb223d08a64b67246ecbb7eb9e882fc26684 drm/bridge: lt9611: fix programming of video modes
556ebf1614773d3f518c1733b212bcd547e6c82b drm/bridge: lt9611: fix clock calculation
97b397e5c233e112f416f48157493955a4dd826e drm/bridge: lt9611: pass a pointer to the of node
3bd064a996eae44eda453b6e82f9b18b1a7bab7b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
5f0b7ed5b58d65cde95207100a3f40f1ce9c4bc5 drm/msm: use strscpy instead of strncpy
550ecb783a7f1d3d1e7b1c80d3f005853d09a84c drm/msm/dpu: Add check for cstate
e4beb0f94f8076636c7170825bf743a0014771ae drm/msm/dpu: Add check for pstates
3b0e98e43e6d406f5dc0f3773f9dd517a4ea1b87 drm/msm/mdp5: Add check for kzalloc
a183c8795a1b03e78b51624581ab144a73b0b27b pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
d7b4786bbbf05cc1d1d01264a771da5cbfdcb615 pinctrl: mediatek: Initialize variable pullen and pullup to zero
8322142208fce1a1cdb7c250676039142a507038 pinctrl: mediatek: Initialize variable *buf to zero
6fd47642d9159b3661601b3c5dd9f1aef2e4fc22 gpu: host1x: Don't skip assigning syncpoints to channels
e227f7d978ab98edc69ce353b808881c582cc4b4 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
a59133aae4d10909b002de46e52079245cc56b20 drm/mediatek: Use NULL instead of 0 for NULL pointer
1fab7f6a2471c51f0707e882372088aaa10754bb drm/mediatek: Drop unbalanced obj unref
fd9bed388f30cdbaa7ebe1fe1e467124eae0fbba drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
56579a443ee9bfe73e9aab30f5c1110ff9e426bd drm/mediatek: Clean dangling pointer on bind error path
f07cf57bd9a67f7400526b51725cbede7dbe095d ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
ff6cce0918b45281e1db21316e3e811a1d89132e gpio: vf610: connect GPIO label to dev name
fcb5673caedf2a2028d39c2d0aa2a7c9454c3895 spi: dw_bt1: fix MUX_MMIO dependencies
437d96b7e1058911004101bc32ecbf711b952797 ASoC: mchp-spdifrx: fix controls which rely on rsr register
2204c7da783ee176f9eb0c7ad071fd825b046cae ASoC: atmel: fix spelling mistakes
ea3b0119547d452a5a78def0b5501e6a5b4a584b ASoC: mchp-spdifrx: fix return value in case completion times out
075995b3cf34d0d1550c3434e6b823ee588523b3 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
73a77541035ea36e8820d28eadc8421550a362de ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
5f5888db5dff32acf8ee19f95d8a0e97704b36a8 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
46bac9772c14070ffdc6225727ee0419f4121845 ASoC: dt-bindings: meson: fix gx-card codec node regex
8415bc3b92d8fd5b11a10f7863c8545fcd53e995 hwmon: (ltc2945) Handle error case in ltc2945_value_store
a903c7f189c38a734cc18012df0bee8b4658d1e8 drm/amdgpu: fix enum odm_combine_mode mismatch
1416952f6a7ca7affe2a996fd94843c594caa34a scsi: mpt3sas: Fix a memory leak
f78b3b0f519683fa4581d3545b773a93b8775276 scsi: aic94xx: Add missing check for dma_map_single()
89d006f24b5678a7e102311f61ccfcb9dad5a561 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
4c7b189d7539a143dfa2cfb9d0144804b4590735 spi: bcm63xx-hsspi: fix pm_runtime
ad9a9a9eb8d6f15658d96412e5b77501eb9eeaab spi: bcm63xx-hsspi: Fix multi-bit mode setting
05a2f31721ac18a9604c9f5e3cfe2cb332705d60 hwmon: (mlxreg-fan) Return zero speed for broken fan
5d922e0367a446c311de75d033475366710bcac1 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
1b0506382ed73332bd44401f21249e946de92c10 dm: remove flush_scheduled_work() during local_exit()
121dbb49a4b194f459a72fc4a0ff1977b770c513 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
6cc69c5e771d3fdbff6e4ae63c6fc62f326a4c5f NFSv4: keep state manager thread active if swap is enabled
6e97b965704a8d40767a87dce2bd7c6a86e703f3 nfs4trace: fix state manager flag printing
bda14604b2d877dc24fcfe142742fad2b2cbe7ee NFS: fix disabling of swap
fcca2ddf986d0538e886d5ab386270cce99d8b73 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
7c66ce84c213c3f36525ec66b4bdbab41819ca87 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
f6591b0fb06d19ae43993f526411356fe55ada4c HID: bigben: use spinlock to protect concurrent accesses
8707535efb26f9c4b7c83b30bbe99d98526f2df8 HID: bigben_worker() remove unneeded check on report_field
246490c53fe7d289309637c974e44ea4a6176cf9 HID: bigben: use spinlock to safely schedule workers
e4c10bafa634e3e0a4ffe40c2692a906be3efdd2 hid: bigben_probe(): validate report count
07ba0056914d4ffb38b1ab1a131e2c5981122bd3 nfsd: fix race to check ls_layouts
e805da67ba45c01497bb315b0377653850e61f7b cifs: Fix lost destroy smbd connection when MR allocate failed
1d507dc5ecb81431d4926a88980cec88edf43d33 cifs: Fix warning and UAF when destroy the MR list
8f7d38055b10a113b394beafbf427c44829a468f gfs2: jdata writepage fix
2d592d26da9a7ee7a2ec41a1ec5a0d104fb937ab perf llvm: Fix inadvertent file creation
1380832438ac38bdca429f62bdf24491a90699f9 leds: led-core: Fix refcount leak in of_led_get()
e289115b001f613855b5061d57d68344ae0d6b70 perf tools: Fix auto-complete on aarch64
16873d2873bdd192d43f0cdfddcb88149a57fae0 sparc: allow PM configs for sparc32 COMPILE_TEST
5e4c62feb1d9ccecb58497f09057acc028390913 selftests/ftrace: Fix bash specific "==" operator
a67f7de0bf3c2f2897a2d6c2479a1db47b6c4116 printf: fix errname.c list
057cf12f151ce740964f4f0e8a2e95385f7aacf4 objtool: add UACCESS exceptions for __tsan_volatile_read/write
47c0516b361db2898a48fa8e86ed843544c468be mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
a4b069096b19278d0318d69737a68bcf4863f507 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
12479108edd93f8b2a0b027a15134c5114fb8e23 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
1800c9b858ce1a6c2cdaa621559fe7fcede81268 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
606165f27a2341dd761e97a15422c2fa6687e143 mtd: rawnand: sunxi: Fix the size of the last OOB region
3bce236154cdb02a7c66b7f61d776a21e5565f24 Input: iqs269a - drop unused device node references
205f315ee7c91565c69408a131d12ac3cac6105f Input: iqs269a - increase interrupt handler return delay
204abf6456d0d4f732c67f3a567a2f03cac5b718 Input: iqs269a - configure device with a single block write
fa20c111526b8cc38c2f8c094e7ffb75e75764f1 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
01ba1387b90d0b29f36da4073ec44697e1e241c1 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
842afb1561c03c88e954b2cc0c45200ef61d0811 clk: renesas: cpg-mssr: Remove superfluous check in resume code
6f492887e7582fe1b678d8a9559acdb1228fcb05 clk: imx: avoid memory leak
14454720bf123674556989fabd930155ca6a1183 Input: ads7846 - don't report pressure for ads7845
0196890986ca77e27efb893ed00720869e475c62 Input: ads7846 - convert to full duplex
441ea1644d683dddb9f6902ae8f9c4ced5cfbc2a Input: ads7846 - convert to one message
da497eb790e6772c9990bd16cb8919e8717b4690 Input: ads7846 - always set last command to PWRDOWN
defe2a56cca9b7f938d7dd99e5b61e64c50f69d7 Input: ads7846 - don't check penirq immediately for 7845
731192eeb4df15ff012a1a039ddd97df49fc8718 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
6c0b7d0da8b789dfa0909cd1b8ff3c57cdc7157a clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
79a8e277536893cbc7daecb41986c35e22ca1be2 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
bffec61baa7540a44823275f10ecf47bd479f2a8 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
7db3c19468286ed38e932d4263340b2547885169 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
1b02ad814109f4c8986614467b6c4aae49a76412 powerpc/perf/hv-24x7: add missing RTAS retry status handling
c1de1a656af7617efe650e29877b6706ff649c33 powerpc/pseries/lpar: add missing RTAS retry status handling
939bcf6e638d0849b6f0b28c2ab62cdc0de17139 powerpc/pseries/lparcfg: add missing RTAS retry status handling
d5978af966db10a7daf94b6e9723e79a5664279c powerpc/rtas: make all exports GPL
19b8f8c9be03df9357e7429cd52d103382ef7d67 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
ba7596db4fb8a09f94ac15013b35938f9580170e powerpc/eeh: Small refactor of eeh_handle_normal_event()
c8e2dd2b412c9a50be43d2356e5358a46be76519 powerpc/eeh: Set channel state after notifying the drivers
3e0a56ae253c0c701fea7eb51e88824323d94cec MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
967578c9f7dee908c505f8705dd4178dc2734ca3 MIPS: vpe-mt: drop physical_memsize
0160a1c8367ceec7e763c1962bd63e7ec0096fe5 vdpa/mlx5: Don't clear mr struct on destroy MR
6cb447a1465f39578d57636d124b433b44b0a79a alpha/boot/tools/objstrip: fix the check for ELF header
100cb4582b573b07f9f37d4072905d40d54901a2 Input: iqs269a - do not poll during suspend or resume
6815b73814b89fb13f46a68f87950bf76b820c1c Input: iqs269a - do not poll during ATI
4b3be816409068ad3f404762ed684ca38d41dd72 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
47cc18e91710d6a2c8f60ffb7a59071a7cc29cd7 media: ti: cal: fix possible memory leak in cal_ctx_create()
c3dd6e7d8261693cf3f43666a11460dc915d5f72 media: platform: ti: Add missing check for devm_regulator_get
1ab6c9c29a0f46dcd19693672ac37d51e58b3703 powerpc: Remove linker flag from KBUILD_AFLAGS
8ec64bd3485aa05018014721d97fa5dc8952fa19 builddeb: clean generated package content
9f6305f291e8d64f540b09f5b9baedd51ee040d0 media: max9286: Fix memleak in max9286_v4l2_register()
cdb649c957fcd624dd0141076ffdbf30ee359020 media: ov2740: Fix memleak in ov2740_init_controls()
669903ff26cffa1e6b464523c768553f5f5eacb3 media: ov5675: Fix memleak in ov5675_init_controls()
a8e198b875e15816d4e8af091310e6984c31a836 media: i2c: ov772x: Fix memleak in ov772x_probe()
58e977226b19a5e585427f610d49b945fdab1278 media: i2c: imx219: remove redundant writes
54b1dab317539fb6079f177d5067893c26d8af45 media: i2c: imx219: Split common registers from mode tables
1f1166cb2c36e9c3829802868664fb922c2ca2d6 media: i2c: imx219: Fix binning for RAW8 capture
095b375b71b9d6381b5c48b6c9416872a91649bd media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
8d324b074c09da010d79ec747acf4a5393a72aea media: i2c: ov7670: 0 instead of -EINVAL was returned
3a11d4fc7d637b9c911bfe1547a8ca25bf1ac8c7 media: usb: siano: Fix use after free bugs caused by do_submit_urb
9ad44fda2dd821a9ffabb3ec6534531b9585b810 media: saa7134: Use video_unregister_device for radio_dev
ba39e49a81d174bd7af33c877aa0bbcba32e2d9d rpmsg: glink: Avoid infinite loop on intent for missing channel
cee510633d69c3a489602ea63977ef6a7ec3afc7 udf: Define EFSCORRUPTED error code
7a4d429794d5869e38cf357e86110a1feb4cebe0 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
7ea722cb7ba32800afa5e4860cfbd69e5bc94792 blk-iocost: fix divide by 0 error in calc_lcoefs()
afe1d7a79f9a47c4f3c897b8f4db36a6a4625ba8 sched/fair: sanitize vruntime of entity being placed
6d134a33e701bd8424ba44ff8413296fc912a44e wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
495547d12056301c656ba001c0d83c855da64936 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
003ab317a5d0685906b4dc645256225cca6a5c15 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
c876d3e0c03cb247333089e6543bc224489976f5 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
334d2c1a7cab287863817b2292b7ffdba867816a rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
d77b6eb49fa7e46d6f3dca23b8c1ca4edbb908ad wifi: ath11k: debugfs: fix to work with multiple PCI devices
86d501a1bb40ee892c646d720bb7ee12984a3dd0 thermal: intel: Fix unsigned comparison with less than zero
e08ce83d329478c4580a3e0aafde31bd6d713907 timers: Prevent union confusion from unexpected restart_syscall()
c91fc50f36ca24e428cdb71fb86a31b126e414ab x86/bugs: Reset speculation control settings on init
df000f2909b64aaf3eebb6c8e40d1ecfadd46003 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
4e2b23547b22a0e50d0d051f0b3602651a4f8ad7 wifi: mt7601u: fix an integer underflow
6159f0cc5ee8791c04e5fd72a2f0d04ba925c095 inet: fix fast path in __inet_hash_connect()
70aa61073042bbe59f759340535d7028f9db7662 ice: add missing checks for PF vsi type
d089a451cb1f32ac565b74c1fbcd77eb82f5cdbf ACPI: Don't build ACPICA with '-Os'
d1765c48eea433e0612ed19955fdb793a7023b53 clocksource: Suspend the watchdog temporarily when high read latency detected
29403e70b45c836ebb0dc210dc93d3fda43cc7f3 crypto: hisilicon: Wipe entire pool on error
2dffb1a016483dc714fb66cb4c24e4289aeaa741 net: bcmgenet: Add a check for oversized packets
90d8951b6024284afda074429431874891a126d9 m68k: Check syscall_trace_enter() return code
1757ada20c4b77d8b7399b96f4fc8d2aac92a39a wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
12b7c788dfc247e3d8f6649ae9c691292f728abc ACPI: video: Fix Lenovo Ideapad Z570 DMI match
fad3ccdb089cb9e76fb0ce2c58c944bd2cddb432 net/mlx5: fw_tracer: Fix debug print
30d255c6d05f4776e39e19629be9fb52c92ddae6 coda: Avoid partial allocation of sig_inputArgs
f13c470c10d54285a480bead9f7f49989ba509ad uaccess: Add minimum bounds check on kernel buffer size
adaf6e8e8a85a042280dd2f80eaff59a6a917083 PM: EM: fix memory leak with using debugfs_lookup()
61d9d42ef1c45099c4fc65b23bf39619587e4479 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
ded8cf4d1fdfbae0c86fb4304ed0c06d40a0c35c drm/amd/display: Fix potential null-deref in dm_resume
d941d91d788eb27359b8b4a2ecd957a48f2fa66b drm/omap: dsi: Fix excessive stack usage
ac5cfbb99905484a7db652c5ae3551df9edd9cb8 HID: Add Mapping for System Microphone Mute
f1ca0427c9e73dc948c9c05f1097b5bf9146118c drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
51c02d441fce9f84480b26082a48c137722aef61 drm/radeon: free iio for atombios when driver shutdown
ebedd5d8b7a854a82353688f0cd8c01644e19453 drm: amd: display: Fix memory leakage
9031ca29b85c51b942719aa1b9766862176eceb8 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
77137d542e7f9affcf88108968f58ff881f8ff35 docs/scripts/gdb: add necessary make scripts_gdb step
0a28a3d4e977422b49cc88edb1bf6588d35e61ac ASoC: kirkwood: Iterate over array indexes instead of using pointer math
a0564805423ae0337aa0309c5b46d61266cd9d46 regulator: max77802: Bounds check regulator id against opmode
a7d616f9866b2ffab56ad4dcadb47f7ef24391e7 regulator: s5m8767: Bounds check id indexing into arrays
f0b9073689bc5be099e4b7ec765def942a971c9c gfs2: Improve gfs2_make_fs_rw error handling
4f1d49af6205f6a0b65d6c6f923df8aeb32425c5 hwmon: (coretemp) Simplify platform device handling
4a4cffefeae3f977c58a3d778758b1689e4d5f5c pinctrl: at91: use devm_kasprintf() to avoid potential leaks
663d7085e3124c35170ef482889a11daf3a5d398 HID: logitech-hidpp: Don't restart communication if not necessary
45d61eca70795c14645908d83455b75193220701 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
c585852d45cbff1a2803f141462c0c1f2e170174 dm thin: add cond_resched() to various workqueue loops
7ecde19389fd8d8432eabc6c595c773869678551 dm cache: add cond_resched() to various workqueue loops
c8a5f3ce86b16886e76926a1207fb2c7a72f6558 nfsd: zero out pointers after putting nfsd_files on COPY setup error

--===============7110955427660039102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeb495359c8e-53a7ecef4b2f.txt

16d71ecc1e472725d4334f20cfd96106806e4735 HID: asus: use spinlock to protect concurrent accesses
7731ef9e2663bf9c79b773f34d3a59838f2f01f0 HID: asus: use spinlock to safely schedule workers
e60e3c5a9421beee28265e34361858cd5679e27f powerpc/mm: Rearrange if-else block to avoid clang warning
42bcf0fa9d699bb11fc4c9ef54bd3deec3d7adfe ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d319254ae5cd7fb428869093090dfdf00fcc1951 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
b03f03d4eaf4c039043b390334785e21a9b7550b arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
a11417afd3b9e78e7e3de2d77c57c583690432fb arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
58d06cbc65ee845ffea979a0e4390fa96ba0ae86 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
60f505d094689443d69326912f73e4dc6c30f77e arm64: dts: imx8m: Align SoC unique ID node unit address
f756ea7f7dd904393a8197cb3a2cc6065186766e ARM: zynq: Fix refcount leak in zynq_early_slcr_init
40b7e05da9a5995413da8c27dc26b2a7e068fafa arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
bf3ca04485f3d1951ebaa502191329d9f35b0edb arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
845e09cc1022153c4b4b71452aca7c3466379e8b arm64: dts: qcom: sc7180: correct SPMI bus address cells
4b762c6b974c2bd693f316040e0124e4fa3a4296 arm64: dts: qcom: sc7280: correct SPMI bus address cells
a24c3aa9cf9ee3ca0aceb1ae9f3b85ad786f12b2 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
669089b0fd85523940e52d8e2d00b00270de0612 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
14b87322e96f2a0f930c2db976fd06fc3acabe9d arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
07cf1b65ee672aad0e65fcbb703e5514efc81971 arm64: dts: msm8992-bullhead: add memory hole region
556650b17afa678a7e25bb126ae69f5410922235 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
425fcbcf01fc7b51eb82f63a491ad34124b51a32 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
e1954a474f6492e3aa95b041bb1425093b336ad9 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
eb64280bea1ea20f3a2660273bc219ebe6d85486 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
6da1c8ddcee2d8fdafa734252b8cd8c14f2c554f arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
4aea4dd9f4225b9d08eafac4b63c5c07136f64fc arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
dec1de76f29bfade1d351c235c423b16ad3d93c6 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
1ebe59d85b41a6ffbcfe3905ed52c243724e497d arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
5b169893e33fb4fb0c19df1fa91faf5c5c657799 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
f03e62821de686d800465b3699c8d030ce3447df arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
2878c82ecbdcdaa2d705de9262c870eafd2f8ccb ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
05d623bcde0945e6a74d71e12d9e7f55b0c07b13 ARM: bcm2835_defconfig: Enable the framebuffer
0dfd465b999d560028e742d8a537960c84a22ee4 ARM: s3c: fix s3c64xx_set_timer_source prototype
2383c27c2faded948680e35a4847ba7b8e4093eb arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
fe699a5258c00a09c27deaf6b8797a1507948f6d ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
ff39948b8e32f5d080ca0573759da73e8884c306 ARM: imx: Call ida_simple_remove() for ida_simple_get
76e56627046a580d919a7e9f63ae6f6f0e5e7371 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
a9ca10d87eaa085598fac25c5e7b7678cb5e9140 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
cd0651a4a20d70a8878f88e409be93a4eaebf944 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
db532aeb49f71df92e8d119198c0832c8b6527cb arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
49911ff51db52150a7597a88e054c815e89d6ef7 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
01a1edd944812c33288af7ae4fe21d8cc99f18dd arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
db6ff83f3c86a09c3e18f0c3d7381bf9b80e47ed arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
7861e51d58494b507aea404d09bcdf50eb36b212 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
e0622e26492fd347c0e3d8c5b34853e7f9cf82af arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
e3297b5cb43fceb76429c26665f5540cf0361987 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
3dc13c3f88e57d66fd02514250b77f365304986d arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
9b9bab3f2dcdcce6b5e54cda77405dc598bc22ef locking/rwsem: Optimize down_read_trylock() under highly contended case
14d944423fe3446f4f0b80126763e89ce0484b8c locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
a918ff2f97e98cca05002eb666afe2f3100f29a2 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
380b0cb689e7694db2eac122d7cfc2d8d3efaeca arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
94560523cca631457ff7a1bae26bc8b5e24036b2 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
37b509dc8bc23e2048ca0005f445188c523a63bf ARM: dts: imx7s: correct iomuxc gpr mux controller cells
3282e72793bff9cc9e2058ccc5c0834f98b032e4 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
0f7b4787932f7eb84bf90fc120bed4ec36815d4a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
a64bf741abdee6150a9dbc1dcfa67da70ef7bfa3 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
91903e7bd6ced37ee188286def80bebe3cf63e32 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
8c39da59bf9eaa705abce87c82bd62d8da497acc blk-mq: correct stale comment of .get_budget
0cc00fe6b19243e85cd94e3adcf46b7d101678ff arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
8513b1626332ca0d058101f3ef8eb05fb8b9aceb s390/dasd: Fix potential memleak in dasd_eckd_init()
3b20ab962388c00fb17356ebf49f484fa7c91f97 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
45d6652f00b313979e96d7218062ac36750a206c sched/rt: pick_next_rt_entity(): check list_entry
57bc7350fdb6f4c3a31820f49aa88c088e945c97 x86/perf/zhaoxin: Add stepping check for ZXC
bf016763ed63f861592316a1ed2ee13f08c8911a KEYS: asymmetric: Fix ECDSA use via keyctl uapi
afbcf80554e6925bab18fa6f3281808d3aa3f5a9 arm64: dts: qcom: pmk8350: Specify PBS register for PON
6ec5d7f83fcc01e0c4d48d3f1b0f672ea5941b5d arm64: dts: qcom: pmk8350: Use the correct PON compatible
205fbc1e416f5b7a78accd2c20ae9b8f49d18352 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
542e9483d2016004b7da26ad2e604081eeab86ec wifi: rsi: Fix memory leak in rsi_coex_attach()
381f2f316e328e1899bd826c73ae064758ab400d wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
e916b1cb37b20bdccfbda7aa1d46cd80791433b3 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
bf43d8854c1111f4a72e2236a20f03ae8c8d907b wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
71ef828395d58d97fa1735096797129d3d3ef527 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
c9ba942ce1240d3d6887c4b60502a63837510866 wifi: libertas: fix memory leak in lbs_init_adapter()
18c7daee1b7c228bcf19f3a9c78e34fe5a92cf9f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
9ef9e4c09d4e3cd12a45c6ad7a90d4adc76aa6e8 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
701ff70cbf6e94e088957da2f0be40b3ec60407e libbpf: Fix btf__align_of() by taking into account field offsets
50b967d26711986b12a9fb6c90b12d91ae2dd132 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
04d48399ff30a23e364bb7343f9e7924d03b0c37 wifi: ipw2200: fix memory leak in ipw_wdev_init()
faa0635dfa50eb88d0c5c82af1b22d7d0d556733 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
8d98dcdb566f52f7ca1ff712aef7c2d4dbcad337 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
6f780deb241018908173db39677b274a5c703d40 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
4f56ef56ea117ca5104725c19a6a23709e4cd2c8 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
d9b43d680a2bb3deafd8585e37debe0347ed50bd wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
c078567cddf4c4955b6ddb2669c000d9a77e72a2 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
9dba923edc3cdcd47b84b90f4cce662c759642b6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
b86de0e7b7df69b6eccbcf0f4ca70facddc4d237 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
31e3aebbba9f43567d89f3317cbc32679c5a66e9 crypto: x86/ghash - fix unaligned access in ghash_setkey()
51a259c8f3846a62d3dee8ed7c3ea9c50b8c2268 ACPICA: Drop port I/O validation for some regions
c0062734499de3fa5b7ee79f4cd74da433acfb0b genirq: Fix the return type of kstat_cpu_irqs_sum()
73e56ca96e8aaa513dfca2105a9245db4e66a18d rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
5734790adc65e9a2886b415177d2042dfe2f30e9 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
22557279a48bf96ebf1b66a6ebd4acc313168496 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
59fabccd3367100e82c63c377999ea10f7ca9642 lib/mpi: Fix buffer overrun when SG is too long
83ac4e017bf162cbc9411dd6e258cabf939b51ba crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
13d987a6a8209de7135fdf98df3bf6d8fd64a58b ACPICA: nsrepair: handle cases without a return value correctly
2cc65eb1c60cf9811e5cb2d3f8b210a084ee81b1 thermal/drivers/tsens: Drop msm8976-specific defines
8a13a1e627b00f287da2c96a8d2d273beaed8624 thermal/drivers/tsens: Add compat string for the qcom,msm8960
f768688cc1f414aff2d6d489c162f579f73f92a6 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
1db96af9a9bab4af0d35d2f2852495ddcf3e777d thermal/drivers/tsens: fix slope values for msm8939
9d93b41f82de9da0f7cc9209cbc31dfb977c34ed thermal/drivers/tsens: limit num_sensors to 9 for msm8939
d9b587506769583feb6fa156cc407a1eeb21d9be wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
c4e92603d275ad2c11c45de4944877998434a6d6 wifi: orinoco: check return value of hermes_write_wordrec()
d267d7e2b43ee5d93a5e3fd3d11c5def87491a15 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
9bc743bf2ae1a3418be51d600f69de46797a5def ath9k: hif_usb: simplify if-if to if-else
e53df5530b478a5443b07c0ea69c7aae4b4686b9 ath9k: htc: clean up statistics macros
069702eba07600a83e6ffaeaf8c12a37ea005d0a wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
cab1f37e44eacbe2e1aa1b51a8b69b5452984d35 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
b5d504188d4f0f98605696a177d0b128b3a6e4bb wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
5a37da80e02cdbaf975798afce582bace2ea0ef6 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
3eac65e5682bd5020d96341f83fac5622d2dc57d ACPI: battery: Fix missing NUL-termination with large strings
d372cc4e31c8c0457ec485c0f01e0f46ecf3af31 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
05ef9a31f27bb1061827268e30ee7137b4ab0b8c crypto: essiv - Handle EBUSY correctly
ee2771fbee74b36947f502c715d9c18fe0d8ac28 crypto: seqiv - Handle EBUSY correctly
9f9099bb5fd32ac9e817716fd1deee511e79e1c9 powercap: fix possible name leak in powercap_register_zone()
9d742c6dd8a17852d67a79208c8e479bef786007 x86: Mark stop_this_cpu() __noreturn
82c20dd807937434ab85e82585b2253f3508c434 x86/microcode: Rip out the OLD_INTERFACE
a91f89f3cfdeb705da5b6f01b79c6368fa5f6269 x86/microcode: Default-disable late loading
a570984aefd3125b097c23b9f0d258bfa12d0222 x86/microcode: Print previous version of microcode after reload
cba72050fe22667cf9c3f1919f5b779c818df808 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
a063994ddce3cdec442115f5cecd9668a0c99b6e x86/microcode: Check CPU capabilities after late microcode update correctly
f2fae92ff9d463c6c41051c7d9101774d3ff79bf x86/microcode: Adjust late loading result reporting message
3012a91962a37d122f291d2f179da2485d691272 crypto: xts - Handle EBUSY correctly
886ee29fd10d47fd131c576f169f626a14d760ac leds: led-class: Add missing put_device() to led_put()
0bd7eb68f99c844ead113b43fb535a71615c8d72 crypto: ccp - Refactor out sev_fw_alloc()
85989a0d5f0c17b721c49ca56ea1502a309d02c6 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
57795dfefc7e63ef15dbb01783b2e65b469b69fb bpftool: profile online CPUs instead of possible
b69bb0a2b47ae54241c9b553ed49d955d3072288 mt76: mt7915: fix polling firmware-own status
5502369f313d41df654c72ca1604c0c0a144ff30 net/mlx5: Enhance debug print in page allocation failure
d16d28779333ff9499a0f05d9e4adbb5eb5434fa irqchip: Fix refcount leak in platform_irqchip_probe
f768e41d1b2aaf58aca33cbebe0210fbd6ee0b68 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
e9edfaa22453983e582863a0d8535070aecaca0c irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
04adde882901b7f6a7e928aa7597824bc0e4e709 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
21ff30de8e1f3c9c91e63fd6d78a494ead755646 s390/mem_detect: fix detect_memory() error handling
56fa27b45e2a7095395246b276d7caf82b800967 s390/vmem: fix empty page tables cleanup under KASAN
afedaaa8a59e5873fd64e20bfeadd07701ef908f net: add sock_init_data_uid()
75e606258914077e2c82fe2214d67245dec334fd tun: tun_chr_open(): correctly initialize socket uid
ccb58097e7673152292ef1b9f17afc65e9be5cad tap: tap_open(): correctly initialize socket uid
a8fe254d981136c591a027607937e0798171c462 OPP: fix error checking in opp_migrate_dentry()
017d8b939c39e2f3caa5bc6bd131ea932670d4c0 Bluetooth: L2CAP: Fix potential user-after-free
7f9c98b98960c15dcb6135364d4eb597b963e290 Bluetooth: hci_qca: get wakeup status from serdev device handle
b1247a270d6aaef970c881d093c1a30446d8191f s390/ap: fix status returned by ap_aqic()
3a94ce0bc0dc5bdec6426a6960e8458ecdb082bd s390/ap: fix status returned by ap_qact()
f2477e02f6c180a6cef40ef7ef5dab21fb20d0ae libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
8e2083842e4231d2c934fd59e31fd549fc9839f8 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
10464d8ed509518c71e49a14c6ea56fed6b23373 crypto: rsa-pkcs1pad - Use akcipher_request_complete
d72706ee7fc9a81f6e9c696f6e93aa3386e53021 m68k: /proc/hardware should depend on PROC_FS
831fb9ccad5f00fd67ca1f272802a02de90ac140 RISC-V: time: initialize hrtimer based broadcast clock event device
c2577c0a0650487806f775597983a55559bcc2a2 wifi: iwl3945: Add missing check for create_singlethread_workqueue
222fae9f7b03504b40a11977f6eb57fa03582fa2 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
199a5ec2c5297389a3e7905266055b8d5567fa04 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
b91b7ce82f31312e536623cd47d74ededc8aef82 selftests/bpf: Fix out-of-srctree build
6a8495f007081a25e20170c77cdd3226afb5e406 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
dea24f1a9b21803eea7c96744f643ff46ba94e8d ACPI: resource: Do IRQ override on all TongFang GMxRGxx
a3c361118553940f1c789b92be281bcc5bd81439 crypto: crypto4xx - Call dma_unmap_page when done
8a2436d5a83b0cbcc4db2985cf852e3384ee7b42 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
2b0fb758632b888cbd3abc1aa5b3a188b84f3067 thermal/drivers/hisi: Drop second sensor hi3660
bec15e6355582f869597b962ae2a600bb13abd8a can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
941f3608847c6ca0e8cb579a59300f4382848034 bpf: Fix global subprog context argument resolution logic
a57f03f0894ed19ae2e6e2550e40b5af4564e629 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
2bb51d373e19a979d913a3060118a98b48af1c6e irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
dd69b2dbb84f34a5334a65a20f007f27acc9adb4 selftests/net: Interpret UDP_GRO cmsg data as an int value
a5560cf21c087696259c57bd3950c13ef2f6b814 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
457e0bfa459b6ab90f027b4356423dc31fb0d59f net: bcmgenet: fix MoCA LED control
aece633ef174520056877f5683c99f81f8370b7c selftest: fib_tests: Always cleanup before exit
b24a22f47ac26aa4001a774a16787a0652205261 sefltests: netdevsim: wait for devlink instance after netns removal
1d9f5e27d5b71dc975508ae998ed5a86dfa05b84 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
4564d4d91ac61b65fa43b26c6bef7ecd56ba066c drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
b315584fc9e321b720cac2bd91c1bba653042c68 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
b68ddc16636d9bc36a6f78f70b9135ab3a064935 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
22dad6884ae1323b69424dbbeea5c431f4d24a1b drm/bridge: megachips: Fix error handling in i2c_register_driver()
4fc91a997d43e20120452e26f6b308189acb2ee7 drm/vkms: Fix memory leak in vkms_init()
3cfcdac63dd5a303376dc936e497d337c21cd8fb drm/vkms: Fix null-ptr-deref in vkms_release()
d6899816fff1784983fd13321be4a9872691fdc2 drm/vc4: dpi: Add option for inverting pixel clock and output enable
4363419bba98e7b22ec6bcdcf2216f53ef1ea67c drm/vc4: dpi: Fix format mapping for RGB565
ad9642a42e6e0ae18646fda50138914220fbd82d drm: tidss: Fix pixel format definition
538efe662f8afdd13211e16b911e6e5e75291e95 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
02d0d51f49ade0bdcc1b13a22203032eac3216f0 hwmon: (ftsteutates) Fix scaling of measurements
d4a98a8eff4263c10916bf4bac461bb37a5f6432 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
84b8567c48ff8978b17847264e4b7206a2d126b2 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
3b7df1a90326f8805e88fe18a1588e1240ec396d pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
c037d0d29e7f55885f324724c7b1b533fc8f8606 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
4cba4f6b10a633a662365f07c1bda7f119f8f443 drm/vc4: hvs: Set AXI panic modes
6c68b7dc63485829e28223ecde0dcfec8aab8da9 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
41cb07c2608f2943d4046191d63e9d9fbac1087a drm/vc4: hdmi: Correct interlaced timings again
dcba9f46bb7b5a8d8484ca2441c5bb02db864298 drm/msm: clean event_thread->worker in case of an error
7e5e9dff3c6ff19809f8d300c8c2447be23a666f scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
d4ffacb024ca2d2639cd083f19a58a1eaa985f16 scsi: qla2xxx: Fix exchange oversubscription
d854b74db552ca13438db952fe991a49824f96f5 scsi: qla2xxx: Fix exchange oversubscription for management commands
dd10f0f81fb8f5a97a054e45865664c061226565 ASoC: fsl_sai: Update to modern clocking terminology
ff8bc8ca0ba018549f9ed070e2ac74720be1c6b4 ASoC: fsl_sai: initialize is_dsp_mode flag
7095337ac542aa1e6e722a4e6ed77250a2f5686c drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
72cd4a2f7d758f8506a7fba6ce8081b1452f1338 ALSA: hda/ca0132: minor fix for allocation size
98e76a582065aa61a3e4b2eaa2e551da30af13fc drm/msm/gem: Add check for kmalloc
4953e4b847b7b570832cd7c78a51219067c1979c drm/msm/dpu: Disallow unallocated resources to be returned
56f959e208dfcc28b7df5c22aa453bebfaee8109 drm/bridge: lt9611: fix sleep mode setup
73f1e8df18cec39f0222fa5e0313d2bea6a4c8cd drm/bridge: lt9611: fix HPD reenablement
c87d1c428b34db7f1b9b6668ebe3209080061b14 drm/bridge: lt9611: fix polarity programming
d8c4d8a5f564f07945f10150ff81687340cfb94a drm/bridge: lt9611: fix programming of video modes
8d3c0206ecbbde4a606f222b0778c8b93968df17 drm/bridge: lt9611: fix clock calculation
51b39c864e0bd0b6e2e5691b69273a452cd017c1 drm/bridge: lt9611: pass a pointer to the of node
e29bdd46d0e903a213dda34b88b764fb764cd206 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
68b0ca992616339b8639766583aa914429f9887e drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
81780184b7ed1b39ddf33410eb08fb0cf4fe6338 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
a67ed6112fa0c02170f15cdb2ac9cb242d38b4e8 drm/msm: use strscpy instead of strncpy
b59740c2859fb6e18572fabeae1d71036f60eb26 drm/msm/dpu: Add check for cstate
66ce5b6616a1e582a32a1ecf2199c3c66b625231 drm/msm/dpu: Add check for pstates
2b3ed4a9a642da6c7188b0ce290efb4487994e04 drm/msm/mdp5: Add check for kzalloc
6ff5c8b6dac833506cfdad98941b45bb2805c4dd pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
74e4a77589dc20db6a280d996070648b73b4f484 pinctrl: mediatek: fix coding style
1aad48d4c4e9a1a923b547e8a2482c23537b9709 pinctrl: mediatek: Initialize variable pullen and pullup to zero
0fc0aa81d617ec1a590fba791d5e23886b88c371 pinctrl: mediatek: Initialize variable *buf to zero
a872d8d59ad54e5ff71f4f9fc58b5c91d3c4a041 gpu: host1x: Don't skip assigning syncpoints to channels
8de97de0b76be390aa3920873f9d1ad0efea7b53 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
f9c0e418ac377b020c62409cbd45dfa82e6001dc drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
2e5846dc74d3f9ee6608a945dfa95e4022ba9b73 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
cdb349cd8a5eea66d109d827a28bef4dded0040c drm/mediatek: Use NULL instead of 0 for NULL pointer
85fdfb782e41cc143b7cc2c1111298fbdb95ffc5 drm/mediatek: Drop unbalanced obj unref
f9934af3d5213d866d6391b295f8694d32cb8d83 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
275946f33e5f84f07dc42c46576371d64d68304b drm/mediatek: Clean dangling pointer on bind error path
dd21b80c91172fdc0f64715991b9749a3cb228f6 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
0fcec0e48b37747a53e7ddcfb4a4bd31157ee0a4 gpio: vf610: connect GPIO label to dev name
bf05eda10a8ba7e02a40c5b6c646b4fa9547e2f8 spi: dw_bt1: fix MUX_MMIO dependencies
7ab66039fea80316e95f3c7b11cee95aafac8c28 ASoC: mchp-spdifrx: fix controls which rely on rsr register
1db7152375a01d502742730948aa368b7551ede4 ASoC: mchp-spdifrx: fix return value in case completion times out
c1a87b19a841c957aa1a7f16a884fc53cf0af4b5 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
99e0e0e735b5016bc40e098e0facab4b57cded95 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
44210473c9c661353e388ca0752bb535b36e70b2 ASoC: rsnd: fixup #endif position
c8b594b5d8be3196bfd2f4330c8bb7cdc7e8c5b6 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
4febf54819ebc30b8a0facc9b9b2e0713c5f075d ASoC: dt-bindings: meson: fix gx-card codec node regex
18b212cd4af9191547c7dbf72842f4c921a410fd hwmon: (ltc2945) Handle error case in ltc2945_value_store
16311e6f1694a902a1de2a509eca7fa22308bf9c drm/amdgpu: fix enum odm_combine_mode mismatch
936f63d7d225040080b4e78b21639e33a7bb25ca scsi: mpt3sas: Fix a memory leak
434197c4ac698da25651284a6350d64f91108ace scsi: aic94xx: Add missing check for dma_map_single()
0eba122872140aef0618af715a1be9c7e8f75562 HID: multitouch: Add quirks for flipped axes
4dc7f2e8d037b8be3eda6e333d5fe2be27e32b8a HID: retain initial quirks set up when creating HID devices
d5554fb16dd731e3e9f2a1e603c33af1bc2efe9a ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
5c37b2d381266b5b25967c0e27896e524d6f2bbd ASoC: codecs: rx-macro: move clk provider to managed variants
9679f3268b5765a192ca59502c497c278a23d3ec ASoC: codecs: tx-macro: move clk provider to managed variants
3b8280601dc698865503c00a3b70c957f249f6d5 ASoC: codecs: rx-macro: move to individual clks from bulk
48ab3b9185f111c07bcb8d2f1c3f50d408aa6e43 ASoC: codecs: tx-macro: move to individual clks from bulk
7c0b7a9579cb5376c7fffaa67cbd601fa5e362fd ASoC: codecs: lpass: fix incorrect mclk rate
0cf08d5d39077aeb297be369d7f4b5db8bff582f spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
8714c9448f7faf14ad0e1908851a14931d6f2f64 spi: bcm63xx-hsspi: Fix multi-bit mode setting
f073e8819ab27a72b5bbdddeb8760c5e3782845b hwmon: (mlxreg-fan) Return zero speed for broken fan
6460c812e4d77447bde629758f0153776d0877d1 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
232256a0109209f3b6625ac5af4d5184558743c5 dm: remove flush_scheduled_work() during local_exit()
74a9160779ad0eb005a7c8befc6154afd0f10ff9 NFSv4: keep state manager thread active if swap is enabled
f59ef3b3eee9df2e948476ad22db972fca5497ff nfs4trace: fix state manager flag printing
6f3d8d6d05e6dd7b87920e6bc06d04f5ad2d86e0 NFS: fix disabling of swap
b6466b2a0ec8345771ebb94a672113b6c1baa089 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
cb01678fa7cebdea5abe8c9a9a75d08b0bea8f2d ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
56708fbe54e6a0b994c4084e34c8f70b44393e19 HID: bigben: use spinlock to protect concurrent accesses
5f0f70aaca257e4ef7622c31e527c81233930556 HID: bigben_worker() remove unneeded check on report_field
f8642191ceba675ba974cf9d71f0187302130d73 HID: bigben: use spinlock to safely schedule workers
01fa9cee700b0cd5c1defba2d4d469b3bd2ed2cf hid: bigben_probe(): validate report count
25bf7288233259967e3a76dfd152f2c56d0e2630 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
200f9dce8b252876ab84cd57675445dab8939f49 nfsd: fix race to check ls_layouts
7e56b1ad9eff96b94d7cd0ce9257ba52a9936502 cifs: Fix lost destroy smbd connection when MR allocate failed
d9bf08dd0c8657ed90907528883345770d2fbf3e cifs: Fix warning and UAF when destroy the MR list
422996f42bb98648f8aeb3c5a692e18202f676ea gfs2: jdata writepage fix
084aae4028d478d2591a5ad1e96e6b464583f263 perf llvm: Fix inadvertent file creation
60adb7eb96a246845ecc9b094dd95a4dab48b16a leds: led-core: Fix refcount leak in of_led_get()
226d5defdb5368d02da52b799fd0c7ca8cb7583c perf inject: Use perf_data__read() for auxtrace
f6ef72493f7f3607bf12371a77c293a9fc83326f perf intel-pt: Add documentation for Event Trace and TNT disable
ed08495dc6ff26002c5f6853403f4d69e825e89c perf intel-pt: Add link to the perf wiki's Intel PT page
0502b4730fb80d1f09b264c6c1b6c4243df6afc4 perf intel-pt: Add support for emulated ptwrite
5efaf0a973440f68710831bd6b3b98015ccd2168 perf intel-pt: Do not try to queue auxtrace data on pipe
1648ffbcb86d173ed4f5a420857a463c5822da3d perf tools: Fix auto-complete on aarch64
1bb4a67f5633822fe45ed5c091d4e4d5dde876b8 sparc: allow PM configs for sparc32 COMPILE_TEST
dc116c3b74ad0f7f553c831b6ca5a187f7cd312e selftests/ftrace: Fix bash specific "==" operator
91751ae841e4239ddd46424fe9c84b4f1e46d756 printf: fix errname.c list
916d3dd00ff6a5f9a2c39e6a70760be0f2422590 objtool: add UACCESS exceptions for __tsan_volatile_read/write
f51cb2526c6689a62c56a993a450117d179610fe mfd: cs5535: Don't build on UML
f24759e22ce8685b3f24669d8eb98e1f36951769 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
75b87bd3a20159e188355c06d4b7e236514972c2 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
7c1defd84ef94e2c96030dd60a87fdd00f3eaa10 dmaengine: HISI_DMA should depend on ARCH_HISI
2dc1e7837bb71470e3fa3508ddc6a9c84fba30a7 iio: light: tsl2563: Do not hardcode interrupt trigger type
ee4e86d1a2db4521d5e82d43ab5f6adc3406ab3b usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
f2d7f949884a59153472353ad72ff2cdf40326f0 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
dc66a57a03e31b520e0bc21446e286c322db41a3 soundwire: cadence: Don't overflow the command FIFOs
804147acf3e813f1db532c8831ea022c72fc3869 driver core: fix potential null-ptr-deref in device_add()
cbdf58a38a89da95540ead32b019eccee9b677cf kobject: modify kobject_get_path() to take a const *
0205276e514eefa84e1321d2312ef0028bc34bd1 kobject: Fix slab-out-of-bounds in fill_kobj_path()
a5df01fe8faac33591acbb184b6e95a16f2898cc alpha/boot/tools/objstrip: fix the check for ELF header
bacee630751657293c5c6a650c9d0806ccde4991 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
22b3c6dcaf7abbc86d623f3993b4df96491adccb media: uvcvideo: Remove s_ctrl and g_ctrl
a51b5cfb2a8f108c1cf23e09327c3c4df5a7f4d6 media: uvcvideo: refactor __uvc_ctrl_add_mapping
733934bf14f7c357605ee56d411501ae06acbf8d media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
408310165690eb7c2d0f89801003bee741650670 media: uvcvideo: Use control names from framework
5b0941477e773963fa0374a9b95a65195b4a21f1 media: uvcvideo: Check controls flags before accessing them
25ea59d2da581afa5d35d7edc409c99f5f3c7204 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
715834a7b00cc4a567f429eabc8a11c31af955bf coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
30446eda6ed566027bc418072e52f7cd7a17f754 coresight: cti: Prevent negative values of enable count
b227988c3106d2623c3c8ceba5130ed77735727d coresight: cti: Add PM runtime call in enable_store
28d825c17e7ad534a8f21e7ce103e83cf680e50b ACPI: resource: Add helper function acpi_dev_get_memory_resources()
5c2350f2e460f1169ad43bfc0f2b41e2a680ad68 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
62c33cd7318b9ced1a4515a4f18c5685f25c7752 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
b4fe1283d861ec9809078648eff9658991396ad8 PCI/IOV: Enlarge virtfn sysfs name buffer
5b625ec850173cd5c7169bfa9b9b08190430abb8 PCI: switchtec: Return -EFAULT for copy_to_user() errors
4e390471a7cc539adb4ff039a1ae60b2b22118e3 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
7c032885f7b609fea6db02858826d375374853eb tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
5c10cb25b3b82ae1d21e24fcbcca620b03451b69 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
f6287cc3786b048943fdf9fec56d1e4a956699ad serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
fd06a1e6135b399e4d5a9fbcc88e7d1cf9a3bbd4 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
051d28a1072244866f362401348c3639f95c9b37 eeprom: idt_89hpesx: Fix error handling in idt_init()
5861dee0ed48d32bb1597b19519a201c2da1f422 applicom: Fix PCI device refcount leak in applicom_init()
5d62146411b9ff9e22cdad93d9af71f16e41322a firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
ceef5b9782ebb65e3a4bfd0061567130c44177f9 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
19d273a70af45612426cc15b103538f921a6c9e1 misc/mei/hdcp: Use correct macros to initialize uuid_le
021615f715362ebf34c68492f0a6a67012a1425f driver core: fix resource leak in device_add()
1a8637cbafaffa0674152b2083f515378d457c62 drivers: base: transport_class: fix possible memory leak
d13e30bd094751771b9e07958e00eb06dd549687 drivers: base: transport_class: fix resource leak when transport_add_device() fails
c0ad9b6a43035897d1da08a8046cb7b53f438a1b firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
c7f6606b5d61079537b43286b84874006fcb3ff0 fotg210-udc: Add missing completion handler
cffebd7052249aedc239c9e52bed90d1723f04bf dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
a82381f202f2ae119252610426856c49dc1f9d6f usb: early: xhci-dbc: Fix a potential out-of-bound memory access
0876610e6b93577e07a425440d22cf8c59ff8ce5 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
f9a2b88b0b3606d839be63bdddd7261112323b90 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
6cf3ba1cb925acfce075a047be9e11530a352f92 usb: musb: mediatek: don't unregister something that wasn't registered
dd60fb40da0e7fe5f88739c1e4e82dbb21acab89 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
70fb6a0b7ebb6aeacde05f8bd0e6e31407c88eac usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
bc875b13e0c633bc3f341fba87f0386563f1768a usb: gadget: configfs: remove using list iterator after loop body as a ptr
da77b06af4afd3a4f532a0897ef895d27eb39677 usb: gadget: configfs: Restrict symlink creation is UDC already binded
d7df9449b085620d769216b02f63afb76d3c5745 iommu/vt-d: Set No Execute Enable bit in PASID table entry
8fca3660d6bbcb1d2a4fad4f01afdaff3e94e343 power: supply: remove faulty cooling logic
35599e1634451b720a3c3dfe673c9d43a4f7babd RDMA/siw: remove FOLL_FORCE usage
45d3579c87e24b37012dd76433311edbeeb4b825 RDMA/siw: Fix user page pinning accounting
031b5cb0d0fec8c7b06b8dad32edebf19154b8c3 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
63a2448c38cd097457f77f21893f8a2e18680b98 usb: max-3421: Fix setting of I/O pins
903967c54a981a25cb06660cb2b5f40e70d8002b RDMA/irdma: Cap MSIX used to online CPUs + 1
75fd5a539451d0e2330b313e949106697bbf0b77 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
b483c949c1748f2abf4f89119160fff64e3e6918 tty: serial: imx: Handle RS485 DE signal active high
137bbee910a8cf1cf33c22cb7994e19acfbb451e tty: serial: imx: disable Ageing Timer interrupt request irq
71fd84e93f3c47869a49fc8492f3765a50af0867 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
6eb224f7b3f20878132d73f9b566b2e03dd13a69 dmaengine: dw-edma: Fix readq_ch() return value truncation
d531806d3e4ac30a161f44bb1309f3969233e34d phy: rockchip-typec: fix tcphy_get_mode error case
2fd75a15a4ae1f318abe0b9c83a61d0782ec67ad iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
cdd4ae2d13709154b4ebb9f14bb910f02ce72b90 iommu: Fix error unwind in iommu_group_alloc()
04e08bf64e520617e9a16afafa4a9259e2beae58 dmaengine: sf-pdma: pdma_desc memory leak fix
3e8198e59e129431d993e52d71af26f0b10ec94b dmaengine: dw-axi-dmac: Do not dereference NULL structure
dabc3e7d335a53d1f68c2b7dbbb950d3715c893a iommu/vt-d: Fix error handling in sva enable/disable paths
3f4ae4130a0273cc16b7e94d150fb30e823009ef iommu/vt-d: Remove duplicate identity domain flag
05bd6f16e6ac9025ff502b6320e9fcda2efe0a47 iommu/vt-d: Check FL and SL capability sanity in scalable mode
7ce9963fc2aec55a04cdf032ea550ad5b61ec9e0 iommu/vt-d: Use second level for GPA->HPA translation
7533b3561387af208eedbc83e863b2a93f2ade6e iommu/vt-d: Allow to use flush-queue when first level is default
327f2b5ceb43945fab12ea7cfe9a189beb2cf02f IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
fc02f689be1c3d06d9a81775349952ae4ddcbbfe IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
1320722d664f61b87433c4ab1a6b6fdd3b4fbbc6 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
aec6c5d80f7633da9bf6c8a55b0b98118e474bb2 media: ti: cal: fix possible memory leak in cal_ctx_create()
dd7e5a119cb60accf20d8b78a2096e31e43080b5 media: platform: ti: Add missing check for devm_regulator_get
911fb7e93faae90a9b547cd7e60182b06d68c6e7 powerpc: Remove linker flag from KBUILD_AFLAGS
e3495c473d66b8be56f089021886d9d123b16b38 s390/vdso: remove -nostdlib compiler flag
394b103ba126c36387ca3c3880d7964ae7231062 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
424668e044f7826152cb8c3fe7e0d13a29215001 builddeb: clean generated package content
7b41821506b85a194c981349fc4ff6cd72c96cea media: max9286: Fix memleak in max9286_v4l2_register()
da9c09a66eaf3b5345ddbc409a6fff07e554bc35 media: ov2740: Fix memleak in ov2740_init_controls()
8d244cd0463be015aa59094326b782d630de57f2 media: ov5675: Fix memleak in ov5675_init_controls()
0956801575f41b2a49cd9b4d0c6940467556400d media: i2c: ov772x: Fix memleak in ov772x_probe()
998f7750b146510ca5c5731b79702ebf4138956b media: i2c: imx219: Split common registers from mode tables
e57591b3fd687cedc4fb3394f2ab5b639038cf8b media: i2c: imx219: Fix binning for RAW8 capture
911d3b09446dac98ec0b55f4fc878296aa356d34 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
b263493b8ef3866f1bb5bff1253bc6134a08d0cd media: v4l2-jpeg: ignore the unknown APP14 marker
4fb02a2105650b6095c74f40545a89cc26591194 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
014bf0c477f2797a2408b7055c779fd4d7389877 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
34409cc634f479d367041391fbc1dbad3f1c3b6c media: i2c: ov7670: 0 instead of -EINVAL was returned
0ef03cfe07fca088b3f2d3ab4328d82247c70297 media: usb: siano: Fix use after free bugs caused by do_submit_urb
4f526bca72c5ea46776ec634872592fd000a8b09 media: saa7134: Use video_unregister_device for radio_dev
ceaa144a4702f153011a076924002f07115e49ab rpmsg: glink: Avoid infinite loop on intent for missing channel
000bee29b242d6e95bb6712a0471b507cae9b341 udf: Define EFSCORRUPTED error code
3f3cabd519f9f114fdeda9d63bc83f0ac0a34953 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
c6caa23f8efc8b9fc95b99359b014acb10a85bb4 blk-iocost: fix divide by 0 error in calc_lcoefs()
3f98f395ecf0df04a9eede7b458e21989e9d5a83 trace/blktrace: fix memory leak with using debugfs_lookup()
ff0b98658494cb1f0dbfd70b54a6029b98a639a3 sched/fair: sanitize vruntime of entity being placed
7dd4fd844acfb00fe0406a0368990e07ea9bd9fb wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
162d8f057a598086577e8dbe9f3c2576301091de wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
527d8b5fecadcbc1f7c6390373bef3aa26e8426d rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
308f390084395680730a4c470397a599b05a95de rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
7b833b2f3137d20b02bb27b1949809131d97dc65 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
3341896df1c16f62d340e3d67d0b49d2a1f4e706 wifi: ath11k: debugfs: fix to work with multiple PCI devices
816353f93828474e2a28f71f63115037b5b9f197 thermal: intel: Fix unsigned comparison with less than zero
3a34713b9a13da56ce74ba4292c16d4f8b2a05a8 timers: Prevent union confusion from unexpected restart_syscall()
56735e7ceab9cbbb0cc15d7ce38284a218f62f76 x86/bugs: Reset speculation control settings on init
abba1cb41f8265873913a34eba1cb7bc293ebac5 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
bc9175d8ee9708a7bb44fa3ef79cdd3f070afdd8 wifi: mt7601u: fix an integer underflow
fa26cc2b12f78f705fc2c9c3c86781cdf3031698 inet: fix fast path in __inet_hash_connect()
c5e6b6df88ff79dd0cc39c48004043e13b3e9d08 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
3a65f45513df35899d8f9234a219b69c1c94d014 ice: add missing checks for PF vsi type
9232b61b13e3a5c6d79852fc2933946ef5a66ff5 ACPI: Don't build ACPICA with '-Os'
8163577e2db500dc0b23f4b82268f623a3c16ade thermal: intel: intel_pch: Add support for Wellsburg PCH
671ae21cbad5dc723de3eb477699f438238916b2 clocksource: Suspend the watchdog temporarily when high read latency detected
ace48ec34629fdbdbd69ca92c09811aeac6b9e84 crypto: hisilicon: Wipe entire pool on error
cba0dff8feb8edb576823186a9cbe6bdf039ef70 net: bcmgenet: Add a check for oversized packets
e5fc1aa1204522234b26575c45d09504465269c4 m68k: Check syscall_trace_enter() return code
9fbc42ade17a4d38f39aec5da52806a39196ab75 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
7970c64d13012ba70f5d284c64708a6cc6dee59e tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
dd7caa098da4a63ba89872535a07ab4dccc66bbd wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
b74226f203a393cec6673bbb326fb83a15cbc16d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
220956051205856014a4c312ae4bb2c25beafbdc net/mlx5: fw_tracer: Fix debug print
60cb7b3cddd1aa32b93aa05aee05f53e8929c6ce coda: Avoid partial allocation of sig_inputArgs
2853e6b9a7bcc6ba99882f9a354b42afa61fb175 uaccess: Add minimum bounds check on kernel buffer size
f96cdb9ddd31b413bd295a1b3cfd67eb22c19e08 s390/idle: mark arch_cpu_idle() noinstr
4dc99a70001fdf1fd2e237aadc4c71baa4616bd0 time/debug: Fix memory leak with using debugfs_lookup()
6f78f9870b22683627d531893fd89587d48b3e42 PM: domains: fix memory leak with using debugfs_lookup()
83f81aaaffdc2b13a87f60a0570221e8a05b5629 PM: EM: fix memory leak with using debugfs_lookup()
36b524918a3e0629676d7288882234c2fa5821da Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
f753b5c475c947135f1edbbd514b16f3c7158e46 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
74a13c317997c39a2117f5355dfa913ba869da7d scm: add user copy checks to put_cmsg()
46abc9e231d70684d8aebd1c8026e36ca1bbc6e5 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
fa7d3c3c77b94cf0b1e9122fa532539c67ab181c drm/amd/display: Fix potential null-deref in dm_resume
a135d266c0846da16a7e572c44d47584637769a4 drm/omap: dsi: Fix excessive stack usage
1727dbef5c8d51c5972d2e0c0b1231faff7bd0c8 HID: Add Mapping for System Microphone Mute
5635ba721293055f781fe1301821e984a0f6f632 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
8188664b6523fe15506467ab6631ff84bc72befb drm/radeon: free iio for atombios when driver shutdown
4cf43b4aae09323d74b9c80d6f9f85f8c6ff4a6a scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
8420c9cd536dbb1e4e1fb32251af91b7d6bd8a46 Revert "fbcon: don't lose the console font across generic->chip driver switch"
15a4d5c36a96e5ad2dda25f0562f7921fc958ee2 drm: amd: display: Fix memory leakage
d3b014035672ca5e001d8281beaf2f888bd909ac drm/msm/dsi: Add missing check for alloc_ordered_workqueue
711b79152dfe6e3038b32071e418cdd85c21fcf6 docs/scripts/gdb: add necessary make scripts_gdb step
c3af48bba49fb3da88541ea5595a79d12f514a28 ASoC: soc-compress: Reposition and add pcm_mutex
8ed867c2db4b7cfe6cbe99d815a349687b22a299 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
768f8e1765f40d43e9d5b8039fb2910087c7a941 regulator: max77802: Bounds check regulator id against opmode
c95addf25fb8a16f6529d5ef516e82732e572d0a regulator: s5m8767: Bounds check id indexing into arrays
07fadb4bda4206e48c399e3090b1af7eb9fe1ae1 gfs2: Improve gfs2_make_fs_rw error handling
4c94db8eafef4fd474c38fb8bafbdca764d8582e hwmon: (coretemp) Simplify platform device handling
fcf51106ccb19a385b9af3e554e8444eb23afae3 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
bd70225ea3cbf61ac3daeb6bb63789068a1cbdb3 scsi: snic: Fix memory leak with using debugfs_lookup()
deb4ccbee95980cc8aa9ef310d6ced1a9f58cba0 HID: logitech-hidpp: Don't restart communication if not necessary
278f045af1494d070d9531293e618d182146cea3 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
82b92419616a650c077639cc65357d51357b7810 dm thin: add cond_resched() to various workqueue loops
25fe24be8bc1bc2f58def15e2795604e1cdbe936 dm cache: add cond_resched() to various workqueue loops
6b020e93dd8958f59c3239306a3a3a009e1ed539 nfsd: zero out pointers after putting nfsd_files on COPY setup error
53a7ecef4b2f7b20dfa2f6d24a9f66974a87c41c drm/shmem-helper: Revert accidental non-GPL export

--===============7110955427660039102==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d386ca8d984d-4f33bd88bad2.txt

67a82f457248d7c7d75b239caaceab444578ae06 HID: asus: Remove check for same LED brightness on set
2e0b2e4e74a4a475d56a05ab58e9de2877f88c46 HID: asus: use spinlock to protect concurrent accesses
b0f8a0709b5c6ec3daf336b4560028653bd20eb6 HID: asus: use spinlock to safely schedule workers
2c9cba0e525f56b21b47eb1be78d5188ca7ef38a ARM: OMAP2+: Fix memory leak in realtime_counter_init()
4239480f9706349bb63e0921150fcf57f5f73deb arm64: dts: qcom: qcs404: use symbol names for PCIe resets
41e3fdf2672732db19e44af0bb8bd4d35988ddef ARM: zynq: Fix refcount leak in zynq_early_slcr_init
a60c34d59cfdf72d741d71693a232edad8a1f1ab arm64: dts: meson-gx: Fix Ethernet MAC address unit name
ed65ddd37463984d68fa3e6cd52a3169c552704f arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
80da09fa4b50291cf84b4f5f99c0f147b3ee9a76 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
0e7ccef4b354e15a02ac18b134ffef1e69877a4f arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
57b6a9cff693a75d34535ceff0e649c21a2834f5 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
811b6541b6d4f1de54934a887ea7ca29e7443913 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
938d516366143bfbe80f5cff27481f9124f0cd3b ARM: imx: Call ida_simple_remove() for ida_simple_get
9c89c37e3c04eb27ae88f8f98b84ec81dacd690d arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
11240d59a9ffd36c4dcf4965736f734183ef3d22 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c3ab8aa59d40ff0ef07c2b9e804034f4aa5c0004 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
0a9b15a1174a8c0e6942563ce12d061709bcf2ec arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
f2269b66a5a03b12e6e92eaa8de9fb2f8da94ca2 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
bfd7973d6a7c2be01bc9a541f1d9a4e5f99a87c8 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
78d5dc7ec6a9f35d33764fa43fc501d72252baaf ARM: dts: imx7s: correct iomuxc gpr mux controller cells
f46cce91cf5c24a869fc0b2042eb5ac4da8a060d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
06d24c6ac206f4d73cd9bdd14aa6558e7ae5515f Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
936f5d721655e7ef6fddd6605f7d9ec84bfbac00 block: Limit number of items taken from the I/O scheduler in one go
b7c8df7da2758dbfa41888cb757dd5bed336f889 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
a9b1460d2854f53f2676a459e4c22eda59e1485e blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
35318df7738495ff4e77fd0e1b5ce29c157e0ed8 blk-mq: correct stale comment of .get_budget
84f472ced560b59037af7f4bcf8208bf82a496c0 s390/dasd: Prepare for additional path event handling
a20d70304dc92d771c5869304b970b28f71065b0 s390/dasd: Fix potential memleak in dasd_eckd_init()
f3d9ffe831e813ccfe362e22c9936ccea145e57a sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
42e43d0bf1228946d93d96cedd7baef90c35781e sched/rt: pick_next_rt_entity(): check list_entry
39be1b11588a83e418ae44e1f6d54a1fe56d8a88 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
62e7e71855936449fad78439688417f6bd6be003 wifi: rsi: Fix memory leak in rsi_coex_attach()
58f8bf9ad8ca56177cf4831f021fadea10ec2907 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
5d3b06a7705072465afa4290e1e6aa44b09a9acb wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
26f469f591ba91532da1d80f3e8ad57290954b68 wifi: libertas: fix memory leak in lbs_init_adapter()
18df6dcf7d8ef8b7925cad1203960a3d39a948ca wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
1eaee483ba542cdec2432396ef25729083259dd6 rtlwifi: fix -Wpointer-sign warning
81d86f92744a6f27bde8e9d51f2e49942a5e6139 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
28de1eb845b5ae0796f87903b2bcbaef9cfb7bc8 ipw2x00: switch from 'pci_' to 'dma_' API
9c3c51c7b37cfaf13d179cc86f754b44901ac8b6 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
104ee201ba2f907cc66949bee444b74b91404414 wifi: ipw2200: fix memory leak in ipw_wdev_init()
af12d4fde6179effdfb7fa46c73120103d98f2ab wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
486ab82edb2785a3104b296ed1f468f39df13ff4 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
cec5681c28a940ec109f6b0dd801ffe9d8e9b68f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ba8dc42c11a2c2d5c481bc84cd10b6d3e38f7613 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
8652380a579a5feaf87839a5803c9ab3976fd4ed wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
27a3ae5c760ed9481c74a14d4de5887e724d7fa7 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
80af6e2aa6717c91bf870c337656466c0264b203 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
5b97715f0913ec56ec86873a981f9e2462c1040e wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
cdc2d841fbbc4be7fcb2c9f4b3a70f9b5dc61de3 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
5f98d9c0525c00db53358ec296bbfa8b598b65bf crypto: x86/ghash - fix unaligned access in ghash_setkey()
b2b8bcbbd3954050bb0d5aab6e10b71c0552c40d ACPICA: Drop port I/O validation for some regions
c62065d9bede6fd178282ead5d445e6ef7f4d92e genirq: Fix the return type of kstat_cpu_irqs_sum()
55cf6c0cc05d0f10122f1502db94f94c0ce5f0c3 lib/mpi: Fix buffer overrun when SG is too long
8c714ec6ed6c43abce341653f27a3c90dc49c95a ACPICA: nsrepair: handle cases without a return value correctly
4fa2eb2067d2e5e63f0d178041d199ad5b13de36 wifi: orinoco: check return value of hermes_write_wordrec()
551a648861668b948eaf4a4c2ecfcb7f9457eb76 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
e87f1732f8c07a49d0327d5a85aa7eb3ae2933ff ath9k: hif_usb: simplify if-if to if-else
a6da243f5476885d2860203235cd1ec0efa6062c ath9k: htc: clean up statistics macros
8b68157f8e5feb728c98882a78b9003e7be287ac wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
6fd4e5336fb3d7b2223ed57a81bcb3bae37232d3 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
3c4d915acf812f03c6a7296c392dfaee3721e243 ACPI: battery: Fix missing NUL-termination with large strings
7a040b7c970ff479877a857f9c12ee05c3515068 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
65d734ad6db5fee68961720fc811bfb2ca41da62 crypto: essiv - remove redundant null pointer check before kfree
367dd13fd56a370ff157ea26e922baf2e688d7cf crypto: essiv - Handle EBUSY correctly
6713e109a1f98e972353c1c37fc0d6326c68558d crypto: seqiv - Handle EBUSY correctly
f749022936ef56e4929f9c05eef2bc305c143888 powercap: fix possible name leak in powercap_register_zone()
53936b1910c672f36a8d43c71a0d9399d2f40d5b net/mlx5: Enhance debug print in page allocation failure
9a459c07df5041d79231b9306b219c0af31583c6 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
2c44b0c2f422f02d4f6283e11e84f9de334ff54c irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
e3a308dfcef82f2030317d1d252ffa83e82d359c irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
aed3a8cc612eb4d7f9cc8ff6d83eb97d239fcd3b mptcp: add sk_stop_timer_sync helper
6305b82c0b4c273b633f8eb34c15c2cf5bd6aff2 net: add sock_init_data_uid()
88f92577059be75b130f699ca87c84b6e952d07c tun: tun_chr_open(): correctly initialize socket uid
909adeae6939d7a7d0f4d53ab7857d35539554cf tap: tap_open(): correctly initialize socket uid
55e15580d89b10f521149a468472230caffd829d OPP: fix error checking in opp_migrate_dentry()
5029f08775b047f5f9dd1b739dc1951eff7aa043 Bluetooth: L2CAP: Fix potential user-after-free
ee9fed962edb2749874b8771bc85199b5618a6af libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
42bc1572e62b16ed4046f5f4875f4640bfd51137 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
2ffa0ca511c8c5d4614712e99bb951193abe333c crypto: rsa-pkcs1pad - Use akcipher_request_complete
03d421688d72db9bee8d3f46a3bc48e01bee9f74 m68k: /proc/hardware should depend on PROC_FS
25782a986996ca58aa759ecfc6d3c83317e5d8b0 RISC-V: time: initialize hrtimer based broadcast clock event device
b70b10e48beeba5ecc49091571eaaaf570325c74 usb: gadget: udc: Avoid tasklet passing a global
6a9327bb1aad4f95d862229cee91dc2e28775e5c treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
db5810d1460e9588020d547d51b9217688d8be4a wifi: iwl3945: Add missing check for create_singlethread_workqueue
3c3c957602b68a592b2603feca53dceb325b376c wifi: iwl4965: Add missing check for create_singlethread_workqueue()
df97ed62ad3ff566242825838c80b91d899a3115 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5eb651ba2e2e25c3a99c83163700fb4bb01b75f5 crypto: crypto4xx - Call dma_unmap_page when done
ecb866e29cd16ac210e7334630ec34df6e45b3e1 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
757ab0b2a4c128d8223d35fdab86aa965c4f2215 thermal/drivers/hisi: Drop second sensor hi3660
e7367bff683929d590a90518ca6dd1c839c8e06a can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
39b8c1cdfb36c4d5973d2ad4bc39cfdba662cf3f irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
634ddb4459bf47e16ca2260d995fd1b633c17f46 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
adbca003430dd9ac8d107748c8c321e40001049e selftests/net: Interpret UDP_GRO cmsg data as an int value
987d53862d0d5634f6c77f18d8c5b43c7b31c840 selftest: fib_tests: Always cleanup before exit
d427174cbb2fb38e2426894c2acbe5f596b95760 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
07e4e961a456846c3e0dfba12aca47a365582a88 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
f2d9bdbeb0deea9a349d4e3fddcae86909536209 drm/bridge: megachips: Fix error handling in i2c_register_driver()
2f2109092b00a7e1d07251d171c8e8fd6ea9866a drm/vc4: dpi: Add option for inverting pixel clock and output enable
bb6ba0a5e7986f473c4b7915afe38dffc2bf32c2 drm/vc4: dpi: Fix format mapping for RGB565
958d9c3ccfb32b2808d2f13bb7605357e031952f gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
f81299da897c9a689a9afb2605439b6df4cb3869 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
11ae57bf0663ac9faa731bbd8b7416a89682227f pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
27670f1b056fadc675b9735442861f19b19f4b7c ASoC: fsl_sai: initialize is_dsp_mode flag
91a12c7eb986be97ba81ce409f9140a5fcb9c26b ALSA: hda/ca0132: minor fix for allocation size
00cd62bbf249ef029e78f01e848b665685311afc drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
79af7aef474568149b4fdaee9f60f767a9864839 drm/msm: use strscpy instead of strncpy
9769d6ce26119906b593ab2c4dbc91b0fc5b7e8f drm/msm/dpu: Add check for cstate
0b97f32c7db41d328b51292d19d8d90cb3b2528e drm/msm/dpu: Add check for pstates
45e4ebcbdde8470c76cbfb25ce6d5305224cd080 drm/exynos: Don't reset bridge->next
6ff50872f465f7528efa42d0609dfcce7557d9b7 drm/bridge: Rename bridge helpers targeting a bridge chain
7f16b9fa77d2d7141f3c96a0793c1a65ba009090 drm/bridge: Introduce drm_bridge_get_next_bridge()
b7fdb97be35d1932275cb8bac5e4f7800f74521c drm: Initialize struct drm_crtc_state.no_vblank from device settings
c2ea7598a181caefa9c1dc86d3b805b502c47f61 drm/msm/mdp5: Add check for kzalloc
e35239b5135eb27183ef904fcfcd8bc66218679d gpu: host1x: Don't skip assigning syncpoints to channels
44df913321f7aab520019a96d207b9313239fcc0 drm/mediatek: remove cast to pointers passed to kfree
97de9ff6518322e1a6d4ca9e19b69885f80a2f74 drm/mediatek: Use NULL instead of 0 for NULL pointer
5481c657d318ce7e949cba4b694834a8a6fcab18 drm/mediatek: Drop unbalanced obj unref
b9d19254e7ec6418ee64d3363a5652b78228bd59 drm/mediatek: Clean dangling pointer on bind error path
2e48e80a728687178b081b7ba65c2a0fd73bfbdc ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
1d27638d285e8ad9c4b726f74bcd7612a44f8a67 gpio: vf610: connect GPIO label to dev name
d046383a3a49529f0cfeffde28335f3a775ce36c hwmon: (ltc2945) Handle error case in ltc2945_value_store
86a07e637b08c6061e3652ad3968b2aa2d667592 scsi: aic94xx: Add missing check for dma_map_single()
9dc18fef64c0c22b56cf349eca08d78f2c078c46 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
5944d51b9f08105699c1929c698a8e10e4b2226f spi: bcm63xx-hsspi: fix pm_runtime
af10c546888689992e0febae1b8a6e4decd17f43 spi: bcm63xx-hsspi: Fix multi-bit mode setting
abf1d011c5f8534cc04fc51b828da158fae64584 hwmon: (mlxreg-fan) Return zero speed for broken fan
5c9470f21fec7391fc71387005b110c04b6f525e dm: remove flush_scheduled_work() during local_exit()
3853fdd7088412d51365cef9eb78c2f4a4a9d6ba spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
cd6716f682bb2787d99a1b26df86e549568c81cd ASoC: dapm: declare missing structure prototypes
906cff7f138df9375ef4731e32fe199f63b943f7 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
795abf4ec60008e74ab5c09f9d76c278125501b7 HID: bigben: use spinlock to protect concurrent accesses
5ee31db6a733ddd969e04371577fe16241c133bb HID: bigben_worker() remove unneeded check on report_field
4e052c5ab3c282108ad42cc34186dae0b97c8756 HID: bigben: use spinlock to safely schedule workers
e489ed3f8dbf423bf21836d5b803a55557c77a93 HID: asus: Only set EV_REP if we are adding a mapping
67b9542fc14cb82121ad2fdaf32e364d1eb3d8a0 HID: asus: Add report_size to struct asus_touchpad_info
7026294f3da95f2857efe9b08e46c9396678908e HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
057655416c6b575c639a484732d37643f545157c HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
ceeefbac9bb3c9e0e8c40cc252059cc5e0fdfe47 hid: bigben_probe(): validate report count
c23715ee72fba0c02a1ab8fab23ee6151e10105d nfsd: fix race to check ls_layouts
10b71e6191857d6e1823eff1e6e3c7d65748aeb8 cifs: Fix lost destroy smbd connection when MR allocate failed
161248eb664645b857797c6b7b28d925238e3117 cifs: Fix warning and UAF when destroy the MR list
dde692246d757727724638664b8dedc14520f71c gfs2: jdata writepage fix
287fced0ccbd464293741620530de86784c48c4a perf llvm: Fix inadvertent file creation
a8fc31841c99c58cc215df0f62000471d5bc2f4c perf tools: Fix auto-complete on aarch64
1b0fa76ca0ab65afd45c31aba61348f04959f2a8 sparc: allow PM configs for sparc32 COMPILE_TEST
4e7245b5fb33b05c2d2f351fe1a4c70908cc1767 selftests/ftrace: Fix bash specific "==" operator
e75e9e7791051f0ea7de14e6da6dd28cc4e18e61 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
48d0f7c83ac518c479665ae3128299792bb703db clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
fed4a57b6abf7d961a9c20b6529466978061721c clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
ee86e295bb9de44c835a3deda8a2751ea4d228c7 mtd: rawnand: sunxi: Fix the size of the last OOB region
98d5c28edf5986d0742f688b2258589c2b76ab9d clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
14a885701a703b9c129736b6a631390e369a8785 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
46c24097b447999182fb1b6f56e254b4b9fa6771 clk: renesas: cpg-mssr: Remove superfluous check in resume code
24fe33bdcba01168075d3443c2ad79f1e6fce2c5 Input: ads7846 - don't report pressure for ads7845
83895a739ed2fa125d762e5bc4cb0fe71f5b4386 Input: ads7846 - don't check penirq immediately for 7845
a7f73f69fc565d98354efbc9b23f0eecddc6cb41 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
b392af268455e1422d6273e9fbd75f042b3c9a91 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
3aa284b2a6528787fbce6c7b6b47383e3c65f997 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
5159383938fd60745568195f62d3594333ad867b clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
6b259c3fcd8234d918904b12340f9266a0ffc276 powerpc/pseries/lpar: add missing RTAS retry status handling
f2c9e6231842097bec0f6899045313efad6b3a68 powerpc/pseries/lparcfg: add missing RTAS retry status handling
64adb6523a37ef3e89fd5415558a23e88a0e5565 powerpc/rtas: make all exports GPL
d5064a06c2f1f23fbdfde4d5e7040e419119e8f9 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
f030a2b135ac9dfdb45f00c66777ab92d06d8d54 powerpc/eeh: Small refactor of eeh_handle_normal_event()
2189fdda6f7d51af6d4058e017056a91bcc775d3 powerpc/eeh: Set channel state after notifying the drivers
6427488d4a2f4e929fbf0079af23c9eda996267d MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
a982c7485a1044769e05085ed6b6bbbf74c43461 MIPS: vpe-mt: drop physical_memsize
f680c85f2b85dda203ead098e3760c4f0b608bfd remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
c8e9896f1bdc1079cf0610ea898637397fbf48d8 media: platform: ti: Add missing check for devm_regulator_get
732a2e2e6dc31611c855bd0efdb9ce10ba606c9a powerpc: Remove linker flag from KBUILD_AFLAGS
709ac276fa270afd8ef423a2c3a5d58c7d1e6782 media: ov5675: Fix memleak in ov5675_init_controls()
d0b23b95f82c0b06698f61ed1fcdc6b5fb255508 media: i2c: ov772x: Fix memleak in ov772x_probe()
6f98447364256fcc4604bdd948c95effb4bc5b54 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
3a90ccf4641702d5cf1d02a7af29de9564075901 media: i2c: ov7670: 0 instead of -EINVAL was returned
1e1507af5b93ee99097a9653c14c232edeca76e0 media: usb: siano: Fix use after free bugs caused by do_submit_urb
db79a588213718e9417a7979b945ae6ca66f66cd rpmsg: glink: Avoid infinite loop on intent for missing channel
2141cb8f4e591d6e0b9481ba441977eb42837a71 udf: Define EFSCORRUPTED error code
f724469184a175f57f23504f99fc9503b00c016d ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
b4822aa424046ec6cf36e30943c9761aac24b651 blk-iocost: fix divide by 0 error in calc_lcoefs()
c2652e6ab13920659599e5c70489e2b4cb944dd6 sched/fair: sanitize vruntime of entity being placed
f8e2cba36080f8bdf4c067fb3e28e919909c0782 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
3043fe9d0cbcbca313dd290cca26b9dfa72cdf14 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
625e00400b94ada8c4f47c53c26d6e8469667465 thermal: intel: Fix unsigned comparison with less than zero
e4b9774470cfe663451f550b1d68b5bf70fefc1d timers: Prevent union confusion from unexpected restart_syscall()
1c7497275c0635fc88e40719ee6a19c5eec06071 x86/bugs: Reset speculation control settings on init
dfb2d2fbcd9c85e4d66df56d9a0cedd4d8f1ed9f wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
eacd7ea4858ea678c68c624270d455cdadb1fd99 wifi: mt7601u: fix an integer underflow
ea6fc561c7dddbb7e69840a12b9b1cb081b91852 inet: fix fast path in __inet_hash_connect()
43310e4346a0c37dd6d74568c3ee662818762a55 ice: add missing checks for PF vsi type
ff1216c8a23bb338a74242cf209394e2114d32ce ACPI: Don't build ACPICA with '-Os'
ed2fc6f59d368d203895488413a44cdb66cab512 net: bcmgenet: Add a check for oversized packets
c1cd9e930399542cca70756d8c1cec1bade708bb m68k: Check syscall_trace_enter() return code
2be80510461d81cf9d7ba4ae783db758b4f51504 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
e2748073ee6732b8b9cc534fd9092ced9c3d8d58 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
92f2bbfd84d7adcbc17fa44eaf7ce9aa975d8163 net/mlx5: fw_tracer: Fix debug print
6723c2b97b1631474bb1866208f10253679de47c coda: Avoid partial allocation of sig_inputArgs
ac48a882348b39702b0820912fd8b940e54e80a0 uaccess: Add minimum bounds check on kernel buffer size
ef3bc36f2e34988972c6924bbff2dfa508bf1347 drm/amd/display: Fix potential null-deref in dm_resume
f670a9f80664c0cfd902ead4a1b9f7b476e28289 drm/omap: dsi: Fix excessive stack usage
b3d974a28e787d9d00c770b548196dfe7080c3b1 HID: Add Mapping for System Microphone Mute
157a7b9853e09f691b52b4f384663dec2301ebc9 drm/radeon: free iio for atombios when driver shutdown
03aa73b6ac23a5bcbc90dd58f968db4e955121b3 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
e04566feaba581b44c70a919e1ce60ee05cc6327 docs/scripts/gdb: add necessary make scripts_gdb step
6a9986a78342c1a65c2908916f65fb239152a7ef ASoC: kirkwood: Iterate over array indexes instead of using pointer math
1ae4ef1bdb9c56d658efb76aaf0fa1f28c237907 regulator: max77802: Bounds check regulator id against opmode
9c3054483c303550bcaae636b237f5c598c46ee8 regulator: s5m8767: Bounds check id indexing into arrays
0b203a08cc6d3be9fcd12a599215833cd05ad4c0 hwmon: (coretemp) Simplify platform device handling
0f3d0681e54d32f01b94ea213014a765dd1c52b0 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
e1cb77200b5a96d742a8f25f093873652c758dd9 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
8f2bc8ab57e7bd300b9377bc9f1df9331fe57f8d dm thin: add cond_resched() to various workqueue loops
87d26a0b6bf8d416f752f9d7b13596b7517172d6 dm cache: add cond_resched() to various workqueue loops
4f33bd88bad2d2ab7d95f1ee6d6970e49483b511 nfsd: zero out pointers after putting nfsd_files on COPY setup error

--===============7110955427660039102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9fbed52efb7-1da2ded14cbf.txt

a1bba8bb3c64d96e752ab5a23ea529dae4dacb88 HID: asus: use spinlock to protect concurrent accesses
71e070566683be02b01963541d3be931a5674c3f HID: asus: use spinlock to safely schedule workers
9b21828d8a28c694fea5948e661f465e603a43df powerpc/mm: Rearrange if-else block to avoid clang warning
f86b8769ac03bf482156c0861ef0752382d8ada1 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
771894912422949d0acbc3aa0ad16f956d85bf78 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
660416cf519638028e2a70278a36898d38d6c23f arm64: dts: qcom: qcs404: use symbol names for PCIe resets
b9b54be269ddbd59698bbebe7eed024e06119459 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
5db913c79ba563bf90ddc0d1987eef76a3008b96 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
cc1e71259acaf0b7fdb832271e856306f04de839 arm64: dts: qcom: sm6350: Fix up the ramoops node
ccb72e16f449d16a9760e37707e7980bbe3e7eea arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
c329fd9087bc736260f90eace9a2f7938ffc03a9 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
aa2b387799ae508dd22b9973618a54efb591505b arm64: dts: imx8m: Align SoC unique ID node unit address
0d01f5e9cd1e20426af6454d37547ab3ba9b4d7e ARM: zynq: Fix refcount leak in zynq_early_slcr_init
94aba028a98b90a8b0e3edb3046bb3144e06cdbf arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
c33d6da9ba7822e80f7e0ffbd6357b9c01ff06d2 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
d1ca2c2f552ea2a87bdb554b82eb3c8b24bccbeb arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
cc14875238e9aa57c76935b509b4b7e223e24c8d arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
841a370d41fb42ae465a321845d8a41f5392896d arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
bccf9308f955e06e47d0635b1ae2f0b45622f6c4 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
94b0456ffa8c0fc803c868ba3c6977969fa03cb0 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
c95be4bd01e5ce37ac91b24d3f7a58c87d37dcc9 arm64: dts: qcom: sc7180: correct SPMI bus address cells
a5bdc3e27e2418c5ece833106bae2cefcb494169 arm64: dts: qcom: sc7280: correct SPMI bus address cells
e2b8a24891908558fb4d735df8298d8c24b41cac arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
dd7fd193a327aa8ee13e4e9f4c39563fb460f570 arm64: dts: qcom: sc8280xp/sa8540p: add PCIe2-4 nodes
e0562b80dc0c26cc59433c31a81d0aa5cd5aebf1 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
d5e5c49925879dd560e8754cd26ac1b54f61ec1e arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
37bbb274618e9da96d351dd0b07e01216596bb30 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
76b85cfc4e26a8a6688b35239189600c2e220943 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
dbea07bc0bc6604ffb56bb7714d654d4218619b0 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d044dedcd369fcf871adea364da8c2dbc412c76a arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
4996b0034b83ec53d4c9bbe06d98a2acc4cb5144 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a1ea78536c237e4b12c6787d2e7ac2e3befab942 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
b1e14df5ad28c979de43f92885a08a553a9becaf arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
d2388d5a4c15d0af48d6ed9b31f9e89c01a30002 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
f651f96c2b2c3db905ee59c74a5828c0ddea1a23 arm64: tegra: Fix duplicate regulator on Jetson TX1
05d6d3dd983def9a1e7a05fb7e9f9db10cb20b22 arm64: dts: msm8992-bullhead: add memory hole region
ddcfeae6e5fbc7a59d69d286d0f857090866a14f arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
97d2cdfde3ecea59536579da4f5d1d92a38321d4 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
c03a5484897a7980e8b93b15bc0ffdb2be73359d arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
7acb9e854da605668c34362366d4b00a7c6854a7 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
fcda3238d86052672836d86831ac7ebc423ef9b1 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
ea4ce29dd9868335303bfcb022d4c997c2dcd9bb arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
fba6aced116bb89fdbbbb8e556ecd67686c65308 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
639708df91b9d3acf346c7db44da8f450d2808ab arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
9020836946f29e9fdc8b596d818d092f86492634 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
773baa32ef5ac9dbfd4774ccd597c10365844eb8 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
1a9468df02b7db94814c006d5655f7f332604c61 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
ed43294b0d00aaec6ffd5106128204b59b273ea0 ARM: bcm2835_defconfig: Enable the framebuffer
c9644e10405b4cb501fa2d3bc56d93b2487a3c84 ARM: s3c: fix s3c64xx_set_timer_source prototype
7ef80190bbf4a0fa55ba67bf874c7f61b82cca59 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
ae799f8df875c7c67d3e54b5c26873ad3090be98 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
12f63159539cc635214e9c888ac703ee3e33ae84 ARM: imx: Call ida_simple_remove() for ida_simple_get
53877f7c8d28c91a423cd902ee15ed87349c1cc2 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
d539fe6f8a8b6b33681b17542bcd66a052b3f199 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
5ed351fb6d628ec5322c9552dca7c4470a345a44 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
b23aaccf2a0cad61bab971b01a2e867524e36146 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
038defb2b1fbad60ee12e8e9dadac31135ecb0a1 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
e3bb0d96c00d464a5274e353e8dde031eb54156d arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
c95b4610787c20024ea12fe021dbdf49dfa021fc arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
09f9bda7c5eb47e2f54d293dde4a68ebdc706ea7 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
bbc5c68f7afad5754dae8617c953e9cb77193d36 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
2e79307a2d31630e7cb493bff8deb74dfb159784 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
6803da9e37517741891a33d27a17bdc335fe40c5 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
dfb5a08a20130e0e30d8e0b712c86ee65d4ff335 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
1fa40fad4714e7c664f4bd2e52669e30e627aeff arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
4f2b7d1a1072c4f0f6e25ff7d64e1ae670b62bf4 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
0dbd8067a6c30810d5f208efeece86753f5d1e5e locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
3c612cdc5cf79bc76790034f39dcd6ea936af047 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
d10a9c0a5a4a09f9f963791916b7088d8819c8c1 arm64: dts: meson: radxa-zero: allow usb otg mode
6747ebc6e6dc28c5317d824a3a32ef88e4e9c255 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
5f5e7370cee93c8b7d6c662cef025b199e4de981 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
5adc3b231c4a04422d2c26b5ace0b4487c3cdfd2 ublk_drv: remove nr_aborted_queues from ublk_device
ed32f38ca49f8d5d6e932094af4af36201c8b4e3 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
2f212aae57c1d6fb005215a7b7f79e5d8c63e9a5 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
d78206b53b32ba41d6ed247e6d55e902b6925bc4 sbitmap: remove redundant check in __sbitmap_queue_get_batch
d2991b59a19893ee725f75373406f30f97fe30e6 sbitmap: Use single per-bitmap counting to wake up queued tags
a21d1cccbdd9fdcf9b5fc53248e23b7d7e654bf3 sbitmap: correct wake_batch recalculation to avoid potential IO hung
7def615b3c5809190cb15d163886bcf04a57dc6f arm64: dts: mt8195: Fix CPU map for single-cluster SoC
b49f8b6e89a5c917e8b640751adae747244435b6 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
ccfc212f2e9a833aeb85d7c9809e13ce25956d7d arm64: dts: mt8186: Fix CPU map for single-cluster SoC
11d95038815b353d04a54d9bc9f22261e7f5183c arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
d7a89f9405d7cb5b3c1cda3bd654097029c75008 arm64: dts: mediatek: mt8186: Fix watchdog compatible
2c23fadb03752a6907f74f04c06acd17b4877606 arm64: dts: mediatek: mt8195: Fix watchdog compatible
d3f4d67f45e61773e5eee620cfa4bc881b5efb3e arm64: dts: mediatek: mt7986: Fix watchdog compatible
fd45ad6da58d49d98bad79a4400381b157764790 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
51b5ac4952c46f7c14c47fde1387d2e3e4155c71 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
e8a6c380d1d262fe690e81b730b816eb24e3ee8e blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
d838c37220ab8afa1132575f6915dea85045cbb6 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
a445b8dd33ddc3f708095e9ffabf563ef632755a blk-mq: Fix potential io hung for shared sbitmap per tagset
6a5cf1207b043971a6f4fb217d997a2f401e2652 blk-mq: correct stale comment of .get_budget
c0832a15077a84b72b9cac01d5b46c93002628fa arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
d20e3b20b5d5fa991e143ae489a2eec8c7a712aa arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
f8df9eae68ed63b3a96337b5dd2e0994ce56bc6a arm64: dts: qcom: sm8350: drop incorrect cells from serial
9d4de2d82ae8ebaf68f579f74f0b3d1e253a2c5d arm64: dts: qcom: sm8450: drop incorrect cells from serial
c514a4c1f9a3149ce50fcc848f6926839d3357ea arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
249a48fa44ee5011af24451bd828e0f7895fa955 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
b6c8ea99fd200547cb9a3c1c82e42abe52f083b2 arm64: dts: qcom: msm8992-*: Fix up comments
68a048a60e4c7c66b853e5553ccc2c1058106471 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
40bc647963d9ae2dd9fb62e63025c89ece6a00c8 s390/dasd: Fix potential memleak in dasd_eckd_init()
97c9a01d02ed221f21f920dd7a272612ce101f0a sched/rt: pick_next_rt_entity(): check list_entry
bdc3605b7863526a946311651b8849e537ee44b1 perf/x86/intel/ds: Fix the conversion from TSC to perf time
5a5292c78eb81efe4df290910fb397c140eaf77f x86/perf/zhaoxin: Add stepping check for ZXC
67f74ffbe1a6157c9345dc8744be0d0f3e9ba731 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
fd77769bb452763513748f087bdca25795953e26 block: ublk: check IO buffer based on flag need_get_data
b5fb16334815a1ede7f828cb33d82e4342540f4c arm64: dts: qcom: pmk8350: Specify PBS register for PON
7a921f68efc111f6e232e76eff2e837bfe102804 arm64: dts: qcom: pmk8350: Use the correct PON compatible
a8a07bc7ab454befbacd11b86b10847bd2235440 erofs: relinquish volume with mutex held
7b271187e5fbacf538d1f5cad8114e7930720098 block: sync mixed merged request's failfast with 1st bio's
2bd61aaf35e65474513add6b07afae4afbcfb5a0 block: Fix io statistics for cgroup in throttle path
28734ab7390a84063ccf897f578a07cc8f4def2e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
afc4ba2a231498d4fc61313db445240a571dc194 block: use proper return value from bio_failfast()
733897e6ebbaa8d9902a1eecb7caec05e3e21d5d wifi: mt76: mt7915: add missing of_node_put()
175559570fe655020dac3ad64dca874cb370bf36 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
39fde0bab26d1a801d722fc977d54f063ca5daa5 wifi: mt76: mt7915: check return value before accessing free_block_num
6efe2c940197252a661cd3cae1089537e41c1beb wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
d5cbbe523aeab660da5a543b86d13fd7e737621b wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
cff54f6f1d8c89db1fb4886b8a977769a3e37c3e wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
31d70481cb5ffe242d32365b444d1208f26030ce wifi: rsi: Fix memory leak in rsi_coex_attach()
ff4e10ad8b9add3ec1e194f59ea386cc4352d117 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
1136df5acc3e0425b42e052270c258bc53951a25 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
98a5e22c49c21f16297c536afa51502c7166cf2d wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
4173fe0673830c9c98f7706b6d803471fd0046b1 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
8db06569ee3b3dc02fb908b374de9c3756b7cba9 wifi: libertas: fix memory leak in lbs_init_adapter()
1d79d4dd224e8d0204be2c7c482f9fe22d147ad8 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
846069b2ea63a076310fb6212defc2ac92dfbbdc wifi: rtw89: 8852c: rfk: correct DACK setting
a19d8f3ce5d8284a38ec629ca966b98bf77b956a wifi: rtw89: 8852c: rfk: correct DPK settings
d7c13ee93d0c338c5b1b592febff33434d1beac2 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
5d2a1006fc533d76e883135b43decc6828e8a64b libbpf: Fix btf__align_of() by taking into account field offsets
56bf8c125e3fbed541c9aa137b1c14de42b729bc wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
8a23a880abd9ca473987964aef27736a9cdd0d43 wifi: ipw2200: fix memory leak in ipw_wdev_init()
64ae7a8b0651b8b060e3d9132501db2b572fd7fa wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
cb5a062a47381280c6b72d3644ca92ca9f706f75 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
d36ef845fb729a5d4c0f727de6931995b25c33b8 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
107d8b61125e8cc894f60859c7f801845a04aa7e wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
eca2beb066732c81037148fb936146eda4c8c4e9 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
57f7c92451d8186832dc924b46b17402bbea832e wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
26ddd16f20e0e3c99650673ec57acf5772ed8051 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
9fde413deefd9d7ef4c1b6ea4b346da46d02c0b2 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
6fd800023e50be195fa2b05d00a8ad9783fc43e5 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
158300d60812a6f0ce431031020b3e5547a5d6a3 libbpf: Fix invalid return address register in s390
8dce1b81795a6e182364bdb2fb23b9978f2847bd crypto: x86/ghash - fix unaligned access in ghash_setkey()
f71d5d31b7d48ac774d3638a47121cd4ad46783b ACPICA: Drop port I/O validation for some regions
ecc2ab0973d1281298e6cf1a32a1970a4f87d960 genirq: Fix the return type of kstat_cpu_irqs_sum()
dcd3079594f98b56fa4aee542030391b228d99b9 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
65e71423ded5d5b712abbb0481a443083e403509 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
87f650c6ac78c15a02cf2c853192da3adfccb365 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
7393b168180015d59f66e513c5ff5d67030e404b lib/mpi: Fix buffer overrun when SG is too long
0aa238e6e586bee11fccd127a85e4bf20a4ab6c6 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
4eb22e01dd9665000843b7fd332a7aa3444b28dd platform/chrome: cros_ec_typec: Update port DP VDO
7db677e228675a32032b47d38ca12bfc756244ca ACPICA: nsrepair: handle cases without a return value correctly
da2d31decad9d1421c9673518cd2881b8860c075 selftests/xsk: print correct payload for packet dump
315e88da557f5ef443c83aad8865f6a7c3097d9b selftests/xsk: print correct error codes when exiting
4d11fcc5997f595553ea74d32e86ed0d5ca20e72 arm64/cpufeature: Fix field sign for DIT hwcap detection
9df771f4353c10dd9e38caf800dc51331cc70b8b kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
74332d3ea67a875170f6bf48be79ac25813acb58 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
ab393eacd670c7586a21ca8189f4cb2e9267411d s390/early: fix sclp_early_sccb variable lifetime
a88f93db649d64d9b17b6f5aa37d470350cbdf8a s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
4f6ca483a0d0dccc781776e84290ccd79d287244 x86/signal: Fix the value returned by strict_sas_size()
d3936d67a5c9bda3b4d9f58ed3111dc330729bec thermal/drivers/tsens: Drop msm8976-specific defines
4635947c0c6eee0befae2d77f69e2fbd95b7774c thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
cd850163c49f07159d427a83011b4a6aa866b041 thermal/drivers/tsens: fix slope values for msm8939
92ec8a5c691b664e10722bf1835eb75613fb7aad thermal/drivers/tsens: limit num_sensors to 9 for msm8939
1b97151d0526cd5b7718cf1df3e77d3ca3766586 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
4ae4a004c0758fc7e49aaf6546f1e00a6efdcb1a wifi: rtw89: Add missing check for alloc_workqueue
ec1345b77f1fa725e4028fadd4e22d57f5953f2e wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
cb3302af27af1bf7491a2f2dd5daa051335dab77 wifi: orinoco: check return value of hermes_write_wordrec()
26395548852bdc33953a6c8e562a837f70f6e670 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
bd0cbb97bc4b486f0f6bc809ec9d5837000e2da7 thermal/drivers/imx_sc_thermal: Fix the loop condition
b3994d91aa54a6bf2b66849a06ca6ee9de416360 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
a716d648c85a7ec468ae654a526c3b189b60e1a2 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
aff1b7dace3e49e3fd3634495ad602390b614fc1 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
4cc1a00d7e8f0b373ca388d73e4b70f340d458dd wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
d074d0ed827b92bb82ad4bf3d74ada01c70020e1 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
7cb333456a5f781456c0eed43bea253eb692e5bb ACPI: battery: Fix missing NUL-termination with large strings
de65522082d00df262583be765875eefc3c9f827 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
387b6678cd18530cd1b2caa28e07eb01fb7d837b crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
34d9282942be4ee23836e01be583ae14752971be crypto: essiv - Handle EBUSY correctly
91c95c7ec333239fff0a7109c9f4f147ae530a1d crypto: seqiv - Handle EBUSY correctly
33a2c60b89281e52c0e790baf1080679140f0c1e powercap: fix possible name leak in powercap_register_zone()
a8d3db27343a028b50b5aaa7daa509a69fcf540d x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
1ed772d62b319dbedf08121d7cacae7a425e02de x86/microcode: Check CPU capabilities after late microcode update correctly
7a0459455f650b8c1099e0261fd78c3b904b0ca1 x86/microcode: Adjust late loading result reporting message
036ec5caaa766152e0bb2c23a88500ac6600c77d selftests/bpf: Use consistent build-id type for liburandom_read.so
e662cebaeb4ceb868cbf229d1fca08dec4799274 selftests/bpf: Fix vmtest static compilation error
c4f40eb81a187951fe0c0b4806c08db02e22bc60 crypto: xts - Handle EBUSY correctly
37fa3462ef5ff685ed467a5813175bb2780dfe32 leds: led-class: Add missing put_device() to led_put()
5b8ab2618f979b847a9bb96b2923eceed01de42e s390/bpf: Add expoline to tail calls
582bfb605ac7c63d2dfb2d573706cad6d16c9c1a wifi: iwlwifi: mei: fix compilation errors in rfkill()
498b0ce86a177518c4c7511205d8670b3a1888e6 kselftest/arm64: Fix enumeration of systems without 128 bit SME
339d17c33a34bb29d164a68db37f6c5e15cfbf9b can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
7876e28afb235e0ba83984154eea3b01b94f265f selftests/bpf: Initialize tc in xdp_synproxy
129145bee8ecf1a4e485971e403aa94e2c98045c crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
8fbe8edc916f57722abeb2086f85295b7b70e156 bpftool: profile online CPUs instead of possible
818cb1bea3bd289962efb2e908a6a309b970138e wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
2c6c296ca96ba392328e09b56096c86bfb2d6429 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
5bbd4078c89a969e3c668a1b0d5cde80bfa6ad42 wifi: mt76: mt7915: fix WED TxS reporting
04d10782ad45c67495ababcfe45c5f5b334ce9b8 wifi: mt76: add memory barrier to SDIO queue kick
858daeb1da5d0c0ae3f3b240b7d736d40c967828 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
d92c7b10ccfd171ef4d7e5729f64cfbd5ddd8019 net/mlx5: Enhance debug print in page allocation failure
97f3282a3fc1806157bfd6a5f7cfa67673f887f8 irqchip: Fix refcount leak in platform_irqchip_probe
fff97e94be12c00e62f4a95c06932ae8e7c94576 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
f9212e2e910cbc9a95854c906d76c7697de0d6a0 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
4d3423732c8aafab628e1503d6c0faa85adcb5a6 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
940766f10bc9b55eb21be6d7132bd4e3522a7c77 s390/mem_detect: fix detect_memory() error handling
29ebce5457743caa68fde727938c0835f3272166 s390/vmem: fix empty page tables cleanup under KASAN
09b2bf0aa1969a85491d24a891938294ac3ed62d s390/boot: cleanup decompressor header files
265fdcdf376554676a84b77e13ffc14daa9fef9a s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
07a396ed8d4dd3a17449c453464a93010fccfa88 s390/boot: fix mem_detect extended area allocation
62469b340e3839d25e7dfb0c71819a3e9ffcabb0 net: add sock_init_data_uid()
e97f04060598eeb55860ffe2335de992d7b51859 tun: tun_chr_open(): correctly initialize socket uid
556e777e3552c1c80c04e5e17d841f9c4b82b6a7 tap: tap_open(): correctly initialize socket uid
026342281811a2b59aa67685b9ecee1c5ce2d963 OPP: fix error checking in opp_migrate_dentry()
38cfcd56292bd0a283aadcbd88ed41763a78eb9d cpufreq: davinci: Fix clk use after free
e948b80e73764a04d74f7bd2b0055fb282ce88a5 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
9bfe39cf4a06a02ac510d9c33bf1d46311ba9c3f Bluetooth: L2CAP: Fix potential user-after-free
b9fa0af0ab5a32ff7c695eb465322b9962c002fa Bluetooth: hci_qca: get wakeup status from serdev device handle
0cfafca670cfc528f8d1ecccae6384224af4fd15 net: ipa: generic command param fix
c994c53ab4eb2410d4489f36210db7bff960693a s390: vfio-ap: tighten the NIB validity check
1bbfb4f84c354d78bdfeb75f75eb0e6c63a2fa00 s390/ap: fix status returned by ap_aqic()
1e3ad6849480b02a3be4c4f4e79f5240b7fbf405 s390/ap: fix status returned by ap_qact()
cbf168ef8c6f50f1f38f9f00473e62c757f2e5e9 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
b852115a08ef500a35d4061bd01f5afa96528245 xen/grant-dma-iommu: Implement a dummy probe_device() callback
86d9e881108b9e203e78d332eccf5b756b91a91e rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
ce8e2930920b2cef2e5e6b921c3f773494f2041c crypto: rsa-pkcs1pad - Use akcipher_request_complete
5e1820a292b9768d9314a99079082d41f6b34aa0 m68k: /proc/hardware should depend on PROC_FS
aa96f1e668cee83607c2be6b54f8517ffb27ff8b RISC-V: time: initialize hrtimer based broadcast clock event device
dbf44dca54f9c8970d7b5c49d491e9b7bb394c90 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
e1503642ca37dc82ca85c91093f2a05e81874a9b wifi: iwl3945: Add missing check for create_singlethread_workqueue
10d5af85a5b933be56bdcb86922237b404e6d154 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
02ee13259fd0a6220489402febf779877b371d7d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
730c89378857721ac1c85820b54b5f2936589a63 selftests/bpf: Fix out-of-srctree build
c29f455192b09ddb29907f9b595e716e5a2fb7cb ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
67da7167eaa5f5767ec39c7a43aecc2fe603657e ACPI: resource: Do IRQ override on all TongFang GMxRGxx
e3d3f6d53886bc2cd3a568bc248b30ff6ae63964 crypto: octeontx2 - Fix objects shared between several modules
1048e01ac1269034172a0e637ce285efe9219ae6 crypto: crypto4xx - Call dma_unmap_page when done
a7394801c761bffbbac73dc6d7d47975a2e08a55 wifi: mac80211: move color collision detection report in a delayed work
4326c93ae330dfc43d9c1c95a5b41ee176151a3f wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
d8d59e5e4d967dbd456686a361044d6c7d9b37aa wifi: mac80211: fix non-MLO station association
823e58f99da41ebc82b07240008b9f1d3a74095d wifi: mac80211: Don't translate MLD addresses for multicast
f260f6cc4375954618d880850716aef3492e7a27 wifi: mac80211: avoid u32_encode_bits() warning
67f7d9d374ce00889c47991d087b1e7445c8f9a2 wifi: mac80211: fix off-by-one link setting
a299dc4e9e4d4b21a90b4621faabf120b7ce2c47 tools/lib/thermal: Fix thermal_sampling_exit()
b5f3a6c13a59af80a720ce2411ca98f8da7acc40 thermal/drivers/hisi: Drop second sensor hi3660
1de403089c7d930f1f68cf5fdc4d0a043b9a050b selftests/bpf: Fix map_kptr test.
5b6c38ba8fe9300b3788c65e99a86ee1484f383d wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
48417035e6e853b2a9a52db0a478632afe6be368 bpf: Zeroing allocated object from slab in bpf memory allocator
1162bfa715d7d4e9057a49758007f04a9560d58e selftests/bpf: Fix xdp_do_redirect on s390x
888dc45b2d1eec4ff3c11fce4b3e9a7beef4fa32 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
f3fa131a80ad56965c414ccc2b06785ef128dd54 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
4bbc92f4c64806ae50ec4a85a692620758faf2a4 xsk: check IFF_UP earlier in Tx path
989c2ab6bdf202da456d6d1973af496366ae8979 LoongArch, bpf: Use 4 instructions for function address in JIT
9e3f8a834d0fbacc1590a88753b445f6c5fdf108 bpf: Fix global subprog context argument resolution logic
9182ee25b4dbed963bf394154ae8764af7116797 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
3ebb0a38bb9ebb0a2d3402994b32ea6c1a256fbb irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
4e57bb93e1f4ad28d185b948268e1729cb983002 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
a44e8461405333055947938c40872052ac655be5 net/smc: fix application data exception
7c4b0f98369e2c1f5cc1b9a6bdb82d0d9c5f7c68 selftests/net: Interpret UDP_GRO cmsg data as an int value
df6e8bac27e6f373baf17db23d255c750dbd1cfd l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
8d2ddf88f516ab4286af9a835b0b3b9a5671d896 net: bcmgenet: fix MoCA LED control
c6817a05e646aa112f5105e3f9dd8e2a9db2085a net: lan966x: Fix possible deadlock inside PTP
3d4c39302d6ba3074eda754ea96aa47fd8ff574f net/mlx4_en: Introduce flexible array to silence overflow warning
19211e7fcb9fdff4ca65b4d4f096b814bb7f0778 selftest: fib_tests: Always cleanup before exit
a6be679bbc628db36112793b28dad254076396d9 sefltests: netdevsim: wait for devlink instance after netns removal
ae4e92832679c8a4f2267109f306425d2afd1ce9 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
c8261108410c2eb72460b375f0f26d4511258857 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
ec0debb5c0cdd910cf77f531234eb70a35000547 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
d4abf1049c55608752af6b79927334fb4af6e191 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
6554570e9bb4a013edc39243b91ab538014e7805 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
1e2b18d58f94825afc33593ab22694a5b0e5d6d7 drm/vc4: kms: Sort the CRTCs by output before assigning them
ebad6952fd3a26362de4ae4f5983d25da79d1777 drm/bridge: megachips: Fix error handling in i2c_register_driver()
add500bcb20acfcbb95edffb720d77bdd6e8b088 drm/vkms: Fix memory leak in vkms_init()
a0d888cec119cef5f4467c75cc0ba3c1be8896a0 drm/vkms: Fix null-ptr-deref in vkms_release()
a6c62381171fb2746eeb5b1df3e988b756d2fd09 drm/vc4: dpi: Fix format mapping for RGB565
f1acf05ae7ada91a567de37820deec8c02cd7fa5 drm: tidss: Fix pixel format definition
26bec4f452e63b4ffd06389a4667931b997a3090 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
58ef1db99ccb45179e5fcab0568defe18480a036 drm/vc4: drop all currently held locks if deadlock happens
f6721f867f959a376dbedc62dc75b776631a2041 hwmon: (ftsteutates) Fix scaling of measurements
48bfac230ccb64be3a3bdce1f2e19105fba38747 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
93d340d542690e41ccedc6d4e9ae6f7b27bc4d10 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
c549dcbae5e2afb212f56f0bf3d3fd57249823ef pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
549bc7e43627ede225da44a7e9b4a35a3a5dd821 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
c873814f48ce19bb7e3cb0de9987dd7bb1f21540 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
07b958994581cc93e1b28ff4f6708b318bca2fab drm/vc4: hvs: Set AXI panic modes
a1e402052338f167853a4c13052def0f5b10922f drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
445b16b403bd9a352bd714e24f592240fb17cb4c drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
2acd340c80532c824f245f1df6014c198d0734d5 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
1c76e5f92346687a913f28abaea2637ecdef2e3e drm/vc4: hdmi: Correct interlaced timings again
069a56bf263f896a500116b6a27a81c59295cf35 drm/msm: clean event_thread->worker in case of an error
940015578175bee697cc2d1c3c10c563c273fa8a drm/panel-edp: fix name for IVO product id 854b
e25c6f1b115355b6437a508d11a93657588976f7 scsi: qla2xxx: Fix exchange oversubscription
2fd2f0d98a109c92095ace7d5a71e497e558f0f1 scsi: qla2xxx: Fix exchange oversubscription for management commands
5cf5e6ab18560139bfe64f14d3a3b84243936744 scsi: qla2xxx: edif: Fix clang warning
6b71cb1a68decbb5ecd9e4930bbdb8869f54d910 ASoC: fsl_sai: initialize is_dsp_mode flag
c43b10db777ced75462ee02d8550a9b71ce98a2b drm/bridge: tc358767: Set default CLRSIPO count
3eb11aad8c2bd7ad17c720bc2e91ba97347183a0 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
e37c06b1bbd9fe8ca5c8ca19394b6b7b81f11935 ALSA: hda/ca0132: minor fix for allocation size
f73fcd9a06867bdc06edb351dbbc76f2200ac830 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
30a68dc029d4d44a0d5c65bc380cb9f1cc0e3bda drm/msm/gem: Add check for kmalloc
be16a611370dda53bd8a80e7ae84ba78c968ac8c drm/msm/dpu: Disallow unallocated resources to be returned
4c6fceb87b0d202b4571fe79c85a9f4641029578 drm/bridge: lt9611: fix sleep mode setup
6f00226b2a0b959eb715c37815628957257b2a3f drm/bridge: lt9611: fix HPD reenablement
d8faba1c4502367fec9d64f92f006092418afb44 drm/bridge: lt9611: fix polarity programming
df8db1da99a434f07eec84f90613fee047068fde drm/bridge: lt9611: fix programming of video modes
16ec45ec047875871926a96eb186985aa5dfb0bd drm/bridge: lt9611: fix clock calculation
0473f9f99f47f8a9def4129d9023b22f0d77d569 drm/bridge: lt9611: pass a pointer to the of node
99d6ae8d08292075fbf088713a97f89f5a464e33 regulator: tps65219: use IS_ERR() to detect an error pointer
8e37a8f8d9af5a10adaffe5493812a834cd2e449 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
3dc46263eaebee69d883624839ee2739129a14a6 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
737755acfd5488174bbf5b553ebdcaf790c3d3c3 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
6f91bfd3855166e3045274b75012a5bf79d077bb scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
90f6b9aaa20c3440f392baf3c91f8dc8f47c749e drm/msm/dpu: sc7180: add missing WB2 clock control
0c955fbd7f97fe472c139797f5c477f3c1397db9 drm/msm: use strscpy instead of strncpy
481e9410d8bbcd8860dd8041d92b25e6ca107461 drm/msm/dpu: Add check for cstate
050a1f7cf1cf0589886177c918a9a40e4cca03a2 drm/msm/dpu: Add check for pstates
118a08e89d4334405a20f6d3df419c48cf50a7d3 drm/msm/mdp5: Add check for kzalloc
62aaa7fc057b7068cf3acf5ba3578791411e2807 habanalabs: bugs fixes in timestamps buff alloc
ac91368b2a8c16f1de471b3e7e3a6173d74ac675 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
1e29bec15d03a12ec72e7f00beee01395f34ae70 pinctrl: mediatek: Initialize variable pullen and pullup to zero
cc6d7303e91cf14747bc90dc44f629e6665429de pinctrl: mediatek: Initialize variable *buf to zero
0b518f7b5af9b3ca9c314ad5cae0b945fb0ea8b8 gpu: host1x: Fix mask for syncpoint increment register
a5f3ea1c7dcfc17c3161e8c9b4227d28f29af7cd gpu: host1x: Don't skip assigning syncpoints to channels
89bceb1991cc8128509c897a80502bc169368591 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
228fd804542519e412f1fe49641a09adebdcd6d1 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
0c92456359c60cb16f9724805848ee234b307572 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
e85e6e5e67997668c51e9038a6471bd61be6c511 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
12dddc7aa983acaffb7bfe0d887e35d35ae050a0 drm/mediatek: Use NULL instead of 0 for NULL pointer
f70684477810fa6166311d2ee0995624d3e4b2a5 drm/mediatek: Drop unbalanced obj unref
163242decdba5f471b3e826e5a16a78f09fa5865 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
9955ed12a0456c70aaf5b79ff1e26fc1e8548e02 drm/mediatek: Clean dangling pointer on bind error path
b43561b420aec182bece571009ce96b2da89e509 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
cfbcd22522301d43a261dafe4c4142fcdf4a7db2 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
3414ee76ef143d97e30127d93471804cb8a254f0 gpio: vf610: connect GPIO label to dev name
9e7fe6c9b556c7a9568875184d938f86f1ccd794 ASoC: topology: Properly access value coming from topology file
2c1b43d0850afdddc7c1608720925108141d064c spi: dw_bt1: fix MUX_MMIO dependencies
c8cee6ea651d3cd690e8c12bc93355b69026644b ASoC: mchp-spdifrx: fix controls which rely on rsr register
d9ffad391e93ab27fdf1c800e9fb9fc561681151 ASoC: mchp-spdifrx: fix return value in case completion times out
80e7b95ec3904c220fd65f3087600094b5c6fadf ASoC: mchp-spdifrx: fix controls that works with completion mechanism
73c312cdd8ec719a93dfe08a4db114509e99e5b9 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
29b962780779dd830e9337c8c1ffb3ef7c09f091 dm: improve shrinker debug names
cd7f62176744b137a00aba50e7167bb4aef2eca5 regmap: apply reg_base and reg_downshift for single register ops
21054a70d4b19039a8ec111cb04cc38e17999f89 ASoC: rsnd: fixup #endif position
7225a4ba6f69d89a3b8f20a97c9d40be861dc227 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
f62d99422d8df4ad08016b4b0003535ed89e3465 ASoC: dt-bindings: meson: fix gx-card codec node regex
2408e0f87b0d56654d57cde63bfbf6590fb29f4f regulator: tps65219: use generic set_bypass()
058b5a4f82d8477382b8b05bd34275fb88dcf3ee hwmon: (asus-ec-sensors) add missing mutex path
1e1902eb1f22d37c92edabbc361e5d394c6a3ed5 hwmon: (ltc2945) Handle error case in ltc2945_value_store
4f57755c0d2e5bf09cec5a1ecf82ff94699565aa ALSA: hda: Fix the control element identification for multiple codecs
dd686b4cb55b48dc17e5b0230601bb58618865e9 drm/amdgpu: fix enum odm_combine_mode mismatch
bb9b1c79f5810dc113b82c1f3e5f3ee2c52e3580 scsi: mpt3sas: Fix a memory leak
bb73ef0e6ecd94a1a84e7510df70d7c10c0ca7df scsi: aic94xx: Add missing check for dma_map_single()
9af166b1aae2d26780c6f7db6ab6b0335b51a044 HID: multitouch: Add quirks for flipped axes
d5433d5ed452dca94bb321a8e38b968e7eea57c9 HID: retain initial quirks set up when creating HID devices
8c9242eae05c8c7cebf1eafd00007c7fcc4f65c2 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
44d093385d09d4d573b8b360710a3994e212596e ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
00677db90d99731219fdb54678b4cce21689aa7b ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
44b014e48e695265f440f0c718ba376561e9c756 ASoC: codecs: lpass: register mclk after runtime pm
f58b4cf308f0fd881dc2e1759c172170eef0678c ASoC: codecs: lpass: fix incorrect mclk rate
04c47cf12490999ac5b716a1b21d29c09445f2af spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
67b848e5607175f9761e721bee9b9d7b49a4d991 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
9016b7e9207a9dd828d7c17fe578866afd0fd0ac HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
c4661083732760b06bafb103b5c41f95492e63bf spi: bcm63xx-hsspi: Fix multi-bit mode setting
64b882a261def5e04483c7d9ffb158d0b5aba1eb hwmon: (mlxreg-fan) Return zero speed for broken fan
6218483abdb20c93aa6c870451d3e184bf9cce47 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
5fe97554afaf3346d0df75325160fda382a2399b dm: remove flush_scheduled_work() during local_exit()
c24cbca52d030b24ff51e8a9cb3beab801a9d41f nfs4trace: fix state manager flag printing
37ac33035491b69d2903258d933c90008498a858 NFS: fix disabling of swap
a7c1bfe88a7baca1dacaf1bd5dda9ba491599535 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
4f89e773d7264bb1031ff25384184d7df3eac0e9 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
0fa61fb4f6012463b4418968fbf79a2b03ceaa50 HID: bigben: use spinlock to protect concurrent accesses
a619e4a5927690aaa624da9332c7c5d0668be8be HID: bigben_worker() remove unneeded check on report_field
98979b432b35b2eec44dc9edd8c48d075ae071ee HID: bigben: use spinlock to safely schedule workers
266bad9fb36a74973a4ec5666cdb4d5e54f29caf hid: bigben_probe(): validate report count
23b74f978013510aae1de050677d480eeb63111f ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
09d86b6eb16f7831761c97493c67e39ea945ec8a drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
f96f261757f81e95e07ec223826640545caaafbf NFSD: enhance inter-server copy cleanup
e7fbc10e35ce4295f38d1964456a616bd2c5896c NFSD: fix leaked reference count of nfsd4_ssc_umount_item
2576720309cd4ffaba05348e5b4fb9f2108a2364 nfsd: fix race to check ls_layouts
ea99dcfda2441bc5225ef9147a0efd41561e7347 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
a3e7049a09351bd7607b8d7a8080e82f46862cec NFSD: fix problems with cleanup on errors in nfsd4_copy
7137682dee2c644e6b3acbbab524f1a95dba351d nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
5b3621bb8bf1758f83bd9883aab49077b2112d48 nfsd: don't fsync nfsd_files on last close
19f3e710aa0c26080f38320498c88958eef320dd NFSD: copy the whole verifier in nfsd_copy_write_verifier
a68bd123b9cc805e2ddc1305d831b510da7f48ab cifs: Fix lost destroy smbd connection when MR allocate failed
7402f564c8385746bc4525c68dec7da288b9c970 cifs: Fix warning and UAF when destroy the MR list
5d5cddaa9fc277801638981e89e3598bc56f05c7 cifs: use tcon allocation functions even for dummy tcon
2aa417a53c3d14516cca00f2d63e41f253164de6 gfs2: jdata writepage fix
7ad3e653cf7262e1a7f5b40c241110cfdb7e7b2e perf llvm: Fix inadvertent file creation
23c6ba7d64bbc5e760e3e543bf22a7cc468881fc leds: led-core: Fix refcount leak in of_led_get()
0ab91cc0feb05db5dc88b3a182e4be7e747999b2 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
9b5b79404e448bb374c149921b4d93b4b0e21f9b leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
0e678506f21dea5cd4a9895223fc2d62ebe26234 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
23ae4957d04dc3ddbf183902f5e0b39746aaa59b perf inject: Use perf_data__read() for auxtrace
2c5e30c93e7a87b7c0537d7edbbb80d25a6c16f2 perf intel-pt: Do not try to queue auxtrace data on pipe
c386166c1ad968d2e42d8456701255be1778bdd6 perf test bpf: Skip test if kernel-debuginfo is not present
a92fd9efd415a5588f0166a3ac53f916e4ee6212 perf tools: Fix auto-complete on aarch64
daafc918eae888500153d0d7f5a4f1e21a82e435 sparc: allow PM configs for sparc32 COMPILE_TEST
8fb819d7b4ab0d3dc1ebbbbd1353bd1a056537ae selftests: find echo binary to use -ne options
13ec28b77c79c75856bec1843c248c60dcff462e selftests/ftrace: Fix bash specific "==" operator
020284753faac8a4e033f3f36e294c55dd7928fa selftests: use printf instead of echo -ne
d02de6af0f7e24c57a1dd7dca29db20277ae06b8 perf record: Fix segfault with --overwrite and --max-size
abd0c6367f4bbab4c185cf3b4ef16f3d45aa453a printf: fix errname.c list
6b203c9d25ebfb8a574162a4a1ea2b4727454d9f perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
29230e9a62b9040d204d8f71e593e14278121b28 objtool: add UACCESS exceptions for __tsan_volatile_read/write
58be3d78c3d8ff20071ab1117531418b57a3dbbf mfd: cs5535: Don't build on UML
94f56f2db1365b22c467735ea4e7e0f70877c61f mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d53a7fcd60e364041c91f094705850ca986f15a0 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
267f726dc2448a76ce2b1be8fbb98a1aebc62a99 RDMA/erdma: Fix refcount leak in erdma_mmap
8e73eb2dd476242cf806f0c3d82283651f947d1e dmaengine: HISI_DMA should depend on ARCH_HISI
588d840414b3a3cbafb8733d898cd393202a59c8 RDMA/hns: Fix refcount leak in hns_roce_mmap
5e66bd6b0dc69c2a71718632f6c8351960ee53ee iio: light: tsl2563: Do not hardcode interrupt trigger type
76194530b112a364d236301ae7c62b8fbd2298af usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
c5a346246218cfe48868f758635df84f0c8ac532 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
1af74439f19c3998c0d215693e6ba22be3ebe6ef soundwire: cadence: Don't overflow the command FIFOs
01f71305a9aa8d5cc0d7b4d9300f052cec8feccf driver core: fix potential null-ptr-deref in device_add()
997ed2cc226f2b1fd5d092ff283cc83fb3fe5465 kobject: modify kobject_get_path() to take a const *
f8bfb8e068c704dcf2eaa0f6b4913e7d71668d37 kobject: Fix slab-out-of-bounds in fill_kobj_path()
2010009de726edd45feb2c7dad45311a65bb40b7 alpha/boot/tools/objstrip: fix the check for ELF header
a55467f788d5bce33ea313fa1bde70854062c423 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
1a1ef5fa0cdb0f7dadfd1b6e4a7b8fde09dd3da8 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
26db3a774711bf5632aea433846135b9776dbb54 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
3324d567b5686b99231371e47d086d9a312528be media: uvcvideo: Refactor power_line_frequency_controls_limited
7d2ff9ce975af4e2795fc9ab5dc814dc55a53ec6 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
b8e019402056b98d6055bed93ff03fd73f2bd6ca coresight: cti: Prevent negative values of enable count
906aaeab94fd6c14b77123db974163b4161eb82e coresight: cti: Add PM runtime call in enable_store
f6ed3e947ccd632d621658b8ee1db4b9c758584d usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
02e02f20d8ca98b4de4b5261cffb4f09d611dbd1 PCI/IOV: Enlarge virtfn sysfs name buffer
600c849d836af253c72a6de5c9db71630f5be812 PCI: switchtec: Return -EFAULT for copy_to_user() errors
d5a069d01594b65fafb048fed94122dd68fada18 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
63a76d1417a841f4e64c3f88033b964885f4fa16 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
b910c8243224cad31c92e07ac4319cf2114b5042 hwtracing: hisi_ptt: Only add the supported devices to the filters list
e71ae32b1243d66af3ae12f991dd5238125e6818 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
773f380fa7b8182bcbaeb4b06a37451e26db26a7 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
dca72218452360bed392b3a1453cb56391a4aac5 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
091016b934bd1add5779d393448416172fd965fa serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
f169b5af76c1fcd37def64370063a6feee6dc10f Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
aeb22a3df470fb1d8f1eee49b041819d56e22a63 eeprom: idt_89hpesx: Fix error handling in idt_init()
ab0dceb79fce948fb8efab701d71d732b02409ec applicom: Fix PCI device refcount leak in applicom_init()
32f23d08c31f0b97681d9b814b0088e092e0a25e firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
d500a284d3cdfa67e23ece5e2c13d34744e6cfc9 firmware: stratix10-svc: fix error handle while alloc/add device failed
54e451c7f908e22c5f8eb1b25a555a9fa52b7fb2 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
cd0059866db605b67e2b62352d63c7a7d86bb134 mei: pxp: Use correct macros to initialize uuid_le
6b0be811e89ed1c7ed719f2aea4ef7f2d7b05001 misc/mei/hdcp: Use correct macros to initialize uuid_le
e1f0d01204b3658e7ca6e03dc7af3e0988a28362 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
52732df0172e124489893b77731143fbc2d9f5fd driver core: fix resource leak in device_add()
f4078a2a721d6be94ef28932e51da138c4a7ecd5 driver core: location: Free struct acpi_pld_info *pld before return false
216393beb6e08143528d653fb74bdd5320ad0147 drivers: base: transport_class: fix possible memory leak
6e16cf985c8eeb91eb0cfc6537767b980996dd59 drivers: base: transport_class: fix resource leak when transport_add_device() fails
3f38e5831edf48c5ae0cf66c33f5136b539e1af4 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
0722e91c91cf5f24ec80a22e91d4d469b9b7997c fotg210-udc: Add missing completion handler
2b87f119ec0ec9fc65ab568d971838a001a6ce9b dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
837b609de2629f44e7c8df179ab0abda6aa45ea6 fpga: microchip-spi: move SPI I/O buffers out of stack
0d781a17917dc4dfbf566b24411d178075f9daff fpga: microchip-spi: rewrite status polling in a time measurable way
e4cf8dd4bc1c76e4664c387fc487a33df1d08c57 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
fb1135f9362c428258500492e2938d7c2c02d079 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
42ea647c0164f89076cc6e2d8ef716a10f5b5ae9 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
c334cdca8fb8a2b6924b089a52e8d7e5bd16c513 usb: musb: mediatek: don't unregister something that wasn't registered
034a07de005687c5ce72211b8335b20cb4b657a6 usb: gadget: configfs: Restrict symlink creation is UDC already binded
847b5a9253acf6a2faea62980959ac3fd40fd876 phy: mediatek: remove temporary variable @mask_
1c33d97fee03414d668ff7eef886a57f9cc24018 PCI: mt7621: Delay phy ports initialization
eb7fcde611dae2c96520ec6b1696ae0813379a7b iommu: dart: Add suspend/resume support
e8624dd7a3ac58b835aa2666cd7fc35239067d40 iommu: dart: Support >64 stream IDs
cdf7372d4abfecdaea74a693f61e424f948bbc29 iommu/dart: Fix apple_dart_device_group for PCI groups
2d978908ea14725952233bda3b9ba41fb0df6ee0 iommu/vt-d: Set No Execute Enable bit in PASID table entry
004e00846c803ad0c0fb8a00259999422b460481 power: supply: remove faulty cooling logic
162b51d83f2ef370b0702e27e34c0cad152374db RDMA/siw: remove FOLL_FORCE usage
8fe45de1facba1c7b625645251ecc5ae55be40e4 RDMA/siw: Fix user page pinning accounting
41938e20638f51e40914f70a4a7b84e218bb68ea RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
33127d7314c9479b4fa033ef82171d54a6c7323d usb: max-3421: Fix setting of I/O pins
8647307eaca43e67ed5be8af9a14833b74f09ecc RDMA/irdma: Cap MSIX used to online CPUs + 1
5cbb8514eff23480a1068802e5b90cb03eec65b2 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
96ae59d024af1e78302d3c8d014f2da9ce0b22f2 tty: serial: imx: Handle RS485 DE signal active high
6f78195f82424299f0964abc79f969da6aa5b84b tty: serial: imx: disable Ageing Timer interrupt request irq
f4e101ebc947bb33058b741c1df384ae0e5ee90f driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
8f6c0de234e5426732888116a3264e63a747b4ed driver core: fw_devlink: Don't purge child fwnode's consumer links
361df4972f57ac15782f537b0520688c62257b76 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
e6c93f1b34b1601e1b5685df7f4ac6f93a06da69 driver core: fw_devlink: Consolidate device link flag computation
c2ac13d951dae70cd08194601a7cc144c84e1c2c driver core: fw_devlink: Improve check for fwnode with no device/driver
e7faafb4cd22a08b03df3068a21e4eed10a2030c driver core: fw_devlink: Make cycle detection more robust
d8f869c19f180b6acc24549e83e70df35332de6f mtd: mtdpart: Don't create platform device that'll never probe
97741e608a4a53572cd6070e2eff82267f3f3f3a usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
7da543eb9ecf09eebec49bd2946d1a9ab417dd8b dmaengine: dw-edma: Fix readq_ch() return value truncation
707af4497438290caac06f299ed2b6ad846b2edd PCI: Fix dropping valid root bus resources with .end = zero
2bf026c87f410ad329fe40991c942e52145628a4 phy: rockchip-typec: fix tcphy_get_mode error case
4c41242a0f60e9e8dbde34ab700ed5f8d94e9d4e PCI: qcom: Fix host-init error handling
2b715fb6efd29b6d73073343c40f046a9208e72d iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
32d2af4ff5c28af1ff97cea309b8b51ff12640c8 iommu: Fix error unwind in iommu_group_alloc()
30e684a7ca380dc154f3f68922f4cefdc4f5f25e iommu/amd: Do not identity map v2 capable device when snp is enabled
5cf365ff3ad9e299d27747f368f4b36ed7041d95 dmaengine: sf-pdma: pdma_desc memory leak fix
dba0f9b10ba9ecc7837b143c6468200614d2d203 dmaengine: dw-axi-dmac: Do not dereference NULL structure
354a0878c632f8643c29bc214b935722750cb8bb dmaengine: ptdma: check for null desc before calling pt_cmd_callback
f7a33485617fdaf8b3af19dd07b0e5a61cfb750c iommu/vt-d: Fix error handling in sva enable/disable paths
a7763fb10330098db239ef3e1c04e819007290b5 iommu/vt-d: Allow to use flush-queue when first level is default
2ea74b10481bdf27663edf8294dd7c723e6e7f20 RDMA/rxe: cleanup some error handling in rxe_verbs.c
761e3c7816d763aac50afdc5f3c5f93ac39880cd RDMA/rxe: Fix missing memory barriers in rxe_queue.h
32b1ed13d0448d97ced72ea0271800ca42b77b07 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
7539297fcac651ce897069aa5f8ac50bcd8f6655 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
2c3cd317bf21e4606fc534880dba83b5297877e7 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
e880b6cf7f4a64384eb46a88505ea8f88267b7bf remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
eff82c270eee61bceaafc2943a91dd9227f2b7e6 media: ti: cal: fix possible memory leak in cal_ctx_create()
62d26e28b0b54add9085dfa28e4bf8feee1f4e8c media: platform: ti: Add missing check for devm_regulator_get
531b494e8acb159f09163fb90480377e9a0ff192 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
56078d1f615a25e57ca3559ad19ad9ea8fdb265a powerpc: Remove linker flag from KBUILD_AFLAGS
1dce77de1b08c04edb29ed50cde88b6c3199d394 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
b5a14e65944cf77bf9acd12c82f408c8ce41cfbc builddeb: clean generated package content
3dd4dd69c1fb7d5d8df410be1dd41c8162603d53 media: max9286: Fix memleak in max9286_v4l2_register()
c616467f8811a24b7969dd51d39857793065c0c3 media: ov2740: Fix memleak in ov2740_init_controls()
73fc9b16c28ec2c4dd4fa21f8c512143e2f15409 media: ov5675: Fix memleak in ov5675_init_controls()
e44cd9e122a9aaaefc4f5a9e27ab41626eacb850 media: ov5640: Fix soft reset sequence and timings
7edd4f6da61c8b298b01d6b637875b30ea2c51b0 media: ov5640: Handle delays when no reset_gpio set
6785f7542564bc5372ab21beceef9329461d6f40 media: mc: Get media_device directly from pad
ee96aadfd891aa8de0356d6e9965328d915a08b6 media: i2c: ov772x: Fix memleak in ov772x_probe()
be25de87d7b5ed32250630e748b2249d275f6da8 media: i2c: imx219: Split common registers from mode tables
8a84335db1a9ff3ac9e86857a64de2f45de13fe8 media: i2c: imx219: Fix binning for RAW8 capture
3f9d5276e77a1dfbfdece5068aeba81a1723166b media: platform: mtk-mdp3: Fix return value check in mdp_probe()
4ce333c3ff123d4362f78d80d58cbc886583d03a media: camss: csiphy-3ph: avoid undefined behavior
61956b7fdf3bacfab63c4cf84ffe60e0d9336ea2 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
b798e7781ddb77625198a1123e9cdd050ffcc810 media: platform: mtk-mdp3: fix Kconfig dependencies
703f797834be0c8d913d835bc4e84b9e3957ea94 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
cc04e4bb8025e21fc2400e93025cf54bba2c3a89 media: v4l2-jpeg: ignore the unknown APP14 marker
e7dc376e70bc6c22817b5074f5ae5564f94ce046 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
962bf461d4d4dfd2e643521e226dece2549cf5c5 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
80fafb7d76f191fbf491e1fd8a4061861a10164b media: amphion: correct the unspecified color space
dc9ea5d27d78e378f763b94f6175b6be1a128791 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
00b8894b248ea5569dc61659d74f3714020e193f media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
4316ef3d5a1da6d2d53502d6345ae25ba3ed7761 media: atomisp: Only set default_run_mode on first open of a stream/asd
3df2ffcb59aafa6927010ca60aad11f9c4fc3e62 media: i2c: ov7670: 0 instead of -EINVAL was returned
a957cb2f142d4f2658dc8dfbd7466b70b3c3b332 media: usb: siano: Fix use after free bugs caused by do_submit_urb
081af284bb8038b458e778fb1d8badb4a6002c15 media: saa7134: Use video_unregister_device for radio_dev
a6094582078d5bb7e3681539b9adb7f26f07102e rpmsg: glink: Avoid infinite loop on intent for missing channel
154b44c5fc1f39581845e476574bff2fbcccd09c rpmsg: glink: Release driver_override
338e4c8eb1855ccd64ba5b322fb003defad6d065 ARM: OMAP2+: omap4-common: Fix refcount leak bug
715813c4e508bea9359727b705bcb37060849442 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
8b410946e595b35762e33a95e3b5005053b304e2 udf: Define EFSCORRUPTED error code
34429b196d056699672b0d432ebe4d74a17d41e2 context_tracking: Fix noinstr vs KASAN
c55747835eaa35580a7c54847f249b1813f5fd06 exit: Detect and fix irq disabled state in oops
85416709e5546a6f4a909a8cc0b4b808e4fe17e4 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ca44a6017e54fbda19894acf8ce5d62281c5cb02 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
cfd11f8a9b88bba018b337060786bfff3b05088e blk-iocost: fix divide by 0 error in calc_lcoefs()
73961a50365f3bebc1819747f31e93c63ed6c7b5 blk-cgroup: dropping parent refcount after pd_free_fn() is done
5e2d9c30fbf21b04dd81f23c6d43fd97f68bc235 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
86f2022b4db9b173c2e436b7e12fb8243256e026 trace/blktrace: fix memory leak with using debugfs_lookup()
9c156119b6a7dfffbf967d59a190c75d237c0e1d sched/fair: sanitize vruntime of entity being placed
7f4b1bb83e2efb530348526d73ce4b3ba42a86ea btrfs: scrub: improve tree block error reporting
4fcc72e7009c886bd1a07fe3f1d3a28ddd19028b arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
8eb8957360176fa3fd64b45f204d80740397c0ca cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
8f2df3cbb7c1858ef3f60f15b823b3bb272da3e7 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
18cd38883e6591c5fa6be14d55a975222ad27da6 cpuidle: drivers: firmware: psci: Dont instrument suspend code
84dc44b70f4e91c1dbb1e232eb1fd63a32d60f6d cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
7714573aa3ab1c7c06b78e771a70bdfbcaf55a61 perf/x86/intel/uncore: Add Meteor Lake support
8293f1ee510e3074540983be0d094999fccf7901 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
5ad39419d80ee57117160ca1fb2496dcb4fb013e wifi: ath11k: fix monitor mode bringup crash
736da29abce7d83fb3c0e5fc1d92ebea08b544f1 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
2b8f6a11219ce772c077d824080d69b5f611470f rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
0a073cf4d56918bea086bf845b2f80c472c0ab30 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
458f29a9847f286e4f0595cd7acf8c4e658544d0 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
2ebe477b3e386f9c67fb91d7c372d859264e9c3e rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
f76f3de0394b4d8b7d2378fd53c4d1efcd2c43c2 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
917ae2eeb8a910827cbb07f4472cdfcd2241ec2a wifi: ath11k: debugfs: fix to work with multiple PCI devices
76a2f6068368d39c70a8bb1cdc66331a4d20f39e thermal: intel: Fix unsigned comparison with less than zero
2f840dd097204a03b549aa83b3220ef220d35976 timers: Prevent union confusion from unexpected restart_syscall()
a1fe36c3cad8033a256661bd69acca442588d837 x86/bugs: Reset speculation control settings on init
befd82580010e86d6bbd175c73fd308174e6a852 bpftool: Always disable stack protection for BPF objects
51aedbd9f9a63a987586b8a16aa8b1cb51fe91e6 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
9e1b54b885fa1c0fcd09354e5db8a8d04b2d8f1e wifi: mt7601u: fix an integer underflow
264bd65830e7bdb9f70babbb09abd8d7b85f72ad inet: fix fast path in __inet_hash_connect()
2ca44b16c4e2d5c1d16244eda7d4d1444e8602a4 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
e553970232248524a487490b5e682c664fc6c276 ice: add missing checks for PF vsi type
1b9c6042937893cbfa602ca1bb9b7c6e4dc737e2 ACPI: Don't build ACPICA with '-Os'
d24dd99052025bbfc0d962f63ac5c95e712cd6b1 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
3351865dd75ce764fe63774280c027bc316c557c thermal: intel: intel_pch: Add support for Wellsburg PCH
f52c4e3f012c7673633514db8406b0457616e901 clocksource: Suspend the watchdog temporarily when high read latency detected
767c440274d490319ee820c95d9693d3008ef0b0 crypto: hisilicon: Wipe entire pool on error
aa157935f97005c4fd3a5fbd53d4f36ecebb4164 net: bcmgenet: Add a check for oversized packets
5da2afec9710ca936083de4d9fe3618632300c34 m68k: Check syscall_trace_enter() return code
4c59741b36aaba3ce356fa3ec7c2b766f773d7f1 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
7986f4fe7e019d545be9eaaf95f1906a200b7a44 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
8dc64a13d2575238514d80777b2fdc76866a51a0 can: isotp: check CAN address family in isotp_bind()
b44e281f90219993e1d5bfb9887434d04880b837 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
0e497cf179d2ef9dd54a9e50cb4a3ad6bea23ddf tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
aa07107ca2a232a1aa9b03ac63a64aeea91c1755 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
044e2cf25364ec0c8629b4dea5dc789c06aad178 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
fefd07db2dc07d10e66b219e557e2da425469996 net/mlx5: fw_tracer: Fix debug print
b63c531958d907069ca910d9fbc7a5d75e6b0d8d coda: Avoid partial allocation of sig_inputArgs
2f1a1f22cab7206780ea9d931742078ae6c40bf6 uaccess: Add minimum bounds check on kernel buffer size
81ac8eacc98a1f08c867d6575166187914da9031 s390/idle: mark arch_cpu_idle() noinstr
4b194de3ade8afae8508f482fb3fd4dda5c24aa5 time/debug: Fix memory leak with using debugfs_lookup()
200c23707a4f7dc05ab3c5a9ca4619387731d440 PM: domains: fix memory leak with using debugfs_lookup()
5fb8bd7babe1da17c4eeae3b5daeca0faefd1c5a PM: EM: fix memory leak with using debugfs_lookup()
d1941fd2751f19c21e803bbc74d47c378039163a Bluetooth: Fix issue with Actions Semi ATS2851 based devices
f371bb0caf2a4b3942337348108b2921e6c73e86 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
dad47dab66a1374ae58da58ebaf04933a19f1393 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
d078232be72d6d027dc33f2a823f579ef0060864 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
ca5e622ab7c8565331bf80c86b7db542fa21acd6 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
08199d34cf2c88a20a4b17143bcc6443f4f2cac2 s390/kfence: fix page fault reporting
6f94cfe4c6f5063aa76518f2ee6302542c5364f5 devlink: Fix TP_STRUCT_entry in trace of devlink health report
852d41f33dbfeece524baeee1ffe6df8b3604f1b scm: add user copy checks to put_cmsg()
37dc93b0a3dc5a75deeeb4444cec4883d08107c7 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
96ce49b244426c5eda1f562956d42d23cd44649d drm: panel-orientation-quirks: Add quirk for DynaBook K50
517130b5f08382b319e476a0115c26afb6cf890e drm/amd/display: Reduce expected sdp bandwidth for dcn321
de7fc473fc3bbefacc4d748f5ecd5f846f7c9632 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
ca6164f93f4c49cef20527825eaee6b7e0816b4e drm/amd/display: Fix potential null-deref in dm_resume
7e1eb309c25efc9b8f3d2b576396da1a63f60161 drm/omap: dsi: Fix excessive stack usage
e1f693b9b4f3976ebf2aafba27c96ca7e9f6195d HID: Add Mapping for System Microphone Mute
d54448ba985cee4e8a6d11d61c96fe81dd5a343e drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
2af2c58b3c127139ebbfc90319f0e01da4dc1aea drm/amd/display: Defer DIG FIFO disable after VID stream enable
c3787b3f82ba24c8f30980e3758a05432236e880 drm/radeon: free iio for atombios when driver shutdown
68c6c2b22e83ae348a05f1bc3db849d15cf3ede0 drm/amd: Avoid BUG() for case of SRIOV missing IP version
237dfd9403a6208203d2e3fb704ad28c241ef290 drm/amdkfd: Page aligned memory reserve size
4b957436dad5a7f2dcfcbac70518de3f9d36cff2 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
5654a9d7a2e5f82bd32537330591f3d7911068e1 Revert "fbcon: don't lose the console font across generic->chip driver switch"
7a412a3441bbc71157de5007ca2e7cb143aaa186 drm/amd: Avoid ASSERT for some message failures
57418ca02b8f0f03a6cb6ecfe57351e16625b199 drm: amd: display: Fix memory leakage
8705b96c3127f881562a92abc9842bd91547f699 drm/amd/display: fix mapping to non-allocated address
bf1e63641e3ae9d376ccaea79560e3cc1795b02e HID: uclogic: Add frame type quirk
8fc47d4acdf12f57b0cb68d5951326e2f9e6a247 HID: uclogic: Add battery quirk
d3bcdfade1e78f1ae4f99a1ae42373a1effa6748 HID: uclogic: Add support for XP-PEN Deco Pro SW
151b4eb38307ae0bd3f9064ca8423714ec6e7573 HID: uclogic: Add support for XP-PEN Deco Pro MW
d9fc41142f977253281aa6133719e0754bddaecb drm/msm/dsi: Add missing check for alloc_ordered_workqueue
fa3172f02af24ad7712680c1570ef3a1b3ba8b77 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
6d8fd98e39e91f5377434db49b85a1d4c4ada7ec drm: rcar-du: Fix setting a reserved bit in DPLLCR
3472729cda45037b18879e55180bf38cdf4cb95c drm/drm_print: correct format problem
7579b3eca82ad0240467ef3d9d2c402eeb4a9d01 drm/amd/display: Set hvm_enabled flag for S/G mode
d9fceabbe69fdb9ff3dfaedd403135318d99cb31 habanalabs: extend fatal messages to contain PCI info
d5e3dc70145b45f1f89090550d30e3f6dccd34ca habanalabs: fix bug in timestamps registration code
25b3356a2a1efad9f3ee4da655b5f35ef3371e49 docs/scripts/gdb: add necessary make scripts_gdb step
f8859274c20ff08225dc416f01d1d29224089d8d drm/msm/dpu: Add DSC hardware blocks to register snapshot
56bbabe3e266c79dd12692425994326f33cc5f70 ASoC: soc-compress: Reposition and add pcm_mutex
dbaf550930b7bdfef6f14c6f321830b19f47efc8 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
0109339f3ceffd74d3375da3bf820fe71df6902a regulator: max77802: Bounds check regulator id against opmode
6880f4d5a1056e8cd44c82bb20e6e8cd1048e5f3 regulator: s5m8767: Bounds check id indexing into arrays
e9c7aa8c5a9423c9999df73509b45199a33aa7b3 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
76d7b63779f82da9103e8e9a11502a8ef62487e4 drm/amd/display: fix FCLK pstate change underflow
6e57ce0aafa3e484203d168f704dd9d188c2d0ac gfs2: Improve gfs2_make_fs_rw error handling
2fb8cfea110df564fc79ede1447a45ff0ced739a hwmon: (coretemp) Simplify platform device handling
dee730835ecb62bcfc4fae67c538916a535b93f0 hwmon: (nct6775) Directly call ASUS ACPI WMI method
7562ad7117f780b41e68b580487775a2bbc94e31 hwmon: (nct6775) B650/B660/X670 ASUS boards support
b6d9301685507a424f0b5cfd696fe8f43492ea01 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
5bbd7c86a59853ed0494cf9b0ef07cad6acc8e4c drm/amd/display: Do not commit pipe when updating DRR
d15210e299f9d37ad55d8d7dfeb2803ea7e0d7d1 scsi: snic: Fix memory leak with using debugfs_lookup()
ecb7dc5860959d0fe765e9fdcfb895cd8dc2086f scsi: ufs: core: Fix device management cmd timeout flow
c0fed92b20cf1169171d3d7770f535e18da81c85 HID: logitech-hidpp: Don't restart communication if not necessary
2379e3142389ac78ffb1f077e5007d3b20525125 drm/amd/display: Enable P-state validation checks for DCN314
a2a543fc3ee75485fabcc3e74fc6716cb2b436a2 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
4490e7af98ab4c4e0e63820a78a6908d221a147a drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
a78086a0c517b4dc3820653afeb17d56f69ddbe0 dm thin: add cond_resched() to various workqueue loops
520eb712578c18b252d04e8be4b6cfbb6519219a dm cache: add cond_resched() to various workqueue loops
5d6062aa09c876ee2e5939c0b884eba17bc91cab nfsd: zero out pointers after putting nfsd_files on COPY setup error
e14f1f2a9bfcc179cc30026bcfb0e1956896698c nfsd: don't hand out delegation on setuid files being opened for write
d9ca6080e0463b537c1eb3397aefdb808b1e5e84 cifs: prevent data race in smb2_reconnect()
f3c00cafb5232739b4b7eda7d95988f23d833643 drm/shmem-helper: Revert accidental non-GPL export
1da2ded14cbf334077fc8ddf8148b5ca3eb30ed2 driver core: fw_devlink: Avoid spurious error message

--===============7110955427660039102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6ca1c66d4af-adfadd03a8b4.txt

394102ab05f17e5ce3d155fa9c2bac12ae93ae88 HID: asus: use spinlock to protect concurrent accesses
be0db7f74895678fae671512600fcb183f8f2960 HID: asus: use spinlock to safely schedule workers
0bd3d909f17d5a9a8369c6736b311a9dffafbd0c iommu/amd: Fix error handling for pdev_pri_ats_enable()
ac212e83d412c2d19b0d11ae54fa536ccf581ef8 iommu/amd: Skip attach device domain is same as new domain
361a48be7cdaea4bf6ee69cf191c4eb5550a9631 iommu/amd: Improve page fault error reporting
fc1afd6ca15dd86abbd6375f622a5a1906c27d0e iommu: Attach device group to old domain in error path
d7544e6e3f81d2497b9f2a307ae71fc37e27f38a powerpc/mm: Rearrange if-else block to avoid clang warning
64bc3629903b7550a98deec9392a1d5523aedf37 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
d34b2051dd13903f86b520dd837c2db9ab3d2ad3 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
6a8ad2b80b04506a064819c64d5411d6bb87760f arm64: dts: qcom: qcs404: use symbol names for PCIe resets
bc919e2ac63a1d7a98dd6e85f94c8f229c5b1159 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
1f0c1f273982ddb30c6be489533cf35b1571c87e arm64: dts: qcom: sm6115: Fix UFS node
bd8d96145fa5e95e0e128df162811e82c8ed08fd arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
6f120ebdd562802a4abfc4f0c110d5035fe37942 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
d608f2e13d8e5596c9eaa16515eb8fb1c0ed35d3 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
f2d1755868ee37a18261829683a07a98b8a68af0 arm64: dts: qcom: sm6350: Fix up the ramoops node
118705f56baab2142d3a2f589cfefeef234fe782 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
efd27e5aa97de1d6a8638960e299c503c191896a arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
703e97a151f0ef4bd7a3caf14ec1fe64a5735dc3 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
9c92352ac7515e913e9ae135d4be50105005a719 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
0344ff9d77139265a969b4ff0a427180d08a760e arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
3fec455a1e730621fe9155dc376c9d4090128132 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
60fe698a73533106645c5faf25b60734b5b01f86 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
6ba3a2996f97cbe94df69b8adc244567c2e699b6 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
894fab0765b7b44c0fc5b3ca33028a39599eab94 arm64: dts: imx8m: Align SoC unique ID node unit address
891fbed986ff67ceb7399cca3bce9284ca3d0de5 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
86379a0beab27e9acec4e6c20fcc43c417e27330 fs: dlm: fix return value check in dlm_memory_init()
7caac457ab1958a3e881dbaa18575dc550ad161e arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
078547c996fd454a758a92e0c812596f4b0a59bf arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
7a745de6cba93743b88da845b52b70158f150e91 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
e739c27adba992604de9e26217c1b352bf817f54 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
5860f4aa6c675652a2d71c5e3bb597c0789eef97 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
3095e74e38a3a735e72cdb8595e99306b972c3f9 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
0218bd6d535a92da657ce092b5d05ab8ec10c465 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
77b390a8118b4f2bc67f337c0fb0af1fcceb4ba4 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
4fc683b721165dd8f81e6b2a1569e3d11bc8cbcf arm64: dts: qcom: sc7180: correct SPMI bus address cells
fe76b7dede8d5d629069d7642194c5be2604a7df arm64: dts: qcom: sc7280: correct SPMI bus address cells
e8d9b946981e5cfd5e75e215c8568eab52b655c1 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
4f9ef4347b66f31d393decd963a00e44881cafb0 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
161839ef9fcb4268d41de2c2a5c2615425c89b80 arm64: dts: qcom: sdm845: make DP node follow the schema
989cb42ed96cbef5fc1d89a9e8371dd2eef46128 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
33fbdef6dc26af78f64414374e52869b00a2edf0 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
834710bd93b47af4669ef594270b3c0b647785d1 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
652e9c5c341970e04cc4e19fe9c02009584f6571 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
149c34b7af807a534791ab051db156ab283f54db arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
c289e2a736a1d31cf548df81e7c28725e89b42ff arm64: dts: meson-gx: Fix Ethernet MAC address unit name
0c8df89ebe3eece5272c4a494e0170a0f4bc6480 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
0aded68495f395438da5ab1f7f9b4f30b806501a arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
4230df52ed932c4bab884929fce716d1950853d2 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
47d08de6453cbec1075e33046d46aa1b2b9f6141 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
ade67ff0492186ec4970511bb4a6c82a29dfade0 arm64: tegra: Fix duplicate regulator on Jetson TX1
478f92aa798a1389ee8893e38d3ee17adb23349a arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
29c4e71d61e28044307f3c6c8161658318272176 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
9c2608bf0c08bb0f58565f16fe829360b883e319 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
8fde955971ff9f490bbd936298550e6fcd435f8c arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
1bf736b3827eb6ac451e24cbb0cc8e7b8e7df865 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
296ddf877b4bc2902943f6fc65707705a6fdb30f arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
002705cdbcf0a84da030daba29b956cb86fc3cab arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
07794f79f8fec0fd15134bded7b04826ac2b796f arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
1745244d60cecb9829317be43bdd44dd3763e4e2 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
d27acd6ff747fbf1331760f1d4c3e4b9bab941ae arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
4984ec9d215bdb1342267c8169ae2d88f487b31a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
965093f6f62fb8269b99dba6dceef850c449f288 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
0372458cfd7386461d128460a99a0c38ea504344 ARM: bcm2835_defconfig: Enable the framebuffer
752c0fbab100a57b927b19ffec6a562fd702661a ARM: s3c: fix s3c64xx_set_timer_source prototype
88f083be6a08338246230f852cbdea30d10d2746 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
54513cbae27d6bd79f491726daad175a6aa8b392 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
299ee14d622306f6a2dd54dde6e5cacae064c426 ARM: imx: Call ida_simple_remove() for ida_simple_get
42fb8b44dc93755cf62a0708274627593f97f669 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f38c55a2c218369453feceac3b0efb1e79b2011e arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
58acc540ad0d0c07bd5b8ac2b68fbd09b073afc6 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
49af70186b85c888451194b7b9181af26b9f1812 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
c47acf92ae472729b9666df47dd71655c1d0608f arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
234272befa8c1dcbad32cef7718e9d94f200d957 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
c7fccd8babb4c41174fe9121c2189a3c7a63daea arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
e06dbd7f0629ec4928747b5a4c0ea13055ec4974 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
cc216131abe9030c24db2554575680c649ee25c2 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
b3571c87f64ad3df0ae21c246088e27899f1b598 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
9eb3f20d0c4bc5971a99eede19bb72dea9638f50 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
b4d8b8465e021b87b447d44fab6b5c54f619b43c arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
27097dac4c4e4955e8ef7ab004e69dd23228e00f arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
9d5db9a8a789b51e1e1c95ba87649376379fec4e arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
d19868e8f0021ec6f94a9bcb03bd118d577cc706 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
4ba3ae002df9988ab3d350b6f008287df18da89c locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
a3f245633fd6e9a7e5d78ae0aff669af7d9866dc arm64: tegra: Bump #address-cells and #size-cells
1d1d180a2817f17500b5a50a91684ad293b17edb arm64: tegra: Sort nodes by unit-address, then alphabetically
14747f1bd2892e2f71f3e5d199c8e33894ae002c arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
25a6c84c48c24a040582ccbe02e2159c12f70398 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
bdd98d971bea7f30ac24cd4e171df824d30c252d arm64: dts: meson: radxa-zero: allow usb otg mode
0c92332f6d4162e0ec4a68355e93636e72347fac arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
e8ddc1d0154a1ecfdce297e48d5dc75aa01fac68 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
439ae0d343f69e379c5c1be9194ec8f7d3a66c63 ublk_drv: remove nr_aborted_queues from ublk_device
a876ba5251da938c1d5307275cfae7d4221647d1 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
9f31297c936b65601ab837bda749b700fb4370c9 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
dadb2c178274d35abdee50c8fe1532f6c3133fd2 sbitmap: remove redundant check in __sbitmap_queue_get_batch
c08b7ceeb59f7821be5a15d02e54aa6e37f1e206 sbitmap: correct wake_batch recalculation to avoid potential IO hung
09f12fdc6609a9349856ad9d19d64f9d2e971bc2 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
7b2ea1c86857804f89430fb0c6f2cbe2a4c26dab arm64: dts: mt8192: Fix CPU map for single-cluster SoC
29a8df770b1151e6906d516fdb495e237cd97571 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
f8366b7a221311074195bd0e568d9249aa21ea22 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
dfa034c99659f21106b93c118b90315f72980b74 arm64: dts: mediatek: mt8186: Fix watchdog compatible
c8fa372c999d20f352f4f28c96e5d06ae9cc4229 arm64: dts: mediatek: mt8195: Fix watchdog compatible
21b0d75ec6cacf0c9b2ffe3bfd696b992959528e arm64: dts: mediatek: mt7986: Fix watchdog compatible
1bbefcb2a10dd6e522e0e09d0a842e43b454b43c ARM: dts: stm32: Update part number NVMEM description on stm32mp131
b3cc457e820f36f9b3f089803a9cae9e4aff99be arm64: dts: qcom: sm8450-nagara: Correct firmware paths
a48775a3e3cf27648d9876c18c3f22fa6911589b blk-mq: avoid sleep in blk_mq_alloc_request_hctx
a65fcd7e4c4b9e03323925b9643f1d8a25000138 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
fe7807d4f1c3e93bf253f93d77b749bcf23c00c7 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
45f27810e345a23cd6a6661f2fce85339ef6ab1d blk-mq: Fix potential io hung for shared sbitmap per tagset
2018a5619f5b8a795b92c55712fc85d41d2b2db0 blk-mq: correct stale comment of .get_budget
006b71a959bece1bde119c8c1635adc25364afab arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
7ecd47b1bde0b935036a42129022aa16b51d8e0b arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
8ec1f825d2ab17b53050b253aa4ff596f31525f2 arm64: dts: qcom: sm8350: drop incorrect cells from serial
5e98cfa41fa0430cb3ea75a5a70301d18d2be86e arm64: dts: qcom: sm8450: drop incorrect cells from serial
78b5668cf476f210081caf80e1b39269b554942b arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
4feab8f7c232ab6f2f41e9a68f9c04c87fc93d69 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
3085b9b96ab166b702a5b370107671ab4844a8fe arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
5255b952d2e681c6ff5f63a9a8b3ad28931f5bb0 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
a1840055c137fe662a3beaa82ec5cbe392ac57c7 s390/dasd: Fix potential memleak in dasd_eckd_init()
63692c817b6762ea735ac25d311ae91b857e51d8 io_uring,audit: don't log IORING_OP_MADVISE
54968fddb8cabe431b8710bfe287c8d20622913e sched/rt: pick_next_rt_entity(): check list_entry
febf98d16e885b174b3688f2021016774722cab5 perf/x86/intel/ds: Fix the conversion from TSC to perf time
5016bf654f56498c2a60a3ed9edefdb309ea572d x86/perf/zhaoxin: Add stepping check for ZXC
bce5c254310f5b209769e8e53e5d66d9dcdefafb KEYS: asymmetric: Fix ECDSA use via keyctl uapi
11fb5a85d89517418a9efd3f5e7ab3306b93e0ec block: ublk: check IO buffer based on flag need_get_data
d8f4e65693e48c482f1eb78d4d9dbdb9912796d2 arm64: dts: qcom: pmk8350: Use the correct PON compatible
bd171b9b11d852bddd224f27ff45de4eec8e9888 erofs: relinquish volume with mutex held
cb80c1a8b2e581a85947aaf46cc362d849750f41 block: sync mixed merged request's failfast with 1st bio's
9e1e1a3ebfd57f1cf8598e765921a8c7add35190 block: Fix io statistics for cgroup in throttle path
b50e9f209986cc9dbbd3c726c93d5b115a0e8eb0 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
36d51b61d29ccfc1d085c2fd62dff1159bff09ff block: use proper return value from bio_failfast()
2993d179633a3c26723c24ff3b4223049fe9e3bc wifi: mt76: mt7915: add missing of_node_put()
5694a548ea1902798573754874b282c585be856d wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
d527a6b9a5838c97f3b451357c2f62fd9ffdc9f3 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
a27951bde4c86680d7a796350f0f81e9cba9f42e wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
bc0d9c081a54126a7a1fd2a713bf8a313a11ef1f wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
cf79b4a2813912689becbdf2e882a590210b46e6 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
e0678198f426a18d9184efda7abfdc01ba57b6f0 wifi: mt76: mt7915: check return value before accessing free_block_num
0a31e973c18cf95d700702683ebe7e393285a464 wifi: mt76: mt7996: check return value before accessing free_block_num
e9d6c7bf8b3b60bf352d086fb04137aecae44b54 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
65c2b7e9328cf7effca3322fe34b07ddd67ee56b wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
07070692a3f5b779d85a5489e32c39118936a7d0 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
85a0823f96d2fb3667a368028643b525a6c269f2 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
f7609c4324b0d21206976dbd721e3e7064c20ff1 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
04a78e8c5f71b88aac4a084b3e10c1914340b82e wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
1d5be45435bfd3873b24bcce85d8e1b6f9fc3a04 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
82b6f78dc8aa9b8b42097ec00f79d6c76c631ace wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
437426b7009d5d6d104a06ca79282dd60679ba70 wifi: rsi: Fix memory leak in rsi_coex_attach()
47764c9cfb4cd9509dcaeee8277598d86a52686d wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
485c8a17ed49eff667cbe21b83e8e8f3a43bf6a5 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
3a650b43d013315ecd41511ef787d0dd90a2ab7f wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
c31ed33a0bbf11f5c3b107dffe3a7840bed2e709 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
3e6989d2e815414402fa7f44bfd75b3f84cc9d5a wifi: libertas: fix memory leak in lbs_init_adapter()
e6a0bd2aab668e3918891f05ade776129c4e4b3b wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
cedd12e8cead56d7e0e54736d22b7a7894a95071 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
bae225018314f31ebe93e662536623c90674cb6c wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
8ccae731457830b7286473ea47f60be1f4672b4e wifi: rtw89: 8852c: rfk: correct DACK setting
3b7307b2e06f4476ca2ae2dd7c2ea5304d23d211 wifi: rtw89: 8852c: rfk: correct DPK settings
28e16653575df0687fc3732d283479066000001a wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
5028aade295d85c9838a26725bb0b2fba0b20104 libbpf: Fix single-line struct definition output in btf_dump
0236a902cedefa6c30e5ee394583a44da4392365 libbpf: Fix btf__align_of() by taking into account field offsets
73f99efb66625e14bcebd16ae62b1ca42bed982e wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
b0ed0cd294809e1c916627ab5187ab6576e6164a wifi: ipw2200: fix memory leak in ipw_wdev_init()
12c1665ba072a3968de99c05bfe1d82e8212e240 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
1f92316f8baf65f9f6abbc426cd800c28e6f0078 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
a170160946d6feabb997e84f6708b7aa721469b9 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
3a2ca197b2ee9046fa7c85efce2c1daab5e020ab wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
b64e2bb37717f9461953bf388a2bdbb79b40f40a wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
6b0f1f0335f0a502f498f69b5069894893fababc wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
a424df3c22b84b534316be0c300f2e126f4ba89d wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
9fa117df6fbc238f695b2e79ee5916926040cefa wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c1d8ba8c0dcd004115f7e5a02e7c09b55c34af5d wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
5a54fa329915e1fe5fa49706f33f265dafe29fdc libbpf: Fix invalid return address register in s390
1ade62847b8d02014a34f53397b6f1874caf5302 crypto: x86/ghash - fix unaligned access in ghash_setkey()
1a3cd67fc919bdd29b89b42d36a7ca98958befd9 crypto: ux500 - update debug config after ux500 cryp driver removal
93fad9e47ad63ee0f74f782ee02fcc8c475468fa ACPICA: Drop port I/O validation for some regions
ce2dd2ba593122db820dc5a0695f0c5110f3af38 genirq: Fix the return type of kstat_cpu_irqs_sum()
30f8aeb8d346f271a92cbb7047de6450aa8a0cdb rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
eccca3878c38db56d3df0fef3d9c77f4b46c74eb rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
989967292062d2aacc0a65e49979792cd06929d8 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
6766a915b84dd27ec7e6bbce23a1e7c70550b6d8 lib/mpi: Fix buffer overrun when SG is too long
c141b0e9b55999e1389e66611cb88bd41f2dfa08 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
6af478bfd046cecc6485a1ff195ab14e723ca420 platform/chrome: cros_ec_typec: Update port DP VDO
659ebbcaf4130c4dc22bf62202b89377dea07c25 ACPICA: nsrepair: handle cases without a return value correctly
e577cf4f45d0754356a84c45dd1318aae7592a60 libbpf: Fix map creation flags sanitization
798b490599caed2070d7a3add4ac8c28baa6a549 bpf_doc: Fix build error with older python versions
277b79cdffafe6dcb732b6ab5a35365abcf90013 selftests/xsk: print correct payload for packet dump
b660d018125772423564febb80b5ae14d67d2650 selftests/xsk: print correct error codes when exiting
8ff987a9382dd7a40c289d1a3093026776a6d6dd arm64/cpufeature: Fix field sign for DIT hwcap detection
ca92b0d7f9582d58431aad9425c96899beccf706 arm64/sysreg: Fix errors in 32 bit enumeration values
e7ae1307d2f5d72572c84728e15d711d0df46e26 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
1a349e7d947c9137d2f738fec9c70112995ae273 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
cd9d4d5532f830a79971cede704d963f930a4d84 s390/early: fix sclp_early_sccb variable lifetime
62c732c531377577de984222a3ee9e9eca64ea7a s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
97cec317602e4fa3542b3b1f25e87095c8d4d3a4 x86/signal: Fix the value returned by strict_sas_size()
8476a69fa7bd56dbf9d5b432e2cedd50e92984e7 thermal/drivers/tsens: Drop msm8976-specific defines
9a94ca0016ddb87457ca2b23a146a89a16b67aee thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
d15edff71d3ad6261e987cba2ddb9543649c6012 thermal/drivers/tsens: fix slope values for msm8939
8fca05965d3d456435381fa390f1f1139d74e37c thermal/drivers/tsens: limit num_sensors to 9 for msm8939
f54591eb1278f2b217bb1285cce03a14f68ebfe7 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
0fc589357fd07f6c26db9bae529187899086ed29 wifi: rtw89: Add missing check for alloc_workqueue
6406913a83711e8a4393beb67952a81f63fd8a78 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
f60e4d747e7689fb01da1e299071097b803f57ab wifi: orinoco: check return value of hermes_write_wordrec()
3346802c93c6e8dd0c39a2d37934f012f7c2d428 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
98bb6e4d120caa92d3eac2f2bae0b4fafb75675a wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
08e906d0e23fda3eac08f6beee4020e97a65cdd6 thermal/drivers/imx_sc_thermal: Fix the loop condition
98e1af495db445b44efaa1f6dcdfd8aa087ae6ea wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
2700d9cdefc1d17d0d48c32c7b81c5daeac25750 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
e0bc6ed759bf7da3c63d2b324ea943123fe2d390 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8d723d31de825b14718ab4d38c3be46c584172ad wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
18dc9b534c657e7c89eaaa52b3c2dad0f4de6b6d wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
26ed007d3575c0d043dda0ede2813ca456fee16b ACPI: battery: Fix missing NUL-termination with large strings
62303a5b127ae02484e1a7b42d64b9bdcbc35b38 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
c9982a0f1523ca71cca82dfb726dd403ed181d9a crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
044fb26a39c6d0d2219062288c2fe89c80be7be5 crypto: essiv - Handle EBUSY correctly
729ac0436fc64f3cf64afa7e9a1990fe8e66fb33 crypto: seqiv - Handle EBUSY correctly
ee69c38e1f87d29b63304955205d0f503dd3d1ef powercap: fix possible name leak in powercap_register_zone()
aa1e6d3fd707d650c87a7715bd0a1b318f3b0fb3 bpf: Fix state pruning for STACK_DYNPTR stack slots
27319b4b47565cfd9083d44acb34b2e9ee6d8962 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
3fcf1247a2b47cbd876e558634ca844cf7c4e810 bpf: Fix partial dynptr stack slot reads/writes
5af2a75a2861795fb82516c6752503684aef29c0 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
27b4f04cdca3458a8af27f4e0662265706286673 x86/microcode: Check CPU capabilities after late microcode update correctly
91cb55b71052ddb47691c8fc3ad24f7039620703 x86/microcode: Adjust late loading result reporting message
bda02e18f87420e9349d42cc0cdf801981cf119b net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
8870aa330229eb09f6a0a4bdbfc032f9660eb3ac selftests/bpf: Fix vmtest static compilation error
45e64e6edfcd2de7e84901c63f464ef5f3d101f5 crypto: xts - Handle EBUSY correctly
30bfb4e5e4cbaf0536200f00901044adfeb98838 leds: led-class: Add missing put_device() to led_put()
157396630be5ed692ab5775706632a2a684579e5 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
b690b7df7862af024ddcfd77a03cc1c1f9a3e447 s390/bpf: Add expoline to tail calls
ded277cf2a2eb263f7940f0b35e350ceb695774d wifi: iwlwifi: mei: fix compilation errors in rfkill()
5a92e288e3def2190249604fa8ba0fc9634a1f45 kselftest/arm64: Fix enumeration of systems without 128 bit SME
f188592d8c613151d58670bf30e69613e747ba3b can: rcar_canfd: Fix R-Car V3U CAN mode selection
c01c664463432d25746dfca8ada12686fa7113a5 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
c1ae8996531dbfd00603fd9396db7a6efce136a3 selftests/bpf: Initialize tc in xdp_synproxy
03648868b62f3e6732f153c4f9e4d41b3a2fbcb7 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
21bb18560410eb1fec863fe737a469c59be8b951 bpftool: profile online CPUs instead of possible
fd394fe9f2eecc255e8d5a0db9713abb8dbd5196 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
82214fc721a726a67e5de33ac99889e8eaf48b51 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
0772fc6ef981cff945e25f04c158821d46e59bd1 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
d66d7ba62ae2533df615dfaae4dc95ed7774ff6a wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
7980c00681003320b6da8a2b5537caf3b8e46568 wifi: mt76: mt7921: fix channel switch fail in monitor mode
908abe6d9de927d8c4340e2dd57379e6fdd60faa wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
7e4d9cb5d69d9354fb6a946d5de8c80d3ca5714d wifi: mt76: mt7996: update register for CFEND_RATE
b0b29728eae0b06ac375d5619b523e9d131b31c0 wifi: mt76: connac: fix POWER_CTRL command name typo
64ae2e9ac6782f7af748a2fc9ee9db1494dec35d wifi: mt76: mt7921: fix invalid remain_on_channel duration
0492e67cdd95073b01f5d7446bf21b4aa1dde985 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
423a7db46f94846acd7d84a9ceeabe319fcd3d24 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
b65e53480bd1f4907d9404346d0f97e374ed59f1 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
96cd186787b8a3c2357f71d65f31e59175d1c665 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
105fecc4c53c77678b271324918986ce081e04be wifi: mt76: mt7915: fix WED TxS reporting
dfbdee4e056e732806139cbf18305d73d983e1c9 wifi: mt76: add memory barrier to SDIO queue kick
53f21da8f07183f71f84e0d7d11afa916e796da1 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
635c04e30ad1f169c13cd7be85ee7706261a2287 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
fad8cfaa0ce3f70c5712a0621d91f4c3ee9ea637 net/mlx5: Enhance debug print in page allocation failure
e953a58d005a8addc0cf1944cc03eb6a59a1248f irqchip: Fix refcount leak in platform_irqchip_probe
442e00340f72066cf881f26900ccc42999e767d6 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
8a592f0daf6c2a606dfe4d93d5275f942c2a189a irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
326a7ed3d87baf0c1ca059cb66e3d164b9d0721a irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
23fd2a6b68ecae431d25bf813f7bf633132d7b0b s390/mem_detect: fix detect_memory() error handling
44822d1e586b729f1cff3a3b908195282f1810cd s390/vmem: fix empty page tables cleanup under KASAN
1b7c2ac3d710cebac022dd6a847d5cdebfc50042 s390/boot: cleanup decompressor header files
d04a789e2daf06140e4d7dcb10262c62e95360c1 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
e06ead94028375f693268004ae3e10292a501123 s390/boot: fix mem_detect extended area allocation
e6114752e8741bdfa51a700a0ab6ce844e5a6cd4 net: add sock_init_data_uid()
f0a19e6140888dd92ed7876ca8786dae47192480 tun: tun_chr_open(): correctly initialize socket uid
896bffa65bb5342ee2cc618fcfb5bb191ac35919 tap: tap_open(): correctly initialize socket uid
c4b90d6700de28738a9d0b69d0b755ef13d3d68e rxrpc: Fix overwaking on call poking
2cf4cc25cdbad08d8550c09b40dbda8c77b2d081 OPP: fix error checking in opp_migrate_dentry()
123cb38c73929d0cd13592ea2b2c38651b7bbdc4 cpufreq: davinci: Fix clk use after free
c3638ff57cf8bce8d441a05957d605153763e7c7 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
22002e1bf357712cf8e261049b1e87739b51e234 Bluetooth: L2CAP: Fix potential user-after-free
f5111c013345b10260ca80e73799e828dc1588a2 Bluetooth: hci_qca: get wakeup status from serdev device handle
0e00e4de7689644adb7cb6f16d296a862af6d520 net: ipa: generic command param fix
f28c7d1d1ff667c95e7647be3015da7fd49d9dc0 s390: vfio-ap: tighten the NIB validity check
10f94b24c3ce8a79f8533b35319327f6565dc1e0 s390/ap: fix status returned by ap_aqic()
a4d8d61b629e316ec1cef6b90deac422bff48240 s390/ap: fix status returned by ap_qact()
fabe919ce6d20b921f34aae929e85916913b9bd7 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
aee17be8dd1900bedf695664c9afa834db79ca4f xen/grant-dma-iommu: Implement a dummy probe_device() callback
14bdba4c613020062aa05947c4551c0baf22fa09 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
6243c4fb91d89dc399bad25c0164cf873a8f01d1 crypto: rsa-pkcs1pad - Use akcipher_request_complete
9127f7d4cdde8116045a0554ae9ddc92aef0a306 m68k: /proc/hardware should depend on PROC_FS
1310695e318220c1f4c4d00a8ab3b024dc4b57ef RISC-V: time: initialize hrtimer based broadcast clock event device
62c40a59cec955128d874c518b44efe044b9d8f9 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
1d2ebedb6e21f91ad353d087049d587ca71676a9 wifi: iwl3945: Add missing check for create_singlethread_workqueue
c7dfcd7870537f6efbf8708972f4ce5514b2c411 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
64d7d5540dea644fcc040b7608309a9246aa8ef8 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
a6d4dbf2ec6d1ab97ffd246e5c72cf5470f91b19 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
e863744db5e127d1b6bb0fd8d5642b3a15401766 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
e082cd778d66a3b8f6bcf2c5e7ea780fbabab44a wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
78ed79af363a8c7f071330303bb2eca251440e47 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
bfe0d6ce67cf8cc9439c4f953e0e9202c921d725 wifi: rtw89: fix parsing offset for MCC C2H
57c842d0e92ef42fdb6b12707aa612e0951c6f9a selftests/bpf: Fix out-of-srctree build
0b7d9d38f6046e510511c4893f45655baca38ee2 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
2013dc934d40b9c5850e0ba2a130184a3fe800f4 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
59c3f5113ee54d0b9bdc61c3992e53747953e5b3 crypto: octeontx2 - Fix objects shared between several modules
47fa44c8e28dca35aac73813d4ed1a19c90548d3 crypto: crypto4xx - Call dma_unmap_page when done
5bd27dab1ae5f9afac3c1a26f9cf2bedb22a2717 vfio/ccw: remove WARN_ON during shutdown
c59fdf42727b25671cb026510878693eb3765b1c wifi: mac80211: move color collision detection report in a delayed work
49909c7ce3781a9caf8a6e783b16fefc40d4f646 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
a75ac43f9f5b0c2440bb26ebbd389f88c32a697c wifi: mac80211: fix non-MLO station association
339180bba619646bf114fc06155572cc0dd47497 wifi: mac80211: Don't translate MLD addresses for multicast
4f03e22a2e53056123c539935c91d58b23a3e28c wifi: mac80211: avoid u32_encode_bits() warning
4a77b8e9500a3b2902b0c36c84164339c6c00cd1 wifi: mac80211: fix off-by-one link setting
4308223e6cb4e95285c72207fd646e1a934b053a tools/lib/thermal: Fix thermal_sampling_exit()
206a5267ea64b4e48f1f703db654222de0d7c25b thermal/drivers/hisi: Drop second sensor hi3660
43251c0c9f415f1630cc2f5a47f0a146376e82e3 selftests/bpf: Fix map_kptr test.
d21fc5f6156b2a4c98998b438a7a807749ffdf3e wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
5ee06fffb672c98943205ecd7419a8507fbe8258 bpf: Zeroing allocated object from slab in bpf memory allocator
6925e89154fffd421ba4d165e0a06e9ca0e67260 selftests/bpf: Fix xdp_do_redirect on s390x
b30b8b4120f70bc891ca173381dce80428b10446 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ee3a8a24ee28c4b3d4c65ee275c4439f931e5399 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
9a53ec0eaa72b3c551b4d35ba98bbeb2dc6ef862 xsk: check IFF_UP earlier in Tx path
000a21df8030edb9ed42ac2b6bf468b0d89a4b94 LoongArch, bpf: Use 4 instructions for function address in JIT
e2de65d6b9d858e95ae08093d86206fbe56ab60e bpf: Fix global subprog context argument resolution logic
fe4ecf3617fae3bf0afb11076ca3d15c133effa1 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
26b2864971fab5cb50a218b29f9b0b6674443a22 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
03bf836e5be030bf2cfe30fbc1283606f3a627a4 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
3e7b5b1c0bb1a8b42bac17abfdac2f842842778e net/smc: fix application data exception
8ae0ab039c0d8115dc70a823b0bbafd0b3fc8295 selftests/net: Interpret UDP_GRO cmsg data as an int value
43505979bd4a122f098de8f887715ca1301b1644 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
dc6ee325453ae41d93b798987f752ed384805d6d net: bcmgenet: fix MoCA LED control
787b7e9649fdb14e56c5467e6f5d40b09f62db10 net: lan966x: Fix possible deadlock inside PTP
955146f3255933782556efe974685e0c4b74b936 net/mlx4_en: Introduce flexible array to silence overflow warning
dd1d46b8feef042cef0cad583f08a10b07cac487 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
3e2b30f7651a618381084607beb544daafbb415e selftest: fib_tests: Always cleanup before exit
1a5bd46637eb15c46e34c60ac323424c462e7f9e sefltests: netdevsim: wait for devlink instance after netns removal
431465b844f1f4af62c6c9a069e35f66f0239cf9 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
0beedf8d2b136c30ac464fdc531df53800d18034 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
25a1ed2ffabcb6460ef1677188a3526286547657 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
c81c9d6f42f39818c0c9f7a4aad4964327a7cbf2 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
af715b08ed598ff07aa351905e479c47e1c040ee drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
0f8e711af2b8fdae32670af9debe900e62f8346f drm/vc4: kms: Sort the CRTCs by output before assigning them
cc5d0ee40ea94a5c5eee54c5565c96d3ec7f1bcd drm/bridge: megachips: Fix error handling in i2c_register_driver()
11f679054eba4d2741d5d86e8ded9f27353e238e drm/vkms: Fix memory leak in vkms_init()
e78864623acfdb2520219e2d9a2d0156e237bb89 drm/vkms: Fix null-ptr-deref in vkms_release()
5ef449351aa51f440e19fdcb02856b8b2f8c123f drm/modes: Use strscpy() to copy command-line mode name
d4345732e6490c971e8bb524fcd4cb74460b444e drm/vc4: dpi: Fix format mapping for RGB565
885fe5632d7bc4e685100b52c7874b618cf54e94 drm/bridge: it6505: Guard bridge power in IRQ handler
73906b4ae7b55e8e2977be1e65db67c94617b634 drm: tidss: Fix pixel format definition
a9a4a15bc8974660c9da69aa2c93faaa8607f3a3 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
018f869e8ab6420e855ee40965c232cce79cf418 drm/ast: Init iosys_map pointer as I/O memory for damage handling
889272bde4d23ad7e224c4e18b22070fe5d7df26 drm/vc4: drop all currently held locks if deadlock happens
4883c04b96bcb92115be2b2e21f1d9a1f8cfd591 hwmon: (ftsteutates) Fix scaling of measurements
6379c50f1f99142b963f7560d09114a28ec7889a drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
2f514362a7b6b10c249995758b951750c7cbc2d7 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
7975b933536ae51ca46cad0df7bfd5764907e0b2 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
cd744ce1fc63ce820350a7c6cf5ecc5849404048 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
587399503b81c6f0c703cbb2a790133469becc15 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
4a1706396ed357d726fb6620c5104bd89016386d drm/vc4: hvs: Configure the HVS COB allocations
7837d58e6813d51d4ef15bfa232565dc9d069f0b drm/vc4: hvs: Set AXI panic modes
4bb211fdf48ce1930124b80f24a1ad4b51962e46 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
0f2622b6dd145e933324e8b5ce3ec9edab55ec1f drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
5aacfb90e4e0b35d5e05573eccf29e47d5f551ac drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
9a4a987add17bbe791992f3f5ed107ff9861e157 drm/vc4: hdmi: Correct interlaced timings again
083387c34fda608cb460449a25c2b6d71958f2e7 drm/msm: clean event_thread->worker in case of an error
6152ef1e238bf35c36299e79cee6ca4522d49447 drm/panel-edp: fix name for IVO product id 854b
eb71a1baf3b04be90bd586a55e9cb6d044e1b242 scsi: qla2xxx: Fix exchange oversubscription
bb991c4746dc1f368cd2312466c7efd6be523224 scsi: qla2xxx: Fix exchange oversubscription for management commands
96db5bba42c82459da6c9d5c5c7b31ec27f1d02f scsi: qla2xxx: edif: Fix clang warning
7b7a6befa0325385ff1e9cb3fada77ee0dda231c ASoC: fsl_sai: initialize is_dsp_mode flag
eada4b07786353223f9a122c48a548a1d941756a drm/bridge: tc358767: Set default CLRSIPO count
d64dafffcff6c9aefdae9bdf11663cd771028624 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
7b60fc2d6e28a645a09a3d293a2e6558574fc997 ALSA: hda/ca0132: minor fix for allocation size
272d958ca622d481063dfb70b2628251b4131449 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
58f73c3475d74eb103c1105ba9936926b60e1aa7 drm/msm/gem: Add check for kmalloc
38bb1bad440855a91a4949422d8a6df209bd4530 drm/msm/dpu: Disallow unallocated resources to be returned
d716116a545a2f0b16e89419d3e1548db4e74212 drm/bridge: lt9611: fix sleep mode setup
59f70c576626090dedd3848fa86390c59722c36a drm/bridge: lt9611: fix HPD reenablement
c3d8227abed9bad2e30737213ffce07564c5ce02 drm/bridge: lt9611: fix polarity programming
928094fb4dddf344d8b4a3f50c6fcc5d5f8c6957 drm/bridge: lt9611: fix programming of video modes
f641b98b612a6398d52a051ed197b34fb15a7e87 drm/bridge: lt9611: fix clock calculation
094b1b69c1bd4b21be1afca729d496420ade8937 drm/bridge: lt9611: pass a pointer to the of node
128891017f125eaefd7b07dbe9f5decdb333040d regulator: tps65219: use IS_ERR() to detect an error pointer
e2b0c5921cf44df3269f66a21f9af18d14203c20 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
fce870d90a909c9468760a8e8ac5dce8abd39362 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
e3c4d215873268fc49eeef05eb7a44f5fdadf4cb drm/msm/dsi: Allow 2 CTRLs on v2.5.0
82d8feb4a0ecf7d64aa0769d954779b820d8134a scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
6da09ccd491cc96447f7eaf95daeb333562f680f drm/msm/dpu: sc7180: add missing WB2 clock control
da193f5463fa2d63f824ec869cb5f621404e7726 drm/msm: use strscpy instead of strncpy
b3fdec5ab3dc260fe5774b58940d55decc14195c drm/msm/dpu: Add check for cstate
109485af8cea5c3fc221518f24599262403d7568 drm/msm/dpu: Add check for pstates
09a8b137278b9bb84ac606d7fd9d94d5703c0e8d drm/msm/mdp5: Add check for kzalloc
3920cd51494d042c086c76ecc0bc43c41b52f6e1 habanalabs: bugs fixes in timestamps buff alloc
71b70b9858777126ff3880dc0d7b866de00fac8b pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
c5e5e0a0b4679b27abcea88dd90d37475177667e pinctrl: mediatek: Initialize variable pullen and pullup to zero
226dbfe6e7fbea2d6474f9e6b852333790474443 pinctrl: mediatek: Initialize variable *buf to zero
175e905cd68ba21e0580f5339ef50cf7b95a40f8 gpu: host1x: Fix mask for syncpoint increment register
c1f5cf13b80db1aca6434b4e88ec9316ed785bf2 gpu: host1x: Don't skip assigning syncpoints to channels
370dc2a51d23146b4cf1ada93dfbd3ce84df6735 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
9098ad12189fd075cca3129a2667bd6e42c7530e drm/i915/mtl: Add initial gt workarounds
9e9a7cf82178469818ff1a665ba594a09452b3ec drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
2bbdd974dd7bd464a9f56c29a539e9ff8290b082 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
f35c483b5c083449b518349fd09d94c8d0f029a5 drm/i915/xehp: Annotate a couple more workaround registers as MCR
3c93934134ef83f8380b8d72543254c311367f40 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
d6d7c594b02d36e88e0536e701921300b5247ef3 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
669a837c1a942ef4c74ef7b5818c3824a8c75157 drm/mediatek: Use NULL instead of 0 for NULL pointer
23aa01a3836bfc66921a66bb92457aafdccdbbc2 drm/mediatek: Drop unbalanced obj unref
650df722422860a2cdf88ac3bc63c49054c01044 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
08cd0e36588f63584d9871d266ec71a98f0f515f drm/mediatek: Clean dangling pointer on bind error path
dc8e57b114c53b72df58a0a76e00443bdefaf0b7 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
b76c19e7a664b810fab6cab79d496e997ffe5b63 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
fcbdd3bb823c8e628e32d47d0b3eea841ee5cb99 gpio: pca9570: rename platform_data to chip_data
c37a87e17edc395325348a7b9aa84693a4caeb48 gpio: vf610: connect GPIO label to dev name
97e9927bec8b8177c4caa8c2a88309c48e4dec35 ASoC: topology: Properly access value coming from topology file
3947d9bd2b30cf83249221199d27112e8f5be011 spi: dw_bt1: fix MUX_MMIO dependencies
5d6b5fea7611712a333b269b7d4b05b74210624b ASoC: mchp-spdifrx: fix controls which rely on rsr register
802e3867e3b17cf8ee233b839914744d68553997 ASoC: mchp-spdifrx: fix return value in case completion times out
38a06d933042783bff315e60d978e294ca5fe8ae ASoC: mchp-spdifrx: fix controls that works with completion mechanism
26801e72c2ada23ae37957297ed229d57e8bf417 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
871a862b471fda8c88facc430a049f220faa36d0 dm: improve shrinker debug names
d780eaeb5a0370dc97d5e8b2e07373012e24a4e0 regmap: apply reg_base and reg_downshift for single register ops
bd5a69281b39d87a94b8636fdac76176f4ca98a0 accel: fix CONFIG_DRM dependencies
313ea214b607381de6c6662e4db07a0d20fdc172 ASoC: rsnd: fixup #endif position
2d959bbd1c9c5368f4848f6c4e2ef605f27a045f ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
18312ae03fd210993c457be4d6e0abd7a506cbd4 ASoC: dt-bindings: meson: fix gx-card codec node regex
4adea35f4b8d51b60e1c28ecb91e001399b24e7e regulator: tps65219: use generic set_bypass()
e255d33dd0d65770224dd1c2b828762d211a36d2 hwmon: (asus-ec-sensors) add missing mutex path
a0dd2f7f4538e2d7de7a2d2ab003af4c7f129d50 hwmon: (ltc2945) Handle error case in ltc2945_value_store
0f6a6c1795b1540bcbfcd7ec264f0c3a3072433c ALSA: hda: Fix the control element identification for multiple codecs
b6ed1ad85d92619494a466819834c5d1e31567d7 drm/amdgpu: fix enum odm_combine_mode mismatch
2d32a29b20f4157f0ac2804bdd2682e2a5f475a0 scsi: mpt3sas: Fix a memory leak
5e5d49ce693797f28c80204fd2a2dc962ce8fb86 scsi: aic94xx: Add missing check for dma_map_single()
655824c18a0a778953d447c29b9cb044fd6560b0 HID: multitouch: Add quirks for flipped axes
b7283f17a3048186810d9a9fc07873464e8e8d95 HID: retain initial quirks set up when creating HID devices
fce98d793f54dedbac815cd2b635804e7679308e ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
c0e216b606317b91c81f50aefb6d74a31c008841 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
53f75b4f4c845cb6fce37d16fe4261adaa528344 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
4a080c5267c1bab2f076c10003026b24253b2153 ASoC: codecs: lpass: register mclk after runtime pm
c91edba65349d33e998789c898d0a09bcbfcc2be ASoC: codecs: lpass: fix incorrect mclk rate
a390cb372ae19d633c308b4fc558397e01852c33 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
d1915efc7d2ca5ada90f398c46949189d953ba4b drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
16211a07ce362bf594e7d8bdca48baee02fe8353 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
5a283243c1dcc383528f2c0f2c1d135da1aadcbb spi: bcm63xx-hsspi: Fix multi-bit mode setting
70a579e086f8706e7aa713502cc680581ecc08ef hwmon: (mlxreg-fan) Return zero speed for broken fan
fe5bd10dda10219d1dcd431e3bd92c2be0ffbce1 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
7d4ff1c0fd7249c2b6b4199959640922167b6051 dm: remove flush_scheduled_work() during local_exit()
fb9a6de20b9b7dfe3fdcc616a975d76c38c4d61a nfs4trace: fix state manager flag printing
c8e872119df69de0990c387323284eb1d28c876f NFS: fix disabling of swap
ce33e885e0dd68bdff8d02ec00541d6c8951998b drm/i915/pvc: Implement recommended caching policy
648bc429567f92544436038bc0eb839e60e5fb48 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
f13b5f3b04f58c0bca7d9b1be9f4f53e17d7d43b drm/i915: Fix GEN8_MISCCPCTL
e9bedaa4b97fe9b2bab860292fbb939c43bacaa9 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
e522a9ee2999704c9a4c4aa17268a12334f5c081 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
77784b6846d9e0057a0651c3463e4d29c1b8ef10 HID: bigben: use spinlock to protect concurrent accesses
98a4eb047c6edcd040bedd7732917e4f4674388d HID: bigben_worker() remove unneeded check on report_field
02c184d6134d72ef614cd81e9986f04b2ab02ab6 HID: bigben: use spinlock to safely schedule workers
9bbee89b4ad6560bfca8c9e0c709b45c1e0e6353 hid: bigben_probe(): validate report count
ebd32e2a35380dd02defa388c56e0c56e89ddbe4 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
22b0f50b61fd81a444bb37f58e5bd94338a710b5 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
272e03e5ff2909356c25e0c636aff6cba44bac04 NFSD: enhance inter-server copy cleanup
e0d56c7c0addbeff3913bf5bc958abec3f30dd31 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
025f51c9fef6a74a70358fa14396f471850154c9 nfsd: fix race to check ls_layouts
3471bd623f6373e8aaa1b976a7beb0b812101562 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
710792ab8ca76bc28dc5b4cebd20825500d872cc NFSD: fix problems with cleanup on errors in nfsd4_copy
8e643157a68e1e33e71cc2cfe1f16bfc37d8ea31 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
cc3e49ca7381ea39405888191d0a9da03fbc1fa1 nfsd: don't fsync nfsd_files on last close
1cd3de33661aef1188ebc5c88be92506cab9dedd NFSD: copy the whole verifier in nfsd_copy_write_verifier
8cd12ae238c0fbd31bfd871bfa2ba268dfd970cf cifs: Fix lost destroy smbd connection when MR allocate failed
595d6c6ebb603cf3bda93ff88f6e371dfe92b243 cifs: Fix warning and UAF when destroy the MR list
58766161082c20b2c1c7d19f992f528beaf231eb cifs: use tcon allocation functions even for dummy tcon
92ca60fb0ff46521f03884b48483cf1200ced3a6 gfs2: jdata writepage fix
adbe77b1f83cc2db02814676c97a66d6032136be perf llvm: Fix inadvertent file creation
2eb44d86e581349920d312b6a08a3a2e99288044 leds: led-core: Fix refcount leak in of_led_get()
b648ce13a241883e6be9f80c93236a74f8ddff05 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
a2f3c7e60c34f6d74e74549112fb704f78edc918 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
6ce3e3aababdd94bffcae2244f3ce042aece28ed tools/tracing/rtla: osnoise_hist: use total duration for average calculation
2972a99084b46287bc9a1475eefad1d2b8d47733 perf inject: Use perf_data__read() for auxtrace
454f9fb766a1ee4f00abebb45577cc7e3e168e88 perf intel-pt: Do not try to queue auxtrace data on pipe
d683b1d9acbdd63fc901bd8c1cbf06c55d9267a4 perf stat: Hide invalid uncore event output for aggr mode
fec3630695ad99e6bea794b69e1d9507d0bb4cca perf jevents: Correct bad character encoding
54cd19c4ccc644d464d2ddc1d37553d497738432 perf test bpf: Skip test if kernel-debuginfo is not present
8b6bb094c432ef6b3cae55047232ddbb6de0b269 perf tools: Fix auto-complete on aarch64
a64b76f14d61dfa1f1b6fb2a0d43e1bc47001f02 perf stat: Avoid merging/aggregating metric counts twice
0ea0e9a595fc79f0da4c1f8f0fb7af975fef2334 sparc: allow PM configs for sparc32 COMPILE_TEST
8152a9e565578304f32bb8112ea7fcac2dec3f83 selftests: find echo binary to use -ne options
2a657d0ff701321b1afe5995e1dfaebe27fa9a16 selftests/ftrace: Fix bash specific "==" operator
c94dc6666dfcf955bfa08bf11a8f4cd60f2198c2 selftests: use printf instead of echo -ne
af00116788473b40f75ecf960d8aa8a2b795a696 perf record: Fix segfault with --overwrite and --max-size
cea48fcfd507330aed334356d61019d2a03bc9a6 printf: fix errname.c list
0d4b5239beaffe46a2b0993ffdff9deeda854169 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
de80fb6ce878ec20c7e56471c4bbaeea50801c1e objtool: add UACCESS exceptions for __tsan_volatile_read/write
1808023cc0af5a1eddc862536e5cac0e3e49be6f selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
c899cc07f29a2b6e066a83e56336ca34a362d626 sysctl: fix proc_dobool() usability
a3238f6bf32a0141d8e16abfc8412cf9d3333af3 mfd: rk808: Re-add rk808-clkout to RK818
45216c6d0cb84a41bb2d0eba8a3363537d076973 mfd: cs5535: Don't build on UML
1003542b5c7aaac23041f420d10dd0879ff14056 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ba9ba600b4092915ea9df385c2ef5f0297ea4396 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
a7e7131b4cf765cd4afbca9aef3ee18b39309827 RDMA/erdma: Fix refcount leak in erdma_mmap
c458f80f78bff803b0a42850f5eefa876e46f7ff dmaengine: HISI_DMA should depend on ARCH_HISI
e97d2cfaee5378fde25f0f2a5c6bded5b56e696a RDMA/hns: Fix refcount leak in hns_roce_mmap
f0085021c92a15fb2c4e14ff1503c447e2aa12b6 iio: light: tsl2563: Do not hardcode interrupt trigger type
511bc40d106501894dc33214458bbeb092a51757 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
2366021d373772e4ee2541e6f6ad757fac0fd136 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
2c56509f6db1ff17cc25d2e30133474849895944 i2c: qcom-geni: change i2c_master_hub to static
aee2037b9c789675093fdd4855b555ac6e7ceb79 soundwire: cadence: Don't overflow the command FIFOs
ab20ec2f3def2451ff40f4165fef946174e3e6ac driver core: fix potential null-ptr-deref in device_add()
fe347033c91a732b48fd724924eb928cf8950eda kobject: Fix slab-out-of-bounds in fill_kobj_path()
84c502a66b38ec70e923b6dd14bc2654a9138bfa alpha/boot/tools/objstrip: fix the check for ELF header
1d05747770b119cbcb59ef206e8aedfe82c5cc86 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
0ef222927194e1db97452578480b315d104844ff media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
4a40f4553340b3fbb838558a5b3aab77f84a3e76 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
2f9063dd3791906ac8fa566af62aac2e8a66f33f media: uvcvideo: Refactor power_line_frequency_controls_limited
b334eeaa4aba02f9a15341696aa0c3f7557bc7f5 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
8e27e8a2ce0b32203d0287e8498d6538ef097b2d coresight: cti: Prevent negative values of enable count
c7ee706b5b0b2f53f9d929944eb8c1a62d1ea561 coresight: cti: Add PM runtime call in enable_store
b09ffe2d7c1ff36590d18740a35e334b2675c386 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
e0d794bdbba515c439d10ccaef29f50fa2289819 PCI/IOV: Enlarge virtfn sysfs name buffer
ea21b91792a2bd66a864145e64fe08bd0b1faf55 PCI: switchtec: Return -EFAULT for copy_to_user() errors
34b8789c36ca48eaebacfc3d530e1491200e8903 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
295f4b4b8fdf5649ce9b3d7eccbb7dac6d9a9e74 hwtracing: hisi_ptt: Only add the supported devices to the filters list
d41730f321d2f518504b59664b4b2d167c0ac6e9 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
e8d2cc86a7db21889149a74f454a7b74a44a312a tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
1dc82dee98b9c1ffe9e510e7981bef6d56520f47 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
1370d41077cf15cb0f260e5fe6de31d99c3690d5 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
49038acd3c8475ad6322e4d7538471c2c9ecb143 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
9702ea4b3fd663c14d6bdef7eaeb431d7fbbe540 eeprom: idt_89hpesx: Fix error handling in idt_init()
c82a5b48b6a1a38dba8b7edbe42d640ff24673d2 applicom: Fix PCI device refcount leak in applicom_init()
c21bbc83fb174522b05b22c285ea15407fe528ee firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
b9d85cfd1048429d0f64bda739d4433c48952ab5 firmware: stratix10-svc: fix error handle while alloc/add device failed
577faa7446a83d2ec5d3e27ec735816c13b19c0d VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
5536c828b6d980fb8d8f02f99b0a99f3aa4c2c65 mei: pxp: Use correct macros to initialize uuid_le
07f75eb6bdf9d1625607c448b419eac106a48ee7 misc/mei/hdcp: Use correct macros to initialize uuid_le
8c513d53f7399380696910ecc89ca4445ae213a9 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
7c86b61880d75b76541b6c31451d89f8e1af955c iommu/exynos: Fix error handling in exynos_iommu_init()
2a9b95f047122be7f86c6808153ba47d425d72fa driver core: fix resource leak in device_add()
c07c5c770abd3f79533f6f6b5ff40e822ab74789 driver core: location: Free struct acpi_pld_info *pld before return false
da2701945f9198c040d4395c70efae803ad4b211 drivers: base: transport_class: fix possible memory leak
08bdb076187c8a6d38a31bef03cd7a316f1126ab drivers: base: transport_class: fix resource leak when transport_add_device() fails
c11922781d8d54a82517ef8cd23ca49c888fa4e6 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
728dda8a774373a5e2703d3b24d9b6e97eeb2d79 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
858f03ba8f6fae93ae32a0485ac1c37c90dd25be iommufd: Add three missing structures in ucmd_buffer
34172c6f20ca41b91e4d61c975f3374041c57b4c fotg210-udc: Add missing completion handler
2870c6dfc4f59966a834134adfce70036177aa71 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
024af4fea9c947806f73c99042aa9381e69ccc3a fpga: microchip-spi: move SPI I/O buffers out of stack
7ed70997c6ba091c321c3c6402059ae7e3b73e86 fpga: microchip-spi: rewrite status polling in a time measurable way
bbfb05a2cba310ade9784f6ddbdca7e55e28c311 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
548518aba2a042880640b016dbdff021e6ce0d22 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
cd218f8b0270e0bf52019c2f4bac611c29b7ab8f RDMA/cxgb4: add null-ptr-check after ip_dev_find()
84fc86629081dc46b5d1a5ad031b848cce0ee94b usb: musb: mediatek: don't unregister something that wasn't registered
b4f6c77f66d48bfb7616a5c2086aaa065b35998f usb: gadget: configfs: Restrict symlink creation is UDC already binded
b968a7b3f8a1761410b3594c26d88019fbb7778f phy: mediatek: remove temporary variable @mask_
402903fd1ff9b32ac02f3294aa4644cc26f983c2 PCI: mt7621: Delay phy ports initialization
7816acfbfce9a4fc00cca669adefae891540e417 iommu/vt-d: Set No Execute Enable bit in PASID table entry
849aac3b94a355fe4b9f723e7f621b4e4e5e344c power: supply: remove faulty cooling logic
41cb30ca564c7b17c250e33e87d41731539b3292 RDMA/siw: Fix user page pinning accounting
e379ebac3ff49aa630693a892ee22e851c11e3c1 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
65b028a781adde8b3b3b40839cbd252bf78a71ac usb: max-3421: Fix setting of I/O pins
e8707c9ed17f884e91210eda6115e3b93ea38440 RDMA/irdma: Cap MSIX used to online CPUs + 1
a278498eeb8e73cf9b6f11d5b0d75c6829dd1573 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
87090e4d607554fb81662e85316291dae3ab8a00 tty: serial: imx: disable Ageing Timer interrupt request irq
e4ed5d1d3818b5316ac2f772fa1f7abc8c9f2329 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
dad79883d1d8ecb21db57ddc7226e549445875c4 driver core: fw_devlink: Don't purge child fwnode's consumer links
0479cf11dc1594d5e0ccf5653ff3629eb44fe65f driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
36b5a9e293bb4eb54b3b6eb3fe4a1ac8c7050400 driver core: fw_devlink: Consolidate device link flag computation
e12a279db1f284b60a873b05c4113b8b715639f3 driver core: fw_devlink: Improve check for fwnode with no device/driver
7895d85d8231967189a18fe782986d7de0569b0c driver core: fw_devlink: Make cycle detection more robust
eb7c953a44002e061a51ec67daaf85deb6298749 mtd: mtdpart: Don't create platform device that'll never probe
e96f3a5af4be3fd374c1b98db217e583de9f3618 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
4de5cd04b74e32ec65e94fd3fe9132eea9127fb0 dmaengine: dw-edma: Fix readq_ch() return value truncation
79ab98e2b626befe0f4ae1f308ee0adcb9cc3352 PCI: Fix dropping valid root bus resources with .end = zero
e945059f888fec3cc729ccde53ba5117b4f166c5 phy: rockchip-typec: fix tcphy_get_mode error case
4bf85f9ee7fa274b6db8eb0468f7e0d8a9083130 PCI: qcom: Fix host-init error handling
0c522e408775455f80bb848db61e39d2bb372f4d iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
774f49da907af5291c3dcdeaa6f3be50a6cbf575 iommu: Fix error unwind in iommu_group_alloc()
d79bc7f1a80520d5c8865e94096c78b310d5d10c iommu/amd: Do not identity map v2 capable device when snp is enabled
4b1f59d7f59a646e1bb21e12d51b1048f2b911c0 dmaengine: sf-pdma: pdma_desc memory leak fix
60dac8cf2d37988c044478bf8e32d179365862a5 dmaengine: dw-axi-dmac: Do not dereference NULL structure
3c84f7f36f92eec2b92d789b46c3c086631e2d1b dmaengine: ptdma: check for null desc before calling pt_cmd_callback
4f2dba2f8e0dbf37f65db9dcc3c199fb84ca882c iommu/vt-d: Fix error handling in sva enable/disable paths
a76452ed411e8975780023194d3fe29400f23235 iommu/vt-d: Allow to use flush-queue when first level is default
09a8a4282adc223ec899d8c96e785db9b8e20a60 RDMA/rxe: Cleanup mr_check_range
fc73f80e811055fcdb1159130c583c22568625ba RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
dcf7fb5354a9001ad4d2c2581de7717a17014b4b RDMA-rxe: Isolate mr code from atomic_reply()
62d8b6548027a009a184a8388431cedfb1dbaf43 RDMA-rxe: Isolate mr code from atomic_write_reply()
4fca55854c2d372780da5a8b988655cf3f0a9ce6 RDMA/rxe: Cleanup page variables in rxe_mr.c
b6d1a3989328cc744e36542bfa9ecfed2c5eb653 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
6b177fdb8c194b39b3618e65e09bcf84d7f18f2a Subject: RDMA/rxe: Handle zero length rdma
d47920596d9b519eabe002f205231cb6e0f1b40b RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
d08b031e9a51d5b2a8ccbac2ddc281fc919145f4 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
7186c8b50925c47379b4b87983bc2db4a9edc598 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
ba29c8cbcd2646f688f4e5bea00bb1a59e8eaac0 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
15d72aa05f1f5226451d4d9374061f5a33245e1b Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
a72f3fe229703bfb13286d236fdbbb5e8868086c remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
9029a56d0475e21f6da913f54f8e76e58ac1677f media: ti: cal: fix possible memory leak in cal_ctx_create()
5f9542975166df6f65e04f476c7fb003b3a0b05d media: platform: ti: Add missing check for devm_regulator_get
b7954c20cb5a8c696027b7bba10211ada5c80c08 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
18ec03e353321371c9efb879158a93bc262dc99b powerpc: Remove linker flag from KBUILD_AFLAGS
a0ba7bffec0dd003e4d1203b0a7402d7c4019622 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
8c2691a423c763c959a66d9a6b5883790fa69a11 builddeb: clean generated package content
b40e344a7a0484e5571734ae1195edafa266e897 media: max9286: Fix memleak in max9286_v4l2_register()
0e5db6a477a6f5591abded1df5666a48abda3fd7 media: ov2740: Fix memleak in ov2740_init_controls()
d4a8b0194d51cb8e2824f42e1803d0ec8da3d91a media: ov5675: Fix memleak in ov5675_init_controls()
72eea8dfd0a4f99f662052c39624ab486e1e667f media: i2c: tc358746: fix missing return assignment
1c586c9a150ab9836c76941a748734085c7c8e20 media: i2c: tc358746: fix ignoring read error in g_register callback
fcdd9e4234b1b94073cfe8e8218e2289b1c4acef media: i2c: tc358746: fix possible endianness issue
5a86aa784c58c0bad152a0b29fcc71415c4f4e91 media: ov5640: Fix soft reset sequence and timings
81d39906d245eddba9651f287e65d0a05ba4014b media: ov5640: Handle delays when no reset_gpio set
bfc2e8f27d4d61d654e0a9d8163b36536eb7cf85 media: mc: Get media_device directly from pad
6a393c9e6c63736674e6f0ce24fde11b00b83f09 media: i2c: ov772x: Fix memleak in ov772x_probe()
c774cc51acf7f36158bc660a9be8f85c9d0c4706 media: i2c: imx219: Split common registers from mode tables
98b2963c5b60e3bd33df698865c42b36294fddc7 media: i2c: imx219: Fix binning for RAW8 capture
2429b54bfe438d9fc0c565fdf0fbeaa2818ef366 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
c69406758edaf4c0a22ecc76e9eb8ad6d6510fee media: camss: csiphy-3ph: avoid undefined behavior
7675d707e218c993c0d93b1cb3902667b4e27c7a media: platform: mtk-mdp3: fix Kconfig dependencies
9393a1771913ad50fea1da6053ffaf498c1a1f70 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
195114d8f716c8b1888f05208f74b8407c180954 media: v4l2-jpeg: ignore the unknown APP14 marker
dd595567b5156c68095af3486e54b7a1516fc2d6 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
4fead7eb34900ae1d61845e40ee35a43c0ec86f5 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
7bbcb3bb9a86415d7e25b06537df34e46aa62b1c media: amphion: correct the unspecified color space
7989da4ca534e40179c6f4edd5747f2e819e3fc5 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
42cfa70831b2b6663913b9554514d0f90861c302 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
1e63e687a155087c93f4ed730f01b4c7eb6d7039 media: atomisp: fix videobuf2 Kconfig depenendency
05c5fdf29aeb50bb93c3614cded66f0acf708f4c media: atomisp: Only set default_run_mode on first open of a stream/asd
b8db416bc27db111bea4a73de15fb1ed34a750be media: i2c: ov7670: 0 instead of -EINVAL was returned
1c216e821cae24057ade2f921109eda15ca06b86 media: usb: siano: Fix use after free bugs caused by do_submit_urb
b4fcc7f19492432be0e35a0ca0ba3abe3dcb7a18 media: saa7134: Use video_unregister_device for radio_dev
4f4612b84582e9fef3288f254289ca75ce25c8c6 rpmsg: glink: Avoid infinite loop on intent for missing channel
c5a652eec43d083c9fa2200239abba852d9aea27 rpmsg: glink: Release driver_override
727bd2572977c63f4c0c324e8c79be9cca1ccdeb ARM: OMAP2+: omap4-common: Fix refcount leak bug
b66a6613d3e4fe9e9380f7f41e513e0913c9fbab arm64: dts: qcom: msm8996: Add additional A2NoC clocks
fcbd02eca0449bc452bf5c6e8b1f6aebd139a286 udf: Define EFSCORRUPTED error code
1e848e25eb85f06fd4060c716a9f620267eb6fb1 context_tracking: Fix noinstr vs KASAN
fa07d722e5ace92c876f2d64473c3001256126d9 exit: Detect and fix irq disabled state in oops
9cf9dbbdfd4de94630108304a0fcc1865bd6485b ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
2ff43f00f1668b9dca0e4305be2dc326286be2e6 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
334015997382cce842eb511ebac040ff5c7c2758 blk-iocost: fix divide by 0 error in calc_lcoefs()
aa7061bb1275442e8dbb12b4dc5b120c308548ee blk-cgroup: dropping parent refcount after pd_free_fn() is done
9c128ffe72e65b0ccca58b8e8d485eddf88aab06 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
d639efb00cb9dfa1d6e2f9c5f3ff70ce3d47b7a4 trace/blktrace: fix memory leak with using debugfs_lookup()
5392d40165163a040dc9246c91908ccacb6b06ad sched/fair: sanitize vruntime of entity being placed
5cbf7ccae09e854f6e41b8a515cfe6e091e81c2a btrfs: scrub: improve tree block error reporting
4a004866d9f06c9895543c0853f72a0db0d4a766 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
29307eadab3cfe83e4ba6864494bfcdbe21a6fc4 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
a331409ff05f3a8efdd6ee2e460b479970537513 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
4a09a071db64a41f11cbeb8ec717dc40c4e9b73e cpuidle: drivers: firmware: psci: Dont instrument suspend code
362985e97f0774f4d9ad709bf5c6dc18f6ecfd83 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
84566f4f8d20593a107be91d23c6abecd497127b perf/x86/intel/uncore: Add Meteor Lake support
acbe88ad51fd2e5322dc7be84e93e8b3ec759e75 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
6a0561f281b851b5d862c1e9489182f303f7e539 wifi: ath11k: fix monitor mode bringup crash
f84029c2ce9a58a5ee265075ba6331a95646dfef wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
d717acfb0b0f145228a711a29f852ae854b4be20 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
750ae77d98e332d0649217582d019e9ae26e3576 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
82ff920253bacc5228021891a1845c4b46120497 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
fdabddc3cedfec84c7afa39844664a267a07c8cc rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
121dfa93db41107a4141f9e63431710269822184 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
b9a1f14e10805f03e311f8a0d37d9ebd30ca263c wifi: ath11k: debugfs: fix to work with multiple PCI devices
51f7e17651cf9763c2c1ad4513afea3ec64d9068 thermal: intel: Fix unsigned comparison with less than zero
96f9ddb3cc3d70333f818b4f4d7d663c7be2ba1d timers: Prevent union confusion from unexpected restart_syscall()
4a7019ee29a225980f44edfea18e9269dd42f2fb x86/bugs: Reset speculation control settings on init
9cce5b7b3ba9faed7bad93f69e2c87ba52825dee bpftool: Always disable stack protection for BPF objects
356fd3abbbe1e499a088d2b7628eafd27ad54724 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
74d548c0a4e0cbda5ccee52255192d6d4bceb770 wifi: rtw89: fix assignation of TX BD RAM table
9c4f962546c2a70fbd48ff0e1c41fbd95116b468 wifi: mt7601u: fix an integer underflow
56680493c950053ccea28842005f4905070e7f2d inet: fix fast path in __inet_hash_connect()
1bd182f181dea483baa7f355fc8213417091fe6f ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
951ca1a224ffc079e13d517865c17c7358a238a7 ice: add missing checks for PF vsi type
54b3db8f985d6ad6cde2f9a3e53f88ef4ebd1b45 Compiler attributes: GCC cold function alignment workarounds
2cc08a1e9d64be98ffe3861d6bb97c7341b39ca4 ACPI: Don't build ACPICA with '-Os'
0a1c611e27a0f839a14edd8f9bd032b9c299a97b bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
2d56a37fd32005f9e180d23dfd2da3da327de9f5 thermal: intel: intel_pch: Add support for Wellsburg PCH
aa648e56913641973c63b4d0462722a38fad95a1 clocksource: Suspend the watchdog temporarily when high read latency detected
f60e305da8e68fafb488b52df808ca474961c796 crypto: hisilicon: Wipe entire pool on error
9590c5d22dc56a71832f1220b0a48ebf48447334 net: bcmgenet: Add a check for oversized packets
7eef10b396c07cce54c7b129cc69badd6c94e445 m68k: Check syscall_trace_enter() return code
7d21bcf6b62a39435b30da59e34572d549a9ceb4 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
6bf014c97b9d9bc2254ea5b80d782d7346c068d3 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
f8a1067b256083437869818e431307f52a6cefcb can: isotp: check CAN address family in isotp_bind()
f55dca88f399a28aa89c1001ff0799ff8aa77769 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
b8eb7ae159a3358ce2f5159416b8311d05e5e78c tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
4cbaf251ecd7854294ea354692b839731ca5b908 platform/x86: dell-ddv: Add support for interface version 3
364c843870e83a7342d6d0dc46b04f24a73dc63f wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
03d306aebaad688292e0de943b28920954a26ad9 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
df62db5c0c90fb626368f923c74d15f0ebf171e5 net/mlx5: fw_tracer: Fix debug print
c4c3807499cb9f0b4e7eac1bff75c8d8dfa73498 coda: Avoid partial allocation of sig_inputArgs
e9d72f9991f31f80c2cb83697068aa8db387b56a uaccess: Add minimum bounds check on kernel buffer size
3f27607af244a3f15d30d899edc0fb9e82a5d3b3 s390/idle: mark arch_cpu_idle() noinstr
968d45d33f7d8263bc8740b7dc12568a60752199 time/debug: Fix memory leak with using debugfs_lookup()
63e1a6823b8cb82f026c290cb213dd87eaca7aa0 PM: domains: fix memory leak with using debugfs_lookup()
61c5c5db61ffc8c101d39ea30e23f28c09958e76 PM: EM: fix memory leak with using debugfs_lookup()
001a26dc2f10f748ac2bf83f176aee73686e905c Bluetooth: Fix issue with Actions Semi ATS2851 based devices
c66c6442da0bc7604f3bc20333ab636e055691b0 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
cd260f5d16a800292c80a04c81d6fad6adef8c54 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
b05c50d76697af2ef89e4e95978097b6006f9899 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
f6203f5f6fd57c0587b06259e3f1c277a8e6373d hv_netvsc: Check status in SEND_RNDIS_PKT completion message
ab9d076f3433827a8558498ede228209a170f1a5 s390/kfence: fix page fault reporting
8b2e046e4733c9636e838fb6aa9ce0fdc1f166f1 devlink: Fix TP_STRUCT_entry in trace of devlink health report
1db604554448fa8ea1b8d17b82262467cd1eb75c scm: add user copy checks to put_cmsg()
8d43a717e6036b940f1a5118dbedd179c2a1f2d8 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
1b8a05e25377f23032944fc1b9ab3b007e8460c2 drm: panel-orientation-quirks: Add quirk for DynaBook K50
1dbe440fcb7383029f49895f91b2fac89886d7b1 drm/amd/display: Reduce expected sdp bandwidth for dcn321
e734aaad344da57cf0df5121060310524c3a52c8 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
ca278251ae993226560f44edb3de676a30652c1f drm/amd/display: Fix potential null-deref in dm_resume
6ba31206cde56814ed7e33ed11feaa396a99e97a drm/omap: dsi: Fix excessive stack usage
cb30d98d922e3a3c2491c748a84032a14dc0ad90 HID: Add Mapping for System Microphone Mute
6554c5049f0f6ad31680b7d3639f4a7e05c5d431 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
d65cd6e5123591a7f1c98131371265430fda4650 drm/amd/display: Defer DIG FIFO disable after VID stream enable
26b7b04e4f0ace383ce0fd166bb4cb495c3b3191 drm/radeon: free iio for atombios when driver shutdown
683f4821836527a257c6742952982e36aa24927b drm/amd: Avoid BUG() for case of SRIOV missing IP version
ac00155b0a48fcb1749d7ddc967583a29df93a7a drm/amdkfd: Page aligned memory reserve size
5b7181bec4b7e8b00674352bdad2db78419111e6 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
0bf0aaba18247765cb0bb3b15e6f90b0eaf27ab7 Revert "fbcon: don't lose the console font across generic->chip driver switch"
15f05a01d5eeecbe96718ec0e819fcc3707f5b87 drm/amd: Avoid ASSERT for some message failures
48526d049f50acca7ef7ae816987a9c81ae739e3 drm: amd: display: Fix memory leakage
c25f2bbdd014409f460ff1842a9c403be2245288 drm/amd/display: fix mapping to non-allocated address
e0d3a9000671cfef830c09e010533d2b7ad8c23b HID: uclogic: Add frame type quirk
ccc7c26dec4b3dba5ff854117e8e0a4ebd40c556 HID: uclogic: Add battery quirk
ca2e6fd398c1a116f32884fad54bf6b75003c48d HID: uclogic: Add support for XP-PEN Deco Pro SW
b14a0f7695fbd33859a251a7c0ecc16e1de3e1ab HID: uclogic: Add support for XP-PEN Deco Pro MW
39ed35333f79d1594d7ffb0084b32fc13f536b9b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
1d9e91eb9b8dc93b0f9ad742a57a581b6bfacc33 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
3e9a329c81217b8a95e86dc91ac7655ee813c090 drm: rcar-du: Fix setting a reserved bit in DPLLCR
d6a0bbc690835a54ec6c3f355d159236603393e4 drm/drm_print: correct format problem
ec4b9d97ae9f07e114d5a9c26b1db3bad3f90321 drm/amd/display: Set hvm_enabled flag for S/G mode
ca49a1fcb61ae38ce60178e7f7b935f1a4e3bef1 drm/client: Test for connectors before sending hotplug event
acdadc00aae30270ce240d2af99903cd361a715f habanalabs: extend fatal messages to contain PCI info
3125fa7dcc6c885994a6ae04b1741043560fef26 habanalabs: fix bug in timestamps registration code
ea0e6c5069c64acc9827b8c0042d2dc27d7168d0 docs/scripts/gdb: add necessary make scripts_gdb step
7ea7c0ed37c182ae7df639c89d446e08af8e4ce5 drm/msm/dpu: Add DSC hardware blocks to register snapshot
cc8b38c8a07f860114ab3c58678b036f1764a38a ASoC: soc-compress: Reposition and add pcm_mutex
3b829f19e7f9fb5c6ac161158736f776b7f44b8b ASoC: kirkwood: Iterate over array indexes instead of using pointer math
a111ff1f4fcedd589bab4e39b5e6c6cdaefe64d2 regulator: max77802: Bounds check regulator id against opmode
3da64acf99534009fa6e8b3e73e9da8805313e89 regulator: s5m8767: Bounds check id indexing into arrays
694c88fc113c600928eaabf3a0899552a174f9fa Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
0d1851b30858b38e71884c252162017453a8937a drm/amd/display: fix FCLK pstate change underflow
114d0582bbd99a2d97020047e1797c6c81717e94 gfs2: Improve gfs2_make_fs_rw error handling
a74477e5840f8aa868d72efb5382f5f4ed9ada6a hwmon: (coretemp) Simplify platform device handling
f76b980377066c39ddf21847288291decaaf13ee hwmon: (nct6775) Directly call ASUS ACPI WMI method
1eb1d58eb77d894aa7c0a48a9c8bd7a1eacae305 hwmon: (nct6775) B650/B660/X670 ASUS boards support
b635259bae6ea0dc548ac192cfc1813098bba2a8 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
601fcd8f6708804b25ca9c948bc747208428db6a drm/amd/display: Do not commit pipe when updating DRR
4d56526d38a147c846c9d8409a784de58f1762de scsi: snic: Fix memory leak with using debugfs_lookup()
1606a7cd2feec6687fb6561cef6418f3ea6f5b46 scsi: ufs: core: Fix device management cmd timeout flow
0ab8dd19aa5abae39d6f471739cdc7905a2d5371 HID: logitech-hidpp: Don't restart communication if not necessary
686adeff1562882db19920b9ba2144cd86a2e7e1 drm/amd/display: Enable P-state validation checks for DCN314
ea5da89bceff9df56c4a63eb8b0d57b0f184a3fe drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
15e689acbcfc5157cecf4725db43354120b72bb8 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
44492d17657e255ae5973134ccfc149374bf0056 drm/amd/display: disable SubVP + DRR to prevent underflow
95e66e293c18a44460f1bdce77710e66afca3139 dm thin: add cond_resched() to various workqueue loops
c02b138a3db8903c3ff027bd61542541e5988823 dm cache: add cond_resched() to various workqueue loops
75c20a3daa9b21a8e5fe2b6047f9b321887cb247 nfsd: zero out pointers after putting nfsd_files on COPY setup error
fafda992a05ce528f97de01409131eddf99966f2 nfsd: don't hand out delegation on setuid files being opened for write
6a654055d80d9e0e0a1442b53b8653cc4ba7169b cifs: prevent data race in smb2_reconnect()
6635dcdb6ac033775e4d51d5ea366bc115568dac drm/i915/mtl: Correct implementation of Wa_18018781329
9382562c23f5fd2d71a792aabf2124d847dea6f1 drm/shmem-helper: Revert accidental non-GPL export
adfadd03a8b460e75b9dd9fbedc2875f000417a8 driver core: fw_devlink: Avoid spurious error message

--===============7110955427660039102==--
