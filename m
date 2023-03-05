Content-Type: multipart/mixed; boundary="===============8680114735185098259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Mar 2023 09:29:19 -0000
Message-Id: <167800855995.18357.1040368866808080439@gitolite.kernel.org>

--===============8680114735185098259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: be3d113affda73e15de24b5aa3de6725a8fabb54
    new: 89fe097ff11b8d4cc77f1ea907f3d48cce2743fa
    log: revlist-be3d113affda-89fe097ff11b.txt
  - ref: refs/heads/queue/4.19
    old: ba3b52d51ca5851c066bbe4fa5fad6bab4122717
    new: 4a570328e946652440b3cc707957d22675455911
    log: |
         b778098499ba0544374c9a4d489f81724649b483 HID: asus: Remove check for same LED brightness on set
         47d4203f79d8ce29fa3e8bf2fb7dc16f8853ac75 HID: asus: use spinlock to protect concurrent accesses
         4a570328e946652440b3cc707957d22675455911 HID: asus: use spinlock to safely schedule workers
         
  - ref: refs/heads/queue/5.10
    old: c8a5f3ce86b16886e76926a1207fb2c7a72f6558
    new: 82eb2e26d0880d29ffbefcbd8b6a7788b4db6d77
    log: revlist-c8a5f3ce86b1-82eb2e26d088.txt
  - ref: refs/heads/queue/5.15
    old: 53a7ecef4b2f7b20dfa2f6d24a9f66974a87c41c
    new: af73fb7880d738f546737a6b885cff1c40fc6125
    log: revlist-53a7ecef4b2f-af73fb7880d7.txt
  - ref: refs/heads/queue/5.4
    old: 4f33bd88bad2d2ab7d95f1ee6d6970e49483b511
    new: c62fb7293e6fc9c2bab981549582450485f5629f
    log: revlist-4f33bd88bad2-c62fb7293e6f.txt
  - ref: refs/heads/queue/6.1
    old: 1da2ded14cbf334077fc8ddf8148b5ca3eb30ed2
    new: 966cf1bcfb1eb638975bfb48e4ca02bbb5cd239d
    log: revlist-1da2ded14cbf-966cf1bcfb1e.txt
  - ref: refs/heads/queue/6.2
    old: adfadd03a8b460e75b9dd9fbedc2875f000417a8
    new: 385daec8bb827be12003efbaffd4cd739acb871d
    log: revlist-adfadd03a8b4-385daec8bb82.txt

--===============8680114735185098259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be3d113affda-89fe097ff11b.txt

5b1742a36e632b7ea2f3619e059bfcfa9881a21b ARM: dts: rockchip: add power-domains property to dp node on rk3288
1bb3693b2e70edcd256f790461914d1d71c48bf8 btrfs: send: limit number of clones and allocated memory size
40363025387d1f0393f185988a9bf52234237542 IB/hfi1: Assign npages earlier
84c0b26a89be78753a6516fb74160c93ce97ce86 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
ba8beed6beb670523795c6a779c17f03f88f3037 bpf: Do not use ax register in interpreter on div/mod
175163ac905f71f87ac5147e4a6d43afb95d2288 bpf: fix subprog verifier bypass by div/mod by 0 exception
b3d7dc1176b4a7cbaba13412d1993b761b2fe478 bpf: Fix 32 bit src register truncation on div/mod
7df850c6addeadd47bea0edb36f0399314e9fd92 bpf: Fix truncation handling for mod32 dst reg wrt zero
1b12637e37ef98672083e58b112aada72c6fe228 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
759c8348d0a5262e3b928a289d5d33f0625bc517 USB: serial: option: add support for VW/Skoda "Carstick LTE"
87f250c20a103e214e16e541d1ef35a4e2d2d14e USB: core: Don't hold device lock while reading the "descriptors" sysfs file
92e36549427dff236f26d6abc3b8417d769e49e2 HID: asus: Remove check for same LED brightness on set
f63b4e17e5d44622423bdc4bd1332fd1710a0a3d HID: asus: use spinlock to protect concurrent accesses
4b92fac8a52f46f8b17c916f29f6998b2e124867 HID: asus: use spinlock to safely schedule workers
615ab28049fcfa7ba1e2227918382c0bc4a0ff68 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
11a4f7cf1276cfa53511c840431e13e3a4d1345d ARM: zynq: Fix refcount leak in zynq_early_slcr_init
95be90dc0a2955f2f843bd90b7ab7ad6b39625f6 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e958fa1f7e4e13fc0e39e761cf0df71c00394dd3 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
c24956c7c65368d45b10b4e996b7d3708994113f ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
f485d8ba4580a4c62e6936a2f3147120b0513b50 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
1ccd18120bb602e1f70adf48a498ab4f368a15f0 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
b01a4248e366fe6966461e9e467b7867682d16d6 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
24fb510c085f67aa031c32647bd0c8a6caaba316 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
bb91b9cf50204223dd77771b0df559c3d0851e4e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
275d0ff7174a0eeb4c673a637149cce1794f8109 wifi: libertas: fix memory leak in lbs_init_adapter()
9e1b092227592b3448bcf514370ba026b516b643 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
808bbaf0c727337b387c9ca47a5ae4e429ffe280 wifi: ipw2200: fix memory leak in ipw_wdev_init()
8e5ce4cb9a35a20ac8ff4e296fa4106646637824 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
2d0f6e529c7214e52a8e0741badcc69eb41a15bd wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
444e6e2cfa652d01f4cd341e1049523b2b8a4df7 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
8d71df50047fba757dd979d6882ac92c6efd625d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
e952d3dcd7abc6d259c4b47042b8e17d909a1cf3 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
89f823bc11593a2214294559406f820bda84eea1 genirq: Fix the return type of kstat_cpu_irqs_sum()
fbc1cc82c6411cede4cb531cc7d6b4d7d4a69763 lib/mpi: Fix buffer overrun when SG is too long
14f0e9385ab40c73d7ea2d48db002063a7a4e870 ACPICA: nsrepair: handle cases without a return value correctly
582c6e0dd6bc644b14197278084cf634ce137a55 wifi: orinoco: check return value of hermes_write_wordrec()
762f049b8a8ceba53441c8e47a6402e41a3bbc9a wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
074a668be70b1048e1dd7733e3241322a28fd9c1 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
b509f999b52b22ce577c58ddf37a52e89118bdf1 ACPI: battery: Fix missing NUL-termination with large strings
e64968d64f9747f53245305989d72098e258c10f crypto: seqiv - Handle EBUSY correctly
adb50550e721e0dedaab36e55caee164f73416af s390/bpf: Add expoline to tail calls
7c94b36fadb42b422dcdb2cb5e7810fc7064fb2b net/mlx5: Enhance debug print in page allocation failure
84dbb755892333d310abd59a867aeb41474f8fec irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c54861b6555d2c0c0927e65591c16195cf285aab irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
8fb28cff0bcebea1623ae7ecef6ea1cefb719b3c cpufreq: davinci: Fix clk use after free
3d9440583fa971ca80540605b1e5071459268323 Bluetooth: L2CAP: Fix potential user-after-free
43028a6b781d086ca215e5b7d0f1cd7ba2a94117 crypto: rsa-pkcs1pad - Use akcipher_request_complete
d32d28faf190fb92e6822cad548c9cbb1e83b08b m68k: /proc/hardware should depend on PROC_FS
039ef091c04da270aa814de183f20acbe29acb5a wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
6e51a66a79f8c35bd6f8e191d9a08c3234b8e54f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
7019561ce5e6c58a739e4d67b6f2e885c98bc8db irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
72f98d765fc6e0406adcb40ddb07e23b6d1eece5 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
c925e0b066ebb1be5aa9a028d8061d61cda8b71c drm/bridge: megachips: Fix error handling in i2c_register_driver()
882cb44f9ddc36f1e1ecd27dc4dcf50bad852374 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
0b3841f941508429900daf023715cbfde05c71d8 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
54ff827d4f6a2bfef34ba16494f4bfbdb2db29b0 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
c771d7e736c1451fb64e4b78f5295bef0fc1e072 ALSA: hda/ca0132: minor fix for allocation size
e4960a4edb254b491ff5437f13435a8d264860d6 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
0d6e9e4bd5295f55d36c21f411d4a1e111751174 drm/mediatek: Drop unbalanced obj unref
10234184171796ea84e275710d6cda28376b53f3 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
b1a768bf9d24da500ad17ce120423b94381fad88 gpio: vf610: connect GPIO label to dev name
d1aa5f889e82b888a760b919765553e3a125b5cf hwmon: (ltc2945) Handle error case in ltc2945_value_store
304e681d82ac5844c42c46e64e2a4fbe586ff27c scsi: aic94xx: Add missing check for dma_map_single()
0b85e38307a5ce6a5888390e83b695323100c82e spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
63665a4503457ee9c7c05be333d61b07c0725e33 dm: remove flush_scheduled_work() during local_exit()
6a50cd27ba58624b94dc4a5981dae905743e8a01 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
fee9817116b782b61396fb814885aee19beced6e mtd: rawnand: sunxi: Fix the size of the last OOB region
d75c533a31ee0216ca8fbb11ba15696a9604eac9 Input: ads7846 - don't report pressure for ads7845
0f6baf8a9b280f927aa77d797a527edea18f140b Input: ads7846 - don't check penirq immediately for 7845
05d384233793cfe93d997e874ee737396c819c04 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
5e17927f661268d96dd25aaa0609ab28d7232b8b powerpc/pseries/lparcfg: add missing RTAS retry status handling
db57bad18464af48d87611765e7082287a4f2804 MIPS: vpe-mt: drop physical_memsize
b3fa64da4470cf7b8b6e59724214eae8f2e1dc50 media: platform: ti: Add missing check for devm_regulator_get
c39a234737c18bbc1fc9a0aa381b5921cc0dd878 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
5bce7a30d780769521707e2ebdec638d5a104c0a media: usb: siano: Fix use after free bugs caused by do_submit_urb
08f814d35ae64f4b89c67de7784a11e29f8efd04 rpmsg: glink: Avoid infinite loop on intent for missing channel
f59121528d7d4a8573a4438c0dc2af0d9fc03998 udf: Define EFSCORRUPTED error code
e9e497ea4784f2172ef0d5b93d0c9521de73dcf9 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
6967c70b31fa01729fa5a4e6f3894ffd4378ad1e sched/fair: sanitize vruntime of entity being placed
61f8f34736fed87d20ab6c74e1317157ab96b426 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e09bfee7b2331fef11d38c542ae871c85c8210c3 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d3429be1a6d2e56271d4d98c7165a757455e23af thermal: intel: Fix unsigned comparison with less than zero
944f4819e5ab17e13040be58a75d8d4d6c28383e timers: Prevent union confusion from unexpected restart_syscall()
390bccf6ef6d84f6d8967b027da97cde6b7f09a6 x86/bugs: Reset speculation control settings on init
dfc40228e41c7d57acc75127831c804bf8a69f10 inet: fix fast path in __inet_hash_connect()
e3a243d04e1b582f1d10742db03a2a2fb3611535 ACPI: Don't build ACPICA with '-Os'
1ed9960187046bbbac777b2735da2d9136370365 net: bcmgenet: Add a check for oversized packets
e4a77009983b949e258b3dd5daac1e0e749a977c m68k: Check syscall_trace_enter() return code
182ba773680aeee011da011d890d66a123fb16ea ACPI: video: Fix Lenovo Ideapad Z570 DMI match
570fb76aa04ac8e7794e9a4c54d79d248794d06a drm/radeon: free iio for atombios when driver shutdown
98d954a4d2c73ce9620f9b8b43182726be8aee4c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
4fd6dbd672eb38cadfe327eabac5ac921bb56c6d docs/scripts/gdb: add necessary make scripts_gdb step
106382d8cb0482f4c421abe0b74a8a08a69e5968 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
56666035af2a9df5e400a378be70254fea0b58f7 regulator: max77802: Bounds check regulator id against opmode
cc3b66249cde81d4c9f4211c94a9e0df3638c4f6 regulator: s5m8767: Bounds check id indexing into arrays
f284826dd0ada299497409c995dda2586560fed9 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
2a12e11cdf045e7f87d73cc13ade7cfef7938371 dm thin: add cond_resched() to various workqueue loops
cb6dd46acc09d6b8b4cdb8f1712bff7c4c999816 dm cache: add cond_resched() to various workqueue loops
89fe097ff11b8d4cc77f1ea907f3d48cce2743fa spi: bcm63xx-hsspi: Fix multi-bit mode setting

--===============8680114735185098259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8a5f3ce86b1-82eb2e26d088.txt

871471182ae54ec60b97f9167bb513d382c67e1d HID: asus: Remove check for same LED brightness on set
3365ea159c5578970e21000389ae0602b97ff258 HID: asus: use spinlock to protect concurrent accesses
a088f275dcf36c06bf4b187f35918dce61d3fdea HID: asus: use spinlock to safely schedule workers
a202e4e1113136d0c8593865fc1c6620daa42134 powerpc/mm: Rearrange if-else block to avoid clang warning
59610554323493167ef31e509cc8b1bee21476d5 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
55ef438414a3729257d3a52808e9c5ad848729a3 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
793f1f97844a2051bd98812a24bb327dc8b2a031 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
5489c7b9dde2120cffd8b6aadce695b3a4e3d6c7 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
b5f7e4605f14dcc6457faf437f0017536ff1246e arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
c127b5d5ac71f718fe32a0d17234c47956ff6daa arm64: dts: qcom: sc7180: correct SPMI bus address cells
5980fb4a3421269e4e8e1aa8dde527ba3bd1a555 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d5df23eee76501b027a607c72517390c4168f2ec arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
98b558d5b5e98f5149b241d9df824badd8d12ccf arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
547bb5c0c5b8448085336afd11919beb37ca505f arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
44d930566a019fe03aed123eea6718e44ab153f8 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
a4ce5d7a41dae887dc64f2f6cc647f04467440d8 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
9724f61fe3b344dcdde8cef735ef1a9d61376df8 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
e8094ac0be5bc8ed71ba06d093490f80f44115d9 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
b79f1a5057c19921353cc3bef21410f5ff365fb0 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
047f6b109092c30fe5ac4564fb3fa988a7861b19 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
c3862e6c428e87249f310d931e0713206db48803 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
0c07034e0dd09b1c543d1f60a5268c7705331a92 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
3d5426a6421abf344a377fba3b889415b3862288 ARM: s3c: fix s3c64xx_set_timer_source prototype
c046abf37b94b3fbf29428a1dce7a6e8eb598348 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
64ae31b643ab4a7197b32fc3dd75e0c001fd373e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
de5ce1e4c061a87313a6f9e844173cfec6ffae86 ARM: imx: Call ida_simple_remove() for ida_simple_get
bd2deb3dff21006d807b5a0979209b1237cbd6d1 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
39124bae54558fcc26342c4fd4394540a99584c6 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
ab5a095dc8234e667e41e401df223059bc7c195e arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
438a5063364f0cad7a167ab3eb2c1cd69e84179a arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
d8bfa211121258738c5cebaa59ab5f623f83fd2e arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
810d2cf34348689e38d16edb1eeaac4b8c34754f arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
2b4b364743bfc218f8d0923f68e7fa793c20deac arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
93a92ffa31d75ffdaad7f4223626a9586cea33d8 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
28f454576dd8af82e723fa744f35a44d05769a01 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
47416d623e21e6b28c87a0584741bfd0e7a52c36 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
6d92a7f14f318a0df019e0dd679cb7f8e2577e6f ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
6da7d7429576ce6e477d157c68c7827cedfc24ec ARM: dts: imx7s: correct iomuxc gpr mux controller cells
f721fd7653bd9077ddfe779f6ab7d3b583dce71d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
d186ff4030c36cebf9bae7f2c39b238f4d388ea3 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
f960ee60d1da11d7d2ffc91403af27476fe03117 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
bc5942f154d5aafa962d5e413a08af32f59ab5e0 blk-mq: correct stale comment of .get_budget
53f21f7bf5af5b5325e95e6f29b4b2b0284ae3b5 s390/dasd: Prepare for additional path event handling
04fa95627897d97d7c92431453fb474c0a53dc9f s390/dasd: Fix potential memleak in dasd_eckd_init()
0a1163cfab4f0a6e5240d04ec285fbd5fcd8cabe sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
26735645df831df998884b8e9bc273593b5c96d1 sched/rt: pick_next_rt_entity(): check list_entry
73365a24848d4bab5ff4814e4182e967cf70ff2a x86/perf/zhaoxin: Add stepping check for ZXC
0d9029a22f5eda5db7be43322395a0821b2c326d block: bio-integrity: Copy flags when bio_integrity_payload is cloned
66f2505aa310c5392388af5bdfa1444c582c4601 wifi: rsi: Fix memory leak in rsi_coex_attach()
0374916312c4f0cf7bb2c06a5b47cfb0b1adeb66 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
6a7b43388d0721c954d61a1c94b3de9578d0a84d wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
0d72f64568d00aee84a09d1e4238dadeefd001bb wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
a47ef8d897195c354379e85b423b597dd71a2eec wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
34587f1dbe31abfae91a77bbc8fb2b2ade0fa8a0 wifi: libertas: fix memory leak in lbs_init_adapter()
75a74d73b145f7c271644b270b3bcf25970bd54c wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
7aaf150e2cbfbd237dda38a71e2c1c6b09024595 rtlwifi: fix -Wpointer-sign warning
d3910a3cdcb0936d94c81422a74d5e5ea8153886 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
00beee60b06aa19098cc8c5089839fcc042840a8 libbpf: Fix btf__align_of() by taking into account field offsets
a8f4ab35c2ecbc8855f61b27021ae17395c0241c wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
a70d809cf562d3aa727fe3a1cf7f8b2aa5317101 wifi: ipw2200: fix memory leak in ipw_wdev_init()
2ecd46fbbe4c17e04c1ee2280cfc39436e62b89c wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
6d75dbd103843abd7263b0c869df97a12eed9dfb wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
d68c54047634e279115c6c7dba7b3b458105f396 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
86b2a1a92335db2e8e7cfd700be133b0f3224be7 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
767a87966baf9b5c126b6b7f02670339f296d128 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
5217b4e67faa745cc19f93b0897f0d5f227f3dc4 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
1678a332cb977305a7953a6c53cae346175700c6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c65e309f1af0a7f791ce04aea0a083945a32b28f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f230f98071ec35bcba24e6868bc2f8bc714bb9e5 crypto: x86/ghash - fix unaligned access in ghash_setkey()
3efc19837464f863c4b95a2b7d280278ea56f9e1 ACPICA: Drop port I/O validation for some regions
5937bcf769a205ebbd8269e628a860f2cd032164 genirq: Fix the return type of kstat_cpu_irqs_sum()
3fd469fd6c44352772c9c293ba9890cce16c24dd rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
f4c05acd3674c9e8e9aaabf33df9b3c6c9681f00 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
503d3decd25d426088f93c886a46233851cec037 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
fafdc137ba17d3655a88961372a025bbd59fc5a0 lib/mpi: Fix buffer overrun when SG is too long
e109f748e95cab2ae4e3256141cc90fa2962d796 crypto: ccp: Use the stack for small SEV command buffers
ff37ad07e31fdddf001247d386e39c31355bb3c0 crypto: ccp: Use the stack and common buffer for status commands
17bef9e19950c113389f55299571fb83b9ec7358 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
113ff23b88f0c239e743baa8be86509c2bbfa55b crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
5be4112e7520f0b4d6e892c9097c842b695d131b ACPICA: nsrepair: handle cases without a return value correctly
cf54f0d31a813c741ba040151e3e6d7170a7b43e thermal/drivers/tsens: Drop msm8976-specific defines
e36c926be5dddf0f23d82929cb5e8bd2742adcae thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
1657e7b7564a5f064a029f3d42391b2d0fc84fa4 thermal/drivers/tsens: Add compat string for the qcom,msm8960
fa5b8c5d0ea4cd0e46df3287edcd81e89d2e2491 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
29f77ded88b7fce2aec521f30b9b4f6962e81bb3 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
790d74519723c14ad704050bc7a5c9cb92aadbb7 wifi: orinoco: check return value of hermes_write_wordrec()
17f20243173c804d8aea4a52c38ca15d7d16e7b8 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
ebebad26402f0aa1f2a265ec7812e82758debc0d ath9k: hif_usb: simplify if-if to if-else
452e36b4744661b9667eebdaaf192aebb5d365e6 ath9k: htc: clean up statistics macros
c262011ae65e7cb0803c9895299702cd508a26e1 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
d9be590c29b8b9b1618c4e4bc6a02edfd29eefc9 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
1abbc738cb812e2eeda1a75a62da446822b6512b wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
a25e16c0984cc76a393d66b83a704083b540cc77 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
3b18f21cd195f77878700dbb94bad763dbe56e26 ACPI: battery: Fix missing NUL-termination with large strings
b20223008c55b33994208e3bba3abfae88f4e22f crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
6a33e42a943f7d478528d361205d931e5aa096d3 crypto: essiv - Handle EBUSY correctly
c01b5de376d2da92e8499ecffe6142a98fb2fde9 crypto: seqiv - Handle EBUSY correctly
33e55c4e1d24914b02414600142828c35149cb47 powercap: fix possible name leak in powercap_register_zone()
4a740b36c20c8f4971dc35397f354a4a79cd17ae x86/cpu: Init AP exception handling from cpu_init_secondary()
5c63c621f3c0b6f1010da3d4382f54a017d2d2d8 x86/microcode: Replace deprecated CPU-hotplug functions.
47f155713b2fd1e623c2385e60ff1cc3055f2476 x86: Mark stop_this_cpu() __noreturn
8152ec4253ad8ddf19ab396d74bb3694d8f167dd x86/microcode: Rip out the OLD_INTERFACE
8af90bb5425f6629699ae707ad65fa48b814b56d x86/microcode: Default-disable late loading
811ad86a177cb5a93ef2248fa33f992caf00a7b7 x86/microcode: Print previous version of microcode after reload
561c85179683471501f985be03de8d10288a08fd x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
dc7dbc6f2fe87e9a269d9245f0b33717360a5062 x86/microcode: Check CPU capabilities after late microcode update correctly
4be41466a23f312d766fa523105dab5f81dfd641 x86/microcode: Adjust late loading result reporting message
f26c89c59e766343c1ff401fb4c1c169b8c3b062 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
73069e7500be593fb7e1e5919f80919bfd1aca8d net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
59ae36229d6b00e8d719ea9fdae4752d315de661 net: ethernet: ti: add missing of_node_put before return
03dc0e7a6be3c30948422b818f145449490ae98b crypto: xts - Handle EBUSY correctly
28edd706bbcd56cd49d7442fafcf425288b54e1f leds: led-class: Add missing put_device() to led_put()
8ea6f0d45ea07002bbca695296c206f2c55280cf crypto: ccp - Refactor out sev_fw_alloc()
9db02967f6e4b4d964c44464b44acedcf1d3b4cf crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
2a3c1a0e788c33970d2c4b95590d9afbbef84d27 bpftool: profile online CPUs instead of possible
c1ffd565c3a220a844972a026ca7daa55f36f6a6 net/mlx5: Enhance debug print in page allocation failure
9ed66613b45fb9fd23e711e1b992b823b24de2be irqchip: Fix refcount leak in platform_irqchip_probe
c6240050d6594fdbd4f0e5cfb53b5c80507ae204 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
269bca0bcc8b50dd9ae0a69ecc710be78c80b178 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
2ce5c0e13163d1fa15bfb009554aca76694796ea irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
81c3eaf52c4ac9470e9dbc4d6f67dc95ca8a5408 s390/vmem: fix empty page tables cleanup under KASAN
dea3cc103bf2370e8e107fe829960e5708ec730d net: add sock_init_data_uid()
cebd4a04208b342b71e634088979f17f88327b28 tun: tun_chr_open(): correctly initialize socket uid
42a6bbe67bce0617e91f8d90d96216d22d2c33dd tap: tap_open(): correctly initialize socket uid
80ff125b343922c21538c3781a301a96317d8a53 OPP: fix error checking in opp_migrate_dentry()
4aa165b378a15934159b503015329c6c56680e61 Bluetooth: L2CAP: Fix potential user-after-free
1bf0560bd9332989349b0ee24d1324631380d47e libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
80e6a5fd32149e765f05c02a060b3b75b32b56ac rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
9e061ebf1a27b4213dc0ca1aabc68485cff3325e crypto: rsa-pkcs1pad - Use akcipher_request_complete
28f058d44ad1bfb05dae1db4f22a88273c80d971 m68k: /proc/hardware should depend on PROC_FS
129f894fc6ab56a1a353f1cd8bc19ba79423b74e RISC-V: time: initialize hrtimer based broadcast clock event device
b49605612175beb3153cf99487d02e3cb490aa4e wifi: iwl3945: Add missing check for create_singlethread_workqueue
e4d5518cfa20a83c0395532c6f2b0a7aa7405390 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
a79f2947a29e090caeb2a7ad70997db5b12f5105 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
1ea800657fbd96550612a1f33d0fd2b5d8620d30 selftests/bpf: Fix out-of-srctree build
ed7e7ba8d311e294dc5fef75e2cd675774eaac87 crypto: crypto4xx - Call dma_unmap_page when done
239f40802a8da07760580c50cec11f100eb90986 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
b00af64bcec381c680a0b185e1242213d9e94b58 thermal/drivers/hisi: Drop second sensor hi3660
04a2347cfa27e213a6bf264f0e100d0dfeebee5a can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
d8c0feac9bc1dc76f7ee6d11652b20f3efee4b5c bpf: Fix global subprog context argument resolution logic
800cf09f4ded5d502069d29a28479737b32d9795 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
e3cbe6d2ea4cfe60433f244e6aac11bc6062de12 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ae739a02507925788f4e2b143588aa48a7e9bc24 selftests/net: Interpret UDP_GRO cmsg data as an int value
65ec8dc46e8eddd27e5465254932f3d249a2ccc7 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
fd1de345e05642b43191063851d4fc0c1ea3e180 net: bcmgenet: fix MoCA LED control
82fd570bb083dd8dc255f9d8703334084ebed0ab selftest: fib_tests: Always cleanup before exit
27493580c0c4d013e88228e3df023a9e5e567e15 sefltests: netdevsim: wait for devlink instance after netns removal
30e5b98e9f94db94e7e6ea65e674b46ea0b4b625 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
6d2acae1977bb993582308eb10809d472d7723da drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
3a6ca03c98db3fe69345fd2725c789818ca9a3bb drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7ca240c09afe816efef2044105a04e79a04a2f76 drm/bridge: megachips: Fix error handling in i2c_register_driver()
1ff60d5b8d3f45ef710eeec3f1cc1abe2971cdb3 drm/vkms: Fix null-ptr-deref in vkms_release()
441aff2f5f0c1742e4b5697d06f8f97c52e50b46 drm/vc4: dpi: Add option for inverting pixel clock and output enable
ec7090980c786f3613f393b4be2e9fc58a5517af drm/vc4: dpi: Fix format mapping for RGB565
4a2876d434cdb5b975497a388ae59c271f1db0af drm: tidss: Fix pixel format definition
598d5d58b28d7f006e058a7111de375b120551ed gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
beb95cc397d3bfa8bad60d0315dc15c0dc224306 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
a31fc61495c9245c24e2fe4b8174bfd4eaf3d96d pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
0ab2456595163b33f5c170af1d12a4af3e409777 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
d42a0362394f88c3bbe3fe4826f4ccc042a3479f pinctrl: rockchip: add support for rk3568
f2d5857050d379baffb8cdddb6e0785a8d6ae33c pinctrl: rockchip: do coding style for mux route struct
242fb373ea771637d8a6d5751c892ead60b07216 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
0b7897320243b4864cb06feefd365bdc4d26e6b0 drm/vc4: hvs: Set AXI panic modes
851f926652bc552d1ee1bab0ef0be646d2b58357 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
c8703c2511a90c2910d98e1dc608c36498e1935c drm/vc4: hdmi: Correct interlaced timings again
2da35305f30efebe44192709b92dcfe8e8c5dd05 ASoC: fsl_sai: initialize is_dsp_mode flag
58d76cba77736f0826e949d34b3a8256f87dc9f9 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
2cdf07c8816bea62e64cf9207a5bf876b424f003 ALSA: hda/ca0132: minor fix for allocation size
773a529e2d5ee88f3c72dd9e3bf51962685c04fd drm/msm/dpu: Disallow unallocated resources to be returned
6e97d7ee1baac3d6b47696a4ea2ffe7980e6ca64 drm/bridge: lt9611: fix sleep mode setup
1ef79caf66b45fe87731ab294fce7aab91faf2b8 drm/bridge: lt9611: fix HPD reenablement
c8c57b30ad04bb23624e6920250b2c7b2d82224d drm/bridge: lt9611: fix polarity programming
270b1df70910486bcfc94f785d696ae521832003 drm/bridge: lt9611: fix programming of video modes
72ea4a0bfd8bea746e2d8ab6c10f3ea7f04ffc5a drm/bridge: lt9611: fix clock calculation
4027f544fdc9f6d249a7c35d3fbb97219d265743 drm/bridge: lt9611: pass a pointer to the of node
801a6305f53141bb3d9af7cdf299286b89fab8dd drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
c8c373b07e8d01c8325f4f2cd99d708b10461fd3 drm/msm: use strscpy instead of strncpy
59acf720ca68cfb92fe2a020c0e69de8fae504f3 drm/msm/dpu: Add check for cstate
52d9f767f635623ff8cdcac95e64007186a96f80 drm/msm/dpu: Add check for pstates
c62c0651cc5e8ed0871146b6181b796f4b62ac6b drm/msm/mdp5: Add check for kzalloc
a5a813c1435ee4c8b6613e4474f8b941938ee810 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
5089530eb70b93ca848e410ed54c0c4ea8dbc798 pinctrl: mediatek: Initialize variable pullen and pullup to zero
d23046dab598cbaabe024469fcaf0f11ba6a34b5 pinctrl: mediatek: Initialize variable *buf to zero
85b0ac42a18b8e5381a032a37bb23037e997c899 gpu: host1x: Don't skip assigning syncpoints to channels
ab50ad88847e6bfc5019fcb64aee2d6750c24b26 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
83f6ceefa548cd279ada8c9797a14ba835d12a24 drm/mediatek: Use NULL instead of 0 for NULL pointer
39326a6fc0412735683d6d7b7febc8386679e4da drm/mediatek: Drop unbalanced obj unref
41041a44ca2c2690697542b680d205c838e0a9c1 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
d8e2caa8d21fa8d1d89812a6eabbd7035b70f8e9 drm/mediatek: Clean dangling pointer on bind error path
088c8f385e61109829a43797b25027d38097e625 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
658ecbc7fa61da6d2ed62b0c9d63f5863994a7f5 gpio: vf610: connect GPIO label to dev name
37e7683e1ddb1146fab816c7a1cedb133b2c3bae spi: dw_bt1: fix MUX_MMIO dependencies
b32a5a6ec3089e425db453c258faeb73d6e82755 ASoC: mchp-spdifrx: fix controls which rely on rsr register
21018a16e3c7d0cb3d50cde619733c6d321ef504 ASoC: atmel: fix spelling mistakes
b890e391ab86f7cfa15fc258d107e5abe3b10163 ASoC: mchp-spdifrx: fix return value in case completion times out
b3f933079f9530e7fa46b7177b71027817da988c ASoC: mchp-spdifrx: fix controls that works with completion mechanism
ac2edcce02c1a18c631cf18236f8598034e021f1 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
25f047939e92e8bf903cd32c05b99a6b4e389ea7 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
bf98b79002bba32b891791237d0b245aecb251b4 ASoC: dt-bindings: meson: fix gx-card codec node regex
f89bdd0e58f07c463418361f4dd42ec601186db0 hwmon: (ltc2945) Handle error case in ltc2945_value_store
e918651b369d8db037be03bd32e935d25ddaa0e7 drm/amdgpu: fix enum odm_combine_mode mismatch
6c050a77a2b2c32665b0cb606d1514670f279dff scsi: mpt3sas: Fix a memory leak
4eb3cfa891b33b0d5c7cdd3f3be0c68725af727c scsi: aic94xx: Add missing check for dma_map_single()
31bbe7418d6e3be788c16e61f2eb101233882d8c spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
85599ac6423c41e730512617436f569c7988ef09 spi: bcm63xx-hsspi: fix pm_runtime
5e932c3987c66c3bd500aac2b97a9d846ce8c45f spi: bcm63xx-hsspi: Fix multi-bit mode setting
23db0159f667e7730980a744cb3a851f95ae5dc7 hwmon: (mlxreg-fan) Return zero speed for broken fan
af165e0984dadab418f5e2262b92b572c21effa9 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
b2d6cde7e17503402b1ff62fdd802bac5b7d0545 dm: remove flush_scheduled_work() during local_exit()
55253980d0d5bd9933db11000cbb2f8ee9b5d1bb NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
f67cefc166864a222faf6e7240f17dfaa4f30a2a NFSv4: keep state manager thread active if swap is enabled
d90b5da09f67f5d410c0c024c3e913450f2a6282 nfs4trace: fix state manager flag printing
17705a37c1e18e9c75869e0eca02cfd2b2c47826 NFS: fix disabling of swap
a4a198a192f39be045771c419f51f7b154d41885 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
d0772c025ee7707559588b40ced75bbd2bd089a4 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
493edfb8dec56ead103cadcce6c2348460d9f72a HID: bigben: use spinlock to protect concurrent accesses
21b2ed57bfa871cfb5045550ca3f17828482958c HID: bigben_worker() remove unneeded check on report_field
d716d7b2220ad6933bbb874198c2c89afa453abd HID: bigben: use spinlock to safely schedule workers
8233a22ccaccd46cf389123227b1885dae4d34ab hid: bigben_probe(): validate report count
accbe0cd272ac92a1ed845a9d72f7c7eeab83734 nfsd: fix race to check ls_layouts
d56498457c808501fd6d523ffbac1eaff090e14b cifs: Fix lost destroy smbd connection when MR allocate failed
bed34df6495f860ed4254f867076d68739d6dcb1 cifs: Fix warning and UAF when destroy the MR list
9940c71b4b1173aed422a00b72895489a8003624 gfs2: jdata writepage fix
3afaf148681509a74dfeef28ba7a71497a72cad9 perf llvm: Fix inadvertent file creation
aca260cebdd3dede7692319adfa0a39f4895b695 leds: led-core: Fix refcount leak in of_led_get()
3c6ecd00f36302f7ae656b8cafa81fd9722d10d8 perf tools: Fix auto-complete on aarch64
f66e1fd46cd0c4b7cd6ef370999efa226a46de80 sparc: allow PM configs for sparc32 COMPILE_TEST
8191508c1a779034dfda66c29e3516fffaff26f8 selftests/ftrace: Fix bash specific "==" operator
41bd7134311b59c0996dd574286daeeb2a2c291b printf: fix errname.c list
d036c2cdfafb3d7018cd6c056602185137ae420d objtool: add UACCESS exceptions for __tsan_volatile_read/write
dd9e385f2d1c905def8357a0549f03adf0dfd004 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
67d3eff84abf5b37541a7b06ca1aaf194ce75cad clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
affb67e0ddf3963d42687a285c7a43d78db6450c clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
31377216d3e31359ed62eeef5048255ca7fc7fdc RISC-V: fix funct4 definition for c.jalr in parse_asm.h
0cfab2a4614e685697e618daf24bc867510d2d64 mtd: rawnand: sunxi: Fix the size of the last OOB region
751851b19ff691679bc3f9da17c7f726c2c72338 Input: iqs269a - drop unused device node references
c207f940b56007b6d6de89706cc9702644d5802d Input: iqs269a - increase interrupt handler return delay
aa66a32c7fc1505c8939209e1d7c906802a3434f Input: iqs269a - configure device with a single block write
0851d47b3f3d09da2c42dde7ef4f8af0736024cf linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
9c989ad2eada7a7944678b6a95015dcdca6212da clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
ae5ef940758e0b1293e549611c538b8467bcbfb7 clk: renesas: cpg-mssr: Remove superfluous check in resume code
be7626d0b59f460d86515f613e367c19e7232e88 clk: imx: avoid memory leak
c19fff6c271bd5ffecbb9bad73d1a4660107ba47 Input: ads7846 - don't report pressure for ads7845
592a9af64ae7d15e752ce766978436953bd0656b Input: ads7846 - convert to full duplex
a634892eb0ff77760fa1a486741b93a15bb0d5a6 Input: ads7846 - convert to one message
39c96b3c352bda237d917ce51dbbacbc88a15d07 Input: ads7846 - always set last command to PWRDOWN
ce58fccad2122cacb61a94ee6d0df78803336d8f Input: ads7846 - don't check penirq immediately for 7845
9e4666aa3802132d4464d6004e57f3f4f3dbfc81 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
ec8b7fed1c181d13f995c758a7149085cfa55b16 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
0f9414d240fb2a2c3b14b989659bcef81777d6f3 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
0222c70d1f751592f680bc3cb74c1cb4bed78d77 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
1b0c7dea340f5b93afeeec91020a00ed7eed9172 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
12d99d707be7fa1c2e7d0f31a7bffa9a624cbc32 powerpc/perf/hv-24x7: add missing RTAS retry status handling
8fa562cbe3377a653e88446fd8193f4736bd7c01 powerpc/pseries/lpar: add missing RTAS retry status handling
1bee5cb3bb7e7b8e61247e7baf67a7863d94d8ad powerpc/pseries/lparcfg: add missing RTAS retry status handling
518a49c98c1fd8e982d47e954f0c28d39cb0592a powerpc/rtas: make all exports GPL
b6c06c0f2bf8cf621ca1e07752aaa8d10d91d8ad powerpc/rtas: ensure 4KB alignment for rtas_data_buf
76b174a442f359a06d84591f262d626cc8ff0639 powerpc/eeh: Small refactor of eeh_handle_normal_event()
3c8a467251b27bc211fa0b6d865aeaa20bc9e10d powerpc/eeh: Set channel state after notifying the drivers
d466110c74437124a0099b3ac148982932c4a208 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
ac2ee1516aa93c725a04070920f6f692787332b9 MIPS: vpe-mt: drop physical_memsize
87e2bab570c5dfae523f7161c2db6f9d89449890 vdpa/mlx5: Don't clear mr struct on destroy MR
80f1ea815d5db3993129b563c18a5901dfc3e7f0 alpha/boot/tools/objstrip: fix the check for ELF header
d951c18f69f34bbb0eab84f61fb3229810980a7a Input: iqs269a - do not poll during suspend or resume
730ab6a866d57ca0b9f80b605088a80a00b90b11 Input: iqs269a - do not poll during ATI
8b05792667d91adbb487a8a3259a9cc45de1286a remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
91cc6249439c3a00a615e1a77e818af81a4ce88a media: ti: cal: fix possible memory leak in cal_ctx_create()
0bebea0e71b819560586fa06f288bd71f7c4b058 media: platform: ti: Add missing check for devm_regulator_get
d9c15505c268d4cd68136cfc832b30dd6003682c powerpc: Remove linker flag from KBUILD_AFLAGS
642e2c28b8f4286363eea00d60f1b5b3fbcb1082 builddeb: clean generated package content
f3af25df63b811c4f1257ae06162738270b47b6a media: max9286: Fix memleak in max9286_v4l2_register()
ba3a4af13d551ade058a01c2bfefd4bb824ea850 media: ov2740: Fix memleak in ov2740_init_controls()
7011369c4c1e2b4b82da3318f6463a4fa7dcfca1 media: ov5675: Fix memleak in ov5675_init_controls()
8cd6415979f0f19399ed156548899cb70e9fceb0 media: i2c: ov772x: Fix memleak in ov772x_probe()
a796a7aceeebcd8a65595c4c29f8a04aab0b00a1 media: i2c: imx219: remove redundant writes
9060892b5203d600ce0674d3436a7675d1495f75 media: i2c: imx219: Split common registers from mode tables
068e17383b77e852e8d7432d66ca90f2358977fd media: i2c: imx219: Fix binning for RAW8 capture
8fa4426820b7ad9e76845d559aa9941bc1452d6b media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
504bc23613120cc0f376b2ebf9cb667ddb9e81f4 media: i2c: ov7670: 0 instead of -EINVAL was returned
e58aefe264cea76486245b1bf7c3afaa586ccc91 media: usb: siano: Fix use after free bugs caused by do_submit_urb
4fb8224caa37c6e2670c813ae0d9ad81d5e5d6a4 media: saa7134: Use video_unregister_device for radio_dev
3535f279a57416fa8d118bc9659cd4b313c0dd7c rpmsg: glink: Avoid infinite loop on intent for missing channel
b30d929c5aba39f63644c97486363337b8cb301c udf: Define EFSCORRUPTED error code
4ec4f32ed1e9f80a0a4cdba8232603280740b265 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
f428328b7e20fa629df70aceba298bae45470e3d blk-iocost: fix divide by 0 error in calc_lcoefs()
4431bcd87441067c3cbec484d59b55c4e1fa8406 sched/fair: sanitize vruntime of entity being placed
15cd09322bf5b5ee4c4e566210e70dbf58a3b08b wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
f8fffc503eadfc190a5826bc57e2d4b0508e143d wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f4d0e1608d524b27f995b3405989f16741515492 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
e1373f7bd529f6af8c78413c53be5884a6923127 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d15375d3b2a620005d1915a7c6e1f135b6d99c2b rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
61ef1c8f4135c5931d6f2a82a11802810ea6594b wifi: ath11k: debugfs: fix to work with multiple PCI devices
0cdb81f206ce7cfa62db3454687ae4b36df46b74 thermal: intel: Fix unsigned comparison with less than zero
660d6f4e6cdb6e0114d62a403883b17b8016c014 timers: Prevent union confusion from unexpected restart_syscall()
c3a05921b74ce07c7e5e1855b4832a61fa7ac0f4 x86/bugs: Reset speculation control settings on init
f83867fe59aefe47bde4276a685d2893c19144b4 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
40a9206855d4ca5f6c6a318473d9a3f1609cff29 wifi: mt7601u: fix an integer underflow
cf3aeacacb547095b42041ee077595706d25282e inet: fix fast path in __inet_hash_connect()
3793ecb5e9f5527cd15e8feb71b0d86162130e0f ice: add missing checks for PF vsi type
d8994d0dcd87327bc6fb2f84d18d7744361cebe0 ACPI: Don't build ACPICA with '-Os'
d546ffa86326ec6371f661b75589b840d37b42f8 clocksource: Suspend the watchdog temporarily when high read latency detected
9fd8622de25a53de1500ab375ec994c11c8a94f0 crypto: hisilicon: Wipe entire pool on error
8b6150cc04efcefefc7e44bb3ffc06b5c3d8da68 net: bcmgenet: Add a check for oversized packets
39a1d9c52bc85f7a26c01a6248e8aeba327420da m68k: Check syscall_trace_enter() return code
4fb400531bbb28a84bd98f336096f205cf3852f1 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
d8457eede2700272858ddfdf15c513ddc5761d0e ACPI: video: Fix Lenovo Ideapad Z570 DMI match
85f5ec5a085cae6d4f83fdf54355059e9caf34a9 net/mlx5: fw_tracer: Fix debug print
cb40978e4c7c22e5b25157052136a8f986fd1af7 coda: Avoid partial allocation of sig_inputArgs
652d5de953ead8020705399f99a221bd79e12998 uaccess: Add minimum bounds check on kernel buffer size
e1e798420759ac5d37729b452b2d43df29809511 PM: EM: fix memory leak with using debugfs_lookup()
286062ec38e60d6d9cb01d5f772d8014512f86d9 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
6941c0e53be9320803c6ae96a0625401c4c651dd drm/amd/display: Fix potential null-deref in dm_resume
2ecfafc5fe27d41bf1cb260f2a875e2b46aceb1b drm/omap: dsi: Fix excessive stack usage
30423235ec8fcbaac75f6a51bbea4bc776439ca0 HID: Add Mapping for System Microphone Mute
8f5d08ce60f93df0b30d2b202324360c30f2e300 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
1886ee0e59341538e0e954f5fb519336f69ab7aa drm/radeon: free iio for atombios when driver shutdown
515d9050c7bb0302e72dc76b1720650bf88aa6fa drm: amd: display: Fix memory leakage
30085a08561b71a56226917992a4da78c442310b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
2cd07fc892c6189c5c05585a0e7535cfdb98156e docs/scripts/gdb: add necessary make scripts_gdb step
d33810c8b9e3a46f50396a3a04812a13d5c1f9e2 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
816df5cfdc23e8d215654541fa96c27649817db7 regulator: max77802: Bounds check regulator id against opmode
5d4c0fc7da96bd14c6a3f5eec151a6d8de145a5a regulator: s5m8767: Bounds check id indexing into arrays
4c64d415da4f1dd8efbb3fdf2ac47b1d271be7fb gfs2: Improve gfs2_make_fs_rw error handling
d70ffaf8b1883e296f36fea6b350048db5690352 hwmon: (coretemp) Simplify platform device handling
a1e4070a90055e42e0c9f970192692adc91af0a0 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
c72b234c058518840ae0ba130d2926001f7ac400 HID: logitech-hidpp: Don't restart communication if not necessary
ea6753860aeb73a9a7832440adafc6668591643b drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
05802edb869a06f3c9c74a08cfc296625ef5871c dm thin: add cond_resched() to various workqueue loops
47368390ae40c3ddaa9146472ff51a43a8da1cad dm cache: add cond_resched() to various workqueue loops
82eb2e26d0880d29ffbefcbd8b6a7788b4db6d77 nfsd: zero out pointers after putting nfsd_files on COPY setup error

--===============8680114735185098259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53a7ecef4b2f-af73fb7880d7.txt

12c9601e7cd9dd6e4507ef8d1451419c626199f6 HID: asus: use spinlock to protect concurrent accesses
90eb96311212d2f8fbf12b304d6197cc41767d26 HID: asus: use spinlock to safely schedule workers
c0c70f16686eaf436153ae2b237928c18ffd289f powerpc/mm: Rearrange if-else block to avoid clang warning
eb543d7d4fa8c9f04564f1c4f631d1045b3fa8b2 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
72dd5ec9e02b9cc9c79bc0416170a356fdb9e658 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
69d7dd76c7e1dd59fb5c6e760097fcbd1bb85f6c arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
bc038824fa78beb137fb663f9c910cfbe54be054 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
2f21953f4cb2dde84c6c8ba133679520b564d721 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
e620a2afe2792a2ead912a47888af9333c4c6c23 arm64: dts: imx8m: Align SoC unique ID node unit address
73e3fd0bfd7fa997272bcca1132546956dca95ea ARM: zynq: Fix refcount leak in zynq_early_slcr_init
31bf22bfc35e1e5579e30890310f46f4f5a449f7 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
d31260a32dbd4da3d200efbdbcf4b6fd35866723 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
a693d896e59a0d7831b5b2dc303cdc42d92ba9a0 arm64: dts: qcom: sc7180: correct SPMI bus address cells
3e03e04a7c34c93425950a180e61b61925bd4c8f arm64: dts: qcom: sc7280: correct SPMI bus address cells
14bbe3fff360763f0fb0c01761939a466138123a arm64: dts: meson-gx: Fix Ethernet MAC address unit name
2d19960bd69af7f8eccdfd3202f79f92c7f28bd2 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
8d93cae5a389f04a859c1256a38ccb86faaff904 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
32cd23b08969020d91909f274d91688aa3f686a6 arm64: dts: msm8992-bullhead: add memory hole region
d1a27e547c6a11bd287652434fa7830682a98fec arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
75fb6afbd41c2e8e890cdd5823b61b8a3cd86d3c arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
8bf6cb7082707cc0b48f7acfcf207bc65db3eed1 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
6813e801a8b8e23a34f916d1376c0788402bfabe arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
7781c10fc6de65ee2c634551969ad2ee5840972c arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
976a155d99e70d61a6e41e29ac178d74f960020e arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
fad3fb07243b621fad6d4254a431e1b227e6f85b arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
2fb96b4f7ccfe6f8ac93801581257918be1301bc arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
506e84a8fc472f86fac72b4f8650dffda11a9e47 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
f3b5cb6cc81df5b63ecba989af44828554908588 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
9f2cf4465be74995074e1ec550f98264276f765c ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
62137ba47469f9f7f8e2bbebc790d5ff6487ded9 ARM: bcm2835_defconfig: Enable the framebuffer
02a24b71ccf5ddf5cd3fb52f078e947a09645a18 ARM: s3c: fix s3c64xx_set_timer_source prototype
8d7c1174179ace85ce5ab0381ef613537dfb4e75 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
25b496fe54bd597867b622a38ce482e2bdc50de9 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
73f33822af17143cd7a45b87a7a3ba0a70cbe2d0 ARM: imx: Call ida_simple_remove() for ida_simple_get
5eddb57a0ca2d9eb6a2790b52340260173887027 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f2d4016e3e735d3d7c393ea7c0e8a158899a9ee4 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c4d24d01c88c641552eb518257dd34c4de829b2d arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
ed5c2a5956fa1614adcfa43b28f35fdf8ec279a0 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
4538fcaa8b2b94ae7c88d843d59d1bae7779cb0c arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
1156373fa4658d9105b973f641eb3c8968df6ace arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
96051588ab3fc06bfb953755a572ef5ac98fd9db arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
2601c51bc436685f02a227097aa9bc288f18b04c arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
c6024423bb02b4738bc519eccf0311392761ffca arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
5c54cea579a99c4e3d62b478ca5182b1ce3faf36 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
def4adfc2d3f10faa0f5cdbea91c2d413314894c arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
a723d94ba2f733c39777c4f10c0043934d19fa77 locking/rwsem: Optimize down_read_trylock() under highly contended case
4ea95c61aaeb941cd39b228aa59377aedb64337c locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
15450f18d18f819320c1b6a755f96abb13a88450 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
4ca70776f77f92a9a7a33ab43af137304f7aea15 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
10a5dd00d84b356971bf7fb0a1f879aa4bf5c70c ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
a263e3c4d3ec73c37bd745b44f3ce3b64a101e72 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
96eed36de7e388dc8914c1111a83788d6a500556 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
46fde74b4656d3ef457ece20b92c0b67d6993263 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
018cbb4b5d725918ad9732767bf0196638d5355f blk-mq: avoid sleep in blk_mq_alloc_request_hctx
422a144baa6782814b42eb25b7a27056b453307d blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
9e6c720ce39ce9544fa504a56a7a85d926e994ca blk-mq: correct stale comment of .get_budget
562d3ba3a06d6c3b594cfbf4730d0b84b4380a52 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
e89f72527e045b6cf03ec701a45220d685c774e0 s390/dasd: Fix potential memleak in dasd_eckd_init()
45f5d9fd74e98cc4793f0573dfcfd3a61684553f sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
1d8e98b2844274cf8955a83cf048c4c09937273a sched/rt: pick_next_rt_entity(): check list_entry
81e26121e8f10d39aed00cbf0b37bb9b56a9e7d0 x86/perf/zhaoxin: Add stepping check for ZXC
7e56572acc6c0b5a67524a8951683a0121ad289d KEYS: asymmetric: Fix ECDSA use via keyctl uapi
98c361981b45c4ee1675209a3cdf721962cecafd arm64: dts: qcom: pmk8350: Specify PBS register for PON
40e87d4d305a783fc24c9d2c5aeff3d3594d9b35 arm64: dts: qcom: pmk8350: Use the correct PON compatible
288cf0a633befa3cf1d5ea67a7dd7b14b928f4ad block: bio-integrity: Copy flags when bio_integrity_payload is cloned
72252e19a62aee2da9770faa8e78b583c091acee wifi: rsi: Fix memory leak in rsi_coex_attach()
87097a01eaec3ce3529072f416733fde3a28ce3e wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
6d2d09a2cd7517a1b22c6ba301503b63c4414898 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
41cd7e58132c603407014ac07cbc8d0bd92d6140 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
088e31dfb149cfd64986cc41d66f6987ea4f43af wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
634904e9cc91b9cf939bc564c7e003ab75c595de wifi: libertas: fix memory leak in lbs_init_adapter()
b188adcc43dacdd759f57968e33e5d6517d04a55 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
0ea392430cf22917b191b7cdf8c5e4249b933d8e wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
88975c03b2d0cb4f6588f560554ed116ef50093a libbpf: Fix btf__align_of() by taking into account field offsets
dc3475601f69d7b2452f485f0cec640304399f79 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
b9773df039be83e4da9ed88fa0c5b0341406655c wifi: ipw2200: fix memory leak in ipw_wdev_init()
8a448ee76282b5ec9ea9cfb650abecb83e3a8aff wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
87ea6fd02dadbd4b3463906e2714294ff815ddc0 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
d38896a11a8a56d773ee9a862fe4665a4d67aa59 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
b533c9d447789730e636dbf6c7330b0a66e83b27 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
a7b9b1906a7ca7e776185ac9c0b8501a0b5789e9 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
f8e6cc364c68ae07f7084d51f4c5fad1fc18b82e wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
4c99c63c0cece3a473f653bbf1131748f45f3487 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
0a70c6c4c8fd34cec47cf2f5a5673fd879d2bac0 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
acc30f32c411f04fc639098096e6a40368d8e83d crypto: x86/ghash - fix unaligned access in ghash_setkey()
5023228cf15f446382ee579c5904f4a25027a387 ACPICA: Drop port I/O validation for some regions
087fbe6ab3d5e61ee1aae4df0a117d54e0b5015f genirq: Fix the return type of kstat_cpu_irqs_sum()
59d97b22362f31452950e3c37ee38dfe10976070 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
98245553ca7774b4bbe5700e11b8be79b91a5b0d rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
f7701eea7272970985371398e41b689d96e83f49 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
13dbbf925982c7ad486a1134175b2e59cc38c5d1 lib/mpi: Fix buffer overrun when SG is too long
499b7c121c6f0b2d186775152918b2929f419ede crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
a97822d986046cb3a9d4da8572c6295199bc0985 ACPICA: nsrepair: handle cases without a return value correctly
fad784b2c752853d00ffe62ecea25400003368b3 thermal/drivers/tsens: Drop msm8976-specific defines
cc67cce5a442fbe24c9bf3a04008dd65142dbafe thermal/drivers/tsens: Add compat string for the qcom,msm8960
7ed784abda47383c2e14417a36eb9173da9b5158 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
12996e1e7f7824bc2a3aee51eeee8f8fbabdbd01 thermal/drivers/tsens: fix slope values for msm8939
0c28515a2d01def52daa95e4c3849fe25e7ea580 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
3354b58f8debddbe3d533232a073ba9d57910962 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
caa5d083686665c2552d92ad3c1c181ea3fff4c3 wifi: orinoco: check return value of hermes_write_wordrec()
45b4ba34b31f795704ee785178cb5b2d5a5f2da7 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b92bf11303e42c4c2018586f7fe730ee253d1698 ath9k: hif_usb: simplify if-if to if-else
445f8569b598d142a396cfa8b7661e5199c42772 ath9k: htc: clean up statistics macros
4650997570dffc78c3509901439bef76f01197bb wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
106fb6b2e03faa39c20728cea79a195c4bd9aea7 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
0226cc56d36dec704f1d56a47c5475f54b526d74 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
790108f2cea21f4a6faa7d26b81b681a5ed014d7 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
245db9bd6f810840be000572edbd4b2dbcb0def2 ACPI: battery: Fix missing NUL-termination with large strings
527e3d18507d2991a74d6c579e7864a6cdb88756 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
72c71b92911897b59fe508ff046aa34a4226035d crypto: essiv - Handle EBUSY correctly
15d23b27b116b6d8e1a386b7ceca88965a7f2f94 crypto: seqiv - Handle EBUSY correctly
aa097ad7831ab6896fc24cdb1d0f63543428f750 powercap: fix possible name leak in powercap_register_zone()
2ecea5bad933324607f053ee7b61c28b3772d864 x86: Mark stop_this_cpu() __noreturn
16fa9dec8b4e6acf9d8e407328523c6b7397fcec x86/microcode: Rip out the OLD_INTERFACE
254028594abdb28e0b5cc76e940f86d40799bb7f x86/microcode: Default-disable late loading
37c647cdd7a04823b09ccdb91852e934e07319be x86/microcode: Print previous version of microcode after reload
67d4b519a361610956ce56f0d3d180e9d46d4901 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
c38e6b12ea8272cbb97c128b2571ba2899a79f15 x86/microcode: Check CPU capabilities after late microcode update correctly
b2509fc5b0fff20aad9c366eead89962367eb878 x86/microcode: Adjust late loading result reporting message
4d7488410c5293ac698c1a5d5b260bfbaae87b57 crypto: xts - Handle EBUSY correctly
deadd873ad8bb4f677068de344be3a1d6662c18f leds: led-class: Add missing put_device() to led_put()
1ef05e740a8c6978a877084a32bb75111d1852e2 crypto: ccp - Refactor out sev_fw_alloc()
8c2887cba600caa8dfeab1869992e5da4069fe7b crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
52c3558ef86499decec4ca794e5c64e15b313f7d bpftool: profile online CPUs instead of possible
3a8092e4ce67ea37b80fb4b05c56656e86783dcb mt76: mt7915: fix polling firmware-own status
6aad43283d969a7efb4b2f08bd4d3cbbcfc0efde net/mlx5: Enhance debug print in page allocation failure
fdd07dfb4ab352dc961a0159be227686444a9497 irqchip: Fix refcount leak in platform_irqchip_probe
91c09eebb1c9a65f3d886a167fee589e3e4034d4 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
b3b7012be1d1357f9520346aa45f765d52a4b340 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
97f04722d0b35019871d6be3ecd3146c53aa04ae irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
11d5c2977d4125072ea04759759cdea0fea9f29b s390/mem_detect: fix detect_memory() error handling
691320dd2668235fb0d54e58b6db94de8012a4dd s390/vmem: fix empty page tables cleanup under KASAN
31ca7b09c9da6e03b54950f9074405b5f4cd0d06 net: add sock_init_data_uid()
5c069da338e833c3f930dd1ed0720d7cc62a1be7 tun: tun_chr_open(): correctly initialize socket uid
9d5dd4254f35c08bd2d070390401b930f2210733 tap: tap_open(): correctly initialize socket uid
b5817960988e2ae8e3c1ef539e30432cf6917a26 OPP: fix error checking in opp_migrate_dentry()
f73925c734690d26e0b96cfabbc47ed9d071b581 Bluetooth: L2CAP: Fix potential user-after-free
ac60dca0b2d7ad0618fb807be5b8439bc6adffd4 Bluetooth: hci_qca: get wakeup status from serdev device handle
42a6086288fc9a688b452f7d39ce40b00c4f60ef s390/ap: fix status returned by ap_aqic()
df49faa6b2bb4eaa717f28b709bca504369abc55 s390/ap: fix status returned by ap_qact()
066ed1982987909f5ab91109bfe2af1bad6dfab0 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
0c06b7502c9f1530dcea91c02bd6ba1bf4432ea2 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
3b4fc3d516368e2a567185bc80ef8fbacb8aac32 crypto: rsa-pkcs1pad - Use akcipher_request_complete
70d4aa9e694f2b662e9d0a5763bd0934402fab0a m68k: /proc/hardware should depend on PROC_FS
b6dc115de0a0aa7886a3e55875a8d63ec250c1ce RISC-V: time: initialize hrtimer based broadcast clock event device
cd06ee6c610f42260333090cff312f63aead7237 wifi: iwl3945: Add missing check for create_singlethread_workqueue
c09314f13566812a1f76e55287c6ca3560ca67a4 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
a7d7f9dc21f67c69e78af9e7384d4380b9c7f29d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
8417caac3b47c4ea87e02bf5562d9ec772603e42 selftests/bpf: Fix out-of-srctree build
b1dc2ba282c1687a6faed87a2c2df86ea3d1c282 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
58bf9a26ad97ead46629b0fe4cc544574eedbe36 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
7d5c7881ffe25d39f5becea7ab9e51e7f4575233 crypto: crypto4xx - Call dma_unmap_page when done
b96535c173c56a0b53011d917b380e4b3970a144 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
ed4cac5f19cb2923401e97c8e4d80fd14258388d thermal/drivers/hisi: Drop second sensor hi3660
d3097634806723bcd273bd90840ff967c2ef6279 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
291f411c107c7967fd8360364ce2f0cdd4104901 bpf: Fix global subprog context argument resolution logic
8d9c3d04f32c83a9c091f77edd6eecdff8648856 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ad52b5da51d963376aba31d36ca86de409df42b0 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
edb0f4e419e74af823cd90907e82c8f253039a48 selftests/net: Interpret UDP_GRO cmsg data as an int value
96555aa012b93987aad17015cdf2224db34abe2c l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
658fccb277ac713884d2dacd3fe571f8852f1784 net: bcmgenet: fix MoCA LED control
b42d5bc447a7f52911e547eaa47fc5b01a14f74e selftest: fib_tests: Always cleanup before exit
f8b2d90a4c8e0a34e6fa7109bc5b5aae4767e94f sefltests: netdevsim: wait for devlink instance after netns removal
c0b92101e4d0823922c254dc242fa2fe37a7fcbe drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
88a5a381929570a564b5f34e2f425412f8e26afd drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
2f9175084e755e7ccca03e3f7afeb178b4f6faf8 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
8e18407aed70fde72552669c5f46a6fefc151051 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
93cf81fe3cccfe94a2294bd142c1198006c14117 drm/bridge: megachips: Fix error handling in i2c_register_driver()
137ff05b7819d98e402ad1bd2a03aa054a71eafc drm/vkms: Fix memory leak in vkms_init()
54085825aaa0936b180200a8bd6b54ea6876d2f0 drm/vkms: Fix null-ptr-deref in vkms_release()
3b8f1b27a0a6a3e43bcd36f308b3707fa312d322 drm/vc4: dpi: Add option for inverting pixel clock and output enable
d50787df71c9097f4919cd62700fb9a1dc700941 drm/vc4: dpi: Fix format mapping for RGB565
eaf86785d243d53ed0b44c813b8a3de903c32956 drm: tidss: Fix pixel format definition
20c20c1335c0b9f1e19b52989cf71b6216cd0120 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
2096aaadd840bfa36cc909856901f7905abca0c8 hwmon: (ftsteutates) Fix scaling of measurements
93195d3640c7efef60a4ae193a8e220325e89738 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
5c0883afd522e88a2b66e933b09dfe6d7eecd4bc pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
14219058777afeddca9787ae2f83b341e0f862c6 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
fe97f58e5bc21732d3b20f4d67dfd8326800f929 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
079be3342ef500c4fc85f13171f437a8293e1872 drm/vc4: hvs: Set AXI panic modes
e6e35ae725f2651af74eb7ea1545988fca5f1a38 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
27f840fe1276996022ce74e8645251a5f9c946a2 drm/vc4: hdmi: Correct interlaced timings again
61300aea97815ef82c33891c5ba87113178922e0 drm/msm: clean event_thread->worker in case of an error
1507e4370aa9843dcd1809edcfa9254ec3c2562f scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
cd76dec81aaeae5dd9e27d803e1683723c88da48 scsi: qla2xxx: Fix exchange oversubscription
469bfa5c4948bf9dfd0cc1beb99aa3b0347ed37f scsi: qla2xxx: Fix exchange oversubscription for management commands
3dab9ce6377b9a95519b8e710e2bd2a7a4458fd8 ASoC: fsl_sai: Update to modern clocking terminology
6858c61c5bd4b94716c2178b9c30ff92e68eb8dc ASoC: fsl_sai: initialize is_dsp_mode flag
28572eb69898b096b0cef027d1081c067700ceec drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
e0dc1a1e20de50cce96739294ffc162e71ec1b38 ALSA: hda/ca0132: minor fix for allocation size
7094ee9741d58905e4c3d0a28df2a928b01a583a drm/msm/gem: Add check for kmalloc
e4eebb2e0e319ca0c03cfaf3ed216e0e3483d9a3 drm/msm/dpu: Disallow unallocated resources to be returned
343a9eefa7ae805f37806801caba5e04a5c62103 drm/bridge: lt9611: fix sleep mode setup
d95ee3a50eca5c4d317bc659e5a4304d1877b643 drm/bridge: lt9611: fix HPD reenablement
16c3bf6dc5710e588b96bc5c39613fecbf49de7a drm/bridge: lt9611: fix polarity programming
392d1eb21cd1146c07d2de65b41207d661348658 drm/bridge: lt9611: fix programming of video modes
e177a07f21154692dc8af9a3db510ee5c796021f drm/bridge: lt9611: fix clock calculation
baa06725299efd461e525fd2d3a295a66886a858 drm/bridge: lt9611: pass a pointer to the of node
6f1d3d08bcc1fb18416f4f5d707aee0c3132df3e drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
97471c0498942d509f165adacb00549be417e0ec drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
0fa9bbd5f5ed3bc56c8688c3d2ebb99c2f4f9013 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
a5dbd6a817de3fb64552dbc606cf11ab3c011d09 drm/msm: use strscpy instead of strncpy
1b48e7692f95cc10ff447de0a5990d96147ffe7d drm/msm/dpu: Add check for cstate
967099784b2238666b1edf71c6a4c5c3262a4901 drm/msm/dpu: Add check for pstates
788980de3bdc29ecbf253b0e73d904b1f97ffe43 drm/msm/mdp5: Add check for kzalloc
1e2844f4c4781bbe287b5a96ae5770277193f4e7 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
35d77cce562c4af0ccdece5bff9283474df7385b pinctrl: mediatek: fix coding style
88e08bfaac01a02709ca077b595fdf9d076e9189 pinctrl: mediatek: Initialize variable pullen and pullup to zero
720c744def8d666135290a95516837f5da98db70 pinctrl: mediatek: Initialize variable *buf to zero
6e474e467f4a38eeb03e6adf29145ed7f3389029 gpu: host1x: Don't skip assigning syncpoints to channels
696d5df1f33520182bfbad3bd3c1a77e8c7d97bd drm/tegra: firewall: Check for is_addr_reg existence in IMM check
fc7e20efb9f21fcc78621f49bc857668df182663 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
efeda36fd88dcfbd361bbd0c05d9afee9fb792dd drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
c6eac240fb435bec44a0594f089be97657ee52a1 drm/mediatek: Use NULL instead of 0 for NULL pointer
fde6e3437242bd23677a946dc5e90a101d73985a drm/mediatek: Drop unbalanced obj unref
db57cf241cf99ec36ba604bbd20440b2bb99e021 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
857b75b351f5f235d648f8bdb4c7b7563901cff0 drm/mediatek: Clean dangling pointer on bind error path
ae73c9b3affe57488ca8292e355b441e62b579fc ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
60be9cc51e7fbba3d92c0313d72723f197f872f5 gpio: vf610: connect GPIO label to dev name
535658406d3e0c7f687aee908bfc87985fd2d30c spi: dw_bt1: fix MUX_MMIO dependencies
c22c76f5f0fbb555bd59b0e4c7770d4754f8007d ASoC: mchp-spdifrx: fix controls which rely on rsr register
9aa07cfa61a2ff3abd1ec9ed74b9dca55cd93f14 ASoC: mchp-spdifrx: fix return value in case completion times out
f6ffd043b41b5944331842b2ce4567a04155cd93 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
cab51ebff7632b8f259bc06e7e4d6a090f5aa5aa ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
d6c75e42555c2b6900142416d7f21acb5e6341a6 ASoC: rsnd: fixup #endif position
26edf216cc4f09431c240801e00f6e799fadcff6 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
a0aefb6b696a5a36ec6682400c1d13c716919235 ASoC: dt-bindings: meson: fix gx-card codec node regex
91ab8e8dac8a15249e608bcb2f123a65d239dd50 hwmon: (ltc2945) Handle error case in ltc2945_value_store
3b6479505cefa0969fa267b9bd9791509fd8c9c0 drm/amdgpu: fix enum odm_combine_mode mismatch
4acb03f2e11e2e42c459201c14217ac891b67a15 scsi: mpt3sas: Fix a memory leak
87019104f17b15aa9ea903798b4de8d18cfde25a scsi: aic94xx: Add missing check for dma_map_single()
8bf80c3913c44dab7fff2e108eab9fc8f4b0e0b0 HID: multitouch: Add quirks for flipped axes
9bde2b14797c6abc0e4574aedc39cf15a0958969 HID: retain initial quirks set up when creating HID devices
78ff12ba2d8cd1cd07960c28a82c68581d5268e5 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
483dc01795e46a8b92b310e475d591f8cf59f438 ASoC: codecs: rx-macro: move clk provider to managed variants
bd3e99438191862cb6b1710c1ebccc928cf062ab ASoC: codecs: tx-macro: move clk provider to managed variants
5357ed0c0df554b3089268c126dccc5dd1352bd5 ASoC: codecs: rx-macro: move to individual clks from bulk
cea366e1e8a8c17e5f8523b9b271e2c7183bbaae ASoC: codecs: tx-macro: move to individual clks from bulk
4f74d5ed5aac55398c1bc9a23208f530e27c3cfe ASoC: codecs: lpass: fix incorrect mclk rate
4530848a54b316bcb82f7cd27fd0ac6a6a5c6489 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
ea814128ed7e9c37406d65998af0d22d8e5b2dcf spi: bcm63xx-hsspi: Fix multi-bit mode setting
79b34e833023f20f08f113213eba55218cf5754e hwmon: (mlxreg-fan) Return zero speed for broken fan
dd92b600b1a8b8197021aaee83e4f7db0c6947c8 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
0353dc0b5500d89934c28f77af85833c7d182757 dm: remove flush_scheduled_work() during local_exit()
54df942fdac21c5fe3fb73e37cd5606a41619df2 NFSv4: keep state manager thread active if swap is enabled
96631849c2059c5ccfdc96de5adaa2727830ddae nfs4trace: fix state manager flag printing
cbdae3e402dfb76222355c99fe1b13492636571d NFS: fix disabling of swap
80d70e765fef43d527c13833bdb0ad3488bbc588 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
fbf0a21e8e8050594e9ea21a2293c1a90716ad73 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
b48473c1a39ec48bd49c7a5d504244c65b2953f8 HID: bigben: use spinlock to protect concurrent accesses
cdc680ff040a0fb4cedc38dba63defedc51dde37 HID: bigben_worker() remove unneeded check on report_field
310db4ba6de575da83a74f4af042d17af58e79bd HID: bigben: use spinlock to safely schedule workers
101a210252f4e4476d7ac6462f4d90f9a959438a hid: bigben_probe(): validate report count
ba9ae5a3fe93fd73f1e8b1f153b88cd9463e3710 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
1778c101dde6649dfcf011f7e831f57023a45779 nfsd: fix race to check ls_layouts
a1169676a98d1fc341ae566c21fd05748236e7b1 cifs: Fix lost destroy smbd connection when MR allocate failed
a8aafccd8e912d94381b392d00dc0a8845b443d3 cifs: Fix warning and UAF when destroy the MR list
171ad9d022a79f44d62cafca2d3084b89708af43 gfs2: jdata writepage fix
519512d95d83f3278a1271a23aa4ca934c00a74a perf llvm: Fix inadvertent file creation
6d5dedfdf37731b3ec0b00b796c7e765f01100ee leds: led-core: Fix refcount leak in of_led_get()
77a49f403bb38a3cf2fa8094ef2ca716f9d934ff perf inject: Use perf_data__read() for auxtrace
ba9966cbd0f242a6f667d097cf6044d37790b662 perf intel-pt: Add documentation for Event Trace and TNT disable
2b12481ba5034e538588f45e7d20a751a6975822 perf intel-pt: Add link to the perf wiki's Intel PT page
7d8f90634f36404c549ef8f55532ef6c84e0baa6 perf intel-pt: Add support for emulated ptwrite
e6bd2331f1a67657c61d07a17fd3c802209a6b16 perf intel-pt: Do not try to queue auxtrace data on pipe
56d1b94a4230082e65919963ffcb71276f9e6259 perf tools: Fix auto-complete on aarch64
27fd04e7344d9b5112cef85ce9aedd0ce70b43ba sparc: allow PM configs for sparc32 COMPILE_TEST
22767d8c5369ba9d7987e42ff0bc1d2886431671 selftests/ftrace: Fix bash specific "==" operator
c5764365cefd9d5985f6d6b836d1ddd7cb2ca406 printf: fix errname.c list
1535107f2b164bd2352af6f067d7e2dde1fd4604 objtool: add UACCESS exceptions for __tsan_volatile_read/write
be53db20f6a424d606f14a0b96564fb76a6e1c07 mfd: cs5535: Don't build on UML
1dce79f2ec7e23929cfb5e39239cd190cd0005b6 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
549727eb91e66fe3aa5237de7b0d43994132c7a9 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
70467c1172bffb4a1b5691b20d902f46f305d6dd dmaengine: HISI_DMA should depend on ARCH_HISI
b953c4ec0c8f624e7093f1530f368b82be1eae83 iio: light: tsl2563: Do not hardcode interrupt trigger type
4ef458f33d2d3cb04d619aa4ed2124d29e98b831 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
2ad58edeb8215e23d68d2a59e4ae0d6b243003f4 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
251a29b1a8dd3cfd5d81cd3139201d0eaeb179e2 soundwire: cadence: Don't overflow the command FIFOs
d4bc03158a1334550f8977fe030ce96556d1eae3 driver core: fix potential null-ptr-deref in device_add()
f1ba66cb7d51cdc6fcb2548e92969a9a9acdfebf kobject: modify kobject_get_path() to take a const *
1152aa0446c06f22b9a5bb9b45c050f401378284 kobject: Fix slab-out-of-bounds in fill_kobj_path()
77dae495b64ac17562091d83189d8fa85c840792 alpha/boot/tools/objstrip: fix the check for ELF header
0057ccade00ab9fb12f643e3b3f546159804ca30 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
0124f0895f7d269d094ac140ce937ecf4eb53963 media: uvcvideo: Remove s_ctrl and g_ctrl
40433b1ef6736f688e10e8416121ceec8ea0e8af media: uvcvideo: refactor __uvc_ctrl_add_mapping
2b27df1d1a85048b883b35da8b9b8595c675f115 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
ea04726c56513546ed3832b6c20248fba0233f87 media: uvcvideo: Use control names from framework
f3e19e5e43e364907cbb61c365d9a614f51d73f7 media: uvcvideo: Check controls flags before accessing them
29ca196797171675c86ebbeaa413a1e745fef6ab media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
2f78dad963e9e14288c6f1adf657822f8e020db5 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
5a5abd0df2c3cfe5fba958fe8965e15c1e219dde coresight: cti: Prevent negative values of enable count
448ac87e0b94989131b4213c3dd418549866d74d coresight: cti: Add PM runtime call in enable_store
25292d762b63f800f6e7810ce41cc9e5b736b6c6 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
729175afc3cf22b5456d201020e1ed788fa240d1 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
37da41f83a2944e09a40db12bc841a2792f46f4e usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
1486f5c853d59dd8182e46f7c86dd6752baf3b11 PCI/IOV: Enlarge virtfn sysfs name buffer
f4b806c2d983052e175b6def6f3cbd5f56bb2b2e PCI: switchtec: Return -EFAULT for copy_to_user() errors
ac764b7d2e8388e7d16ee6bb13c3fb90efa09ea2 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
c1f892cba9b10d0ccb3b4c8eaab8cb93b029d57d tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
ca4cd029514408c254b30ec6ed93deee4c569b52 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
f4b35bb8ad96ff6d7cc3b52e14fc330e2949378b serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
622b527aa2dc0cbf983fddf9f7905f3b29dd5a10 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
cbccc970c072bf011e1ca05282c560d236b6b22c eeprom: idt_89hpesx: Fix error handling in idt_init()
6ecb9f43b2e456fb3fc916b91c964b7fa5182269 applicom: Fix PCI device refcount leak in applicom_init()
4b1a2922be8b19e085a7dd3ea7e8ebe89d9144da firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
314bd80429cdec0c7f8cead7723101e62ed017cb VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
9e8865274b32fcea67c4ead1cb868ac6d731e8ae misc/mei/hdcp: Use correct macros to initialize uuid_le
11274b7428dc4990ddccf45ee33f6685fb78d3d7 driver core: fix resource leak in device_add()
490e0bd84c5b6116d903d1d1efe9602b288a5d00 drivers: base: transport_class: fix possible memory leak
983112d1c206f13a5f4284de7465fcc79170684d drivers: base: transport_class: fix resource leak when transport_add_device() fails
79c47223da29bf2acc26e67e3fd9075b9ee03d20 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
e44b7e760660009147e67a62beae3384bf555f17 fotg210-udc: Add missing completion handler
b915b81f54bec70c6556b61832f82ef6272bcd90 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
9f46bc0d2c8f2d101feadd6a1d92847a7da9fa10 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
02477dbdca3f353cf47baf5d4431873dfede45bc tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
e4e898432cb080ee20035b5accf47f3108754bd5 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
ec989b5aeef36650aa654f1110137dd861a1f446 usb: musb: mediatek: don't unregister something that wasn't registered
cd532788f32647b306e4c8e38800684282d1a11b usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
b9684f3cec3b46c748f486f8084558832eb4de26 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
2240a7a270ceeff724cac49aca0813ba4aaac38e usb: gadget: configfs: remove using list iterator after loop body as a ptr
fc47ded07ff3e144b11a9fd563ec604ac7b2c21e usb: gadget: configfs: Restrict symlink creation is UDC already binded
2028180bb004207c2d5a653bc58865a6f4499feb iommu/vt-d: Set No Execute Enable bit in PASID table entry
5aa0c0446c72dfe2bd686e896f7889a136b435c6 power: supply: remove faulty cooling logic
d46a58d6b6aed2bfe6297e6163e41cd743ceb0b5 RDMA/siw: remove FOLL_FORCE usage
dd4a65bfadf6a05910017c9120f41afce3508f05 RDMA/siw: Fix user page pinning accounting
c2addd6a93ac6f319ff824806c8d133fffc82173 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
840c71f445511433e6d9e8f252057ff55ca7dc12 usb: max-3421: Fix setting of I/O pins
a8bc16c3da38bc29f261c08ca0d989c2a0df9894 RDMA/irdma: Cap MSIX used to online CPUs + 1
74b16fe7585ae50a1899428c7f74a7bc4c53b6ae serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
5ed41eb9db817f89dd692137800ca45f022ca1bf tty: serial: imx: Handle RS485 DE signal active high
2e10f8247c0376176989590e3c8aca8893186c71 tty: serial: imx: disable Ageing Timer interrupt request irq
438aa23c9a3f91fb675ae2f196f10647f7e96997 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
9fb7e2c102f43297733cd52a0012b58e529505b6 dmaengine: dw-edma: Fix readq_ch() return value truncation
1d84ece95f5506bf00c3bcc0196ede2251658081 phy: rockchip-typec: fix tcphy_get_mode error case
48eb4b5362b1b5a43a70bad93cf9acf2d78e61e5 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
a977118615d5361004c0fdf30ed0a1e261ce146a iommu: Fix error unwind in iommu_group_alloc()
4270d3e66441450194a6573e372f5e80230292a0 dmaengine: sf-pdma: pdma_desc memory leak fix
964952e000862c9074ad9ecc8203114c6bce1c44 dmaengine: dw-axi-dmac: Do not dereference NULL structure
5e5f9cfa90bac734ec466520fc65908d0e7d7873 iommu/vt-d: Fix error handling in sva enable/disable paths
d01fe873138157e8e3f2a6d54974735aa6547de8 iommu/vt-d: Remove duplicate identity domain flag
1e9cf98064b08ea54f61236f83d9c4751a698acf iommu/vt-d: Check FL and SL capability sanity in scalable mode
8f07d6dd785ab73dcde900dd9a5ff8e56b1f6c3d iommu/vt-d: Use second level for GPA->HPA translation
7267efabd9b224294f7d3b2162a24584884ae402 iommu/vt-d: Allow to use flush-queue when first level is default
57c694b749bd5634e718ec877e6a71d47463a063 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
028079aafefae204771543fc6e6f91c4b4573909 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
bcfaaa86dac4bfe661bfa96c419c177ee1c5bf57 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
aeddfa51ef6ca70437b987056f4a53cd51ff3d17 media: ti: cal: fix possible memory leak in cal_ctx_create()
7921e8d2d3e4478d04f6104e111be689e5ede11f media: platform: ti: Add missing check for devm_regulator_get
339c9ded0a14315808f901337f8eb8da1eb3ffe4 powerpc: Remove linker flag from KBUILD_AFLAGS
186d08d1457815d04b9148ffae6661487839e200 s390/vdso: remove -nostdlib compiler flag
b27a0dba4c7c2820c37e5b558fcd2d053e8a24c4 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
a13468da0968895e89261b88d42bb11b5892c84a builddeb: clean generated package content
9a55c72da7391cf4c4a477127f802b2aa6bd0844 media: max9286: Fix memleak in max9286_v4l2_register()
780bd450d8b2c18b6855b1c8c41b4b035536b297 media: ov2740: Fix memleak in ov2740_init_controls()
ca155fc01f541928aa40d0802d7d239a15d86e14 media: ov5675: Fix memleak in ov5675_init_controls()
bc95af76e934e960b0396e334d0a59423d82e4e3 media: i2c: ov772x: Fix memleak in ov772x_probe()
fa93a2e5017fc1d0939565d9041d20842859545b media: i2c: imx219: Split common registers from mode tables
5adc5bda91ef184b081d5cca990c083b14c824e8 media: i2c: imx219: Fix binning for RAW8 capture
3708ed122cae26ccef902b82469b27beea17b58d media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
0dd59efe67f13f8badf3634d6a2dc83551fcceb7 media: v4l2-jpeg: ignore the unknown APP14 marker
9c4550af4c998ba92fdb012f7ddceafed43c09ef media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
831e78c3b068df453da5c65d8f6b432c10e462e0 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
8ed2b8387052f62a2472b399eab1cb63e06ce706 media: i2c: ov7670: 0 instead of -EINVAL was returned
bbbc8c201573d828c4c3670c0feab1da4d14ffc2 media: usb: siano: Fix use after free bugs caused by do_submit_urb
87ffc666cee2a73fa0d515e9dd12a088bf4e6334 media: saa7134: Use video_unregister_device for radio_dev
007a6e9faa8a18032a796a9d55defe81a8811db1 rpmsg: glink: Avoid infinite loop on intent for missing channel
964a0ab1003ebc6194224073a7a7b776dc13ddb2 udf: Define EFSCORRUPTED error code
988bb1b17cbe630327a2dd9c1c5ac13028348265 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
f832ddb98898891a32022244b2dc0ba96bafb304 blk-iocost: fix divide by 0 error in calc_lcoefs()
0864f29ef047dbbdd9b0e830ba8227701e0d9907 trace/blktrace: fix memory leak with using debugfs_lookup()
aa1004b5b024575f84e30670d7a5a8d8062dc420 sched/fair: sanitize vruntime of entity being placed
0c963d0d5a76a7b0f86933699c6aa360a3cff0cc wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
cffe741d94d2019b322c498ae8e1b88371e83afa wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
dd254c5df09d2ad26abd31638fab52a7d860c99e rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
697057e8898052cde03ff948201f465777c2774f rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ac3c35d69d174c95685811961f914356b0422a8d rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
1abd463d58e8b8fa121192480855b8a4f06eecb9 wifi: ath11k: debugfs: fix to work with multiple PCI devices
61975d8db861dc3526bace1ff4adef637a53135f thermal: intel: Fix unsigned comparison with less than zero
cde99eef904b63fb7a3c1ce2c1f259da5399b4f6 timers: Prevent union confusion from unexpected restart_syscall()
8cd585a69cf56ec898d20eaabd43b165a33be4d1 x86/bugs: Reset speculation control settings on init
36065103c4e642b9ef68d710ec82c10cf1b22002 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
2d5aa65c289b4c2c1e0784dd01019d7790a9f6e3 wifi: mt7601u: fix an integer underflow
5fada3d202caba20cd5170f4c4e9e6d73ae58041 inet: fix fast path in __inet_hash_connect()
b0cf39c776afd656a890dd5b08aa87d89707b2e7 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
e989ec63aee2210690086c83b93ce4cfd0b18531 ice: add missing checks for PF vsi type
97551a2eb49054a0975e2f2b26fc220600860ad9 ACPI: Don't build ACPICA with '-Os'
4abe23fd4b13c4cd01673b75ceb02f04174cfac0 thermal: intel: intel_pch: Add support for Wellsburg PCH
d44d29c1d454ba6b3664ea3441e31d2ecf22665c clocksource: Suspend the watchdog temporarily when high read latency detected
bc11f0549f7a3cfaa67f869f5b3a0d30a1487ec7 crypto: hisilicon: Wipe entire pool on error
f689028f7d0a0c027cfd90588f542f37d5556f79 net: bcmgenet: Add a check for oversized packets
812f16193c6447a837ff86eb94d5d769c4f9e603 m68k: Check syscall_trace_enter() return code
587a87c861608f746cb4c2996c6c79379d9264bd netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
c9899b0fc0ec3cb78630e31f98962879c58977a7 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
8910b0a02f813e888edd847a4793b930142cf8fa wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
4cde897e721f6086c96b2554704eac4597e1ef41 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
61df48cedd895acf6b77847f06373da28be83164 net/mlx5: fw_tracer: Fix debug print
b80d9f2045fbb3aea2327e9ccb185507c0f91211 coda: Avoid partial allocation of sig_inputArgs
a9731d6fc46c0fd64d5989943be55a7405a9d1b4 uaccess: Add minimum bounds check on kernel buffer size
09033f0358f266ee5ddf4edd3c25b955cbf4cd7e s390/idle: mark arch_cpu_idle() noinstr
298acb25ecb588cf886d458f95e4e1b6cbe524a4 time/debug: Fix memory leak with using debugfs_lookup()
1bb0d895809f5f179aea07511c0021c98a8c5c92 PM: domains: fix memory leak with using debugfs_lookup()
f166ef5e1bb37fa414e91f6b1ac81454cd27a3e1 PM: EM: fix memory leak with using debugfs_lookup()
429160010b1a59e1acd7afe8ce0ccdb5b81b956e Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
fd5bc07895c5278e506a09d72179212d8c24ec9f hv_netvsc: Check status in SEND_RNDIS_PKT completion message
901286ce6d4c271a5e9d5222449cc84e516be400 scm: add user copy checks to put_cmsg()
6a7f66ca604c201312a67734d50dc8d436ee0aff drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
b350a6b48106cfe5adf90132744412f3865d21de drm/amd/display: Fix potential null-deref in dm_resume
0026034bf33ec081f11d82bffa2963eb9ad041e9 drm/omap: dsi: Fix excessive stack usage
3c3f464c1582f7669978f3c1d452a30ac4d6e942 HID: Add Mapping for System Microphone Mute
9c71d7deb57a710ab1477297ec6f361a46d72cb7 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
484463f6f1ce2aac59bc3f4d578c6bc931612388 drm/radeon: free iio for atombios when driver shutdown
abd32fad442267f0655e3225c461f2f4f02fc504 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
b1b440619edb608cd1eda0b3230d1c38b20f4376 Revert "fbcon: don't lose the console font across generic->chip driver switch"
16ae73d6eee153b217f1c2ecc394b558d74f95a8 drm: amd: display: Fix memory leakage
285ef778d8d0ccb0a12514704fe50dace292e46c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
cfcbc59a7e3c5998fdf5972735ecc457286a4767 docs/scripts/gdb: add necessary make scripts_gdb step
9f5cf7072b0a803972c6c04c4146e42d07f7a2cd ASoC: soc-compress: Reposition and add pcm_mutex
b47fb5a749cdc94e6bf06434b169d147b91bb714 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
ce825375f772aade63ab4508a3e496a3b23ee210 regulator: max77802: Bounds check regulator id against opmode
c71928310d418b56bcdc113bed869f9b125ffdaf regulator: s5m8767: Bounds check id indexing into arrays
b0abb6e205081caa8f2e4684a5b0ee8caca1ba0e gfs2: Improve gfs2_make_fs_rw error handling
10319679b2bf411fa013d3943b5b795b7ffd33b3 hwmon: (coretemp) Simplify platform device handling
63229944ddebf9cf051d973bbb38ec35417605f2 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
db1541e3fac2d5c1eae909b6c95fdd207948ef4a scsi: snic: Fix memory leak with using debugfs_lookup()
ec1a06af5752697c78dd32379c4bb7822aa4238d HID: logitech-hidpp: Don't restart communication if not necessary
7069162fb276fb323b1a7b2fc0bc6adb42e9e6c7 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
e46dd803035deb440dc5580e0fbfd64c8d622059 dm thin: add cond_resched() to various workqueue loops
aea20efe1d70ca017f1f67d25629de97c86c1c53 dm cache: add cond_resched() to various workqueue loops
4b9ea0cc293b472c3a94236ba2c1c5e5fd4cc630 nfsd: zero out pointers after putting nfsd_files on COPY setup error
af73fb7880d738f546737a6b885cff1c40fc6125 drm/shmem-helper: Revert accidental non-GPL export

--===============8680114735185098259==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4f33bd88bad2-c62fb7293e6f.txt

d8d17ec4e0c5c3d7f310cbd63fd8674309d3e316 HID: asus: Remove check for same LED brightness on set
6cb4efd15ba7ff802b80bc9452c8916fdb32863a HID: asus: use spinlock to protect concurrent accesses
1d285f164f68b4642f9cbf1a38068ac71e3e80b9 HID: asus: use spinlock to safely schedule workers
c9fe7f40427b569c05c2c25e84a866bfc6ba31a7 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
a20144bb2bc032809e803449ce17a0023b0cf00a arm64: dts: qcom: qcs404: use symbol names for PCIe resets
0ae6df3d70ed1bb7b194b9bd679c17113ae292f9 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
46c8cdf8df5e9065c79501d61dea7840e4a6741b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
225050df096803d4b2c273ff067b6f8f8d29e507 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
500327e5d30f484fcaf9d35eb65d52616850d88b arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
38288e08c34c6c1f6891dc7e4d74f5410d9578e4 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
8eaacf5737185b7e38b1d9765d46f51899b25304 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
d3605873a77d7867c0ccd7adee936c881b8b5eb4 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
868d75994d20b77962aed0d0b35881905173f6b7 ARM: imx: Call ida_simple_remove() for ida_simple_get
310f72ceb9e0e80755f5d4096c0f2c8841d0c4bd arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
1d2a694a2f04888a931549037f1dd23eb6ac2e6b arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
a56ef7d60b6edfb55bbd8a13b0b05682604be9fc arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
cfdba001514ccd014f7516e375e1686da732d7cb arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
eabe65c7c07b7b055f572dc8ca230559f22c9356 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
fd736b02d2a313cd08cf37db8eee3aa9de72bb3b arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
6ccf6c2fe9ef99556a2c120a328691c6ed84e240 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
cab9b09604f4b4cbca0dba0c9e493df2c5f9a523 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
44e2e9c400010ecc0ba3ce2ea8664f7391383164 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
068bb7ce60675a36001872a37b7d6f08d7ad1e26 block: Limit number of items taken from the I/O scheduler in one go
85918b3626ab1137174d8b84ade535f032753cb7 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
015b3c1797267d9bc8a5a440a05f490405d5e957 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
1672a8def65088d65ec9ac6924f7faaa724dee11 blk-mq: correct stale comment of .get_budget
756e87b4be16f08246f8b8a27736330013e88ed8 s390/dasd: Prepare for additional path event handling
483c89c89b93e2c121e9d046f2426549f0217957 s390/dasd: Fix potential memleak in dasd_eckd_init()
fa8b8c8894ade0034401c825f2ecb6f906c50d45 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
368f147d427d82565baab1f8c1c4ca7ff5a52127 sched/rt: pick_next_rt_entity(): check list_entry
1dd33118ff15c5c98720bdb65616bfbf180afd9f block: bio-integrity: Copy flags when bio_integrity_payload is cloned
73c6a332ae1913f758f0874322540275400e8d56 wifi: rsi: Fix memory leak in rsi_coex_attach()
59327bbf27bb63e7cc517cd56cefe988d9291750 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
be7dee6a8d02a5c662bd489cbcf8b5d74ff4db2b wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
f50d23d1c7788a8685b9aaf8e87f7c3a18ca485f wifi: libertas: fix memory leak in lbs_init_adapter()
edd10aab887effcc6d4083005b92455c8e783b92 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
79061e2f4c9c481af6359b44ed0eedeadaf5a284 rtlwifi: fix -Wpointer-sign warning
bef759c5d591104a549f49357fc42d5eee945d10 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
c8cd508ed0ffb4506a6af023802e405048452117 ipw2x00: switch from 'pci_' to 'dma_' API
29bbf4b865e952f1d3eb4e57c5ba739bcee14eae wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
65599ce941181a2208744442c7d9ee29e1ec4c1e wifi: ipw2200: fix memory leak in ipw_wdev_init()
134620e8c70ac76caf368cea1d9508386dfb4bff wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
d865d94b05cf18f09360521d72ad0c3a6a293c4d wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
8c0f64cea215b94b0fc17bf2ed3c3252790b03f2 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
283ad2d5f83e5a9e4a3f4194cad5b98e6166d026 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
5f3f366dcc5cd3d91ef0fd5517b324c1c0e2f2df wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
6e0f371a4c63544fd4f166c95ff8d9aec1fec697 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
091ecc047caf32b0162c746b7098df85908091dc wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f1262aa9c6ff2e913f87e40bf422af00c5da6e4d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
6c4550a633510e511988ca096b87e02c613003a3 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
1e11c8454d2d82def8f866b0966455b7c38341c7 crypto: x86/ghash - fix unaligned access in ghash_setkey()
bb0061d4a00a71293c357a9622282d227f691e5b ACPICA: Drop port I/O validation for some regions
17709595c91d9d1ecdc436f8310f58ebece6f823 genirq: Fix the return type of kstat_cpu_irqs_sum()
93398f575d3af9f28d1232d3b850faede9280c99 lib/mpi: Fix buffer overrun when SG is too long
47b6c14cb64b89bab2bc3404c530f5666bc0fbf2 ACPICA: nsrepair: handle cases without a return value correctly
a89088fc63120321852111cbaeb07200ba07ab5e wifi: orinoco: check return value of hermes_write_wordrec()
b90d49c711be26ed1caac34ce736d1478eff7ce5 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
9a6f5a9b4efec591786940afcd07181ec8cc8d89 ath9k: hif_usb: simplify if-if to if-else
8af27ce1f8b0ca6493cc097cd6cb926493de0719 ath9k: htc: clean up statistics macros
03605cdc9ca0a184d7609f640be7d7418f795e5f wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
3edea835d7921fd65062cb1557b52d2641cd48d8 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
eab15b52d35719a37b580fcc9cca6c2c70456b5f ACPI: battery: Fix missing NUL-termination with large strings
1651b2667f6055c7387c8832f4538bef00683c5c crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
6ec0ea0046c016b4a9d235490648c82935bc55bd crypto: essiv - remove redundant null pointer check before kfree
fb46a60c9427bb782a6e371cd02f22ed35aa0f98 crypto: essiv - Handle EBUSY correctly
7de6249c3b3f7c1aab54e5fa209d1beb2f905e85 crypto: seqiv - Handle EBUSY correctly
a84f40e77a09c4d3241595227599ecc4ec262393 powercap: fix possible name leak in powercap_register_zone()
5245dc7b25904311f18f66aa034550d97ee90902 net/mlx5: Enhance debug print in page allocation failure
9654375badcf2753c7b0298f8f8c96deb4e7b939 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
66965c7af160c8e14aac1862d620e4195dc3afec irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
203ce4ebed10bad3a13d40b12aec4afe7c2fbeb7 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
c6fe6d7992cb5a0ebaab8711f09f3710c45d480d mptcp: add sk_stop_timer_sync helper
619c711ba6fa0712c2ea673398ecea65f33547ee net: add sock_init_data_uid()
76aa097e45de98345337d7a6ba714db56797abc1 tun: tun_chr_open(): correctly initialize socket uid
3e04980837cf9ec1a0e39542b5cc4dc1aa455179 tap: tap_open(): correctly initialize socket uid
10bf79e2718115f74feab803c56124b9c62c74fc OPP: fix error checking in opp_migrate_dentry()
801181cf69b51a916e110f835538a695355b0525 Bluetooth: L2CAP: Fix potential user-after-free
328cb951f68e3783a38451b48da68430b7a157bb libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
52a738c4e87e5659f76489a323db8e0e370e5932 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
16e566a3d5da193fa9f0f82437981e3c28589e46 crypto: rsa-pkcs1pad - Use akcipher_request_complete
75d6a7ed1c9428a4e1f3e7763eee44c7c53e0bf5 m68k: /proc/hardware should depend on PROC_FS
176bebf5d6092daba65587fac253dc34c050c27c RISC-V: time: initialize hrtimer based broadcast clock event device
e3edb46d20681a49addb75526ffe43045c804628 usb: gadget: udc: Avoid tasklet passing a global
2f7b699d9513aeaddf168e44d72bd50c3e37bb60 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
bc3507817fc303301f70338fb2d099def0f3c2a6 wifi: iwl3945: Add missing check for create_singlethread_workqueue
34fca31d14256051c829e71ba692da41cea0a762 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
5ba9e97c950786482fc2fcdb5e6ea872220b1971 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
ebc988b91d7719fa3eb2a0078c1aa6da4604d48b crypto: crypto4xx - Call dma_unmap_page when done
9040858bc953a7d15c832ce2de5c477a7a72ae34 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
a655dfad8f2b8b3247e3cb0e55e059f07d1e41e3 thermal/drivers/hisi: Drop second sensor hi3660
a781b56a17bc51ee2f12b21948c4b16cf23c2cde can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
a55227b25c988322a75cbbdf5a25431f99fdb562 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b944822e4d766979102b2b45957f42178ac91165 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
bd7b291f60acea8d0603ec800102ff9ac6754293 selftests/net: Interpret UDP_GRO cmsg data as an int value
836b8f6688320006b19669b9d2adc8695718e6b2 selftest: fib_tests: Always cleanup before exit
d0361e868e3683c7166ffecdee3b65bf42170453 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
a7078371cf57c0f6323779fe28b2cfeff7847a2c drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
3d8c15f14d96aa224c0552e230e390f7b236357f drm/bridge: megachips: Fix error handling in i2c_register_driver()
8666bc61f920bc7e0025e68eeb05c77babb1e68a drm/vc4: dpi: Add option for inverting pixel clock and output enable
86e07e249871a2dff3f6f2c9cbf75de2d292ad03 drm/vc4: dpi: Fix format mapping for RGB565
96028bdca896348088e074e7a0237a83178e0409 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
a61d2004c0b00228896ae7139390807caf644509 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
ec84eee933612a015c8dd6f69f80ee86dc1ebbde pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
01fa5b5e1d2f2b41f403d915b9fb960fbf331e0c ASoC: fsl_sai: initialize is_dsp_mode flag
6163392cd298740c84630c5ec71ec06dbbfce80b ALSA: hda/ca0132: minor fix for allocation size
e9189edeae17e51144f3bf80e4545c875d30348f drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
d22e3b91ec177cbfbbde9aeeccd420c211a92902 drm/msm: use strscpy instead of strncpy
7eea03670e080d7b1feb930faccbd7c7adf8eb49 drm/msm/dpu: Add check for cstate
aa7f8efadc1276367b6a04ada97d8f09bcccc048 drm/msm/dpu: Add check for pstates
45470d4f1c96af51d212960b35e40a997056c4a6 drm/exynos: Don't reset bridge->next
a0d8b2bad0e567ecf79410fb43a0dd8fcff9f7ab drm/bridge: Rename bridge helpers targeting a bridge chain
b356682807f2ec3f8fa97b31e4643eb8354d2f5b drm/bridge: Introduce drm_bridge_get_next_bridge()
2eb087ea4fa60635fd47ad6909d8e94d2de35204 drm: Initialize struct drm_crtc_state.no_vblank from device settings
678e81431972f0bba910c972250e31d1790376b5 drm/msm/mdp5: Add check for kzalloc
2ce57debdeb7fa213b3ccdee1479ae40a0e6614d gpu: host1x: Don't skip assigning syncpoints to channels
bce581aed5d7d2baa46a418b602dce86f04f229f drm/mediatek: remove cast to pointers passed to kfree
cbdf933a3527f74815c9a4c1efa2c5f67229f6b6 drm/mediatek: Use NULL instead of 0 for NULL pointer
9aee70a9c9d355a0a805ca7fc3d8670ad2bd0f7e drm/mediatek: Drop unbalanced obj unref
08093c7133ad2d6bf885394c7b783fea8e3f22e3 drm/mediatek: Clean dangling pointer on bind error path
c48e1380d3aad1e34ad25497526c4d68fe8e50e2 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
65dbc4255a9973730b973bc888149d8ea3fde351 gpio: vf610: connect GPIO label to dev name
f5c2c6a5919d6d03d7cd7557974839d59cb69c2d hwmon: (ltc2945) Handle error case in ltc2945_value_store
d21c3bf4bcc3ba43994b1e51d4fcf3402976fdf2 scsi: aic94xx: Add missing check for dma_map_single()
d3f2fd31a1693f1a437c7e0c44e001296b9c920a spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
bce701cb9e922efeabb23ed705910f66dcc7ba11 spi: bcm63xx-hsspi: fix pm_runtime
9c8e05eb0f1ee6e65e0a795c4a8defa64191a6a3 spi: bcm63xx-hsspi: Fix multi-bit mode setting
0e7e3291045a5f59d9d66d91a7b333fac7254ca7 hwmon: (mlxreg-fan) Return zero speed for broken fan
8331b63911863b5932c120f717d4173899427fc3 dm: remove flush_scheduled_work() during local_exit()
8412f48333ad0f30167a806fd5fb45af67bcf659 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
d41ace1b2d99a7836f7ef7c8c49292ffe99d5030 ASoC: dapm: declare missing structure prototypes
107373e941f01d6a5a3f4bc9eb5a871b6c9fcc11 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
0f5f04b79b93b8ff4ad83131b1ee7a2723f22891 HID: bigben: use spinlock to protect concurrent accesses
ca13fa911310b6fb8ff4b848078cd0819e067abb HID: bigben_worker() remove unneeded check on report_field
9f68dd6d96d81c28405db30564bc63b5381a4793 HID: bigben: use spinlock to safely schedule workers
df9366dd1e5fd2bbb96251bb6e0c6806ed0744a2 HID: asus: Only set EV_REP if we are adding a mapping
7c92cfae8fe21a871ce797545e4b7d720749b7af HID: asus: Add report_size to struct asus_touchpad_info
b31c10d8ef26836c4f6f88e42d381bdddc22f218 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
145bd376cc803f1c44c61d67ab1ee1575f5fa580 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
ae61f027159dc98d7e9b0b18c9e761237c336639 hid: bigben_probe(): validate report count
254432e4586cdb2eea7bfc31cf03345f9324d7d1 nfsd: fix race to check ls_layouts
7e127bdc6ac138e266aa1596877e4363eef81e79 cifs: Fix lost destroy smbd connection when MR allocate failed
9214bd450f8d0cd9a9d3b1e3dc812dd0f2ca4b2e cifs: Fix warning and UAF when destroy the MR list
34753169bff7e4a0ca8768cf625087de79ea00d0 gfs2: jdata writepage fix
d04298645a76b2b0de2ca859294b1a1d18c88deb perf llvm: Fix inadvertent file creation
9461bb920acf31a4276e1620d6358920def39133 perf tools: Fix auto-complete on aarch64
2222d58202a92d4e6e3c646cfcd4614a58c75763 sparc: allow PM configs for sparc32 COMPILE_TEST
d7f7601ee01480f09e384f78b9ec9f96956a35d3 selftests/ftrace: Fix bash specific "==" operator
d7a54f3b9d8f0cbae412b5031774789a191fb32b mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
a5d740fe08f5bbed000215d50a6c4c47c5be809d clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
801dfd0c7cd6ae51ae6f36ce4af1024a613f28d6 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
fd3fcd887c80588ddc08eebe5a98a7c9056ddccd mtd: rawnand: sunxi: Fix the size of the last OOB region
496b73af71840d2c6d73d9048a553dc4269a88cf clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
2168ed2139e26845ff2a7ed6de7e1604b1b647ab clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
6eaacb8fbad6ff3c5fc77cfe3388280b5ba8579f clk: renesas: cpg-mssr: Remove superfluous check in resume code
d90e79d066e7505aa78c0f8e3425cf796b0c9232 Input: ads7846 - don't report pressure for ads7845
000777ff63384b342ec4f37d7fd8cefa9027a860 Input: ads7846 - don't check penirq immediately for 7845
52aca0786d39d11be99182a4fc98600e1804e5fd mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
35820efa4e473a57b06d60b3652f55b9aaad389a clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
d212ff80d447ce39174005ac13b2ae8fcb4a79d7 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
a524b4724cfbed975b1e04dcfb237332c1216ffa clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
96be6399e4987c5a90e9c04d31ac74d3e874d0c8 powerpc/pseries/lpar: add missing RTAS retry status handling
8d0dd2b86e580cc1b0108dedd81a1f25a13a78f5 powerpc/pseries/lparcfg: add missing RTAS retry status handling
f4eca7afbdf977d3e0435a5d6a331db8f8c32caf powerpc/rtas: make all exports GPL
54626841d12e2e91085363aecf34bf7eb2bc4468 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
02dc363137ed9ab28148cd505a12a234de34a6ff powerpc/eeh: Small refactor of eeh_handle_normal_event()
8550fe5f27f9fed8b57b08981932899611df5eaf powerpc/eeh: Set channel state after notifying the drivers
3774d92730a81529b7d29fb388a036bc52f2016c MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
9564c1d0ba298a53de09b9cd68c324e495a7f69d MIPS: vpe-mt: drop physical_memsize
8bec2e7037c15eb4d0d27f652ed7c30c3288d621 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
e6bc2751e4135364741d4437924fe341c0ab5e2b media: platform: ti: Add missing check for devm_regulator_get
372f1d99550284a23e7a7942370d760ca81ae7d4 powerpc: Remove linker flag from KBUILD_AFLAGS
858de7e34741862ccbd369a8452fdb135e23b001 media: ov5675: Fix memleak in ov5675_init_controls()
b64c6d3c25b0dbc7c2b8b33418edd87dfc171437 media: i2c: ov772x: Fix memleak in ov772x_probe()
a91269293e3b3a3d67d09c507f3a608876ac6bec media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
8fb75471cbdb3d8a8b7128cb41f03ebd109f89ed media: i2c: ov7670: 0 instead of -EINVAL was returned
0be5e4aae030b6fbc633ae57c916ed6d4937a666 media: usb: siano: Fix use after free bugs caused by do_submit_urb
1a2481a3b3ad9fff18d2353dd45684bba285eedb rpmsg: glink: Avoid infinite loop on intent for missing channel
bd2ec2595a909cf54255548560a04d008790c5a8 udf: Define EFSCORRUPTED error code
f3eb0e2e5ff51641e266c7c716ac3c5f569f1dbe ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
fe7811177a2793ddc7fa5ecfee3363192733a92a blk-iocost: fix divide by 0 error in calc_lcoefs()
6254149b364a8a2c68abd102ace2abfb312f78d1 sched/fair: sanitize vruntime of entity being placed
183bbf3fa48451168eff96e20b77d918c552f30f wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
4f0eef29731fb24f95611f952207e0c538ea7ddb rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
e93cbd6632246a3f245c379aee2f4dcea807d44b thermal: intel: Fix unsigned comparison with less than zero
79eb41b23790692f95fd07ec25d4e0623e549563 timers: Prevent union confusion from unexpected restart_syscall()
0b831d0f3af406cdea53e41dc74414d054aeb7d7 x86/bugs: Reset speculation control settings on init
68b50474abf80d93a579163ca9d51e68f798434d wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
12f6338ee987b838f4669f897f09a333329aae66 wifi: mt7601u: fix an integer underflow
fda58d804de2ffe9cdf3dd6cec6034ead8b53ae4 inet: fix fast path in __inet_hash_connect()
cecc34fbf254e630d7c53a72db5d44ffcc3bd056 ice: add missing checks for PF vsi type
95dbae876b9012a7cea6e677c5e1be7a29e7d81f ACPI: Don't build ACPICA with '-Os'
b595b78714d62b3dfc886ee5f50d084741b25208 net: bcmgenet: Add a check for oversized packets
dfbad2299553871856693b2d9819b737031f0e87 m68k: Check syscall_trace_enter() return code
3317b8982b2622fb0f62ae057ab926164b6c8e55 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
47c3e36361a693e25462651d12df5636f49ec013 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
7f41dd3234f78eced7987aa3793e081644e05965 net/mlx5: fw_tracer: Fix debug print
79c980eb54b114d96cd0b5c4a646beb361eab7ea coda: Avoid partial allocation of sig_inputArgs
c5526327e2fddf0aed2065b5be0b69f430462dd8 uaccess: Add minimum bounds check on kernel buffer size
d66a43208426dc9e401c184629de9f0036010003 drm/amd/display: Fix potential null-deref in dm_resume
b8d13237c1aa1e12c2961282e862f421a30334cb drm/omap: dsi: Fix excessive stack usage
1fb8799786ad0d49e6c7486be0bcc77d9bccc851 HID: Add Mapping for System Microphone Mute
c4e17f4170522b5f9caddec3be470d60eeb88336 drm/radeon: free iio for atombios when driver shutdown
4164b78036b78a1f33758b6cd9f4b44b55d994d5 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
ff18b5e884856b80c2fca83ed6d3bbbfcedb384a docs/scripts/gdb: add necessary make scripts_gdb step
4783c34d02db7d249f206f352cb433f2e564b24f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
aa4eb7cf1f4711439f9139fb7484bd3927f990cd regulator: max77802: Bounds check regulator id against opmode
bccc226fe39ffeb44c22fdaebe82be6f9da1b64d regulator: s5m8767: Bounds check id indexing into arrays
2889457dc57bc6059e57186bbb4e1f974ed7c4db hwmon: (coretemp) Simplify platform device handling
38b9cc03df8b014cc4c46ce0e676bc5e56ad8ecb pinctrl: at91: use devm_kasprintf() to avoid potential leaks
3c02dc3978f725147fc8c5e1a77c8a534a651d99 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
bd5654a87960cd6a905829cb0311b95ec4f310c9 dm thin: add cond_resched() to various workqueue loops
853ee005481c10a672189afb4c35051726cc38ca dm cache: add cond_resched() to various workqueue loops
c62fb7293e6fc9c2bab981549582450485f5629f nfsd: zero out pointers after putting nfsd_files on COPY setup error

--===============8680114735185098259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1da2ded14cbf-966cf1bcfb1e.txt

9853994998eed7bc1b84a1b43b1fecaa8814de83 HID: asus: use spinlock to protect concurrent accesses
b1d97fdd0b485f987004f96fa19bce57373a532a HID: asus: use spinlock to safely schedule workers
fc7d77dabebf4ad72c97aa4375d9c5707acdb44b powerpc/mm: Rearrange if-else block to avoid clang warning
49db5d03133b945baf6620332591c32034c41207 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
1ffb8dbf569fcb3b2ddfa1d77fbd65c734ae53a5 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
41339ac617b07a26913f6132126ce5d565f8cac1 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
5fc92e16aeba828c94b2aef64ab0b3504defdb21 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
749ec700cabc56bf5f174f141279960134bf3fd9 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
616b1d2d1f1c269880ee5418ef1b87b961492591 arm64: dts: qcom: sm6350: Fix up the ramoops node
c328aa365492e20a0473119cc8920754e21f2285 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
36765742e8ac965e87db1ddfd148144a99739a50 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
8eddc46875c6a397917e72f0e0bb8bfa60ce65b4 arm64: dts: imx8m: Align SoC unique ID node unit address
1f1f50a51514600224cd747aa61a04603ca499c5 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
ead908845fdf1e8826cd3dfd3c88d91a51a446d3 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
327afd2c37d7d0ece2cae1f26da50ff987b1a999 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
629c3b97df848d4aa5747f283d9576a368f52603 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
021688c8e1ad1fb4e207c9836d6d297114bdcdd7 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
2518119954cfd10a97c01507a89dc8c81500d9e1 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
d059b0fd568ac2067c965174b53891377abfd612 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
3d27bfc03f9db9897a2694ca225cb1e6b8fcf062 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
7e16cf34271d3e7dbd8d4f0b7ae7fc6d6b3bd49b arm64: dts: qcom: sc7180: correct SPMI bus address cells
c830691747c8362cafeeeae6874abc8b658927fd arm64: dts: qcom: sc7280: correct SPMI bus address cells
4f80b22bd051de6b1c400f314f8e6127bcf469f7 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
46b185c816eb4668900a7012f336a25eb146ef01 arm64: dts: qcom: sc8280xp/sa8540p: add PCIe2-4 nodes
3911d8aa980886a3279012f498fbaa574ce73fc3 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
0f4d9c8a84e7a3d469f1a2eccf9b07b2ecf9a535 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
6c42b21f6b49e3d0b5811c309dac63f8ce8a3100 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
ee7fe33651349ae33914566c1a7f49b796c7b1c0 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
7554877ee9f553688df7b7604e85f24a06341a84 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
1fbe6c4b7a9e9cf5b0e9f1da0623e8ddbb230a35 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
c69297bd05433ebac1dd9a3952ac78c38e62093e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
bc61dce593cca08ab67aa28ff5bbaa22dbeb953e cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
4e9350c5954e63879d84b072991b6c936587c0b5 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
de3c45e0704a251f48892b1bbe093f880dfc54bb arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
495234083179738002a79c485e0d895c7650d6a2 arm64: tegra: Fix duplicate regulator on Jetson TX1
f0cfc34280606d099d5ad3666849180c8a8610cc arm64: dts: msm8992-bullhead: add memory hole region
55b253461c73f06814962f878cbe6f0f824cd7d0 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
a3b7f4d7b2a3719f2ae8e5bccc7e2f052038890c arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
477e432b007e21df3b54daa47cd0da160661ee3b arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
ab22e0923b73c03ed03f8bbf8b934b12f51c6443 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
336e0cbd74b750e2342b388437b3b56852abdbeb arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
f29917ae295de0a534cd34e0222b7a5a8ebe3461 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
2a2ba602ac339408d2df4ae04a0b79adad911bb0 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
d1ed41ab4087b1c5164dee4fd03eb41e87b85ea9 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
ed908aa4cf18843f01075ddc026a1c1f19cfd61d arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
127045d9fb1c0073ee8453ab8d6fd595e0bc6709 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c6c613226b237df146e4aa50389fa4789bc971f0 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
fa01af174aa58b5bedc627e6e3ba4406196e924c ARM: bcm2835_defconfig: Enable the framebuffer
cc8f571a450d60d7a5c4314aa0e3226e211cadad ARM: s3c: fix s3c64xx_set_timer_source prototype
2ad4fe4d06dbda685db84b532a2615f9d04723d4 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
8c73b8cbd81e007770e073c047c1e37c9ebf81b9 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
bd83dcc4409c42a1a29ca1794cb6b94969af9dc5 ARM: imx: Call ida_simple_remove() for ida_simple_get
dba16267eea7190b280efb2eba9ddca7c468cb3e arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
7c258b329bc1bc343bc67e8d78acd902b94bf4e0 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
7a867b9aefa8ed06e50962fc668d02e68b41b67d arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
07f38fcaf3e3572cf3687344a813fd1875069a70 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
c00a5ea8800777562d3e4c7d42fb60ca197f1343 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
8da6f073212ca7386eefffdf588bad2cd3e41b35 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
42bd2dcac6dd214e8c9a0ad1dd01c4cc5b7a7dc0 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
af783ac1d9ebebca71c0ff9faa7acece57f13f7c arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
ce88e56857dc2b2d38123addd123a36a06933f4e arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
f953226f1f11c905277c4e410dd90ef27916eb12 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
38ee37ba71032d10c5c961738b4379900686f4c1 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
238826374df4789a05aa67ea2918c2cbc10c148d arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
9e7832e2b3062540ce45ef600bfd7af8f5b00083 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
f0abb633400e16c3eefcf8eb6f55ae1fdd7f998a arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
5813c51346f87cc4afd0d0ea20fe41b5f1ed1ed4 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
ef2e93f21f31cde64c35b89dc1d67b6a9df3b10f arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
19fe3ffd24ec3424f9fd301a6963ce07930d36af arm64: dts: meson: radxa-zero: allow usb otg mode
3138ad48c72ce97f9d47599cd77bb5eb861f6185 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
a486fd1a91a3fddbda9b44f8a2eb78132e54a516 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
fe86aea93cae1694317caf6359ff1ee925368f3c ublk_drv: remove nr_aborted_queues from ublk_device
577142481bc41b14ee9948d1522b7463ed8e6492 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
6c808e4245b424d2041efcd325141b4e30817ae8 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
c50cbaac7526a521de21484e746bc3ec60861ede sbitmap: remove redundant check in __sbitmap_queue_get_batch
3fe7a1f1a2b0b8a794c2ea7dfc49f024cf29006e sbitmap: Use single per-bitmap counting to wake up queued tags
77de21b0e6ac177814b9241e6935d337b0a49d53 sbitmap: correct wake_batch recalculation to avoid potential IO hung
6624e2d47d211ee22717ccd1d3cd3ab57b8d3027 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
990c57ae8597fd459423b03c8a2f0f192df72cbd arm64: dts: mt8192: Fix CPU map for single-cluster SoC
64b7bdefd1ccabbaf01fb4c00cd19b0a150c7fd2 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
a2e5f8739bd684932c8b9ca92982a15f835122bb arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
e4cdf97093277d7c2485ec5da149879366310b60 arm64: dts: mediatek: mt8186: Fix watchdog compatible
566707b6b5d8faf762137a6081aa97107bd6b751 arm64: dts: mediatek: mt8195: Fix watchdog compatible
6411c56d51dac8acb40e1859bf712292ea9df276 arm64: dts: mediatek: mt7986: Fix watchdog compatible
9ffd1960178aac956b103c0e0b987596be9b88d7 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
8bd85f8c8b23896c4811bc6b5efa49b2a74b627a blk-mq: avoid sleep in blk_mq_alloc_request_hctx
8faa2c83b815f25b235b8919d8d22076bf5958e1 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
3999c8206be38121ef9bd26bd1ab9b50e3a5c95a blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
87a7a757b3867fdbe3626751a614413c69495740 blk-mq: Fix potential io hung for shared sbitmap per tagset
6dc0033738713c7049b3d49a026ba5b69a2fce7c blk-mq: correct stale comment of .get_budget
c0664d6009514482bf97c6295736c6d1e4768590 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
c48fef75a1e8315ddc2b767d8187c35e1f1d95cd arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
e48eaf150551563032b90e3a2008e2016450d888 arm64: dts: qcom: sm8350: drop incorrect cells from serial
57ab13f4866ffff77f237a404af436fd84d44706 arm64: dts: qcom: sm8450: drop incorrect cells from serial
c46d3dda5d7ba4d2d59db2270880b5824ae6c5fa arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
48c8b690c38bbfa7662cf1d5a26515cad6c38d1b arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
bfd1ae71ffa527759291a6b8014af0a13b1ff96e arm64: dts: qcom: msm8992-*: Fix up comments
c2202775b4ff1c8ad627070925eb21bfbedccc01 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
bee7880098d56973bd29d22e1c89cac8e1c4fd09 s390/dasd: Fix potential memleak in dasd_eckd_init()
cd2973e0aecc60c2059b52970b32baa9b87a3917 sched/rt: pick_next_rt_entity(): check list_entry
25f1a856f6f064f9406e7d3e0d55f85deec8362a perf/x86/intel/ds: Fix the conversion from TSC to perf time
a7e06b02398a0a3e33fa450986601e58e5ee08f3 x86/perf/zhaoxin: Add stepping check for ZXC
5e67daab39c65cbbb2058a6026ab492340e100a9 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
f293fa1a746f5c05bfeebfdca5db9b255886ee9c block: ublk: check IO buffer based on flag need_get_data
177ac45c271833bf92372b25d904ab40d4b7e67b arm64: dts: qcom: pmk8350: Specify PBS register for PON
518ad4c86f52abee8da172a71e86aa5f83547bbc arm64: dts: qcom: pmk8350: Use the correct PON compatible
6a0d36545ab707251d4a50260fbc81732ab64a7d erofs: relinquish volume with mutex held
3740cf34549b86527b7cc7c3f5a6bd3c5011d645 block: sync mixed merged request's failfast with 1st bio's
f09e803af212e27056b384075d61be7ddba9dfbe block: Fix io statistics for cgroup in throttle path
fb270d7b840a7c0bb57d9ef8bb2f4c8430d870e2 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
bba55462d611c4b8608c4edd87b22e7a95feffde block: use proper return value from bio_failfast()
72bde6765c89eda2be250eaa0bbf4635cfd091e8 wifi: mt76: mt7915: add missing of_node_put()
b9b3ed7ba8b005ceac91b0a0e1366097fd470dda wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
970a2711f4434c5f3e8dff2605b38a0248816d78 wifi: mt76: mt7915: check return value before accessing free_block_num
007b19a93cd675c28b828d2c78a3f29695aa596f wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
a1ed2814b6950c39b048cb9d4d6259f5bf85304d wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
8447f76b978c6cc157689f82587f5535f80e64aa wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
18cbb0a6c0c53e3909db71170f5ae75df3aa3bbe wifi: rsi: Fix memory leak in rsi_coex_attach()
eef1cb4449227cf7aced12d153634d8c380e4bbb wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
1403e011e8f4938b015fbc44cd4f7f21df19867a wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
8b827306cd79419fcb28bf89e4e08bd7745d1e21 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
e57ef920cbecbf11efb5c7d28b50677fdbcc87f5 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
58132a96c8ef8ac260a54543df71e5c8d51ec184 wifi: libertas: fix memory leak in lbs_init_adapter()
0168f49dd5178c3a421ddbe3d9e3b35dc7666968 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
21d12982892e244dbc17ae1f55cc9e5031c12fcd wifi: rtw89: 8852c: rfk: correct DACK setting
ba2a8f2d06bd4a7567a8bed5bfce920c0c3a1886 wifi: rtw89: 8852c: rfk: correct DPK settings
8ca9fdfe76f5aa6c030fc6663d68e23eaf021d51 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
adb07fd44e0afc258ee9d58debb21b86ccf34bc9 libbpf: Fix btf__align_of() by taking into account field offsets
be5039c9cc9c8a56480bc07da8e50d28c14b344d wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
59b4a0c59f7a9ba23c72ca9e84d12159e2029529 wifi: ipw2200: fix memory leak in ipw_wdev_init()
970bdb12b770afe4b3a1c52bb2e597426b487409 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
eae527d31ea51414d62fea155f7d80599eb49fb1 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
26b4819ead78c50f94e81041751a8057354066c4 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
133c2dc74db9a24117a47402df51ee5838f1f00a wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e365555b3578f8c29223dcd0bd8d9c17f3eb1d31 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
978f28c520e9f44fbc7fe1983aa3a0aee520024f wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
f0b828d913b13b2c61d7a4d0851a0c80b4b9e0d7 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
2183b5aad95abc5fc54fe7740fdd5482c667acbf wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
ea0de5b6813d9fde690591471a6b67da799f1ea6 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
96b5564ab21daf578832929c6dc2f32a1f8351e3 libbpf: Fix invalid return address register in s390
9846b89eb3c29e045705073ee36ab18de0947f57 crypto: x86/ghash - fix unaligned access in ghash_setkey()
1d65aa46ba15997dbc2e75d91d207ad023000aca ACPICA: Drop port I/O validation for some regions
e3b4d9346025b415f82b7f9bd0dd405393f0d665 genirq: Fix the return type of kstat_cpu_irqs_sum()
c0af4a0eef0fdd7658b2007fba36123926ed21f4 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
e561eb06f582e9c56ac46ae7c70bc57b4c8f28c9 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
7bb81cce715247a32a6e5be16b6ad7d7525c6d27 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
8d3ae8875b23076a982fe48ef67da7c81ab13b92 lib/mpi: Fix buffer overrun when SG is too long
a4fce37c6b0880e5342ee3eea02f8ac16f717e27 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
732f1ef0a38055a5b00ced9fd4a5843db4d9303c platform/chrome: cros_ec_typec: Update port DP VDO
496d73963dee1ed5466e6bdaac60f31c165f2a9e ACPICA: nsrepair: handle cases without a return value correctly
8a021bd99c022c81eae69e7c99b3f7d1a9c5f61f selftests/xsk: print correct payload for packet dump
83250abfba3ebbe4572f6e805c8d1025e81fe5bb selftests/xsk: print correct error codes when exiting
0615114f997fb3b4caa35f809b0e697fe635ceed arm64/cpufeature: Fix field sign for DIT hwcap detection
f416ae09d9b050af3d482f48e786f454308e87a9 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
5af343037ec822bd80be74188f0808eaed0e7f91 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
fa69ba7f31f29a4c37db8478c4fd81e581a5f161 s390/early: fix sclp_early_sccb variable lifetime
a24a41d41fda6f65c89099690119ac1303e3a057 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
25804723df48d67554db50c1bf87a721da173c30 x86/signal: Fix the value returned by strict_sas_size()
7446ad4f43505ebdc6c5b6062ccf5948370ebea2 thermal/drivers/tsens: Drop msm8976-specific defines
f5b67436a538b79497fc124676d8e90f19b6a1ed thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
23d1e5c8179a3044ad65affcfe707ea53feab734 thermal/drivers/tsens: fix slope values for msm8939
a53fe0eb4a9fb07b8cf895541200bd5dd02b0eb3 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
9822cac7ae2b3fb28ad21af59ffeca351b83df62 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
0cb93c08a3e77d2bde04205a36351bfb839488b5 wifi: rtw89: Add missing check for alloc_workqueue
37306e2376b4dc8a5664b64f1a1b93cfc461700a wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
cb1b1bd8e5861c8cbcb6023318b590a1f65f8f8a wifi: orinoco: check return value of hermes_write_wordrec()
add590170d14e7690f68d80f25ddaf54e140cfa3 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
6f93f91d091f299042ab18c5f6873b026dccee98 thermal/drivers/imx_sc_thermal: Fix the loop condition
f28ae4ebc3e5aba21f7cae1d832684c63b9575d1 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
78523cc32b8f640a12d6e2d1ad8fa7a085c90a8b wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
2f41d83d39d712d3138cba219633947f9db57961 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
03e2b269d98fc15e7d51c7097d5a85243cc2a87b wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
fbe315b4f4ab6883170f37d01cb98d261f354c24 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
a5c0ebb7d433cd53a82fb7fac55e39c9424d79f9 ACPI: battery: Fix missing NUL-termination with large strings
e89b598a0a0c7ac5736bdd808a18ff52f1c1b92d selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
77e41e88f999f040df89bf5b80be39bb08c35844 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
29785b77b10cccfe48e6ae51c8cc975ff4331f4b crypto: essiv - Handle EBUSY correctly
ae0097c41b5e80d9b204923839e16981a6283c06 crypto: seqiv - Handle EBUSY correctly
db7e08f10c3d6bf829307fbe04f05669af1b6baa powercap: fix possible name leak in powercap_register_zone()
b297408b00b3a9d86e4a3bdb4ec2e365571dcb07 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
98966e81ea0fe1c022bd3f5f185f462cd1bea932 x86/microcode: Check CPU capabilities after late microcode update correctly
9498990df9728be9b7d45360fd68161c386ab75d x86/microcode: Adjust late loading result reporting message
29a532c7e994d83b1ec9bb1cacbfcb3ce89b6184 selftests/bpf: Use consistent build-id type for liburandom_read.so
834cc76db86d22b6c7c903469951e55203e63875 selftests/bpf: Fix vmtest static compilation error
3f650a7b1bffafc9a559c03a0267332979f9f99f crypto: xts - Handle EBUSY correctly
51691d3b247d1463e2bb8de1c80c8271822cae45 leds: led-class: Add missing put_device() to led_put()
4a44e8141cefed489ee59fa8742f0d0434609720 s390/bpf: Add expoline to tail calls
3df0476ba4519c5256ad2b2aff373d845d880fd7 wifi: iwlwifi: mei: fix compilation errors in rfkill()
5f4e056e991c7d51505aeca6e66e1234b970edf0 kselftest/arm64: Fix enumeration of systems without 128 bit SME
50986352695cd0cb5571f219f5da968c8475fbe0 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
c23c033affd40a8bcb0af881d23f197786d2d5a9 selftests/bpf: Initialize tc in xdp_synproxy
112790e14a8b209d2fff2879de737da1bbc1f991 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
b342737f6cd73b438617f01c83f2e0c70c6382fd bpftool: profile online CPUs instead of possible
2b310e8c3f02f56df593eb2970f05b126a4c33e5 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
44b599ebf43136ebde58965feafcbc394f8b85c8 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
28a28ae04898bbbde371cae86c14bb202856deea wifi: mt76: mt7915: fix WED TxS reporting
9b99b20145838bed91504051ac5e82757db9f0ad wifi: mt76: add memory barrier to SDIO queue kick
a8186d77efa2e9dfc02ff7476c73f1f346d816f7 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
9c15a260e75944b81044f939d45ecc5342eaa364 net/mlx5: Enhance debug print in page allocation failure
5f6b65b26473a265558ac3acf6bc5068476b0f6f irqchip: Fix refcount leak in platform_irqchip_probe
a95d6ef4d0bd79b5659cdf235c018edebc9382cb irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
941816d49e36ad065b3482612c29947fc4aa6174 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
3bf97897b7f226fd5763c6c3d7660b532a0e4fab irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
caebc7cf5f41c7a8fbedf85c81a5c3e1d6ca0883 s390/mem_detect: fix detect_memory() error handling
28a364257f2961701b20c8165c71aa60f57f6e11 s390/vmem: fix empty page tables cleanup under KASAN
ef2e6f88bd13e1eb4cdf25a03318f516c8b96a1b s390/boot: cleanup decompressor header files
935c10efc7498b45664f6cc1a2fd89f64f3faa52 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
73bb4d66df1ae2dead740082f00411fcb95ce508 s390/boot: fix mem_detect extended area allocation
f6481178110b7316fcfe8622de3ac88f4b1c4dd5 net: add sock_init_data_uid()
28940d21fc9fb12434dcd193a3d9d5864bce07b6 tun: tun_chr_open(): correctly initialize socket uid
a7f783c7a1f8b4a26b82029e831a829c48d54295 tap: tap_open(): correctly initialize socket uid
c4a6e7b0f8d7ffb792eeede1ae5eba2722c11893 OPP: fix error checking in opp_migrate_dentry()
bd533718714331cb96ee8365307d8f010554b9a8 cpufreq: davinci: Fix clk use after free
35b09b76bd19b90de711ee9900f29398175d4611 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
671945f95053dfb96921356288265fba7e8f4610 Bluetooth: L2CAP: Fix potential user-after-free
9e6a47677b9b60d95027dae1618e23d6feef176f Bluetooth: hci_qca: get wakeup status from serdev device handle
921db0df4f0362562bc3ff7f8f7d92fd69f23c1c net: ipa: generic command param fix
37c3c2b81c89e34067a9545d1cd019c1196dd257 s390: vfio-ap: tighten the NIB validity check
4861b4cf589007788b543d80fec7ba5932468e32 s390/ap: fix status returned by ap_aqic()
51020d5e1375889a5c358236127736156042b769 s390/ap: fix status returned by ap_qact()
86d62a2e3c887c1398f2600941ad7737f2cffe8e libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
4fe26f32b9d8dd903c712b8149e2763c7d6d8f77 xen/grant-dma-iommu: Implement a dummy probe_device() callback
7c4707fc5efe5263b60ed092da81eddd17b595a4 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
34d62006f4d0d83544da15872bd2b41164e94af2 crypto: rsa-pkcs1pad - Use akcipher_request_complete
d231cf20cd9491024482e7a0fcd23c2806da1746 m68k: /proc/hardware should depend on PROC_FS
ea566782e82f6b9d56b778b5b5a3036051609923 RISC-V: time: initialize hrtimer based broadcast clock event device
f57c18ae73b2b9bfb4ec7e7f6688a835fe59bb04 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
cc617d0a610f13641169ca9178038d8c93d23c84 wifi: iwl3945: Add missing check for create_singlethread_workqueue
ccffb3f667b8352a24fbf9821af1ba4bb89bf99d wifi: iwl4965: Add missing check for create_singlethread_workqueue()
97ce90f2ecae271782603d4e2e3cc521dfe54b0f wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
bea08cafd948d0cc9e8975923eb72c7282a1730a selftests/bpf: Fix out-of-srctree build
6da5bfe7c1157e0f0786a776be0ec14215c32b8b ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
8913124c6cfbbc9cd01d1fdfa96f0e9e8966ee64 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
1ff8d55126fa59b09f78ef02e6e0acadf295261d crypto: octeontx2 - Fix objects shared between several modules
d0d90332299434253e447914966a7c7ded057a08 crypto: crypto4xx - Call dma_unmap_page when done
a23b60f649c6051c10facb9b5899295ada9048e7 wifi: mac80211: move color collision detection report in a delayed work
e4c3b801d673235b782562ab5502a2d6dcbeee7b wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
98bd1f22d7e324565f1f6d06ccae0c5e144efb23 wifi: mac80211: fix non-MLO station association
c13fbcfa30823c579d75823597c2db1f7cbcb28f wifi: mac80211: Don't translate MLD addresses for multicast
d820676a17f1eba6ca00306da9b4d5eb5d5c078a wifi: mac80211: avoid u32_encode_bits() warning
edd08ccd97c0f079e255d6c0f7319ec23f39f0d2 wifi: mac80211: fix off-by-one link setting
c7d62c952353d3fd44395cda0e283a66af6942de tools/lib/thermal: Fix thermal_sampling_exit()
e8a2dbea7d6cd4807152b45260c4eb94d933c3bc thermal/drivers/hisi: Drop second sensor hi3660
c8130bb520e0f0a23fb7f18b5ca433ddecc8acd0 selftests/bpf: Fix map_kptr test.
016e0bbab5cc213e6a473dc404cf3be7dbddfdba wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
e013f3b34b79d48c9b71da20eb63e01cc51a1e3b bpf: Zeroing allocated object from slab in bpf memory allocator
310ac6147f2c5138bd14009952feb7473e83d387 selftests/bpf: Fix xdp_do_redirect on s390x
5634d05512a07bedcc60b0127a1e8e49b4a0b4ea can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
61298e3dd5c42b49b6e922df55fe934bc874517b can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
decf947aa8619c61c6f3903d7454f371a31f58cb xsk: check IFF_UP earlier in Tx path
0ca6d65a8c068432ce7bc9763fa2ec8c766f4143 LoongArch, bpf: Use 4 instructions for function address in JIT
4897811f2f30da1ce4a3ac531ac7e997fc22d4f5 bpf: Fix global subprog context argument resolution logic
801a4d774355089573903cfd4dc4afb90a70fdaf irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
77d9b125016ede9460eeef4f422061b174c84bdb irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
df9145eda6fb7dfc85c16bae994e391c65005036 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
811167699c7dc821e876ee3b341f75e42879bb85 net/smc: fix application data exception
7567120f206d6ac9ea1c7cc9dd34f68c40f92e99 selftests/net: Interpret UDP_GRO cmsg data as an int value
bebcfaf2c26dd0b6c2de7751f53fad6a2ada2482 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
e42f2530fdaa76d9909beb8ad0d656e6c2ebcbe2 net: bcmgenet: fix MoCA LED control
738c5154fe49d202f6debd402bf01992ae6f99e5 net: lan966x: Fix possible deadlock inside PTP
4ad7017129cfa3e83ca1b74403d74c0bd95de351 net/mlx4_en: Introduce flexible array to silence overflow warning
824a5bda320d6d900e4377ad334396a366e63977 selftest: fib_tests: Always cleanup before exit
583f347daa1c3e4c42f6988930ded785530b6774 sefltests: netdevsim: wait for devlink instance after netns removal
6d708b092d4f99af4306a920b582dfd86f6cf95b drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
42f5255f85fb8558a75930c8191abcff34130b6f drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
e6ca3ea6ccadb3540c0529e55b933077ccdee1ae drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
b519252e4838013db2bc93832df9b6ab81825983 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
807a59f3020b1c665163f0a44a9dd084bb26c5b5 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
e2eb436c6b344b475b4e1cd638532880c110f440 drm/vc4: kms: Sort the CRTCs by output before assigning them
0054ad843fcc610197b8611b834d262f02632492 drm/bridge: megachips: Fix error handling in i2c_register_driver()
26c93c190385e3f9809db9bec7a5f254e703cde4 drm/vkms: Fix memory leak in vkms_init()
2745cbc3595063ba42a6529ff6de0b3ffcd5f641 drm/vkms: Fix null-ptr-deref in vkms_release()
21dccb230b818949f45244b48e1eeddded9b49a6 drm/vc4: dpi: Fix format mapping for RGB565
5dd566ef159d2852acdd80ae5bd4d15a72893580 drm: tidss: Fix pixel format definition
7555d0de7f185f523c0a4f422253db7221b528e1 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
cde567cdeee26ecefbb5c27873a2153f306195ac drm/vc4: drop all currently held locks if deadlock happens
4824f75d7979d89d506047ce680948ca33422efc hwmon: (ftsteutates) Fix scaling of measurements
03cabd5b27544b168d1e3afbd08dc53195263582 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
93589b7f630ecda489a49b391eb3bc04f89f42b1 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
01c72c308c66af134a79e79ed1a9aba5719de38e pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
47579be50158d43933cacbe3470ea349122c2555 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
238dbb25489149cef8351a564c30d57efc58efb3 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
498fe7259471e8631ac6cb7697d0237023d788a1 drm/vc4: hvs: Set AXI panic modes
cb371366eb0c9039f8c66f4df4a2f7f08e9f3304 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
dc63ea6aacbd3c2aaf3926a568fccfc7a0dc4ef1 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
e7599d975c9377a49e186417727b9a0d2b0993d0 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
baaeade55e176acc2c502fee930a1560c764411a drm/vc4: hdmi: Correct interlaced timings again
72d6410fbe0f52bd12faa60e659e4be74ac525c0 drm/msm: clean event_thread->worker in case of an error
20cfc1a975ebf9bebf326e945d15c2fba5e8602f drm/panel-edp: fix name for IVO product id 854b
b38804a0d01cbe8ba349376bdac9b87e8b9a555e scsi: qla2xxx: Fix exchange oversubscription
0ed5b842df5432a68a46f6c265c46433055705cc scsi: qla2xxx: Fix exchange oversubscription for management commands
f843273fa87762bf1641d33315938f0298a9066b scsi: qla2xxx: edif: Fix clang warning
48766c35befcc8b188a5356e3c6fd43cf6657c06 ASoC: fsl_sai: initialize is_dsp_mode flag
841f6e45920535f4b4e061e453fa058880b96af3 drm/bridge: tc358767: Set default CLRSIPO count
1cf472841a8976d95e2b31fc2d25b3ee81856766 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
994b8f154e29394a982c22a7fa1caf019ff985c0 ALSA: hda/ca0132: minor fix for allocation size
d89ee290758c508cdfeb68d2d6bd59c088dc7945 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
239f0927a250fdc46fe6b83716900f7fc6fd2335 drm/msm/gem: Add check for kmalloc
97e6d71f3ddb7c6270ba75028ec0449e36400007 drm/msm/dpu: Disallow unallocated resources to be returned
062fda028e1a5a908cce9fb18713c321bee8c441 drm/bridge: lt9611: fix sleep mode setup
3dccc395aa6e3d8020b4e7c8279e5267157a1fdd drm/bridge: lt9611: fix HPD reenablement
34498a6de06aeed274d0eada1dc5178afe1dc5c5 drm/bridge: lt9611: fix polarity programming
53ae87c2d3563a52c1eaaaf824f660d0c383bf38 drm/bridge: lt9611: fix programming of video modes
02acaeb73e164c45883987fa1fd69cdc452da54f drm/bridge: lt9611: fix clock calculation
3834e7c9d8beb657a5041f0f47cfe1e7994baf8c drm/bridge: lt9611: pass a pointer to the of node
1ebb1bd7f1d9234f146591dd7904ef9f1c625bf4 regulator: tps65219: use IS_ERR() to detect an error pointer
0c73fb641522cad22f26e34e69b57a76c2847b38 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
718ed0a050b415d43e725e09df0fa86e4c1e9850 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
8b751bcd8eb11ba662997711f338abe15e5cd365 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
51460d0f2045cf5bdb635fb4e60144736418b3c6 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
0cbc624fd3fdfa688dcabe7abe93c9d2ee91d8ce drm/msm/dpu: sc7180: add missing WB2 clock control
7ec446d2a56500b927a23e253c23b24aee924585 drm/msm: use strscpy instead of strncpy
81a8346dab255248e2d401cba204a1d537c813a0 drm/msm/dpu: Add check for cstate
0cb20269f4196680a5a9c627cec6a0c79193881f drm/msm/dpu: Add check for pstates
0a5de19f7059eec1ac89cf8991f3f09265259730 drm/msm/mdp5: Add check for kzalloc
7dff3d7c04bfc1a9c3b54f03c6a74c7fd80a9088 habanalabs: bugs fixes in timestamps buff alloc
6a9f0a1daed6929fdaeb41ee11ac2896ae24c661 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
33f35455d7b23e33f751b67744383c099427a17b pinctrl: mediatek: Initialize variable pullen and pullup to zero
621be0ec5765621e5a83633131c0053c402de328 pinctrl: mediatek: Initialize variable *buf to zero
4f68066ade16fc39a4642eaf0f23a210ca21c02b gpu: host1x: Fix mask for syncpoint increment register
054c395848fef18f47d0788977ed8c09dde4331b gpu: host1x: Don't skip assigning syncpoints to channels
0bdc7b11c35c650b8c850f1e688801fbf7a96365 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
43782ca3f0486cbbac7cf8a6f77ec95da9d16dad pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
c97cee5b285fcd78547482814f3e0ae0d2cde0bb drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
bf0fc1216944748f816c959afa4a8dae0884c9c6 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
1466111d73ed731baf7404bab4769a705af134b5 drm/mediatek: Use NULL instead of 0 for NULL pointer
88dd7e1cebfc41fb3f0c5dcccdfea20edc21ea9f drm/mediatek: Drop unbalanced obj unref
b88b13b4744236e5e2c7afecff50d90ed0da445f drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
283d6d2862fc1fcf073c8f8d3394517d64ca01bb drm/mediatek: Clean dangling pointer on bind error path
c91b7b337468e92a06900a623b8005cc16463df7 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
d66e9e27a7eac1959326b2e13b76b374326a03d8 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
cc184cbe53a9d1fa3dda9982a973e72eb3898295 gpio: vf610: connect GPIO label to dev name
cdad6b2f0903c353baa099b86536b98c597fe060 ASoC: topology: Properly access value coming from topology file
446034c36d8a6314f9d535de70343e054c3815c7 spi: dw_bt1: fix MUX_MMIO dependencies
9d94d3cebafa776e694bc7cb3fcfd538a6266631 ASoC: mchp-spdifrx: fix controls which rely on rsr register
467a8827829f550b4099cc289332776d1f71b0f5 ASoC: mchp-spdifrx: fix return value in case completion times out
b5f04d2a0bb0d44f64be865a8e3920abf5283e08 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
6da6d82f83be606ae73735bf2f21b62d4cc49cad ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
cb96b9ee6654d7b7a1623d934fbf359693ac4f08 dm: improve shrinker debug names
0a9ac436bf6aa3d70e27e894001c48ebec1bd1fa regmap: apply reg_base and reg_downshift for single register ops
c142fee031757ac7810f9965a013c8632e3bf9dc ASoC: rsnd: fixup #endif position
d9bcaf6a627b4fc106c14849611d9e6cffc23c89 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
e0a6f7d4d9d7df1e4a365b7a06ed48143fbd549b ASoC: dt-bindings: meson: fix gx-card codec node regex
ff7d5d48e77790e8025e2eb51870b73d2b3c01ca regulator: tps65219: use generic set_bypass()
00241683f84e03b2244ed2f226b2d383590357a9 hwmon: (asus-ec-sensors) add missing mutex path
8b3e4e0e766bd1a0b1ade6ae5698a20763eaa55d hwmon: (ltc2945) Handle error case in ltc2945_value_store
0b21deaee9d1aac9eda5e0f4016a0e4cc1b42a82 ALSA: hda: Fix the control element identification for multiple codecs
d929b60627efbb82fddd2f431ca6eb39b3c8e160 drm/amdgpu: fix enum odm_combine_mode mismatch
dd359105864bccb7deaa871d69e52eef0eb75014 scsi: mpt3sas: Fix a memory leak
1de5bb3ecc4e2428f351bfced3cb817e09518756 scsi: aic94xx: Add missing check for dma_map_single()
99bc003468729fa2d139f404700a7a8658a91404 HID: multitouch: Add quirks for flipped axes
dd4addd1bd4bac8562e8c741f0fe1a0a759b24e3 HID: retain initial quirks set up when creating HID devices
337888f4b6deda0f6842fc2dc2cea483dadb3904 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
a514a864acd4d295c68c562884f9ff29fd914955 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
8f0a5286895bc3b732caf1a859e47ecf6ac071f5 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
ea6830caa2346be47c2db891a6691db71728bcf3 ASoC: codecs: lpass: register mclk after runtime pm
50d76f53d4dda795bf3ab33b3a2d14d542e3e9eb ASoC: codecs: lpass: fix incorrect mclk rate
a8aa6dcb87b2f516e21c5e163f061196bbe0659e spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
370909c8d8c1c937af533e596ad769aa2e3dd38f drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
dc397eeb70a697e2b9689df9778c2e0bdf930c67 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
6ef87b71705b7fba214b610e373786aa4d072121 spi: bcm63xx-hsspi: Fix multi-bit mode setting
6263783a3139440c55b5770d0017c808c1d5bb7b hwmon: (mlxreg-fan) Return zero speed for broken fan
9e40678ffbbba986c355a4f51e9c4872d00fdd7c ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
d8efcc7daae3bc6cd83c468b040ca55b794368fa dm: remove flush_scheduled_work() during local_exit()
32d27eb653215e4627710a277b872e026e13667e nfs4trace: fix state manager flag printing
241b53098b740bea0ab4e8f8c89098b78b5870fe NFS: fix disabling of swap
f38c61d6b145d119ddf6896d0c5bbee43af6a1be spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
d82783746d35b6bd1ce7db40f1371d83102dc87f ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
d371954f0558ba355f7f026f36be261a6ba18f53 HID: bigben: use spinlock to protect concurrent accesses
2c8d1f8225ab248d18b4a6e4825ce9b5ebadb1ca HID: bigben_worker() remove unneeded check on report_field
3b5ab02aebbaf7ce304c49036432490628d4daa1 HID: bigben: use spinlock to safely schedule workers
006f28369e3cf634c43a754a412f01bd491a243c hid: bigben_probe(): validate report count
98c983a262836813c2272c3a6308a702634cbc6b ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
223386c1f5f686e055c9778017737b500124fec1 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
9cdc4d9982c434254190b3d1571773dd616033b5 NFSD: enhance inter-server copy cleanup
b6a2529b34e36d2b85ae65c8c982ce4fd10ddecb NFSD: fix leaked reference count of nfsd4_ssc_umount_item
05184a357ad0fff7392527baa8d6d60a327d303c nfsd: fix race to check ls_layouts
98612201a79a31fd0a0e048e648d6570835fa665 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
bfdf3f50fe4dea3965282964d3f151f7de0f6621 NFSD: fix problems with cleanup on errors in nfsd4_copy
a52d3ef295de64116b216271a1a6518443a03655 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
ca34dab0ed67fbf92ee0f1841ae81fb982b1edd2 nfsd: don't fsync nfsd_files on last close
19d30eff6d29049fe201b6c11c8f2532a14f8ea1 NFSD: copy the whole verifier in nfsd_copy_write_verifier
68b6c620c0e0580ca7cbc3c91851d9be4e4683d6 cifs: Fix lost destroy smbd connection when MR allocate failed
eb62e068c9f15e08bbbe5da8a2d64f62e9ab4864 cifs: Fix warning and UAF when destroy the MR list
96fa5704e216d54a85f26c14eac5d073ab9f3bb0 cifs: use tcon allocation functions even for dummy tcon
79a05284c9659285fdbea9f83023eef3f036a3e7 gfs2: jdata writepage fix
7420fadd6997b1259867a94bd9eb2cacac388506 perf llvm: Fix inadvertent file creation
fd0e0b0e30b90a568da82d9b1567600a8b8b7f69 leds: led-core: Fix refcount leak in of_led_get()
dde7dd8d19102ad5b034844741bdd84ccedd2e15 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
57bf5fc61188f53e52f10f297d55e56a45303171 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
8219addc08feafc608a41f196a7634ee788346d0 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
97e67f4edee7200df2ebfa278ff0034ec98603bc perf inject: Use perf_data__read() for auxtrace
1b6e34aad1a886da36a635e497a47943b34b9766 perf intel-pt: Do not try to queue auxtrace data on pipe
1cdac0a559e7519efb98a0ad722a25f92e1a8dd6 perf test bpf: Skip test if kernel-debuginfo is not present
01cc71365bc69c17f8e13b75f53ae41ec8656372 perf tools: Fix auto-complete on aarch64
3a2c3a443ec42242e3ad4280d9e115d0fff9fe8c sparc: allow PM configs for sparc32 COMPILE_TEST
9e7265eccc47c048d4f4d7906eb537061fd9c877 selftests: find echo binary to use -ne options
7a22e9a5e5c78caebccccb573a3c79443f323686 selftests/ftrace: Fix bash specific "==" operator
952e583e0ae071d849d979754d43ea72916b6e9b selftests: use printf instead of echo -ne
5d2bdbbbe9932ce14e5cdd66de24388787fe6b22 perf record: Fix segfault with --overwrite and --max-size
0e962240c555bbe928049f44723930d88b71aada printf: fix errname.c list
993ad090a11606aadbaf2651aed5b324f3603455 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
bf509514d3c828d094dfc502fb5c311c26a2e50b objtool: add UACCESS exceptions for __tsan_volatile_read/write
f601e39df6f223a592a9b2fc94dc6cd3dddaba28 mfd: cs5535: Don't build on UML
00a25f25545dd18e7e2bb2960e824834bc1ec63e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
6f68fbe3ed7538845211ea76c45979e31c04dcde dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
34f5844902cf71c6726e6a9ea6e6a32365fd15e0 RDMA/erdma: Fix refcount leak in erdma_mmap
a10b58c023ff39cf2e61ce20ce2fa44b061d0366 dmaengine: HISI_DMA should depend on ARCH_HISI
693b965a9250c7b78ee0b753955f4135bac79080 RDMA/hns: Fix refcount leak in hns_roce_mmap
62975068cb57cf2039989e0705479a5cd50bddfa iio: light: tsl2563: Do not hardcode interrupt trigger type
7ff58dadd8c42280b94aa34440334d0220da5195 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
d5e3a243904cdbcd9dbcd98327b9997c6c798a1b i2c: designware: fix i2c_dw_clk_rate() return size to be u32
6f786b44f8f0223e08c2c96655c759050556fe08 soundwire: cadence: Don't overflow the command FIFOs
66af761100028db40db947fe40bd9ed334ebcbec driver core: fix potential null-ptr-deref in device_add()
92ef7a5984c85704212695ea9692f77ffca0b5bd kobject: modify kobject_get_path() to take a const *
971ab3b355ffab6061fa6c49b6ca432b56f72fa6 kobject: Fix slab-out-of-bounds in fill_kobj_path()
e074135abc58e77ed4fb4cb22c52d1f048d21f0c alpha/boot/tools/objstrip: fix the check for ELF header
232b901ec3ff00be79c596d6fe1a549eb0cc671d media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
02560a70ca1c212404a8356dfa87e3d39c0d6426 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
25ba47123e92261e2415657b273f4a76bfcaa2b6 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
0d88fa7a692a1719599a0c1d56a9e1a49385fb96 media: uvcvideo: Refactor power_line_frequency_controls_limited
a28585d75f37d0b17b5825b0e4ae4cc72248877f coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
71e47e42382f1ffc0eda776fb21021bfb03e33b1 coresight: cti: Prevent negative values of enable count
434a492b4100e1917d3da730d028c42722a9a5f8 coresight: cti: Add PM runtime call in enable_store
d19e56a0b24caab297bfb50d5cf8b9c20d116872 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
a07f5f1681aa5e59e56038d3a7a199ef2865a6eb PCI/IOV: Enlarge virtfn sysfs name buffer
0e9bd6703cfafc3cda6f2a0133f318f29bb8144f PCI: switchtec: Return -EFAULT for copy_to_user() errors
2ce5277fe74fadce9d3ddfebe21c92c4d8d00a8f PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
d70c9a935bd082b68e852d1904bcd719e39dbff9 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
7ed48c854ad8d9c36ae983136e84318eaede3215 hwtracing: hisi_ptt: Only add the supported devices to the filters list
d5bd3320411622397b860bc2adc0ff840e521bbb tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
28bda3316c791eadbd0eb983080da68a047de6dd tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
ec6cc492bc004416dd4666db2c70bb2683a01ec7 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
347f9a71f73f05d2ccdefa9b2dcadf1b6b9f28ee serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
488bc6f449f7787f7da070eaadc139dfd41e1b00 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
b8475ab53a8c16c9765df8fef98f342d3168660f eeprom: idt_89hpesx: Fix error handling in idt_init()
7569e915ecb972e9c5a3b29dc3a0da742e3312f3 applicom: Fix PCI device refcount leak in applicom_init()
6475aba9af92a3e5fa94d97c8e1fa06315e9a7f1 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
7ad8ea2b6b83a008a60510e16ffc20a4ce7e316f firmware: stratix10-svc: fix error handle while alloc/add device failed
b83b2f5aac29c08ac46cafd7ff0a8dc572c4d273 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
455545d9cfd083df19aa617612b16042b377c747 mei: pxp: Use correct macros to initialize uuid_le
08411b3d050b412d67c6e023d66557e9c791341b misc/mei/hdcp: Use correct macros to initialize uuid_le
c19fa4ff3ffad9e9f7c59021b1c1ea45609f4f06 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
67e1a636fa3277809428a5b068c8e2950d96adfc driver core: fix resource leak in device_add()
f27188651017b9d55191ddad7a0e1453e7efaf4c driver core: location: Free struct acpi_pld_info *pld before return false
17fcd446960712ae4b5719425e870c949bcb084c drivers: base: transport_class: fix possible memory leak
b8c9fddc4da945d16bd6872e3913f0f619ea10ef drivers: base: transport_class: fix resource leak when transport_add_device() fails
a96e80015d00e9cfa7a80bbfe21e454d41aabbc5 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
dced42682d61990a1a2437c8ffd4367badd0829a fotg210-udc: Add missing completion handler
5514f80b0bfc864bbd7b606bf29a37d39748da9a dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
414a8e876fb3c659ffb2e24f40004c7cba2dc31f fpga: microchip-spi: move SPI I/O buffers out of stack
a252b0ea6a778d556618b7d414b2c118f8c2be6c fpga: microchip-spi: rewrite status polling in a time measurable way
779ec22e6bb53cac766cea4b197c614a8adb4bd7 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
8c6c6fd6c95b8243ab7151559cf7397c00832748 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
e650a8e679c9ef47598d225be320d001a90eeadf RDMA/cxgb4: add null-ptr-check after ip_dev_find()
3dc6af96466b45c160eb1b14d8c938593f29de61 usb: musb: mediatek: don't unregister something that wasn't registered
6c85944707ab12949a2d95729b905aaeedf3f761 usb: gadget: configfs: Restrict symlink creation is UDC already binded
ded84b97949222b7c5925ac8f562d0da9b0647bf phy: mediatek: remove temporary variable @mask_
1a8a4bcfe584381b666e046438d55a29c5ee1f31 PCI: mt7621: Delay phy ports initialization
0c594d7b417fae0de2f5241da52235495b67179b iommu: dart: Add suspend/resume support
800716a7f6db9152070f0e45850cac5f7964f325 iommu: dart: Support >64 stream IDs
eddd00190a940ea35783dc2838bf0a6ae44ec168 iommu/dart: Fix apple_dart_device_group for PCI groups
95147e891954b0cc00afa9f400ce04b94ba254c9 iommu/vt-d: Set No Execute Enable bit in PASID table entry
02a3b921a5bf4f45a697f19291a5f43c29ea3401 power: supply: remove faulty cooling logic
edde32734e0b078d5297f5ec968b8898121ed190 RDMA/siw: remove FOLL_FORCE usage
46f36c2fc4d41f8a9071d0cef3ca8fa5b7701754 RDMA/siw: Fix user page pinning accounting
ba41a11839e6a4f548334f1306773fc08bce340b RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
949bdf12ad91106979dcbc3b23b065284efe545d usb: max-3421: Fix setting of I/O pins
0728c84a77a6aacaa2aca8333e386e99eea236ba RDMA/irdma: Cap MSIX used to online CPUs + 1
b346feca06ca10f0904f76d70beedbf9a6b6aa15 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
bf1ab13a89aac4860eb80f3c77f70b248ae5d281 tty: serial: imx: Handle RS485 DE signal active high
23b96a4b3d28d09909d15ea43876ac515d4a48db tty: serial: imx: disable Ageing Timer interrupt request irq
3e3308198832d14e75795c8ecc2da0f8b2696103 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
46e745ae213d9e1fd78dd4aff79b6ac7e2369016 driver core: fw_devlink: Don't purge child fwnode's consumer links
fe4c4c19d8643bbf9d7e37461ff44b7341977240 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
6177d5dda4a5a99f12f4c17c3bcab062ba813239 driver core: fw_devlink: Consolidate device link flag computation
40e69aef77124b0b375770fbcf270a4a7c88b4e4 driver core: fw_devlink: Improve check for fwnode with no device/driver
57fb2b51a92f8e24d3d9d0dc6dd5c4c8c3bcce6e driver core: fw_devlink: Make cycle detection more robust
7340f81051cc3a61bd7a7dc8066b99aeaa339158 mtd: mtdpart: Don't create platform device that'll never probe
fc7e2ae381cec2374ce67f0adf973e158674029b usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
61fb0f2741a6da6a96a637bda92a49edcf841da6 dmaengine: dw-edma: Fix readq_ch() return value truncation
bd73886a4150096822e5306b24003bd3c49e3d28 PCI: Fix dropping valid root bus resources with .end = zero
51de98d2f61e99afd4d44073532fc3094a6fe79b phy: rockchip-typec: fix tcphy_get_mode error case
63a645b6e93a42788f58955ce81d08d35ed28ce2 PCI: qcom: Fix host-init error handling
c5c7909cdfa0c2b4349e0c116a7299b4b8272f52 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
1f30651f89b85495887d9ba7445208162ea46818 iommu: Fix error unwind in iommu_group_alloc()
6021f8b1b45d37bd6d896bf733991c96eba06967 iommu/amd: Do not identity map v2 capable device when snp is enabled
17530fa4f3f6456e1a62632be57f2044a279ddb7 dmaengine: sf-pdma: pdma_desc memory leak fix
648da963dba32d0c531406fc4c8aa3487c12f9bd dmaengine: dw-axi-dmac: Do not dereference NULL structure
2a54761138c0f903ec2f540a8ed83aa7ed4e6622 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
ab9d2001ce6de4e1a7403f8d554aea1f31334e69 iommu/vt-d: Fix error handling in sva enable/disable paths
cb213ca5b6b3032a4ad3bb07d1f08fecb622d52b iommu/vt-d: Allow to use flush-queue when first level is default
0b11a4998dd455e2013f3be73c01cf49f810b7c5 RDMA/rxe: cleanup some error handling in rxe_verbs.c
990b4c21767b7a68a40874591d5232d0dc95350a RDMA/rxe: Fix missing memory barriers in rxe_queue.h
ac81b6ee7fac0d3c6f31377e74571d15795798ca IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
7c93857df960bbed5d1c432c7b51034c262c27fe IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
abf4899b1f72257da2a901a6bfd1fc561f623394 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
34b9bf251c55c2491e646f4e7069a9d8151066f6 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
b55f21edfeaa5aa025286f489edfc92f979a46e9 media: ti: cal: fix possible memory leak in cal_ctx_create()
198ff2e5d266bc395ab95f021b58ba9415296a71 media: platform: ti: Add missing check for devm_regulator_get
48ae4a7f063abeba76a845d1c980ada3c4ea315c media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
03c5098607694be8ea7fb3e84dc123a004a338d6 powerpc: Remove linker flag from KBUILD_AFLAGS
29cb405f2e049142ba3c1e13873c895e6ff33e52 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
e44fd5548727f69407831ece34543d7557de4ee9 builddeb: clean generated package content
e06c1db0051278d5f8d50d596749996655e170e0 media: max9286: Fix memleak in max9286_v4l2_register()
ac71a8db4ebb25a13e0666a985bbb45d50eb74a4 media: ov2740: Fix memleak in ov2740_init_controls()
cb24a15410ecfe5a619c862ecac9168d93f9f3d5 media: ov5675: Fix memleak in ov5675_init_controls()
b20a0d7cb38b306becaf33a54931f1dde586e552 media: ov5640: Fix soft reset sequence and timings
adb305ce58ce67002668dea1bb645ffceeb090d8 media: ov5640: Handle delays when no reset_gpio set
8dd28f57712229fbf4ed2d362182618a2fba01e0 media: mc: Get media_device directly from pad
868d76a92cd32f0a7cf5265b97fd9702600f8499 media: i2c: ov772x: Fix memleak in ov772x_probe()
91a78718bd1a8142756ac0caafbc6dcc100c6a29 media: i2c: imx219: Split common registers from mode tables
f9fecf95b46d66e921d913d2cb43e573e0fbdc77 media: i2c: imx219: Fix binning for RAW8 capture
dfb1aaa8546fa666a70b2cb6af088fc8e92945cd media: platform: mtk-mdp3: Fix return value check in mdp_probe()
f6a5ade2e0e6499a3e04d2207c8ab958104b36e1 media: camss: csiphy-3ph: avoid undefined behavior
f0e7095cb0f50377e1dbc660e5f282cdc104dcff media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
4e687970450e40107a7154b608528916370b5e13 media: platform: mtk-mdp3: fix Kconfig dependencies
5da4e1bed44f39b728f688649331e8b1210b7e1c media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
c12a7f44b3fcb212aa6b5c9bd93e08eb4a4c76a2 media: v4l2-jpeg: ignore the unknown APP14 marker
82a243e7249030f2b7336e0cce51293679c8eeba media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
114a2dc0ee820b35781575716810d33dfce889e0 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
5a1e339dcc9ca5959c217c94eb46dfe660f47962 media: amphion: correct the unspecified color space
8c6e7853f5dc1c77b3c33d0ccb0ef37bc655e44d media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
652be049bb2705d256e59660528a70069a585630 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
4d6874820e5377c0eb4e480c7cfedc343f981636 media: atomisp: Only set default_run_mode on first open of a stream/asd
06d6fa7032f29c00c97efbb8175f53dfc51a12e3 media: i2c: ov7670: 0 instead of -EINVAL was returned
458c024ea16fde3456ab1a789800ffc6a24a82ee media: usb: siano: Fix use after free bugs caused by do_submit_urb
a8b0710097a2db2d34037d5ba0a3803b3c7d4d15 media: saa7134: Use video_unregister_device for radio_dev
118a6a381726b33eb47d5e7624ea4f73d2f75cb1 rpmsg: glink: Avoid infinite loop on intent for missing channel
2a057c9581e56e55001027ea53f16fabf624f328 rpmsg: glink: Release driver_override
9b1463a6536227c5b3fc4230cb8a97bb25e70731 ARM: OMAP2+: omap4-common: Fix refcount leak bug
9f68da7b09fb1e0e16a48b0cb6356ba166c59e48 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
6484d23f8fe6a6d19e3de8854244d95b82bf25da udf: Define EFSCORRUPTED error code
a7337514294f1fa3818fbd5012ea6d4f300d785b context_tracking: Fix noinstr vs KASAN
735cb6804cd99ec47dcdec5219714be8c5b415de exit: Detect and fix irq disabled state in oops
cdf1a7a4e40e884b7b832bbb5bf9a399f104c663 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
a2102018fe6b1dd4ffbcf4e9258b852148e242a9 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
1b98f920f1edc3f45acd3ff6f39d11397ce0ab17 blk-iocost: fix divide by 0 error in calc_lcoefs()
d6bbe6468d27acce79e422954b55fb7b871a7926 blk-cgroup: dropping parent refcount after pd_free_fn() is done
e128c4b6a8aa73f5ccaecfed8668fb40a26b050b blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
dd1cc9d45acd9101e14fe3e9d408fde72479154f trace/blktrace: fix memory leak with using debugfs_lookup()
a80affb537b026983133ab5b58ab6f239ba14cb1 sched/fair: sanitize vruntime of entity being placed
58f6603c1b67b118baf453f567cbf9dd10b78d48 btrfs: scrub: improve tree block error reporting
eabb0283e0c4023a0400650304a4b6428c6bf84f arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
19b2d0bdc71cf8ac1ebbd0421966dc9f451a39e2 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
b9652e96f0b15abd6b19d8a60a0fdfb68574bab5 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
24ced47bda7f449ca4e217cf9b9f3ca9a4db21c9 cpuidle: drivers: firmware: psci: Dont instrument suspend code
ce20c4bce88c44e6eba3ebb22bf95ffcdf88a495 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
b6794d655223894232f5ec24d7050f8927f95ede perf/x86/intel/uncore: Add Meteor Lake support
4a192a1d0259b7039271b0e0b05b7faefab902f1 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
b1da2fc94f2d7b1130d397bd60bb53bc47c292e9 wifi: ath11k: fix monitor mode bringup crash
91e19e7f6cc1e2c68b7c254e2c74cecbe5fdde7f wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
45b975cd269ed9f146aa39e45ef154815c88d566 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
b0877404463184731958970b0477183e638e6c55 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
1cd4a7abbabc101d6e74d645fedf896cd087c6cf srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
973252be02555810476176bfff48a1c64657017b rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
620c9a3a22384821c5a428e9038a89135bb733ca rcu-tasks: Handle queue-shrink/callback-enqueue race condition
4224ced38dc2010bbea8e354e3aa17ad024eba1f wifi: ath11k: debugfs: fix to work with multiple PCI devices
48bdfb137cbcc9acf7f4415942a45d50818dfc45 thermal: intel: Fix unsigned comparison with less than zero
ed2fff1792acb6fca06e29dc5ca9d3e190601745 timers: Prevent union confusion from unexpected restart_syscall()
cd84976dcd87a25aff9ee27c2d13f1ea7253c199 x86/bugs: Reset speculation control settings on init
8f76c9ea48ef180dd8cd881e5a497596689a9564 bpftool: Always disable stack protection for BPF objects
bfef9b53c13adf9539da909ec90a52bd29973f17 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
c64dd853300dc1a54826216a22ab8d778eaf4697 wifi: mt7601u: fix an integer underflow
49b2f50abac48f30157a6fea4bf784ce141f1aeb inet: fix fast path in __inet_hash_connect()
546beb16309716608761848e18135579bcf75967 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
32c5fe6d0d8b81808bca2e230fec02d30563c767 ice: add missing checks for PF vsi type
b3100d8a9559ed830f9b96c0427c13e7fd6a54dd ACPI: Don't build ACPICA with '-Os'
aec4277163d497c23cc41ceeb2880de3e111cd21 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
39a008e745191e25f767ae8087207c3102d960a3 thermal: intel: intel_pch: Add support for Wellsburg PCH
43e5d7313d9e1a0a458512f400a3bca882a196d3 clocksource: Suspend the watchdog temporarily when high read latency detected
512c1fcb35af4ecb90bbae3776adbc7622b02243 crypto: hisilicon: Wipe entire pool on error
f727f7ebbf7b7c63af15aab252f8bc890bf4fc7f net: bcmgenet: Add a check for oversized packets
d93da33b3ccd947fe3318838909cdfb8a9807b72 m68k: Check syscall_trace_enter() return code
1b65621a544cb48d2590fc18a84ce7a654f6698f s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
4db752a1fe3ca7c766c856471bbd42492b1d1fee netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
12e27237f6dd3a3eaaa4647b0f741d394bf7d6c1 can: isotp: check CAN address family in isotp_bind()
d93f55414e41bf17f301d9142b99d4aee9a8c29d gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
9e6ef7f97b97098a5906fe6b8180bf92ce9dd91e tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
056d7366aa5afb595b337126fd7ea289f33f1d5a wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
dcfb271c7ab7e70c6b94aa4a2481fada4ef1afa8 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b957c8c30e8418d4f0206cc0a7b151054477eb54 net/mlx5: fw_tracer: Fix debug print
7a3f4233feab0c5da1836a5454c529418699e951 coda: Avoid partial allocation of sig_inputArgs
d152762527de5d6be312fd39a3a24c0058e228e8 uaccess: Add minimum bounds check on kernel buffer size
193ea0150a7190170d800f51ceeacc3cc4ef5f95 s390/idle: mark arch_cpu_idle() noinstr
e01f27c5da78b1e63d6ceafa314769a93a6cc15f time/debug: Fix memory leak with using debugfs_lookup()
42077a27631402d17a5d0c2b1c017ec7765c8a9e PM: domains: fix memory leak with using debugfs_lookup()
6ee9025f1e00db3642ab74800193e09c03361375 PM: EM: fix memory leak with using debugfs_lookup()
f4d88aec2cdc53630aa88ce2b7744840f5c814d0 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
2fe1c6800215733c30855e7a36487601f91c6b5d Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
534652c036861320e1cae6bcbbd7bb8980b9d8e4 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
0ab86448ed3ee08b5577aba34e915af90c8a987b wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
549ed8955dfa5f10d4cc4037886acb1497074688 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
7faf683c72de9f5574a760597b99ff8f928d19d1 s390/kfence: fix page fault reporting
e3801f806f48160ab00bf0a089e4e5d8de3a5fc8 devlink: Fix TP_STRUCT_entry in trace of devlink health report
853d273e54740bfb1b66ef70b359d562cf9df489 scm: add user copy checks to put_cmsg()
dc62fc9ecc873d5ed8ef9c6c4ec81cb9852731c0 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
a55eedbb4a143c3adcf8a2dd32556cd7f853af9a drm: panel-orientation-quirks: Add quirk for DynaBook K50
966074a7f9a35aeec661f863ddb6c70adc487d9c drm/amd/display: Reduce expected sdp bandwidth for dcn321
4b4deedfbcded1fbf4912df68a1dfb2d684d5b32 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
0f28d30390935cf4cc0d8eb4427d76cb71741a48 drm/amd/display: Fix potential null-deref in dm_resume
e501dfd9bf52c3335124985566abc1d133bdb9e6 drm/omap: dsi: Fix excessive stack usage
4f5ea19004deb1737a96a4a46f99ffa05bdb4a28 HID: Add Mapping for System Microphone Mute
2e3312197757bac681d431ba91585e7deacf423a drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
caeea9c72aa3411b7c8ca09c89165f038960b50f drm/amd/display: Defer DIG FIFO disable after VID stream enable
512ecedfe390909154c774e67f3a8288a40ab83b drm/radeon: free iio for atombios when driver shutdown
d3e7bc7e6a696d4ea060b24a352cddc914a75add drm/amd: Avoid BUG() for case of SRIOV missing IP version
f90f206ab7c689cbc5508386c8f545c8b1250813 drm/amdkfd: Page aligned memory reserve size
22ea081744d34580ff4e9797a0c2b1fedd792518 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
6f6c17de2b4eb509c38928edaf8612ffaeac07ee Revert "fbcon: don't lose the console font across generic->chip driver switch"
8bc1e1c9317b987872c606438ff0a0e47600a0b8 drm/amd: Avoid ASSERT for some message failures
771b663567bae5c3cd35b9e13b78cc364d5afba6 drm: amd: display: Fix memory leakage
a0b775544e7aab65f80db2afef619a29dcf3b3e7 drm/amd/display: fix mapping to non-allocated address
d6e4891f9f49f5e91978c1f3c633ad372e37d731 HID: uclogic: Add frame type quirk
a78922a26e398d70565f72f6678a8501bd19b94d HID: uclogic: Add battery quirk
89baaef4a78536a641ec5d08bbf62577f27eb34b HID: uclogic: Add support for XP-PEN Deco Pro SW
168637f465cad84bc206f2603093d48f0d366c11 HID: uclogic: Add support for XP-PEN Deco Pro MW
5908e90f1cc035718d3187c1c36b037169d7e172 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
daecc6abbcf0b3af5a678f249f86cfc23c3ebd17 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
1014ff8ec550b96ed9c646f53b6d88a337c11c88 drm: rcar-du: Fix setting a reserved bit in DPLLCR
5ed0cdd49e257a6fddc7b37a3d8cd85d424d4153 drm/drm_print: correct format problem
fc8ebbe942034022f153077ee78df8bddb11f55b drm/amd/display: Set hvm_enabled flag for S/G mode
b496b971d780750c602ee4937848721c0d5afe66 habanalabs: extend fatal messages to contain PCI info
c0eb691d2a2192e26e59f8e845e08b67a59fa876 habanalabs: fix bug in timestamps registration code
15943c013b56e87af31c5a3cff9b5ed5a488cd8c docs/scripts/gdb: add necessary make scripts_gdb step
16088f7e3d34f2d4f9b32588548baad9946c4b29 drm/msm/dpu: Add DSC hardware blocks to register snapshot
5dedfde6da0156bc0659d544d45b70d616214e0d ASoC: soc-compress: Reposition and add pcm_mutex
4a16c01b1c668fa5034dc15ef43a2d898e2fd4d7 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
21405da9e3e990a7272a8f160eec4c1ac12f497d regulator: max77802: Bounds check regulator id against opmode
d243f4f0d276b240a1ed91d828c53abdbe1618b1 regulator: s5m8767: Bounds check id indexing into arrays
18e5d937c4e3ef03ed1d71dc96fe6c15d8ff6947 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
9c5229e322134acc6a9878bd0bb2bff9aba479d9 drm/amd/display: fix FCLK pstate change underflow
f9bc580bba3fce2d93833fc76a17726e5a10ed88 gfs2: Improve gfs2_make_fs_rw error handling
05f29506f5a714d5195bb01f745f5accb1100e97 hwmon: (coretemp) Simplify platform device handling
9f925988a1a793dd53958e89522dcf070bf554b5 hwmon: (nct6775) Directly call ASUS ACPI WMI method
8a103816684d6066cc6684bf0665489f48d403e3 hwmon: (nct6775) B650/B660/X670 ASUS boards support
f1ea4eed474de024bc60540c2380f07670962f30 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
565d8936d9d0e86155ec31ba2b0a8f1fc8bb8b5e drm/amd/display: Do not commit pipe when updating DRR
f1c6333ab55864502476987b41378c74e9f35189 scsi: snic: Fix memory leak with using debugfs_lookup()
15d89a3c3f40e43b3ba683780a01579437eab19a scsi: ufs: core: Fix device management cmd timeout flow
6ceb8eff5b567f4fd094481db365e7b270f25696 HID: logitech-hidpp: Don't restart communication if not necessary
46365407e31f772e4927a45ad3d35da6eded09fb drm/amd/display: Enable P-state validation checks for DCN314
0369efd912ecd4c89b7df34009ecaf9d65fe3194 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
999fddcbd3335756c649d148d266426322c3d21d drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
ef84a57c747f4bd682a331979edf73b7e81196f6 dm thin: add cond_resched() to various workqueue loops
3170f2ab63bd6056a4bed44f600db4eac92a13c3 dm cache: add cond_resched() to various workqueue loops
2d63817a2d29c34ac0410ed5beefd44215daebae nfsd: zero out pointers after putting nfsd_files on COPY setup error
aa1b254020d80c949cdd3752ed50e142216c337d nfsd: don't hand out delegation on setuid files being opened for write
581426d8842218f6fb1428734ccd95315e3330d9 cifs: prevent data race in smb2_reconnect()
222b176db09d27892e5c3b5ca11346fcf538c3e9 drm/shmem-helper: Revert accidental non-GPL export
966cf1bcfb1eb638975bfb48e4ca02bbb5cd239d driver core: fw_devlink: Avoid spurious error message

--===============8680114735185098259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adfadd03a8b4-385daec8bb82.txt

ef18a2e199477b9c08a0c808d0ba2e628f8a4381 HID: asus: use spinlock to protect concurrent accesses
91b3d5e175519af59165850a874c3dc1151a89f0 HID: asus: use spinlock to safely schedule workers
9ddb7956d69e039ede59d4a3da75792b35f2c8c5 iommu/amd: Fix error handling for pdev_pri_ats_enable()
66daf143ea13f33280f8126cf11341bbde2a8d0f iommu/amd: Skip attach device domain is same as new domain
5350a0b6403f6d64ccfc86bfaab85bbff84116b9 iommu/amd: Improve page fault error reporting
c7a91e3f3c6cf04395ab47ac17cdce7723e16306 iommu: Attach device group to old domain in error path
d3bf388ce9dd79963e77ae554257712ed3b550d2 powerpc/mm: Rearrange if-else block to avoid clang warning
06093d382eaa8daa8b40f9a7da8192e68aa3b095 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
f71d0f4e1aaa50c7f87b930c9eae3fb25e7ce813 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
99c78f16f6e2d8301de3b3a2e9f1943f26739da4 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
4291da1cb13a4b8048e8defebc01ec91e71e8667 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
47d330448904c84aa9fa837ef36d6cc642890742 arm64: dts: qcom: sm6115: Fix UFS node
71ac8042bfa1cf969d8b5567543c263dd407868b arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
0588c5a80fb971892ba332d4becd7f01d8306905 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
11d703e4096b4a32651c9b0a7cf7e84b37b59829 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
9c92ef76fb344e29ef37283ffb59e23116e67f18 arm64: dts: qcom: sm6350: Fix up the ramoops node
4470e40c47faf17a810416345f2eef5e463dd260 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
109f1c89f584123ee57aadb578402bafba5717ea arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
227a0ec82ea2027df2844de8967a8a83096a93ec arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
1e5229cac5e60ba305b1724faec52a21ddaab954 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
b61587995210517b82ddd60f8e1127504cc745c1 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
8580c06935ca64ce6a0c7f3faf171507b3ce24d8 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
b1a4126e7f7e9a59bc25e22185eb9fd9da31b235 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
28e4b0a8f053b39699b5b6c62f5b5f4d60c5822d arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
1f3c713e51737fdd7882f6edbaf22e5016366668 arm64: dts: imx8m: Align SoC unique ID node unit address
75d6987726630296e70b9db341f8d8ec1fbaa4cc ARM: zynq: Fix refcount leak in zynq_early_slcr_init
1a41db7de8a018d5f2fde92af77e0fb8a2a56de9 fs: dlm: fix return value check in dlm_memory_init()
99286f4e8b17586677f032a4f8c4d1b1ed9ddeaa arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
30d70a2b486a36f89bb6556c2f3e8505918699d7 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
1fe221498993816f98554e0cd289683b363cc872 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
161455e0ecfa7112512a286079db770147bd0671 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
318653ae01bfb3b55f9a6ddc9537ed4f512a42b7 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
723efad5ab7f7fe3515524f6b1456a84ee44c1c6 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
adb85768ba6c0c28bc32ed6774f9305f6c610fa7 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
512c575a9b473c27f8883729de10f150b493e713 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
edad72f38c435185e558c5d0a79ab91111959369 arm64: dts: qcom: sc7180: correct SPMI bus address cells
2d0c8ee8b413d407f5a0dd39110e44b46caedcc1 arm64: dts: qcom: sc7280: correct SPMI bus address cells
cdcea73396fcd154bfa3021970730d9b5142f1d9 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
72d3e481efe522dd8c98eaabf0c3b7c88fca95ae arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
63d0a31daf4ed2091d16c06fc9eac5d9b1e3cf3a arm64: dts: qcom: sdm845: make DP node follow the schema
2460db3cf59e30a27b62ab8e2840ee8b6e32987d arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
6bbbcf0b1b9da1652a3c94b122b7f40d22a0ec96 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
c0a6b01ceec8417528fd0585f53bc6cc428e9faf arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
9401eafdb5009d11b870566a48273e41d6ae3b1e arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
9f51fe8fd7596e2c09c93785aa0bd9d1d0d0eeed arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
c038cc2edaf1f773980e8e0221ba1cdde0f09559 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
51183315a11c8a1d69a18a892832e24f5da62ffd arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
030ee79c2c5ea33e51f4ecf29ae0f1e45a2c9ece arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
8d154e369cf1258b81e4374e15c4c1bc2e3fb5b7 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
793faf66f7ab1416b2047ae5b38ee55807c07af5 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
e979674265054b77a7aced892b2b523728d91cf5 arm64: tegra: Fix duplicate regulator on Jetson TX1
64d735d324a24e719cf75d892f60625992491709 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
96b4f64623f8db1d7122829298a98fe8c6d4427f arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
8234cb545c7830f002686869eea7908c6fd4a076 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
152180d445c56ba12230c8339681bf87b6d3e0e5 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
b8d4c1b999f6b74e50d125aa0370d93900263433 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
d226e04b9660c3f4fdf89dafc2f541fca2094104 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
f2176fa0836b8043766781750c2af792e2d435c3 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
464179d685b71f141ab1bda9334f4b3ac46cc99d arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
78ed30123d38017f1fed3934a2ea9086aa9292c3 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
9cc4efcdc528f267701e952998402c5a4b066660 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
2c80d348b35c6c0022bb0568fe2f7a032862dd5e ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
93358d3d2add43ce15bac947b05587e7813da5a1 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
d16060c73f5761d8d6b3910516aed2e760530f07 ARM: bcm2835_defconfig: Enable the framebuffer
d8490a1b526bdfa6b1bc9e31e29d573b1d7908c2 ARM: s3c: fix s3c64xx_set_timer_source prototype
00e49781cce65101c540782494be59674d3cb8d3 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
71d9f51b2a4cb92a07e20e5fcf3af7aa5f37dfeb ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
cd6e1f70944dad5f924b3cf682e919e25b101268 ARM: imx: Call ida_simple_remove() for ida_simple_get
766b53559a40e5406af1bfe9e5639ea54eac7313 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
3ae4bfdd023e189edadc1f7fedc6e8755dc9cbb0 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c44e4d1b1f4421bed0f1cd3c50d4a3f765906bdd arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
3e47f3162254518bb13bd41d991491a05dbc8570 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
fcd4931729ced778e718a8dd3d00b8e872024335 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
c23b1fc95e9e988773ce4bc47ba86bdae7767152 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
4da5c751d8ebf735f4f14bd0fab89915e177408b arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
f5b99b8ce5f5f3965ae71a6cc55d8c6ad7ac643e arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
dde73f68400362c8043f088bd4cbfe721cd242d7 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
29e00264b5172a06c2c8136f90cf47ce652222d7 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
8f4c9e81ee6d4b8a957fc3ee4c2ddb512b9b5882 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
f122d185717439f5bef758ee9cb75492e65451f9 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
3d234b635a77f0367991b3cb66357602488c7506 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
fc08c88886245b357307af22801d8ef8fccead38 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
c42b12d10a40903ea50ce5dfe1dbcadfe60f8ec9 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
6692b19345affd2cb873370c4a5c387c1b5d2707 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
4d5f451951d6c46d7a1711a1814c89482c55d12d arm64: tegra: Bump #address-cells and #size-cells
c9222ef7dedd9985da2ca3e02f07924478e0835e arm64: tegra: Sort nodes by unit-address, then alphabetically
ca48f5cf4e42d279018bb4dd2773c22734e2869e arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
dc732caf4d1157a98331af0d7f9a58033ada14f2 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
74a5c5f146ae4f2ae5df99bac8e94c82ed1f385c arm64: dts: meson: radxa-zero: allow usb otg mode
6bd75ea71b303933754bec7baa5f17e97cf58f8d arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
b64053940d95f2612eb1ec944a4d653ddbd8d7cd ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
c7571a1310b139e9dd291124cf18c83062e0091c ublk_drv: remove nr_aborted_queues from ublk_device
441c2bc23cb29a4b50f918a909243a2e2b21bdee ublk_drv: don't probe partitions if the ubq daemon isn't trusted
ca19632303a318df36ca2b4e2711b3894cff98dc ARM: dts: imx7s: correct iomuxc gpr mux controller cells
45a0e76b1ca2952c140719d1afb72a11e3ded1bc sbitmap: remove redundant check in __sbitmap_queue_get_batch
30c0cbff2193a4a9a83daae74f700712e9835c76 sbitmap: correct wake_batch recalculation to avoid potential IO hung
09a19218090cfdd9ff6a4c5a42e862738ac3aa56 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
e167a1d705967792e98aed58ccab7a35f4df55a3 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
cedb58f2e53eacda861c50e1ec2dbeb1496a9bf0 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
2fd1cdec3c50331803f6cfb3702ea80807c2d41d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
de69dec679902eb0d553d04d6a392fab587f174d arm64: dts: mediatek: mt8186: Fix watchdog compatible
00a3fdb565361af0f0989fa4a018041b3cdf916a arm64: dts: mediatek: mt8195: Fix watchdog compatible
499cca36d4cdf1284ab39369a8fe41f6b166a72f arm64: dts: mediatek: mt7986: Fix watchdog compatible
aedda0573edc88b3b0c65f780a052ac2946c2531 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
7d58612884d360d992a78da50690745ae7ff8725 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
90fdd39f58294ab24542d838252300bde2fa4418 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
b5ce7c2a857882cd029d013cdc3754a7eea209ba blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
611534a85722eb61dbd61d89c3ba53e8e6f1339b blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
4d57ee08233598fcaa173f2bc62c045a0e0b9de2 blk-mq: Fix potential io hung for shared sbitmap per tagset
7cbddf08d7288540f104691b6867065df22b751f blk-mq: correct stale comment of .get_budget
82151a5b1fe06ca5cd4d7905acc29b6b45e8208d arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
da589c453c24ac44e770e9a01661c82fc52703cd arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
ef0a8a99df8d591476605b26c062638b840eba53 arm64: dts: qcom: sm8350: drop incorrect cells from serial
f30bbf6e1a4755f6397b82f1cf306c205303a17d arm64: dts: qcom: sm8450: drop incorrect cells from serial
3f05989ee0f7aeffe3e60ff58789c05db794dddd arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
54070f37da3196b5f5e9f02fd45ddbfb8e06b165 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
554713f2bdf9bb35a35bb679f963bfd0f491a036 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
6439ef096ebe02a0b3858558c8eaa9a56bb1b96b arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
40261bb317bbd4598dde5d48e443099a11eb4dea s390/dasd: Fix potential memleak in dasd_eckd_init()
76592c81bdeeb48f62d93a7cbb194abb5a7e8595 io_uring,audit: don't log IORING_OP_MADVISE
d933da0e60c2f991d69a9e825be799fa3f120347 sched/rt: pick_next_rt_entity(): check list_entry
e6527c307ac76cb25c2d2917aaef646651ea8924 perf/x86/intel/ds: Fix the conversion from TSC to perf time
aebddfe90cc1726bf47d3ef18b822cf28b5b7e1c x86/perf/zhaoxin: Add stepping check for ZXC
26210093352f2597b9db3e48e9ec0a2590f821c5 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
759d2b4e9766cbbb7ca287317d2ee97d57d5f47d block: ublk: check IO buffer based on flag need_get_data
9ec83571897f7ef07f84e6e1a3d371a37a429c04 arm64: dts: qcom: pmk8350: Use the correct PON compatible
331e9f84a8900c9e9c2d8590f7a5acbbc7a06029 erofs: relinquish volume with mutex held
65a24cdd21bc2756ef587c0060810481cea11659 block: sync mixed merged request's failfast with 1st bio's
77c5bb5a6d38453cf408c67fc0d1c93c86159498 block: Fix io statistics for cgroup in throttle path
3b90b874695df76f781142c4f134a746132d2019 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
2532a8c4d08a58125aeeb3d846941f049d889530 block: use proper return value from bio_failfast()
e4fc450b0be1fb9e1dd4a689d5847149ec508571 wifi: mt76: mt7915: add missing of_node_put()
1b31db4e50e6f30d37697c535a124028eb1800c3 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
5330141bd814329cd36057b7415c17f434257d2a wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
29b96b65cf5fbde26c0cee1e2f37e3cef308ddb1 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
fe3ac58f58a80652b07b525fea5c830367913c78 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
904e6611394f15054d0e99317223f3be0770cdcb wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
4340e571f7dd4cdb010c35c9f64239922ad05898 wifi: mt76: mt7915: check return value before accessing free_block_num
2908196c3cb6b16da78c2e5572f9908d518f145c wifi: mt76: mt7996: check return value before accessing free_block_num
a999adc44c779667f178dfa8104e438d8d13181e wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
a2af5f290b70937863529d2d94b24f27de3d1cdc wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
0b0da92e31acb4e6e30113e55b6e61e716386a5a wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
b088d9479a1a6dcbe7db46107be21399ee59761c wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
038dde4e90a1320cc7b4cbd04253c30db1b7093d wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
fee19ad476c0a7260aa1981ecb718477f106b859 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
81c5e9eaf79ac2ec89b612fd161c8f51709abcf2 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
bc900cbe9aa2b98d95e65e027636b8f3e2d50e5d wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
30f2502898933098c5665524ae74e878a7283ef7 wifi: rsi: Fix memory leak in rsi_coex_attach()
06201def1f28a85a97fc6eb66c6ca8d3504e0555 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
96e56b678a156f87e22adb851a5b91583e48eb52 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
fdf54b1ba8f72f1f6eaf7502274b0cbd16d61028 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
b26683e1fefeda9b627e29567a68891127989fde wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
610c6ec0b7eed12ec921f97eb27a2704f2a28d85 wifi: libertas: fix memory leak in lbs_init_adapter()
2bfb0daabbb8496b1c2f53ecce1d6af8f4900832 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
505c5c5f4bf79ebf18de608404b0e08e2b3f5ca5 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
d4e1279ff5e840973d90221c813b6dfcbdd2b07c wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
13226c8c9b4310e4e26ef7bc129fa47b9b844f4f wifi: rtw89: 8852c: rfk: correct DACK setting
0ba044af249e00ea1b1203d6f75fb26b0837d80d wifi: rtw89: 8852c: rfk: correct DPK settings
8a41395f0cbfa0fa6af83ce02ec6faf1b5dc5154 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
d77e2767d45176ca0731deeedcb6e6b2bdc83f64 libbpf: Fix single-line struct definition output in btf_dump
52137f12b217ba6dcf3bb7e7433bb9d155da2112 libbpf: Fix btf__align_of() by taking into account field offsets
526f47d3bffc1e1a32e030abc36c1b6376763d37 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
815e30f881f41087502c66ad802e50da74b9b263 wifi: ipw2200: fix memory leak in ipw_wdev_init()
89e4075831ee931599cf950c13c942e37873b9f9 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
9bc96a2d806a62e38743bd07056ffc22a31bcf2e wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
e6a8ba82c9d2a757699b8849350e85da3b672876 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
9b27e6725cf21f0b76eb338f856c310b563284df wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0501fc746068b5361212c051f75822b4e9b02025 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
496c362c56a1fb64da1257d154b8eac15224ea53 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
6c7784b307e16e528aa5db1c172517349962e053 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
31efa662e487ff551ad861dfc56e2ae3cac8def0 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
51540573b5d0a3c6f4728461493ee8b01797ce65 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e00b7579619d919778bb54de443705909d6a8a4f libbpf: Fix invalid return address register in s390
dc204cacdc43b18bec10cf734d136f349d86b4ad crypto: x86/ghash - fix unaligned access in ghash_setkey()
179e3fcf950ba66fdc99fc6822ce7b0e7ab9b398 crypto: ux500 - update debug config after ux500 cryp driver removal
64965e47ba523255ba5c86c47ec8242f1a500705 ACPICA: Drop port I/O validation for some regions
620207197a56b622f1efe4b82b53df861ccc7075 genirq: Fix the return type of kstat_cpu_irqs_sum()
124945484ca81005b66f7ea3a9a727f8d0fd29d1 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
4a84b2b9217af27d39f6d03639133f23c3560daa rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
9f6e88cb8eaa0ea8032306778a0d4a3e205e9093 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
d1b7b9e69da28b6138e0bbb1fd3167fb08384cd5 lib/mpi: Fix buffer overrun when SG is too long
cf828bdc070d30dd275516efc1f93a7abd7f5643 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
4cb428e0eeedd2fc84fcfc564a8ae5b23bc0349e platform/chrome: cros_ec_typec: Update port DP VDO
d7225194a8f451f93efa51deaf96102c7f83c207 ACPICA: nsrepair: handle cases without a return value correctly
1bfb70f3845bcedaf7abc8269346ef0092a0abd1 libbpf: Fix map creation flags sanitization
3d697f1eccfd745cea6c050cbdcd800ef76f1fdf bpf_doc: Fix build error with older python versions
297c38a0abef5d528b18a2e565dcbce0ff403bee selftests/xsk: print correct payload for packet dump
cd93a7e4f775f016d63e71ac689f52274c5d1137 selftests/xsk: print correct error codes when exiting
38be13adfcc51fbbb2866f7556ed17974edc7d44 arm64/cpufeature: Fix field sign for DIT hwcap detection
2f606896f7d918b557b2f8519c1d81305a8d95c4 arm64/sysreg: Fix errors in 32 bit enumeration values
dadb343722ecd419f35697630e9d9f123908b3d3 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
1cacc70554965d1a7a3530082d6f585cd1fe8e5f workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
f21907e33e0bdbaa128eb006f2d74a0f8989aa78 s390/early: fix sclp_early_sccb variable lifetime
e374bcec8ec1d7433cfa2d2da6747d5b2078ce16 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
5e43a89aa296f1eae601a493cb26013962d714a6 x86/signal: Fix the value returned by strict_sas_size()
813a09c727e1d52c202c156c668227e3b73da6af thermal/drivers/tsens: Drop msm8976-specific defines
7af533839d845ed692bc0b68c4480de2d7371af9 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
af4d68605ccee33f31474d052a085c311b4d6f70 thermal/drivers/tsens: fix slope values for msm8939
5b9b455de5f8bd579eb9c6bc9f6d24d90fcb2e0d thermal/drivers/tsens: limit num_sensors to 9 for msm8939
9a62f05377c0b40da8ab4e2b94c18e8435ba8c0f wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
4dc83e8943bf7c1040366dcb28ad0f9cb24bd82d wifi: rtw89: Add missing check for alloc_workqueue
96e621deec0e7c7335a362a5d45aab13b81dc1aa wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
6859f621c15db64e2bf3451d840de1e2ac2f2fb8 wifi: orinoco: check return value of hermes_write_wordrec()
b21cd957813f93c79780b62e6dcffc693165fd4d wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
063d1dfb800aa923604dfcb08afd732ada9cf469 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
be3bb65087c63f3af4e474cba7ba534c9c35dd29 thermal/drivers/imx_sc_thermal: Fix the loop condition
a1d5af506c3bd30e4fdfcd2010b5331de6609f03 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
f51049854970d0b234d3abfd639c4f4274cdbeec wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
890652d3a01bdb37b630d7620b7dcced20594083 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
b1e9133e8321048e50eb44e8d7677d32138b1a61 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
effc4c6ca002f8392304673972b8965e124905a0 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
71bcbb527060ea21a5421ce4d379c5fbd83c23f6 ACPI: battery: Fix missing NUL-termination with large strings
4da1418ecfa079a935a31c9ab9904050f47f1816 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
88b04b32c87b9e990396d771e8b8a2fb471f8ce0 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
e1c98e268e7fd84c3b25f320d22e13e248125e4e crypto: essiv - Handle EBUSY correctly
b259411185b68c9af683e61e04b76439570dcc9c crypto: seqiv - Handle EBUSY correctly
c1d5159996b861d9df1d1d26aa2f700b689c5228 powercap: fix possible name leak in powercap_register_zone()
d4027676e0b9b62f139b221655ccb02d07b778aa bpf: Fix state pruning for STACK_DYNPTR stack slots
c16de88c8fa094f65c90748e54996f05447dc88b bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
ec67e2a326871ae49cfa0b0a52775aff3fbf7394 bpf: Fix partial dynptr stack slot reads/writes
042fc2dd3f2475853df8cbf172221d36e19915b5 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
2b72aa6b365964e52659f379a8c40ae16fda2f4e x86/microcode: Check CPU capabilities after late microcode update correctly
f2b4f571138cb622d4623ae3ab5aa38f770cc929 x86/microcode: Adjust late loading result reporting message
3dad4e81d829c379179df0e39fa3f78430f5baa4 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
f917719afded8d5f3df61fd7ce0a564becf45e61 selftests/bpf: Fix vmtest static compilation error
3b4ee718e4e5b35f6f8a6570379bb9bf1b191c2f crypto: xts - Handle EBUSY correctly
7ff0fb8153c2ed75ad81449f5016738aed08f3e2 leds: led-class: Add missing put_device() to led_put()
4f86cfa6b8b3e69678e56d58dc27b43e3284a4da drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
dd89dd16892ccd54e196d6c09e7506a10fc731b8 s390/bpf: Add expoline to tail calls
ca3e1842f38031ec74faaddde769cf6c31db110e wifi: iwlwifi: mei: fix compilation errors in rfkill()
c8beafa35397d600edf3b403a23b4fbef848edf3 kselftest/arm64: Fix enumeration of systems without 128 bit SME
6b102ddabb7ef9c78bf1b2aa1fdc076150d4ae18 can: rcar_canfd: Fix R-Car V3U CAN mode selection
714d90a83c5442ca4aed2cb8df52d246d89d0cd1 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
da036d278727247504dc5cb344d8d9ea4cd160df selftests/bpf: Initialize tc in xdp_synproxy
691a490bb8894cb1781b824fbcd0e21734d1b1be crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
736778a4a0f1715e42fa456ee41a668e7563e2df bpftool: profile online CPUs instead of possible
03eb0aae8654ca7535976a3315327f657f8e2a32 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
cd0bef169ccae841d3720c5523f5f170082654d5 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
f5007667278e0c8b4625e7762c1b663a090f6c63 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
82e3c1c87af9c91ac7d0da891c5e20584ad87a95 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
a1e3d755adfae04ae19787605601c4ffaf9ba1ca wifi: mt76: mt7921: fix channel switch fail in monitor mode
c6651206b375987fc11b3a2f735911b126a3dd2e wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
3f07dae7f70ee04501a8c8cd862eca3ed34e9296 wifi: mt76: mt7996: update register for CFEND_RATE
1c45de64ab5a73ea38879f73027b42b817e3f718 wifi: mt76: connac: fix POWER_CTRL command name typo
687e7b9f1c373c37d848c9c6bd22ef2aa68023d8 wifi: mt76: mt7921: fix invalid remain_on_channel duration
997929f494d04ab7f2d60b385ea743fd8c21a2f8 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
5050669eedaa6317e5195d46895ba12e38a6200f wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
0a14219baaebfab7307eddc1030e82f27baf2faf wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
3b8d16547e481923d2688cf8bf90d4f3f99a54c1 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
e4984d7ab1c9684561de6e621e7d97f8c0968b35 wifi: mt76: mt7915: fix WED TxS reporting
89b92a75ca0ff4e7f95a32d942189caf35aa84d0 wifi: mt76: add memory barrier to SDIO queue kick
c3d04b7863aa50de993727f7d15f9b9993c498ec wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
c74973f6daf87bc9f3641b821a2dbfa5d566ae20 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
65e5e6fba6ad5a4d2f86002027035dcf41ab5b3d net/mlx5: Enhance debug print in page allocation failure
72f0b17145817e8e1e61090c316e8732467e5268 irqchip: Fix refcount leak in platform_irqchip_probe
dc2686b5804571afc798d02cc8b79e36c6111c52 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
751ba57482f9ac682cf49f4bbd76a4c94dab21ff irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
dae262ca8cbb8c9475c004f8f7fa891c19878e96 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
cc1daa52542be9f486552dada02810988c413001 s390/mem_detect: fix detect_memory() error handling
012807f19cf6c41a0a3da3bd7e41717153de1b85 s390/vmem: fix empty page tables cleanup under KASAN
d376fec0fcb5cfb107e3b833dbd1cee3f55354d0 s390/boot: cleanup decompressor header files
790525d3bbe3b3245d4aff0296210c6518201ec1 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
51bf0e2fdeffa7c1b7f6bfe39e73718be76fab35 s390/boot: fix mem_detect extended area allocation
af52c14ad2ed7bc62143d96824247d1fc48de52e net: add sock_init_data_uid()
f505694ebe83224d792769a9c088f3a61df56348 tun: tun_chr_open(): correctly initialize socket uid
c3ffadad060b9b7abdf08d64b824e4ee8221b333 tap: tap_open(): correctly initialize socket uid
526e59b6ec07073eb01837d11823e05658039d2a rxrpc: Fix overwaking on call poking
3960ab2e3d96697e5e54f962f217bbd8e9d0eb10 OPP: fix error checking in opp_migrate_dentry()
db0e074e45c201b94e39856d9cfc9baeddb7959f cpufreq: davinci: Fix clk use after free
1efbc48d9610a031dd704dcc28c1ff8cd3c8238e Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
908048088e1770eab0fe2356e12f6e05429f467a Bluetooth: L2CAP: Fix potential user-after-free
a0b25def70e6f8ff10001f8b4af2a59dd1e670d3 Bluetooth: hci_qca: get wakeup status from serdev device handle
285b032a43acdcb2b553578178a4f23c762e5880 net: ipa: generic command param fix
7c8154d8bae229abff48eec6c210b7f274a6a1d1 s390: vfio-ap: tighten the NIB validity check
f9dd7b153769e047ef3d890aba5f3d522b5975ed s390/ap: fix status returned by ap_aqic()
8863879d347d734819ff9934f61210543786d10a s390/ap: fix status returned by ap_qact()
9ab3685ecc62c1ee342dedd6c268d80ad5706241 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
049fea1014c5972bfcb55311b630a2b633c0e6f2 xen/grant-dma-iommu: Implement a dummy probe_device() callback
394f4520daabecf4900eed77597d3e3c3344d532 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
1687f512b966bf4d1425ed81d9d6f84eb7c7f7e9 crypto: rsa-pkcs1pad - Use akcipher_request_complete
abda7b6f3a44d744dcfd9c7683ca576f75d928cc m68k: /proc/hardware should depend on PROC_FS
63e670a06153ceeaaa866b368640813acb43c088 RISC-V: time: initialize hrtimer based broadcast clock event device
3942e56867cd9d9c2c1167c95e48cd91ff98bb1c clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
112993a27c7d27496c4cc9da9ecde34f1025db45 wifi: iwl3945: Add missing check for create_singlethread_workqueue
dee61b5ce6f5921ed5d21202a91069896853da4c wifi: iwl4965: Add missing check for create_singlethread_workqueue()
14a77b9f78641ec508de837e4277541175858fe3 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
99c4610a564fbd55e0b23f60b6ca11138d09a82a wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
f68b3bd248a71fc1be2d00bb52d66a99cfd00ebc wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
a8b8ca36d4e51ceb326afb95edf8e6981f8183a6 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
5ae6aeb61f2977017964913f3ec31b7c829daae4 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
4bba2f4980c06e381596da67c5195c2704814e55 wifi: rtw89: fix parsing offset for MCC C2H
65fcf04b051421176205c7ce7a7a75a086c0d35c selftests/bpf: Fix out-of-srctree build
82aedf884c2acbf1042dc69bd964fc26dfb04310 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
9133bc458ab761f6b5da5f14f5049b05e56e5bdf ACPI: resource: Do IRQ override on all TongFang GMxRGxx
5ef173e995ff0fe961bb53c00b321f08866008c0 crypto: octeontx2 - Fix objects shared between several modules
74fa9c145141a030451c8973f3d0b25ecf4e007a crypto: crypto4xx - Call dma_unmap_page when done
8a20f86cc8ff854be6dbb00f4a47c7384d970836 vfio/ccw: remove WARN_ON during shutdown
d43641711395d035ba292f3323aae7c800f5d45b wifi: mac80211: move color collision detection report in a delayed work
7188e89f9e79674613a9f19d24dac83995c298ee wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
bd39c44f2bce054574fbff8771d0ccac7ee1e982 wifi: mac80211: fix non-MLO station association
dbfbc0e7e9043565bdd647495012f743b0179177 wifi: mac80211: Don't translate MLD addresses for multicast
0ace6d8b2f71a30982f50842fc649d14dd39da5d wifi: mac80211: avoid u32_encode_bits() warning
58dfe34de9c262d1cf367e5bec3f1926d8c1e59e wifi: mac80211: fix off-by-one link setting
d1edbe8206398f155713d0d68d8fce0a8732452c tools/lib/thermal: Fix thermal_sampling_exit()
5ac549d668af5a44d724c69d95b2cb8f572a7a6c thermal/drivers/hisi: Drop second sensor hi3660
f7ff0b0eafb8ea40b6859c69c0bb4dea04f96826 selftests/bpf: Fix map_kptr test.
9d28c05c6d8b861740605dee26eac359b624f6da wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
1cea0178b5d11176cce21926452b27f156fca4d9 bpf: Zeroing allocated object from slab in bpf memory allocator
b63fdf45ccca97ffd33d53748f1e6fb4d1248005 selftests/bpf: Fix xdp_do_redirect on s390x
18c3a68131dc77e430dcbf80e7622884525a0a0a can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
d341286b03321ed4802e7d2a92426485bebf32b3 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
f8d4d0ee5ed98ff843a81e955c235021e0954401 xsk: check IFF_UP earlier in Tx path
33f3172f15d18958834c0a25cd00f5cbe408ce3d LoongArch, bpf: Use 4 instructions for function address in JIT
2c8abd020e283ee706994e30b8ebbe55fb9ca1e6 bpf: Fix global subprog context argument resolution logic
cd4c68fc582b6a82f70cca1d55ad350d7987494d irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
465ddd0d9b98bd41d230dd79ce853e64ae1afe26 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
8ae4fbfa4043613264eb664adbf063a1e7537984 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
2b5b3c992a35dda0c1b31f2f5639554b8dcd229d net/smc: fix application data exception
9a30f98489e5327d24ab32aff82012de9a93d605 selftests/net: Interpret UDP_GRO cmsg data as an int value
4baadafe8f8f3ee4852b9c9beee76ae913629f80 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
1fbb7bddf9927d839705cce189cce9c51071f509 net: bcmgenet: fix MoCA LED control
3d59c5ddf156811bcd5df5dfcfd5281e21860717 net: lan966x: Fix possible deadlock inside PTP
f7b274e685dbdc9be92699cdc2eccc09a5ead7c3 net/mlx4_en: Introduce flexible array to silence overflow warning
d27323ff64f6e0eeec35bb3f1898fbbeba7fd060 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
34406e25b877b4d1fc74c5cb8028732a8878a2e7 selftest: fib_tests: Always cleanup before exit
9d3fdb3f078552fa9b53bbffee164fa764d4959b sefltests: netdevsim: wait for devlink instance after netns removal
3650b65052ef8f1d764ea74ee43a4ead5e2545be drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
06fed1f891acdc3189a2dfc8bf0c86e9ac92eac1 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
21506046aee7f48c1ccf14875e6d3c0607efe48b drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
be332da25c6cfe9d6f451cddf96ede6bd2ed7fd3 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
86fe5b38f665cf23f85b8286c622c1db61f53333 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
374b6bbd6a4675d87f1ba04cf0b075f9cfb36f04 drm/vc4: kms: Sort the CRTCs by output before assigning them
5c2fd4a0d5cdafc272ba13b5dbe66b0ec248c865 drm/bridge: megachips: Fix error handling in i2c_register_driver()
d560d05a3300e4c92f480b0aea0b750c381ecce8 drm/vkms: Fix memory leak in vkms_init()
fb4c83c1f5274b4a9cac215d1d97e5d7ebe13876 drm/vkms: Fix null-ptr-deref in vkms_release()
851c7923bc0d9f02a5108bbbd713ebbe8cd10020 drm/modes: Use strscpy() to copy command-line mode name
0d249bc9712bee949406f69cfb22715ffbeee637 drm/vc4: dpi: Fix format mapping for RGB565
a021f9a26ae33a815ec61b6de289235633f3f0c7 drm/bridge: it6505: Guard bridge power in IRQ handler
f9312beb978483b2adb88dfccde61377d0ffc7f2 drm: tidss: Fix pixel format definition
d8af5db0975d8c7e92e698c53f4e260dbb9d2af5 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
e419d66744061db2691b1a98564c971298cb6569 drm/ast: Init iosys_map pointer as I/O memory for damage handling
63ec4a923e2bf7a2a0d74baf89df94ae74ec55ae drm/vc4: drop all currently held locks if deadlock happens
e353429220df48dcd6a2726001d85d93255db232 hwmon: (ftsteutates) Fix scaling of measurements
c8a2c30b9921fa515c94d667fdc51281e3be9d04 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
6191adb22d6d7e8c269323d262b26cdd5f31497e drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f847b09e744b69fc1cb7f684bea9dbaa21d1c427 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
c19a262850461251e6d0600d4e1f1ede33945b6a pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
79e4730d5471cebf0e2bc119888d1e51f45c13a2 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
7c04f2f31beddb2d9e413c879dc2d291a124eb9c drm/vc4: hvs: Configure the HVS COB allocations
bfd844060c70b598abd6f7e35e8ea58c9166cc9a drm/vc4: hvs: Set AXI panic modes
12d75fa727b02b17afc0790a6ef5c957992ce305 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
709bd8f3451d987eae1158cb7d1db2caaa77c2a1 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
584aad77c5f863622db3560bea35723d292cbe44 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
3cb35501b41dd9ddf1f29fcced9c26ca8c29339c drm/vc4: hdmi: Correct interlaced timings again
c3ddf948da5e08a258d3b82b1e20fa6fac6387b2 drm/msm: clean event_thread->worker in case of an error
094c2ce11339b37e2c9778874e7fbd36d4bdfc2a drm/panel-edp: fix name for IVO product id 854b
802b264c01c503a2aba4dc366fe358a228abe5ca scsi: qla2xxx: Fix exchange oversubscription
6a4742b7100db9a66b2184bb20a82699f8f57d50 scsi: qla2xxx: Fix exchange oversubscription for management commands
541cac25ae0f2135abd6ddc25afeda7196f7dc05 scsi: qla2xxx: edif: Fix clang warning
58754bb9540628ac827575a4d49dddc0de24ea9f ASoC: fsl_sai: initialize is_dsp_mode flag
c8e5842332f85d5304385917d1e57362a88872b2 drm/bridge: tc358767: Set default CLRSIPO count
ea645cd3550b1e53c5cff6482a486bde609de9d5 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
c4f2186c21f28f2435966a6a8d806740744b690c ALSA: hda/ca0132: minor fix for allocation size
7cc2606c959ce57a20df94b4b201943eb22e8c58 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
ada6ca066561fb7b96332095582fcd47bee4603e drm/msm/gem: Add check for kmalloc
b038c0d7d69bbc69e615d018171b3e8fc0aa6367 drm/msm/dpu: Disallow unallocated resources to be returned
f25db5f9f484cb8e7e563ad422a396528859644d drm/bridge: lt9611: fix sleep mode setup
3ec2b2ca089acd75c497583937b0e67e1f09ffc2 drm/bridge: lt9611: fix HPD reenablement
bd2e1ea779ffc87fe28cd9f0556b443b4aaaffd0 drm/bridge: lt9611: fix polarity programming
c86bababdd70d3f39abb2148eaac601f7a31595d drm/bridge: lt9611: fix programming of video modes
9738acd6282096e8638c74819f6fdd586c49ec36 drm/bridge: lt9611: fix clock calculation
34fbafd30a318d39966e5412131c2de92b034047 drm/bridge: lt9611: pass a pointer to the of node
e34dfcfc2c392fb94e470955ed355fffe1a4b2cd regulator: tps65219: use IS_ERR() to detect an error pointer
0ffa77975645028d866c4575d6c3dd34953eae9c drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
215d184d378a2451229d347a82737e324cc7a51f drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
775f30eea4584daa1c0c97572877f6600c398fe5 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
bec9eb9acc18deab570045524226412b7acfa270 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
ff4946b12587d65d3adc20fd1036ef724b2e30cd drm/msm/dpu: sc7180: add missing WB2 clock control
7c1bf0ffa9fc94b38e734fcf7ae3f627793375ad drm/msm: use strscpy instead of strncpy
fa4cd35e9e9de5017aea3085ab54192948b52a6a drm/msm/dpu: Add check for cstate
32506ccceba7b8b7be590a363449f0f1736d7cf5 drm/msm/dpu: Add check for pstates
8c5b2fb10ee89741d1ed56036c0bbb98cf1b2557 drm/msm/mdp5: Add check for kzalloc
574a6e91ff68c06bd8567026773a28415a9d897c habanalabs: bugs fixes in timestamps buff alloc
0ec4d42fde1da867ebeb7b7d2077a57b4dd5abf9 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
38af51067dac95bdc8e31c0dec6759bbacbb998c pinctrl: mediatek: Initialize variable pullen and pullup to zero
b475cc9e77ac4d1a219dfd1ac375262f132e9dbd pinctrl: mediatek: Initialize variable *buf to zero
0006f2ba966b7a271b6d5d491f4d954f5005fd5e gpu: host1x: Fix mask for syncpoint increment register
3cb06626a8bc38ae16f3ef5ba6e5f1bc437736ae gpu: host1x: Don't skip assigning syncpoints to channels
671fe3fd8c5871c65bfec014491218aaa94067be drm/tegra: firewall: Check for is_addr_reg existence in IMM check
261642773ecc1259f3031bf02ae45dcd2ef6dffb drm/i915/mtl: Add initial gt workarounds
3cc4ff5842ba92f6182a01b3edb613a5398cb3d1 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
637ac7029c2b2d0ebf588e76ecda475aec4d2f87 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
336552110d0da6ea2e48e4da6fdab5c30802509b drm/i915/xehp: Annotate a couple more workaround registers as MCR
b74663688dd6fe6c4b1b4ad4913224d7cc9fa2c1 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
4030100a5774ebf01f7ecc819a41b6f561567e51 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
57ce7512f93a9c33b12979c958a859bc817008d3 drm/mediatek: Use NULL instead of 0 for NULL pointer
3c8056559ce92b4d53bb148c4a1d800ab81ae86f drm/mediatek: Drop unbalanced obj unref
457e6b9582c683b9af0b44d9998245fa708fb164 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
2ac7301c2d4b67ecf9f481b94859af82195ba424 drm/mediatek: Clean dangling pointer on bind error path
e613300ccff399b69bb15c322f8377a6555e226e ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
490eae147de03d5b3113640adcc9328b3564ea17 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
248d411e4cb159687f1e59ec21efdae5252c3312 gpio: pca9570: rename platform_data to chip_data
349003cbb804096db4b528d92266c61013c6340e gpio: vf610: connect GPIO label to dev name
9461e67b80c63290707878cd6adbc6dd3e21e05c ASoC: topology: Properly access value coming from topology file
a7ef5bf04e86e398913402709608f7bc3006c4b7 spi: dw_bt1: fix MUX_MMIO dependencies
9224c73bb75f0e2132eb067deec51e0178e1479c ASoC: mchp-spdifrx: fix controls which rely on rsr register
9bec82d45a296ebc75a43b260fb94c0947f41e69 ASoC: mchp-spdifrx: fix return value in case completion times out
7f4108e0fdf0570862dffd253889e060ff91bfb7 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
8ee9e00db61495067116d6778723a09a6c752ada ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
b17e9a60ad4fd483b0225f184d8025a39dd01c24 dm: improve shrinker debug names
79dd0d659c6f9c2c2e3587e02b30395085689408 regmap: apply reg_base and reg_downshift for single register ops
47e40eea86120918dd6cbbe81d17024c07e60c63 accel: fix CONFIG_DRM dependencies
8505cb840f8ccf7cd8b82632e6654e79a6504b71 ASoC: rsnd: fixup #endif position
933a34fe5055ca80eb01568275742595c69ec983 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
3f3995d6d9d38d54f57e646eb54467c7fad33d5c ASoC: dt-bindings: meson: fix gx-card codec node regex
589641956ebca9e979cb7db4d0e43072212f84d9 regulator: tps65219: use generic set_bypass()
dbe64619a0705d4576a8ea27fcdca54fd8321298 hwmon: (asus-ec-sensors) add missing mutex path
d5e92112ef34e065fa2597621c534fb611798191 hwmon: (ltc2945) Handle error case in ltc2945_value_store
7da77769b386b165dc6392d5aa7acdacaa869046 ALSA: hda: Fix the control element identification for multiple codecs
2909d4cc5acbbbc15f03f1e4fe762e7b7f55e626 drm/amdgpu: fix enum odm_combine_mode mismatch
99f828ec9168f7b555ac3b97b5113933ee1d8b05 scsi: mpt3sas: Fix a memory leak
fea5d6f2737a930e153964bf852d996b0633ae20 scsi: aic94xx: Add missing check for dma_map_single()
875a3886722e5c5750ae8145b9a9d1cf73a8a31b HID: multitouch: Add quirks for flipped axes
f2b6aa909e2c7ad8f1461fe12c79646d6481c819 HID: retain initial quirks set up when creating HID devices
03c297115eca4b692694dbb7807c15319159e8ee ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
d2a20902f4a063f8941adb15ddc64f60d3010a7b ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
188658550dbd1a2151f9589bf5edd2c514f4658e ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
e93ee4d0b9761494923f9edb1229c9b2790fb526 ASoC: codecs: lpass: register mclk after runtime pm
f060a498b9258d65f3c4fbdb55d2fe848b6803f4 ASoC: codecs: lpass: fix incorrect mclk rate
be2d7eaf61bab49fa94c70e20ed196bef4dd8463 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
34e1df10a5a145be7e0302cd4516e3b85fedf2d5 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
2dc3875752e40e2377c2614250c40c1a027fc7a5 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
b7bc0753690a79dd7cb94d14cda65f090265ee38 spi: bcm63xx-hsspi: Fix multi-bit mode setting
8c1abd0d2473fcdbf682dea95e588adb25fb761e hwmon: (mlxreg-fan) Return zero speed for broken fan
0481d95bae8c1f800850de0a7961e54605b877fa ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
081cce4ff686f44db076764bfa5ca7f09b989704 dm: remove flush_scheduled_work() during local_exit()
bbe1df887afd717d5621c04b81de38a69244ddbe nfs4trace: fix state manager flag printing
b86f0ae16f981a79cf43e4043f420a1530a7da08 NFS: fix disabling of swap
4329d508524b1bb5fb4002a258e82182fc420144 drm/i915/pvc: Implement recommended caching policy
7cabc04e05c6fea293272a04ef0fef745b70afe6 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
03e5d168a626f2a7a195208ceea160f2e4929ed7 drm/i915: Fix GEN8_MISCCPCTL
1e13fd43d07e9cd9340241c0331447d6e5fe796c spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
e7c05db89e2d890dbe1a17424b9ed37a255c76e1 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
f0bee3aef7a58c2b77d30b4c0ab951a5ba1f5e51 HID: bigben: use spinlock to protect concurrent accesses
39629f24e0597dd5731ccb3b697ef8182a19a794 HID: bigben_worker() remove unneeded check on report_field
467cf564765025364cf9e73994c63668365af226 HID: bigben: use spinlock to safely schedule workers
f10a6047beb5035359229209db24f52ea4395417 hid: bigben_probe(): validate report count
beca7c35be78976553644affe2f5882b7f3b2e35 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
c2292368a916a1d935a19949fa4271f266e62639 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
5140c403e7450c899da46e82ef9e7901947ca45d NFSD: enhance inter-server copy cleanup
11f96b28a5d72cd03a723be42865d69b3a192b49 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
66ac7174afd1a81a34c4cc5589a28c2536bc8b66 nfsd: fix race to check ls_layouts
859a2a28176c4a6f3624f327c2667ed8f21d1c54 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
a7d7987d76fe1a3888ee5c0fb11e0b7341c8988f NFSD: fix problems with cleanup on errors in nfsd4_copy
a2fe6aceaefdb2cefcc6b543e6949e43a434f542 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
3019aba9b990f1c888823592427938f9078e733a nfsd: don't fsync nfsd_files on last close
990b535cd59b650acd80a867eb531432ae1d6b59 NFSD: copy the whole verifier in nfsd_copy_write_verifier
9635edf78bf7fed3fe5918e95fbfa801af748b29 cifs: Fix lost destroy smbd connection when MR allocate failed
208b3561c092f695068330302ae799725f002dcc cifs: Fix warning and UAF when destroy the MR list
d06dedd3b0b1ba9dd3619b7f0f5c5716c7fe1e04 cifs: use tcon allocation functions even for dummy tcon
2680ebb8ebc7a5031de1b4c0692b1dcd8fe449c5 gfs2: jdata writepage fix
8faeea8209ea824a5edb77a9596a0341db3aca46 perf llvm: Fix inadvertent file creation
bd6a8463024a7d2e4beb1fb6c516ebc91aa1d7bd leds: led-core: Fix refcount leak in of_led_get()
c295a74661d7ec55ea418a272042e54bc1efa3be leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
bf4e753b3b9eb3aa16fd6ea864c88e66299a0dc8 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
39a9f59dd4308a2dfdbcb7ba2dd3f3c55f7980f1 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
e83bbec2e2b9ab55b2a11f3781528f3f378d2149 perf inject: Use perf_data__read() for auxtrace
4b344fe5a586ee950b540cad694d6658c3691e23 perf intel-pt: Do not try to queue auxtrace data on pipe
ca0ca9ff0ae2a70450814389cdffd42cd2f0c596 perf stat: Hide invalid uncore event output for aggr mode
e181d44a18bd853cd197e99b32f5fe435cdde267 perf jevents: Correct bad character encoding
e2262a793eca5b97ca397af099d7ad0d97c38f3f perf test bpf: Skip test if kernel-debuginfo is not present
cf8d649d61dd0aa6668ea45881c95d9a807ced6f perf tools: Fix auto-complete on aarch64
878e9e21bd5c87f2791e759af9197dea658cb6a5 perf stat: Avoid merging/aggregating metric counts twice
c36e52955e1eda2d3c90f5f2ffcd2554787d964f sparc: allow PM configs for sparc32 COMPILE_TEST
7ebbc0118d0192c630a48dd06cf13566d08833cf selftests: find echo binary to use -ne options
19be810d3fec1523391ed700a59576ada164e1e6 selftests/ftrace: Fix bash specific "==" operator
d5a1533b7029bda87e590f9cdbf8f7b71205bc6d selftests: use printf instead of echo -ne
5322f7dc44b5858eaf3cc721ef5e76e8a613818e perf record: Fix segfault with --overwrite and --max-size
dd3da19965252b47d31f12e9e8733f5602892895 printf: fix errname.c list
b2724d0c6f6a385129a788742174ad6e064dad2d perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
68685ec7cf5c6e5c4756adaeb8015e1b9db880d1 objtool: add UACCESS exceptions for __tsan_volatile_read/write
f3e26fca8add0c7ced7af4ece126da28e620f7a5 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
2fa824912b482dbf2b0d08d258ecd9a8525b72fe sysctl: fix proc_dobool() usability
303b8b1430b4b616792db1bd2c054d6fc2fcde29 mfd: rk808: Re-add rk808-clkout to RK818
6253cc5a56332f963019da142211baeba2339d45 mfd: cs5535: Don't build on UML
2656a01b093ec2b238afaee1033c105f6dac66d0 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
cae6aea866c9ccdf69a6f1138b50381a5779e4d0 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
edde1c6f1a648ce74b78d3dfcad8af465aeb0845 RDMA/erdma: Fix refcount leak in erdma_mmap
22ddd48c1f468cf0a50411dd3cf69049fa0c0f68 dmaengine: HISI_DMA should depend on ARCH_HISI
c5cf5e0a2e5f5ff443be40d10c7e83ccae13fe5c RDMA/hns: Fix refcount leak in hns_roce_mmap
bff229175d1508a54e7e4824a8914a62da89cc5e iio: light: tsl2563: Do not hardcode interrupt trigger type
ffbf343f93b8869f3848cbd10c02f5ecaedb153b usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
77efe60fedd73d4904667f0d1424a13892a23b12 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
0ea72288960196e5682ac374ceb8685c487e19bb i2c: qcom-geni: change i2c_master_hub to static
5736e0874a69e3e96448d658ef0f864bbe3b8a78 soundwire: cadence: Don't overflow the command FIFOs
c197f0fedb20c3bfd9d5c0e0cbcda79ea88808f1 driver core: fix potential null-ptr-deref in device_add()
7b42e0e6cecc2d5a95a10430a56c67a910f3ab96 kobject: Fix slab-out-of-bounds in fill_kobj_path()
fd86dadb9515aae59f36b0f28cd91821a6397739 alpha/boot/tools/objstrip: fix the check for ELF header
b9319c95ecc58b036856d84470df7b749ad28c9d media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
17411d8f93af731be3fa3870d9a1913f859c032b media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
b56fa7e661352d2ccf3502334b608aa81cb23f05 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
201d7bf9d71ff271b592ad9bebee4ff5f19b9b2c media: uvcvideo: Refactor power_line_frequency_controls_limited
4e3979afce64c664f074db385f07819f87e32cdb coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
b783cffaa73f9b17a4008a3a2b580cec07bb9ecb coresight: cti: Prevent negative values of enable count
ff953bd8017e110b279f446bf1e08d6cc2831f0d coresight: cti: Add PM runtime call in enable_store
b27e169dbd2fe04dfcfb2f9ed2b10221856ea34a usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
3c71747dbc058c08190ccff72fdea242501ce7e5 PCI/IOV: Enlarge virtfn sysfs name buffer
70593ff96b349dbd349297b64a932018f64a3bcf PCI: switchtec: Return -EFAULT for copy_to_user() errors
d616693184df4cc7b8c9a8bb2783019deae0f203 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
6bade4a520bc99f752cd9659a0cf797e57eaa989 hwtracing: hisi_ptt: Only add the supported devices to the filters list
688e9764dfe64c09c68c517407444264a8dfc050 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
468db2d348f78a329707d2ca05d7234698e89337 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
93741244001ff829d1ef868fe7504c3830bf4fce tty: serial: qcom-geni-serial: stop operations in progress at shutdown
0325629789859889d9b46b479b6d6bf831df9b35 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
f03116b3a30df369473e4c278f7ec74fc0066c43 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
b04e52cba27048a6ee34fdb0b6feb60a31519bd3 eeprom: idt_89hpesx: Fix error handling in idt_init()
f065b82c4eee69fffebdba996bbb531ccec0cc32 applicom: Fix PCI device refcount leak in applicom_init()
04b0d774675cca5149703aecfa3402d5479e4045 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
ab4c1def943dc6a823c924943cf62a152b6f3876 firmware: stratix10-svc: fix error handle while alloc/add device failed
f3d235e17c811a07922c29c3220a5c669b42559c VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
bb9c9931bbcb1f301dc0e24dc706576c8d44e9b8 mei: pxp: Use correct macros to initialize uuid_le
89ffc293d61c4b6a3492e2556c5bda13a66f0182 misc/mei/hdcp: Use correct macros to initialize uuid_le
2825ffd5a68939ed651df616989f656878306a3b misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
3ff2bca87d1a6e6be3280fda979b23e5170ad4b6 iommu/exynos: Fix error handling in exynos_iommu_init()
1a6c762597230095053571ba0bcf1cf906f51b9d driver core: fix resource leak in device_add()
05c96b7ccc4679555acbb8b97b90f68d3ea046b9 driver core: location: Free struct acpi_pld_info *pld before return false
ac3d79d5fe278914454229f63670d9f6bf1a61c5 drivers: base: transport_class: fix possible memory leak
f815747271e3a4c1a1fee9e2e817addd66c7ce8e drivers: base: transport_class: fix resource leak when transport_add_device() fails
cc46b30b27c0aacd6bd430e0e6b7a5254a2cdee4 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
c6047afef6db65098c61488d5e7bd7f309729726 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
f7c651673b7ff9f70db84d6c1b7de725ff0331f3 iommufd: Add three missing structures in ucmd_buffer
284d07e52e18a705d55b36264a16e436b210042c fotg210-udc: Add missing completion handler
acb251117dfd2dbad3a30c3b410388a8c39165dd dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
6a8fccb3ead4ef532c032f076e18b4804de27727 fpga: microchip-spi: move SPI I/O buffers out of stack
270d351800626472acecdaa6bdb348469408051c fpga: microchip-spi: rewrite status polling in a time measurable way
081836200bd071d5a401e94f69176ba45274d63d usb: early: xhci-dbc: Fix a potential out-of-bound memory access
86d7a63c9559d51a5362ea0c029b4c5fb2b23799 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
f50b064fc590dd355c4087df4a57e4a2b0a38774 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
86d611a1fb364f600f08c5e237653f931c849452 usb: musb: mediatek: don't unregister something that wasn't registered
0f28a3e426b115bb874259c5d15f281459d15554 usb: gadget: configfs: Restrict symlink creation is UDC already binded
49cc07f2ab8c4c2898a285b8247de9e394968a3d phy: mediatek: remove temporary variable @mask_
ccf9dd6ba48907b83696dd9f4471b4ec1b84d9eb PCI: mt7621: Delay phy ports initialization
a4cd61372c19d4a0ee17b312290c0cbb858de4d6 iommu/vt-d: Set No Execute Enable bit in PASID table entry
bf0f6226e249a32a3d5d580826eccd44eaeca577 power: supply: remove faulty cooling logic
5a61a105fa09ba8a1e49f56ef70bef48e6b269db RDMA/siw: Fix user page pinning accounting
980a11142713d4edcd5fb945d8034f049ff0ad84 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
3d1de24e748d40c79fc7b1fc12744b1c8ab5d3a0 usb: max-3421: Fix setting of I/O pins
434206de647668641e57fbf491d803824b07696e RDMA/irdma: Cap MSIX used to online CPUs + 1
d1e84e790cd7bf5d286122070186ab0f942843c8 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
279b479570ff154c077c563d5b65e7c89354eb49 tty: serial: imx: disable Ageing Timer interrupt request irq
c87c5f744b36a61ba64b27a9842d34a1f822d330 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
c6e58047fbbfcc3e4804393344339a0198264680 driver core: fw_devlink: Don't purge child fwnode's consumer links
ad7bcfdaf723f87eeeab9b89f5b339868fef68a8 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
c0a50b11546897a43ecb55d88024aab56fa16be8 driver core: fw_devlink: Consolidate device link flag computation
f1aa76945819536bcf775e97627fc5ded6b6d7e9 driver core: fw_devlink: Improve check for fwnode with no device/driver
c7079e1f3cc83bed6c80614b57fe0f8230d10a90 driver core: fw_devlink: Make cycle detection more robust
4b848a33c64305966875b343e68b842a76393f74 mtd: mtdpart: Don't create platform device that'll never probe
e89019c0b38e48598804cc8c6513106c0b5031cd usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
5bd7e944d6eb92a203f712c72bcdf6791f5248f9 dmaengine: dw-edma: Fix readq_ch() return value truncation
de4b80f9b3589928db9f3e2f593d7b2dbad72da3 PCI: Fix dropping valid root bus resources with .end = zero
6fa9f9a85634e4d6720c73459b49d883809feaa5 phy: rockchip-typec: fix tcphy_get_mode error case
73a2700013f03577079f58b33bf40217df45383d PCI: qcom: Fix host-init error handling
e1c229ea31ef6028a4d3cc437b49a2a97eec2a98 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
99a2636ba4a1bbb46b5aeeeb50ed402c4df445cd iommu: Fix error unwind in iommu_group_alloc()
af507acc26f4817481e5ee7ee62df85bb94741e3 iommu/amd: Do not identity map v2 capable device when snp is enabled
6ca282f2164aac33d4a4f7483f5b2999fb19e11a dmaengine: sf-pdma: pdma_desc memory leak fix
d9492a203efdb2142dcc59473d5e20e97be05fcf dmaengine: dw-axi-dmac: Do not dereference NULL structure
07acbbda760a4ab41661119d822b64428822e25e dmaengine: ptdma: check for null desc before calling pt_cmd_callback
85ce6fbc921e91d84422350117a935a0d8c45665 iommu/vt-d: Fix error handling in sva enable/disable paths
47536073319876ce7225cb277ae78ed199a31b1c iommu/vt-d: Allow to use flush-queue when first level is default
5f3bee0331deffb2062f3c82dfb000c124918c3a RDMA/rxe: Cleanup mr_check_range
76ab1b657e55ad498236a5fe8c7cb4b22e6bb1a3 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
7bca3f4af228baa721a0e8aea1ab3057e7f1ba78 RDMA-rxe: Isolate mr code from atomic_reply()
639c4005426842d206d250f071f0c1164095d5db RDMA-rxe: Isolate mr code from atomic_write_reply()
4f7ce79390cd2243613426a93cc560e05d9ff2f6 RDMA/rxe: Cleanup page variables in rxe_mr.c
299cbeb0a1c0efb02aefecd5679397861db8f7ba RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
7a2718519e51884df8b6b33def5fee3b8310c82d Subject: RDMA/rxe: Handle zero length rdma
270e3e1a5ea41dc309c71638b6453fdfc9df1962 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
97f3a5e5f071deb58beff8acc3b3beec42ecf5ff RDMA/rxe: Fix missing memory barriers in rxe_queue.h
cb78805e9f2a8f342abfd0f616b339a07269b081 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
51d9d3a4cba0877e2775e1656f437cf1501d3406 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
b3f318d054ee4231a8e4166f40ded455f30346c8 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
f748854ec6e2cd1da068dd032b4a9b3b9c0c9f26 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
043121c150e8e205d8bfb728ed32b03d7b6ef9dd media: ti: cal: fix possible memory leak in cal_ctx_create()
0546d3dbfdd6326306a147e0960100b0be53a9d1 media: platform: ti: Add missing check for devm_regulator_get
c50b4fe0209a9e190d39b0095264fa5b702fa9d9 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
e161ffc9a696d3e71d9fc251411970cad22ef09b powerpc: Remove linker flag from KBUILD_AFLAGS
4217f5057e75dc1f3d7cdee40a5b35cf15a373bd s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
6688120f9fbcce3d2e20145c3c87d92f51adb68a builddeb: clean generated package content
dd74331b4eedca6d84e3536df84c0f44f1b43e3b media: max9286: Fix memleak in max9286_v4l2_register()
0fab260f1a30acb29d955616712916c65987d286 media: ov2740: Fix memleak in ov2740_init_controls()
217592cd2ec00c505a3c211431fe19d586729003 media: ov5675: Fix memleak in ov5675_init_controls()
cc04f7acd04ceb4fb4593f9c51a32d418828a930 media: i2c: tc358746: fix missing return assignment
9466d8a91f02e966c2ae2c6c63680afd9be82e2b media: i2c: tc358746: fix ignoring read error in g_register callback
de8c4b6b630b0b80c8e32907bd3afaed911eca73 media: i2c: tc358746: fix possible endianness issue
68117b893cdf35231623bef7118920392f275e26 media: ov5640: Fix soft reset sequence and timings
100d9cf9de0b4c52f64d3644548a592a435fb4f0 media: ov5640: Handle delays when no reset_gpio set
681665e8ba1572bed3ef87eaf1a3d273b12cbe3e media: mc: Get media_device directly from pad
0d9406c91c911a0e3dc587ed0aef9c359ed17c7e media: i2c: ov772x: Fix memleak in ov772x_probe()
cd7c853de607890a6527005474a3ea592d987e87 media: i2c: imx219: Split common registers from mode tables
ab6ca7140a953289d1c861d1c8d6baf7af68715b media: i2c: imx219: Fix binning for RAW8 capture
a8f62d5c883a3a7ce299c277ec196dc985fe84e5 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
e24d1e362e194e398a75bbc6b9e2b41e7f9534fd media: camss: csiphy-3ph: avoid undefined behavior
4a18f2ec0a961a98d93953c49451fb92ae6fb26b media: platform: mtk-mdp3: fix Kconfig dependencies
2968618aae93a802e94a22bb54d5ec9a15968dd1 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
e73c1639db8ecac5aed2d75562fdeccf0d51a886 media: v4l2-jpeg: ignore the unknown APP14 marker
2918c4f3bf70d0e14b080514597ad5224f73e69a media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
14d334779084cd3f98f1b555f8d7bb4c924fe331 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
da898c6199e6f1625e59f0c6a3a4987192b208fa media: amphion: correct the unspecified color space
58db3c97cbda5fcfdb3f08e3bfd317ff4c5a7e13 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
3351db08a2f36c8fbc60f75a4a91e323bedba09e media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
b9303a2adb20a292eb21efa8ce7123e21115e93e media: atomisp: fix videobuf2 Kconfig depenendency
7d80504ea0e906ad0f8904a44b1d842273c8e718 media: atomisp: Only set default_run_mode on first open of a stream/asd
d2716a9904768f8a164b1cb177e5264d82b713c2 media: i2c: ov7670: 0 instead of -EINVAL was returned
2ac952eef3efeebbd6589122f504eb3dd4d11e89 media: usb: siano: Fix use after free bugs caused by do_submit_urb
8fa5f1197eed7cc2756b11acc7d93b134e234ba8 media: saa7134: Use video_unregister_device for radio_dev
6917da98542f871e3d9ff660aa563244104a6ea0 rpmsg: glink: Avoid infinite loop on intent for missing channel
2fcd709148d2ae8ea22b2d655012620e8d4259e9 rpmsg: glink: Release driver_override
c1b3fe5deb8fd09bdab4ddb69cae894b1ae616c9 ARM: OMAP2+: omap4-common: Fix refcount leak bug
fb6fcb0318692bd40f2c164a04e1ad9b059140ae arm64: dts: qcom: msm8996: Add additional A2NoC clocks
2b90060e040e4ab47fe993a5ef017b09a1b7a746 udf: Define EFSCORRUPTED error code
a5317f6dd15bebce30640dab3afcedae499aa088 context_tracking: Fix noinstr vs KASAN
fe50be31782993b3532de542e38048cb2d094beb exit: Detect and fix irq disabled state in oops
0f4561c4f8294faf2039ffc03c5e59fc1a118a4a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
a6d833da651cd298629b940d1ca9e819a0691818 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
46017020fd9e73439c248c964e3d36d4c65cc537 blk-iocost: fix divide by 0 error in calc_lcoefs()
cc3350aeeb1f4d54b23172adbdef29dd7abd5c9e blk-cgroup: dropping parent refcount after pd_free_fn() is done
ae168b198b5d82b4948f348fef49e98253ee9b71 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
28f6eec3fb9232f2b105765f6a7c17e745b428b3 trace/blktrace: fix memory leak with using debugfs_lookup()
958433bb7109b22701b221da48c6500b70c408c7 sched/fair: sanitize vruntime of entity being placed
24b68118b8a7a416b80ccea2bd318559c563989b btrfs: scrub: improve tree block error reporting
526246875cad6ecd9ba442ee7b22a579759f434a arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
b9ceac9ccbe9b437187d507ef5205f7ab5792560 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
599c731f822ee06d81d686b2eced7af513828ad5 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
f326797dd249c3985883aef7c8a38a9ae630765f cpuidle: drivers: firmware: psci: Dont instrument suspend code
6f0bbc5d07f66c3027dfcad79b7d5ea4d5a75cbc cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
e947096838d37c3ff207a1a467ae1e854a71d0de perf/x86/intel/uncore: Add Meteor Lake support
5501621bc7a8b633bff59644bf1e178439d2c73e wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
114c9326c3188935fdd4f4574480a8d47dee6def wifi: ath11k: fix monitor mode bringup crash
1099613d50075d70e8d0b717ed3396b761e3c385 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e2596d06cbd2d2e8e2f1bd2e475332cadf3a1543 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
b49bfab805af54ea45514e517c4c01b194253376 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0469387753dbc614ee158835bf9b014fd42348a7 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
c509a4402c10a9c00cbf4b38b58c4a3972e1f1c9 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
f723a506067269c6ab8857a3d12759ba779964a7 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
3003c480165ead7339487659ffd240441484b134 wifi: ath11k: debugfs: fix to work with multiple PCI devices
c6a2bd0d83fd0c3a7706a349adfce900cd623f74 thermal: intel: Fix unsigned comparison with less than zero
fc452c8eaa5111143c91f1cece6409f139d5a60f timers: Prevent union confusion from unexpected restart_syscall()
ae57e377f02c9e080d169ed0918e649ae9d00c3e x86/bugs: Reset speculation control settings on init
059277417b205a9e4348800f2184969e91f3debe bpftool: Always disable stack protection for BPF objects
7c8ce0b6a5b6adfad9ea5618d5701710ee12cc0f wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
18777234af9c2db76425c89f4e62c24bbe0637e7 wifi: rtw89: fix assignation of TX BD RAM table
f7ac4e3fdd5530f74364d36b75ca41f6e5160c5f wifi: mt7601u: fix an integer underflow
02a54638348304da46a6a14f33d52f2293bb4049 inet: fix fast path in __inet_hash_connect()
53d68862535114a24ed690bc72a11ad5e8d6e0e2 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
b5c13de235b190c92bed3abe0833e2e327d5a220 ice: add missing checks for PF vsi type
ccd250a8e9594f21fd055e0a9b2981fb85550e2f Compiler attributes: GCC cold function alignment workarounds
07b4e58f0f1a8ab79a4b6fc8748f4a96719ab342 ACPI: Don't build ACPICA with '-Os'
375c93bb64f186536b060fb000ba6583985a5e3b bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
f9d7e18cc856aab0139f205f152836da0edc6917 thermal: intel: intel_pch: Add support for Wellsburg PCH
36eb361fa40decfaa636777853a4bf4628196b82 clocksource: Suspend the watchdog temporarily when high read latency detected
dca927c32dded7ee00c37c9e8c95f35283f21bdb crypto: hisilicon: Wipe entire pool on error
ee80ff33389586240b43164f4a9a9067ab2456d2 net: bcmgenet: Add a check for oversized packets
4775e943244e940ec9cc1794b07a63c2c85a3a8d m68k: Check syscall_trace_enter() return code
0b18a3769a9162b4c6d90f6bc32b738e98662123 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
2fab24bdfaf7caa55f263f7a4496e4ec84439def netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
4e97c8740b252d640fb899077e3df0195cdc0341 can: isotp: check CAN address family in isotp_bind()
b9dea80162469a224dc0f5a9df4c1858018ddf7d gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
06d2255b669febdf3afdeef8c91b9166773e7f65 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
bd301019c0ce60479d30e9fc8d0f6af1ef848aa2 platform/x86: dell-ddv: Add support for interface version 3
2d95917f11494ed18a97644a54549227076f8473 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
974438eaf2a20d981e26d91bb11762f7927dedc7 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
2ce4e39a2045adee79f0f90373c699a484adbefc net/mlx5: fw_tracer: Fix debug print
a9e14d698ff8a5632f980b4a38a85b259a47a17f coda: Avoid partial allocation of sig_inputArgs
86fac3bb30616f7a2c6597ed7316a50aa29a4e15 uaccess: Add minimum bounds check on kernel buffer size
0f37364f896382cb7ce0b842c5bfb1b017caf627 s390/idle: mark arch_cpu_idle() noinstr
80702dfe9143884a0b9b40c747514531721e7a6e time/debug: Fix memory leak with using debugfs_lookup()
2cb4cf145a1462acc57f6c92e70174efcf174dce PM: domains: fix memory leak with using debugfs_lookup()
ed7b6508ec5e730a15b4435f230ade69aa22e3c8 PM: EM: fix memory leak with using debugfs_lookup()
027e1317dcc754f6f53ee732ee06e915ad8e9afd Bluetooth: Fix issue with Actions Semi ATS2851 based devices
b21c1f25de7f3e6525112cee26a8a0cc24ec84d2 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
18196dd3e27e9c7572ea382d3e0c891ea452e691 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
e106139109641be260bb2fa791060a5d33b36f6f wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
ddb397ad1717462d94b64cfd514acb8f37f53682 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
9769087553d07d5f38b9d023896ccd095cdd85f9 s390/kfence: fix page fault reporting
059285b32a420b4b73d3e420a4e922d14bb910ce devlink: Fix TP_STRUCT_entry in trace of devlink health report
1d556ea1fa0212d6a3f407053c8bac69657f0499 scm: add user copy checks to put_cmsg()
e0ac3d06f9d1a9c6ba3e1b455908cfcf271179b6 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
67f8860155a1434ac4a01b691e127fe070d59afe drm: panel-orientation-quirks: Add quirk for DynaBook K50
b3867241fe860d6694c48194da4735c71e90e71c drm/amd/display: Reduce expected sdp bandwidth for dcn321
f76c36efac36801b89ce453ec053d332a99fd2db drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
1cf0e2f966c43ef6136e52bac95eb69a2b07d85d drm/amd/display: Fix potential null-deref in dm_resume
9f07ae8a0f77f7d90ff2849eff37066d922ee4b3 drm/omap: dsi: Fix excessive stack usage
9cda04de86dc052fea144cca6ece704fc1c4c4c6 HID: Add Mapping for System Microphone Mute
71ead4fc42285ff567e50fd74e0743105226b260 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
2c10181b431aaa1ce187c60c02db7fe865e1af85 drm/amd/display: Defer DIG FIFO disable after VID stream enable
6d3679768a46f1a710f74b30ef2b2dd0f67be214 drm/radeon: free iio for atombios when driver shutdown
15fe91e100dc9f0130d48b4af9706d37204da037 drm/amd: Avoid BUG() for case of SRIOV missing IP version
c5bec752cb7b14615922e9aa7284f0972cadc76b drm/amdkfd: Page aligned memory reserve size
bfd0d87a03a0ddc251af7b99f1daecbc08ebbb62 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
1156f90b773dffa1ab8764eac137357554995e74 Revert "fbcon: don't lose the console font across generic->chip driver switch"
fd8537e7f7d217f400ef51d551abdc8837e142a6 drm/amd: Avoid ASSERT for some message failures
eaf693eef85692b6f404a3cadc73eeb261cbdcc8 drm: amd: display: Fix memory leakage
9508285331c911bf87cb13b880683548ea7c1c58 drm/amd/display: fix mapping to non-allocated address
3eeaa4caebffe3f5714ef019c4fc45a00330983d HID: uclogic: Add frame type quirk
b10e05decbfb6f7d2466200458b734b58326f7f1 HID: uclogic: Add battery quirk
7f3fc0868da0c3fa1bcd255ac68a3b72528c0e82 HID: uclogic: Add support for XP-PEN Deco Pro SW
7318b0f09bb0b781c1c39acf68fb088042059cc4 HID: uclogic: Add support for XP-PEN Deco Pro MW
6130d31b0229806d51830c0be27e2f10587701a5 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
fd4dedc3762c67f06ec7d96029dcb12ae274bcae drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
c0148251f96c01bf3689c7565cc731e1bdec92c7 drm: rcar-du: Fix setting a reserved bit in DPLLCR
e18056c9ff121759eb53b7e03777523fbf3e8d21 drm/drm_print: correct format problem
e50a95427cc688a64976cde36f564a408179c359 drm/amd/display: Set hvm_enabled flag for S/G mode
9f4d3877ab57265244e8342e1134de144fa7b79c drm/client: Test for connectors before sending hotplug event
c38c058e7da9b2f01bcf0bb6d3cf554493aba851 habanalabs: extend fatal messages to contain PCI info
cb4cfbceded68f8d1a4f200f4aae18b0dfb13ad5 habanalabs: fix bug in timestamps registration code
3226a6aeb0ce4abad7120e398d16a0e74aefafe5 docs/scripts/gdb: add necessary make scripts_gdb step
53375b6f4f03d305a16ffff18374e6d3468ebcff drm/msm/dpu: Add DSC hardware blocks to register snapshot
7154939ab23910cce360ac61283c9a2b58a0d269 ASoC: soc-compress: Reposition and add pcm_mutex
c84888157573c914678f45d7899b0a31c0b365ee ASoC: kirkwood: Iterate over array indexes instead of using pointer math
36614febc22f53e1b058a4b46c9f7f7e1295a532 regulator: max77802: Bounds check regulator id against opmode
62ee701d1cc31b07e0ca44a7bae217243e389b2e regulator: s5m8767: Bounds check id indexing into arrays
33d1161a6e26c7178f17fff6903558795370212c Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
d6f190ad19a7135ef846b442b3d4777c1eed54af drm/amd/display: fix FCLK pstate change underflow
0f9566d1ddc5f5c7d31c54bed2c3b6ca473692c8 gfs2: Improve gfs2_make_fs_rw error handling
c8f5f2c785e61ebafd80b959406e1de0f0e0eff6 hwmon: (coretemp) Simplify platform device handling
0b814bfbb41279d62acca11a83c1b035b010036b hwmon: (nct6775) Directly call ASUS ACPI WMI method
4163897bcb696e46d7b40951c41eb35ca899e1a5 hwmon: (nct6775) B650/B660/X670 ASUS boards support
74d3f075e5c69e4a235bc277582f5aa5ef0f4f75 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
d86973421745ade870d72eff984e79360c4e6d60 drm/amd/display: Do not commit pipe when updating DRR
564e8b40384160c4b8b47a1f457ed1481f5fa390 scsi: snic: Fix memory leak with using debugfs_lookup()
cc39b020459bf2ecefee025a0d3b161a1e35fa5c scsi: ufs: core: Fix device management cmd timeout flow
9ba31354d64077c92f7ea46d7dc50dc19659b717 HID: logitech-hidpp: Don't restart communication if not necessary
dd8f80b66b3d906d8aebdb47fbf0a7b4e3377bc5 drm/amd/display: Enable P-state validation checks for DCN314
dd56fafe781872d2ad35d1d5e982750980e4c0d8 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
a5b6d487d3f73461b097d98ba939449b140b705f drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
89a74c9d78648f9098e60876b2c691c6a28fe40b drm/amd/display: disable SubVP + DRR to prevent underflow
0502edef35b25b977d849691560844564ce7ab5c dm thin: add cond_resched() to various workqueue loops
26fd0a8f47a6df58c8eacf0c4e27d7125c2321c2 dm cache: add cond_resched() to various workqueue loops
2d16868203e40b0aba205acc229ef734f4e2f2c7 nfsd: zero out pointers after putting nfsd_files on COPY setup error
3e5960884ad121d2ff67c66a4d971e8b6f85d942 nfsd: don't hand out delegation on setuid files being opened for write
56f482f29d26bed149802d8d8eb7bb5956a55ee4 cifs: prevent data race in smb2_reconnect()
d6582bc92874fe558b09fb64a59ab411d82d4e53 drm/i915/mtl: Correct implementation of Wa_18018781329
f1ba1178eeb0994c2c15f1cc9813a428f32d0fbf drm/shmem-helper: Revert accidental non-GPL export
385daec8bb827be12003efbaffd4cd739acb871d driver core: fw_devlink: Avoid spurious error message

--===============8680114735185098259==--
