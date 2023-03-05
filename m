Content-Type: multipart/mixed; boundary="===============2515899055064803239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Mar 2023 09:41:17 -0000
Message-Id: <167800927723.8174.6943392020739392392@gitolite.kernel.org>

--===============2515899055064803239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 89fe097ff11b8d4cc77f1ea907f3d48cce2743fa
    new: 0d346ee37ed117e2900250869e523ee4f1cc3fdd
    log: revlist-89fe097ff11b-0d346ee37ed1.txt
  - ref: refs/heads/queue/4.19
    old: 4a570328e946652440b3cc707957d22675455911
    new: 090426e55046ecd194817bfbc396e92d6581659a
    log: |
         51c1c22b502eaf7176062373cbf053d3f18597a5 HID: asus: Remove check for same LED brightness on set
         c0a0608297b9596925101d733466116fc9e62196 HID: asus: use spinlock to protect concurrent accesses
         090426e55046ecd194817bfbc396e92d6581659a HID: asus: use spinlock to safely schedule workers
         
  - ref: refs/heads/queue/5.10
    old: 82eb2e26d0880d29ffbefcbd8b6a7788b4db6d77
    new: 543ff9c49c80a2585267e873bf8eeb8036e86285
    log: revlist-82eb2e26d088-543ff9c49c80.txt
  - ref: refs/heads/queue/5.15
    old: af73fb7880d738f546737a6b885cff1c40fc6125
    new: c5d06a2d60149001bb18d2e0ceb43f5955c70d29
    log: revlist-af73fb7880d7-c5d06a2d6014.txt
  - ref: refs/heads/queue/5.4
    old: c62fb7293e6fc9c2bab981549582450485f5629f
    new: e88450f08002f0e86e6a29a2187bd81ced66c841
    log: revlist-c62fb7293e6f-e88450f08002.txt
  - ref: refs/heads/queue/6.1
    old: 966cf1bcfb1eb638975bfb48e4ca02bbb5cd239d
    new: fe4805d99fc29f4e650890089aaf4a3793ffcee9
    log: revlist-966cf1bcfb1e-fe4805d99fc2.txt
  - ref: refs/heads/queue/6.2
    old: 385daec8bb827be12003efbaffd4cd739acb871d
    new: 5b967585ad4e90f1b2a8dbd373ad4fd43740f806
    log: revlist-385daec8bb82-5b967585ad4e.txt

--===============2515899055064803239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89fe097ff11b-0d346ee37ed1.txt

b1f1005b87e626c63778ec017fe831fdefd2ae13 ARM: dts: rockchip: add power-domains property to dp node on rk3288
7fa8d0a1edb04d258caa5d509ad97cbfe5ac7226 btrfs: send: limit number of clones and allocated memory size
c184d2d4995120280065b1a6c9c8a99bb07826fd IB/hfi1: Assign npages earlier
350df94578412ca0bcbad0f375ab4791011b0d76 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
cfb2238bb221821de509dc39be2a0fb86f46bc4f bpf: Do not use ax register in interpreter on div/mod
a1709bff92f0e7b2aedf817eee463ef0e5205e79 bpf: fix subprog verifier bypass by div/mod by 0 exception
156f76529d9d0ba882d93e5c69271365f05a89d2 bpf: Fix 32 bit src register truncation on div/mod
ff84b1f145986fd7cc1e2e86dfc9b34ab6663a81 bpf: Fix truncation handling for mod32 dst reg wrt zero
72c989e7a4f7edd1818dcf8310639af6ef022a77 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
1c3d6a5e4ece2c25bfaba7115fb05372aa7f6807 USB: serial: option: add support for VW/Skoda "Carstick LTE"
d530c37b50414defc88a4e950891645cc8bd9ab1 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
3716548ecdfcbce6ab66909565bfc58fcdc6463c HID: asus: Remove check for same LED brightness on set
c4ae9619db488acaf537c461e9caf235bdf359cd HID: asus: use spinlock to protect concurrent accesses
23d41f0c567a6529b59058cb9831023e5aead5b1 HID: asus: use spinlock to safely schedule workers
4d0bd923a52e4a1fd7543f1963d8c82c499dba40 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
9b6cc7545871bb8e58333b86f4db8d839b766058 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
9dca67a124280498de2189d0c5e03119b9593a55 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
a2595cee4b5b93345697e2dac11e364c2f43c52e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
24772a9e1a9d6b8dfdfbcd08dc2b3f22bdde738f ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
646aff6e59f0f0bf2e53b96234cbf796fd4adfe1 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
f540b4d53a3205820eb02050193847528b2a60a0 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
91abcb1b90d04932a0342261165f5e5ce3964506 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
a25d5a068654951b92f8a0ee1d634e53802c4bb6 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
5e936437b5d420d34e6a0a638856fe6d01734e51 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
24acb77df139ecc8243fc0e16be53879b979c530 wifi: libertas: fix memory leak in lbs_init_adapter()
c37fdd4d9f760cdf193918f5426c8e4b50a946ee wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
98be269c3c413c943b0aa2a039ada28565dcecf7 wifi: ipw2200: fix memory leak in ipw_wdev_init()
d0735e0abfeb2862939c5171924cafac3b4ac224 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
b985346e16303e16cd430e5ae4a3266c2ed3fb78 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
54667985c29013026ffccc8073d460e5d92b3961 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d073b65241b8535fd98a5cae1999c430b8eb6ba7 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
54bd9c8bfc724798eed5d03b5806f2a7ff61621f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
ae1470cccb58170729edc408e96d679dad015b02 genirq: Fix the return type of kstat_cpu_irqs_sum()
5b705bb75456d7423dd32b8c96a00140b32fac8f lib/mpi: Fix buffer overrun when SG is too long
ad6c9bdd1977cf76e747d459c52a53717d7f5968 ACPICA: nsrepair: handle cases without a return value correctly
3478487fa3391b6efc42bba811efe01068e2caaa wifi: orinoco: check return value of hermes_write_wordrec()
4c4b0b5a9e40b87ad0a05220def4dee5c342b81a wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4967c571285512523dd5c4e970588a7f739410b9 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
516f0e8c2db5bc426c9437fa30f05ca653718b0d ACPI: battery: Fix missing NUL-termination with large strings
f35e8a32ee18a399f70457f1211eee5153e69cef crypto: seqiv - Handle EBUSY correctly
d5f2ad28f2efba7259efd3239a415d878d58f96d s390/bpf: Add expoline to tail calls
150193d777cd3ba18b554af2b13a7693b87eea55 net/mlx5: Enhance debug print in page allocation failure
ff80c1c62ff9749b3b798342c81808736beda7b8 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
74a697b32a3f334c94c9a724d25240f3afade127 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
77c7f4e307e6a4ef3de9d645f9782a147e7b4183 cpufreq: davinci: Fix clk use after free
dff626cb425140f54d6b677cab69eaeb5a179cb6 Bluetooth: L2CAP: Fix potential user-after-free
e84c169405f6d757b7d50b6f3ed424c2239e17d8 crypto: rsa-pkcs1pad - Use akcipher_request_complete
af524fbaa340958bb9830a407020a31aa9b1d6a5 m68k: /proc/hardware should depend on PROC_FS
4ffc9ec9bf5166c9f35ade71e52e531e2a54ca43 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
fa98b5b2ab69457045f859d395b4da5d920940de can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
b032b73a69fba5aa8104eb8a64fc07df24cbc491 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
cd0385897880e90b57590703a732b9a6c100ec7e drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
1fe27ed9bf0e0dfc8e7bf5c567c286fcbb448eee drm/bridge: megachips: Fix error handling in i2c_register_driver()
db4f22c4851ecd1399f279fde8e377023dd68f54 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
7eea88f4baccd7645211d367e1b0068e15b74290 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
d559cd4067f23c6afda500c1babcce1a4681e2e1 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ef464a2a54a11bce1418c0d199c2d3780487af40 ALSA: hda/ca0132: minor fix for allocation size
210306c1717e43935f39f660241a32c1e2a165c5 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8d9d5c4b6b55939b35a33aee0f1c4fc41519bf5c drm/mediatek: Drop unbalanced obj unref
a71cfcb7cdeac4679b4cb16fbf303a39354c9249 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
4087ce05544df04fa3cfc346612768049fa0ccdd gpio: vf610: connect GPIO label to dev name
10225ba51dcb24b99a1acd7dfd62df1b749c2ded hwmon: (ltc2945) Handle error case in ltc2945_value_store
34789f56b09476ca636ee091677da2d77b718e5d scsi: aic94xx: Add missing check for dma_map_single()
c9ddd9a706971e51e7d9fc6202f4dcf3fedcbf39 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
28fe5d2bdbd2ee47a62f3db326aa7b35578d994a dm: remove flush_scheduled_work() during local_exit()
940ddc93b8fa89d3f47735d90d89c3fe4c13b847 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
2baad84403a89db9ad7873ec3f5c9d3e41415f34 mtd: rawnand: sunxi: Fix the size of the last OOB region
88873d482a44f906be01db87c951102d3e725da6 Input: ads7846 - don't report pressure for ads7845
dea0c2110a5d5e228e8264caffc566d2d0ab9241 Input: ads7846 - don't check penirq immediately for 7845
ab81c13b3be41e2a77ead01fcd5c39b9ea4db195 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
712bc05618f6461017ea3bffb812611725b1a72c powerpc/pseries/lparcfg: add missing RTAS retry status handling
4b2f4a4aaed5a43324f2518def7155ba1024fa48 MIPS: vpe-mt: drop physical_memsize
f5c6c839e11c8bc60250713516a4dbb0f32e14b9 media: platform: ti: Add missing check for devm_regulator_get
4cd35f83f7ee674056816aacc76fb2a037d5165a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
6e5aabb2b2f4f71b56eb957fba6246394c849353 media: usb: siano: Fix use after free bugs caused by do_submit_urb
2fa56e79aa51c6d5fa0ad7def7edf551dfd8651f rpmsg: glink: Avoid infinite loop on intent for missing channel
bbf4bcfefafc6868db60c8f284691c1460a5dc39 udf: Define EFSCORRUPTED error code
545ff605ea229ff9c5f991ee27c51b2a8e33b7bb ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
9f6741853e2fa6cc2990a3616c0cc88d87b3afa7 sched/fair: sanitize vruntime of entity being placed
4cbdc1634c436d00b577c8a826056a4e87b1f37c wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
57a784c68aaf361558194482e9b2c4fc2114e3d6 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
1b858c90abfd8807f4f4b542370ab3ccc182d5e2 thermal: intel: Fix unsigned comparison with less than zero
737da697e963b0803f951d1c5a46d3e70c0cece2 timers: Prevent union confusion from unexpected restart_syscall()
59580ab17c0648fa5f0d16f36918ee2c00a32132 x86/bugs: Reset speculation control settings on init
845137d0759db0ea0b8fb097c881b2c5141d033b inet: fix fast path in __inet_hash_connect()
7322e19a35a0cbf974b4197cd712c64d152123dc ACPI: Don't build ACPICA with '-Os'
27a1d3388fbb497cb665274a946ea5f78ae241bc net: bcmgenet: Add a check for oversized packets
97d211156f059f73fb94ee0d727cea70f96f80c6 m68k: Check syscall_trace_enter() return code
7995b34675ba5a1f46438428d45920eaf7559e3c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b5d51acbd0641589e64ff52786e73355574118b2 drm/radeon: free iio for atombios when driver shutdown
39f12b4516ecb24bb3f9593dea9657c44bb22b91 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
ddb07efc2e2a80c8fcd98ba08cff140b801ed963 docs/scripts/gdb: add necessary make scripts_gdb step
fc8cc9cb66a16f1eebe6aa4413dcce8a69fc146a ASoC: kirkwood: Iterate over array indexes instead of using pointer math
a738b6a51b337d4924f138d33a1521dc2a558fc8 regulator: max77802: Bounds check regulator id against opmode
f098b98f6ccc0caebe3a6b5aa0cda18766b0aab1 regulator: s5m8767: Bounds check id indexing into arrays
3c25b5e5abbdb218bc39b8f93b61d5c1c9a4ba8e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
a5a2701dbbaab0d784803653c0cc1fbed00d5e3e dm thin: add cond_resched() to various workqueue loops
b479862a94f88dfeac7fff825ab9ea04b3da09aa dm cache: add cond_resched() to various workqueue loops
0d346ee37ed117e2900250869e523ee4f1cc3fdd spi: bcm63xx-hsspi: Fix multi-bit mode setting

--===============2515899055064803239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82eb2e26d088-543ff9c49c80.txt

66508d081836687ae07b7b4922f3ac9cbd540b1f HID: asus: Remove check for same LED brightness on set
79b6d179719392c8bf157192e2455a244a0c4e43 HID: asus: use spinlock to protect concurrent accesses
7b53858bbefdf3a04d54dc4ff8393b304ee8e95c HID: asus: use spinlock to safely schedule workers
1553015a44b7d425721c973973116efce9838aa1 powerpc/mm: Rearrange if-else block to avoid clang warning
f96c0b86758d3b4110682c9bff6b2b49b62c7208 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
6536ed2bee4bf6ef3a2806cb5f8f0fbf46fb3ad2 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
d4438371e4121f9e34094aa5bf849c3b7eb3ba73 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
bc0a7ac5c8b44b9a8ee188170283ff2761bc551b arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
12c768762c79ee5c3626b412ef5ff2c7669e6a58 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
5c3b129040f349ad1feb43ff39a213dfc33ae936 arm64: dts: qcom: sc7180: correct SPMI bus address cells
104607b84372d33d3fde764b2a1491574a7b9a09 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
6ac2f4613700905b8b3f16ded45c07ce3d564e65 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
d3a92feb3cce708b0873909318c6ea201cc12067 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
5be1600517cc33d137b4bc3fb91bd3140cb052de arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
eed32c3773b4109afb5330645a0920a50e424a71 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
1881a3a6aa4d90b6b9bcb4d3fbe3c7fd1a0b67c4 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
fa919c5e064ad80138d0938538720fc494712432 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
639966d966f6d8beec0a13d8574bd6a989e71105 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
96704c0ff35db2865a975ea93c49d787cd61297a arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
ace71ada141ed9b1ed2c54e591962310f50a3e9c arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
6199b03e77afa3202ef92bc741072205d76c9b5f arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
1a407c6d0b36e6f5ea7e8c0f5acdd48aaed3070e ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
af8b0c096de2954412774d4ebc48e97e6c3cabff ARM: s3c: fix s3c64xx_set_timer_source prototype
da3487c7f54cb0bd54bfa252e57e09b6a284de42 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
79b752dd5717828c928498644cec06eb8f12ec05 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
cba64adaed365a6d5b0171bcf09dac68ddef3069 ARM: imx: Call ida_simple_remove() for ida_simple_get
2751eccc4b8ce5824c99b407dc6c477ae0d9275e arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
540a670e900cefd2c3e7a26eaba5f5c27d07e261 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
0c638bb8da23d7993b2a7e7202efc7abc156c648 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
27fa0b7bc379af5b446fc7eb8765d87e57896d29 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
2b235b4812a317b4abb989a92d0071b336473c48 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
1e3ee9b492c76ae551933f0103495f4952622a02 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
ff148d58e8e96b3e18dab95018e6d801986021b4 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
91eec572d80134f5e70aeb7b6fff2d4eb2cb40e5 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
ed4d13147559557a01466d52fcd8125709f7b478 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
7be916d64df7e61bc85aad75cd941db74f1b6d99 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
69aed8c115e1e92459d5a0532adcdbb74955d619 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
9eb6db82cbee3e15795d873ed98950240e3e4c13 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
e85e16051698e1b97bfad0b9feabc1843f83d5dc arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
a7ca92fd0e2e52352433270431cf60314c426e1c blk-mq: avoid sleep in blk_mq_alloc_request_hctx
23adbcaabf56899d4c041e9db3d075f9b9bfea0b blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
064ad09c0ecefe42327942f1690e51b77ee19de3 blk-mq: correct stale comment of .get_budget
13bb78215a18b4b97a357f88b4395d2257bbb413 s390/dasd: Prepare for additional path event handling
f8ed649c03b853c377adc938793814448bd1e717 s390/dasd: Fix potential memleak in dasd_eckd_init()
ba757fedbb33d172b35956e30422e6c323959543 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
ba90e29c1a1db3378e9f1b13c298193aa6fe7207 sched/rt: pick_next_rt_entity(): check list_entry
26ed679e2d9b12e2ef1f035c97bed7f6010e183a x86/perf/zhaoxin: Add stepping check for ZXC
b75d9c57c0235f526c19de5624ca4830660d4944 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
9a943592a0855be2b96a7ead04be8c86e41d7dd2 wifi: rsi: Fix memory leak in rsi_coex_attach()
fa3a91795249332a31c6a3cab5a5af66fbb212ea wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
1100836637d0a8277c3a091216b969964a41b269 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
7db333ace25a299f8397635c6dfe931485e52263 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
533970a1f98df8086ea74ac7c7fe215c31a40541 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
34d1fc3ccb6ea067938e50ededbbb9360d6076ec wifi: libertas: fix memory leak in lbs_init_adapter()
1a63072f408a7d650f8d8ff64554e36eb76cad7f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d6686c6117c5d564e59c58a79ffc2f1f6f6bc6ae rtlwifi: fix -Wpointer-sign warning
720a2ce9233f99fe19014cf52068b5212cdcb75f wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
0b045f483f4c72557e2e24ee310c8cd6eee2fb63 libbpf: Fix btf__align_of() by taking into account field offsets
f7b16033b34b06a35b3e34bf3edaace366a70ec4 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
0c5edbc504882414a8e8a834b9a857519aa228d4 wifi: ipw2200: fix memory leak in ipw_wdev_init()
e7eb455b525d25e9262bbac461b006af09073603 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
cc88e857f94e38eefc36358f53d54627cfec5df4 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
720e361ace2eff161963c6f95fbf7f78bb680ecf wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
abd169a444a4fcc2310b0abfe5db6373753fc97b wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
723f72e8513288d767d4778aa351d2f5c610a533 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
d791c5538a7ea370e24c24daa60b1d15f53099c7 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
b6596f58b17c15dd1e5ffbb0c50cfa1eb9d7a8a3 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
12289657fefe873ed803bfaa71ef214ff40e8529 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
26c063ece20d03c9fbc2e194fc00eb17a3f1ca75 crypto: x86/ghash - fix unaligned access in ghash_setkey()
03aec710742c1cf0c7cddee49b6cd70ab80dcc65 ACPICA: Drop port I/O validation for some regions
e485c5809fc47e4fd3b02d62892d15654cc9704a genirq: Fix the return type of kstat_cpu_irqs_sum()
e6943f28f21659c0ae8b52f2b02b50b005f6d76b rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
a202f945e87ded880fe8d232a02d1b6fd5e78116 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
4c962861c9d4a54b0eb01e5c4c350649fcc5cc8a rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
f61d7d67aaff69e98c13af8e234bd6bfb2126e4c lib/mpi: Fix buffer overrun when SG is too long
fdebaf135f5a6d99512b025f9a992e0f78a2d670 crypto: ccp: Use the stack for small SEV command buffers
1304bccf30ab9cfa48067941e59a7744733ba855 crypto: ccp: Use the stack and common buffer for status commands
03f5596f06f3e3fbd039b658bf84e0d4887021c4 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
d83f4c83159ee9ff543ae829426696ed06dfc5dc crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
9b729b22eb9b5ab6b070c2d551289c3bc99955ec ACPICA: nsrepair: handle cases without a return value correctly
d883c0ea08743cbc4c924f2e30d48b3d8872595d thermal/drivers/tsens: Drop msm8976-specific defines
a0df70ab0bad46156479abb34438ec3dd8afc8ac thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
fd3c0f2430af6d521caf8c191f73d42ac90db888 thermal/drivers/tsens: Add compat string for the qcom,msm8960
b1eee3d793e891a984229dd5736b49ecb1657b13 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
99cc900fda1a7b9fa65ae22b3f0492233b673665 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
3d243f266d73cddf39b7cadefbb80287f0fc0bcf wifi: orinoco: check return value of hermes_write_wordrec()
4b4b7386a01021fb0883105a9a47fb919a4249be wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b06dfe642d3db21559c4416acf7a68f0e6cb50ff ath9k: hif_usb: simplify if-if to if-else
52c1ec851bd1bd70e971f04696a7f165b1bad572 ath9k: htc: clean up statistics macros
6a288c06b4f71082519600007adfc6412a91ab4c wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
38484f1cbd5ccaadee4131da8d5e53eed5cccd76 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
7f670f7ebff8988d48337d05a4bf5eb0d70fad83 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
4e2fbb66caf07d7dcf764ebe2fe093b17c783563 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
4a6bba412c407efc85426e95509b039c8613b722 ACPI: battery: Fix missing NUL-termination with large strings
7fd48538d873d31a4cf0fc121069fd4435966f39 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
8ab9a155a8d17ebfddc83a355a21966f69469ca3 crypto: essiv - Handle EBUSY correctly
5cb1dbcff54733a5aaaa943f1071fab10ba25be1 crypto: seqiv - Handle EBUSY correctly
c023edff81f51f476a7854ff0ae9dc187e6cee2f powercap: fix possible name leak in powercap_register_zone()
c616144f98f4a09be0d5ecb366420d8ba3d0b29f x86/cpu: Init AP exception handling from cpu_init_secondary()
f37957163927e8a8db70c988e4d8201153e94de5 x86/microcode: Replace deprecated CPU-hotplug functions.
68d59d2398471bf14ede755a408a0cf6d7f9bed8 x86: Mark stop_this_cpu() __noreturn
dc2a27a42ab7fcbc35731d431c595071810788ce x86/microcode: Rip out the OLD_INTERFACE
fee23c3bd55e38fb43eb0aac5031fc27df7b6c97 x86/microcode: Default-disable late loading
77529df2586588e6034c3a3b3b1049abb0592e82 x86/microcode: Print previous version of microcode after reload
8c726c261cd09d9a500adfbcad3a66d0ddabaa40 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
eed5ad669bbb8d48ba910885b0a959f1f21a0015 x86/microcode: Check CPU capabilities after late microcode update correctly
c69d1d109ad195a7cb0198c3c50123d7cf739a1a x86/microcode: Adjust late loading result reporting message
4b99570557e0a74b40d62f06d61d51aba4b04321 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
2d555676a8b515c479659cfb864d0513fb1c559a net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
7aab6aa06fb1560640d94e22d92d074fc39fdb75 net: ethernet: ti: add missing of_node_put before return
7cd05450f800d6ce02045122ce52f3f070460c0d crypto: xts - Handle EBUSY correctly
d04cf1b04e064d9380edd3cfc0568aeb74edd9a5 leds: led-class: Add missing put_device() to led_put()
b75351ddaa292076abbf44bbab2d6ba61277024c crypto: ccp - Refactor out sev_fw_alloc()
7d06682b2ec84f2cf0e44ed2d835623409ad2c7d crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
894722a17b6c32aa1e80ef338995c8165d0ae42a bpftool: profile online CPUs instead of possible
6499688d5998ca8f856f3d8648dd8cd079bad152 net/mlx5: Enhance debug print in page allocation failure
052e19216be2753f30181bfad9619346b73e9c2d irqchip: Fix refcount leak in platform_irqchip_probe
f116d67e007b573b7d106e9d98ad6a7d818dec63 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
72a3b8716140f775c972b57443a5c99e963f8454 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
38615ed89fd29d17ba219026df21136350161a6d irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
b0b4502c7cbc2ad612fff44386b8b1d33ef0b610 s390/vmem: fix empty page tables cleanup under KASAN
2325f0232a80ecf78b2c40820584531e4fe21774 net: add sock_init_data_uid()
dcce0dc6893f6485e124f4bbf2d9a3e488e9ade9 tun: tun_chr_open(): correctly initialize socket uid
3c132a257e993967a4adca3e519d34a8eea5c481 tap: tap_open(): correctly initialize socket uid
ad8158860a5b176d6d6e659ed9ba0e289ecc8311 OPP: fix error checking in opp_migrate_dentry()
9706dc960dd3501696603ae0479a0b611e9fe864 Bluetooth: L2CAP: Fix potential user-after-free
108992b5d1a44f80f80d462351ffab291a09c424 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
598f2427a7d18d14560620c2a01bdb113837b13c rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
dc49e4669ede2728c0d3d39ebf25d3749e922afb crypto: rsa-pkcs1pad - Use akcipher_request_complete
3662b26d2dcdd403c897f9851c31903f1bed4fbf m68k: /proc/hardware should depend on PROC_FS
f5aead7a8365f550b2d8107504c6eb90e7414606 RISC-V: time: initialize hrtimer based broadcast clock event device
70fce53896577701a36d27dafd192e83498fb54a wifi: iwl3945: Add missing check for create_singlethread_workqueue
3b986944630bcdded8e67dd065a383d4570a6bf6 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
e48bdbab59f40ffa1ec110f6f483c5afdc56c722 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
bc0606320fe7df7a27d3e3bce4ae4b7bdfb7280e selftests/bpf: Fix out-of-srctree build
afa3c7f566eab26c630d799a10e58faf082d6c79 crypto: crypto4xx - Call dma_unmap_page when done
e96caddfc0ad51c8b8d1d8e86d981735736c98f9 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
ab1301386db957340c2ad7dec0a13717531f4461 thermal/drivers/hisi: Drop second sensor hi3660
c62dfd3eb827f60c35a8e99f657f10c2bd45ab95 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
b74fc52ccc6f935f7cbb622f8b6d416dc7507989 bpf: Fix global subprog context argument resolution logic
ad60f9d99e7f8ebdab53bea48a6c53cd6cab435c irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
3a481adc8ef775027427bc740d7d0b6c4b44dca6 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a5134e945cfd9051787c4762c11687e6c35e4ef0 selftests/net: Interpret UDP_GRO cmsg data as an int value
5a2ef56a431ccca6580f008289438b92ae799d07 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
5cf2c136155dca79d67736856d87e7d32a941937 net: bcmgenet: fix MoCA LED control
8cf3efef8b267f77ba1f45ed26905d5cf2a7ca60 selftest: fib_tests: Always cleanup before exit
4a56df185e1442cb33eb3813f0c431a585eca52c sefltests: netdevsim: wait for devlink instance after netns removal
5c4013388c9b2b3ede98cad63764024c344465e8 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
c6bcbde0d23bbf282ec2b8a57622694619518dfd drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
5571ded47ed899c3b0b1c8abaca9f78e10f7d9ab drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
ccdd5af2eea679671104f9b1f208219eb62cf05e drm/bridge: megachips: Fix error handling in i2c_register_driver()
069d7422c4924ca9dda4a1f155a224661da1a438 drm/vkms: Fix null-ptr-deref in vkms_release()
c37ef2cfb16d6806103a53fc3b4f5374ac6b151f drm/vc4: dpi: Add option for inverting pixel clock and output enable
db63ec29dab78aec02b1cb6c394a983acd911cf0 drm/vc4: dpi: Fix format mapping for RGB565
09f4f8f6050e48feda779621bf3fcfa6a8ddbec1 drm: tidss: Fix pixel format definition
af4fa4205bcb6e333af92d319b465660c6137d4e gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b45e6570fe9b72a9af2e07558df01a8145e87d13 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
8f110bd61a5a882e993b4ec5af0bd2d0badb03dd pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
80275bd123cf01a48c813163bcbc578c509f93b2 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
f6144f015051d85805b1860d82182e5d7755b29b pinctrl: rockchip: add support for rk3568
551d703cd16245947205b47c03164a0a17b5c034 pinctrl: rockchip: do coding style for mux route struct
c0aba19a26ab9c1f3641c724530141b1cdea8cf7 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
b42c7931a5ed7764eecac1dd690569e27cf4b985 drm/vc4: hvs: Set AXI panic modes
9e1675cd247d3b5441d34a8ef969b3007c8eb62c drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
6b20fdfe6ef397cff7e80b19f9427341fc6645e9 drm/vc4: hdmi: Correct interlaced timings again
153a389b680badca9ba3fcf01fefb127cdb8da87 ASoC: fsl_sai: initialize is_dsp_mode flag
2a25d8ba6df86dccf5f56c74f9a611ef3f584d2c drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
d14759c2182bcaea7b2039e3937c6017f334a5f6 ALSA: hda/ca0132: minor fix for allocation size
12f008b983063ca3ee2df4e8ecd7169ee9fa6024 drm/msm/dpu: Disallow unallocated resources to be returned
5854025c99d0702b1ff9eeaa0808a6358ba7e294 drm/bridge: lt9611: fix sleep mode setup
cb9919d15d6fe97c200aab99cbb3aed4ed7c63ec drm/bridge: lt9611: fix HPD reenablement
4699bd9a367f61a8bec32555e97ebf1acf525044 drm/bridge: lt9611: fix polarity programming
928d2519729f47847aa79666369ea92725c6a0d4 drm/bridge: lt9611: fix programming of video modes
770216cc8ba8c75f2ad3b8b94b88dfe1c728b4af drm/bridge: lt9611: fix clock calculation
d17bd8840620ca17586714ad973a419c65afdae8 drm/bridge: lt9611: pass a pointer to the of node
ce1c2717567ade8a5fbcf2dd176d33e193eac247 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
406b3473ea5d5b1fef2580aabeb7ad5f250919d8 drm/msm: use strscpy instead of strncpy
835ec99d7c4ca5f5fab250e75117c43add9fb30e drm/msm/dpu: Add check for cstate
ba1946404c32acf9c980558a645a15c40ef2b4a6 drm/msm/dpu: Add check for pstates
8afcac4de527683ac3e41b56271e167905bb92b7 drm/msm/mdp5: Add check for kzalloc
1798cbfc12e272e9c0c5b2a15a351046e0d9591b pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
75b2efa4da4d9b44d643fc6b846752cd260815ee pinctrl: mediatek: Initialize variable pullen and pullup to zero
be4737584eaf321b708313ae8afc2388e02d11fc pinctrl: mediatek: Initialize variable *buf to zero
b7040706a0649ff6fa1579c57c0c388f6f8c0d47 gpu: host1x: Don't skip assigning syncpoints to channels
477aca8b801e09f932e2763b2397997a2750a08e drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
383b5fb61f2fcbe7bfbc10ce6093b1e146d711f0 drm/mediatek: Use NULL instead of 0 for NULL pointer
ed4d5218ab6d7a7880b38fd828fe26ec3c494187 drm/mediatek: Drop unbalanced obj unref
193e52e8200fdb70e5531e2548b3b152d2b00035 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
a99dbfac315b40f87bcd5eabc0134005576d392d drm/mediatek: Clean dangling pointer on bind error path
00fe6844ee526994ad02c42e869bbaff7ef3a29f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
41adc41efd0fbb606b57aa6635ad78e8a6ef83e7 gpio: vf610: connect GPIO label to dev name
a0187e84c77a05f6a747400b3e3f6989895978f7 spi: dw_bt1: fix MUX_MMIO dependencies
cf980173ed10646de8083320a1d6605f6c18c805 ASoC: mchp-spdifrx: fix controls which rely on rsr register
38cdc6b16b0151888cc1aecfeb7134b7f196bf70 ASoC: atmel: fix spelling mistakes
13babec64b67068f8f5cda8eb52737b00c8d8d3e ASoC: mchp-spdifrx: fix return value in case completion times out
d73a96d84277ff124be5cc62e09027cea55d81d3 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
d649bab3cabfe738c6b6e281b7f15103d3a6ef44 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
50782286100303fc2aab127f63d84367c4a9805e ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
bf78b242e2f9e972fc013812f72b9a6a38e1f7d9 ASoC: dt-bindings: meson: fix gx-card codec node regex
034cb7e7e3d3fc7d369224b2819aae7af01650a6 hwmon: (ltc2945) Handle error case in ltc2945_value_store
374b98bdf2120bdad9a82916f2b27f76263ba5e2 drm/amdgpu: fix enum odm_combine_mode mismatch
8b438314bf6fe86950c5422edb350e53f856f81e scsi: mpt3sas: Fix a memory leak
e83ec1f32d99f422c280ca11d16886789c491652 scsi: aic94xx: Add missing check for dma_map_single()
94ae3d116103fdff751be3fe57e9dfb8d2eeb34d spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
a1b7cf2ba3e5b36e89b450ed21bc9622c34a0786 spi: bcm63xx-hsspi: fix pm_runtime
395210ec7fb02063e88c03cc549d60995b594353 spi: bcm63xx-hsspi: Fix multi-bit mode setting
ff830dcb288200d3d663f12237f5d1ab9fd44623 hwmon: (mlxreg-fan) Return zero speed for broken fan
a83f265aafba8a7f9506dbdee978123fa3d0ac05 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
f3f32fdef4e14e155e2864cc8d5cb0765bf8e78e dm: remove flush_scheduled_work() during local_exit()
69c7d65e3ea9ebb8d7f2060ee5fbb56999051a5b NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
8001c98597f683e45d95c2c94baa1526bdc198cc NFSv4: keep state manager thread active if swap is enabled
559f4f09374e35095bd2ca9cf8f1a6733c233db8 nfs4trace: fix state manager flag printing
ca743ba9a1198cd9018fc95409b15128ad689943 NFS: fix disabling of swap
c0c0eb30c278ff8ba6ba1d6a267b5176634ce3ec spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
53390a7a98fc93338767d909ed38675a194e84e2 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
ace66a4164c5ae49235837989295667f6889bbe0 HID: bigben: use spinlock to protect concurrent accesses
fe56380e5bc2c918c7eed93c6491999da18032be HID: bigben_worker() remove unneeded check on report_field
d8478147a73bf029faea126188d1353c82cfd05e HID: bigben: use spinlock to safely schedule workers
10f0d9f51893f8ef5595eef0008f74a800372268 hid: bigben_probe(): validate report count
d831aa867a7b1a6a7ff77503fb8826eda03c4ff3 nfsd: fix race to check ls_layouts
d492995d3f3626501cfc91c3e8fc679f71100248 cifs: Fix lost destroy smbd connection when MR allocate failed
7b05301446e793c255d0ba93c435d6a209688577 cifs: Fix warning and UAF when destroy the MR list
119db9c79b2eb219557e19d10e1582772693dad4 gfs2: jdata writepage fix
2457fc1655806796df95711dd9575cd5db50ddc6 perf llvm: Fix inadvertent file creation
9f89980240446ff32172a8cd99a97b923ec584c7 leds: led-core: Fix refcount leak in of_led_get()
09f70d22c39ccab1504c77e272aab4da3060ef4a perf tools: Fix auto-complete on aarch64
269f25d8b08a8dbd879599a6415736db968f24a9 sparc: allow PM configs for sparc32 COMPILE_TEST
018997281f6fc2a076cd6044378dcbedd53e5516 selftests/ftrace: Fix bash specific "==" operator
535362271d94eaa2fac3064efc4c6e5d5b733ac1 printf: fix errname.c list
230e4cba546d24b55cad0fd1f30817feea6d8f7a objtool: add UACCESS exceptions for __tsan_volatile_read/write
f78fe68e28776200792e673bf914efb9fbd6d1a9 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c1a7493db47df4efa738964e364558c7608158f8 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
b274fc9a0ea17ae0b90a7823707081d4d461bd80 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
4163856ce9a17d7e3f7ea9ffd76f8f1f58a4332d RISC-V: fix funct4 definition for c.jalr in parse_asm.h
1b1457aefe364825bf7f8970e662fe2a07128a28 mtd: rawnand: sunxi: Fix the size of the last OOB region
247782fbb588f493620da1a78a8d58bc272eb180 Input: iqs269a - drop unused device node references
ff06f4ebcf4d96d2b9e8c74947f574b8da1956e9 Input: iqs269a - increase interrupt handler return delay
ede98d0d3049bec8e76ac60e33d99a1e344e7ebf Input: iqs269a - configure device with a single block write
e0e460635bea026cb90ccb93f473740cde8fdb1a linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
5c5dc7dbb645e79d72ee0fdb19eef64a52cae7c9 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
2731ada4267e70cef7f487fe240711279ab2d153 clk: renesas: cpg-mssr: Remove superfluous check in resume code
12f0f67feeb47567a3cffce5c18483ac41d68c47 clk: imx: avoid memory leak
ca10faa4b3f13bfb15b4fdbd7b1dc4c10c419dc3 Input: ads7846 - don't report pressure for ads7845
3ece6bd79a34ff62eb5ccc1e2e5ddf3ec160d628 Input: ads7846 - convert to full duplex
81f250e2f3ce6676ca5bff662e41d43c22928648 Input: ads7846 - convert to one message
114b4417d400b5f86ed0ca0a23a9eefe5dfff693 Input: ads7846 - always set last command to PWRDOWN
94cea93aff91357b9bd9d02b084fb6fe1f0c9a4e Input: ads7846 - don't check penirq immediately for 7845
c49bdaaf9c7c496bdb8296c80278e919f3e157e3 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
21fd6d4dac126a0b65ec3f12c2833d5f09f31921 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
183b791c01f8aaed11ed323c38fc495352bef513 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
42601a4e0b07d305a9262e95242ec5f48abc3582 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
729a825bd05919fc198f7b339371f029a975fc97 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
5817c55a129700d3ca25c4dcd45a80fdbdf91759 powerpc/perf/hv-24x7: add missing RTAS retry status handling
8a3984cb974afee55ad33dc73912a7e70a4249de powerpc/pseries/lpar: add missing RTAS retry status handling
e2e259169506a18d16037efc3f927334351568fa powerpc/pseries/lparcfg: add missing RTAS retry status handling
d1b4abfdf29bb888c67b671467f96de4ccf0e2d3 powerpc/rtas: make all exports GPL
5e643110ef2844af3ad20104a11ab88e0828d6ee powerpc/rtas: ensure 4KB alignment for rtas_data_buf
8b986921d10a840b432b76fbe0c12e78c86b3ce4 powerpc/eeh: Small refactor of eeh_handle_normal_event()
545764e2262b436ca08fb6be478ce485f93709ef powerpc/eeh: Set channel state after notifying the drivers
18b84d0445f2fa7f71d64b8ca9b0a0d1e0d3dca1 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
49d2840ca25a31c114371fd48ad18ea6c7e181d9 MIPS: vpe-mt: drop physical_memsize
eb3fcfa02c7980e2415ada64db947c0263373c73 vdpa/mlx5: Don't clear mr struct on destroy MR
52b1ed30d4a40177219f544dd4438f3adbc7b2b7 alpha/boot/tools/objstrip: fix the check for ELF header
536d5a98667cd58734e50e46c1513a84164d82c9 Input: iqs269a - do not poll during suspend or resume
f986d97f6b483472523c6f7f25cb8cbbcb1b50c5 Input: iqs269a - do not poll during ATI
11e07586925f03bb600af2986569d8e4d4e55e06 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
772cd3219c704fba956803420d4689a079a27aaf media: ti: cal: fix possible memory leak in cal_ctx_create()
95dbfb0f629ba5c5f05ec64add22a3927c00df89 media: platform: ti: Add missing check for devm_regulator_get
5576e0b703f14237db90864c64843920ae3c0fde powerpc: Remove linker flag from KBUILD_AFLAGS
a65d0d37add63c2235fd3ece1eab20c53bdc4e22 builddeb: clean generated package content
1a4f4fe821d7c5bffc513e536fa9ce1f403f8ed5 media: max9286: Fix memleak in max9286_v4l2_register()
654ca48896b9776556077c18e4c2f0bdc9749586 media: ov2740: Fix memleak in ov2740_init_controls()
951259cd05b7a86649b740a5e425ea98541a1ba5 media: ov5675: Fix memleak in ov5675_init_controls()
4dfdbc8cea36b73884003287e8f52257b974a8e0 media: i2c: ov772x: Fix memleak in ov772x_probe()
6b66908a15b7d820a5c3c14e5546253d93606cc9 media: i2c: imx219: remove redundant writes
b478b3e44ad750ae7d42c113760f04b409103100 media: i2c: imx219: Split common registers from mode tables
7cdfffb5f3b615bef41ad9f23d97813a8289b9c3 media: i2c: imx219: Fix binning for RAW8 capture
43044fc872834ec4c900f8761a9b5562590faa5d media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
ee1f61b087410ca1ccf2197ab82a07da14ed5c2f media: i2c: ov7670: 0 instead of -EINVAL was returned
cb3e328ac8df8f86ab415a8fab2582f236cd1dd6 media: usb: siano: Fix use after free bugs caused by do_submit_urb
eb00b7da566219dde46a705a8f7da33f9be897f1 media: saa7134: Use video_unregister_device for radio_dev
652cd04b2b7ea719c3806640fff60cf0725cfb68 rpmsg: glink: Avoid infinite loop on intent for missing channel
daed237c912afde1996dea9e76fd2a80cda8deaf udf: Define EFSCORRUPTED error code
d9f16dd13e4a44d88d2a02aa7fb9fb1e91aa3864 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3916f658ab01650695a51d44b2fe1359f89a4066 blk-iocost: fix divide by 0 error in calc_lcoefs()
5089270346ea1974414f32713726310088ccc214 sched/fair: sanitize vruntime of entity being placed
6d931de62fc348c9b8ae236f44422f3a0bd771a0 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
f844f92f71099145d84457010f307c45440e8ea1 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
4ca617d789055fe3aa81d12c75842b9f6f07600e rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
16a575075ce14a053dd1db93a6ca38d790a6c094 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ce28c1bd080ea5e62cc684241d2cb6ab92ad4175 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
100cb9debb959a9ea906e083f96c0c87ff21dbb4 wifi: ath11k: debugfs: fix to work with multiple PCI devices
7af92981a1eff7e29ca4c4795dd02c74f29008a4 thermal: intel: Fix unsigned comparison with less than zero
fb69894b10b4b3757aba9e42aba6b1f1ea48d5e6 timers: Prevent union confusion from unexpected restart_syscall()
7ba670206fda165f6a7eb7cc5bb458973a61551d x86/bugs: Reset speculation control settings on init
0c8c2209328892b0081320598b614cec36de38ef wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
98955e69f77a7099d0f87aaab632d0f4fce72449 wifi: mt7601u: fix an integer underflow
717c6df0962d558a3c12190423d53670ea538746 inet: fix fast path in __inet_hash_connect()
40011c353e62baf61eefc0e3d52c671ff194775b ice: add missing checks for PF vsi type
20ba3ed8872ab1b57d37cbcc591ba3436a7e0adf ACPI: Don't build ACPICA with '-Os'
76d69b345505b57a6397bb195f43af1654a48f87 clocksource: Suspend the watchdog temporarily when high read latency detected
f383c9023619c7ac6d2e2dce128f272a0b0bcd1d crypto: hisilicon: Wipe entire pool on error
5928ecf0ab00bd16224251238c3f849b8bc49807 net: bcmgenet: Add a check for oversized packets
21c457f8c0721b9d1f3651658632eddfede31c12 m68k: Check syscall_trace_enter() return code
8889a7486168b4d3f0454be7ce405c68faa003e3 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
629cfd7709257503b09571947047dccd8ab91811 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
86b7e603cd23000689fc3dd5bb6b538e614b0f6e net/mlx5: fw_tracer: Fix debug print
ccf6deac02a61981a717e648c847efdaa47fd0ae coda: Avoid partial allocation of sig_inputArgs
1e572c896cde19fdf95c346582f1c00038afa4ae uaccess: Add minimum bounds check on kernel buffer size
8ba96a888433fc6a4cfd18891b52d0b9adbda57b PM: EM: fix memory leak with using debugfs_lookup()
177a532080cc08a0efd6910ffb9de3056df37f7c Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
46f9cfa6d5d717b052a30285705486c257ef5a15 drm/amd/display: Fix potential null-deref in dm_resume
668897b257b70c5524981ed0256a94373b8f203b drm/omap: dsi: Fix excessive stack usage
12f24997b216c83443421c57dbcbe77bef618acb HID: Add Mapping for System Microphone Mute
fe8410cb6f24b85d7508181180c7ac3423664647 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
a6ff8cc8e3762a6eb49df20c7f556cbc47f599e6 drm/radeon: free iio for atombios when driver shutdown
56fe84a0e3e8910092fabee19fc97bab92111d92 drm: amd: display: Fix memory leakage
1be9219663228d79445f1304e99fd812dd8e7fce drm/msm/dsi: Add missing check for alloc_ordered_workqueue
381ee915d1ea4ed01108805658206ca8698c6453 docs/scripts/gdb: add necessary make scripts_gdb step
167cf68654e05d673e4d08effb8871d769798766 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
670dea5010b6cb9cdf7b7c9ae75bcdaac45cda49 regulator: max77802: Bounds check regulator id against opmode
4fd01111386d5d2f11cc6e1332a7443691ab4d2b regulator: s5m8767: Bounds check id indexing into arrays
03343411b66a6d0ec9b04859d4bcb8eaa2abd7fb gfs2: Improve gfs2_make_fs_rw error handling
10651ba50b21caf3d68eb5bce1b03ddadca6d98b hwmon: (coretemp) Simplify platform device handling
c777c782a8509de2953d002e794d13ac75b2170b pinctrl: at91: use devm_kasprintf() to avoid potential leaks
a6413256585a311e2ee636c7d898ece8998dd207 HID: logitech-hidpp: Don't restart communication if not necessary
2b78178cd3b26bceec863d20ed3eb687e8e079df drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
5544f5cef9b23be217d5b2171d039f87695fa5e8 dm thin: add cond_resched() to various workqueue loops
72f10971bcd1ee13e711522be1135404c68c6e92 dm cache: add cond_resched() to various workqueue loops
543ff9c49c80a2585267e873bf8eeb8036e86285 nfsd: zero out pointers after putting nfsd_files on COPY setup error

--===============2515899055064803239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af73fb7880d7-c5d06a2d6014.txt

cf2ecae782d8dd669c0458d059efaf644ab84f2b HID: asus: use spinlock to protect concurrent accesses
d556178871236ba90d1d7f9d85ff14bd6ca175ae HID: asus: use spinlock to safely schedule workers
686aa2188b3fc5b9f11bc3b45add773f6d586f10 powerpc/mm: Rearrange if-else block to avoid clang warning
3da7a1a4827108fae0beecd9110145c1a23b1d2f ARM: OMAP2+: Fix memory leak in realtime_counter_init()
5b36e480b3508407b10fab8ca938df72f1b50b59 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
01be91cdf261e6c22fad229abe0a21fa93702ff6 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
b0e508c7b6b40a2f9287d70536f6af95299cab16 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
98836be6b056940de42573ccdde49970128e4197 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
0aa92952e3ff7822a9cb2e0c85a446a7dad94cc0 arm64: dts: imx8m: Align SoC unique ID node unit address
a517960b015727086fde458e5ead3b5bd752bb8a ARM: zynq: Fix refcount leak in zynq_early_slcr_init
84cfe4393e8eaca1a406a9beded518df5a780b2e arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
fce39ec0f9ecc0756efcbda13b5ff6e0d1c1ba33 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
59068a6d638a3931da38ebaf157a7bf2d8cf87be arm64: dts: qcom: sc7180: correct SPMI bus address cells
9a94970902e686d3dbd63a893358b3058b523a71 arm64: dts: qcom: sc7280: correct SPMI bus address cells
1550735f3893a7055dbad5d01526e7605355d5f8 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
fbf038b6721ffc97a145b544a5a603a48d205d68 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
995c90d082754686a862c8ac49fc51a0f15a7c27 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
746fc1dedfbb898880a80d9a477e999c6fd2306f arm64: dts: msm8992-bullhead: add memory hole region
c9128f7ab093214522e0ea0ea76f44c464208303 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
50850cc9799ffe3d816bb7e2d8e3371291d3cb99 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
02f70193513a4c8280a3e60d1ad89c779fb301cf arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
c8c1637a9a9872b68358ee0fef9dee53d81aa240 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
2bbf14c1e2cb2e49e14a84e463f27d0753f454d3 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
77bb7684bba6d75057ea8c24972946cc1dfd5297 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
7fb334c5ab20b6d5e710ba0ce9ae92a650b533a0 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
c881e51d6b6a9ed4af018419d7ecf3116ef120d0 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
6a4fe35ced85e95a186721eab460d5b67525416f arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
cf7664d67f089681b62cb3712c98f74c785c38cb arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
36a6f9ade276e5f7f70b55b7bd0726e0e23401eb ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
ffad05a25d91f00797621b90de7d24abc4244c1d ARM: bcm2835_defconfig: Enable the framebuffer
f9c4559c32ecfe8ba6e5c981879f1621236fdd3e ARM: s3c: fix s3c64xx_set_timer_source prototype
a443d0f21153a0f5aed63d2efc9c500d34b419a8 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
2ace73337b4d5257a2c97891c95d740873bf4249 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
063c3519a9fd8ba7989332a8cd39c5a285ee38c2 ARM: imx: Call ida_simple_remove() for ida_simple_get
a40e513a03d7fd2058f1f6ca16b283b20e9fb6bc arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
505adb02ad9e79a508d822c3bd44549299f43cda arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
9a27944e3dd77761038376ffdc0fa9d2beaad860 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
e01af9d196c2275d6aa4ba3ca47ff8df32d70ac4 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
611c01f93b4934d38e2122607438198e6dfb180b arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ba5127f9c9bdaa84e3da2e8e5206385df51e74b3 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
f7868f595ab4563758f133f5ef238db13164ba23 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
e0c9cf6f826badd1041b1898c06f5efa3b6e3853 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
bccfb959f5e5d249a80458cbad4f5049f392b83b arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
0016a6d288d26afbf1692d41b933c3e90cbbaadb arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
4e40f97ae6d60f19806ee5dd466c3a9d17109aa5 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
4fb2d32b034e8c03abe49d125e596279afa00296 locking/rwsem: Optimize down_read_trylock() under highly contended case
5bc516dd7eae528763e3b8809832ca9d0597cfbc locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
629502190cd20fc6c640d453713af27d016a9099 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
8a105c98263f8baf5d32b140b3abaf552c36c916 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
77f6c282c28effae86305f5f825e4ae0798c5d76 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
cebb9c6b8da3c9a9351f3f06fe7fbd400b477c65 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
6ccf224563ec7bed85d11d77c9a7aac019919723 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
7b952a62dfdd7b9035d27c025ef9ead08ee3dda0 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
a33c29ac61397bacb1efe9939b0ed8987d4f702b blk-mq: avoid sleep in blk_mq_alloc_request_hctx
6a4b4231d446fabb8482f75abf4d19710ae75c8c blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
5e6e8848881620aade7911c192ffc10e998e3c4b blk-mq: correct stale comment of .get_budget
9adfb7ae87403f7fab9fe7525c591625435d3ad8 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
22caa132ef1d5b3b480a5ddf47956956f9e502f6 s390/dasd: Fix potential memleak in dasd_eckd_init()
f1424553312352e7eab6fa1352375f54b3e26eec sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
de121ad36531abc0d73aa508842fb6c52b5b3918 sched/rt: pick_next_rt_entity(): check list_entry
104c3690177d88c4dbf2a0d6bbcf9ef81918c3d0 x86/perf/zhaoxin: Add stepping check for ZXC
9085c24d40a29d89f34fa10c1f5cd65d202f222f KEYS: asymmetric: Fix ECDSA use via keyctl uapi
f5c18671cb9e9546ee11d791ced2eda80bae17a9 arm64: dts: qcom: pmk8350: Specify PBS register for PON
8be922545e959a9d46cfe44cec6ca414c705899d arm64: dts: qcom: pmk8350: Use the correct PON compatible
dbb69470b5f8911d0addc1e8f0a189d2605f01f8 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
2c6fbe6893ad63c4f1a393e8c678ba59ff163b37 wifi: rsi: Fix memory leak in rsi_coex_attach()
3a5cb58347163419e7cd63d64a069f1b8c89bbbe wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
2b6a8b03b51a9e885570cd83c2e3453d89639fd7 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
df663ab793200a15ceea4d3728e68c4fc147d4cc wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
762dab48de999341b81390ec5019e1f588e7dca9 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
7c3e96dbd7e3ddc8d6c345d63d90f51e6283202b wifi: libertas: fix memory leak in lbs_init_adapter()
4fe4ecd06191a4ccb6ef196705e5c7ca6361cee9 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
20aceeeade91fae527d39192b79b68135fbe6e55 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
b02a53566e73f636092bc19d8adf83e96eaf2368 libbpf: Fix btf__align_of() by taking into account field offsets
adb34db0fb0911c27161f3f87fc9478a25341a7d wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
a9bf50d43803e93106eec6fffe20abc6a9a2ef7b wifi: ipw2200: fix memory leak in ipw_wdev_init()
27497c8f0b0b70b3ea97a9d78a5f2d77d1179d61 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
8a95deb84a0fb087aa98d8f3fc1104fc6dd53177 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
f6c97a60d7370a689b9104965d00301afb41fbf3 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
31067602680500754e5f29a67ffa842a783fefdf wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
3233fe56ab274a12ba9fcbd9a0be60389fcfae11 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
1dd1fda4eeea5386c5153fc51c48c2562432914f wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
db55a7b3daa6a20e3a32087eaa064dae0bafe33f wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
90073bb794c8e4833c9e4fbcc5153129019cdb23 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a544eddac438eff2d4f9673e35768d48385d8f3a crypto: x86/ghash - fix unaligned access in ghash_setkey()
9ec83354ae52bf7beafda8d2dedf4a40027b8db9 ACPICA: Drop port I/O validation for some regions
1628ca2a690ec32d2c2b308fde06f4518f408ecf genirq: Fix the return type of kstat_cpu_irqs_sum()
fe7670b3d730788822aa6c64e397d3523d03d6b1 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
6048a055c0f82a3015c345fa30e69534b385f2ce rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
9196b1face1e662ea9ba0fbd0623851038f57d8b rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
74ca22f180b17ffb6765af54165c3505848ecb70 lib/mpi: Fix buffer overrun when SG is too long
6c51878011f36a3d9861ac9742e4ef109a42a9da crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
3d78d4b67dea6d38f01e94eaeea8a8939c5fe0bd ACPICA: nsrepair: handle cases without a return value correctly
f0a1418c311464706fee6f999fef97db436cc966 thermal/drivers/tsens: Drop msm8976-specific defines
6d8f44faeb9212b098742e45fb3b80eaa890bd8b thermal/drivers/tsens: Add compat string for the qcom,msm8960
cda5dd170f7f10763b7f2ce16e8f7a79f0794724 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
0fde2b99946d331006704d2ceb5bc2b91416f38c thermal/drivers/tsens: fix slope values for msm8939
9e7f27d529f233084a51039402e649c1cbb5c758 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
bee4002a876182a7bc8ed4dd2baa1e52bd0ffce5 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
8bcee086444f2402c689510593c9ce8508a3f450 wifi: orinoco: check return value of hermes_write_wordrec()
aa61585279289d300a9385d6b0f395a4466a3575 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
fce6622ea734bc8017e5da51be79314d438074c2 ath9k: hif_usb: simplify if-if to if-else
3c2ae5e8f974d1113b482a0c224eacd392a6d096 ath9k: htc: clean up statistics macros
2a1b141ca1cdf4dadab6921a77b3bf3fa3713ca8 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
4b14e3cca2ac82e15c9a922ffa2f5094fc75bbcd wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
17b6ed011dff349f4ba065d767a7ba47db5433dd wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
20fc929353825baa11409c1e6c8ae574f2d8048f wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
5a1459639ec99625c05211a814ba682230679519 ACPI: battery: Fix missing NUL-termination with large strings
dd6032b27237bf4e41c62c6d292830484adeacd8 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
b6173c38d9b44855d523d6980e8f04e0208fc44a crypto: essiv - Handle EBUSY correctly
198abd9847c8989adc2ba2c20eb5eae619d25902 crypto: seqiv - Handle EBUSY correctly
102d454ef5274db3114e735b46f6b8d83577a385 powercap: fix possible name leak in powercap_register_zone()
8e2d57b6908eb214046ab36d8f8509dc37357be3 x86: Mark stop_this_cpu() __noreturn
6964ec90e3919b081685ffd29ca0e966fa7cee02 x86/microcode: Rip out the OLD_INTERFACE
9963beceb174b81a74d1dcba90ee875bdf867e49 x86/microcode: Default-disable late loading
9fe2198b8b92e9d0038f126d33d9239cefd113d4 x86/microcode: Print previous version of microcode after reload
467531d2a7ae4889db5447a8362e23be554d38a6 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
c5f1b073079e54d18fd805ad9076ebc83845018c x86/microcode: Check CPU capabilities after late microcode update correctly
17b1df2b667836db98ecf936a0ac58131c98d3dc x86/microcode: Adjust late loading result reporting message
1b418b513cb47d3ede6db6316c8a4d74fb8e229c crypto: xts - Handle EBUSY correctly
05b6970c385ae54e9189120206b81cf5e3ede756 leds: led-class: Add missing put_device() to led_put()
ba18002a9988aaaf5fbf5ee2602bfabd7ff546f2 crypto: ccp - Refactor out sev_fw_alloc()
2040917f4958b1d2d6f0619396ed58331d131373 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
e6e7900492e81fa39b2fdd4db990409af0b64c25 bpftool: profile online CPUs instead of possible
4be1fd3a6da189b87e3ed5bf6b504c8f8a0d17a8 mt76: mt7915: fix polling firmware-own status
9332bff645156f2dc9dc75b79cb06ed802cc9045 net/mlx5: Enhance debug print in page allocation failure
36a373cb097f2835237b22d13be5d68527e45c27 irqchip: Fix refcount leak in platform_irqchip_probe
1037f19447a2ea8f41915ffb295b9963ef3b1bf1 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
dc513a53c54ad476b6c873de7b486c9052f35297 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
41cf97a6f2ae68ae4a4ab92ce5b39edc83afce75 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
c061cff628dd77a095b1783002a803fc64001112 s390/mem_detect: fix detect_memory() error handling
0de7b87d3f9e109d383a792dbe7449b9dd3dc82c s390/vmem: fix empty page tables cleanup under KASAN
6e9fa5c505b2ed053a2ae41be29d5239784e2e1f net: add sock_init_data_uid()
c892b00421a940630a18bdaf557946b15909861d tun: tun_chr_open(): correctly initialize socket uid
7abd495b6b13cb3da6fcc1e875e2def85758ac99 tap: tap_open(): correctly initialize socket uid
a4fb0ffe8c280f157e20ef8fd9a7f08631e426a8 OPP: fix error checking in opp_migrate_dentry()
3f1cfe2d889840dbad1a648456f841f0d0514fc0 Bluetooth: L2CAP: Fix potential user-after-free
d91da1c2849095a35bc7b5fafc3fbfbf098d2a27 Bluetooth: hci_qca: get wakeup status from serdev device handle
df072f147410d3d2e88fd6341463312128134f3f s390/ap: fix status returned by ap_aqic()
05e4b574fb4dea44844bd54a8d997c203ccc23e5 s390/ap: fix status returned by ap_qact()
69526b8b22a9357ec3f6ab2ef163ac11415b219c libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
eff7196d63a28e6f2514abbca335f58ec6b5fb67 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
6750966d083c11debdb1d7507671387dbc4b7527 crypto: rsa-pkcs1pad - Use akcipher_request_complete
13f4756326d73d9fcc7e20874b15f9ab275f87f6 m68k: /proc/hardware should depend on PROC_FS
33627c457676dce0d884c16fd99908387924d18e RISC-V: time: initialize hrtimer based broadcast clock event device
8a4338f00df37b3e2546cddf1a8e9b7447a68a51 wifi: iwl3945: Add missing check for create_singlethread_workqueue
f6f242d68c37d45a49a601093e512a0d96e86e61 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
aae8a1d077c7e3415f3ef75457d8141897544772 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
0c7accba06603a5da8aa218cb8023b8e315e3e19 selftests/bpf: Fix out-of-srctree build
393768163bc113ce4d6aad4ef1418bdebed7ffc9 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
d04bbe698f5ff1ed3e4363d10ce454646cf3f7ad ACPI: resource: Do IRQ override on all TongFang GMxRGxx
babc3fcde004fa1281a2ba9917debb5466d9c1ab crypto: crypto4xx - Call dma_unmap_page when done
66169e921a180d200fff90c28281043fae2a2b9c wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
24f181444542b00caf2d0273f6ae2913ef0653e4 thermal/drivers/hisi: Drop second sensor hi3660
4b8a5d64ed56b7986b1ad46e2751cbad3d791292 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
66424cc25a73178fa57d5934364236d9be0b2e97 bpf: Fix global subprog context argument resolution logic
8b7b1d51e19fcb41fa940d5bdd1fb43758a7b4b0 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ef321534baf8dbf6bd535e455c4ebf026054c09d irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
3a364635cb93167dd76382062a170d735e6d3939 selftests/net: Interpret UDP_GRO cmsg data as an int value
90b00e44e9c39d601bc6d23dcda2c1f71f16abc5 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
a514aac3ef3576928676e02cb75da93dc1f4b756 net: bcmgenet: fix MoCA LED control
522d4660e39c6fcc3de48ecb3b2de6f9d9d0e6bd selftest: fib_tests: Always cleanup before exit
36013d8d5769a607a5440bb9d677893986b4b1ed sefltests: netdevsim: wait for devlink instance after netns removal
bc306a2e3a6522bd78955de5dba0abe099ed6d46 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
c02c04b1eab1defa2123d01fd148b8b8e0afd884 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
6baa9d12e480ecc7c5e06a857a8bacb1a883974f drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
31992b1cada6b9b1667d6d369edb5009dd076f8d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
56700b5bbc82d9169f2d5d9d98d2a7f722b08b09 drm/bridge: megachips: Fix error handling in i2c_register_driver()
d25a115d8038c9819cdf2246f3d80251eb8af156 drm/vkms: Fix memory leak in vkms_init()
6d71862f5a67bb140226337aa7d137e2dedbc905 drm/vkms: Fix null-ptr-deref in vkms_release()
8a81e9f6543b6088d39eaac8bfcc950be61d4a70 drm/vc4: dpi: Add option for inverting pixel clock and output enable
8ac72f25e99a74a5c5f26dd429bbeb7fb4d9f9cd drm/vc4: dpi: Fix format mapping for RGB565
7fd320df267165e0cd089ec2b3601b024c9d4a2f drm: tidss: Fix pixel format definition
b641848c8a3ed2f4d583351eaf2e3af0fa406398 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
671439e79ec7b11947d1d40f822a10e32112f660 hwmon: (ftsteutates) Fix scaling of measurements
56e4707658e3a75297b3004f9155e955113f0328 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
ec7208ff3b7b4993ef28dccac9980829b3e6ec61 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
2d22457e75d95efaa8b5f6fb5b96f51a479a7bf7 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
fa37bbd946e73ce392aa0eb37539cdf435f98f79 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
9c792f1180abd700c2da9aaaf2899d857167dc1b drm/vc4: hvs: Set AXI panic modes
155de1bb872522d83a1a17609ebe15fa18c0c451 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
0d8356ae01de1c5ae546506202771441642f30bb drm/vc4: hdmi: Correct interlaced timings again
5dd9fe47a92445e45b67e66c02231f92deb586fb drm/msm: clean event_thread->worker in case of an error
ce1b79b78d5bfb84a4c12cc855ac655571d7df9d scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
f82f92ee63bb7813603b58d0e12a7c44135dc6f9 scsi: qla2xxx: Fix exchange oversubscription
92cab7335f8135ee98adf64e112356f94894eed9 scsi: qla2xxx: Fix exchange oversubscription for management commands
5e4e60cd56e66a0b4af6e5e1fab85550bd4a75db ASoC: fsl_sai: Update to modern clocking terminology
514dae08ac4c55c60edd7741b90d06d1677cd3b4 ASoC: fsl_sai: initialize is_dsp_mode flag
743f72022cc36bb330432fed8aceb5ebfd89d7a0 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
28d5c0bb3d1a5d625a0565260923150ae82043ad ALSA: hda/ca0132: minor fix for allocation size
c1c462de7b4e1272c598a8da95f30bfb1aaf014a drm/msm/gem: Add check for kmalloc
553b9170c99a4cebd988744ad92915446662ffa1 drm/msm/dpu: Disallow unallocated resources to be returned
d5e59388253ec0cab3ea0b164b81be16d40614c8 drm/bridge: lt9611: fix sleep mode setup
7d047d4652a0c7af265822133f1b0f58614d2a41 drm/bridge: lt9611: fix HPD reenablement
de9a911cc253fc53f27f52701ce31429eaf95f58 drm/bridge: lt9611: fix polarity programming
e29e207824ca0b6f42ea34afed77135a80d9aa0e drm/bridge: lt9611: fix programming of video modes
abb409a6630e6a2a3850d12174c8c600c390c716 drm/bridge: lt9611: fix clock calculation
b51a4d43792628fcdae114621082b1fcb9a488e7 drm/bridge: lt9611: pass a pointer to the of node
9c812678578a785aacd180d9d2f24a1f9011a09b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
17287edfdcd625886049f77cd7005dff7ce1cb8f drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
f45c905e0311f296e15fe18348f873c3602a222f drm/msm/dsi: Allow 2 CTRLs on v2.5.0
5fb07807147fbba499407edad64d47bef6ff58d7 drm/msm: use strscpy instead of strncpy
bfd345dbd89b0e937a3d7bfc5431427fa87ee127 drm/msm/dpu: Add check for cstate
5f18e1dd0347c1e5243846332f984dc8486d8f29 drm/msm/dpu: Add check for pstates
5bc33290cfd6deb6a9cf79dd2966c5cb84ff49ca drm/msm/mdp5: Add check for kzalloc
1face881d11d641d46049359af2116c10a282040 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
e2f80d7e8a89076560c4774878ec0e6500c99959 pinctrl: mediatek: fix coding style
7e4efda6a790ddbc2d35d1808dbc8dc7199bf1dd pinctrl: mediatek: Initialize variable pullen and pullup to zero
3e956b4afbef7dd1b2c20e8ed4367ba24662933a pinctrl: mediatek: Initialize variable *buf to zero
9758c42517e28fa6e893de4ee62fd738271fbc47 gpu: host1x: Don't skip assigning syncpoints to channels
d4d69986b826b84a85113a130e21f1c7273343b2 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
0c982ee36293a269b72d900abfbc554d34e6c1ef drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
b909e2af84ea76256135f3bfdc16ce434bf277ad drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
2b14fa8ad226fedfe7e43750b6a80a55480ef4e1 drm/mediatek: Use NULL instead of 0 for NULL pointer
68759bcaa338747d7a9b81bc793b5a050e40cd79 drm/mediatek: Drop unbalanced obj unref
a4041704c630bfc91b2e2b46810fba0bcbc1fa06 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
1fb98e71169c8bc1337b9fd4e7d74d649c680138 drm/mediatek: Clean dangling pointer on bind error path
b9eeaab820b016005d573685340e4f0233f492be ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
59c6260e184d063a99f1c60e58c6dcd7c75ebad6 gpio: vf610: connect GPIO label to dev name
dbee7544c392a93d5a103bc5fc2be5d45a995d53 spi: dw_bt1: fix MUX_MMIO dependencies
ff769f76f092fc8b284a6ddae1374848c15b8689 ASoC: mchp-spdifrx: fix controls which rely on rsr register
67a78317321fdc11a20259414d7353c242f390c7 ASoC: mchp-spdifrx: fix return value in case completion times out
2f3e4440ec59756be2ccbba99c2dd32e943e28e4 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
684da3aafe8bdd10f31a6a2092a5f6504557d4fc ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
cc0870d08a7d27c0c1199709f3eb9e781acc0c0e ASoC: rsnd: fixup #endif position
ec0ce267f4af2bc17f81292394d51adbfb6e31f8 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
54eb953b1ae7e3a55960f7920fb68e90d13f9501 ASoC: dt-bindings: meson: fix gx-card codec node regex
80aacfb73fc2b3896d5575d4d000b83b045c55db hwmon: (ltc2945) Handle error case in ltc2945_value_store
2efd7bced2a915dbfc3ffa384e7d60e8a6cbd45e drm/amdgpu: fix enum odm_combine_mode mismatch
4398277ec4baf3cbe8d585f433032f008e44fc85 scsi: mpt3sas: Fix a memory leak
07477568de2cd1f52d29e44116afe3087925a13d scsi: aic94xx: Add missing check for dma_map_single()
74d9fa0ebcd9496588863d388c13366d213e9e9f HID: multitouch: Add quirks for flipped axes
73c0bb7a3cba62e097b8eb815006cc1ad0171632 HID: retain initial quirks set up when creating HID devices
a88273292acb554c197d3fe01259ad4749063d51 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
ec49ba294c1ea82f2902137cb387571e09b5e0c5 ASoC: codecs: rx-macro: move clk provider to managed variants
edef1189d1d780b451ee37acaf27e4f8471bdc7e ASoC: codecs: tx-macro: move clk provider to managed variants
db9e0815d5784834f181d9bb539c285ac60a542a ASoC: codecs: rx-macro: move to individual clks from bulk
3491764c99af88a6540e6c096cfa7312d8668f31 ASoC: codecs: tx-macro: move to individual clks from bulk
927993a023d76994bf068d32213404200e502e03 ASoC: codecs: lpass: fix incorrect mclk rate
754a35090f7948aaed7c01267b8ba83fd284dab7 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
526b01911898ffdd7f76b1cdfc50422e6b7e32a6 spi: bcm63xx-hsspi: Fix multi-bit mode setting
6468c94762717107bcd00f3deb9460f459c458d1 hwmon: (mlxreg-fan) Return zero speed for broken fan
215e3560360eb2860a914fce6ce4502e9184ac61 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
05554406b1eb0821acb2c978175a5e06e4a58951 dm: remove flush_scheduled_work() during local_exit()
e7aacbd1492739ea1837d3cf32e7d01f5d1fc626 NFSv4: keep state manager thread active if swap is enabled
916dd9246847ce219bf4a5f6a8349274e33f8b30 nfs4trace: fix state manager flag printing
10431dc2150c1df1574a1baa6bc7215cd0695f4a NFS: fix disabling of swap
97ad5f14f2c05d337cc2d04ea9441d3d62fb5e35 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
40d0a80c0fd7a585f35d95f9d0eb58f43d56ee07 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
0ce951ed76fe4ac48a1a4e066032484bd750e400 HID: bigben: use spinlock to protect concurrent accesses
cb5229d8d431088afb4e3e36cea98147f343bfa4 HID: bigben_worker() remove unneeded check on report_field
6ea167ab2bf9a399a5925d23dd0897bfbd17a015 HID: bigben: use spinlock to safely schedule workers
a87aea1e27265917b03affc856fa4d9e30ad3154 hid: bigben_probe(): validate report count
2efe7416043756660e17d4b5a11731db309909b3 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
fa74e992af9e9af70f26c43dba04a03832213f0c nfsd: fix race to check ls_layouts
c0e57b10d34f705e24c325e5af990959ad761dd5 cifs: Fix lost destroy smbd connection when MR allocate failed
501091a3cda08a923040bb4f44a752978ee4758e cifs: Fix warning and UAF when destroy the MR list
019a557c929a928f86242ffcc49a6b372df2e0f8 gfs2: jdata writepage fix
ef8937d6e22507d42af9f0236873c59667eed586 perf llvm: Fix inadvertent file creation
4ae1dab48e9971dbe6bb8282d5780392d3e36606 leds: led-core: Fix refcount leak in of_led_get()
7e23cd4a6022be781a88f40883f2bd8b3ce55168 perf inject: Use perf_data__read() for auxtrace
b3d640c7be66aa6296a28e92ec8d33aadca30fdb perf intel-pt: Add documentation for Event Trace and TNT disable
747b6ed8ea46b053e6fc912d448ae4c85ddc43a7 perf intel-pt: Add link to the perf wiki's Intel PT page
f4d73602c3d97a47ae9cf2ddb5661e7dcaf59c3e perf intel-pt: Add support for emulated ptwrite
4400533bd285faa3bc849a83a7a765a466595b2d perf intel-pt: Do not try to queue auxtrace data on pipe
9fa806b2c6d737be0c3e001b595f7d8d3377e828 perf tools: Fix auto-complete on aarch64
aa9043259113ca56be89be51634033a1160798a6 sparc: allow PM configs for sparc32 COMPILE_TEST
67ed2ea0b908583800d4bb9239d7d0054712b80f selftests/ftrace: Fix bash specific "==" operator
dc7744c6cadb169ff2d7762abad0cf1f9fb3a304 printf: fix errname.c list
0103e144583c18419953c66a54364530327b34da objtool: add UACCESS exceptions for __tsan_volatile_read/write
5b65e4e3e78cfe1d7c45f173ba39aa80bd53551a mfd: cs5535: Don't build on UML
c8c4c8a46f7dda34a35309f744cb8b3112733819 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d363c359966b8db04ee2cc39f0cb3cc417b9d0ec dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
d7c24eeb19ea985de9532ab4f0bc390b00e59c69 dmaengine: HISI_DMA should depend on ARCH_HISI
253b00b667bf39bc0dc0f9b5b2c48ebc654f3f2f iio: light: tsl2563: Do not hardcode interrupt trigger type
a7f8949dbd54ada85779ef6f1dbe03217487c7b8 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
848d3e2c059ee0dd8d64c2242b6fdee2367bb8c6 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
4198f3f39da6cf4ac152fbdb07c3d60f14f74a6e soundwire: cadence: Don't overflow the command FIFOs
be94f711240536dec6800850c2482e1fea950171 driver core: fix potential null-ptr-deref in device_add()
7d2392a0105cdcbda34d15438fc7dadd8a99dcbf kobject: modify kobject_get_path() to take a const *
dbb0c3d83ef5faeb1427113371807f257c5cc3cf kobject: Fix slab-out-of-bounds in fill_kobj_path()
90c01d98ddcbf963aef33216a5e912ddfd7e014c alpha/boot/tools/objstrip: fix the check for ELF header
4a8ca1ba39d8efc16153c4a9d60305ac50d84efe media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
73a4bd13fdd121cb692e21d7d518daf03c7ec4bb media: uvcvideo: Remove s_ctrl and g_ctrl
dc27f4da7031251f3f1ebbba8122f82fd8274940 media: uvcvideo: refactor __uvc_ctrl_add_mapping
a2d7cac9b07c29e00df55aa7ec76dd1067a1c7f4 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
924887ff2c19e20dd0b91f02cd7ffbdfc694ffc1 media: uvcvideo: Use control names from framework
463c42fa1d7754891df8ed7492eac09332332954 media: uvcvideo: Check controls flags before accessing them
c40d378675711cb9733720686f824f358ee88c72 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
d4dbb178839994dae0ba5833e759293f90f69eea coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
926877586c077ebffbc7ed3726d9df51b00c5303 coresight: cti: Prevent negative values of enable count
a0e5df77a2f0886f756ea12530c05ea5b0206ffe coresight: cti: Add PM runtime call in enable_store
c9c0868feb45668f73c79403e0a85ba96a7e6d09 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
40c451a50dc72f4dbfb1288c7fe5c8f2f73d0969 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
155829dbc204a1a826e93b1ad423f3a50fbe9c9b usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
a7160c73c3918c6432b443b29b22b648229e1204 PCI/IOV: Enlarge virtfn sysfs name buffer
9c55507d44f6fb8d70ba678b75d204dcd938c392 PCI: switchtec: Return -EFAULT for copy_to_user() errors
e75595f8021e26dd5388a22f44580d77d5868c7c tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
020164d99360d9b1c629d5133384c317452bc33a tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
8d5df2526f5fa52f1d06067e460baaea58b4c87e tty: serial: qcom-geni-serial: stop operations in progress at shutdown
0d984f3d6a324fcec54eed33fe407dd0ceb3f8e6 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
769977484057f0f17f65a2380d80b289d2fdaa2a Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
51942e396fad0e009cd25aab30872931bd2a3215 eeprom: idt_89hpesx: Fix error handling in idt_init()
b7174babd03246bf1d4a3c9e10223f2aa3c6ac14 applicom: Fix PCI device refcount leak in applicom_init()
a283098f6540f8fb2ad6cc134fe3ae1ae1627927 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
1b7238b20a0b9cf6a37d6ac295419ab5214ec04e VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
83e8648347dc9034c83df49e6d0e29095b1bfc1c misc/mei/hdcp: Use correct macros to initialize uuid_le
cd951f0f5fcdc16179b115ee6a1c393b20c937bb driver core: fix resource leak in device_add()
524143da1a23ce6130074f9102dceb3299cb4b37 drivers: base: transport_class: fix possible memory leak
ec75edbd683a8b436a9b6471cfd200b2ab8890c2 drivers: base: transport_class: fix resource leak when transport_add_device() fails
ec80aaaf73fd72c64baa116cbfcd946c6f2670d2 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
a455a26f6923380cbace1c1169cb6320dae1b0e9 fotg210-udc: Add missing completion handler
ce2910a01990cdd16a8b34e6c0c13623884c4e2b dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
25a158d4b8f1ae29bcde2456874ab5eaf98fde68 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
f0bae4b0aaea10a5094ea6bb7872b36be9f1fe7b tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
77cb5b8ac6bc4f5bc317041f9e29a38b2c73cbd5 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
20ae6380bfffedd3818a7ecf5e9a81c8bf4f85f6 usb: musb: mediatek: don't unregister something that wasn't registered
97636dba0047fd711df1eac85cd5601f910b7787 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
5b701cf7a0d9e9a9e378cb199ca1420e42ee4e24 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
6c0de859245c4162477a1fa3827d410f0d3a857f usb: gadget: configfs: remove using list iterator after loop body as a ptr
c2e47f7e8c15594c1f677258eec304232a8ef788 usb: gadget: configfs: Restrict symlink creation is UDC already binded
c44b922dddf30a3d8947e9af9d789d9a9867efb2 iommu/vt-d: Set No Execute Enable bit in PASID table entry
8f1a5d3f4f8d5fa1a8ad8d1e6552e44f1c1641bb power: supply: remove faulty cooling logic
68e030e9f3974a7ffc907ad689f01cf2430487cd RDMA/siw: remove FOLL_FORCE usage
b1f3fbf7f2d01b94bc1ed08247225e92c9548143 RDMA/siw: Fix user page pinning accounting
5c8b9d41ac67c0ad42675824fae4cbed5d9d5740 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
a51238bc3de011240abb6077d67c8591217d9ca3 usb: max-3421: Fix setting of I/O pins
4cd4a90fc81fd465159e82b18c7332a6d7fefe28 RDMA/irdma: Cap MSIX used to online CPUs + 1
f93f40e072947b1a74d7eecbaad9451be6e11fbf serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
c5d9208ba1afaa78f5dc4f3c23518570b25121dc tty: serial: imx: Handle RS485 DE signal active high
3ed4fe7f52c24c2250a416ab3169ab0bda5be2dd tty: serial: imx: disable Ageing Timer interrupt request irq
729c607c6723003397e8b307ca8908bdd796895f driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
d7ed263423a1486537b1801b87772a57db3aaf26 dmaengine: dw-edma: Fix readq_ch() return value truncation
77a20a7c51e5e03b85006c2fe7484deeb8fbf966 phy: rockchip-typec: fix tcphy_get_mode error case
50bf9b875e9fb5f04a21466d59299acafc1075c6 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
6d668d735425eb1745ac630f34e22480ef04ef20 iommu: Fix error unwind in iommu_group_alloc()
979ad34cb65421e17cab126c8bca5a56b0c36046 dmaengine: sf-pdma: pdma_desc memory leak fix
b55e8bf826dfe672637708511baa80c330b00796 dmaengine: dw-axi-dmac: Do not dereference NULL structure
aa2a9963ae1d7cb872b84a27ad585eb3362f510c iommu/vt-d: Fix error handling in sva enable/disable paths
f0effcb00bc31f59fac1f07f538d3fb1bb1b697f iommu/vt-d: Remove duplicate identity domain flag
f356b379df9db58ded81a838c745a170437089f1 iommu/vt-d: Check FL and SL capability sanity in scalable mode
45137bbfeca69ff54168079750b3b94fd17447e7 iommu/vt-d: Use second level for GPA->HPA translation
71818806514c0f5cabd854e397ab215e2a514d24 iommu/vt-d: Allow to use flush-queue when first level is default
180f678de844c36700e25ad1f6bd420fd51d61f1 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
8099ce7ef5f4d0a5571928b4c423f3d4965094d7 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
62c8110aa37f004a393eb3c5c28848e03ccaabb1 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
390f7bf88bd33b3449ca0dc0919f9267d9231b2c media: ti: cal: fix possible memory leak in cal_ctx_create()
a5e66503e3c817dd7d86af95ba123ec85f6be936 media: platform: ti: Add missing check for devm_regulator_get
4183c09c1b84399df5c609ae73c1e2322f4f8c79 powerpc: Remove linker flag from KBUILD_AFLAGS
a8a3717ddbb0fc1ef68edd13baf9f27a4cad5466 s390/vdso: remove -nostdlib compiler flag
f43eeba9bc9d62dbcb8bae248329b388b727289d s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
c7f4e809f516020f6c92e483668a717b38f108b8 builddeb: clean generated package content
502b6e7ca911ff8fcda4662eb21e078f0e583e75 media: max9286: Fix memleak in max9286_v4l2_register()
c72441d59f0bfbe5ca5cffaa51b5f953e0f46240 media: ov2740: Fix memleak in ov2740_init_controls()
a8ac357097519b90019985b9ef46ef034b7e1d33 media: ov5675: Fix memleak in ov5675_init_controls()
425817b755d7a582893fc2d2ae97520377d37585 media: i2c: ov772x: Fix memleak in ov772x_probe()
3fc319c5db01e426723fff50f6108dd7a338d203 media: i2c: imx219: Split common registers from mode tables
59cf9090a117400c7256bf01a3b0b10aee276279 media: i2c: imx219: Fix binning for RAW8 capture
28c8f26f2e7cbc352c4742adafd208fa9faa5470 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
3864d0cf0bd1789a3032aecfbea3b727fc47065d media: v4l2-jpeg: ignore the unknown APP14 marker
ffdab8013fa11eae45728419698f5a64d6d44f44 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
e0b463434155ffd3e60e6ad653412c6c1f0ab7f6 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
dff3d8cdcde18012aacf8e411f5a3431010d9343 media: i2c: ov7670: 0 instead of -EINVAL was returned
37fda33b98c47f0461d6b7945e8358668a64a3f1 media: usb: siano: Fix use after free bugs caused by do_submit_urb
e21a38ec6ff29d0877659f41b1dc8e001702f2c1 media: saa7134: Use video_unregister_device for radio_dev
fae34b488cd16af5da4f199bb4946ce3ba2cc828 rpmsg: glink: Avoid infinite loop on intent for missing channel
2aeac3d9af52c4ef19824abcf315141dd2b39916 udf: Define EFSCORRUPTED error code
9a8fc89dba734723f967098ed14f4598717894ea ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
e4b9ff4b0c81b84d99dd636fd5f73a48cc4a8f9b blk-iocost: fix divide by 0 error in calc_lcoefs()
7964ce8667305a723e229e41873fdd0fb6bd104a trace/blktrace: fix memory leak with using debugfs_lookup()
c011c2a3de9ae8fd96a2b35547425a5e5fead086 sched/fair: sanitize vruntime of entity being placed
5daa0a18a305912c900fb7a9da56fac22aad5bb9 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
933c08c2298f40b47671357340450b5601389d35 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
465d7b6a358f85e54c22f6940775ff074133c4c9 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
d13647227a024b66328ae83c4f1d387b475cc93b rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
c3bc3954407d77d0174ad307bd99e41ddb14bc9c rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
04660125526ec714ae3c28c2a1949068f4bc4abb wifi: ath11k: debugfs: fix to work with multiple PCI devices
74bf01cfcf31b165c0bc77a9c356b424d2407ed5 thermal: intel: Fix unsigned comparison with less than zero
00ed189c5a7678a7d7240b15cfb1e113af2150b1 timers: Prevent union confusion from unexpected restart_syscall()
356c715e3ca061eb45723296b87d51ff81b51bac x86/bugs: Reset speculation control settings on init
9b2d874e382719e239fea8ab41dc8f923238271f wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
69e1c52367115f11e9e6461550708d0109cebf5e wifi: mt7601u: fix an integer underflow
9dedc4d190d4ff492c93554c676c34c1f036dfac inet: fix fast path in __inet_hash_connect()
33e6f2f5732f9f9a97e4ea57515e6c54ef24dfbb ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
4d8c06ac6ba24c4bc6c0c85a4f769e43ddc0c663 ice: add missing checks for PF vsi type
a6605764534ca780b708948984e2990e233440fe ACPI: Don't build ACPICA with '-Os'
7757181b7f0c71e12e196cd93e394050ae9ac668 thermal: intel: intel_pch: Add support for Wellsburg PCH
49d1e1e2fae3737688ce3181e2442f4200770d64 clocksource: Suspend the watchdog temporarily when high read latency detected
74d07905d2d65c9a4a5e6d34d61c26c6225c408c crypto: hisilicon: Wipe entire pool on error
85436c77eb3d516f80e108b13bd314d9ecb2f72d net: bcmgenet: Add a check for oversized packets
29ee70e4574c93858679a706724265434d0cde33 m68k: Check syscall_trace_enter() return code
6441438f719637272b99b7fe4711a5ec6e4a7bb9 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
a435fdaa366f734d1d717041593574e208823082 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
4d7215697f9f0c525f4e8635f052b0b8e1e5fc27 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
e1dc1c7e1dd0266f64dca6cb19462502f18dffa9 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
9cf85bb7c722e73afd64437b85eddc3849d6cde9 net/mlx5: fw_tracer: Fix debug print
73cf83b8ad007001cdb53a6ce8e6d723a179d206 coda: Avoid partial allocation of sig_inputArgs
8a3c9d002208807c891fd39cb1c1c0db2bc08959 uaccess: Add minimum bounds check on kernel buffer size
f39e8b5ca0e623103ba9b1b9fa78c0de09c52483 s390/idle: mark arch_cpu_idle() noinstr
3c5f5422d9a29815aee2b6b883bf539896712491 time/debug: Fix memory leak with using debugfs_lookup()
d8b8f010afb75e7c904c4ba1e95a701d682c4c1c PM: domains: fix memory leak with using debugfs_lookup()
bb086d090a608b81281b14f1b6a8e55187c0f47b PM: EM: fix memory leak with using debugfs_lookup()
fe81bc443df03aea79a69884848c291758a8ab48 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
1a0fa4d4af679fc5a2268bd8cf192bc49a59fb55 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
282c2938ea781fdf31e6a755d651d4201e53a52a scm: add user copy checks to put_cmsg()
a67f32a83eb7c2fc2331cadf9388716edcee40a2 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
6debe0b4150d50d9935ab0346ad6e552661a4c4e drm/amd/display: Fix potential null-deref in dm_resume
d96cf1249e57061936599937b9e4683db047a63a drm/omap: dsi: Fix excessive stack usage
8e65b0164d442df167d6c32aebda80914208fdce HID: Add Mapping for System Microphone Mute
57401b8a73aeb1578b31f4c4423f88fc9f338190 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
592ac17a1b750c7eee97f3d895cb6da072a527d6 drm/radeon: free iio for atombios when driver shutdown
6a0cd9df4ff5149d774bd75eab9ffe20fc47e822 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
5b14b5a8e2233110e321abde402b4a2105e70036 Revert "fbcon: don't lose the console font across generic->chip driver switch"
cfa64f265d0d89d1c36b4be474785a26d259bb8e drm: amd: display: Fix memory leakage
7469b98e73bb58ca5ecb42be280fa5b2236e70f0 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
57940e40fca78f0ae911c849168a8b74ad60b073 docs/scripts/gdb: add necessary make scripts_gdb step
d245e7d65c6c45fd21331641df33be6df0f1a90d ASoC: soc-compress: Reposition and add pcm_mutex
380e658e1217bd65a7db46636cc400b0661093c2 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
dcb575ce428ebc96e0f4071c7bec8b5bdf6cee8e regulator: max77802: Bounds check regulator id against opmode
2dffe378c06773cd60ed697f6fa4b9cc8b786346 regulator: s5m8767: Bounds check id indexing into arrays
58ef3a00c29aacf5f2b1042144cdc37fd6494e23 gfs2: Improve gfs2_make_fs_rw error handling
dc4320fa431668e3504d37d79185be527cff2b74 hwmon: (coretemp) Simplify platform device handling
14c0073a428adc5ab42ec62c314a57265070013c pinctrl: at91: use devm_kasprintf() to avoid potential leaks
a695e650ce9705fadc918187ed6be3c927132a56 scsi: snic: Fix memory leak with using debugfs_lookup()
0c62c155f8e9481b410bc3eb161d270b22011c19 HID: logitech-hidpp: Don't restart communication if not necessary
e25b1fd20dd1ec588dae83227e6f4a4669f3ccdd drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
3435219387f83c5f4dc4fe3d0a6ebac231d347f3 dm thin: add cond_resched() to various workqueue loops
b61b52de887669fb19d1d4fcff5a0ad94199d9c7 dm cache: add cond_resched() to various workqueue loops
5ec3e3e687dc7997da80675d8c395425160e84a0 nfsd: zero out pointers after putting nfsd_files on COPY setup error
c5d06a2d60149001bb18d2e0ceb43f5955c70d29 drm/shmem-helper: Revert accidental non-GPL export

--===============2515899055064803239==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c62fb7293e6f-e88450f08002.txt

7560066c37a290a248f95c1b283646e0fa55c71f HID: asus: Remove check for same LED brightness on set
3a250323d97da35e1b64a1126d37377194f24c7e HID: asus: use spinlock to protect concurrent accesses
81317afc48e7456ab11280b0ff0e70baffb40fd0 HID: asus: use spinlock to safely schedule workers
388d2babb63abe373cd40ccd9c3b71a4f19b9f77 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
e2b873c9f09dfc38c82c665a2d20306a7aa73491 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
e5a0e5c767a36b4951550eda03fdd7903caa85ad ARM: zynq: Fix refcount leak in zynq_early_slcr_init
7af3c20f72de3ebb392396550e0a14def4e12303 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
9d2580a801ba2bb6cb4bce5d1efee48c872dacf2 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
bb01b88e89c285e60fd170447ffbd6d6b1440ab2 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
362152f290edb0befc84127d64a1296723d1df50 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
14b40073ee53195580695ee264ef107417be7706 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
eb1d7c0c814c4145dd6920ca232a077b338d58e4 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
cba5d3145c5b98aef69c6ac2248c139757731aa7 ARM: imx: Call ida_simple_remove() for ida_simple_get
9e1c33ff75abab26687ffd0db44ca02b0123dac5 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f5b1832aca4ba341358450945111df11aec16892 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
675c34e29a774471b93097d31b9abf6d856cf4a5 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
69c1368b4359d6c83667ee70c19fc7a2a4f38953 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
3dbba1115fe2827d38d1f5142a476cd623a35e7f arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
dd2e6c49082b77c67bbcaab6e2e8b413b9b7c8e4 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
c0f65f2351b382a9022dfb57522d427ccc967583 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
a8516a5e3f6b4969e8d5aa10c95ffe60c23f73d7 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
3ca23472a7ca3df8862a9c677135c4fbf3ca9b77 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
60fe50ac7864b1c21e068bb2f23d916df95f0ddc block: Limit number of items taken from the I/O scheduler in one go
7180b63b4efe4ff9e7f9c5e80c7fa6f9fbe1b201 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
638f7979eb1bc0d265383cc2954e85217d7a4787 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
9e4a3fc2d8db6e830d5814ffd7e39bf0a3d5117c blk-mq: correct stale comment of .get_budget
ea3a47f6fb458d83c29aba372831880bbbc63d1d s390/dasd: Prepare for additional path event handling
a7c5d3fd8ce99b505eae46565fa94f57b59280fd s390/dasd: Fix potential memleak in dasd_eckd_init()
8ca4491c14343806edccb14bb670849137ee3881 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
eda3315e81e24a5746e65b1a4264869e984da059 sched/rt: pick_next_rt_entity(): check list_entry
436a2f34b268ac674476cb9e20e28914ba546f1b block: bio-integrity: Copy flags when bio_integrity_payload is cloned
6162a60ed7a18dcb6533dca084c9c2322ed27445 wifi: rsi: Fix memory leak in rsi_coex_attach()
cdb255e5292b43647e56811de8bda6106af6d2c6 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
458973b8115e1c1e32bd222c001548e8c5f361c5 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
b469628fb7f96a77cb565f30b62d60e25f03bc94 wifi: libertas: fix memory leak in lbs_init_adapter()
620e27eaa1498b2519a6c55fa1dbb60904ccef74 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e78c57c3a4857c4393faf2d3af2d6eb99911c725 rtlwifi: fix -Wpointer-sign warning
f7e7939ffff5e155205946635d76093bd9e78bf8 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
8d5d82766ab21615334726e0a09b02a6eea8de8b ipw2x00: switch from 'pci_' to 'dma_' API
eb2c2f1a59b9a57f50fa189d1b68a92d73a38efb wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
1726816a83ab2ef1ae756f7109fc7a5522f06e42 wifi: ipw2200: fix memory leak in ipw_wdev_init()
e61e30268adc495122087ada0ba1193ca0036623 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
febefccd9da57a819790ede2906ad9dd65380a79 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
2275c17b5b40b1c30147e1e0b4213113b40cd9ca wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
94534903ebd64aa1d2bca4fadd556cfd0411b59f wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0527153ff7fd08b67af2de5558ae2cf68a1baf23 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
b07649eb2828fce9cf7fde39602518a53cffb150 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
3f0a2b2488854b6fca37afc0a156ddf560a13959 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
99dc0e568f97356a106f5f7a25c6ba9eeded695b wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
ffc6608c65e8c0b685b8469148b0eef9d1f90f2f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
34de592b118285437f193dbbfd87185d41107201 crypto: x86/ghash - fix unaligned access in ghash_setkey()
af29ab0af812c9b346a001605401feab20e994da ACPICA: Drop port I/O validation for some regions
c6a423d6c1d8a9ad791f234981a6f7dc0b545bde genirq: Fix the return type of kstat_cpu_irqs_sum()
da8c7cc19454bdff0265f5209088928108ae1699 lib/mpi: Fix buffer overrun when SG is too long
4a938cfba7963c5cd07f301a4489846e9a55058a ACPICA: nsrepair: handle cases without a return value correctly
f2f8a83d22af4732b5e190ceea85ea2cd2400c15 wifi: orinoco: check return value of hermes_write_wordrec()
4795ed809cc0b77e5e6d9bf84daaaa1fb9e78c84 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
801a269779edf2abdff7595c5c764a0efd53f3dc ath9k: hif_usb: simplify if-if to if-else
24a7d79b206067185d6c20a9109a86fb175e63a8 ath9k: htc: clean up statistics macros
9d787040d897faefd4550f6188fa27d29bdb1f14 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
872c478cd7940077043fae4d076aab1925ab1a0d wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
f2b73003f83a4fee4674a7d99052ca6066ac1fea ACPI: battery: Fix missing NUL-termination with large strings
2b48ab3af8404d11509da006491d5442ca5d8230 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
7f0579f26c8b0550ff2271f2990cf1a4629c45a8 crypto: essiv - remove redundant null pointer check before kfree
9e87ee78c0767a45a363de2cdb3a1ec84a4ec806 crypto: essiv - Handle EBUSY correctly
4d9ad4499018b7616b7c46653fade5051c5726e8 crypto: seqiv - Handle EBUSY correctly
6e0ae1d06e9a54262a0045d2045d098f95d8713e powercap: fix possible name leak in powercap_register_zone()
58b34583501133d7e585d8e43558168e593ad901 net/mlx5: Enhance debug print in page allocation failure
40d03a3bdfd1e12224ed4a971f3d74d7628ddf6b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
b7315bfaad1d2e26c70a4bd30b2e0413dd6fcf7c irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a9e526792fc92c821d530b3b4512748f28bd68d4 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
4585393e8389aafcccc2dfbde2ddf9ad05a9a0fd mptcp: add sk_stop_timer_sync helper
8a323877ab9b9d2a849973b28b68ac975d9225a2 net: add sock_init_data_uid()
43c113c221a653cc1ac6591f9859714145915099 tun: tun_chr_open(): correctly initialize socket uid
dc36ebd0eec6a72f7356d55de73899a76e49a30b tap: tap_open(): correctly initialize socket uid
b80cf1c0a1479f6f3effd4eb819d2d88f19e821f OPP: fix error checking in opp_migrate_dentry()
48637662592923207b8f7df3d6cf59074ae100aa Bluetooth: L2CAP: Fix potential user-after-free
75c0f0729810956ab097a407add82ab0dcc09c2c libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
603aee852c52cc028943803c7d59403b167cdbcd rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
61558c8d054df22a78fc40135b2e8910ca570569 crypto: rsa-pkcs1pad - Use akcipher_request_complete
a85305ef90b4992e2d10f50a9e41cc678f443c23 m68k: /proc/hardware should depend on PROC_FS
05a5cea4fd6de6d052690c377a4bd0003a666ed5 RISC-V: time: initialize hrtimer based broadcast clock event device
3eb98aaafeba95217b00807095acd681292047c7 usb: gadget: udc: Avoid tasklet passing a global
b8cea99e6cc9a894ea6801f5aa267774c9a71e33 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
ace88864a2906fc2dc697f2bad9f75a82a7fd176 wifi: iwl3945: Add missing check for create_singlethread_workqueue
c9b91bb7551da64e66a73fa5996f9f248558b956 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
b59c09833741c90f4a22c43ec627dc750693d54b wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
42259f3855747942b732bbcf9873d8ce850510ac crypto: crypto4xx - Call dma_unmap_page when done
5689e27f4fd92ef54f847adf329976be2ebe5539 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
3dcf1a7872f9a291df70c66c5a42f45514855abd thermal/drivers/hisi: Drop second sensor hi3660
cf4cbb9d42cfdd74312ed5caf2f773ce144fc638 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ced01f2e844bb417bd28a229b2c043e6e7d3e5f8 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
d08434f89aba4d4fc2c3826d38d8c51ff10678e6 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e11629984b9d3f97aac22ad6dbecb1e9d0341209 selftests/net: Interpret UDP_GRO cmsg data as an int value
478b424ddc9672605934435005d794e189616adf selftest: fib_tests: Always cleanup before exit
cf3380006ddd019949ad9212585294423acd4fbb drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
2d187c2f18d637c90809aba052fad823e4c0b62b drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
f4bad51ef43fb1d120efe4da6ff62b06fdf105e5 drm/bridge: megachips: Fix error handling in i2c_register_driver()
c247161258755ed8ba7150a8cf1567181753a491 drm/vc4: dpi: Add option for inverting pixel clock and output enable
ea9b979544f5da01c4f0d7ac383a453a2b7c228f drm/vc4: dpi: Fix format mapping for RGB565
a48d3a69c58c468334ef7f17bbf41853e7df2477 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
7ded603aee30e12c3c81bc12dce78a96df150d07 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
4911b16a805f75142564998e046857bfdacade10 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
52d1cb8751180dc2d3b0870f83925e40fad3efb4 ASoC: fsl_sai: initialize is_dsp_mode flag
d483cd4705ffbb3c2e80ed1ae2853c6da2d727e2 ALSA: hda/ca0132: minor fix for allocation size
aa9712440cdb327ae6239a6e89d455e348284558 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
7c2773a4567d036986ddfe2b19055da988e2b244 drm/msm: use strscpy instead of strncpy
3206f1a381836c7c3569b5ba817bada09d0aa964 drm/msm/dpu: Add check for cstate
05d8862fe61a1994edba2507b965cb0a5bebfc7e drm/msm/dpu: Add check for pstates
5726b2e8dda3b64d187cd88bba259360c20fcd52 drm/exynos: Don't reset bridge->next
6f9f0dee86e4fc157314e939e9ffbc8b7bcdff6b drm/bridge: Rename bridge helpers targeting a bridge chain
9efd5acc7ac02c990dd59399bef09dcc2674d0ee drm/bridge: Introduce drm_bridge_get_next_bridge()
ac68f23db2d45e8933228cee333bdc7c212174d4 drm: Initialize struct drm_crtc_state.no_vblank from device settings
a51a6e91a7375b03aa5b0a3aee73698893759406 drm/msm/mdp5: Add check for kzalloc
fe9b790efa6438f0c76fca59710faf8e6e2537fb gpu: host1x: Don't skip assigning syncpoints to channels
d6d8844e67967185dca4ef481e848a0ff8b0c2b0 drm/mediatek: remove cast to pointers passed to kfree
a7b69677d60d3a0ca8b111f814b10bbfb14b1919 drm/mediatek: Use NULL instead of 0 for NULL pointer
f91b257f1a980f56ec58716ea12042f011308b36 drm/mediatek: Drop unbalanced obj unref
25f5842f7ce6b455777c703fc7b4cf891c5affe1 drm/mediatek: Clean dangling pointer on bind error path
e59d27811d201349cbba236524292e7d582bc5dd ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
588b248720238e37f07a5dcc8fb0a9e50c4786ba gpio: vf610: connect GPIO label to dev name
05264a18b42f6542fc03fa9536f706af8f281201 hwmon: (ltc2945) Handle error case in ltc2945_value_store
cd1015d3d742008541a53cab4a246e6999bbc463 scsi: aic94xx: Add missing check for dma_map_single()
9413346730fc70c5666e45534a741443296b0c3a spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
610d52a14b7a68da92c4db97daeb63055e8eaccd spi: bcm63xx-hsspi: fix pm_runtime
7caa7eaa4adf32b7127866151b8f00143f1199af spi: bcm63xx-hsspi: Fix multi-bit mode setting
a2307b698954b226dec371e6a634c51239b4f58d hwmon: (mlxreg-fan) Return zero speed for broken fan
8358d41d836b728fe07fb9b86161e869f175b619 dm: remove flush_scheduled_work() during local_exit()
1ac3d12a92b0136ea1816d45ba2285d0bd22c99c spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
54b67246752c296ac28a663112b46b00388ae8f6 ASoC: dapm: declare missing structure prototypes
dac59299a407cc3a07f2ac10fd19c410b9822e6e ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
158bb6b9133dc97dc5f6e214e375a424fcab5fed HID: bigben: use spinlock to protect concurrent accesses
213a794d04fbb886287226eb73d16416d8faed78 HID: bigben_worker() remove unneeded check on report_field
4c1ff2e77a0b119c9e8ab96f8f5f2ab78971b422 HID: bigben: use spinlock to safely schedule workers
421b70c2c336908dd7b0aa6491c82cf7bffc5340 HID: asus: Only set EV_REP if we are adding a mapping
6303bff62e0fb01fc1f9305e0a0e1497fdf38736 HID: asus: Add report_size to struct asus_touchpad_info
27ff8f4654c8f517cf7b6c40303d1cd7b05cb3c6 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
5d10191bad838664ee8157646430775549f8f2bc HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
3a4ce705a630ad5a3a4a0062c5f20bf5d8a37fd1 hid: bigben_probe(): validate report count
0b4a30cd2214fec2b2346b487ff9ac5b98ebb6a3 nfsd: fix race to check ls_layouts
3db5f6d2e9c91b122b091d8fb17da7f83eeea669 cifs: Fix lost destroy smbd connection when MR allocate failed
5779e756f887069a3dc399e45e9e56a26a25fddb cifs: Fix warning and UAF when destroy the MR list
37889079ca32716a749fa523c65387308704b1ca gfs2: jdata writepage fix
3bb6cb45e067180bfd0a86fd726dc06d463eea1f perf llvm: Fix inadvertent file creation
eaec7a94fd50e79df3b98ff88e7f10c437409a2b perf tools: Fix auto-complete on aarch64
58b599d551d9b7ae9628aa724fc30209ffa53e20 sparc: allow PM configs for sparc32 COMPILE_TEST
650828e2fb828d5af0eff31b2958202cfcd7a70a selftests/ftrace: Fix bash specific "==" operator
663a5c61826d198ecd3e958f536b68bab62258c1 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
a90b3be173e6912cacf88ba1b0f3814a61317a5f clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
daf37a787267c6b32cf37b8bb1076c2063d4b918 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
5fb6c86dd329e537d8f31a799839ec0fa4e8c888 mtd: rawnand: sunxi: Fix the size of the last OOB region
5de4aa3e9ff1cfe16a605be21f643dcd1987f014 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
02e49713996498f620526138832079e94b001e65 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
aba5b462b6eac1ac06278f31b57bbb46b80cc313 clk: renesas: cpg-mssr: Remove superfluous check in resume code
e60fe804715192a1a07468ba3b77d2cda186fc19 Input: ads7846 - don't report pressure for ads7845
d90fd84b83389a711b25b452a66118a3cd847ece Input: ads7846 - don't check penirq immediately for 7845
667224c80c81ddc698f8dc82927b32f615a9d77a mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
0bc5c61c519f271dc78998b2fe404c082ff9805a clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
3489df74fe3b0f59650663f04c55fafa3516fba5 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
47c2dd934aabcca2021c247320311242b5de7f96 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
43c843ff1eba1d9eee008835c4108e0478529a68 powerpc/pseries/lpar: add missing RTAS retry status handling
f6fd4c76b98b118ff899d741fdbaab1df9c5d525 powerpc/pseries/lparcfg: add missing RTAS retry status handling
8c823ec912c3eedf2c3c501479ba7ce80984f4e4 powerpc/rtas: make all exports GPL
df61f359f327db0b3d483d27e79e0059b6d7215d powerpc/rtas: ensure 4KB alignment for rtas_data_buf
87c0fa4aa4803ed4fa84dccbe733abc1c2700da1 powerpc/eeh: Small refactor of eeh_handle_normal_event()
ce8b7aefee364c0a9b5c48992c42339c6fa7bac3 powerpc/eeh: Set channel state after notifying the drivers
5798bd62df7699da7f70338b9f76fbbdc4c06dd5 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
9f50e5d44c52c9dfdfd0cc58802cfb028b51dd95 MIPS: vpe-mt: drop physical_memsize
9a93c0a861d3b802b1150c0fea8ad736afb97e55 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
9d54bf8236d3f3469e3eb6b07504a00054b5217c media: platform: ti: Add missing check for devm_regulator_get
1558e11aca6a79142233593ca1c565e49cb961ed powerpc: Remove linker flag from KBUILD_AFLAGS
a1692cafbb38c9135df3f43121677bd31cd1ca0a media: ov5675: Fix memleak in ov5675_init_controls()
11901f924c9092c40b4d5b4734b72cb384ca4927 media: i2c: ov772x: Fix memleak in ov772x_probe()
3a5554c56853553fbba05520b1e73c84c2c424c1 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
423a85c0003b9e001f2958dcd3a6607d9da83a50 media: i2c: ov7670: 0 instead of -EINVAL was returned
da95ab900ea5890cadcdcc7ffb9c48381fdddfc7 media: usb: siano: Fix use after free bugs caused by do_submit_urb
c6c83dffed8ba70a5253ca77164c96e16be5eb27 rpmsg: glink: Avoid infinite loop on intent for missing channel
12004acb9d888750fbe09ca0318a6ced39da632f udf: Define EFSCORRUPTED error code
075404eb8117b0b75d7450a691d29036f169bc6a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ee31bc950097f1a322d64c1013cf96df043aa1e9 blk-iocost: fix divide by 0 error in calc_lcoefs()
305ca949d3b3d0b56b9af949bdf615a9f95df3c2 sched/fair: sanitize vruntime of entity being placed
f65e5fe4bdfd29abefbaad23ad2fbb6809179c6e wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
679b3eb4d2f253e7b8b8ba25a0bfc1a6e85bebe7 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
8f3a667cb93a750e904d5a5a847167aebf4ae134 thermal: intel: Fix unsigned comparison with less than zero
21b889a0daea33858a4d949dc06cb9381f8da1e9 timers: Prevent union confusion from unexpected restart_syscall()
f7c66a0beb9d5a6d89722cd5a0800022c49b197d x86/bugs: Reset speculation control settings on init
98d25daab2452e4680901f8dfa883054bfe3f1fc wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
58c802306ab8960e9e6b40c85915692b5e0052c3 wifi: mt7601u: fix an integer underflow
8a444a73f7e4e250cbd497ad04fc77e5d28515c5 inet: fix fast path in __inet_hash_connect()
a2857e61ca9e2773ead7e500f7cd311cf08c3216 ice: add missing checks for PF vsi type
b8a5e37da6be87b2d0384da8d30f1c116c277795 ACPI: Don't build ACPICA with '-Os'
a515f1b88824aadca02755481b5a6582a59d4d6d net: bcmgenet: Add a check for oversized packets
3ef680772d5309ba161ed00dfd58ec68ed77a40e m68k: Check syscall_trace_enter() return code
ab0d24ce427e5a00514b56c0ecd047ccc7e2b868 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
59d7aa1fd5f0cc17fbeb1ed2ef7accdce06c2253 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
9666f4b9f3c8629eb52717c88413e31192a96263 net/mlx5: fw_tracer: Fix debug print
cb777f9a86af37754c8744968a00887f42a014ab coda: Avoid partial allocation of sig_inputArgs
044d99ff898bcea3cf39b58e204d03b4931a136c uaccess: Add minimum bounds check on kernel buffer size
0a5465ea9366a2989476febeb74109de67597e57 drm/amd/display: Fix potential null-deref in dm_resume
acc99abeb3841bffa3abe086dc46fa0a6d8d1fd6 drm/omap: dsi: Fix excessive stack usage
41ba54103b68dae7e10127feff23623c83440ba2 HID: Add Mapping for System Microphone Mute
821b1446601d57b64a4fade46e35bdcf3d7ea362 drm/radeon: free iio for atombios when driver shutdown
64ec306d8c818f7d8e13ad50ccd3bcc712406226 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
421819188b135799027bd2312e3993454f71dfd7 docs/scripts/gdb: add necessary make scripts_gdb step
be04cc0634686f3f631ad0c7dd89b0403c1a4fbd ASoC: kirkwood: Iterate over array indexes instead of using pointer math
e2f5c4de5c63a564558b302aa01ded08f899a68f regulator: max77802: Bounds check regulator id against opmode
0509e4304951994f84e8efc9d673c64e8c5cf282 regulator: s5m8767: Bounds check id indexing into arrays
1929dcb329ef06557e5b00c588918c7691f04b0e hwmon: (coretemp) Simplify platform device handling
2cf273912a915956a4e3c6df9f259c7416a39e3d pinctrl: at91: use devm_kasprintf() to avoid potential leaks
09b10441c6d8cc67059851c454800e4b1ceeb9e2 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
7380874bca13060c0fd9fab56a54aa91344ff48c dm thin: add cond_resched() to various workqueue loops
14b7872d99ecddd03ed585470e1ee66e8e6cfc86 dm cache: add cond_resched() to various workqueue loops
e88450f08002f0e86e6a29a2187bd81ced66c841 nfsd: zero out pointers after putting nfsd_files on COPY setup error

--===============2515899055064803239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-966cf1bcfb1e-fe4805d99fc2.txt

44b3d1a1bfba62ddd1dbb67ba75b4c7cded7fbe3 HID: asus: use spinlock to protect concurrent accesses
cf10895a88ed488cdc59445b91677361dac2465c HID: asus: use spinlock to safely schedule workers
9f5a4643a1d387d9ff263b0add3f5253ee09855d powerpc/mm: Rearrange if-else block to avoid clang warning
470648697ed98cfc235edc91acd13ca3f1dcd550 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
b5970fe97079e0612028cbde09c52152312e5f34 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
7e4732facae1f5958471f6e289c2874ece62618a arm64: dts: qcom: qcs404: use symbol names for PCIe resets
6422d2ad6cdc892fde27b49feb77fe8ad4ca801a arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
1a573afeb5e7128810e95389447788f124ba0b77 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
efa6dfcb3035f500de9610e4f120d50738c6a33b arm64: dts: qcom: sm6350: Fix up the ramoops node
7124cf55c6279fb8525e8779d95b179c97ecac49 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
651b2aaf5bae435fbca37016705e45d685fba59b arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
002754b482f01c4fa06c208199862bcac2484b84 arm64: dts: imx8m: Align SoC unique ID node unit address
ce440ca4b9524ca56661285aea6fb4ad9bd341f9 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
7c419f30074e5e8c0b09ccc89957951022aa371d arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
7aab29e5430204bddb6f86965069dfdb70665959 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
1c81c9c80610e00cfeb6d774c019abace6366958 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
cbd30458e271365f4b1240af6a0cc4901b523480 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
ac4ec33ff0d6b6b816cd0c066663464f0915810d arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
806e023d9168b7e32d8e0d91a33f3a2a9ab99ce2 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
a488036e70b0a2eac14d99d700411026c54d827f x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
c8506aa1eecff8c74dc41ff39de1230e4a16ae61 arm64: dts: qcom: sc7180: correct SPMI bus address cells
8ceb6a5b43f1c233c947ed00f712c782c1ad4e00 arm64: dts: qcom: sc7280: correct SPMI bus address cells
54d262a7ee9cc7b72e1d52978c62924b3ca79232 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
4881093037937c251d961816701d66f2a9227b3d arm64: dts: qcom: sc8280xp/sa8540p: add PCIe2-4 nodes
340c94abe755b5d9fc4aa3855d2a7ca70daf58ba arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
632a8b9c0a950a5ad4f3d3aaa00cd96c7a11ea31 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
01cfd96d82f236dcfd09a3dc2e62fffadd7c98b8 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
58f2bf54cd015efc91a8bbac7521a844710eea5a arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
ecc7192ec74dc007cedac6ff525d2838385f6e1b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
aef9f28b7cdaf7442a162240bf457634768a9954 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
a0e135ad32fef7bd78ecfe205052692f61f3b13a arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
fa0786cd5cf924d353924fa56be4912ba5ed80f9 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
4422bb13115a68893d54b29c801eb170f3a63f91 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
e44a293000efd5b785ade08e3df068b01d8e4c66 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
be474c4dbd85dc14a50a0ed56236861d6f3d30cf arm64: tegra: Fix duplicate regulator on Jetson TX1
ec95c1f171c14494aef07441ffe4b42beddabd5a arm64: dts: msm8992-bullhead: add memory hole region
e09fe870fd8e5cd3ddcc2498b7bdd2d66ab43d3e arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
2b43551cfd747f833ae74369f085d0004149343a arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
b21eb2250d0b7d8720053feaba102362701ee37a arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
3c8908a04cc4e6786f6f561b9d00035d48c0dcec arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
09ce6d8f0d774c26bc1c6f1fa3ee968ddf384a70 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
dbef7f48198b2d26648727457816020afa439bc0 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
4c3a4fef2c2a3bb0958eb31cd11f7c2e19287c20 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
2b95da692724d37b88d5167a96fd95a51c0e887a arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
1c933926341a379181e20f1f3b1358f300095319 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
123fb522853e6af33c05f0383be58609392b46d3 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
0aff5378296e5e02162bc7d954e33b50aaade321 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
49f884e528e66e3c96b5f4d301858cdfec389a44 ARM: bcm2835_defconfig: Enable the framebuffer
ea45397d0e725855d598dc37c088dea623053e35 ARM: s3c: fix s3c64xx_set_timer_source prototype
c48b37dbb0df47cb2495b3b8e5c8ace354f26034 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
2bff41818e7b28cec9ec4191036388b73d9c7fac ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
6b0f8e4f91ffb67bfc42780e8bcfe0046acce891 ARM: imx: Call ida_simple_remove() for ida_simple_get
7f4a131cf05f26491f4b8c85071f3d683b6819f6 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
d2656bf9646f86f5797b05cc47a2debe549b31b4 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
e8dde212bf2f226f74e8deaa1595622f609355b6 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
652a9045fd173054e03c9290507790c4c2b3e804 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
5e0e7c2e523afadeaff923b19a607d6b765c7497 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
6322fccdc8a4ae94f2f1d489e99ccb334c198bf9 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ab0a01588939f1d3d7fa56980b9445c13ca73be6 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
7f4d8063cf81af0c00059b01b9a38510a11405bf arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
be34feb9ad87d87cfb0b67032bdf85f17df71a57 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
fe61b10e032c94e75296a78dd8036c1f20b33993 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
8c89c6c41fc0ac15406caa0883d51e53f1f51627 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
e45b748c741ec82b7c6b56483601d3a8dc6048de arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
8cdb139ba510d12f81b6e07255c989b81dbd89c7 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
736050ad01d113b8cde6abf498718ad7caaa75c3 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
1cbffef336e5f9d6215e03b0dcb7e196e8189c20 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
dc47061a68cd421c2738377f1c1a79bc7aa14142 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
da5102beac51376b0e1c6a45f2f3eac76ca50af8 arm64: dts: meson: radxa-zero: allow usb otg mode
8f4e0ded17e629032e51e20935630caee8f504a1 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
cd904745fe560069f327bd643093034d899e565c ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
670955a008806f0cf0c8c269f1cd4f0f1c8fc8c4 ublk_drv: remove nr_aborted_queues from ublk_device
913920ba7b762a6784b69c4bf62b4ec53532ced3 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
f2caf26e3436888684e8befec2677e6fb5a80b21 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
c7164bcdc1cac78bd1dc0c286f9322b1f9b06127 sbitmap: remove redundant check in __sbitmap_queue_get_batch
c45b8d3b22d626f3fa8a5b60ea9822b997cef2ab sbitmap: Use single per-bitmap counting to wake up queued tags
9bbea060af6b10393223a8871410bc45addb3280 sbitmap: correct wake_batch recalculation to avoid potential IO hung
f7c7cc32f44146c597a58cca28d0925ff763399f arm64: dts: mt8195: Fix CPU map for single-cluster SoC
ea7844988bb8e5da7f6a8fcd934316a01f8886be arm64: dts: mt8192: Fix CPU map for single-cluster SoC
c8a6730a8fea9793a489444feacd9cbf99b35162 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
dae999fcf78f92075094c42cc58c965e66937e83 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
f358362248de54ef507ab9fbc1f0dd480d2d0461 arm64: dts: mediatek: mt8186: Fix watchdog compatible
9eddefdd47d94336eb5acb72f3c9d100bab7da8e arm64: dts: mediatek: mt8195: Fix watchdog compatible
15f1d51d95022ce93ca7e46008279133abfad4c2 arm64: dts: mediatek: mt7986: Fix watchdog compatible
e3348a2a24a208c2848ebfe88bca96b81b96acfb ARM: dts: stm32: Update part number NVMEM description on stm32mp131
6a85a6033ce123b10fdbd882dd4cb2c07b6e4fba blk-mq: avoid sleep in blk_mq_alloc_request_hctx
82733c7fa7cad7b78f0d2edd3ec3b7ad981a380a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
5c7a05afcd3709c85b7cc5638f768871f8c67067 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
a900db1ee05456c3ff813138ad84ff6ad47e38e2 blk-mq: Fix potential io hung for shared sbitmap per tagset
cb741e5455468882796ca77b3eef051c850c03f1 blk-mq: correct stale comment of .get_budget
396db133f07c3c526310aaea733a92769ec07c35 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
0dbc40bc457b8a8f12dc0345d5e9d3a3594114b3 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
5770a1a3965617a08eca6e02d75eed7a29c71366 arm64: dts: qcom: sm8350: drop incorrect cells from serial
4760d267c2fe44ad853db12370c5a4d9ecf20668 arm64: dts: qcom: sm8450: drop incorrect cells from serial
e4e03ca3443f23e14c5e32df0ad872e597447e93 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
ca48f0f7c8f68ddb407efcddc99e074bd1024e45 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
0ecd3a658b937a373956a1ec340f44c4c44a2685 arm64: dts: qcom: msm8992-*: Fix up comments
094b17721910b65bf18cf06cd4161fe44c3abae7 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
270dea2b73776e04d308918051af23d3cac531b0 s390/dasd: Fix potential memleak in dasd_eckd_init()
4da060072bb0758c1c9927b1486549bf434989df sched/rt: pick_next_rt_entity(): check list_entry
dcbb8cfd01b4b0fdaf60d74bff9884ebd143f564 perf/x86/intel/ds: Fix the conversion from TSC to perf time
0cbe130d033427d3d3d3e1574e3655eb9799cc02 x86/perf/zhaoxin: Add stepping check for ZXC
9d425f414a31f2aece48dc0573c91dd9f87d73ae KEYS: asymmetric: Fix ECDSA use via keyctl uapi
8c02b8e16376001ed7b568bef48bcda9c51091f4 block: ublk: check IO buffer based on flag need_get_data
685998e20fff791760b89f78db578d9c01e404cc arm64: dts: qcom: pmk8350: Specify PBS register for PON
62eed233017672baa6d278ffc6ad766a27f51046 arm64: dts: qcom: pmk8350: Use the correct PON compatible
59d7bfc27973835e396745f1be2da8e3c18b852a erofs: relinquish volume with mutex held
08455b2a2801587f1631d9e12cfb5fbcddbb6bb5 block: sync mixed merged request's failfast with 1st bio's
eab85e6d04498e361685acd4ea36b4298411e6c2 block: Fix io statistics for cgroup in throttle path
fd857ead8b3e483ed856cb2381ab941ea0a3c4a4 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
0ef67c8e8dc43e61b5aaa2a7f65e8bc241c83e8d block: use proper return value from bio_failfast()
9b1b48489e544aeeed659a2450aaeaaef036a9af wifi: mt76: mt7915: add missing of_node_put()
1b4e9d455c331715323974701be7d40b38d68b7c wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
e93e205e68a97692da0405dbaa659b63c57c170d wifi: mt76: mt7915: check return value before accessing free_block_num
79b9d5f34c57cbc0f6dec32c75598d83d713c4d9 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
9452063ac37f6246d850158ad9d9f96366ff905c wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
4b45458734297adf550af724080f065e2a41bfc0 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
34f4d3bd111d7a331fd3588833935c3cde65d32a wifi: rsi: Fix memory leak in rsi_coex_attach()
290c096958fe7e4e9e126aa77fffe20ccd54aa8b wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
46a212e4f6a02ce52c9b7f07f554c95279a4fff1 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
c5edc187db6268c2985217ebc0077d5b6d9da7e3 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
5fe34e1ec909186207747f41412d9ede5c7c091b wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
41d4e3117d245909c6710920818e1b7d00482172 wifi: libertas: fix memory leak in lbs_init_adapter()
0275b065cc496c377eef9b2bc02e7e0980208acf wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
f213ea71188f5b23c13ecb89bb8ac023c0afb020 wifi: rtw89: 8852c: rfk: correct DACK setting
87234d6dbc986d62b26fbba8a56674f4c4ff253f wifi: rtw89: 8852c: rfk: correct DPK settings
9311388eda09dd7e50597b9bacb7b98203b714f9 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
8bc240b5f398549e152a88d7f922d22501864e34 libbpf: Fix btf__align_of() by taking into account field offsets
4d1136b8d7e15bf662d747865423e5d31f2b843f wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
fa9f3965c72741a5ce18cba418a67895260e4bb5 wifi: ipw2200: fix memory leak in ipw_wdev_init()
3771620e3096cd04186f0dae865924bedb85ba32 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
b097267a9b0d2c5597cea7a6cd758f4796148325 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
f8a80936d19cb61b7787a127042eab04fc7f368c wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
249c59c6d13cbcb30a62efcef79f3be7b087d02d wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
6de7f8c6fa7a06d502beca5f8974b79aeea75989 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
9cf03dcba128b059066a62ff86270cac05b1c6f8 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
eca951300a4190a306ba1b4027820a8d214d77ec wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
4f1ea3d6fc2d55fdbc2e0638f674c7b5aa839b08 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
d6d448787f214794bfef945f41cbabf0f30fe133 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
11f0bf8d5115d74c8baf0ce3f5c6365480c1c986 libbpf: Fix invalid return address register in s390
2c9d74048e8373ecef25a145775f5ad41707f2b3 crypto: x86/ghash - fix unaligned access in ghash_setkey()
d88a4aa8de5c0fe759b57b37e8f294976486d66e ACPICA: Drop port I/O validation for some regions
1d9c324bd86a5c06e9e42acbd5b03d08c3103c30 genirq: Fix the return type of kstat_cpu_irqs_sum()
7f568b862c18d0771cc894fa351190e41aea128c rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
c5db7f339e676f0bb23db5c6443cf26f41f16b9f rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
36ce6783d287ba54abe527ab511efc450239dda1 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
4bef7a328802fc5d3f02eb8b8dbd2af92b9ee7fa lib/mpi: Fix buffer overrun when SG is too long
be0310205b2d89a100f1d2e17fad9af9c60df50a crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
71ffa7f35cccd0c8f28248e32c2296b4626a85ee platform/chrome: cros_ec_typec: Update port DP VDO
350cf8f990bc24b33e188a1beff4d95ff759a249 ACPICA: nsrepair: handle cases without a return value correctly
abbc4e2035147e920e59a4064d208fc1242514d2 selftests/xsk: print correct payload for packet dump
7d9dc7776cc9432e80c0fccb4332613016ecbb6f selftests/xsk: print correct error codes when exiting
782228c2b9f82c94ce0cee3c6866cef05b421f02 arm64/cpufeature: Fix field sign for DIT hwcap detection
52cd3e5f7ef3c1789a8aa0dbfdd903669df522d1 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
da4587b0a9e14447a7451e68f566e7cfd700a8ed workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
d09fe4d6ce77035b31bf712a9b6f4abc8fc888a9 s390/early: fix sclp_early_sccb variable lifetime
ac3db9407451ff6d1eadb971e8d09fae5b6ce766 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
04d832076ceeb5168816561ad3636a674bdc3fe3 x86/signal: Fix the value returned by strict_sas_size()
3980e9b5357c85c767e6550f8925d4f31279d716 thermal/drivers/tsens: Drop msm8976-specific defines
7983f15446338cf51aabba1fbff582ed3bdb9ce7 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
29112d9d158c0eb06cd0a4946759dd4aedf6f5c1 thermal/drivers/tsens: fix slope values for msm8939
1ffcbf56adcf9b915cebacc264c32063aa663125 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
86273fcb8e994100eff548aed1b2b5347f939c4d wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
059359c93a56b23106ff7526930df5b088845614 wifi: rtw89: Add missing check for alloc_workqueue
864cff52bbf00502198299930145328b178889a8 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
2159d7eed7fcdd84f9f1b3046d4fbea23c93d4c5 wifi: orinoco: check return value of hermes_write_wordrec()
4a00bcb0177094647d0ae0306a1ce1df34f8bffc thermal/drivers/imx_sc_thermal: Drop empty platform remove function
7ea5ffee1b793cc532a49e4289839a7634ac8c1c thermal/drivers/imx_sc_thermal: Fix the loop condition
b6199e15173bf7188ac73f90e2d5650bd59a82f1 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
ad928d59f38e21fd1317f7476392a75571a88d82 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
0bab017ada1a9b8a5f655d8fc9b112e449e20c7d wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
dcb338a4b5cea5ba6e86a1e4b4f78ddf3dcfd28b wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
a36d5eeec377e1204786c4378774c107e0a98635 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
f25788b45f596a73c006568ccfefaec1c51e1f38 ACPI: battery: Fix missing NUL-termination with large strings
f83ff181e6a241196afb7aa83f410f135aff09f4 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
409e9333f468a4feee1ec912f864905e806f0a4d crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
b9ec5f0eae5fa6cfe5fad4011f05bc3176a1fa88 crypto: essiv - Handle EBUSY correctly
e091648db68387578344e079507371aae9fd32f5 crypto: seqiv - Handle EBUSY correctly
74b49072285c5b50c3a9b0b6426ee215a023011c powercap: fix possible name leak in powercap_register_zone()
461d1b04254871b97ae17bfe8e1cacc3675e6adf x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
a8224ea7688393531b9613168cbb6e87c8626bea x86/microcode: Check CPU capabilities after late microcode update correctly
218abb58d57c24d54ea6ce4e838b8c0676dd81f2 x86/microcode: Adjust late loading result reporting message
5d4f88dc1822dca6044de0d08070a6fc068e09f9 selftests/bpf: Use consistent build-id type for liburandom_read.so
7c12f3388b1c163cf497e1837da850850f3f81a2 selftests/bpf: Fix vmtest static compilation error
394f7e41b4ce26decd5d048485418f94f5d0565a crypto: xts - Handle EBUSY correctly
999ea5e1888938e8742662b40d390351068b8505 leds: led-class: Add missing put_device() to led_put()
2bdabe286eb847ac7173be8d3df56a6511cd10b4 s390/bpf: Add expoline to tail calls
8fb5143a337cf4707c1479886450950768d4c85e wifi: iwlwifi: mei: fix compilation errors in rfkill()
9de348fd9dbaca272bcf0c757eee2586abc1d4e5 kselftest/arm64: Fix enumeration of systems without 128 bit SME
365106a692044e8da6b97ca3a2df12bbdc243ed2 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
3fb7cb88380489cfa148d626bc524b08eef94765 selftests/bpf: Initialize tc in xdp_synproxy
82d9329d6a8f998605ccb2b83548c31b251b241d crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
8a0b8f4c2601ff9779eb7e216a18211fceb71e5c bpftool: profile online CPUs instead of possible
cceef74b8b024e7468aa1185f7d202cc42d0cb18 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
4b7fa6e1d3aa108cc96ca9c5e4c6b79cd55a7b1b wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
a01bccbf6f9cdf40f4ea7cd559f1c6355ddf1ed1 wifi: mt76: mt7915: fix WED TxS reporting
929246bd263613476419da20fb2a21be773b5b38 wifi: mt76: add memory barrier to SDIO queue kick
45d2210afc52b2359f232cb989da082679863ded wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
b9f256abf52b78a0a1f4fdf183d6bfba04b61199 net/mlx5: Enhance debug print in page allocation failure
09f6c27039bdf9e2d2ae15a935e17f515d38eb89 irqchip: Fix refcount leak in platform_irqchip_probe
7fdebef486c2a5746c129d9332dbe0bfded52236 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
47973d23cdbd8b0596f8d25c9eae38bc99db6b3b irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
ddfa3026ee7f5428ed0f308c1fcd75a823767dba irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
eb6121cd1c3e323a827d8058a5ed533bb7689d11 s390/mem_detect: fix detect_memory() error handling
ae526ee23218400571459dc6986c7d87827e3227 s390/vmem: fix empty page tables cleanup under KASAN
315a57f31438d62209cf07bfef0765316ac47a7f s390/boot: cleanup decompressor header files
3e3d4c9eceec591f18105618be02c091dac61cd6 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
50244e0eef46ed2f426deb51bca92300af2f6457 s390/boot: fix mem_detect extended area allocation
92fbb7a93841f75569649f6313ec315da573c14e net: add sock_init_data_uid()
dec28dc17480cdf5af7960feae67a3f40d0251f1 tun: tun_chr_open(): correctly initialize socket uid
2f434b9971ead28e4c86fc82f9a3d0926f76d655 tap: tap_open(): correctly initialize socket uid
8642de2139b528c657cf2707a07fc80168951f41 OPP: fix error checking in opp_migrate_dentry()
4b8f7582f45f9ed41e4d97255b6d31e75dfee722 cpufreq: davinci: Fix clk use after free
62bb4cf1733a49ceffeb2181f74def49be13d005 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
3b75c42baf0deb241d4c2c98f690de2ff0848822 Bluetooth: L2CAP: Fix potential user-after-free
98cb9ee788d087a0513ba311eece0f832e0d49f8 Bluetooth: hci_qca: get wakeup status from serdev device handle
d2797bb95640d73f6da0a1a4a7fa8842906b4ccb net: ipa: generic command param fix
e6d1e6c978cf3f56574f21f6f2ac41a1429cadfc s390: vfio-ap: tighten the NIB validity check
fcc149c95a07a87feb651f182c00513c24c3ce8a s390/ap: fix status returned by ap_aqic()
0ac0871417bf497f604dc9088a63001fb610536c s390/ap: fix status returned by ap_qact()
dee58450af3690613b3e79ff8c2336033f3aef17 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
64b96a8a40e0dd773cd9b29d5099744477d4deee xen/grant-dma-iommu: Implement a dummy probe_device() callback
3fa7a1f89b8488ed32562a37330eaa61cbcc71df rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
1a25054a32841d19c9c016417fa03b6a97f29ef6 crypto: rsa-pkcs1pad - Use akcipher_request_complete
e6824c3faa6f8bd622d03103ff45ca788ae9e01e m68k: /proc/hardware should depend on PROC_FS
c617ba1e02526443b8f2a9b814631f6b7cc89a32 RISC-V: time: initialize hrtimer based broadcast clock event device
76efa262415615201305b46282aba4e73d757f5f clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
e257bf3cf608906d2105d7263a001ab98892fe7c wifi: iwl3945: Add missing check for create_singlethread_workqueue
0e9bcfd409472162dc305065714d44c205eca079 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
2ec25cff2d75bdc7bad4be9c0b40cd1315009d8e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
732c4aa7fca55763d83ffac8880354dd1aac050f selftests/bpf: Fix out-of-srctree build
276e117668049ea418d7e4f3f2ef900536421afb ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
1d50fa0c69f14ef81ba257405bd09f45d735d0dd ACPI: resource: Do IRQ override on all TongFang GMxRGxx
defe0bfc00b496736e9fc9985adc6b055073c682 crypto: octeontx2 - Fix objects shared between several modules
1a91d1e96d1d9cd9a615619c191fe6f2020e5d6f crypto: crypto4xx - Call dma_unmap_page when done
8ba3e316fa1ceb0c587da343684f26541eba2526 wifi: mac80211: move color collision detection report in a delayed work
9ef83168526d7faa1c090ced1668ca7edec48608 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
a49acb0f519ff6587e97c22fe8923a26f912d221 wifi: mac80211: fix non-MLO station association
40e35820464ea78611569041d072acb59c3cc12f wifi: mac80211: Don't translate MLD addresses for multicast
ed44353e974f6e06fc29ef9ee9df891f56b157df wifi: mac80211: avoid u32_encode_bits() warning
1929d79c612c01eda423822e4178c42afa62b540 wifi: mac80211: fix off-by-one link setting
9908c0422367b09f70af105576c859faa98be7a1 tools/lib/thermal: Fix thermal_sampling_exit()
6b6b17e6e0ef47776c8e8ba1a3a2c3dc948ae2f2 thermal/drivers/hisi: Drop second sensor hi3660
dde7db8f90f4ff5bc31057eff7f3ec4f6292c771 selftests/bpf: Fix map_kptr test.
f04de57c631e69a0ca77a5fea40f1ec71dcfc157 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
bcc99ab6d4bf87b60f737767ed3fc43f80f543f2 bpf: Zeroing allocated object from slab in bpf memory allocator
62a6fc855061957cbc3d0444b881b4308912fde8 selftests/bpf: Fix xdp_do_redirect on s390x
5d12128ffa7979802ce1e7607159c6b2c2f8159c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6dbcbdaeb79cdca89cf3eacfe2d44f7813425e8d can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
e1ada06b945d99c2b81aa21350250bd896f1c0e9 xsk: check IFF_UP earlier in Tx path
d591d6e1d048cef949734af2a4e0bf07cbc794c0 LoongArch, bpf: Use 4 instructions for function address in JIT
2beeb294a9b716dbe957225a76380ce7bbec4e7d bpf: Fix global subprog context argument resolution logic
ccf2626a5c2589bb818f13d97280ab06811047de irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
40161aa47ca47b8f839d598f39ef888f068e77dc irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
43557a0564167c9025327a535d74bfeaf3102776 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
16e010bf6c0016518e66c3840577cc4c698c631e net/smc: fix application data exception
c53b3b839ee34b063009f9c74e81c9cc4b1b2935 selftests/net: Interpret UDP_GRO cmsg data as an int value
0ef2b7d67635ec561398939f55eaf7c8f142124b l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
76065f78fc2fd3f3766db4ac58f001d2e1fac255 net: bcmgenet: fix MoCA LED control
d2e6ba26b4f394823d0a73f75fb3bd3aa1f693f7 net: lan966x: Fix possible deadlock inside PTP
dbb54bdc9ed7c2c255742ffc050d25289c69ac76 net/mlx4_en: Introduce flexible array to silence overflow warning
085b5831659c9a82e73dc0beb0dc8037a3fc2880 selftest: fib_tests: Always cleanup before exit
b04af3b9e9e77e5a7a43ae2dc25ae4c5289c04c3 sefltests: netdevsim: wait for devlink instance after netns removal
0cb316347675555b56cf7f52a138e272c1ec89bf drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
92fb60cb4f8452462a66f56b5be9753efb77cd2e drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
be174da724c298942c3df738b8cf4292e533969c drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
3639f158a5cef817ba1026bb421e82b3e976ff32 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
a08657e0c7f581a39264fbbc63f1285e24515c8d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
73594bda1d1f78c3928d08c598b5e81aaaf7400e drm/vc4: kms: Sort the CRTCs by output before assigning them
307dc74550c5ccb0b906e4404317accf43df8d5e drm/bridge: megachips: Fix error handling in i2c_register_driver()
c65e9caf25506fc71999f52e19a98700a558aa86 drm/vkms: Fix memory leak in vkms_init()
72554456fea6d33b43abf7c7123db8e99d3b0813 drm/vkms: Fix null-ptr-deref in vkms_release()
558236fe1110b035069242c62f87a820bc18f55b drm/vc4: dpi: Fix format mapping for RGB565
c8710c582a21eb9afdc5ec830bc7bcc62115a8b7 drm: tidss: Fix pixel format definition
87f4391706fc51975772ba9f118d559874c6f3d1 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
7058c7d6457aa2cd85fefb34b45a0ef62bc8a739 drm/vc4: drop all currently held locks if deadlock happens
9e0f0ce58ce2b1c7ced58909d5c95a68dd2882d4 hwmon: (ftsteutates) Fix scaling of measurements
e663259e6eb0e9a7f8e5c501dd50d9b667867af6 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
ccf5cd676d28be0157ce8966e6875c4876d90dab drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
5d1ff4f7827e1faaa7aa3db26fc4bee9763e659e pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
ce126bc9284a710649ef722e56fb1a6c71c6032a pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
caf8296ad20f04b7241d1af2ce32781f9f6c2a29 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
057a1baebc4fa150b4ec02238a2ced21cec5a4c6 drm/vc4: hvs: Set AXI panic modes
68a795ea853e47e050dfc5f049539e3692276823 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
00ad624efc5e55f672016fa33bd74b81b6321f02 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
02941e8c64fbe8dd8a2600fd9dc6d2b62a211a99 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
5040412bdd0f5f7b8365282527f3d20e78dd85b3 drm/vc4: hdmi: Correct interlaced timings again
c042b2c52811ac9a1230414fb3c95ec4efa10590 drm/msm: clean event_thread->worker in case of an error
a145605d257cfa6bde9bd3030ce6acbafd52e3df drm/panel-edp: fix name for IVO product id 854b
08bab4d0ba111491f200cf4825da6ef1abee6890 scsi: qla2xxx: Fix exchange oversubscription
f7a39f4ec8b0b4051e83037e97608e1d97229531 scsi: qla2xxx: Fix exchange oversubscription for management commands
dd6811ef837f7c94fb4d5d3c33fbd74a7557d6fa scsi: qla2xxx: edif: Fix clang warning
ee69bee3acef9f7a6cfcd84ad6bbf0f4806da60d ASoC: fsl_sai: initialize is_dsp_mode flag
1ecbe6af1fc5021744e54f9cfad747dc186eac9e drm/bridge: tc358767: Set default CLRSIPO count
5b7a558c9a429e84c4a58f4792f7b2f6e62ef3c6 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
dbb5701c93589a7b07465fb75795fcb6c00af0da ALSA: hda/ca0132: minor fix for allocation size
47510926a6fc5a67ef4bd2520bd8d8b46241da3e drm/amdgpu: Use the sched from entity for amdgpu_cs trace
b92f8a57a8f14b052be2477f2027bfb7cfe91693 drm/msm/gem: Add check for kmalloc
94f05061289e3c1e3269ea9df3214e11ee359aca drm/msm/dpu: Disallow unallocated resources to be returned
3ed811ce4f916d951cbc0fea7d178e1f5a5ebf88 drm/bridge: lt9611: fix sleep mode setup
938ef048628f96d789f1dc0fb5e729cf1205f3d3 drm/bridge: lt9611: fix HPD reenablement
db5fbff660c767366eb7ffc7f53aecaf0fcbfce1 drm/bridge: lt9611: fix polarity programming
becf970334b7a9ff8f7e7726ac01a27df1e5ef60 drm/bridge: lt9611: fix programming of video modes
21a19d3ad6875219c2a06d7296fa13135e6ce40b drm/bridge: lt9611: fix clock calculation
cc77f85a19ad1698f47906ad3de0a8b5feff6132 drm/bridge: lt9611: pass a pointer to the of node
322ef72f2e0f8143af6fb5e0b086119d41143945 regulator: tps65219: use IS_ERR() to detect an error pointer
171d59e7136cf8744fc30e43252a32f37946e7a3 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
52abc22b356421e85d5da3b6c90f52736a117318 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
3a051522a88f72df8475c3e735b34b67ed526993 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
39a4caa25fa1891ead6b7f07a77589cce62cd012 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
f733f9c8eac4fad4e5a50132b05e417c26acb962 drm/msm/dpu: sc7180: add missing WB2 clock control
93e5a46dde26b38393871acdb0944c0a18475adc drm/msm: use strscpy instead of strncpy
070e036e997a0c38be8e2df7c2ddfb24f61d3246 drm/msm/dpu: Add check for cstate
9871b2011c2612294d29cab6986cf3e6da0c5dfe drm/msm/dpu: Add check for pstates
a8cbb536111ed7b0a4d3fa1cd811460199084fc7 drm/msm/mdp5: Add check for kzalloc
2caa691d7ab9238c0224e0b766f521445649841d habanalabs: bugs fixes in timestamps buff alloc
3d552040a6e8706974db251e050cb14c044e3742 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
694d9d9e7e9f9e55a158156ffc3fc12ca9b81fbd pinctrl: mediatek: Initialize variable pullen and pullup to zero
421e1cb40f8eb43007c528f67bb2b4f780c1ac15 pinctrl: mediatek: Initialize variable *buf to zero
5fea6d9c46a29f68820fd7e816d1aa784a9d4159 gpu: host1x: Fix mask for syncpoint increment register
31d21bf6f349868f4fad6b2c81d20e46a02ab718 gpu: host1x: Don't skip assigning syncpoints to channels
560ecdb30b2e741fe823972a47a446b5cad28392 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
80a78758a1cf3e91b0889be59bf0077e74f98f25 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
9c9ddc006c9e302c2860a37cfc96fc3fdf54faa2 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
5f0c53e077ac64d2e4566b7bf0d94c75a74023be drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
1ac81340b93e79c692a897ad5e76280ee3d5f77a drm/mediatek: Use NULL instead of 0 for NULL pointer
7b94dde372007bc11e5a7513aa4d006aaad53c90 drm/mediatek: Drop unbalanced obj unref
bb6df9d78ffd79b9be07bba35bd0ba9fedb7043e drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
ddb533fd56f85ed05e5738fd91175ba7533ddb3b drm/mediatek: Clean dangling pointer on bind error path
08a50dc133714d08546b45f1bbf319e57a234aa4 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
bc568e5eedf5b4b50d33b0df2aec057abf6f2c64 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
f6ae9659399ab8bf7f77bb2426936da2991d216c gpio: vf610: connect GPIO label to dev name
4299e4150c74fd31e7d80a8193fafc360c008269 ASoC: topology: Properly access value coming from topology file
01d0bc16ec24d5f82e5c9c6e47414920943a3fbb spi: dw_bt1: fix MUX_MMIO dependencies
06f8ad1b4aab911f22ed1e3ef2c0f8df88864aa3 ASoC: mchp-spdifrx: fix controls which rely on rsr register
0068b1e7cd5e92bbbcf579df7791c696f19610fb ASoC: mchp-spdifrx: fix return value in case completion times out
261b9dc8443589b5d46c7fc26be334119f13c37c ASoC: mchp-spdifrx: fix controls that works with completion mechanism
04a2be8553f6a96e59ba3221f353bfa7ad109b15 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
10e783ed7b605992e330b4dd0a773f0d1ecfab21 dm: improve shrinker debug names
daed7806f6e5b995841ba057c29d09dcfbe31378 regmap: apply reg_base and reg_downshift for single register ops
5366f0f91442bdbeccf066983df0346cf2956c5d ASoC: rsnd: fixup #endif position
3deebf5a5f7f4ed9fb71450aefc4c91423ded98b ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
06c9f10f6257cae20d6e4eeca7975b3e6421b227 ASoC: dt-bindings: meson: fix gx-card codec node regex
6c3a5bc1da5e9c40544ce9197412653cf81d97ce regulator: tps65219: use generic set_bypass()
ad4dd8fe71d1f101c33e66ca01d68ed192421f92 hwmon: (asus-ec-sensors) add missing mutex path
8ed046dfb6693041b27d4095dd89473d4447e118 hwmon: (ltc2945) Handle error case in ltc2945_value_store
0e8ce467598573709530b7cdf8ee8ec62e9b9d00 ALSA: hda: Fix the control element identification for multiple codecs
67953a52f9d40002ce8d366651ab67f5c38bcbde drm/amdgpu: fix enum odm_combine_mode mismatch
16b1d8a6a4b4d602c94ae6bda769968a9f3212bf scsi: mpt3sas: Fix a memory leak
cc4fbb7f60615b95cae7f65776a5938ade83975b scsi: aic94xx: Add missing check for dma_map_single()
88763cee4950d603ae2ecf40c5e1b41febc6960f HID: multitouch: Add quirks for flipped axes
1ec953478acdb9b92fee7e2aa2ed5992e09346c1 HID: retain initial quirks set up when creating HID devices
00b92d38c0026d6eca48f8e9d200f3bb8ed31a5d ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
8989d0b403f75dd0da8a6ae0691092552be27bad ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
4d310908ead24c3257a7988f227f687d67798fd9 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
f990394068c4915fae0676d3efb58e165399ada0 ASoC: codecs: lpass: register mclk after runtime pm
df4b56832711a07a5ee29b954e3fc6ce1d517647 ASoC: codecs: lpass: fix incorrect mclk rate
1a5d3d6879e366710e5560bcef048354dd24e6b5 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
41d56f3939414a118b8c04ff4a15370892c75d95 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
1c2196fefc384e66badcc744d83d3d011a7fa78b HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
d0d20faef89c7f74a7f1f8a017fe88c126e6c636 spi: bcm63xx-hsspi: Fix multi-bit mode setting
1296e8913100289dc68e4d6fab7292662065dc0b hwmon: (mlxreg-fan) Return zero speed for broken fan
21e6d85daa16610950cece16d36a3ac8cc30959f ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
e829780f60a7a9cd5e95e0afef3a29cd7bdc5211 dm: remove flush_scheduled_work() during local_exit()
103609c8b34391d020b3d6685c19cc87c2b2a24d nfs4trace: fix state manager flag printing
83b98ac2d33bd12d7bcdc6a58d1fe07676028eac NFS: fix disabling of swap
9183fd235c4b78b9a3ddd1f3da009f872b3e1dc1 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
ec11149e07a2bf96d042ccd5a8b136f19d7d2c7b ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
eb1032965f135fd6b64dfc78d41cff661c818946 HID: bigben: use spinlock to protect concurrent accesses
4d4d1ea76dd2675df991c3892a734543c90f22fd HID: bigben_worker() remove unneeded check on report_field
05a9546e4720af0c517a5b815936cab7bd2e60c0 HID: bigben: use spinlock to safely schedule workers
f05eeb45d2b6a99d67b06b95e39dca94031c1b0e hid: bigben_probe(): validate report count
f522024649faedf2002870d8f37d06abb8114166 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
03f7e8de9c765c29a6cc5a5274c2df8d29674d22 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
be1f2ce471973ff70e0a381328a3f850bd5cddb0 NFSD: enhance inter-server copy cleanup
2913aa17f229f484cff2cbe66d106dc5d33c0fbb NFSD: fix leaked reference count of nfsd4_ssc_umount_item
1710b3637e9ac0e6170ec7f352c3838f065077ca nfsd: fix race to check ls_layouts
15583c52bbd209c580255fe0ae5f41b9687b9bf3 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
a02201d1781a5874e4ae1c7603482d5a2c845519 NFSD: fix problems with cleanup on errors in nfsd4_copy
760b8cbc0cc353b6ae54345af5344364c9a843ae nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
336ada4636fdddd0516c1ddb375027840b33a235 nfsd: don't fsync nfsd_files on last close
ad5ba5b2c590b636b93f8dca9e432c6f45c56b8b NFSD: copy the whole verifier in nfsd_copy_write_verifier
4a83d373cbe45b6be02c9b698596090fbf81b13b cifs: Fix lost destroy smbd connection when MR allocate failed
522a561d32d312bb42b30985a7abba886307951c cifs: Fix warning and UAF when destroy the MR list
d7c60cfe1d453feb9050ebc35058b71887614d76 cifs: use tcon allocation functions even for dummy tcon
a38d7a5f8491ea7cc0a35178deb481c9b3f07510 gfs2: jdata writepage fix
36edf97d96c807faf57bd0da2295caa3717af4dc perf llvm: Fix inadvertent file creation
737d93db1719cce87e3734a927689139d9d44420 leds: led-core: Fix refcount leak in of_led_get()
016f174ed418245fa77545751b46faa7505189ea leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
fd9ff0f50cfe554003fcde676e8410bb1767b9cb leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
f1644c102a01da2caa34419efbb945d31cc4ee09 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
f44fed1fe91e0f177089e5419dae300335e03538 perf inject: Use perf_data__read() for auxtrace
2b8269c40b8ed983a8c8d377d7136b640e71e574 perf intel-pt: Do not try to queue auxtrace data on pipe
6a8613751acbfdb18d49a465a86cfcfd70132944 perf test bpf: Skip test if kernel-debuginfo is not present
14bcefbb887f8ee4333104fd141d7a359fb41054 perf tools: Fix auto-complete on aarch64
2cc7e2095f42d8f8494a636d51b83fac20f7e8a0 sparc: allow PM configs for sparc32 COMPILE_TEST
93a85fc1ee31319dce7e5d7d04e198c69f1d5a8e selftests: find echo binary to use -ne options
5ad7751f02e1653c33ef89154167c0a98fb304f1 selftests/ftrace: Fix bash specific "==" operator
9f3926f1a0909d3f47b4ef1f4cb693d1d7f5404a selftests: use printf instead of echo -ne
606f0637bb134393964991b30172fd412af3e16f perf record: Fix segfault with --overwrite and --max-size
57741031f72f08856b00883311beffdc288d42b8 printf: fix errname.c list
9aa23ceb9f7b096d03ea53dcbff6a09d86756ba3 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
322bb3d29131ddd23e6d268ad11f42672e6254c8 objtool: add UACCESS exceptions for __tsan_volatile_read/write
ae29bd7373d5cf62531be40fde64f36d67c652c2 mfd: cs5535: Don't build on UML
123d88cb44ce8136bb58a4abbe00abb5f5411c0b mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
988bf78cbb638e393749f1b346e9291ed6084541 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
1aec05a303c3ecc03a1b2ee36de8840fb0eb8ce3 RDMA/erdma: Fix refcount leak in erdma_mmap
334911f41892ff360ffbb92ab23b58c3c1ae7c3d dmaengine: HISI_DMA should depend on ARCH_HISI
33b23483f4c1755d1d30a63cbfb64bf8ee748687 RDMA/hns: Fix refcount leak in hns_roce_mmap
5c4b0109572a1e2bc478b776aa888684f8915714 iio: light: tsl2563: Do not hardcode interrupt trigger type
86478cc6b5b612cc1479b163a0d0f6fc956e472d usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
2a3111096a3b59586315c08462abbcc5b7d6d95c i2c: designware: fix i2c_dw_clk_rate() return size to be u32
c77c61ad6b3250e6544741362eac8a4ca9ecc326 soundwire: cadence: Don't overflow the command FIFOs
9f5fe15041d2db240959eb4e4f529cad07441984 driver core: fix potential null-ptr-deref in device_add()
fdd2063a184f95c0a229b897fc5442de70997018 kobject: modify kobject_get_path() to take a const *
5fea06499d237b7f9418b1fef58638e2bf96e9b6 kobject: Fix slab-out-of-bounds in fill_kobj_path()
927838b07769527487b31f6607e82d9f182dc3e6 alpha/boot/tools/objstrip: fix the check for ELF header
a6b00b43ed681d174e3b7f01ec96a0a1914e3aaa media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
c187225371d32fe11c9af6f45d4a962de028403e media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
73739e4973a3d11f1ca43926bc64fed63bcfa736 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
21d6fe707af8c2fc096323012f87c81d385b2170 media: uvcvideo: Refactor power_line_frequency_controls_limited
f61a23017ca1ebc12709a0bf6295e52fc0caface coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
e888b28e894ccc1e1d99a948ecef2e225ef29f7f coresight: cti: Prevent negative values of enable count
5914c3031a3374710095368f405af5430084714a coresight: cti: Add PM runtime call in enable_store
60d4f66c09675e0005eb42579d3494ada0efa7c2 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
7b2cfc3492e70e65b318537d318f06eee6851f0a PCI/IOV: Enlarge virtfn sysfs name buffer
5f62e0a98e86e689184ad1eb5e6b8b9dd46f9995 PCI: switchtec: Return -EFAULT for copy_to_user() errors
b239af65a18d3ebeaaa6ae72cda4dd31072f883f PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
b28a035ec8435e7e9369b48dd9032b672fb0d5ba PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
33f494ca9bfca4e1439f6f0df99d426b8d220075 hwtracing: hisi_ptt: Only add the supported devices to the filters list
204faac725442a4070ca81e1deffa35895a8d061 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
2399ba6ae6747a5069d2f3c38b39fb2eec1af425 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
d5b79462fccb0c72418f5493b834a005fd2c0997 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
64971dc00c28637a59d0b05f481c1b9b7dfefa5b serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
589ea4dc2d1d4915d78092d176553b663560d77e Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
08e64147a6de4186427bf17682b18e93cb1a012c eeprom: idt_89hpesx: Fix error handling in idt_init()
ddd9141b8d6f5255866b1a82865e08f032be7a53 applicom: Fix PCI device refcount leak in applicom_init()
fe1a47423ae72a6ccd856c42091a6fdfbc529d34 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
0bdf2a27451d5ca234b85a8f40483f7e85a5f9f7 firmware: stratix10-svc: fix error handle while alloc/add device failed
69a95aeeac99745cde1fc572b3f60412880b2699 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
3d55280a99a18b70f1e1135b419295f472952ed7 mei: pxp: Use correct macros to initialize uuid_le
2cb31bdeb83b44ea0f7dde4d59034c98f99fce24 misc/mei/hdcp: Use correct macros to initialize uuid_le
f71c313edf9b728f25fb6737008a8f1137d49371 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
a0702229a84f81a14d74efb6f37efd99c882adaa driver core: fix resource leak in device_add()
63414d429ab0ad797e3ab4a765c1b5b5f1d69458 driver core: location: Free struct acpi_pld_info *pld before return false
03ef5eed2f5bfda26f149397b9ec1514f09338c2 drivers: base: transport_class: fix possible memory leak
63319ef15b7ea3d53d585cb5d306c183cb4d1b19 drivers: base: transport_class: fix resource leak when transport_add_device() fails
ddb137843f4101208dfaa0f711ecd77b4ad672d9 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
5ba54df8435fde2a36464fcbac5ba3bc7291e37c fotg210-udc: Add missing completion handler
38ac44ef1a7b42ae53d0633f62018874e40bd12a dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
4ef11598f862bca755fbb5391666296af631026f fpga: microchip-spi: move SPI I/O buffers out of stack
b7adb2cf0580dfa614fa7d10d414b6cef152cb12 fpga: microchip-spi: rewrite status polling in a time measurable way
311fe1bf79c3b27e1b735cd66d3e30f12c6a75f5 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
b38967effedef34e21d376e7a25de0b2addfcaf1 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
601ae13cd673a39cfed2344438b0e9faa61885ea RDMA/cxgb4: add null-ptr-check after ip_dev_find()
9e25b9bbddcdfd7b5e758872540642a8742b69b0 usb: musb: mediatek: don't unregister something that wasn't registered
5122c358b61cf786ff35dd970982033e57129ede usb: gadget: configfs: Restrict symlink creation is UDC already binded
6fb0b5d7740ca2b471d7e8b5d73cf87c1e973535 phy: mediatek: remove temporary variable @mask_
57e88289036c88955eb0dcca470d64026d9366f7 PCI: mt7621: Delay phy ports initialization
3d146668583c2173cb9a58dcdadbf2c735efbb48 iommu: dart: Add suspend/resume support
1fe4ba10caa75bffc459f25b57c05f992c2c956b iommu: dart: Support >64 stream IDs
338742099a2852f6bd722793cbeb3f6880cd9d13 iommu/dart: Fix apple_dart_device_group for PCI groups
3c1850322a0b8d234418e450daff22c33916d699 iommu/vt-d: Set No Execute Enable bit in PASID table entry
a826e8c31b27f6af042d2391e01b84ba75afe27b power: supply: remove faulty cooling logic
c4d3f9ded4d591d1fbdcdbd80614c32adb438e94 RDMA/siw: remove FOLL_FORCE usage
049a80fdf18dc02b85e9d35fab01acc7ee7f3d79 RDMA/siw: Fix user page pinning accounting
603f7b7f77d839b49f93a9af6f44456b3ba2d329 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
0f62125869bc13c56fce014922e5f24ea4ff0262 usb: max-3421: Fix setting of I/O pins
56228626c55d0fbf39b755e777a01c578ab0d0d6 RDMA/irdma: Cap MSIX used to online CPUs + 1
7b3819631b7125c5dc1693360fb376ad64b5016a serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
82e830a0123c7d17ed48cf40b74f51b036e89252 tty: serial: imx: Handle RS485 DE signal active high
f766ce61d632a7d4e414bf40abf8d257b05677ab tty: serial: imx: disable Ageing Timer interrupt request irq
0a670b2ca0d378a151e2949cb77e4b0dbe52e415 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
1fc53256d3c1e2ca8d4f31ae85b571dbc435d5ca driver core: fw_devlink: Don't purge child fwnode's consumer links
65c092df107575e8a4cbfd66a709ff798d2cde17 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
2d895b06e34494f289e8af7b233e080ea2937cd6 driver core: fw_devlink: Consolidate device link flag computation
261f05635b7879b5071dfa6104aa839b6be746a8 driver core: fw_devlink: Improve check for fwnode with no device/driver
44005609065b6e6bdc4171bedede8d7f5297b397 driver core: fw_devlink: Make cycle detection more robust
3655ca27f21b0fd94b2771c044db5d06be884ed0 mtd: mtdpart: Don't create platform device that'll never probe
739dc03d84c9b07fff5535facfae8103379bace8 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
72e348fc5e92e8191e2f0dd105eb6fcccf359c28 dmaengine: dw-edma: Fix readq_ch() return value truncation
62679ea17205898cf15e440931e3870e9102244c PCI: Fix dropping valid root bus resources with .end = zero
f5f6a18ca65f0ba02ed2d078ddeafe41817a8982 phy: rockchip-typec: fix tcphy_get_mode error case
31e2fbb95f519a24df3ff1d7f1ec660f44dde2d9 PCI: qcom: Fix host-init error handling
c1facbe2cee21d2cf17ea775ae48f408c7d4db00 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
2b97f952467100657dcb08dcdf1e6ba5e285ba78 iommu: Fix error unwind in iommu_group_alloc()
8b2fd0bc326aebf23bdc95144d10b6f53dd8c4d2 iommu/amd: Do not identity map v2 capable device when snp is enabled
20a8448f0cd64bd263029f469a1dab35a822d918 dmaengine: sf-pdma: pdma_desc memory leak fix
b9423c4c53e7fe2b90bf6154578f82b6813d7b32 dmaengine: dw-axi-dmac: Do not dereference NULL structure
bdcd5360a775fad74afdf7f892adbcac744159e1 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
33d968cf198af84f7ff0e771b168b205c7130930 iommu/vt-d: Fix error handling in sva enable/disable paths
7e62006946eabc145088cb9ee8c8b0a2e6e1ebe6 iommu/vt-d: Allow to use flush-queue when first level is default
d3514d23fabbeb611c6b12f4aecd2a54180887ac RDMA/rxe: cleanup some error handling in rxe_verbs.c
9c88d66d50b1b8d08cbe77af971cc89989004b54 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
ef4cc48be11bb08d832a9b88be12e4d3f1af1d6a IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
d3a18972cd58b6751faaf5a793b43da621fd4d49 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
e08e3267ccc1660b08b5c6a143f60becf1d7b87d Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
a15c41a8e562cb2f94415d51143155e4711d62a2 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
01cc4cd3de79015639b3127b8ed901555cdbb715 media: ti: cal: fix possible memory leak in cal_ctx_create()
308e454ac7aa0494c0974a7bc85b32bb2e9da85a media: platform: ti: Add missing check for devm_regulator_get
60ef7c3653ea883b7ca11a174c4af810112b5102 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
a9fc8f9099b118992d502f5662f8f05be7af645a powerpc: Remove linker flag from KBUILD_AFLAGS
88b9a1009e764ed2aa5ee1d50624f0b7e2ce8359 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
854ddc1b8c6fcd74f8d95541d56befb405a91b49 builddeb: clean generated package content
a96e6b03446ffbbc4dbf2f2aabaa6e4c3befade9 media: max9286: Fix memleak in max9286_v4l2_register()
004e0874bb9b6e049271509bdffdb2a6241d69e6 media: ov2740: Fix memleak in ov2740_init_controls()
b9471b79a6940f54cfa4b745e03a786738ed832c media: ov5675: Fix memleak in ov5675_init_controls()
d7b83ef0791f9a6bf988c2ffd5a90de0ee87afbb media: ov5640: Fix soft reset sequence and timings
d60d1cba5d5dfd7a09b4b9b4a7ee9dfedc96f4dd media: ov5640: Handle delays when no reset_gpio set
e78faea896b3d0e3e7b2eadff13e56680a4d142c media: mc: Get media_device directly from pad
3ea820c87b8f0f7ac14c7086a9fc126243030ce6 media: i2c: ov772x: Fix memleak in ov772x_probe()
02fe997dd97b40e4df0b13fc726d5db001ca30af media: i2c: imx219: Split common registers from mode tables
0b2e4b9bf3eb828ee677f2485ea8d41df5116371 media: i2c: imx219: Fix binning for RAW8 capture
c05a2474ec03755b9c9bcf312142411fb26ff98f media: platform: mtk-mdp3: Fix return value check in mdp_probe()
da2740d3c2fa7606c759cdc8d8cbe52fb1747742 media: camss: csiphy-3ph: avoid undefined behavior
6a5dd948280d6a0269c6171b0f4f882247d286f5 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
7275f3f354d83a3bcbc7bda082eb0cc7a9f9ec77 media: platform: mtk-mdp3: fix Kconfig dependencies
ee5cc71e12d1df3c72c42f8f70114fa1051c0d3c media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
b4754c93c29320bcbd9e0b5b75ff40fff63591c8 media: v4l2-jpeg: ignore the unknown APP14 marker
c96dc235218787197f0c2eec16c8935fb5a55b90 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
42e2252af8be800c7eefdd7d666f8ff3ae1b14ae media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
cd4ba4f97091a5275809a99f38f2fb2bbacee252 media: amphion: correct the unspecified color space
305834bc8c3be10c8c9baefb9d699035eec898d4 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
54523bd6e8a0f85e0a7badb24f5fa4bfc1093f64 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
03216a104a5b6a4ca5dd090453d2cff2f76761a3 media: atomisp: Only set default_run_mode on first open of a stream/asd
da99c05a41d4cbbb1fb0dc07dc3238839194fb3a media: i2c: ov7670: 0 instead of -EINVAL was returned
768662b4b5c06d09f6743e4fc6573f95adea9b2f media: usb: siano: Fix use after free bugs caused by do_submit_urb
f8c2bbaa7ea444c5d3c63f747882ecd8bd3d40ea media: saa7134: Use video_unregister_device for radio_dev
2269ddf9d10542d4002badf24c15ec9eb6431321 rpmsg: glink: Avoid infinite loop on intent for missing channel
e494c6f6a413bc920423b774bcd390881df87fbc rpmsg: glink: Release driver_override
b8559ede2671c585e61a4d18df8536dfb8199f76 ARM: OMAP2+: omap4-common: Fix refcount leak bug
6557c948cba0d2fde354172d7e1b9f59c74f8b7b arm64: dts: qcom: msm8996: Add additional A2NoC clocks
399588a3fdc3dc653c222cd576796dc3ce00158f udf: Define EFSCORRUPTED error code
29daba689c1329b65f53a52a4cd5571ca0d7ec26 context_tracking: Fix noinstr vs KASAN
cabd1cb5a39453fb570c8f71c45cebc9d6466545 exit: Detect and fix irq disabled state in oops
efe8e8b61a0197e0e8d22576c6b3002ec6468d95 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
6d5807ca3f719c2d4e33905fac3cea75b916d9fc fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
0bf91093d2b821298884d1355b21c099d4da2e6b blk-iocost: fix divide by 0 error in calc_lcoefs()
f19db64b54dddb113613123037b6783fb1f136d2 blk-cgroup: dropping parent refcount after pd_free_fn() is done
b81f3b163c21a7c2d70b19e712c34928db6b15d2 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
79d9914d782917f3b406dc60e4d5fc903a996c18 trace/blktrace: fix memory leak with using debugfs_lookup()
ea9e0467b4d808881b3867e5eb140a52b0b344cb sched/fair: sanitize vruntime of entity being placed
638f13f82671cef3ac2c937937b6b9e227fcdb79 btrfs: scrub: improve tree block error reporting
ee9461a9637725bdd4eaa32a3851c2df40f7d0c7 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
88cc8b58391f72f50496bcaa51792687f3b1aefe cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
e33b82da7b166fc3bf12da76b493ef92201ece56 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
3a87aeec141a64a5c6add040353a4d6e57ab8ca2 cpuidle: drivers: firmware: psci: Dont instrument suspend code
cdc68972aa05223407da7f01f187dae7bdb35485 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
077a6e6136a8f6a44c6aa344e179ca3337db54c1 perf/x86/intel/uncore: Add Meteor Lake support
d2d554d7e72f9c89d1a8a23800f360ba95d10c31 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
d0343d2a61b4a609d4fa749549c3408966c7b8f6 wifi: ath11k: fix monitor mode bringup crash
b66a7105ee66d82325e0de86d6928cca7e31539d wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
0011c0b86de2c48a0f42de5aa4b883d6bb6f909d rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
7e653bdac751fc754f418c86c02726a8b58cd2f1 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
222c8ca272a5824e52c82dce84ed228fa2b28332 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
984184bd7355f226a31fbc30ea22370e3fdafdad rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
6a3b09a5f9c9619fabf75a45ff3f22919d0ba65b rcu-tasks: Handle queue-shrink/callback-enqueue race condition
65c881a128c9eaaaba98954c88e24598cdcf83fc wifi: ath11k: debugfs: fix to work with multiple PCI devices
e2a051158026ebd080124fe0443be7c026f1e666 thermal: intel: Fix unsigned comparison with less than zero
6464f3273d94cb68001a08c16d15b1e12cb5080d timers: Prevent union confusion from unexpected restart_syscall()
757c1c41be033739940866135d48cecd0ffc0b1f x86/bugs: Reset speculation control settings on init
8dcab8344a6033b5cd86ab1eeb09a750669341ba bpftool: Always disable stack protection for BPF objects
b7cebb13e560aa82c20dba4b2352943c4c98bdde wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
ff18fa7bee473d49a20c354ca4e40bd2d5b7089b wifi: mt7601u: fix an integer underflow
993aaa8751e1c0f76a11dfe97b367852fd72e508 inet: fix fast path in __inet_hash_connect()
cb771beda4b292cd2f09ce7814020b963bab1e1d ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
1b7dfd3d82d2741bc5970f72ce7391370dd9be27 ice: add missing checks for PF vsi type
c3dd574e7ad9e07e102d781823d7977cf41e5fab ACPI: Don't build ACPICA with '-Os'
66376e87f58e0c65c22459397916d5e58e6bfc0b bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
4341223daf4a37232b973b0cd2fd50638b723d8e thermal: intel: intel_pch: Add support for Wellsburg PCH
f4a2b79a5ef76bf95d3b2431f16a52a0f897d78d clocksource: Suspend the watchdog temporarily when high read latency detected
e4f49516428eddf3672030915059c10b0c68908e crypto: hisilicon: Wipe entire pool on error
bf243b61152ec42c06a77e96312734c544dd5818 net: bcmgenet: Add a check for oversized packets
5dcd2ecf2dd98ef4e253f8e6142baab6f526161e m68k: Check syscall_trace_enter() return code
f6b1357288e916401987b0b4ec87de5ed90a94a9 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
4b5ca1ce95884bb2ed8cee564695ddf1a25ab005 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
2d99e51ea76219dd4157ec19f05f7e36f1bf0534 can: isotp: check CAN address family in isotp_bind()
e331b9f42553ba1b6a8fe34c2597513c53dcc821 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
b3e3c801b133ce43236e1d1f2320e00658af1b38 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
1f1714c8a76652dc0c96e6000635bce2b69c1990 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
dfc40c392ecc750a194b75669d8f3745a1bdbcd9 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
abf69a92cfb95ff40907218729f24e012e251dee net/mlx5: fw_tracer: Fix debug print
715913285d383fb13578efcaab8eb1fea0eace4a coda: Avoid partial allocation of sig_inputArgs
d32e43f09d89fb5a863574e28af0a31b492d84ab uaccess: Add minimum bounds check on kernel buffer size
7c541ec6145301d97f04f5f8dc9e20f3e5403311 s390/idle: mark arch_cpu_idle() noinstr
e2adba7cb7e7503979f1ca185bdedc72f06a5f69 time/debug: Fix memory leak with using debugfs_lookup()
1e5df7de3dc925c45b00891ab3358272586794c8 PM: domains: fix memory leak with using debugfs_lookup()
ea3b26ebdadb475094510ffc9d76aab6a655119a PM: EM: fix memory leak with using debugfs_lookup()
a92cb86cf9ff23f21240ce84cf64ccdf4656bca9 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
91f407e89d9b86e0ce885a907a4fb4fd23b7e907 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
771d77c9f7de3c99d467f3cde5dd2b553dcb347c Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
d7169fd64c53f3c4b36889e26e307d53e4c9005b wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
f4caeb1ef00ff989867218858298b101e48f411d hv_netvsc: Check status in SEND_RNDIS_PKT completion message
37d04dc7da705b306e4c8b0e11ff051cfa0207c5 s390/kfence: fix page fault reporting
5cc73f837161fce630af24a4e5897965ad5988be devlink: Fix TP_STRUCT_entry in trace of devlink health report
bd2cdbe702c74a3a50a43134c0d92a64ba711315 scm: add user copy checks to put_cmsg()
364b8aa3fc7d0e79e4ebb2dab241d56a09191176 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
158847b8ff08bfaa2bd5bc42fa0a286564d002f8 drm: panel-orientation-quirks: Add quirk for DynaBook K50
df60985ae28b7d128b6dae7751395949fbf3ab1b drm/amd/display: Reduce expected sdp bandwidth for dcn321
05c0070c7e7a308e50cc8c116cda7a413d190be2 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
104460ffca3ae64cec77956690876c0757b13d92 drm/amd/display: Fix potential null-deref in dm_resume
1bdd425a2cee1427885787489c3ffe358819b058 drm/omap: dsi: Fix excessive stack usage
59c9009259197ae31a16fa5ab65c2bb854ade99e HID: Add Mapping for System Microphone Mute
348eedf94605ef0eb574900896bb01d6d53845aa drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
adbadcfa41a9a85fccf64732b5786b2d187c4550 drm/amd/display: Defer DIG FIFO disable after VID stream enable
711a065497e2e54bcedd99a9ee2126466f1eec18 drm/radeon: free iio for atombios when driver shutdown
e84df7588b861286acec7fe3ef20d6b9b6a9a2d5 drm/amd: Avoid BUG() for case of SRIOV missing IP version
3de548fbc8dd7e40fd1a6b84e9210f9edcc79056 drm/amdkfd: Page aligned memory reserve size
2528d4c9c70aa96fbadc99b5c2ed2cd5d171ef1a scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
d09e9db98591cbd4c5a5e0e65a533e4ca0167446 Revert "fbcon: don't lose the console font across generic->chip driver switch"
ae10705570e7e86de601c48dfcebccfff76fe450 drm/amd: Avoid ASSERT for some message failures
9b4f4e332bfa3d9f9f7dd17bff1ce7764f70ed29 drm: amd: display: Fix memory leakage
ece61ed445b3051cceb4710c9ba6d67ed3b104e4 drm/amd/display: fix mapping to non-allocated address
bfbfd053eb354faf087b3224c443aff6b09dc0e7 HID: uclogic: Add frame type quirk
bbbe47edbc8e40d21b694d1a4882a07107fb8c72 HID: uclogic: Add battery quirk
21184fc4904af68dcc20f8e067684e49bda07607 HID: uclogic: Add support for XP-PEN Deco Pro SW
750a10169a40305b25374c3e5dafd1e3ae81f439 HID: uclogic: Add support for XP-PEN Deco Pro MW
cd7bc80856528e0adf02d4c868ff4202bbc02ead drm/msm/dsi: Add missing check for alloc_ordered_workqueue
305949c5dd94db8dcee09f78053af98b8fff8fdc drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
a203e1cc6347286e9e666314e057c2879964a24e drm: rcar-du: Fix setting a reserved bit in DPLLCR
8475060b5bc6bd0fd28a391c1a6b17f202e58fba drm/drm_print: correct format problem
607c802e7137d30f948fdfe230184810e12074d6 drm/amd/display: Set hvm_enabled flag for S/G mode
d56a5f0e6e4073ece8c8fd516d19045181f314ed habanalabs: extend fatal messages to contain PCI info
7229376fccf117b11183ac73159f135d103270fa habanalabs: fix bug in timestamps registration code
8f6e43fc65890dbd7791e5441658069804876cd4 docs/scripts/gdb: add necessary make scripts_gdb step
394fec7b3cfec79c3bb77312ddf718c38cf62d02 drm/msm/dpu: Add DSC hardware blocks to register snapshot
a1013ab1303c0aa8be2f97298964a8a62c5bea84 ASoC: soc-compress: Reposition and add pcm_mutex
ebc8849eadea10dfb97b166442d8c344590e37cb ASoC: kirkwood: Iterate over array indexes instead of using pointer math
7ea3e66384c350592bcaa87c61f3cf6645299335 regulator: max77802: Bounds check regulator id against opmode
82469b3f303949539518e14b38d3aab5b0f06ae0 regulator: s5m8767: Bounds check id indexing into arrays
f221c505410f8227012c413b9380b2a951c5c077 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
c704587e6d1b1c9340c0ce8ee31c4d1aa4f9691a drm/amd/display: fix FCLK pstate change underflow
d99bef106755b22f081a51dd3f7552326259ad6e gfs2: Improve gfs2_make_fs_rw error handling
4f7bafdfcb88d0305599ff3b85bd0e14216d1c73 hwmon: (coretemp) Simplify platform device handling
583256bd720fc4aaa0bc9db1b9a72eb473dd5ed6 hwmon: (nct6775) Directly call ASUS ACPI WMI method
c7032e7af06c2613d61056053097fa83e169f05c hwmon: (nct6775) B650/B660/X670 ASUS boards support
8afd761c4d5953f45bb139aa4b8e1e8c88729ac9 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
f2b7196802611546f96f254d3991181a61944a43 drm/amd/display: Do not commit pipe when updating DRR
3f6bacc0d163afe2b9b1d1ca633073332ce243e6 scsi: snic: Fix memory leak with using debugfs_lookup()
3df1fdef5419b597cca62db81f8566a6e24f7272 scsi: ufs: core: Fix device management cmd timeout flow
4ae52ba2d3bd4fff7315fb94007944b97464e660 HID: logitech-hidpp: Don't restart communication if not necessary
2e14d6f0ab110c180bb6b67cbc8da73a3d1df074 drm/amd/display: Enable P-state validation checks for DCN314
a5e0c8d3bcb7c15714189f7946c00878f5fff311 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
c2a7a5944d1d56655e38542ad80a85e7a694cf9f drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
6ea63a06554678d34cad2f3d817b27b610ba2553 dm thin: add cond_resched() to various workqueue loops
437c347090b9e263e94ed26818452e514e162ec8 dm cache: add cond_resched() to various workqueue loops
2cd9d066c41a3af3f2b3269333545dc24a55a10a nfsd: zero out pointers after putting nfsd_files on COPY setup error
9c99d5c870dc1718ec951a53027888ceea6344a0 nfsd: don't hand out delegation on setuid files being opened for write
da4c3443db6cea225b647ae26871dd9a1b65d9a0 cifs: prevent data race in smb2_reconnect()
11019cd7a80eeb473622e41f318db78726365e3f drm/shmem-helper: Revert accidental non-GPL export
fe4805d99fc29f4e650890089aaf4a3793ffcee9 driver core: fw_devlink: Avoid spurious error message

--===============2515899055064803239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-385daec8bb82-5b967585ad4e.txt

f8c0520c06e2531fe19ad4d9cdf4d937a42a136f HID: asus: use spinlock to protect concurrent accesses
3006506f44f8db087fd15278b9731c52a7414c43 HID: asus: use spinlock to safely schedule workers
68367774e7fdd9481c6fdbc6df16dd9994a65d14 iommu/amd: Fix error handling for pdev_pri_ats_enable()
86ed068e05ac4258ad05409d1f84bf7f85458c36 iommu/amd: Skip attach device domain is same as new domain
a31d88c2fbb2252559882ae6e71d731f5850c8cc iommu/amd: Improve page fault error reporting
0caaa1d2be89486a3ebd87538fa56059dfa30e57 iommu: Attach device group to old domain in error path
83e8065c7124b30ea6bef73f9e10771e92be0803 powerpc/mm: Rearrange if-else block to avoid clang warning
b208a180bb7f0e4550fd8ae2c450b7867e7a9659 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
87dbe6913b88d41c472c4a36362f69155dba45d2 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
af4a2759f4e26ecd995562a781e000c7d0e0a5f7 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
655b5821f19455b13987c0d68162f1108f79c0fe arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
6ad4635ebe658e5dd1dc510e0b4ac5c98a4b884e arm64: dts: qcom: sm6115: Fix UFS node
fc053d4a767cc73c56331d193d31e946a8f7cfad arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
377e9fa5a4ffd22fef1fcea91d4725fbf7f500d1 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
3a3b99ef6f89a903a80e2f270b3e7eebf50bfd87 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
e7706dfdf4cb784f1b5c39356f20df14667b9eac arm64: dts: qcom: sm6350: Fix up the ramoops node
adc38a7177e1af8832da706fd6f1268efe597e11 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
1022681f7f3a13f082c974090d309be048deebe9 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
f4cd92697beb137a612cfa3fe22b8a0c1e7bfc17 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
134e69489116849300f6fb2129113760655e0b42 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
6517354d0065cf3e380c80bffd8a17e3d2768d2e arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
6bcd00c32fb18b59bc0892dd26c39310c08e0ac8 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
fdb8c8bb12b76c16902beb1ae18758c88b5bf494 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
45f24bd94ce66f3d36fdc1d24f1b89fa44b29649 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
958dfc2600dc29169ff8c31a583a4e1da1a47f02 arm64: dts: imx8m: Align SoC unique ID node unit address
d35730cbaa547a02d1430820d80046ebd22ec433 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
efb3a5e73e0197fb325cdaf67851ef68ec05de25 fs: dlm: fix return value check in dlm_memory_init()
30ddc01374fc8d12cf560fda1b0740862f4c68a0 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
2ca40a236b8e916df0773429f6b2624ca512dd5c arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
004aceaf61e09dc7dee21b2f5bd3da9670cc4c5e arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
9a3bf61093c83bdbc16646d3d5210dcb36b1fdea arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
bbbb43b42c62848a10d66b7c709de2367edef073 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
83566aefc0608e5ba73db8c9d61019c1ce77c43f arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
2d14a04333962830098f50a07c9621a070d76f04 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
ada2e67460cc9d076d41f695d61a89005bffdd28 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
9e7b28355499c16d614090db39db9f41073f9fec arm64: dts: qcom: sc7180: correct SPMI bus address cells
e88003a03e729b7b475ac3b059d398929aa15062 arm64: dts: qcom: sc7280: correct SPMI bus address cells
6469cfd296e59c559aafebb9c2aadc6d7497e2f5 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
684403df7c568f3b17a4d116e60e7df13dfccc47 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
6d4d7dbaef904c8d422f846a600d3bd840f547a1 arm64: dts: qcom: sdm845: make DP node follow the schema
cef40de360e8da7cf99802901c696da1a72a2247 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
3d8c768d7e9c9b19677662757f6b7e1613345957 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
8fb69e4e36a6ccea5411ba5916c13a98838bad12 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
53aaa84bf70a388a93219734a8561200c0de8dfd arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
2bd12910f6cb78988a234f1f6ad3be006503139d arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
5492fc13cbb19c1f9cefcc9db6b72741f9cb2d9c arm64: dts: meson-gx: Fix Ethernet MAC address unit name
54073556cd7a7e9af67fae30b477b7fd20249552 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
ceb4d5c322969007b07d71a3c11b884957dd83fc arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
2dee6e0a26e0042cc061d26872ad29aa9145667a cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
085a07dbbe6223e26ba89b6409b159af730a0ca7 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
56391d00c57c0e7f35a26942f95977cce65ee4f4 arm64: tegra: Fix duplicate regulator on Jetson TX1
21f6e9abda2536854d00de2d7be600f005ec4c5f arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
c3afbe00ae6ae24794994eae922d6ce39186f417 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
208ccf7f0aa636e8c2068657dedf6090cf81662f arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
3ef6b28f20eaf8bbf4ad78b6197437fdbb8f69b0 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
dc6a696b72d8de3340fa865f868b0b8cc47a4bcb arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
ab2954ff04f4dfa328d93df79e9aa747c851b9d5 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
d764618f1c1b6a44fd7363bb6ca0f3700406429d arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
83aecd573232b342c6c74c5b2ff0bd36fc931563 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
0ad5f878bcd8b82e1ceff2eb1c654b0987c47cde arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
86ba5b95ab09db8fcaab6fcae36d3f73d411f6a5 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
d62f2fa814608dd4d7f062859ce38a1f4700f600 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
3bb01e33df61d34f1329e49ae5e5de84ecbc851c arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
8338a9520576c15f613e554104d2c49e277d5405 ARM: bcm2835_defconfig: Enable the framebuffer
33bd0a4b8fc7607c7d9aaa898c6ad586327ae0bf ARM: s3c: fix s3c64xx_set_timer_source prototype
1f239b00ff8b86c197976c66f150f974df36b29e arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
4a08c32135d2f21f96f1c7ea02bc0daf20eef7ec ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
86aa6da5552cbdf15d3d71b22e9ddce329382631 ARM: imx: Call ida_simple_remove() for ida_simple_get
07fcf0edbd4822a07f81bbef9f072b089ea98190 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
112826ed5c50042f6fe54a685d751dae3d6fd844 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
71cf118563bf1b4763b7678bfe4cef0ac7816a50 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
8d0397c73742d06c83b83be04e61518dcc3c97e6 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
598d67de9797deab6901b3de0ba024856e965b16 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
296834478ad3a5436e1c70d9cb8d56f5a4699707 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
07c1cf1f2acce8fbd6c323d370dce04d4e3562a3 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
6af56f4a03ec879153bea741e4d84710a1b21a19 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
2236b06a710b6c9746e0664719630bc0af9c33d9 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0189eec4c59d0157bc7c95c7e36d16dd025f9978 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
bfc72e3c3e31368c9972c8277ff935f388b9214e arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
6f8c7bb762acfa64bc5a9a4e4c85e70386743a2d arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
e60d7ce79cfe3bb997b35afb4876fee447de3906 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
b1ecac374500c002c2911af8485e6ae61e6bc9f5 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
1ecb5df5c1556ca4d66ea5c6b8615ed01cf175ef arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
ec920d0a8537fb3ccc3f178e80f20e06ccd7652c locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
35ae004b7ee198d9d8f202f9c5ce0095e57e51f1 arm64: tegra: Bump #address-cells and #size-cells
964c0d28b141711cddbb126445774d6eae82220d arm64: tegra: Sort nodes by unit-address, then alphabetically
5d5d57ed778f8b73fdb68335095c30251a03b5b3 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
c712280c6ed9d62c5968b4ffc201fe1ac1731a2e arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
3a6c5e86280d0eb1084988991bcc261b04effd61 arm64: dts: meson: radxa-zero: allow usb otg mode
f11bc5aed58d618d4d99d44c8fddd1d27c03f095 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
77571a305d1fecf31c17174aab67c10a454b8fb1 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
8d6a90a3e87f1a61b5cfa4cf674a37775641c27a ublk_drv: remove nr_aborted_queues from ublk_device
1a6a590bd2ed22eac850c9af20371e6ba87f1b6e ublk_drv: don't probe partitions if the ubq daemon isn't trusted
e11f0b3be431ecf889f4b7945dfbc685eb608294 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
1925521c251e5b7ac848a56f31c6997b9ced226e sbitmap: remove redundant check in __sbitmap_queue_get_batch
4bbee90db1e671debc0da9852c694ba32f22017a sbitmap: correct wake_batch recalculation to avoid potential IO hung
11f4ce1d4e9bfac9fff6bca37151f03e676723ab arm64: dts: mt8195: Fix CPU map for single-cluster SoC
17845fe113877ada92ee6d3b8c6749a2779015b3 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
8d1da7ae4f8f40e1bf22e7130b1ab701174aed1f arm64: dts: mt8186: Fix CPU map for single-cluster SoC
79777ca05a86fb552618cf3ec245940788b0c311 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
5966dc86b2ec2230cc945902769a0dbea4be9d8f arm64: dts: mediatek: mt8186: Fix watchdog compatible
da3e1d8c13becdd8ecd5b9a83be26c1c65f354b1 arm64: dts: mediatek: mt8195: Fix watchdog compatible
e435d497a9cd039ef014a4ff43c183211e6eff0c arm64: dts: mediatek: mt7986: Fix watchdog compatible
4e044ab4069d645f86a603f86e4b0d4aea1290fd ARM: dts: stm32: Update part number NVMEM description on stm32mp131
526b74b5de0470f4e889439071b93ae17022b063 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
f4256e46e59ffafba555ae5416c09cacc161d2fd blk-mq: avoid sleep in blk_mq_alloc_request_hctx
2f910ffd2802d69fc003d6efa08eabf1f47de0fd blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
1f1735e2687d330997305e5813a987b4816d60a7 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
0291a33c95bc260af59f315843b636661f170a93 blk-mq: Fix potential io hung for shared sbitmap per tagset
d65a17c946e4eb883b02b934562fdedc4bfcd8ee blk-mq: correct stale comment of .get_budget
2506daf31d574a3f0a232e7cb3303fe78e3d43a6 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
d0a048810abb74489d2b29ac0204f901f42158b7 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
7007bc719f478f2d52159027ba85174ecd2a5ad4 arm64: dts: qcom: sm8350: drop incorrect cells from serial
b14a8333a37970c11ea93d38af3f32a2cfc02f6d arm64: dts: qcom: sm8450: drop incorrect cells from serial
154a8b42f56bc8d4bdce3d03da72da21f73246d1 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
e2a078dfb1a3121e79701eb09f8530c1e31f8b59 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
2e7458cf35be8bedfe2fd4c26d2d86357420a2f4 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
b2ffca1e4e79a84459185c137d9b5a4f2115f267 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
005929467d2672fbd913c1695f858b7a50d931d6 s390/dasd: Fix potential memleak in dasd_eckd_init()
28dee8506b41b81328eb07f8abc343aed514ae47 io_uring,audit: don't log IORING_OP_MADVISE
738efba1ae978f7aa09ef56aca465be12b31e467 sched/rt: pick_next_rt_entity(): check list_entry
f52e37db1db5c910b12af32d28a86105743ebeba perf/x86/intel/ds: Fix the conversion from TSC to perf time
0dc24759369410a2e4196f2620a14a12e98979cb x86/perf/zhaoxin: Add stepping check for ZXC
b28d750cdc2c52b169a9b82bfc0ceb514cbd1182 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
848f28c7065eb566717bc4b1a0997f9768cf8e7b block: ublk: check IO buffer based on flag need_get_data
b8aa2af7788bf3e985c39795e6ada178923bef6b arm64: dts: qcom: pmk8350: Use the correct PON compatible
ffb9034177e22475a3c37a0bb91dc023f92a9430 erofs: relinquish volume with mutex held
8ff65d1e827abbd32eae790f79305dee4681fad0 block: sync mixed merged request's failfast with 1st bio's
cd3e5ef3a572ed7af935e90b0865d04608855bc0 block: Fix io statistics for cgroup in throttle path
234a03fa3119fe1e9fa9d1e6a87e2fea254b54cb block: bio-integrity: Copy flags when bio_integrity_payload is cloned
bb9d361d61a11cf0426b3400c6d31c694c6b321a block: use proper return value from bio_failfast()
f17599baa2f8dc5274f73aee1fc0b28db5356f1f wifi: mt76: mt7915: add missing of_node_put()
7f595b88cad5ff4b46869189ed222b13a84ea3cd wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
40d5df795694d8180be05cee8b309e320794bcac wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
c826983593558f2e5b18c45ad317a843f70684e7 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
19d8ea389f456ff8e34536ecf3a091a9355e26b4 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
0a3ba2bc50c8978c886a182236c4856e23192439 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
89ac76cdcc6f7557239a35c597f822e8f7322dfd wifi: mt76: mt7915: check return value before accessing free_block_num
3342defdd22e153025f1fb3ad69092f1394729c6 wifi: mt76: mt7996: check return value before accessing free_block_num
242f88b12b621a0d5f06212c50158ce2bbb502e6 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
9019f095ba2a682a26325cbea4438235d65a70dc wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
243b325312aab5d278a6f4546b992559d7b93d38 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
1ef5abd0049aff8d2e8e4b6dbf5ff70ff806a868 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
0d7266f77efd5b92d4ad517dbd2e4e9b3873dbe9 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
6fb4a6f841bd053062ce1610d1896189e5146185 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
f098e67057ab11309fbbf74bf0c41a65801b3e7d wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
19c4e484b567089a6fde53aa3f275fa00fdb06bb wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
3841eedaddef9f900b341f989f654d6e2c53cb50 wifi: rsi: Fix memory leak in rsi_coex_attach()
6debb8d13aeaa6474c5738aca6e8d3cceb47a3cd wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
1eace4bc4c08aa6265cb39ff964ec03a4cc76fa1 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
ca2976d860ffabc33b646fd9bed277d98a967dc1 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
01753137a9e35d089d4f762485733ba1335ba3a5 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
324355fbe289f175b0ba049a5833fc3aa87f4524 wifi: libertas: fix memory leak in lbs_init_adapter()
8975423ba35b07d9fd96d98e95928f93ff9f55e7 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
f152f13650fbf45c56d2e2931f9f48d0e0658856 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
6795d56603e9bb66b59eb85d2d24815bed0d98b9 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
33bf2387c53b9c3baa4f5ff1a7f21f035386e2e9 wifi: rtw89: 8852c: rfk: correct DACK setting
c147eabb40bb752f0ca5ab814fe8a18539ac5df4 wifi: rtw89: 8852c: rfk: correct DPK settings
6e4f1ee5b53816678d7fb58fe1247d29b57d0cda wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
bd242130f1254c7ada7a430babf2cbb554e51218 libbpf: Fix single-line struct definition output in btf_dump
4babafe83e7298a9ca339fb0d344d5f03cc50fb1 libbpf: Fix btf__align_of() by taking into account field offsets
c319ef9383680c9897c2f30128b6483488998b94 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
b86f0ffaaeab6a0a9ab8958f554c7bbef54d5cc4 wifi: ipw2200: fix memory leak in ipw_wdev_init()
7d002012d4bd1cdba8de17c52153db83ef851332 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
ddf1735bbcc430b7c99c3ccf8428b4b82644f4f3 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
38001b6812ff8460110335485922291933f9ba8a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
567bf20a9a05c7cff201a70b6cb860f0afc89145 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
aa61a26a52489bd84e67862a1ab2bc9c4a8d2c65 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
96446252ea04d8afb92a3d75938f90f4724f8269 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
f1c668c97e1c092397c015c4ac590f8ccd124f8a wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
61d32fa2d208b34c6ca2ab74e2a0f7b2293d8b9b wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c63911c33399b3354b483d12421d08a2f9fa8e2b wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
5ad996c3a4fe65b7ee7a32c49ad3002334569688 libbpf: Fix invalid return address register in s390
ef19a4d093c4a1af57fca3452fffc62da96d001d crypto: x86/ghash - fix unaligned access in ghash_setkey()
9f6d31834303241647a964aaecb5a901fc06bf37 crypto: ux500 - update debug config after ux500 cryp driver removal
d3d389f500bba44d5502900e066b09764b287e43 ACPICA: Drop port I/O validation for some regions
14ce1936293917634a36448752b310858f33f5dd genirq: Fix the return type of kstat_cpu_irqs_sum()
fefa946ad09f5f038332ea7e9dcf217cc77b02e9 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
ffccb76515eef5c1ec204c05d32376b2d3e0953f rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
1c4c7a6b682b567dc3865f784b7b21823cf649f8 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
b787e79c74ef04747d2965dc0c4f25006aaf74ff lib/mpi: Fix buffer overrun when SG is too long
fdd1396de9c69022cb571e8e367ed2e977cfd194 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
ce0c218aaae47b8a7d28b0f7d24a3b4efbd23ccf platform/chrome: cros_ec_typec: Update port DP VDO
6d6581976ca238b1f9f5cdeddb32d182af8a6570 ACPICA: nsrepair: handle cases without a return value correctly
4f5f62cf845308b378f18c9b12abfb6a6a963167 libbpf: Fix map creation flags sanitization
77a291c6f7ee2f0d73ee3d4bee450e097a02af50 bpf_doc: Fix build error with older python versions
5489235485a5ebcbfd8b98ed175833bd95a78c3a selftests/xsk: print correct payload for packet dump
5c848e7f1b186bec4ebd85fe5457ad1a5437e069 selftests/xsk: print correct error codes when exiting
af008d8e125e9fea0299db00f5c308ded69b5269 arm64/cpufeature: Fix field sign for DIT hwcap detection
4fbf376f716f4a300ee038068597955d40b1f953 arm64/sysreg: Fix errors in 32 bit enumeration values
b659d161a2637ce97b039a41bc2085624499619c kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
13cc9f593979dee68eb6b4dc94feda0b78e9e650 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
b532e11eef8a9e95b1e0097e447dabe018b6acda s390/early: fix sclp_early_sccb variable lifetime
5dc56cf40ff1cbe9c9bf11a5a029cbcfa0efd3cc s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
95a74bcdd0cb4b8165f921a70eedaef94aa5975c x86/signal: Fix the value returned by strict_sas_size()
24ce3d187cf0f7494516e76c7806b9d61add2402 thermal/drivers/tsens: Drop msm8976-specific defines
5bbd16586983c4d3b533003a99556ac63b621ea6 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
b83226b8436668cf532cf91c50b87a90d791ea4a thermal/drivers/tsens: fix slope values for msm8939
36477c0e9ecda380e8f2531cc1c3bcfca701b769 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
62b4617d706a61058edfb09de7f86e4a620e0755 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
dcc273cf214ffe2f00eb7ddfccfd185ba92a15b5 wifi: rtw89: Add missing check for alloc_workqueue
300751a801aaf3a46b5bfba164a14931f45fa4e5 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
2ccd6a74b51d527e147fc96b756b79dfd78cf2bc wifi: orinoco: check return value of hermes_write_wordrec()
a85b8270893450aa9916fb7d27b0f09df6b69d8e wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
fdac35beac129d5a676d44a6352b322b8017a66b wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
16030987c6ca0b4e25cb7fe07ee9bee62526e269 thermal/drivers/imx_sc_thermal: Fix the loop condition
e0a8088b7aec754c5cc3369cc4fa2a6ba0a55e52 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b4ec419b6c839c2914b415e9e71e1dc539d6d987 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
a4f55240db2d06d5e16d4e17de0147fc7c37b669 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8fa3e8a0f7591ba416ead25806b3c1450d02f691 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
42c78c36d6dba763c25885e95df7a3f25bfe4e7a wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
dbacd3eaf72e2e6bfc52ba1bb145774a5ab7266a ACPI: battery: Fix missing NUL-termination with large strings
821892d95e7f5b772b91399d2a5bb929b07037d5 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
3e07e4b51303809dfe06b7a82ad16d8ddaf39a2e crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
68a1a17a994eb04081576ffa8c6cf050661e5cfc crypto: essiv - Handle EBUSY correctly
d845a2f604ecce68bca810d7acd1a857e8895489 crypto: seqiv - Handle EBUSY correctly
0188d0889b06b33c599a0ae5fe07d21b0ff6a7dd powercap: fix possible name leak in powercap_register_zone()
7c3a482b9e3248726597603bfa71b3d203c06061 bpf: Fix state pruning for STACK_DYNPTR stack slots
7118e14e5faf6f36b3d285eb04c5e3cda76aecd4 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
1dc2e1296a2943a301017c93d4cc2e7db09511df bpf: Fix partial dynptr stack slot reads/writes
f263c2a692d50749bff5ddc2626ddc4bb0c49d2f x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
5d57f7813fc3e5f9fb8df8133422a62701b5d78b x86/microcode: Check CPU capabilities after late microcode update correctly
219add8a170408ccc133c8b7b6bb3944bfd94faa x86/microcode: Adjust late loading result reporting message
1b2bbc8b4eea3d0e50f08511e531f51bff6dbc58 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
6c025e22e88e7a5a488e8ddd44c70c40fa10e94b selftests/bpf: Fix vmtest static compilation error
47596a7b7a7bae67e135da74baba865550dfe99f crypto: xts - Handle EBUSY correctly
0fc58bb9d35f138bd0d70d7f5c149b2992e36574 leds: led-class: Add missing put_device() to led_put()
147f5e495548284c501ad378febb95dc7eeb92ae drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
bb5a44a3ae7ec8a57f6716e7f504878fe7799d6f s390/bpf: Add expoline to tail calls
e1d1af4481b31f2dc3b474066ef8ecbf8378690d wifi: iwlwifi: mei: fix compilation errors in rfkill()
885256363eac0a5902123459d632e3f42a178361 kselftest/arm64: Fix enumeration of systems without 128 bit SME
95173f9f383a2c5eae7016aaf3edb6bf0ca8ab34 can: rcar_canfd: Fix R-Car V3U CAN mode selection
9875382b2b89de16f50000b179a6881a379069f1 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
bef145099eae4f4f063a3b0182d57ac1c62e37be selftests/bpf: Initialize tc in xdp_synproxy
5860c37b80b2b780608b078f8d52fe3b1c0726f9 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
c417349054578dc202d99ea5cc4f3a388741799e bpftool: profile online CPUs instead of possible
6dfcfa82f88d12afdaa9ba9b713b1d9c485585c7 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
fab32059b90565b5ad2b94cb101f2f631f4b4f3c wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
4d36814e498290d2e791e0268268995b12242133 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
8d85d4e555d703d68586d85d89995af2facec2ad wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
35bc93558f5e86d12f654dcb49bc3d4b9a09a83d wifi: mt76: mt7921: fix channel switch fail in monitor mode
1e0d6d98d099bf4e86f015ef3d911ad613c88c95 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
e308ba1c6b99ef60c2f4eedce2b36295e5dbe122 wifi: mt76: mt7996: update register for CFEND_RATE
29f879f53e64e28b5fb59faafe7f3e497d90f6d7 wifi: mt76: connac: fix POWER_CTRL command name typo
a2906d27fdc132e13c5e9ed981155dd32012584c wifi: mt76: mt7921: fix invalid remain_on_channel duration
6455c0fc789dab9996298bc979bb6b1dcb925e10 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
58a65ce263bf2e725ca09592cb19dd9c5975dec9 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
cafc46b8056fc5b3e1de737c5f5554bc12efe0bc wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
f8066d8519349d2e268036b30c567d664b278c0f wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
9c614605b210e39b59ed975a823e940052169a96 wifi: mt76: mt7915: fix WED TxS reporting
1a830dd19d9ca35198d27def666f2f29ab771231 wifi: mt76: add memory barrier to SDIO queue kick
e8aa528899c6ef0750cbd1355f8e690f5b11ed07 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
175b85e33a0842b254e6f816c3bab0eba7939a4f wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
72cc155b282ae448bbdf29d536fda0ae3ba0003d net/mlx5: Enhance debug print in page allocation failure
e80f0b634d230bc4c37a68867c1cdcfc684462a6 irqchip: Fix refcount leak in platform_irqchip_probe
d35e3a2c373b9c12c9026ba63a7fd97afb0e10d8 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ca3cf2d0b11e7a0035af3b9517dcc216863da81e irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
2c21ccec755fb1488e1c5cfd60a5815ab45b865c irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
3c6c410164a8e6b86d7e8f16daea1d21e2eae0e9 s390/mem_detect: fix detect_memory() error handling
fc29e42a0d1416a3eab8b045f7dd3e26dfb4bbe3 s390/vmem: fix empty page tables cleanup under KASAN
efea60347c51bedffeae8a29bce285dcb04e134e s390/boot: cleanup decompressor header files
1a0a790108e2d078ba7f92f52c373339f2b032a3 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
02a8ceeaa39fb6cd13ed1ac8263642b6c4412271 s390/boot: fix mem_detect extended area allocation
88bdb0e86a123c5579f1d7bce8c216e6828ac43e net: add sock_init_data_uid()
d4068df949e833618a70ca0376c688655db7a2cc tun: tun_chr_open(): correctly initialize socket uid
d2cf14b022b56cbf5826ddaa9e07e0cc537bbaba tap: tap_open(): correctly initialize socket uid
a3907be23665fe9fb55c99aec8496487d849e53b rxrpc: Fix overwaking on call poking
8242b2e4a715491a71ed4941705e159a5a59e6b2 OPP: fix error checking in opp_migrate_dentry()
32139ca5d5db253bffd798472cc69c239a7c4b70 cpufreq: davinci: Fix clk use after free
91189c80419495a94beb859c314f5bbdefb7b08a Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
2b7a8db9a773214622a5e35915c76946d918f21b Bluetooth: L2CAP: Fix potential user-after-free
86c6c8d8a8a58d65f0b5939c3180bd6044b713df Bluetooth: hci_qca: get wakeup status from serdev device handle
2f434948340220da4c0d27e94d8cc9e117de0754 net: ipa: generic command param fix
d6e493d89d71c9b6f5a7f6fe9b23f43901c207b8 s390: vfio-ap: tighten the NIB validity check
79768abe5f1a724236ab4981d994e4ddb8625bdc s390/ap: fix status returned by ap_aqic()
1f151fba2ed17117ee1e9bfb48275d35960e76c2 s390/ap: fix status returned by ap_qact()
9c207d35e69bf140c48351053db54c72ff10dcf8 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
cb16a4656fb8d061e4b8ba64831a89466e1a6266 xen/grant-dma-iommu: Implement a dummy probe_device() callback
8212d0ee02b13b3e67dac555c94d792e1139a298 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
deda3b827f57303639ecaeaac1b87f7d7e18d5ae crypto: rsa-pkcs1pad - Use akcipher_request_complete
de7fb5d0d8e81e49fcf39a1360a1117a08f73113 m68k: /proc/hardware should depend on PROC_FS
c76eca932c791c1872f1a6f61792b52b73130a0e RISC-V: time: initialize hrtimer based broadcast clock event device
92ef40df173073459725de707031ce29ea963122 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
d68e1fa74451274c968dde7a49255b9c2ec7f244 wifi: iwl3945: Add missing check for create_singlethread_workqueue
a741b0fcb1687d2f485b86ea82ba77b9b591b941 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
3c43b043b3616205e4ddec6ea097ed728bca2965 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
696065e20774f52dad2507d6edbdc286192c8690 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
8d4ae28006c6346bd170fd58c0fcd12caf62ec4c wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
7ef48a3fe630aff7f20f9a0501156934bac6c307 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
52a9d8102697fca7e744af6e4df99ef8df7f98d5 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
60d9f69299881cd1917f85f877e11c5683638288 wifi: rtw89: fix parsing offset for MCC C2H
78ebed69fbb2bb56d1cdf397861808f7e67645d2 selftests/bpf: Fix out-of-srctree build
69f9ea0bfb9432cddd6cd169752502da480dc04a ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
4782edc6d47adc84b17211310a4d936527e3d75e ACPI: resource: Do IRQ override on all TongFang GMxRGxx
c986c5bea788008ff5a85d32ff9e7c53b9c1bddd crypto: octeontx2 - Fix objects shared between several modules
e849e043e47e1ced9b0a3e3df2218f610b9907da crypto: crypto4xx - Call dma_unmap_page when done
418810855c6f7b7d15e8fe37472167d9a9a39b53 vfio/ccw: remove WARN_ON during shutdown
095d61f478d8ccd60196c4d153aac3e0d4449707 wifi: mac80211: move color collision detection report in a delayed work
2e0d67412d40e82ddbf35a6fd5e9d4459a71dc62 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
5fb9aa70c5b0c80e0d7819df6d22e6df670f02b8 wifi: mac80211: fix non-MLO station association
b3bf14388012c4b95a7ea3bcd308d22f7d6c9efe wifi: mac80211: Don't translate MLD addresses for multicast
e04cebf86a08ddab5942046a3ecb41575212ed4f wifi: mac80211: avoid u32_encode_bits() warning
702cdfc726a5e323a861490ac6bb48745afaee96 wifi: mac80211: fix off-by-one link setting
dd5f747883dd3e2e45fccd51d0f0829d15a6aa2e tools/lib/thermal: Fix thermal_sampling_exit()
3ca766b24991a8f61a60aa2f00e0107bc6fb8977 thermal/drivers/hisi: Drop second sensor hi3660
fe5c0c6899fd8e2a37c0e1390d9672dd995b06ba selftests/bpf: Fix map_kptr test.
9500e07c2db620358e6362568d62a4946e89d6af wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
5325f45eea1678b5c36c1d2b2c37d69779be7fbb bpf: Zeroing allocated object from slab in bpf memory allocator
1c656337a7cedf410ddab36a9fbce4da2715aef8 selftests/bpf: Fix xdp_do_redirect on s390x
0503703d4180f1c0053a0eeae6c4594880033019 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ad421c77ae82ce8f06dc05230e4a4678723823bd can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
610a645fc2fa5cee890f46d268792bab2b0a4a03 xsk: check IFF_UP earlier in Tx path
e5e3c5e372f0d2acfaa13ce75ce78bb9792e2d1b LoongArch, bpf: Use 4 instructions for function address in JIT
b3bf6b0ec7cd2be13740a33e9e3a1b519bbab07d bpf: Fix global subprog context argument resolution logic
1c89d648fe1493a598e6a1d0d352eda38cc6f925 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
7acd463cedf51d2c307d137d146db2f9c54bb425 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
f627fc498bf2b59fe1ea5f7926d9efa4490119f6 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
7e52efb5f81e8d674479174a0f922b75d61a1391 net/smc: fix application data exception
12e5ffebd4aa839663d06368205902ca2a4dc9f8 selftests/net: Interpret UDP_GRO cmsg data as an int value
ab7b284ecf62b2877caf6dbf369fd7a48b027a8a l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
14de5cec30764025549184e60c33f216ef6b2bc9 net: bcmgenet: fix MoCA LED control
82d7cff951c0f6d18fe4f6cc84a5b710090ade54 net: lan966x: Fix possible deadlock inside PTP
43267934253cdf5cc8a616b02bb57463030cdab3 net/mlx4_en: Introduce flexible array to silence overflow warning
be675d4473d7d94fe8bc9974ec485ea35658c26e net/mlx5e: Align IPsec ASO result memory to be as required by hardware
15137327d28dbf03e98945a2d534f4418417cb58 selftest: fib_tests: Always cleanup before exit
c6834436c5d5d346f4c8c6212c18b8613017fb2b sefltests: netdevsim: wait for devlink instance after netns removal
17530b72136f79fb2d9157d0e3a03a794dfe0126 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
99f87bcc546c02707f4b3c21525fdfefca182da2 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
1241d49245500b2ee55aad849924e01803e45480 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
c596279f0d8ef93fad12c1988c1ca970c357ddd1 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
a9019826979a9dee796e6e5a3e908adb9e55947a drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
ce89a3f8c215b2a4e852133154757079bb50171f drm/vc4: kms: Sort the CRTCs by output before assigning them
f57d4ae0fe45811187a6aa7ff43ba30c91bae629 drm/bridge: megachips: Fix error handling in i2c_register_driver()
4173c3b887b7772ff6346f62db0771d359a6d9f4 drm/vkms: Fix memory leak in vkms_init()
8289f31454e8e3bc9dfb5f8af92f01c5e42eb580 drm/vkms: Fix null-ptr-deref in vkms_release()
3083dcf3ead4902832d38d9e0b2e9be25e6febb9 drm/modes: Use strscpy() to copy command-line mode name
22f532caf007ea3fef13a5c4a460a10e642afefd drm/vc4: dpi: Fix format mapping for RGB565
92841dcd161ac6a6442d10da600cb8b8cea7ac84 drm/bridge: it6505: Guard bridge power in IRQ handler
ae95795fc5f26157e05fcbdf3669b58a3e541f94 drm: tidss: Fix pixel format definition
308b50762704727f92aa8974a070a90015129129 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
c6f84425bd7a0a2d2d23362016849c1fc04b865f drm/ast: Init iosys_map pointer as I/O memory for damage handling
2d497dd61669bc2ddbd854ca6c2d89ba0eeae919 drm/vc4: drop all currently held locks if deadlock happens
80f17f8a13a359dbe5e4139cd8f0063774cd4cbb hwmon: (ftsteutates) Fix scaling of measurements
08a204ce459be288e7fa8bc05e32ef92a9d6b9e4 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
5eebb7cb12d712bc1a4e00fafe2f805a56b6c8ec drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
2697a5f1a46e360292d2942015ff6410bf537a9b pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
acde007eb731ccd7fe179c2cd9c50d7e62578e69 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
fdb44a674921228820288a34f54a0edb522b3fef pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
9b970c7d8143f05561a77a5fb0593bd5f18b085b drm/vc4: hvs: Configure the HVS COB allocations
e14d895f62c64e8363d79766f680c52649ebbd9e drm/vc4: hvs: Set AXI panic modes
c008599a01575b2b24aa3ff4b3f62ae616e6a33b drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
8ce3c06d192988e0d5e7e51a40f9b90372a2e262 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
3499ca0d503e3a7136aa9482278f11bb5b676cdf drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
60fd0ce03b77a15f05b9087688e56608914438d9 drm/vc4: hdmi: Correct interlaced timings again
fe2bfa56b17d7602ed10f30fa3b4b995d18410e1 drm/msm: clean event_thread->worker in case of an error
10986cdd4111a8227a32dc9a18ddaa68d0b77fb9 drm/panel-edp: fix name for IVO product id 854b
e5bd6f4061ff2ba2c943123406137623b1fdf1ab scsi: qla2xxx: Fix exchange oversubscription
316ebbf38575a81cc7b9673e0f73093d97fa5940 scsi: qla2xxx: Fix exchange oversubscription for management commands
3c0a5680c6342d32b90ba6f36cf69cc8e4301c1c scsi: qla2xxx: edif: Fix clang warning
95dcb198e511fd33db4596c531973a6d2312d125 ASoC: fsl_sai: initialize is_dsp_mode flag
7668bade11fd114326fc8308d6af11fce9cc0485 drm/bridge: tc358767: Set default CLRSIPO count
89d58e6cf700cc17687f37958827937a1fe1b844 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
8e55abcd56aa86e10c429823e33785ca59519db6 ALSA: hda/ca0132: minor fix for allocation size
94520955a8650008619aba48c4c775a14b4f3007 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
450129b589950ece21903a8d07c59759844458cd drm/msm/gem: Add check for kmalloc
853398fe672f430639c37e462f574ded72a9d979 drm/msm/dpu: Disallow unallocated resources to be returned
c39199063b01a849e9290ed874fbd9625a51ba3a drm/bridge: lt9611: fix sleep mode setup
d41e9ef0bef32bb128aa8a9f767fc86a19c24c7b drm/bridge: lt9611: fix HPD reenablement
9959ef5b7a08df67ec92eb8c0bab2b4bf5c88201 drm/bridge: lt9611: fix polarity programming
85fb32852c21ad9292c19e1f0b69432a0b1d44e6 drm/bridge: lt9611: fix programming of video modes
14264a415ec831f5854f2cd45133635f3d4cd920 drm/bridge: lt9611: fix clock calculation
6c57011bc36e967ae8d0888307f0285db47c067b drm/bridge: lt9611: pass a pointer to the of node
7d853ad69d9f702abad4ffc7e92e665413991b53 regulator: tps65219: use IS_ERR() to detect an error pointer
1fb84d6b73b53c3f0b7a520f7dbe9a7a6ec8c35b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
75777a138bce5ee5c62cbbdfad05e18c1fbd25d3 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
25afd3854fe8c5f1be94a7d7c39abe0de726cd8b drm/msm/dsi: Allow 2 CTRLs on v2.5.0
056eaea85eb384d3d6c4d1fd7732246140852a2d scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
890bf97d970eab283a2169c0d5db6e45d4dc0590 drm/msm/dpu: sc7180: add missing WB2 clock control
54fa8c7ed3e1ccc474f2c1a153d4832892a26528 drm/msm: use strscpy instead of strncpy
5d621e5302591d4d11e52122a93e7e259456cd66 drm/msm/dpu: Add check for cstate
2a8ee3d32ad176d8fca3836e5909993fa2781d32 drm/msm/dpu: Add check for pstates
ab3112727b89f22809cb8381ca985ab7b867b12f drm/msm/mdp5: Add check for kzalloc
099f674b0a78665fc8bff40ca00d34b8314a0553 habanalabs: bugs fixes in timestamps buff alloc
1637ec291b74f3c9595a932df10555ea05ccd265 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
8b85a7fe99bc549fe61714cf3a94f2e7577518f1 pinctrl: mediatek: Initialize variable pullen and pullup to zero
7e3ef726bee8f213322f8ecb36035cf0afd75421 pinctrl: mediatek: Initialize variable *buf to zero
5b9cd19691475fa7fc5d40a8dee53024acb97817 gpu: host1x: Fix mask for syncpoint increment register
33bd19b13137026338efe6e1589ed8d7a2bfba23 gpu: host1x: Don't skip assigning syncpoints to channels
d909554c803cdd2cccf6dcde3688de03936041ee drm/tegra: firewall: Check for is_addr_reg existence in IMM check
bc84ae0a70db176a82709ed422af9803a1a7b406 drm/i915/mtl: Add initial gt workarounds
d23cd483968381d971191c368c29aa36171bedb2 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
d1b080aa27257441d4df3f2293d722eea78f08e6 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
93c6a5eb7d227620957b6a3f2eb714beb3212cbc drm/i915/xehp: Annotate a couple more workaround registers as MCR
03769f1f3552860d5066d79a5b39e735dc5bca1c drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
6b9b91f9346060202b3fd4e953f1dae1b0b8d862 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
13888cec70a572b0201d949634809a2075428f24 drm/mediatek: Use NULL instead of 0 for NULL pointer
2754f43ad5052bd26f25817dad7fe745c644494d drm/mediatek: Drop unbalanced obj unref
0bddf003a6eee59dc8f624a15b4fce20ac544b0d drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
620f263d722b81e3204800505c6e3ffa295531e7 drm/mediatek: Clean dangling pointer on bind error path
2e52ab2f4034fc082c9c69de019aa3f158c83ca1 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
a4fb36586a8bbef8dd0ce3400e10452a07e425be dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
a649f28b8d9b35a1bcfbee07102f149a9f7bb546 gpio: pca9570: rename platform_data to chip_data
f1be8f1cb781e9aa73b95b361d188d6ae0421a85 gpio: vf610: connect GPIO label to dev name
ad69e1758ab4aedc0fe4f15edf1ff697657a36e2 ASoC: topology: Properly access value coming from topology file
30c95e85168346f67d019ef0368a62585e8810af spi: dw_bt1: fix MUX_MMIO dependencies
9821cdd3ccff2c749928d335c4ea727ab5686adb ASoC: mchp-spdifrx: fix controls which rely on rsr register
df7e11da1e476ccb6d3f252b879deb84e7ea78ee ASoC: mchp-spdifrx: fix return value in case completion times out
17f4c45f3c4eaea28892dbf7815c5fc38e4ccbc2 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
c4b42f79cdafd69c211cc6d75ba7bbfb11481f54 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
c932b27f7e46ede94f9d588caf569f0b59924ba4 dm: improve shrinker debug names
c11605acac7baa8d831c3a6f1863de02b21ae810 regmap: apply reg_base and reg_downshift for single register ops
110279266d7b2ec55e865a640f67f343be69dccb accel: fix CONFIG_DRM dependencies
0b9da798eaf1e673ab5cb3207800eaf25ce04626 ASoC: rsnd: fixup #endif position
cb929880e27f7a068afd617fb70297816ebd36c4 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
9e180ba35e78e948e958ff1769e37d4325d67b22 ASoC: dt-bindings: meson: fix gx-card codec node regex
8fe3d8bc7ccdf5b2a78e7ec964554863af771b26 regulator: tps65219: use generic set_bypass()
219874cb9ab8675e86d51419064f8eade42c59d6 hwmon: (asus-ec-sensors) add missing mutex path
ec11db5047664a5e4815a8921506f63ad526d676 hwmon: (ltc2945) Handle error case in ltc2945_value_store
f18f99544ff30d918eb4deded72fbaaba39cbd2d ALSA: hda: Fix the control element identification for multiple codecs
ce004e73d9e3269101c904d2d5be71b8ec66c9b4 drm/amdgpu: fix enum odm_combine_mode mismatch
980088afa257e401e9db2f926c6d7f2e43f5f6c7 scsi: mpt3sas: Fix a memory leak
a654bbd0932cbbc00ea13479ed7b76b09220a994 scsi: aic94xx: Add missing check for dma_map_single()
37a40848b9dfd8ff9d66863edfc1ae0df2a637c1 HID: multitouch: Add quirks for flipped axes
079fdf5e267515bd30ae341b441a4abd15aacefb HID: retain initial quirks set up when creating HID devices
f02e51492a9d4c36fa14d1a128f869058a6fadb2 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
4dc75b975001f1d9bf3d6d0b2d9d388d42366b19 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
a06c6e7bb546f89c20113e25277a8344762776e2 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
197c5da7382a4e261b4a505dad14afef7c812edd ASoC: codecs: lpass: register mclk after runtime pm
b0ec743483b248da84747e49693cb38da5f18ffe ASoC: codecs: lpass: fix incorrect mclk rate
737a42748e0a974ee02f1a9d4515f2a577aaf534 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
d5e6a9706f881ff99e38ad6dfb78e691b0ce08bf drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
2099c29d0e0b4f96894f82770d57c2c1c8beefa2 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
3ff9bbc8495ddeedc39a69c9ab6ff6f6e10cafdf spi: bcm63xx-hsspi: Fix multi-bit mode setting
50a99bb916d2fbb1a5f0eb3a2b000a345af4a79e hwmon: (mlxreg-fan) Return zero speed for broken fan
b1155015fb68417efb1aa864deb52eccbbc23bc6 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
8dcace934261b58e80f9a69a8414578256e9c217 dm: remove flush_scheduled_work() during local_exit()
69c85c894773b2a7b12a3b4d1cfbb9978e72e480 nfs4trace: fix state manager flag printing
3957af4edfef7bf42c0fcb98909dff556a47beff NFS: fix disabling of swap
27a741ea2e97ccaec05ecff9dc5c0429f6dbb7b5 drm/i915/pvc: Implement recommended caching policy
5aa4a9497778b2c9a2bd4eba3bd951fc2dce9bd3 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
2272982a20c9a1694ff646fed95ea9d18ef6d3cf drm/i915: Fix GEN8_MISCCPCTL
c06c6221d853832995285631215215c6ce64c957 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
65ce7901545fec87bafed85727177c1fb94768f0 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
8598a74afd9cab04424f698ded7ae9a3065316f9 HID: bigben: use spinlock to protect concurrent accesses
1dfcc2303765a4f247fa015dab3aa48db83e1331 HID: bigben_worker() remove unneeded check on report_field
0704a4485a602872dd4ffb3216c4806d9281acc1 HID: bigben: use spinlock to safely schedule workers
39e0392d307c68e6d6e9f816b7d0d85190bf0bb9 hid: bigben_probe(): validate report count
8d309642ef4155b9b5c76e120b58cd1b29e4baf3 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
4a386c58c44d6a949b669c18e1f6e13fe915423c drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
92f737f3d97d403b9f92c4af797f8583f7d68c0f NFSD: enhance inter-server copy cleanup
1f1fc4647b0fa78f9a6972ce1f1f6dfecae38223 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
ec6e6b31f8d1cbcd6c285b31a86b65102ffe8ed8 nfsd: fix race to check ls_layouts
8d9939cfbc6d248ad18ffbbf1e34fba4bc6afacf nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
eec91ebc0f368f64952078aa99ce75de073276d2 NFSD: fix problems with cleanup on errors in nfsd4_copy
669bf74f845e3f8fa16ba7af51f45fefe80cfc7c nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
24d9b89da5b9306bd47c2912351307518d729521 nfsd: don't fsync nfsd_files on last close
9ec82ec4419c9310a67f18d4d05d571e263c4148 NFSD: copy the whole verifier in nfsd_copy_write_verifier
97c697ad3a22d9693f37e76030fcde741238e492 cifs: Fix lost destroy smbd connection when MR allocate failed
1fed08f7d88536d7740579f0444b796850a9262b cifs: Fix warning and UAF when destroy the MR list
35db40dd1588b7fb99b370fcc897be635ea376fc cifs: use tcon allocation functions even for dummy tcon
6e20b35165681554054c3824b60dc134d3c74c82 gfs2: jdata writepage fix
f6d8f0b0d56945dc15c171d705c9ff33f5f5fc42 perf llvm: Fix inadvertent file creation
bd9cdffc0644790c3757be56a6e7b18c0765054b leds: led-core: Fix refcount leak in of_led_get()
c290aff06005cb624c374ec9227fbd5012ef8847 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
e23e014ce22d7a7678174e0817da903a95d9e13f leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
70a3c8eeb8e19f44d478decbb577cb89e6094fa6 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
49a5ee6241f4b2f0aa203e7922ae84d3d953acd7 perf inject: Use perf_data__read() for auxtrace
396202b084cca5937d948b41afa47c962f5dcc73 perf intel-pt: Do not try to queue auxtrace data on pipe
d8d184826932f6955d343c45a1f7ca84261558c5 perf stat: Hide invalid uncore event output for aggr mode
5e36e716870147aea81c7f9e9906850fea53ceaf perf jevents: Correct bad character encoding
8800bd2767eded2ec520a917023c1602591645ca perf test bpf: Skip test if kernel-debuginfo is not present
a3fd51ab54ea54c83f32d7a736a049ebe7f33f63 perf tools: Fix auto-complete on aarch64
eda225b9810fd250f650674a9349aca93d82cb42 perf stat: Avoid merging/aggregating metric counts twice
840667748a90a476925ebe8d2729040ff4e01594 sparc: allow PM configs for sparc32 COMPILE_TEST
da22026d0c513df0520ed3efc3a1b27bd361e16d selftests: find echo binary to use -ne options
e1ab473c870e25da55b295290ff08f4c3f54f793 selftests/ftrace: Fix bash specific "==" operator
0d5be5b0c4fbe6338c9740abec8e3ae698575dbf selftests: use printf instead of echo -ne
8de60b8bafd2a56622d3247fd7600c21085bcf00 perf record: Fix segfault with --overwrite and --max-size
60eb2b8332e287726e6626acc3c3f74d0400b8f8 printf: fix errname.c list
48032d73734f408e157cb7561465d6f1a85969b1 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
1283fbc53a681c602b210682ceb24cecd18b569c objtool: add UACCESS exceptions for __tsan_volatile_read/write
f4b70abdc00efd42aaa31cfbf970c42a499926fe selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
4a5377a14eee3632a525d5b3e1c6e0c4a6b75fa5 sysctl: fix proc_dobool() usability
ec5b655a65976e60a235001bf37b3c02ea0b838f mfd: rk808: Re-add rk808-clkout to RK818
c7db6c860b1ceafcc42ddf32e54f09cc863a72ff mfd: cs5535: Don't build on UML
717b99c21069ea835624df76f382771ab0be9024 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c123a587e14712388912c5df08580914cb2ed6f4 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
6f4f52c0c92b6ba7df2fc01ddc5c8e445549590e RDMA/erdma: Fix refcount leak in erdma_mmap
c2ba385ef6ce1d7650e919b4d6c52c17d79f8a26 dmaengine: HISI_DMA should depend on ARCH_HISI
4319fba6f4a051453d65b9bea69e592a2acc3247 RDMA/hns: Fix refcount leak in hns_roce_mmap
584f4ae8eee41949cedf2e10ab61a92c8e3ca80f iio: light: tsl2563: Do not hardcode interrupt trigger type
a10696e86a7621507ae8d2a7100b72e285acec0c usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
052df60405685703cbd536df25bec1e8dcff0bdf i2c: designware: fix i2c_dw_clk_rate() return size to be u32
87ec17557639057b561fb9d5b57900c813917d23 i2c: qcom-geni: change i2c_master_hub to static
c0cf8e35ebe316ec6137d82c92f86023c4914019 soundwire: cadence: Don't overflow the command FIFOs
3be5e5adc5d534ee2422ee0ea61cbcaf2b5f3d9c driver core: fix potential null-ptr-deref in device_add()
8fbea85bdf1b03acacd09c4cd58a9733bbd49049 kobject: Fix slab-out-of-bounds in fill_kobj_path()
454a4330983d622fbcd06051a9a3f95b6b34d4fc alpha/boot/tools/objstrip: fix the check for ELF header
0f9e1eda617a02c87f9c22bdc9396cac8f2f4458 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
47aedc98893b8355b8f4856762a8ad3ed1db37e5 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
7d4b887bcbce233fdece2cce082fec9eef5a88d4 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
e8fbec24d987ba1af5dc88c5dd760845e4879e57 media: uvcvideo: Refactor power_line_frequency_controls_limited
a7cd37b7377642c9641d8c9e8c09bbf836a73703 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
0a4965707875365c0eca6e06e7cf36044a4fb989 coresight: cti: Prevent negative values of enable count
8a20bbe1d00a9adb0f8db9be0d68f52fd12d4cb4 coresight: cti: Add PM runtime call in enable_store
c095fcbe781163676d87358a1a36b3cf75be193e usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
7d2aa901880468f65d7c0da85012cbaf03e9bef4 PCI/IOV: Enlarge virtfn sysfs name buffer
f3ae144182645f80b895c800d5b8199c996c6095 PCI: switchtec: Return -EFAULT for copy_to_user() errors
4936bc23930f6b6465add82920bd202e9464f6ec PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
48a8c070127f7b6c498e353a67195d1e43c43fac hwtracing: hisi_ptt: Only add the supported devices to the filters list
040fbd34447d9b39aa92077754fe93cbb1a5c270 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
0e25122537455003a8dc4bba738c623513336510 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
f45edb6e1180131900f1c8506e8e54ff29a9fe25 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
ca07fca882568aeb8ed651e5435e0dc71421409c serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
9e2b12b78ef4c2a1e4745ec2605a710d20311e45 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
cadf6c3fb7adf7abc46bab9fc8954823434615dd eeprom: idt_89hpesx: Fix error handling in idt_init()
c65b94f7dcb909d911b58b3d7413add79289d141 applicom: Fix PCI device refcount leak in applicom_init()
d38501905131f5b01d3f4457156d93a6c8092378 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
62feb89576b6ea392307c1aad01acf08a4db7ec0 firmware: stratix10-svc: fix error handle while alloc/add device failed
96e03491cdd2a1e01b0cd001aff2b10bfcdea8e6 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
2a64723368c49568c2cce0479b8f377cbee7b30a mei: pxp: Use correct macros to initialize uuid_le
2d9e62871c1100512741672dd17421b19c83115e misc/mei/hdcp: Use correct macros to initialize uuid_le
2cc2f8583cd564c039eae92a995ec1433da696af misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
4b4a0465af4d29c2479f8093fb4c76c6de957a52 iommu/exynos: Fix error handling in exynos_iommu_init()
e2bcc940b56bb5d25f9c16cdb52a989fe9543dfa driver core: fix resource leak in device_add()
d2502dcee443ec6172845125a3f70bd7bd4f2d65 driver core: location: Free struct acpi_pld_info *pld before return false
b617cc3f5733c8b0f0d932a566ca417d02558828 drivers: base: transport_class: fix possible memory leak
2144810cba26f3132fa1a433985f41dc74ef7c8e drivers: base: transport_class: fix resource leak when transport_add_device() fails
b0a0952b32e9beec33bdf94be63a7025e7973dcb firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
263c2423f838bfb12794f5a9bd7963db3ed00864 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
275c763817562eedf632c24d866cad68ba72b8ba iommufd: Add three missing structures in ucmd_buffer
723de26ed2eb66a45c2c53a452cfef787d19a859 fotg210-udc: Add missing completion handler
cc40626ac6170e54ebb5869c4725758cb95b2407 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
b00110f634f3c20543398e0adc7c3fc16e861422 fpga: microchip-spi: move SPI I/O buffers out of stack
dda5329511496a0d924cf2897a845d83daddf3d2 fpga: microchip-spi: rewrite status polling in a time measurable way
128241ac1646200d0c87d988cd6cf44e42a8f525 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
64af442b14c72fadebed440e32b9503fdf20e1c2 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
35f77df7251d2c57067c6824c2c3d6db1658e425 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
48487556f2d3b542fb1d5cb1d33586e46676ad35 usb: musb: mediatek: don't unregister something that wasn't registered
70a8d8d514c01dad85393558de3f35414a22d51e usb: gadget: configfs: Restrict symlink creation is UDC already binded
6435bbabcafda048d192ff19eb0392a76734db05 phy: mediatek: remove temporary variable @mask_
e1da81c33fef5be02ba099531be1d4f0a7d3cc39 PCI: mt7621: Delay phy ports initialization
9c25bcb4ccaf0e3b3b8bd01f656ee19ef96cc2f2 iommu/vt-d: Set No Execute Enable bit in PASID table entry
a425f4dea7cfd98861572b3a064b5a1a5f7290fd power: supply: remove faulty cooling logic
0a42bf7f3588bc761543fd78fd0201b90517f9b5 RDMA/siw: Fix user page pinning accounting
fce280bbe8384dae0d030c3b4d41a7bf94fa34a7 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
bb5b3c58daede09749935d996b9774e63c5c2d02 usb: max-3421: Fix setting of I/O pins
9831c861407a94220a63486d615ef135a02523a4 RDMA/irdma: Cap MSIX used to online CPUs + 1
24bf78ab4e1643e6719af697332a85512956b62a serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
65cd29adad3890577c93976cde23c888d2a90496 tty: serial: imx: disable Ageing Timer interrupt request irq
577d5df590452b8c6f2d442d21f295dd7991f340 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
13b1f35b8b80a25b5de5d082879bb37985b00392 driver core: fw_devlink: Don't purge child fwnode's consumer links
4fc250dfce5de50ae55a4f767c9116edfa6dd2d6 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
381ed28d0b5810e45e0727d86747ba6583747ac5 driver core: fw_devlink: Consolidate device link flag computation
428430376aaf37059e32f727c1836c91b492de19 driver core: fw_devlink: Improve check for fwnode with no device/driver
3068eb7772cb7f8e45df6fa7999ff6cfc6840ff1 driver core: fw_devlink: Make cycle detection more robust
fccfff28d48618018562dae10b32a0f2b4e23951 mtd: mtdpart: Don't create platform device that'll never probe
ef8af4dab21b6e4983ac69b714bac05d46c7bfbe usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
db9bdccab6b86395b2a200242fd48591f6559a88 dmaengine: dw-edma: Fix readq_ch() return value truncation
35535d7cd4b82edba12d8d0a6ed078359ed67461 PCI: Fix dropping valid root bus resources with .end = zero
01337726f92a501013cd725a23d4a9b346480df1 phy: rockchip-typec: fix tcphy_get_mode error case
29c7f661dcb097151ed5b394c9f688e6473dd5aa PCI: qcom: Fix host-init error handling
ccc9b330488f21029f6b338400f751a3c9bb44c9 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
a3ea0dbffe0a75132b62bc146c277f3fd263d633 iommu: Fix error unwind in iommu_group_alloc()
e0923cab77fd88f2f068b8945412143187a2ad2a iommu/amd: Do not identity map v2 capable device when snp is enabled
ed3ab70b07d242ade37a38bbb0faba44e84ad7c2 dmaengine: sf-pdma: pdma_desc memory leak fix
910c5b0c70a8a7d278eafb2aa1ffc65fc97efb79 dmaengine: dw-axi-dmac: Do not dereference NULL structure
e9a261e65732b4a869f4f48c0f4d3461cbf85eee dmaengine: ptdma: check for null desc before calling pt_cmd_callback
4b3031d009f7a590b67d9fa330f447a389a7b1f2 iommu/vt-d: Fix error handling in sva enable/disable paths
cd590dc43e7d3275ddc08e6b610c71eaedcde57c iommu/vt-d: Allow to use flush-queue when first level is default
34bca9173d385f42d24e596718e03081d4e66361 RDMA/rxe: Cleanup mr_check_range
2f9d1683f025d55d0a86785d1b4367a45db3d1da RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
a167889ab033a4ae975d1f9a7350eb4d5c0223ac RDMA-rxe: Isolate mr code from atomic_reply()
391cc3a87556b181f107298c549f80d97f09223a RDMA-rxe: Isolate mr code from atomic_write_reply()
1a1134560de7a113744bf04750af014f0ea39408 RDMA/rxe: Cleanup page variables in rxe_mr.c
a689c0b9fbea816339df2c7a616bd1db0191379e RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
4b7727e4f6ef75a6513ac3dbe1452a1668808dce Subject: RDMA/rxe: Handle zero length rdma
186bc2dfcda89c96a863627f559657be63291cbe RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
2961a47162b8aa7bef8eab5c90787336bd9dfd98 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
8d7088d0ef06035c722e1b352711e7e236960450 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
d2183b8e365b465ab24792fb0aef84c4d64f19e8 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
8b974edd8cf331faeb12a4b5c5d6d232f17dfcfc Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
d82c64e171e45fd57c97db6019b60fce4eacc4cd remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
d7af1862da9866989f198d6fb0ae23d667a38d30 media: ti: cal: fix possible memory leak in cal_ctx_create()
16368ed45a65e6f1faf211880d0cdef4b8996f46 media: platform: ti: Add missing check for devm_regulator_get
d7f5372d480094b15889e42f120992c924c9809b media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
944692c3b87ad49382d0581e22645a94d8463a00 powerpc: Remove linker flag from KBUILD_AFLAGS
cba3cef4e7f1f90d063949dda00f38416cfa45dd s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
4f72feffcfdf677869e8cc6be1954798df5492ce builddeb: clean generated package content
47cb7a7102d3f82c06fc541a54c3502ca2f5ba61 media: max9286: Fix memleak in max9286_v4l2_register()
111a350fcb1e548ebeddb65c00df04e9b6bffdad media: ov2740: Fix memleak in ov2740_init_controls()
55e529c04ff6560dae6aa925b1e7ebf2f0ac757b media: ov5675: Fix memleak in ov5675_init_controls()
e55f5318ac7cf66c1a5f13c5068e5dca2b02bf9f media: i2c: tc358746: fix missing return assignment
52529880165647b61d43a5734643f4fca9e29fee media: i2c: tc358746: fix ignoring read error in g_register callback
0bfbccc88dc1df5c92d9f88c90757cfdc955656a media: i2c: tc358746: fix possible endianness issue
3a15fc4cdbb7618d15c2eee1be748529751b4662 media: ov5640: Fix soft reset sequence and timings
4083f67c05347206b68116003565a9c25125af78 media: ov5640: Handle delays when no reset_gpio set
0c08be80fd64a8d58d0741443a205f54e6a3bca2 media: mc: Get media_device directly from pad
9a502125b10fb4fad930c15e5207c8dac4d38e86 media: i2c: ov772x: Fix memleak in ov772x_probe()
c697d99c5451afe6a2d967dae28994d136217acd media: i2c: imx219: Split common registers from mode tables
005a3f22e8dc9f3ef62c16a8a69bdc1c2e78c82f media: i2c: imx219: Fix binning for RAW8 capture
fd87e3f27c9bf448f342eb0bd298bf4d45aa80e0 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
e3f7adb7d16c8f2768437cdc70bd09b45c6921da media: camss: csiphy-3ph: avoid undefined behavior
6eac765bcb3fb38fb21737650b109214e73e4989 media: platform: mtk-mdp3: fix Kconfig dependencies
0502d0782808baa8fe748cfbffb1e9147deb3473 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
df7df07c905f07116adae0389102ff4bcecb21ba media: v4l2-jpeg: ignore the unknown APP14 marker
10efa1d289b123f8f18f594e22b54bcdb761a635 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
f7a213f99528bddbb3c82f1d860aa47ef645d89b media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
668260d5ff8d2562968e16c3530a3baabaf440c6 media: amphion: correct the unspecified color space
965738fb8dccbcabd6811628661a966ea9938f5a media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
941d132b0f9247d7e4d03868100332af573fcaaa media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
00cbddd97ebfba815f52f2e6f137be98be16429c media: atomisp: fix videobuf2 Kconfig depenendency
07ec13296497689fa7a5f76df46b140bfe90556b media: atomisp: Only set default_run_mode on first open of a stream/asd
2293059c3513f70805ad9d44e65155f1673815c1 media: i2c: ov7670: 0 instead of -EINVAL was returned
6161c643d1f0c4424b81a89bb64096436ae202c0 media: usb: siano: Fix use after free bugs caused by do_submit_urb
179a1d6d9e372f241c5f99090c41a61722e37504 media: saa7134: Use video_unregister_device for radio_dev
5f564a620a98d45c3e03a04c43d167ee6866603e rpmsg: glink: Avoid infinite loop on intent for missing channel
ac3024455cae8eb6b77bb29ec783b82256152de9 rpmsg: glink: Release driver_override
4bdec525f96212dd70f7d4e3a48f328d65745442 ARM: OMAP2+: omap4-common: Fix refcount leak bug
0ac17f7fed8100831b29c3c72735f15e76c651e4 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
da9cd7a376f72a9f52fde0adaba492b3e175e698 udf: Define EFSCORRUPTED error code
078b0aecfc4ff0d00ae28f7cd9f700a275309020 context_tracking: Fix noinstr vs KASAN
674dba6599ea54cde06403ec02bdeac423a8da7f exit: Detect and fix irq disabled state in oops
ef5b39a2c3c2d5d04cfefbfc1e4d6e7f3a5ab807 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
a27a07754ffb7cd1f03911bd82723b173f3bc785 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
32dffb51ac69941fbdc5f69b13f601cd89efab9e blk-iocost: fix divide by 0 error in calc_lcoefs()
5d3ed03bcf3ef999853cb5000ed306e965899106 blk-cgroup: dropping parent refcount after pd_free_fn() is done
f4d2eddc6dbc884566283ed12eeec9ecba5cee42 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
3810525716bcde10e9dc6711b93d1f2f18b7acd0 trace/blktrace: fix memory leak with using debugfs_lookup()
a262b68511f3285def318261d060c76d4f3fff73 sched/fair: sanitize vruntime of entity being placed
f645dad3b580e5612448f58c4e916d342d15ce4e btrfs: scrub: improve tree block error reporting
24ca4720d8e14bc72cb15535945dd3a8032a5997 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
dc36101442265898aef0aac4b83c0ecb3c1de557 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
8bfba71d064d0c9bab0f154c5176f86c508f7638 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
f8a1e75434f9153e33d801745a3cfdd8b8c48428 cpuidle: drivers: firmware: psci: Dont instrument suspend code
3e875f23d517a066e04326d7d965145a96db3c4d cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
8dd8761e0eff8d0dbb42e77483620d483996576e perf/x86/intel/uncore: Add Meteor Lake support
383f446c6744937936838f0c9e87a371ff0671ad wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
b0f9c9492d4889a2938c61cbe291bc83b4eb2ed6 wifi: ath11k: fix monitor mode bringup crash
a926fab09bef79b2d1f3fe00f7b12a296f6201fb wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
1208ba18a7244039299b3b52dc86b4d799f9b9e6 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
9dc738f11650e64088911c6c7861887408170c67 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
db870b43c1692d3777bebf1fed05fec67417724f srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
c2ac73f60bf42a9e6f1d2c9c1a9d36f3b287572f rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
e7790e5fc99b916418d343347900a3042c4e2462 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
362f86a47184a4e8d0c1406020ea1b8f65697f29 wifi: ath11k: debugfs: fix to work with multiple PCI devices
b32f2c29739a3f2c4016dfd5eea6e6e75d6585e3 thermal: intel: Fix unsigned comparison with less than zero
b1818f359dc53d7fe6b1ce33ab05aaadb73a4013 timers: Prevent union confusion from unexpected restart_syscall()
07c31eb276cd25eccc2058a1f62b4b20e59a807a x86/bugs: Reset speculation control settings on init
1522f6a75ca4db18aa94a37fe4ff260d50f73e36 bpftool: Always disable stack protection for BPF objects
37ca95486734729aad005cd5c676f4fea43476ce wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
58b7dedbf15c0bc94a313d9de4137cac0504c24c wifi: rtw89: fix assignation of TX BD RAM table
5017b7008e6a7d06dbe07974a7bd288b299d408e wifi: mt7601u: fix an integer underflow
984670452212e51de478093ce171030d87bad724 inet: fix fast path in __inet_hash_connect()
3a0f4c3f9ddb3e070331a1b2b4272a93ff7eed91 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
aa87e51c6b781c92d481badbc6c316da92ddba1b ice: add missing checks for PF vsi type
e775543a628c1c682ee9ef71d82a2eedc82f40af Compiler attributes: GCC cold function alignment workarounds
8de55478c95793f17fe77ccdf1d3c8cb6cff7802 ACPI: Don't build ACPICA with '-Os'
99751ea954ae6c1048d302bd1f215afdae9c2569 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
698af141dd2b417d9adeb48826a9fb3e5390f858 thermal: intel: intel_pch: Add support for Wellsburg PCH
ce5a6641457fee7d5e20fdf423926da5577bd5c1 clocksource: Suspend the watchdog temporarily when high read latency detected
e04b65e9be930b8d9c27ebbcdbfe8d3d6b54fe1b crypto: hisilicon: Wipe entire pool on error
c2cb3047b6e62750a10bff551a01a35a6abbe19f net: bcmgenet: Add a check for oversized packets
93a09410894438d1927092e3c184937a3ad03b86 m68k: Check syscall_trace_enter() return code
38c5c7332e03ebb1bf6c8a4712aa14e3b8a49cb6 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
78be90ffd244ba18768385155248ff017edc4703 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
57c99ae48c1ac4f9962a8b505e7a8b60db6297ad can: isotp: check CAN address family in isotp_bind()
6ba287db9d10cde94296625a8ba04deddc4ec7e4 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
f62cde85c98ba6c4700fb8e5e622c8f8657be78f tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
28b902779e39400132225a1033df30ceab85bf3a platform/x86: dell-ddv: Add support for interface version 3
cf075659e09ccc1696232aa6a42181657f845472 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
f96ba17772fee4ae76b516d599b9c214b61c92ea ACPI: video: Fix Lenovo Ideapad Z570 DMI match
e9de0e57aa0f9697d775332f8d2d9b17d785e3f9 net/mlx5: fw_tracer: Fix debug print
4814eac26f4ae307586fa6dd57ff666148ae44af coda: Avoid partial allocation of sig_inputArgs
8a260321308443d87df70ad5ba3c721972535d54 uaccess: Add minimum bounds check on kernel buffer size
d8e0e9f2de7751f1e4bad6024d4af39d1ad46b92 s390/idle: mark arch_cpu_idle() noinstr
683edd11c59fb0f57ebf01af32bfa3cbf61386f9 time/debug: Fix memory leak with using debugfs_lookup()
d0fc12a2f26e8a48d95426e29765f6cf1634c0b9 PM: domains: fix memory leak with using debugfs_lookup()
61d83847468aac1494a594d754113bffd5aa2e2a PM: EM: fix memory leak with using debugfs_lookup()
adbb728f34e9d96d9242a5ed763154294b332420 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
66531aeb159783db59ffae6e638691ff22420d27 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
e15cf34a7e073b730661ac07ee5759ce09341a1a Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
455368b2d380899e0cf713b1cf50fdb6aaca2d4f wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
705765da1a120c39ebce4b058ca8d30aecae642d hv_netvsc: Check status in SEND_RNDIS_PKT completion message
2435291e9410c72521d5f42ae43f3127e8223c2a s390/kfence: fix page fault reporting
9269b0b48fa573066cd1e57ff7a45b3dca27108b devlink: Fix TP_STRUCT_entry in trace of devlink health report
4d0e8fdad188335b0a21f237567eec6e71769655 scm: add user copy checks to put_cmsg()
c783ef4a6548973c22d24c6e1eca4cfc1ab3c644 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
7ffca71e14f38504a72838e5eadd0dc24a6e53d2 drm: panel-orientation-quirks: Add quirk for DynaBook K50
e3424a2dbb7d28d17fcd333f1ba1f8f3eb99af53 drm/amd/display: Reduce expected sdp bandwidth for dcn321
0a4e2ca6db78cfbf102fb49e129179cae4dd9135 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
ff109b9b2a58dd6d426f461a71686212843731bf drm/amd/display: Fix potential null-deref in dm_resume
8da8c2f1108ebd3634a963ec5a609a7d31047d78 drm/omap: dsi: Fix excessive stack usage
a18dcabfe7b45c65b147a14f1f2d3cc7f2dacaa3 HID: Add Mapping for System Microphone Mute
bc3862dcefee208d34c08053ad9ff42c1d10932e drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
4e90c48d94d0c80573dac95f1d0d23380c7ba779 drm/amd/display: Defer DIG FIFO disable after VID stream enable
697fc97a7c979880be0aad43a6a21a5a7cb0a1ff drm/radeon: free iio for atombios when driver shutdown
4551a55ba5d5a8525ae3256ce8efc1756138f67f drm/amd: Avoid BUG() for case of SRIOV missing IP version
b1d609a105a35b2cae33a4e9f825762a7325c59a drm/amdkfd: Page aligned memory reserve size
3ba1dcef4595d5c522e455ba328f517f25551df7 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
4183376d809195ee2968d3424a134efb0d8f2d60 Revert "fbcon: don't lose the console font across generic->chip driver switch"
3baaf4e2bc2658812a7982fd89393f234c7d88f0 drm/amd: Avoid ASSERT for some message failures
d21d96b8c8e82055ce43e644c6e9936823735319 drm: amd: display: Fix memory leakage
91084dd008428362b09ce4a9c6b7acbc8a043ba2 drm/amd/display: fix mapping to non-allocated address
867a0b1c09244eb6d18329e1422124d65aa34df8 HID: uclogic: Add frame type quirk
ac0e8d9947d2a90e14783fd513cc8ed4d553cc6b HID: uclogic: Add battery quirk
54c86a300eaf406ea3487a66ea38bbe122164a29 HID: uclogic: Add support for XP-PEN Deco Pro SW
301d80c5470c8ab8808b528b57b5f6a655db2b21 HID: uclogic: Add support for XP-PEN Deco Pro MW
bc7599880ded214fd18924958de0db1bc2996ce3 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
5e28c5b2cfe2d26949ebe7aafb720dd588167c1d drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
af08ab97ac81f0d2eb96cf0a3f7827f67fc362b3 drm: rcar-du: Fix setting a reserved bit in DPLLCR
36d1ec43fca720c8d81ec03605ae8a9183974fd2 drm/drm_print: correct format problem
8917d72da0ecc4ab2a13b2afa60215cccee77345 drm/amd/display: Set hvm_enabled flag for S/G mode
b7e6b52e570b0f510cbebd21961631afe5ad3c93 drm/client: Test for connectors before sending hotplug event
ad9d516757deb808ff28d4250d3d2a9471714349 habanalabs: extend fatal messages to contain PCI info
3130f7378f14fe51ab9c146f5479b4ede0536fd9 habanalabs: fix bug in timestamps registration code
f94ee7e6957d83d19ca3b8851c09cabd8acba303 docs/scripts/gdb: add necessary make scripts_gdb step
25f4b1547a317731282ee863fa3278511bed66d9 drm/msm/dpu: Add DSC hardware blocks to register snapshot
03d55ae34d6c2046d940b6f616d69dae636964d1 ASoC: soc-compress: Reposition and add pcm_mutex
d73d39d8830a0c284d746b6e07d51bf3d6d231e9 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
e44ad7c80c0a4392607cba358a8b5d9e3b167578 regulator: max77802: Bounds check regulator id against opmode
e50123f9f755a89dfd092d4f36245a3596e7f11b regulator: s5m8767: Bounds check id indexing into arrays
64aabb3ca555220cdfa76c7512c2d1933e57b1f4 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
e37f2800af9be547116f8323cc1082b152b37233 drm/amd/display: fix FCLK pstate change underflow
0fddbb096160f84b8218ca6f963c24be1fcbbdeb gfs2: Improve gfs2_make_fs_rw error handling
7b5ee3e424f6b7907e8ff3563ceacd242b56c28c hwmon: (coretemp) Simplify platform device handling
6b3fc077d22d8e95d3a71c8e111387a90c77ee65 hwmon: (nct6775) Directly call ASUS ACPI WMI method
58d182d6407763e3223094fc034b35d738b1ecc9 hwmon: (nct6775) B650/B660/X670 ASUS boards support
8faf05685b119818a43c3112e9845f39c5a1041b pinctrl: at91: use devm_kasprintf() to avoid potential leaks
629b0497aeba9190608ac78709c99a4bc70644cb drm/amd/display: Do not commit pipe when updating DRR
b8ee4c971b823fb51df53f05c1c826b24ff6aa7a scsi: snic: Fix memory leak with using debugfs_lookup()
6917b6da57b1dcbb64b3d1c6b3bf37a3799f28d6 scsi: ufs: core: Fix device management cmd timeout flow
d1578fed084dcbab9261a9ebb00dc00eb18e01b1 HID: logitech-hidpp: Don't restart communication if not necessary
f9f18a4746029f6f88fbc621ad134b7a54f76e84 drm/amd/display: Enable P-state validation checks for DCN314
079842cba8b44632a2c17d03e7c471b9ca6e97bf drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
b8674dd55f627300d7893e5980cdb6e1638b079e drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
3abe7d8299e9a394f2ca5eb51c3c3ec111fd3507 drm/amd/display: disable SubVP + DRR to prevent underflow
36b8962b0b32c5cebc9e8c9572ea938fa1f92ac7 dm thin: add cond_resched() to various workqueue loops
75566f87fc096041c5021d32386cc531f34c8706 dm cache: add cond_resched() to various workqueue loops
6a29619ae7927aae4af2671c3a7133c4f3b22615 nfsd: zero out pointers after putting nfsd_files on COPY setup error
9adb45af526510d51ec23d1eb40ece015794a60a nfsd: don't hand out delegation on setuid files being opened for write
a032a6d7f7fd266fd9483069415d062162d2ab92 cifs: prevent data race in smb2_reconnect()
fbd141dccf98b97c2eb96d1f2fe413fbeecc6377 drm/i915/mtl: Correct implementation of Wa_18018781329
8a2f5516b30ce5681d4e97555eeb8a70e28cefea drm/shmem-helper: Revert accidental non-GPL export
5b967585ad4e90f1b2a8dbd373ad4fd43740f806 driver core: fw_devlink: Avoid spurious error message

--===============2515899055064803239==--
