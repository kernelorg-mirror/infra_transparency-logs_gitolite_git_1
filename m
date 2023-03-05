Content-Type: multipart/mixed; boundary="===============2915475669232743966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Mar 2023 11:10:51 -0000
Message-Id: <167801465154.2156.4972890701319437250@gitolite.kernel.org>

--===============2915475669232743966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0d346ee37ed117e2900250869e523ee4f1cc3fdd
    new: d2f911f41d53e993763175a9b4b65b68ee2d35aa
    log: revlist-0d346ee37ed1-d2f911f41d53.txt
  - ref: refs/heads/queue/4.19
    old: 090426e55046ecd194817bfbc396e92d6581659a
    new: 1b0ac1a2fa89919972a9ba8f459fab315f4eb8fb
    log: |
         1e9ecb951dda401a707031226bb0eae3ab227014 HID: asus: Remove check for same LED brightness on set
         5769a1b7d990739414e0d85c09b4256bb1ee9dc2 HID: asus: use spinlock to protect concurrent accesses
         1b0ac1a2fa89919972a9ba8f459fab315f4eb8fb HID: asus: use spinlock to safely schedule workers
         
  - ref: refs/heads/queue/5.10
    old: 543ff9c49c80a2585267e873bf8eeb8036e86285
    new: 3ab51ffc1c8818de17a1519a5cf844d7b3d4a0e4
    log: revlist-543ff9c49c80-3ab51ffc1c88.txt
  - ref: refs/heads/queue/5.15
    old: c5d06a2d60149001bb18d2e0ceb43f5955c70d29
    new: f4021390fc221aa7ba2ef5e0046979859464ff39
    log: revlist-c5d06a2d6014-f4021390fc22.txt
  - ref: refs/heads/queue/5.4
    old: e88450f08002f0e86e6a29a2187bd81ced66c841
    new: 7e4264b9da39196223ec9b479de16f6754975db8
    log: revlist-e88450f08002-7e4264b9da39.txt
  - ref: refs/heads/queue/6.1
    old: fe4805d99fc29f4e650890089aaf4a3793ffcee9
    new: 27bed71b246d22a225e3eb8d747a214b0a19d3dc
    log: revlist-fe4805d99fc2-27bed71b246d.txt
  - ref: refs/heads/queue/6.2
    old: 5b967585ad4e90f1b2a8dbd373ad4fd43740f806
    new: 3e9800be9dafe9fcb7835113cba33587ed459c76
    log: revlist-5b967585ad4e-3e9800be9daf.txt

--===============2915475669232743966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d346ee37ed1-d2f911f41d53.txt

d4d44ac4843b77925db7a7df8b4de6dfaf48de4a ARM: dts: rockchip: add power-domains property to dp node on rk3288
949c75a4303809f88ace898355bfb09f82339c44 btrfs: send: limit number of clones and allocated memory size
41f0238748963f6b4c965059ed1e0e7eabdde505 IB/hfi1: Assign npages earlier
3f80b63f2ec91802d36e86a8462837bffa64cbe9 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
c783195917d52c70c3a6261f615c50e49a05d8df bpf: Do not use ax register in interpreter on div/mod
3428dc024be7a3f2c8388021adf26c3d28d6d5a5 bpf: fix subprog verifier bypass by div/mod by 0 exception
d0d00e95404026cf7b1ef76123d19ff1d863af69 bpf: Fix 32 bit src register truncation on div/mod
58f127ea8f909586b5c52990343ab1d9d7227203 bpf: Fix truncation handling for mod32 dst reg wrt zero
c01edb27cf108e91fcc20361070b5a1280a476d0 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
b512ef92f167182278d30a2ad94a029c7a24921d USB: serial: option: add support for VW/Skoda "Carstick LTE"
71cd9294d1b88db9c86679100eed771ff386e81c USB: core: Don't hold device lock while reading the "descriptors" sysfs file
2419a9ab0b37a633ad7e0a593b16ba1c42fa0be8 HID: asus: Remove check for same LED brightness on set
ccdd61bcff61bcdabde1f30af9eef491f6606000 HID: asus: use spinlock to protect concurrent accesses
7ea0eb5fc2beedb490863ab72e9a18433070adb1 HID: asus: use spinlock to safely schedule workers
8f384cba35bd01882235f5020c1911557c7a9fb5 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
5f19eb17866d18f8891dc9e82c9ef89e82b9b96a ARM: zynq: Fix refcount leak in zynq_early_slcr_init
19bcb530e1039a54d931eec61b02f41fef868562 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
332a87b746ca8495575b42932b75407b8c085b6a arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a32507c47efd35e2e75c0850729832659070b897 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
f294accb3e21d481a3684420581b375e6408de82 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
80c04fab5c973d887021ead367590f052c9e5e24 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
4d577e39f0214a5612ffcf65d4d9690c75e7cef0 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
aa21bd3e2b95f82c0d276556887af87bb314edf6 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
c9ad781e79cf08c4b3d1f69b80c5d12734233aaf block: bio-integrity: Copy flags when bio_integrity_payload is cloned
9caf73a1ffb896b8cd36ae9a354965887bcc9b26 wifi: libertas: fix memory leak in lbs_init_adapter()
30e7373be8d2b4c60b1c2483dd94ff0ac704f888 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
c18e1073d96f5274d3894c56f473894657580467 wifi: ipw2200: fix memory leak in ipw_wdev_init()
16a0e1b9473f1c55094bf96037d78cc89fc03208 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
42c6255fe07794f37ef6825ea7fdd3525ae6790a wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
baad44d5e1dd9dd89a5899238f53e0275c8b6cb9 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
43e08abb24835dd2cfe120d6a8aa8ea1e470f579 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
2391b13f284096516f32758996c387bed36ab422 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
c8d2c06f50498e59329b9908d11ea058418c0ea0 genirq: Fix the return type of kstat_cpu_irqs_sum()
5e176591a394bd86e913cbfb479bb3e5aa470af0 lib/mpi: Fix buffer overrun when SG is too long
8aaa7609c583f0afce968d1381f898d182750380 ACPICA: nsrepair: handle cases without a return value correctly
abd1222259e6d9b20b9adb27f6377c8b4be8e0e1 wifi: orinoco: check return value of hermes_write_wordrec()
0433c1b12b07d6b29769669d173b4cfcba76155b wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
2b5aac8817a65c2660a61a1f60069f7ed13ac4d4 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
6aa78683e8300da81da870267fefb4b1881eb720 ACPI: battery: Fix missing NUL-termination with large strings
fa572f1d42af32577c65baee1377d6d21c34b586 crypto: seqiv - Handle EBUSY correctly
dcb100f76e6c271f1f184381dd53d0283f2e3d27 s390/bpf: Add expoline to tail calls
4b3698b7e04868b09754240d87aff17eeabd0fba net/mlx5: Enhance debug print in page allocation failure
fcd180d8571ef74fcabb8405b6f897a1a47c7e2e irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
e89de6f4fbc60b7de73a44782b07db11b104726c irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
0a1b5c3a533d8d481f1bfbfa69d890a5cc1c1d98 cpufreq: davinci: Fix clk use after free
8ca07bbb168ade46394d2a7331811d983a18a16c Bluetooth: L2CAP: Fix potential user-after-free
427412adeba6a6be5c6aa8f8c97b88ee6d9ec85f crypto: rsa-pkcs1pad - Use akcipher_request_complete
07e052ff062f0074284c5b14d28aae24b258a2da m68k: /proc/hardware should depend on PROC_FS
78eecf0c13f9a2e7569c0f3c7b83e3b6c2dd0bca wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
1c6e038309e8d5e4b91c9befe1a446abac59c97b can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
91760b4bbf6cd3f272a16225e776e3fa0bdaf43c irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
3c06e4e53e759b46250aec303fe865a4dd6a200f drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
68efa17b258a39378dfc76daa0deec42a952fc3a drm/bridge: megachips: Fix error handling in i2c_register_driver()
79a3b54156ab9f73dcb7bb92004e6e90bcefa814 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
3f9b7026d8b7d4de42af319ffc9662fe8d2edbf0 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
3fd720b1cdffdae9fab428690cfc242fc2e80921 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
6af2d352e2cd2e0e10689f3b5cba6dca2853a1d8 ALSA: hda/ca0132: minor fix for allocation size
162a90e44cc8b867fce321d93e7c6f8f2fb0c702 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
b9f8b615197394fc1adbc572036acf7def67ac3b drm/mediatek: Drop unbalanced obj unref
a13ef893d36817b6fb7bf67c92048acf88ec3cb8 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
590c8f420f8a7d25c26440d7ce7c236ffb46d18f gpio: vf610: connect GPIO label to dev name
104ed1e05de0b9af2ac3a3ee606e60d7d9c49ab8 hwmon: (ltc2945) Handle error case in ltc2945_value_store
779b723d1caafcaa8eeb2420b84df300aedeab81 scsi: aic94xx: Add missing check for dma_map_single()
a29a497734ce60129bfa2e09d3f048d73df6fab5 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
16cbf4cc1a20dd00e93802a0a6673d4c42b14e36 dm: remove flush_scheduled_work() during local_exit()
c4e0479057e0f6012e544fe65ce4d1211c03f42d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
2bb9a3bd2b006e932247a8130ae41b854d2af47b mtd: rawnand: sunxi: Fix the size of the last OOB region
25cd078054913a6512ec547acc8016232cd282aa Input: ads7846 - don't report pressure for ads7845
1944cdde2a18e52cdaa7f9ff7537a957d25661b1 Input: ads7846 - don't check penirq immediately for 7845
405651dcfecad34f8d0b041ebc5461e29d77b362 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
a8dc0671d69af22d1636d4164a7fab9222a36110 powerpc/pseries/lparcfg: add missing RTAS retry status handling
5aa3d718ed7561780f1364fc3aa792dc8a7a1bb2 MIPS: vpe-mt: drop physical_memsize
f103dbd5093de6fe435732ab4b4a9816ebaab93d media: platform: ti: Add missing check for devm_regulator_get
967bc631ed3f7f561896e169b2e7bda82f4ca2bb media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c92a28d3492259c05bf0f2babe2b5f8ac05fc758 media: usb: siano: Fix use after free bugs caused by do_submit_urb
8536578cc696771738fd0bb2aae55a5cdea05a9f rpmsg: glink: Avoid infinite loop on intent for missing channel
3643b1165b021c8d026dd4cf0b37a8b1c52325ea udf: Define EFSCORRUPTED error code
33d23eed29be424c22753e7682405116f77cdcf2 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
9c3a906396fd1958348a83f9a0943937caf42658 sched/fair: sanitize vruntime of entity being placed
79b0a72b6a70b1eb9a505e727c29ddf4b7be0fa4 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
21746e4f3f47db517c4a14e043ac7fac752262f6 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
e5949a166914bd8a9f0d88e03652cb443e2b0624 thermal: intel: Fix unsigned comparison with less than zero
355602e370c97490521be30ce3ded00aaef8a1d3 timers: Prevent union confusion from unexpected restart_syscall()
f965ed2ed11d77bb36e812c426adfd86dd812ef6 x86/bugs: Reset speculation control settings on init
5dc0fdf41a87ae9f6217e662a2de3ab0ab7c9d4a inet: fix fast path in __inet_hash_connect()
e7ff020efbdc147ed54b194f35ab7e01800a005d ACPI: Don't build ACPICA with '-Os'
9fe597665e0bae6c5fd903097ee25c457a404457 net: bcmgenet: Add a check for oversized packets
9b8bf0dadc7da92e44d9ac82e88bb6af6bce007e m68k: Check syscall_trace_enter() return code
20f129247495a46d21100502620bebdff990bec8 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
97a543baa64ff2610e07720492152ae04af3fcfe drm/radeon: free iio for atombios when driver shutdown
e1f87ad2b49defb6458d5ecea68c886a0d2fa4ac drm/msm/dsi: Add missing check for alloc_ordered_workqueue
96bdae54676a7925e5e09591f0459515fa803ea2 docs/scripts/gdb: add necessary make scripts_gdb step
11d74c97c53a3d40b761976fa6e08909987bc43a ASoC: kirkwood: Iterate over array indexes instead of using pointer math
471478b63bf0a54cda7021c31fa63a716e887edf regulator: max77802: Bounds check regulator id against opmode
72a91c575c7a36878dc73235be844071a77583f0 regulator: s5m8767: Bounds check id indexing into arrays
23e282f5a2ca1104ceeabdc5e67607aa8b48db23 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
298669aff2fe59c7c9dd43c5c9a35e4aa2db152e dm thin: add cond_resched() to various workqueue loops
48f65142329919f27decc7ea030933415c042bb1 dm cache: add cond_resched() to various workqueue loops
d2f911f41d53e993763175a9b4b65b68ee2d35aa spi: bcm63xx-hsspi: Fix multi-bit mode setting

--===============2915475669232743966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-543ff9c49c80-3ab51ffc1c88.txt

0e21289b234e6c68bc2ed73ef3a4468f83121eb7 HID: asus: Remove check for same LED brightness on set
6b86d8606562c8ca57f683b9d6f2a855237cc34d HID: asus: use spinlock to protect concurrent accesses
33fba1599363d9bdcf470d17084b828aaa98fbbb HID: asus: use spinlock to safely schedule workers
457ad13cdc06a3d26d4859c406320a059ed1ff8f powerpc/mm: Rearrange if-else block to avoid clang warning
44be62d41cd79904029e5ced12bdac90aa2129a6 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
2d5fb846d7513b0430de5aecd3b0697fa96e2e78 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
cfc96aac1acc9cd824e85d8060888c2a4f002e08 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
fb4693a43d28ce4336c24b1f0696a22cca7e183b arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
9326745eda76ec0f9bba15f5399e14f985eb7693 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
fb07cf2c4e55243c872a8fcc38357aac71370e18 arm64: dts: qcom: sc7180: correct SPMI bus address cells
bab9378c1330036993db272897a3c34a52012e98 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e5fa874e80b53673f173ea6c987ef31b05ef6932 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
2ec6a6d91499a16470d2ab6dcbc6d64089aa3f22 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
11624b212fb8c1a588df924d71376a3b3ec35999 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
559e30a189d2e35c08cfb64ce3bbc9752a229fb4 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
0b3438e7c5382d4d89a9355a9d12b6d3ae2674c8 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
c54518002d22b8eb5f88fff4ada49565dbf397f5 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
2c9a1a3db7f9509145af77aa4c73d423daa0e24a arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
7dfc6dace0faf869b7416d60261915c90b97835b arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
6a60fe3efef6962f070e7ef2436021ed7c4f62b8 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
d0a4f727b56d19b1087d0cfafac257b2abf2349f arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
e20c1bb8ed39c4803374fe3863405794ce64dd38 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
a698f6f5927c600b33571fe2f03f1e5b77b80006 ARM: s3c: fix s3c64xx_set_timer_source prototype
04e6a6a07d40192b1f71a949a7b8ee5fdb8146e4 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
bfbba7c4d7cbb7a9b0136344ed1f27ddd645292d ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
66da3644f4b1e5ac8436380be651cab0626228b4 ARM: imx: Call ida_simple_remove() for ida_simple_get
9d9bbb05821f97c575cc976df5a95d13e7305057 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c3283596353d55c011007035175752f7ed8d9b6b arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
5ebabf66854ef3073174412b91457f5ec7aef5c6 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
fa6998835eae997085f9fa6afa54648f5fcf7957 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
f229fdab72a2d86aaf9e75e72907bfd832c95639 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
0199c53fb5c683e5c2cfb6c01c4779be0aa0204a arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
e64d76badfd36159baecc76c3ae49b40aa260b7c arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
3a4b23239490ae9581f1f52dd19b8b2b0272a194 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
9859ae40166fe1b2231d175918176ac01815b2e9 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
edd07a077f7902f2f461ae1b17fc93237e83eaec arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
0f9e79a5d81a2e5e9fa94e9504f53e6a1b22e6ac ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
fda354dfa716b2b103328460cc4d075f43350bd5 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
088f3ee0c285ad11e5df5ac3a304fdcfa2de982c arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
159aba3502232a10c037eabaee506a1dc1aaed9f blk-mq: avoid sleep in blk_mq_alloc_request_hctx
5273813bba1203fbb113d8f6d2306cd222233d3a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
91c9076665cf155cde12ef224acd73fdbecf273a blk-mq: correct stale comment of .get_budget
fdab4ba68a50ed7e1ed0770afc6904a70ba7b44d s390/dasd: Prepare for additional path event handling
d7d364c0424b88b40317922f945db4cc0f399081 s390/dasd: Fix potential memleak in dasd_eckd_init()
56ba5eeaba11d32ee79ae28e4924bb12bd5bde54 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
9dceb44461f8c4bfb8c2ca214ec5e432881a593d sched/rt: pick_next_rt_entity(): check list_entry
48bfd5f4f3d204ddcb106b98a1e37033ab197729 x86/perf/zhaoxin: Add stepping check for ZXC
59305a73cdef0f2f9f37bdae1a92fb9deebc9b15 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
ba39966ce53587798c79a088c065503d04e59178 wifi: rsi: Fix memory leak in rsi_coex_attach()
62c10b20595ff9f11fe1aa2a863bddae8f3ca1ee wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
1c2df7d8e030e1b4638da6c7f7795f4cb6df041e wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
cd88e022bba24765e6bcaaa14a479e76af070bad wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
409db9955ece217dc56eac04a7801b50436d8f46 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
b1261e176e5f81316767a26f5398b03ef3afe222 wifi: libertas: fix memory leak in lbs_init_adapter()
7829c28fd488e8bd93f52d4839fcf284d0e02541 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
f350bcf26e37423f809cc1b999ac20772c4889a5 rtlwifi: fix -Wpointer-sign warning
a21646114e2b57080681b850c1cb07a83b1b151f wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
8133d3d169d1be0cf32405a2628c93e6e9882679 libbpf: Fix btf__align_of() by taking into account field offsets
4095f0aa9821037d2ebb14e25ad3c0081be203a9 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
9124dce7a0ebb3262b8b6b1d7fbe3ef63f093bd9 wifi: ipw2200: fix memory leak in ipw_wdev_init()
c6ec8c33e50874350c99c1859cc9f431ae6f0655 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
475d092275c597ce666acebda60075a66b6a2810 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
e8277c99ffc45491b701d4ff0000748fc0ba47d0 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
896d873ec21a69d19ed7f8ed9cf43f614fb5822c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
bc257db8bfa5617dfeb0788c44a2a166f8dbcff9 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
d7290ca7d3ef1f84c87d7386d5c472ced49a6e16 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
6d69d29b10bc7e6d28e62a61caef90b767ed7907 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
bfefd94bab55b65add120a765724d0e249fb0376 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
c853890be950a9ddf3c313a4214706a0eef2da7b crypto: x86/ghash - fix unaligned access in ghash_setkey()
9703609e6a360978f5eecb0017977b4b4fde4128 ACPICA: Drop port I/O validation for some regions
74891e81d7f0a636a76102ba08f3298f7df2aac6 genirq: Fix the return type of kstat_cpu_irqs_sum()
cf4b2e887967ad293f8319dbc5b5b0e99bbdb065 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
4644da2b042b89bf56d344a3c32a347ac54635c3 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
422b9e0adfba13c2575a7fb9c84f49dc9842d1c4 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
29c0a53953735794e17fd986df0d0f9a874c0ccb lib/mpi: Fix buffer overrun when SG is too long
6217278106c23453c716d11a00205c78a671e3ae crypto: ccp: Use the stack for small SEV command buffers
ad82fe3a0d6c2c16f78a539902415136f0c29384 crypto: ccp: Use the stack and common buffer for status commands
1056551c06ea46060bd7a3eeffb513bf3a5c6c2d crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
8c2b2cd80028cc41eae0e98bd5773d2b8c251900 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
a2042fa508e36e697e20d164ac24d2cb664c1477 ACPICA: nsrepair: handle cases without a return value correctly
38601dbbe20526f9d0ed2ff0b7098e4cb9c0c8a9 thermal/drivers/tsens: Drop msm8976-specific defines
1f175d85c0749e259d7340a415fdcd560f6a4c5f thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
e1d0865395994fc3bb8ba90d5491e9a10951d98d thermal/drivers/tsens: Add compat string for the qcom,msm8960
4ec6a559a024480614128e911838e68caf06012a thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
fc5170776cbdec567956b3a9f538607e0a702054 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
34a73f94c921d0bc7bc9f6e1c3bace1e44c553af wifi: orinoco: check return value of hermes_write_wordrec()
f39d997f8a71608b5ddae585b816a6058a3ad299 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
5cb295f58659b6fa136f500ea52d8beda769d40f ath9k: hif_usb: simplify if-if to if-else
69f3b82c02a18f9c045916968588dd4fa27d11f9 ath9k: htc: clean up statistics macros
3283087e9c4a33f0251a6e7abeb0e933506a5db8 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
1a3f0cfe1af22c29d5be5d82a53acb8d52e8534b wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
4bc71adfedb1058e13ec593929e37c131085be6a wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
c5d58a9ed53cf88a31167a6e58890aafc0abbc67 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
55df97a8b1ed4a44cdd22b1339f8c63c11474bc0 ACPI: battery: Fix missing NUL-termination with large strings
2d72f91eec17c1231a36aefbaa93b3030e32538f crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f430d0004ab9ef7101229b6e4b6c414cbebb3256 crypto: essiv - Handle EBUSY correctly
7885ec901dff1593a12269cbeb11df44bf60905a crypto: seqiv - Handle EBUSY correctly
ddf21a15f99f6046fe26f1af128fae71fa08a147 powercap: fix possible name leak in powercap_register_zone()
0d1e8f4d8c9e065d901811a6d1cafae2591414e8 x86/cpu: Init AP exception handling from cpu_init_secondary()
1a882b14c1ba1d36f538a19076730337e50998d2 x86/microcode: Replace deprecated CPU-hotplug functions.
b9212a8363014ec28fde0f98626b21defd1e72e9 x86: Mark stop_this_cpu() __noreturn
c2c1c3e26090a41aa5c22f365c0dd6dd2b769a06 x86/microcode: Rip out the OLD_INTERFACE
7d355c29d333c8a819a2e81030b9d6a87a4c7531 x86/microcode: Default-disable late loading
677184d713971afe06414bfd0589cdf1a66a95a1 x86/microcode: Print previous version of microcode after reload
fb106bfff0ef7c17a6e2aa78ec7f26d5072bf483 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
7cb69771992609443f7ce2bb42e81634d78fc1b8 x86/microcode: Check CPU capabilities after late microcode update correctly
ef21cc0215639cd9b330c73ab5b8089d80c6cb44 x86/microcode: Adjust late loading result reporting message
20838949e61840a57fb25d3769b043dc06385276 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
3061dfcc0c2f3da6dfd68bcf7bcdc162ea868f58 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
3d746aa0a83665119169c6d6137b02cd0d75f3e1 net: ethernet: ti: add missing of_node_put before return
6f44fd5b479d64176be02213ea67334fe8daaa24 crypto: xts - Handle EBUSY correctly
5d171355c968bbb60408e814f22bff35e67e0135 leds: led-class: Add missing put_device() to led_put()
be451e9074d02fc25dba8603a53b8c3912620376 crypto: ccp - Refactor out sev_fw_alloc()
69a33bc600d28d5ac4ecb546d1b5fa4a8c511686 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
10e8e16e850a23d37cca7cde68373729c4c99b53 bpftool: profile online CPUs instead of possible
0a351f6d583c22700782952d49c70caa57935f41 net/mlx5: Enhance debug print in page allocation failure
57e830554ee5f0b367749eac9253a5f715881c53 irqchip: Fix refcount leak in platform_irqchip_probe
2fd311900b427be9bed5673bb26dcf105558e891 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
2fc678b3985ca094e6a4a94766a575e8de88b4c7 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
4c3bbf102b0ee3701e2ff60005567494f26a8700 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
1f0bcc8b9a74c4378d3576492717545d2501164a s390/vmem: fix empty page tables cleanup under KASAN
c89f7ec6c7e142736f7e4f66d8917cd8eb16d9bf net: add sock_init_data_uid()
dede1d519bd8d9fa7b5680adff03f0a8ac9da26e tun: tun_chr_open(): correctly initialize socket uid
32154c295da21d2942d2ece71d29a41813990cc0 tap: tap_open(): correctly initialize socket uid
37ff8b894ce354b91e434af021935f7e37cf33f4 OPP: fix error checking in opp_migrate_dentry()
11b38f88496b41323967cc8aed2aef7175f1cfd1 Bluetooth: L2CAP: Fix potential user-after-free
f1e5ac9fe3eb4eeefdfb4782c6011bbf992aa22f libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
43c74b3aca74456d2ae81894f6433022ca4c5131 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
933482d8fda14ff0012c1c50a6751904d9ce00a7 crypto: rsa-pkcs1pad - Use akcipher_request_complete
200bcaa385b8d5d7989cf2e9847ae60a11768b64 m68k: /proc/hardware should depend on PROC_FS
c2ed8d60a985a558835b862a5e3a5ddf08b2b353 RISC-V: time: initialize hrtimer based broadcast clock event device
356bcc6d4957d39e075adeea93f1547a5f033a9d wifi: iwl3945: Add missing check for create_singlethread_workqueue
c2e35d38fc89fa163ca7d1aebfd0f2545d1f218e wifi: iwl4965: Add missing check for create_singlethread_workqueue()
853b42a11b4f340dd8502117f8f64ce631a70169 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
ee58e4127a41e8f94aa6284ea4ad4e6f5155856c selftests/bpf: Fix out-of-srctree build
0cce9748864afe1fc288d3cfd79070c56dd5dce2 crypto: crypto4xx - Call dma_unmap_page when done
eac65c5c3d2f7b3b9733642d390d402ad864265d wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
cd3c7963e005363afcc5007d3ddfb69d849e6b56 thermal/drivers/hisi: Drop second sensor hi3660
4fed9599076e6d4fe14e1fb3f9c212f6d17f40b6 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
fb41075462bdd47ce0aca9527133ec1c1f26b78a bpf: Fix global subprog context argument resolution logic
0ff1e4612ad1272a309059b0601b53a8fbf7a8a7 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
12d9eaa579c4e7e9a4d2f3323612617b477ec55e irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e3796a183adbe900847965fa8bda3314397cdea7 selftests/net: Interpret UDP_GRO cmsg data as an int value
1b0fd379a29130f6c79740259cbe5a95fc0417ba l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
59831189e9b4d082cbd65b171823838352075091 net: bcmgenet: fix MoCA LED control
19be9a7c4ba2ff9a79c32b56351cad6b8387c72c selftest: fib_tests: Always cleanup before exit
94def9075a93b3137ee3dc18e00128549dc7e444 sefltests: netdevsim: wait for devlink instance after netns removal
ce333d5e7ca5ed8686e51bba48c88fcd07ba5a40 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
ee0a21da542215cfdeec901948f0f08e698068a2 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
3a33d4928eac084be9096cc4146bdc16a4acede5 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
ac2186ad6b097423e064e1e40f25d74d17bbcd03 drm/bridge: megachips: Fix error handling in i2c_register_driver()
ea9d08075d43c0b5b810c94f8a6f7c0adf9c3543 drm/vkms: Fix null-ptr-deref in vkms_release()
8b7852b00e7744cb12351b4a12121858fa86d0ae drm/vc4: dpi: Add option for inverting pixel clock and output enable
754e73dcefb71b7a1f53ec35a711f8e67d1af28c drm/vc4: dpi: Fix format mapping for RGB565
a3690b50aa51489c284c6f635af1345bdb3d1203 drm: tidss: Fix pixel format definition
3064a7a730874941e4bd545b7177b53583d09f82 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
4610773379b0ff754bc20a06f792d39771fb50c2 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
125517e1cf768b89a30ac23d56213407a44ad19e pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
e9d7b99838cdd55ef1d85db06e4bce3c69cdab44 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
ad11369c11f3b883684513d20bd7082a5f54e20d pinctrl: rockchip: add support for rk3568
c9a8cecef5beaa9e2e74b8c634c621bc11cdd682 pinctrl: rockchip: do coding style for mux route struct
01bf24392087ee36b4fbe5ebb31f972effdcc1b6 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
0ad77c0e5dfb6bff9d8655dbc7bd906e2106e5b4 drm/vc4: hvs: Set AXI panic modes
21a5eb6ae6e42080565d068200c3aedf3205a190 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
38b6659b243bcdf94f7ea2b2badf34f49ca32c0d drm/vc4: hdmi: Correct interlaced timings again
6a746d80a0d79fafe630fbdabdcab1a9842b160a ASoC: fsl_sai: initialize is_dsp_mode flag
159dc9ebbb6b4ed1618ad36ecba541b1ede46267 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
b432c545794ed31ff8eb2e15bf753877c2c5a82e ALSA: hda/ca0132: minor fix for allocation size
ce49abf55c10de95d08cce1e3c64194a06e9d9b8 drm/msm/dpu: Disallow unallocated resources to be returned
0e0a3bfdf07043d91aec79277f311801e127a5cd drm/bridge: lt9611: fix sleep mode setup
621e64001d1c032ba4b0b9346ef75d1b0f6cedd3 drm/bridge: lt9611: fix HPD reenablement
2379871baeef2860333ce564bd7f32222cacc831 drm/bridge: lt9611: fix polarity programming
78d5839bf62fd383c24a3857b8d7e5ba09e4c5c1 drm/bridge: lt9611: fix programming of video modes
d9ef77064ac9edf8169e6b8b94cc3f5daac0de52 drm/bridge: lt9611: fix clock calculation
64d280efbef7ecf574134471597119a8744e837a drm/bridge: lt9611: pass a pointer to the of node
915e9cec2d0222febe0fcd93becce17c1ae8cb82 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
89c01c712a0220cc57eed18c4c96cdd6978a56c8 drm/msm: use strscpy instead of strncpy
02eb519cc566ea42aa80dba1f9d57b65209183d2 drm/msm/dpu: Add check for cstate
a61c0193e3e62e272d120dd506ff602da83352f5 drm/msm/dpu: Add check for pstates
87ca5fb967701c23a291fe20f3b201b20c8f0707 drm/msm/mdp5: Add check for kzalloc
f96ff0aaa78c10c69e187248829239b245e7b508 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
8e03fc03529e46384d2e4e83f8dab1ea447bd419 pinctrl: mediatek: Initialize variable pullen and pullup to zero
c4dfa8a81b886d4e4758833132f00700d94283d2 pinctrl: mediatek: Initialize variable *buf to zero
eeaee3afd807e10f315bd5265bda8410c6d38cfb gpu: host1x: Don't skip assigning syncpoints to channels
a4d30c6dc9789de7d90f9aaf8bb653e54a920acc drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
12765355e2dd9edfbba41c8c96d1ab55996a8b4b drm/mediatek: Use NULL instead of 0 for NULL pointer
0fdc6bb11232d33d52a86e93639102a52063ddb5 drm/mediatek: Drop unbalanced obj unref
841eabaa84fe9cb1893a12141aa8052546ac9554 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
e493a0d192066f80ce43d8be974a051b31f5520d drm/mediatek: Clean dangling pointer on bind error path
ef6813ed1ce7e6ba56e178dd64c7cfd8b156f6df ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
292e4988ffdbc620f6b8059aa2ed4632f1ed94da gpio: vf610: connect GPIO label to dev name
cbd3134433e69e6ff0d60c28838a16e1c7a1377f spi: dw_bt1: fix MUX_MMIO dependencies
3d566092c7e14cd3b63a59cef7bb061a3534bca3 ASoC: mchp-spdifrx: fix controls which rely on rsr register
19dfe8164103f0f047622f3cbf8b046d2500a475 ASoC: atmel: fix spelling mistakes
fba512361c27d3745b0ef04e358818d98514b084 ASoC: mchp-spdifrx: fix return value in case completion times out
eb15b8ab7910f3db2f918cc56425a2e5547843bc ASoC: mchp-spdifrx: fix controls that works with completion mechanism
bb533ca127ba7b473fc50ff1d9f94928bb8b91fe ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
3d3743f817e50d0f95795469381e310fc1ad1440 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
cafeaa3642179ea87fe3c0a9f4d3651540a360f6 ASoC: dt-bindings: meson: fix gx-card codec node regex
382d62bbe24eefffb250adeecf66b80ee81b35f5 hwmon: (ltc2945) Handle error case in ltc2945_value_store
af3bc41d9f01e931fed263445a09f07ba398ede2 drm/amdgpu: fix enum odm_combine_mode mismatch
396bc9ead04717f0a2eaae971c3d0ef8b9ec3e0d scsi: mpt3sas: Fix a memory leak
5cd79d706615a726eaab34308eae265b0f717f09 scsi: aic94xx: Add missing check for dma_map_single()
96d3a9854036dd884da0cd2b9a7fada414e6b372 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
62b75a39470fca0526943321f700fdd03348faff spi: bcm63xx-hsspi: fix pm_runtime
a202a1059398166b885b68ab095df7a65c3fe9d2 spi: bcm63xx-hsspi: Fix multi-bit mode setting
83db0d2b9124c2bd4fd67dfade9f420b491d8789 hwmon: (mlxreg-fan) Return zero speed for broken fan
b57265a62743ab096189e839911afcab6f525500 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
337480e755c83b2c9a209dfc86751b680ed0f059 dm: remove flush_scheduled_work() during local_exit()
925379064d0ef42dcea02bb6ad62e80ac39a516a NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
673edd548b4dbe13d8d75a33393b2faddf4a7537 NFSv4: keep state manager thread active if swap is enabled
597174daa184f76b580907c2342b2c95810a36d4 nfs4trace: fix state manager flag printing
62b4807c4c70270021406e62a40f50778e23206c NFS: fix disabling of swap
16edbf1199f707bf70ed4ff1c841637c5fc53e3b spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
b8f19fcbe14da193f17aa51f1e45854262eabd23 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
51ee31b1723defe9d84c17719e659db55a97079b HID: bigben: use spinlock to protect concurrent accesses
98cc0af18cfbce8eb7d15ae90ef84033b69e2dfe HID: bigben_worker() remove unneeded check on report_field
d4b535f4fa583068f70fe25351c0857fa33ca99a HID: bigben: use spinlock to safely schedule workers
19d8b55c0bf3f0077c66dd8942791902c2dad264 hid: bigben_probe(): validate report count
bcad902d1ed21d9132e27b2eacd230932b321b44 nfsd: fix race to check ls_layouts
46997b2760eb055d3b422a2a4c94724b98b53736 cifs: Fix lost destroy smbd connection when MR allocate failed
21a9cf592bdde9bd17c90cd4694082cf548d231a cifs: Fix warning and UAF when destroy the MR list
a11b4c85e6f751e8c0486f20b873c2f06710bd4b gfs2: jdata writepage fix
b96087c7cce43a17e394650831b79ff3bc3745de perf llvm: Fix inadvertent file creation
2f5588b18f1e2c8fbf07b0adfaf3ad055408edaa leds: led-core: Fix refcount leak in of_led_get()
8bed28206436d635bde87ec602918c508a03e973 perf tools: Fix auto-complete on aarch64
c2111e98d138c526c3100f8b3b85935301833079 sparc: allow PM configs for sparc32 COMPILE_TEST
54e58ef6a2d0f9a4fb9e0cc8b1a2097c252daa5a selftests/ftrace: Fix bash specific "==" operator
67eeb96201b9e99f8673be71bcd0f648b661b9b4 printf: fix errname.c list
b362663ccdec778373a257bb013c6c793775e0ab objtool: add UACCESS exceptions for __tsan_volatile_read/write
a1d1553cd1c276e3fe2f89f90a33577b4cfc0733 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
0b05dca71a9f42b774af27aa03dc965d2eac548b clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
899ce4c9c62423e509caac9ac10cfd95cebce833 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
9dd56fcd795dcb123531c466df22cb9b9e61694f RISC-V: fix funct4 definition for c.jalr in parse_asm.h
873c7b97efb31b08a631a769611f00b343ded2f4 mtd: rawnand: sunxi: Fix the size of the last OOB region
80129fdedf65c75df1eb63c8fdbb812ee016a965 Input: iqs269a - drop unused device node references
2c9365eba37eddf3dcf5a9917302e8d11ed97839 Input: iqs269a - increase interrupt handler return delay
00f95490c9bf966c175bc41c28d992c067ed4aef Input: iqs269a - configure device with a single block write
11b96561a4f5f97536a42dfb10bd24ea413e1fb4 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
a197965461ae7eaeb23cce84c65e6b103f312e7a clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
c9b6e792ac63fcf45d4ed6590958853f6192fe8f clk: renesas: cpg-mssr: Remove superfluous check in resume code
4d091d0e0a83110bf404be8f3cc467715ecdd3ce clk: imx: avoid memory leak
6639d714e1d968a9af7b474ecda1b31007a4bbee Input: ads7846 - don't report pressure for ads7845
3c90a9b24376c2ea969f5a7fb2b56fa44cee33ba Input: ads7846 - convert to full duplex
d2c63c092f8675f2562539b7bc4485154b991ece Input: ads7846 - convert to one message
305593f5170b68a829db24008199dfe3d4498802 Input: ads7846 - always set last command to PWRDOWN
7160396069085f51ad2d49df3e8096684ff0a508 Input: ads7846 - don't check penirq immediately for 7845
e7fe74f892d9c5103b9e3313e227d88da2284193 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
e1375be44bf0555a1aa630bff719fe27386fd445 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
bad9b39cd67a980c4590c3e23573ab5ba1769428 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
ffb90b21de722073457fdfbb471be52085b36673 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
6a1bc19a6f398396f914c1ff97804c6811e77af5 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
c39d1f7d28dfde33f8bc6263f0deaf666f0a5e24 powerpc/perf/hv-24x7: add missing RTAS retry status handling
f5b15028b772104d2767a8d1966486685d9fd9bf powerpc/pseries/lpar: add missing RTAS retry status handling
2798a1d964198a619015325d34399c3855920c4c powerpc/pseries/lparcfg: add missing RTAS retry status handling
ef11300d3359f98d19eea3979d03f20f4077458a powerpc/rtas: make all exports GPL
55b7fa88f2fd9bc3088620f5eb82b26a892ae6da powerpc/rtas: ensure 4KB alignment for rtas_data_buf
ce45569377be00023888c000b9f9c73f20d09240 powerpc/eeh: Small refactor of eeh_handle_normal_event()
bea43c8856f272254795f54b1be3e913e6114aa3 powerpc/eeh: Set channel state after notifying the drivers
5a3a5aab2845f631d3e6206394556c763cf17807 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
2af4ec76ae0e4851aa03ac0dbf3059600b92794f MIPS: vpe-mt: drop physical_memsize
62c197b307acd1cdcf819af5a438992a9ca18c3d vdpa/mlx5: Don't clear mr struct on destroy MR
e7cfe670875e3b70e9a64db8e1f2de898b82f5ad alpha/boot/tools/objstrip: fix the check for ELF header
8d3e2773a4780df204c3903fbbc556c3bb0e167c Input: iqs269a - do not poll during suspend or resume
1bff219cb5d3a212abba5fd50a58302ff7b4eb46 Input: iqs269a - do not poll during ATI
bf262f6e7b98c57d7cc9bbdaed17852e26ccf9a8 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
753e321e4f1ccf59cba2288e786a57ae8244ad70 media: ti: cal: fix possible memory leak in cal_ctx_create()
86f07ac7f9ed9b9cd2bfb894c861d1264a685334 media: platform: ti: Add missing check for devm_regulator_get
721ef0dc7d77c499afd1dbda72a27e80e8b0d00a powerpc: Remove linker flag from KBUILD_AFLAGS
388d6dbcd7a933d7d0e40116babace2d1c440b17 builddeb: clean generated package content
d07b09f96fa2b19c3beaec3d002379d78eb872d5 media: max9286: Fix memleak in max9286_v4l2_register()
a7843f44bb13fa6090a3c67edc429da37c890188 media: ov2740: Fix memleak in ov2740_init_controls()
b6b64a552473d9c720dd2aa0e29df7aed721b151 media: ov5675: Fix memleak in ov5675_init_controls()
e9f6d0584032b4939002600e57f1228d6fe879ce media: i2c: ov772x: Fix memleak in ov772x_probe()
871b4dcdd278f03eba9ae31a4b374d6daade8257 media: i2c: imx219: remove redundant writes
252471f41c8476601d95d7b751db69bfa8b76f52 media: i2c: imx219: Split common registers from mode tables
03c90a8eac154f4b7cd547a09b7a4247714ab620 media: i2c: imx219: Fix binning for RAW8 capture
6c03847ccd2946da2d3f9d2fe331f07c88579060 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
7d897776ec801e57e3e13f4baf3b4a92afb4a8bb media: i2c: ov7670: 0 instead of -EINVAL was returned
7b2c31a95869686aa7c1634fe7e6e07d4711e42d media: usb: siano: Fix use after free bugs caused by do_submit_urb
fa0b9218f25f8de42310dfd3cecef360c118eec5 media: saa7134: Use video_unregister_device for radio_dev
436c210396cd9169c9929d11b40cfdff03bc7b1b rpmsg: glink: Avoid infinite loop on intent for missing channel
8846af8a0a0b22e112c4b865add60a2a56fd14a4 udf: Define EFSCORRUPTED error code
a21a71cad19ef2ee2cae9f519df0560093202c31 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
6dbfb3f39fe6428f2d14008f1b06f3c34c7da60a blk-iocost: fix divide by 0 error in calc_lcoefs()
246ef9660dbeb40d1442d2622c3dce5d21e2fcd4 sched/fair: sanitize vruntime of entity being placed
e7329c3ac3cadaccead5125f42df17fffbcdbfce wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
368eb70e986c1f079b0308c5612e988de9e277c5 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
69e01a5273092eef71706a293e8b39df15e91036 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
65e92c06e4bb384af972cfbd0e681542c98779ac rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d452f7df67ddd177decd31fbe2747ddbc3e03c3f rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
72c5994625f361de290da79aa3058989473845db wifi: ath11k: debugfs: fix to work with multiple PCI devices
c56754010331102c25bb84c86633ca5d46611f79 thermal: intel: Fix unsigned comparison with less than zero
34bd8aad68d78601bcd3e990cb1aee821e0e4129 timers: Prevent union confusion from unexpected restart_syscall()
d9005ed4bf69a3d208c3632cd4c9cfaf759cbda1 x86/bugs: Reset speculation control settings on init
8662eee5de6efb8aa0ffe07bb3b13607bec5a4e5 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
90f6b25ab3827410a2c7f27b0ffb3de2d44c6a29 wifi: mt7601u: fix an integer underflow
b5598c6b364b309d966008c59d8f4034879aae0d inet: fix fast path in __inet_hash_connect()
f226aa5359cf56dd15d84463f92ea7172d18bfae ice: add missing checks for PF vsi type
449ddf1c4581ce80f4c2d44fef7a50dabbf3b08e ACPI: Don't build ACPICA with '-Os'
77812c6eae57d108a4f3224714dcfc1b1a1e3cae clocksource: Suspend the watchdog temporarily when high read latency detected
8d599f6e69e173e7a3457a0d2a301463a6d90fb7 crypto: hisilicon: Wipe entire pool on error
cbd4d846f3af63cbf9656927e07358f8484901c2 net: bcmgenet: Add a check for oversized packets
5a46fafac07829194a832f9d4d2ff2b1a3cc9a8d m68k: Check syscall_trace_enter() return code
78212d7f7c5cbb93632feef3480d1a798bb5e940 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
009002e472a2f628d87a1a96fede384018920999 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
29333d6a85358c3d3a2cd613357d62797574af0a net/mlx5: fw_tracer: Fix debug print
068fafcddf8258ca21920b8bc5970bd567cd59ba coda: Avoid partial allocation of sig_inputArgs
e16ba15eb7c73ce563f5c151ce4cf9224e8ceb8b uaccess: Add minimum bounds check on kernel buffer size
7d84434b2dd10c1c7e028ef2abf8b6633ba7ceaa PM: EM: fix memory leak with using debugfs_lookup()
5076def48f85567e833fb1dd297d18ca0ed4d1f9 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
73343f4db8d832ed66ed5244add6646cea0bb1c0 drm/amd/display: Fix potential null-deref in dm_resume
07ff2e345114428a53483f153d6d44117c8e578c drm/omap: dsi: Fix excessive stack usage
bf2dba7e0affb8c8b41170a0946d8f9aa718ffbb HID: Add Mapping for System Microphone Mute
b53470c3dafbdec63763a30a7b79a0134444cbaa drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
41a2c6985e048fac8563419cfd99876a41807df7 drm/radeon: free iio for atombios when driver shutdown
d8cbf654bdf06c0603ae5f1e5f2fd26bcd3657d5 drm: amd: display: Fix memory leakage
0214d036216e61e0312ddbde5332830d3727b18f drm/msm/dsi: Add missing check for alloc_ordered_workqueue
3aca05973f268ebf34f4e59cefebb4579fc87fde docs/scripts/gdb: add necessary make scripts_gdb step
5e543aa8e99a4ec35e7c92a9ba0274748ed84672 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
a9e4de554cbf8f5654a71b404f84a96721320426 regulator: max77802: Bounds check regulator id against opmode
7a5ded0232beda4ec4b669fb17b35ed3b1d3f9f2 regulator: s5m8767: Bounds check id indexing into arrays
78d3dce99c9ecfe218c4bdef483dd1e0605a0a3d gfs2: Improve gfs2_make_fs_rw error handling
5dc51b00a6b6e48da7efbc3ffe36d1e0a660c6d8 hwmon: (coretemp) Simplify platform device handling
dd6cf7d1aef87033b8534954888507d1a4c3d7a1 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
9b3caf471109ff3025e8b72a06098d1a772f46fc HID: logitech-hidpp: Don't restart communication if not necessary
b7f85e9100a7aba9a9f37d245b4d06fbdd8916a3 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
c7fd469e28eca7904ec0ec317b7993de985e6695 dm thin: add cond_resched() to various workqueue loops
3cb80f8d964684c664c6486d1013274f81f93e60 dm cache: add cond_resched() to various workqueue loops
3ab51ffc1c8818de17a1519a5cf844d7b3d4a0e4 nfsd: zero out pointers after putting nfsd_files on COPY setup error

--===============2915475669232743966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d06a2d6014-f4021390fc22.txt

e39b7da83777c69cd2ddde1fa33781051c3a1b77 HID: asus: use spinlock to protect concurrent accesses
2bf57b4a732fbff943dd4df36b5f7d59caf8e5c4 HID: asus: use spinlock to safely schedule workers
0d8559e6112e7aedbfd96d191cf0025e47023565 powerpc/mm: Rearrange if-else block to avoid clang warning
4579ec636e1ddc98b8ebc37af1b9f3c3b794c03a ARM: OMAP2+: Fix memory leak in realtime_counter_init()
4c7cb473690c38b494d108782b535f078b9a98d5 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
f05142f6299b216359a7016fee72dda716507d51 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
a4a59a40227300033728ecd07493f21113e6b74d arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
0d6afdfbe247304b663939399c9585f8649a6e8c arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
0a76be136aa44762b77c8f3e176eabcca03548f4 arm64: dts: imx8m: Align SoC unique ID node unit address
1aee48787a654ed504e4570cbeedd16537b5952b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
4ae37f9006ccaaf7cd53c6e2bcaa5dea767c5791 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
3a27e5458122750e45a5645bdda672d293e9dbd4 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
9a240fabf5be5e4f8913ee0604b8d50afa1b8e7a arm64: dts: qcom: sc7180: correct SPMI bus address cells
07b027121abaf5afd35340e1b28220c8d08c4399 arm64: dts: qcom: sc7280: correct SPMI bus address cells
8fe5f7349526f399ac56fcb9dc9e914e488027fb arm64: dts: meson-gx: Fix Ethernet MAC address unit name
7938291a171cad5a5f3b0fea2402fbf488ada3da arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
d5f70529e64e32a684e08f609d137941fa55cd67 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
860c139172afc82073a75f22e074536c1d73407a arm64: dts: msm8992-bullhead: add memory hole region
55ecbb921f4e80e36bf489c22ff2d8e8fb4414f0 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
808af16aba530f0ad005529169cf5a0b7b487c54 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
21fa632a57cabc32aa9d1937d1694006ac55539f arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
c4385ef5b8585f84fc6cdeace11110b82b2d80e9 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
9b269231ca9d9ef7dba66629e014ab254cab3bba arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
c524e13ee36189ebdc9ed343a612e6c26041293d arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
97b2114b49fd895d8bc1eb19b8dde62c409b2acb arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
0e1e8703eda55fbf612d33f945baf6b12c030725 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
d172bce2b1a1a357523850675f0f1950488b9687 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
d8192363f521cb9267c9067dbd0772ed366eb959 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
183ff6b520c0128e01069b0194bed000257df9bd ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
efe338bbe797551f75fbbbdf2e57bf42ae8072f2 ARM: bcm2835_defconfig: Enable the framebuffer
1452dc3ee20f731236e33c9b8653230e7eeb4149 ARM: s3c: fix s3c64xx_set_timer_source prototype
e056c7b5b0334de5266e92b0088e793f1e8dd832 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
a2ccc9341124480d64d464786d6e86d3d221f727 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
231a7cd4d96ca940b6930120ea46362077a00fda ARM: imx: Call ida_simple_remove() for ida_simple_get
2fe8098f4d536b9e31132855db91640b9a9ea138 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
8b86e492d36f36ec4412b8340ecd6602a071f4e0 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
f95a5540ab96ce25ab17af64a9396b4e55404cfe arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
11c8596cce1da544ead3891dd21222b908e00c11 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
c1026d24ce12b96e0dd04b67e608ac55b8f49e00 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5ea301a7631593ae26e4fd10dff4eaaa836c1333 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
cec36be4ea5ad1c1c93de9eaaba13bdb07c7f014 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
1b88a3a561c8bff2845bf4d0dbd410fde45518dd arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
e156932da57efdc394a8b65f64c3b4474bb12885 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
a15c030658735427541294a4e62997a58133eb55 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
47e0b57a9c508d8988f09e08e264b2eebeadad7f arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
055197acca83bd42db55f138619fb7ed531adf28 locking/rwsem: Optimize down_read_trylock() under highly contended case
3d23fa336f14ecda5559571d2562afda320ebc59 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
b39257238ecf5db0f3ea8c63e1a0e1602c6cc40c arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
520f73260d00c1a66927b9cb750906ac996e088c arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
f2b907242e8b5ab1321202fddef807e119b113af ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
5e1c0c7be9baa66cd554b1f851b07b0bcba54aba ARM: dts: imx7s: correct iomuxc gpr mux controller cells
7633d535da275f2abc745c12b12ad3e27cca34dc arm64: dts: mt8192: Fix CPU map for single-cluster SoC
629d450105a8674fb6c5c3b573f34a39d60fabf4 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
b4989d990dd53de5ef8d1efe7e234e2a4ca45313 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
ed4374b258e92f40f69585746606aac30c3f0e03 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
d2499b8536f14db885f79c71ead8d42935dda5ac blk-mq: correct stale comment of .get_budget
1960e7d1174e9b2d132971d383c9341b507437af arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
80676c2eca640206300f4581f3ace7d3cb8d2e51 s390/dasd: Fix potential memleak in dasd_eckd_init()
10ce865661619bf25d6c0a0951744b99a2aeb35c sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
aedf74e985d6d8da0a27e954010323d0e87772db sched/rt: pick_next_rt_entity(): check list_entry
903b3ca3e3859023edb434dc7bb69b4c59cb8a47 x86/perf/zhaoxin: Add stepping check for ZXC
b9decfc583efccd88cc18101bd0682647d7546b1 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
b7093ae0ffebb7ac9cbe866d9affb86ca8be391c arm64: dts: qcom: pmk8350: Specify PBS register for PON
57db2b113dce16ef0f3f69d0acaf8e713e3fa2cf arm64: dts: qcom: pmk8350: Use the correct PON compatible
6df443584121d1ab79056c8de12cc0c2b841d0ca block: bio-integrity: Copy flags when bio_integrity_payload is cloned
24fb8d3d436124ba029d66fdb0986b974b92dc29 wifi: rsi: Fix memory leak in rsi_coex_attach()
929f165b046e8d28d52d5175adc870e4cde71b82 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
6d73482d7f9ee567cdc140a813d0f16090b99af5 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
8fb629bbb9b2543115d15d94b0448105fc9d5083 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
50750b04a1083971ce8c15ecaa98e5b9d783ad7a wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
76d991d987a00f83b4cb556e58cb958bade18cba wifi: libertas: fix memory leak in lbs_init_adapter()
b625a26fb065ecc55172305d8e00ef3c6b4f0978 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
af6749a904f900e4518089201f6def633e40a33a wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
edea6f0e16e97daaa73d50a516e6acfced5957f1 libbpf: Fix btf__align_of() by taking into account field offsets
b9fb15ceef8caad3c0b5c5138a4e030ef0b5b8d4 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e6cb78d472d6a6dc54043840fdcbe03de919e36d wifi: ipw2200: fix memory leak in ipw_wdev_init()
794dce4b34252e518b4b98e718e85621cd5143fd wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
1f846e27ae664067a4bde5e42df4efda85a5aba3 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
d1fd6b85bcab26ef32b70ea3fc210eaed8e52ea3 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
922dec1ecff37ecdd7018de869a8fae93bb23103 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
0b3acc245dd5269f8320d7428f14f9e0c4eff900 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
77c5620c9cb5364eb6e38ac1c0b894effa548871 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
08ad8ef1c452d1116813868cde1eb43c07d85d5c wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
6c4e941f147d61bca2af081f11aeca608ff91c8b wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
bb61f16a82d9e924ee2ce7479e2bd036c5e018c4 crypto: x86/ghash - fix unaligned access in ghash_setkey()
7eef1e2ce9fd494f1b01e6bb97f6836a4b16618b ACPICA: Drop port I/O validation for some regions
b867effe66cf4eba46ccc9b0cafd60e7791ba212 genirq: Fix the return type of kstat_cpu_irqs_sum()
4e16124f82ee44f9455eba52cd18562093e81d2b rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
9ee2d032b5dbf0880b295eec524af199a184e0d9 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
16bbca93704c7b7a4c466d6aae97f648f48b5d2a rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
3c472dd703695bacfec2c75fb6f723a6720b4e45 lib/mpi: Fix buffer overrun when SG is too long
f1135b54a37058f914f297491a776af32356b80c crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
a4d4e643a413035c693452c4dda82cba017c3a2a ACPICA: nsrepair: handle cases without a return value correctly
c2e1b87fd3811c2679f80c903717eae8a7d1c7bb thermal/drivers/tsens: Drop msm8976-specific defines
a825772b1b236633716cf096ff832b74b01fa176 thermal/drivers/tsens: Add compat string for the qcom,msm8960
40fe37674994b63d10589f92407740716365b8bf thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
1d17cf6fff3e0f02498acfdea713476fbee50ec2 thermal/drivers/tsens: fix slope values for msm8939
0cf1a7ca5204d2dbc85c8e0daa4c3129e5f47f20 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
219507ea359893e37739984f29280d24baf8f148 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
e58c027778387754b451ba32a3c9b45d39b11ee5 wifi: orinoco: check return value of hermes_write_wordrec()
a18a5f71060e9fdf09c9397e559b42f6ce21bd9e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
2c4fded41022ef4e4e468345fd1bfc53053c71d5 ath9k: hif_usb: simplify if-if to if-else
42077b258910c20c16da5e10775e7b096413fe69 ath9k: htc: clean up statistics macros
1befd6a78fb952cf93c7f43bd2fd918b900101cf wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
3a20dadae64349845569618e9a74d27adcf578ad wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
fbfa540c997c46301e36737912308b023c3d17fb wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
92854b38c808b2a48a959742217b73ab1bd3813e wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
f556e5a4cd2eafcf58a750cf432027c695a89a38 ACPI: battery: Fix missing NUL-termination with large strings
67cf1c8363c3251249ade9ba053fdb6211d12ab7 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
618fb0d3153dfb3900ab5f2af15af92092dff3a4 crypto: essiv - Handle EBUSY correctly
59c73a0af3e93a0740bbb8a92f76ca2041a33773 crypto: seqiv - Handle EBUSY correctly
280dfafbd975e5ddabcbb4f247e0fe511b3d60a5 powercap: fix possible name leak in powercap_register_zone()
8cfe92d807f4a70a653b8fe8c5b10fd0f89b7908 x86: Mark stop_this_cpu() __noreturn
85f81d311b5cb376666676439d61915743fed573 x86/microcode: Rip out the OLD_INTERFACE
04cbba1fa0a37c294e1fc46c0514bc0d645b40b2 x86/microcode: Default-disable late loading
0b036fb2c802850c5015307481ebe5b625c6fbb6 x86/microcode: Print previous version of microcode after reload
16c9851c80b86441c9d3bfae8516501c955ea5a6 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
86ed1468399da411fa5a8a7237ac420a06ced007 x86/microcode: Check CPU capabilities after late microcode update correctly
ef3dabb3340b20a989abbfa00d747d46766d34d0 x86/microcode: Adjust late loading result reporting message
278a91bdcf4b3ef88914f0373c5d9f27fdaf3343 crypto: xts - Handle EBUSY correctly
91b93f0ebb691cdf092521b35a20f66198280f7d leds: led-class: Add missing put_device() to led_put()
670111eb4803655b4c7f4fa2883f89fa603bc809 crypto: ccp - Refactor out sev_fw_alloc()
359315406ec745a3cfada5d26db85f24908bde08 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
0eb94a488e920d88f7cca7f6d5c4f4d8ec66c9d2 bpftool: profile online CPUs instead of possible
c82d3758ed707b7b421d0dd818433a07eb7b9c22 mt76: mt7915: fix polling firmware-own status
4fabfbbccbeb089450bcce57d7d0c55a8f9118dd net/mlx5: Enhance debug print in page allocation failure
d6521df459d41e93929c8507ea68e6d29171fd1c irqchip: Fix refcount leak in platform_irqchip_probe
e6f8528199bdc27d39e10883d5cc1922e34363f1 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c2496e46fb8b54c88b75e8b224a70a74449ad88a irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
b2b896c9cedee77ff120f221fdd1c4daa8f2f4ec irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
c3f7aac23cbeef7174fccd57b296ff9f3af8a2f1 s390/mem_detect: fix detect_memory() error handling
0019431e13feb5254538c40635e2a6f4fc9a688a s390/vmem: fix empty page tables cleanup under KASAN
d243aae15a768ba5bca92b2b75c6c35dc30fbea8 net: add sock_init_data_uid()
0e417ddd231e3acd1571a3146afa9718a6d84c49 tun: tun_chr_open(): correctly initialize socket uid
e5799792c66bcfe148a694d22bfa359100f3ad69 tap: tap_open(): correctly initialize socket uid
2036519c5e7357b042955286e74494a11d120a6f OPP: fix error checking in opp_migrate_dentry()
611807b699b48fe9fe74ac96c82bf13f98e4061a Bluetooth: L2CAP: Fix potential user-after-free
fe6aa0fc7bcf08395ae014031dd5d1238e0ea4e1 Bluetooth: hci_qca: get wakeup status from serdev device handle
2809b2ab794ba920f6c64a2abbab42d29c0ccc20 s390/ap: fix status returned by ap_aqic()
d4affd8df5624444398e318a276c5439f033f2a8 s390/ap: fix status returned by ap_qact()
db3b38173e78560fb8d0b94862abfd85ebf66964 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
00e392e354e1fe19ba3901bfba5874771f45bb5e rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
8cbeb9173f9eaab5b97e52b7f3aa10814d401baf crypto: rsa-pkcs1pad - Use akcipher_request_complete
fd25f146c0df440e66641d6edc8b911c4f16124a m68k: /proc/hardware should depend on PROC_FS
5afb74f8545fcab899352aebfb4290020648479b RISC-V: time: initialize hrtimer based broadcast clock event device
919df256e7e9649372f56bc8f26e1b27a28d4ab2 wifi: iwl3945: Add missing check for create_singlethread_workqueue
ce5b68a3610ab6d5c6e792cf3dfaeefadebe1cae wifi: iwl4965: Add missing check for create_singlethread_workqueue()
8c6fe21195a6c57c69dae8e00907e718d5d192cf wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
8c15d733c1c05ba070fee94e2af3730231a9e754 selftests/bpf: Fix out-of-srctree build
015e4ff9ce55536735b43288001870e522fca939 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
dfad2a548bc520d8f1b1f21bca23912375c21d6e ACPI: resource: Do IRQ override on all TongFang GMxRGxx
5293ddc961bc8df47be9febbd3451e7f7493e131 crypto: crypto4xx - Call dma_unmap_page when done
9eab0618544a0ba72ac72661eb319346cec79942 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
485c411257cbb8805bb4e6fe81185f411affcb42 thermal/drivers/hisi: Drop second sensor hi3660
8be7c36e714fa232878b80899bb8019a696332bf can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
2e0daa51910d04bd3c43a59163182aa170b961c5 bpf: Fix global subprog context argument resolution logic
e4228970c3fe39cdf7bbec89f846a41a7254143b irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ff06fcb0e670194326ea6ffa7b4dc6270e6129ef irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
cab2741adecdfbe373cc520ce2a15815815d8f0f selftests/net: Interpret UDP_GRO cmsg data as an int value
89114f702fbad4abd00ac847e334e32d0af07a64 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
dafbca5e9976abb1623ac38728bb3ee5efe808cc net: bcmgenet: fix MoCA LED control
963458e8a47439f2b1a3cea08118b5dde186a6f7 selftest: fib_tests: Always cleanup before exit
56666778659df672f38a20befbf1c0f3e100beb7 sefltests: netdevsim: wait for devlink instance after netns removal
b76ca4c4ca707fa76b06b2f76d7bbdb8ef60f4dc drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
55f6e6d85dd4c544a40d99d1836cfe2485730147 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
8d16e0cfd2acaccea005146a52502c1ccc9e1ed0 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
914258d187dccdf712c4797c7ee61eb17c4b90b8 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
104b3652f30159fa95bb4e02f784c88731ec13bd drm/bridge: megachips: Fix error handling in i2c_register_driver()
2ae7a6252560fe59cfa7f3113a4ea109bfd65ff9 drm/vkms: Fix memory leak in vkms_init()
267a9a828beb1aa60c94a8698cc964591c956241 drm/vkms: Fix null-ptr-deref in vkms_release()
28abca6da7a2d11a8d2d4a9fd0f77b81390e02d1 drm/vc4: dpi: Add option for inverting pixel clock and output enable
e6d26d1ca05abfbfc0c63cbb4a65e3bd2178b844 drm/vc4: dpi: Fix format mapping for RGB565
4213a1987b7db011644e5589966a37ae34ed0ece drm: tidss: Fix pixel format definition
ca441454f55337316282dfe8253affa8530801fc gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
7dee7a7f99dbeb8a596d46f9f365a570431e3f6c hwmon: (ftsteutates) Fix scaling of measurements
17fc3280d6b6594d3dc1efe5e80fc10dcaae206e drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
bc75353db87e28fe196a7adb46b4daf0765e8758 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
86885cbed4c89037127fcc8c18a2a180b3c8550c pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
d8cb34dba83339e8ce9cd0d72ed54e5234bcd83d pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
5d2ffdc7b6b69f99b14044d2915c42940fe60735 drm/vc4: hvs: Set AXI panic modes
73a26b9351ee21e250923ad22b24d20e61d9474b drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
b17aac8329e3ae3a44bc607576bd47c8c9a96ae7 drm/vc4: hdmi: Correct interlaced timings again
f35f09c7362bfef9b5d748618dd6f0de913ef22d drm/msm: clean event_thread->worker in case of an error
559f72113b777cf9965c1e9b9440c965091e63f4 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
91992b9afc374a1df0bc7b16667b3ba34110abea scsi: qla2xxx: Fix exchange oversubscription
aba240580d9c66a328cd185944e84f1fe3cd0a01 scsi: qla2xxx: Fix exchange oversubscription for management commands
e529007b42391367b56ecd4630d585e2ab11618d ASoC: fsl_sai: Update to modern clocking terminology
1e2e5a65441e37d151c81b4fdcbc08c767f55334 ASoC: fsl_sai: initialize is_dsp_mode flag
b0dc293b481e4457fa15df336ec51ca23bf0d709 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
97cb48e1a4bb200aa643506c2074937f38bbfa92 ALSA: hda/ca0132: minor fix for allocation size
6ff9d93082968c529eb0df2d3401a7cfc1389f3d drm/msm/gem: Add check for kmalloc
c1ea1f6342e30836434139de352d87dfc5dd5eec drm/msm/dpu: Disallow unallocated resources to be returned
68e463fb14e5eed39c2d96947fc6d7a708a69a51 drm/bridge: lt9611: fix sleep mode setup
12acaf94753e6381b7c6e37879a90ceb8a7a5de5 drm/bridge: lt9611: fix HPD reenablement
076e6d1051c6b9ec3bf616e2589f8fb59b2555be drm/bridge: lt9611: fix polarity programming
e95687403b4fc56c2bd6c1c85326aa59cc1dad02 drm/bridge: lt9611: fix programming of video modes
11240291342271fbf20e833e2845c1cb77dfc5de drm/bridge: lt9611: fix clock calculation
f9ed089b81bd8620b48c4a7125b24091556166ee drm/bridge: lt9611: pass a pointer to the of node
72c36f80c81004bcb1972eb3d6850ba610a4fc67 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
df286b3899b6b5cf7c2b2d0ee4308ea61b6de2a9 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
417833f116e6cf970dee079a910cfdd286645643 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
9be7bac3f718d29e2e4a748d45180a7d9df3de46 drm/msm: use strscpy instead of strncpy
c54535a3f573d93c0638f9372fc93e599fc970d7 drm/msm/dpu: Add check for cstate
e42718ba7b10ebdb8c2aa189df4e3a8205d051e4 drm/msm/dpu: Add check for pstates
fcd97346bcc45f8017eaf468d8ea0d70f96d577d drm/msm/mdp5: Add check for kzalloc
8b9a6833ca526c0ce1fb184dcf5f358bc8149567 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
54cbb009df435e3f0b74e004bc6cee12cef845b8 pinctrl: mediatek: fix coding style
8c055e76d0a0fe402685651c74b4ac24c3832086 pinctrl: mediatek: Initialize variable pullen and pullup to zero
a664692b7ab31eb98eda8817aca5bb2dde032e98 pinctrl: mediatek: Initialize variable *buf to zero
6ceeaa4f1dbdd2bbf9cc8cc6160b81c2ace2e5ef gpu: host1x: Don't skip assigning syncpoints to channels
7d89a91e187ba07549e42f0b9be06992b704a2b3 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
aac332c440c26b8f4824949687ec9009afbf7df5 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
eac868ae7ca81cdc8068859ba3c4b28346c1b7e8 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
1db20dfcbbf4434b203a3fae33881d4d2679705a drm/mediatek: Use NULL instead of 0 for NULL pointer
dc8413026fc4e4ff9d87c3468973a3c1d6067f67 drm/mediatek: Drop unbalanced obj unref
99512218b86d81961cbd0799b2f33420342942c1 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
110cc5385e7d8798ace945ab0f35ae53c107c602 drm/mediatek: Clean dangling pointer on bind error path
5c3df1dabf19ca488ea46e41399fbf3095096ad6 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
318ab1f391f3bbeee32530db3bf3916c174c4f7c gpio: vf610: connect GPIO label to dev name
2a0d137ee48350c0676c2da73ce3c60d5a3d66ab spi: dw_bt1: fix MUX_MMIO dependencies
60e2a6495c7857d4b9857a649ca0fbc4adeb22ef ASoC: mchp-spdifrx: fix controls which rely on rsr register
010ab418a36d4eb10227043d99f20df5bd3c75c6 ASoC: mchp-spdifrx: fix return value in case completion times out
1c0edf951871fb2b78b46c73a9c1d93e713f02dd ASoC: mchp-spdifrx: fix controls that works with completion mechanism
9f0bd91e68b425b0e085323897cf32918246721d ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
49e1964d39df8550ffd3563450230c92c8cd6e82 ASoC: rsnd: fixup #endif position
7347d16601471dc9e76edc49dd034a087cf5fa94 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
128b17b05966ab107f6264b77a48ff629f9d6cbc ASoC: dt-bindings: meson: fix gx-card codec node regex
ba889c2678ed5bf9f9e89d6ec0b2f191fbbb9030 hwmon: (ltc2945) Handle error case in ltc2945_value_store
f0280f039a9e5ac502e677e258f5a86fb3029a38 drm/amdgpu: fix enum odm_combine_mode mismatch
1e15375e67000c22c77b7b0a03ffd5afbeaebb2b scsi: mpt3sas: Fix a memory leak
22b37d0c75b624eb150554004e94db0c981a5cb6 scsi: aic94xx: Add missing check for dma_map_single()
6e2659e4d2e3b25af0acd4f0903c3dd39ff323d3 HID: multitouch: Add quirks for flipped axes
d9351d9f977f0dd5f3c9fbaf41f5ef5da982084a HID: retain initial quirks set up when creating HID devices
9411b8843bed448f3aa975bd3bae789756081901 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
07c0d7cdf499bc8b272cb3a3c89577e08669ba6f ASoC: codecs: rx-macro: move clk provider to managed variants
0b7fa3c8716a1c6d8d67f6851dbdfedcaa947345 ASoC: codecs: tx-macro: move clk provider to managed variants
077acf682275bf884cb34644cb57cfd01ee16760 ASoC: codecs: rx-macro: move to individual clks from bulk
5af22c6f36f76de798b482f56260e944eea485c4 ASoC: codecs: tx-macro: move to individual clks from bulk
9bdac05729742a48db7eab97f06adc861d269b51 ASoC: codecs: lpass: fix incorrect mclk rate
94b7c483de67cc898c456e4c12fcd8612e308536 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
ac4b67cc9216786403617dec15fc2dabe11ed481 spi: bcm63xx-hsspi: Fix multi-bit mode setting
beb21b95a87df065f2ee1d9f07f8144e5e5c1b57 hwmon: (mlxreg-fan) Return zero speed for broken fan
e157932ed5f68ff8340b9928beacc72e6d9bc395 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
dbb813fa10d687d6ae6314c527e98160ab68cdde dm: remove flush_scheduled_work() during local_exit()
6cee835afca6813e7794a263d9f57e9a6d44de54 NFSv4: keep state manager thread active if swap is enabled
f0f69ba8700be715d6cfe20b49db69d79ef6b6d7 nfs4trace: fix state manager flag printing
e7ba1f14ec019a5ce70948e29b23d7f1fcc6c015 NFS: fix disabling of swap
8b9602e4ebe9beac8413d7ccd97c77a8fc12e6cb spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
d1b6ec3903ca95d9e2d5f904d57b5f0c6c47baa5 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
1e62ef74ffa5e74037e28dad6f4b2573e3ea0e2c HID: bigben: use spinlock to protect concurrent accesses
71cf28aafef17e9ea0a8b2ca05d8fc71f6ad9f02 HID: bigben_worker() remove unneeded check on report_field
ad1329827c939b54b32fbd9f4ba74e206c754790 HID: bigben: use spinlock to safely schedule workers
9bc7a5f3bd26ecd86d0a06989e83b96e4cbc7ed3 hid: bigben_probe(): validate report count
8e6a85f9b6ec8e8e6d1618609ca5ce62c0f9d019 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
f08b9b80f9a35b2cc1485df7bed8f6cac81e0a67 nfsd: fix race to check ls_layouts
b29f076ae361543a11ffe49ea9c39290d46f33d4 cifs: Fix lost destroy smbd connection when MR allocate failed
a282b4f864c536362cc593bf3a4afe45f7211259 cifs: Fix warning and UAF when destroy the MR list
8f02f1fe36a69ae72d960cf3e6883c3d83c1979c gfs2: jdata writepage fix
cfebcfd023b5cbfe6f027069e89b4ce17d568696 perf llvm: Fix inadvertent file creation
4753e67e3e004229fed3e9f1f824cb7227872b04 leds: led-core: Fix refcount leak in of_led_get()
310044be8fcdb725b66858ebd0f04c7b826ce26b perf inject: Use perf_data__read() for auxtrace
55bf7f4a8b7603efce82c20817015db1ab2ca338 perf intel-pt: Add documentation for Event Trace and TNT disable
0397c8499189e7f852b608bb0973661d71c6e7d1 perf intel-pt: Add link to the perf wiki's Intel PT page
93d1a46e849fecdd3d9fccbea3f2fc06a6f2ca2e perf intel-pt: Add support for emulated ptwrite
960e7bfb928b748f059c9d25c20d8b75cdeab373 perf intel-pt: Do not try to queue auxtrace data on pipe
ae57fb1326b9ab74d6a28dda1ac109ec6ab69aa8 perf tools: Fix auto-complete on aarch64
5f6145b2f424aea32e258e242bcede8864bb2a8f sparc: allow PM configs for sparc32 COMPILE_TEST
e42df2ae1641b22149b653534604064cf2d94c59 selftests/ftrace: Fix bash specific "==" operator
0636a91f6c52ec603c82931383c9338bf5320261 printf: fix errname.c list
4811a3cda528f11420dfaaf646b393c85e1f0cf7 objtool: add UACCESS exceptions for __tsan_volatile_read/write
d1521ebf3394149818817abf8a87fee6a2702e27 mfd: cs5535: Don't build on UML
3c21d67ea01ee3ae1b199ec84d92731695b7f3ec mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
deacbf811d877939f1ff7add7fb6ab5fe40e3da8 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
a070272152ba40a22609c73e0f546a4ad8a80c5d dmaengine: HISI_DMA should depend on ARCH_HISI
7730f985eebbe5fcace2479c685d186e8403d305 iio: light: tsl2563: Do not hardcode interrupt trigger type
44ef335be702e9ea0219884f130e3a946512ee98 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
cca87ccd6efa2f132c315a3a2d186a7d9203dbaa i2c: designware: fix i2c_dw_clk_rate() return size to be u32
4e3287312a32025bc336a93820aab846449372a6 soundwire: cadence: Don't overflow the command FIFOs
00146c83135486a4a78ae9f8bf418cf4a907849a driver core: fix potential null-ptr-deref in device_add()
53507311b139d18e96e4b5e9b64b9ac7fa58a973 kobject: modify kobject_get_path() to take a const *
348063334c8483e0a7da9ba9d12e78b7cf1cf411 kobject: Fix slab-out-of-bounds in fill_kobj_path()
a1505502b5de57577250be0cb5a40575c03cd9a5 alpha/boot/tools/objstrip: fix the check for ELF header
dfb8fa814cb957870d23d12e8d29312f2fe33452 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
8a694885e1408ac9717dbab9f561f9bfdf85d001 media: uvcvideo: Remove s_ctrl and g_ctrl
65b3d982f20ed62df4de289da1f210c49b5181e2 media: uvcvideo: refactor __uvc_ctrl_add_mapping
23d1b97db9b1707142a82624d3632da8a6c05f32 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
87395dcb660cd6edea1daa045951c82234297b38 media: uvcvideo: Use control names from framework
8b802ec3599fe96bab6fdadd8ebb41ad38468c4e media: uvcvideo: Check controls flags before accessing them
8d494bd54f993467cfbe52f002913cb8841c4eb4 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
356aa9d34d4a299f150000e1994634ccdea53147 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
2252399e1f33364078cc8867ea592d3e11bd05b6 coresight: cti: Prevent negative values of enable count
34181e377e47b910718a5549f04f02e2da6dddba coresight: cti: Add PM runtime call in enable_store
8b3d59cac3515e20468968db5d86c3bdf35207c8 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
0d29867080d268dcfe38e7d5df595c2e03d44e5c usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
2f24e3f5f809f3d8017825c3e131d7074898039a usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
77e8b0c1d608023eefa6913d764cef1d134b8752 PCI/IOV: Enlarge virtfn sysfs name buffer
693ee680b7e8d3343cc78de9aca7b526bda0e112 PCI: switchtec: Return -EFAULT for copy_to_user() errors
ad8d97d1f7810b95371c0bd4e31d90e8502b9d2d tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
02fb3d32bba42bfec11011792b19aec71da8b4ff tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
7ae96399f6e3a1bf4753851a36229f6312624f3f tty: serial: qcom-geni-serial: stop operations in progress at shutdown
a72289515f7e9b73d8df150e968806a4f87e0c05 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
357ff73d42434f209c05c14f38ed5722fa46cb9a Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
865aa195589203b5c57ce5c5acb81a8680fa53fe eeprom: idt_89hpesx: Fix error handling in idt_init()
ddc514e46b001275b877c43bebb55e37a7154bbf applicom: Fix PCI device refcount leak in applicom_init()
a9bae75136bff239d9361b6c33f1643c222b7c38 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
250d3f1156968c37609ebd944d4e986140e6c8a2 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
84f9d1d0592b006ec0f7bb4529cc9d114af3c216 misc/mei/hdcp: Use correct macros to initialize uuid_le
fb20c60d0ea42f5f9cbb42f41d98aacd31b87a05 driver core: fix resource leak in device_add()
2e08b4e97a1363ba89e5c81e594176928eab5c26 drivers: base: transport_class: fix possible memory leak
32332b607861f0d72a1032edd258bef090ec4b8f drivers: base: transport_class: fix resource leak when transport_add_device() fails
311396f4c29613ea3a57720e7e037d01073b26a9 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
845bd12163b898634e6670644d0aab6d3664415a fotg210-udc: Add missing completion handler
38334778704bde7a91fa7560de063e64a0df93c9 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
375cffdda64ae036a780fda815b90b023213009b usb: early: xhci-dbc: Fix a potential out-of-bound memory access
a592392ca01dfdd57cc3a74767591e2873c8ff3c tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
6fa7ae9d1523651a44e197baad621f4bdba4ac39 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
0f03e84d98e448dd39ddef5d5f3d5bafb3b15183 usb: musb: mediatek: don't unregister something that wasn't registered
75cac3cfb3d8c60c3e9d184aa4016ace3513d9f8 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
8eb8673bafa1981dea1b57f3c30fc856af4527c8 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
21ac43d200708ce10e01d8a5db212c58225a6907 usb: gadget: configfs: remove using list iterator after loop body as a ptr
726471f63dd0b68b8768d25ea6f9923e04c63817 usb: gadget: configfs: Restrict symlink creation is UDC already binded
e251d1f67d3bae7774691566c9dc13994ddcb5da iommu/vt-d: Set No Execute Enable bit in PASID table entry
2df6d6bf380fc95f2107cdac01b7e01b8de8ed29 power: supply: remove faulty cooling logic
31f6716251edc04b71677db8fdfce5df34bc41df RDMA/siw: remove FOLL_FORCE usage
ed1b362e41303a09e07abc681c1b4a8a94b39e9a RDMA/siw: Fix user page pinning accounting
825a47ff507e8976aa168421ec4ff594dca1252d RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
d74b4d10236edbf28bcde3e158041c4d660ce58c usb: max-3421: Fix setting of I/O pins
7742b112d5f4d2af24caeaf116f4eeced411c383 RDMA/irdma: Cap MSIX used to online CPUs + 1
83210038576dc1ffe7a63c7c06e2296c50c2c455 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
d80b10cbc4d0dd5b05df831ed7eb7532b091b1b6 tty: serial: imx: Handle RS485 DE signal active high
470f1e947c3534bcfd5951ba9b42a2af455541cd tty: serial: imx: disable Ageing Timer interrupt request irq
7cce3b81d878cfadd994120d8496b55a0acb44a2 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
eae146063e7547d18963229728cfc3d2c18ea829 dmaengine: dw-edma: Fix readq_ch() return value truncation
31932452dbfc5c3026d22577d83d7ba79d9fb45b phy: rockchip-typec: fix tcphy_get_mode error case
8f8b820bb418108d4161a00e06f3f944285aefaf iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
ad952a2d42682765f870d2f000d0b55909539dcc iommu: Fix error unwind in iommu_group_alloc()
13739e9bd4352a6568a351ae9a0fbbd71f0a6b46 dmaengine: sf-pdma: pdma_desc memory leak fix
ff8667864cf44564670c21a8d81ed16ae2877f2d dmaengine: dw-axi-dmac: Do not dereference NULL structure
5ca9b0a5427c14dd2658de6155f0a07215840ccf iommu/vt-d: Fix error handling in sva enable/disable paths
2f136c87930d4c2593c610554ba6fe48001edd7d iommu/vt-d: Remove duplicate identity domain flag
013d91849fa86df763f08a4d315777efb04e095d iommu/vt-d: Check FL and SL capability sanity in scalable mode
a73a994557abbd8c154441324536866a7e85d205 iommu/vt-d: Use second level for GPA->HPA translation
78b971c4df441a2c8e9ad27c1ca1182c04505a9c iommu/vt-d: Allow to use flush-queue when first level is default
f9e17cb3fe4746d2050dc1555336860f1a28ea54 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
536da732e9702f90d0b01812a3bad2420eaabca2 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
578219d04932a4e8853b7521cb43e48233ba8fb8 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
9db1d6828b558b7d877cc9ed41d97843bc556b6d media: ti: cal: fix possible memory leak in cal_ctx_create()
c4d515265179ad3a70d26736e002081594ac4753 media: platform: ti: Add missing check for devm_regulator_get
f1ecf09e161cf00a6274f9475170d51ffe55c531 powerpc: Remove linker flag from KBUILD_AFLAGS
87eb488187d2096cd876aa35a218a48e4b8bcca0 s390/vdso: remove -nostdlib compiler flag
b22d99913eec6152dfaeb70f1cae7e6dfeec7a0e s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
3603e7759b13d4becdd7e357ea475ec027285d99 builddeb: clean generated package content
6eb80f6cbf5049924bd352f5bea87ce1f29871ce media: max9286: Fix memleak in max9286_v4l2_register()
e8393d4124bce0a33c9acca62e0fdec8ed74dbc7 media: ov2740: Fix memleak in ov2740_init_controls()
90d21d0c661ebe6185b025155e2d67ad827e01bf media: ov5675: Fix memleak in ov5675_init_controls()
d9fff7dfb5c0e1a4900bb9fd4ba315ca8fa8c6e3 media: i2c: ov772x: Fix memleak in ov772x_probe()
3eb2f470754949eab1490346a0c5c33cf95b1f07 media: i2c: imx219: Split common registers from mode tables
3d77ee5474176ecd151acd36cff4d916f090eb98 media: i2c: imx219: Fix binning for RAW8 capture
fede4da1cc3d1bb98dac3c0581cd43c4817bb6a7 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
519a46dcb5f901785d482f04a5346db8d66132f6 media: v4l2-jpeg: ignore the unknown APP14 marker
c14351cd16dcd011d9d959b19e718ec5ec013cea media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
d50bcfbb3fb6a42ca1034514caf68c3c63b47293 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
ea5367beaf5d85692d42032351ad79ed96080a63 media: i2c: ov7670: 0 instead of -EINVAL was returned
ca5b4e341a5851ed5e728933e382c666479d6f65 media: usb: siano: Fix use after free bugs caused by do_submit_urb
e23dead1a824d6390d2eb92bdefb2d91abc2abfb media: saa7134: Use video_unregister_device for radio_dev
9c068fb2e014376595dfe05f49ba8de3aae7c545 rpmsg: glink: Avoid infinite loop on intent for missing channel
bf5c5b865573b96eba015a7ccdb5ecc9187e0d3d udf: Define EFSCORRUPTED error code
1f6a28f352b0dc52fb282c20c83fb2318273c567 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
c07c3903f29932b2e9b744c8a53d9a153319801d blk-iocost: fix divide by 0 error in calc_lcoefs()
733e832c9ee542ff25bb943cb8b4aa5aa119f9ed trace/blktrace: fix memory leak with using debugfs_lookup()
93323f84b344e8d1932b05931561496c5c718e1a sched/fair: sanitize vruntime of entity being placed
13f5a9791fd82f51f543cbcf0f9dec1d258bf341 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
bda6a3f097c63f5e561ef0bc195fe1998a240b57 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
1349a8b28d856d3b43efb243a9b224635cbc34a9 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
35bfe558177a8e0af73bf4a6aa733333a360b80e rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
590a9b7c22e475e49f62acf1daf9ad27f86a3d80 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
002c7ff86ae6576befbb027049cfbd9457162653 wifi: ath11k: debugfs: fix to work with multiple PCI devices
14957fb0b1b2889f5a52287d5c7a52f0003b1da7 thermal: intel: Fix unsigned comparison with less than zero
ede8d4d2084caf5da35359cd680f239bfe5c0166 timers: Prevent union confusion from unexpected restart_syscall()
8ca1521617eeaef005732a230f7ff6824c86e7ba x86/bugs: Reset speculation control settings on init
d81d262fee1fe4b77df4906dd99f0db7a61399f3 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
af0dfc4d08f8b476e06ad8f47b8802e58a0fd5f9 wifi: mt7601u: fix an integer underflow
1ced8420e6812507168a7ea080b6f6b77438d60c inet: fix fast path in __inet_hash_connect()
45954481438d9fe5be465c2bbb45707a6520825e ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
89eba363527ec57a9d90e14a4b7ddc2311c8e2c5 ice: add missing checks for PF vsi type
5669362c2d1590b87892b3c9ad447b82dac5affe ACPI: Don't build ACPICA with '-Os'
54ddf025ea99b964ab89648f78d3fbbedfa64648 thermal: intel: intel_pch: Add support for Wellsburg PCH
a7733c9d0304ee651c6010f915a4d6860f1c060e clocksource: Suspend the watchdog temporarily when high read latency detected
7f514e62d078ae9abd603154fed5dc117df66004 crypto: hisilicon: Wipe entire pool on error
3f0b80392ca63c0efa0282d10f108bd20a8b1b4a net: bcmgenet: Add a check for oversized packets
745080fd1ef116351bcabe85ea20940257421a96 m68k: Check syscall_trace_enter() return code
bfad21e8181e1b2a7274eb7ca5f68ba0b5cf6bdb netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
9d53a4a9d53d6e38f545b2ac360002f774727362 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
38abe9ef97acefdbe43b321faecf42c4c1d21b0b wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
e3e22d6dacef96e089cbb89766f52f10cda7337f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
dd980a9357b982cb19ccf5f61404af06b8f34ddb net/mlx5: fw_tracer: Fix debug print
6fad47c43678d642f8d3fc46f67f3f3d07c69dea coda: Avoid partial allocation of sig_inputArgs
a22c1dc5c12fa62ba68eab10f35e91b1d431abb9 uaccess: Add minimum bounds check on kernel buffer size
6352b7dc5981f92c7030be22a3df2dea32d50b58 s390/idle: mark arch_cpu_idle() noinstr
21c7e3bd83d1b72f5794367ecd699fde95652743 time/debug: Fix memory leak with using debugfs_lookup()
9661e4b48db71262bf6a2aefa513ba1a53f36715 PM: domains: fix memory leak with using debugfs_lookup()
2e0f88ca52e01e4770c521fc1d77a357619c3e8d PM: EM: fix memory leak with using debugfs_lookup()
357d03d2b0c4fbc44458678774fb6432961f7e3e Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
e548d1981febcae604d166e29bed1b6c7fce3ef2 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
4351e592475c59fcb8c26b8e4e51fb848f605936 scm: add user copy checks to put_cmsg()
b5619001f1f31cde8272ee688ed647b9fb92d5cf drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
ca39637c2bb91650d7b4f384b75706aa60ae7640 drm/amd/display: Fix potential null-deref in dm_resume
c65687e300f37ba2ebe83fe5c9cb10ca76928d81 drm/omap: dsi: Fix excessive stack usage
d7bae0db8ba97e6d5df636c3f75b1f0eea51768d HID: Add Mapping for System Microphone Mute
8ff93b9f4203fd816f7439fd8d7baf10c8582740 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
ca9efcdb5992838b475341da138514e0494e21e8 drm/radeon: free iio for atombios when driver shutdown
5841af43a0772cbeba70bc5676e546e8806027af scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
2fb9f29365565dc06004e6d638f79d3c3159aecd Revert "fbcon: don't lose the console font across generic->chip driver switch"
47398f10f96592414fc86f37832b3f47cd915c72 drm: amd: display: Fix memory leakage
b9ae8379d1f84a5140118e9d7f2af6f52fd7dca8 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
32b91b86c3d39982ac827e38fb7c074a9f6cfa9b docs/scripts/gdb: add necessary make scripts_gdb step
f0923ddf7b27c6f76b03b3ba9b4ee4b7e21eea33 ASoC: soc-compress: Reposition and add pcm_mutex
401b238ffac7aa11d86513beb55b437c48b6739c ASoC: kirkwood: Iterate over array indexes instead of using pointer math
38e7cbbfe58d82a61914d45818171319c73e13d8 regulator: max77802: Bounds check regulator id against opmode
2792600d5816d322f9d1a1473bb97f8bf113b8e7 regulator: s5m8767: Bounds check id indexing into arrays
658f150a089ce0de0a3ae89c9b5b548ad4fab867 gfs2: Improve gfs2_make_fs_rw error handling
c2aae3d7278fef006647ce4739aa087f2f444e2d hwmon: (coretemp) Simplify platform device handling
970d27297373056266a7857bacba09bd931dbbe5 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
dc1a05610295e378726ee5e0c046900a3e062f86 scsi: snic: Fix memory leak with using debugfs_lookup()
a51718e14775a003956358fbd11523f77cabd350 HID: logitech-hidpp: Don't restart communication if not necessary
90d4dda9a271198d46255283811df17eb2a71cd4 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
60b2547e0e8526a1e6e8da103f5d79c3912bd787 dm thin: add cond_resched() to various workqueue loops
b2801282bae1a8e0b279ff6996958024113e8ff3 dm cache: add cond_resched() to various workqueue loops
fb42ebd74317290f641d626a225f5c46d682f3c6 nfsd: zero out pointers after putting nfsd_files on COPY setup error
f4021390fc221aa7ba2ef5e0046979859464ff39 drm/shmem-helper: Revert accidental non-GPL export

--===============2915475669232743966==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e88450f08002-7e4264b9da39.txt

545188c14a21ec9c404ed646cf6498598ba2cf84 HID: asus: Remove check for same LED brightness on set
b03948e422c12016145f632e2ed6e790afb64d26 HID: asus: use spinlock to protect concurrent accesses
209a7bba5617b5e19812f2a6f4c94debc712b9a5 HID: asus: use spinlock to safely schedule workers
93120b1174f6f9605faa3eb339294465e06cdda4 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
14253c2a67474a3cba378b51e5a102ddcafd7ccb arm64: dts: qcom: qcs404: use symbol names for PCIe resets
ab84e237c780a0dac23dee775ee3eb6df4974529 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
20aefbf376e0e5109cf976cde60e3d2bb1671007 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
1ee317bf4761f1150b61f4d46cc80e00273f2827 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
2413c24442220b4aaa942e335f730a845c415244 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
62ca62d609062f67210bb4bdfb93db5f63b58693 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
7a6ab113751e27d643efbce75a634859fa5f8517 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
bffe2913a922f04325eaa5c8d3c960f99b5bc1db ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
16a581a40acb5770155be7eca20dd3830ec4c9b3 ARM: imx: Call ida_simple_remove() for ida_simple_get
c4d724f54421627dbc8f50344e0b90736694ac47 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
b7496e455bfdc11213074677ffa01573ba474c91 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
3ecc0912cdffb3d7c26609bbc4e26f4a7bff94b5 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d5899642f81be1cdd9067b336a00e7ef7d70cfa8 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
54c0639d32695341614f47b5e2feb1a0d48856e4 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
368baefbaa91b64731ad8bb95cb01e965e011162 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
5599ca738468c7d8e2ad7db8f10e70d0ab951316 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
c631547b70bcd7c757647f469fce3bd7ada1fe7c arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
20dc9c60a0037f5f845cf928e6940a708556f810 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
4818047e97d30a8789cfd9bc6dfac1c7ff91dcf3 block: Limit number of items taken from the I/O scheduler in one go
6772422733b9e76e12004e87e118f5016d4913f3 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
1cc1dbf716702d47eeab8a361bb78786c97c3f70 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
6de6588ce6593d5487e2c0d32ddcdb44f06e6949 blk-mq: correct stale comment of .get_budget
6827138743b64867cf8506ac667219f2a9754300 s390/dasd: Prepare for additional path event handling
7651f99fdfe5974d90660553929b95548d3da3ba s390/dasd: Fix potential memleak in dasd_eckd_init()
85990bd95e8e31cde11985353786fa55f1fef1b1 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
8e0572aa9012334e2d51b06d9f55cf809c34636b sched/rt: pick_next_rt_entity(): check list_entry
f6f0639f8fa3fdd9c2da04f6e361f396dfd520ca block: bio-integrity: Copy flags when bio_integrity_payload is cloned
74b534f1fd307e5429de443d133a8266e1ce0d60 wifi: rsi: Fix memory leak in rsi_coex_attach()
507bbb57203cc7fece11a7f4cc479ff94adea6a6 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
c5270ca421c0e38dca0eaa7d521097ef6154dc25 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
4f06bdd210c462e5122a9e123e1fe4a8ea9c6810 wifi: libertas: fix memory leak in lbs_init_adapter()
096b8ca13529f314cf18e6c74ef16479274155eb wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
051142714b9f4be5d7fc178e3f24758b2db3dd2e rtlwifi: fix -Wpointer-sign warning
8b2226e2ca1243d92595b4cec77569e8ff6fc9af wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
cfcf3d337a8fa10118d2bfecb6873f61d4f146cf ipw2x00: switch from 'pci_' to 'dma_' API
1a5a70770aaa80704bb3a36edd6996e21c59dce8 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
83ea6d23b0f4149562d616842faa5863e1c5e77d wifi: ipw2200: fix memory leak in ipw_wdev_init()
fd276c366a74dd2350834b9170527f997a89370c wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
f63357fe08ceeefc885e7cc1ec1c50376ae4b621 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
7b747bcf925d97857783ad8b2838d43227e5b9e5 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
4a6adaaaa76c4ae08d1648323e7a507731c29d9c wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
f3857e7f1293cd392aa1e1e4d70c374077f147db wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
78890aa6c6354d3009ec5b0a0219d877cee15734 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
a9d59d48625906b006ea3902528c9a612e8e2956 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
0415c60a93baf619d022c41a1f7d7a4ac5ab4d48 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
df647e5d5c5b27da4a85568c84d4f36c4665051c wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
fa29da969c8656f6d802f16bd309ebd66bcd01d8 crypto: x86/ghash - fix unaligned access in ghash_setkey()
fab97e9959bdd5aab9e0569a077750b95296de38 ACPICA: Drop port I/O validation for some regions
eb8719673951add1b196b51d2719667216e1abcb genirq: Fix the return type of kstat_cpu_irqs_sum()
0be197413de4f5fc3f31f2a6d16a2ec72aede9d8 lib/mpi: Fix buffer overrun when SG is too long
b0c369493d3a85d165d60875c3234903358fe0af ACPICA: nsrepair: handle cases without a return value correctly
3c4420be73fde882dc3744ea8bc3c8af35c95784 wifi: orinoco: check return value of hermes_write_wordrec()
168208265e9e1b651ac6a5351ea9fdcaae3649f9 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0219c3a183d7924d9fa16c43a777cebe9018a142 ath9k: hif_usb: simplify if-if to if-else
2790e3245a4c29d20a9aaeac82ca15247002cd6d ath9k: htc: clean up statistics macros
9f2875499ac31c7928c9880dd7ff95528b4304ac wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
474524955e130ce0b7a93b27f616dfa94e56c656 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
7125c99eb7d52dd8c72cff0242bae5000636960d ACPI: battery: Fix missing NUL-termination with large strings
031775c59cebf85d5a06bbbbffb5b09b44573bbb crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
01a3f9e804bf1e617f4da52999a0d14b5b72a73b crypto: essiv - remove redundant null pointer check before kfree
46153737b94536ef5550856701dcaaeaca499d02 crypto: essiv - Handle EBUSY correctly
f5fdc9563070eb7a4c9685101a36af80fd860320 crypto: seqiv - Handle EBUSY correctly
336530e73c5683bace5ddd587f5fa5002b512235 powercap: fix possible name leak in powercap_register_zone()
ac5cad9ace78f75af8a08caa2a49dd2456a1b091 net/mlx5: Enhance debug print in page allocation failure
f523479dd5c26c219428ac60fe613def00031bae irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
0905f2356f927e3f77b088d8654c00c93c8e2389 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
eb39400aba2796b56b92ecda51b2981e77a0572c irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
00e8d185c5c7b71440346712fbd57830eb770f07 mptcp: add sk_stop_timer_sync helper
5ec6e6d5d33f8c22696a6a0c42b532ce693eb7fa net: add sock_init_data_uid()
836853b06db21e57229447dd0e784c3b2bb7a8fe tun: tun_chr_open(): correctly initialize socket uid
a86ff91ea27b40170410e64c2edac4e653a5fd51 tap: tap_open(): correctly initialize socket uid
77ae36c01bd12a1725cf9af1628b440c6eb5b99f OPP: fix error checking in opp_migrate_dentry()
8c2aa805009393d07f6666ad150e98b7dce67ce9 Bluetooth: L2CAP: Fix potential user-after-free
4453f6a8116ca9d960ea3bf9a4fc3b5e3255c82b libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
8c00f81911628e6b446c3ebbdf9d84534fe668f3 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
f03a405460440d5b97557d741b9e2766e884cfe1 crypto: rsa-pkcs1pad - Use akcipher_request_complete
d5df5738bcbbe4cbf7f0faf6ef5532fead24d3ee m68k: /proc/hardware should depend on PROC_FS
dc8361a1353b7e1fd10592bb47d10e4f701a0d2f RISC-V: time: initialize hrtimer based broadcast clock event device
034e10d3e1b74f11826af5cfbf3b3c8fc80ea5d4 usb: gadget: udc: Avoid tasklet passing a global
60fc1d58fbd83af83d25ce87ceedce6ad7d64d39 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
2854c15804c1c9db489dfa05afb4142177d2fb37 wifi: iwl3945: Add missing check for create_singlethread_workqueue
36e3c589807d27d5f84a7c35748b8d00d3af950b wifi: iwl4965: Add missing check for create_singlethread_workqueue()
2bcc3a3bf01e2a4223d9d57befebf3bd649fa947 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5ba24d2ff958e8a9acdd804470c0b1505fee65c2 crypto: crypto4xx - Call dma_unmap_page when done
15580ca803afd4c0c69eb9d9e01a6dfb2aa48067 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
2c4da18c68e6926e92439e292aea884607f0d65c thermal/drivers/hisi: Drop second sensor hi3660
fd17be3d740b05961c3d6ccb4e638890e25803f4 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
72db8efebe2462e6412e951308be0d2ec9010760 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
5cee95a065d64928808f1b32c14cae6e196831e2 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
3fba33c38742c22d41b2b79244fcbf80df659896 selftests/net: Interpret UDP_GRO cmsg data as an int value
5532e01835f8f5d538f623437af0b4ed329f946e selftest: fib_tests: Always cleanup before exit
780db65486627d27732ba93f0eb180ac9b50b7be drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
0f678efaf16838ef9da3dd77a4aa26339cd7bc12 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
759da9e1a9d9cf809432238f31004357f51a24da drm/bridge: megachips: Fix error handling in i2c_register_driver()
985e1964e483fa61b70bc7f80f6a952bd10f108e drm/vc4: dpi: Add option for inverting pixel clock and output enable
f78f6fb87e5032347b9d61a7099428bcdef32ca8 drm/vc4: dpi: Fix format mapping for RGB565
d434bfe2726fcfa45f9c71d2a908e3007ad789ba gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
aca1227dca0c7364cf03e9f40a7a4a80b3c94b8a drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
20303698e901b68bf6e16e9df2c3e493aaf4685a pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
367d823b26930be0616cac5b2241f0eca9797efe ASoC: fsl_sai: initialize is_dsp_mode flag
7b702c57d1e3c1c97b0a23128ed58fc7569cc51a ALSA: hda/ca0132: minor fix for allocation size
68643abc6492e1395332c1bd86a56e8b52b2778b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
344bcc24e11847e9bede9001956cc92ecdffea80 drm/msm: use strscpy instead of strncpy
2eefc4eb27b4aaa2dfe62ee6bca04c1dcedfd649 drm/msm/dpu: Add check for cstate
ab8beea2a1809a006b881784739718127f13dc12 drm/msm/dpu: Add check for pstates
9b3b71da19de113109fbc294d1d02d81ad8e72e0 drm/exynos: Don't reset bridge->next
6f1a9a6376e8aabd3f6ec6b5b5ce213ce4085c90 drm/bridge: Rename bridge helpers targeting a bridge chain
f7b7b5a2256ec28bf9a049b9da14fa8fceaaf8cb drm/bridge: Introduce drm_bridge_get_next_bridge()
cd92fa4f2c7d3f28370e714873b88a96a1f748c7 drm: Initialize struct drm_crtc_state.no_vblank from device settings
3eace32421abf06f35ac02255fa9920add0f72af drm/msm/mdp5: Add check for kzalloc
f3b661957168ed1bd3ca91afae2790b0a68fbc02 gpu: host1x: Don't skip assigning syncpoints to channels
894a0e9e91b733e693bc0265b628f4f8e4f2c50c drm/mediatek: remove cast to pointers passed to kfree
459134a91628888b40c2528f40f81f43a239a048 drm/mediatek: Use NULL instead of 0 for NULL pointer
cf5fc49bf0a3e87877604323f3a6b4237400a567 drm/mediatek: Drop unbalanced obj unref
66140f6f6b60a1e29d43d60e21106b3823f29d9c drm/mediatek: Clean dangling pointer on bind error path
0e3b9c43fe5858f139f074d90c33172d713f493e ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
5cf689e6c39fb5b68cdd284914820504112f8528 gpio: vf610: connect GPIO label to dev name
442420ebd2446dea1181168bb8214ba50ab7e783 hwmon: (ltc2945) Handle error case in ltc2945_value_store
401218869b2d06ccff6c1a3c17137d2ebf1af2d0 scsi: aic94xx: Add missing check for dma_map_single()
22c1fb74c3913d5502e01a389a712de6d3100eac spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
24d346d383a5e3cd0df60dc642dc492556337431 spi: bcm63xx-hsspi: fix pm_runtime
e98bd21639b8ce88cc4ce6eae6178e80f57b02fc spi: bcm63xx-hsspi: Fix multi-bit mode setting
fc5f037a7d6ac47d5f2eab3f19475ef8f4cf6962 hwmon: (mlxreg-fan) Return zero speed for broken fan
3fb3a4a724bea4293b07713eb00e8eabee0a239a dm: remove flush_scheduled_work() during local_exit()
b67a025ab934b6f1be8baf5d20bcf0d579695a45 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
9213757fa1741fcef39de1a54699b3fc98d968a7 ASoC: dapm: declare missing structure prototypes
c3b00e3478cc5501ee59f4273af8519a45199993 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
bcfc5985f7b574bddd3a1dee8d38f27172e66266 HID: bigben: use spinlock to protect concurrent accesses
2838e6c270eae6e5bbf6c99bdd967de76eca74de HID: bigben_worker() remove unneeded check on report_field
0dca087614df3a07a03f7a698b2e254a7dba9866 HID: bigben: use spinlock to safely schedule workers
6fa5fc1b29b5da256a88afdac108a16bb3ae4f8d HID: asus: Only set EV_REP if we are adding a mapping
0153fbc8ef136e42b7ea74d84268f280c418f1d8 HID: asus: Add report_size to struct asus_touchpad_info
11f03c589dca582d94b651a8589ec0c277280543 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
c8d3d46dfadff6371995022af74249d915639dd3 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
37a36f1b030cd2698466f603f9f9f6d7d615ff19 hid: bigben_probe(): validate report count
840d800afa665fc5ff85eb1d597d2434c55b0d8d nfsd: fix race to check ls_layouts
90256b7ec716ec6931236a7ea9298b98e1cc24bb cifs: Fix lost destroy smbd connection when MR allocate failed
0386a5d906a124b4b4db002ce93ee4c87d03f89f cifs: Fix warning and UAF when destroy the MR list
dc73383380e37c183783a441dc8f60e7b98f2dd1 gfs2: jdata writepage fix
724b9fe6d66e74f45d2483594de6dd1b9776206a perf llvm: Fix inadvertent file creation
4e530bdce22dbf85a62c04a09fe50040f21a3bb1 perf tools: Fix auto-complete on aarch64
e40f2d6f2c24ebfe209e5ad8987946422ce5bdb8 sparc: allow PM configs for sparc32 COMPILE_TEST
50d1f4f65dc2dcf28e9fc96cf367a8e3872d8264 selftests/ftrace: Fix bash specific "==" operator
8fc67d16b44b2d9f57f1bf6d6b728d61bdfb63e2 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
cd0a0cec1977e9309ee4cd8181c5798ff4cbb08a clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
16b9eb0f8b78bc6aa4bd223da2a4ab34e2b33367 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
e761017c9b30135541dd21791911a54725d10bc3 mtd: rawnand: sunxi: Fix the size of the last OOB region
fd578b03a2f0b6562850a7f67581ea0c423292c5 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
b1dd77f61796078a7e254582f7ed73bd53f8c9ab clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
35893e71f8691a6b944d78d96552240996885592 clk: renesas: cpg-mssr: Remove superfluous check in resume code
7eddc27f94898198f9f0a13ba9f1eb2ff2bba062 Input: ads7846 - don't report pressure for ads7845
2b1e24a26145040f9b7ec59daf257c888ef7a3e1 Input: ads7846 - don't check penirq immediately for 7845
842272b5ce22bb8e260a44c95281084265a6eef3 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
9c729beeb3545ee4fcc8945fc1942ac1471cbc57 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
64d98adc0ced70164091df3cc0554990795d2303 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
d5d6d6c22ba0a6f528784ff7e6e0845829d2da57 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
f27cae47ed08167d462b852d1408ffb435cf8ba1 powerpc/pseries/lpar: add missing RTAS retry status handling
2d6e9b4e6648aabc8ff4e7140714f90e188d89b5 powerpc/pseries/lparcfg: add missing RTAS retry status handling
d1f109c4881b12569a0a1b1b36bca741260f9aa1 powerpc/rtas: make all exports GPL
5590f058c99feb5c39c38e7b45fcacea2b215179 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
493d20dbe8043b37462b3f6b3273822a323315d4 powerpc/eeh: Small refactor of eeh_handle_normal_event()
e00dceb187b4f1b18c86f07daf0802941997c66e powerpc/eeh: Set channel state after notifying the drivers
66dbc58b9ca1fa22b4230dbcb0217ccacec098b0 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
106b04e7a9f12b843e12198b2c5016f3a3bb50ea MIPS: vpe-mt: drop physical_memsize
3bfe662152d368535b45d62badf85ee5f131a9ff remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
6dd22570414bbcd151fb49cb552ead7ec89ef076 media: platform: ti: Add missing check for devm_regulator_get
84fa3b9c7cea401b893ed8ccff55a65c887dcfdb powerpc: Remove linker flag from KBUILD_AFLAGS
73199a19876f3bdd5f7b7353d26ce547479e2a0b media: ov5675: Fix memleak in ov5675_init_controls()
472f71ade8b3b395713b0fcb88e1f212251a8902 media: i2c: ov772x: Fix memleak in ov772x_probe()
c879a229a01721961dfa2c29d3be15ba48b63390 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
97cf6bed4deba7cf33c68545b45a4500d96a8283 media: i2c: ov7670: 0 instead of -EINVAL was returned
91b89b8d7950a50b40d05cfc5e836704c4f72550 media: usb: siano: Fix use after free bugs caused by do_submit_urb
32ffc5c8bcfb60902c4e1c25bdcd36294f290a22 rpmsg: glink: Avoid infinite loop on intent for missing channel
c3b8b9928cf6a67e8c71f2a884b7738573415ae0 udf: Define EFSCORRUPTED error code
00961b0adb64170c72fa897c7af77c0a259b2b3c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
f29962a65104c1eef31c5208c36aac2c4a08056f blk-iocost: fix divide by 0 error in calc_lcoefs()
c41f389021dfa4ad66d5a6a60262308e8be64fdd sched/fair: sanitize vruntime of entity being placed
a3b8c495ec00eaa6ea30647dce0cea5a2ab81546 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
536ec73bb93ba3cba138a4b48f0af6184633df45 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
23bd3bbb7db1d3eb1e1dd4cd3e47b4afd3a44202 thermal: intel: Fix unsigned comparison with less than zero
803a1c806296fecd22c4835f31552a9642ffc1d4 timers: Prevent union confusion from unexpected restart_syscall()
1b21aed9dc0a969b97e9bf70098ae761d895e24b x86/bugs: Reset speculation control settings on init
4d8afb3234fddfebae2801b7062c38ed33bf8427 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
2366eedead4fb4d75316ed78aaaa91bc3942dda1 wifi: mt7601u: fix an integer underflow
c00edd492ddc7857e59a221a4af58f4401d43e03 inet: fix fast path in __inet_hash_connect()
8e0fe8a6a93ea6b684656b4b1387f98b4bacceb1 ice: add missing checks for PF vsi type
8e687de416abcea5621889ba06798d9f9279d1d0 ACPI: Don't build ACPICA with '-Os'
4c96d997d4be089f1eeba96c627dbf33d3268b66 net: bcmgenet: Add a check for oversized packets
1397b671ef2498aa4a526650de3876185d393c94 m68k: Check syscall_trace_enter() return code
d4b7ffffda96575a2108824c4b9bf1f56fea9742 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
d7ca2409a0a3285f2219e63117200a62f20bf2e8 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
16577462adc97cbf1326f5096a814f7483b78fd2 net/mlx5: fw_tracer: Fix debug print
0efa45711a39834b584e9f51174b855909ec499b coda: Avoid partial allocation of sig_inputArgs
9c15b60de3d07a65ca7928ccc2d8d06e2d12e7ae uaccess: Add minimum bounds check on kernel buffer size
8a4fa95f9a0bab4f0ea72e668a4bf069788ca27f drm/amd/display: Fix potential null-deref in dm_resume
84fb4921ae8fd119c57594e866a708dde2d3cbfa drm/omap: dsi: Fix excessive stack usage
c1ad3dfa4b4419a248908af29fea0903f600c49a HID: Add Mapping for System Microphone Mute
6901d07bed755d44e37e9adb4af2a13af4e15acb drm/radeon: free iio for atombios when driver shutdown
ffb389c1e930acedc40a77ec75b0ca8a64ff55c4 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
754f8963a6ae9716db6422a6a665d8bdb6830769 docs/scripts/gdb: add necessary make scripts_gdb step
2429806a294762471a5a87ab3b3b4210340a8083 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
41d116610e98f700c7709f694d3caefefee5683f regulator: max77802: Bounds check regulator id against opmode
d6dc7fa1ebfd79b54e320f5d27515b14288aa04b regulator: s5m8767: Bounds check id indexing into arrays
fb21a086df5864ad78c91ba0deb91f3a49f7b24f hwmon: (coretemp) Simplify platform device handling
cc5128355c9039e738aa1b7380f3a10b3e468353 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
717378a63d97eabe51517533a9491caae5746c9c drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
81bec7b0f0ecedc9a556c3e3af4515636aa1f9e2 dm thin: add cond_resched() to various workqueue loops
657d12a18f95a9d4a157c8ae29d4440e74edcabc dm cache: add cond_resched() to various workqueue loops
7e4264b9da39196223ec9b479de16f6754975db8 nfsd: zero out pointers after putting nfsd_files on COPY setup error

--===============2915475669232743966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe4805d99fc2-27bed71b246d.txt

56ea91f20b560287adce2815e4d06cc1fe5b67ce HID: asus: use spinlock to protect concurrent accesses
939f64603a270ca3000dacfe854c16d18666743b HID: asus: use spinlock to safely schedule workers
c9117db48d4cdceae020f8af354d42529fd07579 powerpc/mm: Rearrange if-else block to avoid clang warning
54ef6313f73461e25de931ae1607dc2ccd613d90 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
e718f60269739db0cae5ada422668f9281874373 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
6c4d7d70afa6f9a4d217cda9e5a24706282ee402 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
a7e4b7bbe1e9172463fa8d31823296fb3210a9c9 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
28b5399b277a7ed1f1cc89878836d58515c3e32c arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
b5bb926f3ec6e1663838ea171673a858dfda974e arm64: dts: qcom: sm6350: Fix up the ramoops node
1b84032db0183223ffa9bd225a40ae9e860b70c9 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
e61ce2a7e7cd11fc26d491a4f1fa3468729ac220 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
65307f864c27ab1598514a0efac0aa57ed37c2dc arm64: dts: imx8m: Align SoC unique ID node unit address
d36428240d8def61d47af18af79b1fca8d08d8bd ARM: zynq: Fix refcount leak in zynq_early_slcr_init
653aa97919982b4aa904851d129f311214a88702 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
42dd654f9b77233590db0449de614283a7772699 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
ecbcd01b4fedbd758d30d87ca107b80c0e2112cb arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
3be946e03c43619b8d31fffefee919d14c52575e arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
f176603077a3f7758e42bcd6fe54bb60d41a1e95 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
1088445dabaa562160204c8ac9a8e4a848b6d018 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
60e2dbf261769128010df9d40197032ca2b421a5 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
518c58c6b2f7d7812c7e83e32a0a2727c383d884 arm64: dts: qcom: sc7180: correct SPMI bus address cells
8d685cc2e69ba5fd865147bcb91d1cc3e916d03d arm64: dts: qcom: sc7280: correct SPMI bus address cells
96f8ad78fcd13d796110737f08b50cf683973a00 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
38626d496b8fc0f98f91739e815593fd2765d9fe arm64: dts: qcom: sc8280xp/sa8540p: add PCIe2-4 nodes
f31f93e012937816830ad2b45b695d89d68271ad arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
f859fcd29203b5eac253ce23787002eb5ca51f58 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
ea7cc309f792fb9b963cd2579b02e9aeab0ccaad arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
c8cd8bf257be9e10447102244d393b808ba98271 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
edafe1256835c6cf62107b71b754579d23bd8303 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
496a34a7fe4d388ee51c28f9e6cdee9af1af45e4 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
aed3d9f12530b50ce7191ca0244770082c373f82 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a2fff70aff0dcac7e049296291dcf756211bbcff cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
291ff3083cf7d738cbf7bfcad63ff7f575874f4e arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
90354bb66a91c9695f583db8ff394fbd6c9d4267 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
7922878af5a609cd1907f73f20b3d9ed9cb38974 arm64: tegra: Fix duplicate regulator on Jetson TX1
5bcc3a447cd3c784630a5475c06f6a4f3b759f60 arm64: dts: msm8992-bullhead: add memory hole region
a9ce9b83dd031bce0279ccec870d73023670625f arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
eb34730e7a7a52cedfc78a2a3582ba1ad9f1d7c5 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
9580e9c359da0e81ccfe64b19f4b4feec63cde05 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
68e9502f8ceb781d3c3a0a6b082c6638fdf79efd arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
64752a1c8fba3dd1721fbc9879558baea33628cf arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
6138e6feaf3f4c2ff038b2d6f992821b14b27c92 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
24f49b305b8e3996864f80b72b3def2734cd4089 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
81a1f1830816679bfc09a85c154148b82c3fdbc5 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
0598d0c97622a63751ee56a8a242c866b3ef1258 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
e9a3ba132715dc07641c6213705e265dce97c749 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
5614ce7f08cc40b6c78478fdab71af0ec4b69a69 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
83674a4a589c1e73b2d3ab4f6bb27800e2ee2cfb ARM: bcm2835_defconfig: Enable the framebuffer
b1af169f1e49d64a45d8113f7e14c985d44d40b2 ARM: s3c: fix s3c64xx_set_timer_source prototype
8602bef742d88878b2682526308b1617d67ab612 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
2277f16febaa1f0849522e7cf2e4a145c99356e0 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a93c7b18cc79a219a61a312399a769b128bd4b6c ARM: imx: Call ida_simple_remove() for ida_simple_get
51954474edd496d3bc1043d203a31414344d59b6 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
0d2e0f44c17d7f070fcab6ae477f2bf2fc77676e arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
13efa0624520423f431fdd54ee97233f4e1539cb arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
227db1a55756197716c17825e4731e8c0fa05b08 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
3bf0d8d810dab2e5790d15246f349deb15392d89 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
5e6e22a065931ccf0eaca49c46a4d62b76b36a66 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
91900fd52949fd1d2dab4ca8b8af3138b8939646 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
93d6b7cda0b6c309d5745714ff46dd386cdeed7d arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
bb89f2b97ea42778e63575da7f656b4da5352347 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
8ca5ac56508e23a067b6abf9aee1b2b43875943c arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
fb43b4b897e30a3e9ad9b4fc95336ed9d5ad905b arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
04d89b519239021ff059a0abd3a87b3a33a19a0e arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
517568c768658a3bc1dffd66e97970a71c24fa1a arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
28be755d18228cd87e9409067c5ddad136a2e3e0 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
b8d2147661e9790fa9d2fbc653ad188fa684953e locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
ae1976aaff7d08edc044af17e67250dd77a263d4 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
a62d66ce84548856bbfd4de3f333b44d38e387ed arm64: dts: meson: radxa-zero: allow usb otg mode
733d9e7f786e92329976ecc7bc2521067b2c68a9 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
926abeea742c6172c83c8affcf71c99a7ca5fcf7 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
9f8849a5802117c11646aea99b16616d809539bf ublk_drv: remove nr_aborted_queues from ublk_device
f5fea0d0c913df92e32b8833f347af373106a424 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
738c2b7151186abd0de4cb5f3920cf155084af76 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
fb3131f1bb95a5f2e145792b06cbbb5b3d32f129 sbitmap: remove redundant check in __sbitmap_queue_get_batch
67deb64ee1f1bb13c9ba3957a258bc521ff77c4d sbitmap: Use single per-bitmap counting to wake up queued tags
50281e3498164242a410d6dc3742217a373d5785 sbitmap: correct wake_batch recalculation to avoid potential IO hung
c1b67c290765c2284532ebb98bd05cad1f6165c4 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
568c6cf2ae2733740cf9cc60faba98817fdb6e9d arm64: dts: mt8192: Fix CPU map for single-cluster SoC
02209a790f53522da7ffcd06f43de8af20697a8a arm64: dts: mt8186: Fix CPU map for single-cluster SoC
f65613f1c0356d9ee6dd4138de20bf770356534a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
8bcfa4aabcd9772cef61755cc03d7d39c2bdc1ac arm64: dts: mediatek: mt8186: Fix watchdog compatible
6137622dda1a4faf0a96b5c4131728fc82c17afe arm64: dts: mediatek: mt8195: Fix watchdog compatible
a2d23f45d4ceb314302496215b543ea8c15e6750 arm64: dts: mediatek: mt7986: Fix watchdog compatible
aad39f79abba3c5757f210a41f06f733dab3e330 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
2fdbfa13f54d8670773325cd98277ad1480e8cc3 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
47f8dfa6524aade328ffb3f9206433975206f70f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
aa82fa8c4ce46052ea77cd5aabc9d73db00bb979 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
916ebd6d9f7dcecfc067de75459aec5368a0989a blk-mq: Fix potential io hung for shared sbitmap per tagset
7935ebba37ba0dea506999416f1a3df917cac350 blk-mq: correct stale comment of .get_budget
aeb6299c0467c791a53d53fe9b0692e86326cda0 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
cc17cdc4011416a1c58238b9263ba1195c56d318 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
b02f4b0c8d6985f0fedf7985599e9ae6265723ec arm64: dts: qcom: sm8350: drop incorrect cells from serial
ebf28eff3e6ce28ddec4ac21dd21af86a1439948 arm64: dts: qcom: sm8450: drop incorrect cells from serial
4d119b593e792c792914d386903cdffd02102695 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
b6d33c2834d7b6c1ced3ecd2b44e62430d09c26d arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
39ec8811c8cc62f3f8e35cc8edd3e1076f3b6df6 arm64: dts: qcom: msm8992-*: Fix up comments
9169109b3ea4fe8ea9de1ed5c717952fa001cd91 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
362d993c38554f4076eab6cb255e11cb59cd275f s390/dasd: Fix potential memleak in dasd_eckd_init()
1aff55809764fecc3dab0b5ccf05c2f581fac9e6 sched/rt: pick_next_rt_entity(): check list_entry
77819bbe28192e9acac2be6635e423091dd0430a perf/x86/intel/ds: Fix the conversion from TSC to perf time
12027c88eac333f07e188c893a07ce5f3833e3f3 x86/perf/zhaoxin: Add stepping check for ZXC
82af0ae946e9b1594994f3927a1a0faee5f75f15 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
48f8ff5c0dacf77f9efebf182429898ae5eba18a block: ublk: check IO buffer based on flag need_get_data
9078f3798ef857873869dd642b5d83fcf3848966 arm64: dts: qcom: pmk8350: Specify PBS register for PON
6a7598a03a0b0eac376466e780c8a98e425858fe arm64: dts: qcom: pmk8350: Use the correct PON compatible
e3a0f5f8e0cfe7182f4742333c1873356e437a23 erofs: relinquish volume with mutex held
aa38da07d5f81c4211b0774953d9ea02acc28fa5 block: sync mixed merged request's failfast with 1st bio's
3999a77e7dad3a7549338cc1b1ca581618aaf21f block: Fix io statistics for cgroup in throttle path
0df7fc8759a070cf0214110a44faab7295e4623b block: bio-integrity: Copy flags when bio_integrity_payload is cloned
771d40c72e50a5c462983282ca9280cfc1e57bce block: use proper return value from bio_failfast()
4e78c2fec995e5f458919b21cabab52cde9d03f5 wifi: mt76: mt7915: add missing of_node_put()
d96c0714526ddd57e323977cf98e2c9e32bf47e6 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
e9af776a4eed0f6b765793bf88496cbd0fd5e89c wifi: mt76: mt7915: check return value before accessing free_block_num
06336d016aa59427ed65e0a570f69f8b24781931 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
776c42559bed285308b2332aa3f5ef823a1ee9b9 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
5746fd6cab80468514ef987139ed5f9e3f821184 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
1bcca65c0f1e767365b5c63c2f37c9dde5120834 wifi: rsi: Fix memory leak in rsi_coex_attach()
f45c2a992dd4932804d643b84cb07ce627609ed1 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
0e6c6eb0e504058ef06390a70d3bc2a5bd6fb76a wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
718b6c636fac1cd6d130d4568c030c51e1678e59 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
3d6deeae630cd4aa82bcc9f3855d8cd9dc6ec1b7 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
dafd679746b56ec369f9e5383d3e5f7ac11fd95d wifi: libertas: fix memory leak in lbs_init_adapter()
75fb1d34e0dfa326e2bfa0789fd893f6298260c8 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
c0990a6598163d1fbe4cdec7b977f5e9db8b43e8 wifi: rtw89: 8852c: rfk: correct DACK setting
76486b0e36f9e00439c86b8d55b0fe37ba32c5a4 wifi: rtw89: 8852c: rfk: correct DPK settings
c9c5b445bc3b94e37e89a6e49df5f41c1215d601 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
d76c2893c924067b00627fccc0279f45331f095e libbpf: Fix btf__align_of() by taking into account field offsets
7bf192ade70d30bf4882989eb33335df177f410b wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
5705976814f51c97d2eaa41a8d606de8e44d0edc wifi: ipw2200: fix memory leak in ipw_wdev_init()
a15c0da1025f223bb1b99d35f2bea018436c7cc6 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
35950060991b959908aadb931f48d9c031ee0c95 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
50d04bd7247b93c33b920ab48332e0ae5dced777 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
1caad84dbf45adfe3eb9ca2bc36bb24d0b8a9afc wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
46e49876e5e2829eff7a40ce7e112dbf3738a54e wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
4e7289694d7a3ff1ec5164cc09cba926306d9eec wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
7f1e1c3ab4d3c618a36c9d024ea3dc961cb838dd wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
5deb31e9a40be45c03f5c028ec316cd5c85d39e6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
ae91feaf140bc8aa2473ff0944cead8fb5febd47 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
014699bf8892914bb1262c6fb9a017efb0579e49 libbpf: Fix invalid return address register in s390
c12e07af76d6f07a4e0a414c7bacc046afe8a8c6 crypto: x86/ghash - fix unaligned access in ghash_setkey()
6ba2d09f771d52cad0559bc86fcdc8e72f0a4adc ACPICA: Drop port I/O validation for some regions
7c5c4a121106f37530cfd017961255c89a80208d genirq: Fix the return type of kstat_cpu_irqs_sum()
ab83ce465cc75b002651684d823a11860eb02664 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
6a9ae9065cf7d688a640455f0907931db76d1b8e rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
b60dc0b3ed1fc410e8c2126f884e89f2725edd13 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
ae2f76d5713172014f586b57bfceefc9928813b2 lib/mpi: Fix buffer overrun when SG is too long
083ebf3c230b1ef0e9fb0c4bb3d66b129cfe38b3 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
3b679e1683a8e80ad3d2eaca3005b85aeafd3162 platform/chrome: cros_ec_typec: Update port DP VDO
26d7ffc8e75c03829cad9948ca1ce65a51d902b1 ACPICA: nsrepair: handle cases without a return value correctly
1c316a7eb0ca730513e3386d1d80e1d4394bdc1e selftests/xsk: print correct payload for packet dump
312d69d94b0b25dcecc075290ecf95986e1c48e7 selftests/xsk: print correct error codes when exiting
20fa0f876a7286a0c369dddaad5a1873727a0d3a arm64/cpufeature: Fix field sign for DIT hwcap detection
c6ad07594103ebcb827e73b12af0e56f4c168bef kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
47bc17cc598b16aba0d64506284182c3dd50eb09 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
ac3a411876d73fb1660f0eb1269a6db4d10278e9 s390/early: fix sclp_early_sccb variable lifetime
6dd7cdc671bc1ae8953132460b971bb167b85c07 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
9c1f71efbae08f212c9b5802fefaa13eaf83ab98 x86/signal: Fix the value returned by strict_sas_size()
a66e5d63a6cbcc5887a100505ba5c1dc86be79d3 thermal/drivers/tsens: Drop msm8976-specific defines
845be2ac82d410f9a3bf24db65407919b4063276 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
fe93b2664de15dd55cc12b6ba7dd5eafff78c47a thermal/drivers/tsens: fix slope values for msm8939
d21b904397fbf7b0e548d3179a5409524a7ab7bc thermal/drivers/tsens: limit num_sensors to 9 for msm8939
4c7f9103eab81fe2f7870791d307baec087c82f9 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
5c55f8677b31f331d74e4158f62983673dd12fd9 wifi: rtw89: Add missing check for alloc_workqueue
3389b548e9997883759d3c9bb437c9b9b4d92569 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
3d6b75e74a4e3c0b72fc5162b70c7d48b27ede98 wifi: orinoco: check return value of hermes_write_wordrec()
0d1a757b9f8d277d2c6c73f2e0798af61e30f24a thermal/drivers/imx_sc_thermal: Drop empty platform remove function
cc116592040cfaf0a77d8b08d42ad613818351c4 thermal/drivers/imx_sc_thermal: Fix the loop condition
67d80581c0f5285bdf563212e31718543bce2870 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
6ade47a2356ca636d64f7948a1997ccd7c943779 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
f48877c1b22809266e89d5dce0c55c54f9ad7758 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
62dc448b858d987dbbcfa5912a2fa1ff0ff17112 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
18302ebcefedd92a4de9a2c2d009b87df8f6d200 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
f2e45cd91cc085beb9f0ca14b39f9dbe175e480d ACPI: battery: Fix missing NUL-termination with large strings
a7580bf2913eb1b456e1390abd21adb675ab070f selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
6c70f4262380d6e1b4ab3a13dfde0706a484cf49 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
9d29c579279ebbc8264039f90ee8d08763d3ae6f crypto: essiv - Handle EBUSY correctly
43e5740fb6d95c34e68c00533ecaea865a9a8c71 crypto: seqiv - Handle EBUSY correctly
47d0cbcd30d722291ae409ba67fafec3614f9d71 powercap: fix possible name leak in powercap_register_zone()
ddc097b97d860b3d808a1bf49058b0a6c663dae8 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
cbb9e0b27ccc86b51538283ea1abb4d2682c6a4d x86/microcode: Check CPU capabilities after late microcode update correctly
7ebd04c1a4257a6e8776871d7f4c1d25a3194108 x86/microcode: Adjust late loading result reporting message
2c809b81676f0529134dd318574a92de49390727 selftests/bpf: Use consistent build-id type for liburandom_read.so
e61eb20247f4bf85be68799759bf16bcc6f4755f selftests/bpf: Fix vmtest static compilation error
c3a7bf365da78760814cfd692818c8cba03824c0 crypto: xts - Handle EBUSY correctly
e3d7a93732f37c9efc5783a243f51c3339fa672d leds: led-class: Add missing put_device() to led_put()
b3cb6c5b67e623e508bf9a96e82f9ea5e0510166 s390/bpf: Add expoline to tail calls
bdf2a40810a3aaecb3ceb738724a984d01e660d2 wifi: iwlwifi: mei: fix compilation errors in rfkill()
62aae9b6fdadca78ac14f5e1dbbc63b13fa90674 kselftest/arm64: Fix enumeration of systems without 128 bit SME
6b3c2540e46d7848de4a5014de1dd70c7d03a392 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
9daf6db7856eb158ec14e25a4aebffa0d899e726 selftests/bpf: Initialize tc in xdp_synproxy
40a9f4597736164b62d2659f4218c14b6271c4f3 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
5be90cf1b2eefed67667118a9b37c00fc66af16d bpftool: profile online CPUs instead of possible
337d31664e451a9e9894333bb8b6f9575b923934 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
45e535520fe5c558aa404386019738340f87085c wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
62f7429ed9eb2b84b43ba4fde7f162b0c608df26 wifi: mt76: mt7915: fix WED TxS reporting
3ac8bc78cddfa4f3d15e8dae36e4ad06b6c0778a wifi: mt76: add memory barrier to SDIO queue kick
b371d9097a466b10091283922fbaf50ba2f7c25c wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
bbcedd23fcef519c16d58450bf015195ee750656 net/mlx5: Enhance debug print in page allocation failure
d7d677df0119660bc1b64906d0484b4cd0d44fc7 irqchip: Fix refcount leak in platform_irqchip_probe
2e8b3290c9dd381df255b3bc101563f9cd4f6675 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
e348db707541d9cb9e341731b4ed560bc5b0b35b irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
aaa6895726859b1d290dd021abed025c76c01a6c irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
d6a7dab276f0fcc59bde3d774f7b20e664c9a175 s390/mem_detect: fix detect_memory() error handling
f44d2b4f3572b60f9f01ab9c5087dad171f4edd6 s390/vmem: fix empty page tables cleanup under KASAN
f845de30fc0c933eba068b56161c31caed0cf91a s390/boot: cleanup decompressor header files
1066527700cb713fff3bd0c05021b695c65d00a9 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
b5392b708293a8013674dc5fc6b1aa3fcf4ff903 s390/boot: fix mem_detect extended area allocation
411c8b40ef29f0d4bea0ec87846eddb87917de03 net: add sock_init_data_uid()
1a006cf6ec5bca35e9c58f370116a5fb362d106a tun: tun_chr_open(): correctly initialize socket uid
b805020ef8fa3a402660299df7d1eeb35c83a27d tap: tap_open(): correctly initialize socket uid
90fc70eb3123a59f86f74ce306dbb0cd49ac5164 OPP: fix error checking in opp_migrate_dentry()
e5ba396673c5f1c34a2fe54dd8b8381af724d550 cpufreq: davinci: Fix clk use after free
115bcdbc186b3ee032b66969b6fded5ea11938ad Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
c5acf6c88a4139cc83b070798fd1ebd398a93d55 Bluetooth: L2CAP: Fix potential user-after-free
c36be175bfd1b686652895de13f70111adc34705 Bluetooth: hci_qca: get wakeup status from serdev device handle
2db768f4646074f18f12c24d0094ece4482d94ce net: ipa: generic command param fix
cc4e076b2469327e41d1114a660f07656f4eb6e0 s390: vfio-ap: tighten the NIB validity check
598d6b9fb0271c083491559525e01e9a3288fddd s390/ap: fix status returned by ap_aqic()
3b017a358e2ed1878307d3ba583035529b560ce0 s390/ap: fix status returned by ap_qact()
784dc58d88e5b14fbb8d4e6c3222b9b668c6a340 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
453b29557ca5ede541332f368ce79456ba92abd9 xen/grant-dma-iommu: Implement a dummy probe_device() callback
8b525538d9ae74be80e1a5986f7b0e5dcae28607 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
335f619b63547914e41bbc67eae1d3f14c23ea4f crypto: rsa-pkcs1pad - Use akcipher_request_complete
fdb2cf5787dd2bf8c002641ba4075cdd1f2a0e32 m68k: /proc/hardware should depend on PROC_FS
08d4b48dc1a200cf72629929ee51748d1f7ad1c5 RISC-V: time: initialize hrtimer based broadcast clock event device
549285968f4ae7df8abf858bdea1ff30bb1b9f3e clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
323d5a669e5e06204fe6437d016f685d7cf5e5bb wifi: iwl3945: Add missing check for create_singlethread_workqueue
2f84dd53949a3a8f1e535572ec68e9cf566d3ac2 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
12b15c81c2d4ed205e26bfa37fdf359973bc7da5 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
29b18a48b8f90e3bfefe0b3e004bb97a9689b4b0 selftests/bpf: Fix out-of-srctree build
cc447e8c11e4ec85fdf4888a4e8220fedb93f4ea ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
1f682cb3c6a123f271d4c27ebd23bbd4e610c821 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
e2f66616e2625b9db73daac3e28548b5f2ed8def crypto: octeontx2 - Fix objects shared between several modules
d01ab33147969802236ab8b6bcb004357a2300db crypto: crypto4xx - Call dma_unmap_page when done
a505c8b7618b698d57cea47ea0a61e8849c9b281 wifi: mac80211: move color collision detection report in a delayed work
21a8d929ae7fa3b3a997b2cf8a2a335db8f3ac92 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
ef8afa69d78c12a8bc7b96a434c6e601b56c0977 wifi: mac80211: fix non-MLO station association
be4e1fa3a97350710314e0bbee513a11dce87cbd wifi: mac80211: Don't translate MLD addresses for multicast
dd83e3584a985d2f0fa34bf363f2ccd11324547f wifi: mac80211: avoid u32_encode_bits() warning
d3026eff4a71d25c7888df46994cd6cae24b711f wifi: mac80211: fix off-by-one link setting
7edb220fc0c3ea21761f1107f4540fbb4d589145 tools/lib/thermal: Fix thermal_sampling_exit()
9a27853e9b1af6965d057e066c32d40c510f7099 thermal/drivers/hisi: Drop second sensor hi3660
df4826fe598efbad58a0d0859cb09ded187cfdb8 selftests/bpf: Fix map_kptr test.
365e2eca3192019a3538e9631167d37ce7d51b8c wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
16b2f2e21620076df1bc2cf9500a49f526489fe9 bpf: Zeroing allocated object from slab in bpf memory allocator
7ec9c986db1b7d3437572690a258bf8afaf53145 selftests/bpf: Fix xdp_do_redirect on s390x
86ee351ca79fa739f43a5fc74e3564b6a57f7174 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
adb99dc96579f9d5880f85e9ee900319dd61ecd5 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
a622bbac61b3a1c0fa924104359da03c3534a85f xsk: check IFF_UP earlier in Tx path
5104a775847de8a11ab7497dd6c208a3df3bbce9 LoongArch, bpf: Use 4 instructions for function address in JIT
8be2ce1a487c953be79d3262a79c6766314ef269 bpf: Fix global subprog context argument resolution logic
7650c0bfd4174ed9c5d0e46c55cb1ecd9a2ace02 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
0360ea91b3383398a3500430dcdbfa6bb62183bd irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
53f1762076c24165ed2b7e8c76ccfef4ca87f6cb net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
eb442cfe93dadd984be8fe8cefa61f4327c10a93 net/smc: fix application data exception
6c1304ec55db041cae7ab3dc9d5372f526321cf9 selftests/net: Interpret UDP_GRO cmsg data as an int value
a8ef4246941856770407c3b6d31ad8fc6cab3786 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
274ab97c5acdb9b38462b1eb8943d55f13adbaf4 net: bcmgenet: fix MoCA LED control
1aabf4ca2bb4659e9b8c47deec4d70f51f8fba27 net: lan966x: Fix possible deadlock inside PTP
60be7259c3bda18d6b6447dbae8bfbe62bca3045 net/mlx4_en: Introduce flexible array to silence overflow warning
d03aa676fbd6c93179eb3897f33f9980015fe9ed selftest: fib_tests: Always cleanup before exit
6b43113a8b842b714be4e4b6faf6f27587141f40 sefltests: netdevsim: wait for devlink instance after netns removal
f7070aba8f0f6ea1c8b7dab337fc8d98e3a71f90 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
5029272c6e24045c1b0674f08a010c24dab4ef5d drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
55fa1ac9b223f43379957fefc49794a8b79a6ab1 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
3efd73822ef2fc146746f8ce80d1613256cdf273 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
2bb4104a4a5f63caf1537744a44be1d63eb6975f drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
2b12f562edb234ddd195f0a6c15185da90edea84 drm/bridge: megachips: Fix error handling in i2c_register_driver()
0beffda18f1365a9bca0b3a333f04a82d356e4af drm/vkms: Fix memory leak in vkms_init()
8c605f1c6d19a7d780bce840d11395150f0f6ba8 drm/vkms: Fix null-ptr-deref in vkms_release()
6ad78f87c9ac9264325de0bf08735ca9213f7492 drm/vc4: dpi: Fix format mapping for RGB565
0542418cfb52163a3a27a02dc26ad6fcc42a37f0 drm: tidss: Fix pixel format definition
2a340e0f74470c2ac7607eaf6bd98461c4ce9864 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
40632ee19d0f9095ac6fe11c6cc3f46b727ad5d4 drm/vc4: drop all currently held locks if deadlock happens
2bbefc69c3ccc694ef0a04bc66a37b3de141379f hwmon: (ftsteutates) Fix scaling of measurements
07783533db8348639e0253cf6ab056a86b19f94b drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
20e27a67d0f9eaf68c3dae5b0fc7b4eefedc95ab drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
9d604f5ce6c6918cfa5389bc39df070248872809 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
017e1b63ce2b03d42da6d7d80a335d2201e2900e pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
6bac50e3cec619fd6bd247c807dc7db7583ed2b5 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
f1d844475273dd3c6146ed7ce8536fce4f050627 drm/vc4: hvs: Set AXI panic modes
b9c2686012e4d780e68c05b9add80a24e031971d drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
48ab31b531c5d9b8f1df5d580e5bcbfa6cfbd31b drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
c037b62ff41636e07bb7bda626d9483e7f8d96e2 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
c3d383d19651f617e8a5e22744ec117dcec6b45c drm/vc4: hdmi: Correct interlaced timings again
f3087ab9cecb37e3fc9cb14af9442b28da83cfeb drm/msm: clean event_thread->worker in case of an error
acb768f796f563b3e263a87d4bca82b9b346aeb4 drm/panel-edp: fix name for IVO product id 854b
8a8876195c315066cab88dd98b41b992e8a10108 scsi: qla2xxx: Fix exchange oversubscription
dcd375074d2aa9f631ce7e0d880d20e85565cec1 scsi: qla2xxx: Fix exchange oversubscription for management commands
0ff9e070ac0ecf739737dd5d09e02a586cc4a0f3 scsi: qla2xxx: edif: Fix clang warning
8b6acdfedd71b3ddbe9ebda4a77abff4e10719fc ASoC: fsl_sai: initialize is_dsp_mode flag
2a3b1393a3dea9cb6bcd8854b2ee583a61ee52a0 drm/bridge: tc358767: Set default CLRSIPO count
4591ef5148dcb44d1cc8507b95636bf09719afe2 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
9587df0316819f8ee01ccd87dd12f04fc47d0257 ALSA: hda/ca0132: minor fix for allocation size
108a6d9f387c3933e822010389ff84a4b0f55c5b drm/amdgpu: Use the sched from entity for amdgpu_cs trace
1a1a278b4b7708ec08f86096bc59b405d34ff4fb drm/msm/gem: Add check for kmalloc
f619aa64acb9673b3630e37f1bde4c31a4071082 drm/msm/dpu: Disallow unallocated resources to be returned
43542babdb626fc6f6e67e378bc16ff3ddcd9651 drm/bridge: lt9611: fix sleep mode setup
96b2bffad1b7558a8cc5a12be77d9507b46e04ce drm/bridge: lt9611: fix HPD reenablement
44273664bcb845b572aa72411a50725bfe92cee9 drm/bridge: lt9611: fix polarity programming
318384c0c9c729c03a2b32910d4b01be323f33c9 drm/bridge: lt9611: fix programming of video modes
188893683c5b37d608eb476b01915d1be5537ed4 drm/bridge: lt9611: fix clock calculation
92b25382241b1bb879f711c3e2e9cc5c21b349ef drm/bridge: lt9611: pass a pointer to the of node
9ad85fa1e41f9e35e902302ec53d10dd59317271 regulator: tps65219: use IS_ERR() to detect an error pointer
479613928dc4c1290406ea7b678510254d39d8e2 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6394238f7df8a087a04a0cf020a42ac6c764a67a drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
f62565591b2d38ed4ee06201b564cc27da1728ce drm/msm/dsi: Allow 2 CTRLs on v2.5.0
84b301f93a9dd3d04a76153cb9af7482d42360c2 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
0f051276af369b005fb57e2b89fa19bca68d2b1e drm/msm/dpu: sc7180: add missing WB2 clock control
9f952805f2521c7d6959460c4c146f6d69315a16 drm/msm: use strscpy instead of strncpy
951b0757f0d0d74b3fae9bc063ade2b315005a77 drm/msm/dpu: Add check for cstate
69bb5311b584e8e26a4f01f3a94224a403942370 drm/msm/dpu: Add check for pstates
44508454796e6a34fae138563df7450dac3f6c66 drm/msm/mdp5: Add check for kzalloc
e1bfa49120f7a2181374b78fa2d7bb7777e7bc52 habanalabs: bugs fixes in timestamps buff alloc
c423342836b04e752e1e4ea3b71316263c4f2eb0 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
9179a1bb4dff6ae6d8245310b2c2e2c078a97a8b pinctrl: mediatek: Initialize variable pullen and pullup to zero
20689e7c37544b7b6e10185ff0a0a7e8d9f66fdb pinctrl: mediatek: Initialize variable *buf to zero
74c9cf5f2815481a257eb15a7d268649bc881ae7 gpu: host1x: Fix mask for syncpoint increment register
a6ce2d56186d392ecf2fbafc1223e3e576f6d748 gpu: host1x: Don't skip assigning syncpoints to channels
59f3cc03c77d3692632056c7861b9e79047c53b4 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
17a58020a4e38d8bbaf93e7d14edecdd8fcc01b5 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
be5d25dcae2cb0abcb896fc90fe5ac4d26aeaf82 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
ee691aaa12c13015109de3ef2500914158af7ba8 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
7dfacaa6e044b199102c96c6bb14a4342931bc7a drm/mediatek: Use NULL instead of 0 for NULL pointer
0d54879fa4e6d4cfea4a2298be1a3cf6492da134 drm/mediatek: Drop unbalanced obj unref
7fe950d78a8687932b4114d96669047f36947507 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
ed3d39178a134f9583e5e99bda29fa6d446cde07 drm/mediatek: Clean dangling pointer on bind error path
f49277b4f73f3383502afa6a5cad2c326f42e470 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
ec9a164a078c13f02c55dbe94f3b6fa232fda30d dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
f71f666bc2c5f5535a5c75f0cc76ce804fb92eaf gpio: vf610: connect GPIO label to dev name
a7d67336a181ed08164584b148ef0f4b25bc5a3c ASoC: topology: Properly access value coming from topology file
dc4f898a37bd8e0cb63c9ce385cdb378daa21c71 spi: dw_bt1: fix MUX_MMIO dependencies
b05458bad98167043d47f6ba0eaf817e8d9849db ASoC: mchp-spdifrx: fix controls which rely on rsr register
62cbd770eb44e7e7f7c2432a669f79654e8f9515 ASoC: mchp-spdifrx: fix return value in case completion times out
0f93b14a97696bba04b449bcd347af4dea9f175a ASoC: mchp-spdifrx: fix controls that works with completion mechanism
1de64e1bab581258a0d028cd28b36ca04bd7534d ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
d5f1822c442435816afa6cca3eecb9c75ef606da dm: improve shrinker debug names
f1fa43d1fc378ad7548708ae2dbaa42a4831e7ae regmap: apply reg_base and reg_downshift for single register ops
f5fa8937452fe6bc3932eec111a33810999b9876 ASoC: rsnd: fixup #endif position
ce0fd479c6a7414b76c7906c8beccedc107ca3ad ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
1ff39f3fba41da0326d870894727ffa09b648105 ASoC: dt-bindings: meson: fix gx-card codec node regex
7bc28ba743f2f75fbe7f48e3718568f41f599d6f regulator: tps65219: use generic set_bypass()
3398c3eeed558e7224b0a252f14e742748aa5161 hwmon: (asus-ec-sensors) add missing mutex path
fe138911b73226cf443b6e9d210403da1f86aa5b hwmon: (ltc2945) Handle error case in ltc2945_value_store
1afe49c0fc51cbb1bc754a3ba5d506655a65ac97 ALSA: hda: Fix the control element identification for multiple codecs
2b840fe35dab51f18deff2e605d3d0a46b35a616 drm/amdgpu: fix enum odm_combine_mode mismatch
7bf61bd4348391560c906a28c017319181d2e891 scsi: mpt3sas: Fix a memory leak
2858cc50d0532c8ca6170eb4d1dcb093ed8597cb scsi: aic94xx: Add missing check for dma_map_single()
5afe098b1918df55bdf07dac6025862319965f40 HID: multitouch: Add quirks for flipped axes
7381ffb3e6f2e0520fb7d729421752da37347068 HID: retain initial quirks set up when creating HID devices
83998600f78a7c9dd0fe2491d67daae3bd1f703e ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
d884f3021a1f99ac8bcb58d0d0de2f28261b0df6 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
6b7b19a6b4d4aaa02192621639e433590a403106 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
89e73375653eaefa98668da2ad692937caced2ad ASoC: codecs: lpass: register mclk after runtime pm
effb3d1662c4dbd786e49ad1101d0546e8f975c1 ASoC: codecs: lpass: fix incorrect mclk rate
8669e460cf2d4106f8bd830d6f0fabf81badaf1d spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
e83f726a8405d9e512c794eff7909e9a1a6d22ad drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
5e489dcb294e7bc6c56c068c21edb8d11e8f4099 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
f24800d038e2128fa2739107e0e560554f601972 spi: bcm63xx-hsspi: Fix multi-bit mode setting
858434a41882f6172417c469265395ffb670fd22 hwmon: (mlxreg-fan) Return zero speed for broken fan
f886ce9961dd646fbbf5a211a5b9eabb01030462 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
8ab7b3a73f7a35505d6ba14d3afbccb5e3a01c04 dm: remove flush_scheduled_work() during local_exit()
bdfd49f88eefa3c39a7fbfe078ea4e71b661f12d nfs4trace: fix state manager flag printing
03963f1c1c31a56e5a74d3ba9139bd62c20621f4 NFS: fix disabling of swap
ac87f8e2bee42bd7a516b4e8695f4e8ea220f823 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
c6e1ccc1d0bac4d43c32d45f3c0e2808c76d1529 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
ab3bcd9b9f0650882c3d7ad2263fb775c5b4d3b5 HID: bigben: use spinlock to protect concurrent accesses
d99282c851538339752ba3a4500dd3a764e4ee40 HID: bigben_worker() remove unneeded check on report_field
775ef55182f02cb811c6281fd611fc15a31b8266 HID: bigben: use spinlock to safely schedule workers
a7d5057fefd98829e7ae51f8db575298663b3f1a hid: bigben_probe(): validate report count
2dad9e8b1f9bc2c64205bd8047a5e2c2bdf005eb ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
8ead1db15627c46564bb84fd016b171a60d29763 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
5389e47b03d57351dccfd2d5c5a7eeec52a53343 NFSD: enhance inter-server copy cleanup
9687deba3b14d527527dc1291776d0624cf53404 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
4c70f078fc98c41b4313e9d755a6acd0c28c64ef nfsd: fix race to check ls_layouts
d3d260bb8bbf19dec6e6a6b8d7e3134462a97a65 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
c59e12626efc044f9eb5b4ea2348ec7954d1ae4f NFSD: fix problems with cleanup on errors in nfsd4_copy
dbac27bea9e10dba87eb7d399eecb6c4e0cf0f5a nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
0b6cf10bf9b949c6f674de2f919b3b61bf766510 nfsd: don't fsync nfsd_files on last close
586c7240fa8abc7462e058110f1acf6ed039e061 NFSD: copy the whole verifier in nfsd_copy_write_verifier
9c0ebb71e566e2f558fc105779b80c7e35f765e6 cifs: Fix lost destroy smbd connection when MR allocate failed
a9b139c12db8da3eb773f481e1a1be5b7b679afe cifs: Fix warning and UAF when destroy the MR list
2215f6e45072c5018700708319a7d420577d5dfa cifs: use tcon allocation functions even for dummy tcon
0a25eda64e94c2d852df311cae19a148529aaeb7 gfs2: jdata writepage fix
654fc39ce37b2526945ed3a940862df8c6787cc6 perf llvm: Fix inadvertent file creation
f9c1d19f40fe773440969dc63f0a6a590d228c0b leds: led-core: Fix refcount leak in of_led_get()
7a02e8e9ea864e123b2e1dd3621d0042caacead9 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
d92179311d8abd8226ada7536968b4de5287aaa6 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
3a84964fe5fed088c340b2a1354cb18adfc37fdf tools/tracing/rtla: osnoise_hist: use total duration for average calculation
132a834964014c8b35c8f78e70699030e1ebcc76 perf inject: Use perf_data__read() for auxtrace
683f6dc95e156ce4b7a8c3e431f39eb2ebe572a3 perf intel-pt: Do not try to queue auxtrace data on pipe
ed53a0d55103c4b74af33a5400f4018f7801ee13 perf test bpf: Skip test if kernel-debuginfo is not present
6b71520a2e9f429d49476be318cb83440d5c4452 perf tools: Fix auto-complete on aarch64
46da5b63ad88d51cda2170558fb5c5ba809e7cfa sparc: allow PM configs for sparc32 COMPILE_TEST
00862f3cb6f4af2435fea11b61fd0fc33b098f8e selftests: find echo binary to use -ne options
b749efb2c6386551f7b4ea9d080857f2d05decce selftests/ftrace: Fix bash specific "==" operator
2b554e6f5ceeeab4410afa4cfcb8e93acb0f18b7 selftests: use printf instead of echo -ne
0d96e38aa8ae540209f9cb612d53db07f7d24304 perf record: Fix segfault with --overwrite and --max-size
0004f8bc95dfa8725115957db5129f9f0e3b9040 printf: fix errname.c list
b81a646d4954b4b7774b78c17728b460eb41216b perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
e3e1622af7fb3677ce1399d0016d9f44956da7c2 objtool: add UACCESS exceptions for __tsan_volatile_read/write
9b241725b4dcaa896d4e8adace010c63b3ab2107 mfd: cs5535: Don't build on UML
4f5d3574baa3197b2c2e581bbbbaad3d1d721775 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
7b66149aef79e3500f771daf454acb69e1d28e41 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
9797e7cad988dee8715200585ec2dea2a445af06 RDMA/erdma: Fix refcount leak in erdma_mmap
8d25ae0cddd0b2e443c594ef27a440a3558e2e04 dmaengine: HISI_DMA should depend on ARCH_HISI
8b9d1951e38712bb2a7f7e722dcd742959a31433 RDMA/hns: Fix refcount leak in hns_roce_mmap
8a53a19255b6f5df146f818c1ae4614c99b19a03 iio: light: tsl2563: Do not hardcode interrupt trigger type
ac551ec9333a499cca1728c8917b8b43a5a5a632 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
955740991e492e8d7d927af47712e3b030711625 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
68566b6d6eb7495e306f24cef8fe5a851bf550cb soundwire: cadence: Don't overflow the command FIFOs
15db49974eacd615f972cfb2834f89b0abf51499 driver core: fix potential null-ptr-deref in device_add()
8e287d87722ea9febcdbf8e988dec5b291d8d5ea kobject: modify kobject_get_path() to take a const *
63ab79109a3aec3e7b2a7c99f8d88e1867ce0619 kobject: Fix slab-out-of-bounds in fill_kobj_path()
4cb914c917066c88e290b76556e1c9bd35a6523e alpha/boot/tools/objstrip: fix the check for ELF header
ac2496f28c02adfd464322061f611f9acaafd005 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
c91ce707465a964f65dadcc670d93f45e0cbc63d media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
6e6602b5adbf43c31ef7235040d6e21a1449bc64 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
d7c4a2885a8215792abb1dfe11510af101a6be02 media: uvcvideo: Refactor power_line_frequency_controls_limited
2113cf1dc67099bb5f168175f71405b97eb177c5 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
0bd480754c758b9242955b9ef891c0bcb90fe763 coresight: cti: Prevent negative values of enable count
bf336a941d750cbc34edd509e21ea6d0ab18d241 coresight: cti: Add PM runtime call in enable_store
ec16e98fa79e04e78c3de2835a4648e1220e272d usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
76e509533b8ed02dc197d7e0bed93acec973c6d6 PCI/IOV: Enlarge virtfn sysfs name buffer
bd139eacb521feb38f7fa2cda8de2b7f7f0405aa PCI: switchtec: Return -EFAULT for copy_to_user() errors
971f5aff1f36a2f878f0ada695466260ed81db90 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
6c5db257702a0405f3e1212d43f5b4b0bd8ea7ca PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
130697a02d25b133a77d326684567a72ce1a9f3d hwtracing: hisi_ptt: Only add the supported devices to the filters list
1ac36f1fa7e73ff9bae8437362bb0665aac81521 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
112239227ee0ec6eb86a4fb62cafb09ed1a758ac tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
7bb6371da2b1b3e28700e586a605fd540f7417a5 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
eb0a462417894025ca12fa1b7ed827fa9d9fc31c serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
4a8f04b5492ee0d2457f9e6eb2cc357a32201201 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
9e482535239eee246d3dc6f7240eb5f60b02491f eeprom: idt_89hpesx: Fix error handling in idt_init()
79c96a9573680b60d53e5587bc1ffbd24b81224c applicom: Fix PCI device refcount leak in applicom_init()
29296c24609f5044cdac3736c2ae989d5aa2d916 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
aab7b674800e21f1e564c70b457d67045b8002e3 firmware: stratix10-svc: fix error handle while alloc/add device failed
862901456a916e11030414440eeeb776e457cfdc VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
5eca5041bf7f990e11d11f4569553f63820ee4e7 mei: pxp: Use correct macros to initialize uuid_le
ba9d7b1986a0345e88a8ef968ffd920d1f492c80 misc/mei/hdcp: Use correct macros to initialize uuid_le
4ae19f8183c421ee9c1bf3f083ba7c65e6dac207 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
0c5125d199c171e2cf9451d82c41736a5e8b30b6 driver core: fix resource leak in device_add()
c1e737bf72c5f0295fee3dea0fc75e7abd8a380c driver core: location: Free struct acpi_pld_info *pld before return false
098cd342feba8e0f418ff6929197b03953ea0d42 drivers: base: transport_class: fix possible memory leak
68822e40ad1ab834a541c84dc2338f1b69071e80 drivers: base: transport_class: fix resource leak when transport_add_device() fails
6511bc918744721fca01bc28804577e85ffe3cc7 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
e76b0664f4f0b5ccf6b8dbcafc5ff59bf9946116 fotg210-udc: Add missing completion handler
28642dfab31af4162c743ed02024f3065aad8fae dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
f62760314ff55fc32c7122a93cd08d1e5fd9f0a8 fpga: microchip-spi: move SPI I/O buffers out of stack
b4eedce43a2641ec2ddc723292a59ddbc6297523 fpga: microchip-spi: rewrite status polling in a time measurable way
de38b0048aab2b6751a4a8044554d5d05d4a444e usb: early: xhci-dbc: Fix a potential out-of-bound memory access
40d0baa36d9486df12db414c4b679220e35b8b76 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
69e52956c3c041db45163ef5ec576d2928922675 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
f25ad2f86161eb2d4327575763cebbdb86f39db8 usb: musb: mediatek: don't unregister something that wasn't registered
e51e9a6616c3eb437199a7f4382412dc9a78b007 usb: gadget: configfs: Restrict symlink creation is UDC already binded
6f2a7cbfa6198400b23775f36d3b1989700e5462 phy: mediatek: remove temporary variable @mask_
af42e2da0c0656a2562b04154a407302f3da1448 PCI: mt7621: Delay phy ports initialization
e34d6650aa25286d77f1dd0b66c2f99ea855a521 iommu: dart: Add suspend/resume support
cf19770c847256b2069c7ca7255375159866e64b iommu: dart: Support >64 stream IDs
614b4f4db96de78529e2cf2cfe0f1f34edb4e7fa iommu/dart: Fix apple_dart_device_group for PCI groups
b52d519725b1fdc8fccb88eb9edb6f05b93ba3df iommu/vt-d: Set No Execute Enable bit in PASID table entry
2ada4c1c9e6ac6ebadb64558d503b8e0693640d8 power: supply: remove faulty cooling logic
55c5cef4961529a4f04578671fbd126260c960dc RDMA/siw: remove FOLL_FORCE usage
97a6f2cf01929979f4f7d7181a8fa4a2af2f4c01 RDMA/siw: Fix user page pinning accounting
e597457d0822c33c0d0d5b704be0455560e6ab98 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
d57203477b168ff544ec1c727448fe892d504280 usb: max-3421: Fix setting of I/O pins
59b82d22561a68882a0db313904a9b7dc0c88645 RDMA/irdma: Cap MSIX used to online CPUs + 1
7dc099b3ffe6fa5877008cfa7fd38130c14a0cef serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
d20847353787e7100b16b407166d2a875ce10978 tty: serial: imx: Handle RS485 DE signal active high
61f92b2684790a9350697335c24f229457139d80 tty: serial: imx: disable Ageing Timer interrupt request irq
dfe4149baa17a932e8d523bdd853d918b32ae6de driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
148381483a0a9ffeeaedf4a79d5b2be7b1ce0475 driver core: fw_devlink: Don't purge child fwnode's consumer links
59bad05e01f47ebb2855f7c921505531dda2a710 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
b64dd696c68a2f2c022bba5d2c2a0dab1415fcc2 driver core: fw_devlink: Consolidate device link flag computation
9a36be111dac87be5de4a284e7d5ad7c9dea782c driver core: fw_devlink: Improve check for fwnode with no device/driver
eb6407a8ff65de096517c35d4b9471f7def49614 driver core: fw_devlink: Make cycle detection more robust
51e664c75abda1fe3f3bceec7d7a43bc61d03c7e mtd: mtdpart: Don't create platform device that'll never probe
73df98484413b43aeea1549263c5f05e4e06b835 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
68db2eb137cc91846ebc1b8ea39b738bfaf352da dmaengine: dw-edma: Fix readq_ch() return value truncation
c4a6307f2ec06ac025c9498f3baac0a937806c34 PCI: Fix dropping valid root bus resources with .end = zero
999d0eb0010b4647ea0c1a54893fdb963024fd89 phy: rockchip-typec: fix tcphy_get_mode error case
7b3533b39005a0f812b0117e2467c3ec9df978c3 PCI: qcom: Fix host-init error handling
1247847b6e03e6763754fa195f3a249e7c8a9a3c iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
5cf94447a977d5f45a1ae5685c560296f81e0e6a iommu: Fix error unwind in iommu_group_alloc()
82eaca6db05dae611a9e7a4db384e61397f78f73 iommu/amd: Do not identity map v2 capable device when snp is enabled
0dfb5b9eb73df5b3ebad4975f00e636cde01d4f2 dmaengine: sf-pdma: pdma_desc memory leak fix
f171e2d2ffc52fe085ebde803bb2b81b2140c731 dmaengine: dw-axi-dmac: Do not dereference NULL structure
abfd8bee508a8ae4678a6e1f34f1c15a2ae854ae dmaengine: ptdma: check for null desc before calling pt_cmd_callback
674b7bd01b3f791379c28399c23b7555b5fed7f4 iommu/vt-d: Fix error handling in sva enable/disable paths
5061de3e36e175db792dce67fd4fb0c4a4a66d48 iommu/vt-d: Allow to use flush-queue when first level is default
9172eeb75f78c34600e3c87c3a7083d8e6880ca7 RDMA/rxe: cleanup some error handling in rxe_verbs.c
d93eee1ddcac461d2029680cfcdcaec0a8d12b11 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
6d6fe2b286edeca0f0a7b9ef1f7c59bfaf123324 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
137838ad26ac63a6ad10ef923ddd38146ba0b77c IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
ff13b14d3d3fb03d42bbad02ed98f474905117ba Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
e6d07d9a1ac5b61f43677886e1e07c98fd246dd4 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
afcda3fc6672de157e3f890d04e3a86dc2e37c1f media: ti: cal: fix possible memory leak in cal_ctx_create()
f000e64d3c6d47c406efae546d8334bcbe1b654e media: platform: ti: Add missing check for devm_regulator_get
e12dc55850d2a6915549730cc6c7ee30704c7c68 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
9cc8999cb2ebe26a56f3b1bf095825cb9c101e8c powerpc: Remove linker flag from KBUILD_AFLAGS
97389b2e6dddccc80120cda30db940d31b1a57f3 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
bb8ff276973bd8e91744b04f52e37a5ee8e2350f builddeb: clean generated package content
d80039f8472f5053e2e62cf5a6059de28b3102c8 media: max9286: Fix memleak in max9286_v4l2_register()
705a44562c067883946a0d2af3df017e80007b82 media: ov2740: Fix memleak in ov2740_init_controls()
629c69875e7ac298d2571e21cc2011d8a6894965 media: ov5675: Fix memleak in ov5675_init_controls()
f63cb94b23466a280e121bf5efd2a4a3201243c0 media: ov5640: Fix soft reset sequence and timings
202138a201ae2870305aa765ae74e1a6445f5998 media: ov5640: Handle delays when no reset_gpio set
1b3d87c96fa72f1a83714f8a3bd9d73227f01afe media: mc: Get media_device directly from pad
da36b3882572596ed9de3ef6a75500bbd195da3b media: i2c: ov772x: Fix memleak in ov772x_probe()
0d97243c6f23ab2f221a4c70f3bad469c3dcbbc2 media: i2c: imx219: Split common registers from mode tables
b280d8024c53c94f637d68f7cd8f131d427434d3 media: i2c: imx219: Fix binning for RAW8 capture
db8c57a8b46e902c1998558671abdbb91a9b7345 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
3c50b720b33f8e9b5b2d4434aed71fed60c81ef3 media: camss: csiphy-3ph: avoid undefined behavior
1e394a413840115bd2fc45563e8c474e4c5f90e7 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
951c29997a072fe35f796cb3014704f6a8d4f7ea media: platform: mtk-mdp3: fix Kconfig dependencies
37c18b79d9a4e752641c2f962e1af9838995a266 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
0fbb386b8397199efd55a1ff68697c933ddb48f2 media: v4l2-jpeg: ignore the unknown APP14 marker
ad6b527fc112bcd673aa9e864f5b6c02eaeead03 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
68b40a6766b456f4c88125a54ecbfe05fe30f640 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
c6d0c2506a514dbb3f035e83686dfd173f546026 media: amphion: correct the unspecified color space
bbb8d461d5e6cf43645f336b938298229f43c4ff media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
d3f6db747a2eb38a67b0ab7b11eedb69637befcd media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
30246cc598323522c3e4ae4c5ff9508a4acd3d6d media: atomisp: Only set default_run_mode on first open of a stream/asd
135b8cf9a0d9b8eaa70965c3d85cab7d4323c69d media: i2c: ov7670: 0 instead of -EINVAL was returned
38ca04bc6f790af43f064708dc92ff2c757eca8c media: usb: siano: Fix use after free bugs caused by do_submit_urb
9d888bdfbcdc1e8672b938a9ac9baa8ab9918f32 media: saa7134: Use video_unregister_device for radio_dev
e0e290d48eb91d6cf7293b1f28e171deb75e8786 rpmsg: glink: Avoid infinite loop on intent for missing channel
8fdafb696d1ab686cc63cdcbbe495a1661dc6f0e rpmsg: glink: Release driver_override
d2e56a1750467205cc612631b1aeb9ac3ae72703 ARM: OMAP2+: omap4-common: Fix refcount leak bug
18c1681db27e8764f638b34e52ef8a966cb38fc8 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
bb2dbe2b594653f3a455e0af0677a3874e7d3671 udf: Define EFSCORRUPTED error code
dfdf41701d994bb8b3365d330d80d34f9daa4826 context_tracking: Fix noinstr vs KASAN
7f13921f0021f5a9b80888bb7c6c2021b2681d99 exit: Detect and fix irq disabled state in oops
4a1ec6377d33492486ab55177c41737f41a223bd ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
5a582892ce5aa2135a4b420082d7efe249993269 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
6c8fa02c5aa05ee06d46f9d3f9db39c1a15539b2 blk-iocost: fix divide by 0 error in calc_lcoefs()
93bdcdc5a8fa89f2902d3e270e5ca5c4c53f4c77 blk-cgroup: dropping parent refcount after pd_free_fn() is done
59718a543396b43bf8869ac7de4a12b453b55fa1 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
8c07c663c910745ddf0c754b8688e9a35e002b52 trace/blktrace: fix memory leak with using debugfs_lookup()
7b8835f491e131d249f6eb9f24d1f98ff496af19 sched/fair: sanitize vruntime of entity being placed
5e8ef75fc59259c4a37eef08b5a387db2775271d btrfs: scrub: improve tree block error reporting
a6f1e770f232c9650c57050aac6691774a737239 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
46541fabdd25cb7d26128315b9cece6638758bb8 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
626595d961925915e0db2632a117f98e4232c0c2 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
aed9a177f69e633bd8143586b0cd9c6b93d98b0f cpuidle: drivers: firmware: psci: Dont instrument suspend code
32f18d4fc6576324b3b9ba8c22f84c4ec86a7cea cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
088ee7f5f5777c5f60ed86c86e22da7cd757f3ea perf/x86/intel/uncore: Add Meteor Lake support
d7ac74723a6affe018e8c4d14628518d1f30922f wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
03c7f0ace89f004c2f4119e74f7e33bbe7ab7020 wifi: ath11k: fix monitor mode bringup crash
ccabd80ea5e2aeaa6daaa8986bf7b7228a0aa4e1 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
80bd0bca97e9fa6c6f64eb965230b3a173d10d74 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
dd52af1a5516c784fb538be8f2ec8717b28bf771 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
a0a5e91f2caae3ae2c6e48c14d14c96d6029cbf7 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
a678a5b52f987ee81dcdf8a9b7c67873ab6fcac5 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
48331af7a786484eaaa66665c3eea7cb044ed63d rcu-tasks: Handle queue-shrink/callback-enqueue race condition
c75e6c18db703de60ed7953673095f7e1c94c007 wifi: ath11k: debugfs: fix to work with multiple PCI devices
6033269d6f808e7352a62d596fa214701206f1a2 thermal: intel: Fix unsigned comparison with less than zero
44b5b8ca4e9158662a08ca230690e4312c379f11 timers: Prevent union confusion from unexpected restart_syscall()
74d18bc22f12500924d522180e437ea72142d6e4 x86/bugs: Reset speculation control settings on init
6bc10de62fc686517dc1675c10231ab397fb6c53 bpftool: Always disable stack protection for BPF objects
1b367efb903ffe293606c39b697ae50266ec126a wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
33ad609658d1da104a843903be4b9e20f7c5ecd2 wifi: mt7601u: fix an integer underflow
17ca938a436bf40fcee83d637b3a4566497e7747 inet: fix fast path in __inet_hash_connect()
dbfe9d48d16b2efeb4f6cbe1d18fc39b39240ab4 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
7636d542f0e91ed3319b32357239973ac3d83493 ice: add missing checks for PF vsi type
5b1c37c36e06ffa9f52c98aee9f2f5e3725bc3df ACPI: Don't build ACPICA with '-Os'
996ee0802117c87115b062b344e9b16c9b5acd39 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
24d5c27ff858b6c74fe29d2c00e6901e9409f558 thermal: intel: intel_pch: Add support for Wellsburg PCH
82d5aaa49c3eb85849e9fbc51cf87ef4e8188a6d clocksource: Suspend the watchdog temporarily when high read latency detected
695f1475dae0f8d5c225c76e9283e20eefb5cb74 crypto: hisilicon: Wipe entire pool on error
9814eb314730035db43b1b91651f859e59508c4f net: bcmgenet: Add a check for oversized packets
f583af6c66953ba76dd2aa7ed4e653471fe13181 m68k: Check syscall_trace_enter() return code
08916c88d6285ed925e9ba0cae35fe0b89452687 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
7a222f9c0883f0e33a92f1b58343ca9b68696ee0 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
cf2b216148705b02a13826c12bce57ea040b460f can: isotp: check CAN address family in isotp_bind()
616404e63378103ee4848c69b0a98c0f00992824 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
4f6712a82a38405cc28f1c548c06631b62707bff tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
911ada648a819a82bc9386f046bff68f21cfbe15 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
388ad461ab656178a14e21a80312d77820f8d3c6 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
beeccdbd3b48a52e7d38f413f23be01a1a44084e net/mlx5: fw_tracer: Fix debug print
b0f95b8cab1e6217f6da7de74c4df21b46049699 coda: Avoid partial allocation of sig_inputArgs
3f8fa27fee2887aeadd26a47906ecee52afa52e8 uaccess: Add minimum bounds check on kernel buffer size
8338b884a2c6e73b2a829f7d5836ffc35fb0bf8f s390/idle: mark arch_cpu_idle() noinstr
24a3cf398a1be9cb3622e5463e9eda5b65e81b8f time/debug: Fix memory leak with using debugfs_lookup()
1107b9c6f69432bd8b66c7c353df717e419e9132 PM: domains: fix memory leak with using debugfs_lookup()
bd8addf3ec86800545978727c5b0e16fd5c42026 PM: EM: fix memory leak with using debugfs_lookup()
0412f3724754a74490dd77704d5f96cb7b15187e Bluetooth: Fix issue with Actions Semi ATS2851 based devices
767369d00adbd22f9d69210c6e07db374b63c52c Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
fd74c6f8d888033de5f4243f992648669dc2b914 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
c730b102167716a7293583c8d30f092de19439cc wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
8f0f3abadff88fee29107123f402c1dfba03f3a0 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
e34e4699e8d73616f191ae37af9d0d360cfcd868 s390/kfence: fix page fault reporting
ca7cc2b862b8291737a7cdfec1c85ca03ebf3196 devlink: Fix TP_STRUCT_entry in trace of devlink health report
5678c408aad5e494dc7c3671c6c5e59c70e0c7cd scm: add user copy checks to put_cmsg()
8e7cdd6f634950bb448a382ed9e8b6aca6e83474 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
5237b2cfd6515bcdc909618d8107dbb0357f99bf drm: panel-orientation-quirks: Add quirk for DynaBook K50
77f426aa0ee436ff73904c7b022351404fe735e2 drm/amd/display: Reduce expected sdp bandwidth for dcn321
d90af0124225b973e6bc2d99a7d0f183fa399dad drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
bd00e8f462e90baf58a24a0e0edb96fd2efd71e0 drm/amd/display: Fix potential null-deref in dm_resume
757b79ac6aed41bcb44e93f7b75251007010b6d3 drm/omap: dsi: Fix excessive stack usage
43efe6d1f4e5bf78d2166239fd69a69fc470516c HID: Add Mapping for System Microphone Mute
d1da672beaea38d108178e04619437747f13028e drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
f01ac1fe7b446c5b3d7924a073f2709c105cff48 drm/amd/display: Defer DIG FIFO disable after VID stream enable
1cde831543c47d6b160a9a42e965baa28e680f5c drm/radeon: free iio for atombios when driver shutdown
1462da51f686d6bb5938c46a17e617ca6539d57b drm/amd: Avoid BUG() for case of SRIOV missing IP version
5d328dca4ca73b0738b540a7b4fc0269300be140 drm/amdkfd: Page aligned memory reserve size
88c1e95b0e0c575873bada332037bdbdf858adfe scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
a4f44729836cafa96fdae29e47933119b6565ed9 Revert "fbcon: don't lose the console font across generic->chip driver switch"
119f0a4be8616cdc71a5bebf9b099bf7d28c7366 drm/amd: Avoid ASSERT for some message failures
6b5f18e82306585e6db2c6ce3dbbde5bea704bbe drm: amd: display: Fix memory leakage
7a79ce3b649aa10bbdbc2766286ae8f0e620439c drm/amd/display: fix mapping to non-allocated address
2872a129cc00947a064df9be8e9db5059b987005 HID: uclogic: Add frame type quirk
187a104ca6a370b75370476fce8ed3e6211cce7e HID: uclogic: Add battery quirk
7f0ff7946f618be37b9148ad99b6c44b06c1a9cc HID: uclogic: Add support for XP-PEN Deco Pro SW
4ea094aa50f3d2dba9bd2a65a4f0d1fde3ea74ab HID: uclogic: Add support for XP-PEN Deco Pro MW
d39c71ee10484085ff1828903301571b8cf533e6 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
4aa3ad9eecec7fd5ddcf0a47484bf7361d68d2c7 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
00129f17ab365bf86344d51d39b23c91239cc23d drm: rcar-du: Fix setting a reserved bit in DPLLCR
d1325fa96f285d6ea388303fdc2c8f7ad0ed0ce3 drm/drm_print: correct format problem
504b0b37ec93732c3efbaf20d74cb26adda798ab drm/amd/display: Set hvm_enabled flag for S/G mode
69f62af4e59065ef10cde4414f3c87921c5b7e21 habanalabs: extend fatal messages to contain PCI info
bcba0d5fc5e55c5a019e41baec07655e0d408ff1 habanalabs: fix bug in timestamps registration code
4834ddb57ef21cda1edf69b45079cabcb996efec docs/scripts/gdb: add necessary make scripts_gdb step
00d6bd982a9e9dc444a73bfa22eb51fefe5976c8 drm/msm/dpu: Add DSC hardware blocks to register snapshot
4a856791790db313d8fc6978824cffbcea41ce66 ASoC: soc-compress: Reposition and add pcm_mutex
24142f096c8ca921a19b620007a07ce9bd1762b7 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
bd4570ccb5da94c284f746e121cf59a875d01f46 regulator: max77802: Bounds check regulator id against opmode
33c5790b3b480e0f4db923c3c50490371062ef47 regulator: s5m8767: Bounds check id indexing into arrays
a13beb342f40c68666403b16c95421d1a148b089 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
d213723edd2824efbbfed7d1c901bd3d8a6b9a0a drm/amd/display: fix FCLK pstate change underflow
812f91d5c1eda2f3eb5c808dcce1337c47b4f10b gfs2: Improve gfs2_make_fs_rw error handling
f216a4af9775639a8d77f46af5533998ef2858a2 hwmon: (coretemp) Simplify platform device handling
29a2c4c92f74ad32b9e87a65b13cb62afd71a4ce hwmon: (nct6775) Directly call ASUS ACPI WMI method
a251854686cf1a1fc35b20ab8b8ecb388efc82bb hwmon: (nct6775) B650/B660/X670 ASUS boards support
5bb85a917d2f071a471b052ae9a1df4386017527 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
498d8b68b14639167b4c35a028af06a83149238d drm/amd/display: Do not commit pipe when updating DRR
59516b4050e03c31abfe665a66d44632dcb06850 scsi: snic: Fix memory leak with using debugfs_lookup()
96703d712e62c80a6613e4704a750d42967029fa scsi: ufs: core: Fix device management cmd timeout flow
18172a277e5c3a21c903f1c78a9a702faf8632c9 HID: logitech-hidpp: Don't restart communication if not necessary
71604ba89a06fa320e4e7b49f1919c79f633974f drm/amd/display: Enable P-state validation checks for DCN314
d94b4202651dd7439a644e85bdf881303338346e drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
41d6d273e7d8ebd66917e1ff3796b4b18e773faf drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
737a2597931047a7b21475c5fdcd9bac679de931 dm thin: add cond_resched() to various workqueue loops
fc95d29c398ab83f028288d4ca9e67374b668a4c dm cache: add cond_resched() to various workqueue loops
8b1850f0c22b8878d6410a9f0623802b21a42bf7 nfsd: zero out pointers after putting nfsd_files on COPY setup error
d27f13060981d329a23039e9a1c6976d186618bc nfsd: don't hand out delegation on setuid files being opened for write
afe3549ce8fb4a0a2336fe4efb5650ebf1c6f15f cifs: prevent data race in smb2_reconnect()
c14df39072827d4ea773ddc0a5df923522778946 drm/shmem-helper: Revert accidental non-GPL export
27bed71b246d22a225e3eb8d747a214b0a19d3dc driver core: fw_devlink: Avoid spurious error message

--===============2915475669232743966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b967585ad4e-3e9800be9daf.txt

7ed16cf68f71118cc4d5836aee23ef7372281e4b HID: asus: use spinlock to protect concurrent accesses
f10dc89bef0a4e337660d1d5e14140f00811d0e1 HID: asus: use spinlock to safely schedule workers
bfb03f118b9a447fe54cce12bf7d229096aad82b iommu/amd: Fix error handling for pdev_pri_ats_enable()
1e7d1b038e842cd35d8dbee1e92250c9dfd45b30 iommu/amd: Skip attach device domain is same as new domain
1249a9209f3924369f1a081a6181301803f8a978 iommu/amd: Improve page fault error reporting
9888193bc23fbd55eabf2805c1c55fbc7b740573 iommu: Attach device group to old domain in error path
261f62d23dec3b09a6562433a9a9a45b6eb0f9af powerpc/mm: Rearrange if-else block to avoid clang warning
76ae84708c6cd767bc474e58c06952eb19ab5983 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
1f5f13fcd0bf7dffd568d6a8a6b17519cab276f4 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
21bbfc72e548c66e2e8d6ee9cbf9595aeefdaf71 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
9e0d453359f77ab7fa010fe3bf54f4ca1a4cc8a1 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
834740049a860040f479c3e60b662e348cded32e arm64: dts: qcom: sm6115: Fix UFS node
6cef2e31bc89bd285105befa2e46372e8324ad19 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
acebd7ef7721afacf11913f14777fb49faacdefe arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
e63d34b8adeae1c1687911350a9bdb59442ed161 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
389f5f1036b36720f08e70ddec95df6c2368c82f arm64: dts: qcom: sm6350: Fix up the ramoops node
49331ead640d7bd6bcce2b3ac5f17ff5c40d2c2a arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
3568ad5f80a713ff40b5cb40e102d0857413de74 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
f5dbead2527b3fa218ffe27ecfe960c4eb083326 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
267ee6a268b688fe5a8b9ef06f0b6fe6bdc4c788 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
6f8b5947a058bb28a1e99765ad8f3c50d3cb43bd arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
ebe4e8f6c6ec42380b363c4331c8d1dd787bbdbf arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
7dd79f13b2a1cfff47ec08b16705dec27a1bc386 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
b47ae1773c49aa93ed08c6dc4a689d2b77b5fdce arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
b1e12c6c90d65e7fcd650cde223c0335b53cc984 arm64: dts: imx8m: Align SoC unique ID node unit address
3627ce2548e6fc32539c81aaa8b2cf4d9757666c ARM: zynq: Fix refcount leak in zynq_early_slcr_init
046280384d737ee33d4287acdb2e3dcac2812a92 fs: dlm: fix return value check in dlm_memory_init()
d46ceac9348269ac98d2c4d5ba85cdb14a5857ca arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
8153e5be7c11d5ea902a778d4f47bb02721d71e9 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
628284077e816dc572e84e1aa0450cc5369ab5bd arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
293f740978b46c08e64e7c6101311349a9e92c5c arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
62bc2caea507de3a973a321b564749c92f753199 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
3d28cfe85f1b3bb471c7bea11329419f4f2f1024 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
ca5fa8791fd63c33f53d401d44cabb684a107599 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
ff97340e05bfc8ec1213b3a6ed6a5b74c1e4fbf0 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
723e58c1b8f4517acd8793310017b7e33f4d82c2 arm64: dts: qcom: sc7180: correct SPMI bus address cells
5f2849b0f136f374b55f34afb454934a9e187f94 arm64: dts: qcom: sc7280: correct SPMI bus address cells
43f54f6ed89aed3e15805cd370a1182870aa596d arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
82f7d04eb91f4ce8d1a3bb728876264631e9ac66 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
747f32b61ea9b8657713e689ab366d382e9e16c5 arm64: dts: qcom: sdm845: make DP node follow the schema
ac00c601d8272be145fd79073226ee9fc64aba9f arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
4a88679c78b8626b7e020ebc49ab4cb07b7d88b2 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
5cc8f7b5a7ab76cfa15af69451b18eed83de3199 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
4d0bb6082757f78dc486d46ed5e35104749ea03a arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
f4698043588bbb128992a8ad659c7e0ccc5a86db arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
5edd50e4f165277ba07a66fb4ed9b544c303c568 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
2d86d86a56ae6e5efddc75ab5e7ce46aca26358a arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
940dd9618d93bbd0ed4b90fe20a98e690b45e192 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
543b99d55ebcaa963d8b73525e5235c1c0b7025a cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
f68efff7812fb636185a575b6c70f0e461a46ac8 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
d25b4c33d3eb9efd39f1691bfbde03d2aaa34997 arm64: tegra: Fix duplicate regulator on Jetson TX1
ce4a9092c5f830a6d32e0da9a3eeaebbfd1447a2 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
a1e568c1a9d7d9dada63ce0c93a6b95069fc73e1 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
d9029ac70f3c598ccc6d6995d44dbedd7ab248d7 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
1746004d3dde4511d13487020af0a4ac89ffd93c arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
8f6e2501294d37aec506fd85fc63931052443945 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
dfa2a7c2456b236e45f95ea76ec89159b1fec1e4 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
028b841c4913fe61d8eccd06ea3ba98c26e3db1e arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
d7faeca0b3753f24e55fdb9eaeb73affb417b29a arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
c758ec20fdbd3602446e60c76150b07511f71536 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
08d162acc53b31bb547ca88f84153d42353757e1 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
e68d0275990ff2aefeaac23bb7c340911e11d93d ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
4337b3a9ce79a800a3bbe59dc0f6c1981f48c4f5 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
299959dea9c7d8b8d6e7d577c489a0ff04e9b777 ARM: bcm2835_defconfig: Enable the framebuffer
1f46d067e027d7225435cfe514cf01bee8af8deb ARM: s3c: fix s3c64xx_set_timer_source prototype
02f5831ce9c46ab129457536618b693af29c5c61 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
3bfec863d883de5e5804bc117a2f1732d4fb9721 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
5e8e93ee7beae12139621350105812795cfdcbc0 ARM: imx: Call ida_simple_remove() for ida_simple_get
fdd67835498d39044b106adbee3c2496fcc55b13 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
8c43ba832afc5e21d866e7d856bc096729f77147 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
9db546eab803f9d88a12428a73e9058203b88383 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
8e6eb2e5357f5877bb863c54fb07cc6e230138cd arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
70e733f7a86294094f16cb6082d623097a33c6ea arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
2ce488fb1bb97b7e2b3f4a816808cba88c748899 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
8c62b71a3ff5f2a8eca4049ca48963c5471287b6 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
06cb6d8ec151736b1b14573a44266463bc05a331 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
87d9d5280069344221c638a5af46d403c5c1541c arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
814d634b06a1e4c8b00abfb3e234065dce54c559 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
7b2766a107ac5510ea8d426ee73a6d0e9712c0fd arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
39aba55164ed838795d904d282859be30a007d64 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
5db64c75bfe06f5e26990e8983c8822f6a7de1bc arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
4456ecd82d440328a683a1caadfad1fffddbc06e arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
d257e4d82628e9c8101d0ff08401d3b50df9b9a1 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
adf8d2ed50d1ec12569a25103b7422ad06d976b5 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
096d76c3ae02012c5907e6e2d5b9df882cb91529 arm64: tegra: Bump #address-cells and #size-cells
caed71c55499725a13a49cb69dc963d016413076 arm64: tegra: Sort nodes by unit-address, then alphabetically
918e730ad9c188d60e77988acb11d984a166265d arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
b3257110357d6b181f2ab6ee84d8696253e35d37 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
431e6f834622567011b72e32a0b1ad2c3829e7e5 arm64: dts: meson: radxa-zero: allow usb otg mode
d2a551a057cfa7edbc41359b0af6abdbed8ae911 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
9f640081726e1e5074dbf57840ba3147b4240bd6 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
6ccf19011b847d607602287c2bb70e87fe0b1900 ublk_drv: remove nr_aborted_queues from ublk_device
229ff065696bbb1523fb0da24f614c5d5563500e ublk_drv: don't probe partitions if the ubq daemon isn't trusted
ead5710ff1415e2411fe3dca235c357ea2df3e88 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
bad5b9f03807dcbb2888ba621a0b2edc409012ff sbitmap: remove redundant check in __sbitmap_queue_get_batch
4b225824734e7bacf1974b3cad798b0f3eb7f797 sbitmap: correct wake_batch recalculation to avoid potential IO hung
a46d9b31b33725b66346c5b65b978967f17b8aef arm64: dts: mt8195: Fix CPU map for single-cluster SoC
e4cb38ec8e2ddb4d51b5937e957b9e1497241412 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
4774f43622462636fe7196f81760451f05b19203 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
27dce42d183fc82f1b99a567898eee3e84556446 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
8816bd839204080279f76cd1fcf8055dbbaefbd8 arm64: dts: mediatek: mt8186: Fix watchdog compatible
87567056c678c8c828617287bd4ed3006923b1c9 arm64: dts: mediatek: mt8195: Fix watchdog compatible
1e0910832b40727727fc925259e0db28774976f9 arm64: dts: mediatek: mt7986: Fix watchdog compatible
c74c885615bc6f16ddbebc9ff4fdf65ba8dd465f ARM: dts: stm32: Update part number NVMEM description on stm32mp131
e5147b7cfbaf4530e1bd7b38495ccb802dae69a3 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
b66c63034e072ef868bcc984d7af8464c34d0720 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
20ee5396b18deb98b5cfcae3e2337dca5bb3fc27 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
3028a26f7c9b4d0337020a80c82f2a391cf92ae9 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
c886e5ea3b4f4d4e394bd1b629e04ed3142064f4 blk-mq: Fix potential io hung for shared sbitmap per tagset
2c9bfe88e1ea5772ed49abb9b3cfc9b24c7522db blk-mq: correct stale comment of .get_budget
a2329a00fb89900df91fe2b106fe9d3cbaf3f03d arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
819ad5e9401c42baceb8662f1e8439af9af3eabb arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
de4685ac4a0cd3d8423e01cc12b6dfb577b24c8a arm64: dts: qcom: sm8350: drop incorrect cells from serial
51841fa980cdd1e95b60af79021080047b1c4d5a arm64: dts: qcom: sm8450: drop incorrect cells from serial
6a43df57c61ea7f95473ad9b2b9aaa3d36852c4c arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
c0ad05bb9af96af951b43d5bef659edebcd8004c arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
0ef71fa9231384ce469af501b7a9a83e73a5a0a0 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
d3d07ae59fb5c8431934fa47e903943a3a039b1a arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
e72fde62c7b371a6cdfd9b8be04025abff7b5582 s390/dasd: Fix potential memleak in dasd_eckd_init()
c46b9497414b500eaad348dbc19776364dc9bcfa io_uring,audit: don't log IORING_OP_MADVISE
937da49271d0e7f446e2812f9b3b82774757dff9 sched/rt: pick_next_rt_entity(): check list_entry
ce49f9be3f71c65ec06c33b09fa5a6755c088d71 perf/x86/intel/ds: Fix the conversion from TSC to perf time
855ebaac8ca84845faad240cbf3dd7981b33de46 x86/perf/zhaoxin: Add stepping check for ZXC
9dba4a2632b822f24305a9e99d05d4146d4abf47 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
7be744819f8418862e1598c36ec6ac5a4081be04 block: ublk: check IO buffer based on flag need_get_data
803121fa9b2b6b57952f17b43e535b2f46ac3787 arm64: dts: qcom: pmk8350: Use the correct PON compatible
fda2cd0a5741f67f6fbba1e7a785364c591b26fc erofs: relinquish volume with mutex held
f34a98fd4e7d4def7c8d5b75a546d04305ac61e7 block: sync mixed merged request's failfast with 1st bio's
0ab01eec0f7914b22182d6c78b44b11fa4b14002 block: Fix io statistics for cgroup in throttle path
f5a50282f1711be7d3d101542de8767c4f67e606 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
570695f0ef37fd45a84d273cfac9571c9b758972 block: use proper return value from bio_failfast()
f71f426041ba760fd1e7a8bcc68c87310dc67bc9 wifi: mt76: mt7915: add missing of_node_put()
599f25271a8fefa369bbd84b47d859292fdbdbb5 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
dfab4993db8521e99b2a1b62355b9803b351743e wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
38604ffe13c18c0453a0bd48fe8ca38d4c2b0159 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
b0f5cc67b8a6ad8b28f97980512f3eb9e441c7db wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
5619231ecd7a5026936cacb8e9489477aa561e7c wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
6e9434e7d39766b0c57822ad91f73f7dcc8cd891 wifi: mt76: mt7915: check return value before accessing free_block_num
eb2ee85092ca79a2a7e2ed950c90de4c5d04ad75 wifi: mt76: mt7996: check return value before accessing free_block_num
c5223b2dfaf5125b7328e50ba6c02a1de6e170d2 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
af528f3a1a0e4c95d2fc2b8d11ec6cda2d421fed wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
8106fff8255e8f926685fa70023c3380ddcaf793 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
c2f961797315d7cb3c539d087702103377541d9b wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
d9d1a364472f9f44a625883a2d5a297fdc399b85 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
c15d4ce391f637ea75ffef9ec738193e76e2f9b3 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
9155b0af028ebaa550b5efc26ead51708870497a wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
134306f992dc8c64ce1e2851e17ed257ea661e0e wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
af352fe9e21654eadecb1b397b611c9f4a3cc4df wifi: rsi: Fix memory leak in rsi_coex_attach()
d20b01a634fa20c0b2223f9f47dca6284c4228c7 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
1dccdbc26eb835ac75c64660fe025ae5b7137988 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
ee63fc7e30a8fc7065226974e04e2ab1c85e5aa2 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
0f263c51a6c32b4915ddf227a6c7785737f502bd wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
3185092b83023f950f2a69f9e603881820d50dea wifi: libertas: fix memory leak in lbs_init_adapter()
2d57c640f0a2ba027bd7a58a400d1f259ac1f7c6 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
cd34c24fc169b79b6e284c4b8ca064d4b25fefdc wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
508523b77e7b7f95a2c8f01bdbcc1b8e492c90a7 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
35a7b587234e40608f66ddbdc9eb15a727d452cc wifi: rtw89: 8852c: rfk: correct DACK setting
4ed56c74a20eb7e1d387c692f7b45f69299f6820 wifi: rtw89: 8852c: rfk: correct DPK settings
030b2098df3299de493e534cfc2f9c5a1199056d wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
01a82fbb531d30bf075cb7061f50bb0b2197aa64 libbpf: Fix single-line struct definition output in btf_dump
a32e7f7ad64a8907f0d78fb714bfcfd5d832e754 libbpf: Fix btf__align_of() by taking into account field offsets
be79b952f47b5dd376fb03b9f41b70799a185f65 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
32dbb7990fec5c116f3e37b3284358d36f40c4d6 wifi: ipw2200: fix memory leak in ipw_wdev_init()
90ccd27b2dd33432e0bdf13a355566686380a2dc wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
5b7879a9aba0acaf720725b6ba57802a83d96a53 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
08967852043088069f207de4ae52b470acb55fe5 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
a26d9444fb3c3293a7ac603ec5922e0db265f39e wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
6755ad71a38c41c40e7dcb457e310253a168547e wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
992774af48d0195cc97821a5867c082010b7ea77 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
d8ebbb662e1365d4ae31c1d240dd72384b6cb6d2 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
49d099fdae8f1e6f93fd207ee13a5bce7399b427 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
d4ee84a2434012748acf4cf79490775c4d7323b3 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
b5aec72f465a478890651be09cf96a5d9685719b libbpf: Fix invalid return address register in s390
90279d9e78808e2f903a4443e6694effb172e9dd crypto: x86/ghash - fix unaligned access in ghash_setkey()
3954b1e8f91de6ea4f3cac785e122e4207147cf1 crypto: ux500 - update debug config after ux500 cryp driver removal
b5956297cccc8879c7accb58e80b8e4397a9fca7 ACPICA: Drop port I/O validation for some regions
adc6c765b3643fdd62a68da82d1ecf5cd82db409 genirq: Fix the return type of kstat_cpu_irqs_sum()
e4f9d3ed4f0c602126394663292a848b67855761 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
dd4255dddd02d31b10e3b7a5ef57d1ab8cd473c1 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
c2f1822e31fd636eeaae3f7d9fcf1da7c4c3eafb rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
392fc074b3922421a79d684f365df01ccc0d58ee lib/mpi: Fix buffer overrun when SG is too long
e99035fb5896a37fa794e47243c8df34c35ddc20 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
ef8929f84a2a1546b05120a278a9b49377f7ea5e platform/chrome: cros_ec_typec: Update port DP VDO
3b945f6eca94fe96ee879dc4de3dff2a255692b1 ACPICA: nsrepair: handle cases without a return value correctly
a0284d5590291904c16d58920678c15362de8d4d libbpf: Fix map creation flags sanitization
81b4240ec79a5e264ea74c64f915584ee848f961 bpf_doc: Fix build error with older python versions
04763ad6c2540584cc38ac934c63ea48b6470d15 selftests/xsk: print correct payload for packet dump
7d948bcde38ae5d11d8a75800ddd1bfbfbec7e23 selftests/xsk: print correct error codes when exiting
435469f919713d3ac2aa8e61e2f5d35fd5f3a863 arm64/cpufeature: Fix field sign for DIT hwcap detection
f2b23cd5495e83c2bc98533e0d176d2451907331 arm64/sysreg: Fix errors in 32 bit enumeration values
e4e021004f95bde1959779f516d631817bd38d99 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
89400c1613147eed16dcb501ef6423e45e6453d1 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
6a2d5b65359e20d1523ca2a111ce7c053206a055 s390/early: fix sclp_early_sccb variable lifetime
48ee56b1695754ee66dd961989e478df39c117c3 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
0b1b156f2c5f057668ed36aa7b70681982d1ee7a x86/signal: Fix the value returned by strict_sas_size()
4a2b6ea2d0ebf299fbabe577d657cc64f133cc75 thermal/drivers/tsens: Drop msm8976-specific defines
1a10df10b4288e8de6a5369e4c0f57945fbe7589 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
14e0844880306cdac737bb39115a99e5cd998036 thermal/drivers/tsens: fix slope values for msm8939
10c98a527f3ea7d124c41dc6a4f4d9f099cad7f4 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
bf2049404feb14b6a0ca156ee2ae9cd493a315dc wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
1fed4b877a2033535fadc9684cf19e6a4749fa3f wifi: rtw89: Add missing check for alloc_workqueue
cb1e390a1de5b8a53cf452ad53acb5eeca020ddb wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
53a9ec2e1b056808806f089bfb79f1511c187d9e wifi: orinoco: check return value of hermes_write_wordrec()
803e6537b21621d9e98c2119f9d014bfd476a50e wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
6f0164a69b0622c2e322dba19ac30699b7bc7415 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
f9dc5dfba3cefe46b99c38836f8173602621fa42 thermal/drivers/imx_sc_thermal: Fix the loop condition
b2bebd3fa6cc51f19449da83248e5722f4134673 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
87286d7ccabda0606af917d91f1122a560891165 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
04bb8e1a4d7f45e6e08ff4e59e8e57d39fb28763 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
643004e606ff868685478532073c4da265308772 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
6fee304d3905e7b97d78178cf38b9b5406dbba2b wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
06b91eaaa162d8b845a5edc778221e144bdc4bf7 ACPI: battery: Fix missing NUL-termination with large strings
05cac40fe3095bac36c5085e6e916bdc64cea75b selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
467708eb1d98dd832f93018d3020eae51011491c crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
9fd06765886fc5543f7c2f9466e1bebf048872c3 crypto: essiv - Handle EBUSY correctly
22916afd153ac2cc7dee7406e11123a081871f06 crypto: seqiv - Handle EBUSY correctly
9943202f6f4bc7f5752d3d950452e74de74d2191 powercap: fix possible name leak in powercap_register_zone()
1bf88098e6bb40b1a0ecfd049063649d3e099466 bpf: Fix state pruning for STACK_DYNPTR stack slots
801667206b5d35190bc1076fe3c7f78c54213d8a bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
96fc6974954bf72c7a30f64e9e794a9e750caf16 bpf: Fix partial dynptr stack slot reads/writes
0988c6eca2c457393da96a44c8d6417e1304e914 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
7f8a8894b1e09784158eb05a45f3013418401e45 x86/microcode: Check CPU capabilities after late microcode update correctly
bd02ad214fb0d9cf5f7161451c3919ff51bd6bf2 x86/microcode: Adjust late loading result reporting message
faa02c4eaf1548cdfdb547397d15360946dcf911 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
6940ee1776d8b02479d77439337697e3ca715b2d selftests/bpf: Fix vmtest static compilation error
df5ffe83657a1641164fee7f4bcee44b774316b2 crypto: xts - Handle EBUSY correctly
144169ace94c361647eff51f366549d988473e1e leds: led-class: Add missing put_device() to led_put()
5fbcec2989f8d82e6460042acfd4e2b21ce1d390 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
fadd8647e0e87104f7c9aeaa41215ece94858736 s390/bpf: Add expoline to tail calls
8bcaeefaaffb31cf3b7ec96a01c5c66d03447727 wifi: iwlwifi: mei: fix compilation errors in rfkill()
697dfc9a4e14af2d18b411dbd5a8619948d65ca0 kselftest/arm64: Fix enumeration of systems without 128 bit SME
2b6963d09757e60854d997c08ab7d1d9a1ffd526 can: rcar_canfd: Fix R-Car V3U CAN mode selection
044b85196585f168ef88da01fa32c96a706c745c can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
df2937021db821de7a9bc0f9540fd72b4d1c77cf selftests/bpf: Initialize tc in xdp_synproxy
c98689f441033a008f469c22a691d406c828dc1c crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
e35f3331bf46a79ae114375b95f11cea14108609 bpftool: profile online CPUs instead of possible
bf62f083698e8a2f17cf26b33c40bc43f95b9c8a wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
fae2cb99ced8988a8dc3dbb0b6d186fb1c838fa7 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
64c4b52956ac44223a3f6f2ae9f359c2faa5b0df wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
a58bdeb9cf2e61bc14d42d7177139eedbf448df2 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
e3a9c759c2cef7fa3a62ff8485d0215b35e0699d wifi: mt76: mt7921: fix channel switch fail in monitor mode
5e5f589f94e553909c1796dcc84fcd794347e4c9 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
631a98259ff5a22ad7ae8017592767bacf2d265f wifi: mt76: mt7996: update register for CFEND_RATE
4b361d771196476808d6aa79aeca5faede75aa8c wifi: mt76: connac: fix POWER_CTRL command name typo
387d572048a812d642ec2c6fa2859c521a95c1e3 wifi: mt76: mt7921: fix invalid remain_on_channel duration
23d84450d7e8f4638ebf0cfb868a58a24fd4c758 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
9ad9097dc1463473c0f077352070f30c3c25c864 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
aa7e0695f3edb3f98c7a3e99a66f229b624f851e wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
25e50c34eda980197fc0d0e951ab00ae5e946fc9 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
658f841621fc81012600c352f97fa008b621c816 wifi: mt76: mt7915: fix WED TxS reporting
c48fb0705956f38568c9d7fdfaf35659e1914431 wifi: mt76: add memory barrier to SDIO queue kick
0bc9eb44173682a5f63e4775fdce9cae39fa8107 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
1969d227ea0060942041965cc862ed64fb10a34d wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
9ea15235d121d270cd1dc915a894a9da1337045a net/mlx5: Enhance debug print in page allocation failure
22ac86e74c55dda7297221be79552d6b21438bce irqchip: Fix refcount leak in platform_irqchip_probe
1cdcbb489365be8aca4fbd4bd84577adad81214c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
e2261c1eb84062dbdf9aa65cd01cea71f8054cbd irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
50fdee22dca19a5eeea051ee753cca9472ee0999 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
82f881a19135445b53e85a1eefe24b91bab11416 s390/mem_detect: fix detect_memory() error handling
3992f8b453bbc459edfafce388853f2a020de25b s390/vmem: fix empty page tables cleanup under KASAN
682f383ca4f27b0e729247ae871d9d3ced79c9e6 s390/boot: cleanup decompressor header files
a6c8196ad1820cc99aaff846432c5bbdca818a02 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
50f846d824c6c559b08c2a07ccb0e53e98ce1a7f s390/boot: fix mem_detect extended area allocation
182fdcdc4ccf137a16a04c72ac55210bdddce0d4 net: add sock_init_data_uid()
ff2105f68fee223f3eaf8c4d3e1a47963cb6e150 tun: tun_chr_open(): correctly initialize socket uid
829ae75f489e693bba15ac25e77a88a8b9619587 tap: tap_open(): correctly initialize socket uid
1e75d8ca0e2cb465d3b0f34d9aec92897fd643e9 rxrpc: Fix overwaking on call poking
038f0d68be56177468b9593f707aaff5af11ac4e OPP: fix error checking in opp_migrate_dentry()
4e0b6c54b12adc99a291551e20b9e295653fde99 cpufreq: davinci: Fix clk use after free
06d60a010f32846703285b4c901b4e1a32dcbdd0 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
d819ed070ae678f66b1987a2f6ad265200b83384 Bluetooth: L2CAP: Fix potential user-after-free
54314452419f7290dcca6dd3e33054e2bef019a2 Bluetooth: hci_qca: get wakeup status from serdev device handle
28a2af6a050add35ce87b6eeb88b91eab9a79390 net: ipa: generic command param fix
9a1ea0bd28db0d1baf572e19638437176c870330 s390: vfio-ap: tighten the NIB validity check
0e1fd8278be0f752bf54d959fe32650e1c2dea66 s390/ap: fix status returned by ap_aqic()
ef5e6a6345d14b395a599da3c48d5b6314da1530 s390/ap: fix status returned by ap_qact()
48e8e19f35a917107eff09a29b52ab203413a4cb libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
e8244ecbdd0a70ddc9fc33811f54bef3707b438d xen/grant-dma-iommu: Implement a dummy probe_device() callback
0f23cd89bcdff92da82303bc90236ff21796f3d4 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
3baf425c878617687b1b8105444cdf6b166f44a1 crypto: rsa-pkcs1pad - Use akcipher_request_complete
2eb0055389820c29ec6327d28e894669cae5a532 m68k: /proc/hardware should depend on PROC_FS
2d919020985f7014e0e78ede62c668fd3265a773 RISC-V: time: initialize hrtimer based broadcast clock event device
ff4a1bcff10171fe5b892e1aab4773012952ca7d clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
f7622e7a37c3a77602ed340bacb762c666a2bfcf wifi: iwl3945: Add missing check for create_singlethread_workqueue
de14e9a7345ac401a8b346218c7733ca84036938 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
483a1713d2d0571069ecb8b696cade777095ee76 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
7a0fd9a7978239767cca8fcef7bedca803f342e2 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
37a04c927da973112630ad10c72d2d8fb5f82f2d wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
ea58ef374f4b24b91c4a85c31d2b3da8bcce7b5b wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
ad87e1191c09111a71efc0b2952254c5a84c8d46 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
ae54cd6f6487a7fe8fe3696ed5aca2fb3c8be04e wifi: rtw89: fix parsing offset for MCC C2H
58b9575aded7bf5b53ae29ef2c1e305ba255714d selftests/bpf: Fix out-of-srctree build
cf58354cabbb13f0bf6f4835b6c8175456a93f3d ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
f78a5bff7cc70cf1ac3db1325578bdac07599c8b ACPI: resource: Do IRQ override on all TongFang GMxRGxx
bb0933c5ce8c39b3d4c96627c91020f663aae516 crypto: octeontx2 - Fix objects shared between several modules
239444e75a8b89d4be216e080bff059d3a40df1f crypto: crypto4xx - Call dma_unmap_page when done
07599379f6fb157b9a98c0ce7021bc783f889161 vfio/ccw: remove WARN_ON during shutdown
d4a1dc58f1db513effcfdd38ce5d5644da557312 wifi: mac80211: move color collision detection report in a delayed work
634b901228ff562842f5e6e398f487f201f231f0 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
584124d8f74aa1230a8f44d80203700a240a0d37 wifi: mac80211: fix non-MLO station association
3e1d92f135ada4e3ba6373a161d3cc757b0f947e wifi: mac80211: Don't translate MLD addresses for multicast
92d6bf6621ab5dc239a37e265d6a2a94d1681ce1 wifi: mac80211: avoid u32_encode_bits() warning
40e1f4c69ec08c9fe1dd3b4ad833a0c4b80841e8 wifi: mac80211: fix off-by-one link setting
1752e98f7200a1e2f6009d54fb2c1cca37483a24 tools/lib/thermal: Fix thermal_sampling_exit()
6d7542bb23f4dc9fca29fa2852a8642ee29379ec thermal/drivers/hisi: Drop second sensor hi3660
e10d65f54f11d4968024bfff76da4cee8a97077c selftests/bpf: Fix map_kptr test.
0606c69f10597712e76746595b2060b195efee21 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
95c4efecb0e2a9f7b6e145bbb607ca7f7cb94629 bpf: Zeroing allocated object from slab in bpf memory allocator
a0f1072689314e7012b15670f28ebe0c5f146458 selftests/bpf: Fix xdp_do_redirect on s390x
2b9cb53afece8531e6bf697be717542cff1fc467 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
66e210602342bd518cdb1b7dc9cf192514260615 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
425a005b82c2ec65f11a7adb9c53a4181f1080b4 xsk: check IFF_UP earlier in Tx path
73b6fadca5de9d40d40679c68818ab85594d020a LoongArch, bpf: Use 4 instructions for function address in JIT
82dc925d8d1ef9fd041fa3efac977532a9e230b4 bpf: Fix global subprog context argument resolution logic
27e52d0b591e68440a3d3a71b8f84d6b7eaffc7e irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
1040ffef03cb9000e486c5dcad4cbface02d86c6 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
50c057da1aecf2553f39b1fb8a04608ba40f23ac net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
ad840620a0995826720b786ab2f8bbd9dace92dc net/smc: fix application data exception
59895f08e84d5a8f00c9cb4bf8a829ae4b773ff9 selftests/net: Interpret UDP_GRO cmsg data as an int value
9664cb5bd72267f7addbdd5d86d17915f0ab7bab l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
8101f11142764b09e0455636c037631b007b705f net: bcmgenet: fix MoCA LED control
a64ebc1d73827601eccb5116fc2388270a01e8ce net: lan966x: Fix possible deadlock inside PTP
7fbcd9c0c0b485d140cc18f82d64c02c479cf500 net/mlx4_en: Introduce flexible array to silence overflow warning
8b37cb20ac6a35f5e091d30aabe56988508fc0f4 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
4f65170a968a30a0c7956831984246e5895f4862 selftest: fib_tests: Always cleanup before exit
5e9707f8af4298646be351841f1382b2f9115e3d sefltests: netdevsim: wait for devlink instance after netns removal
04d3437d31de28517e2dfdd126e764b77cfd726b drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
d37ec576d5e0f70d7745c79ec417edb77db328a7 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
f71fe585e30e7e27305514313654976581722064 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
947fc462bd9367f57c9b56bbf1cc78b69829b0fe drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
ef41d57fec028053f6dd6e7eec4768eb33441ad1 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
8c805664b6f972263732499ad498b6a0c3c9cf17 drm/bridge: megachips: Fix error handling in i2c_register_driver()
f7fc1fd72236964c01d7f74e4faea6a4899f5576 drm/vkms: Fix memory leak in vkms_init()
c0ee28cc1395fd3a52ef74a94ca14969d1afe7d1 drm/vkms: Fix null-ptr-deref in vkms_release()
87c5975811f03644ed4b239703d5cecfecbace11 drm/modes: Use strscpy() to copy command-line mode name
f03c3011aa1258f6bde65986d18f8a0334a63ffc drm/vc4: dpi: Fix format mapping for RGB565
965a1da7a863fabef6c8f6791c4352a3b86e6ac2 drm/bridge: it6505: Guard bridge power in IRQ handler
a5ebee3f67b7ef988e19fd586878cc6b8fbe5c7d drm: tidss: Fix pixel format definition
22f38b5863ef8afc1c836383ade94c3adc64e2e2 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
e28f535109bbae59d8735758855f337bd6b720ff drm/ast: Init iosys_map pointer as I/O memory for damage handling
802ff242e00438e564b7f9eb9fc0b1192a04395c drm/vc4: drop all currently held locks if deadlock happens
1bb95d3d12d7073330882f30b78337fb500d6f3e hwmon: (ftsteutates) Fix scaling of measurements
1b9cbcf2ec140e3914a1efeb466473061e1f68bc drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
fd2637cb7cd3664d1fed49d3cb179918016353d1 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
7a55efc0763e23bf67e1d761c3c2fead0fa4817d pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
b99bb6b77d1ff6246613582d21c73e9ab4f7450a pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
e83864f66dc1704e00024a695d4f91399939b82c pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
f6131c36da2bb21ac276cd21bb9cd603a5f6262a drm/vc4: hvs: Configure the HVS COB allocations
c7770eefabf8e83a771f3beef907a4effe973b88 drm/vc4: hvs: Set AXI panic modes
841a74df213e961dda2021e242105f578daefbc6 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
d579db98b2f1f363346042f206980f1e8302b90f drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
2994a183a8d0b841fad4b0d7a1b6d1c52498e0d1 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
9577adfef496b7f94da3e867eaab2b4b90bad7f2 drm/vc4: hdmi: Correct interlaced timings again
1add8ddc73ff36d42c42f52f332f1addcc8f9752 drm/msm: clean event_thread->worker in case of an error
5b0d8522004fa87a78ee764b1d9586b7f171b20f drm/panel-edp: fix name for IVO product id 854b
523e66c08534013716a1a131e9e51ba363286f8a scsi: qla2xxx: Fix exchange oversubscription
aaeb39769fbf2ca271909aa58d1777f5f44f0bc0 scsi: qla2xxx: Fix exchange oversubscription for management commands
4709bdec899d768499e9984101f0fc178e56e8c9 scsi: qla2xxx: edif: Fix clang warning
792e8b7be36c8d2e8f7fb7e109a9c578413301f7 ASoC: fsl_sai: initialize is_dsp_mode flag
3da8c26b414de4957bb893700f2ae741e9c69e1b drm/bridge: tc358767: Set default CLRSIPO count
6e793ebad6a9ae430dedc3d8c280a354d4c3094e drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
2dce22c4e2c37e67a8db7fe5bfcbba8b76f5e49a ALSA: hda/ca0132: minor fix for allocation size
55345fc12bdeebdc4ba0dd120f4eca6ce1d70a3f drm/amdgpu: Use the sched from entity for amdgpu_cs trace
9589d80cd600676872066634d49405efd02f7d24 drm/msm/gem: Add check for kmalloc
3fd96e068044c13ee10a663990f55197de381b45 drm/msm/dpu: Disallow unallocated resources to be returned
c28802563f51bc1f82fac8d08078c8793422c6fe drm/bridge: lt9611: fix sleep mode setup
35f1d806efc7605d330cdf2c61a509a9c468b6a7 drm/bridge: lt9611: fix HPD reenablement
a7236e7c75f430581f888b486021c258aad9927e drm/bridge: lt9611: fix polarity programming
122dd578b51c9a00196fa765ad52380e72c1d740 drm/bridge: lt9611: fix programming of video modes
6b404deeae18468d636016b3da6984dbdb0a0da9 drm/bridge: lt9611: fix clock calculation
c9197a62306f91a1d181f98e49fd9f1e9b50a219 drm/bridge: lt9611: pass a pointer to the of node
6180bb3dd0e850e1935c2eeb78ee9e82282e5776 regulator: tps65219: use IS_ERR() to detect an error pointer
b1fe8bea8aa085c05caad88e40cc9a8a71562e60 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
14566b7e4b40f85303b7440d3e4bc6d5594e59ad drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
cca29d68409aa00d441c53a870ba5b9bd8c57f8f drm/msm/dsi: Allow 2 CTRLs on v2.5.0
b9fdfff65f490ad34decca905c4da37b32f9b929 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
034d3c0bc525c7fd5a28be151bbc3559125d9b54 drm/msm/dpu: sc7180: add missing WB2 clock control
cf401972bd59765e53a0cd1daa95cc4e28e512cc drm/msm: use strscpy instead of strncpy
b21771ff3852b0b2c7bb29b0a7185410b35e4f92 drm/msm/dpu: Add check for cstate
d15554200f64b5cfb9b13906f0a64dff141054f3 drm/msm/dpu: Add check for pstates
4f5c5d9193ae8e86851f2f6e340ee80afa2b077a drm/msm/mdp5: Add check for kzalloc
c0265940a2b70972123186c84c63a13068aa2058 habanalabs: bugs fixes in timestamps buff alloc
52c2c94fcfc228dec2e286f487392e7933ff2681 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
e03075cbb04343976bdf4403ecf2e91ddc343ab7 pinctrl: mediatek: Initialize variable pullen and pullup to zero
bb24415f7d8afaf5a30bd39d810e7596f29588ca pinctrl: mediatek: Initialize variable *buf to zero
072023a8b64c321949b8b5f167856809c7aa54c2 gpu: host1x: Fix mask for syncpoint increment register
ac229a4c701a4f7fc0d284e47b5ce37a06fd76a0 gpu: host1x: Don't skip assigning syncpoints to channels
50d049663cd1d1b35d7a5520d4146b78c21e1d20 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
964bd4c4888eacc80105cda64bf3aee26286e41f drm/i915/mtl: Add initial gt workarounds
a247d79dcfb4daa6b33764381f3e2247176c8e82 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
9fc485d772daf0370a2ddc650c959f52bdab0d8c pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
2f98a637ef65e02435c5fea7ef4b75f84ff951bc drm/i915/xehp: Annotate a couple more workaround registers as MCR
a2249dac7066ec6f05eb30ddb0d3ceb57593c46f drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
ed7d80090c4322c651b95bef0d00b4086c55d3e1 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
005e4482889fc21009d80ade74332bab4d531f33 drm/mediatek: Use NULL instead of 0 for NULL pointer
06ff877645c7d42436efc7f0e2ca16b08d0f08b2 drm/mediatek: Drop unbalanced obj unref
888feb9a25a2eccaf1cc403a4304b5d6a5145b14 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
a17d24e5b55e63d79fce8e8a1dcd543dbd75d100 drm/mediatek: Clean dangling pointer on bind error path
3ba17728e2dd2d8c35f2def87b607c524be0d444 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
b7e169d1714b5db4461d1d0d3499669b52e51582 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
3aa419b209e485c2ea50b142a5889a8305f6b186 gpio: pca9570: rename platform_data to chip_data
dc1b59bcb60be899d82d8ea980af028dcf785b78 gpio: vf610: connect GPIO label to dev name
9d4a9d3ecc8e19c84857543329366248826db53a ASoC: topology: Properly access value coming from topology file
d667f1b8a9ef3769edc2cc41075e220f731307d9 spi: dw_bt1: fix MUX_MMIO dependencies
7973a89d0f74a70f7bbc7651a6fa4e231c97e734 ASoC: mchp-spdifrx: fix controls which rely on rsr register
e726380776a0b0ca80f163742ed561b617ef113e ASoC: mchp-spdifrx: fix return value in case completion times out
71de18ac9884fff12bd85d46283afbf644fae7da ASoC: mchp-spdifrx: fix controls that works with completion mechanism
21d0d64389335960dac844e10ec43a229fb717ef ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
aa82a0578266a471340fee8e854e7281bfe0b582 dm: improve shrinker debug names
d4d542b5b731ee2d4cba9e0cd9dffe2b545ea742 regmap: apply reg_base and reg_downshift for single register ops
711293692d9fdb04b5e86d65de8909dff1d96d43 accel: fix CONFIG_DRM dependencies
b65f0ba04d437f8c306ec8312c6cacdb8dbc3e76 ASoC: rsnd: fixup #endif position
9c2dea4c46ff75e05fa34791400fd6e4d9a89a9c ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
e77be0aed8eacc96b42af91342756590cf30d117 ASoC: dt-bindings: meson: fix gx-card codec node regex
e5cb1e159f99e63f7e2073e15d54704f7d94a01d regulator: tps65219: use generic set_bypass()
572403492a38b00da7d01541010bf6d9cd0fa12e hwmon: (asus-ec-sensors) add missing mutex path
68452f75e78c741984e3444e1aea55ffe2526e28 hwmon: (ltc2945) Handle error case in ltc2945_value_store
3d54dd9bb504728b5a7b80122ba40a7eda415ab3 ALSA: hda: Fix the control element identification for multiple codecs
c1957c9cb2e13519f1e119d71acfc05d31af375b drm/amdgpu: fix enum odm_combine_mode mismatch
b5998f9f2bb0854d4b66259cdf983c826f38adbf scsi: mpt3sas: Fix a memory leak
8882fc59892175900387f0bb2adab2be0ead63ea scsi: aic94xx: Add missing check for dma_map_single()
1c25fa06c1d789eb68aebaa4fc30d9206b70f1ec HID: multitouch: Add quirks for flipped axes
2feacc7ab95f8f4b73854290e6371ccc376792f9 HID: retain initial quirks set up when creating HID devices
934c17e1ee6cc14bf7597726783d2630c4287239 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
80112b241445ec6a7bbb587939ebbed85f9b401a ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
2a86e44e967c10c48da37d692a204c31a34c4731 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
e93ebc2b5f2130e86227c101b85e6fc1b8e94add ASoC: codecs: lpass: register mclk after runtime pm
a84a6fb0e8e9bfc08d56fed8926277f57ac2eb04 ASoC: codecs: lpass: fix incorrect mclk rate
064de4f9a18b00098d3844d20f7b8cfab863345d spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
3e773648ae15b907ebf5b7d7fd4707e41885b1e7 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
7fb69bbf7a0bcc6830cb02ead9c914705d82ea7f HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
04c5b9c2f03b2ec474b74220c4f22105dcd1e1fb spi: bcm63xx-hsspi: Fix multi-bit mode setting
5d27249ad70e267180566c72efc0cae85839abcf hwmon: (mlxreg-fan) Return zero speed for broken fan
3ea8d6dabd7a14d2c021e0728712492f49335bbe ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
dbefce9da8fdeb5fe693bd3237413ce8b2aa5a78 dm: remove flush_scheduled_work() during local_exit()
9db3838bbd62792853b04e61d8e92abaf3df8f92 nfs4trace: fix state manager flag printing
2cb55759f804f7d293d2b10db8517f655d63c39e NFS: fix disabling of swap
d08cf1486f129ed293419cdbe9554ff63cf1c6a2 drm/i915/pvc: Implement recommended caching policy
68b7230e80e5206f128a7aab3c409231f49d8bd2 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
532b30e52bb8159825659de551bcdb141cac5650 drm/i915: Fix GEN8_MISCCPCTL
da80aa3960e3b0dc0d2f4d9c38020f6f7cbb614a spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
8bbcf20396d4824f90fb04e29675cc9205a301ec ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
927504306e02ef389e1684df23e9dd9b650b66c3 HID: bigben: use spinlock to protect concurrent accesses
1b7958c984303b70009a67f92e05679b5cb2f2fe HID: bigben_worker() remove unneeded check on report_field
5fc0166b732a5fa3e182a3b23c10c87cfaf783c4 HID: bigben: use spinlock to safely schedule workers
9216044d62240923482342cd11f27b8e48ad7929 hid: bigben_probe(): validate report count
9452c1f0768a103a3606da6ab4d582b08f14080a ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
5d5aa166724ce5c5ed997760f5f7e1cd83dc8a95 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
0b14eec700b4f30dac296935dad47fd203cee867 NFSD: enhance inter-server copy cleanup
3ac97461bc2fcef7e211cfa4ebbfd1c355e4fb0f NFSD: fix leaked reference count of nfsd4_ssc_umount_item
5f7591d7535d001ad596dc7e31c47340231f25cd nfsd: fix race to check ls_layouts
0dd2bace52f6088f5a6f7bd5d4860c7174fc98ed nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
3d115972d131e5a60be3f982f6bd68c5d0928d3f NFSD: fix problems with cleanup on errors in nfsd4_copy
c80396c12ec5913f1381c338a528091594b9dd87 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
6e39c3730ffa3a144eabd1e6f5c808f7d6928f79 nfsd: don't fsync nfsd_files on last close
1a0d66ef428b9a7ce96a90399404334b1bb9130e NFSD: copy the whole verifier in nfsd_copy_write_verifier
f83d920da27e6f41cf62788912e3e7c0c3bb045d cifs: Fix lost destroy smbd connection when MR allocate failed
5ab573cea9c69d2ebdf7f6462cfd60ab666e814f cifs: Fix warning and UAF when destroy the MR list
f9fc5b3b4c910974d31c1ec1c4dea4080844c030 cifs: use tcon allocation functions even for dummy tcon
8bbd826d88d1c0abf11ca6ae8c9913a66549c05c gfs2: jdata writepage fix
f015a4125ad0766f76001451a9023e9cef91ab91 perf llvm: Fix inadvertent file creation
be6ded43df99596f77bea772b7f61e3e18f57104 leds: led-core: Fix refcount leak in of_led_get()
9d986b7b548546c33e5ad6adf79fddf8057343c7 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
d05943a2a4469e3b6f55672e6391b6ac8aef399e leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
f5d5851f335f8efcd24dcd6fc25124f6fe810037 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
ab385252b9a8ab0ecb6c7914bf6efbebf95e953d perf inject: Use perf_data__read() for auxtrace
c84cc7aeb43506b6597e7e72bf3230f6f364a045 perf intel-pt: Do not try to queue auxtrace data on pipe
4625e95918e25dce9c6e74fc079c98f81919838c perf stat: Hide invalid uncore event output for aggr mode
58daefb26abf71a4ed3745691cbba77f98a36fbd perf jevents: Correct bad character encoding
bb4e2f7dbb3acfc739e4554e74c0ec63da44de83 perf test bpf: Skip test if kernel-debuginfo is not present
e114942d70e54e1511a667979d7f13f2b055d3dc perf tools: Fix auto-complete on aarch64
01bc815167bce464b72d8f51369c48df20e4cdec perf stat: Avoid merging/aggregating metric counts twice
1d8c04a8db97456c95ca33bccfb95895d7e84141 sparc: allow PM configs for sparc32 COMPILE_TEST
0e62acd2310fca213bebd5f99cf91fdb869d7088 selftests: find echo binary to use -ne options
f715d73ab498876bf4da05be884a25e905e7cb0c selftests/ftrace: Fix bash specific "==" operator
caa6297c2864bb37a5384b50ea34310df8f019a9 selftests: use printf instead of echo -ne
2972e5e2a72a4f5be245cf6ba1e30dbb7bef9845 perf record: Fix segfault with --overwrite and --max-size
0961ee3fb4b5a829a4352dad4b2ea3e147fa9f73 printf: fix errname.c list
c75c62a340446d2b10983b064bf98ab0bc5dc3e0 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
0afd30a5411c10d4f612ffa23776abd06f99e1e6 objtool: add UACCESS exceptions for __tsan_volatile_read/write
80d7ad2e3d4889b8ea875e973c528705007929d8 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
970bb5c16b3c900d6deb15a5f55695efef74f70c sysctl: fix proc_dobool() usability
0391627263cd543a8b2666d504e79bc2b3c89627 mfd: rk808: Re-add rk808-clkout to RK818
14e58a3589644359e2ece05f235988aa713f57bf mfd: cs5535: Don't build on UML
031d26e843a5657d2e9c85bc1110c5d30fb739b3 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
21ca3b237eb8a6e57c866d8c428bdf26a9377910 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
3fa296acb27e797d7e7887f0326a2aa029432753 RDMA/erdma: Fix refcount leak in erdma_mmap
6fb2e146d33eadb3d508724cdb387a19629ef535 dmaengine: HISI_DMA should depend on ARCH_HISI
60adcf312fda88d3379f783c8731e9b0d2b5bf51 RDMA/hns: Fix refcount leak in hns_roce_mmap
82dcdeab771577e6e68fffce9386fe4597f7838f iio: light: tsl2563: Do not hardcode interrupt trigger type
388de5ff5dd239d02f4abeb115cecf381d49a894 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
fdc3b3726082a250559fd6f8a55efacc495bee23 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
c88ae072f905b95cf62d61e53ba7c678e2e30f3d i2c: qcom-geni: change i2c_master_hub to static
15ffb0ec71cd10f2b8f54dd1a354137234943138 soundwire: cadence: Don't overflow the command FIFOs
5f838c623479d9b90ff2996aa50fe078a3524c18 driver core: fix potential null-ptr-deref in device_add()
58bd77a5e95835767297256f9584381b6a7ed391 kobject: Fix slab-out-of-bounds in fill_kobj_path()
aab9842d121fa215627da43e7dd4d4d59167a19f alpha/boot/tools/objstrip: fix the check for ELF header
b5a36d8b69e59cf787128829addad6e04b2c3fed media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
ad3edf1cede00eb83acb6312c684885df4805893 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
5a34f489cafc44190d7292aa75ba5c7dea6b7d85 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
7d28ac1789b830270262926e9b328fbbc83b7bdd media: uvcvideo: Refactor power_line_frequency_controls_limited
cff6656e8093025db1243d68f5882a23303480e2 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
204a32a19e74bab56ea413f4d5f2e3b5fd835dc2 coresight: cti: Prevent negative values of enable count
32a500e6a66528f004eae15a713c62a6595bdd43 coresight: cti: Add PM runtime call in enable_store
aad130f05e2edfb2938a1093c63c8db5ef57c155 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
bd38709dd937e59c804af758d07bd847362598f5 PCI/IOV: Enlarge virtfn sysfs name buffer
ec9def49b4e8cec34f86957e6c56d321616af40c PCI: switchtec: Return -EFAULT for copy_to_user() errors
35b34e3f39e8c5dcd47fd882a77b8670fe19d965 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
3a463a8c68858a616642a8080ba97cf79b036cb9 hwtracing: hisi_ptt: Only add the supported devices to the filters list
7a1d821c5e41e3d31b7bd8b373e6715c96af8d1b tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
1d99822d8cc6694237d4314fc1b5a6d44125aa82 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
606673cbafe9d0ce86f385ee3b8f0ff016071622 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
d544b5a882694988f0d42141a927f8ebfd4540c6 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
bddacda52bb947f27299ef14a36b9cfe7d59b7ec Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
3337638db40f4c49416cc46b1526797a0a72c32f eeprom: idt_89hpesx: Fix error handling in idt_init()
282d57148beac3c04767b72737ed64d650976f6f applicom: Fix PCI device refcount leak in applicom_init()
a94ca6e9514f2fc4637d74c51f22d942a13535be firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
dacc59bec043fa2a8b94ad0447480ade4a25ef3c firmware: stratix10-svc: fix error handle while alloc/add device failed
5fc2d0c0ccd7d2d6d44bcc0fe4f7053d7aa656de VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
f71c7d4d752ffb134ff4d291b27f06e53a6fab51 mei: pxp: Use correct macros to initialize uuid_le
f5f8114a463f94cf12327c4a6b0bf460ecba4e40 misc/mei/hdcp: Use correct macros to initialize uuid_le
e768683506c8d96119de832fa310743b9708b7d3 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
e9319ab5d5b58bb416d9f58cb82f28c6e5b7b1e3 iommu/exynos: Fix error handling in exynos_iommu_init()
8fff18d8dfd056713c7c78c2b80832e8f5a0adff driver core: fix resource leak in device_add()
9c418d4a1843de9cd2f9eb1810c53bbca0878163 driver core: location: Free struct acpi_pld_info *pld before return false
fbd0e71abc7e6f1cded661f2ffd7ebbce563ac34 drivers: base: transport_class: fix possible memory leak
657684e5d07b56830702b52e73760d483d81934a drivers: base: transport_class: fix resource leak when transport_add_device() fails
9ebf7f4c8e82c7636299beb2872b1be108f4437d firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
e453ccf49fbd6887d6623c3bbbca176ef9a1241d selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
4fbb4eacaed33a7cc676097e8e7cee64095e9982 iommufd: Add three missing structures in ucmd_buffer
e13520abd19a172cf0cb7264f587515ee05f2a45 fotg210-udc: Add missing completion handler
b3a5590ed9f8b03cfc8f603cec37c5d29b259ca4 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
27621097da0f8cd9d8b847df1f4ae7ef3a1d7b93 fpga: microchip-spi: move SPI I/O buffers out of stack
9e9417842e096993302850c91e5fa003882e7c55 fpga: microchip-spi: rewrite status polling in a time measurable way
c51089ca6317f7efc0332f955f554613ceb416e7 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
53fa7483293fe4b967e9ce499d10e9263d8d6318 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
4ec9983164611c942d737f7a11ace31dd929dea7 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
58073d9bcd9fcae2472db49965f66a6ae505e714 usb: musb: mediatek: don't unregister something that wasn't registered
4b6eb252e511df3e96882ead8cc16ad72d69093c usb: gadget: configfs: Restrict symlink creation is UDC already binded
7e136ab1d840c763f3b327d31964f261fe1ab086 phy: mediatek: remove temporary variable @mask_
305b4ad16ccf8659bf8811a388b664b0eb8d28e1 PCI: mt7621: Delay phy ports initialization
f6d4c1793cb616d0b47f4834b6f9973312eb1381 iommu/vt-d: Set No Execute Enable bit in PASID table entry
61bdac829d14f4f8698357b922bc05dea43fa1be power: supply: remove faulty cooling logic
4dfeb23df5b9117baa795ccd478f7c4a104c8f37 RDMA/siw: Fix user page pinning accounting
39fe63956c4e74ea99a6c0d8e93a2185503ad224 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
35ead4e32b5aa1ff0cb5315a7e7fb271c8a1ca29 usb: max-3421: Fix setting of I/O pins
7cfc505d6d28153c1172f313f47fd7b43aef8eb2 RDMA/irdma: Cap MSIX used to online CPUs + 1
48c1f399f34c354f7d69e5a56344f19dfbb85685 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
0e43d25dfb524da7d0ec9b9f07c71566c032b7c4 tty: serial: imx: disable Ageing Timer interrupt request irq
27640f1b1c60f50cbdb2501c2d58ba9061ad68fe driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
cb9967418bdc36d2330803059b3a92ee45d34282 driver core: fw_devlink: Don't purge child fwnode's consumer links
d4d70e3824ae84c210a3cbd2d358bb2723178c15 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
e1235aa42cc0b7a40c040c1fd530842ecabc27cf driver core: fw_devlink: Consolidate device link flag computation
a1df4f2e40a4c82375f00632e61a86b92d7fdc32 driver core: fw_devlink: Improve check for fwnode with no device/driver
95cefc7d6903a86207c7819767a10e3213649c28 driver core: fw_devlink: Make cycle detection more robust
049edb22a3c6f0a04e4bf7ba0acaeed8dffb010e mtd: mtdpart: Don't create platform device that'll never probe
505b938e8f62f55c5cad5410b0d9865f559fd4ec usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
f47666f858964391d9f412e5b413289a19574d5e dmaengine: dw-edma: Fix readq_ch() return value truncation
7fb2fa75f84b168756e3b804dc057ebafa98227a PCI: Fix dropping valid root bus resources with .end = zero
fd31ad43065b8718385b3c7c6e1d80ba45528bfa phy: rockchip-typec: fix tcphy_get_mode error case
e966468984e8ce27996cef3e1120dca484ab07a1 PCI: qcom: Fix host-init error handling
5b0ca8b833f74712f7cec512f9380cf3a4518a0f iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
65ca52ef1efe2ecdbb1afc4b7ace6b9659288aa2 iommu: Fix error unwind in iommu_group_alloc()
53dfa001f3fa1823a2741ff89f758b327d21b848 iommu/amd: Do not identity map v2 capable device when snp is enabled
520afc2128b211805ff0dbf5b3925239bfc741be dmaengine: sf-pdma: pdma_desc memory leak fix
c737240236329a83f835ce27363fa1a34a62fc40 dmaengine: dw-axi-dmac: Do not dereference NULL structure
4cb81773132fd225f1963c6bdbad1d71e820c704 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
582f29179e50c252f4c4640106c2091f9bf9d3f8 iommu/vt-d: Fix error handling in sva enable/disable paths
057f27032ee83fb9a48b9f554a0e0b486fdb0baf iommu/vt-d: Allow to use flush-queue when first level is default
03365311bfd5743853c1b799e646b63fcf418e8c RDMA/rxe: Cleanup mr_check_range
650b895cb0fc3c630cf2648c3c3575806e6d0cd6 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
1539928ca117a11f55d0e09bf140be4d12d19032 RDMA-rxe: Isolate mr code from atomic_reply()
3798498aaa376bfab8fd75ac09c735dcfeddadec RDMA-rxe: Isolate mr code from atomic_write_reply()
080ba546dc8261458a328e831ee32e8522cbb35b RDMA/rxe: Cleanup page variables in rxe_mr.c
d0e63d879dac41c72ce1772bb2fcddcf408d917f RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
a80aec4837a3ba70a0c024d2ae7b7f503c77b28d Subject: RDMA/rxe: Handle zero length rdma
329ac34d73ea8928b536d9a6f635a932ec0a6864 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
176dcfc109821e17951df0c235f17e40cbaa3838 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
883b89a9aabf1ef840891ca41b1b39a8be6209b2 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
d69df768ea93c30a45bd02bc1fc4b0925a3a8ab4 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
cc873f038713b10273769e662a10294c5c436561 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
d276ea8af4c96a71f166ac6552e2f44a8d8a293e remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
ed6e0e81322a82f5f5b2bb301acb31d8f4b9fbfc media: ti: cal: fix possible memory leak in cal_ctx_create()
4b873a63be2bfda76d3be50c9d0b2c3124aa45dc media: platform: ti: Add missing check for devm_regulator_get
dabffcbefa14880d834395efd88377524bd161f7 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
72d1102acec4753da986c2e6956ad4a77f315592 powerpc: Remove linker flag from KBUILD_AFLAGS
02bb7354e784fc5ca79169ba8ef9b90e69b2edcd s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
7858dcfca2f1d6adffcfd8a4c923f0bd762ba2ea builddeb: clean generated package content
b78a64b13f727ae729ca3620455f316828c028b1 media: max9286: Fix memleak in max9286_v4l2_register()
c32ff8386d3ae95074a92bda64f45df6516a59ef media: ov2740: Fix memleak in ov2740_init_controls()
4de6d7e5ac6f24fb83606133ffffe3d06aebd615 media: ov5675: Fix memleak in ov5675_init_controls()
ea5dd8539ed425a5e4661fb3b49df09887d9980f media: i2c: tc358746: fix missing return assignment
c4a3217e9efcbacdbcccaca90739a10c543e5677 media: i2c: tc358746: fix ignoring read error in g_register callback
a30f5e03a8616cd0861cfabe8cf967664129dd26 media: i2c: tc358746: fix possible endianness issue
2492d75032848796624d649a9101e160408c664f media: ov5640: Fix soft reset sequence and timings
b957e7d45e99a67162516db31b549136d29fe83f media: ov5640: Handle delays when no reset_gpio set
50df8aceae157686a51b0bde2d46a0d175d1d8f4 media: mc: Get media_device directly from pad
37a960d9d80433ab903affe7d7ccf4c513e63ef7 media: i2c: ov772x: Fix memleak in ov772x_probe()
12045ed9bcc16feed6c5e9c4f3671f56717c0cfe media: i2c: imx219: Split common registers from mode tables
fb7e95c40d4a1ac9107772a6a3fdfd3c75fda0e1 media: i2c: imx219: Fix binning for RAW8 capture
bd3e8fd07a551aa43ea9eb2dd7d966785ffc3cfb media: platform: mtk-mdp3: Fix return value check in mdp_probe()
4c796072e16609d4ecbfbdaee85975ac865def97 media: camss: csiphy-3ph: avoid undefined behavior
e3615356d7d0f42f3eaf37b1846615f9410e5514 media: platform: mtk-mdp3: fix Kconfig dependencies
afddfa695fc6f8c8da31e36b7ee917239e3f8ffd media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
12031c99372f8357538482aa91ed2bb843528350 media: v4l2-jpeg: ignore the unknown APP14 marker
7331ecc10f19a3eeea0ea74da0c1f964fdb05ab7 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
8624ce47164fc8b363b42a0392ed7daded792c85 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
a72975dccd00538274d34778462d72978df30931 media: amphion: correct the unspecified color space
c7b43c4c0e164f8d8fe47e731571809476c6ea0d media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
cb47f019c766c82fcca8f3828f3ff06c7a78a105 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
57c61d604411abb8f1dc03c64faf02bab39cb407 media: atomisp: fix videobuf2 Kconfig depenendency
c3ee2becdf193f0a6fbffaad5d35016da176e020 media: atomisp: Only set default_run_mode on first open of a stream/asd
e012bdf98a17b62bfbd2bc79095b750d407bfb6c media: i2c: ov7670: 0 instead of -EINVAL was returned
7b6420f954bffd1b55e607f37c5c0bbc96e444d0 media: usb: siano: Fix use after free bugs caused by do_submit_urb
7a09dbdcef743dc9a0a410ed29acba857fdd9128 media: saa7134: Use video_unregister_device for radio_dev
d53031bb7067576eb1454ab27a660e73f15dd012 rpmsg: glink: Avoid infinite loop on intent for missing channel
48fa853ba70bc074d9fc07989e520398b6ba0998 rpmsg: glink: Release driver_override
1b0051fb5ed223953b440195f1698007650789ef ARM: OMAP2+: omap4-common: Fix refcount leak bug
a396528a305ef8ab3452dbf5aa809652c168629c arm64: dts: qcom: msm8996: Add additional A2NoC clocks
55119efbdfdaca47dc1eacfae589509b8b5a6474 udf: Define EFSCORRUPTED error code
6aaee4668c2705829d8fe18a5f9e6d3b8d40c8c6 context_tracking: Fix noinstr vs KASAN
92097a344218349d32aaf070529e8333e949ee15 exit: Detect and fix irq disabled state in oops
c123cc725bd986fae32f461475121bbd970d2623 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
1980757e64bdea08cdfcf854fb0f5bf4cc9fcd42 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
3453be074db91a1da930f297cf3d1f610f5d1f63 blk-iocost: fix divide by 0 error in calc_lcoefs()
d8107e7a2cbc938741cc0fd51a1afbf78d98464b blk-cgroup: dropping parent refcount after pd_free_fn() is done
67de43540fe5768c9713babc3050e2525aec3de9 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
030d2caaf67bf7b343bc49b2c1141c23c5bbb4ef trace/blktrace: fix memory leak with using debugfs_lookup()
b2333202a3af2f2cc3cb8866b29ad2307b682410 sched/fair: sanitize vruntime of entity being placed
f0c8e31b2e705d9625a6f964719c6d526ebb32c0 btrfs: scrub: improve tree block error reporting
96ac2873566ff0db9a63d03e2bf2999cebe0612a arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
d756d2b923e82ae0aaa6b281003021f48296348b cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
98077f82f99d248d55c4a84adbdc4f96a3770167 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
f8b30d5127587061bdd007b1b517148b1a2ae040 cpuidle: drivers: firmware: psci: Dont instrument suspend code
b85d91cf877efb4748a70c4014071c1ec5755ac1 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
ea5ec73d3618b9e9c983afd1adf198cb42006c3a perf/x86/intel/uncore: Add Meteor Lake support
70641b88ea24e9edf34119e69290e925e963f93e wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
c867e76bd2f3426fbf45fe4643edb72aa6992773 wifi: ath11k: fix monitor mode bringup crash
4828d7054963e15fd6a743c0660cab01503027cd wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
9cecb1f8771b1af876d7a0a3248a713652922b35 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
ec14532274fef0b0d44e571181edfa2e81453962 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
6bf29532f258925c36b2afa1d27ef6ead3561633 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
99c883f292d261c9a42afda39f7c2463a822bafc rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
3d73961b24644e626c02c01309e65691415d4157 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
f7bd96a8dbaa208f6358ae68816869bbf6ef9187 wifi: ath11k: debugfs: fix to work with multiple PCI devices
96202e8784e27656c98c3e35a9d8d07a448f1bef thermal: intel: Fix unsigned comparison with less than zero
f45ddcb041a69e4e3951ead016a9fc4bdabff411 timers: Prevent union confusion from unexpected restart_syscall()
834ed66d343651f96d1839d7af6917780e040b6f x86/bugs: Reset speculation control settings on init
19cc69561ef98c7eb8ce3fa40d089106db31c9b5 bpftool: Always disable stack protection for BPF objects
e41536eb1f0db38fac03daf6252624374cd9f889 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
60e2ec84cd8002ea18616c0b98ad748da9bc3d74 wifi: rtw89: fix assignation of TX BD RAM table
8f80ed46dd3cbd5bfc3fa904c75bd3b91341ccce wifi: mt7601u: fix an integer underflow
d88dc7620e34e10ae1d38213d455a92b5523194b inet: fix fast path in __inet_hash_connect()
be9d10d13b0cc53d6f36c8f88d8e77f2405c1e0e ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
b8ddeafc752fe8d0e22d82d9a6c12a37d9b2ffa1 ice: add missing checks for PF vsi type
5d366c065cae5b5ee0ac857ee9a615f1677ceb55 Compiler attributes: GCC cold function alignment workarounds
eb084bbbb5f506c4fe9836dd28281238d6d70762 ACPI: Don't build ACPICA with '-Os'
1fa7ba08563f7e311612e73599c13073a94bd9ef bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
a11dd60318651054e0dedc44af1accae17cac8d9 thermal: intel: intel_pch: Add support for Wellsburg PCH
f8f4f4e7776b932ec999155dbb799283f72fdcdf clocksource: Suspend the watchdog temporarily when high read latency detected
7e49921f9949214d19232443609865bdecadda4e crypto: hisilicon: Wipe entire pool on error
60398a6acdc150e4938cbac7503d88913fecd78b net: bcmgenet: Add a check for oversized packets
32a0fce4b2e105e5d990dec3b67ebd1e3b8cf4a1 m68k: Check syscall_trace_enter() return code
44bf03652a0bc06c4b9b002d0abbe645f4fce45f s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
6a0da1c0ca4f00a40fd05890903a4955c1fd1e9a netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
30757a33bce0ca080326f241a621667375f585b3 can: isotp: check CAN address family in isotp_bind()
2a05a29268af6b0ed924c7ae0ccbe4d714d47546 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
02b1ae9ba05c838d2d8833c26d93c2886e890ae7 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
fd27590199c5a22a3248bd821b0d577bf26c2565 platform/x86: dell-ddv: Add support for interface version 3
30fbc4e831e6f5b43021d61d3b749d4049c3d585 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
59ea9650ead1cf3eb67c0dbb435c0abf7445ffde ACPI: video: Fix Lenovo Ideapad Z570 DMI match
cafa37afd15f6525dca88f9d5495a31e4f7ca9bc net/mlx5: fw_tracer: Fix debug print
1f7d89199f1ef8ee247bc849f4431e3b2db65591 coda: Avoid partial allocation of sig_inputArgs
c0184c83f8ce1467cdccbb7bd91e2811bb5bbb37 uaccess: Add minimum bounds check on kernel buffer size
badb6b71ad7685ea34c40838b9f3e56e012b4298 s390/idle: mark arch_cpu_idle() noinstr
dea4b06b88c56efefc60e3b1946a679c096d4aaf time/debug: Fix memory leak with using debugfs_lookup()
a11d2ee82c95aa417badfbbfd10695d3e747efe4 PM: domains: fix memory leak with using debugfs_lookup()
4fd7b95cc95e717458a6927d8103146781ad122a PM: EM: fix memory leak with using debugfs_lookup()
a840af9ee56bc721b8c89e76a1d19faca8f96017 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
ff32f2101444f501a6cce538aa0314d2c6a4447f Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
8c5bea8d630e8aa332a8ae563e3c67af46f2ad3e Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
1bdd439693042b4bffb27ac48fcd0f0eed46c963 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
2ab7d201bcded513926a5883439a77475d413846 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
f40fd88718a3b6107defc16c91bff71e463ebd38 s390/kfence: fix page fault reporting
73882f8dce68985c9840bf6c40adecdfcd4f2d77 devlink: Fix TP_STRUCT_entry in trace of devlink health report
3481cc8d279a8f880465c7dc58df603115095bff scm: add user copy checks to put_cmsg()
15ea3b7c0a7a215fa906cd9d2afe38f8a07f9f56 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
597d67dc190f5bf407864b64f5dc0dcf20c1b2e2 drm: panel-orientation-quirks: Add quirk for DynaBook K50
20cacadbc91c8d502bd651b10f395436fb5b51a5 drm/amd/display: Reduce expected sdp bandwidth for dcn321
c6fe1c54c61f5943e34c5b8e1b508de9837a2b9b drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
92acffa3a54e66391c625f70144d527ec5908d9b drm/amd/display: Fix potential null-deref in dm_resume
bd1270e6c7d367d37ee64b1b6dad2f826fbe8b27 drm/omap: dsi: Fix excessive stack usage
b98e7b64c1aca1d4732903a8c29e7bb3169b8005 HID: Add Mapping for System Microphone Mute
95c03cea22dbe9dc7e986f70284aaf1522e86d46 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
edfcf6a8fac8ee8cad67d1ac53f33fc1eea56f91 drm/amd/display: Defer DIG FIFO disable after VID stream enable
0491aa22fa736c1a8fe4ff27ec2fb545cf11db6e drm/radeon: free iio for atombios when driver shutdown
da56937bdf550aa220fe72cf49f6259ed20cf38f drm/amd: Avoid BUG() for case of SRIOV missing IP version
a3db451e570994c5c7c74e6f0ef3908c0224b434 drm/amdkfd: Page aligned memory reserve size
18c268fa4f994bfbed42be0371c054e5a9586d85 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
a7ed5ec5eed0fdd35999761b744571e3aaf056c5 Revert "fbcon: don't lose the console font across generic->chip driver switch"
cf7690403b5048cd55569aacfbc4da353e07d38d drm/amd: Avoid ASSERT for some message failures
4139a50f53c3ec0ee6155cb969ff35b0f79cdd72 drm: amd: display: Fix memory leakage
007b1297b0c4c8d82ff4adc78301bc879753be5f drm/amd/display: fix mapping to non-allocated address
282eedcdd27afeb26910c82faa5985772c4636d4 HID: uclogic: Add frame type quirk
b8b671ddb2511757640ea02af4db176169547ec0 HID: uclogic: Add battery quirk
03f62eff4f4b22e8f5c0f7a8d618b257de409a18 HID: uclogic: Add support for XP-PEN Deco Pro SW
6e27af34bf21320fc41eb1f63190bcfc700159f6 HID: uclogic: Add support for XP-PEN Deco Pro MW
f79a118994528d7e5605c783a14d8ab8cc84ffcd drm/msm/dsi: Add missing check for alloc_ordered_workqueue
1994a707de9f373a439dd0ea619e58673003aeb4 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
f1187fb41b21ff9d01bd46dbce14f4b84adf990e drm: rcar-du: Fix setting a reserved bit in DPLLCR
5f0520ee795d2cc02d8619abde81e5805046f45f drm/drm_print: correct format problem
1dc3381e2273f846f0b393f8185d5ad0ad2b23e2 drm/amd/display: Set hvm_enabled flag for S/G mode
baf6ab651cbfa9a57e69b809027b5eb10884c6ea drm/client: Test for connectors before sending hotplug event
61e449c3fa0c814ea5fab381ca74cfdddcb799b8 habanalabs: extend fatal messages to contain PCI info
a26c76786870236afd297be5c1164117302b22f5 habanalabs: fix bug in timestamps registration code
6db32568c0fa3881dd3d161d209678126f6e1a74 docs/scripts/gdb: add necessary make scripts_gdb step
5130a972d19015501fff9617f16734591823e57b drm/msm/dpu: Add DSC hardware blocks to register snapshot
c7bc2014faeee5debb143c2c56f1bde8a8d849a8 ASoC: soc-compress: Reposition and add pcm_mutex
28bb6019c839cf7d8a16c49069b841e17fa86cb9 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
fab3b898956cd8296d816bf309f5efc08f187d7b regulator: max77802: Bounds check regulator id against opmode
e7d911d2034988d141ac81216913203c2a5d8a85 regulator: s5m8767: Bounds check id indexing into arrays
7424d9f838016e1c2856895d7ea19bcd28965d32 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
2f9cbe230cb0ac927c2a29963fd8347931a0ca4f drm/amd/display: fix FCLK pstate change underflow
637d22b26288f50036a330ec2466ddb0f2520c76 gfs2: Improve gfs2_make_fs_rw error handling
909a87107283cfadfeb80a6a945abc578950b6ea hwmon: (coretemp) Simplify platform device handling
d600aa52a20193ed13c345d8c2e734a06249e0bb hwmon: (nct6775) Directly call ASUS ACPI WMI method
f4535ec0e3c287964c5371702dfcd357c7073f90 hwmon: (nct6775) B650/B660/X670 ASUS boards support
d31235d74fb23a476677019a3b826913a9a69d25 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
cd0b3a0f57d6deae6b4060ea369c8fec239c12ee drm/amd/display: Do not commit pipe when updating DRR
2335be4ee57fcb915968024f49cde8f47f74484d scsi: snic: Fix memory leak with using debugfs_lookup()
159db19260c6fe0f70bc36331f64d1193f1a7844 scsi: ufs: core: Fix device management cmd timeout flow
0205323785a7b1feabf32f1d196172081b6003ef HID: logitech-hidpp: Don't restart communication if not necessary
71edcae41daf9bbe86e87cfac4db319138aef84d drm/amd/display: Enable P-state validation checks for DCN314
4db3dc58968db762c2b88a56fd4efc2d7418dac9 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
e5d5d7e7414dae50d25b319e99d7effe0b5022f9 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
7f4abdbb20c51fc9f347478fa7f6371a82fc4e6e drm/amd/display: disable SubVP + DRR to prevent underflow
faf56f74ec972257a0ef5343d2b6a32be959d3ee dm thin: add cond_resched() to various workqueue loops
d65eface92543a805eb9516cb40c9e6817b72ff1 dm cache: add cond_resched() to various workqueue loops
a6b6b4c910ed98b5dd9faf0785af4e105eba7ddf nfsd: zero out pointers after putting nfsd_files on COPY setup error
1c6c230154d6814118718a007e8f3d7ca4638720 nfsd: don't hand out delegation on setuid files being opened for write
c1e430097d30d9e2a4fcc57c896b50a2618c9255 cifs: prevent data race in smb2_reconnect()
0bf4f159c3442c9fdefabd759ccaee7356655d47 drm/i915/mtl: Correct implementation of Wa_18018781329
07b5fb5c7865b3e8c67b376959313871a3820bae drm/shmem-helper: Revert accidental non-GPL export
3e9800be9dafe9fcb7835113cba33587ed459c76 driver core: fw_devlink: Avoid spurious error message

--===============2915475669232743966==--
